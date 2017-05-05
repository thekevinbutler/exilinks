--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : toplevel.vhf
-- /___/   /\     Timestamp : 05/04/2017 11:31:02
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/Connor/Documents/Phys301/finalproject/toplevel.vhf -w C:/Users/Connor/Documents/Phys301/finalproject/toplevel.sch
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
   
   attribute HU_SET of XLXI_69 : label is "XLXI_69_7";
   attribute HU_SET of XLXI_70 : label is "XLXI_70_8";
   attribute HU_SET of XLXI_110 : label is "XLXI_110_6";
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
   port ( B8   : in    std_logic; 
          rowI : in    std_logic_vector (3 downto 0); 
          anO  : out   std_logic_vector (3 downto 0); 
          sseg : out   std_logic_vector (7 downto 0); 
          Col  : inout std_logic_vector (3 downto 0));
end toplevel;

architecture BEHAVIORAL of toplevel is
   attribute BOX_TYPE   : string ;
   signal cl1                      : std_logic;
   signal cl1k                     : std_logic;
   signal Dout                     : std_logic_vector (7 downto 0);
   signal pUp                      : std_logic;
   signal XLXN_15                  : std_logic_vector (3 downto 0);
   signal XLXN_16                  : std_logic_vector (3 downto 0);
   signal XLXN_17                  : std_logic_vector (3 downto 0);
   signal XLXN_18                  : std_logic_vector (3 downto 0);
   signal XLXN_19                  : std_logic_vector (0 to 1);
   signal XLXN_20                  : std_logic;
   signal XLXN_26                  : std_logic_vector (3 downto 0);
   signal XLXI_11_dp_in_openSignal : std_logic_vector (3 downto 0);
   signal XLXI_50_RST_openSignal   : std_logic;
   signal XLXI_68_A_openSignal     : std_logic_vector (4 downto 0);
   signal XLXI_68_D_openSignal     : std_logic_vector (7 downto 0);
   signal XLXI_68_nCS_openSignal   : std_logic;
   signal XLXI_68_nWE_openSignal   : std_logic;
   signal XLXI_68_WCLK_openSignal  : std_logic;
   component SSD_1dig
      port ( dp_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             sseg  : out   std_logic_vector (7 downto 0));
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
   
   component sel_strobeB
      port ( clk : in    std_logic; 
             sel : inout std_logic_vector (0 to 1));
   end component;
   
   component DCM_50M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
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
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component sRAM32x8_generic
      port ( nCS  : in    std_logic; 
             nWE  : in    std_logic; 
             WCLK : in    std_logic; 
             A    : in    std_logic_vector (4 downto 0); 
             D    : in    std_logic_vector (7 downto 0); 
             Q    : out   std_logic_vector (7 downto 0));
   end component;
   
   component KeyPad_MUSER_toplevel
      port ( rowI  : in    std_logic_vector (3 downto 0); 
             ClkIn : in    std_logic; 
             Col   : inout std_logic_vector (3 downto 0); 
             Dout  : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_9 : SSD_1dig
      port map (dp_in=>XLXN_20,
                hexD(3 downto 0)=>XLXN_26(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_11 : mux4SSD
      port map (dp_in(3 downto 0)=>XLXI_11_dp_in_openSignal(3 downto 0),
                hexA(3 downto 0)=>XLXN_18(3 downto 0),
                hexB(3 downto 0)=>XLXN_17(3 downto 0),
                hexC(3 downto 0)=>XLXN_16(3 downto 0),
                hexD(3 downto 0)=>XLXN_15(3 downto 0),
                rb_in=>pUp,
                sel(0 to 1)=>XLXN_19(0 to 1),
                anO(3 downto 0)=>anO(3 downto 0),
                dpO=>XLXN_20,
                hexO(3 downto 0)=>XLXN_26(3 downto 0));
   
   XLXI_12 : sel_strobeB
      port map (clk=>cl1k,
                sel(0 to 1)=>XLXN_19(0 to 1));
   
   XLXI_50 : DCM_50M
      port map (CLK=>B8,
                RST=>XLXI_50_RST_openSignal,
                CLK1=>cl1,
                CLK1k=>cl1k,
                CLK1M=>open,
                CLK10k=>open);
   
   XLXI_51 : bin2BCD3en
      port map (CLK=>cl1k,
                Din(7 downto 0)=>Dout(7 downto 0),
                En=>pUp,
                Dout0(3 downto 0)=>XLXN_18(3 downto 0),
                Dout1(3 downto 0)=>XLXN_17(3 downto 0),
                Dout2(3 downto 0)=>XLXN_16(3 downto 0),
                Dout3(3 downto 0)=>XLXN_15(3 downto 0),
                RBout=>open);
   
   XLXI_65 : PULLUP
      port map (O=>pUp);
   
   XLXI_68 : sRAM32x8_generic
      port map (A(4 downto 0)=>XLXI_68_A_openSignal(4 downto 0),
                D(7 downto 0)=>XLXI_68_D_openSignal(7 downto 0),
                nCS=>XLXI_68_nCS_openSignal,
                nWE=>XLXI_68_nWE_openSignal,
                WCLK=>XLXI_68_WCLK_openSignal,
                Q=>open);
   
   XLXI_111 : KeyPad_MUSER_toplevel
      port map (ClkIn=>cl1k,
                rowI(3 downto 0)=>rowI(3 downto 0),
                Dout(7 downto 0)=>Dout(7 downto 0),
                Col(3 downto 0)=>Col(3 downto 0));
   
end BEHAVIORAL;


