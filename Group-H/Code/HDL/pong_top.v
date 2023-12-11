`timescale 1ns / 1ps


module pong_top(
    input clk,              // 100MHz
    input reset,            // btnR
    input [1:0] btn_altern,
    input PS2_CLK,
    input PS2_DATA,
    input music_enable,
    input btn_enter,
    input [4:0] clk_factor,
    output [0:6]SEG,
    output [7:0]AN,
    output UART_TXD,
    output music_toggle,
    output hsync,           // to VGA Connector
    output vsync,           // to VGA Connector
    output [11:0] rgb,       // to DAC, to VGA Connector
    output  speaker,
    output [15:0] key_code_led
    );
    
    // state declarations for 4 states
    parameter newgame = 2'b00;
    parameter play    = 2'b01;
    parameter newball = 2'b10;
    parameter over    = 2'b11;
        
    //wire [1:0] btn;    
        
    // signal declaration
    
    reg [1:0] state_reg, state_next;
    wire [9:0] w_x, w_y;
    wire w_vid_on, w_p_tick, graph_on, hit, miss;
    wire [3:0] text_on;
    wire [11:0] graph_rgb, text_rgb;
    reg [11:0] rgb_reg, rgb_next;
    wire [3:0] dig0, dig1;
    reg gra_still, d_inc, d_clr, timer_start;
    wire timer_tick, timer_up;
    reg [1:0] ball_reg, ball_next;
    wire clk_divider;

    reg music_reg;
    reg [1:0] buttons_reg;
    reg enter_reg;
    
    wire        tready;
    wire        ready;
    wire        tstart;
    reg         start=0;
    reg         CLK50MHZ=0;
    wire [31:0] tbuf;
    reg  [15:0] keycodev=0;
    wire [15:0] keycode;
    wire [ 7:0] tbus;
    reg  [ 2:0] bcount=0;
    wire        flag;
    reg         cn=0;
    
    always @(posedge(clk))begin
        CLK50MHZ<=~CLK50MHZ;
    end
    
    PS2_Receiver uut (
        .clk(CLK50MHZ),
        .kclk(PS2_CLK),
        .kdata(PS2_DATA),
        .keycode(keycode),
        .oflag(flag)
    );
    
    
    always@(keycode)
        if (keycode[7:0] == 8'hf0) begin
            cn <= 1'b0;
            bcount <= 3'd0;
        end else if (keycode[15:8] == 8'hf0) begin
            cn <= keycode != keycodev;
            bcount <= 3'd5;
        end else begin
            cn <= keycode[7:0] != keycodev[7:0] || keycodev[15:8] == 8'hf0;
            bcount <= 3'd2;
        end
    
    always@(posedge clk)
        if (flag == 1'b1 && cn == 1'b1) begin
            start <= 1'b1;
            keycodev <= keycode;
        end else
            start <= 1'b0;
          
       assign key_code_led = keycode;   
            
    bin2ascii #(
        .NBYTES(2)
    ) conv (
        .I(keycodev),
        .O(tbuf)
    );
    
    uart_buf_con tx_con (
        .clk    (clk   ),
        .bcount (bcount),
        .tbuf   (tbuf  ),  
        .start  (start ), 
        .ready  (ready ), 
        .tstart (tstart),
        .tready (tready),
        .tbus   (tbus  )
    );
    
    uart_tx get_tx (
        .clk    (clk),
        .start  (tstart),
        .tbus   (tbus),
        .tx     (UART_TXD),
        .ready  (tready)
    );
    
    always @* begin
    if(music_enable)
    begin
    music_reg = 1'b1;
    end
    else
    music_reg = 1'b0;
    end
    assign music_toggle = music_reg;
    



seg7_control display (
        .clk(clk),
        .reset(reset),
        .digit5(tbuf[19:16]),
        .digit6(tbuf[23:20]),
        .digit7(tbuf[27:24]),
        .digit8(tbuf[31:28]),
        .digit1(tbuf[3:0]),
        .digit2(tbuf[7:4]),
        .digit3(tbuf[11:8]),
        .digit4(tbuf[15:12]),
        .seg(SEG),  // Connect the 7-segment outputs to the display here
        .digit(AN)
    );
   
   clock_divider #(.SIZE(32)) myClock(
        .clk_gen_fsys(clk),
        .clk_gen_rst(reset),
        .clk_gen_factor(clk_factor),
        .clk_gen_out(clk_divider) // output goes into the digits block
        ); 
    
    music musicTOP(
	.clk(clk_divider),
	.speaker(speaker)
        );  
    
    
    // Module Instantiations
    vga_controller vga_unit(
        .clk_100MHz(clk),
        .reset(reset),
        .video_on(w_vid_on),
        .hsync(hsync),
        .vsync(vsync),
        .p_tick(w_p_tick),
        .x(w_x),
        .y(w_y));
    
    pong_text text_unit(
        .clk(clk),
        .x(w_x),
        .y(w_y),
        .dig0(dig0),
        .dig1(dig1),
        .ball(ball_reg),
        .text_on(text_on),
        .text_rgb(text_rgb));
        
    pong_graph graph_unit(
        .clk(clk),
        .reset(reset),
        .btn(tbuf),
        .btn_altern(btn_altern),
        .gra_still(gra_still),
        .video_on(w_vid_on),
        .x(w_x),
        .y(w_y),
        .hit(hit),
        .miss(miss),
        .graph_on(graph_on),
        .graph_rgb(graph_rgb));
    
    // 60 Hz tick when screen is refreshed
    assign timer_tick = (w_x == 0) && (w_y == 0);
    timer timer_unit(
        .clk(clk),
        .reset(reset),
        .timer_tick(timer_tick),
        .timer_start(timer_start),
        .timer_up(timer_up));
    
    m100_counter counter_unit(
        .clk(clk),
        .reset(reset),
        .d_inc(d_inc),
        .d_clr(d_clr),
        .dig0(dig0),
        .dig1(dig1));
     
    
    // FSMD state and registers
    always @(posedge clk or posedge reset)
        if(reset) begin
            state_reg <= newgame;
            ball_reg <= 0;
            rgb_reg <= 0;
        end
    
        else begin
            state_reg <= state_next;
            ball_reg <= ball_next;
            if(w_p_tick)
                rgb_reg <= rgb_next;
        end
    
    // FSMD next state logic
    always @* begin
        gra_still = 1'b1;
        timer_start = 1'b0;
        d_inc = 1'b0;
        d_clr = 1'b0;
        state_next = state_reg;
        ball_next = ball_reg;
        
        case(state_reg)
            newgame: begin
            
                ball_next = 2'b11;          // three balls
                d_clr = 1'b1;               // clear score
                
                if(keycode != 2'b00) begin      // button pressed
                    state_next = play;
                    ball_next = ball_reg - 1;    
                end
            end
            
            play: begin
                gra_still = 1'b0;   // animated screen
                
                if(hit)
                    d_inc = 1'b1;   // increment score
                
                else if(miss) begin
                    if(ball_reg == 0)
                        state_next = over;
                    
                    else
                        state_next = newball;
                    
                    timer_start = 1'b1;     // 2 sec timer
                    ball_next = ball_reg - 1;
                end
            end
            
            newball: // wait for 2 sec and until button pressed
            if(timer_up && (tbuf == 32'h46303541 || btn_enter))
                state_next = play;
                
            over:   // wait 2 sec to display game over
                if(timer_up && ( tbuf == 32'h46303541 || btn_enter))
                    state_next = newgame;
        endcase           
    end
    
    // rgb multiplexing
    always @*
        if(~w_vid_on)
            rgb_next = 12'h000; // blank
        
        else
            if(text_on[3] || ((state_reg == newgame) && text_on[1]) || ((state_reg == over) && text_on[0]))
                rgb_next = text_rgb;    // colors in pong_text
            
            else if(graph_on)
                rgb_next = graph_rgb;   // colors in graph_text
                
            else if(text_on[2])
                rgb_next = text_rgb;    // colors in pong_text
                
            else
                rgb_next = 12'h222;     // grey background
    
    // output
    assign rgb = rgb_reg;
    
endmodule