`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/08/2023 02:47:34 PM
// Design Name: 
// Module Name: DownSampler
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


module Downsampler #(
    parameter DATA_WIDTH = 8, 
    parameter IMG_HEIGHT = 160, 
    parameter IMG_WIDTH = 240,
    parameter DOWNSAMPLE_FACTOR = 4, 
    parameter IMG_SIZE = IMG_HEIGHT*IMG_WIDTH*DATA_WIDTH //307200
    )(
    
    input clk,
    input rst,
    input en,
    input [7:0] data_in, //input from RGB
    output reg [(DATA_WIDTH*(IMG_HEIGHT*IMG_WIDTH)/(2**DOWNSAMPLE_FACTOR))-1:0] data_out,
    output reg done,
    output reg [15:0] bram_address
);


integer i,j;
integer x,y;

reg [DATA_WIDTH-1:0] y_buffer [IMG_HEIGHT-1:0][IMG_WIDTH-1:0];  //Rows = height, Columns = width

reg [DATA_WIDTH-1:0] downsampled_data [(IMG_HEIGHT/DOWNSAMPLE_FACTOR)-1:0][(IMG_WIDTH/DOWNSAMPLE_FACTOR)-1:0];
reg [$clog2((2**DATA_WIDTH)*(2**DOWNSAMPLE_FACTOR))-1:0] sum [(IMG_HEIGHT/DOWNSAMPLE_FACTOR)-1:0][(IMG_WIDTH/DOWNSAMPLE_FACTOR)-1:0];

reg [1:0] cycle;
reg cycling;

initial
begin
    cycling = 0;
    done <= 0;
end

always @(posedge clk or posedge rst) 
begin
    if (rst) 
    begin
        // Reset counters and buffers
        for(i = 0; i < IMG_HEIGHT; i = i + 1)
            begin
                for(j= 0; j < IMG_WIDTH; j = j +1)
                    begin
                        y_buffer[i][j] = 8'b0;
//                        temp[i][j] = 8'b0;
                        sum[i][j] = 0;    
                    end
            end
        for(x = 0; x < IMG_HEIGHT/DOWNSAMPLE_FACTOR; x = x + 1)
            begin
                for(y = 0; y < IMG_WIDTH/DOWNSAMPLE_FACTOR; y = y + 1)
                    begin
                        downsampled_data[x][y] = 8'b0;    
                    end    
            end              
        cycle = 0;
        bram_address <= 0;
        done <= 0;
        cycling = 0;                   
    end 
    else 
        begin
            if (en) 
            begin
                case (cycle)
                    2'b0:
                        begin
                        //Data_in converted to matrix
                           
                        //number of bits per row = 320 * 8 = 2560
                        //row1 - 0:2552
                        //row2 - 2560:5112
                        //row3 - 5120:7664
                        if(!cycling)
                            begin
                                bram_address <= 0;
                                cycling = 1;   
                                for (i=0; i<IMG_HEIGHT; i = i+1)
                                    begin:DATA_IN_OP
                                        for (j=0; j<IMG_WIDTH; j = j+1)
                                            begin
                                                bram_address <= bram_address + 1;
                                                #5 y_buffer[i][j] = data_in; // bramout[23:16] r
                                                //y_buffer[i][j] = data_in[(i * IMG_WIDTH + j) * DATA_WIDTH +: DATA_WIDTH];
                                            end           
                                    end
                            end         
                            i = 0;
                            j = 0;
                            cycle = 2'b01;
                            cycling = 0;       
                        end            

                    2'b01:
                        //Take average of every 4x4 chunk and store it in downsampled_data
                        begin
                            for (i = 0; i < (IMG_HEIGHT); i = i + DOWNSAMPLE_FACTOR)
                                begin
                                    for (j = 0; j < (IMG_WIDTH); j = j + DOWNSAMPLE_FACTOR)
                                        begin
                                            for (x = 0; x <DOWNSAMPLE_FACTOR; x= x+1)
                                                begin
                                                    for(y = 0; y<DOWNSAMPLE_FACTOR; y= y+1)
                                                        begin
                                                            sum[i/DOWNSAMPLE_FACTOR][j/DOWNSAMPLE_FACTOR] = sum[i/DOWNSAMPLE_FACTOR][j/DOWNSAMPLE_FACTOR] + y_buffer[x+i][y+j];

                                                        end
                                                end
                                             
                                            downsampled_data[i/DOWNSAMPLE_FACTOR][j/DOWNSAMPLE_FACTOR] = sum[i/DOWNSAMPLE_FACTOR][j/DOWNSAMPLE_FACTOR] >> DOWNSAMPLE_FACTOR;
                         
                                        end    
                                end
                                cycle = 2'b10;
                                i = 0;
                                j = 0;
                                x = 0;
                                y = 0;           
                        end
                        
                    2'b10:
                        //Transfer downsampled_data to large data_out reg
                        begin
                            for (i = 0; i < IMG_HEIGHT/DOWNSAMPLE_FACTOR; i = i + 1)
                                begin
                                    for (j = 0; j <IMG_WIDTH/DOWNSAMPLE_FACTOR; j = j + 1)
                                        begin
                                            data_out[(i * IMG_WIDTH/DOWNSAMPLE_FACTOR + j) * DATA_WIDTH +: DATA_WIDTH] = downsampled_data[i][j]; 
                                            x = x + 1;
                                        end
                                end
                            done <= 1;                  
                        end
                    2'b11:
                        begin
                            i = 0;
                            j = 0;
                            x = 0;
                            y = 0; 
                        end                     
                endcase
               end 
        end
end
endmodule