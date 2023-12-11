`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2023 04:44:49 PM
// Design Name: 
// Module Name: point_system
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


module point_system(
    input clk,
    input reset,
    input d_inc,
    output [3:0] dig0,
    output [3:0] dig1
    );
    
    // signal declaration
    reg [3:0] dig0_tmp = 0, dig1_tmp = 0;
    reg count_flag = 0;
    
    // next state logic
    always @(posedge clk)
     begin
        if(reset) 
        begin
            dig0_tmp <= 0;
            dig1_tmp <= 0;
        end

        else if(d_inc && count_flag)
        begin
            if(dig0_tmp == 9) 
            begin
                dig0_tmp <= 0;
                
                if(dig1_tmp == 9)
                    dig1_tmp <= 0;
                else
                begin
                    dig1_tmp <= dig1_tmp + 1;
                    count_flag = 0;
                end
            end
        
            else    // dig0 != 9
            begin
                dig0_tmp <= dig0_tmp + 1;
                count_flag = 0;
            end
        end  
        else if(d_inc == 0)
            count_flag = 1;
    end
    
    // output
    assign dig0 = dig0_tmp;
    assign dig1 = dig1_tmp;
    
endmodule
