<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="NumIn(6)" />
        <signal name="NumIn(5)" />
        <signal name="NumIn(4)" />
        <signal name="NumIn(3)" />
        <signal name="NumIn(2)" />
        <signal name="NumIn(1)" />
        <signal name="NumIn(0)" />
        <signal name="NumIn(7)" />
        <signal name="Flipped(6)" />
        <signal name="Flipped(5)" />
        <signal name="Flipped(4)" />
        <signal name="Flipped(3)" />
        <signal name="Flipped(2)" />
        <signal name="Flipped(1)" />
        <signal name="Flipped(0)" />
        <signal name="Flipped(7:0)" />
        <signal name="XLXN_17" />
        <signal name="Flipped(7)" />
        <signal name="XLXN_23(7:0)" />
        <signal name="XLXN_25(7:0)" />
        <signal name="NumOut(7:0)" />
        <signal name="NumIn(7:0)" />
        <signal name="Signed" />
        <signal name="XLXN_34" />
        <port polarity="Output" name="NumOut(7:0)" />
        <port polarity="Input" name="NumIn(7:0)" />
        <port polarity="Input" name="Signed" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="add8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="NumIn(6)" name="I" />
            <blockpin signalname="Flipped(6)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="NumIn(5)" name="I" />
            <blockpin signalname="Flipped(5)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="NumIn(4)" name="I" />
            <blockpin signalname="Flipped(4)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="NumIn(3)" name="I" />
            <blockpin signalname="Flipped(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="NumIn(2)" name="I" />
            <blockpin signalname="Flipped(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="NumIn(1)" name="I" />
            <blockpin signalname="Flipped(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="NumIn(0)" name="I" />
            <blockpin signalname="Flipped(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="NumIn(7)" name="I" />
            <blockpin signalname="Flipped(7)" name="O" />
        </block>
        <block symbolname="add8" name="XLXI_10">
            <blockpin signalname="Flipped(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_23(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_17" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_25(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="pullup" name="XLXI_11">
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_25(7:0)">
            <blockpin signalname="XLXN_23(7:0)" name="O" />
        </block>
        <block symbolname="mux8x2to1" name="XLXI_26">
            <blockpin signalname="NumIn(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_25(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_34" name="sel" />
            <blockpin signalname="NumOut(7:0)" name="DOut(7:0)" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="Signed" name="I0" />
            <blockpin signalname="NumIn(7)" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="560" y="432" name="XLXI_1" orien="R0" />
        <instance x="560" y="512" name="XLXI_2" orien="R0" />
        <instance x="560" y="592" name="XLXI_3" orien="R0" />
        <instance x="560" y="672" name="XLXI_4" orien="R0" />
        <instance x="560" y="752" name="XLXI_5" orien="R0" />
        <instance x="560" y="832" name="XLXI_6" orien="R0" />
        <branch name="NumIn(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="400" type="branch" />
            <wire x2="560" y1="400" y2="400" x1="544" />
        </branch>
        <branch name="NumIn(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="480" type="branch" />
            <wire x2="560" y1="480" y2="480" x1="544" />
        </branch>
        <branch name="NumIn(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="560" type="branch" />
            <wire x2="560" y1="560" y2="560" x1="544" />
        </branch>
        <branch name="NumIn(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="640" type="branch" />
            <wire x2="560" y1="640" y2="640" x1="544" />
        </branch>
        <branch name="NumIn(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="720" type="branch" />
            <wire x2="560" y1="720" y2="720" x1="544" />
        </branch>
        <branch name="NumIn(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="800" type="branch" />
            <wire x2="560" y1="800" y2="800" x1="544" />
        </branch>
        <branch name="NumIn(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="320" type="branch" />
            <wire x2="800" y1="320" y2="320" x1="544" />
        </branch>
        <branch name="Flipped(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="400" type="branch" />
            <wire x2="928" y1="400" y2="400" x1="784" />
            <wire x2="1056" y1="400" y2="400" x1="928" />
        </branch>
        <branch name="Flipped(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="480" type="branch" />
            <wire x2="928" y1="480" y2="480" x1="784" />
            <wire x2="1056" y1="480" y2="480" x1="928" />
        </branch>
        <branch name="Flipped(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="560" type="branch" />
            <wire x2="928" y1="560" y2="560" x1="784" />
            <wire x2="1056" y1="560" y2="560" x1="928" />
        </branch>
        <branch name="Flipped(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="640" type="branch" />
            <wire x2="928" y1="640" y2="640" x1="784" />
            <wire x2="1056" y1="640" y2="640" x1="928" />
        </branch>
        <branch name="Flipped(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="720" type="branch" />
            <wire x2="928" y1="720" y2="720" x1="784" />
            <wire x2="1056" y1="720" y2="720" x1="928" />
        </branch>
        <branch name="Flipped(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="800" type="branch" />
            <wire x2="928" y1="800" y2="800" x1="784" />
            <wire x2="1056" y1="800" y2="800" x1="928" />
        </branch>
        <branch name="NumIn(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="880" type="branch" />
            <wire x2="560" y1="880" y2="880" x1="544" />
        </branch>
        <branch name="Flipped(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="880" type="branch" />
            <wire x2="928" y1="880" y2="880" x1="784" />
            <wire x2="1056" y1="880" y2="880" x1="928" />
        </branch>
        <instance x="560" y="912" name="XLXI_7" orien="R0" />
        <branch name="Flipped(7:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="272" type="branch" />
            <wire x2="1152" y1="272" y2="320" x1="1152" />
            <wire x2="1152" y1="320" y2="400" x1="1152" />
            <wire x2="1152" y1="400" y2="480" x1="1152" />
            <wire x2="1152" y1="480" y2="560" x1="1152" />
            <wire x2="1152" y1="560" y2="640" x1="1152" />
            <wire x2="1152" y1="640" y2="720" x1="1152" />
            <wire x2="1152" y1="720" y2="800" x1="1152" />
            <wire x2="1152" y1="800" y2="880" x1="1152" />
            <wire x2="1152" y1="880" y2="976" x1="1152" />
            <wire x2="1408" y1="976" y2="976" x1="1152" />
        </branch>
        <instance x="800" y="352" name="XLXI_14" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1408" y1="848" y2="848" x1="1376" />
        </branch>
        <instance x="1408" y="1296" name="XLXI_10" orien="R0" />
        <instance x="1312" y="848" name="XLXI_11" orien="R0" />
        <bustap x2="1056" y1="320" y2="320" x1="1152" />
        <branch name="Flipped(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="320" type="branch" />
            <wire x2="1040" y1="320" y2="320" x1="1024" />
            <wire x2="1056" y1="320" y2="320" x1="1040" />
        </branch>
        <bustap x2="1056" y1="400" y2="400" x1="1152" />
        <bustap x2="1056" y1="480" y2="480" x1="1152" />
        <bustap x2="1056" y1="560" y2="560" x1="1152" />
        <bustap x2="1056" y1="640" y2="640" x1="1152" />
        <bustap x2="1056" y1="720" y2="720" x1="1152" />
        <bustap x2="1056" y1="800" y2="800" x1="1152" />
        <bustap x2="1056" y1="880" y2="880" x1="1152" />
        <branch name="XLXN_23(7:0)">
            <wire x2="1408" y1="1104" y2="1104" x1="1312" />
        </branch>
        <instance x="1152" y="1040" name="XLXI_25(7:0)" orien="R90" />
        <branch name="XLXN_25(7:0)">
            <wire x2="2256" y1="1040" y2="1040" x1="1856" />
        </branch>
        <branch name="NumOut(7:0)">
            <wire x2="2896" y1="1168" y2="1168" x1="2640" />
        </branch>
        <instance x="2256" y="880" name="XLXI_26" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2896" y="1168" name="NumOut(7:0)" orien="R0" />
        <branch name="NumIn(7:0)">
            <wire x2="2192" y1="928" y2="928" x1="2096" />
            <wire x2="2192" y1="928" y2="976" x1="2192" />
            <wire x2="2256" y1="976" y2="976" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2096" y="928" name="NumIn(7:0)" orien="R180" />
        <branch name="NumIn(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1392" type="branch" />
            <wire x2="1808" y1="1392" y2="1392" x1="1728" />
        </branch>
        <branch name="Signed">
            <wire x2="1808" y1="1456" y2="1456" x1="1728" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2160" y1="1424" y2="1424" x1="2064" />
            <wire x2="2160" y1="1168" y2="1424" x1="2160" />
            <wire x2="2256" y1="1168" y2="1168" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="1728" y="1456" name="Signed" orien="R180" />
        <instance x="1808" y="1520" name="XLXI_29" orien="R0" />
    </sheet>
</drawing>