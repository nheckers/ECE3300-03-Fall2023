`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/08/2023 03:17:17 PM
// Design Name: 
// Module Name: dct_tb
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


module dct_tb(

    );
    reg clk_tb;
    reg rst_tb;
    reg en_tb;
    reg [6:0] sw_tb;
    wire [703:0] d1_tb;
    wire [703:0] d2_tb;
    wire [511:0] c1_tb;
    wire [511:0] comp_tb;
    wire done1_tb;
    wire done2_tb;
    wire done3_tb;
    wire done4_tb;
    wire [10:0] matD1 [7:0][7:0];
    wire [10:0] matD2 [7:0][7:0];
    wire [7:0] matC1 [7:0][7:0];
    wire [7:0] matComp [7:0][7:0];
initial
begin
    clk_tb = 1;
end 

always
begin
    #5 clk_tb = ~clk_tb;
end
    
    reg [511:0] orig_tb = {8'd154,8'd123,8'd123,8'd123,8'd123,8'd123,8'd123,8'd126,
                           8'd192,8'd180,8'd136,8'd154,8'd154,8'd154,8'd136,8'd110,
                           8'd254,8'd198,8'd154,8'd154,8'd180,8'd154,8'd123,8'd123,
                           8'd239,8'd180,8'd136,8'd180,8'd180,8'd166,8'd123,8'd123,
                           8'd180,8'd154,8'd136,8'd167,8'd166,8'd149,8'd136,8'd136,
                           8'd128,8'd136,8'd123,8'd136,8'd154,8'd180,8'd198,8'd154,
                           8'd123,8'd105,8'd110,8'd149,8'd136,8'd136,8'd180,8'd166,
                           8'd110,8'd136,8'd123,8'd123,8'd123,8'd136,8'd154,8'd136};  
    
    dct tst(
            .clk(clk_tb),
            .rst(rst_tb),
            .en(en_tb),
            .orig(orig_tb),
            .d(d1_tb),
            .done(done1_tb)
            );
            
    quant tst2(
                .clk(clk_tb),
                .rst(rst_tb),
                .en(done1_tb),
                .SW(sw_tb),
                .d(d1_tb),
                .c(c1_tb),
                .done(done2_tb)
                );
    dequant tst3(
                .clk(clk_tb),
                .rst(rst_tb),
                .en(done2_tb),
                .SW(sw_tb),
                .d(d2_tb),
                .c(c1_tb),
                .done(done3_tb)
                );
    idct tst4(
              .clk(clk_tb),
              .rst(rst_tb),
              .en(done3_tb),
              .d(d2_tb),
              .comp(comp_tb),
              .done(done4_tb)
                    );
genvar i,j;

for(i=0;i<=7;i=i+1) 
begin
    for(j=0;j<=7;j=j+1) 
    begin
        assign matD1[i][j] = d1_tb[(i*8+j)*11+:11];
        assign matD2[i][j] = d2_tb[(i*8+j)*11+:11];
        assign matC1[i][j] = c1_tb[(i*8+j)*8+:8];
        assign matComp[i][j] = comp_tb[(i*8+j)*8+:8];
    end
end
        
initial
begin
    #20
    rst_tb = 1;
    en_tb = 1;
    #20
    rst_tb = 0;
    sw_tb = 100;
    wait(done4_tb)
    #10
    $finish;
end       
        
        
endmodule
