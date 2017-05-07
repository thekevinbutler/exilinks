----------------------------------------------------------------------------------
-- Company: 		 California Optical Engineering, Inc.
-- Engineer: 		 D. Schaafsma
-- 
-- Create Date:    17:19:31 04/20/2016 
-- Design Name: 
-- Module Name:    addsub8 - Behavioral 
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

entity fulladd is
  Port (X, Y, Cin: IN STD_LOGIC;
			S, Cout: OUT STD_LOGIC);
end fulladd;

architecture minimalist of fulladd is
begin

	S <= X XOR Y XOR Cin;
	Cout <= (X and (Y or Cin)) or (Cin and Y);
	
end minimalist;


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity IoD8 is
	Port(Z : in std_logic_vector(7 downto 0);
		  dem : in std_logic;
		  Q: out std_logic_vector(7 downto 0));
end IoD8;

architecture corinthian of IoD8 is
begin
	Q(0) <= dem XOR Z(0);
	Q(1) <= dem XOR Z(1);
	Q(2) <= dem XOR Z(2);
	Q(3) <= dem XOR Z(3);
	Q(4) <= dem XOR Z(4);
	Q(5) <= dem XOR Z(5);
	Q(6) <= dem XOR Z(6);
	Q(7) <= dem XOR Z(7);
end corinthian;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity FA8 is
	Port(D : in std_logic_vector(7 downto 0);
		  E : in std_logic_vector(7 downto 0);
		  Carin : in std_logic;
		  Qp: out std_logic_vector(7 downto 0);
		  Carout : out std_logic);
end FA8;

architecture postmodern of FA8 is
	component fulladd is
	  port( X, Y, Cin : in std_logic;
			  S, Cout : out std_logic);
	end component;
	signal t:   std_logic_vector(6 downto 0);
begin
	FA0:fulladd port map (D(0), E(0), Carin, Qp(0), t(0));
	FA1:fulladd port map (D(1), E(1), t(0), Qp(1), t(1));
	FA2:fulladd port map (D(2), E(2), t(1), Qp(2), t(2));
	FA3:fulladd port map (D(3), E(3), t(2), Qp(3), t(3));
	FA4:fulladd port map (D(4), E(4), t(3), Qp(4), t(4));
	FA5:fulladd port map (D(5), E(5), t(4), Qp(5), t(5));
	FA6:fulladd port map (D(6), E(6), t(5), Qp(6), t(6));
	FA7:fulladd port map (D(7), E(7), t(6), Qp(7), Carout);
	
end postmodern;


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity addsub8 is
    Port ( A : in  STD_LOGIC_VECTOR (7 downto 0);
           B : in  STD_LOGIC_VECTOR (7 downto 0);
           CTRL : in  STD_LOGIC_VECTOR (1 downto 0);
			  --- CTRL(1) is the signed/unsigned mode bit
			  --- CTRL(0) is ADD/SUB
           C : out  STD_LOGIC_VECTOR (7 downto 0);
           OVF : out  STD_LOGIC;
           NEG : inout  STD_LOGIC);
end addsub8;


architecture Behavioral of addsub8 is
	component FA8 is
	  port( D : in std_logic_vector(7 downto 0);
		  E : in std_logic_vector(7 downto 0);
		  Carin : in std_logic;
		  Qp: out std_logic_vector(7 downto 0);
		  Carout : out std_logic);
	end component;
	component IoD8 is 
		port( Z : in std_logic_vector(7 downto 0);
				dem: in std_logic;
				Q :	out std_logic_vector(7 downto 0));
	end component;
	signal Bm:  std_logic_vector(7 downto 0);
	signal Cx:  std_logic_vector(7 downto 0);
	signal Cm:  std_logic_vector(7 downto 0);
	signal Cox, mode, t: std_logic;
begin
	
	compB:IoD8 port map (B, CTRL(0), Bm);
	summy8:FA8 port map (A, Bm, CTRL(0), Cx, Cox);
	
--	input_change: process (A, B)
--	begin

--		Ain <= A;
--		Bin <= B;
		
--	end process input_change;
	
--	mode_change: process (CTRL)
--	begin
	
--	if (CTRL(1)'event) then
--		Ain <= A;
--		Bin <= B;
--	end if;
		
--	end process mode_change;
	
	adsu: process (A, B, Bm, CTRL, Cx, Cox, NEG)
	begin
		--- assume inputs are unsigned binary 
			mode <= CTRL(0);
			OVF <= (NOT(mode) AND Cox);
			NEG <= NOT(Cox) AND CTRL(0);
					
			if (NEG < '1') then
				C <= Cx;
			else
				C <= NOT(Cx) + x"01";
			end if;
		
	end process adsu;
	
end Behavioral;

