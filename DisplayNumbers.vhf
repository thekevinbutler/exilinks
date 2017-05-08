--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : DisplayNumbers.vhf
-- /___/   /\     Timestamp : 05/07/2017 15:01:17
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/thekevinbutler/Documents/exilinks/DisplayNumbers.vhf -w C:/Users/thekevinbutler/Documents/exilinks/DisplayNumbers.sch
--Design Name: DisplayNumbers
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1_MXILINX_DisplayNumbers is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_DisplayNumbers;

architecture BEHAVIORAL of M2_1_MXILINX_DisplayNumbers is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   I_36_7 : AND2B1
      port map (I0=>S0,
                I1=>D0,
                O=>M0);
   
   I_36_8 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
   I_36_9 : AND2
      port map (I0=>D1,
                I1=>S0,
                O=>M1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mux4x2to1_MUSER_DisplayNumbers is
   port ( A    : in    std_logic_vector (3 downto 0); 
          B    : in    std_logic_vector (3 downto 0); 
          sel  : in    std_logic; 
          DOut : out   std_logic_vector (3 downto 0));
end mux4x2to1_MUSER_DisplayNumbers;

architecture BEHAVIORAL of mux4x2to1_MUSER_DisplayNumbers is
   attribute HU_SET     : string ;
   component M2_1_MXILINX_DisplayNumbers
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_193";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_194";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_195";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_196";
begin
   XLXI_1 : M2_1_MXILINX_DisplayNumbers
      port map (D0=>A(0),
                D1=>B(0),
                S0=>sel,
                O=>DOut(0));
   
   XLXI_2 : M2_1_MXILINX_DisplayNumbers
      port map (D0=>A(1),
                D1=>B(1),
                S0=>sel,
                O=>DOut(1));
   
   XLXI_3 : M2_1_MXILINX_DisplayNumbers
      port map (D0=>A(2),
                D1=>B(2),
                S0=>sel,
                O=>DOut(2));
   
   XLXI_4 : M2_1_MXILINX_DisplayNumbers
      port map (D0=>A(3),
                D1=>B(3),
                S0=>sel,
                O=>DOut(3));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mux8x2to1_MUSER_DisplayNumbers is
   port ( A    : in    std_logic_vector (7 downto 0); 
          B    : in    std_logic_vector (7 downto 0); 
          sel  : in    std_logic; 
          DOut : out   std_logic_vector (7 downto 0));
end mux8x2to1_MUSER_DisplayNumbers;

architecture BEHAVIORAL of mux8x2to1_MUSER_DisplayNumbers is
   attribute HU_SET     : string ;
   component M2_1_MXILINX_DisplayNumbers
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_197";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_198";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_199";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_200";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_201";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_202";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_203";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_204";
begin
   XLXI_1 : M2_1_MXILINX_DisplayNumbers
      port map (D0=>A(0),
                D1=>B(0),
                S0=>sel,
                O=>DOut(0));
   
   XLXI_2 : M2_1_MXILINX_DisplayNumbers
      port map (D0=>A(1),
                D1=>B(1),
                S0=>sel,
                O=>DOut(1));
   
   XLXI_3 : M2_1_MXILINX_DisplayNumbers
      port map (D0=>A(3),
                D1=>B(3),
                S0=>sel,
                O=>DOut(3));
   
   XLXI_4 : M2_1_MXILINX_DisplayNumbers
      port map (D0=>A(2),
                D1=>B(2),
                S0=>sel,
                O=>DOut(2));
   
   XLXI_5 : M2_1_MXILINX_DisplayNumbers
      port map (D0=>A(4),
                D1=>B(4),
                S0=>sel,
                O=>DOut(4));
   
   XLXI_6 : M2_1_MXILINX_DisplayNumbers
      port map (D0=>A(5),
                D1=>B(5),
                S0=>sel,
                O=>DOut(5));
   
   XLXI_7 : M2_1_MXILINX_DisplayNumbers
      port map (D0=>A(6),
                D1=>B(6),
                S0=>sel,
                O=>DOut(6));
   
   XLXI_8 : M2_1_MXILINX_DisplayNumbers
      port map (D0=>A(7),
                D1=>B(7),
                S0=>sel,
                O=>DOut(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity DisplayNumbers is
   port ( Data     : in    std_logic_vector (7 downto 0); 
          debug    : in    std_logic; 
          displayC : in    std_logic; 
          Instr    : in    std_logic_vector (7 downto 0); 
          RegA     : in    std_logic_vector (7 downto 0); 
          RegB     : in    std_logic_vector (7 downto 0); 
          RegC     : in    std_logic_vector (7 downto 0); 
          ssdClock : in    std_logic; 
          anO      : out   std_logic_vector (3 downto 0); 
          dpO      : out   std_logic; 
          hexO     : out   std_logic_vector (3 downto 0));
end DisplayNumbers;

architecture BEHAVIORAL of DisplayNumbers is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal leftSSDs                 : std_logic_vector (7 downto 0);
   signal rightSSDs                : std_logic_vector (7 downto 0);
   signal XLXN_29                  : std_logic_vector (0 to 1);
   signal XLXN_31                  : std_logic_vector (3 downto 0);
   signal XLXN_32                  : std_logic_vector (3 downto 0);
   signal XLXN_33                  : std_logic_vector (3 downto 0);
   signal XLXN_34                  : std_logic_vector (3 downto 0);
   signal XLXN_37                  : std_logic;
   signal XLXN_38                  : std_logic;
   signal XLXN_45                  : std_logic_vector (3 downto 0);
   signal XLXN_46                  : std_logic_vector (3 downto 0);
   signal XLXN_48                  : std_logic_vector (3 downto 0);
   signal XLXN_52                  : std_logic;
   signal XLXN_58                  : std_logic_vector (3 downto 0);
   signal XLXN_59                  : std_logic;
   signal XLXN_62                  : std_logic;
   signal XLXI_4_dp_in_openSignal  : std_logic_vector (3 downto 0);
   signal XLXI_13_dp_in_openSignal : std_logic_vector (3 downto 0);
   component bin2BCD3en
      port ( CLK   : in    std_logic; 
             En    : in    std_logic; 
             Din   : in    std_logic_vector (7 downto 0); 
             Dout3 : out   std_logic_vector (3 downto 0); 
             Dout2 : out   std_logic_vector (3 downto 0); 
             Dout1 : out   std_logic_vector (3 downto 0); 
             Dout0 : out   std_logic_vector (3 downto 0); 
             RBout : out   std_logic_vector (3 downto 0));
   end component;
   
   component mux4SSD
      port ( rb_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             hexC  : in    std_logic_vector (3 downto 0); 
             hexB  : in    std_logic_vector (3 downto 0); 
             hexA  : in    std_logic_vector (3 downto 0); 
             sel   : in    std_logic_vector (0 to 1); 
             dp_in : in    std_logic_vector (3 downto 0); 
             dpO   : out   std_logic; 
             anO   : out   std_logic_vector (3 downto 0); 
             hexO  : out   std_logic_vector (3 downto 0));
   end component;
   
   component mux8x2to1_MUSER_DisplayNumbers
      port ( A    : in    std_logic_vector (7 downto 0); 
             B    : in    std_logic_vector (7 downto 0); 
             sel  : in    std_logic; 
             DOut : out   std_logic_vector (7 downto 0));
   end component;
   
   component sel_strobeB
      port ( clk : in    std_logic; 
             sel : inout std_logic_vector (0 to 1));
   end component;
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component mux4x2to1_MUSER_DisplayNumbers
      port ( A    : in    std_logic_vector (3 downto 0); 
             B    : in    std_logic_vector (3 downto 0); 
             sel  : in    std_logic; 
             DOut : out   std_logic_vector (3 downto 0));
   end component;
   
   component M2_1_MXILINX_DisplayNumbers
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_18 : label is "XLXI_18_205";
begin
   XLXI_3 : bin2BCD3en
      port map (CLK=>ssdClock,
                Din(7 downto 0)=>RegC(7 downto 0),
                En=>XLXN_62,
                Dout0(3 downto 0)=>XLXN_34(3 downto 0),
                Dout1(3 downto 0)=>XLXN_33(3 downto 0),
                Dout2(3 downto 0)=>XLXN_32(3 downto 0),
                Dout3(3 downto 0)=>XLXN_31(3 downto 0),
                RBout=>open);
   
   XLXI_4 : mux4SSD
      port map (dp_in(3 downto 0)=>XLXI_4_dp_in_openSignal(3 downto 0),
                hexA(3 downto 0)=>rightSSDs(3 downto 0),
                hexB(3 downto 0)=>rightSSDs(7 downto 4),
                hexC(3 downto 0)=>leftSSDs(3 downto 0),
                hexD(3 downto 0)=>leftSSDs(7 downto 4),
                rb_in=>XLXN_38,
                sel(0 to 1)=>XLXN_29(0 to 1),
                anO(3 downto 0)=>XLXN_58(3 downto 0),
                dpO=>XLXN_52,
                hexO(3 downto 0)=>XLXN_46(3 downto 0));
   
   XLXI_6 : mux8x2to1_MUSER_DisplayNumbers
      port map (A(7 downto 0)=>Instr(7 downto 0),
                B(7 downto 0)=>RegA(7 downto 0),
                sel=>debug,
                DOut(7 downto 0)=>leftSSDs(7 downto 0));
   
   XLXI_7 : mux8x2to1_MUSER_DisplayNumbers
      port map (A(7 downto 0)=>Data(7 downto 0),
                B(7 downto 0)=>RegB(7 downto 0),
                sel=>debug,
                DOut(7 downto 0)=>rightSSDs(7 downto 0));
   
   XLXI_12 : sel_strobeB
      port map (clk=>ssdClock,
                sel(0 to 1)=>XLXN_29(0 to 1));
   
   XLXI_13 : mux4SSD
      port map (dp_in(3 downto 0)=>XLXI_13_dp_in_openSignal(3 downto 0),
                hexA(3 downto 0)=>XLXN_34(3 downto 0),
                hexB(3 downto 0)=>XLXN_33(3 downto 0),
                hexC(3 downto 0)=>XLXN_32(3 downto 0),
                hexD(3 downto 0)=>XLXN_31(3 downto 0),
                rb_in=>XLXN_37,
                sel(0 to 1)=>XLXN_29(0 to 1),
                anO(3 downto 0)=>XLXN_45(3 downto 0),
                dpO=>XLXN_59,
                hexO(3 downto 0)=>XLXN_48(3 downto 0));
   
   XLXI_14 : PULLUP
      port map (O=>XLXN_37);
   
   XLXI_15 : PULLUP
      port map (O=>XLXN_38);
   
   XLXI_16 : mux4x2to1_MUSER_DisplayNumbers
      port map (A(3 downto 0)=>XLXN_58(3 downto 0),
                B(3 downto 0)=>XLXN_45(3 downto 0),
                sel=>displayC,
                DOut(3 downto 0)=>anO(3 downto 0));
   
   XLXI_17 : mux4x2to1_MUSER_DisplayNumbers
      port map (A(3 downto 0)=>XLXN_46(3 downto 0),
                B(3 downto 0)=>XLXN_48(3 downto 0),
                sel=>displayC,
                DOut(3 downto 0)=>hexO(3 downto 0));
   
   XLXI_18 : M2_1_MXILINX_DisplayNumbers
      port map (D0=>XLXN_52,
                D1=>XLXN_59,
                S0=>displayC,
                O=>dpO);
   
   XLXI_21 : PULLDOWN
      port map (O=>XLXN_62);
   
end BEHAVIORAL;


