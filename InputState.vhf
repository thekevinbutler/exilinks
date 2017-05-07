--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : InputState.vhf
-- /___/   /\     Timestamp : 05/07/2017 12:22:55
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl D:/Users/Butle/Documents/exilinks/InputState.vhf -w D:/Users/Butle/Documents/exilinks/InputState.sch
--Design Name: InputState
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

entity InputState is
   port ( AddrMode    : in    std_logic; 
          DataMode    : in    std_logic; 
          DebugMode   : in    std_logic; 
          InstrMode   : in    std_logic; 
          ProgramMode : in    std_logic; 
          ShowC       : in    std_logic; 
          OAddr       : out   std_logic; 
          OData       : out   std_logic; 
          ODebug      : out   std_logic; 
          OInstr      : out   std_logic; 
          OProgram    : out   std_logic; 
          ORun        : out   std_logic; 
          OShowC      : out   std_logic);
end InputState;

architecture BEHAVIORAL of InputState is
   attribute BOX_TYPE   : string ;
   signal XLXN_52        : std_logic;
   signal ODebug_DUMMY   : std_logic;
   signal ORun_DUMMY     : std_logic;
   signal OProgram_DUMMY : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   ODebug <= ODebug_DUMMY;
   OProgram <= OProgram_DUMMY;
   ORun <= ORun_DUMMY;
   XLXI_2 : AND2
      port map (I0=>ShowC,
                I1=>ODebug_DUMMY,
                O=>XLXN_52);
   
   XLXI_3 : OR2
      port map (I0=>XLXN_52,
                I1=>ORun_DUMMY,
                O=>OShowC);
   
   XLXI_63 : AND2B1
      port map (I0=>ODebug_DUMMY,
                I1=>ProgramMode,
                O=>OProgram_DUMMY);
   
   XLXI_66 : AND2
      port map (I0=>DebugMode,
                I1=>ProgramMode,
                O=>ODebug_DUMMY);
   
   XLXI_67 : INV
      port map (I=>ProgramMode,
                O=>ORun_DUMMY);
   
   XLXI_68 : AND2
      port map (I0=>AddrMode,
                I1=>OProgram_DUMMY,
                O=>OAddr);
   
   XLXI_69 : AND2
      port map (I0=>InstrMode,
                I1=>OProgram_DUMMY,
                O=>OInstr);
   
   XLXI_70 : AND2
      port map (I0=>DataMode,
                I1=>OProgram_DUMMY,
                O=>OData);
   
end BEHAVIORAL;


