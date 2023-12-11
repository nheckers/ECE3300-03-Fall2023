`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/06/2023 11:36:05 PM
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top(
    input clk_100MHz,
    input start_game, //btn P17       
    input reset, //btn N17 
    input up,   // btn M18           
    input down, //btn P18
    input lives_set, //btn M17 to set the amount of lives
    input easy_diff, //sw 0
    input medium_diff, //sw 1
    input hard_diff,  //sw 2
    input [3:0] lives_inp, //up to 15 lives
    output difficulty_LED,     
    output miss_LED, //TEST LED TO SEE IF MISS IS REGISTERING
    output game_over_LED,
    output hit_LED, //TEST LED TO SEE IF HIT IS REGESTERING
    output hsync,           
    output vsync,          
    output [11:0] rgb,
    output [7:0] top_an,
    output [6:0] top_seg       
    );
    
    wire w_vid_on, w_p_tick;
    wire [9:0] w_x, w_y;
    reg [11:0] rgb_reg;
    reg [11:0] rgb_next;
    wire [11:0] graph_rgb;
    reg [11:0] rgb_game_over;
    wire [2:0] ball_velocity;
    wire game_over_flag = 0;
    wire graph_on;
    wire miss;
    wire hit;
    wire [3:0] lives;
    

 ////////////////////////////////////////////////VGA CONTROLLER/////////////////////////////////////////////////////   
    vga_controller vga(
    .clk_100MHz(clk_100MHz), 
    .reset(reset), 
    .video_on(w_vid_on),
    .hsync(hsync), 
    .vsync(vsync), 
    .p_tick(w_p_tick), 
    .x(w_x), 
    .y(w_y));
/////////////////////////////////////////////////DIFFICULTY FEATURE///////////////////////////////////////////////   
    wire  [12:0] duty; 
    set_difficulty set_difficulty(
    .clk(clk_100MHz),
    .rst(reset),
    .easy_diff(easy_diff),
    .medium_diff(medium_diff),
    .hard_diff(hard_diff),
    .duty(duty),
    .ball_velocity(ball_velocity)
    );
 ///////////////////////////////////////////////STATE MACHINE/////////////////////////////////////////////////////
    reg state_reg, state_next;
    reg gra_still;
    parameter new_game = 1'b0;
    parameter play = 1'b1;

 
    always @(posedge clk_100MHz or posedge reset)
        if(reset)
        begin
            state_reg <= new_game;
            rgb_reg <= 0;
        end
        else 
        begin
            state_reg <= state_next;
            if(w_p_tick)
                rgb_reg <= rgb_next;
        end
        
    always @* 
    begin
        gra_still = 1'b1; //still screen
        state_next = state_reg;
        
        
        case(state_reg)
            new_game:
            begin
                if(start_game) //btn to start game is pressed
                    state_next = play;
            end
            
            play:
            begin
                gra_still = 1'b0; //animated screen
                if(game_over_flag)
                    state_next = new_game;
            end 
            
        endcase
    end
 
 

 ///////////////////////////////////////////////PONG GENERATION/////////////////////////////////////////////////// 
    assign miss_LED = miss;
    assign hit_LED = hit;
    
    pixel_gen pg(
    .clk(clk_100MHz), 
    .reset(reset), 
    .up(up), 
    .down(down), 
    .video_on(w_vid_on), 
    .gra_still(gra_still),
    .ball_velocity(ball_velocity),
    .x(w_x), 
    .y(w_y), 
    .graph_on(graph_on),
    .miss_out(miss),
    .hit_out(hit),
    .graph_rgb(graph_rgb));
     //////////////////////////////////////////////LIVES////////////////////////////////////////////////////////
    assign game_over_lED = game_over_flag;
    
    lives LIFE_COUNTER(
    .clk(clk_100MHz),
    .rst(reset),
    .lives_set(lives_set),
    .lives_inp(lives_inp), //up to 15 lives
    .miss_inp(miss),
    .lives(lives),
    .game_over(game_over_flag)
    );
////////////////////////////////////////////////POINT SYSTEN/////////////////////////////////////////////////////
    wire [3:0] dig0;
    wire [3:0] dig1;
    
    point_system point_sys(
    .clk(clk_100MHz),
    .reset(reset),
    .d_inc(hit), 
    .dig0(dig0),
    .dig1(dig1)
    );
 ////////////////////////////////////////////////////PWM//////////////////////////////////////////////////////////
    parameter SIZE = 13;
    pwm_core #(.R_SIZE(SIZE)) pwm(
    .clk(clk_100MHz),
    .rst(reset),
    .duty(duty),
    .load(1),
    .pwm(difficulty_LED)
    );
/////////////////////////////////////////RGB MULTIPLEXER//////////////////////////////////////////////////////////////
    always @*
        if(~w_vid_on)
            rgb_next = 12'h000; // blank
        
        else
            if(graph_on)
                rgb_next = graph_rgb;   
            else
                rgb_next = 12'h111;    
    
    // output
    assign rgb = rgb_reg;
///////////////////////////////////////////CLOCKS/////////////////////////////////////////////////////////////////////
    wire seg_clk;
    wire [2:0] seg_counter;
  
    clk_div #(100000) SEG_CLK(
        .top_clk(clk_100MHz),
        .clock_out(seg_clk)
    );
    
    clk_conv SEG_CONV(
        .conv_clk(seg_clk),
        .conv_out(seg_counter)
    );
 ///////////////////////////////////////////SSD/////////////////////////////////////////////////////////////////////
 wire [7:0] anode_out;
 
 
 assign top_an = anode_out;
 ssd_controller SSD1(
    .ssd_clkcont(seg_counter),
    .ssd_1(lives),
    .ssd_2(4'HZ),
    .ssd_3(4'HZ),
    .ssd_4(4'HZ),
    .ssd_5(dig0),
    .ssd_6(dig1),
    .ssd_7(4'HZ),
    .ssd_8(4'HZ),
    .ssd_an_input(anode_out),
    .seg(top_seg)     
    );
    
    an_ctrl AN1(
    .refreshcounter(seg_counter),
    .anode(anode_out)
    );

endmodule