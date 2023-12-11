module ycbcr_to_32 #(

    parameter BIT = 8192,
    parameter CHUNK_SIZE = 32,
    parameter DATA_FULL = BIT/8 //1024

    )(
    
    input clk,
    input rst,
    input ready_to_add_pixel2matrix,
    input [7:0] data_in,
    
    output reg [BIT-1:0] data_out,
    output reg provide_next_pixel
    );
    
    reg [BIT-1:0] data;
    
    reg [7:0] matrix1[CHUNK_SIZE-1:0][CHUNK_SIZE-1:0];
    
    integer i,j,x,y;
    
        
    always @ (posedge clk, rst)
        begin
            if (rst)
                begin
                    data_out = 0;
                    i = 0;
                end     
            else
                begin
                    if (i >= DATA_FULL)
                        begin
                            data_out <= data;
                            data <= 0;
                            for (i=0; i<CHUNK_SIZE; i = i+1)
                                begin:DATA_IN_OP
                                    for (j=0; j<CHUNK_SIZE; j = j+1)
                                        begin
                                            // set next_pixel high
                                            matrix1[i][j] = data_out[(i * CHUNK_SIZE + j) * 8 +: 8];
                                            provide_next_pixel = 1;
                                        end           
                                end
                            i = 0;     
                        end
                    else if (ready_to_add_pixel2matrix)
                        begin
                            //set next_pixel low
                            provide_next_pixel = 0; 
                            data[i*8 +: 8] = data_in;
                            i = i + 1;  
                        end                    
                end
        end
        
//    always @ (posedge ready_to_add_pixel2matrix)
//        begin
//            //set next_pixel low
//            data[i*8 +: 8] = data_in;
//            i = i + 1;     
//        end                 

// 320x480-24depth
// 160x480-8depth r1
// 160x480-8depth r2
// 160x480-8depth g1
// 160x480-8depth g2
// 160x480-8depth b1
// 160x480-8depth b2

endmodule