--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : toplevel.vhf
-- /___/   /\     Timestamp : 05/07/2017 18:29:49
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/thekevinbutler/Documents/exilinks/toplevel.vhf -w C:/Users/thekevinbutler/Documents/exilinks/toplevel.sch
--Design Name: toplevel
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

entity InputState_MUSER_toplevel is
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
end InputState_MUSER_toplevel;

architecture BEHAVIORAL of InputState_MUSER_toplevel is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD8CE_MXILINX_toplevel is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (7 downto 0); 
          Q   : out   std_logic_vector (7 downto 0));
end FD8CE_MXILINX_toplevel;

architecture BEHAVIORAL of FD8CE_MXILINX_toplevel is
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

entity RegisterGeneric_MUSER_toplevel is
   port ( DataIn  : in    std_logic_vector (7 downto 0); 
          Write   : in    std_logic; 
          DataOut : out   std_logic_vector (7 downto 0));
end RegisterGeneric_MUSER_toplevel;

architecture BEHAVIORAL of RegisterGeneric_MUSER_toplevel is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_4                : std_logic;
   signal XLXI_2_CLR_openSignal : std_logic;
   component FD8CE_MXILINX_toplevel
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
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_0";
begin
   XLXI_2 : FD8CE_MXILINX_toplevel
      port map (C=>Write,
                CE=>XLXN_4,
                CLR=>XLXI_2_CLR_openSignal,
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

entity Demux1to16_MUSER_toplevel is
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
end Demux1to16_MUSER_toplevel;

architecture BEHAVIORAL of Demux1to16_MUSER_toplevel is
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

entity InstructionDecode_MUSER_toplevel is
   port ( Instruction : in    std_logic_vector (7 downto 0); 
          ADD         : out   std_logic; 
          ADDU        : out   std_logic; 
          CLR         : out   std_logic; 
          HLT         : out   std_logic; 
          LAC         : out   std_logic; 
          LDA         : out   std_logic; 
          LDB         : out   std_logic; 
          LDC         : out   std_logic; 
          NOP         : out   std_logic; 
          RST         : out   std_logic; 
          SUB         : out   std_logic; 
          SUBU        : out   std_logic);
end InstructionDecode_MUSER_toplevel;

architecture BEHAVIORAL of InstructionDecode_MUSER_toplevel is
   attribute BOX_TYPE   : string ;
   signal XLXN_4      : std_logic;
   signal XLXN_24     : std_logic;
   signal XLXN_25     : std_logic;
   signal XLXN_27     : std_logic;
   component Demux1to16_MUSER_toplevel
      port ( Sel   : in    std_logic_vector (3 downto 0); 
             DIn   : in    std_logic; 
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
   end component;
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
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
   
begin
   XLXI_1 : Demux1to16_MUSER_toplevel
      port map (DIn=>XLXN_4,
                Sel(3 downto 0)=>Instruction(3 downto 0),
                Out0=>NOP,
                Out1=>LDA,
                Out2=>LDB,
                Out3=>ADD,
                Out4=>SUB,
                Out5=>LDC,
                Out6=>LAC,
                Out7=>CLR,
                Out8=>ADDU,
                Out9=>SUBU,
                Out10=>open,
                Out11=>open,
                Out12=>open,
                Out13=>open,
                Out14=>XLXN_25,
                Out15=>XLXN_24);
   
   XLXI_2 : PULLUP
      port map (O=>XLXN_4);
   
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
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1_MXILINX_toplevel is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_toplevel;

architecture BEHAVIORAL of M2_1_MXILINX_toplevel is
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

entity mux8x2to1_MUSER_toplevel is
   port ( A    : in    std_logic_vector (7 downto 0); 
          B    : in    std_logic_vector (7 downto 0); 
          sel  : in    std_logic; 
          DOut : out   std_logic_vector (7 downto 0));
end mux8x2to1_MUSER_toplevel;

architecture BEHAVIORAL of mux8x2to1_MUSER_toplevel is
   attribute HU_SET     : string ;
   component M2_1_MXILINX_toplevel
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_1";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_2";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_3";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_4";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_5";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_6";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_7";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_8";
begin
   XLXI_1 : M2_1_MXILINX_toplevel
      port map (D0=>A(0),
                D1=>B(0),
                S0=>sel,
                O=>DOut(0));
   
   XLXI_2 : M2_1_MXILINX_toplevel
      port map (D0=>A(1),
                D1=>B(1),
                S0=>sel,
                O=>DOut(1));
   
   XLXI_3 : M2_1_MXILINX_toplevel
      port map (D0=>A(3),
                D1=>B(3),
                S0=>sel,
                O=>DOut(3));
   
   XLXI_4 : M2_1_MXILINX_toplevel
      port map (D0=>A(2),
                D1=>B(2),
                S0=>sel,
                O=>DOut(2));
   
   XLXI_5 : M2_1_MXILINX_toplevel
      port map (D0=>A(4),
                D1=>B(4),
                S0=>sel,
                O=>DOut(4));
   
   XLXI_6 : M2_1_MXILINX_toplevel
      port map (D0=>A(5),
                D1=>B(5),
                S0=>sel,
                O=>DOut(5));
   
   XLXI_7 : M2_1_MXILINX_toplevel
      port map (D0=>A(6),
                D1=>B(6),
                S0=>sel,
                O=>DOut(6));
   
   XLXI_8 : M2_1_MXILINX_toplevel
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

entity DataMem_MUSER_toplevel is
   port ( AddrIn   : in    std_logic_vector (4 downto 0); 
          DataIn   : in    std_logic_vector (7 downto 0); 
          EditMode : in    std_logic; 
          DataOut  : out   std_logic_vector (7 downto 0));
end DataMem_MUSER_toplevel;

architecture BEHAVIORAL of DataMem_MUSER_toplevel is
   attribute BOX_TYPE   : string ;
   signal XLXN_2   : std_logic;
   signal XLXN_3   : std_logic;
   signal XLXN_4   : std_logic_vector (7 downto 0);
   component sRAM32x8_ex_pgm_data
      port ( nCS  : in    std_logic; 
             nWE  : in    std_logic; 
             WCLK : in    std_logic; 
             A    : in    std_logic_vector (4 downto 0); 
             D    : in    std_logic_vector (7 downto 0); 
             Q    : out   std_logic_vector (7 downto 0));
   end component;
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component mux8x2to1_MUSER_toplevel
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
   
begin
   XLXI_1 : sRAM32x8_ex_pgm_data
      port map (A(4 downto 0)=>AddrIn(4 downto 0),
                D(7 downto 0)=>DataIn(7 downto 0),
                nCS=>XLXN_2,
                nWE=>XLXN_2,
                WCLK=>XLXN_3,
                Q(7 downto 0)=>XLXN_4(7 downto 0));
   
   XLXI_5 : PULLDOWN
      port map (O=>XLXN_2);
   
   XLXI_6 : mux8x2to1_MUSER_toplevel
      port map (A(7 downto 0)=>XLXN_4(7 downto 0),
                B(7 downto 0)=>DataIn(7 downto 0),
                sel=>EditMode,
                DOut(7 downto 0)=>DataOut(7 downto 0));
   
   XLXI_7 : INV
      port map (I=>EditMode,
                O=>XLXN_3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity InstructionMem_MUSER_toplevel is
   port ( EditMode   : in    std_logic; 
          InstCode   : in    std_logic_vector (7 downto 0); 
          PCNum      : in    std_logic_vector (7 downto 0); 
          chosenAddr : out   std_logic_vector (4 downto 0); 
          InstrOut   : out   std_logic_vector (7 downto 0));
end InstructionMem_MUSER_toplevel;

architecture BEHAVIORAL of InstructionMem_MUSER_toplevel is
   attribute BOX_TYPE   : string ;
   signal AddrContent      : std_logic_vector (7 downto 0);
   signal WriteClk         : std_logic;
   signal XLXN_2           : std_logic;
   signal chosenAddr_DUMMY : std_logic_vector (4 downto 0);
   component sRAM32x8_ex_pgm_instr
      port ( nCS  : in    std_logic; 
             nWE  : in    std_logic; 
             WCLK : in    std_logic; 
             A    : in    std_logic_vector (4 downto 0); 
             D    : in    std_logic_vector (7 downto 0); 
             Q    : out   std_logic_vector (7 downto 0));
   end component;
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component mux8x2to1_MUSER_toplevel
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
   
begin
   chosenAddr(4 downto 0) <= chosenAddr_DUMMY(4 downto 0);
   XLXI_1 : sRAM32x8_ex_pgm_instr
      port map (A(4 downto 0)=>chosenAddr_DUMMY(4 downto 0),
                D(7 downto 0)=>InstCode(7 downto 0),
                nCS=>XLXN_2,
                nWE=>XLXN_2,
                WCLK=>WriteClk,
                Q(7 downto 0)=>AddrContent(7 downto 0));
   
   XLXI_5 : PULLDOWN
      port map (O=>XLXN_2);
   
   XLXI_10_0 : BUF
      port map (I=>PCNum(0),
                O=>chosenAddr_DUMMY(0));
   
   XLXI_10_1 : BUF
      port map (I=>PCNum(1),
                O=>chosenAddr_DUMMY(1));
   
   XLXI_10_2 : BUF
      port map (I=>PCNum(2),
                O=>chosenAddr_DUMMY(2));
   
   XLXI_10_3 : BUF
      port map (I=>PCNum(3),
                O=>chosenAddr_DUMMY(3));
   
   XLXI_10_4 : BUF
      port map (I=>PCNum(4),
                O=>chosenAddr_DUMMY(4));
   
   XLXI_11 : mux8x2to1_MUSER_toplevel
      port map (A(7 downto 0)=>AddrContent(7 downto 0),
                B(7 downto 0)=>InstCode(7 downto 0),
                sel=>EditMode,
                DOut(7 downto 0)=>InstrOut(7 downto 0));
   
   XLXI_12 : INV
      port map (I=>EditMode,
                O=>WriteClk);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mux4x2to1_MUSER_toplevel is
   port ( A    : in    std_logic_vector (3 downto 0); 
          B    : in    std_logic_vector (3 downto 0); 
          sel  : in    std_logic; 
          DOut : out   std_logic_vector (3 downto 0));
end mux4x2to1_MUSER_toplevel;

architecture BEHAVIORAL of mux4x2to1_MUSER_toplevel is
   attribute HU_SET     : string ;
   component M2_1_MXILINX_toplevel
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_9";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_10";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_11";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_12";
begin
   XLXI_1 : M2_1_MXILINX_toplevel
      port map (D0=>A(0),
                D1=>B(0),
                S0=>sel,
                O=>DOut(0));
   
   XLXI_2 : M2_1_MXILINX_toplevel
      port map (D0=>A(1),
                D1=>B(1),
                S0=>sel,
                O=>DOut(1));
   
   XLXI_3 : M2_1_MXILINX_toplevel
      port map (D0=>A(2),
                D1=>B(2),
                S0=>sel,
                O=>DOut(2));
   
   XLXI_4 : M2_1_MXILINX_toplevel
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

entity DisplayNumbers_MUSER_toplevel is
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
end DisplayNumbers_MUSER_toplevel;

architecture BEHAVIORAL of DisplayNumbers_MUSER_toplevel is
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
   
   component mux8x2to1_MUSER_toplevel
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
   
   component mux4x2to1_MUSER_toplevel
      port ( A    : in    std_logic_vector (3 downto 0); 
             B    : in    std_logic_vector (3 downto 0); 
             sel  : in    std_logic; 
             DOut : out   std_logic_vector (3 downto 0));
   end component;
   
   component M2_1_MXILINX_toplevel
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_18 : label is "XLXI_18_13";
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
   
   XLXI_6 : mux8x2to1_MUSER_toplevel
      port map (A(7 downto 0)=>Instr(7 downto 0),
                B(7 downto 0)=>RegA(7 downto 0),
                sel=>debug,
                DOut(7 downto 0)=>leftSSDs(7 downto 0));
   
   XLXI_7 : mux8x2to1_MUSER_toplevel
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
   
   XLXI_16 : mux4x2to1_MUSER_toplevel
      port map (A(3 downto 0)=>XLXN_58(3 downto 0),
                B(3 downto 0)=>XLXN_45(3 downto 0),
                sel=>displayC,
                DOut(3 downto 0)=>anO(3 downto 0));
   
   XLXI_17 : mux4x2to1_MUSER_toplevel
      port map (A(3 downto 0)=>XLXN_46(3 downto 0),
                B(3 downto 0)=>XLXN_48(3 downto 0),
                sel=>displayC,
                DOut(3 downto 0)=>hexO(3 downto 0));
   
   XLXI_18 : M2_1_MXILINX_toplevel
      port map (D0=>XLXN_52,
                D1=>XLXN_59,
                S0=>displayC,
                O=>dpO);
   
   XLXI_21 : PULLDOWN
      port map (O=>XLXN_62);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FJKC_MXILINX_toplevel is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKC_MXILINX_toplevel;

architecture BEHAVIORAL of FJKC_MXILINX_toplevel is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal AD      : std_logic;
   signal A0      : std_logic;
   signal A1      : std_logic;
   signal A2      : std_logic;
   signal Q_DUMMY : std_logic;
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_32 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : FDC
   generic map( INIT => INIT)
      port map (C=>C,
                CLR=>CLR,
                D=>AD,
                Q=>Q_DUMMY);
   
   I_36_37 : AND3B2
      port map (I0=>J,
                I1=>K,
                I2=>Q_DUMMY,
                O=>A0);
   
   I_36_40 : AND3B1
      port map (I0=>Q_DUMMY,
                I1=>K,
                I2=>J,
                O=>A1);
   
   I_36_41 : OR3
      port map (I0=>A2,
                I1=>A1,
                I2=>A0,
                O=>AD);
   
   I_36_43 : AND2B1
      port map (I0=>K,
                I1=>J,
                O=>A2);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1B1_MXILINX_toplevel is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1B1_MXILINX_toplevel;

architecture BEHAVIORAL of M2_1B1_MXILINX_toplevel is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
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
   I_36_7 : AND2B2
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

entity FTCLEX_MXILINX_toplevel is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic; 
          L   : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTCLEX_MXILINX_toplevel;

architecture BEHAVIORAL of FTCLEX_MXILINX_toplevel is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal MD      : std_logic;
   signal TQ      : std_logic;
   signal Q_DUMMY : std_logic;
   component M2_1_MXILINX_toplevel
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   attribute HU_SET of I_36_30 : label is "I_36_30_14";
   attribute RLOC of I_36_35 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_30 : M2_1_MXILINX_toplevel
      port map (D0=>TQ,
                D1=>D,
                S0=>L,
                O=>MD);
   
   I_36_32 : XOR2
      port map (I0=>T,
                I1=>Q_DUMMY,
                O=>TQ);
   
   I_36_35 : FDCE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>MD,
                Q=>Q_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CB8CLED_MXILINX_toplevel is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (7 downto 0); 
          L   : in    std_logic; 
          UP  : in    std_logic; 
          CEO : out   std_logic; 
          Q   : out   std_logic_vector (7 downto 0); 
          TC  : out   std_logic);
end CB8CLED_MXILINX_toplevel;

architecture BEHAVIORAL of CB8CLED_MXILINX_toplevel is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal OR_CE_L  : std_logic;
   signal TC_DN    : std_logic;
   signal TC_UP    : std_logic;
   signal T1       : std_logic;
   signal T2       : std_logic;
   signal T2_DN    : std_logic;
   signal T2_UP    : std_logic;
   signal T3       : std_logic;
   signal T3_DN    : std_logic;
   signal T3_UP    : std_logic;
   signal T4       : std_logic;
   signal T4_DN    : std_logic;
   signal T4_UP    : std_logic;
   signal T5       : std_logic;
   signal T5_DN    : std_logic;
   signal T5_UP    : std_logic;
   signal T6       : std_logic;
   signal T6_DN    : std_logic;
   signal T6_UP    : std_logic;
   signal T7       : std_logic;
   signal T7_DN    : std_logic;
   signal T7_UP    : std_logic;
   signal XLXN_1   : std_logic;
   signal Q_DUMMY  : std_logic_vector (7 downto 0);
   signal TC_DUMMY : std_logic;
   component FTCLEX_MXILINX_toplevel
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             L   : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component M2_1_MXILINX_toplevel
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component M2_1B1_MXILINX_toplevel
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B3 : component is "BLACK_BOX";
   
   component AND4B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B4 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND5B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B4 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute HU_SET of I_Q0 : label is "I_Q0_22";
   attribute HU_SET of I_Q1 : label is "I_Q1_21";
   attribute HU_SET of I_Q2 : label is "I_Q2_20";
   attribute HU_SET of I_Q3 : label is "I_Q3_19";
   attribute HU_SET of I_Q4 : label is "I_Q4_18";
   attribute HU_SET of I_Q5 : label is "I_Q5_17";
   attribute HU_SET of I_Q6 : label is "I_Q6_16";
   attribute HU_SET of I_Q7 : label is "I_Q7_15";
   attribute HU_SET of I_TC : label is "I_TC_27";
   attribute HU_SET of I_T1 : label is "I_T1_30";
   attribute HU_SET of I_T2 : label is "I_T2_23";
   attribute HU_SET of I_T3 : label is "I_T3_24";
   attribute HU_SET of I_T4 : label is "I_T4_29";
   attribute HU_SET of I_T5 : label is "I_T5_28";
   attribute HU_SET of I_T6 : label is "I_T6_25";
   attribute HU_SET of I_T7 : label is "I_T7_26";
begin
   Q(7 downto 0) <= Q_DUMMY(7 downto 0);
   TC <= TC_DUMMY;
   I_Q0 : FTCLEX_MXILINX_toplevel
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(0),
                L=>L,
                T=>XLXN_1,
                Q=>Q_DUMMY(0));
   
   I_Q1 : FTCLEX_MXILINX_toplevel
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(1),
                L=>L,
                T=>T1,
                Q=>Q_DUMMY(1));
   
   I_Q2 : FTCLEX_MXILINX_toplevel
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(2),
                L=>L,
                T=>T2,
                Q=>Q_DUMMY(2));
   
   I_Q3 : FTCLEX_MXILINX_toplevel
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(3),
                L=>L,
                T=>T3,
                Q=>Q_DUMMY(3));
   
   I_Q4 : FTCLEX_MXILINX_toplevel
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(4),
                L=>L,
                T=>T4,
                Q=>Q_DUMMY(4));
   
   I_Q5 : FTCLEX_MXILINX_toplevel
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(5),
                L=>L,
                T=>T5,
                Q=>Q_DUMMY(5));
   
   I_Q6 : FTCLEX_MXILINX_toplevel
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(6),
                L=>L,
                T=>T6,
                Q=>Q_DUMMY(6));
   
   I_Q7 : FTCLEX_MXILINX_toplevel
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(7),
                L=>L,
                T=>T7,
                Q=>Q_DUMMY(7));
   
   I_TC : M2_1_MXILINX_toplevel
      port map (D0=>TC_DN,
                D1=>TC_UP,
                S0=>UP,
                O=>TC_DUMMY);
   
   I_T1 : M2_1B1_MXILINX_toplevel
      port map (D0=>Q_DUMMY(0),
                D1=>Q_DUMMY(0),
                S0=>UP,
                O=>T1);
   
   I_T2 : M2_1_MXILINX_toplevel
      port map (D0=>T2_DN,
                D1=>T2_UP,
                S0=>UP,
                O=>T2);
   
   I_T3 : M2_1_MXILINX_toplevel
      port map (D0=>T3_DN,
                D1=>T3_UP,
                S0=>UP,
                O=>T3);
   
   I_T4 : M2_1_MXILINX_toplevel
      port map (D0=>T4_DN,
                D1=>T4_UP,
                S0=>UP,
                O=>T4);
   
   I_T5 : M2_1_MXILINX_toplevel
      port map (D0=>T5_DN,
                D1=>T5_UP,
                S0=>UP,
                O=>T5);
   
   I_T6 : M2_1_MXILINX_toplevel
      port map (D0=>T6_DN,
                D1=>T6_UP,
                S0=>UP,
                O=>T6);
   
   I_T7 : M2_1_MXILINX_toplevel
      port map (D0=>T7_DN,
                D1=>T7_UP,
                S0=>UP,
                O=>T7);
   
   I_36_31 : AND5
      port map (I0=>Q_DUMMY(7),
                I1=>Q_DUMMY(6),
                I2=>Q_DUMMY(5),
                I3=>Q_DUMMY(4),
                I4=>T4,
                O=>TC_UP);
   
   I_36_33 : AND4
      port map (I0=>Q_DUMMY(6),
                I1=>Q_DUMMY(5),
                I2=>Q_DUMMY(4),
                I3=>T4,
                O=>T7_UP);
   
   I_36_34 : AND4B3
      port map (I0=>Q_DUMMY(6),
                I1=>Q_DUMMY(5),
                I2=>Q_DUMMY(4),
                I3=>T4,
                O=>T7_DN);
   
   I_36_36 : AND2B2
      port map (I0=>Q_DUMMY(1),
                I1=>Q_DUMMY(0),
                O=>T2_DN);
   
   I_36_38 : VCC
      port map (P=>XLXN_1);
   
   I_36_40 : AND2B1
      port map (I0=>Q_DUMMY(4),
                I1=>T4,
                O=>T5_DN);
   
   I_36_41 : AND3
      port map (I0=>Q_DUMMY(5),
                I1=>Q_DUMMY(4),
                I2=>T4,
                O=>T6_UP);
   
   I_36_42 : AND3B2
      port map (I0=>Q_DUMMY(5),
                I1=>Q_DUMMY(4),
                I2=>T4,
                O=>T6_DN);
   
   I_36_46 : AND3B3
      port map (I0=>Q_DUMMY(2),
                I1=>Q_DUMMY(1),
                I2=>Q_DUMMY(0),
                O=>T3_DN);
   
   I_36_47 : AND4B4
      port map (I0=>Q_DUMMY(3),
                I1=>Q_DUMMY(2),
                I2=>Q_DUMMY(1),
                I3=>Q_DUMMY(0),
                O=>T4_DN);
   
   I_36_48 : AND4
      port map (I0=>Q_DUMMY(3),
                I1=>Q_DUMMY(2),
                I2=>Q_DUMMY(1),
                I3=>Q_DUMMY(0),
                O=>T4_UP);
   
   I_36_50 : AND2
      port map (I0=>Q_DUMMY(1),
                I1=>Q_DUMMY(0),
                O=>T2_UP);
   
   I_36_51 : AND3
      port map (I0=>Q_DUMMY(2),
                I1=>Q_DUMMY(1),
                I2=>Q_DUMMY(0),
                O=>T3_UP);
   
   I_36_52 : AND2
      port map (I0=>Q_DUMMY(4),
                I1=>T4,
                O=>T5_UP);
   
   I_36_55 : AND5B4
      port map (I0=>Q_DUMMY(7),
                I1=>Q_DUMMY(6),
                I2=>Q_DUMMY(5),
                I3=>Q_DUMMY(4),
                I4=>T4,
                O=>TC_DN);
   
   I_36_63 : AND2
      port map (I0=>CE,
                I1=>TC_DUMMY,
                O=>CEO);
   
   I_36_74 : OR2
      port map (I0=>CE,
                I1=>L,
                O=>OR_CE_L);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ProgramCounter_MUSER_toplevel is
   port ( DebugMode    : in    std_logic; 
          ManualInc    : in    std_logic; 
          OverrideMode : in    std_logic; 
          OverridePC   : in    std_logic_vector (7 downto 0); 
          PrgmMode     : in    std_logic; 
          resetPC      : in    std_logic; 
          SysClkIn     : in    std_logic; 
          PCOut        : out   std_logic_vector (7 downto 0); 
          Q0           : out   std_logic; 
          Q1           : out   std_logic);
end ProgramCounter_MUSER_toplevel;

architecture BEHAVIORAL of ProgramCounter_MUSER_toplevel is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal incrementPC  : std_logic;
   signal notQ0        : std_logic;
   signal QOut         : std_logic_vector (7 downto 0);
   signal XLXN_6       : std_logic;
   signal XLXN_17      : std_logic;
   signal XLXN_18      : std_logic;
   signal XLXN_31      : std_logic;
   signal XLXN_39      : std_logic;
   signal XLXN_41      : std_logic;
   signal XLXN_42      : std_logic;
   signal Q0_DUMMY     : std_logic;
   signal Q1_DUMMY     : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component CB8CLED_MXILINX_toplevel
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             L   : in    std_logic; 
             UP  : in    std_logic; 
             CEO : out   std_logic; 
             Q   : out   std_logic_vector (7 downto 0); 
             TC  : out   std_logic);
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component FJKC_MXILINX_toplevel
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component M2_1_MXILINX_toplevel
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component mux8x2to1_MUSER_toplevel
      port ( A    : in    std_logic_vector (7 downto 0); 
             B    : in    std_logic_vector (7 downto 0); 
             sel  : in    std_logic; 
             DOut : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_115 : label is "XLXI_115_31";
   attribute HU_SET of XLXI_123 : label is "XLXI_123_32";
   attribute HU_SET of XLXI_124 : label is "XLXI_124_33";
   attribute HU_SET of XLXI_128 : label is "XLXI_128_34";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   XLXI_5 : INV
      port map (I=>Q0_DUMMY,
                O=>notQ0);
   
   XLXI_6 : INV
      port map (I=>Q1_DUMMY,
                O=>incrementPC);
   
   XLXI_115 : CB8CLED_MXILINX_toplevel
      port map (C=>XLXN_39,
                CE=>XLXN_42,
                CLR=>XLXN_6,
                D(7 downto 0)=>OverridePC(7 downto 0),
                L=>OverrideMode,
                UP=>XLXN_41,
                CEO=>open,
                Q(7 downto 0)=>QOut(7 downto 0),
                TC=>open);
   
   XLXI_119 : OR2
      port map (I0=>QOut(5),
                I1=>resetPC,
                O=>XLXN_6);
   
   XLXI_123 : FJKC_MXILINX_toplevel
      port map (C=>SysClkIn,
                CLR=>XLXN_31,
                J=>XLXN_18,
                K=>XLXN_18,
                Q=>Q0_DUMMY);
   
   XLXI_124 : FJKC_MXILINX_toplevel
      port map (C=>notQ0,
                CLR=>XLXN_31,
                J=>XLXN_17,
                K=>XLXN_17,
                Q=>Q1_DUMMY);
   
   XLXI_125 : PULLUP
      port map (O=>XLXN_17);
   
   XLXI_126 : PULLUP
      port map (O=>XLXN_18);
   
   XLXI_128 : M2_1_MXILINX_toplevel
      port map (D0=>incrementPC,
                D1=>ManualInc,
                S0=>PrgmMode,
                O=>XLXN_39);
   
   XLXI_129 : AND2B1
      port map (I0=>DebugMode,
                I1=>PrgmMode,
                O=>XLXN_31);
   
   XLXI_136 : mux8x2to1_MUSER_toplevel
      port map (A(7 downto 0)=>QOut(7 downto 0),
                B(7 downto 0)=>OverridePC(7 downto 0),
                sel=>OverrideMode,
                DOut(7 downto 0)=>PCOut(7 downto 0));
   
   XLXI_138 : PULLUP
      port map (O=>XLXN_41);
   
   XLXI_140 : PULLUP
      port map (O=>XLXN_42);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1E_MXILINX_toplevel is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1E_MXILINX_toplevel;

architecture BEHAVIORAL of M2_1E_MXILINX_toplevel is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   I_36_30 : AND3
      port map (I0=>D1,
                I1=>E,
                I2=>S0,
                O=>M1);
   
   I_36_31 : AND3B1
      port map (I0=>S0,
                I1=>E,
                I2=>D0,
                O=>M0);
   
   I_36_38 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M4_1E_MXILINX_toplevel is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          O  : out   std_logic);
end M4_1E_MXILINX_toplevel;

architecture BEHAVIORAL of M4_1E_MXILINX_toplevel is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal M01 : std_logic;
   signal M23 : std_logic;
   component M2_1E_MXILINX_toplevel
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component MUXF5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXF5 : component is "BLACK_BOX";
   
   attribute HU_SET of I_M01 : label is "I_M01_36";
   attribute HU_SET of I_M23 : label is "I_M23_35";
begin
   I_M01 : M2_1E_MXILINX_toplevel
      port map (D0=>D0,
                D1=>D1,
                E=>E,
                S0=>S0,
                O=>M01);
   
   I_M23 : M2_1E_MXILINX_toplevel
      port map (D0=>D2,
                D1=>D3,
                E=>E,
                S0=>S0,
                O=>M23);
   
   I_O : MUXF5
      port map (I0=>M01,
                I1=>M23,
                S=>S1,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD4CE_MXILINX_toplevel is
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
end FD4CE_MXILINX_toplevel;

architecture BEHAVIORAL of FD4CE_MXILINX_toplevel is
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

entity KeyPad_MUSER_toplevel is
   port ( ClkIn : in    std_logic; 
          rowI  : in    std_logic_vector (3 downto 0); 
          Dout  : out   std_logic_vector (7 downto 0); 
          Col   : inout std_logic_vector (3 downto 0));
end KeyPad_MUSER_toplevel;

architecture BEHAVIORAL of KeyPad_MUSER_toplevel is
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
   
   component FD4CE_MXILINX_toplevel
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
   
   attribute HU_SET of XLXI_69 : label is "XLXI_69_38";
   attribute HU_SET of XLXI_70 : label is "XLXI_70_39";
   attribute HU_SET of XLXI_110 : label is "XLXI_110_37";
begin
   rowI_DUMMY(3 downto 0) <= rowI(3 downto 0);
   XLXI_67 : keyCR4b
      port map (clk=>ClkIn,
                rowI(3 downto 0)=>rowI_DUMMY(3 downto 0),
                binL(3 downto 0)=>Din(3 downto 0),
                keyL=>keyL,
                colO(3 downto 0)=>Col(3 downto 0));
   
   XLXI_69 : FD4CE_MXILINX_toplevel
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
   
   XLXI_70 : FD4CE_MXILINX_toplevel
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
   
   XLXI_110 : FD4CE_MXILINX_toplevel
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity toplevel is
   port ( AddrMode    : in    std_logic; 
          B8          : in    std_logic; 
          DataMode    : in    std_logic; 
          DebugMode   : in    std_logic; 
          DebugStep   : in    std_logic; 
          HzMode      : in    std_logic; 
          IncrementPC : in    std_logic; 
          InstrMode   : in    std_logic; 
          ProgramMode : in    std_logic; 
          rowI        : in    std_logic_vector (3 downto 0); 
          ShowC       : in    std_logic; 
          AddrLEDs    : out   std_logic_vector (4 downto 0); 
          anO         : out   std_logic_vector (3 downto 0); 
          q0          : out   std_logic; 
          q1          : out   std_logic; 
          sseg        : out   std_logic_vector (7 downto 0); 
          Col         : inout std_logic_vector (3 downto 0));
end toplevel;

architecture BEHAVIORAL of toplevel is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal AddrState                   : std_logic;
   signal AOut                        : std_logic_vector (7 downto 0);
   signal BOut                        : std_logic_vector (7 downto 0);
   signal clk1m                       : std_logic;
   signal cl1                         : std_logic;
   signal cl1k                        : std_logic;
   signal COut                        : std_logic_vector (7 downto 0);
   signal Data                        : std_logic_vector (7 downto 0);
   signal DataOut                     : std_logic_vector (7 downto 0);
   signal DataState                   : std_logic;
   signal DebugState                  : std_logic;
   signal Dout                        : std_logic_vector (7 downto 0);
   signal hexO                        : std_logic_vector (4 downto 0);
   signal InstrState                  : std_logic;
   signal Instruction                 : std_logic_vector (7 downto 0);
   signal InstructionOut              : std_logic_vector (7 downto 0);
   signal notq0                       : std_logic;
   signal notq1                       : std_logic;
   signal ProgState                   : std_logic;
   signal pUp                         : std_logic;
   signal RunState                    : std_logic;
   signal ShowCState                  : std_logic;
   signal XLXN_20                     : std_logic;
   signal XLXN_27                     : std_logic;
   signal XLXN_59                     : std_logic_vector (7 downto 0);
   signal XLXN_94                     : std_logic;
   signal XLXN_111                    : std_logic;
   signal XLXN_112                    : std_logic;
   signal XLXN_113                    : std_logic;
   signal XLXN_126                    : std_logic;
   signal XLXN_127                    : std_logic;
   signal XLXN_128                    : std_logic;
   signal XLXN_129                    : std_logic;
   signal AddrLEDs_DUMMY              : std_logic_vector (4 downto 0);
   signal q0_DUMMY                    : std_logic;
   signal q1_DUMMY                    : std_logic;
   signal XLXI_123_resetPC_openSignal : std_logic;
   component SSD_1dig
      port ( dp_in : in    std_logic; 
             hexD  : in    std_logic_vector (4 downto 0); 
             sseg  : out   std_logic_vector (7 downto 0));
   end component;
   
   component DCM_50M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component KeyPad_MUSER_toplevel
      port ( rowI  : in    std_logic_vector (3 downto 0); 
             ClkIn : in    std_logic; 
             Col   : inout std_logic_vector (3 downto 0); 
             Dout  : out   std_logic_vector (7 downto 0));
   end component;
   
   component M4_1E_MXILINX_toplevel
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component ProgramCounter_MUSER_toplevel
      port ( SysClkIn     : in    std_logic; 
             resetPC      : in    std_logic; 
             PrgmMode     : in    std_logic; 
             ManualInc    : in    std_logic; 
             DebugMode    : in    std_logic; 
             OverridePC   : in    std_logic_vector (7 downto 0); 
             OverrideMode : in    std_logic; 
             Q0           : out   std_logic; 
             Q1           : out   std_logic; 
             PCOut        : out   std_logic_vector (7 downto 0));
   end component;
   
   component InstructionMem_MUSER_toplevel
      port ( InstCode   : in    std_logic_vector (7 downto 0); 
             PCNum      : in    std_logic_vector (7 downto 0); 
             chosenAddr : out   std_logic_vector (4 downto 0); 
             EditMode   : in    std_logic; 
             InstrOut   : out   std_logic_vector (7 downto 0));
   end component;
   
   component DisplayNumbers_MUSER_toplevel
      port ( RegA     : in    std_logic_vector (7 downto 0); 
             RegB     : in    std_logic_vector (7 downto 0); 
             RegC     : in    std_logic_vector (7 downto 0); 
             Instr    : in    std_logic_vector (7 downto 0); 
             Data     : in    std_logic_vector (7 downto 0); 
             debug    : in    std_logic; 
             ssdClock : in    std_logic; 
             displayC : in    std_logic; 
             anO      : out   std_logic_vector (3 downto 0); 
             hexO     : out   std_logic_vector (3 downto 0); 
             dpO      : out   std_logic);
   end component;
   
   component DataMem_MUSER_toplevel
      port ( AddrIn   : in    std_logic_vector (4 downto 0); 
             DataIn   : in    std_logic_vector (7 downto 0); 
             DataOut  : out   std_logic_vector (7 downto 0); 
             EditMode : in    std_logic);
   end component;
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component InstructionDecode_MUSER_toplevel
      port ( Instruction : in    std_logic_vector (7 downto 0); 
             NOP         : out   std_logic; 
             LDA         : out   std_logic; 
             LDB         : out   std_logic; 
             ADD         : out   std_logic; 
             SUB         : out   std_logic; 
             LDC         : out   std_logic; 
             LAC         : out   std_logic; 
             CLR         : out   std_logic; 
             ADDU        : out   std_logic; 
             SUBU        : out   std_logic; 
             HLT         : out   std_logic; 
             RST         : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component RegisterGeneric_MUSER_toplevel
      port ( DataIn  : in    std_logic_vector (7 downto 0); 
             Write   : in    std_logic; 
             DataOut : out   std_logic_vector (7 downto 0));
   end component;
   
   component InputState_MUSER_toplevel
      port ( ProgramMode : in    std_logic; 
             DebugMode   : in    std_logic; 
             AddrMode    : in    std_logic; 
             InstrMode   : in    std_logic; 
             DataMode    : in    std_logic; 
             ShowC       : in    std_logic; 
             OProgram    : out   std_logic; 
             ODebug      : out   std_logic; 
             ORun        : out   std_logic; 
             OAddr       : out   std_logic; 
             OInstr      : out   std_logic; 
             OData       : out   std_logic; 
             OShowC      : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_114 : label is "XLXI_114_40";
begin
   AddrLEDs(4 downto 0) <= AddrLEDs_DUMMY(4 downto 0);
   q0 <= q0_DUMMY;
   q1 <= q1_DUMMY;
   XLXI_9 : SSD_1dig
      port map (dp_in=>XLXN_20,
                hexD(4 downto 0)=>hexO(4 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_50 : DCM_50M
      port map (CLK=>B8,
                RST=>XLXN_94,
                CLK1=>cl1,
                CLK1k=>cl1k,
                CLK1M=>clk1m,
                CLK10k=>open);
   
   XLXI_65 : PULLUP
      port map (O=>pUp);
   
   XLXI_111 : KeyPad_MUSER_toplevel
      port map (ClkIn=>cl1k,
                rowI(3 downto 0)=>rowI(3 downto 0),
                Dout(7 downto 0)=>Dout(7 downto 0),
                Col(3 downto 0)=>Col(3 downto 0));
   
   XLXI_114 : M4_1E_MXILINX_toplevel
      port map (D0=>cl1,
                D1=>clk1m,
                D2=>DebugStep,
                D3=>DebugStep,
                E=>pUp,
                S0=>HzMode,
                S1=>DebugState,
                O=>XLXN_27);
   
   XLXI_123 : ProgramCounter_MUSER_toplevel
      port map (DebugMode=>DebugState,
                ManualInc=>IncrementPC,
                OverrideMode=>AddrState,
                OverridePC(7 downto 0)=>Dout(7 downto 0),
                PrgmMode=>ProgState,
                resetPC=>XLXI_123_resetPC_openSignal,
                SysClkIn=>XLXN_27,
                PCOut(7 downto 0)=>XLXN_59(7 downto 0),
                Q0=>q0_DUMMY,
                Q1=>q1_DUMMY);
   
   XLXI_124 : InstructionMem_MUSER_toplevel
      port map (EditMode=>InstrState,
                InstCode(7 downto 0)=>Dout(7 downto 0),
                PCNum(7 downto 0)=>XLXN_59(7 downto 0),
                chosenAddr(4 downto 0)=>AddrLEDs_DUMMY(4 downto 0),
                InstrOut(7 downto 0)=>Instruction(7 downto 0));
   
   XLXI_125 : DisplayNumbers_MUSER_toplevel
      port map (Data(7 downto 0)=>Data(7 downto 0),
                debug=>DebugState,
                displayC=>ShowCState,
                Instr(7 downto 0)=>Instruction(7 downto 0),
                RegA(7 downto 0)=>AOut(7 downto 0),
                RegB(7 downto 0)=>BOut(7 downto 0),
                RegC(7 downto 0)=>COut(7 downto 0),
                ssdClock=>cl1k,
                anO(3 downto 0)=>anO(3 downto 0),
                dpO=>XLXN_129,
                hexO(3 downto 0)=>hexO(3 downto 0));
   
   XLXI_127 : DataMem_MUSER_toplevel
      port map (AddrIn(4 downto 0)=>AddrLEDs_DUMMY(4 downto 0),
                DataIn(7 downto 0)=>Dout(7 downto 0),
                EditMode=>DataState,
                DataOut(7 downto 0)=>Data(7 downto 0));
   
   XLXI_137 : PULLDOWN
      port map (O=>XLXN_94);
   
   XLXI_139 : InstructionDecode_MUSER_toplevel
      port map (Instruction(7 downto 0)=>InstructionOut(7 downto 0),
                ADD=>open,
                ADDU=>open,
                CLR=>open,
                HLT=>open,
                LAC=>open,
                LDA=>XLXN_126,
                LDB=>XLXN_127,
                LDC=>XLXN_128,
                NOP=>open,
                RST=>open,
                SUB=>open,
                SUBU=>open);
   
   XLXI_147 : AND2
      port map (I0=>XLXN_126,
                I1=>q1_DUMMY,
                O=>XLXN_111);
   
   XLXI_148 : AND2
      port map (I0=>XLXN_127,
                I1=>q1_DUMMY,
                O=>XLXN_112);
   
   XLXI_149 : AND2
      port map (I0=>q1_DUMMY,
                I1=>XLXN_128,
                O=>XLXN_113);
   
   XLXI_154 : INV
      port map (I=>q1_DUMMY,
                O=>notq1);
   
   XLXI_155 : INV
      port map (I=>q0_DUMMY,
                O=>notq0);
   
   XLXI_168 : RegisterGeneric_MUSER_toplevel
      port map (DataIn(7 downto 0)=>Instruction(7 downto 0),
                Write=>q0_DUMMY,
                DataOut(7 downto 0)=>InstructionOut(7 downto 0));
   
   XLXI_169 : RegisterGeneric_MUSER_toplevel
      port map (DataIn(7 downto 0)=>Data(7 downto 0),
                Write=>q0_DUMMY,
                DataOut(7 downto 0)=>DataOut(7 downto 0));
   
   XLXI_170 : RegisterGeneric_MUSER_toplevel
      port map (DataIn(7 downto 0)=>DataOut(7 downto 0),
                Write=>XLXN_111,
                DataOut(7 downto 0)=>AOut(7 downto 0));
   
   XLXI_171 : RegisterGeneric_MUSER_toplevel
      port map (DataIn(7 downto 0)=>DataOut(7 downto 0),
                Write=>XLXN_112,
                DataOut(7 downto 0)=>BOut(7 downto 0));
   
   XLXI_172 : RegisterGeneric_MUSER_toplevel
      port map (DataIn(7 downto 0)=>DataOut(7 downto 0),
                Write=>XLXN_113,
                DataOut(7 downto 0)=>COut(7 downto 0));
   
   XLXI_173 : InputState_MUSER_toplevel
      port map (AddrMode=>AddrMode,
                DataMode=>DataMode,
                DebugMode=>DebugMode,
                InstrMode=>InstrMode,
                ProgramMode=>ProgramMode,
                ShowC=>ShowC,
                OAddr=>AddrState,
                OData=>DataState,
                ODebug=>DebugState,
                OInstr=>InstrState,
                OProgram=>ProgState,
                ORun=>RunState,
                OShowC=>ShowCState);
   
   XLXI_174 : PULLUP
      port map (O=>XLXN_20);
   
   XLXI_176 : PULLUP
      port map (O=>hexO(4));
   
end BEHAVIORAL;


