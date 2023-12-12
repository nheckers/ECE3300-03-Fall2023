`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/06/2023 03:18:20 PM
// Design Name: 
// Module Name: vga_out
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

module vga_out(

	input clk,         // 50 MHz
	input [3:0] sw,
	output o_hsync,      // horizontal sync
	output o_vsync,	     // vertical sync
	output [3:0] o_red,
	output [3:0] o_blue,
	output [3:0] o_green  
);

	reg [9:0] counter_x = 0;  // horizontal counter
	reg [9:0] counter_y = 0;  // vertical counter
	reg [3:0] r_red = 0;
	reg [3:0] r_blue = 0;
	reg [3:0] r_green = 0;
	
	reg reset = 0;  // for PLL
	
	// counter and sync generation
	always @(posedge clk)  // horizontal counter
		begin 
			if (counter_x < 799)
				counter_x <= counter_x + 1;  // horizontal counter (including off-screen horizontal 160 pixels) total of 800 pixels 
			else
				counter_x <= 0;              
		end  // always 
	
	always @ (posedge clk)  // vertical counter
		begin 
			if (counter_x == 799)  // only counts up 1 count after horizontal finishes 800 counts
				begin
					if (counter_y < 525)  // vertical counter (including off-screen vertical 45 pixels) total of 525 pixels
						counter_y <= counter_y + 1;
					else
						counter_y <= 0;              
				end  // if (counter_x...
		end  // always
	// end counter and sync generation  

	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	// hsync and vsync output assignments
	assign o_hsync = (counter_x >= 0 && counter_x < 96) ? 1:0;  // hsync high for 96 counts                                                 
	assign o_vsync = (counter_y >= 0 && counter_y < 2) ? 1:0;   // vsync high for 2 counts
	// end hsync and vsync output assignments

	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	// pattern generate
		always @ (posedge clk)
		begin
			////////////////////////////////////////////////////////////////////////////////////// SECTION 1
			case(sw)

            4'b0000: // SONG
                if(counter_y < 135)
			         begin
			         end
			     else if(counter_y >= 135 && counter_y < 152)
			         begin
			             if(counter_x < 254)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 315 && counter_x < 335)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 431 && counter_x < 451)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 547 && counter_x < 567)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if (counter_x >= 254 && counter_x < 315)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 370 && counter_x < 431)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 486 && counter_x < 498)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 535 && counter_x < 547)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 602 && counter_x < 663)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			         end
			     else if(counter_y >= 152 && counter_y < 170)
			         begin
			             if(counter_x < 254)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 315 && counter_x < 335)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 431 && counter_x < 451)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 547 && counter_x < 567)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end			     
			             else if(counter_x >= 254 && counter_x < 274)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 370 && counter_x < 390)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 411 && counter_x < 431)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 486 && counter_x < 510)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 535 && counter_x < 547)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 602 && counter_x < 614)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else 
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			         end
			     else if(counter_y >= 170 && counter_y < 187)
			         begin
			             if(counter_x < 254)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 315 && counter_x < 335)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 431 && counter_x < 451)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 547 && counter_x < 567)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end			    
			             else if(counter_x >= 254 && counter_x < 315)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 370 && counter_x < 390)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end   
			             else if(counter_x >= 411 && counter_x < 431)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 486 && counter_x < 498)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 510 && counter_x < 523)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 535 && counter_x < 547)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 602 && counter_x < 614)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 627 && counter_x < 663)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			         end 
			     else if(counter_y >= 187 && counter_y < 204)
			         begin
			             if(counter_x < 254)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 315 && counter_x < 335)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 431 && counter_x < 451)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 547 && counter_x < 567)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end			    
			             else if(counter_x >= 295 && counter_x < 315)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 370 && counter_x < 390)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 411 && counter_x < 431)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 486 && counter_x < 498)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 523 && counter_x < 547)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 602 && counter_x < 614)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 652 && counter_x < 663)
			                 begin 
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;			                 
			                 end
			         end
			     else if(counter_y >= 204 && counter_y < 221)
			         begin
			             if(counter_x < 254)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;			                 
			                 end
			             else if(counter_x >= 315 && counter_x < 335)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;			                 end
			             else if(counter_x >= 431 && counter_x < 451)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;			                 
			                 end
			             else if(counter_x >= 547 && counter_x < 567)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end			
			             else if(counter_x >= 254 && counter_x < 315)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 370 && counter_x < 431)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end             
			             else if(counter_x >= 486 && counter_x < 498)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 535 && counter_x < 547)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if( counter_x >= 602 && counter_x < 663)
			                 begin 
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			         end



4'b0001: // SONG 1

			     if(counter_y < 135)
			         begin
			         end
			     else if(counter_y >= 135 && counter_y < 152)
			         begin
			             if(counter_x < 254)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 315 && counter_x < 335)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 431 && counter_x < 451)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 547 && counter_x < 567)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if (counter_x >= 254 && counter_x < 315)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 370 && counter_x < 431)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 486 && counter_x < 498)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 535 && counter_x < 547)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 602 && counter_x < 663)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			         end
			     else if(counter_y >= 152 && counter_y < 170)
			         begin
			             if(counter_x < 254)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 315 && counter_x < 335)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 431 && counter_x < 451)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 547 && counter_x < 567)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end			     
			             else if(counter_x >= 254 && counter_x < 274)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 370 && counter_x < 390)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 411 && counter_x < 431)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 486 && counter_x < 510)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 535 && counter_x < 547)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 602 && counter_x < 614)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else 
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			         end
			     else if(counter_y >= 170 && counter_y < 187)
			         begin
			             if(counter_x < 254)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 315 && counter_x < 335)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 431 && counter_x < 451)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 547 && counter_x < 567)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end			    
			             else if(counter_x >= 254 && counter_x < 315)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 370 && counter_x < 390)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end   
			             else if(counter_x >= 411 && counter_x < 431)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 486 && counter_x < 498)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 510 && counter_x < 523)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 535 && counter_x < 547)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 602 && counter_x < 614)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 627 && counter_x < 663)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			         end 
			     else if(counter_y >= 187 && counter_y < 204)
			         begin
			             if(counter_x < 254)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 315 && counter_x < 335)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 431 && counter_x < 451)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 547 && counter_x < 567)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end			    
			             else if(counter_x >= 295 && counter_x < 315)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 370 && counter_x < 390)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 411 && counter_x < 431)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 486 && counter_x < 498)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 523 && counter_x < 547)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 602 && counter_x < 614)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 652 && counter_x < 663)
			                 begin 
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;			                 
			                 end
			         end
			     else if(counter_y >= 204 && counter_y < 221)
			         begin
			             if(counter_x < 254)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;			                 
			                 end
			             else if(counter_x >= 315 && counter_x < 335)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;			                 end
			             else if(counter_x >= 431 && counter_x < 451)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;			                 
			                 end
			             else if(counter_x >= 547 && counter_x < 567)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end			
			             else if(counter_x >= 254 && counter_x < 315)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 370 && counter_x < 431)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end             
			             else if(counter_x >= 486 && counter_x < 498)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 535 && counter_x < 547)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if( counter_x >= 602 && counter_x < 663)
			                 begin 
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			         end   
			  else if(counter_y >= 221 && counter_y < 277)
                    begin 
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;                          
                    end    
             else if(counter_y >= 277 && counter_y < 294)
                    begin
                        if(counter_x < 431) 
                            begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
                            end
                        else if(counter_x >= 444 && counter_x < 464)
                            begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
                            end  
                        else
                            begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
                            end
                    end
              else if(counter_y >= 294 && counter_y < 311)
                    begin
                        if(counter_x < 431)
                            begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
                            end
                        else if(counter_x >= 444 && counter_x < 464)
                            begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
                            end
                        else
                            begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
                            end
                    end
              else if(counter_y >= 311 && counter_y < 328)
                    begin
                        if(counter_x < 431)
                            begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
                            end
                        else if(counter_x >= 444 && counter_x < 464)
                            begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
                            end                 
                        else
                            begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;                            
                            end   
                    end
              else if(counter_y >= 328 && counter_y < 345)
                begin
                        if(counter_x < 431)
                            begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
                            end
                        else if(counter_x >= 444 && counter_x < 464)
                            begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;                            
                            end                
                        else
                            begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
                            end
                end
             else if(counter_y >= 345 && counter_y < 362)
                begin
                        if(counter_x < 431)
                            begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
                            end
                        else if(counter_x >= 444 && counter_x < 464)
                            begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
                            end
                        else
                            begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
                            end
                end

4'b0010: // SONG 2

			     if(counter_y < 135)
			         begin
			         end
			     else if(counter_y >= 135 && counter_y < 152)
			         begin
			             if(counter_x < 254)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 315 && counter_x < 335)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 431 && counter_x < 451)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 547 && counter_x < 567)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if (counter_x >= 254 && counter_x < 315)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 370 && counter_x < 431)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 486 && counter_x < 498)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 535 && counter_x < 547)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 602 && counter_x < 663)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			         end
			     else if(counter_y >= 152 && counter_y < 170)
			         begin
			             if(counter_x < 254)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 315 && counter_x < 335)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 431 && counter_x < 451)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 547 && counter_x < 567)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end			     
			             else if(counter_x >= 254 && counter_x < 274)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 370 && counter_x < 390)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 411 && counter_x < 431)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 486 && counter_x < 510)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 535 && counter_x < 547)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 602 && counter_x < 614)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else 
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			         end
			     else if(counter_y >= 170 && counter_y < 187)
			         begin
			             if(counter_x < 254)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 315 && counter_x < 335)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 431 && counter_x < 451)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 547 && counter_x < 567)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end			    
			             else if(counter_x >= 254 && counter_x < 315)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 370 && counter_x < 390)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end   
			             else if(counter_x >= 411 && counter_x < 431)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 486 && counter_x < 498)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 510 && counter_x < 523)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 535 && counter_x < 547)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 602 && counter_x < 614)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 627 && counter_x < 663)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			         end 
			     else if(counter_y >= 187 && counter_y < 204)
			         begin
			             if(counter_x < 254)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 315 && counter_x < 335)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 431 && counter_x < 451)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 547 && counter_x < 567)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end			    
			             else if(counter_x >= 295 && counter_x < 315)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 370 && counter_x < 390)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 411 && counter_x < 431)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 486 && counter_x < 498)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 523 && counter_x < 547)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 602 && counter_x < 614)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 652 && counter_x < 663)
			                 begin 
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;			                 
			                 end
			         end
			     else if(counter_y >= 204 && counter_y < 221)
			         begin
			             if(counter_x < 254)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;			                 
			                 end
			             else if(counter_x >= 315 && counter_x < 335)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;			                 end
			             else if(counter_x >= 431 && counter_x < 451)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;			                 
			                 end
			             else if(counter_x >= 547 && counter_x < 567)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end			
			             else if(counter_x >= 254 && counter_x < 315)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 370 && counter_x < 431)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end             
			             else if(counter_x >= 486 && counter_x < 498)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 535 && counter_x < 547)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if( counter_x >= 602 && counter_x < 663)
			                 begin 
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			         end   
			  else if(counter_y >= 221 && counter_y < 277)
                    begin 
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;                          
                    end    
             else if(counter_y >= 277 && counter_y < 294)
                    begin
                        if(counter_x < 431) 
                            begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
                            end
                        else if(counter_x >= 444 && counter_x < 505)
                            begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
                            end  
                        else
                            begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
                            end
                    end
              else if(counter_y >= 294 && counter_y < 311)
                    begin
                        if(counter_x < 431)
                            begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
                            end
                        else if(counter_x >= 485 && counter_x < 505)
                            begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
                            end
                        else
                            begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
                            end
                    end
              else if(counter_y >= 311 && counter_y < 328)
                    begin
                        if(counter_x < 431)
                            begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
                            end
                        else if(counter_x >= 444 && counter_x < 505)
                            begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
                            end                 
                        else
                            begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;                            
                            end   
                    end
              else if(counter_y >= 328 && counter_y < 345)
                begin
                        if(counter_x < 431)
                            begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
                            end
                        else if(counter_x >= 444 && counter_x < 464)
                            begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;                            
                            end                
                        else
                            begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
                            end
                end
             else if(counter_y >= 345 && counter_y < 362)
                begin
                        if(counter_x < 431)
                            begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
                            end
                        else if(counter_x >= 444 && counter_x < 505)
                            begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
                            end
                        else
                            begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
                            end
                end
4'b0100: // SONG 3
			     if(counter_y < 135)
			         begin
			         end
			     else if(counter_y >= 135 && counter_y < 152)
			         begin
			             if(counter_x < 254)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 315 && counter_x < 335)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 431 && counter_x < 451)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 547 && counter_x < 567)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if (counter_x >= 254 && counter_x < 315)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 370 && counter_x < 431)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 486 && counter_x < 498)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 535 && counter_x < 547)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 602 && counter_x < 663)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			         end
			     else if(counter_y >= 152 && counter_y < 170)
			         begin
			             if(counter_x < 254)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 315 && counter_x < 335)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 431 && counter_x < 451)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 547 && counter_x < 567)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end			     
			             else if(counter_x >= 254 && counter_x < 274)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 370 && counter_x < 390)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 411 && counter_x < 431)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 486 && counter_x < 510)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 535 && counter_x < 547)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 602 && counter_x < 614)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else 
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			         end
			     else if(counter_y >= 170 && counter_y < 187)
			         begin
			             if(counter_x < 254)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 315 && counter_x < 335)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 431 && counter_x < 451)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 547 && counter_x < 567)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end			    
			             else if(counter_x >= 254 && counter_x < 315)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 370 && counter_x < 390)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end   
			             else if(counter_x >= 411 && counter_x < 431)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 486 && counter_x < 498)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 510 && counter_x < 523)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 535 && counter_x < 547)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 602 && counter_x < 614)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 627 && counter_x < 663)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			         end 
			     else if(counter_y >= 187 && counter_y < 204)
			         begin
			             if(counter_x < 254)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 315 && counter_x < 335)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 431 && counter_x < 451)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			             else if(counter_x >= 547 && counter_x < 567)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end			    
			             else if(counter_x >= 295 && counter_x < 315)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 370 && counter_x < 390)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 411 && counter_x < 431)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 486 && counter_x < 498)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 523 && counter_x < 547)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 602 && counter_x < 614)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 652 && counter_x < 663)
			                 begin 
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;			                 
			                 end
			         end
			     else if(counter_y >= 204 && counter_y < 221)
			         begin
			             if(counter_x < 254)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;			                 
			                 end
			             else if(counter_x >= 315 && counter_x < 335)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;			                 
                             end
			             else if(counter_x >= 431 && counter_x < 451)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;			                 
			                 end
			             else if(counter_x >= 547 && counter_x < 567)
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end			
			             else if(counter_x >= 254 && counter_x < 315)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 370 && counter_x < 431)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end             
			             else if(counter_x >= 486 && counter_x < 498)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if(counter_x >= 535 && counter_x < 547)
			                 begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else if( counter_x >= 602 && counter_x < 663)
			                 begin 
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
			                 end
			             else
			                 begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
			                 end
			         end   
			  else if(counter_y >= 221 && counter_y < 277)
                    begin 
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;                          
                    end    
             else if(counter_y >= 277 && counter_y < 294)
                    begin
                        if(counter_x < 444) 
                            begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
                            end
                        else if(counter_x >= 444 && counter_x < 505)
                            begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
                            end  
                        else
                            begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
                            end
                    end
              else if(counter_y >= 294 && counter_y < 311)
                    begin
                        if(counter_x < 444)
                            begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
                            end
                        else if(counter_x >= 485 && counter_x < 505)
                            begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
                            end
                        else
                            begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
                            end
                    end
              else if(counter_y >= 311 && counter_y < 328)
                    begin
                        if(counter_x < 444)
                            begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
                            end
                        else if(counter_x >= 444 && counter_x < 505)
                            begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
                            end                 
                        else
                            begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;                            
                            end   
                    end
              else if(counter_y >= 328 && counter_y < 345)
                begin
                        if(counter_x < 444)
                            begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
                            end
                        else if(counter_x >= 485 && counter_x < 505)
                            begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;                            
                            end                
                        else
                            begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
                            end
                end
             else if(counter_y >= 345 && counter_y < 362)
                begin
                        if(counter_x < 444)
                            begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
                            end
                        else if(counter_x >= 444 && counter_x < 505)
                            begin
                                r_red <= 4'hF;    // white
                                r_blue <= 4'hF;
                                r_green <= 4'hF;
                            end
                        else
                            begin
                                r_red <= 4'hA;    // other
                                r_blue <= 4'hA;
                                r_green <= 4'h0;
                            end
                end      			
			endcase
			end
	// end pattern generate

	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	// color output assignments
	// only output the colors if the counters are within the adressable video time constraints
	assign o_red = (counter_x > 144 && counter_x <= 783 && counter_y > 35 && counter_y <= 514) ? r_red : 4'h0;
	assign o_blue = (counter_x > 144 && counter_x <= 783 && counter_y > 35 && counter_y <= 514) ? r_blue : 4'h0;
	assign o_green = (counter_x > 144 && counter_x <= 783 && counter_y > 35 && counter_y <= 514) ? r_green : 4'h0;
	// end color output assignments
	
endmodule  // VGA_image_gen