`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/29/2023 06:09:04 PM
// Design Name: 
// Module Name: MusicSheet
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

    module MusicSheet( 
input [9:0] number,
input [2:0] song_sel,
output reg [19:0] note, //what is the max frequency  
output reg [4:0] duration
);
    /*
    Quarter has been changed from 5'b00010 to 00100 and Two and Four has been commented out
    because we will never use Two or Four but we will use 1/6
    */
    
    parameter   QUARTER = 5'b00100; 
    parameter HALF = 5'b01000;
    parameter ONE = 2* HALF;
   // parameter TWO = 2* ONE;
    //parameter FOUR = 2* TWO;
    
    //Notes for Sad Machine
    parameter Ef = 160706, E = 151686, C = 95556.6, Bf = 107258, G = 127552, F = 143173, SP = 1;
    
    //Notes for Corridors of Time
    parameter Cs5 = 90192, Gs5 = 60197, Fs5 = 67568, A5 = 56818, B5 = 50619, E5 = 75844;
    
    //Notes for Tetris
    parameter C5=95556.62, D5 = 85131.02, F5=72520.5233;  
    parameter A4b = 60196.72, G5 = 63776.32, C6 = 1046.50, A6 = 28409.09;
    parameter C4=382262.99/2, D4=340524.06/2, E4 = 303372.28/2, F4=286344.24/2, G4 = 255102.04/2;  
    parameter  A4 = 113636.36, B4 = 101238.5525;
     
    always @ (number) begin
        case(song_sel)
            //SHELTER
            1: 
            begin 
                case(number) 
                    //One
                    0: begin note = Ef; duration = QUARTER / 2; end
                    1: begin note = SP; duration = QUARTER / 4; end
                    2: begin note = Ef; duration = QUARTER / 2; end
                    3: begin note = SP; duration = QUARTER / 4; end
                    4: begin note = Ef; duration = QUARTER / 2; end
                    5: begin note = SP; duration = QUARTER / 4; end
                    
                    6: begin note = Bf; duration = QUARTER / 4; end
                    7: begin note = G; duration = QUARTER / 4; end
                    8: begin note = Bf; duration = QUARTER / 2; end 
                    9: begin note = G; duration = QUARTER / 4; end
                    10: begin note = F; duration = QUARTER / 4; end            
                    
                    //Two
                    11: begin note = Ef; duration = QUARTER / 2; end
                    12: begin note = SP; duration = QUARTER / 4; end
                    13: begin note = Ef; duration = QUARTER / 2; end
                    14: begin note = SP; duration = QUARTER / 4; end
                    15: begin note = Ef; duration = QUARTER / 2; end
                    16: begin note = SP; duration = QUARTER / 4; end
                    
                    17: begin note = Bf; duration = QUARTER / 4; end
                    18: begin note = G; duration = QUARTER / 4; end
                    19: begin note = Bf; duration = QUARTER / 2; end 
                    20: begin note = G; duration = QUARTER / 4; end
                    21: begin note = F; duration = QUARTER / 4; end
                    
                    //Three
                    22: begin note = Ef; duration = QUARTER / 2; end
                    23: begin note = SP; duration = QUARTER / 4; end
                    24: begin note = Ef; duration = QUARTER / 2; end
                    25: begin note = SP; duration = QUARTER / 4; end
                    26: begin note = Ef; duration = QUARTER / 2; end
                    27: begin note = SP; duration = QUARTER / 4; end
                    
                    28: begin note = Bf; duration = QUARTER / 4; end
                    29: begin note = G; duration = QUARTER / 4; end
                    30: begin note = Bf; duration = QUARTER / 2; end 
                    31: begin note = G; duration = QUARTER / 4; end
                    32: begin note = F; duration = QUARTER / 4; end
                    
                    //Four
                    33: begin note = Ef; duration = QUARTER / 2; end
                    34: begin note = SP; duration = QUARTER / 4; end
                    35: begin note = Ef; duration = QUARTER / 2; end
                    36: begin note = SP; duration = QUARTER / 4; end
                    37: begin note = Ef; duration = QUARTER / 2; end
                    38: begin note = SP; duration = QUARTER / 4; end
                    
                    39: begin note = Bf; duration = QUARTER / 4; end
                    40: begin note = C; duration = QUARTER / 4; end
                    41: begin note = G; duration = QUARTER / 4; end 
                    42: begin note = SP; duration = QUARTER / 4; end
                    43: begin note = G; duration = QUARTER / 4; end
                    44: begin note = F; duration = QUARTER / 4; end
                    default: begin note = Ef; duration = ONE; end
                endcase
            end
            
            //Corridors of Time
            2:
            begin
                case(number)
                    0: begin note = Cs5; duration = QUARTER / 2; end
                    //Measure 1
                    1: begin note = Gs5; duration = QUARTER / 2; end
                    2: begin note = SP; duration = QUARTER / 4; end
                    3: begin note = Gs5; duration = QUARTER / 2; end
                    4: begin note = SP; duration = QUARTER / 4; end
                    5: begin note = Fs5; duration = QUARTER / 2; end
                    6: begin note = SP; duration = QUARTER / 4; end
                    7: begin note = Fs5; duration = QUARTER; end
                    //Measure 2
                    8: begin note = SP; duration = HALF; end
                    9: begin note = Fs5; duration = QUARTER / 4; end
                    10: begin note = Gs5; duration = QUARTER / 4; end
                    11: begin note = A5; duration = QUARTER / 2; end
                    12: begin note = B5; duration = QUARTER / 2; end
                    13: begin note = A5; duration = QUARTER / 4; end
                    14: begin note = Gs5; duration = QUARTER / 4; end
                    //Measure 3
                    15: begin note = Fs5; duration = QUARTER; end
                    16: begin note = SP; duration = QUARTER / 2; end
                    17: begin note = Fs5; duration = QUARTER; end
                    18: begin note = SP; duration = QUARTER / 2; end
                    19: begin note = E5; duration = QUARTER / 2; end
                    20: begin note = SP; duration = QUARTER / 4; end
                    21: begin note = E5; duration = QUARTER; end
                    //Measure 4
                    22: begin note = SP; duration = ONE; end
                    23: begin note = Cs5; duration = QUARTER / 2; end
                    //Measure 5
                    24: begin note = Gs5; duration = QUARTER / 2; end
                    25: begin note = SP; duration = QUARTER / 4; end
                    26: begin note = Gs5; duration = QUARTER / 2; end
                    27: begin note = SP; duration = QUARTER / 4; end
                    28: begin note = Fs5; duration = QUARTER / 2; end
                    29: begin note = SP; duration = QUARTER / 4; end
                    30: begin note = Fs5; duration = QUARTER; end
                    31: begin note = SP; duration = QUARTER / 4; end
                    //Measure 6
                    32: begin note = Fs5; duration = QUARTER / 2; end
                    33: begin note = Gs5; duration = QUARTER / 2; end
                    34: begin note = A5; duration = QUARTER / 2; end
                    
                    default: begin note = Ef; duration = ONE; end
                endcase
            end
                
            //Tetris
            3:
            begin
                case(number)
                    0: begin note = E5; duration = QUARTER / 2; end
                    1: begin note = B4; duration = QUARTER / 4; end
                    2: begin note = C5; duration = QUARTER / 4; end
                    3: begin note = D5; duration = QUARTER / 2; end
                    4: begin note = C5; duration = QUARTER / 4; end
                    5: begin note = B4; duration = QUARTER / 4; end
                    6: begin note = A4; duration = QUARTER / 2; end
                    7: begin note = SP; duration = QUARTER/4; end
                    8: begin note = A4; duration = QUARTER / 4; end
                    9: begin note = C5; duration = QUARTER / 2; end
                    10: begin note = E5; duration = QUARTER / 2; end
                    11: begin note = D5; duration = QUARTER / 4; end      
                    12: begin note = C5; duration = QUARTER / 4; end
                    13: begin note = B4; duration = QUARTER / 2; end
                    14: begin note = SP; duration = QUARTER / 4; end
                    15: begin note = B4; duration = QUARTER / 4; end
                    16: begin note = C5; duration = QUARTER / 4; end
                    17: begin note = D5; duration = QUARTER / 2; end
                    18: begin note = E5; duration = QUARTER / 2; end
                    19: begin note = C5; duration = QUARTER / 2; end
                    20: begin note = A4; duration = QUARTER / 2; end
                    21: begin note = SP; duration = QUARTER/4; end
                    22: begin note = A4; duration = QUARTER; end
                    23: begin note = SP; duration = QUARTER / 2; end
                    24: begin note = D5; duration = QUARTER / 2; end
                    25: begin note = F5; duration = QUARTER / 2; end
                    26: begin note = A5; duration = QUARTER / 2; end
                    27: begin note = G5; duration = QUARTER / 4; end
                    28: begin note = F5; duration = QUARTER / 4; end   
                    29: begin note = E5; duration = QUARTER; end
                    30: begin note = C5; duration = QUARTER / 4; end
                    31: begin note = E5; duration = QUARTER / 2; end
                    32: begin note = D5; duration = QUARTER / 4; end
                    33: begin note = C5; duration = QUARTER / 4; end
                    34: begin note = B4; duration = QUARTER / 2; end
                    35: begin note = SP; duration = QUARTER / 4; end
                    36: begin note = B4; duration = QUARTER / 4; end
                    37: begin note = C5; duration = QUARTER / 4; end      
                    38: begin note = D5; duration = QUARTER / 2; end
                    39: begin note = E5; duration = QUARTER / 2; end
                    40: begin note = C5; duration = QUARTER / 2; end
                    41: begin note = A4; duration = QUARTER / 2; end
                    42: begin note = SP; duration = QUARTER / 4; end
                    43: begin note = A4; duration = QUARTER; end
                    44: begin note = E5; duration = QUARTER / 2; end
                    45: begin note = B4; duration = QUARTER / 4; end
                    46: begin note = C5; duration = QUARTER / 4; end
                    47: begin note = D5; duration = QUARTER / 2; end
                    48: begin note = C5; duration = QUARTER / 4; end
                    49: begin note = B4; duration = QUARTER / 4; end
                    50: begin note = A4; duration = QUARTER / 2; end
                    51: begin note = SP; duration = QUARTER / 4; end
                    52: begin note = A4; duration = QUARTER / 4; end
                    53: begin note = C5; duration = QUARTER / 4; end
                    54: begin note = E5; duration = QUARTER / 2; end
                    55: begin note = D5; duration = QUARTER / 4; end
                    56: begin note = C5; duration = QUARTER / 4; end
                    57: begin note = B4; duration = QUARTER / 2; end
                    58: begin note = SP; duration = QUARTER / 4; end
                    59: begin note = B4; duration = QUARTER / 4; end
                    60: begin note = C5; duration = QUARTER / 4; end
                    61: begin note = D5; duration = QUARTER / 2; end
                    62: begin note = E5; duration = QUARTER / 2; end
                    63: begin note = C5; duration = QUARTER / 2; end
                    64: begin note = A4; duration = QUARTER / 2; end
                    65: begin note = SP; duration = QUARTER / 4; end
                    66: begin note = A4; duration = QUARTER; end
                    67: begin note = D5; duration = QUARTER / 2; end
                    68: begin note = F5; duration = QUARTER / 2; end
                    69: begin note = A5; duration = QUARTER / 2; end
                    70: begin note = G5; duration = QUARTER / 4; end
                    71: begin note = F5; duration = QUARTER / 4; end
                    72: begin note = E5; duration = QUARTER / 2; end
                    73: begin note = C5; duration = QUARTER / 4; end
                    74: begin note = E5; duration = QUARTER / 2; end
                    75: begin note = A4; duration = QUARTER / 4; end
                    76: begin note = C5; duration = QUARTER / 4; end
                    77: begin note = B4; duration = QUARTER / 2; end
                    78: begin note = SP; duration = QUARTER / 4; end
                    79: begin note = B4; duration = QUARTER / 4; end
                    80: begin note = C5; duration = QUARTER / 4; end
                    81: begin note = A4; duration = QUARTER / 2; end
                    82: begin note = E5; duration = QUARTER / 2; end
                    83: begin note = C5; duration = QUARTER / 2; end
                    84: begin note = A4; duration = QUARTER / 2; end
                    85: begin note = SP; duration = QUARTER / 4; end
                    86: begin note = A4; duration = QUARTER; end
                    87: begin note = E5; duration = QUARTER; end
                    88: begin note = C5; duration = QUARTER; end
                    89: begin note = D5; duration = QUARTER; end
                    90: begin note = B4; duration = QUARTER; end
                    91: begin note = C5; duration = QUARTER; end
                    92: begin note = A4; duration = QUARTER; end
                    93: begin note = A4b; duration = QUARTER; end
                    94: begin note = B4; duration = QUARTER; end
                    95: begin note = E5; duration = QUARTER; end
                    96: begin note = C5; duration = QUARTER; end
                    97: begin note = D5; duration = QUARTER; end
                    98: begin note = B4; duration = QUARTER; end
                    99: begin note = C5; duration = QUARTER / 2; end
                    100: begin note = E5; duration = QUARTER / 2; end
                    101: begin note = A5; duration = QUARTER / 2; end
                    102: begin note = A4b; duration = HALF; end
                    
                    default: begin note = C4; duration = ONE; end
                endcase
            end
    
        default: begin note = SP; duration = ONE; end
        endcase
    end
endmodule