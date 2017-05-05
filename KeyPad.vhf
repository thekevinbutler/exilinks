--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : KeyPad.vhf
-- /___/   /\     Timestamp : 05/04/2017 11:31:01
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/Connor/Documents/Phys301/finalproject/KeyPad.vhf -w C:/Users/Connor/Documents/Phys301/finalproject/KeyPad.sch
--Design Name: KeyPad
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

entity FD4CE_MXILINX_KeyPad is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D0  : in    std_logic; 
          D1  : in    std_logic; 
          D2  : in    std_logic; 
          D3  : in    std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic);
end FD4CE_MXILINX_KeyPad;

architecture BEHAVIORAL of FD4CE_MXILINX_KeyPad is
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
                D=>D0,
                Q=>Q0);
   
   I_Q1 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D1,
                Q=>Q1);
   
   I_Q2 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D2,
                Q=>Q2);
   
   I_Q3 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D3,
                Q=>Q3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity KeyPad is
   port ( ClkIn : in    std_logic; 
          rowI  : in    std_logic_vector (3 downto 0); 
          Dout  : out   std_logic_vector (7 downto 0); 
          Col   : inout std_logic_vector (3 downto 0));
end KeyPad;

architecture BEHAVIORAL of KeyPad is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal Din                     : std_logic_vector (3 downto 0);
   signal FDKey                   : std_logic;
   signal FDKeyI                  : std_logic;
   signal keyL                    : std_logic;
   signal StoreOut0               : std_logic;
   signal StoreOut1               : std_logic;
   signal StoreOut2               : std_logic;
   signal StoreOut3               : std_logic;
   signal rowI_DUMMY              : std_logic_vector (3 downto 0);
   signal XLXI_69_CLR_openSignal  : std_logic;
   signal XLXI_70_CLR_openSignal  : std_logic;
   signal XLXI_110_CLR_openSignal : std_logic;
   component keyCR4b
      port ( clk  : in    std_logic; 
             rowI : in    std_logic_vector (3 downto 0); 
             colO : inout std_logic_vector (3 downto 0); 
             keyL : out   std_logic; 
             binL : out   std_logic_vector (3 downto 0));
   end component;
   
   component FD4CE_MXILINX_KeyPad
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D0  : in    std_logic; 
             D1  : in    std_logic; 
             D2  : in    std_logic; 
             D3  : in    std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic);
   end component;
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_69 : label is "XLXI_69_1";
   attribute HU_SET of XLXI_70 : label is "XLXI_70_2";
   attribute HU_SET of XLXI_110 : label is "XLXI_110_0";
begin
   rowI_DUMMY(3 downto 0) <= rowI(3 downto 0);
   XLXI_67 : keyCR4b
      port map (clk=>ClkIn,
                rowI(3 downto 0)=>rowI_DUMMY(3 downto 0),
                binL(3 downto 0)=>Din(3 downto 0),
                keyL=>keyL,
                colO(3 downto 0)=>Col(3 downto 0));
   
   XLXI_69 : FD4CE_MXILINX_KeyPad
      port map (C=>ClkIn,
                CE=>FDKey,
                CLR=>XLXI_69_CLR_openSignal,
                D0=>StoreOut0,
                D1=>StoreOut1,
                D2=>StoreOut2,
                D3=>StoreOut3,
                Q0=>Dout(4),
                Q1=>Dout(5),
                Q2=>Dout(6),
                Q3=>Dout(7));
   
   XLXI_70 : FD4CE_MXILINX_KeyPad
      port map (C=>ClkIn,
                CE=>FDKeyI,
                CLR=>XLXI_70_CLR_openSignal,
                D0=>StoreOut0,
                D1=>StoreOut1,
                D2=>StoreOut2,
                D3=>StoreOut3,
                Q0=>Dout(0),
                Q1=>Dout(1),
                Q2=>Dout(2),
                Q3=>Dout(3));
   
   XLXI_89 : FD
      port map (C=>keyL,
                D=>FDKeyI,
                Q=>FDKey);
   
   XLXI_90 : INV
      port map (I=>FDKey,
                O=>FDKeyI);
   
   XLXI_102_0 : PULLDOWN
      port map (O=>rowI_DUMMY(0));
   
   XLXI_102_1 : PULLDOWN
      port map (O=>rowI_DUMMY(1));
   
   XLXI_102_2 : PULLDOWN
      port map (O=>rowI_DUMMY(2));
   
   XLXI_102_3 : PULLDOWN
      port map (O=>rowI_DUMMY(3));
   
   XLXI_110 : FD4CE_MXILINX_KeyPad
      port map (C=>ClkIn,
                CE=>keyL,
                CLR=>XLXI_110_CLR_openSignal,
                D0=>Din(0),
                D1=>Din(1),
                D2=>Din(2),
                D3=>Din(3),
                Q0=>StoreOut0,
                Q1=>StoreOut1,
                Q2=>StoreOut2,
                Q3=>StoreOut3);
   
end BEHAVIORAL;


