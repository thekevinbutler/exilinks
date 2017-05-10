<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="chosenAddr(4:0)" />
        <signal name="XLXN_2" />
        <signal name="WriteClk" />
        <signal name="InstCode(7:0)" />
        <signal name="AddrContent(7:0)" />
        <signal name="PCNum(4:0)" />
        <signal name="PCNum(7:0)" />
        <signal name="InstrOut(7:0)" />
        <signal name="EditMode" />
        <port polarity="Output" name="chosenAddr(4:0)" />
        <port polarity="Input" name="InstCode(7:0)" />
        <port polarity="Input" name="PCNum(7:0)" />
        <port polarity="Output" name="InstrOut(7:0)" />
        <port polarity="Input" name="EditMode" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="sRAM32x8_pgmC_instr">
            <timestamp>2017-5-9T18:40:34</timestamp>
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
        <block symbolname="pulldown" name="XLXI_5">
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10(4:0)">
            <blockpin signalname="PCNum(4:0)" name="I" />
            <blockpin signalname="chosenAddr(4:0)" name="O" />
        </block>
        <block symbolname="mux8x2to1" name="XLXI_11">
            <blockpin signalname="AddrContent(7:0)" name="A(7:0)" />
            <blockpin signalname="InstCode(7:0)" name="B(7:0)" />
            <blockpin signalname="EditMode" name="sel" />
            <blockpin signalname="InstrOut(7:0)" name="DOut(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="EditMode" name="I" />
            <blockpin signalname="WriteClk" name="O" />
        </block>
        <block symbolname="sRAM32x8_pgmC_instr" name="XLXI_13">
            <blockpin signalname="XLXN_2" name="nCS" />
            <blockpin signalname="XLXN_2" name="nWE" />
            <blockpin signalname="WriteClk" name="WCLK" />
            <blockpin signalname="chosenAddr(4:0)" name="A(4:0)" />
            <blockpin signalname="InstCode(7:0)" name="D(7:0)" />
            <blockpin signalname="AddrContent(7:0)" name="Q(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_2">
            <wire x2="1264" y1="992" y2="992" x1="1216" />
            <wire x2="1264" y1="992" y2="1024" x1="1264" />
            <wire x2="1280" y1="1024" y2="1024" x1="1264" />
            <wire x2="1280" y1="960" y2="960" x1="1264" />
            <wire x2="1264" y1="960" y2="992" x1="1264" />
        </branch>
        <instance x="1056" y="928" name="XLXI_5" orien="R90" />
        <branch name="WriteClk">
            <wire x2="1232" y1="1088" y2="1088" x1="928" />
            <wire x2="1280" y1="1088" y2="1088" x1="1232" />
        </branch>
        <branch name="InstCode(7:0)">
            <wire x2="1232" y1="1216" y2="1216" x1="1168" />
            <wire x2="1280" y1="1216" y2="1216" x1="1232" />
            <wire x2="1232" y1="1216" y2="1328" x1="1232" />
            <wire x2="1728" y1="1328" y2="1328" x1="1232" />
            <wire x2="1728" y1="1072" y2="1328" x1="1728" />
            <wire x2="2272" y1="1072" y2="1072" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1168" y="1216" name="InstCode(7:0)" orien="R180" />
        <branch name="AddrContent(7:0)">
            <wire x2="1744" y1="960" y2="960" x1="1664" />
            <wire x2="1744" y1="960" y2="1008" x1="1744" />
            <wire x2="2272" y1="1008" y2="1008" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1024" y="576" name="chosenAddr(4:0)" orien="R270" />
        <branch name="PCNum(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="672" type="branch" />
            <wire x2="720" y1="672" y2="672" x1="688" />
            <wire x2="736" y1="672" y2="672" x1="720" />
        </branch>
        <instance x="736" y="704" name="XLXI_10(4:0)" orien="R0" />
        <branch name="chosenAddr(4:0)">
            <wire x2="1024" y1="672" y2="672" x1="960" />
            <wire x2="1024" y1="672" y2="1152" x1="1024" />
            <wire x2="1280" y1="1152" y2="1152" x1="1024" />
            <wire x2="1024" y1="576" y2="672" x1="1024" />
        </branch>
        <branch name="PCNum(7:0)">
            <wire x2="576" y1="672" y2="672" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="672" name="PCNum(7:0)" orien="R180" />
        <instance x="2272" y="912" name="XLXI_11" orien="R0">
        </instance>
        <branch name="InstrOut(7:0)">
            <wire x2="2816" y1="1200" y2="1200" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2816" y="1200" name="InstrOut(7:0)" orien="R0" />
        <branch name="EditMode">
            <wire x2="2272" y1="1200" y2="1200" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2224" y="1200" name="EditMode" orien="R180" />
        <instance x="704" y="1120" name="XLXI_12" orien="R0" />
        <branch name="EditMode">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1088" type="branch" />
            <wire x2="656" y1="1088" y2="1088" x1="640" />
            <wire x2="704" y1="1088" y2="1088" x1="656" />
        </branch>
        <instance x="1280" y="1248" name="XLXI_13" orien="R0">
        </instance>
    </sheet>
</drawing>