--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : DataMem.vhf
-- /___/   /\     Timestamp : 05/09/2017 11:42:51
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/thekevinbutler/Documents/exilinks/DataMem.vhf -w C:/Users/thekevinbutler/Documents/exilinks/DataMem.sch
--Design Name: DataMem
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

entity M2_1_MXILINX_DataMem is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_DataMem;

architecture BEHAVIORAL of M2_1_MXILINX_DataMem is
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

entity mux8x2to1_MUSER_DataMem is
   port ( A    : in    std_logic_vector (7 downto 0); 
          B    : in    std_logic_vector (7 downto 0); 
          sel  : in    std_logic; 
          DOut : out   std_logic_vector (7 downto 0));
end mux8x2to1_MUSER_DataMem;

architecture BEHAVIORAL of mux8x2to1_MUSER_DataMem is
   attribute HU_SET     : string ;
   component M2_1_MXILINX_DataMem
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_54";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_55";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_56";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_57";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_58";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_59";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_60";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_61";
begin
   XLXI_1 : M2_1_MXILINX_DataMem
      port map (D0=>A(0),
                D1=>B(0),
                S0=>sel,
                O=>DOut(0));
   
   XLXI_2 : M2_1_MXILINX_DataMem
      port map (D0=>A(1),
                D1=>B(1),
                S0=>sel,
                O=>DOut(1));
   
   XLXI_3 : M2_1_MXILINX_DataMem
      port map (D0=>A(3),
                D1=>B(3),
                S0=>sel,
                O=>DOut(3));
   
   XLXI_4 : M2_1_MXILINX_DataMem
      port map (D0=>A(2),
                D1=>B(2),
                S0=>sel,
                O=>DOut(2));
   
   XLXI_5 : M2_1_MXILINX_DataMem
      port map (D0=>A(4),
                D1=>B(4),
                S0=>sel,
                O=>DOut(4));
   
   XLXI_6 : M2_1_MXILINX_DataMem
      port map (D0=>A(5),
                D1=>B(5),
                S0=>sel,
                O=>DOut(5));
   
   XLXI_7 : M2_1_MXILINX_DataMem
      port map (D0=>A(6),
                D1=>B(6),
                S0=>sel,
                O=>DOut(6));
   
   XLXI_8 : M2_1_MXILINX_DataMem
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

entity DataMem is
   port ( AddrIn   : in    std_logic_vector (4 downto 0); 
          DataIn   : in    std_logic_vector (7 downto 0); 
          EditMode : in    std_logic; 
          DataOut  : out   std_logic_vector (7 downto 0));
end DataMem;

architecture BEHAVIORAL of DataMem is
   attribute BOX_TYPE   : string ;
   signal XLXN_2   : std_logic;
   signal XLXN_3   : std_logic;
   signal XLXN_4   : std_logic_vector (7 downto 0);
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component mux8x2to1_MUSER_DataMem
      port ( A    : in    std_logic_vector (7 downto 0); 
             B    : in    std_logic_vector (7 downto 0); 
             sel  : in    std_logic; 
             DOut : out   std_logic_vector (7 downto 0));
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component sRAM32x8_pgmC_data
      port ( nCS  : in    std_logic; 
             nWE  : in    std_logic; 
             WCLK : in    std_logic; 
             A    : in    std_logic_vector (4 downto 0); 
             D    : in    std_logic_vector (7 downto 0); 
             Q    : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_5 : PULLDOWN
      port map (O=>XLXN_2);
   
   XLXI_6 : mux8x2to1_MUSER_DataMem
      port map (A(7 downto 0)=>XLXN_4(7 downto 0),
                B(7 downto 0)=>DataIn(7 downto 0),
                sel=>EditMode,
                DOut(7 downto 0)=>DataOut(7 downto 0));
   
   XLXI_7 : INV
      port map (I=>EditMode,
                O=>XLXN_3);
   
   XLXI_8 : sRAM32x8_pgmC_data
      port map (A(4 downto 0)=>AddrIn(4 downto 0),
                D(7 downto 0)=>DataIn(7 downto 0),
                nCS=>XLXN_2,
                nWE=>XLXN_2,
                WCLK=>XLXN_3,
                Q(7 downto 0)=>XLXN_4(7 downto 0));
   
end BEHAVIORAL;


