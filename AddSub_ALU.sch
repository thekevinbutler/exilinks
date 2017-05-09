<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4(7:0)" />
        <signal name="AIn(7:0)" />
        <signal name="BIn(7:0)" />
        <signal name="sel(0)" />
        <signal name="sel(1)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="AddSub" />
        <signal name="Signed" />
        <signal name="XLXN_6" />
        <signal name="Set" />
        <signal name="COut(7:0)" />
        <signal name="XLXN_3(7:0)" />
        <signal name="sel(1:0)" />
        <signal name="RegOut(7:0)" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97(7:0)" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="SignLatch" />
        <signal name="signNeg" />
        <signal name="XLXN_102" />
        <signal name="RegOut(7)" />
        <port polarity="Input" name="AIn(7:0)" />
        <port polarity="Input" name="BIn(7:0)" />
        <port polarity="Input" name="AddSub" />
        <port polarity="Input" name="Signed" />
        <port polarity="Input" name="Set" />
        <port polarity="Output" name="RegOut(7:0)" />
        <port polarity="Output" name="signNeg" />
        <blockdef name="TwosComp">
            <timestamp>2017-5-8T10:29:11</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="adsu8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
        </blockdef>
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
        <block symbolname="TwosComp" name="XLXI_2">
            <blockpin signalname="AIn(7:0)" name="NumIn(7:0)" />
            <blockpin signalname="XLXN_3(7:0)" name="NumOut(7:0)" />
            <blockpin signalname="SignLatch" name="Signed" />
        </block>
        <block symbolname="TwosComp" name="XLXI_3">
            <blockpin signalname="BIn(7:0)" name="NumIn(7:0)" />
            <blockpin signalname="XLXN_4(7:0)" name="NumOut(7:0)" />
            <blockpin signalname="SignLatch" name="Signed" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="SignLatch" name="I" />
            <blockpin signalname="sel(1)" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_10">
            <blockpin signalname="Set" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="AddSub" name="J" />
            <blockpin signalname="XLXN_10" name="K" />
            <blockpin signalname="XLXN_6" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_11">
            <blockpin signalname="Set" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="Signed" name="J" />
            <blockpin signalname="XLXN_12" name="K" />
            <blockpin signalname="SignLatch" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="Signed" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="AddSub" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="adsu8" name="XLXI_32">
            <blockpin signalname="XLXN_3(7:0)" name="A(7:0)" />
            <blockpin signalname="sel(0)" name="ADD" />
            <blockpin signalname="XLXN_4(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_99" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="COut(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="TwosComp" name="XLXI_31">
            <blockpin signalname="COut(7:0)" name="NumIn(7:0)" />
            <blockpin signalname="RegOut(7:0)" name="NumOut(7:0)" />
            <blockpin signalname="SignLatch" name="Signed" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="sel(0)" name="I" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="XLXN_6" name="I" />
            <blockpin signalname="sel(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="RegOut(7)" name="I0" />
            <blockpin signalname="SignLatch" name="I1" />
            <blockpin signalname="signNeg" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1840" y="1392" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_4(7:0)">
            <wire x2="2304" y1="1360" y2="1360" x1="2224" />
            <wire x2="2304" y1="1360" y2="1392" x1="2304" />
            <wire x2="2336" y1="1392" y2="1392" x1="2304" />
        </branch>
        <branch name="AIn(7:0)">
            <wire x2="1840" y1="1152" y2="1152" x1="1664" />
        </branch>
        <branch name="BIn(7:0)">
            <wire x2="1840" y1="1360" y2="1360" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1360" name="BIn(7:0)" orien="R180" />
        <branch name="sel(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1552" type="branch" />
            <wire x2="2064" y1="1552" y2="1552" x1="1984" />
            <wire x2="2160" y1="1552" y2="1552" x1="2064" />
            <wire x2="2176" y1="1552" y2="1552" x1="2160" />
            <wire x2="2336" y1="1520" y2="1520" x1="2064" />
            <wire x2="2064" y1="1520" y2="1552" x1="2064" />
        </branch>
        <branch name="sel(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1648" type="branch" />
            <wire x2="2160" y1="1648" y2="1648" x1="1984" />
            <wire x2="2176" y1="1648" y2="1648" x1="2160" />
        </branch>
        <instance x="1760" y="1680" name="XLXI_9" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="976" y1="1552" y2="1552" x1="960" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="976" y1="2000" y2="2000" x1="960" />
        </branch>
        <branch name="AddSub">
            <wire x2="720" y1="1488" y2="1488" x1="704" />
            <wire x2="720" y1="1488" y2="1552" x1="720" />
            <wire x2="736" y1="1552" y2="1552" x1="720" />
            <wire x2="976" y1="1488" y2="1488" x1="720" />
        </branch>
        <branch name="Signed">
            <wire x2="720" y1="1936" y2="1936" x1="672" />
            <wire x2="720" y1="1936" y2="2000" x1="720" />
            <wire x2="736" y1="2000" y2="2000" x1="720" />
            <wire x2="976" y1="1936" y2="1936" x1="720" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1760" y1="1552" y2="1552" x1="1360" />
        </branch>
        <instance x="976" y="1808" name="XLXI_10" orien="R0" />
        <instance x="976" y="2256" name="XLXI_11" orien="R0" />
        <instance x="736" y="2032" name="XLXI_12" orien="R0" />
        <instance x="736" y="1584" name="XLXI_13" orien="R0" />
        <iomarker fontsize="28" x="704" y="1488" name="AddSub" orien="R180" />
        <iomarker fontsize="28" x="672" y="1936" name="Signed" orien="R180" />
        <branch name="Set">
            <wire x2="512" y1="1680" y2="1680" x1="416" />
            <wire x2="976" y1="1680" y2="1680" x1="512" />
            <wire x2="512" y1="1680" y2="2128" x1="512" />
            <wire x2="976" y1="2128" y2="2128" x1="512" />
        </branch>
        <iomarker fontsize="28" x="416" y="1680" name="Set" orien="R180" />
        <instance x="1840" y="1184" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1664" y="1152" name="AIn(7:0)" orien="R180" />
        <branch name="SignLatch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1216" type="branch" />
            <wire x2="1840" y1="1216" y2="1216" x1="1808" />
        </branch>
        <branch name="SignLatch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1424" type="branch" />
            <wire x2="1840" y1="1424" y2="1424" x1="1824" />
        </branch>
        <branch name="SignLatch">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2000" type="branch" />
            <wire x2="1456" y1="2000" y2="2000" x1="1360" />
            <wire x2="1552" y1="2000" y2="2000" x1="1456" />
            <wire x2="1712" y1="2000" y2="2000" x1="1552" />
            <wire x2="1712" y1="2000" y2="2080" x1="1712" />
            <wire x2="2736" y1="2080" y2="2080" x1="1712" />
            <wire x2="1552" y1="1648" y2="2000" x1="1552" />
            <wire x2="1760" y1="1648" y2="1648" x1="1552" />
        </branch>
        <branch name="XLXN_3(7:0)">
            <wire x2="2320" y1="1152" y2="1152" x1="2224" />
            <wire x2="2320" y1="1152" y2="1264" x1="2320" />
            <wire x2="2336" y1="1264" y2="1264" x1="2320" />
        </branch>
        <bustap x2="2176" y1="1648" y2="1648" x1="2272" />
        <bustap x2="2176" y1="1552" y2="1552" x1="2272" />
        <branch name="sel(1:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1728" type="branch" />
            <wire x2="2272" y1="1392" y2="1552" x1="2272" />
            <wire x2="2272" y1="1552" y2="1648" x1="2272" />
            <wire x2="2272" y1="1648" y2="1728" x1="2272" />
        </branch>
        <instance x="2336" y="1584" name="XLXI_32" orien="R0" />
        <branch name="COut(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1552" type="branch" />
            <wire x2="2800" y1="1328" y2="1328" x1="2784" />
            <wire x2="2800" y1="1328" y2="1552" x1="2800" />
            <wire x2="2800" y1="1552" y2="1744" x1="2800" />
            <wire x2="2816" y1="1744" y2="1744" x1="2800" />
        </branch>
        <branch name="SignLatch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1808" type="branch" />
            <wire x2="2816" y1="1808" y2="1808" x1="2784" />
        </branch>
        <branch name="RegOut(7:0)">
            <wire x2="3264" y1="1744" y2="1744" x1="3200" />
        </branch>
        <instance x="2816" y="1776" name="XLXI_31" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3264" y="1744" name="RegOut(7:0)" orien="R0" />
        <branch name="XLXN_99">
            <wire x2="2336" y1="992" y2="1136" x1="2336" />
        </branch>
        <instance x="2112" y="1024" name="XLXI_36" orien="R0" />
        <branch name="sel(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="992" type="branch" />
            <wire x2="2112" y1="992" y2="992" x1="2032" />
        </branch>
        <instance x="1760" y="1584" name="XLXI_37" orien="R0" />
        <instance x="2736" y="2208" name="XLXI_38" orien="R0" />
        <branch name="signNeg">
            <wire x2="3072" y1="2112" y2="2112" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3072" y="2112" name="signNeg" orien="R0" />
        <branch name="RegOut(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2144" type="branch" />
            <wire x2="2736" y1="2144" y2="2144" x1="2656" />
        </branch>
    </sheet>
</drawing>