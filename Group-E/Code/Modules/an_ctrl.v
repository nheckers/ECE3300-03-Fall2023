`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/08/2023 03:14:31 AM
// Design Name: 
// Module Name: an_ctrl
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


module an_ctrl(
    input [2:0] refreshcounter,
    output reg [7:0] anode = 0
    );
    
always@(refreshcounter)
begin
    case(refreshcounter)
        3'd0:   anode = 8'b11111110;
        3'd1:   anode = 8'b11111101;
        3'd2:   anode = 8'b11111011;
        3'd3:   anode = 8'b11110111;
        3'd4:   anode = 8'b11101111;
        3'd5:   anode = 8'b11011111;
        3'd6:   anode = 8'b10111111;
        3'd7:   anode = 8'b01111111;
        
        default: anode = 8'b11111110;
    endcase
end
    
endmodule
