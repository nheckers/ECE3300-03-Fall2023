`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2023 02:15:09 PM
// Design Name: 
// Module Name: Snake_Controller
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


module Snake_Controller(
	input Clk,
	input Bright,
	input Reset,
	input Q_init, Q_win, Q_lose, Q_check,
	input [9:0] hCount, vCount,
	input [7:0] Apple,
	input [3:0] Size,
	input [127:0] Locations_Flat,
	output reg [11:0] rgb,
	output reg [11:0] background
   );
	wire snake_fill;
	wire apple_fill;
	wire eye_fill;
    wire border_fill;
	wire [7:0] locations [15:0];
	
	// Assignment for locations of playable area 
	assign {locations[0], locations[1], locations[2], locations[3],
			locations[4], locations[5], locations[6], locations[7],
			locations[8], locations[9], locations[10], locations[11],
			locations[12], locations[13], locations[14], locations[15]} = Locations_Flat[127:0];
	
	//These two values dictate the center of each block of the snake
	reg [9:0] s_xpos [15:0]; 
	reg [9:0] s_ypos [15:0];
	
	//These two values dictate the center of the block of apple
	reg [9:0] a_xpos, a_ypos;
	

	
	// Color Parameter references 
	parameter  	RED   = 12'b1111_0000_0000;
	parameter	YELLOW = 12'b1111_1111_0000;
	parameter   WHITE = 12'b1111_1111_1111;
	parameter	BLACK = 12'b0000_0000_0000;
	parameter	GREEN = 12'b0000_1111_0000;
	parameter   BLUE = 12'b0000_0000_1111;
	
	
	always@ (*) begin
    	if(~Bright )	//force black if not inside the display area
			rgb = BLACK;
		else if (snake_fill0 || snake_fill1 || snake_fill2 || snake_fill3 
				|| snake_fill4 || snake_fill5 || snake_fill6 || snake_fill7 
				|| snake_fill8 || snake_fill9 || snake_fill10 || snake_fill11 
				|| snake_fill12 || snake_fill13 || snake_fill14 || snake_fill15) 
			rgb = GREEN; 
		else if (apple_fill)
			rgb = RED;
        else if (border_fill)
            rgb = BLACK;
		else	
			rgb = background;
	end

	// Calculate snake and apple positions, top left corner (144, 35)
	integer i;
	always@ (posedge Clk) begin
	for (i = 0; i < Size; i = i + 1)
		begin
			s_xpos[i] <= (locations[i] % 16)*40 + 144 + 15;
			s_ypos[i] <= (locations[i] / 16)*30 + 35 + 15;
		end
	if (Q_check) begin
		a_xpos <= (Apple % 16)*40 + 144 + 15;
		a_ypos <= (Apple / 16)*30 + 35 + 15;
	end
	end

	/* Note that the top left of the screen does NOT correlate to vCount=0 and hCount=0. The display_controller.v file has the 
			synchronizing pulses for both the horizontal sync and the vertical sync begin at vcount=0 and hcount=0. Recall that after 
			the length of the pulse, there is also a short period called the back porch before the display area begins. So effectively, 
			the top left corner corresponds to (hcount,vcount)~(144,35). Which means with a 640x480 resolution, the bottom right corner 
			corresponds to ~(783,515).  
		*/
	
	// The +-10 for the positions give the dimension of the block (i.e. it will be 20x20 pixels)
	assign snake_fill0 = (Size >= 1) ? (vCount>=(s_ypos[0]-10) && vCount<=(s_ypos[0]+10) && hCount>=(s_xpos[0]-10) && hCount<=(s_xpos[0]+10)) : 0;
	assign snake_fill1 = (Size >= 2) ? (vCount>=(s_ypos[1]-10) && vCount<=(s_ypos[1]+10) && hCount>=(s_xpos[1]-10) && hCount<=(s_xpos[1]+10)) : 0;
	assign snake_fill2 = (Size >= 3) ? (vCount>=(s_ypos[2]-10) && vCount<=(s_ypos[2]+10) && hCount>=(s_xpos[2]-10) && hCount<=(s_xpos[2]+10)) : 0;
	assign snake_fill3 = (Size >= 4) ? (vCount>=(s_ypos[3]-10) && vCount<=(s_ypos[3]+10) && hCount>=(s_xpos[3]-10) && hCount<=(s_xpos[3]+10)) : 0;
	assign snake_fill4 = (Size >= 5) ? (vCount>=(s_ypos[4]-10) && vCount<=(s_ypos[4]+10) && hCount>=(s_xpos[4]-10) && hCount<=(s_xpos[4]+10)) : 0;
	assign snake_fill5 = (Size >= 6) ? (vCount>=(s_ypos[5]-10) && vCount<=(s_ypos[5]+10) && hCount>=(s_xpos[5]-10) && hCount<=(s_xpos[5]+10)) : 0;
	assign snake_fill6 = (Size >= 7) ? (vCount>=(s_ypos[6]-10) && vCount<=(s_ypos[6]+10) && hCount>=(s_xpos[6]-10) && hCount<=(s_xpos[6]+10)) : 0;
	assign snake_fill7 = (Size >= 8) ? (vCount>=(s_ypos[7]-10) && vCount<=(s_ypos[7]+10) && hCount>=(s_xpos[7]-10) && hCount<=(s_xpos[7]+10)) : 0;
	assign snake_fill8 = (Size >= 9) ? (vCount>=(s_ypos[8]-10) && vCount<=(s_ypos[8]+10) && hCount>=(s_xpos[8]-10) && hCount<=(s_xpos[8]+10)) : 0;
	assign snake_fill9 = (Size >= 10) ? (vCount>=(s_ypos[9]-10) && vCount<=(s_ypos[9]+10) && hCount>=(s_xpos[9]-10) && hCount<=(s_xpos[9]+10)) : 0;
	assign snake_fill10 = (Size >= 11) ? (vCount>=(s_ypos[10]-10) && vCount<=(s_ypos[10]+10) && hCount>=(s_xpos[10]-10) && hCount<=(s_xpos[10]+10)) : 0;
	assign snake_fill11 = (Size >= 12) ? (vCount>=(s_ypos[11]-10) && vCount<=(s_ypos[11]+10) && hCount>=(s_xpos[11]-10) && hCount<=(s_xpos[11]+10)) : 0;
	assign snake_fill12 = (Size >= 13) ? (vCount>=(s_ypos[12]-10) && vCount<=(s_ypos[12]+10) && hCount>=(s_xpos[12]-10) && hCount<=(s_xpos[12]+10)) : 0;
	assign snake_fill13 = (Size >= 14) ? (vCount>=(s_ypos[13]-10) && vCount<=(s_ypos[13]+10) && hCount>=(s_xpos[13]-10) && hCount<=(s_xpos[13]+10)) : 0;
	assign snake_fill14 = (Size >= 15) ? (vCount>=(s_ypos[14]-10) && vCount<=(s_ypos[14]+10) && hCount>=(s_xpos[14]-10) && hCount<=(s_xpos[14]+10)) : 0;
	assign snake_fill15 = (Size >= 16) ? (vCount>=(s_ypos[15]-10) && vCount<=(s_ypos[15]+10) && hCount>=(s_xpos[15]-10) && hCount<=(s_xpos[15]+10)) : 0;
	
	// 20x20 pixels for apple 
	assign apple_fill = vCount>=(a_ypos-10) && vCount<=(a_ypos+10) && hCount>=(a_xpos-10) && hCount<=(a_xpos+10);
	
    // 10z10 pixel border 
	assign border_fill = (((hCount >= 10'd143) && (hCount < 10'd164) || (hCount >= 10'd764) && (hCount < 10'd784)) || ((vCount >= 10'd35) && (vCount < 10'd55) || (vCount >= 10'd495) && (vCount < 10'd516)));
	
	

	// The background color reflects the state of the game
	always@(posedge Clk, posedge Reset) begin
		if(Reset || Q_init) begin
			background <= WHITE;
			
			end
		else 
			if(Q_lose) // Turn yellow if player lost
				background <= YELLOW;
			else if(Q_win) // Turn blue if player won
				background <= BLUE;
			else
				background <= WHITE;
	end

	
	
endmodule
