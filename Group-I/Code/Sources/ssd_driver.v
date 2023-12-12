`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/04/2023 07:53:35 PM
// Design Name: 
// Module Name: ssd_driver
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


module ssd_driver(
    input [3:0] ssd_driver_port_inp,
    input ssd_driver_port_idp,
    input ssd_clk,
    
    output [3:0] ssd_driver_port_led,
    output [6:0] ssd_driver_port_cc,
    output ssd_driver_port_odp,
    output [7:0] ssd_driver_port_an
    );
    
    assign ssd_driver_port_odp = ssd_driver_port_idp;
    assign ssd_driver_port_led = ssd_driver_port_inp;
    assign ssd_driver_port_an =  8'b01111111;
    assign ssd_driver_port_on = 1'b1;

    reg[6:0] ssd_driver_tmp_cc;
    wire[3:0] ssd_driver_digit;
    assign ssd_driver_digit=ssd_driver_port_inp;
    
    always@(posedge ssd_clk)
        begin:SEG_ENC
            case (ssd_driver_digit)      
                4'h0: ssd_driver_tmp_cc = 7'b 0000001;
                4'h1: ssd_driver_tmp_cc = 7'b 1001111;
                4'h2: ssd_driver_tmp_cc = 7'b 0010010;
                4'h3: ssd_driver_tmp_cc = 7'b 0000110;
                4'h4: ssd_driver_tmp_cc = 7'b 1001100;
                4'h5: ssd_driver_tmp_cc = 7'b 0100100;
                4'h6: ssd_driver_tmp_cc = 7'b 0100000;
                4'h7: ssd_driver_tmp_cc = 7'b 0001111;
                4'h8: ssd_driver_tmp_cc = 7'b 0000000;
                4'h9: ssd_driver_tmp_cc = 7'b 0001100;
                4'hA: ssd_driver_tmp_cc = 7'b 0001000;
                4'hB: ssd_driver_tmp_cc = 7'b 1100000;
                4'hC: ssd_driver_tmp_cc = 7'b 0110001;
                4'hD: ssd_driver_tmp_cc = 7'b 1000010;
                4'hE: ssd_driver_tmp_cc = 7'b 0110000;
                4'hF: ssd_driver_tmp_cc = 7'b 0111000;
                
                default: ssd_driver_tmp_cc = 7'hZZ;
             endcase
         end
     assign ssd_driver_port_cc = ssd_driver_tmp_cc;
    
endmodule
