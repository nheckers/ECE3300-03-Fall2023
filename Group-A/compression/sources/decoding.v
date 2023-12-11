module decoding(
        input clk,
        input reset, //active high reset
        input en,
        input [511:0] A, //input decoded string  
        output reg [511:0] C, //output matrix in 1D form
        output reg done //To state the testbench that output is ready
        );

reg [511:0] D;                // temp output 1D matrix, initialized to zero for tb but not needed
integer count1,count2;      // 
reg [511:0] B;
reg [6:0] r; 
reg [6:0] loop; 
reg first_cycle; 

// some syntax used: D[B[count1*8 +: 8]*8 +:7] = A[count2*8 +: 7] 
// first references a value from the zigzag matrix and uses that as offset, second references a straight value for matrix placement

always @(posedge clk or posedge reset) begin
    if(reset == 1) begin    //Resetting all the parameters to default values when reset is high
        first_cycle <= 1;
        done <= 0;
        count1<=0;	// count1 = output matrix(2d) byte pointer, initialized 
        count2<=0; 	// count2 = input matrix(1d) byte pointer, initialized
        r <= 7'd0;
    end
    else begin
            if(first_cycle==1) begin // initialization
            if(en==1) begin
                // below is a table with order of positions for zigzag encoding pattern
                B <= {8'd0,8'd1,8'd8,8'd16,8'd9,8'd2,8'd3,8'd10,
                      8'd17,8'd24,8'd32,8'd25,8'd18,8'd11,8'd4,8'd5,
                      8'd12,8'd19,8'd26,8'd33,8'd40,8'd48,8'd41,8'd34,
                      8'd27,8'd20,8'd13,8'd6,8'd7,8'd14,8'd21,8'd28,
                      8'd35,8'd42,8'd49,8'd56,8'd57,8'd50,8'd43,8'd36,
                      8'd29,8'd22,8'd15,8'd23,8'd30,8'd37,8'd44,8'd51,
                      8'd58,8'd59,8'd52,8'd45,8'd38,8'd31,8'd39,8'd46,
                      8'd53,8'd60,8'd61,8'd54,8'd47,8'd55,8'd62,8'd63};
                //re-initalize registers before the start of decoding
                first_cycle <= 0;
                done = 0;
                count1=0;
                count2=0;
                r <= 7'd0;
                loop <= 7'd0;
            end
            end
            else if(first_cycle==0) begin 	// after initialization
                if(count1 == 64) begin		// once decoding done
                    C[511:0] <= D[511:0];	// set temp to output
                    done <= 1;
                    first_cycle <= 1;
                end
                                                    
                if(A[((count2+1)*8)-1] == 1) begin	// checking for flag, 1 == zero(es)
                    r = A[count2*8 +: 7];	        // r = number of zeroes there are
                    if(loop==r) begin		        // loop structure for placing zeroes
                        loop <= 7'd0;		        // reset loop counter
                        count2 = count2 + 1;	    // go to next byte in input matrix
                    end
                    else begin
                        loop = loop+1;				// increment loop, BLOCKING
                        D[B[count1*8 +: 8]*8 +:8] = 8'd0; 	// unzigzag
                        count1 = count1 + 1;        // next byte in output matrix 
                    end
                end
                else if(A[((count2+1)*8)-1] == 0) begin		    // checking for flag, 0 == nonzero coeff
                    if((A[count2*8 +: 7] > 78)) begin		    // caps range from 78 to (-79), try with different values(?)
                        D[((B[count1*8 +: 8]+1)*8)-1] =1'b1; 	// 7th bit of count1 = 1, referenced from byte ahead

			// adding the 1 at the 7th bit creates a negative for the value
			// so, any values above 78 will be set negative(two's complement), soft confidence
			// caps ranges of values transformed to 0 to 78 and -79 to -128

                        D[B[count1*8 +: 8]*8 +:7] =  (A[count2*8 +:7]);		// unzigzag to "2D" matrix
                        count1 = count1+1;			// next byte in output matrix
                        count2 = count2+1;			// next byte in input matrix
                    end
                    else begin
                        D[((B[count1*8 +: 8]+1)*8)-1] =1'b0; 	// 7th bit of count1 = 0, referenced from byte ahead
                        D[B[count1*8 +: 8]*8 +:7] = A[count2*8 +: 7];	// unzigzag to output matrix
                        count1 = count1+1;			// next byte in output matrix
                        count2 = count2+1;			// next byte in input matrix
                    end
                end
                else begin		// safety 
                    count1 = count1+1;
                    count2 = count2+1;
                end

            end
    end
end
endmodule