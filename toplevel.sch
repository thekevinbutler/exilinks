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
        <signal name="anO(3:0)" />
        <signal name="anO(0)" />
        <signal name="anO(1)" />
        <signal name="anO(2)" />
        <signal name="anO(3)" />
        <signal name="XLXN_26(3:0)" />
        <signal name="sseg(7:0)" />
        <signal name="pUp" />
        <signal name="Dout(7:0)" />
        <signal name="B8" />
        <signal name="cl1" />
        <signal name="Col(3:0)" />
        <signal name="rowI(3:0)" />
        <signal name="XLXN_27" />
        <signal name="manuStepBtn" />
        <signal name="manualSwitch" />
        <signal name="hertzSwitch" />
        <signal name="clk1m" />
        <signal name="XLXN_42(7:0)" />
        <signal name="PC(7:0)" />
        <signal name="resetPC" />
        <signal name="PC(5)" />
        <signal name="q0" />
        <signal name="q1" />
        <signal name="XLXN_44" />
        <signal name="Instruction(7:0)" />
        <signal name="XLXN_47(7:0)" />
        <signal name="XLXN_49" />
        <port polarity="Output" name="anO(0)" />
        <port polarity="Output" name="anO(1)" />
        <port polarity="Output" name="anO(2)" />
        <port polarity="Output" name="anO(3)" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Input" name="B8" />
        <port polarity="BiDirectional" name="Col(3:0)" />
        <port polarity="Input" name="rowI(3:0)" />
        <port polarity="Input" name="manuStepBtn" />
        <port polarity="Input" name="manualSwitch" />
        <port polarity="Input" name="hertzSwitch" />
        <port polarity="Output" name="q0" />
        <port polarity="Output" name="q1" />
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
        <blockdef name="cb8cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="64" x="0" y="-460" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="64" x="320" y="-460" height="24" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="ProgramCounter">
            <timestamp>2017-5-6T7:33:7</timestamp>
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-192" height="384" />
        </blockdef>
        <blockdef name="InstructionMem">
            <timestamp>2017-5-6T8:36:26</timestamp>
            <rect width="336" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-300" height="24" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="DisplayNumbers">
            <timestamp>2017-5-6T11:5:59</timestamp>
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
        <block symbolname="SSD_1dig" name="XLXI_9">
            <blockpin signalname="XLXN_20" name="dp_in" />
            <blockpin signalname="XLXN_26(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="pullup" name="XLXI_65">
            <blockpin signalname="pUp" name="O" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_50">
            <blockpin signalname="B8" name="CLK" />
            <blockpin name="RST" />
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
            <blockpin signalname="manuStepBtn" name="D2" />
            <blockpin signalname="manuStepBtn" name="D3" />
            <blockpin signalname="pUp" name="E" />
            <blockpin signalname="hertzSwitch" name="S0" />
            <blockpin signalname="manualSwitch" name="S1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="cb8cled" name="XLXI_115">
            <blockpin signalname="XLXN_44" name="C" />
            <blockpin signalname="pUp" name="CE" />
            <blockpin signalname="resetPC" name="CLR" />
            <blockpin signalname="XLXN_42(7:0)" name="D(7:0)" />
            <blockpin name="L" />
            <blockpin signalname="pUp" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="PC(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="buf" name="XLXI_118">
            <blockpin signalname="PC(5)" name="I" />
            <blockpin signalname="resetPC" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_119(7:0)">
            <blockpin signalname="XLXN_42(7:0)" name="O" />
        </block>
        <block symbolname="ProgramCounter" name="XLXI_123">
            <blockpin signalname="XLXN_27" name="SysClkIn" />
            <blockpin signalname="q0" name="Q0" />
            <blockpin signalname="q1" name="Q1" />
            <blockpin signalname="XLXN_44" name="IncrementPC" />
        </block>
        <block symbolname="InstructionMem" name="XLXI_124">
            <blockpin signalname="XLXN_49" name="WriteClk" />
            <blockpin name="InstCode(7:0)" />
            <blockpin signalname="PC(7:0)" name="PCNum(7:0)" />
            <blockpin signalname="Dout(7:0)" name="NumPad(7:0)" />
            <blockpin signalname="manualSwitch" name="useNumPad" />
            <blockpin name="chosenAddr(4:0)" />
            <blockpin signalname="Instruction(7:0)" name="AddrContent(7:0)" />
        </block>
        <block symbolname="DisplayNumbers" name="XLXI_125">
            <blockpin name="RegA(7:0)" />
            <blockpin name="RegB(7:0)" />
            <blockpin name="RegC(7:0)" />
            <blockpin signalname="Instruction(7:0)" name="Instr(7:0)" />
            <blockpin signalname="XLXN_47(7:0)" name="Data(7:0)" />
            <blockpin name="debug" />
            <blockpin signalname="cl1k" name="ssdClock" />
            <blockpin name="displayC" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_26(3:0)" name="hexO(3:0)" />
            <blockpin signalname="XLXN_20" name="dpO" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2912" y="3280" name="XLXI_9" orien="R0">
        </instance>
        <branch name="anO(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="3408" type="branch" />
            <wire x2="2864" y1="3408" y2="3408" x1="2848" />
            <wire x2="2880" y1="3408" y2="3408" x1="2864" />
        </branch>
        <branch name="anO(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="3472" type="branch" />
            <wire x2="2864" y1="3472" y2="3472" x1="2848" />
            <wire x2="2880" y1="3472" y2="3472" x1="2864" />
        </branch>
        <branch name="anO(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="3536" type="branch" />
            <wire x2="2864" y1="3536" y2="3536" x1="2848" />
            <wire x2="2880" y1="3536" y2="3536" x1="2864" />
        </branch>
        <branch name="anO(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="3584" type="branch" />
            <wire x2="2864" y1="3584" y2="3584" x1="2848" />
            <wire x2="2880" y1="3584" y2="3584" x1="2864" />
        </branch>
        <bustap x2="2848" y1="3408" y2="3408" x1="2752" />
        <bustap x2="2848" y1="3472" y2="3472" x1="2752" />
        <bustap x2="2848" y1="3536" y2="3536" x1="2752" />
        <bustap x2="2848" y1="3584" y2="3584" x1="2752" />
        <branch name="sseg(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="3184" type="branch" />
            <wire x2="3328" y1="3184" y2="3184" x1="3296" />
            <wire x2="3360" y1="3184" y2="3184" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="2880" y="3408" name="anO(0)" orien="R0" />
        <iomarker fontsize="28" x="2880" y="3472" name="anO(1)" orien="R0" />
        <iomarker fontsize="28" x="2880" y="3536" name="anO(2)" orien="R0" />
        <iomarker fontsize="28" x="2880" y="3584" name="anO(3)" orien="R0" />
        <iomarker fontsize="28" x="3360" y="3184" name="sseg(7:0)" orien="R0" />
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
            <wire x2="1120" y1="2736" y2="2736" x1="1088" />
        </branch>
        <text style="fontsize:20;fontname:Arial" x="872" y="2640">1Hz</text>
        <branch name="pUp">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="3024" type="branch" />
            <wire x2="736" y1="3024" y2="3024" x1="720" />
            <wire x2="768" y1="3024" y2="3024" x1="736" />
        </branch>
        <instance x="768" y="3056" name="XLXI_114" orien="R0" />
        <text style="fontsize:20;fontname:Arial" x="868" y="2700">1M Hz</text>
        <text style="fontsize:20;fontname:Arial" x="872" y="2796">manual</text>
        <branch name="manuStepBtn">
            <wire x2="720" y1="2800" y2="2800" x1="688" />
            <wire x2="720" y1="2800" y2="2832" x1="720" />
            <wire x2="768" y1="2832" y2="2832" x1="720" />
            <wire x2="768" y1="2768" y2="2768" x1="720" />
            <wire x2="720" y1="2768" y2="2800" x1="720" />
        </branch>
        <iomarker fontsize="28" x="688" y="2800" name="manuStepBtn" orien="R180" />
        <branch name="manualSwitch">
            <wire x2="768" y1="2960" y2="2960" x1="688" />
        </branch>
        <branch name="hertzSwitch">
            <wire x2="768" y1="2896" y2="2896" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="2896" name="hertzSwitch" orien="R180" />
        <iomarker fontsize="28" x="688" y="2960" name="manualSwitch" orien="R180" />
        <branch name="cl1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2640" type="branch" />
            <wire x2="752" y1="2640" y2="2640" x1="736" />
            <wire x2="768" y1="2640" y2="2640" x1="752" />
        </branch>
        <branch name="clk1m">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2704" type="branch" />
            <wire x2="752" y1="2704" y2="2704" x1="720" />
            <wire x2="768" y1="2704" y2="2704" x1="752" />
        </branch>
        <branch name="clk1m">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="3120" type="branch" />
            <wire x2="720" y1="3120" y2="3120" x1="688" />
            <wire x2="752" y1="3120" y2="3120" x1="720" />
        </branch>
        <instance x="1712" y="2992" name="XLXI_115" orien="R0" />
        <branch name="XLXN_42(7:0)">
            <wire x2="1712" y1="2544" y2="2544" x1="1616" />
        </branch>
        <branch name="pUp">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2672" type="branch" />
            <wire x2="1696" y1="2672" y2="2672" x1="1664" />
            <wire x2="1712" y1="2672" y2="2672" x1="1696" />
        </branch>
        <branch name="PC(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="2544" type="branch" />
            <wire x2="2176" y1="2544" y2="2544" x1="2096" />
            <wire x2="2288" y1="2544" y2="2544" x1="2176" />
            <wire x2="2528" y1="2544" y2="2544" x1="2288" />
        </branch>
        <branch name="PC(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="2656" type="branch" />
            <wire x2="2176" y1="2640" y2="2656" x1="2176" />
            <wire x2="2176" y1="2656" y2="2736" x1="2176" />
        </branch>
        <bustap x2="2176" y1="2544" y2="2640" x1="2176" />
        <instance x="2144" y="2736" name="XLXI_118" orien="R90" />
        <branch name="resetPC">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="3008" type="branch" />
            <wire x2="2176" y1="2960" y2="3008" x1="2176" />
            <wire x2="2176" y1="3008" y2="3040" x1="2176" />
        </branch>
        <instance x="1680" y="2384" name="XLXI_119(7:0)" orien="R180" />
        <branch name="pUp">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2800" type="branch" />
            <wire x2="1680" y1="2800" y2="2800" x1="1664" />
            <wire x2="1712" y1="2800" y2="2800" x1="1680" />
        </branch>
        <branch name="q0">
            <wire x2="1568" y1="2736" y2="2736" x1="1504" />
            <wire x2="1568" y1="2672" y2="2736" x1="1568" />
        </branch>
        <instance x="1120" y="2896" name="XLXI_123" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1568" y="2672" name="q0" orien="R270" />
        <branch name="q1">
            <wire x2="1520" y1="2800" y2="2800" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1520" y="2800" name="q1" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="1584" y1="2992" y2="2992" x1="1504" />
            <wire x2="1584" y1="2864" y2="2992" x1="1584" />
            <wire x2="1712" y1="2864" y2="2864" x1="1584" />
        </branch>
        <branch name="resetPC">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2960" type="branch" />
            <wire x2="1696" y1="2960" y2="2960" x1="1680" />
            <wire x2="1712" y1="2960" y2="2960" x1="1696" />
        </branch>
        <instance x="2528" y="2768" name="XLXI_124" orien="R0">
        </instance>
        <branch name="Dout(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="2608" type="branch" />
            <wire x2="2416" y1="2608" y2="2608" x1="2400" />
            <wire x2="2528" y1="2608" y2="2608" x1="2416" />
        </branch>
        <instance x="2272" y="4240" name="XLXI_125" orien="R0">
        </instance>
        <branch name="Instruction(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="3952" type="branch" />
            <wire x2="2208" y1="3952" y2="3952" x1="2192" />
            <wire x2="2272" y1="3952" y2="3952" x1="2208" />
        </branch>
        <branch name="Instruction(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="2736" type="branch" />
            <wire x2="3040" y1="2736" y2="2736" x1="2992" />
            <wire x2="3120" y1="2736" y2="2736" x1="3040" />
        </branch>
        <branch name="XLXN_47(7:0)">
            <wire x2="2272" y1="4016" y2="4016" x1="2192" />
        </branch>
        <branch name="XLXN_26(3:0)">
            <wire x2="2736" y1="4208" y2="4208" x1="2656" />
            <wire x2="2912" y1="3248" y2="3248" x1="2736" />
            <wire x2="2736" y1="3248" y2="4208" x1="2736" />
        </branch>
        <branch name="anO(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="3328" type="branch" />
            <wire x2="2704" y1="3760" y2="3760" x1="2656" />
            <wire x2="2752" y1="3328" y2="3328" x1="2704" />
            <wire x2="2752" y1="3328" y2="3408" x1="2752" />
            <wire x2="2752" y1="3408" y2="3472" x1="2752" />
            <wire x2="2752" y1="3472" y2="3536" x1="2752" />
            <wire x2="2752" y1="3536" y2="3584" x1="2752" />
            <wire x2="2752" y1="3584" y2="3616" x1="2752" />
            <wire x2="2704" y1="3328" y2="3760" x1="2704" />
        </branch>
        <branch name="manualSwitch">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="2672" type="branch" />
            <wire x2="2448" y1="2672" y2="2672" x1="2432" />
            <wire x2="2528" y1="2672" y2="2672" x1="2448" />
        </branch>
        <branch name="cl1k">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="3248" type="branch" />
            <wire x2="752" y1="3248" y2="3248" x1="688" />
            <wire x2="1552" y1="3248" y2="3248" x1="752" />
            <wire x2="1552" y1="3248" y2="3408" x1="1552" />
            <wire x2="1472" y1="3408" y2="4144" x1="1472" />
            <wire x2="2272" y1="4144" y2="4144" x1="1472" />
            <wire x2="1552" y1="3408" y2="3408" x1="1472" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2672" y1="4272" y2="4272" x1="2656" />
            <wire x2="2896" y1="3232" y2="3232" x1="2672" />
            <wire x2="2672" y1="3232" y2="4272" x1="2672" />
            <wire x2="2912" y1="3184" y2="3184" x1="2896" />
            <wire x2="2896" y1="3184" y2="3232" x1="2896" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2528" y1="2480" y2="2480" x1="2416" />
        </branch>
    </sheet>
</drawing>