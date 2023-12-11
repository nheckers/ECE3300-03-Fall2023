`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/10/2023 09:52:28 PM
// Design Name: 
// Module Name: colorconversiontest
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


module colorconversiontest(
    output [614399:0] out
);

reg [614399:0] r1, r2, g1, g2, b1, b2;


integer i;
initial begin
    for (i = 0; i < 614400; i = i + 1) begin
        r1[i] = 1;
        r2[i] = 1;
        g1[i] = 1;
        g2[i] = 1;
        b1[i] = 1;
        b2[i] = 1;
    end
end

assign out = (r1 & r2 & g1 & g2 & b1 & b2);

/*parameter strip_hpixels = 800;    // Value of pixels in a horizontal line = 800
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

reg [23:0] rgb_input = 24'h000F0F;
wire [23:0] ycbcr_output, rgb_output;

clk_wiz_0 CLK_GEN_PLL (
    .clk_out1(clk25MHz),
    .reset(rst),
    .locked(locked_pll),
    .clk_in1(clk)
);

assign steady_clk25MHz = locked_pll & clk25MHz;
wire [23:0] rgb_in, ycbcr_out;
blk_mem_gen_0 bram (
  .clka(steady_clk25MHz),    // input wire clka
  .ena(1),      // input wire ena
  .wea(0),      // input wire [0 : 0] wea
  .addra(rom_addr4),  // input wire [17 : 0] addra
  .dina(24'd0),    // input wire [23 : 0] dina
  .douta(rgb_in)  // output wire [23 : 0] douta
);


wire [23:0] bram2out;

reg [23:0][153601:0] bram2;

//rgb to ycbcr


wire get_next_pixel;
reg pixel_ready;
reg end_of_file;
reg start_of_file;
wire pixel_done;
wire provide_next_pixel;
wire conversion_started;
wire conversion_done;

wire [23:0] ycbcr_in,rgb_out;
wire get_next_pixel2;
wire pixel_ready2;
wire end_of_file2;
wire start_of_file2;
wire pixel_done2;
reg provide_next_pixel2;
wire conversion_started2;
wire conversion_done2;

reg [18:0] color_conversion_address;
reg [18:0] color_conversion_counter;
initial
    begin
        color_conversion_address <= 0;
        color_conversion_counter <= 0;
        start_of_file <= 1;
        provide_next_pixel2 <= 1;
    end

always@(posedge get_next_pixel)
    begin
        if(color_conversion_address < 18'd153602)
            begin
                color_conversion_address <= color_conversion_address + 1;
                pixel_ready <= 1;
                start_of_file <= 0;
            end
        else
            end_of_file <= 1;
    end

v_rgb2ycrcb_0 RGBtoYCbCr_init (
    .aclk(steady_clk25MHz),                                      // input wire aclk
    .aclken(1),                                  // input wire aclken
    .aresetn(!rst),                                // input wire aresetn
    .s_axis_video_tdata(rgb_in),              // input wire [23 : 0] s_axis_video_tdata
    .s_axis_video_tready(get_next_pixel),        // output wire s_axis_video_tready
    .s_axis_video_tvalid(pixel_ready),      // input wire s_axis_video_tvalid
    .s_axis_video_tlast(end_of_file),          // input wire s_axis_video_tlast
    .s_axis_video_tuser_sof(start_of_file),   // input wire s_axis_video_tuser_sof
    .m_axis_video_tdata(ycbcr_out),          // output wire [23 : 0] m_axis_video_tdata     Provided data to 32x32 counter (in)
    .m_axis_video_tvalid(pixel_done),        // output wire m_axis_video_tvalid             Ready check for counter (in)
    .m_axis_video_tready(provide_next_pixel),        // input wire m_axis_video_tready      Callback saying give next pixel (out)
    .m_axis_video_tlast(conversion_started),          // output wire m_axis_video_tlast
    .m_axis_video_tuser_sof(conversion_done)  // output wire m_axis_video_tuser_sof
);

assign ycbcr_in = ycbcr_out; 
assign provide_next_pixel = get_next_pixel2;
assign start_of_file2 = conversion_started;
assign end_of_file2 = conversion_done;
assign pixel_ready2 = pixel_done;

//ycbcr to rgb

v_ycrcb2rgb_0 your_instance_name (
.aclk(steady_clk25MHz),                                      // input wire aclk
.aclken(1),                                  // input wire aclken
.aresetn(!rst),                                // input wire aresetn
.s_axis_video_tdata(ycbcr_in),              // input wire [23 : 0] s_axis_video_tdata
.s_axis_video_tready(get_next_pixel2),        // output wire s_axis_video_tready
.s_axis_video_tvalid(pixel_ready2),      // input wire s_axis_video_tvalid
.s_axis_video_tlast(end_of_file2),          // input wire s_axis_video_tlast
.s_axis_video_tuser_sof(start_of_file2),   // input wire s_axis_video_tuser_sof
.m_axis_video_tdata(rgb_out),          // output wire [23 : 0] m_axis_video_tdata
.m_axis_video_tvalid(pixel_done2),        // output wire m_axis_video_tvalid
.m_axis_video_tready(provide_next_pixel2),        // input wire m_axis_video_tready
.m_axis_video_tlast(conversion_started2),          // output wire m_axis_video_tlast
.m_axis_video_tuser_sof(conversion_done2)  // output wire m_axis_video_tuser_sof
);

always@(posedge pixel_done2)
    begin
        if(color_conversion_counter < 18'd153602)
            begin
                color_conversion_counter <= color_conversion_counter + 1;
                provide_next_pixel2 <= 1;
            end
        else
            provide_next_pixel2 <= 0;
    end

blk_mem_gen_1 bram1 (
    .clka(steady_clk25MHz),    // input wire clka
    .ena(1),      // input wire ena
    .wea(!conversion_done2),      // input wire [0 : 0] wea wr 1 read 0
    .addra(color_conversion_address),  // input wire [17 : 0] addra
    .dina(rgb_out),    // input wire [23 : 0] dina
    .douta(bram2out)  // output wire [23 : 0] douta
);

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
    .M(bram[rom_addr4]),
    //.SW(sw),
    .rom_addr4(rom_addr4),
    .red(red),
    .green(green),
    .blue(blue)
);*/


endmodule
