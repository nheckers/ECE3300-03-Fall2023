`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/06/2023 05:28:44 PM
// Design Name: 
// Module Name: Display_Controller_tb
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
 `define clock_period 10

module Display_Controller_tb();

	reg clk_tb;
	wire hSync_tb, vSync_tb;
	wire bright_tb;
	wire[10:0] hCount_tb; 
	wire [10:0] vCount_tb;
	
	initial
        begin
            clk_tb = 1;
        end
    always
        begin
            #( `clock_period/2) clk_tb = ~clk_tb;
        end
        
    Display_Controller CH(
	   .clk(clk_tb),
	   .hSync(hSync_tb),
	   .vSync(vSync_tb),
	   .bright(bright_tb),
	   .hCount(hCount_tb), 
	   .vCount(vCount_tb)
	);    
	
	initial
	begin
	#( 9999 * `clock_period)
	$finish;
	end

endmodule
