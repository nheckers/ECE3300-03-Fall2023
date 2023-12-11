`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/11/2023 02:39:11 AM
// Design Name: 
// Module Name: gaussianblur
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


module gaussianblur(
    input wire clk,
    input wire rst,
    input wire [23:0] pixel_in,
    output reg [23:0] pixel_out
);

// Parameters
parameter WIDTH = 160; // Image width
parameter HEIGHT = 240; // Image height

// Internal signals
reg [7:0] red[0:WIDTH-1][0:HEIGHT-1];
reg [7:0] green[0:WIDTH-1][0:HEIGHT-1];
reg [7:0] blue[0:WIDTH-1][0:HEIGHT-1];

// Gaussian blur kernel
reg [7:0] kernel[0:2][0:2];
initial begin
    kernel[0][0] = 8'd1; kernel[0][1] = 8'd2; kernel[0][2] = 8'd1;
    kernel[1][0] = 8'd2; kernel[1][1] = 8'd4; kernel[1][2] = 8'd2;
    kernel[2][0] = 8'd1; kernel[2][1] = 8'd2; kernel[2][2] = 8'd1;
end

// Line buffer for storing pixels during convolution
reg [23:0] line_buffer[0:2][0:WIDTH-1];

// Counter variables
reg [9:0] row;
reg [9:0] col;

// Internal signals for convolution
reg [7:0] red_result;
reg [7:0] green_result;
reg [7:0] blue_result;

always @(posedge clk or posedge rst) begin
    if (rst) begin
        row <= 0;
        col <= 0;
    end else begin
        // Load pixel values into line buffer
        line_buffer[0][col] <= (col < WIDTH) ? pixel_in : line_buffer[0][col];
        line_buffer[1][col] <= line_buffer[0][col];
        line_buffer[2][col] <= line_buffer[1][col];

        // Convolution operation
        if (col >= 1 && col < WIDTH - 1) begin
            red_result   <= (line_buffer[0][col-1] * kernel[0][0] + line_buffer[0][col] * kernel[0][1] + line_buffer[0][col+1] * kernel[0][2]
                            + line_buffer[1][col-1] * kernel[1][0] + line_buffer[1][col] * kernel[1][1] + line_buffer[1][col+1] * kernel[1][2]
                            + line_buffer[2][col-1] * kernel[2][0] + line_buffer[2][col] * kernel[2][1] + line_buffer[2][col+1] * kernel[2][2]) >> 4;

            green_result <= red_result;
            blue_result  <= red_result;
        end else begin
            red_result   <= line_buffer[1][col];
            green_result <= line_buffer[1][col];
            blue_result  <= line_buffer[1][col];
        end

        // Increment row and column counters
        if (col == WIDTH - 1) begin
            col <= 0;
            row <= (row == HEIGHT - 1) ? 0 : row + 1;
        end else begin
            col <= col + 1;
        end

        // Output blurred pixel
        pixel_out <= {red_result, green_result, blue_result};
    end
end

endmodule

