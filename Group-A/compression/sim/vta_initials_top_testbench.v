`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/06/2023 07:25:11 PM
// Design Name: 
// Module Name: vta_initials_top_testbench
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


module vta_initials_top_testbench(

    );
    
    reg clk_test, rst_test;
    reg[7:0] sw_test;
    wire hsync_test, vsync_test;
    wire[2:0] red_test, green_test, blue_test;
    vga_initials_top vga1 (
        .clk(clk_test),
        .rst(rst_test),
        .sw(sw_test),
        .hsync(hsync_test),
        .vsync(vsync_test),
        .red(red_test),
        .green(green_test),
        .blue(blue_test)
    );
    
    initial begin
        clk_test = 1;
        forever #1 clk_test = ~clk_test;
    end
    
    initial begin
        rst_test = 1;
        sw_test = 8'h8C;
        #100
        rst_test = 0;
        #100
        $finish;
    end
    
endmodule
