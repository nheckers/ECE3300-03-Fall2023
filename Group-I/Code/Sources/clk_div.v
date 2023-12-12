`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/08/2023 11:45:36 AM
// Design Name: 
// Module Name: clk_div
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


module clk_div #(parameter div_value = 50000000)
    (
    input top_clk,
    output clock_out
    );
    
reg toggle_clk = 0;
integer toggle_counter = 0;

always@(posedge top_clk)
begin:CLK_DIV
//ORIGINAL VALUE IS 10000000
    if(toggle_counter >= div_value)
        begin:toggleCounter
        toggle_counter = 0;
        toggle_clk = ~toggle_clk;
        end
    else
        toggle_counter = toggle_counter + 1;
end

assign clock_out = toggle_clk;
    
endmodule