`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2023 02:18:38 PM
// Design Name: 
// Module Name: TOP
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


module TOP (
				ClkPort, BtnL, BtnR, BtnU, BtnD, BtnC, Sw0,
				Ld7, Ld6, Ld5, Ld4, Ld3, Ld2, Ld1, Ld0,
				Dp, Cg, Cf, Ce, Cd, Cc, Cb, Ca,
				An7, An6, An5, An4, An3, An2, An1, An0,
				hSync, vSync, vgaR, vgaG, vgaB, spLED, vauxp3, vauxn3, vp_in, vn_in,);

// Inputs
input ClkPort;
input BtnL, BtnR, BtnU, BtnD, BtnC;
input Sw0;
output reg [2:0] spLED;
input vauxp3, vauxn3;
input vp_in, vn_in;


// Outputs
output Ld7, Ld6, Ld5, Ld4, Ld3, Ld2, Ld1, Ld0;
output Dp, Cg, Cf, Ce, Cd, Cc, Cb, Ca;
output An7, An6, An5, An4, An3, An2, An1, An0;

output hSync, vSync;
output [3:0] vgaR, vgaG, vgaB;

// Clock Signals
wire ClkPort;

wire board_clk, game_clk, ssdscan_clk;
reg [32:0] DIV_CLK;

// Wires for states
wire reset;
wire Q_init, Q_move, Q_check, Q_hold, Q_eat, Q_win, Q_lose, Q_unkn;
wire [7:0] apple;
wire [3:0] size;

/* Cannot input/output byte arrays in Verilog (without SystemVerilog). Instead, pack the byte array into a 128-bit
 wire and i/o this wire */
wire [127:0] locations_flat;

// DC, SC Outputs
wire [9:0] vc;
wire [9:0] hc;
wire [11:0] rgb;
wire [11:0] background;

assign vgaR = rgb[11 : 8];
assign vgaG = rgb[7  : 4];
assign vgaB = rgb[3  : 0];

// SSD initialization 
reg [7:0] SSD;
wire SSD1;
wire [3:0] SSD0;
reg [7:0] SSD_CATHODES;


assign reset = Sw0;


// Clock Division
BUFGP BUFGP1 (board_clk, ClkPort);
always @(posedge board_clk, posedge reset)
begin
	if (reset) begin
		DIV_CLK <= 0;
	end
	else begin
		DIV_CLK <= DIV_CLK + 1'b1;
	end
end

// Assign different clocks 
assign game_clk = DIV_CLK[game_clk_sp]; 
assign vga_clk = DIV_CLK[18];

wire enable;
wire ready;
reg [5:0]game_clk_sp;
wire [15:0]xadc_data;
wire [7:0]Address_in;

assign Address_in = 8'h13;

xadc_wiz_0  XLXI_7 (
        .daddr_in(Address_in),     
 
        .dclk_in(board_clk),        
        .den_in(enable),
        .di_in(0),                 
        .dwe_in(0),                
        .busy_out(),           
        .vauxp3(vauxp3),
        .vauxn3(vauxn3),
        .vn_in(vn_in),
        .vp_in(vp_in),
        .alarm_out(),
        .do_out(xadc_data),
        .reset_in(0),
        .eoc_out(enable),
        .channel_out(),
        .drdy_out(ready)
        );
        
always@(posedge board_clk)
begin
if(ready == 1)
    begin
    if (xadc_data[15:12] >= 0 && xadc_data[15:12] < 5)
        begin
        spLED = 3'b001;
        game_clk_sp = 22;    
    end else if (xadc_data[15:12] >= 5 && xadc_data[15:12] < 10)
        begin
        spLED = 3'b011;
        game_clk_sp = 21;
        end else if(xadc_data[15:12] >= 10 && xadc_data[15:12] < 16)
        begin
        spLED = 3'b111;
        game_clk_sp = 20;
        end
    
    end
end


// Reference core, snake_controller, and display controller files 
Snake_Game core (
                    .Left(BtnL), 
                    .Right(BtnR), 
                    .Up(BtnU), 
                    .Down(BtnD), 
                    .Ack(BtnC), 
                    .Reset(reset), 
                    .Clk(game_clk), 
                    .Q_init(Q_init), 
                    .Q_move(Q_move), 
                    .Q_check(Q_check), 
                    .Q_hold(Q_hold), 
                    .Q_eat(Q_eat), 
					.Q_win(Q_win), 
					.Q_lose(Q_lose), 
					.Q_unkn(Q_unkn), 
					.Apple(apple), 
					.Size(size), 
					.Locations_Flat(locations_flat)
					);

Display_Controller dc(
                    .clk(board_clk), 
                    .hSync(hSync), 
                    .vSync(vSync), 
                    .bright(bright), 
                    .hCount(hc), 
                    .vCount(vc)
                    );
                    
Snake_Controller sc(
                    .Clk(vga_clk), 
                    .Bright(bright), 
                    .Reset(BtnC), 
                    .Q_init(Q_init),
                    .Q_win(Q_win), 
                    .Q_lose(Q_lose), 
                    .Q_check(Q_check), 
                    .hCount(hc), 
                    .vCount(vc), 
                    .Apple(apple), 
                    .Size(size), 
                    .Locations_Flat(locations_flat), 
                    .rgb(rgb), 
                    .background(background)
                    );
	

assign {Ld7, Ld6, Ld5, Ld4} = {Q_init, Q_move, Q_check, Q_hold};
assign {Ld3, Ld2, Ld1, Ld0} = {Q_eat, Q_win, Q_lose, Q_unkn};


assign ssdscan_clk = DIV_CLK[18];

// SSD score assignment 
assign SSD0 = (size % 10);
assign SSD1 = (size >= 10) ? 1'b1 : 1'b0;

// Anodes assignment
assign An0 = ssdscan_clk;
assign An1 = ~ssdscan_clk;
assign An2 = 1'b1;
assign An3 = 1'b1;
assign An4 = 1'b1;
assign An5 = 1'b1;
assign An6 = 1'b1;
assign An7 = 1'b1;

always @ (ssdscan_clk, SSD1, SSD0)
begin
	case (ssdscan_clk) 
		1'b1: SSD = {4'b0000, SSD1};
		1'b0: SSD = {7'b0000000, SSD0};
	endcase 
end


// SSDs numberic assignments 
assign {Ca, Cb, Cc, Cd, Ce, Cf, Cg, Dp} = {SSD_CATHODES};

always @( SSD )
begin
	case (SSD)
		4'b0000: SSD_CATHODES = 8'b00000011; // 0
		4'b0001: SSD_CATHODES = 8'b10011111; // 1
		4'b0010: SSD_CATHODES = 8'b00100101; // 2
		4'b0011: SSD_CATHODES = 8'b00001101; // 3
		4'b0100: SSD_CATHODES = 8'b10011001; // 4
		4'b0101: SSD_CATHODES = 8'b01001001; // 5
		4'b0110: SSD_CATHODES = 8'b01000001; // 6
		4'b0111: SSD_CATHODES = 8'b00011111; // 7
		4'b1000: SSD_CATHODES = 8'b00000001; // 8
		4'b1001: SSD_CATHODES = 8'b00001001; // 9
		endcase
end


endmodule
