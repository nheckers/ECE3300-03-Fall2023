`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2023 03:31:43 PM
// Design Name: 
// Module Name: top_enc_dec
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

// top file for testing encoding and decoding algorithms

module top_enc_dec(
        input [511:0] in,       // input matrix in 1D
        input clk,              // control signals
        input rst,
        input en,
        output done,
        output [511:0] out  // output matrix in 1D 
    );
    
    wire [511:0] enc_out_temp;   // encoded bitstream of jpeg data
    wire enc_done_temp;         // flag for starting decoding
    
    wire [511:0] dec_out_temp;   // decoded 1D matrix
    wire dec_done_temp;         // decoding done flag
    
    encoding enc(               // runtime and zigzag encoding
        .clk(clk),
        .reset(rst),            
        .en(en),
        .A(in),        
        .C(enc_out_temp),  
        .done(enc_done_temp)   // enables decoding to begin
    );
        
    decoding dec(
        .clk(clk),
        .reset(rst),           //active high reset
        .en(enc_done_temp),    // uses done flag from previous stage to start decoding, can be switched to a diff signal
        .A(enc_out_temp),      // input bitstream from encoding stage 
        .C(out),               // output 1D decoded matrix
        .done(dec_done_temp)   //To state the testbench that output is ready
    );
    
    assign done = dec_done_temp;
    //assign out = dec_out_temp;
        
endmodule
