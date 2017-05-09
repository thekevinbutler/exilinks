<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="AOut(7:0)" />
        <signal name="XLXN_2(7:0)" />
        <signal name="loadC" />
        <signal name="DataIn(7:0)" />
        <signal name="RegCIn(7:0)" />
        <signal name="Write" />
        <signal name="CLR" />
        <port polarity="Output" name="AOut(7:0)" />
        <port polarity="Input" name="loadC" />
        <port polarity="Input" name="DataIn(7:0)" />
        <port polarity="Input" name="RegCIn(7:0)" />
        <port polarity="Input" name="Write" />
        <port polarity="Input" name="CLR" />
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
        <block symbolname="RegisterGeneric" name="XLXI_1">
            <blockpin signalname="XLXN_2(7:0)" name="DataIn(7:0)" />
            <blockpin signalname="Write" name="Write" />
            <blockpin signalname="AOut(7:0)" name="DataOut(7:0)" />
            <blockpin signalname="CLR" name="CLR" />
        </block>
        <block symbolname="mux8x2to1" name="XLXI_2">
            <blockpin signalname="DataIn(7:0)" name="A(7:0)" />
            <blockpin signalname="RegCIn(7:0)" name="B(7:0)" />
            <blockpin signalname="loadC" name="sel" />
            <blockpin signalname="XLXN_2(7:0)" name="DOut(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2224" y="1232" name="XLXI_1" orien="R0">
        </instance>
        <branch name="AOut(7:0)">
            <wire x2="2832" y1="1136" y2="1136" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2832" y="1136" name="AOut(7:0)" orien="R0" />
        <instance x="1584" y="848" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_2(7:0)">
            <wire x2="2224" y1="1136" y2="1136" x1="1968" />
        </branch>
        <branch name="loadC">
            <wire x2="1584" y1="1136" y2="1136" x1="1520" />
        </branch>
        <branch name="DataIn(7:0)">
            <wire x2="1584" y1="944" y2="944" x1="1360" />
        </branch>
        <branch name="Write">
            <wire x2="2224" y1="1200" y2="1200" x1="2096" />
        </branch>
        <branch name="CLR">
            <wire x2="2224" y1="1264" y2="1264" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="1360" y="944" name="DataIn(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1520" y="1136" name="loadC" orien="R180" />
        <iomarker fontsize="28" x="2096" y="1200" name="Write" orien="R180" />
        <iomarker fontsize="28" x="2096" y="1264" name="CLR" orien="R180" />
        <branch name="RegCIn(7:0)">
            <wire x2="592" y1="1024" y2="1024" x1="544" />
            <wire x2="976" y1="1024" y2="1024" x1="592" />
            <wire x2="1280" y1="1024" y2="1024" x1="976" />
            <wire x2="1280" y1="1008" y2="1024" x1="1280" />
            <wire x2="1584" y1="1008" y2="1008" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="544" y="1024" name="RegCIn(7:0)" orien="R180" />
    </sheet>
</drawing>