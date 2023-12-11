`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/13/2023 06:51:06 PM
// Design Name: 
// Module Name: top_pwm
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


module top_pwm #(parameter SIZE = 7)(
    input sys_clk,
    input rst,
    input load_r,
    input load_g,
    input load_b,
    input [SIZE-1:0] duty,
    output PWM_r,
    output PWM_g,
    output PWM_b
    );
    
    wire clk_slow;
    wire lock;
    wire clk_locked;
    
    
//    clk_wiz_0 CLK_GEN_SLOW(
//        //Clock Out Ports
//        .clk_out1(clk_slow),
//        // Status and control signals
//        .reset(rst),
//        .locked(lock),
//        //Clock in ports
//        .clk_in1(sys_clk)
//    );
    
//    assign clk_locked = clk_slow & lock;
    
    pwm_core #(.R_SIZE(SIZE)) pwm_r (
        .clk(sys_clk),
        .rst(rst),
        .load(load_r),
        .duty(duty),
        .PWM(PWM_r)
    );
    pwm_core #(.R_SIZE(SIZE)) pwm_g(
        .clk(sys_clk),
        .rst(rst),
        .load(load_g),
        .duty(duty),
        .PWM(PWM_g)
    );
    pwm_core #(.R_SIZE(SIZE)) pwm_b(
        .clk(sys_clk),
        .rst(rst),
        .load(load_b),
        .duty(duty),
        .PWM(PWM_b)
    );
endmodule
