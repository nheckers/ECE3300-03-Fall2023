`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/10/2023 02:03:26 AM
// Design Name: 
// Module Name: top_tb
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
`define clock_period 10

module top_tb;

  reg clk_100MHz_tb;
  reg start_game_tb;
  reg reset_tb;
  reg up_tb;
  reg down_tb;
  reg lives_set_tb;
  reg easy_diff_tb;
  reg medium_diff_tb;
  reg hard_diff_tb;
  reg [3:0] lives_inp_tb;
  wire difficulty_LED_tb;
  wire miss_LED_tb;
  wire game_over_LED_tb = 0;
  wire hit_LED_tb;
  wire hsync_tb;
  wire vsync_tb;
  wire [11:0] rgb_tb;
  wire [7:0] top_an_tb;
  wire [6:0] top_seg_tb;

  // Instantiate the top module
  top uut(
    .clk_100MHz(clk_100MHz_tb),
    .start_game(start_game_tb),
    .reset(reset_tb),
    .up(up_tb),
    .down(down_tb),
    .lives_set(lives_set_tb),
    .easy_diff(easy_diff_tb),
    .medium_diff(medium_diff_tb),
    .hard_diff(hard_diff_tb),
    .lives_inp(lives_inp_tb),
    .difficulty_LED(difficulty_LED_tb),
    .miss_LED(miss_LED_tb),
    .game_over_LED(game_over_LED_tb),
    .hit_LED(hit_LED_tb),
    .hsync(hsync_tb),
    .vsync(vsync_tb),
    .rgb(rgb_tb),
    .top_an(top_an_tb),
    .top_seg(top_seg_tb)
  );

  // Clock generation
  initial begin
    clk_100MHz_tb = 1;
  end
  
  always 
  begin
    #(`clock_period/10)
        clk_100MHz_tb = ~clk_100MHz_tb;
  end

  // Stimulus
  initial begin
    // Initialize inputs
    start_game_tb = 0;
    up_tb = 0;
    down_tb = 0;
    lives_set_tb = 0;
    easy_diff_tb = 0;
    medium_diff_tb = 0;
    hard_diff_tb = 0;
    lives_inp_tb = 4'b0000;

    // Apply reset
    #10 
    reset_tb = 0;
    lives_inp_tb = 4'b0110;
    lives_set_tb = 1;
    hard_diff_tb = 1;
    start_game_tb = 1;
    #10
    start_game_tb = 0;
    #1000
    $finish; // End simulation after some time
  end

endmodule
