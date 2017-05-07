<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Instruction(7:0)" />
        <signal name="XLXN_4" />
        <signal name="Instruction(3:0)" />
        <signal name="NOP" />
        <signal name="LDA" />
        <signal name="LDB" />
        <signal name="ADD" />
        <signal name="SUB" />
        <signal name="LDC" />
        <signal name="LAC" />
        <signal name="CLR" />
        <signal name="ADDU" />
        <signal name="SUBU" />
        <signal name="Instruction(7)" />
        <signal name="Instruction(6)" />
        <signal name="Instruction(5)" />
        <signal name="Instruction(4)" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="HLT" />
        <signal name="RST" />
        <port polarity="Input" name="Instruction(7:0)" />
        <port polarity="Output" name="NOP" />
        <port polarity="Output" name="LDA" />
        <port polarity="Output" name="LDB" />
        <port polarity="Output" name="ADD" />
        <port polarity="Output" name="SUB" />
        <port polarity="Output" name="LDC" />
        <port polarity="Output" name="LAC" />
        <port polarity="Output" name="CLR" />
        <port polarity="Output" name="ADDU" />
        <port polarity="Output" name="SUBU" />
        <port polarity="Output" name="HLT" />
        <port polarity="Output" name="RST" />
        <blockdef name="Demux1to16">
            <timestamp>2017-5-7T8:53:39</timestamp>
            <rect width="256" x="64" y="-1024" height="1024" />
            <rect width="64" x="0" y="-1004" height="24" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-992" y2="-992" x1="320" />
            <line x2="384" y1="-928" y2="-928" x1="320" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
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
        <block symbolname="Demux1to16" name="XLXI_1">
            <blockpin signalname="Instruction(3:0)" name="Sel(3:0)" />
            <blockpin signalname="XLXN_4" name="DIn" />
            <blockpin signalname="NOP" name="Out0" />
            <blockpin signalname="LDA" name="Out1" />
            <blockpin signalname="LDB" name="Out2" />
            <blockpin signalname="ADD" name="Out3" />
            <blockpin signalname="SUB" name="Out4" />
            <blockpin signalname="LDC" name="Out5" />
            <blockpin signalname="LAC" name="Out6" />
            <blockpin signalname="CLR" name="Out7" />
            <blockpin signalname="ADDU" name="Out8" />
            <blockpin signalname="SUBU" name="Out9" />
            <blockpin name="Out10" />
            <blockpin name="Out11" />
            <blockpin name="Out12" />
            <blockpin name="Out13" />
            <blockpin signalname="XLXN_25" name="Out14" />
            <blockpin signalname="XLXN_24" name="Out15" />
        </block>
        <block symbolname="pullup" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_3">
            <blockpin signalname="Instruction(4)" name="I0" />
            <blockpin signalname="Instruction(5)" name="I1" />
            <blockpin signalname="Instruction(6)" name="I2" />
            <blockpin signalname="Instruction(7)" name="I3" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="HLT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1392" y="1520" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="240" y="80" name="Instruction(7:0)" orien="R180" />
        <branch name="Instruction(7:0)">
            <wire x2="336" y1="80" y2="80" x1="240" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1392" y1="1488" y2="1488" x1="1360" />
        </branch>
        <instance x="1360" y="1552" name="XLXI_2" orien="R270" />
        <branch name="Instruction(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="528" type="branch" />
            <wire x2="1392" y1="528" y2="528" x1="1344" />
        </branch>
        <branch name="NOP">
            <wire x2="1840" y1="528" y2="528" x1="1776" />
        </branch>
        <branch name="LDA">
            <wire x2="1840" y1="592" y2="592" x1="1776" />
        </branch>
        <branch name="LDB">
            <wire x2="1840" y1="656" y2="656" x1="1776" />
        </branch>
        <branch name="ADD">
            <wire x2="1840" y1="720" y2="720" x1="1776" />
        </branch>
        <branch name="SUB">
            <wire x2="1840" y1="784" y2="784" x1="1776" />
        </branch>
        <branch name="LDC">
            <wire x2="1840" y1="848" y2="848" x1="1776" />
        </branch>
        <branch name="LAC">
            <wire x2="1840" y1="912" y2="912" x1="1776" />
        </branch>
        <branch name="CLR">
            <wire x2="1840" y1="976" y2="976" x1="1776" />
        </branch>
        <branch name="ADDU">
            <wire x2="1840" y1="1040" y2="1040" x1="1776" />
        </branch>
        <branch name="SUBU">
            <wire x2="1840" y1="1104" y2="1104" x1="1776" />
        </branch>
        <instance x="1520" y="1920" name="XLXI_3" orien="R0" />
        <branch name="Instruction(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1664" type="branch" />
            <wire x2="1520" y1="1664" y2="1664" x1="1488" />
        </branch>
        <branch name="Instruction(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1728" type="branch" />
            <wire x2="1504" y1="1728" y2="1728" x1="1488" />
            <wire x2="1520" y1="1728" y2="1728" x1="1504" />
        </branch>
        <branch name="Instruction(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1792" type="branch" />
            <wire x2="1520" y1="1792" y2="1792" x1="1488" />
        </branch>
        <branch name="Instruction(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1856" type="branch" />
            <wire x2="1520" y1="1856" y2="1856" x1="1488" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1984" y1="1488" y2="1488" x1="1776" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1984" y1="1424" y2="1424" x1="1776" />
        </branch>
        <instance x="1984" y="1488" name="XLXI_5" orien="R0" />
        <instance x="1984" y="1616" name="XLXI_4" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="1888" y1="1760" y2="1760" x1="1776" />
            <wire x2="1984" y1="1360" y2="1360" x1="1888" />
            <wire x2="1888" y1="1360" y2="1552" x1="1888" />
            <wire x2="1984" y1="1552" y2="1552" x1="1888" />
            <wire x2="1888" y1="1552" y2="1760" x1="1888" />
        </branch>
        <branch name="HLT">
            <wire x2="2288" y1="1392" y2="1392" x1="2240" />
            <wire x2="2304" y1="1392" y2="1392" x1="2288" />
        </branch>
        <branch name="RST">
            <wire x2="2304" y1="1520" y2="1520" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="1840" y="528" name="NOP" orien="R0" />
        <iomarker fontsize="28" x="1840" y="592" name="LDA" orien="R0" />
        <iomarker fontsize="28" x="1840" y="656" name="LDB" orien="R0" />
        <iomarker fontsize="28" x="1840" y="720" name="ADD" orien="R0" />
        <iomarker fontsize="28" x="1840" y="784" name="SUB" orien="R0" />
        <iomarker fontsize="28" x="1840" y="848" name="LDC" orien="R0" />
        <iomarker fontsize="28" x="1840" y="912" name="LAC" orien="R0" />
        <iomarker fontsize="28" x="1840" y="976" name="CLR" orien="R0" />
        <iomarker fontsize="28" x="1840" y="1040" name="ADDU" orien="R0" />
        <iomarker fontsize="28" x="1840" y="1104" name="SUBU" orien="R0" />
        <iomarker fontsize="28" x="2304" y="1392" name="HLT" orien="R0" />
        <iomarker fontsize="28" x="2304" y="1520" name="RST" orien="R0" />
    </sheet>
</drawing>