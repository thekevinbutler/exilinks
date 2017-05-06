<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SysClkIn" />
        <signal name="XLXN_2" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="counterTick" />
        <port polarity="Input" name="SysClkIn" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="counterTick" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="SysClkIn" name="C" />
            <blockpin signalname="Q0" name="D" />
            <blockpin signalname="XLXN_2" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="Q1" name="D" />
            <blockpin signalname="counterTick" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_2" name="I" />
            <blockpin signalname="Q0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="counterTick" name="I" />
            <blockpin signalname="Q1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="SysClkIn">
            <wire x2="384" y1="240" y2="240" x1="240" />
            <wire x2="816" y1="240" y2="240" x1="384" />
            <wire x2="816" y1="240" y2="544" x1="816" />
            <wire x2="880" y1="544" y2="544" x1="816" />
        </branch>
        <iomarker fontsize="28" x="240" y="240" name="SysClkIn" orien="R180" />
        <instance x="880" y="672" name="XLXI_3" orien="R0" />
        <instance x="1536" y="656" name="XLXI_4" orien="R0" />
        <instance x="1184" y="192" name="XLXI_5" orien="R180" />
        <instance x="1840" y="192" name="XLXI_6" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="1280" y1="224" y2="224" x1="1184" />
            <wire x2="1280" y1="224" y2="416" x1="1280" />
            <wire x2="1472" y1="416" y2="416" x1="1280" />
            <wire x2="1472" y1="416" y2="528" x1="1472" />
            <wire x2="1536" y1="528" y2="528" x1="1472" />
            <wire x2="1280" y1="416" y2="416" x1="1264" />
        </branch>
        <branch name="Q0">
            <wire x2="864" y1="224" y2="416" x1="864" />
            <wire x2="880" y1="416" y2="416" x1="864" />
            <wire x2="912" y1="224" y2="224" x1="864" />
            <wire x2="960" y1="224" y2="224" x1="912" />
            <wire x2="912" y1="160" y2="224" x1="912" />
        </branch>
        <branch name="Q1">
            <wire x2="1520" y1="224" y2="400" x1="1520" />
            <wire x2="1536" y1="400" y2="400" x1="1520" />
            <wire x2="1568" y1="224" y2="224" x1="1520" />
            <wire x2="1616" y1="224" y2="224" x1="1568" />
            <wire x2="1568" y1="144" y2="224" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1568" y="144" name="Q1" orien="R270" />
        <branch name="counterTick">
            <wire x2="1872" y1="224" y2="224" x1="1840" />
            <wire x2="1936" y1="224" y2="224" x1="1872" />
            <wire x2="1936" y1="224" y2="400" x1="1936" />
            <wire x2="2032" y1="400" y2="400" x1="1936" />
            <wire x2="1936" y1="400" y2="400" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="912" y="160" name="Q0" orien="R270" />
        <iomarker fontsize="28" x="2032" y="400" name="counterTick" orien="R0" />
    </sheet>
</drawing>