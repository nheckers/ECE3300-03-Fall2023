`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2023 03:30:34 PM
// Design Name: 
// Module Name: enc_dec_tb
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

// tb for testing encoding and decoding algos
`define clock_period 10 // defining a constant = 10. use symbol "`" next to tildae

module enc_dec_tb(
        
    );
    
    reg [511:0] in_tb = {  -8'd29,-8'd3,-8'd6, 8'd2, 8'd2,-8'd1, 8'd0, 8'd0,
                             8'd0,-8'd2,-8'd4, 8'd1, 8'd1, 8'd0, 8'd0, 8'd0,
                            -8'd3, 8'd1, 8'd5,-8'd1,-8'd1, 8'd0, 8'd0, 8'd0,
                            -8'd3, 8'd1, 8'd2,-8'd1,-8'd0, 8'd0, 8'd0, 8'd0,
                             8'd1, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0,
                             8'd0, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0,
                             8'd0, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0,
                             8'd0, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0 };     
    reg clk_tb;            
    reg rst_tb;            
    reg en_tb;             
                          
    wire [511:0] out_tb;
    
    top_enc_dec TST(
        .in(in_tb),       // input matrix in 1D
        .clk(clk_tb),      // control signals
        .rst(rst_tb),
        .en(en_tb),
        
        .out(out_tb)      // output matrix in 1D 
    );
    
        initial
        begin:INITIALIZE_CLK
            clk_tb = 1;
        end
    
    always
        begin:PERIODIC_UPDATE
            #( `clock_period/2) clk_tb = ~clk_tb;
        end

    initial begin
    
    rst_tb = 1'b1;
    en_tb = 1'b0;
    #( `clock_period * 2)
    
    rst_tb = 1'b0;
    en_tb = 1'b1;
    #( `clock_period * 3000)
    
    $finish;
    end
    
endmodule
