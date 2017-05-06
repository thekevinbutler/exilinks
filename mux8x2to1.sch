<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="DOut(7:0)" />
        <signal name="DOut(7)" />
        <signal name="DOut(6)" />
        <signal name="DOut(5)" />
        <signal name="DOut(4)" />
        <signal name="DOut(3)" />
        <signal name="DOut(2)" />
        <signal name="DOut(1)" />
        <signal name="DOut(0)" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="A(4)" />
        <signal name="B(4)" />
        <signal name="A(5)" />
        <signal name="B(5)" />
        <signal name="A(6)" />
        <signal name="B(6)" />
        <signal name="A(7)" />
        <signal name="B(7)" />
        <signal name="sel" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="DOut(7:0)" />
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
            <blockpin signalname="A(3)" name="D0" />
            <blockpin signalname="B(3)" name="D1" />
            <blockpin signalname="sel" name="S0" />
            <blockpin signalname="DOut(3)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="A(2)" name="D0" />
            <blockpin signalname="B(2)" name="D1" />
            <blockpin signalname="sel" name="S0" />
            <blockpin signalname="DOut(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_5">
            <blockpin signalname="A(4)" name="D0" />
            <blockpin signalname="B(4)" name="D1" />
            <blockpin signalname="sel" name="S0" />
            <blockpin signalname="DOut(4)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_6">
            <blockpin signalname="A(5)" name="D0" />
            <blockpin signalname="B(5)" name="D1" />
            <blockpin signalname="sel" name="S0" />
            <blockpin signalname="DOut(5)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_7">
            <blockpin signalname="A(6)" name="D0" />
            <blockpin signalname="B(6)" name="D1" />
            <blockpin signalname="sel" name="S0" />
            <blockpin signalname="DOut(6)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_8">
            <blockpin signalname="A(7)" name="D0" />
            <blockpin signalname="B(7)" name="D1" />
            <blockpin signalname="sel" name="S0" />
            <blockpin signalname="DOut(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="960" y="768" name="XLXI_1" orien="R0" />
        <instance x="960" y="992" name="XLXI_2" orien="R0" />
        <instance x="960" y="1440" name="XLXI_3" orien="R0" />
        <instance x="960" y="1216" name="XLXI_4" orien="R0" />
        <instance x="960" y="1664" name="XLXI_5" orien="R0" />
        <instance x="960" y="1888" name="XLXI_6" orien="R0" />
        <instance x="960" y="2112" name="XLXI_7" orien="R0" />
        <instance x="960" y="2336" name="XLXI_8" orien="R0" />
        <branch name="A(7:0)">
            <wire x2="1216" y1="208" y2="208" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1008" y="208" name="A(7:0)" orien="R180" />
        <branch name="B(7:0)">
            <wire x2="1216" y1="320" y2="320" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1008" y="320" name="B(7:0)" orien="R180" />
        <branch name="DOut(7:0)">
            <wire x2="1728" y1="544" y2="640" x1="1728" />
            <wire x2="1728" y1="640" y2="864" x1="1728" />
            <wire x2="1728" y1="864" y2="1088" x1="1728" />
            <wire x2="1728" y1="1088" y2="1312" x1="1728" />
            <wire x2="1728" y1="1312" y2="1536" x1="1728" />
            <wire x2="1728" y1="1536" y2="1760" x1="1728" />
            <wire x2="1728" y1="1760" y2="1984" x1="1728" />
            <wire x2="1728" y1="1984" y2="2208" x1="1728" />
            <wire x2="1728" y1="2208" y2="2304" x1="1728" />
        </branch>
        <bustap x2="1632" y1="2208" y2="2208" x1="1728" />
        <branch name="DOut(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2208" type="branch" />
            <wire x2="1456" y1="2208" y2="2208" x1="1280" />
            <wire x2="1632" y1="2208" y2="2208" x1="1456" />
        </branch>
        <bustap x2="1632" y1="1984" y2="1984" x1="1728" />
        <branch name="DOut(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1984" type="branch" />
            <wire x2="1456" y1="1984" y2="1984" x1="1280" />
            <wire x2="1632" y1="1984" y2="1984" x1="1456" />
        </branch>
        <bustap x2="1632" y1="1760" y2="1760" x1="1728" />
        <branch name="DOut(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1760" type="branch" />
            <wire x2="1456" y1="1760" y2="1760" x1="1280" />
            <wire x2="1632" y1="1760" y2="1760" x1="1456" />
        </branch>
        <bustap x2="1632" y1="1536" y2="1536" x1="1728" />
        <branch name="DOut(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1536" type="branch" />
            <wire x2="1456" y1="1536" y2="1536" x1="1280" />
            <wire x2="1632" y1="1536" y2="1536" x1="1456" />
        </branch>
        <bustap x2="1632" y1="1312" y2="1312" x1="1728" />
        <branch name="DOut(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1312" type="branch" />
            <wire x2="1456" y1="1312" y2="1312" x1="1280" />
            <wire x2="1632" y1="1312" y2="1312" x1="1456" />
        </branch>
        <bustap x2="1632" y1="1088" y2="1088" x1="1728" />
        <branch name="DOut(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1088" type="branch" />
            <wire x2="1456" y1="1088" y2="1088" x1="1280" />
            <wire x2="1632" y1="1088" y2="1088" x1="1456" />
        </branch>
        <bustap x2="1632" y1="864" y2="864" x1="1728" />
        <branch name="DOut(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="864" type="branch" />
            <wire x2="1456" y1="864" y2="864" x1="1280" />
            <wire x2="1632" y1="864" y2="864" x1="1456" />
        </branch>
        <bustap x2="1632" y1="640" y2="640" x1="1728" />
        <branch name="DOut(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="640" type="branch" />
            <wire x2="1456" y1="640" y2="640" x1="1280" />
            <wire x2="1632" y1="640" y2="640" x1="1456" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="608" type="branch" />
            <wire x2="928" y1="608" y2="608" x1="896" />
            <wire x2="960" y1="608" y2="608" x1="928" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="672" type="branch" />
            <wire x2="928" y1="672" y2="672" x1="896" />
            <wire x2="960" y1="672" y2="672" x1="928" />
        </branch>
        <branch name="sel">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="736" type="branch" />
            <wire x2="928" y1="736" y2="736" x1="896" />
            <wire x2="960" y1="736" y2="736" x1="928" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="832" type="branch" />
            <wire x2="928" y1="832" y2="832" x1="896" />
            <wire x2="960" y1="832" y2="832" x1="928" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="896" type="branch" />
            <wire x2="928" y1="896" y2="896" x1="896" />
            <wire x2="960" y1="896" y2="896" x1="928" />
        </branch>
        <branch name="sel">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="960" type="branch" />
            <wire x2="928" y1="960" y2="960" x1="896" />
            <wire x2="960" y1="960" y2="960" x1="928" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1056" type="branch" />
            <wire x2="944" y1="1056" y2="1056" x1="896" />
            <wire x2="960" y1="1056" y2="1056" x1="944" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1120" type="branch" />
            <wire x2="928" y1="1120" y2="1120" x1="896" />
            <wire x2="960" y1="1120" y2="1120" x1="928" />
        </branch>
        <branch name="sel">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1184" type="branch" />
            <wire x2="912" y1="1184" y2="1184" x1="896" />
            <wire x2="960" y1="1184" y2="1184" x1="912" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1280" type="branch" />
            <wire x2="928" y1="1280" y2="1280" x1="896" />
            <wire x2="960" y1="1280" y2="1280" x1="928" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1344" type="branch" />
            <wire x2="928" y1="1344" y2="1344" x1="896" />
            <wire x2="960" y1="1344" y2="1344" x1="928" />
        </branch>
        <branch name="sel">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1408" type="branch" />
            <wire x2="928" y1="1408" y2="1408" x1="896" />
            <wire x2="960" y1="1408" y2="1408" x1="928" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1504" type="branch" />
            <wire x2="928" y1="1504" y2="1504" x1="896" />
            <wire x2="960" y1="1504" y2="1504" x1="928" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1568" type="branch" />
            <wire x2="928" y1="1568" y2="1568" x1="896" />
            <wire x2="960" y1="1568" y2="1568" x1="928" />
        </branch>
        <branch name="sel">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1632" type="branch" />
            <wire x2="928" y1="1632" y2="1632" x1="896" />
            <wire x2="960" y1="1632" y2="1632" x1="928" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1728" type="branch" />
            <wire x2="928" y1="1728" y2="1728" x1="880" />
            <wire x2="960" y1="1728" y2="1728" x1="928" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1792" type="branch" />
            <wire x2="896" y1="1792" y2="1792" x1="880" />
            <wire x2="960" y1="1792" y2="1792" x1="896" />
        </branch>
        <branch name="sel">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1856" type="branch" />
            <wire x2="896" y1="1856" y2="1856" x1="880" />
            <wire x2="960" y1="1856" y2="1856" x1="896" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1952" type="branch" />
            <wire x2="912" y1="1952" y2="1952" x1="864" />
            <wire x2="960" y1="1952" y2="1952" x1="912" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2016" type="branch" />
            <wire x2="896" y1="2016" y2="2016" x1="880" />
            <wire x2="960" y1="2016" y2="2016" x1="896" />
        </branch>
        <branch name="sel">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2080" type="branch" />
            <wire x2="912" y1="2080" y2="2080" x1="864" />
            <wire x2="960" y1="2080" y2="2080" x1="912" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2176" type="branch" />
            <wire x2="912" y1="2176" y2="2176" x1="880" />
            <wire x2="960" y1="2176" y2="2176" x1="912" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2240" type="branch" />
            <wire x2="896" y1="2240" y2="2240" x1="864" />
            <wire x2="960" y1="2240" y2="2240" x1="896" />
        </branch>
        <branch name="sel">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2304" type="branch" />
            <wire x2="896" y1="2304" y2="2304" x1="864" />
            <wire x2="960" y1="2304" y2="2304" x1="896" />
        </branch>
        <branch name="sel">
            <wire x2="1216" y1="112" y2="112" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1008" y="112" name="sel" orien="R180" />
        <iomarker fontsize="28" x="1728" y="544" name="DOut(7:0)" orien="R270" />
    </sheet>
</drawing>