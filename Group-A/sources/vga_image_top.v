`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/08/2023 11:25:34 AM
// Design Name: 
// Module Name: vga_image_top
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

module vga_image_top (
    input clk,
    input rst,
    input [7:0] sw,
    output hsync,
    output vsync,
    output [2:0] red,
    output [2:0] green,
    output [2:0] blue
);

parameter strip_hpixels = 800;    // Value of pixels in a horizontal line = 800
parameter strip_vlines = 512;    // Number of horizontal lines in the display = 521
parameter strip_hbp = 144;        // Horizontal back porch = 144 (128 + 16)
parameter strip_hfp = 784;        // Horizontal front porch = 784 (128+16 + 640)
parameter strip_vbp = 31;         // Vertical back porch = 31 (2 + 29)
parameter strip_vfp = 511;        // Vertical front porch = 511 (2+29+ 480)

wire clk25MHz;
wire locked_pll;
wire steady_clk25MHz;

wire [9:0] hc_top;
wire [9:0] vc_top;
wire video_on;

wire [23:0] IMG;
wire [17:0] rom_addr4;

clk_wiz_0 CLK_GEN_PLL (
    .clk_out1(clk25MHz),
    .reset(rst),
    .locked(locked_pll),
    .clk_in1(clk)
);

assign steady_clk25MHz = locked_pll & clk25MHz;

vga_640x480 VGA_DRIVER (
    .clk(steady_clk25MHz),
    .clr(rst),
    .hsync(hsync),
    .vsync(vsync),
    .hc(hc_top),
    .vc(vc_top),
    .vidon(video_on)
);

vga_image INIT (
    .clk(steady_clk25MHz),
    .rst(rst),
    .vidon(video_on),
    .hc(hc_top),
    .vc(vc_top),
    .M(IMG),
    .SW(sw),
    .rom_addr4(rom_addr4),
    .red(red),
    .green(green),
    .blue(blue)
);

blk_mem_gen_0 bram (
  .clka(steady_clk25MHz),    // input wire clka
  .ena(1),      // input wire ena
  .wea(0),      // input wire [0 : 0] wea
  .addra(rom_addr4),  // input wire [17 : 0] addra
  .dina(24'd0),    // input wire [23 : 0] dina
  .douta(IMG)  // output wire [23 : 0] douta
);

endmodule


