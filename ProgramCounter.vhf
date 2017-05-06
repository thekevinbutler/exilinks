--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ProgramCounter.vhf
-- /___/   /\     Timestamp : 05/06/2017 03:49:47
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl D:/Users/Butle/Documents/exilinks/ProgramCounter.vhf -w D:/Users/Butle/Documents/exilinks/ProgramCounter.sch
--Design Name: ProgramCounter
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

entity ProgramCounter is
   port ( SysClkIn    : in    std_logic; 
          IncrementPC : out   std_logic; 
          Q0          : out   std_logic; 
          Q1          : out   std_logic);
end ProgramCounter;

architecture BEHAVIORAL of ProgramCounter is
   attribute BOX_TYPE   : string ;
   signal notQ0             : std_logic;
   signal Q0_DUMMY          : std_logic;
   signal Q1_DUMMY          : std_logic;
   signal IncrementPC_DUMMY : std_logic;
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
   
begin
   IncrementPC <= IncrementPC_DUMMY;
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   XLXI_3 : FD
      port map (C=>SysClkIn,
                D=>notQ0,
                Q=>Q0_DUMMY);
   
   XLXI_4 : FD
      port map (C=>notQ0,
                D=>IncrementPC_DUMMY,
                Q=>Q1_DUMMY);
   
   XLXI_5 : INV
      port map (I=>Q0_DUMMY,
                O=>notQ0);
   
   XLXI_6 : INV
      port map (I=>Q1_DUMMY,
                O=>IncrementPC_DUMMY);
   
end BEHAVIORAL;


