`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/08/2023 11:46:12 PM
// Design Name: 
// Module Name: idct
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


module idct(
input clk,rst,en,
input [703:0] d,
output reg [511:0] comp,
output reg done
    );
reg signed [10:0] matD [7:0][7:0];
reg signed [13:0] matT [7:0][7:0];
reg signed [13:0] matTI [7:0][7:0];
reg signed [10:0] matTemp [7:0][7:0];     
reg signed [10:0] matComp [7:0][7:0];
reg [895:0] T =    {14'd3536,14'd3536,14'd3536,14'd3536,14'd3536,14'd3536,14'd3536,14'd3536,
                    14'd4904,14'd4157,14'd2778,14'd975,-14'd975,-14'd2778,-14'd4157,-14'd4904,
                    14'd4619,14'd1913,-14'd1913,-14'd4619,-14'd4619,-14'd1913,14'd1913,14'd4619,
                    14'd4157,-14'd975,-14'd4904,-14'd2778,14'd2778,14'd4904,14'd975,-14'd4157,
                    14'd3536,-14'd3536,-14'd3536,14'd3536,14'd3536,-14'd3536,-14'd3536,14'd3536,
                    14'd2778,-14'd4904,14'd975,14'd4157,-14'd4157,-14'd975,14'd4904,-14'd2778,
                    14'd1913,-14'd4619,14'd4619,-14'd1913,-14'd1913,14'd4619,-14'd4619,14'd1913,
                    14'd975,-14'd2778,14'd4157,-14'd4904,14'd4904,-14'd4157,14'd2778,-14'd975};

integer i,j,k;  
reg [1:0] cycle;  
reg signed [10:0] temp; 


always @(posedge clk, posedge rst)    
begin
    if(rst | !en) begin    
        i = 0;
        j = 0;
        k = 0;
        temp = 0;
        cycle = 0;
        done = 0; 
        for(i=0;i<=7;i=i+1) begin
            for(j=0;j<=7;j=j+1) begin
                matD[i][j] = 11'd0;
                matTI[i][j] = 14'd0;
                matComp[i][j] = 11'd0;
                matTemp[i][j] = 11'd0;
            end 
        end 
    end
    else begin  
        if(en)     
            case(cycle)
            2'd0:begin    
                for(i=0;i<=7;i=i+1) begin
                    for(j=0;j<=7;j=j+1) begin
                        matD[i][j] =  d[(i*8+j)*11+:11] ;   
                        matT[i][j] =  T[(i*8+j)*14 +: 14];
                        matTI[j][i] = T[(i*8+j)*14 +: 14];
                        matComp[i][j] = 11'd0;
                        matTemp[i][j] = 11'd0;
                    end 
                end
                cycle = 1;
                temp = 0;
                i = 0;
                j = 0;
                k = 0;
            end
            2'd1:
            begin
                temp = (matTI[i][k]*matD[k][j])/10000;
                matTemp[i][j] = matTemp[i][j] + temp[10:0];    
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
            begin  
            temp = (matTemp[i][k]*matT[k][j])/10000;
            matComp[i][j] = matComp[i][j] + temp[10:0];   
            if(k == 7) begin
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
            begin     
                for(i=0;i<=7;i=i+1) begin   
                    for(j=0;j<=7;j=j+1) begin   
                        comp[(i*8+j)*8+:8] = (matComp[i][j]+128);
                    end
                end   
                done = 1;   
            end
        endcase
    end
end
endmodule
