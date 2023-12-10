`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/08/2023 10:45:50 PM
// Design Name: 
// Module Name: dequant
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


module dequant(
    input clk,rst,en,
    input [511:0] c,
    input [6:0] SW,
    output reg [703:0]d,
    output reg done
    );

//temperory registers. 
reg signed [7:0] matC [7:0][7:0]; //To store the result from DCT
reg signed [7:0] matQ [7:0][7:0]; //To store the quantization matrix
reg signed [10:0] matD [7:0][7:0]; //To store the result
reg [511:0] q = {8'd16,8'd11,8'd10,8'd16,8'd24,8'd40,8'd51,8'd61,
            8'd12,8'd12,8'd14,8'd19,8'd26,8'd58,8'd60,8'd55,
            8'd14,8'd13,8'd16,8'd24,8'd40,8'd57,8'd69,8'd56,
            8'd14,8'd17,8'd22,8'd29,8'd51,8'd87,8'd80,8'd62,
            8'd18,8'd22,8'd37,8'd56,8'd68,8'd109,8'd103,8'd77,
            8'd24,8'd35,8'd55,8'd64,8'd81,8'd104,8'd113,8'd92,
            8'd49,8'd64,8'd78,8'd87,8'd103,8'd121,8'd120,8'd101,
            8'd72,8'd92,8'd95,8'd98,8'd112,8'd100,8'd103,8'd99};
 
integer i,j;  //loop indices
reg [1:0] cycle;    //indicates multiplication has ended.
reg [6:0] quantStr;
reg [6:0] quantMult;

always @(SW)
begin
    quantStr <= SW;
    quantMult <= (quantStr >= 100)? 100:quantStr;      
end
   //reg signed [15:0] FP
   
   /* reg signed [7:0] TR = 8'b10_110000;(-0.625)
   reg signed [7:0] BL = 8'b00_000101;(0.08)
   */
   //Dequantization
always @(posedge clk, posedge rst)    
begin
    if(rst | !en) begin    //Active high reset
        i = 0;
        j = 0;
        cycle = 0;
        done = 0;
        //Initialize all the matrix register elements to zero.
        for(i=0;i<=7;i=i+1) begin
            for(j=0;j<=7;j=j+1) begin
                matC[i][j] =8'd0;
                matQ[i][j] =8'd0;
                matD[i][j] =11'd0;
            end 
        end 
    end
    else begin  //for the positve edge of Clock.
        if(en)     //Any action happens only when Enable is High.
            case(cycle)
            2'd0:
            begin     //the very first cycle after Enable is high.
                //the matrices which are in a 1-D array are converted to 2-D matrices first.
                for(i=0;i<=7;i=i+1) begin
                    for(j=0;j<=7;j=j+1) begin
                        matC[i][j] =  c[(i*8+j)*8+:8];   //Bit slicing is used here it is same as A[((i*8+j)8)+15 : ((i*8+j)*8)]
                        matD[i][j] =11'd0;
                        if(quantMult <= 50)
                            matQ[i][j] = (q[(i*8+j)*8+:8]*50)/quantMult;
                        else if(quantMult > 50)
                            matQ[i][j] = (q[(i*8+j)*8+:8]*quantMult)/50;
                        else
                            matQ[i][j] = q[(i*8+j)*8+:8];
                    end 
                end
                //re-initalize registers before the start of multiplication.
                cycle = 1;
                i = 0;
                j = 0;
            end
            2'd1:
            begin
                /*Division will happen when Reset equals 0, Enable equls 1, first_cycle equals 0 
                  and end_of_div equals 0   
                  Remember, we can't use For loop here because for loops used for computation are not synthesizable*/
                matD[i][j] = (matC[i][j]*matQ[i][j]);  
                
                    if(j == 7) begin
                        j = 0;
                        if (i == 7) begin
                            i = 0;
                            cycle = 2;
                        end
                        else
                            i = i + 1;
                    end
                    else
                        j = j + 1;    
                
            end
            2'd2:
            begin     //End of division has reached
                //convert 8 by 8 matrix into a 1-D matrix.
                for(i=0;i<=7;i=i+1) begin   //run through the rows
                    for(j=0;j<=7;j=j+1) begin    //run through the columns
                        d[(i*8+j)*11+:11] = matD[i][j];
                    end
                end   
                done = 1;   //Set this output High, to say that C has the final result.
            end
        endcase
    end
end
endmodule
