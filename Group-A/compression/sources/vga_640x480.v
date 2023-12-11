`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/17/2018 06:15:29 PM
// Design Name: 
// Module Name: vga_640x480
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


module vga_640x480(
                    input clk,
                    input clr,
                    output hsync, 
                    output vsync, 
                    output [9:0] hc,
                    output [9:0] vc,
                    output vidon 
                   );

 parameter hpixels = 10'd800;  // value of pixels in a horizontal line = 800
 parameter vlines  = 10'd521;  // Number of horizontal lines in the display = 521
 parameter hbp = 10'd144;      // Horizontal back porch = 144 (128 + 16)
 parameter hfp = 10'd784;      // Horizontal front porch = 784 (128 + 16 + 640)
 parameter vbp = 10'd31;       // Vertical back porch = 31 (2 + 29)
 parameter vfp = 10'd511;      // Vertical front porch = 511 (2 + 29 + 480)
 reg vsenable;                 // Enable the vertical counter to increment
 
 reg hsync_temp;               // Horizontal sync signal
 reg vsync_temp;               // Vertical sync signal
 reg [9:0] hc_temp;            // Horizontal counter
 reg [9:0] vc_temp;            // Vertical counter
 reg vidon_temp;               // Video on signal
 
 
 always @ (posedge clk or posedge clr) 
 begin 
    if (clr == 1'b1)
        hc_temp <= 10'd0;
    else 
        begin 
            if (hc == hpixels -1) // The counter has reached the end of pixel count 
                begin 
                    hc_temp <= 10'd0; // Reset the horizontal counter
                    vsenable <= 1'b1; // Enable the vertical counter to increment
                end
            else // The counter has not reached the end of pixel count
                begin 
                    hc_temp <= hc_temp + 1; // Increment the horizontal counter 
                    vsenable <= 1'b0;       // Disable the vertical counter to increment
                end  
    end 
 end 
 
 // Genrate hsync pulse 
 // Horizontal Sync Pulse is low when hc is 0 - 127 
 always @(posedge clk or posedge clr)
    begin 
    if (clr) begin 
        hsync_temp <= 1'b0;
    end else begin 
        if (hc <128)
            hsync_temp = 1'b0;
        else 
            hsync_temp = 1'b1;
    end 
  end 
  // Counter for the horizontal sync signal 
     always @ (posedge clk or posedge clr) 
     begin 
        if (clr == 1'b1)
            vc_temp <= 10'd0;
        else 
            begin 
              if (vsenable == 1'b1)
                begin 
                if (vc == vlines -1)
                    begin 
                        // Reset when the number of lines is reached
                            vc_temp <= 10'd0;
                    end
                else 
                    begin 
                        vc_temp <= vc_temp + 1; // Increment the Vertical counter 
                    end  
            end 
          end 
     end 
  // Genrate vsync pulse 
    // Vertical Sync Pulse is low when vc is 0 - 1 
    always @(posedge clk or posedge clr)
    begin 
        if (clr) begin 
            vsync_temp <= 1'b0; // Clear vsync_temp when clr is high
        end else begin 
            if (vc < 2)
                vsync_temp <= 1'b0; // Set vsync_temp to low when vc is less than 2
            else 
                vsync_temp <= 1'b1; // Set vsync_temp to high when vc is 2 or greater
        end   
    end 

    // Enable video out when within the porches 
    always @(posedge clk or posedge clr)
    begin 
        if (clr) begin 
            vidon_temp <= 1'b0; // Clear vidon_temp when clr is high
        end else begin 
            if ( ((hc < hfp) && (hc > hbp)) && ((vc < vfp) && (vc > vbp)))
                vidon_temp <= 1'b1; // Set vidon_temp to high when hc is within hfp and hbp, and vc is within vfp and vbp
            else 
                vidon_temp <= 1'b0; // Set vidon_temp to low otherwise
        end      
    end

    
    assign hsync = hsync_temp; 
    assign vsync = vsync_temp; 
    assign hc = hc_temp;
    assign vc = vc_temp;
    assign vidon = vidon_temp; 
endmodule
