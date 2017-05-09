<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DataIn(7:0)" />
        <signal name="DataOut(7:0)" />
        <signal name="XLXN_4" />
        <signal name="Write" />
        <signal name="CLR" />
        <port polarity="Input" name="DataIn(7:0)" />
        <port polarity="Output" name="DataOut(7:0)" />
        <port polarity="Input" name="Write" />
        <port polarity="Input" name="CLR" />
        <blockdef name="fd8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <block symbolname="fd8ce" name="XLXI_2">
            <blockpin signalname="Write" name="C" />
            <blockpin signalname="XLXN_4" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="DataIn(7:0)" name="D(7:0)" />
            <blockpin signalname="DataOut(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="pullup" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1520" y="1456" name="XLXI_2" orien="R0" />
        <branch name="DataIn(7:0)">
            <wire x2="1520" y1="1200" y2="1200" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="1200" name="DataIn(7:0)" orien="R180" />
        <branch name="DataOut(7:0)">
            <wire x2="2112" y1="1200" y2="1200" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1200" name="DataOut(7:0)" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1520" y1="1264" y2="1264" x1="1488" />
        </branch>
        <instance x="1488" y="1328" name="XLXI_3" orien="R270" />
        <branch name="Write">
            <wire x2="1520" y1="1328" y2="1328" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1328" name="Write" orien="R180" />
        <branch name="CLR">
            <wire x2="1520" y1="1424" y2="1424" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="1424" name="CLR" orien="R180" />
    </sheet>
</drawing>