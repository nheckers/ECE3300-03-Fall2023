`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/10/2023 12:54:25 AM
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


module pwm_core #(parameter R_SIZE = 8)(
    input clk,
    input rst,
    input load,
    input [R_SIZE-1:0] duty,
    output reg pwm
    );
    
    reg [R_SIZE-1:0] r_count = 0;
    reg [R_SIZE-1:0] duty_load = 0;
    
    always @(posedge clk or posedge rst)
    begin
        if(rst)
            r_count <= 0;
        else
            r_count <= r_count + 1;
    end 
    
    always @(posedge clk or posedge rst)
    begin:COMPARATOR
        if(rst)
            pwm <= 1'b0;
        else
            if(r_count < duty_load)
                pwm <= 1'b1;
            else 
                pwm <= 1'b0;
    end
    
    always @(posedge clk or posedge rst)
    begin
        if(rst)
            duty_load <= 0;
        else
            begin
                if(load)
                    duty_load <= duty;
                else
                    duty_load <= duty_load + 1;
            end
    end
endmodule
