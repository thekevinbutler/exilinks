<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLR" />
        <signal name="ALUIn(7:0)" />
        <signal name="COut(7:0)" />
        <signal name="XLXN_6" />
        <signal name="Signed" />
        <signal name="Write" />
        <signal name="SignedOut" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="ALUIn(7:0)" />
        <port polarity="Output" name="COut(7:0)" />
        <port polarity="Input" name="Signed" />
        <port polarity="Input" name="Write" />
        <port polarity="Output" name="SignedOut" />
        <blockdef name="RegisterGeneric">
            <timestamp>2017-5-8T7:27:6</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="RegisterGeneric" name="XLXI_1">
            <blockpin signalname="ALUIn(7:0)" name="DataIn(7:0)" />
            <blockpin signalname="Write" name="Write" />
            <blockpin signalname="COut(7:0)" name="DataOut(7:0)" />
            <blockpin signalname="CLR" name="CLR" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="Write" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="Signed" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="SignedOut" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="Signed" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1680" y="1248" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLR">
            <wire x2="1680" y1="1280" y2="1280" x1="1600" />
        </branch>
        <branch name="Write">
            <wire x2="1680" y1="1216" y2="1216" x1="1600" />
        </branch>
        <branch name="ALUIn(7:0)">
            <wire x2="1680" y1="1152" y2="1152" x1="1568" />
        </branch>
        <branch name="COut(7:0)">
            <wire x2="2224" y1="1152" y2="1152" x1="2064" />
        </branch>
        <instance x="608" y="1904" name="XLXI_3" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="608" y1="1648" y2="1648" x1="576" />
        </branch>
        <instance x="352" y="1680" name="XLXI_4" orien="R0" />
        <branch name="Signed">
            <wire x2="336" y1="1584" y2="1584" x1="288" />
            <wire x2="528" y1="1584" y2="1584" x1="336" />
            <wire x2="608" y1="1584" y2="1584" x1="528" />
            <wire x2="336" y1="1584" y2="1648" x1="336" />
            <wire x2="352" y1="1648" y2="1648" x1="336" />
        </branch>
        <iomarker fontsize="28" x="288" y="1584" name="Signed" orien="R180" />
        <branch name="Write">
            <wire x2="608" y1="1776" y2="1776" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="1776" name="Write" orien="R180" />
        <iomarker fontsize="28" x="1600" y="1216" name="Write" orien="R180" />
        <iomarker fontsize="28" x="1600" y="1280" name="CLR" orien="R180" />
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1872" type="branch" />
            <wire x2="608" y1="1872" y2="1872" x1="544" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1152" name="ALUIn(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2224" y="1152" name="COut(7:0)" orien="R0" />
        <branch name="SignedOut">
            <wire x2="1184" y1="1648" y2="1648" x1="992" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1648" name="SignedOut" orien="R0" />
    </sheet>
</drawing>