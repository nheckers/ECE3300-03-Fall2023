`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/11/2023 02:59:52 AM
// Design Name: 
// Module Name: encryption
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


module encryption(
    input  clk,
    input  rst,
    input [6:0] sw,
    input  [23:0] pixel_in,
    output  [23:0] encrypted_pixel_out
);

// Secret key for XOR encryption
//reg [23:0] secret_key = 24'b110110101010111010101100;


reg [23:0] secret_key;

always@(posedge clk)
    begin
        secret_key = {sw, 1'b0, sw, 1'b0, sw, 1'b0};
    end

reg [23:0] encrypted_pixel_out_temp;

// Counter variables
reg [9:0] row;
reg [9:0] col;

always @(posedge clk or posedge rst) begin
        if(rst)
            encrypted_pixel_out_temp <= 0;
        else // XOR each pixel with the secret key for encryption
            encrypted_pixel_out_temp <= pixel_in ^ secret_key;
end

assign encrypted_pixel_out = encrypted_pixel_out_temp;

endmodule

