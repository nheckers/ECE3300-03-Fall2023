`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2023 02:16:55 PM
// Design Name: 
// Module Name: Snake_Game
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Module to controls the mechanics in the game "Snake"
// Constantly checking location of snake parts, the random apple, user inputs, and game states.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Snake_Game (Left, Right, Up, Down, Ack, Reset, Clk, Q_init, Q_move, Q_check, Q_hold, Q_eat, 
					Q_win, Q_lose, Q_unkn, Apple, Size, Locations_Flat);

input Left, Right, Up, Down;
input Ack, Reset, Clk;

output Q_init, Q_move, Q_check, Q_hold, Q_eat, Q_win, Q_lose, Q_unkn;
output [7:0] Apple;
output [3:0] Size;
output [127:0] Locations_Flat; // 16 locations

// Initializations of Objects and Variables
reg [7:0] Random_loc;
reg [7:0] Apple;
reg [3:0] Size;
reg [7:0] locations [15:0];

// Assignment and wire for locations of playable area 
wire [127:0] Locations_Flat; 
assign Locations_Flat = {locations[0], locations[1], locations[2], locations[3],
						locations[4], locations[5], locations[6], locations[7],
						locations[8], locations[9], locations[10], locations[11],
						locations[12], locations[13], locations[14], locations[15]};

reg [7:0] state;
reg [1:0] Next_dir;


integer i, j;

// One-hot coded state machine
localparam
	INIT  = 8'b00000001,
	MOVE  = 8'b00000010,
	CHECK = 8'b00000100,
	HOLD  = 8'b00001000,
	EAT   = 8'b00010000,
	WIN   = 8'b00100000,
	LOSE  = 8'b01000000,
	UNKN  = 8'b10000000;

assign {Q_unkn, Q_lose, Q_win, Q_eat, Q_hold, Q_check, Q_move, Q_init} = state;

// Next direction assignments
localparam
	LEFT = 2'b00,
	RIGHT = 2'b01,
	UP = 2'b10,
	DOWN = 2'b11;

// Record the last direction pushed
always @(posedge Clk)
begin
	if (Left) begin
		Next_dir <= LEFT;
	end
	else if (Right) begin
		Next_dir <= RIGHT;
	end
	else if (Up) begin
		Next_dir <= UP;
	end
	else if (Down) begin
		Next_dir <= DOWN;
	end
end

// Apple location generator
always @(posedge Clk)
begin
	// Do not need known initial state
	Random_loc <= Random_loc + 4;
end

always @(posedge Clk, posedge Reset) // asynchronous high-active reset
begin
	if (Reset) begin
		state <= INIT;
		// Send locations into known initial state
		locations[0] <= 8'b00000000;
		locations[1] <= 8'b00000000;
		locations[2] <= 8'b00000000;
		locations[3] <= 8'b00000000;
		locations[4] <= 8'b00000000;
		locations[5] <= 8'b00000000;
		locations[6] <= 8'b00000000;
		locations[7] <= 8'b00000000;
		locations[8] <= 8'b00000000;
		locations[9] <= 8'b00000000;
		locations[10] <= 8'b00000000;
		locations[11] <= 8'b00000000;
		locations[12] <= 8'b00000000;
		locations[13] <= 8'b00000000;
		locations[14] <= 8'b00000000;
		locations[15] <= 8'b00000000;
		Size <= 0;
		Apple <= 0;
	end

	else begin
		case (state)
			INIT: // When ack is received, start moving
			begin
				locations[0] <= 125;
				locations[1] <= 124;
				// Snake resets on ACK
				locations[2] <= 8'b00000000;
				locations[3] <= 8'b00000000;
				locations[4] <= 8'b00000000;
				locations[5] <= 8'b00000000;
				locations[6] <= 8'b00000000;
				locations[7] <= 8'b00000000;
				locations[8] <= 8'b00000000;
				locations[9] <= 8'b00000000;
				locations[10] <= 8'b00000000;
				locations[11] <= 8'b00000000;
				locations[12] <= 8'b00000000;
				locations[13] <= 8'b00000000;
				locations[14] <= 8'b00000000;
				locations[15] <= 8'b00000000;
				
				Size <= 1;
				if (Ack) begin
					state <= EAT;
				end
			end

			MOVE: // Update the byte array of positions
			begin
				for (i = 14; i >= 0; i = i - 1) begin
					if ((i <= Size - 1) && (i >= 0))
					begin
					   locations[i + 1] <= locations[i];
					end
				end

				if (Next_dir == LEFT) begin
					locations[0] <= locations[0] - 1;
				end

				else if (Next_dir == RIGHT) begin
					locations[0] <= locations[0] + 1;
				end

				else if (Next_dir == UP) begin
					locations[0] <= locations[0] - 16;
				end

				else if (Next_dir == DOWN) begin
					locations[0] <= locations[0] + 16;
				end

				state <= CHECK;
			end

			CHECK: // Check if player grew or if player lost
			begin
				if (locations[0] == Apple) begin
					state <= EAT;
				end

				
				// Check if player lost
				else begin
					state <= HOLD;
					// Establish collision border for lose state  
					if (((locations[0] > 239)&&(locations[0] < 254)) || (locations[0] % 16 == 0 )||(locations[0]%16 == 15) || (locations[0] >= 0)&&(locations[0] <= 15))  
					begin	  
						   state <= LOSE; 
						  end
					// Checks if the snake hit itself.
					for (i = 0; i < Size; i = i + 1)
						for (j = i + 1; j < Size; j = j + 1) begin
							if (locations[i] == locations[j]) begin
								state <= LOSE;
							end
							end
						end
					end
				
			

			// Grows the snake and moves the apple
			EAT: 
			begin
				state <= MOVE;
				Size <= Size + 1;
				//  Multiple if statements to check if apple is keep within bounds
				if((Random_loc >= 240)&& (Random_loc <= 254)) // if bottom of screen, move up 1 line.
				    Apple <= Random_loc - 16;
				else if((Random_loc <= 14) && (Random_loc > 0)) // if if top of screen, move down 1 line.
				    Apple <= Random_loc + 16;
				else if (Random_loc == 0) // if top left corner, moves 1 line down and 4 pixels right.
				    Apple <= Random_loc + 20;
				else if ((Random_loc == 239) || (Random_loc == 238)) // if bottom right corner, move 14 pixels left.
				    Apple <= Random_loc - 14;
				else if ((Random_loc % 16 == 0) || (Random_loc % 16 == 15)) // if left or right of screen, moves 12 pixels right.
				    Apple <= Random_loc + 12;
				else 
				    Apple <= Random_loc;
				if (Size == 15) begin
					state <= WIN;
				end
			end

			HOLD: // Ensure constant gamespeed (Keeps snake moving)
			begin
				state <= MOVE;
			end

			WIN:
			begin
				if (Ack) begin
					state <= INIT;
				end
			end

			LOSE:
			begin
				if (Ack) begin
					state <= INIT;
				end
			end

			default:
			begin
				state <= UNKN;
			end
		endcase // state
	end
end

endmodule
