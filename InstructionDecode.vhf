--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : InstructionDecode.vhf
-- /___/   /\     Timestamp : 05/08/2017 23:00:21
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl D:/Users/Butle/Documents/exilinks/InstructionDecode.vhf -w D:/Users/Butle/Documents/exilinks/InstructionDecode.sch
--Design Name: InstructionDecode
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

entity Demux1to16_MUSER_InstructionDecode is
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
end Demux1to16_MUSER_InstructionDecode;

architecture BEHAVIORAL of Demux1to16_MUSER_InstructionDecode is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity InstructionDecode is
   port ( Instruction : in    std_logic_vector (7 downto 0); 
          Tick        : in    std_logic; 
          ADD         : out   std_logic; 
          ADDU        : out   std_logic; 
          CLR         : out   std_logic; 
          HLT         : out   std_logic; 
          LAC         : out   std_logic; 
          LDA         : out   std_logic; 
          LDB         : out   std_logic; 
          LDC         : out   std_logic; 
          MathMode    : out   std_logic; 
          NOP         : out   std_logic; 
          RST         : out   std_logic; 
          SignMode    : out   std_logic; 
          SUB         : out   std_logic; 
          SUBU        : out   std_logic);
end InstructionDecode;

architecture BEHAVIORAL of InstructionDecode is
   attribute BOX_TYPE   : string ;
   signal XLXN_24     : std_logic;
   signal XLXN_25     : std_logic;
   signal XLXN_27     : std_logic;
   signal ADD_DUMMY   : std_logic;
   signal SUBU_DUMMY  : std_logic;
   signal SUB_DUMMY   : std_logic;
   component Demux1to16_MUSER_InstructionDecode
      port ( Sel   : in    std_logic_vector (3 downto 0); 
             DIn   : in    std_logic; 
             Out0  : out   std_logic; 
             Out1  : out   std_logic; 
             Out2  : out   std_logic; 
             Out3  : out   std_logic; 
             Out7  : out   std_logic; 
             Out6  : out   std_logic; 
             Out5  : out   std_logic; 
             Out4  : out   std_logic; 
             Out11 : out   std_logic; 
             Out10 : out   std_logic; 
             Out9  : out   std_logic; 
             Out8  : out   std_logic; 
             Out15 : out   std_logic; 
             Out14 : out   std_logic; 
             Out13 : out   std_logic; 
             Out12 : out   std_logic);
   end component;
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
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
   
begin
   ADD <= ADD_DUMMY;
   SUB <= SUB_DUMMY;
   SUBU <= SUBU_DUMMY;
   XLXI_1 : Demux1to16_MUSER_InstructionDecode
      port map (DIn=>Tick,
                Sel(3 downto 0)=>Instruction(3 downto 0),
                Out0=>NOP,
                Out1=>LDA,
                Out2=>LDB,
                Out3=>ADD_DUMMY,
                Out4=>SUB_DUMMY,
                Out5=>LDC,
                Out6=>LAC,
                Out7=>CLR,
                Out8=>ADDU,
                Out9=>SUBU_DUMMY,
                Out10=>open,
                Out11=>open,
                Out12=>open,
                Out13=>open,
                Out14=>XLXN_25,
                Out15=>XLXN_24);
   
   XLXI_3 : AND4
      port map (I0=>Instruction(4),
                I1=>Instruction(5),
                I2=>Instruction(6),
                I3=>Instruction(7),
                O=>XLXN_27);
   
   XLXI_4 : AND2
      port map (I0=>XLXN_27,
                I1=>XLXN_24,
                O=>RST);
   
   XLXI_5 : AND2
      port map (I0=>XLXN_25,
                I1=>XLXN_27,
                O=>HLT);
   
   XLXI_6 : OR2
      port map (I0=>SUB_DUMMY,
                I1=>ADD_DUMMY,
                O=>SignMode);
   
   XLXI_7 : OR2
      port map (I0=>SUBU_DUMMY,
                I1=>SUB_DUMMY,
                O=>MathMode);
   
end BEHAVIORAL;


