`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/06/2023 07:02:53 PM
// Design Name: 
// Module Name: dct
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


module dct(
// [7:0][7:0][7:0] -> [7:0][63:0] -> [511:0]  
input clk,rst,en,
input [511:0] orig,
output reg [703:0] d,
output reg done
// C = 8x8 matrix with each value being 8 wide   
    );
// T = 8x8 matrix with each value being 14 bit wide
// [13:0][7:0][7:0] -> [13:0][63:0] -> [895:0]
//temperory registers.
reg [7:0] matOrig [7:0][7:0];
reg signed [13:0] matT [7:0][7:0];
reg signed [13:0] matTI [7:0][7:0];   
reg signed [10:0] matTemp [7:0][7:0];
reg signed [10:0] matD [7:0][7:0];
                         
reg signed [10:0] temp; //a temporary register to hold the product of two elements.
reg signed [8:0] temp2; //holds 0-255 converted to -128-127

reg signed [895:0] T =  {14'd3536,14'd3536,14'd3536,14'd3536,14'd3536,14'd3536,14'd3536,14'd3536,
                         14'd4904,14'd4157,14'd2778,14'd975,-14'd975,-14'd2778,-14'd4157,-14'd4904,
                         14'd4619,14'd1913,-14'd1913,-14'd4619,-14'd4619,-14'd1913,14'd1913,14'd4619,
                         14'd4157,-14'd975,-14'd4904,-14'd2778,14'd2778,14'd4904,14'd975,-14'd4157,
                         14'd3536,-14'd3536,-14'd3536,14'd3536,14'd3536,-14'd3536,-14'd3536,14'd3536,
                         14'd2778,-14'd4904,14'd975,14'd4157,-14'd4157,-14'd975,14'd4904,-14'd2778,
                         14'd1913,-14'd4619,14'd4619,-14'd1913,-14'd1913,14'd4619,-14'd4619,14'd1913,
                         14'd975,-14'd2778,14'd4157,-14'd4904,14'd4904,-14'd4157,14'd2778,-14'd975};

integer i,j,k;  //loop indices
reg [1:0] cycle; // 4 cycles needed for completion

always @(posedge clk, posedge rst)    
begin
    if(rst | !en) 
    begin    //Active high reset
        i = 0;
        j = 0;
        k = 0;
        temp = 0;
        cycle = 0;
        done = 0;
        //Initialize all the matrix register elements to zero.
        for(i=0;i<=7;i=i+1) 
        begin
            for(j=0;j<=7;j=j+1) 
            begin
                matOrig[i][j] = 8'd0;
                matTI[i][j] = 14'd0;
                matD[i][j] = 11'd0;
                matTemp[i][j] = 11'd0;
            end 
        end 
    end
    else 
    begin  //for the positve edge of Clock.
        if(en)
        begin     //Any action happens only when Enable is High.
            case(cycle)
            2'd0:
            begin    //the very first cycle after Enable is high.
                for(i=0;i<=7;i=i+1) begin
                    for(j=0;j<=7;j=j+1) begin
                        matOrig[i][j] =  orig[(i*8+j)*8+:8] ;   // Bit slicing is used here it is same as A[((i*8+j)*16)+15 : ((i*8+j)*8)]
                        matT[i][j] =  T[(i*8+j)*14+:14];
                        matTI[j][i] =  T[(i*8+j)*14+:14];
                        matD[i][j] = 11'd0;
                        matTemp[i][j] = 11'd0;
                    end 
                end
                // Re-initalize registers before the start of multiplication.
                cycle = 1;
                temp = 0;
                i = 0;
                j = 0;
                k = 0;
            end
            2'd1: 
            begin
			    temp2 = matOrig[k][j] - 128;
                temp = (matT[i][k]*(temp2))/10000;
                matTemp[i][j] = matTemp[i][j] + temp[10:0];    // Lower half of the product is accumulatively added to form the result.
                // Since the i,j,k use for a loop would not be synthesizable we use the code below to fill the temp
                // Reduction is likely possible, but not worth rewriting the algorithm
                if(k == 7) begin
                    k = 0;
                    if(j == 7) begin
                        j = 0;
                        if (i == 7) begin
                            i = 0;
                            cycle = 2;
                            temp = 0;
                        end
                        else
                            i = i + 1;
                    end
                    else
                        j = j+1;    
                end
                else
                    k = k+1;
            end
            2'd2:
            begin  //Multiplication of resultant matrix and transpose matrix of B
            temp = (matTemp[i][k]*matTI[k][j])/10000;
            matD[i][j] = matD[i][j] + temp[10:0];   //Lower half of the product is accumulatively added to form the result.
            // Since the i,j,k use for a loop would not be synthesizable we use the code below to fill the temp
            // Reduction is likely possible, but not worth rewriting the algorithm
            if(k == 7) 
            begin
                    k = 0;
                    if(j == 7) begin
                        j = 0;
                        if (i == 7) begin
                            i = 0;
                            cycle = 3;
                        end
                        else
                            i = i + 1;
                    end
                    else
                        j = j+1;    
                end
                else
                    k = k+1;
            end
            2'd3: 
            begin     //End of multiplication has reached
                //convert 8 by 8 matrix into a 1-D matrix.
                for(i=7;i>=0;i=i-1) 
                begin   //run through the rows
                    for(j=7;j>=0;j=j-1) 
                    begin    //run through the columns
                        d[(i*8+j)*11+:11] = matD[i][j];
                    end
                end   
               done = 1;   //Set this output High, to say that C has the final result.
            end
            endcase
        end
    end
end

    
endmodule
