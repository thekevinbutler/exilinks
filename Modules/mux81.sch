<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="bit41(0:3)" />
        <signal name="bit42(0:3)" />
        <signal name="bit44(0:3)" />
        <signal name="bit45(0:3)" />
        <signal name="bit46(0:3)" />
        <signal name="bit41(0)" />
        <signal name="bit41(1)" />
        <signal name="bit41(2)" />
        <signal name="bit41(3)" />
        <signal name="bit42(0)" />
        <signal name="bit42(1)" />
        <signal name="bit42(2)" />
        <signal name="bit42(3)" />
        <signal name="bit43(0)" />
        <signal name="bit43(1)" />
        <signal name="bit43(2)" />
        <signal name="bit43(3)" />
        <signal name="bit44(0)" />
        <signal name="bit44(1)" />
        <signal name="bit44(2)" />
        <signal name="bit44(3)" />
        <signal name="bit45(1)" />
        <signal name="bit45(2)" />
        <signal name="bit45(3)" />
        <signal name="bit45(0)" />
        <signal name="bit48(0:3)" />
        <signal name="bit47(0:3)" />
        <signal name="bit46(0)" />
        <signal name="bit46(1)" />
        <signal name="bit46(2)" />
        <signal name="bit46(3)" />
        <signal name="bit47(0)" />
        <signal name="bit47(1)" />
        <signal name="bit47(2)" />
        <signal name="bit47(3)" />
        <signal name="bit48(0)" />
        <signal name="bit48(1)" />
        <signal name="bit48(2)" />
        <signal name="bit48(3)" />
        <signal name="sel(0:3)" />
        <signal name="sel(0)" />
        <signal name="sel(1)" />
        <signal name="sel(2)" />
        <signal name="E" />
        <signal name="O(0:3)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="bit43(0:3)" />
        <port polarity="Input" name="bit41(0:3)" />
        <port polarity="Input" name="bit42(0:3)" />
        <port polarity="Input" name="bit44(0:3)" />
        <port polarity="Input" name="bit45(0:3)" />
        <port polarity="Input" name="bit46(0:3)" />
        <port polarity="Input" name="bit48(0:3)" />
        <port polarity="Input" name="bit47(0:3)" />
        <port polarity="Input" name="sel(0:3)" />
        <port polarity="Input" name="E" />
        <port polarity="Output" name="O(0:3)" />
        <port polarity="Input" name="bit43(0:3)" />
        <blockdef name="m8_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-544" y2="-544" x1="0" />
            <line x2="96" y1="-608" y2="-608" x1="0" />
            <line x2="96" y1="-672" y2="-672" x1="0" />
            <line x2="96" y1="-736" y2="-736" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="160" />
            <line x2="160" y1="-268" y2="-160" x1="160" />
            <line x2="96" y1="-224" y2="-224" x1="128" />
            <line x2="128" y1="-264" y2="-224" x1="128" />
            <line x2="96" y1="-96" y2="-96" x1="192" />
            <line x2="192" y1="-276" y2="-96" x1="192" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-280" y2="-32" x1="224" />
            <line x2="256" y1="-512" y2="-512" x1="320" />
            <line x2="96" y1="-768" y2="-256" x1="96" />
            <line x2="96" y1="-704" y2="-768" x1="256" />
            <line x2="256" y1="-288" y2="-704" x1="256" />
            <line x2="256" y1="-256" y2="-288" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="96" y1="-480" y2="-480" x1="0" />
        </blockdef>
        <block symbolname="m8_1e" name="XLXI_2">
            <blockpin signalname="bit41(0)" name="D0" />
            <blockpin signalname="bit42(0)" name="D1" />
            <blockpin signalname="bit43(0)" name="D2" />
            <blockpin signalname="bit44(0)" name="D3" />
            <blockpin signalname="bit45(0)" name="D4" />
            <blockpin signalname="bit46(0)" name="D5" />
            <blockpin signalname="bit47(0)" name="D6" />
            <blockpin signalname="bit48(0)" name="D7" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="sel(0)" name="S0" />
            <blockpin signalname="sel(1)" name="S1" />
            <blockpin signalname="sel(2)" name="S2" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="m8_1e" name="XLXI_4">
            <blockpin signalname="bit41(1)" name="D0" />
            <blockpin signalname="bit42(1)" name="D1" />
            <blockpin signalname="bit43(1)" name="D2" />
            <blockpin signalname="bit44(1)" name="D3" />
            <blockpin signalname="bit45(1)" name="D4" />
            <blockpin signalname="bit46(1)" name="D5" />
            <blockpin signalname="bit47(1)" name="D6" />
            <blockpin signalname="bit48(1)" name="D7" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="sel(0)" name="S0" />
            <blockpin signalname="sel(1)" name="S1" />
            <blockpin signalname="sel(2)" name="S2" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m8_1e" name="XLXI_6">
            <blockpin signalname="bit41(2)" name="D0" />
            <blockpin signalname="bit42(2)" name="D1" />
            <blockpin signalname="bit43(2)" name="D2" />
            <blockpin signalname="bit44(2)" name="D3" />
            <blockpin signalname="bit45(2)" name="D4" />
            <blockpin signalname="bit46(2)" name="D5" />
            <blockpin signalname="bit47(2)" name="D6" />
            <blockpin signalname="bit48(2)" name="D7" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="sel(0)" name="S0" />
            <blockpin signalname="sel(1)" name="S1" />
            <blockpin signalname="sel(2)" name="S2" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m8_1e" name="XLXI_7">
            <blockpin signalname="bit41(3)" name="D0" />
            <blockpin signalname="bit42(3)" name="D1" />
            <blockpin signalname="bit43(3)" name="D2" />
            <blockpin signalname="bit44(3)" name="D3" />
            <blockpin signalname="bit45(3)" name="D4" />
            <blockpin signalname="bit46(3)" name="D5" />
            <blockpin signalname="bit47(3)" name="D6" />
            <blockpin signalname="bit48(3)" name="D7" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="sel(0)" name="S0" />
            <blockpin signalname="sel(1)" name="S1" />
            <blockpin signalname="sel(2)" name="S2" />
            <blockpin signalname="O(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="bit41(0:3)">
            <wire x2="592" y1="128" y2="128" x1="240" />
            <wire x2="592" y1="128" y2="176" x1="592" />
            <wire x2="592" y1="176" y2="992" x1="592" />
            <wire x2="592" y1="992" y2="1776" x1="592" />
            <wire x2="592" y1="1776" y2="2608" x1="592" />
            <wire x2="592" y1="2608" y2="3312" x1="592" />
        </branch>
        <iomarker fontsize="28" x="240" y="128" name="bit41(0:3)" orien="R180" />
        <iomarker fontsize="28" x="272" y="192" name="bit42(0:3)" orien="R180" />
        <iomarker fontsize="28" x="320" y="240" name="bit43(0:3)" orien="R180" />
        <iomarker fontsize="28" x="352" y="288" name="bit44(0:3)" orien="R180" />
        <iomarker fontsize="28" x="384" y="336" name="bit45(0:3)" orien="R180" />
        <iomarker fontsize="28" x="416" y="384" name="bit46(0:3)" orien="R180" />
        <branch name="bit46(0:3)">
            <wire x2="960" y1="384" y2="384" x1="416" />
            <wire x2="960" y1="384" y2="496" x1="960" />
            <wire x2="960" y1="496" y2="1312" x1="960" />
            <wire x2="960" y1="1312" y2="2096" x1="960" />
            <wire x2="960" y1="2096" y2="2928" x1="960" />
            <wire x2="960" y1="2928" y2="3312" x1="960" />
        </branch>
        <branch name="bit45(0:3)">
            <wire x2="896" y1="336" y2="336" x1="384" />
            <wire x2="896" y1="336" y2="432" x1="896" />
            <wire x2="896" y1="432" y2="1248" x1="896" />
            <wire x2="896" y1="1248" y2="2032" x1="896" />
            <wire x2="896" y1="2032" y2="2864" x1="896" />
            <wire x2="896" y1="2864" y2="3312" x1="896" />
        </branch>
        <branch name="bit44(0:3)">
            <wire x2="848" y1="288" y2="288" x1="352" />
            <wire x2="848" y1="288" y2="368" x1="848" />
            <wire x2="848" y1="368" y2="1184" x1="848" />
            <wire x2="848" y1="1184" y2="1968" x1="848" />
            <wire x2="848" y1="1968" y2="2800" x1="848" />
            <wire x2="848" y1="2800" y2="3328" x1="848" />
        </branch>
        <branch name="bit42(0:3)">
            <wire x2="624" y1="192" y2="192" x1="272" />
            <wire x2="624" y1="192" y2="240" x1="624" />
            <wire x2="624" y1="240" y2="1056" x1="624" />
            <wire x2="624" y1="1056" y2="1840" x1="624" />
            <wire x2="624" y1="1840" y2="2672" x1="624" />
            <wire x2="624" y1="2672" y2="3312" x1="624" />
        </branch>
        <instance x="1248" y="912" name="XLXI_2" orien="R0" />
        <instance x="1248" y="1728" name="XLXI_4" orien="R0" />
        <instance x="1248" y="2512" name="XLXI_6" orien="R0" />
        <instance x="1264" y="3344" name="XLXI_7" orien="R0" />
        <bustap x2="688" y1="176" y2="176" x1="592" />
        <branch name="bit41(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="968" y="176" type="branch" />
            <wire x2="1248" y1="176" y2="176" x1="688" />
        </branch>
        <bustap x2="688" y1="992" y2="992" x1="592" />
        <branch name="bit41(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="968" y="992" type="branch" />
            <wire x2="1248" y1="992" y2="992" x1="688" />
        </branch>
        <bustap x2="688" y1="1776" y2="1776" x1="592" />
        <branch name="bit41(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="968" y="1776" type="branch" />
            <wire x2="1248" y1="1776" y2="1776" x1="688" />
        </branch>
        <bustap x2="688" y1="2608" y2="2608" x1="592" />
        <branch name="bit41(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="2608" type="branch" />
            <wire x2="976" y1="2608" y2="2608" x1="688" />
            <wire x2="1264" y1="2608" y2="2608" x1="976" />
        </branch>
        <branch name="bit42(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="984" y="240" type="branch" />
            <wire x2="1248" y1="240" y2="240" x1="720" />
        </branch>
        <bustap x2="720" y1="1056" y2="1056" x1="624" />
        <branch name="bit42(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="984" y="1056" type="branch" />
            <wire x2="1248" y1="1056" y2="1056" x1="720" />
        </branch>
        <bustap x2="720" y1="1840" y2="1840" x1="624" />
        <branch name="bit42(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="984" y="1840" type="branch" />
            <wire x2="1248" y1="1840" y2="1840" x1="720" />
        </branch>
        <bustap x2="720" y1="2672" y2="2672" x1="624" />
        <branch name="bit42(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="2672" type="branch" />
            <wire x2="992" y1="2672" y2="2672" x1="720" />
            <wire x2="1264" y1="2672" y2="2672" x1="992" />
        </branch>
        <bustap x2="768" y1="304" y2="304" x1="672" />
        <branch name="bit43(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="304" type="branch" />
            <wire x2="1008" y1="304" y2="304" x1="768" />
            <wire x2="1248" y1="304" y2="304" x1="1008" />
        </branch>
        <bustap x2="768" y1="1120" y2="1120" x1="672" />
        <branch name="bit43(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1120" type="branch" />
            <wire x2="1008" y1="1120" y2="1120" x1="768" />
            <wire x2="1248" y1="1120" y2="1120" x1="1008" />
        </branch>
        <bustap x2="768" y1="1904" y2="1904" x1="672" />
        <branch name="bit43(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1904" type="branch" />
            <wire x2="1008" y1="1904" y2="1904" x1="768" />
            <wire x2="1248" y1="1904" y2="1904" x1="1008" />
        </branch>
        <bustap x2="768" y1="2736" y2="2736" x1="672" />
        <branch name="bit43(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1016" y="2736" type="branch" />
            <wire x2="1264" y1="2736" y2="2736" x1="768" />
        </branch>
        <bustap x2="944" y1="368" y2="368" x1="848" />
        <branch name="bit44(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1096" y="368" type="branch" />
            <wire x2="1248" y1="368" y2="368" x1="944" />
        </branch>
        <bustap x2="944" y1="1184" y2="1184" x1="848" />
        <branch name="bit44(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1096" y="1184" type="branch" />
            <wire x2="1248" y1="1184" y2="1184" x1="944" />
        </branch>
        <bustap x2="944" y1="1968" y2="1968" x1="848" />
        <branch name="bit44(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1096" y="1968" type="branch" />
            <wire x2="1248" y1="1968" y2="1968" x1="944" />
        </branch>
        <bustap x2="944" y1="2800" y2="2800" x1="848" />
        <branch name="bit44(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2800" type="branch" />
            <wire x2="1104" y1="2800" y2="2800" x1="944" />
            <wire x2="1264" y1="2800" y2="2800" x1="1104" />
        </branch>
        <bustap x2="992" y1="1248" y2="1248" x1="896" />
        <branch name="bit45(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1248" type="branch" />
            <wire x2="1120" y1="1248" y2="1248" x1="992" />
            <wire x2="1248" y1="1248" y2="1248" x1="1120" />
        </branch>
        <bustap x2="992" y1="2032" y2="2032" x1="896" />
        <branch name="bit45(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2032" type="branch" />
            <wire x2="1120" y1="2032" y2="2032" x1="992" />
            <wire x2="1248" y1="2032" y2="2032" x1="1120" />
        </branch>
        <bustap x2="992" y1="2864" y2="2864" x1="896" />
        <branch name="bit45(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1128" y="2864" type="branch" />
            <wire x2="1264" y1="2864" y2="2864" x1="992" />
        </branch>
        <bustap x2="992" y1="432" y2="432" x1="896" />
        <branch name="bit45(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="432" type="branch" />
            <wire x2="1120" y1="432" y2="432" x1="992" />
            <wire x2="1248" y1="432" y2="432" x1="1120" />
        </branch>
        <branch name="bit48(0:3)">
            <wire x2="1088" y1="528" y2="528" x1="480" />
            <wire x2="1088" y1="528" y2="624" x1="1088" />
            <wire x2="1088" y1="624" y2="1440" x1="1088" />
            <wire x2="1088" y1="1440" y2="2224" x1="1088" />
            <wire x2="1088" y1="2224" y2="3056" x1="1088" />
            <wire x2="1088" y1="3056" y2="3408" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="480" y="528" name="bit48(0:3)" orien="R180" />
        <branch name="bit47(0:3)">
            <wire x2="1040" y1="448" y2="448" x1="432" />
            <wire x2="1040" y1="448" y2="560" x1="1040" />
            <wire x2="1040" y1="560" y2="1376" x1="1040" />
            <wire x2="1040" y1="1376" y2="2160" x1="1040" />
            <wire x2="1040" y1="2160" y2="2992" x1="1040" />
            <wire x2="1040" y1="2992" y2="3344" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="432" y="448" name="bit47(0:3)" orien="R180" />
        <bustap x2="1056" y1="496" y2="496" x1="960" />
        <branch name="bit46(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="496" type="branch" />
            <wire x2="1152" y1="496" y2="496" x1="1056" />
            <wire x2="1248" y1="496" y2="496" x1="1152" />
        </branch>
        <bustap x2="1056" y1="1312" y2="1312" x1="960" />
        <branch name="bit46(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1312" type="branch" />
            <wire x2="1152" y1="1312" y2="1312" x1="1056" />
            <wire x2="1248" y1="1312" y2="1312" x1="1152" />
        </branch>
        <bustap x2="1056" y1="2096" y2="2096" x1="960" />
        <branch name="bit46(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="2096" type="branch" />
            <wire x2="1152" y1="2096" y2="2096" x1="1056" />
            <wire x2="1248" y1="2096" y2="2096" x1="1152" />
        </branch>
        <bustap x2="1056" y1="2928" y2="2928" x1="960" />
        <branch name="bit46(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1160" y="2928" type="branch" />
            <wire x2="1264" y1="2928" y2="2928" x1="1056" />
        </branch>
        <bustap x2="1136" y1="560" y2="560" x1="1040" />
        <branch name="bit47(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1192" y="560" type="branch" />
            <wire x2="1248" y1="560" y2="560" x1="1136" />
        </branch>
        <bustap x2="1136" y1="1376" y2="1376" x1="1040" />
        <branch name="bit47(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1192" y="1376" type="branch" />
            <wire x2="1248" y1="1376" y2="1376" x1="1136" />
        </branch>
        <bustap x2="1136" y1="2160" y2="2160" x1="1040" />
        <branch name="bit47(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1192" y="2160" type="branch" />
            <wire x2="1248" y1="2160" y2="2160" x1="1136" />
        </branch>
        <bustap x2="1136" y1="2992" y2="2992" x1="1040" />
        <branch name="bit47(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2992" type="branch" />
            <wire x2="1200" y1="2992" y2="2992" x1="1136" />
            <wire x2="1264" y1="2992" y2="2992" x1="1200" />
        </branch>
        <bustap x2="1184" y1="624" y2="624" x1="1088" />
        <branch name="bit48(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="624" type="branch" />
            <wire x2="1216" y1="624" y2="624" x1="1184" />
            <wire x2="1248" y1="624" y2="624" x1="1216" />
        </branch>
        <bustap x2="1184" y1="1440" y2="1440" x1="1088" />
        <branch name="bit48(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1440" type="branch" />
            <wire x2="1216" y1="1440" y2="1440" x1="1184" />
            <wire x2="1248" y1="1440" y2="1440" x1="1216" />
        </branch>
        <bustap x2="1184" y1="2224" y2="2224" x1="1088" />
        <branch name="bit48(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2224" type="branch" />
            <wire x2="1216" y1="2224" y2="2224" x1="1184" />
            <wire x2="1248" y1="2224" y2="2224" x1="1216" />
        </branch>
        <bustap x2="1184" y1="3056" y2="3056" x1="1088" />
        <branch name="bit48(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="3056" type="branch" />
            <wire x2="1264" y1="3056" y2="3056" x1="1184" />
        </branch>
        <branch name="sel(0:3)">
            <wire x2="464" y1="624" y2="624" x1="256" />
            <wire x2="464" y1="624" y2="688" x1="464" />
            <wire x2="464" y1="688" y2="752" x1="464" />
            <wire x2="464" y1="752" y2="816" x1="464" />
            <wire x2="464" y1="816" y2="1504" x1="464" />
            <wire x2="464" y1="1504" y2="1568" x1="464" />
            <wire x2="464" y1="1568" y2="1632" x1="464" />
            <wire x2="464" y1="1632" y2="2288" x1="464" />
            <wire x2="464" y1="2288" y2="2352" x1="464" />
            <wire x2="464" y1="2352" y2="2416" x1="464" />
            <wire x2="464" y1="2416" y2="3120" x1="464" />
            <wire x2="464" y1="3120" y2="3184" x1="464" />
            <wire x2="464" y1="3184" y2="3248" x1="464" />
            <wire x2="464" y1="3248" y2="3376" x1="464" />
        </branch>
        <iomarker fontsize="28" x="256" y="624" name="sel(0:3)" orien="R180" />
        <bustap x2="560" y1="688" y2="688" x1="464" />
        <branch name="sel(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="904" y="688" type="branch" />
            <wire x2="1248" y1="688" y2="688" x1="560" />
        </branch>
        <bustap x2="560" y1="752" y2="752" x1="464" />
        <branch name="sel(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="904" y="752" type="branch" />
            <wire x2="1248" y1="752" y2="752" x1="560" />
        </branch>
        <bustap x2="560" y1="816" y2="816" x1="464" />
        <branch name="sel(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="904" y="816" type="branch" />
            <wire x2="1248" y1="816" y2="816" x1="560" />
        </branch>
        <bustap x2="560" y1="2288" y2="2288" x1="464" />
        <branch name="sel(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="904" y="2288" type="branch" />
            <wire x2="1248" y1="2288" y2="2288" x1="560" />
        </branch>
        <bustap x2="560" y1="2352" y2="2352" x1="464" />
        <branch name="sel(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="904" y="2352" type="branch" />
            <wire x2="1248" y1="2352" y2="2352" x1="560" />
        </branch>
        <bustap x2="560" y1="2416" y2="2416" x1="464" />
        <branch name="sel(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="904" y="2416" type="branch" />
            <wire x2="1248" y1="2416" y2="2416" x1="560" />
        </branch>
        <bustap x2="560" y1="3120" y2="3120" x1="464" />
        <branch name="sel(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="3120" type="branch" />
            <wire x2="912" y1="3120" y2="3120" x1="560" />
            <wire x2="1264" y1="3120" y2="3120" x1="912" />
        </branch>
        <bustap x2="560" y1="3184" y2="3184" x1="464" />
        <branch name="sel(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="3184" type="branch" />
            <wire x2="912" y1="3184" y2="3184" x1="560" />
            <wire x2="1264" y1="3184" y2="3184" x1="912" />
        </branch>
        <bustap x2="560" y1="3248" y2="3248" x1="464" />
        <branch name="sel(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="3248" type="branch" />
            <wire x2="912" y1="3248" y2="3248" x1="560" />
            <wire x2="1264" y1="3248" y2="3248" x1="912" />
        </branch>
        <branch name="E">
            <wire x2="368" y1="880" y2="880" x1="272" />
            <wire x2="1248" y1="880" y2="880" x1="368" />
            <wire x2="368" y1="880" y2="1696" x1="368" />
            <wire x2="384" y1="1696" y2="1696" x1="368" />
            <wire x2="1248" y1="1696" y2="1696" x1="384" />
            <wire x2="384" y1="1696" y2="2480" x1="384" />
            <wire x2="1248" y1="2480" y2="2480" x1="384" />
            <wire x2="384" y1="2480" y2="3312" x1="384" />
            <wire x2="432" y1="3312" y2="3312" x1="384" />
            <wire x2="432" y1="3312" y2="3360" x1="432" />
            <wire x2="1264" y1="3360" y2="3360" x1="432" />
            <wire x2="1264" y1="3312" y2="3360" x1="1264" />
        </branch>
        <bustap x2="560" y1="1504" y2="1504" x1="464" />
        <branch name="sel(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="904" y="1504" type="branch" />
            <wire x2="1248" y1="1504" y2="1504" x1="560" />
        </branch>
        <bustap x2="560" y1="1568" y2="1568" x1="464" />
        <branch name="sel(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="904" y="1568" type="branch" />
            <wire x2="1248" y1="1568" y2="1568" x1="560" />
        </branch>
        <bustap x2="560" y1="1632" y2="1632" x1="464" />
        <branch name="sel(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="904" y="1632" type="branch" />
            <wire x2="1248" y1="1632" y2="1632" x1="560" />
        </branch>
        <iomarker fontsize="28" x="272" y="880" name="E" orien="R180" />
        <branch name="O(0:3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="384" type="branch" />
            <wire x2="1984" y1="384" y2="384" x1="1808" />
            <wire x2="1808" y1="384" y2="400" x1="1808" />
            <wire x2="1808" y1="400" y2="1216" x1="1808" />
            <wire x2="1808" y1="1216" y2="2000" x1="1808" />
            <wire x2="1808" y1="2000" y2="2832" x1="1808" />
            <wire x2="1808" y1="2832" y2="2976" x1="1808" />
        </branch>
        <bustap x2="1712" y1="400" y2="400" x1="1808" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1640" y="400" type="branch" />
            <wire x2="1712" y1="400" y2="400" x1="1568" />
        </branch>
        <bustap x2="1712" y1="1216" y2="1216" x1="1808" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1640" y="1216" type="branch" />
            <wire x2="1712" y1="1216" y2="1216" x1="1568" />
        </branch>
        <bustap x2="1712" y1="2000" y2="2000" x1="1808" />
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1640" y="2000" type="branch" />
            <wire x2="1712" y1="2000" y2="2000" x1="1568" />
        </branch>
        <bustap x2="1712" y1="2832" y2="2832" x1="1808" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="2832" type="branch" />
            <wire x2="1648" y1="2832" y2="2832" x1="1584" />
            <wire x2="1712" y1="2832" y2="2832" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1984" y="384" name="O(0:3)" orien="R0" />
        <branch name="bit43(0:3)">
            <wire x2="320" y1="240" y2="256" x1="320" />
            <wire x2="672" y1="256" y2="256" x1="320" />
            <wire x2="672" y1="256" y2="304" x1="672" />
            <wire x2="672" y1="304" y2="1120" x1="672" />
            <wire x2="672" y1="1120" y2="1904" x1="672" />
            <wire x2="672" y1="1904" y2="2736" x1="672" />
            <wire x2="672" y1="2736" y2="3328" x1="672" />
        </branch>
        <bustap x2="720" y1="240" y2="240" x1="624" />
    </sheet>
</drawing>