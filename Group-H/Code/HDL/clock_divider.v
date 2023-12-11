`timescale 1ns / 1ps


module clock_divider #(parameter SIZE = 32)
(
    input clk_gen_fsys,
    input clk_gen_rst,
    input [4:0] clk_gen_factor,
    output clk_gen_out
    );

    reg [SIZE-1:0] clk_gen_temp;
    
    initial
        begin
            clk_gen_temp = 0;
        end
    always@(posedge clk_gen_fsys)
        begin:CLOCKGENERATOR
                    clk_gen_temp <= clk_gen_temp +1;
        end
    assign clk_gen_out = clk_gen_temp[clk_gen_factor-1];
   
endmodule