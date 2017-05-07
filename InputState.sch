<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ProgramMode" />
        <signal name="DebugMode" />
        <signal name="AddrMode" />
        <signal name="InstrMode" />
        <signal name="DataMode" />
        <signal name="ShowC" />
        <signal name="OProgram" />
        <signal name="ODebug" />
        <signal name="ORun" />
        <signal name="OAddr" />
        <signal name="OInstr" />
        <signal name="OData" />
        <signal name="OShowC" />
        <signal name="XLXN_52" />
        <port polarity="Input" name="ProgramMode" />
        <port polarity="Input" name="DebugMode" />
        <port polarity="Input" name="AddrMode" />
        <port polarity="Input" name="InstrMode" />
        <port polarity="Input" name="DataMode" />
        <port polarity="Input" name="ShowC" />
        <port polarity="Output" name="OProgram" />
        <port polarity="Output" name="ODebug" />
        <port polarity="Output" name="ORun" />
        <port polarity="Output" name="OAddr" />
        <port polarity="Output" name="OInstr" />
        <port polarity="Output" name="OData" />
        <port polarity="Output" name="OShowC" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="ORun" name="I1" />
            <blockpin signalname="OShowC" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="ShowC" name="I0" />
            <blockpin signalname="ODebug" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_63">
            <blockpin signalname="ODebug" name="I0" />
            <blockpin signalname="ProgramMode" name="I1" />
            <blockpin signalname="OProgram" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_66">
            <blockpin signalname="DebugMode" name="I0" />
            <blockpin signalname="ProgramMode" name="I1" />
            <blockpin signalname="ODebug" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_67">
            <blockpin signalname="ProgramMode" name="I" />
            <blockpin signalname="ORun" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_68">
            <blockpin signalname="AddrMode" name="I0" />
            <blockpin signalname="OProgram" name="I1" />
            <blockpin signalname="OAddr" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_69">
            <blockpin signalname="InstrMode" name="I0" />
            <blockpin signalname="OProgram" name="I1" />
            <blockpin signalname="OInstr" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_70">
            <blockpin signalname="DataMode" name="I0" />
            <blockpin signalname="OProgram" name="I1" />
            <blockpin signalname="OData" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="ProgramMode">
            <wire x2="320" y1="160" y2="160" x1="272" />
        </branch>
        <branch name="DebugMode">
            <wire x2="320" y1="256" y2="256" x1="272" />
        </branch>
        <branch name="AddrMode">
            <wire x2="320" y1="352" y2="352" x1="272" />
        </branch>
        <branch name="InstrMode">
            <wire x2="320" y1="448" y2="448" x1="272" />
        </branch>
        <branch name="DataMode">
            <wire x2="320" y1="544" y2="544" x1="272" />
        </branch>
        <branch name="ShowC">
            <wire x2="320" y1="640" y2="640" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="160" name="ProgramMode" orien="R180" />
        <iomarker fontsize="28" x="272" y="256" name="DebugMode" orien="R180" />
        <iomarker fontsize="28" x="272" y="352" name="AddrMode" orien="R180" />
        <iomarker fontsize="28" x="272" y="448" name="InstrMode" orien="R180" />
        <iomarker fontsize="28" x="272" y="544" name="DataMode" orien="R180" />
        <iomarker fontsize="28" x="272" y="640" name="ShowC" orien="R180" />
        <branch name="OProgram">
            <wire x2="2944" y1="160" y2="160" x1="2752" />
            <wire x2="3024" y1="160" y2="160" x1="2944" />
        </branch>
        <branch name="ODebug">
            <wire x2="2944" y1="400" y2="400" x1="2768" />
            <wire x2="3024" y1="400" y2="400" x1="2944" />
        </branch>
        <branch name="ORun">
            <wire x2="2944" y1="640" y2="640" x1="2752" />
            <wire x2="3024" y1="640" y2="640" x1="2944" />
        </branch>
        <branch name="OAddr">
            <wire x2="2944" y1="896" y2="896" x1="2784" />
            <wire x2="3040" y1="896" y2="896" x1="2944" />
        </branch>
        <branch name="OInstr">
            <wire x2="2944" y1="1120" y2="1120" x1="2784" />
            <wire x2="3024" y1="1120" y2="1120" x1="2944" />
        </branch>
        <branch name="OData">
            <wire x2="2944" y1="1392" y2="1392" x1="2784" />
            <wire x2="3024" y1="1392" y2="1392" x1="2944" />
        </branch>
        <branch name="OShowC">
            <wire x2="2960" y1="1744" y2="1744" x1="2864" />
        </branch>
        <instance x="2608" y="1840" name="XLXI_3" orien="R0" />
        <branch name="ORun">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1712" type="branch" />
            <wire x2="2608" y1="1712" y2="1712" x1="2544" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="2592" y1="1776" y2="1776" x1="2512" />
            <wire x2="2608" y1="1776" y2="1776" x1="2592" />
        </branch>
        <instance x="2256" y="1872" name="XLXI_2" orien="R0" />
        <branch name="ODebug">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1744" type="branch" />
            <wire x2="2256" y1="1744" y2="1744" x1="2208" />
        </branch>
        <branch name="ShowC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1808" type="branch" />
            <wire x2="2256" y1="1808" y2="1808" x1="2208" />
        </branch>
        <instance x="2496" y="256" name="XLXI_63" orien="R0" />
        <branch name="ProgramMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="128" type="branch" />
            <wire x2="2496" y1="128" y2="128" x1="2432" />
        </branch>
        <branch name="ODebug">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="192" type="branch" />
            <wire x2="2496" y1="192" y2="192" x1="2432" />
        </branch>
        <branch name="ProgramMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="368" type="branch" />
            <wire x2="2512" y1="368" y2="368" x1="2416" />
        </branch>
        <instance x="2512" y="496" name="XLXI_66" orien="R0" />
        <branch name="DebugMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="432" type="branch" />
            <wire x2="2512" y1="432" y2="432" x1="2416" />
        </branch>
        <instance x="2528" y="672" name="XLXI_67" orien="R0" />
        <branch name="ProgramMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="640" type="branch" />
            <wire x2="2528" y1="640" y2="640" x1="2416" />
        </branch>
        <instance x="2528" y="992" name="XLXI_68" orien="R0" />
        <branch name="OProgram">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="864" type="branch" />
            <wire x2="2528" y1="864" y2="864" x1="2448" />
        </branch>
        <branch name="AddrMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="928" type="branch" />
            <wire x2="2528" y1="928" y2="928" x1="2448" />
        </branch>
        <instance x="2528" y="1216" name="XLXI_69" orien="R0" />
        <branch name="OProgram">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1088" type="branch" />
            <wire x2="2528" y1="1088" y2="1088" x1="2448" />
        </branch>
        <branch name="InstrMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1152" type="branch" />
            <wire x2="2528" y1="1152" y2="1152" x1="2448" />
        </branch>
        <instance x="2528" y="1488" name="XLXI_70" orien="R0" />
        <branch name="OProgram">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1360" type="branch" />
            <wire x2="2528" y1="1360" y2="1360" x1="2448" />
        </branch>
        <branch name="DataMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1424" type="branch" />
            <wire x2="2528" y1="1424" y2="1424" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="3024" y="160" name="OProgram" orien="R0" />
        <iomarker fontsize="28" x="3024" y="400" name="ODebug" orien="R0" />
        <iomarker fontsize="28" x="3024" y="640" name="ORun" orien="R0" />
        <iomarker fontsize="28" x="3040" y="896" name="OAddr" orien="R0" />
        <iomarker fontsize="28" x="3024" y="1120" name="OInstr" orien="R0" />
        <iomarker fontsize="28" x="3024" y="1392" name="OData" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1744" name="OShowC" orien="R0" />
    </sheet>
</drawing>