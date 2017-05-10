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
        <signal name="SignLatch" />
        <signal name="RegOut(7)" />
        <signal name="SubMode" />
        <signal name="XLXN_113(1:0)" />
        <signal name="XLXN_113(1)" />
        <signal name="XLXN_113(0)" />
        <signal name="XLXN_122" />
        <signal name="COut(7)" />
        <signal name="a2s(7)" />
        <signal name="b2s(7)" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <signal name="AddMode" />
        <signal name="signNeg" />
        <signal name="XLXN_160" />
        <signal name="XLXN_164" />
        <signal name="XLXN_167" />
        <signal name="Overflow" />
        <signal name="XLXN_171" />
        <signal name="XLXN_174" />
        <signal name="XLXN_177(7:0)" />
        <signal name="XLXN_179(7:0)" />
        <signal name="RegOut(7:0)" />
        <port polarity="Input" name="AIn(7:0)" />
        <port polarity="Input" name="BIn(7:0)" />
        <port polarity="Input" name="AddSub" />
        <port polarity="Input" name="Signed" />
        <port polarity="Input" name="Set" />
        <port polarity="Output" name="signNeg" />
        <port polarity="Output" name="Overflow" />
        <port polarity="Output" name="RegOut(7:0)" />
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
        <blockdef name="and5b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="Force2sComplement">
            <timestamp>2017-5-9T21:18:17</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux8x2to1">
            <timestamp>2017-5-7T21:52:36</timestamp>
            <line x2="0" y1="288" y2="288" x1="64" />
            <rect width="64" x="320" y="276" height="24" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="256" x="64" y="-256" height="576" />
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
            <blockpin signalname="SubMode" name="Q" />
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
            <blockpin signalname="AddMode" name="ADD" />
            <blockpin signalname="b2s(7:0)" name="B(7:0)" />
            <blockpin signalname="SubMode" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="COut(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="TwosComp" name="XLXI_31">
            <blockpin signalname="COut(7:0)" name="NumIn(7:0)" />
            <blockpin signalname="XLXN_177(7:0)" name="NumOut(7:0)" />
            <blockpin signalname="XLXN_171" name="Signed" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="SubMode" name="I" />
            <blockpin signalname="AddMode" name="O" />
        </block>
        <block symbolname="addsub8" name="XLXI_39">
            <blockpin signalname="a2s(7:0)" name="A(7:0)" />
            <blockpin signalname="b2s(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_113(1:0)" name="CTRL(1:0)" />
            <blockpin signalname="XLXN_167" name="NEG" />
            <blockpin signalname="XLXN_137" name="OVF" />
            <blockpin name="C(7:0)" />
        </block>
        <block symbolname="buf" name="XLXI_41">
            <blockpin signalname="SignLatch" name="I" />
            <blockpin signalname="XLXN_113(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_42">
            <blockpin signalname="SubMode" name="I" />
            <blockpin signalname="XLXN_113(0)" name="O" />
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
        <block symbolname="and5b4" name="XLXI_54">
            <blockpin signalname="SubMode" name="I0" />
            <blockpin signalname="COut(7)" name="I1" />
            <blockpin signalname="b2s(7)" name="I2" />
            <blockpin signalname="a2s(7)" name="I3" />
            <blockpin signalname="SignLatch" name="I4" />
            <blockpin signalname="XLXN_160" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_55">
            <blockpin signalname="RegOut(7)" name="I0" />
            <blockpin signalname="SignLatch" name="I1" />
            <blockpin signalname="XLXN_164" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_56">
            <blockpin signalname="XLXN_164" name="I0" />
            <blockpin signalname="XLXN_174" name="I1" />
            <blockpin signalname="signNeg" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_57">
            <blockpin signalname="SignLatch" name="I0" />
            <blockpin signalname="XLXN_167" name="I1" />
            <blockpin signalname="XLXN_174" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_58">
            <blockpin signalname="XLXN_160" name="I0" />
            <blockpin signalname="XLXN_122" name="I1" />
            <blockpin signalname="XLXN_136" name="I2" />
            <blockpin signalname="XLXN_174" name="I3" />
            <blockpin signalname="Overflow" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_59">
            <blockpin name="I0" />
            <blockpin signalname="SignLatch" name="I1" />
            <blockpin signalname="XLXN_171" name="O" />
        </block>
        <block symbolname="Force2sComplement" name="XLXI_60">
            <blockpin signalname="COut(7:0)" name="DIn(7:0)" />
            <blockpin signalname="XLXN_179(7:0)" name="DOut(7:0)" />
        </block>
        <block symbolname="mux8x2to1" name="XLXI_61">
            <blockpin signalname="XLXN_177(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_179(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_174" name="sel" />
            <blockpin signalname="RegOut(7:0)" name="DOut(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
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
        <branch name="AddSub">
            <wire x2="720" y1="1488" y2="1488" x1="704" />
            <wire x2="720" y1="1488" y2="1552" x1="720" />
            <wire x2="736" y1="1552" y2="1552" x1="720" />
            <wire x2="976" y1="1488" y2="1488" x1="720" />
        </branch>
        <instance x="976" y="1808" name="XLXI_10" orien="R0" />
        <instance x="1760" y="1584" name="XLXI_37" orien="R0" />
        <instance x="2336" y="1616" name="XLXI_32" orien="R0" />
        <branch name="AddMode">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1552" type="branch" />
            <wire x2="2144" y1="1552" y2="1552" x1="1984" />
            <wire x2="2336" y1="1552" y2="1552" x1="2144" />
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
            <wire x2="2128" y1="656" y2="736" x1="2128" />
            <wire x2="2128" y1="736" y2="784" x1="2128" />
        </branch>
        <branch name="XLXN_113(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1976" y="656" type="branch" />
            <wire x2="2032" y1="656" y2="656" x1="1856" />
        </branch>
        <branch name="XLXN_113(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1976" y="736" type="branch" />
            <wire x2="2032" y1="736" y2="736" x1="1856" />
        </branch>
        <instance x="1632" y="688" name="XLXI_41" orien="R0" />
        <instance x="1632" y="768" name="XLXI_42" orien="R0" />
        <branch name="SignLatch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="656" type="branch" />
            <wire x2="1632" y1="656" y2="656" x1="1392" />
        </branch>
        <bustap x2="2032" y1="656" y2="656" x1="2128" />
        <bustap x2="2032" y1="736" y2="736" x1="2128" />
        <branch name="SubMode">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1552" type="branch" />
            <wire x2="1376" y1="1552" y2="1552" x1="1360" />
            <wire x2="1456" y1="1552" y2="1552" x1="1376" />
            <wire x2="1760" y1="1552" y2="1552" x1="1456" />
            <wire x2="1632" y1="736" y2="736" x1="1376" />
            <wire x2="1376" y1="736" y2="1040" x1="1376" />
            <wire x2="2336" y1="1040" y2="1040" x1="1376" />
            <wire x2="2336" y1="1040" y2="1168" x1="2336" />
            <wire x2="1376" y1="1040" y2="1552" x1="1376" />
        </branch>
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
        <branch name="SignLatch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="576" type="branch" />
            <wire x2="2784" y1="576" y2="576" x1="2768" />
        </branch>
        <branch name="XLXN_137">
            <wire x2="2784" y1="512" y2="512" x1="2624" />
        </branch>
        <instance x="2784" y="640" name="XLXI_49" orien="R0" />
        <branch name="XLXN_136">
            <wire x2="3056" y1="544" y2="544" x1="3040" />
            <wire x2="3056" y1="544" y2="608" x1="3056" />
            <wire x2="3424" y1="608" y2="608" x1="3056" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="2992" y1="896" y2="896" x1="2976" />
            <wire x2="3424" y1="672" y2="672" x1="2992" />
            <wire x2="2992" y1="672" y2="896" x1="2992" />
        </branch>
        <branch name="SignLatch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1072" type="branch" />
            <wire x2="3104" y1="1072" y2="1072" x1="3088" />
        </branch>
        <branch name="a2s(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1136" type="branch" />
            <wire x2="3104" y1="1136" y2="1136" x1="3088" />
        </branch>
        <branch name="b2s(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1200" type="branch" />
            <wire x2="3104" y1="1200" y2="1200" x1="3088" />
        </branch>
        <branch name="COut(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1264" type="branch" />
            <wire x2="3104" y1="1264" y2="1264" x1="3088" />
        </branch>
        <instance x="3104" y="1392" name="XLXI_54" orien="R0" />
        <branch name="SubMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1328" type="branch" />
            <wire x2="3104" y1="1328" y2="1328" x1="3088" />
        </branch>
        <branch name="signNeg">
            <wire x2="3968" y1="2112" y2="2112" x1="3888" />
        </branch>
        <iomarker fontsize="28" x="3968" y="2112" name="signNeg" orien="R0" />
        <instance x="3632" y="2208" name="XLXI_56" orien="R0" />
        <instance x="3264" y="2240" name="XLXI_55" orien="R0" />
        <branch name="XLXN_164">
            <wire x2="3632" y1="2144" y2="2144" x1="3520" />
        </branch>
        <branch name="RegOut(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2144" type="branch" />
            <wire x2="2720" y1="2144" y2="2144" x1="2656" />
            <wire x2="2720" y1="2144" y2="2176" x1="2720" />
            <wire x2="3264" y1="2176" y2="2176" x1="2720" />
        </branch>
        <branch name="SignLatch">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2000" type="branch" />
            <wire x2="1456" y1="2000" y2="2000" x1="1360" />
            <wire x2="1712" y1="2000" y2="2000" x1="1456" />
            <wire x2="1712" y1="2000" y2="2080" x1="1712" />
            <wire x2="2720" y1="2080" y2="2080" x1="1712" />
            <wire x2="2720" y1="2080" y2="2112" x1="2720" />
            <wire x2="3264" y1="2112" y2="2112" x1="2720" />
        </branch>
        <branch name="XLXN_167">
            <wire x2="2656" y1="640" y2="640" x1="2624" />
        </branch>
        <instance x="2656" y="768" name="XLXI_57" orien="R0" />
        <branch name="SignLatch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="704" type="branch" />
            <wire x2="2656" y1="704" y2="704" x1="2640" />
        </branch>
        <instance x="3424" y="800" name="XLXI_58" orien="R0" />
        <branch name="Overflow">
            <wire x2="3776" y1="640" y2="640" x1="3680" />
        </branch>
        <iomarker fontsize="28" x="3776" y="640" name="Overflow" orien="R0" />
        <branch name="XLXN_160">
            <wire x2="3424" y1="1200" y2="1200" x1="3360" />
            <wire x2="3712" y1="1200" y2="1200" x1="3424" />
            <wire x2="3424" y1="736" y2="1200" x1="3424" />
        </branch>
        <instance x="2448" y="1904" name="XLXI_59" orien="R0" />
        <branch name="SignLatch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1776" type="branch" />
            <wire x2="2448" y1="1776" y2="1776" x1="2416" />
        </branch>
        <branch name="XLXN_174">
            <wire x2="2976" y1="672" y2="672" x1="2912" />
            <wire x2="2976" y1="672" y2="736" x1="2976" />
            <wire x2="3120" y1="736" y2="736" x1="2976" />
            <wire x2="3408" y1="736" y2="736" x1="3120" />
            <wire x2="3408" y1="736" y2="1280" x1="3408" />
            <wire x2="3712" y1="1280" y2="1280" x1="3408" />
            <wire x2="3712" y1="1280" y2="1936" x1="3712" />
            <wire x2="3712" y1="1936" y2="2048" x1="3712" />
            <wire x2="4304" y1="1936" y2="1936" x1="3712" />
            <wire x2="3424" y1="544" y2="544" x1="3120" />
            <wire x2="3120" y1="544" y2="736" x1="3120" />
            <wire x2="3616" y1="2048" y2="2080" x1="3616" />
            <wire x2="3632" y1="2080" y2="2080" x1="3616" />
            <wire x2="3712" y1="2048" y2="2048" x1="3616" />
        </branch>
        <instance x="3840" y="1888" name="XLXI_60" orien="R0">
        </instance>
        <instance x="4304" y="1648" name="XLXI_61" orien="R0">
        </instance>
        <branch name="XLXN_171">
            <wire x2="2816" y1="1808" y2="1808" x1="2704" />
        </branch>
        <branch name="COut(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1552" type="branch" />
            <wire x2="2800" y1="1360" y2="1360" x1="2784" />
            <wire x2="2800" y1="1360" y2="1552" x1="2800" />
            <wire x2="2800" y1="1552" y2="1744" x1="2800" />
            <wire x2="2816" y1="1744" y2="1744" x1="2800" />
        </branch>
        <instance x="2816" y="1776" name="XLXI_31" orien="R0">
        </instance>
        <branch name="XLXN_177(7:0)">
            <wire x2="4304" y1="1744" y2="1744" x1="3200" />
        </branch>
        <branch name="COut(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="1856" type="branch" />
            <wire x2="3808" y1="1856" y2="1856" x1="3792" />
            <wire x2="3840" y1="1856" y2="1856" x1="3808" />
        </branch>
        <branch name="XLXN_179(7:0)">
            <wire x2="4256" y1="1856" y2="1856" x1="4224" />
            <wire x2="4256" y1="1808" y2="1856" x1="4256" />
            <wire x2="4304" y1="1808" y2="1808" x1="4256" />
        </branch>
        <branch name="RegOut(7:0)">
            <wire x2="4784" y1="1936" y2="1936" x1="4688" />
        </branch>
        <iomarker fontsize="28" x="4784" y="1936" name="RegOut(7:0)" orien="R0" />
    </sheet>
</drawing>