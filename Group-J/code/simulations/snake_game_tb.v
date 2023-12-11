`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/11/2023 02:35:49 AM
// Design Name: 
// Module Name: snake_game_tb
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


module snake_game_tb;

    // Inputs
    reg Left, Right, Up, Down;
    reg Ack, Reset, Clk;

    // Outputs
    wire Q_init, Q_move, Q_check, Q_hold, Q_eat, Q_win, Q_lose, Q_unkn;
    wire [7:0] Apple;
    wire [3:0] Size;
    wire [127:0] Locations_Flat;

    // Instantiate the module
    Snake_Game uut (
        .Left(Left),
        .Right(Right),
        .Up(Up),
        .Down(Down),
        .Ack(Ack),
        .Reset(Reset),
        .Clk(Clk),
        .Q_init(Q_init),
        .Q_move(Q_move),
        .Q_check(Q_check),
        .Q_hold(Q_hold),
        .Q_eat(Q_eat),
        .Q_win(Q_win),
        .Q_lose(Q_lose),
        .Q_unkn(Q_unkn),
        .Apple(Apple),
        .Size(Size),
        .Locations_Flat(Locations_Flat)
    );

    // Clock Generation
    initial begin
        Clk = 0;
        Reset = 0;
        Left = 0;
        Right = 0;
        Up = 0;
        Down = 0;
        Ack = 0;
        forever #5 Clk = ~Clk;
    end

    // Reset Generation
    initial begin
        Reset = 1;
        #10 Reset = 0;
    end

    // Stimulus
    initial begin
        
        #10 Left = 1;
        #10 Left = 0;
        #10 Ack = 1;
        #10 Ack = 0;
        #40 Up = 1;
        Left = 0;
        #40 Right = 1;
        Up = 0;
        

        // Add more stimulus as needed

        #500 $finish; // End simulation after 500 ns
    end

    // Add any required initial blocks for other signals if needed

endmodule
