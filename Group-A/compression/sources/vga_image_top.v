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
    input [6:0] sw,
    output hsync,
    output vsync,
    output [2:0] red,
    output [2:0] green,
    output [2:0] blue,
    output [2:0] pwmRGB
);
// VGA parameters
    parameter strip_hpixels = 800;    // Value of pixels in a horizontal line = 800
    parameter strip_vlines = 512;     // Number of horizontal lines in the display = 521
    parameter strip_hbp = 144;        // Horizontal back porch = 144 (128 + 16)
    parameter strip_hfp = 784;        // Horizontal front porch = 784 (128+16 + 640)
    parameter strip_vbp = 31;         // Vertical back porch = 31 (2 + 29)
    parameter strip_vfp = 511;        // Vertical front porch = 511 (2+29+ 480)

// Clock and PLL signals
    wire clk25MHz;          // 25MHz clock signal
    wire locked_pll;        // PLL lock signal
    wire steady_clk25MHz;   // Steady 25MHz clock signal

// Top-level VGA signals
    wire [9:0] hc_top;      // Horizontal counter top signal
    wire [9:0] vc_top;      // Vertical counter top signal
    wire video_on;          // Video on signal

// Image and ROM signals
    wire [23:0] IMG;        // Image data signal
    wire [17:0] rom_addr1;  // ROM address signal -------------------  CHANGE THIS TO 16 BITS FOR NEW IMAGE
    wire [17:0] rom_addr2;  // ROM address signal -------------------  CHANGE THIS TO 16 BITS FOR NEW IMAGE
    wire [17:0] rom_addr3;  // ROM address signal -------------------  CHANGE THIS TO 16 BITS FOR NEW IMAGE
    wire [17:0] rom_addr4;  // ROM address signal -------------------  CHANGE THIS TO 16 BITS FOR NEW IMAGE
    wire ignore1;
    wire ignore2;

// RGB output signals
    wire [7:0] r_output;   // Y output signal
    wire [7:0] g_output;  // Cb output signal
    wire [7:0] b_output;  // Cr output signal
    wire [23:0] rgb_output;     // RGB output signal
// Clock Generator PLL (25MHz)
    clk_wiz_0 CLK_GEN_PLL_init (
        .clk_in1(clk),          // Input: 100MHz clock signal
        .reset(rst),           // Input: Reset signal
        .locked(locked_pll),   // Output: PLL lock signal
        .clk_out1(clk25MHz)   // Output: 25MHz clock signal
    );

// BRAM Instantiation
    blk_mem_gen_0 BRAM_init (
        .clka(steady_clk25MHz),    // Input: 25MHz clock signal (from PLL)
        .ena(1),                   // Input: Enable signal
        .wea(0),                   // Input: Write enable signal (0 for read, 1 for write)
        .addra(rom_addr1),         // Input: ROM address signal (18 bits)
        .dina(24'd0),              // Input: ROM data in signal (24 bits)
        .douta(IMG)                // Output: ROM data out signal (24 bits)
    );

// Steady Clock Signal (25MHz)
assign steady_clk25MHz = locked_pll & clk25MHz;

wire process_done;

RGBSplitCompression RGBSplitCompression_init1 (
    .steady_clk25MHz(steady_clk25MHz), // Input: Clock
    .rst(rst), // Input: Reset
    .en(1), // Input: Enable
    .sw(sw), // Input: Enable
    .data_in(IMG[23:16]), // Input: Image data
    .data_out(r_output), // Output: Image data (307200-1:0)
    .bram_in_address(rom_addr1),
    .bram_out_address(rom_addr2),
    .process_done(process_done)
);

RGBSplitCompression RGBSplitCompression_init2 (
    .steady_clk25MHz(steady_clk25MHz), // Input: Clock
    .rst(rst), // Input: Reset
    .en(1), // Input: Enable
    .sw(sw), // Input: Enable
    .data_in(IMG[15:8]), // Input: Image data
    .data_out(g_output), // Output: Image data (307200-1:0)
    .bram_in_address(rom_addr1),
    .bram_out_address(ignore1),
    .process_done(process_done)
);

RGBSplitCompression RGBSplitCompression_init3 (
    .steady_clk25MHz(steady_clk25MHz), // Input: Clock
    .rst(rst), // Input: Reset
    .en(1), // Input: Enable
    .sw(sw), // Input: Enable
    .data_in(IMG[7:0]), // Input: Image data
    .data_out(b_output), // Output: Image data (307200-1:0)
    .bram_in_address(rom_addr1),
    .bram_out_address(ignore2),
    .process_done(process_done)
);

assign rgb_output = {r_output, g_output, b_output};

// Second BRAM Instantiation
blk_mem_gen_1 BRAM1_init (
        .clka(steady_clk25MHz),    // Input: 25MHz clock signal (from PLL)
        .ena(1),                   // Input: Enable signal
        .wea(!process_done),                   // Input: Write enable signal (0 for read, 1 for write)
        .addra(rom_addr3),         // Input: ROM address signal (18 bits)
        .dina(rgb_output),              // Input: ROM data in signal (24 bits)
        .douta(IMG)                // Output: ROM data out signal (24 bits)
    );

assign rom_addr3 = process_done ? rom_addr4  : rom_addr2;

// VGA Sync Driver
    vga_640x480 VGA_Driver_init (
        .clk(steady_clk25MHz), // Input: 25MHz clock signal
        .clr(rst),             // Input: Reset signal
        .hsync(hsync),         // Output: Horizontal sync signal
        .vsync(vsync),         // Output: Vertical sync signal
        .hc(hc_top),           // Output: Horizontal counter top signal (10 bits)
        .vc(vc_top),           // Output: Vertical counter top signal (10 bits)
        .vidon(video_on)       // Output: Video on signal
    );

// VGA Image Output
    vga_image VGA_Image_init (
        .clk(steady_clk25MHz), // Input: 25MHz clock signal
        .rst(rst),             // Input: Reset signal
        .vidon(video_on),      // Input: Video on signal 
        .hc(hc_top),           // Input: Horizontal counter top signal (10 bits)
        .vc(vc_top),           // Input: Vertical counter top signal (10 bits)
        .M(IMG),        // Input: RGB pixel data (24 bits)
        .rom_addr4(rom_addr4), // Output: ROM address signal (18 bits)
        .red(red),             // Output: Red pixel data (4 bits)
        .green(green),         // Output: Green pixel data (4 bits)
        .blue(blue)            // Output: Blue pixel data (4 bits)
    );
    
    top_pwm #(.SIZE(7)) pwmVGAImageTop(
        .sys_clk(clk),
        .rst(rst),
        .load_r(0),
        .load_g(0),
        .load_b(0),
        .duty(sw),
        .PWM_r(pwmRGB[0]),
        .PWM_g(pwmRGB[1]),
        .PWM_b(pwmRGB[2])
    );

endmodule


