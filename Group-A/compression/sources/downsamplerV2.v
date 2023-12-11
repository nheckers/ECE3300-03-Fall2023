`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/08/2023 02:47:34 PM
// Design Name: 
// Module Name: DownSampler
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

module DownSampler #(
    input clk,
    input rst,
    input en,
    input [8191:0] chunk_in, // 32x32 block w/ 8 bit depth
    output reg [511:0] sampled_chunk,
    output reg done
);
reg [7:0] matIn [31:0][31:0]

integer i,j,k;

always @ (posedge clk, posedge rst)
    begin
        if(rst)
        begin
            for(i=0;i<=7;i=i+1) 
            begin
                for(j=0;j<=7;j=j+1) 
                begin
                    matIn[i][j] = 8'd0;
                end
            end
        end
        else if(en)
        begin
            for(i=0;i<=31;i=i+1) 
            begin
                for(j=0;j<=31;j=j+1) 
                begin
                    matIn[i][j] = chunk_in[(i*32+j)*8:(i*32+j+1)*8];
                    matIn[i][j] = chunk_in[(i*32+j)*8 +: 8];
                end
            end
        end
    end



endmodule