<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="b2s(7:0)" />
        <signal name="AIn(7:0)" />
        <signal name="BIn(7:0)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="AddSub" />
        <signal name="Signed" />
        <signal name="Set" />
        <signal name="COut(7:0)" />
        <signal name="a2s(7:0)" />
        <signal name="RegOut(7:0)" />
        <signal name="SignLatch" />
        <signal name="signNeg" />
        <signal name="RegOut(7)" />
        <signal name="XLXN_107" />
        <signal name="Overflow" />
        <signal name="XLXN_113(1:0)" />
        <signal name="XLXN_113(1)" />
        <signal name="XLXN_113(0)" />
        <signal name="XLXN_120" />
        <signal name="XLXN_122" />
        <signal name="COut(7)" />
        <signal name="a2s(7)" />
        <signal name="b2s(7)" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <port polarity="Input" name="AIn(7:0)" />
        <port polarity="Input" name="BIn(7:0)" />
        <port polarity="Input" name="AddSub" />
        <port polarity="Input" name="Signed" />
        <port polarity="Input" name="Set" />
        <port polarity="Output" name="RegOut(7:0)" />
        <port polarity="Output" name="signNeg" />
        <port polarity="Output" name="Overflow" />
        <blockdef name="TwosComp">
            <timestamp>2017-5-8T10:29:11</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
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
        <blockdef name="addsub8">
            <timestamp>2017-5-9T16:9:9</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="TwosComp" name="XLXI_2">
            <blockpin signalname="AIn(7:0)" name="NumIn(7:0)" />
            <blockpin signalname="a2s(7:0)" name="NumOut(7:0)" />
            <blockpin signalname="SignLatch" name="Signed" />
        </block>
        <block symbolname="TwosComp" name="XLXI_3">
            <blockpin signalname="BIn(7:0)" name="NumIn(7:0)" />
            <blockpin signalname="b2s(7:0)" name="NumOut(7:0)" />
            <blockpin signalname="SignLatch" name="Signed" />
        </block>
        <block symbolname="fjkc" name="XLXI_10">
            <blockpin signalname="Set" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="AddSub" name="J" />
            <blockpin signalname="XLXN_10" name="K" />
            <blockpin signalname="XLXN_120" name="Q" />
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
            <blockpin signalname="a2s(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_107" name="ADD" />
            <blockpin signalname="b2s(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_120" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="COut(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="TwosComp" name="XLXI_31">
            <blockpin signalname="COut(7:0)" name="NumIn(7:0)" />
            <blockpin signalname="RegOut(7:0)" name="NumOut(7:0)" />
            <blockpin signalname="SignLatch" name="Signed" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="XLXN_120" name="I" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="RegOut(7)" name="I0" />
            <blockpin signalname="SignLatch" name="I1" />
            <blockpin signalname="signNeg" name="O" />
        </block>
        <block symbolname="addsub8" name="XLXI_39">
            <blockpin signalname="a2s(7:0)" name="A(7:0)" />
            <blockpin signalname="b2s(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_113(1:0)" name="CTRL(1:0)" />
            <blockpin name="NEG" />
            <blockpin signalname="XLXN_137" name="OVF" />
            <blockpin name="C(7:0)" />
        </block>
        <block symbolname="buf" name="XLXI_41">
            <blockpin signalname="SignLatch" name="I" />
            <blockpin signalname="XLXN_113(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_42">
            <blockpin signalname="XLXN_120" name="I" />
            <blockpin signalname="XLXN_113(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_45">
            <blockpin signalname="XLXN_122" name="I0" />
            <blockpin signalname="XLXN_136" name="I1" />
            <blockpin signalname="Overflow" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_47">
            <blockpin signalname="b2s(7)" name="I0" />
            <blockpin signalname="a2s(7)" name="I1" />
            <blockpin signalname="COut(7)" name="I2" />
            <blockpin signalname="SignLatch" name="I3" />
            <blockpin signalname="XLXN_122" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_49">
            <blockpin signalname="SignLatch" name="I0" />
            <blockpin signalname="XLXN_137" name="I1" />
            <blockpin signalname="XLXN_136" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1840" y="1392" name="XLXI_3" orien="R0">
        </instance>
        <branch name="b2s(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1424" type="branch" />
            <wire x2="2240" y1="1360" y2="1360" x1="2224" />
            <wire x2="2240" y1="1360" y2="1424" x1="2240" />
            <wire x2="2256" y1="1424" y2="1424" x1="2240" />
            <wire x2="2336" y1="1424" y2="1424" x1="2256" />
        </branch>
        <branch name="AIn(7:0)">
            <wire x2="1840" y1="1152" y2="1152" x1="1664" />
        </branch>
        <branch name="BIn(7:0)">
            <wire x2="1840" y1="1360" y2="1360" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1360" name="BIn(7:0)" orien="R180" />
        <branch name="XLXN_10">
            <wire x2="976" y1="1552" y2="1552" x1="960" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="976" y1="2000" y2="2000" x1="960" />
        </branch>
        <branch name="Signed">
            <wire x2="720" y1="1936" y2="1936" x1="672" />
            <wire x2="720" y1="1936" y2="2000" x1="720" />
            <wire x2="736" y1="2000" y2="2000" x1="720" />
            <wire x2="976" y1="1936" y2="1936" x1="720" />
        </branch>
        <instance x="976" y="2256" name="XLXI_11" orien="R0" />
        <instance x="736" y="2032" name="XLXI_12" orien="R0" />
        <instance x="736" y="1584" name="XLXI_13" orien="R0" />
        <iomarker fontsize="28" x="704" y="1488" name="AddSub" orien="R180" />
        <iomarker fontsize="28" x="672" y="1936" name="Signed" orien="R180" />
        <branch name="Set">
            <wire x2="512" y1="1680" y2="1680" x1="416" />
            <wire x2="512" y1="1680" y2="2128" x1="512" />
            <wire x2="976" y1="2128" y2="2128" x1="512" />
            <wire x2="976" y1="1680" y2="1680" x1="512" />
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
        <branch name="a2s(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1296" type="branch" />
            <wire x2="2240" y1="1152" y2="1152" x1="2224" />
            <wire x2="2240" y1="1152" y2="1296" x1="2240" />
            <wire x2="2272" y1="1296" y2="1296" x1="2240" />
            <wire x2="2336" y1="1296" y2="1296" x1="2272" />
        </branch>
        <branch name="COut(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1552" type="branch" />
            <wire x2="2800" y1="1360" y2="1360" x1="2784" />
            <wire x2="2800" y1="1360" y2="1552" x1="2800" />
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
        <instance x="2736" y="2208" name="XLXI_38" orien="R0" />
        <branch name="signNeg">
            <wire x2="3072" y1="2112" y2="2112" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3072" y="2112" name="signNeg" orien="R0" />
        <branch name="RegOut(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2144" type="branch" />
            <wire x2="2736" y1="2144" y2="2144" x1="2656" />
        </branch>
        <branch name="SignLatch">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2000" type="branch" />
            <wire x2="1456" y1="2000" y2="2000" x1="1360" />
            <wire x2="1712" y1="2000" y2="2000" x1="1456" />
            <wire x2="1712" y1="2000" y2="2080" x1="1712" />
            <wire x2="2736" y1="2080" y2="2080" x1="1712" />
        </branch>
        <branch name="AddSub">
            <wire x2="720" y1="1488" y2="1488" x1="704" />
            <wire x2="720" y1="1488" y2="1552" x1="720" />
            <wire x2="736" y1="1552" y2="1552" x1="720" />
            <wire x2="976" y1="1488" y2="1488" x1="720" />
        </branch>
        <instance x="976" y="1808" name="XLXI_10" orien="R0" />
        <instance x="1760" y="1584" name="XLXI_37" orien="R0" />
        <instance x="2336" y="1616" name="XLXI_32" orien="R0" />
        <branch name="XLXN_107">
            <wire x2="2336" y1="1552" y2="1552" x1="1984" />
        </branch>
        <instance x="2240" y="672" name="XLXI_39" orien="R0">
        </instance>
        <branch name="a2s(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="512" type="branch" />
            <wire x2="2240" y1="512" y2="512" x1="2160" />
        </branch>
        <branch name="b2s(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="576" type="branch" />
            <wire x2="2240" y1="576" y2="576" x1="2160" />
        </branch>
        <branch name="XLXN_113(1:0)">
            <wire x2="2240" y1="640" y2="640" x1="2128" />
            <wire x2="2128" y1="640" y2="656" x1="2128" />
            <wire x2="2128" y1="656" y2="720" x1="2128" />
            <wire x2="2128" y1="720" y2="736" x1="2128" />
            <wire x2="2128" y1="736" y2="784" x1="2128" />
        </branch>
        <branch name="XLXN_113(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1976" y="656" type="branch" />
            <wire x2="1920" y1="656" y2="656" x1="1856" />
            <wire x2="1984" y1="656" y2="656" x1="1920" />
            <wire x2="2032" y1="656" y2="656" x1="1984" />
        </branch>
        <branch name="XLXN_113(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1976" y="736" type="branch" />
            <wire x2="1920" y1="736" y2="736" x1="1856" />
            <wire x2="1984" y1="736" y2="736" x1="1920" />
            <wire x2="2032" y1="736" y2="736" x1="1984" />
        </branch>
        <instance x="1632" y="688" name="XLXI_41" orien="R0" />
        <instance x="1632" y="768" name="XLXI_42" orien="R0" />
        <branch name="SignLatch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="656" type="branch" />
            <wire x2="1568" y1="656" y2="656" x1="1392" />
            <wire x2="1632" y1="656" y2="656" x1="1568" />
        </branch>
        <bustap x2="2032" y1="656" y2="656" x1="2128" />
        <bustap x2="2032" y1="736" y2="736" x1="2128" />
        <branch name="XLXN_120">
            <wire x2="1376" y1="1552" y2="1552" x1="1360" />
            <wire x2="1760" y1="1552" y2="1552" x1="1376" />
            <wire x2="1632" y1="736" y2="736" x1="1376" />
            <wire x2="1376" y1="736" y2="1040" x1="1376" />
            <wire x2="2336" y1="1040" y2="1040" x1="1376" />
            <wire x2="2336" y1="1040" y2="1168" x1="2336" />
            <wire x2="1376" y1="1040" y2="1552" x1="1376" />
        </branch>
        <branch name="Overflow">
            <wire x2="3376" y1="640" y2="640" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="3376" y="640" name="Overflow" orien="R0" />
        <instance x="2720" y="1056" name="XLXI_47" orien="R0" />
        <branch name="SignLatch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="800" type="branch" />
            <wire x2="2720" y1="800" y2="800" x1="2688" />
        </branch>
        <branch name="COut(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="864" type="branch" />
            <wire x2="2720" y1="864" y2="864" x1="2688" />
        </branch>
        <branch name="a2s(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="928" type="branch" />
            <wire x2="2720" y1="928" y2="928" x1="2688" />
        </branch>
        <branch name="b2s(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="992" type="branch" />
            <wire x2="2720" y1="992" y2="992" x1="2688" />
        </branch>
        <instance x="3088" y="736" name="XLXI_45" orien="R0" />
        <branch name="XLXN_122">
            <wire x2="3024" y1="896" y2="896" x1="2976" />
            <wire x2="3088" y1="672" y2="672" x1="3024" />
            <wire x2="3024" y1="672" y2="896" x1="3024" />
        </branch>
        <branch name="SignLatch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="576" type="branch" />
            <wire x2="2784" y1="576" y2="576" x1="2768" />
        </branch>
        <branch name="XLXN_136">
            <wire x2="3056" y1="544" y2="544" x1="3040" />
            <wire x2="3056" y1="544" y2="608" x1="3056" />
            <wire x2="3088" y1="608" y2="608" x1="3056" />
        </branch>
        <branch name="XLXN_137">
            <wire x2="2784" y1="512" y2="512" x1="2624" />
        </branch>
        <instance x="2784" y="640" name="XLXI_49" orien="R0" />
    </sheet>
</drawing>