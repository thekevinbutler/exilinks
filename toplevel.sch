<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="cl1k" />
        <signal name="XLXN_15(3:0)" />
        <signal name="XLXN_16(3:0)" />
        <signal name="XLXN_17(3:0)" />
        <signal name="XLXN_18(3:0)" />
        <signal name="XLXN_19(0:1)" />
        <signal name="XLXN_20" />
        <signal name="anO(3:0)" />
        <signal name="anO(0)" />
        <signal name="anO(1)" />
        <signal name="anO(2)" />
        <signal name="anO(3)" />
        <signal name="XLXN_26(3:0)" />
        <signal name="sseg(7:0)" />
        <signal name="pUp" />
        <signal name="Dout(7:0)" />
        <signal name="B8" />
        <signal name="cl1" />
        <signal name="Col(3:0)" />
        <signal name="rowI(3:0)" />
        <port polarity="Output" name="anO(0)" />
        <port polarity="Output" name="anO(1)" />
        <port polarity="Output" name="anO(2)" />
        <port polarity="Output" name="anO(3)" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Input" name="B8" />
        <port polarity="BiDirectional" name="Col(3:0)" />
        <port polarity="Input" name="rowI(3:0)" />
        <blockdef name="DCM_50M">
            <timestamp>2017-4-25T17:45:18</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SSD_1dig">
            <timestamp>2017-4-25T17:46:40</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="sel_strobeB">
            <timestamp>2017-4-25T17:46:27</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux4SSD">
            <timestamp>2017-4-25T17:45:46</timestamp>
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
        <blockdef name="bin2BCD3en">
            <timestamp>2017-4-25T17:46:34</timestamp>
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
        <blockdef name="sRAM32x8_generic">
            <timestamp>2017-4-25T18:1:12</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="KeyPad">
            <timestamp>2017-5-4T18:30:47</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="bin2BCD3en" name="XLXI_51">
            <blockpin signalname="cl1k" name="CLK" />
            <blockpin signalname="pUp" name="En" />
            <blockpin signalname="Dout(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_15(3:0)" name="Dout3(3:0)" />
            <blockpin signalname="XLXN_16(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_17(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_18(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_11">
            <blockpin signalname="pUp" name="rb_in" />
            <blockpin signalname="XLXN_15(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_16(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_17(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_18(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_19(0:1)" name="sel(0:1)" />
            <blockpin name="dp_in(3:0)" />
            <blockpin signalname="XLXN_20" name="dpO" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_26(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_12">
            <blockpin signalname="cl1k" name="clk" />
            <blockpin signalname="XLXN_19(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="SSD_1dig" name="XLXI_9">
            <blockpin signalname="XLXN_20" name="dp_in" />
            <blockpin signalname="XLXN_26(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="pullup" name="XLXI_65">
            <blockpin signalname="pUp" name="O" />
        </block>
        <block symbolname="sRAM32x8_generic" name="XLXI_68">
            <blockpin name="nCS" />
            <blockpin name="nWE" />
            <blockpin name="WCLK" />
            <blockpin name="A(4:0)" />
            <blockpin name="D(7:0)" />
            <blockpin name="Q(7:0)" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_50">
            <blockpin signalname="B8" name="CLK" />
            <blockpin name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="cl1k" name="CLK1k" />
            <blockpin signalname="cl1" name="CLK1" />
        </block>
        <block symbolname="KeyPad" name="XLXI_111">
            <blockpin signalname="rowI(3:0)" name="rowI(3:0)" />
            <blockpin signalname="cl1k" name="ClkIn" />
            <blockpin signalname="Col(3:0)" name="Col(3:0)" />
            <blockpin signalname="Dout(7:0)" name="Dout(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1632" y="3584" name="XLXI_51" orien="R0">
        </instance>
        <instance x="2272" y="3360" name="XLXI_11" orien="R0">
        </instance>
        <instance x="1552" y="3760" name="XLXI_12" orien="R0">
        </instance>
        <branch name="pUp">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="3424" type="branch" />
            <wire x2="1616" y1="3456" y2="3456" x1="1600" />
            <wire x2="1632" y1="3424" y2="3424" x1="1616" />
            <wire x2="1616" y1="3424" y2="3456" x1="1616" />
        </branch>
        <branch name="XLXN_15(3:0)">
            <wire x2="2176" y1="3296" y2="3296" x1="2016" />
            <wire x2="2176" y1="3008" y2="3296" x1="2176" />
            <wire x2="2272" y1="3008" y2="3008" x1="2176" />
        </branch>
        <branch name="XLXN_16(3:0)">
            <wire x2="2256" y1="3360" y2="3360" x1="2016" />
            <wire x2="2272" y1="3072" y2="3072" x1="2256" />
            <wire x2="2256" y1="3072" y2="3360" x1="2256" />
        </branch>
        <branch name="XLXN_17(3:0)">
            <wire x2="2144" y1="3424" y2="3424" x1="2016" />
            <wire x2="2144" y1="3136" y2="3424" x1="2144" />
            <wire x2="2272" y1="3136" y2="3136" x1="2144" />
        </branch>
        <branch name="XLXN_18(3:0)">
            <wire x2="2128" y1="3488" y2="3488" x1="2016" />
            <wire x2="2128" y1="3200" y2="3488" x1="2128" />
            <wire x2="2272" y1="3200" y2="3200" x1="2128" />
        </branch>
        <branch name="XLXN_19(0:1)">
            <wire x2="2096" y1="3728" y2="3728" x1="1936" />
            <wire x2="2096" y1="3264" y2="3728" x1="2096" />
            <wire x2="2272" y1="3264" y2="3264" x1="2096" />
        </branch>
        <instance x="2912" y="3280" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_20">
            <wire x2="2784" y1="2944" y2="2944" x1="2656" />
            <wire x2="2784" y1="2944" y2="3184" x1="2784" />
            <wire x2="2912" y1="3184" y2="3184" x1="2784" />
        </branch>
        <branch name="anO(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="3328" type="branch" />
            <wire x2="2752" y1="3136" y2="3136" x1="2656" />
            <wire x2="2752" y1="3136" y2="3328" x1="2752" />
            <wire x2="2752" y1="3328" y2="3408" x1="2752" />
            <wire x2="2752" y1="3408" y2="3472" x1="2752" />
            <wire x2="2752" y1="3472" y2="3536" x1="2752" />
            <wire x2="2752" y1="3536" y2="3584" x1="2752" />
            <wire x2="2752" y1="3584" y2="3616" x1="2752" />
        </branch>
        <branch name="anO(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="3408" type="branch" />
            <wire x2="2864" y1="3408" y2="3408" x1="2848" />
            <wire x2="2880" y1="3408" y2="3408" x1="2864" />
        </branch>
        <branch name="anO(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="3472" type="branch" />
            <wire x2="2864" y1="3472" y2="3472" x1="2848" />
            <wire x2="2880" y1="3472" y2="3472" x1="2864" />
        </branch>
        <branch name="anO(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="3536" type="branch" />
            <wire x2="2864" y1="3536" y2="3536" x1="2848" />
            <wire x2="2880" y1="3536" y2="3536" x1="2864" />
        </branch>
        <branch name="anO(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="3584" type="branch" />
            <wire x2="2864" y1="3584" y2="3584" x1="2848" />
            <wire x2="2880" y1="3584" y2="3584" x1="2864" />
        </branch>
        <bustap x2="2848" y1="3408" y2="3408" x1="2752" />
        <bustap x2="2848" y1="3472" y2="3472" x1="2752" />
        <bustap x2="2848" y1="3536" y2="3536" x1="2752" />
        <bustap x2="2848" y1="3584" y2="3584" x1="2752" />
        <branch name="XLXN_26(3:0)">
            <wire x2="2912" y1="3248" y2="3248" x1="2656" />
            <wire x2="2656" y1="3248" y2="3328" x1="2656" />
        </branch>
        <branch name="sseg(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="3184" type="branch" />
            <wire x2="3328" y1="3184" y2="3184" x1="3296" />
            <wire x2="3360" y1="3184" y2="3184" x1="3328" />
        </branch>
        <branch name="Dout(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="3552" type="branch" />
            <wire x2="1552" y1="3552" y2="3552" x1="1520" />
            <wire x2="1632" y1="3552" y2="3552" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="2880" y="3408" name="anO(0)" orien="R0" />
        <iomarker fontsize="28" x="2880" y="3472" name="anO(1)" orien="R0" />
        <iomarker fontsize="28" x="2880" y="3536" name="anO(2)" orien="R0" />
        <iomarker fontsize="28" x="2880" y="3584" name="anO(3)" orien="R0" />
        <iomarker fontsize="28" x="3360" y="3184" name="sseg(7:0)" orien="R0" />
        <instance x="432" y="4112" name="XLXI_65" orien="R180" />
        <branch name="pUp">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="4000" type="branch" />
            <wire x2="368" y1="3968" y2="4000" x1="368" />
            <wire x2="368" y1="4000" y2="4112" x1="368" />
        </branch>
        <branch name="pUp">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="2944" type="branch" />
            <wire x2="2256" y1="2944" y2="2944" x1="2240" />
            <wire x2="2272" y1="2944" y2="2944" x1="2256" />
        </branch>
        <branch name="B8">
            <wire x2="304" y1="3120" y2="3120" x1="272" />
        </branch>
        <instance x="304" y="3344" name="XLXI_50" orien="R0">
        </instance>
        <iomarker fontsize="28" x="272" y="3120" name="B8" orien="R180" />
        <branch name="cl1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="3312" type="branch" />
            <wire x2="736" y1="3312" y2="3312" x1="688" />
            <wire x2="784" y1="3312" y2="3312" x1="736" />
        </branch>
        <branch name="cl1k">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="3296" type="branch" />
            <wire x2="1552" y1="3248" y2="3248" x1="688" />
            <wire x2="1552" y1="3248" y2="3296" x1="1552" />
            <wire x2="1552" y1="3296" y2="3408" x1="1552" />
            <wire x2="1584" y1="3296" y2="3296" x1="1552" />
            <wire x2="1632" y1="3296" y2="3296" x1="1584" />
            <wire x2="1472" y1="3408" y2="3728" x1="1472" />
            <wire x2="1552" y1="3728" y2="3728" x1="1472" />
            <wire x2="1552" y1="3408" y2="3408" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1904" y="4528" name="Col(3:0)" orien="R0" />
        <branch name="Col(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="4528" type="branch" />
            <wire x2="1856" y1="4528" y2="4528" x1="1808" />
            <wire x2="1904" y1="4528" y2="4528" x1="1856" />
        </branch>
        <branch name="Dout(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="4464" type="branch" />
            <wire x2="1904" y1="4464" y2="4464" x1="1808" />
        </branch>
        <branch name="cl1k">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="4528" type="branch" />
            <wire x2="1424" y1="4528" y2="4528" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1296" y="4464" name="rowI(3:0)" orien="R180" />
        <branch name="rowI(3:0)">
            <wire x2="1424" y1="4464" y2="4464" x1="1296" />
        </branch>
        <instance x="1424" y="4560" name="XLXI_111" orien="R0">
        </instance>
        <instance x="2384" y="4240" name="XLXI_68" orien="R0">
        </instance>
    </sheet>
</drawing>