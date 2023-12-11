`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/08/2023 02:31:22 PM
// Design Name: 
// Module Name: vga_image_top_testbench
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


module vga_image_top_testbench();

    reg clk_test, rst_test;
    reg [7:0] sw_test;
    wire hsync_test, vsync_test;
    wire [2:0] red_test, green_test, blue_test;
    wire [2:0] pwm_test;
    
    vga_image_top vga_image_top_test(
        .clk(clk_test),
        .rst(rst_test),
        .sw(sw_test),
        .hsync(hsync_test),
        .vsync(vsync_test),
        .red(red_test),
        .green(green_test),
        .blue(blue_test),
        .pwmRGB(pwm_test)
    );
    
    initial begin
        clk_test = 1;
        forever #1 clk_test = ~clk_test;
    end
    
    initial begin
        rst_test = 1;
        sw_test = 7'd50;
        #100
        rst_test = 0;
        #1000
        //sw_test = 8'b00000001;
        #1000
        $finish;
    end

endmodule
