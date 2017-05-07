<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="cl1k" />
        <signal name="XLXN_20" />
        <signal name="XLXN_26(3:0)" />
        <signal name="pUp" />
        <signal name="Dout(7:0)" />
        <signal name="B8" />
        <signal name="cl1" />
        <signal name="Col(3:0)" />
        <signal name="rowI(3:0)" />
        <signal name="XLXN_27" />
        <signal name="DebugStep" />
        <signal name="HzMode" />
        <signal name="clk1m" />
        <signal name="q0" />
        <signal name="q1" />
        <signal name="Instruction(7:0)" />
        <signal name="XLXN_59(7:0)" />
        <signal name="ProgramMode" />
        <signal name="IncrementPC" />
        <signal name="AddrLEDs(4:0)" />
        <signal name="DataOut(7:0)" />
        <signal name="AddrMode" />
        <signal name="XLXN_94" />
        <signal name="DataMode" />
        <signal name="anO(3:0)" />
        <signal name="sseg(7:0)" />
        <signal name="AOut(7:0)" />
        <signal name="BOut(7:0)" />
        <signal name="COut(7:0)" />
        <signal name="Data(7:0)" />
        <signal name="InstructionOut(7:0)" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="notq0" />
        <signal name="notq1" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="DebugMode" />
        <signal name="InstrMode" />
        <signal name="ShowC" />
        <signal name="ProgState" />
        <signal name="DebugState" />
        <signal name="RunState" />
        <signal name="InstrState" />
        <signal name="DataState" />
        <signal name="ShowCState" />
        <signal name="AddrState" />
        <port polarity="Input" name="B8" />
        <port polarity="BiDirectional" name="Col(3:0)" />
        <port polarity="Input" name="rowI(3:0)" />
        <port polarity="Input" name="DebugStep" />
        <port polarity="Input" name="HzMode" />
        <port polarity="Output" name="q0" />
        <port polarity="Output" name="q1" />
        <port polarity="Input" name="ProgramMode" />
        <port polarity="Input" name="IncrementPC" />
        <port polarity="Output" name="AddrLEDs(4:0)" />
        <port polarity="Input" name="AddrMode" />
        <port polarity="Input" name="DataMode" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Input" name="DebugMode" />
        <port polarity="Input" name="InstrMode" />
        <port polarity="Input" name="ShowC" />
        <blockdef name="DCM_50M">
            <timestamp>2017-4-25T17:45:18</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SSD_1dig">
            <timestamp>2017-4-25T17:46:40</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="pullup">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
            <line x2="64" y1="-56" y2="-48" x1="48" />
            <line x2="48" y1="-72" y2="-56" x1="80" />
            <line x2="80" y1="-88" y2="-72" x1="48" />
            <line x2="48" y1="-104" y2="-88" x1="80" />
            <line x2="80" y1="-108" y2="-104" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="96" />
        </blockdef>
        <blockdef name="KeyPad">
            <timestamp>2017-5-4T18:30:47</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="ProgramCounter">
            <timestamp>2017-5-7T20:13:17</timestamp>
            <rect width="64" x="0" y="404" height="24" />
            <line x2="0" y1="416" y2="416" x1="64" />
            <line x2="0" y1="480" y2="480" x1="64" />
            <line x2="0" y1="352" y2="352" x1="64" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="320" y="148" height="24" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-192" height="768" />
        </blockdef>
        <blockdef name="InstructionMem">
            <timestamp>2017-5-7T1:27:59</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="400" y="20" height="24" />
            <line x2="464" y1="32" y2="32" x1="400" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-300" height="24" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <rect width="336" x="64" y="-320" height="384" />
        </blockdef>
        <blockdef name="DisplayNumbers">
            <timestamp>2017-5-6T20:10:34</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-512" height="576" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="DataMem">
            <timestamp>2017-5-7T2:51:42</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="pulldown">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-160" y2="-128" x1="64" />
            <line x2="60" y1="0" y2="0" x1="68" />
            <line x2="52" y1="-16" y2="-16" x1="76" />
            <line x2="40" y1="-32" y2="-32" x1="88" />
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
        </blockdef>
        <blockdef name="InstructionDecode">
            <timestamp>2017-5-7T9:3:17</timestamp>
            <rect width="256" x="64" y="-768" height="768" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="RegisterGeneric">
            <timestamp>2017-5-7T9:26:44</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="InputState">
            <timestamp>2017-5-7T19:18:22</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="pullup" name="XLXI_65">
            <blockpin signalname="pUp" name="O" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_50">
            <blockpin signalname="B8" name="CLK" />
            <blockpin signalname="XLXN_94" name="RST" />
            <blockpin signalname="clk1m" name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="cl1k" name="CLK1k" />
            <blockpin signalname="cl1" name="CLK1" />
        </block>
        <block symbolname="KeyPad" name="XLXI_111">
            <blockpin signalname="rowI(3:0)" name="rowI(3:0)" />
            <blockpin signalname="cl1k" name="ClkIn" />
            <blockpin signalname="Col(3:0)" name="Col(3:0)" />
            <blockpin signalname="Dout(7:0)" name="Dout(7:0)" />
        </block>
        <block symbolname="m4_1e" name="XLXI_114">
            <blockpin signalname="cl1" name="D0" />
            <blockpin signalname="clk1m" name="D1" />
            <blockpin signalname="DebugStep" name="D2" />
            <blockpin signalname="DebugStep" name="D3" />
            <blockpin signalname="pUp" name="E" />
            <blockpin signalname="HzMode" name="S0" />
            <blockpin signalname="DebugState" name="S1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="ProgramCounter" name="XLXI_123">
            <blockpin signalname="XLXN_27" name="SysClkIn" />
            <blockpin name="resetPC" />
            <blockpin signalname="ProgState" name="PrgmMode" />
            <blockpin signalname="IncrementPC" name="ManualInc" />
            <blockpin signalname="DebugState" name="DebugMode" />
            <blockpin signalname="Dout(7:0)" name="OverridePC(7:0)" />
            <blockpin signalname="AddrState" name="OverrideMode" />
            <blockpin signalname="q0" name="Q0" />
            <blockpin signalname="q1" name="Q1" />
            <blockpin signalname="XLXN_59(7:0)" name="PCOut(7:0)" />
        </block>
        <block symbolname="DisplayNumbers" name="XLXI_125">
            <blockpin signalname="AOut(7:0)" name="RegA(7:0)" />
            <blockpin signalname="BOut(7:0)" name="RegB(7:0)" />
            <blockpin signalname="COut(7:0)" name="RegC(7:0)" />
            <blockpin signalname="Instruction(7:0)" name="Instr(7:0)" />
            <blockpin signalname="Data(7:0)" name="Data(7:0)" />
            <blockpin signalname="DebugState" name="debug" />
            <blockpin signalname="cl1k" name="ssdClock" />
            <blockpin signalname="ShowCState" name="displayC" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_26(3:0)" name="hexO(3:0)" />
            <blockpin signalname="XLXN_20" name="dpO" />
        </block>
        <block symbolname="InstructionMem" name="XLXI_124">
            <blockpin signalname="Dout(7:0)" name="InstCode(7:0)" />
            <blockpin signalname="XLXN_59(7:0)" name="PCNum(7:0)" />
            <blockpin signalname="AddrLEDs(4:0)" name="chosenAddr(4:0)" />
            <blockpin signalname="InstrState" name="EditMode" />
            <blockpin signalname="Instruction(7:0)" name="InstrOut(7:0)" />
        </block>
        <block symbolname="DataMem" name="XLXI_127">
            <blockpin signalname="AddrLEDs(4:0)" name="AddrIn(4:0)" />
            <blockpin signalname="Dout(7:0)" name="DataIn(7:0)" />
            <blockpin signalname="Data(7:0)" name="DataOut(7:0)" />
            <blockpin signalname="DataState" name="EditMode" />
        </block>
        <block symbolname="pulldown" name="XLXI_137">
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="SSD_1dig" name="XLXI_9">
            <blockpin signalname="XLXN_20" name="dp_in" />
            <blockpin signalname="XLXN_26(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="InstructionDecode" name="XLXI_139">
            <blockpin signalname="InstructionOut(7:0)" name="Instruction(7:0)" />
            <blockpin name="NOP" />
            <blockpin signalname="XLXN_126" name="LDA" />
            <blockpin signalname="XLXN_127" name="LDB" />
            <blockpin name="ADD" />
            <blockpin name="SUB" />
            <blockpin signalname="XLXN_128" name="LDC" />
            <blockpin name="LAC" />
            <blockpin name="CLR" />
            <blockpin name="ADDU" />
            <blockpin name="SUBU" />
            <blockpin name="HLT" />
            <blockpin name="RST" />
        </block>
        <block symbolname="inv" name="XLXI_154">
            <blockpin signalname="q1" name="I" />
            <blockpin signalname="notq1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_155">
            <blockpin signalname="q0" name="I" />
            <blockpin signalname="notq0" name="O" />
        </block>
        <block symbolname="RegisterGeneric" name="XLXI_168">
            <blockpin signalname="Instruction(7:0)" name="DataIn(7:0)" />
            <blockpin signalname="q0" name="Write" />
            <blockpin signalname="InstructionOut(7:0)" name="DataOut(7:0)" />
        </block>
        <block symbolname="RegisterGeneric" name="XLXI_169">
            <blockpin signalname="Data(7:0)" name="DataIn(7:0)" />
            <blockpin signalname="q0" name="Write" />
            <blockpin signalname="DataOut(7:0)" name="DataOut(7:0)" />
        </block>
        <block symbolname="RegisterGeneric" name="XLXI_170">
            <blockpin signalname="DataOut(7:0)" name="DataIn(7:0)" />
            <blockpin signalname="XLXN_111" name="Write" />
            <blockpin signalname="AOut(7:0)" name="DataOut(7:0)" />
        </block>
        <block symbolname="RegisterGeneric" name="XLXI_171">
            <blockpin signalname="DataOut(7:0)" name="DataIn(7:0)" />
            <blockpin signalname="XLXN_112" name="Write" />
            <blockpin signalname="BOut(7:0)" name="DataOut(7:0)" />
        </block>
        <block symbolname="RegisterGeneric" name="XLXI_172">
            <blockpin signalname="DataOut(7:0)" name="DataIn(7:0)" />
            <blockpin signalname="XLXN_113" name="Write" />
            <blockpin signalname="COut(7:0)" name="DataOut(7:0)" />
        </block>
        <block symbolname="and2" name="XLXI_149">
            <blockpin signalname="q1" name="I0" />
            <blockpin signalname="XLXN_128" name="I1" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_148">
            <blockpin signalname="XLXN_127" name="I0" />
            <blockpin signalname="q1" name="I1" />
            <blockpin signalname="XLXN_112" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_147">
            <blockpin signalname="XLXN_126" name="I0" />
            <blockpin signalname="q1" name="I1" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="InputState" name="XLXI_173">
            <blockpin signalname="ProgramMode" name="ProgramMode" />
            <blockpin signalname="DebugMode" name="DebugMode" />
            <blockpin signalname="AddrMode" name="AddrMode" />
            <blockpin signalname="InstrMode" name="InstrMode" />
            <blockpin signalname="DataMode" name="DataMode" />
            <blockpin signalname="ShowC" name="ShowC" />
            <blockpin signalname="ProgState" name="OProgram" />
            <blockpin signalname="DebugState" name="ODebug" />
            <blockpin signalname="RunState" name="ORun" />
            <blockpin signalname="AddrState" name="OAddr" />
            <blockpin signalname="InstrState" name="OInstr" />
            <blockpin signalname="DataState" name="OData" />
            <blockpin signalname="ShowCState" name="OShowC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="432" y="4112" name="XLXI_65" orien="R180" />
        <branch name="pUp">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="4000" type="branch" />
            <wire x2="368" y1="3968" y2="4000" x1="368" />
            <wire x2="368" y1="4000" y2="4112" x1="368" />
        </branch>
        <branch name="B8">
            <wire x2="304" y1="3120" y2="3120" x1="272" />
        </branch>
        <instance x="304" y="3344" name="XLXI_50" orien="R0">
        </instance>
        <iomarker fontsize="28" x="272" y="3120" name="B8" orien="R180" />
        <branch name="cl1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="3312" type="branch" />
            <wire x2="736" y1="3312" y2="3312" x1="688" />
            <wire x2="784" y1="3312" y2="3312" x1="736" />
        </branch>
        <iomarker fontsize="28" x="1904" y="4528" name="Col(3:0)" orien="R0" />
        <branch name="Col(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="4528" type="branch" />
            <wire x2="1856" y1="4528" y2="4528" x1="1808" />
            <wire x2="1904" y1="4528" y2="4528" x1="1856" />
        </branch>
        <branch name="Dout(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="4464" type="branch" />
            <wire x2="1904" y1="4464" y2="4464" x1="1808" />
        </branch>
        <branch name="cl1k">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="4528" type="branch" />
            <wire x2="1424" y1="4528" y2="4528" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1296" y="4464" name="rowI(3:0)" orien="R180" />
        <branch name="rowI(3:0)">
            <wire x2="1424" y1="4464" y2="4464" x1="1296" />
        </branch>
        <instance x="1424" y="4560" name="XLXI_111" orien="R0">
        </instance>
        <branch name="XLXN_27">
            <wire x2="1104" y1="2736" y2="2736" x1="1088" />
            <wire x2="1120" y1="2736" y2="2736" x1="1104" />
        </branch>
        <text style="fontsize:20;fontname:Arial" x="872" y="2640">1Hz</text>
        <branch name="pUp">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="3024" type="branch" />
            <wire x2="736" y1="3024" y2="3024" x1="720" />
            <wire x2="768" y1="3024" y2="3024" x1="736" />
        </branch>
        <instance x="768" y="3056" name="XLXI_114" orien="R0" />
        <text style="fontsize:20;fontname:Arial" x="868" y="2700">1M Hz</text>
        <text style="fontsize:20;fontname:Arial" x="872" y="2796">manual</text>
        <branch name="DebugStep">
            <wire x2="720" y1="2800" y2="2800" x1="688" />
            <wire x2="720" y1="2800" y2="2832" x1="720" />
            <wire x2="768" y1="2832" y2="2832" x1="720" />
            <wire x2="768" y1="2768" y2="2768" x1="720" />
            <wire x2="720" y1="2768" y2="2800" x1="720" />
        </branch>
        <iomarker fontsize="28" x="688" y="2800" name="DebugStep" orien="R180" />
        <branch name="DebugState">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2960" type="branch" />
            <wire x2="704" y1="2960" y2="2960" x1="688" />
            <wire x2="768" y1="2960" y2="2960" x1="704" />
        </branch>
        <branch name="HzMode">
            <wire x2="704" y1="2896" y2="2896" x1="688" />
            <wire x2="768" y1="2896" y2="2896" x1="704" />
        </branch>
        <iomarker fontsize="28" x="688" y="2896" name="HzMode" orien="R180" />
        <branch name="cl1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="2640" type="branch" />
            <wire x2="752" y1="2640" y2="2640" x1="736" />
            <wire x2="768" y1="2640" y2="2640" x1="752" />
        </branch>
        <branch name="clk1m">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="2704" type="branch" />
            <wire x2="736" y1="2704" y2="2704" x1="720" />
            <wire x2="768" y1="2704" y2="2704" x1="736" />
        </branch>
        <branch name="clk1m">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="3120" type="branch" />
            <wire x2="720" y1="3120" y2="3120" x1="688" />
            <wire x2="752" y1="3120" y2="3120" x1="720" />
        </branch>
        <branch name="q0">
            <wire x2="1568" y1="2736" y2="2736" x1="1504" />
            <wire x2="1680" y1="2736" y2="2736" x1="1568" />
            <wire x2="1568" y1="2672" y2="2736" x1="1568" />
        </branch>
        <instance x="1120" y="2896" name="XLXI_123" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1568" y="2672" name="q0" orien="R270" />
        <branch name="q1">
            <wire x2="1520" y1="2800" y2="2800" x1="1504" />
            <wire x2="1536" y1="2800" y2="2800" x1="1520" />
            <wire x2="1520" y1="2800" y2="2864" x1="1520" />
            <wire x2="1680" y1="2864" y2="2864" x1="1520" />
        </branch>
        <instance x="2272" y="4240" name="XLXI_125" orien="R0">
        </instance>
        <branch name="Instruction(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="3952" type="branch" />
            <wire x2="2272" y1="3952" y2="3952" x1="2192" />
        </branch>
        <branch name="Data(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="4016" type="branch" />
            <wire x2="2272" y1="4016" y2="4016" x1="2192" />
        </branch>
        <branch name="XLXN_26(3:0)">
            <wire x2="2672" y1="4208" y2="4208" x1="2656" />
            <wire x2="2672" y1="4208" y2="4256" x1="2672" />
            <wire x2="2768" y1="4256" y2="4256" x1="2672" />
        </branch>
        <branch name="cl1k">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="3248" type="branch" />
            <wire x2="752" y1="3248" y2="3248" x1="688" />
            <wire x2="880" y1="3248" y2="3248" x1="752" />
            <wire x2="880" y1="3248" y2="4144" x1="880" />
            <wire x2="2272" y1="4144" y2="4144" x1="880" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2720" y1="4272" y2="4272" x1="2656" />
            <wire x2="2720" y1="4192" y2="4272" x1="2720" />
            <wire x2="2768" y1="4192" y2="4192" x1="2720" />
        </branch>
        <instance x="1856" y="2400" name="XLXI_124" orien="R0">
        </instance>
        <branch name="XLXN_59(7:0)">
            <wire x2="1648" y1="3056" y2="3056" x1="1504" />
            <wire x2="1648" y1="2176" y2="3056" x1="1648" />
            <wire x2="1856" y1="2176" y2="2176" x1="1648" />
        </branch>
        <branch name="ProgState">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="3120" type="branch" />
            <wire x2="1120" y1="3120" y2="3120" x1="1072" />
        </branch>
        <branch name="IncrementPC">
            <wire x2="1120" y1="3184" y2="3184" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="3184" name="IncrementPC" orien="R180" />
        <branch name="DebugState">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="3248" type="branch" />
            <wire x2="1120" y1="3248" y2="3248" x1="1056" />
        </branch>
        <branch name="AddrLEDs(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="2272" type="branch" />
            <wire x2="2336" y1="2112" y2="2112" x1="2320" />
            <wire x2="2336" y1="2112" y2="2272" x1="2336" />
            <wire x2="2448" y1="2272" y2="2272" x1="2336" />
            <wire x2="2656" y1="2272" y2="2272" x1="2448" />
            <wire x2="2368" y1="2112" y2="2112" x1="2336" />
        </branch>
        <branch name="Dout(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2368" type="branch" />
            <wire x2="1856" y1="2368" y2="2368" x1="1792" />
        </branch>
        <branch name="Dout(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2208" type="branch" />
            <wire x2="2656" y1="2208" y2="2208" x1="2464" />
        </branch>
        <branch name="DebugState">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="4080" type="branch" />
            <wire x2="2272" y1="4080" y2="4080" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2368" y="2112" name="AddrLEDs(4:0)" orien="R0" />
        <branch name="Data(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="2144" type="branch" />
            <wire x2="3136" y1="2144" y2="2144" x1="3040" />
        </branch>
        <instance x="2656" y="2304" name="XLXI_127" orien="R0">
        </instance>
        <branch name="Dout(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="3312" type="branch" />
            <wire x2="1120" y1="3312" y2="3312" x1="1056" />
        </branch>
        <branch name="AddrState">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="3376" type="branch" />
            <wire x2="1120" y1="3376" y2="3376" x1="1088" />
        </branch>
        <branch name="Instruction(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2432" type="branch" />
            <wire x2="2368" y1="2432" y2="2432" x1="2320" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="304" y1="3312" y2="3344" x1="304" />
        </branch>
        <instance x="240" y="3504" name="XLXI_137" orien="R0" />
        <branch name="DataState">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="2336" type="branch" />
            <wire x2="2656" y1="2336" y2="2336" x1="2592" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2720" y1="3760" y2="3760" x1="2656" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="3216" y1="4192" y2="4192" x1="3152" />
        </branch>
        <instance x="2768" y="4288" name="XLXI_9" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3216" y="4192" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2720" y="3760" name="anO(3:0)" orien="R0" />
        <instance x="2288" y="3520" name="XLXI_139" orien="R0">
        </instance>
        <branch name="InstructionOut(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="2784" type="branch" />
            <wire x2="2288" y1="2784" y2="2784" x1="2224" />
        </branch>
        <branch name="Instruction(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="2656" type="branch" />
            <wire x2="3680" y1="2656" y2="2656" x1="3600" />
        </branch>
        <branch name="Data(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="2864" type="branch" />
            <wire x2="3680" y1="2864" y2="2864" x1="3600" />
        </branch>
        <branch name="DataOut(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="3072" type="branch" />
            <wire x2="3680" y1="3072" y2="3072" x1="3616" />
        </branch>
        <branch name="DataOut(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="3280" type="branch" />
            <wire x2="3680" y1="3280" y2="3280" x1="3616" />
        </branch>
        <branch name="DataOut(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="3488" type="branch" />
            <wire x2="3680" y1="3488" y2="3488" x1="3632" />
        </branch>
        <branch name="AOut(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="3760" type="branch" />
            <wire x2="2272" y1="3760" y2="3760" x1="2208" />
        </branch>
        <branch name="BOut(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="3824" type="branch" />
            <wire x2="2272" y1="3824" y2="3824" x1="2208" />
        </branch>
        <branch name="COut(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="3888" type="branch" />
            <wire x2="2272" y1="3888" y2="3888" x1="2208" />
        </branch>
        <branch name="q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3584" y="2720" type="branch" />
            <wire x2="3680" y1="2720" y2="2720" x1="3584" />
        </branch>
        <branch name="q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3584" y="2928" type="branch" />
            <wire x2="3680" y1="2928" y2="2928" x1="3584" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="3104" y1="3136" y2="3136" x1="3088" />
            <wire x2="3200" y1="3136" y2="3136" x1="3104" />
            <wire x2="3680" y1="3136" y2="3136" x1="3200" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="3104" y1="3344" y2="3344" x1="3088" />
            <wire x2="3200" y1="3344" y2="3344" x1="3104" />
            <wire x2="3680" y1="3344" y2="3344" x1="3200" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="3104" y1="3552" y2="3552" x1="3088" />
            <wire x2="3200" y1="3552" y2="3552" x1="3104" />
            <wire x2="3680" y1="3552" y2="3552" x1="3200" />
        </branch>
        <branch name="q1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="3104" type="branch" />
            <wire x2="2816" y1="3104" y2="3104" x1="2800" />
            <wire x2="2832" y1="3104" y2="3104" x1="2816" />
        </branch>
        <branch name="q1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="3312" type="branch" />
            <wire x2="2800" y1="3312" y2="3312" x1="2784" />
            <wire x2="2832" y1="3312" y2="3312" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="1536" y="2800" name="q1" orien="R0" />
        <instance x="1680" y="2896" name="XLXI_154" orien="R0" />
        <instance x="1680" y="2768" name="XLXI_155" orien="R0" />
        <branch name="notq0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="2736" type="branch" />
            <wire x2="1920" y1="2736" y2="2736" x1="1904" />
        </branch>
        <branch name="notq1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="2864" type="branch" />
            <wire x2="1936" y1="2864" y2="2864" x1="1904" />
        </branch>
        <branch name="XLXN_126">
            <wire x2="2752" y1="2848" y2="2848" x1="2672" />
            <wire x2="2752" y1="2848" y2="3168" x1="2752" />
            <wire x2="2832" y1="3168" y2="3168" x1="2752" />
        </branch>
        <branch name="XLXN_127">
            <wire x2="2736" y1="2912" y2="2912" x1="2672" />
            <wire x2="2736" y1="2912" y2="3376" x1="2736" />
            <wire x2="2832" y1="3376" y2="3376" x1="2736" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="2720" y1="3104" y2="3104" x1="2672" />
            <wire x2="2720" y1="3104" y2="3520" x1="2720" />
            <wire x2="2832" y1="3520" y2="3520" x1="2720" />
        </branch>
        <branch name="InstructionOut(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4112" y="2656" type="branch" />
            <wire x2="4112" y1="2656" y2="2656" x1="4064" />
        </branch>
        <branch name="DataOut(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4128" y="2864" type="branch" />
            <wire x2="4128" y1="2864" y2="2864" x1="4064" />
        </branch>
        <branch name="AOut(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4128" y="3072" type="branch" />
            <wire x2="4128" y1="3072" y2="3072" x1="4064" />
        </branch>
        <branch name="BOut(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4128" y="3280" type="branch" />
            <wire x2="4128" y1="3280" y2="3280" x1="4064" />
        </branch>
        <branch name="COut(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4128" y="3488" type="branch" />
            <wire x2="4128" y1="3488" y2="3488" x1="4064" />
        </branch>
        <branch name="q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="3584" type="branch" />
            <wire x2="2832" y1="3584" y2="3584" x1="2784" />
        </branch>
        <instance x="3680" y="2752" name="XLXI_168" orien="R0">
        </instance>
        <instance x="3680" y="2960" name="XLXI_169" orien="R0">
        </instance>
        <instance x="3680" y="3168" name="XLXI_170" orien="R0">
        </instance>
        <instance x="3680" y="3376" name="XLXI_171" orien="R0">
        </instance>
        <instance x="3680" y="3584" name="XLXI_172" orien="R0">
        </instance>
        <instance x="2832" y="3648" name="XLXI_149" orien="R0" />
        <instance x="2832" y="3440" name="XLXI_148" orien="R0" />
        <instance x="2832" y="3232" name="XLXI_147" orien="R0" />
        <instance x="704" y="2432" name="XLXI_173" orien="R0">
        </instance>
        <branch name="ProgramMode">
            <wire x2="704" y1="1952" y2="1952" x1="688" />
        </branch>
        <branch name="DebugMode">
            <wire x2="704" y1="2032" y2="2032" x1="688" />
        </branch>
        <branch name="AddrMode">
            <wire x2="704" y1="2112" y2="2112" x1="688" />
        </branch>
        <branch name="InstrMode">
            <wire x2="704" y1="2192" y2="2192" x1="688" />
        </branch>
        <branch name="DataMode">
            <wire x2="704" y1="2272" y2="2272" x1="688" />
        </branch>
        <branch name="ShowC">
            <wire x2="704" y1="2352" y2="2352" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="2192" name="InstrMode" orien="R180" />
        <iomarker fontsize="28" x="688" y="2272" name="DataMode" orien="R180" />
        <branch name="InstrState">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="2432" type="branch" />
            <wire x2="1856" y1="2432" y2="2432" x1="1840" />
        </branch>
        <branch name="ProgState">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1952" type="branch" />
            <wire x2="1136" y1="1952" y2="1952" x1="1088" />
        </branch>
        <branch name="DebugState">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2016" type="branch" />
            <wire x2="1136" y1="2016" y2="2016" x1="1088" />
        </branch>
        <branch name="RunState">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2080" type="branch" />
            <wire x2="1136" y1="2080" y2="2080" x1="1088" />
        </branch>
        <branch name="AddrState">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2144" type="branch" />
            <wire x2="1136" y1="2144" y2="2144" x1="1088" />
        </branch>
        <branch name="InstrState">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2208" type="branch" />
            <wire x2="1136" y1="2208" y2="2208" x1="1088" />
        </branch>
        <branch name="DataState">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2272" type="branch" />
            <wire x2="1136" y1="2272" y2="2272" x1="1088" />
        </branch>
        <branch name="ShowCState">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2336" type="branch" />
            <wire x2="1136" y1="2336" y2="2336" x1="1088" />
        </branch>
        <branch name="ShowCState">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="4208" type="branch" />
            <wire x2="2272" y1="4208" y2="4208" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="688" y="1952" name="ProgramMode" orien="R180" />
        <iomarker fontsize="28" x="688" y="2032" name="DebugMode" orien="R180" />
        <iomarker fontsize="28" x="688" y="2112" name="AddrMode" orien="R180" />
        <iomarker fontsize="28" x="688" y="2352" name="ShowC" orien="R180" />
    </sheet>
</drawing>