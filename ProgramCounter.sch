<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q0" />
        <signal name="SysClkIn" />
        <signal name="notQ0" />
        <signal name="incrementPC" />
        <signal name="Q1" />
        <signal name="QOut(7:0)" />
        <signal name="XLXN_6" />
        <signal name="QOut(5)" />
        <signal name="resetPC" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="PrgmMode" />
        <signal name="ManualInc" />
        <signal name="DebugMode" />
        <signal name="XLXN_31" />
        <signal name="OverridePC(7:0)" />
        <signal name="OverrideMode" />
        <signal name="PCOut(7:0)" />
        <signal name="XLXN_39" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <port polarity="Output" name="Q0" />
        <port polarity="Input" name="SysClkIn" />
        <port polarity="Output" name="Q1" />
        <port polarity="Input" name="resetPC" />
        <port polarity="Input" name="PrgmMode" />
        <port polarity="Input" name="ManualInc" />
        <port polarity="Input" name="DebugMode" />
        <port polarity="Input" name="OverridePC(7:0)" />
        <port polarity="Input" name="OverrideMode" />
        <port polarity="Output" name="PCOut(7:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="mux8x2to1">
            <timestamp>2017-5-6T10:51:43</timestamp>
            <line x2="0" y1="288" y2="288" x1="64" />
            <rect width="64" x="320" y="276" height="24" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="256" x="64" y="-256" height="576" />
        </blockdef>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="notQ0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="incrementPC" name="O" />
        </block>
        <block symbolname="cb8cled" name="XLXI_115">
            <blockpin signalname="XLXN_39" name="C" />
            <blockpin signalname="XLXN_42" name="CE" />
            <blockpin signalname="XLXN_6" name="CLR" />
            <blockpin signalname="OverridePC(7:0)" name="D(7:0)" />
            <blockpin signalname="OverrideMode" name="L" />
            <blockpin signalname="XLXN_41" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="QOut(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="or2" name="XLXI_119">
            <blockpin signalname="QOut(5)" name="I0" />
            <blockpin signalname="resetPC" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_123">
            <blockpin signalname="SysClkIn" name="C" />
            <blockpin signalname="XLXN_31" name="CLR" />
            <blockpin signalname="XLXN_18" name="J" />
            <blockpin signalname="XLXN_18" name="K" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_124">
            <blockpin signalname="notQ0" name="C" />
            <blockpin signalname="XLXN_31" name="CLR" />
            <blockpin signalname="XLXN_17" name="J" />
            <blockpin signalname="XLXN_17" name="K" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_125">
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_126">
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_128">
            <blockpin signalname="incrementPC" name="D0" />
            <blockpin signalname="ManualInc" name="D1" />
            <blockpin signalname="PrgmMode" name="S0" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_129">
            <blockpin signalname="DebugMode" name="I0" />
            <blockpin signalname="PrgmMode" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="mux8x2to1" name="XLXI_136">
            <blockpin signalname="QOut(7:0)" name="A(7:0)" />
            <blockpin signalname="OverridePC(7:0)" name="B(7:0)" />
            <blockpin signalname="OverrideMode" name="sel" />
            <blockpin signalname="PCOut(7:0)" name="DOut(7:0)" />
        </block>
        <block symbolname="pullup" name="XLXI_138">
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_140">
            <blockpin signalname="XLXN_42" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="SysClkIn">
            <wire x2="272" y1="384" y2="384" x1="256" />
            <wire x2="272" y1="384" y2="688" x1="272" />
            <wire x2="720" y1="688" y2="688" x1="272" />
        </branch>
        <branch name="Q1">
            <wire x2="1952" y1="304" y2="304" x1="1856" />
            <wire x2="1952" y1="304" y2="544" x1="1952" />
            <wire x2="1952" y1="544" y2="768" x1="1952" />
            <wire x2="1952" y1="544" y2="544" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="256" y="384" name="SysClkIn" orien="R180" />
        <iomarker fontsize="28" x="1952" y="768" name="Q1" orien="R90" />
        <instance x="1136" y="1904" name="XLXI_115" orien="R0" />
        <branch name="QOut(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1456" type="branch" />
            <wire x2="1584" y1="1456" y2="1456" x1="1520" />
            <wire x2="1680" y1="1456" y2="1456" x1="1584" />
            <wire x2="1952" y1="1456" y2="1456" x1="1680" />
            <wire x2="1952" y1="1456" y2="1520" x1="1952" />
            <wire x2="1984" y1="1520" y2="1520" x1="1952" />
        </branch>
        <bustap x2="1584" y1="1456" y2="1552" x1="1584" />
        <branch name="XLXN_6">
            <wire x2="1136" y1="1872" y2="1872" x1="1104" />
        </branch>
        <instance x="848" y="1968" name="XLXI_119" orien="R0" />
        <branch name="QOut(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1680" type="branch" />
            <wire x2="848" y1="1904" y2="1904" x1="768" />
            <wire x2="768" y1="1904" y2="2000" x1="768" />
            <wire x2="1584" y1="2000" y2="2000" x1="768" />
            <wire x2="1584" y1="1552" y2="1680" x1="1584" />
            <wire x2="1584" y1="1680" y2="2000" x1="1584" />
        </branch>
        <branch name="resetPC">
            <wire x2="848" y1="1840" y2="1840" x1="752" />
        </branch>
        <instance x="1552" y="800" name="XLXI_124" orien="R0" />
        <branch name="notQ0">
            <wire x2="1536" y1="560" y2="560" x1="1520" />
            <wire x2="1536" y1="560" y2="672" x1="1536" />
            <wire x2="1552" y1="672" y2="672" x1="1536" />
        </branch>
        <instance x="720" y="816" name="XLXI_123" orien="R0" />
        <branch name="Q0">
            <wire x2="1168" y1="560" y2="560" x1="1104" />
            <wire x2="1296" y1="560" y2="560" x1="1168" />
            <wire x2="1168" y1="560" y2="768" x1="1168" />
        </branch>
        <instance x="1296" y="592" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="1168" y="768" name="Q0" orien="R90" />
        <branch name="incrementPC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="304" type="branch" />
            <wire x2="1632" y1="304" y2="304" x1="1520" />
        </branch>
        <instance x="1856" y="272" name="XLXI_6" orien="R180" />
        <branch name="XLXN_17">
            <wire x2="1440" y1="464" y2="512" x1="1440" />
            <wire x2="1536" y1="512" y2="512" x1="1440" />
            <wire x2="1536" y1="512" y2="544" x1="1536" />
            <wire x2="1552" y1="544" y2="544" x1="1536" />
            <wire x2="1552" y1="480" y2="480" x1="1536" />
            <wire x2="1536" y1="480" y2="512" x1="1536" />
        </branch>
        <instance x="592" y="480" name="XLXI_126" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="656" y1="480" y2="528" x1="656" />
            <wire x2="704" y1="528" y2="528" x1="656" />
            <wire x2="704" y1="528" y2="560" x1="704" />
            <wire x2="720" y1="560" y2="560" x1="704" />
            <wire x2="720" y1="496" y2="496" x1="704" />
            <wire x2="704" y1="496" y2="528" x1="704" />
        </branch>
        <instance x="1376" y="464" name="XLXI_125" orien="R0" />
        <branch name="ManualInc">
            <wire x2="256" y1="1520" y2="1520" x1="240" />
            <wire x2="288" y1="1520" y2="1520" x1="256" />
            <wire x2="384" y1="1520" y2="1520" x1="288" />
        </branch>
        <iomarker fontsize="28" x="240" y="1520" name="ManualInc" orien="R180" />
        <instance x="400" y="1072" name="XLXI_129" orien="R0" />
        <branch name="PrgmMode">
            <wire x2="400" y1="944" y2="944" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="944" name="PrgmMode" orien="R180" />
        <branch name="DebugMode">
            <wire x2="400" y1="1008" y2="1008" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="1008" name="DebugMode" orien="R180" />
        <branch name="XLXN_31">
            <wire x2="720" y1="976" y2="976" x1="656" />
            <wire x2="1552" y1="976" y2="976" x1="720" />
            <wire x2="720" y1="784" y2="976" x1="720" />
            <wire x2="1552" y1="768" y2="976" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="432" y="1184" name="OverridePC(7:0)" orien="R180" />
        <branch name="OverridePC(7:0)">
            <wire x2="1056" y1="1184" y2="1184" x1="432" />
            <wire x2="1056" y1="1184" y2="1312" x1="1056" />
            <wire x2="1056" y1="1312" y2="1456" x1="1056" />
            <wire x2="1136" y1="1456" y2="1456" x1="1056" />
            <wire x2="1920" y1="1312" y2="1312" x1="1056" />
            <wire x2="1920" y1="1312" y2="1584" x1="1920" />
            <wire x2="1984" y1="1584" y2="1584" x1="1920" />
        </branch>
        <branch name="PrgmMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1584" type="branch" />
            <wire x2="384" y1="1584" y2="1584" x1="304" />
        </branch>
        <iomarker fontsize="28" x="256" y="1248" name="OverrideMode" orien="R180" />
        <branch name="OverrideMode">
            <wire x2="528" y1="1248" y2="1248" x1="256" />
            <wire x2="528" y1="1248" y2="1328" x1="528" />
            <wire x2="832" y1="1328" y2="1328" x1="528" />
            <wire x2="832" y1="1328" y2="1648" x1="832" />
            <wire x2="1136" y1="1648" y2="1648" x1="832" />
        </branch>
        <iomarker fontsize="28" x="752" y="1840" name="resetPC" orien="R180" />
        <instance x="1984" y="1424" name="XLXI_136" orien="R0">
        </instance>
        <branch name="OverrideMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1712" type="branch" />
            <wire x2="1984" y1="1712" y2="1712" x1="1920" />
        </branch>
        <branch name="PCOut(7:0)">
            <wire x2="2480" y1="1712" y2="1712" x1="2368" />
            <wire x2="2496" y1="1712" y2="1712" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2496" y="1712" name="PCOut(7:0)" orien="R0" />
        <instance x="384" y="1616" name="XLXI_128" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="768" y1="1488" y2="1488" x1="704" />
            <wire x2="768" y1="1488" y2="1776" x1="768" />
            <wire x2="1136" y1="1776" y2="1776" x1="768" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1136" y1="1584" y2="1584" x1="1104" />
        </branch>
        <instance x="1104" y="1648" name="XLXI_138" orien="R270" />
        <branch name="incrementPC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1456" type="branch" />
            <wire x2="384" y1="1456" y2="1456" x1="352" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1136" y1="1712" y2="1712" x1="1104" />
        </branch>
        <instance x="1104" y="1776" name="XLXI_140" orien="R270" />
    </sheet>
</drawing>