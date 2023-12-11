`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/10/2023 05:43:50 PM
// Design Name: 
// Module Name: Snake_Controller_tb
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

module Snake_Controller_tb();

    reg Clk_tb;
	reg Bright_tb;
	reg Reset_tb;
	reg Q_init_tb, Q_win_tb, Q_lose_tb, Q_check_tb;
	reg [10:0] hCount_tb, vCount_tb;
	reg [7:0] Apple_tb;
	reg [3:0] Size_tb;
	reg [127:0] Locations_Flat_tb;
	wire [11:0] rgb_tb;
	wire [11:0] background_tb;
	
	initial
        begin
            Clk_tb = 1;
        end
    always
        begin
            #( `clock_period/2) Clk_tb = ~Clk_tb;
        end
        
    Snake_Controller CH(
	.Clk(Clk_tb),
	.Bright(Bright_tb),
	.Reset(Reset_tb),
	.Q_init(Q_init_tb),
	.Q_win(Q_win_tb), 
	.Q_lose(Q_lose_tb), 
	.Q_check(Q_check_tb),
	.hCount(hCount_tb), 
	.vCount(vCount_tb),
	.Apple(Apple_tb),
	.Size(Size_tb),
	.Locations_Flat(Locations_Flat_tb),
	.rgb(rgb_tb),
	.background(background_tb)
   );
   
   integer i, j;
   
   initial
   begin
   Bright_tb = 0;
   Reset_tb = 1;
   Q_init_tb = 0;
   Q_win_tb = 0;
   Q_lose_tb = 0;
   Q_check_tb = 0;
   hCount_tb = 0;
   vCount_tb = 0;
   Apple_tb = 0;
   Size_tb = 0;
   Locations_Flat_tb = 0;
   #( 3 * `clock_period)
   Locations_Flat_tb = 128'b01010101000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
   Apple_tb = 88;
   Q_init_tb = 1;
   Reset_tb = 0;
   Size_tb = 1;
   Q_check_tb = 1;
   #( 3 * `clock_period)
   while(vCount_tb != 524)
   begin
   if (hCount_tb < 10'd799) //1920
			begin
			hCount_tb <= hCount_tb + 1;
			end
		else if (vCount_tb < 10'd524) //1080
			begin
			hCount_tb <= 0;
			vCount_tb <= vCount_tb + 1;
			end
   if(hCount_tb > 10'd143 && hCount_tb < 10'd783 && vCount_tb > 10'd34 && vCount_tb < 10'd514)
			Bright_tb <= 1;
		else begin
			Bright_tb <= 0; 
			end
   #( 1 * `clock_period);
   end
   $finish;
   end

endmodule
