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
        <signal name="IncrementPC" />
        <signal name="Q1" />
        <port polarity="Output" name="Q0" />
        <port polarity="Input" name="SysClkIn" />
        <port polarity="Output" name="IncrementPC" />
        <port polarity="Output" name="Q1" />
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
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="notQ0" name="C" />
            <blockpin signalname="IncrementPC" name="D" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="notQ0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="IncrementPC" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="SysClkIn" name="C" />
            <blockpin signalname="notQ0" name="D" />
            <blockpin signalname="Q0" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1552" y="800" name="XLXI_4" orien="R0" />
        <instance x="1200" y="336" name="XLXI_5" orien="R180" />
        <instance x="1856" y="336" name="XLXI_6" orien="R180" />
        <branch name="Q0">
            <wire x2="1296" y1="368" y2="368" x1="1200" />
            <wire x2="1296" y1="368" y2="560" x1="1296" />
            <wire x2="1296" y1="560" y2="768" x1="1296" />
            <wire x2="1296" y1="560" y2="560" x1="1280" />
        </branch>
        <branch name="SysClkIn">
            <wire x2="832" y1="384" y2="384" x1="256" />
            <wire x2="832" y1="384" y2="688" x1="832" />
            <wire x2="896" y1="688" y2="688" x1="832" />
        </branch>
        <instance x="896" y="816" name="XLXI_3" orien="R0" />
        <branch name="notQ0">
            <wire x2="880" y1="304" y2="368" x1="880" />
            <wire x2="880" y1="368" y2="560" x1="880" />
            <wire x2="896" y1="560" y2="560" x1="880" />
            <wire x2="976" y1="368" y2="368" x1="880" />
            <wire x2="976" y1="304" y2="304" x1="880" />
            <wire x2="1360" y1="304" y2="304" x1="976" />
            <wire x2="1360" y1="304" y2="672" x1="1360" />
            <wire x2="1552" y1="672" y2="672" x1="1360" />
        </branch>
        <branch name="IncrementPC">
            <wire x2="1536" y1="336" y2="368" x1="1536" />
            <wire x2="1536" y1="368" y2="544" x1="1536" />
            <wire x2="1552" y1="544" y2="544" x1="1536" />
            <wire x2="1568" y1="368" y2="368" x1="1536" />
            <wire x2="1632" y1="368" y2="368" x1="1568" />
        </branch>
        <branch name="Q1">
            <wire x2="1952" y1="368" y2="368" x1="1856" />
            <wire x2="1952" y1="368" y2="544" x1="1952" />
            <wire x2="1952" y1="544" y2="768" x1="1952" />
            <wire x2="1952" y1="544" y2="544" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="256" y="384" name="SysClkIn" orien="R180" />
        <iomarker fontsize="28" x="1296" y="768" name="Q0" orien="R90" />
        <iomarker fontsize="28" x="1952" y="768" name="Q1" orien="R90" />
        <iomarker fontsize="28" x="1536" y="336" name="IncrementPC" orien="R270" />
    </sheet>
</drawing>