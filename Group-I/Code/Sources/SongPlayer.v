`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/29/2023 06:36:19 PM
// Design Name: 
// Module Name: SongPlayer
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

module SongPlayer(
        input clock,
        input reset,
        input playSound,
        
        //Song selector input
        input [3:0] song_sel,
        
        output reg audioOut,    //Audio Enable
        output wire aud_sd,      //Audio Shutdown
        
        //OUTPUTS FOR THE SONG NUMBER
        //output [3:0] ssd_driver_port_led,
        output [6:0] ssd_driver_output_cc,
        output ssd_driver_port_odp,
        output [6:0] ssd_driver_port_an,
        
        //vga outputs
        output o_hsync,
        output o_vsync,
        output [3:0] o_red,
        output [3:0] o_blue,
        output [3:0] o_green,
        
        output reg led_out = 0
    );
	
    reg [19:0] counter;
    reg [31:0] time1, noteTime;
    reg [9:0] msec, number; //millisecond counter, and sequence number of musical note.
    wire [4:0] note, duration;
    wire [19:0] notePeriod;
    parameter clockFrequency = 100_000_000; 
    assign aud_sd = 1'b1;
    
    //USED TO SELECT THE SONG
    integer s_num = 0;
    integer s_length = 0;
    integer vga_disp = 0;
    
    MusicSheet mysong(
        number, 
        s_num, 
        
        notePeriod, 
        duration
    );
    
    wire ssd_clk;
    clk_div#(50000) ssd_seg(
        .top_clk(clock),
        .clock_out(ssd_clk)
    );
    
  //  reg[3:0] vga_disp = 4'b0000;
    wire vga_clk;
    clk_div#(1) vgaFor(
        .top_clk(clock),
        .clock_out(vga_clk)
    );
    
    vga_out toMonitor(
        .clk(vga_clk),         // 50 MHz
        .sw(vga_disp),
        .o_hsync(o_hsync),      // horizontal sync
        .o_vsync(o_vsync),	     // vertical sync
        .o_red(o_red),
        .o_blue(o_blue),
        .o_green(o_green)  
    );
    
    ssd_driver ssd(
        .ssd_driver_port_inp(s_num),
        .ssd_driver_port_idp(1'b0),
        .ssd_clk(ssd_clk),
        
        .ssd_driver_port_led(ssd_driver_port_led),
        .ssd_driver_port_cc(ssd_driver_output_cc),
        .ssd_driver_port_odp(ssd_driver_port_odp),
        .ssd_driver_port_an(ssd_driver_port_an)
    );
    
   
    
    always @ (posedge clock) 
    begin
        //Selects song and length
        //SAD MACHINE
        if(song_sel == 4'b0001)
        begin
            s_num <= 1;
            s_length <= 45;
            vga_disp = 4'b0001;
        end
        if(song_sel == 4'b0010)
        begin
            s_num <= 2;
            s_length <= 32;
            vga_disp = 4'b0010;
        end
        if(song_sel == 4'b0100)
        begin
            s_num <= 3;
            s_length <= 103;
            vga_disp = 4'b0100;
        end
        
    
        //Stop playing sound
        if(reset | ~playSound) 
            begin 
                counter <=0;  
                time1<=0;  
                number <=0;  
                audioOut <=1;
                s_num <= 0;
                vga_disp = 0;
            end
        //Play Song
        else 
        begin
            //Count and 
            counter <= counter + 1; 
            time1<= time1+1;
            
            if( counter >= notePeriod) 
            begin
                counter <= 0;  
                audioOut <= ~audioOut ; 
            end //toggle audio output (audio is toggled via audioOut, counter is the freq)
            if( time1 >= noteTime) 
            begin
                time1 <=0;  
                number <= number + 1;
                led_out = ~led_out; 
            end  //play next note (if duration is met, then we go to next note which is indicated by number)
            if(number == s_length) number <=0; // Make the number reset at the end of the song
        end
    end
         
    always @(duration) noteTime = duration * clockFrequency/4; 
       //number of   FPGA clock periods in one note.
endmodule
