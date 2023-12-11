`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/10/2023 05:09:35 PM
// Design Name: 
// Module Name: resampler
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


module resampler_out(
    input clk,rst,en,
    output reg [20480-1:0] sample,
    input [511:0] dct_in,
    output reg ready,done
);

reg [7:0] block_counter;
initial begin
    block_counter = 0;
end

always@(posedge clk, posedge rst)
    if(rst)
    begin
        block_counter = 0;
        //dct_in <= 0;
        ready <= 0;
        done <= 0;
    end
    else if(en)
        begin
            if(block_counter < 40)
                begin 
                    sample[511*block_counter+:512] <= dct_in;
                    ready <= 1;
                    block_counter = block_counter + 1;
                end
            else
                begin
                    ready <= 0;
                    done <= 1;
                end
        end

endmodule
