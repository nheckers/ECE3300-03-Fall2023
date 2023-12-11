`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/13/2023 06:51:06 PM
// Design Name: 
// Module Name: pwm_core
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


module pwm_core#(parameter R_SIZE = 8)(
    input clk,
    input rst,
    input load,
    input [R_SIZE-1:0] duty,
    output PWM
    );
    
    reg pwm_d, pwm_q;
    reg [R_SIZE - 1: 0] ctr_d, ctr_q;
 
    assign PWM = pwm_q;
 
  always @(*) begin
    ctr_d = ctr_q + 1'b1;
 
    if (duty > ctr_q)
      pwm_d = 1'b1;
    else
      pwm_d = 1'b0;
  end
 
  always @(posedge clk) begin
    if (rst) begin
      ctr_q <= 1'b0;
    end else begin
      ctr_q <= ctr_d;
    end
 
    pwm_q <= pwm_d;
  end
endmodule
