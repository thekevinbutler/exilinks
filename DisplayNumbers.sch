<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RegA(7:0)" />
        <signal name="RegB(7:0)" />
        <signal name="RegC(7:0)" />
        <signal name="Instr(7:0)" />
        <signal name="Data(7:0)" />
        <signal name="debug" />
        <signal name="leftSSDs(7:4)" />
        <signal name="leftSSDs(3:0)" />
        <signal name="rightSSDs(7:4)" />
        <signal name="rightSSDs(3:0)" />
        <signal name="ssdClock" />
        <signal name="position(0:1)" />
        <signal name="XLXN_31(3:0)" />
        <signal name="XLXN_32(3:0)" />
        <signal name="XLXN_33(3:0)" />
        <signal name="XLXN_34(3:0)" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_45(3:0)" />
        <signal name="XLXN_46(3:0)" />
        <signal name="XLXN_48(3:0)" />
        <signal name="anO(3:0)" />
        <signal name="hexO(3:0)" />
        <signal name="XLXN_52" />
        <signal name="displayC" />
        <signal name="XLXN_58(3:0)" />
        <signal name="XLXN_59" />
        <signal name="XLXN_62" />
        <signal name="leftSSDs(7:0)" />
        <signal name="rightSSDs(7:0)" />
        <signal name="dpO" />
        <signal name="position(0)" />
        <signal name="position(1)" />
        <signal name="Signed" />
        <signal name="SignDigit" />
        <signal name="XLXN_70(7:0)" />
        <port polarity="Input" name="RegA(7:0)" />
        <port polarity="Input" name="RegB(7:0)" />
        <port polarity="Input" name="RegC(7:0)" />
        <port polarity="Input" name="Instr(7:0)" />
        <port polarity="Input" name="Data(7:0)" />
        <port polarity="Input" name="debug" />
        <port polarity="Input" name="ssdClock" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Output" name="hexO(3:0)" />
        <port polarity="Input" name="displayC" />
        <port polarity="Output" name="dpO" />
        <port polarity="Input" name="Signed" />
        <port polarity="Output" name="SignDigit" />
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
        <blockdef name="bin2BCD3en">
            <timestamp>2017-5-6T4:12:25</timestamp>
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
        <blockdef name="mux4SSD">
            <timestamp>2017-5-6T4:12:25</timestamp>
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
            <timestamp>2017-5-6T4:12:25</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <blockdef name="mux4x2to1">
            <timestamp>2017-5-6T10:51:54</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="TwosComp">
            <timestamp>2017-5-8T10:29:11</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <block symbolname="bin2BCD3en" name="XLXI_3">
            <blockpin signalname="ssdClock" name="CLK" />
            <blockpin signalname="XLXN_62" name="En" />
            <blockpin signalname="XLXN_70(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_31(3:0)" name="Dout3(3:0)" />
            <blockpin signalname="XLXN_32(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_33(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_34(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_4">
            <blockpin signalname="XLXN_38" name="rb_in" />
            <blockpin signalname="leftSSDs(7:4)" name="hexD(3:0)" />
            <blockpin signalname="leftSSDs(3:0)" name="hexC(3:0)" />
            <blockpin signalname="rightSSDs(7:4)" name="hexB(3:0)" />
            <blockpin signalname="rightSSDs(3:0)" name="hexA(3:0)" />
            <blockpin signalname="position(0:1)" name="sel(0:1)" />
            <blockpin name="dp_in(3:0)" />
            <blockpin signalname="XLXN_52" name="dpO" />
            <blockpin signalname="XLXN_58(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_46(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="mux8x2to1" name="XLXI_6">
            <blockpin signalname="Instr(7:0)" name="A(7:0)" />
            <blockpin signalname="RegA(7:0)" name="B(7:0)" />
            <blockpin signalname="debug" name="sel" />
            <blockpin signalname="leftSSDs(7:0)" name="DOut(7:0)" />
        </block>
        <block symbolname="mux8x2to1" name="XLXI_7">
            <blockpin signalname="Data(7:0)" name="A(7:0)" />
            <blockpin signalname="RegB(7:0)" name="B(7:0)" />
            <blockpin signalname="debug" name="sel" />
            <blockpin signalname="rightSSDs(7:0)" name="DOut(7:0)" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_12">
            <blockpin signalname="ssdClock" name="clk" />
            <blockpin signalname="position(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_13">
            <blockpin signalname="XLXN_37" name="rb_in" />
            <blockpin signalname="XLXN_31(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_32(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_33(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_34(3:0)" name="hexA(3:0)" />
            <blockpin signalname="position(0:1)" name="sel(0:1)" />
            <blockpin name="dp_in(3:0)" />
            <blockpin signalname="XLXN_59" name="dpO" />
            <blockpin signalname="XLXN_45(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_48(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="pullup" name="XLXI_14">
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_15">
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_18">
            <blockpin signalname="XLXN_52" name="D0" />
            <blockpin signalname="XLXN_59" name="D1" />
            <blockpin signalname="displayC" name="S0" />
            <blockpin signalname="dpO" name="O" />
        </block>
        <block symbolname="mux4x2to1" name="XLXI_16">
            <blockpin signalname="XLXN_58(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_45(3:0)" name="B(3:0)" />
            <blockpin signalname="displayC" name="sel" />
            <blockpin signalname="anO(3:0)" name="DOut(3:0)" />
        </block>
        <block symbolname="mux4x2to1" name="XLXI_17">
            <blockpin signalname="XLXN_46(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_48(3:0)" name="B(3:0)" />
            <blockpin signalname="displayC" name="sel" />
            <blockpin signalname="hexO(3:0)" name="DOut(3:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_21">
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_26">
            <blockpin signalname="displayC" name="I0" />
            <blockpin signalname="Signed" name="I1" />
            <blockpin signalname="position(1)" name="I2" />
            <blockpin signalname="position(0)" name="I3" />
            <blockpin signalname="SignDigit" name="O" />
        </block>
        <block symbolname="TwosComp" name="XLXI_31">
            <blockpin signalname="RegC(7:0)" name="NumIn(7:0)" />
            <blockpin signalname="XLXN_70(7:0)" name="NumOut(7:0)" />
            <blockpin signalname="Signed" name="Signed" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="RegA(7:0)">
            <wire x2="416" y1="176" y2="176" x1="256" />
        </branch>
        <branch name="RegB(7:0)">
            <wire x2="416" y1="304" y2="304" x1="256" />
        </branch>
        <branch name="RegC(7:0)">
            <wire x2="416" y1="416" y2="416" x1="256" />
        </branch>
        <branch name="Instr(7:0)">
            <wire x2="432" y1="544" y2="544" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="176" name="RegA(7:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="304" name="RegB(7:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="416" name="RegC(7:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="544" name="Instr(7:0)" orien="R180" />
        <branch name="Data(7:0)">
            <wire x2="432" y1="672" y2="672" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="672" name="Data(7:0)" orien="R180" />
        <instance x="960" y="1104" name="XLXI_7" orien="R0">
        </instance>
        <branch name="Instr(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="576" type="branch" />
            <wire x2="896" y1="576" y2="576" x1="848" />
            <wire x2="960" y1="576" y2="576" x1="896" />
        </branch>
        <branch name="RegA(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="640" type="branch" />
            <wire x2="912" y1="640" y2="640" x1="848" />
            <wire x2="960" y1="640" y2="640" x1="912" />
        </branch>
        <branch name="Data(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1200" type="branch" />
            <wire x2="896" y1="1200" y2="1200" x1="848" />
            <wire x2="960" y1="1200" y2="1200" x1="896" />
        </branch>
        <branch name="RegB(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1264" type="branch" />
            <wire x2="880" y1="1264" y2="1264" x1="848" />
            <wire x2="960" y1="1264" y2="1264" x1="880" />
        </branch>
        <branch name="debug">
            <wire x2="416" y1="80" y2="80" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="80" name="debug" orien="R180" />
        <branch name="leftSSDs(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="352" type="branch" />
            <wire x2="2304" y1="352" y2="352" x1="2272" />
            <wire x2="2368" y1="352" y2="352" x1="2304" />
        </branch>
        <branch name="leftSSDs(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="416" type="branch" />
            <wire x2="2288" y1="416" y2="416" x1="2272" />
            <wire x2="2368" y1="416" y2="416" x1="2288" />
        </branch>
        <branch name="rightSSDs(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="480" type="branch" />
            <wire x2="2304" y1="480" y2="480" x1="2288" />
            <wire x2="2368" y1="480" y2="480" x1="2304" />
        </branch>
        <branch name="rightSSDs(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="544" type="branch" />
            <wire x2="2320" y1="544" y2="544" x1="2288" />
            <wire x2="2368" y1="544" y2="544" x1="2320" />
        </branch>
        <branch name="ssdClock">
            <wire x2="416" y1="816" y2="816" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="816" name="ssdClock" orien="R180" />
        <instance x="1824" y="640" name="XLXI_12" orien="R0">
        </instance>
        <branch name="ssdClock">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="608" type="branch" />
            <wire x2="1792" y1="608" y2="608" x1="1776" />
            <wire x2="1824" y1="608" y2="608" x1="1792" />
        </branch>
        <instance x="1856" y="1280" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_31(3:0)">
            <wire x2="2368" y1="992" y2="992" x1="2240" />
        </branch>
        <branch name="XLXN_32(3:0)">
            <wire x2="2368" y1="1056" y2="1056" x1="2240" />
        </branch>
        <branch name="XLXN_33(3:0)">
            <wire x2="2368" y1="1120" y2="1120" x1="2240" />
        </branch>
        <branch name="XLXN_34(3:0)">
            <wire x2="2368" y1="1184" y2="1184" x1="2240" />
        </branch>
        <instance x="2304" y="896" name="XLXI_14" orien="R0" />
        <instance x="2304" y="256" name="XLXI_15" orien="R0" />
        <branch name="position(0:1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1856" type="branch" />
            <wire x2="2320" y1="608" y2="608" x1="2208" />
            <wire x2="2320" y1="608" y2="1248" x1="2320" />
            <wire x2="2368" y1="1248" y2="1248" x1="2320" />
            <wire x2="2320" y1="1248" y2="1600" x1="2320" />
            <wire x2="2320" y1="1600" y2="1664" x1="2320" />
            <wire x2="2320" y1="1664" y2="1856" x1="2320" />
            <wire x2="2368" y1="608" y2="608" x1="2320" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="2368" y1="896" y2="928" x1="2368" />
        </branch>
        <instance x="2368" y="1344" name="XLXI_13" orien="R0">
        </instance>
        <branch name="XLXN_38">
            <wire x2="2368" y1="256" y2="288" x1="2368" />
        </branch>
        <instance x="2368" y="704" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_45(3:0)">
            <wire x2="2784" y1="1120" y2="1120" x1="2752" />
            <wire x2="2784" y1="560" y2="1120" x1="2784" />
            <wire x2="2896" y1="560" y2="560" x1="2784" />
        </branch>
        <branch name="XLXN_46(3:0)">
            <wire x2="2800" y1="672" y2="672" x1="2752" />
            <wire x2="2800" y1="672" y2="752" x1="2800" />
            <wire x2="2896" y1="752" y2="752" x1="2800" />
        </branch>
        <branch name="XLXN_48(3:0)">
            <wire x2="2800" y1="1312" y2="1312" x1="2752" />
            <wire x2="2800" y1="816" y2="1312" x1="2800" />
            <wire x2="2896" y1="816" y2="816" x1="2800" />
        </branch>
        <branch name="ssdClock">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="992" type="branch" />
            <wire x2="1808" y1="992" y2="992" x1="1760" />
            <wire x2="1856" y1="992" y2="992" x1="1808" />
        </branch>
        <instance x="3008" y="304" name="XLXI_18" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="2752" y1="144" y2="288" x1="2752" />
            <wire x2="3008" y1="144" y2="144" x1="2752" />
        </branch>
        <branch name="displayC">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="272" type="branch" />
            <wire x2="2960" y1="272" y2="272" x1="2928" />
            <wire x2="3008" y1="272" y2="272" x1="2960" />
        </branch>
        <branch name="displayC">
            <wire x2="432" y1="928" y2="928" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="928" name="displayC" orien="R180" />
        <instance x="2896" y="656" name="XLXI_16" orien="R0">
        </instance>
        <instance x="2896" y="912" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_58(3:0)">
            <wire x2="2816" y1="480" y2="480" x1="2752" />
            <wire x2="2816" y1="480" y2="496" x1="2816" />
            <wire x2="2896" y1="496" y2="496" x1="2816" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="2880" y1="928" y2="928" x1="2752" />
            <wire x2="2880" y1="208" y2="928" x1="2880" />
            <wire x2="3008" y1="208" y2="208" x1="2880" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1856" y1="1120" y2="1120" x1="1824" />
        </branch>
        <instance x="1664" y="1056" name="XLXI_21" orien="R90" />
        <instance x="960" y="480" name="XLXI_6" orien="R0">
        </instance>
        <branch name="leftSSDs(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="768" type="branch" />
            <wire x2="1456" y1="768" y2="768" x1="1344" />
            <wire x2="1568" y1="768" y2="768" x1="1456" />
        </branch>
        <branch name="rightSSDs(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1392" type="branch" />
            <wire x2="1440" y1="1392" y2="1392" x1="1344" />
            <wire x2="1552" y1="1392" y2="1392" x1="1440" />
        </branch>
        <branch name="displayC">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="944" type="branch" />
            <wire x2="2864" y1="944" y2="944" x1="2848" />
            <wire x2="2896" y1="944" y2="944" x1="2864" />
        </branch>
        <branch name="displayC">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="688" type="branch" />
            <wire x2="2864" y1="688" y2="688" x1="2848" />
            <wire x2="2896" y1="688" y2="688" x1="2864" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="3312" y1="688" y2="688" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3312" y="688" name="anO(3:0)" orien="R0" />
        <branch name="hexO(3:0)">
            <wire x2="3312" y1="944" y2="944" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3312" y="944" name="hexO(3:0)" orien="R0" />
        <branch name="debug">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="768" type="branch" />
            <wire x2="880" y1="768" y2="768" x1="848" />
            <wire x2="960" y1="768" y2="768" x1="880" />
        </branch>
        <branch name="debug">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1392" type="branch" />
            <wire x2="864" y1="1392" y2="1392" x1="832" />
            <wire x2="960" y1="1392" y2="1392" x1="864" />
        </branch>
        <branch name="dpO">
            <wire x2="3360" y1="176" y2="176" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3360" y="176" name="dpO" orien="R0" />
        <branch name="position(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1600" type="branch" />
            <wire x2="2496" y1="1600" y2="1600" x1="2416" />
            <wire x2="2624" y1="1600" y2="1600" x1="2496" />
        </branch>
        <branch name="position(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1664" type="branch" />
            <wire x2="2496" y1="1664" y2="1664" x1="2416" />
            <wire x2="2624" y1="1664" y2="1664" x1="2496" />
        </branch>
        <branch name="Signed">
            <wire x2="2624" y1="1728" y2="1728" x1="2576" />
        </branch>
        <bustap x2="2416" y1="1600" y2="1600" x1="2320" />
        <bustap x2="2416" y1="1664" y2="1664" x1="2320" />
        <iomarker fontsize="28" x="2576" y="1728" name="Signed" orien="R180" />
        <instance x="2624" y="1856" name="XLXI_26" orien="R0" />
        <branch name="SignDigit">
            <wire x2="2992" y1="1696" y2="1696" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2992" y="1696" name="SignDigit" orien="R0" />
        <branch name="displayC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1792" type="branch" />
            <wire x2="2624" y1="1792" y2="1792" x1="2576" />
        </branch>
        <branch name="XLXN_70(7:0)">
            <wire x2="1760" y1="2064" y2="2064" x1="1680" />
            <wire x2="1760" y1="1248" y2="2064" x1="1760" />
            <wire x2="1856" y1="1248" y2="1248" x1="1760" />
        </branch>
        <instance x="1296" y="2096" name="XLXI_31" orien="R0">
        </instance>
        <branch name="RegC(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2064" type="branch" />
            <wire x2="1296" y1="2064" y2="2064" x1="1184" />
        </branch>
        <branch name="Signed">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2128" type="branch" />
            <wire x2="1296" y1="2128" y2="2128" x1="1184" />
        </branch>
    </sheet>
</drawing>