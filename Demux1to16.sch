<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Sel(3:0)" />
        <signal name="DIn" />
        <signal name="notSel(3)" />
        <signal name="notSel(2)" />
        <signal name="notSel(1)" />
        <signal name="notSel(0)" />
        <signal name="Sel(0)" />
        <signal name="Sel(1)" />
        <signal name="Sel(2)" />
        <signal name="Sel(3)" />
        <signal name="notSel(3:0)" />
        <signal name="Out0" />
        <signal name="Out1" />
        <signal name="Out2" />
        <signal name="Out3" />
        <signal name="Out7" />
        <signal name="Out6" />
        <signal name="Out5" />
        <signal name="Out4" />
        <signal name="Out11" />
        <signal name="Out10" />
        <signal name="Out9" />
        <signal name="Out8" />
        <signal name="Out15" />
        <signal name="Out14" />
        <signal name="Out13" />
        <signal name="Out12" />
        <port polarity="Input" name="Sel(3:0)" />
        <port polarity="Input" name="DIn" />
        <port polarity="Output" name="Out0" />
        <port polarity="Output" name="Out1" />
        <port polarity="Output" name="Out2" />
        <port polarity="Output" name="Out3" />
        <port polarity="Output" name="Out7" />
        <port polarity="Output" name="Out6" />
        <port polarity="Output" name="Out5" />
        <port polarity="Output" name="Out4" />
        <port polarity="Output" name="Out11" />
        <port polarity="Output" name="Out10" />
        <port polarity="Output" name="Out9" />
        <port polarity="Output" name="Out8" />
        <port polarity="Output" name="Out15" />
        <port polarity="Output" name="Out14" />
        <port polarity="Output" name="Out13" />
        <port polarity="Output" name="Out12" />
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <block symbolname="and5" name="XLXI_1">
            <blockpin signalname="DIn" name="I0" />
            <blockpin signalname="notSel(3)" name="I1" />
            <blockpin signalname="notSel(2)" name="I2" />
            <blockpin signalname="notSel(1)" name="I3" />
            <blockpin signalname="notSel(0)" name="I4" />
            <blockpin signalname="Out0" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_2">
            <blockpin signalname="DIn" name="I0" />
            <blockpin signalname="notSel(3)" name="I1" />
            <blockpin signalname="notSel(2)" name="I2" />
            <blockpin signalname="notSel(1)" name="I3" />
            <blockpin signalname="Sel(0)" name="I4" />
            <blockpin signalname="Out1" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_3">
            <blockpin signalname="DIn" name="I0" />
            <blockpin signalname="notSel(3)" name="I1" />
            <blockpin signalname="notSel(2)" name="I2" />
            <blockpin signalname="Sel(1)" name="I3" />
            <blockpin signalname="notSel(0)" name="I4" />
            <blockpin signalname="Out2" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_4">
            <blockpin signalname="DIn" name="I0" />
            <blockpin signalname="notSel(3)" name="I1" />
            <blockpin signalname="notSel(2)" name="I2" />
            <blockpin signalname="Sel(1)" name="I3" />
            <blockpin signalname="Sel(0)" name="I4" />
            <blockpin signalname="Out3" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_5">
            <blockpin signalname="DIn" name="I0" />
            <blockpin signalname="notSel(3)" name="I1" />
            <blockpin signalname="Sel(2)" name="I2" />
            <blockpin signalname="notSel(1)" name="I3" />
            <blockpin signalname="notSel(0)" name="I4" />
            <blockpin signalname="Out4" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_6">
            <blockpin signalname="DIn" name="I0" />
            <blockpin signalname="notSel(3)" name="I1" />
            <blockpin signalname="Sel(2)" name="I2" />
            <blockpin signalname="notSel(1)" name="I3" />
            <blockpin signalname="Sel(0)" name="I4" />
            <blockpin signalname="Out5" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_7">
            <blockpin signalname="DIn" name="I0" />
            <blockpin signalname="notSel(3)" name="I1" />
            <blockpin signalname="Sel(2)" name="I2" />
            <blockpin signalname="Sel(1)" name="I3" />
            <blockpin signalname="notSel(0)" name="I4" />
            <blockpin signalname="Out6" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_8">
            <blockpin signalname="DIn" name="I0" />
            <blockpin signalname="notSel(3)" name="I1" />
            <blockpin signalname="Sel(2)" name="I2" />
            <blockpin signalname="Sel(1)" name="I3" />
            <blockpin signalname="Sel(0)" name="I4" />
            <blockpin signalname="Out7" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_9">
            <blockpin signalname="DIn" name="I0" />
            <blockpin signalname="Sel(3)" name="I1" />
            <blockpin signalname="notSel(2)" name="I2" />
            <blockpin signalname="notSel(1)" name="I3" />
            <blockpin signalname="notSel(0)" name="I4" />
            <blockpin signalname="Out8" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_10">
            <blockpin signalname="DIn" name="I0" />
            <blockpin signalname="Sel(3)" name="I1" />
            <blockpin signalname="notSel(2)" name="I2" />
            <blockpin signalname="notSel(1)" name="I3" />
            <blockpin signalname="Sel(0)" name="I4" />
            <blockpin signalname="Out9" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_11">
            <blockpin signalname="DIn" name="I0" />
            <blockpin signalname="Sel(3)" name="I1" />
            <blockpin signalname="notSel(2)" name="I2" />
            <blockpin signalname="Sel(1)" name="I3" />
            <blockpin signalname="notSel(0)" name="I4" />
            <blockpin signalname="Out10" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_12">
            <blockpin signalname="DIn" name="I0" />
            <blockpin signalname="Sel(3)" name="I1" />
            <blockpin signalname="notSel(2)" name="I2" />
            <blockpin signalname="Sel(1)" name="I3" />
            <blockpin signalname="Sel(0)" name="I4" />
            <blockpin signalname="Out11" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_13">
            <blockpin signalname="DIn" name="I0" />
            <blockpin signalname="Sel(3)" name="I1" />
            <blockpin signalname="Sel(2)" name="I2" />
            <blockpin signalname="notSel(1)" name="I3" />
            <blockpin signalname="notSel(0)" name="I4" />
            <blockpin signalname="Out12" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_14">
            <blockpin signalname="DIn" name="I0" />
            <blockpin signalname="Sel(3)" name="I1" />
            <blockpin signalname="Sel(2)" name="I2" />
            <blockpin signalname="notSel(1)" name="I3" />
            <blockpin signalname="Sel(0)" name="I4" />
            <blockpin signalname="Out13" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_15">
            <blockpin signalname="DIn" name="I0" />
            <blockpin signalname="Sel(3)" name="I1" />
            <blockpin signalname="Sel(2)" name="I2" />
            <blockpin signalname="Sel(1)" name="I3" />
            <blockpin signalname="notSel(0)" name="I4" />
            <blockpin signalname="Out14" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_16">
            <blockpin signalname="DIn" name="I0" />
            <blockpin signalname="Sel(3)" name="I1" />
            <blockpin signalname="Sel(2)" name="I2" />
            <blockpin signalname="Sel(1)" name="I3" />
            <blockpin signalname="Sel(0)" name="I4" />
            <blockpin signalname="Out15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17(3:0)">
            <blockpin signalname="Sel(3:0)" name="I" />
            <blockpin signalname="notSel(3:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Sel(3:0)">
            <wire x2="400" y1="80" y2="80" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="80" name="Sel(3:0)" orien="R180" />
        <branch name="DIn">
            <wire x2="400" y1="160" y2="160" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="160" name="DIn" orien="R180" />
        <instance x="432" y="848" name="XLXI_1" orien="R0" />
        <instance x="432" y="1168" name="XLXI_2" orien="R0" />
        <instance x="432" y="1488" name="XLXI_3" orien="R0" />
        <instance x="432" y="1808" name="XLXI_4" orien="R0" />
        <instance x="1104" y="816" name="XLXI_5" orien="R0" />
        <instance x="1104" y="1136" name="XLXI_6" orien="R0" />
        <instance x="1104" y="1456" name="XLXI_7" orien="R0" />
        <instance x="1104" y="1776" name="XLXI_8" orien="R0" />
        <instance x="1744" y="816" name="XLXI_9" orien="R0" />
        <instance x="1744" y="1136" name="XLXI_10" orien="R0" />
        <instance x="1744" y="1456" name="XLXI_11" orien="R0" />
        <instance x="1744" y="1776" name="XLXI_12" orien="R0" />
        <instance x="2384" y="800" name="XLXI_13" orien="R0" />
        <instance x="2384" y="1120" name="XLXI_14" orien="R0" />
        <instance x="2384" y="1440" name="XLXI_15" orien="R0" />
        <instance x="2384" y="1760" name="XLXI_16" orien="R0" />
        <branch name="DIn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="784" type="branch" />
            <wire x2="432" y1="784" y2="784" x1="400" />
        </branch>
        <branch name="notSel(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="720" type="branch" />
            <wire x2="432" y1="720" y2="720" x1="400" />
        </branch>
        <branch name="notSel(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="656" type="branch" />
            <wire x2="432" y1="656" y2="656" x1="400" />
        </branch>
        <branch name="notSel(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="592" type="branch" />
            <wire x2="432" y1="592" y2="592" x1="400" />
        </branch>
        <branch name="notSel(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="528" type="branch" />
            <wire x2="432" y1="528" y2="528" x1="400" />
        </branch>
        <branch name="DIn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1104" type="branch" />
            <wire x2="432" y1="1104" y2="1104" x1="400" />
        </branch>
        <branch name="notSel(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1040" type="branch" />
            <wire x2="432" y1="1040" y2="1040" x1="400" />
        </branch>
        <branch name="notSel(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="976" type="branch" />
            <wire x2="432" y1="976" y2="976" x1="400" />
        </branch>
        <branch name="notSel(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="912" type="branch" />
            <wire x2="432" y1="912" y2="912" x1="400" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="848" type="branch" />
            <wire x2="432" y1="848" y2="848" x1="400" />
        </branch>
        <branch name="DIn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1424" type="branch" />
            <wire x2="432" y1="1424" y2="1424" x1="400" />
        </branch>
        <branch name="notSel(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1360" type="branch" />
            <wire x2="432" y1="1360" y2="1360" x1="400" />
        </branch>
        <branch name="notSel(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1296" type="branch" />
            <wire x2="432" y1="1296" y2="1296" x1="400" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1232" type="branch" />
            <wire x2="432" y1="1232" y2="1232" x1="400" />
        </branch>
        <branch name="notSel(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1168" type="branch" />
            <wire x2="432" y1="1168" y2="1168" x1="400" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1488" type="branch" />
            <wire x2="432" y1="1488" y2="1488" x1="400" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1552" type="branch" />
            <wire x2="432" y1="1552" y2="1552" x1="400" />
        </branch>
        <branch name="notSel(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1616" type="branch" />
            <wire x2="432" y1="1616" y2="1616" x1="400" />
        </branch>
        <branch name="notSel(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1680" type="branch" />
            <wire x2="432" y1="1680" y2="1680" x1="400" />
        </branch>
        <branch name="DIn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1744" type="branch" />
            <wire x2="432" y1="1744" y2="1744" x1="400" />
        </branch>
        <branch name="DIn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="752" type="branch" />
            <wire x2="1104" y1="752" y2="752" x1="1072" />
        </branch>
        <branch name="notSel(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="688" type="branch" />
            <wire x2="1104" y1="688" y2="688" x1="1072" />
        </branch>
        <branch name="Sel(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="624" type="branch" />
            <wire x2="1104" y1="624" y2="624" x1="1072" />
        </branch>
        <branch name="notSel(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="560" type="branch" />
            <wire x2="1104" y1="560" y2="560" x1="1072" />
        </branch>
        <branch name="notSel(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="496" type="branch" />
            <wire x2="1104" y1="496" y2="496" x1="1072" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="816" type="branch" />
            <wire x2="1104" y1="816" y2="816" x1="1072" />
        </branch>
        <branch name="notSel(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="880" type="branch" />
            <wire x2="1104" y1="880" y2="880" x1="1072" />
        </branch>
        <branch name="Sel(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="944" type="branch" />
            <wire x2="1104" y1="944" y2="944" x1="1072" />
        </branch>
        <branch name="notSel(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1008" type="branch" />
            <wire x2="1104" y1="1008" y2="1008" x1="1072" />
        </branch>
        <branch name="DIn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1072" type="branch" />
            <wire x2="1104" y1="1072" y2="1072" x1="1072" />
        </branch>
        <branch name="notSel(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1136" type="branch" />
            <wire x2="1104" y1="1136" y2="1136" x1="1072" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1200" type="branch" />
            <wire x2="1104" y1="1200" y2="1200" x1="1072" />
        </branch>
        <branch name="Sel(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1264" type="branch" />
            <wire x2="1104" y1="1264" y2="1264" x1="1072" />
        </branch>
        <branch name="notSel(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1328" type="branch" />
            <wire x2="1104" y1="1328" y2="1328" x1="1072" />
        </branch>
        <branch name="DIn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1392" type="branch" />
            <wire x2="1104" y1="1392" y2="1392" x1="1072" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1456" type="branch" />
            <wire x2="1104" y1="1456" y2="1456" x1="1072" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1520" type="branch" />
            <wire x2="1104" y1="1520" y2="1520" x1="1072" />
        </branch>
        <branch name="Sel(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1584" type="branch" />
            <wire x2="1104" y1="1584" y2="1584" x1="1072" />
        </branch>
        <branch name="notSel(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1648" type="branch" />
            <wire x2="1104" y1="1648" y2="1648" x1="1072" />
        </branch>
        <branch name="DIn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1712" type="branch" />
            <wire x2="1104" y1="1712" y2="1712" x1="1072" />
        </branch>
        <branch name="DIn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="752" type="branch" />
            <wire x2="1744" y1="752" y2="752" x1="1712" />
        </branch>
        <branch name="Sel(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="688" type="branch" />
            <wire x2="1744" y1="688" y2="688" x1="1712" />
        </branch>
        <branch name="notSel(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="624" type="branch" />
            <wire x2="1744" y1="624" y2="624" x1="1712" />
        </branch>
        <branch name="notSel(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="560" type="branch" />
            <wire x2="1744" y1="560" y2="560" x1="1712" />
        </branch>
        <branch name="notSel(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="496" type="branch" />
            <wire x2="1744" y1="496" y2="496" x1="1712" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="816" type="branch" />
            <wire x2="1744" y1="816" y2="816" x1="1712" />
        </branch>
        <branch name="notSel(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="880" type="branch" />
            <wire x2="1744" y1="880" y2="880" x1="1712" />
        </branch>
        <branch name="notSel(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="944" type="branch" />
            <wire x2="1744" y1="944" y2="944" x1="1712" />
        </branch>
        <branch name="Sel(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1008" type="branch" />
            <wire x2="1744" y1="1008" y2="1008" x1="1712" />
        </branch>
        <branch name="DIn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1072" type="branch" />
            <wire x2="1744" y1="1072" y2="1072" x1="1712" />
        </branch>
        <branch name="notSel(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1136" type="branch" />
            <wire x2="1744" y1="1136" y2="1136" x1="1712" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1200" type="branch" />
            <wire x2="1744" y1="1200" y2="1200" x1="1712" />
        </branch>
        <branch name="notSel(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1264" type="branch" />
            <wire x2="1744" y1="1264" y2="1264" x1="1712" />
        </branch>
        <branch name="Sel(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1328" type="branch" />
            <wire x2="1744" y1="1328" y2="1328" x1="1712" />
        </branch>
        <branch name="DIn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1392" type="branch" />
            <wire x2="1744" y1="1392" y2="1392" x1="1712" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1456" type="branch" />
            <wire x2="1744" y1="1456" y2="1456" x1="1712" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1520" type="branch" />
            <wire x2="1744" y1="1520" y2="1520" x1="1712" />
        </branch>
        <branch name="notSel(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1584" type="branch" />
            <wire x2="1744" y1="1584" y2="1584" x1="1712" />
        </branch>
        <branch name="Sel(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1648" type="branch" />
            <wire x2="1744" y1="1648" y2="1648" x1="1712" />
        </branch>
        <branch name="DIn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1712" type="branch" />
            <wire x2="1744" y1="1712" y2="1712" x1="1712" />
        </branch>
        <branch name="DIn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="736" type="branch" />
            <wire x2="2384" y1="736" y2="736" x1="2352" />
        </branch>
        <branch name="Sel(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="672" type="branch" />
            <wire x2="2384" y1="672" y2="672" x1="2352" />
        </branch>
        <branch name="Sel(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="608" type="branch" />
            <wire x2="2384" y1="608" y2="608" x1="2352" />
        </branch>
        <branch name="notSel(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="544" type="branch" />
            <wire x2="2384" y1="544" y2="544" x1="2352" />
        </branch>
        <branch name="notSel(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="480" type="branch" />
            <wire x2="2384" y1="480" y2="480" x1="2352" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="800" type="branch" />
            <wire x2="2384" y1="800" y2="800" x1="2352" />
        </branch>
        <branch name="notSel(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="864" type="branch" />
            <wire x2="2384" y1="864" y2="864" x1="2352" />
        </branch>
        <branch name="Sel(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="928" type="branch" />
            <wire x2="2384" y1="928" y2="928" x1="2352" />
        </branch>
        <branch name="Sel(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="992" type="branch" />
            <wire x2="2384" y1="992" y2="992" x1="2352" />
        </branch>
        <branch name="DIn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1056" type="branch" />
            <wire x2="2384" y1="1056" y2="1056" x1="2352" />
        </branch>
        <branch name="notSel(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1120" type="branch" />
            <wire x2="2384" y1="1120" y2="1120" x1="2352" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1184" type="branch" />
            <wire x2="2368" y1="1184" y2="1184" x1="2352" />
            <wire x2="2384" y1="1184" y2="1184" x1="2368" />
        </branch>
        <branch name="Sel(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1248" type="branch" />
            <wire x2="2384" y1="1248" y2="1248" x1="2352" />
        </branch>
        <branch name="Sel(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1312" type="branch" />
            <wire x2="2384" y1="1312" y2="1312" x1="2352" />
        </branch>
        <branch name="DIn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1376" type="branch" />
            <wire x2="2384" y1="1376" y2="1376" x1="2352" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1440" type="branch" />
            <wire x2="2384" y1="1440" y2="1440" x1="2352" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1504" type="branch" />
            <wire x2="2384" y1="1504" y2="1504" x1="2352" />
        </branch>
        <branch name="Sel(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1568" type="branch" />
            <wire x2="2384" y1="1568" y2="1568" x1="2352" />
        </branch>
        <branch name="Sel(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1632" type="branch" />
            <wire x2="2384" y1="1632" y2="1632" x1="2352" />
        </branch>
        <branch name="DIn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1696" type="branch" />
            <wire x2="2384" y1="1696" y2="1696" x1="2352" />
        </branch>
        <instance x="400" y="112" name="XLXI_17(3:0)" orien="R0" />
        <branch name="notSel(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="80" type="branch" />
            <wire x2="688" y1="80" y2="80" x1="624" />
            <wire x2="768" y1="80" y2="80" x1="688" />
        </branch>
        <branch name="Out0">
            <wire x2="736" y1="656" y2="656" x1="688" />
        </branch>
        <branch name="Out1">
            <wire x2="720" y1="976" y2="976" x1="688" />
        </branch>
        <branch name="Out2">
            <wire x2="736" y1="1296" y2="1296" x1="688" />
        </branch>
        <branch name="Out3">
            <wire x2="736" y1="1616" y2="1616" x1="688" />
        </branch>
        <branch name="Out7">
            <wire x2="1392" y1="1584" y2="1584" x1="1360" />
            <wire x2="1408" y1="1584" y2="1584" x1="1392" />
        </branch>
        <branch name="Out6">
            <wire x2="1392" y1="1264" y2="1264" x1="1360" />
            <wire x2="1408" y1="1264" y2="1264" x1="1392" />
        </branch>
        <branch name="Out5">
            <wire x2="1376" y1="944" y2="944" x1="1360" />
            <wire x2="1392" y1="944" y2="944" x1="1376" />
        </branch>
        <branch name="Out4">
            <wire x2="1376" y1="624" y2="624" x1="1360" />
            <wire x2="1408" y1="624" y2="624" x1="1376" />
        </branch>
        <branch name="Out11">
            <wire x2="2048" y1="1584" y2="1584" x1="2000" />
        </branch>
        <branch name="Out10">
            <wire x2="2048" y1="1264" y2="1264" x1="2000" />
        </branch>
        <branch name="Out9">
            <wire x2="2032" y1="944" y2="944" x1="2000" />
        </branch>
        <branch name="Out8">
            <wire x2="2048" y1="624" y2="624" x1="2000" />
        </branch>
        <branch name="Out15">
            <wire x2="2688" y1="1568" y2="1568" x1="2640" />
        </branch>
        <branch name="Out14">
            <wire x2="2688" y1="1248" y2="1248" x1="2640" />
        </branch>
        <branch name="Out13">
            <wire x2="2672" y1="928" y2="928" x1="2640" />
        </branch>
        <branch name="Out12">
            <wire x2="2688" y1="608" y2="608" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="736" y="656" name="Out0" orien="R0" />
        <iomarker fontsize="28" x="720" y="976" name="Out1" orien="R0" />
        <iomarker fontsize="28" x="736" y="1296" name="Out2" orien="R0" />
        <iomarker fontsize="28" x="736" y="1616" name="Out3" orien="R0" />
        <iomarker fontsize="28" x="1408" y="1584" name="Out7" orien="R0" />
        <iomarker fontsize="28" x="1408" y="1264" name="Out6" orien="R0" />
        <iomarker fontsize="28" x="1392" y="944" name="Out5" orien="R0" />
        <iomarker fontsize="28" x="1408" y="624" name="Out4" orien="R0" />
        <iomarker fontsize="28" x="2048" y="624" name="Out8" orien="R0" />
        <iomarker fontsize="28" x="2032" y="944" name="Out9" orien="R0" />
        <iomarker fontsize="28" x="2048" y="1264" name="Out10" orien="R0" />
        <iomarker fontsize="28" x="2048" y="1584" name="Out11" orien="R0" />
        <iomarker fontsize="28" x="2688" y="1568" name="Out15" orien="R0" />
        <iomarker fontsize="28" x="2688" y="1248" name="Out14" orien="R0" />
        <iomarker fontsize="28" x="2672" y="928" name="Out13" orien="R0" />
        <iomarker fontsize="28" x="2688" y="608" name="Out12" orien="R0" />
    </sheet>
</drawing>