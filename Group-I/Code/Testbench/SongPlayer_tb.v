`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/06/2023 03:11:34 PM
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


module top_tb(

    );
    
reg clk_tb = 0;
reg reset_tb = 0;
reg playSound_tb = 0;
reg [3:0] song_sel_tb = 4'b0000;

wire audioOut_tb;
wire aud_sd_tb;
wire [6:0] ssd_cc_tb;
wire ssd_odp_tb;
wire [6:0] ssd_an_tb;
wire led_out_tb;
wire o_hsync_tb;
wire o_vsync_tb;
wire [3:0] o_red_tb;
wire [3:0] o_blue_tb;
wire [3:0] o_green_tb;
        
    
SongPlayer songPlayertb(
        .clock(clk_tb),
        .reset(reset_tb),
        .playSound(playSound_tb),
        
        //Song selector input
        .song_sel(song_sel_tb),
        
        .audioOut(audioOut_tb),    //Audio Enable
        .aud_sd(aud_sd_tb),      //Audio Shutdown
        
        //OUTPUTS FOR THE SONG NUMBER
        //output [3:0] ssd_driver_port_led,
       .ssd_driver_output_cc(ssd_cc_tb),
        .ssd_driver_port_odp(ssd_odp_tb),
        .ssd_driver_port_an(ssd_an_tb),
        
        //vga
        .o_hsync(o_hsync_tb),
        .o_vsync(o_vsync_tb),
        .o_red(o_red_tb),
        .o_blue(o_blue_tb),
        .o_green(o_green_tb),
        
        .led_out(led_out_tb)
    );
    
always
begin
    #1
    clk_tb = ~clk_tb;
end

initial
begin
    #20
    playSound_tb = 1;
    song_sel_tb = 4'b1000;
    #100000000
    
    playSound_tb = 0;
    song_sel_tb = 4'b0000;
    #500000000
    
    playSound_tb = 1;
    song_sel_tb = 4'b0100;
    #100000000
    
    playSound_tb = 0;
    song_sel_tb = 4'b0000;
    #500000000
    
    playSound_tb = 1;
    song_sel_tb = 4'b0010;
    #100000000
    
    reset_tb = 1;
    #500000000
$finish;
end

    
endmodule
