<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DIn" />
        <signal name="sel" />
        <signal name="XLXN_4" />
        <signal name="AOut" />
        <signal name="BOut" />
        <port polarity="Input" name="DIn" />
        <port polarity="Input" name="sel" />
        <port polarity="Output" name="AOut" />
        <port polarity="Output" name="BOut" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="sel" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="DIn" name="I1" />
            <blockpin signalname="AOut" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="DIn" name="I0" />
            <blockpin signalname="sel" name="I1" />
            <blockpin signalname="BOut" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="1488" name="XLXI_1" orien="R0" />
        <instance x="1104" y="1648" name="XLXI_2" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1104" y1="1424" y2="1424" x1="992" />
        </branch>
        <branch name="DIn">
            <wire x2="624" y1="1360" y2="1360" x1="608" />
            <wire x2="1104" y1="1360" y2="1360" x1="624" />
            <wire x2="624" y1="1360" y2="1584" x1="624" />
            <wire x2="1104" y1="1584" y2="1584" x1="624" />
        </branch>
        <instance x="768" y="1456" name="XLXI_4" orien="R0" />
        <branch name="AOut">
            <wire x2="1440" y1="1392" y2="1392" x1="1360" />
        </branch>
        <branch name="BOut">
            <wire x2="1440" y1="1552" y2="1552" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1392" name="AOut" orien="R0" />
        <iomarker fontsize="28" x="1440" y="1552" name="BOut" orien="R0" />
        <branch name="sel">
            <wire x2="736" y1="1520" y2="1520" x1="720" />
            <wire x2="1104" y1="1520" y2="1520" x1="736" />
            <wire x2="768" y1="1424" y2="1424" x1="736" />
            <wire x2="736" y1="1424" y2="1520" x1="736" />
        </branch>
        <iomarker fontsize="28" x="720" y="1520" name="sel" orien="R180" />
        <iomarker fontsize="28" x="608" y="1360" name="DIn" orien="R180" />
    </sheet>
</drawing>