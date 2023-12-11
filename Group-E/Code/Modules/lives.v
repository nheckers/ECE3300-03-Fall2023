`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/08/2023 02:55:33 AM
// Design Name: 
// Module Name: lives
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


module lives(
    input clk,
    input rst,
    input lives_set,
    input [3:0] lives_inp, //up to 15 lives
    input miss_inp,
    output [3:0] lives,
    output game_over
    );
    
    reg game_over_tmp = 0;
    reg [3:0] lives_tmp = 0;
    reg miss_flag = 1;
    
    always @(posedge clk) 
    begin
        if(lives_set)
            lives_tmp = lives_inp;
        else if (rst) 
        begin
            lives_tmp <= 4'd0;
            game_over_tmp <= 0;
            miss_flag <= 1;
        end
        else if (miss_inp && miss_flag && (lives_tmp > 0)) 
        begin
            lives_tmp <= lives_tmp - 1;
            miss_flag <= 0;
        end
        else if(miss_inp == 0)
            miss_flag <= 1;
        else if(lives_tmp == 0)
            game_over_tmp <= 1;
    end
    
    assign game_over = game_over_tmp;
    assign lives = lives_tmp;
    
endmodule
