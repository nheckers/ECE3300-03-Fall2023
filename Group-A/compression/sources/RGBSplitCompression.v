`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/08/2023 10:55:55 AM
// Design Name: 
// Module Name: vga_image
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


module RGBSplitCompression #( 
    parameter DATA_WIDTH = 8, 
    parameter IMG_HEIGHT = 160, 
    parameter IMG_WIDTH = 240,
    parameter DOWNSAMPLE_FACTOR = 4, 
    parameter IMG_SIZE = IMG_HEIGHT*IMG_WIDTH*DATA_WIDTH  // 160*240*8 = 307200
    )(
    input steady_clk25MHz, // Input: Clock
    input rst, // Input: Reset
    input en, // Input: Enable
    input [6:0] sw,
    input [7:0] data_in, // Input: Image data
    output [7:0] data_out, // Output: Image data (307200-1:0)
    output [15:0] bram_in_address,
    output [15:0] bram_out_address,
    output process_done
);

//Downsampler
    wire [20480-1:0] downsampler_out;
    wire downsample_done;
    wire pixel_done;
    Downsampler #(8,160,240,4) Downsampler_init(
        .clk(steady_clk25MHz), // Input: 25MHz clock signal
        .rst(rst), // Input: Reset signal
        .en(en), // Input: Enable signal
        .data_in(data_in), // Input: 
        .data_out(downsampler_out), // Output: RGB pixel data (24 bits)
        .done(downsample_done) // Output: Done signal
    );
    
//Resampler
    wire [511:0] dct_in;
    wire done_sampling;
    wire sample_ready;
    wire dct_done;
    wire resampleEnable;
    xnor(resampleEnable, dct_done, sample_ready);

    resampler_in Resampler_init(
        .clk(steady_clk25MHz),
        .rst(rst),
        .en(resampleEnable & downsample_done),
        .sample(downsampler_out), // Input []
        .dct_in(dct_in), //
        .ready(sample_ready), // Enables the dct   
        .done(done_sampling)  // done with whole process                     
    );

//DCT - Discrete Cosine Transform

    wire [703:0] dct_out;

    dct DCT_init( 
        .clk(steady_clk25MHz),
        .rst(rst),
        .en(sample_ready),
        .orig(dct_in),  // Input [511:0]
        .d(dct_out),    // Output [703:0]
        .done(dct_done) // enables quant and tells resampler to send next block
    );
            
//Quantization - Quantizes the DCT output

    wire [511:0] quant_out;
    wire quant_done;

    quant Quantization_init( 
        .clk(steady_clk25MHz),
        .rst(rst),
        .en(dct_done),
        .SW(sw),        // Input [6:0]
        .d(dct_out),    // Input [703:0]
        .c(quant_out),  // Output [511:0]
        .done(quant_done)
    );

//Encoding - Runtime and Zigzag Encoding

    wire [511:0] enc_out;  // output encoded bitstream of jpeg data
    wire enc_done;         // flag stating encoding complete
    
    encoding Encoding_init(     // runtime and zigzag encoding
        .clk(steady_clk25MHz),  // Input: Clock
        .reset(rst),            // Input: active high reset
        .en(quant_done),        // Input: Enable flag from prev stage
        .A(quant_out),          // Input[511:0]: input 1D Matrix from quantization stage
        .C(enc_out),            // Output[511:0]: output encoded bitstream of jpeg data, sent to temp wire
        .done(enc_done)         // Output: encoding done flag
    );

//Decoding - Runtime and Zigzag Decoding

    wire [511:0] dec_out;  // output decoded 1D matrix
    wire dec_done;         // flag stating decoding complete   
    
    decoding Decoding_init(
        .clk(steady_clk25MHz),  // Input: Clock
        .reset(rst),            // Input: active high reset
        .en(enc_done),          // Input: enable flag from previous stage
        .A(enc_out),            // Input[511:0]: encoded jpeg bitstream from bram
        .C(dec_out),            // Output[511:0]: 1D decoded matrix
        .done(dec_done)         // Output: decoding done flag
    );

//Dequantization - Dequantizes the decoded output

    wire [703:0] dequant_out;
    wire dequant_done;

    dequant Dequantization_init( 
        .clk(steady_clk25MHz),
        .rst(rst),
        .en(dec_done),
        .SW(sw),        // Input [6:0]  
        .d(dec_out),    // Input [511:0]
        .c(dequant_out),// Ouput [703:0]
        .done(dequant_done)
    );

//IDCT - Inverse Discrete Cosine Transform

    wire [511:0] idct_out;
    wire idct_done;

    idct IDCT_init( 
        .clk(steady_clk25MHz),
        .rst(rst),
        .en(dequant_done),
        .d(dequant_out),    // Input [703:0]
        .comp(idct_out),    // Output  [511:0]       
        .done(idct_done)
    );

//Resampler

    wire done_sampling_2;
    wire sample_ready_2;
    wire [20480-1:0] downsampler_out_2;

    resampler_out Resampler_init_2(
        .clk(steady_clk25MHz),
        .rst(rst),
        .en(idct_done),
        .sample(downsampler_out_2), // 
        .dct_in(idct_out), // Input [511:0]
        .ready(sample_ready_2), // Enables the dct   
        .done(done_sampling_2)  // done with whole process                     
    );

//Upsampler
    wire upsample_done;

    Upsampler #(8,160,240,4) Upsampler_init(
        .clk(steady_clk25MHz),
        .rst(rst), 
        .en(done_sampling_2),
        .data_in(downsampler_out_2),
        .data_out(data_out),
        .done(upsample_done)
    );

assign process_done = upsample_done;

endmodule