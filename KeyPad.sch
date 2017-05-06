<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="StoreOut0" />
        <signal name="StoreOut1" />
        <signal name="StoreOut2" />
        <signal name="StoreOut3" />
        <signal name="Dout(4)" />
        <signal name="Dout(5)" />
        <signal name="Dout(6)" />
        <signal name="Dout(0)" />
        <signal name="Dout(1)" />
        <signal name="Dout(2)" />
        <signal name="Dout(3)" />
        <signal name="FDKeyI" />
        <signal name="FDKey" />
        <signal name="keyL" />
        <signal name="Din(0)" />
        <signal name="Din(1)" />
        <signal name="Din(2)" />
        <signal name="Din(3)" />
        <signal name="Din(3:0)" />
        <signal name="rowI(3:0)" />
        <signal name="Col(3:0)" />
        <signal name="ClkIn" />
        <signal name="Dout(7:0)" />
        <signal name="Dout(7)" />
        <port polarity="Input" name="rowI(3:0)" />
        <port polarity="BiDirectional" name="Col(3:0)" />
        <port polarity="Input" name="ClkIn" />
        <port polarity="Output" name="Dout(7:0)" />
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
        <blockdef name="fd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="keyCR4b">
            <timestamp>2017-5-2T17:12:6</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="fd" name="XLXI_89">
            <blockpin signalname="keyL" name="C" />
            <blockpin signalname="FDKeyI" name="D" />
            <blockpin signalname="FDKey" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_90">
            <blockpin signalname="FDKey" name="I" />
            <blockpin signalname="FDKeyI" name="O" />
        </block>
        <block symbolname="fd4ce" name="XLXI_110">
            <blockpin signalname="ClkIn" name="C" />
            <blockpin signalname="keyL" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="Din(0)" name="D0" />
            <blockpin signalname="Din(1)" name="D1" />
            <blockpin signalname="Din(2)" name="D2" />
            <blockpin signalname="Din(3)" name="D3" />
            <blockpin signalname="StoreOut0" name="Q0" />
            <blockpin signalname="StoreOut1" name="Q1" />
            <blockpin signalname="StoreOut2" name="Q2" />
            <blockpin signalname="StoreOut3" name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_69">
            <blockpin signalname="ClkIn" name="C" />
            <blockpin signalname="FDKey" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="StoreOut0" name="D0" />
            <blockpin signalname="StoreOut1" name="D1" />
            <blockpin signalname="StoreOut2" name="D2" />
            <blockpin signalname="StoreOut3" name="D3" />
            <blockpin signalname="Dout(4)" name="Q0" />
            <blockpin signalname="Dout(5)" name="Q1" />
            <blockpin signalname="Dout(6)" name="Q2" />
            <blockpin signalname="Dout(7)" name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_70">
            <blockpin signalname="ClkIn" name="C" />
            <blockpin signalname="FDKeyI" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="StoreOut0" name="D0" />
            <blockpin signalname="StoreOut1" name="D1" />
            <blockpin signalname="StoreOut2" name="D2" />
            <blockpin signalname="StoreOut3" name="D3" />
            <blockpin signalname="Dout(0)" name="Q0" />
            <blockpin signalname="Dout(1)" name="Q1" />
            <blockpin signalname="Dout(2)" name="Q2" />
            <blockpin signalname="Dout(3)" name="Q3" />
        </block>
        <block symbolname="pulldown" name="XLXI_102(3:0)">
            <blockpin signalname="rowI(3:0)" name="O" />
        </block>
        <block symbolname="keyCR4b" name="XLXI_67">
            <blockpin signalname="ClkIn" name="clk" />
            <blockpin signalname="rowI(3:0)" name="rowI(3:0)" />
            <blockpin signalname="Col(3:0)" name="colO(3:0)" />
            <blockpin signalname="keyL" name="keyL" />
            <blockpin signalname="Din(3:0)" name="binL(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="StoreOut0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="576" type="branch" />
            <wire x2="1904" y1="576" y2="576" x1="1856" />
            <wire x2="1984" y1="576" y2="576" x1="1904" />
        </branch>
        <branch name="StoreOut1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="640" type="branch" />
            <wire x2="1904" y1="640" y2="640" x1="1856" />
            <wire x2="1984" y1="640" y2="640" x1="1904" />
        </branch>
        <branch name="StoreOut2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="704" type="branch" />
            <wire x2="1904" y1="704" y2="704" x1="1856" />
            <wire x2="1984" y1="704" y2="704" x1="1904" />
        </branch>
        <branch name="StoreOut3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="768" type="branch" />
            <wire x2="1904" y1="768" y2="768" x1="1856" />
            <wire x2="1984" y1="768" y2="768" x1="1904" />
        </branch>
        <branch name="StoreOut0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="576" type="branch" />
            <wire x2="2544" y1="576" y2="576" x1="2512" />
            <wire x2="2592" y1="576" y2="576" x1="2544" />
        </branch>
        <branch name="StoreOut1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="640" type="branch" />
            <wire x2="2560" y1="640" y2="640" x1="2512" />
            <wire x2="2592" y1="640" y2="640" x1="2560" />
        </branch>
        <branch name="StoreOut2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="704" type="branch" />
            <wire x2="2544" y1="704" y2="704" x1="2512" />
            <wire x2="2592" y1="704" y2="704" x1="2544" />
        </branch>
        <branch name="StoreOut3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="768" type="branch" />
            <wire x2="2544" y1="768" y2="768" x1="2512" />
            <wire x2="2592" y1="768" y2="768" x1="2544" />
        </branch>
        <branch name="Dout(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="640" type="branch" />
            <wire x2="2384" y1="640" y2="640" x1="2368" />
            <wire x2="2432" y1="640" y2="640" x1="2384" />
        </branch>
        <branch name="Dout(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="704" type="branch" />
            <wire x2="2384" y1="704" y2="704" x1="2368" />
            <wire x2="2432" y1="704" y2="704" x1="2384" />
        </branch>
        <branch name="Dout(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="576" type="branch" />
            <wire x2="3040" y1="576" y2="576" x1="2976" />
            <wire x2="3072" y1="576" y2="576" x1="3040" />
        </branch>
        <branch name="Dout(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="640" type="branch" />
            <wire x2="3040" y1="640" y2="640" x1="2976" />
            <wire x2="3072" y1="640" y2="640" x1="3040" />
        </branch>
        <branch name="Dout(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="704" type="branch" />
            <wire x2="3040" y1="704" y2="704" x1="2976" />
            <wire x2="3072" y1="704" y2="704" x1="3040" />
        </branch>
        <branch name="Dout(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="768" type="branch" />
            <wire x2="3040" y1="768" y2="768" x1="2976" />
            <wire x2="3072" y1="768" y2="768" x1="3040" />
        </branch>
        <branch name="FDKeyI">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="832" type="branch" />
            <wire x2="2560" y1="832" y2="832" x1="2512" />
            <wire x2="2592" y1="832" y2="832" x1="2560" />
        </branch>
        <branch name="FDKey">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="832" type="branch" />
            <wire x2="1936" y1="832" y2="832" x1="1904" />
            <wire x2="1984" y1="832" y2="832" x1="1936" />
        </branch>
        <branch name="ClkIn">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="896" type="branch" />
            <wire x2="1936" y1="896" y2="896" x1="1904" />
            <wire x2="1984" y1="896" y2="896" x1="1936" />
        </branch>
        <branch name="ClkIn">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="896" type="branch" />
            <wire x2="2544" y1="896" y2="896" x1="2512" />
            <wire x2="2592" y1="896" y2="896" x1="2544" />
        </branch>
        <instance x="752" y="992" name="XLXI_89" orien="R0" />
        <instance x="1056" y="512" name="XLXI_90" orien="R180" />
        <branch name="FDKeyI">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="544" type="branch" />
            <wire x2="736" y1="544" y2="736" x1="736" />
            <wire x2="752" y1="736" y2="736" x1="736" />
            <wire x2="800" y1="544" y2="544" x1="736" />
            <wire x2="832" y1="544" y2="544" x1="800" />
        </branch>
        <branch name="FDKey">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="656" type="branch" />
            <wire x2="1152" y1="544" y2="544" x1="1056" />
            <wire x2="1152" y1="544" y2="656" x1="1152" />
            <wire x2="1152" y1="656" y2="736" x1="1152" />
            <wire x2="1248" y1="736" y2="736" x1="1152" />
            <wire x2="1152" y1="736" y2="736" x1="1136" />
        </branch>
        <branch name="keyL">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="864" type="branch" />
            <wire x2="656" y1="864" y2="864" x1="624" />
            <wire x2="752" y1="864" y2="864" x1="656" />
        </branch>
        <instance x="2608" y="1712" name="XLXI_110" orien="R0" />
        <branch name="Din(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1264" type="branch" />
            <wire x2="2496" y1="1264" y2="1264" x1="2336" />
            <wire x2="2544" y1="1264" y2="1264" x1="2496" />
            <wire x2="2608" y1="1264" y2="1264" x1="2544" />
        </branch>
        <branch name="Din(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1328" type="branch" />
            <wire x2="2496" y1="1328" y2="1328" x1="2336" />
            <wire x2="2544" y1="1328" y2="1328" x1="2496" />
            <wire x2="2608" y1="1328" y2="1328" x1="2544" />
        </branch>
        <branch name="Din(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1392" type="branch" />
            <wire x2="2496" y1="1392" y2="1392" x1="2336" />
            <wire x2="2544" y1="1392" y2="1392" x1="2496" />
            <wire x2="2608" y1="1392" y2="1392" x1="2544" />
        </branch>
        <branch name="Din(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1456" type="branch" />
            <wire x2="2496" y1="1456" y2="1456" x1="2336" />
            <wire x2="2544" y1="1456" y2="1456" x1="2496" />
            <wire x2="2608" y1="1456" y2="1456" x1="2544" />
        </branch>
        <branch name="keyL">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1520" type="branch" />
            <wire x2="2576" y1="1520" y2="1520" x1="2544" />
            <wire x2="2608" y1="1520" y2="1520" x1="2576" />
        </branch>
        <branch name="ClkIn">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1584" type="branch" />
            <wire x2="2576" y1="1584" y2="1584" x1="2544" />
            <wire x2="2608" y1="1584" y2="1584" x1="2576" />
        </branch>
        <branch name="StoreOut0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1264" type="branch" />
            <wire x2="3024" y1="1264" y2="1264" x1="2992" />
            <wire x2="3088" y1="1264" y2="1264" x1="3024" />
        </branch>
        <branch name="StoreOut1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1328" type="branch" />
            <wire x2="3024" y1="1328" y2="1328" x1="2992" />
            <wire x2="3088" y1="1328" y2="1328" x1="3024" />
        </branch>
        <branch name="StoreOut2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1392" type="branch" />
            <wire x2="3008" y1="1392" y2="1392" x1="2992" />
            <wire x2="3088" y1="1392" y2="1392" x1="3008" />
        </branch>
        <branch name="StoreOut3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1456" type="branch" />
            <wire x2="3008" y1="1456" y2="1456" x1="2992" />
            <wire x2="3072" y1="1456" y2="1456" x1="3008" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="2744" y="1556">StoreNum</text>
        <instance x="2592" y="1024" name="XLXI_70" orien="R0" />
        <branch name="Din(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1232" type="branch" />
            <wire x2="2240" y1="1232" y2="1264" x1="2240" />
            <wire x2="2240" y1="1264" y2="1328" x1="2240" />
            <wire x2="2240" y1="1328" y2="1392" x1="2240" />
            <wire x2="2240" y1="1392" y2="1456" x1="2240" />
            <wire x2="2240" y1="1456" y2="1472" x1="2240" />
        </branch>
        <bustap x2="2336" y1="1456" y2="1456" x1="2240" />
        <bustap x2="2336" y1="1392" y2="1392" x1="2240" />
        <bustap x2="2336" y1="1328" y2="1328" x1="2240" />
        <bustap x2="2336" y1="1264" y2="1264" x1="2240" />
        <branch name="rowI(3:0)">
            <wire x2="848" y1="1616" y2="1616" x1="592" />
            <wire x2="848" y1="1616" y2="1632" x1="848" />
            <wire x2="928" y1="1632" y2="1632" x1="848" />
            <wire x2="848" y1="1632" y2="1984" x1="848" />
            <wire x2="1008" y1="1984" y2="1984" x1="848" />
            <wire x2="1024" y1="1616" y2="1616" x1="928" />
            <wire x2="928" y1="1616" y2="1632" x1="928" />
        </branch>
        <instance x="960" y="1776" name="XLXI_102(3:0)" orien="R0" />
        <instance x="1008" y="2016" name="XLXI_67" orien="R0">
        </instance>
        <branch name="keyL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1856" type="branch" />
            <wire x2="1424" y1="1856" y2="1856" x1="1392" />
        </branch>
        <branch name="Col(3:0)">
            <wire x2="1440" y1="1984" y2="1984" x1="1392" />
        </branch>
        <branch name="Din(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1920" type="branch" />
            <wire x2="1440" y1="1920" y2="1920" x1="1392" />
            <wire x2="1488" y1="1920" y2="1920" x1="1440" />
            <wire x2="1520" y1="1904" y2="1904" x1="1488" />
            <wire x2="1488" y1="1904" y2="1920" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="592" y="1616" name="rowI(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1440" y="1984" name="Col(3:0)" orien="R0" />
        <branch name="ClkIn">
            <wire x2="560" y1="2144" y2="2144" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="2144" name="ClkIn" orien="R180" />
        <instance x="1984" y="1024" name="XLXI_69" orien="R0" />
        <branch name="Dout(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="576" type="branch" />
            <wire x2="2384" y1="576" y2="576" x1="2368" />
        </branch>
        <branch name="Dout(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1424" type="branch" />
            <wire x2="384" y1="1424" y2="1424" x1="208" />
            <wire x2="496" y1="1424" y2="1424" x1="384" />
            <wire x2="512" y1="1424" y2="1424" x1="496" />
            <wire x2="640" y1="1424" y2="1424" x1="512" />
            <wire x2="704" y1="1424" y2="1424" x1="640" />
            <wire x2="768" y1="1424" y2="1424" x1="704" />
            <wire x2="848" y1="1424" y2="1424" x1="768" />
            <wire x2="976" y1="1424" y2="1424" x1="848" />
            <wire x2="1152" y1="1424" y2="1424" x1="976" />
            <wire x2="1296" y1="1424" y2="1424" x1="1152" />
            <wire x2="1440" y1="1424" y2="1424" x1="1296" />
            <wire x2="1520" y1="1424" y2="1424" x1="1440" />
            <wire x2="1600" y1="1424" y2="1424" x1="1520" />
        </branch>
        <bustap x2="384" y1="1424" y2="1328" x1="384" />
        <bustap x2="512" y1="1424" y2="1328" x1="512" />
        <branch name="Dout(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1320" type="branch" />
            <wire x2="512" y1="1232" y2="1312" x1="512" />
            <wire x2="512" y1="1312" y2="1328" x1="512" />
        </branch>
        <bustap x2="768" y1="1424" y2="1328" x1="768" />
        <branch name="Dout(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1312" type="branch" />
            <wire x2="768" y1="1216" y2="1296" x1="768" />
            <wire x2="768" y1="1296" y2="1312" x1="768" />
            <wire x2="768" y1="1312" y2="1328" x1="768" />
        </branch>
        <bustap x2="976" y1="1424" y2="1328" x1="976" />
        <branch name="Dout(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1312" type="branch" />
            <wire x2="976" y1="1216" y2="1296" x1="976" />
            <wire x2="976" y1="1296" y2="1312" x1="976" />
            <wire x2="976" y1="1312" y2="1328" x1="976" />
        </branch>
        <bustap x2="1152" y1="1424" y2="1328" x1="1152" />
        <branch name="Dout(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1312" type="branch" />
            <wire x2="1152" y1="1232" y2="1296" x1="1152" />
            <wire x2="1152" y1="1296" y2="1312" x1="1152" />
            <wire x2="1152" y1="1312" y2="1328" x1="1152" />
        </branch>
        <bustap x2="1296" y1="1424" y2="1328" x1="1296" />
        <branch name="Dout(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1312" type="branch" />
            <wire x2="1296" y1="1232" y2="1296" x1="1296" />
            <wire x2="1296" y1="1296" y2="1312" x1="1296" />
            <wire x2="1296" y1="1312" y2="1328" x1="1296" />
        </branch>
        <bustap x2="1440" y1="1424" y2="1328" x1="1440" />
        <branch name="Dout(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1312" type="branch" />
            <wire x2="1440" y1="1232" y2="1296" x1="1440" />
            <wire x2="1440" y1="1296" y2="1312" x1="1440" />
            <wire x2="1440" y1="1312" y2="1328" x1="1440" />
        </branch>
        <bustap x2="1520" y1="1424" y2="1328" x1="1520" />
        <branch name="Dout(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1312" type="branch" />
            <wire x2="1520" y1="1232" y2="1232" x1="1504" />
            <wire x2="1520" y1="1232" y2="1296" x1="1520" />
            <wire x2="1520" y1="1296" y2="1312" x1="1520" />
            <wire x2="1520" y1="1312" y2="1328" x1="1520" />
        </branch>
        <branch name="Dout(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1296" type="branch" />
            <wire x2="384" y1="1264" y2="1296" x1="384" />
            <wire x2="384" y1="1296" y2="1328" x1="384" />
        </branch>
        <iomarker fontsize="28" x="1600" y="1424" name="Dout(7:0)" orien="R0" />
        <branch name="ClkIn">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1856" type="branch" />
            <wire x2="960" y1="1856" y2="1856" x1="928" />
            <wire x2="1008" y1="1856" y2="1856" x1="960" />
        </branch>
        <branch name="Dout(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="768" type="branch" />
            <wire x2="2400" y1="768" y2="768" x1="2368" />
            <wire x2="2448" y1="768" y2="768" x1="2400" />
        </branch>
    </sheet>
</drawing>