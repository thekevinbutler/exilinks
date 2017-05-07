<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="AddrIn(4:0)" />
        <signal name="DataIn(7:0)" />
        <signal name="DataOut(7:0)" />
        <signal name="EditMode" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4(7:0)" />
        <port polarity="Input" name="AddrIn(4:0)" />
        <port polarity="Input" name="DataIn(7:0)" />
        <port polarity="Output" name="DataOut(7:0)" />
        <port polarity="Input" name="EditMode" />
        <blockdef name="sRAM32x8_ex_pgm_data">
            <timestamp>2017-5-6T4:16:48</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="sRAM32x8_ex_pgm_data" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="nCS" />
            <blockpin signalname="XLXN_2" name="nWE" />
            <blockpin signalname="XLXN_3" name="WCLK" />
            <blockpin signalname="AddrIn(4:0)" name="A(4:0)" />
            <blockpin signalname="DataIn(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_4(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_5">
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="mux8x2to1" name="XLXI_6">
            <blockpin signalname="XLXN_4(7:0)" name="A(7:0)" />
            <blockpin signalname="DataIn(7:0)" name="B(7:0)" />
            <blockpin signalname="EditMode" name="sel" />
            <blockpin signalname="DataOut(7:0)" name="DOut(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="EditMode" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1392" y="1104" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1376" y1="848" y2="848" x1="1328" />
            <wire x2="1376" y1="848" y2="880" x1="1376" />
            <wire x2="1392" y1="880" y2="880" x1="1376" />
            <wire x2="1392" y1="816" y2="816" x1="1376" />
            <wire x2="1376" y1="816" y2="848" x1="1376" />
        </branch>
        <instance x="1168" y="784" name="XLXI_5" orien="R90" />
        <branch name="AddrIn(4:0)">
            <wire x2="1392" y1="1008" y2="1008" x1="1216" />
        </branch>
        <branch name="DataIn(7:0)">
            <wire x2="1360" y1="1072" y2="1072" x1="1280" />
            <wire x2="1392" y1="1072" y2="1072" x1="1360" />
            <wire x2="1360" y1="1072" y2="1168" x1="1360" />
            <wire x2="1840" y1="1168" y2="1168" x1="1360" />
            <wire x2="1840" y1="976" y2="1168" x1="1840" />
            <wire x2="2240" y1="976" y2="976" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1072" name="DataIn(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1216" y="1008" name="AddrIn(4:0)" orien="R180" />
        <instance x="2240" y="816" name="XLXI_6" orien="R0">
        </instance>
        <branch name="DataOut(7:0)">
            <wire x2="2768" y1="1104" y2="1104" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2768" y="1104" name="DataOut(7:0)" orien="R0" />
        <branch name="EditMode">
            <wire x2="608" y1="944" y2="944" x1="576" />
            <wire x2="624" y1="944" y2="944" x1="608" />
            <wire x2="608" y1="944" y2="1248" x1="608" />
            <wire x2="1872" y1="1248" y2="1248" x1="608" />
            <wire x2="2240" y1="1104" y2="1104" x1="1872" />
            <wire x2="1872" y1="1104" y2="1248" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="576" y="944" name="EditMode" orien="R180" />
        <instance x="624" y="976" name="XLXI_7" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1360" y1="944" y2="944" x1="848" />
            <wire x2="1392" y1="944" y2="944" x1="1360" />
        </branch>
        <branch name="XLXN_4(7:0)">
            <wire x2="2000" y1="816" y2="816" x1="1776" />
            <wire x2="2000" y1="816" y2="912" x1="2000" />
            <wire x2="2240" y1="912" y2="912" x1="2000" />
        </branch>
    </sheet>
</drawing>