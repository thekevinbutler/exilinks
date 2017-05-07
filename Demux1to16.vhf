--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Demux1to16.vhf
-- /___/   /\     Timestamp : 05/07/2017 02:28:33
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl D:/Users/Butle/Documents/exilinks/Demux1to16.vhf -w D:/Users/Butle/Documents/exilinks/Demux1to16.sch
--Design Name: Demux1to16
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

entity Demux1to16 is
   port ( DIn   : in    std_logic; 
          Sel   : in    std_logic_vector (3 downto 0); 
          Out0  : out   std_logic; 
          Out1  : out   std_logic; 
          Out2  : out   std_logic; 
          Out3  : out   std_logic; 
          Out4  : out   std_logic; 
          Out5  : out   std_logic; 
          Out6  : out   std_logic; 
          Out7  : out   std_logic; 
          Out8  : out   std_logic; 
          Out9  : out   std_logic; 
          Out10 : out   std_logic; 
          Out11 : out   std_logic; 
          Out12 : out   std_logic; 
          Out13 : out   std_logic; 
          Out14 : out   std_logic; 
          Out15 : out   std_logic);
end Demux1to16;

architecture BEHAVIORAL of Demux1to16 is
   attribute BOX_TYPE   : string ;
   signal notSel : std_logic_vector (3 downto 0);
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND5
      port map (I0=>DIn,
                I1=>notSel(3),
                I2=>notSel(2),
                I3=>notSel(1),
                I4=>notSel(0),
                O=>Out0);
   
   XLXI_2 : AND5
      port map (I0=>DIn,
                I1=>notSel(3),
                I2=>notSel(2),
                I3=>notSel(1),
                I4=>Sel(0),
                O=>Out1);
   
   XLXI_3 : AND5
      port map (I0=>DIn,
                I1=>notSel(3),
                I2=>notSel(2),
                I3=>Sel(1),
                I4=>notSel(0),
                O=>Out2);
   
   XLXI_4 : AND5
      port map (I0=>DIn,
                I1=>notSel(3),
                I2=>notSel(2),
                I3=>Sel(1),
                I4=>Sel(0),
                O=>Out3);
   
   XLXI_5 : AND5
      port map (I0=>DIn,
                I1=>notSel(3),
                I2=>Sel(2),
                I3=>notSel(1),
                I4=>notSel(0),
                O=>Out4);
   
   XLXI_6 : AND5
      port map (I0=>DIn,
                I1=>notSel(3),
                I2=>Sel(2),
                I3=>notSel(1),
                I4=>Sel(0),
                O=>Out5);
   
   XLXI_7 : AND5
      port map (I0=>DIn,
                I1=>notSel(3),
                I2=>Sel(2),
                I3=>Sel(1),
                I4=>notSel(0),
                O=>Out6);
   
   XLXI_8 : AND5
      port map (I0=>DIn,
                I1=>notSel(3),
                I2=>Sel(2),
                I3=>Sel(1),
                I4=>Sel(0),
                O=>Out7);
   
   XLXI_9 : AND5
      port map (I0=>DIn,
                I1=>Sel(3),
                I2=>notSel(2),
                I3=>notSel(1),
                I4=>notSel(0),
                O=>Out8);
   
   XLXI_10 : AND5
      port map (I0=>DIn,
                I1=>Sel(3),
                I2=>notSel(2),
                I3=>notSel(1),
                I4=>Sel(0),
                O=>Out9);
   
   XLXI_11 : AND5
      port map (I0=>DIn,
                I1=>Sel(3),
                I2=>notSel(2),
                I3=>Sel(1),
                I4=>notSel(0),
                O=>Out10);
   
   XLXI_12 : AND5
      port map (I0=>DIn,
                I1=>Sel(3),
                I2=>notSel(2),
                I3=>Sel(1),
                I4=>Sel(0),
                O=>Out11);
   
   XLXI_13 : AND5
      port map (I0=>DIn,
                I1=>Sel(3),
                I2=>Sel(2),
                I3=>notSel(1),
                I4=>notSel(0),
                O=>Out12);
   
   XLXI_14 : AND5
      port map (I0=>DIn,
                I1=>Sel(3),
                I2=>Sel(2),
                I3=>notSel(1),
                I4=>Sel(0),
                O=>Out13);
   
   XLXI_15 : AND5
      port map (I0=>DIn,
                I1=>Sel(3),
                I2=>Sel(2),
                I3=>Sel(1),
                I4=>notSel(0),
                O=>Out14);
   
   XLXI_16 : AND5
      port map (I0=>DIn,
                I1=>Sel(3),
                I2=>Sel(2),
                I3=>Sel(1),
                I4=>Sel(0),
                O=>Out15);
   
   XLXI_17_0 : INV
      port map (I=>Sel(0),
                O=>notSel(0));
   
   XLXI_17_1 : INV
      port map (I=>Sel(1),
                O=>notSel(1));
   
   XLXI_17_2 : INV
      port map (I=>Sel(2),
                O=>notSel(2));
   
   XLXI_17_3 : INV
      port map (I=>Sel(3),
                O=>notSel(3));
   
end BEHAVIORAL;


