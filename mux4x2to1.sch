<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DOut(0)" />
        <signal name="DOut(1)" />
        <signal name="DOut(2)" />
        <signal name="DOut(3)" />
        <signal name="DOut(3:0)" />
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="sel" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <port polarity="Output" name="DOut(3:0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="sel" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="A(0)" name="D0" />
            <blockpin signalname="B(0)" name="D1" />
            <blockpin signalname="sel" name="S0" />
            <blockpin signalname="DOut(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="A(1)" name="D0" />
            <blockpin signalname="B(1)" name="D1" />
            <blockpin signalname="sel" name="S0" />
            <blockpin signalname="DOut(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="A(2)" name="D0" />
            <blockpin signalname="B(2)" name="D1" />
            <blockpin signalname="sel" name="S0" />
            <blockpin signalname="DOut(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="A(3)" name="D0" />
            <blockpin signalname="B(3)" name="D1" />
            <blockpin signalname="sel" name="S0" />
            <blockpin signalname="DOut(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1248" y="784" name="XLXI_1" orien="R0" />
        <instance x="1248" y="1024" name="XLXI_2" orien="R0" />
        <instance x="1248" y="1248" name="XLXI_3" orien="R0" />
        <instance x="1248" y="1488" name="XLXI_4" orien="R0" />
        <branch name="sel">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="752" type="branch" />
            <wire x2="1184" y1="752" y2="752" x1="1168" />
            <wire x2="1248" y1="752" y2="752" x1="1184" />
        </branch>
        <branch name="sel">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="992" type="branch" />
            <wire x2="1184" y1="992" y2="992" x1="1152" />
            <wire x2="1248" y1="992" y2="992" x1="1184" />
        </branch>
        <branch name="sel">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1216" type="branch" />
            <wire x2="1184" y1="1216" y2="1216" x1="1152" />
            <wire x2="1248" y1="1216" y2="1216" x1="1184" />
        </branch>
        <branch name="sel">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1456" type="branch" />
            <wire x2="1184" y1="1456" y2="1456" x1="1152" />
            <wire x2="1248" y1="1456" y2="1456" x1="1184" />
        </branch>
        <branch name="DOut(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="656" type="branch" />
            <wire x2="1744" y1="656" y2="656" x1="1568" />
            <wire x2="1840" y1="656" y2="656" x1="1744" />
        </branch>
        <branch name="DOut(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="896" type="branch" />
            <wire x2="1744" y1="896" y2="896" x1="1568" />
            <wire x2="1840" y1="896" y2="896" x1="1744" />
        </branch>
        <branch name="DOut(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1752" y="1120" type="branch" />
            <wire x2="1840" y1="1120" y2="1120" x1="1568" />
        </branch>
        <branch name="DOut(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1360" type="branch" />
            <wire x2="1760" y1="1360" y2="1360" x1="1568" />
            <wire x2="1840" y1="1360" y2="1360" x1="1760" />
        </branch>
        <branch name="DOut(3:0)">
            <wire x2="1936" y1="560" y2="656" x1="1936" />
            <wire x2="1936" y1="656" y2="896" x1="1936" />
            <wire x2="1936" y1="896" y2="1120" x1="1936" />
            <wire x2="1936" y1="1120" y2="1360" x1="1936" />
            <wire x2="1936" y1="1360" y2="1424" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1936" y="560" name="DOut(3:0)" orien="R270" />
        <bustap x2="1840" y1="656" y2="656" x1="1936" />
        <bustap x2="1840" y1="896" y2="896" x1="1936" />
        <bustap x2="1840" y1="1120" y2="1120" x1="1936" />
        <bustap x2="1840" y1="1360" y2="1360" x1="1936" />
        <branch name="B(3:0)">
            <wire x2="480" y1="1072" y2="1152" x1="480" />
            <wire x2="480" y1="1152" y2="1232" x1="480" />
            <wire x2="480" y1="1232" y2="1312" x1="480" />
            <wire x2="480" y1="1312" y2="1392" x1="480" />
            <wire x2="480" y1="1392" y2="1456" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="592" name="A(3:0)" orien="R270" />
        <iomarker fontsize="28" x="480" y="1456" name="B(3:0)" orien="R90" />
        <branch name="A(3:0)">
            <wire x2="480" y1="592" y2="624" x1="480" />
            <wire x2="480" y1="624" y2="720" x1="480" />
            <wire x2="480" y1="720" y2="816" x1="480" />
            <wire x2="480" y1="816" y2="896" x1="480" />
            <wire x2="480" y1="896" y2="944" x1="480" />
        </branch>
        <branch name="sel">
            <wire x2="560" y1="1008" y2="1008" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="1008" name="sel" orien="R180" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="624" type="branch" />
            <wire x2="1216" y1="624" y2="624" x1="1200" />
            <wire x2="1248" y1="624" y2="624" x1="1216" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="688" type="branch" />
            <wire x2="1184" y1="688" y2="688" x1="1168" />
            <wire x2="1248" y1="688" y2="688" x1="1184" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="864" type="branch" />
            <wire x2="1200" y1="864" y2="864" x1="1152" />
            <wire x2="1248" y1="864" y2="864" x1="1200" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="928" type="branch" />
            <wire x2="1184" y1="928" y2="928" x1="1168" />
            <wire x2="1248" y1="928" y2="928" x1="1184" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1088" type="branch" />
            <wire x2="1184" y1="1088" y2="1088" x1="1152" />
            <wire x2="1248" y1="1088" y2="1088" x1="1184" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1152" type="branch" />
            <wire x2="1184" y1="1152" y2="1152" x1="1168" />
            <wire x2="1248" y1="1152" y2="1152" x1="1184" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1328" type="branch" />
            <wire x2="1184" y1="1328" y2="1328" x1="1152" />
            <wire x2="1248" y1="1328" y2="1328" x1="1184" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1392" type="branch" />
            <wire x2="1184" y1="1392" y2="1392" x1="1168" />
            <wire x2="1248" y1="1392" y2="1392" x1="1184" />
        </branch>
    </sheet>
</drawing>