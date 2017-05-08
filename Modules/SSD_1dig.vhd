----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:10:46 03/09/2010 
-- Design Name: 
-- Module Name:    SSD_1dig - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity SSD_1dig is
    Port ( 
		hexD: in std_logic_vector(4 downto 0);
		dp_in: in std_logic;
		sseg: out std_logic_vector(7 downto 0)
	);
end SSD_1dig;

architecture Behavioral of SSD_1dig is

begin
	with hexD select
		sseg(6 downto 0) <=
			"0000001" when "00000",
			"1001111" when "00001",
			"0010010" when "00010",
			"0000110" when "00011",
			"1001100" when "00100",
			"0100100" when "00101",
			"0100000" when "00110",
			"0001111" when "00111",
			"0000000" when "01000",
			"0000100" when "01001",
			"0001000" when "01010",
			"1100000" when "01011",
			"0110001" when "01100",
			"1000010" when "01101",
			"0110000" when "01110",
			"1111110" when others;

		sseg(7) <= not dp_in;
	
end Behavioral;

