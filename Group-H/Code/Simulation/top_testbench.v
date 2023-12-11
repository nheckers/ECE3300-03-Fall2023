`timescale 1ns/1ps

module top_testbench;

  
  // Signals
  reg clk;
  wire clk_divider;
  // Buttons
  reg reset_btn;
  reg [1:0] btn_controller;
  reg enter_btn;
  //Switches
  reg [4:0] clk_factor;
  reg music_enable_sw;
  // Internal signals for monitoring in the music module
  reg [30:0] tone;
  wire [7:0] fullnote;
  wire [2:0] octave;
  wire [3:0] note;
  // Signal for the UART
  reg kclk, kdata;
  reg [7:0] PS2_data;
  reg [2*8-1:0] keycode;
  wire [2*16-1:0] tbuf;
  reg oflag = 0;
  reg [7:0] tbus;
  reg start;
  wire tx_signal_enable;
  wire ready;
   //////////////SEGMENT//////////////////
     // Inputs
  // Outputs
  wire [0:6] ssd_dig_1,ssd_dig_2,ssd_dig_3,ssd_dig_4,ssd_dig_5,ssd_dig_6,ssd_dig_7,ssd_dig_8;
  wire [7:0] digit;
/////////////////VGA CONTROLLER////////////////
  wire video_on, hsync, vsync, p_tick;
  wire [9:0] x, y;
//////// PONG TEXT ////////////////////
  reg [1:0] ball;
  wire [3:0] text_on;
  wire [11:0] text_rgb;
///////// PONG GRAPH  //////////////////////////
   reg gra_still;
  wire graph_on;
  wire [11:0] graph_rgb;
  /////////////////////////TIMER/////
  reg timer_start;
  wire timer_up;
  reg timer_tick;
  ///////////////////////////////Counter
  reg d_inc, d_clr;
  wire [3:0] dig0, dig1;
  // SSD MODULES
  ssd_digit1 SSD_CHIP1(
    .clk(clk),
   // .reset(reset_tb),
    .digit1(tbuf[3:0]),
    .seg(ssd_dig_1),       // segment pattern 0-9
    .digit(digit)      // digit select signals
    );
  
  ssd_digit1 SSD_CHIP2(
    .clk(clk),
   // .reset(reset_tb),
    .digit1(tbuf[7:4]),
    .seg(ssd_dig_2),       // segment pattern 0-9
    .digit()      // digit select signals
    );
   
    ssd_digit1 SSD_CHIP3(
    .clk(clk),
   // .reset(reset_tb),
    .digit1(tbuf[11:8]),
    .seg(ssd_dig_3),       // segment pattern 0-9
    .digit()      // digit select signals
    );
    
     ssd_digit1 SSD_CHIP4(
    .clk(clk),
   // .reset(reset_tb),
    .digit1(tbuf[15:12]),
    .seg(ssd_dig_4),       // segment pattern 0-9
    .digit()      // digit select signals
    );
    
     ssd_digit1 SSD_CHIP5(
    .clk(clk),
   // .reset(reset_tb),
    .digit1(tbuf[19:16]),
    .seg(ssd_dig_5),       // segment pattern 0-9
    .digit()      // digit select signals
    );
    
     ssd_digit1 SSD_CHIP6(
    .clk(clk),
   // .reset(reset_tb),
    .digit1(tbuf[23:20]),
    .seg(ssd_dig_6),       // segment pattern 0-9
    .digit()      // digit select signals
    );
    
     ssd_digit1 SSD_CHIP7(
    .clk(clk),
   // .reset(reset_tb),
    .digit1(tbuf[27:24]),
    .seg(ssd_dig_7),       // segment pattern 0-9
    .digit()      // digit select signals
    ); 
    
     ssd_digit1 SSD_CHIP8(
    .clk(clk),
   // .reset(reset_tb),
    .digit1(tbuf[31:28]),
    .seg(ssd_dig_8),       // segment pattern 0-9
    .digit()      // digit select signals
    ); 
    
    
  // MUSIC CHIP TESTING MODULES
  // Instantiate submodules for monitoring
  clock_divider #(.SIZE(32)) myClock(
        .clk_gen_fsys(clk),
        .clk_gen_rst(reset_btn),
        .clk_gen_factor(clk_factor),
        .clk_gen_out(clk_divider) // output goes into music for right frequency
        );
  
  music_ROM get_fullnote (
    .clk(clk_divider),
    .address(tone[29:22]),
    .note(fullnote)
  );

  divide_by12 get_octave_and_note (
    .numerator(fullnote[5:0]),
    .quotient(octave),
    .remainder(note)
  );


    // Keyboard UART modules//
     uart_tx dut (
    .clk(clk),
    .tbus(tbus),
    .start(start),
    .tx(),
    .ready(ready)
  );
  
  bin2ascii conversion (
    .I(keycode),
    .O(tbuf)
  );
  
 PS2_Receiver PS2_receiver (
    .clk(clk),
    .kclk(kclk),
    .kdata(kdata),
    .keycode(),
    .oflag()
  );
  //TOP MODULE///
  
    pong_top TOP_CHIP (
    .clk(clk),
    .reset(reset_btn),
    .btn_altern(btn_controller),
    .PS2_CLK(kclk),
    .PS2_DATA(PS2_data),
    .music_enable(music_enable_sw),
    .btn_enter(enter_btn),
    .clk_factor(clk_factor),
    .SEG(),
    .AN(),
    .UART_TXD(tx_signal_enable),
    .music_toggle(),
    .hsync(hsync),
    .vsync(vsync),
    .rgb(),
    .speaker(),
    .key_code_led()
  );
  
  
  /*put this in top for game
    top TOP_UART (
    .clk(clk),
    .PS2Data(PS2_data),
    .PS2Clk(kclk),
    .tx(tx_signal_enable)
  ); */
  
  //VGA module//
  
  vga_controller uut (
    .clk_100MHz(clk),
    .reset(reset_btn),
    .video_on(video_on),
    .hsync(),
    .vsync(),
    .p_tick(p_tick),
    .x(x),
    .y(y)
  );
   

///////////////////////////// PONG GAME modules///////////////////////////////////////////////////////////////////

////PONG TEXT/////
pong_text TEXT_game (
    .clk(clk),
    .ball(ball),
    .dig0(dig0),
    .dig1(dig1),
    .x(x),
    .y(y),
    .text_on(text_on),
    .text_rgb(text_rgb)
  );

///////PONG GRAPH ////////

pong_graph graph_CHIP (
    .clk(clk),
    .reset(reset_btn),
    .btn(),
    .btn_altern(btn_controller),
    .gra_still(),
    .video_on(video_on),
    .x(x),
    .y(y),
    .graph_on(graph_on),
    .hit(),
    .miss(),
    .graph_rgb(graph_rgb)
  );
  
  /////// Timer UNIT ///////////
  timer TIMER_GAME (
    .clk(clk),
    .reset(reset_btn),
    .timer_start(timer_start),
    .timer_tick(p_tick),
    .timer_up(timer_up)
  );
  
  
  //COUNTER//
  
  m100_counter counter (
    .clk(clk),
    .reset(reset_btn),
    .d_inc(d_inc),
    .d_clr(d_clr),
    .dig0(dig0),
    .dig1(dig1)
  );
   
  // Clock generation
  initial begin
    clk = 0;
    forever #5 clk = ~clk;
  end
  
  //PS2 clock simulation
  initial begin
    kclk = 1;              
    forever #10 kclk = ~kclk;
  end
  // Initial stimulus
  initial begin
    // Add initial stimulus here if needed
    enter_btn = 1'b0;
    music_enable_sw = 1'b1;
    clk_factor = 5'b00010;
    d_inc = 0;
    reset_btn = 1'b1;
    d_clr = 0;
    start = 0;
    timer_start = 0;
    btn_controller = 2'b00;
    gra_still = 1'b1; 
    #50
    reset_btn = 1'b0;
    
    #10
    start = 1;
    enter_btn = 1'b1;
    #50
    enter_btn = 1'b0;
    timer_start = 1;
    //PONG GAME and GRAPH//
    //text//
    ball = 2'b10; 
    
    btn_controller = 2'b10; 
    PS2_data = 8'h1D;
    tbus = PS2_data; // Example data to transmit
    keycode = tbus;
    #100
    PS2_data = 8'h1B;
    tbus = PS2_data; // Example data to transmit
    keycode = tbus;
    #100
    PS2_data = 8'h1D;
    tbus = PS2_data; // Example data to transmit
    keycode = tbus;
    #100
    PS2_data = 8'h1B;
    tbus = PS2_data; // Example data to transmit
    keycode = tbus;
    #100
    PS2_data = 8'h1D;
    tbus = PS2_data; // Example data to transmit
    keycode = tbus;
    #100
    PS2_data = 8'h1B;
    tbus = PS2_data; // Example data to transmit
    keycode = tbus;
    #100
    PS2_data = 8'h1D;
    tbus = PS2_data; // Example data to transmit
    keycode = tbus;
    #100
    PS2_data = 8'h1B;
    tbus = PS2_data; // Example data to transmit
    keycode = tbus;
    #100      
    // Music note testing loop
    forever begin
    #20;
    // Initialize tone register with song notes
    PS2_data = $random;
    timer_tick = p_tick;
    gra_still = 1'b0;
    tone = $random;
    tbus = PS2_data; // Example data to transmit
    keycode = tbus;
    kdata = 1;
    #100;
    kdata = 0; // Start bit
    oflag = ~oflag;
    btn_controller = ~btn_controller;
    PS2_data = $random;
    tbus = PS2_data; // Example data to transmit
    keycode = tbus;
    #100
    d_inc = ~d_inc;
    #20; 

    end
    #10000000;


    // End simulation
    $finish;
  end

endmodule
