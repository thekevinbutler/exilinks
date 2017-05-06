--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : toplevel.vhf
-- /___/   /\     Timestamp : 05/06/2017 04:16:04
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl D:/Users/Butle/Documents/exilinks/toplevel.vhf -w D:/Users/Butle/Documents/exilinks/toplevel.sch
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_50";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_51";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_52";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_53";
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_54";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_55";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_56";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_57";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_58";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_59";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_60";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_61";
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
   
   attribute HU_SET of XLXI_18 : label is "XLXI_18_62";
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

entity InstructionMem_MUSER_toplevel is
   port ( InstCode    : in    std_logic_vector (7 downto 0); 
          NumPad      : in    std_logic_vector (7 downto 0); 
          PCNum       : in    std_logic_vector (7 downto 0); 
          useNumPad   : in    std_logic; 
          WriteClk    : in    std_logic; 
          AddrContent : out   std_logic_vector (7 downto 0); 
          chosenAddr  : out   std_logic_vector (4 downto 0));
end InstructionMem_MUSER_toplevel;

architecture BEHAVIORAL of InstructionMem_MUSER_toplevel is
   attribute BOX_TYPE   : string ;
   signal muxOut           : std_logic_vector (7 downto 0);
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
   
   component mux8x2to1_MUSER_toplevel
      port ( A    : in    std_logic_vector (7 downto 0); 
             B    : in    std_logic_vector (7 downto 0); 
             sel  : in    std_logic; 
             DOut : out   std_logic_vector (7 downto 0));
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
   
begin
   chosenAddr(4 downto 0) <= chosenAddr_DUMMY(4 downto 0);
   XLXI_1 : sRAM32x8_ex_pgm_instr
      port map (A(4 downto 0)=>chosenAddr_DUMMY(4 downto 0),
                D(7 downto 0)=>InstCode(7 downto 0),
                nCS=>XLXN_2,
                nWE=>XLXN_2,
                WCLK=>WriteClk,
                Q(7 downto 0)=>AddrContent(7 downto 0));
   
   XLXI_2 : mux8x2to1_MUSER_toplevel
      port map (A(7 downto 0)=>PCNum(7 downto 0),
                B(7 downto 0)=>NumPad(7 downto 0),
                sel=>useNumPad,
                DOut(7 downto 0)=>muxOut(7 downto 0));
   
   XLXI_5 : PULLDOWN
      port map (O=>XLXN_2);
   
   XLXI_10_0 : BUF
      port map (I=>muxOut(0),
                O=>chosenAddr_DUMMY(0));
   
   XLXI_10_1 : BUF
      port map (I=>muxOut(1),
                O=>chosenAddr_DUMMY(1));
   
   XLXI_10_2 : BUF
      port map (I=>muxOut(2),
                O=>chosenAddr_DUMMY(2));
   
   XLXI_10_3 : BUF
      port map (I=>muxOut(3),
                O=>chosenAddr_DUMMY(3));
   
   XLXI_10_4 : BUF
      port map (I=>muxOut(4),
                O=>chosenAddr_DUMMY(4));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ProgramCounter_MUSER_toplevel is
   port ( SysClkIn    : in    std_logic; 
          IncrementPC : out   std_logic; 
          Q0          : out   std_logic; 
          Q1          : out   std_logic);
end ProgramCounter_MUSER_toplevel;

architecture BEHAVIORAL of ProgramCounter_MUSER_toplevel is
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
   
   attribute HU_SET of I_36_30 : label is "I_36_30_63";
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
   
   attribute HU_SET of I_Q0 : label is "I_Q0_71";
   attribute HU_SET of I_Q1 : label is "I_Q1_70";
   attribute HU_SET of I_Q2 : label is "I_Q2_69";
   attribute HU_SET of I_Q3 : label is "I_Q3_68";
   attribute HU_SET of I_Q4 : label is "I_Q4_67";
   attribute HU_SET of I_Q5 : label is "I_Q5_66";
   attribute HU_SET of I_Q6 : label is "I_Q6_65";
   attribute HU_SET of I_Q7 : label is "I_Q7_64";
   attribute HU_SET of I_TC : label is "I_TC_76";
   attribute HU_SET of I_T1 : label is "I_T1_79";
   attribute HU_SET of I_T2 : label is "I_T2_72";
   attribute HU_SET of I_T3 : label is "I_T3_73";
   attribute HU_SET of I_T4 : label is "I_T4_78";
   attribute HU_SET of I_T5 : label is "I_T5_77";
   attribute HU_SET of I_T6 : label is "I_T6_74";
   attribute HU_SET of I_T7 : label is "I_T7_75";
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
   
   attribute HU_SET of I_M01 : label is "I_M01_81";
   attribute HU_SET of I_M23 : label is "I_M23_80";
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
   
   attribute HU_SET of XLXI_69 : label is "XLXI_69_83";
   attribute HU_SET of XLXI_70 : label is "XLXI_70_84";
   attribute HU_SET of XLXI_110 : label is "XLXI_110_82";
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
   port ( B8           : in    std_logic; 
          hertzSwitch  : in    std_logic; 
          manualSwitch : in    std_logic; 
          manuStepBtn  : in    std_logic; 
          rowI         : in    std_logic_vector (3 downto 0); 
          anO          : out   std_logic_vector (3 downto 0); 
          q0           : out   std_logic; 
          q1           : out   std_logic; 
          sseg         : out   std_logic_vector (7 downto 0); 
          Col          : inout std_logic_vector (3 downto 0));
end toplevel;

architecture BEHAVIORAL of toplevel is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal clk1m                        : std_logic;
   signal cl1                          : std_logic;
   signal cl1k                         : std_logic;
   signal Dout                         : std_logic_vector (7 downto 0);
   signal Instruction                  : std_logic_vector (7 downto 0);
   signal PC                           : std_logic_vector (7 downto 0);
   signal pUp                          : std_logic;
   signal resetPC                      : std_logic;
   signal XLXN_20                      : std_logic;
   signal XLXN_26                      : std_logic_vector (3 downto 0);
   signal XLXN_27                      : std_logic;
   signal XLXN_42                      : std_logic_vector (7 downto 0);
   signal XLXN_44                      : std_logic;
   signal XLXN_47                      : std_logic_vector (7 downto 0);
   signal XLXI_50_RST_openSignal       : std_logic;
   signal XLXI_115_L_openSignal        : std_logic;
   signal XLXI_124_InstCode_openSignal : std_logic_vector (7 downto 0);
   signal XLXI_124_WriteClk_openSignal : std_logic;
   signal XLXI_125_debug_openSignal    : std_logic;
   signal XLXI_125_displayC_openSignal : std_logic;
   signal XLXI_125_RegA_openSignal     : std_logic_vector (7 downto 0);
   signal XLXI_125_RegB_openSignal     : std_logic_vector (7 downto 0);
   signal XLXI_125_RegC_openSignal     : std_logic_vector (7 downto 0);
   component SSD_1dig
      port ( dp_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
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
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component ProgramCounter_MUSER_toplevel
      port ( SysClkIn    : in    std_logic; 
             Q0          : out   std_logic; 
             Q1          : out   std_logic; 
             IncrementPC : out   std_logic);
   end component;
   
   component InstructionMem_MUSER_toplevel
      port ( WriteClk    : in    std_logic; 
             InstCode    : in    std_logic_vector (7 downto 0); 
             PCNum       : in    std_logic_vector (7 downto 0); 
             NumPad      : in    std_logic_vector (7 downto 0); 
             useNumPad   : in    std_logic; 
             chosenAddr  : out   std_logic_vector (4 downto 0); 
             AddrContent : out   std_logic_vector (7 downto 0));
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
   
   attribute HU_SET of XLXI_114 : label is "XLXI_114_85";
   attribute HU_SET of XLXI_115 : label is "XLXI_115_86";
begin
   XLXI_9 : SSD_1dig
      port map (dp_in=>XLXN_20,
                hexD(3 downto 0)=>XLXN_26(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_50 : DCM_50M
      port map (CLK=>B8,
                RST=>XLXI_50_RST_openSignal,
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
                D2=>manuStepBtn,
                D3=>manuStepBtn,
                E=>pUp,
                S0=>hertzSwitch,
                S1=>manualSwitch,
                O=>XLXN_27);
   
   XLXI_115 : CB8CLED_MXILINX_toplevel
      port map (C=>XLXN_44,
                CE=>pUp,
                CLR=>resetPC,
                D(7 downto 0)=>XLXN_42(7 downto 0),
                L=>XLXI_115_L_openSignal,
                UP=>pUp,
                CEO=>open,
                Q(7 downto 0)=>PC(7 downto 0),
                TC=>open);
   
   XLXI_118 : BUF
      port map (I=>PC(5),
                O=>resetPC);
   
   XLXI_119_0 : PULLDOWN
      port map (O=>XLXN_42(0));
   
   XLXI_119_1 : PULLDOWN
      port map (O=>XLXN_42(1));
   
   XLXI_119_2 : PULLDOWN
      port map (O=>XLXN_42(2));
   
   XLXI_119_3 : PULLDOWN
      port map (O=>XLXN_42(3));
   
   XLXI_119_4 : PULLDOWN
      port map (O=>XLXN_42(4));
   
   XLXI_119_5 : PULLDOWN
      port map (O=>XLXN_42(5));
   
   XLXI_119_6 : PULLDOWN
      port map (O=>XLXN_42(6));
   
   XLXI_119_7 : PULLDOWN
      port map (O=>XLXN_42(7));
   
   XLXI_123 : ProgramCounter_MUSER_toplevel
      port map (SysClkIn=>XLXN_27,
                IncrementPC=>XLXN_44,
                Q0=>q0,
                Q1=>q1);
   
   XLXI_124 : InstructionMem_MUSER_toplevel
      port map (InstCode(7 downto 0)=>XLXI_124_InstCode_openSignal(7 downto 0),
                NumPad(7 downto 0)=>Dout(7 downto 0),
                PCNum(7 downto 0)=>PC(7 downto 0),
                useNumPad=>manualSwitch,
                WriteClk=>XLXI_124_WriteClk_openSignal,
                AddrContent(7 downto 0)=>Instruction(7 downto 0),
                chosenAddr=>open);
   
   XLXI_125 : DisplayNumbers_MUSER_toplevel
      port map (Data(7 downto 0)=>XLXN_47(7 downto 0),
                debug=>XLXI_125_debug_openSignal,
                displayC=>XLXI_125_displayC_openSignal,
                Instr(7 downto 0)=>Instruction(7 downto 0),
                RegA(7 downto 0)=>XLXI_125_RegA_openSignal(7 downto 0),
                RegB(7 downto 0)=>XLXI_125_RegB_openSignal(7 downto 0),
                RegC(7 downto 0)=>XLXI_125_RegC_openSignal(7 downto 0),
                ssdClock=>cl1k,
                anO(3 downto 0)=>anO(3 downto 0),
                dpO=>XLXN_20,
                hexO(3 downto 0)=>XLXN_26(3 downto 0));
   
end BEHAVIORAL;


