`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/07/2023 09:30:39 PM
// Design Name: 
// Module Name: set_difficulty
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


module set_difficulty(
    input clk,
    input rst,
    input easy_diff,
    input medium_diff,
    input hard_diff,
    output [12:0] duty,
    output [2:0] ball_velocity
    );
    reg [2:0] ball_velocity_tmp = 0;
    reg [12:0] duty_tmp;
    
    always@(posedge clk)
    begin
        if(rst || (easy_diff == 0 && medium_diff == 0 && hard_diff == 0))
        begin
            ball_velocity_tmp = 3'd0;
            duty_tmp = 12'b000000000000;
         end
        else if(easy_diff == 1)
        begin
            ball_velocity_tmp <= 3'd2; //sets ball speed to 2
            duty_tmp = 12'b000000001111;
        end
        else if(medium_diff == 1)
        begin
            ball_velocity_tmp <= 3'd3; //sets ball speed to 3
            duty_tmp = 12'b000011111111;
        end
        else if(hard_diff == 1)
        begin
            ball_velocity_tmp <= 3'd4; //sets ball speed to 4
            duty_tmp = 12'b111111111111;
        end
    end
    
    assign duty = duty_tmp;
    assign ball_velocity = ball_velocity_tmp;
    
endmodule
