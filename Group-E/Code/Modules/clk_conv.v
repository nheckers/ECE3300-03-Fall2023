`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/08/2023 03:13:52 AM
// Design Name: 
// Module Name: clk_conv
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


module clk_conv(
    input conv_clk,
    output reg [2:0] conv_out = 0
    );
    
always@(posedge conv_clk)
        conv_out = conv_out + 1;
    
endmodule
