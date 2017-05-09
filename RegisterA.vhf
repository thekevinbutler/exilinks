--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : RegisterA.vhf
-- /___/   /\     Timestamp : 05/08/2017 23:00:23
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl D:/Users/Butle/Documents/exilinks/RegisterA.vhf -w D:/Users/Butle/Documents/exilinks/RegisterA.sch
--Design Name: RegisterA
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

entity M2_1_MXILINX_RegisterA is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_RegisterA;

architecture BEHAVIORAL of M2_1_MXILINX_RegisterA is
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

entity mux8x2to1_MUSER_RegisterA is
   port ( A    : in    std_logic_vector (7 downto 0); 
          B    : in    std_logic_vector (7 downto 0); 
          sel  : in    std_logic; 
          DOut : out   std_logic_vector (7 downto 0));
end mux8x2to1_MUSER_RegisterA;

architecture BEHAVIORAL of mux8x2to1_MUSER_RegisterA is
   attribute HU_SET     : string ;
   component M2_1_MXILINX_RegisterA
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_131";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_132";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_133";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_134";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_135";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_136";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_137";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_138";
begin
   XLXI_1 : M2_1_MXILINX_RegisterA
      port map (D0=>A(0),
                D1=>B(0),
                S0=>sel,
                O=>DOut(0));
   
   XLXI_2 : M2_1_MXILINX_RegisterA
      port map (D0=>A(1),
                D1=>B(1),
                S0=>sel,
                O=>DOut(1));
   
   XLXI_3 : M2_1_MXILINX_RegisterA
      port map (D0=>A(3),
                D1=>B(3),
                S0=>sel,
                O=>DOut(3));
   
   XLXI_4 : M2_1_MXILINX_RegisterA
      port map (D0=>A(2),
                D1=>B(2),
                S0=>sel,
                O=>DOut(2));
   
   XLXI_5 : M2_1_MXILINX_RegisterA
      port map (D0=>A(4),
                D1=>B(4),
                S0=>sel,
                O=>DOut(4));
   
   XLXI_6 : M2_1_MXILINX_RegisterA
      port map (D0=>A(5),
                D1=>B(5),
                S0=>sel,
                O=>DOut(5));
   
   XLXI_7 : M2_1_MXILINX_RegisterA
      port map (D0=>A(6),
                D1=>B(6),
                S0=>sel,
                O=>DOut(6));
   
   XLXI_8 : M2_1_MXILINX_RegisterA
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

entity FD8CE_MXILINX_RegisterA is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (7 downto 0); 
          Q   : out   std_logic_vector (7 downto 0));
end FD8CE_MXILINX_RegisterA;

architecture BEHAVIORAL of FD8CE_MXILINX_RegisterA is
   attribute BOX_TYPE   : string ;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
begin
   I_Q0 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(0),
                Q=>Q(0));
   
   I_Q1 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(1),
                Q=>Q(1));
   
   I_Q2 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(2),
                Q=>Q(2));
   
   I_Q3 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(3),
                Q=>Q(3));
   
   I_Q4 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(4),
                Q=>Q(4));
   
   I_Q5 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(5),
                Q=>Q(5));
   
   I_Q6 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(6),
                Q=>Q(6));
   
   I_Q7 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(7),
                Q=>Q(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity RegisterGeneric_MUSER_RegisterA is
   port ( CLR     : in    std_logic; 
          DataIn  : in    std_logic_vector (7 downto 0); 
          Write   : in    std_logic; 
          DataOut : out   std_logic_vector (7 downto 0));
end RegisterGeneric_MUSER_RegisterA;

architecture BEHAVIORAL of RegisterGeneric_MUSER_RegisterA is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_4  : std_logic;
   component FD8CE_MXILINX_RegisterA
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_139";
begin
   XLXI_2 : FD8CE_MXILINX_RegisterA
      port map (C=>Write,
                CE=>XLXN_4,
                CLR=>CLR,
                D(7 downto 0)=>DataIn(7 downto 0),
                Q(7 downto 0)=>DataOut(7 downto 0));
   
   XLXI_3 : PULLUP
      port map (O=>XLXN_4);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity RegisterA is
   port ( CLR    : in    std_logic; 
          DataIn : in    std_logic_vector (7 downto 0); 
          loadC  : in    std_logic; 
          RegCIn : in    std_logic_vector (7 downto 0); 
          Write  : in    std_logic; 
          AOut   : out   std_logic_vector (7 downto 0));
end RegisterA;

architecture BEHAVIORAL of RegisterA is
   signal XLXN_2 : std_logic_vector (7 downto 0);
   component RegisterGeneric_MUSER_RegisterA
      port ( DataIn  : in    std_logic_vector (7 downto 0); 
             Write   : in    std_logic; 
             DataOut : out   std_logic_vector (7 downto 0); 
             CLR     : in    std_logic);
   end component;
   
   component mux8x2to1_MUSER_RegisterA
      port ( A    : in    std_logic_vector (7 downto 0); 
             B    : in    std_logic_vector (7 downto 0); 
             sel  : in    std_logic; 
             DOut : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_1 : RegisterGeneric_MUSER_RegisterA
      port map (CLR=>CLR,
                DataIn(7 downto 0)=>XLXN_2(7 downto 0),
                Write=>Write,
                DataOut(7 downto 0)=>AOut(7 downto 0));
   
   XLXI_2 : mux8x2to1_MUSER_RegisterA
      port map (A(7 downto 0)=>DataIn(7 downto 0),
                B(7 downto 0)=>RegCIn(7 downto 0),
                sel=>loadC,
                DOut(7 downto 0)=>XLXN_2(7 downto 0));
   
end BEHAVIORAL;


