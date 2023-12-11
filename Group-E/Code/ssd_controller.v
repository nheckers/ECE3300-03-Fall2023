`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/08/2023 03:12:24 AM
// Design Name: 
// Module Name: ssd_controller
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


module ssd_controller(
    input [2:0] ssd_clkcont,
    input [3:0] ssd_1,
    input [3:0] ssd_2,
    input [3:0] ssd_3,
    input [3:0] ssd_4,
    input [3:0] ssd_5,
    input [3:0] ssd_6,
    input [3:0] ssd_7,
    input [3:0] ssd_8,
    input [7:0] ssd_an_input,

    output [6:0] seg     // segment pattern 0-9
    );
    
reg [3:0] digit_choice = 0;
reg sign_choice = 0;
wire [3:0] ssd_dig = 0;
reg [6:0] temp = 0;

always@(ssd_clkcont)
begin
    case(ssd_clkcont)
    3'd0:   digit_choice = ssd_1;
    3'd1:   digit_choice = ssd_2;
    3'd2:   digit_choice = ssd_3;
    3'd3:   digit_choice = ssd_4;
    3'd4:   digit_choice = ssd_5;
    3'd5:   digit_choice = ssd_6;
    3'd6:   digit_choice = ssd_7;
    3'd7:   digit_choice = ssd_8;
    endcase
end

    assign ssd_dig = digit_choice;

always@(ssd_dig)
begin: SSD
    case(ssd_dig)
        4'h0: temp = 7'b1000000 ;
        4'h1: temp = 7'b1111001 ;
        4'h2: temp = 7'b0100100 ;
        4'h3: temp = 7'b0110000 ;
        4'h4: temp = 7'b0011001 ;
        4'h5: temp = 7'b0010010 ;
        4'h6: temp = 7'b0000010 ;
        4'h7: temp = 7'b1111000 ;
        4'h8: temp = 7'b0000000 ;
        4'h9: temp = 7'b0010000 ;
        4'hA: temp = 7'b0001000 ;
        4'hB: temp = 7'b0000011 ;
        4'hC: temp = 7'b1000110 ;
        4'hD: temp = 7'b0100001 ;
        4'hE: temp = 7'b0000110 ;
        4'hF: temp = 7'b0001110 ;
    
        default: temp = 7'hZZ;  
    endcase
end

assign seg = temp;
    
endmodule