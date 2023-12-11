----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/06/2019 03:15:00 PM
-- Design Name: 
-- Module Name: PROM_IMG - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.math_real.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity PROM_IMG is
    generic(DEPTH    :positive:= 16; 
            DATA_SIZE:positive:= 32
           );
    Port   ( addr    : in  STD_LOGIC_VECTOR (integer(ceil(log2(real(DEPTH))))-1 downto 0);
             PROM_OP : out STD_LOGIC_VECTOR (DATA_SIZE-1 downto 0)
           );
end PROM_IMG;

architecture Behavioral of PROM_IMG is

type mem_type is array (0 to (2**addr'length)-1) of std_logic_vector(DATA_SIZE-1 downto 0);
signal mem: mem_type:= (
                        "01111111111111111111111111111110",
                        "01111101111110111100000000000010",
                        "01111110111110111111111111111010",
                        "01111111011110111111111111111010",
                        "01111111101110111111111111111010",
                        "01001100110110111111111111111010",
                        "01001100111010111111111111111010",
                        "01111111111100111100000000000010",
                        "01011110111010111101111111111110",
                        "01101101110110111101111111111110",
                        "01110011101110111101111111111110",
                        "01111111011110111101111111111110",
                        "01111110111110111101111111111110",
                        "01111101111110111101111111111110",
                        "01111011111110111100000000000010",
                        "01111111111111111111111111111110"
                        ); 
                        
                       

begin

PROM_OP <= mem(conv_integer(addr)); 


end Behavioral;
