`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/10/2023 03:49:15 PM
// Design Name: 
// Module Name: UpSampler
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


module UpSampler #(
    parameter DATA_WIDTH = 8, 
    parameter IMG_HEIGHT = 480, 
    parameter IMG_WIDTH = 320,
    parameter DOWNSAMPLE_FACTOR = 4,
    parameter DS_HEIGHT = IMG_HEIGHT/DOWNSAMPLE_FACTOR, //120
    parameter DS_WIDTH = IMG_WIDTH/DOWNSAMPLE_FACTOR,  //80
    parameter IMG_SIZE = IMG_HEIGHT*IMG_WIDTH*DATA_WIDTH //1228800
    )(
    
    input clk,
    input rst,
    input en,
    input [(DATA_WIDTH*(IMG_HEIGHT*IMG_WIDTH)/(2**DOWNSAMPLE_FACTOR))-1:0] data_in, //[76800-1:0]input to rebuild image
    output reg [IMG_SIZE - 1:0] data_out //[1228800-1:0]
);

integer i,j;
integer x,y;

reg [DATA_WIDTH-1:0] data_buffer [DS_HEIGHT-1:0][DS_WIDTH-1:0];  //Rows = height, Columns = width

reg [DATA_WIDTH-1:0] upsampled_data [IMG_HEIGHT-1:0][IMG_WIDTH-1:0];
reg [$clog2((2**DATA_WIDTH)*(2**DOWNSAMPLE_FACTOR))-1:0] sum [IMG_HEIGHT-1:0][IMG_WIDTH-1:0];

reg [1:0] cycle;

always @(posedge clk or posedge rst) 
begin
    if (rst) 
    begin
        // Reset counters and buffers
        for(i = 0; i < DS_HEIGHT; i = i + 1)
            begin
                for(j= 0; j < DS_WIDTH; j = j +1)
                    begin
                        data_buffer[i][j] = 8'b0;
                        sum[i][j] = 0;    
                    end
            end
        for(x = 0; x < IMG_HEIGHT; x = x + 1)
            begin
                for(y = 0; y < IMG_WIDTH; y = y + 1)
                    begin
                        upsampled_data[x][y] = 8'b0;    
                    end    
            end              
        cycle = 0;                   
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
                            for (i=0; i<DS_HEIGHT; i = i+1)
                                begin:DATA_IN_OP
                                    for (j=0; j<DS_WIDTH; j = j+1)
                                        begin
                                            data_buffer[i][j] = data_in[(i * DS_WIDTH + j) * DATA_WIDTH +: DATA_WIDTH];
                                        end           
                                end
                                     
                            i = 0;
                            j = 0;
                            cycle = 2'b01;       
                        end            

                    2'b01:
                        //Take average of every 4x4 chunk and store it in downsampled_data
                        begin
                            for (i = 0; i < (DS_HEIGHT); i = i + 1)
                                begin
                                    for (j = 0; j < (DS_WIDTH); j = j + 1)
                                        begin
                                            for (x = 0; x <DOWNSAMPLE_FACTOR; x= x+1)
                                                begin
                                                    for(y = 0; y<DOWNSAMPLE_FACTOR; y= y+1)
                                                        begin
                                                            upsampled_data[x + (i*DOWNSAMPLE_FACTOR)][y + (j*DOWNSAMPLE_FACTOR)] = data_buffer[i][j];
                                                            //sum[i/DOWNSAMPLE_FACTOR][j/DOWNSAMPLE_FACTOR] = sum[i/DOWNSAMPLE_FACTOR][j/DOWNSAMPLE_FACTOR] + data_buffer[x+i][y+j];

                                                        end
                                                end
                                             
                                            //upsampled_data[i/DOWNSAMPLE_FACTOR][j/DOWNSAMPLE_FACTOR] = sum[i/DOWNSAMPLE_FACTOR][j/DOWNSAMPLE_FACTOR] >> DOWNSAMPLE_FACTOR;
                         
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
                                            data_out[(i * IMG_WIDTH/DOWNSAMPLE_FACTOR + j) * DATA_WIDTH +: DATA_WIDTH] = upsampled_data[i][j]; 
                                            x = x + 1;
                                        end
                                end
                            cycle = 2'b11;                  
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
