`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/06/2023 10:08:28 PM
// Design Name: 
// Module Name: debounce
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


module debounce(
    input clk,
    input btn_in,
    output btn_out
    );
    reg tmp1, tmp2, tmp3;
    //Debouncer is needed so the buttons dont cause an unpredictable bounce in signal when toggled.
    always@(posedge clk)
    begin
        tmp1 <= btn_in;
        tmp2 <= tmp1;
        tmp3 <= tmp2;
    end
    
    assign btn_out = tmp3;
endmodule
