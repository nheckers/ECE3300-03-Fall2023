`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2023 03:53:19 PM
// Design Name: 
// Module Name: counter
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


module counter(
    input udc_clk,
    input udc_rst,
    input udc_en,
    output [3:0] udc_out,
    output udc_flag
    );
    
    reg en_tmp;
    
    reg [3:0] udc_tmp;
    reg udc_tmp_flag;
    always@(posedge udc_clk)
    begin:BOC
        if(udc_rst)
                udc_tmp <= 4'b0000;
       else 
       if(udc_en)
       begin
        if(udc_tmp == 4'b1001)
            udc_tmp = 4'b0000;
         else
            udc_tmp <= udc_tmp + 1;
        end        
    end
    assign udc_out = udc_tmp;
    
always@(udc_tmp)
begin:FLAG
    if(udc_tmp == 0)
    //UP_COUNT_FLAG
        udc_tmp_flag <= 1;
    else if(udc_tmp < 9 && udc_tmp > 0)
    //NO FLAG
        udc_tmp_flag <= 0;
end
   assign udc_flag = udc_tmp_flag;
endmodule
