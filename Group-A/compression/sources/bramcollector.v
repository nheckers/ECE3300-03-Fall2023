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


module bramcollector(
    input clk,rst,en,
    input [24:0] pixel_in,
    output reg [15:0] bram_addr,
    output reg [76800-1:0] redSample,greenSample,blueSample,
    output reg done
);

/*always@(posedge clk, posedge rst)
    begin
        if(rst)
        begin
            redSample <= 0;
            blueSample <= 0;
            greenSample <= 0;
            bram_addr <= 0;
        end
        else if(bram_addr >= 38400)
            done <= 1;
        else
            redSample[]

    end*/

endmodule
