--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : topleveltesting.vhf
-- /___/   /\     Timestamp : 05/04/2017 09:35:06
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/Connor/Documents/Phys301/finalproject/topleveltesting.vhf -w C:/Users/Connor/Documents/Phys301/finalproject/topleveltesting.sch
--Design Name: topleveltesting
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

entity topleveltesting is
   port ( B8   : in    std_logic; 
          rowI : in    std_logic_vector (3 downto 0); 
          anO  : out   std_logic_vector (3 downto 0); 
          sseg : out   std_logic_vector (7 downto 0); 
          Col  : inout std_logic_vector (3 downto 0));
end topleveltesting;

architecture BEHAVIORAL of topleveltesting is
   attribute BOX_TYPE   : string ;
   signal XLXN_1                     : std_logic;
   signal XLXN_3                     : std_logic;
   signal XLXN_4                     : std_logic;
   signal XLXN_7                     : std_logic;
   signal XLXN_9                     : std_logic;
   signal XLXN_10                    : std_logic_vector (7 downto 0);
   signal XLXN_11                    : std_logic_vector (3 downto 0);
   signal XLXN_12                    : std_logic_vector (3 downto 0);
   signal XLXN_13                    : std_logic_vector (3 downto 0);
   signal XLXN_14                    : std_logic_vector (3 downto 0);
   signal XLXN_15                    : std_logic;
   signal XLXN_17                    : std_logic_vector (0 to 1);
   signal XLXN_18                    : std_logic;
   signal XLXN_19                    : std_logic_vector (3 downto 0);
   signal XLXN_23                    : std_logic;
   signal XLXI_1_DorI_openSignal     : std_logic;
   signal XLXI_1_LoadData_openSignal : std_logic;
   signal XLXI_3_RST_openSignal      : std_logic;
   signal XLXI_4_dp_in_openSignal    : std_logic_vector (3 downto 0);
   component KeypadShifter
      port ( LoadData         : in    std_logic; 
             LoadAddress      : in    std_logic; 
             KeyClk           : in    std_logic; 
             rowl             : in    std_logic_vector (3 downto 0); 
             DorI             : in    std_logic; 
             ShiftClock       : in    std_logic; 
             KeyL             : out   std_logic; 
             Inst_Signal      : out   std_logic; 
             Data_Signal      : out   std_logic; 
             Load_Addr_Signal : out   std_logic; 
             DataOut          : out   std_logic_vector (7 downto 0); 
             AddressOut       : out   std_logic_vector (7 downto 0); 
             colO             : inout std_logic_vector (3 downto 0));
   end component;
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component DCM_50M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK1   : out   std_logic);
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
   
   component sel_strobeB
      port ( clk : in    std_logic; 
             sel : inout std_logic_vector (0 to 1));
   end component;
   
   component SSD_1dig
      port ( dp_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             sseg  : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_1 : KeypadShifter
      port map (DorI=>XLXI_1_DorI_openSignal,
                KeyClk=>XLXN_3,
                LoadAddress=>XLXN_1,
                LoadData=>XLXI_1_LoadData_openSignal,
                rowl(3 downto 0)=>rowI(3 downto 0),
                ShiftClock=>XLXN_4,
                AddressOut(7 downto 0)=>XLXN_10(7 downto 0),
                DataOut=>open,
                Data_Signal=>open,
                Inst_Signal=>XLXN_23,
                KeyL=>open,
                Load_Addr_Signal=>open,
                colO(3 downto 0)=>Col(3 downto 0));
   
   XLXI_2 : PULLUP
      port map (O=>XLXN_1);
   
   XLXI_3 : DCM_50M
      port map (CLK=>B8,
                RST=>XLXI_3_RST_openSignal,
                CLK1=>XLXN_4,
                CLK1k=>XLXN_3,
                CLK1M=>open,
                CLK10k=>XLXN_7);
   
   XLXI_4 : mux4SSD
      port map (dp_in(3 downto 0)=>XLXI_4_dp_in_openSignal(3 downto 0),
                hexA(3 downto 0)=>XLXN_11(3 downto 0),
                hexB(3 downto 0)=>XLXN_12(3 downto 0),
                hexC(3 downto 0)=>XLXN_13(3 downto 0),
                hexD(3 downto 0)=>XLXN_14(3 downto 0),
                rb_in=>XLXN_15,
                sel(0 to 1)=>XLXN_17(0 to 1),
                anO(3 downto 0)=>anO(3 downto 0),
                dpO=>XLXN_18,
                hexO(3 downto 0)=>XLXN_19(3 downto 0));
   
   XLXI_5 : bin2BCD3en
      port map (CLK=>XLXN_7,
                Din(7 downto 0)=>XLXN_10(7 downto 0),
                En=>XLXN_9,
                Dout0(3 downto 0)=>XLXN_11(3 downto 0),
                Dout1(3 downto 0)=>XLXN_12(3 downto 0),
                Dout2(3 downto 0)=>XLXN_13(3 downto 0),
                Dout3(3 downto 0)=>XLXN_14(3 downto 0),
                RBout=>open);
   
   XLXI_6 : PULLUP
      port map (O=>XLXN_9);
   
   XLXI_7 : PULLUP
      port map (O=>XLXN_15);
   
   XLXI_8 : sel_strobeB
      port map (clk=>XLXN_7,
                sel(0 to 1)=>XLXN_17(0 to 1));
   
   XLXI_9 : SSD_1dig
      port map (dp_in=>XLXN_18,
                hexD(3 downto 0)=>XLXN_19(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_10 : PULLUP
      port map (O=>XLXN_23);
   
end BEHAVIORAL;


