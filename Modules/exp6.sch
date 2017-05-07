<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_16" />
        <signal name="XLXN_101" />
        <signal name="B8" />
        <signal name="sseg(7:0)" />
        <signal name="XLXN_105" />
        <signal name="XLXN_49" />
        <signal name="Din(3:0)" />
        <signal name="XLXN_54" />
        <signal name="Din(7:4)" />
        <signal name="XLXN_116(3:0)" />
        <signal name="XLXN_117(3:0)" />
        <signal name="XLXN_118(3:0)" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120(0:1)" />
        <signal name="XLXN_121" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="XLXN_129(3:0)" />
        <signal name="XLXN_130(3:0)" />
        <signal name="XLXN_131(3:0)" />
        <signal name="XLXN_132(3:0)" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="an0" />
        <signal name="an1" />
        <signal name="an2" />
        <signal name="an3" />
        <signal name="XLXN_141(3:0)" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <port polarity="Input" name="B8" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
        <port polarity="Output" name="an0" />
        <port polarity="Output" name="an1" />
        <port polarity="Output" name="an2" />
        <port polarity="Output" name="an3" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <blockdef name="SSD_1dig">
            <timestamp>2017-2-28T18:59:53</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="DCM_50M">
            <timestamp>2017-3-1T19:57:22</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="mux4SSD">
            <timestamp>2017-3-1T19:59:12</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="sel_strobeB">
            <timestamp>2017-3-1T19:59:19</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="bin2BCD3en">
            <timestamp>2017-3-1T19:57:33</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="pullup">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
            <line x2="64" y1="-56" y2="-48" x1="48" />
            <line x2="48" y1="-72" y2="-56" x1="80" />
            <line x2="80" y1="-88" y2="-72" x1="48" />
            <line x2="48" y1="-104" y2="-88" x1="80" />
            <line x2="80" y1="-108" y2="-104" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="96" />
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
        <block symbolname="SSD_1dig" name="XLXI_1">
            <blockpin name="dp_in" />
            <blockpin signalname="XLXN_141(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_8">
            <blockpin signalname="B8" name="CLK" />
            <blockpin signalname="XLXN_54" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="XLXN_121" name="CLK1k" />
            <blockpin name="CLK1" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_2">
            <blockpin signalname="XLXN_121" name="CLK" />
            <blockpin signalname="XLXN_49" name="En" />
            <blockpin signalname="Din(3:0)" name="Din(7:0)" />
            <blockpin name="Dout3(3:0)" />
            <blockpin name="Dout2(3:0)" />
            <blockpin name="Dout1(3:0)" />
            <blockpin signalname="XLXN_129(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="pullup" name="XLXI_19">
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_20(3:0)">
            <blockpin signalname="Din(7:4)" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_21">
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_33">
            <blockpin name="rb_in" />
            <blockpin signalname="XLXN_129(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_129(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_129(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_129(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_120(0:1)" name="sel(0:1)" />
            <blockpin name="dp_in(3:0)" />
            <blockpin name="dpO" />
            <blockpin name="anO(3:0)" />
            <blockpin signalname="XLXN_141(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_34">
            <blockpin signalname="XLXN_121" name="clk" />
            <blockpin signalname="XLXN_120(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="XLXN_134" name="I0" />
            <blockpin signalname="XLXN_133" name="I1" />
            <blockpin signalname="an0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="XLXN_133" name="I1" />
            <blockpin signalname="an1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="XLXN_134" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="an2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="an3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_133" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="S2" name="I" />
            <blockpin signalname="XLXN_134" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2832" y="1040" name="XLXI_1" orien="R0">
        </instance>
        <instance x="672" y="1040" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1312" y="1088" name="XLXI_2" orien="R0">
        </instance>
        <branch name="B8">
            <wire x2="672" y1="816" y2="816" x1="640" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="3248" y1="944" y2="944" x1="3216" />
        </branch>
        <instance x="1200" y="960" name="XLXI_19" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="1312" y1="960" y2="960" x1="1264" />
            <wire x2="1312" y1="928" y2="960" x1="1312" />
        </branch>
        <branch name="Din(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1056" type="branch" />
            <wire x2="1216" y1="1056" y2="1056" x1="1184" />
            <wire x2="1312" y1="1056" y2="1056" x1="1216" />
            <wire x2="1184" y1="1056" y2="1152" x1="1184" />
            <wire x2="1184" y1="1152" y2="1200" x1="1184" />
            <wire x2="1184" y1="1200" y2="1280" x1="1184" />
            <wire x2="1184" y1="1280" y2="1344" x1="1184" />
            <wire x2="1184" y1="1344" y2="1392" x1="1184" />
        </branch>
        <instance x="208" y="1264" name="XLXI_20(3:0)" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="672" y1="1008" y2="1040" x1="672" />
        </branch>
        <instance x="608" y="1200" name="XLXI_21" orien="R0" />
        <branch name="Din(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1008" type="branch" />
            <wire x2="272" y1="1008" y2="1008" x1="192" />
            <wire x2="272" y1="1008" y2="1104" x1="272" />
            <wire x2="304" y1="1008" y2="1008" x1="272" />
            <wire x2="368" y1="1008" y2="1008" x1="304" />
        </branch>
        <iomarker fontsize="28" x="640" y="816" name="B8" orien="R180" />
        <iomarker fontsize="28" x="3248" y="944" name="sseg(7:0)" orien="R0" />
        <instance x="2016" y="1152" name="XLXI_33" orien="R0">
        </instance>
        <instance x="1440" y="1264" name="XLXI_34" orien="R0">
        </instance>
        <branch name="XLXN_120(0:1)">
            <wire x2="1904" y1="1232" y2="1232" x1="1824" />
            <wire x2="2016" y1="1056" y2="1056" x1="1904" />
            <wire x2="1904" y1="1056" y2="1232" x1="1904" />
        </branch>
        <branch name="XLXN_121">
            <wire x2="1120" y1="944" y2="944" x1="1056" />
            <wire x2="1152" y1="944" y2="944" x1="1120" />
            <wire x2="1184" y1="944" y2="944" x1="1152" />
            <wire x2="1120" y1="944" y2="1232" x1="1120" />
            <wire x2="1440" y1="1232" y2="1232" x1="1120" />
            <wire x2="1184" y1="800" y2="944" x1="1184" />
            <wire x2="1312" y1="800" y2="800" x1="1184" />
        </branch>
        <branch name="S1">
            <wire x2="1584" y1="1408" y2="1408" x1="1328" />
            <wire x2="1584" y1="1408" y2="1472" x1="1584" />
            <wire x2="1680" y1="1472" y2="1472" x1="1584" />
            <wire x2="1680" y1="1472" y2="1712" x1="1680" />
            <wire x2="1920" y1="1712" y2="1712" x1="1680" />
            <wire x2="1984" y1="1712" y2="1712" x1="1920" />
            <wire x2="1920" y1="1712" y2="1872" x1="1920" />
            <wire x2="2032" y1="1872" y2="1872" x1="1920" />
            <wire x2="1328" y1="1408" y2="1728" x1="1328" />
            <wire x2="1440" y1="1728" y2="1728" x1="1328" />
            <wire x2="1584" y1="1472" y2="1472" x1="1520" />
        </branch>
        <branch name="S2">
            <wire x2="1584" y1="1616" y2="1616" x1="1424" />
            <wire x2="1424" y1="1616" y2="1808" x1="1424" />
            <wire x2="1440" y1="1808" y2="1808" x1="1424" />
            <wire x2="1584" y1="1536" y2="1536" x1="1520" />
            <wire x2="1680" y1="1536" y2="1536" x1="1584" />
            <wire x2="1712" y1="1536" y2="1536" x1="1680" />
            <wire x2="1712" y1="1536" y2="1552" x1="1712" />
            <wire x2="1824" y1="1552" y2="1552" x1="1712" />
            <wire x2="1840" y1="1552" y2="1552" x1="1824" />
            <wire x2="1824" y1="1552" y2="1936" x1="1824" />
            <wire x2="2032" y1="1936" y2="1936" x1="1824" />
            <wire x2="1584" y1="1536" y2="1616" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1520" y="1472" name="S1" orien="R180" />
        <iomarker fontsize="28" x="1520" y="1536" name="S2" orien="R180" />
        <branch name="XLXN_129(3:0)">
            <wire x2="1856" y1="992" y2="992" x1="1696" />
            <wire x2="1888" y1="992" y2="992" x1="1856" />
            <wire x2="1936" y1="992" y2="992" x1="1888" />
            <wire x2="2016" y1="992" y2="992" x1="1936" />
            <wire x2="2016" y1="800" y2="800" x1="1856" />
            <wire x2="1856" y1="800" y2="992" x1="1856" />
            <wire x2="2000" y1="864" y2="864" x1="1888" />
            <wire x2="2016" y1="864" y2="864" x1="2000" />
            <wire x2="1888" y1="864" y2="992" x1="1888" />
            <wire x2="2016" y1="928" y2="928" x1="1936" />
            <wire x2="1936" y1="928" y2="992" x1="1936" />
        </branch>
        <instance x="1840" y="1472" name="XLXI_37" orien="R0" />
        <instance x="1840" y="1616" name="XLXI_38" orien="R0" />
        <instance x="1984" y="1840" name="XLXI_39" orien="R0" />
        <instance x="2032" y="2000" name="XLXI_40" orien="R0" />
        <instance x="1440" y="1760" name="XLXI_35" orien="R0" />
        <instance x="1440" y="1840" name="XLXI_36" orien="R0" />
        <branch name="XLXN_133">
            <wire x2="1744" y1="1728" y2="1728" x1="1664" />
            <wire x2="1840" y1="1344" y2="1344" x1="1744" />
            <wire x2="1744" y1="1344" y2="1488" x1="1744" />
            <wire x2="1744" y1="1488" y2="1728" x1="1744" />
            <wire x2="1840" y1="1488" y2="1488" x1="1744" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="1776" y1="1808" y2="1808" x1="1664" />
            <wire x2="1840" y1="1408" y2="1408" x1="1776" />
            <wire x2="1776" y1="1408" y2="1776" x1="1776" />
            <wire x2="1776" y1="1776" y2="1808" x1="1776" />
            <wire x2="1968" y1="1776" y2="1776" x1="1776" />
            <wire x2="1984" y1="1776" y2="1776" x1="1968" />
        </branch>
        <branch name="an0">
            <wire x2="2160" y1="1376" y2="1376" x1="2096" />
        </branch>
        <branch name="an1">
            <wire x2="2160" y1="1520" y2="1520" x1="2096" />
        </branch>
        <branch name="an2">
            <wire x2="2304" y1="1744" y2="1744" x1="2240" />
        </branch>
        <branch name="an3">
            <wire x2="2336" y1="1904" y2="1904" x1="2288" />
        </branch>
        <branch name="XLXN_141(3:0)">
            <wire x2="2560" y1="1120" y2="1120" x1="2400" />
            <wire x2="2832" y1="1008" y2="1008" x1="2560" />
            <wire x2="2560" y1="1008" y2="1120" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1376" name="an0" orien="R0" />
        <iomarker fontsize="28" x="2160" y="1520" name="an1" orien="R0" />
        <iomarker fontsize="28" x="2304" y="1744" name="an2" orien="R0" />
        <iomarker fontsize="28" x="2336" y="1904" name="an3" orien="R0" />
        <bustap x2="1088" y1="1152" y2="1152" x1="1184" />
        <bustap x2="1088" y1="1200" y2="1200" x1="1184" />
        <bustap x2="1088" y1="1280" y2="1280" x1="1184" />
        <bustap x2="1088" y1="1344" y2="1344" x1="1184" />
        <branch name="A">
            <wire x2="1088" y1="1152" y2="1152" x1="1056" />
        </branch>
        <branch name="B">
            <wire x2="1088" y1="1200" y2="1200" x1="1056" />
        </branch>
        <branch name="C">
            <wire x2="1088" y1="1280" y2="1280" x1="1056" />
        </branch>
        <branch name="D">
            <wire x2="1088" y1="1344" y2="1344" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1152" name="A" orien="R180" />
        <iomarker fontsize="28" x="1056" y="1200" name="B" orien="R180" />
        <iomarker fontsize="28" x="1056" y="1280" name="C" orien="R180" />
        <iomarker fontsize="28" x="1056" y="1344" name="D" orien="R180" />
    </sheet>
</drawing>