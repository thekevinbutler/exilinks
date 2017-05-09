<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="cl1k" />
        <signal name="Digit(3:0)" />
        <signal name="pUp" />
        <signal name="Dout(7:0)" />
        <signal name="B8" />
        <signal name="cl1" />
        <signal name="Col(3:0)" />
        <signal name="rowI(3:0)" />
        <signal name="XLXN_27" />
        <signal name="DebugStep" />
        <signal name="HzMode" />
        <signal name="clk1m" />
        <signal name="q0" />
        <signal name="q1" />
        <signal name="Instruction(7:0)" />
        <signal name="XLXN_59(7:0)" />
        <signal name="ProgramMode" />
        <signal name="IncrementPC" />
        <signal name="AddrLEDs(4:0)" />
        <signal name="DataOut(7:0)" />
        <signal name="AddrMode" />
        <signal name="DataMode" />
        <signal name="anO(3:0)" />
        <signal name="AOut(7:0)" />
        <signal name="BOut(7:0)" />
        <signal name="COut(7:0)" />
        <signal name="Data(7:0)" />
        <signal name="InstructionOut(7:0)" />
        <signal name="LDC" />
        <signal name="notq0" />
        <signal name="notq1" />
        <signal name="DebugMode" />
        <signal name="InstrMode" />
        <signal name="ShowC" />
        <signal name="ProgState" />
        <signal name="DebugState" />
        <signal name="RunState" />
        <signal name="InstrState" />
        <signal name="DataState" />
        <signal name="ShowCState" />
        <signal name="AddrState" />
        <signal name="XLXN_129" />
        <signal name="sseg(7:0)" />
        <signal name="Digit(4:0)" />
        <signal name="Digit(4)" />
        <signal name="CLRCmd" />
        <signal name="HLTCmd" />
        <signal name="LDA" />
        <signal name="LDB" />
        <signal name="RSTCmd" />
        <signal name="XLXN_155" />
        <signal name="XLXN_184" />
        <signal name="XLXN_185" />
        <signal name="LAC" />
        <signal name="Negative" />
        <signal name="ALURes(7:0)" />
        <signal name="AddS" />
        <signal name="SubS" />
        <signal name="AddU" />
        <signal name="SubU" />
        <signal name="SignMode" />
        <signal name="MathMode" />
        <signal name="XLXN_266" />
        <signal name="XLXN_293" />
        <signal name="CSigned" />
        <signal name="DebugNeg" />
        <port polarity="Input" name="B8" />
        <port polarity="BiDirectional" name="Col(3:0)" />
        <port polarity="Input" name="rowI(3:0)" />
        <port polarity="Input" name="DebugStep" />
        <port polarity="Input" name="HzMode" />
        <port polarity="Output" name="q0" />
        <port polarity="Output" name="q1" />
        <port polarity="Input" name="ProgramMode" />
        <port polarity="Input" name="IncrementPC" />
        <port polarity="Output" name="AddrLEDs(4:0)" />
        <port polarity="Input" name="AddrMode" />
        <port polarity="Input" name="DataMode" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="DebugMode" />
        <port polarity="Input" name="InstrMode" />
        <port polarity="Input" name="ShowC" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="DebugNeg" />
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
            <timestamp>2017-5-8T23:31:38</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="ProgramCounter">
            <timestamp>2017-5-8T8:2:17</timestamp>
            <line x2="0" y1="544" y2="544" x1="64" />
            <rect width="64" x="0" y="404" height="24" />
            <line x2="0" y1="416" y2="416" x1="64" />
            <line x2="0" y1="480" y2="480" x1="64" />
            <line x2="0" y1="352" y2="352" x1="64" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="320" y="148" height="24" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-192" height="832" />
        </blockdef>
        <blockdef name="InstructionMem">
            <timestamp>2017-5-7T1:27:59</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="400" y="20" height="24" />
            <line x2="464" y1="32" y2="32" x1="400" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-300" height="24" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <rect width="336" x="64" y="-320" height="384" />
        </blockdef>
        <blockdef name="DisplayNumbers">
            <timestamp>2017-5-9T5:57:14</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-512" height="640" />
        </blockdef>
        <blockdef name="DataMem">
            <timestamp>2017-5-7T2:51:42</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="InstructionDecode">
            <timestamp>2017-5-9T4:21:42</timestamp>
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
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
            <rect width="256" x="64" y="-768" height="960" />
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
        <blockdef name="RegisterGeneric">
            <timestamp>2017-5-8T7:27:6</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="InputState">
            <timestamp>2017-5-7T19:18:22</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="RegisterA">
            <timestamp>2017-5-8T23:52:43</timestamp>
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="256" x="64" y="-320" height="384" />
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
        <blockdef name="AddSub_ALU">
            <timestamp>2017-5-9T5:25:33</timestamp>
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-256" height="512" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="RegisterC">
            <timestamp>2017-5-8T23:5:29</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="pullup" name="XLXI_65">
            <blockpin signalname="pUp" name="O" />
        </block>
        <block symbolname="KeyPad" name="XLXI_111">
            <blockpin signalname="rowI(3:0)" name="rowI(3:0)" />
            <blockpin signalname="cl1k" name="ClkIn" />
            <blockpin signalname="Col(3:0)" name="Col(3:0)" />
            <blockpin signalname="Dout(7:0)" name="Dout(7:0)" />
        </block>
        <block symbolname="m4_1e" name="XLXI_114">
            <blockpin signalname="cl1" name="D0" />
            <blockpin signalname="clk1m" name="D1" />
            <blockpin signalname="DebugStep" name="D2" />
            <blockpin signalname="DebugStep" name="D3" />
            <blockpin signalname="pUp" name="E" />
            <blockpin signalname="HzMode" name="S0" />
            <blockpin signalname="DebugState" name="S1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="ProgramCounter" name="XLXI_123">
            <blockpin signalname="XLXN_27" name="SysClkIn" />
            <blockpin signalname="ProgState" name="PrgmMode" />
            <blockpin signalname="IncrementPC" name="ManualInc" />
            <blockpin signalname="DebugState" name="DebugMode" />
            <blockpin signalname="Dout(7:0)" name="OverridePC(7:0)" />
            <blockpin signalname="AddrState" name="OverrideMode" />
            <blockpin signalname="RSTCmd" name="resetPC" />
            <blockpin signalname="q0" name="Q0" />
            <blockpin signalname="q1" name="Q1" />
            <blockpin signalname="XLXN_59(7:0)" name="PCOut(7:0)" />
            <blockpin signalname="HLTCmd" name="HLT" />
        </block>
        <block symbolname="DisplayNumbers" name="XLXI_125">
            <blockpin signalname="AOut(7:0)" name="RegA(7:0)" />
            <blockpin signalname="BOut(7:0)" name="RegB(7:0)" />
            <blockpin signalname="COut(7:0)" name="RegC(7:0)" />
            <blockpin signalname="Instruction(7:0)" name="Instr(7:0)" />
            <blockpin signalname="Data(7:0)" name="Data(7:0)" />
            <blockpin signalname="DebugState" name="debug" />
            <blockpin signalname="cl1k" name="ssdClock" />
            <blockpin signalname="ShowCState" name="displayC" />
            <blockpin signalname="CSigned" name="Signed" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="Digit(3:0)" name="hexO(3:0)" />
            <blockpin signalname="XLXN_129" name="dpO" />
            <blockpin signalname="Digit(4)" name="SignDigit" />
        </block>
        <block symbolname="InstructionMem" name="XLXI_124">
            <blockpin signalname="Dout(7:0)" name="InstCode(7:0)" />
            <blockpin signalname="XLXN_59(7:0)" name="PCNum(7:0)" />
            <blockpin signalname="AddrLEDs(4:0)" name="chosenAddr(4:0)" />
            <blockpin signalname="InstrState" name="EditMode" />
            <blockpin signalname="Instruction(7:0)" name="InstrOut(7:0)" />
        </block>
        <block symbolname="DataMem" name="XLXI_127">
            <blockpin signalname="AddrLEDs(4:0)" name="AddrIn(4:0)" />
            <blockpin signalname="Dout(7:0)" name="DataIn(7:0)" />
            <blockpin signalname="Data(7:0)" name="DataOut(7:0)" />
            <blockpin signalname="DataState" name="EditMode" />
        </block>
        <block symbolname="inv" name="XLXI_154">
            <blockpin signalname="q1" name="I" />
            <blockpin signalname="notq1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_155">
            <blockpin signalname="q0" name="I" />
            <blockpin signalname="notq0" name="O" />
        </block>
        <block symbolname="InputState" name="XLXI_173">
            <blockpin signalname="ProgramMode" name="ProgramMode" />
            <blockpin signalname="DebugMode" name="DebugMode" />
            <blockpin signalname="AddrMode" name="AddrMode" />
            <blockpin signalname="InstrMode" name="InstrMode" />
            <blockpin signalname="DataMode" name="DataMode" />
            <blockpin signalname="ShowC" name="ShowC" />
            <blockpin signalname="ProgState" name="OProgram" />
            <blockpin signalname="DebugState" name="ODebug" />
            <blockpin signalname="RunState" name="ORun" />
            <blockpin signalname="AddrState" name="OAddr" />
            <blockpin signalname="InstrState" name="OInstr" />
            <blockpin signalname="DataState" name="OData" />
            <blockpin signalname="ShowCState" name="OShowC" />
        </block>
        <block symbolname="SSD_1dig" name="XLXI_9">
            <blockpin signalname="XLXN_129" name="dp_in" />
            <blockpin signalname="Digit(4:0)" name="hexD(4:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_50">
            <blockpin signalname="B8" name="CLK" />
            <blockpin signalname="XLXN_155" name="RST" />
            <blockpin signalname="clk1m" name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="cl1k" name="CLK1k" />
            <blockpin signalname="cl1" name="CLK1" />
        </block>
        <block symbolname="pulldown" name="XLXI_177">
            <blockpin signalname="XLXN_155" name="O" />
        </block>
        <block symbolname="RegisterGeneric" name="XLXI_169">
            <blockpin signalname="Data(7:0)" name="DataIn(7:0)" />
            <blockpin signalname="notq0" name="Write" />
            <blockpin signalname="DataOut(7:0)" name="DataOut(7:0)" />
            <blockpin name="CLR" />
        </block>
        <block symbolname="RegisterGeneric" name="XLXI_168">
            <blockpin signalname="Instruction(7:0)" name="DataIn(7:0)" />
            <blockpin signalname="notq0" name="Write" />
            <blockpin signalname="InstructionOut(7:0)" name="DataOut(7:0)" />
            <blockpin name="CLR" />
        </block>
        <block symbolname="RegisterA" name="XLXI_178">
            <blockpin signalname="LAC" name="loadC" />
            <blockpin signalname="DataOut(7:0)" name="DataIn(7:0)" />
            <blockpin signalname="COut(7:0)" name="RegCIn(7:0)" />
            <blockpin signalname="XLXN_184" name="Write" />
            <blockpin signalname="CLRCmd" name="CLR" />
            <blockpin signalname="AOut(7:0)" name="AOut(7:0)" />
        </block>
        <block symbolname="or2" name="XLXI_185">
            <blockpin signalname="XLXN_185" name="I0" />
            <blockpin signalname="LDA" name="I1" />
            <blockpin signalname="XLXN_184" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_186">
            <blockpin signalname="q0" name="I0" />
            <blockpin signalname="LAC" name="I1" />
            <blockpin signalname="XLXN_185" name="O" />
        </block>
        <block symbolname="InstructionDecode" name="XLXI_139">
            <blockpin signalname="InstructionOut(7:0)" name="Instruction(7:0)" />
            <blockpin signalname="q1" name="Tick" />
            <blockpin name="NOP" />
            <blockpin signalname="LDA" name="LDA" />
            <blockpin signalname="LDB" name="LDB" />
            <blockpin signalname="AddS" name="ADD" />
            <blockpin signalname="SubS" name="SUB" />
            <blockpin signalname="LDC" name="LDC" />
            <blockpin signalname="LAC" name="LAC" />
            <blockpin signalname="CLRCmd" name="CLR" />
            <blockpin signalname="AddU" name="ADDU" />
            <blockpin signalname="SubU" name="SUBU" />
            <blockpin signalname="HLTCmd" name="HLT" />
            <blockpin signalname="RSTCmd" name="RST" />
            <blockpin signalname="SignMode" name="SignMode" />
            <blockpin signalname="MathMode" name="MathMode" />
        </block>
        <block symbolname="AddSub_ALU" name="XLXI_191">
            <blockpin signalname="AOut(7:0)" name="AIn(7:0)" />
            <blockpin signalname="BOut(7:0)" name="BIn(7:0)" />
            <blockpin signalname="MathMode" name="AddSub" />
            <blockpin signalname="SignMode" name="Signed" />
            <blockpin signalname="XLXN_266" name="Set" />
            <blockpin signalname="ALURes(7:0)" name="ResOut(7:0)" />
            <blockpin signalname="DebugNeg" name="Negative" />
            <blockpin signalname="Negative" name="signNeg" />
        </block>
        <block symbolname="and3" name="XLXI_195">
            <blockpin signalname="XLXN_293" name="I0" />
            <blockpin signalname="q0" name="I1" />
            <blockpin signalname="q1" name="I2" />
            <blockpin signalname="XLXN_266" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_201">
            <blockpin signalname="SubU" name="I0" />
            <blockpin signalname="AddU" name="I1" />
            <blockpin signalname="SubS" name="I2" />
            <blockpin signalname="AddS" name="I3" />
            <blockpin signalname="XLXN_293" name="O" />
        </block>
        <block symbolname="RegisterC" name="XLXI_202">
            <blockpin signalname="CLRCmd" name="CLR" />
            <blockpin signalname="ALURes(7:0)" name="ALUIn(7:0)" />
            <blockpin signalname="Negative" name="Signed" />
            <blockpin signalname="LDC" name="Write" />
            <blockpin signalname="COut(7:0)" name="COut(7:0)" />
            <blockpin signalname="CSigned" name="SignedOut" />
        </block>
        <block symbolname="RegisterGeneric" name="XLXI_171">
            <blockpin signalname="DataOut(7:0)" name="DataIn(7:0)" />
            <blockpin signalname="LDB" name="Write" />
            <blockpin signalname="BOut(7:0)" name="DataOut(7:0)" />
            <blockpin signalname="CLRCmd" name="CLR" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="432" y="4112" name="XLXI_65" orien="R180" />
        <branch name="pUp">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="4000" type="branch" />
            <wire x2="368" y1="3968" y2="4000" x1="368" />
            <wire x2="368" y1="4000" y2="4112" x1="368" />
        </branch>
        <branch name="B8">
            <wire x2="304" y1="3120" y2="3120" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="3120" name="B8" orien="R180" />
        <branch name="cl1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="3312" type="branch" />
            <wire x2="736" y1="3312" y2="3312" x1="688" />
            <wire x2="784" y1="3312" y2="3312" x1="736" />
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
        <branch name="XLXN_27">
            <wire x2="1120" y1="2736" y2="2736" x1="1088" />
        </branch>
        <text style="fontsize:20;fontname:Arial" x="872" y="2640">1Hz</text>
        <branch name="pUp">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="3024" type="branch" />
            <wire x2="768" y1="3024" y2="3024" x1="720" />
        </branch>
        <instance x="768" y="3056" name="XLXI_114" orien="R0" />
        <text style="fontsize:20;fontname:Arial" x="868" y="2700">1M Hz</text>
        <text style="fontsize:20;fontname:Arial" x="872" y="2796">manual</text>
        <branch name="DebugStep">
            <wire x2="720" y1="2800" y2="2800" x1="688" />
            <wire x2="720" y1="2800" y2="2832" x1="720" />
            <wire x2="768" y1="2832" y2="2832" x1="720" />
            <wire x2="768" y1="2768" y2="2768" x1="720" />
            <wire x2="720" y1="2768" y2="2800" x1="720" />
        </branch>
        <iomarker fontsize="28" x="688" y="2800" name="DebugStep" orien="R180" />
        <branch name="DebugState">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2960" type="branch" />
            <wire x2="768" y1="2960" y2="2960" x1="688" />
        </branch>
        <branch name="HzMode">
            <wire x2="768" y1="2896" y2="2896" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="2896" name="HzMode" orien="R180" />
        <branch name="clk1m">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="3120" type="branch" />
            <wire x2="720" y1="3120" y2="3120" x1="688" />
            <wire x2="752" y1="3120" y2="3120" x1="720" />
        </branch>
        <branch name="q0">
            <wire x2="1568" y1="2736" y2="2736" x1="1504" />
            <wire x2="1680" y1="2736" y2="2736" x1="1568" />
            <wire x2="1568" y1="2672" y2="2736" x1="1568" />
        </branch>
        <instance x="1120" y="2896" name="XLXI_123" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1568" y="2672" name="q0" orien="R270" />
        <branch name="q1">
            <wire x2="1520" y1="2800" y2="2800" x1="1504" />
            <wire x2="1536" y1="2800" y2="2800" x1="1520" />
            <wire x2="1520" y1="2800" y2="2864" x1="1520" />
            <wire x2="1680" y1="2864" y2="2864" x1="1520" />
        </branch>
        <instance x="1856" y="2400" name="XLXI_124" orien="R0">
        </instance>
        <branch name="XLXN_59(7:0)">
            <wire x2="1648" y1="3056" y2="3056" x1="1504" />
            <wire x2="1648" y1="2176" y2="3056" x1="1648" />
            <wire x2="1856" y1="2176" y2="2176" x1="1648" />
        </branch>
        <branch name="ProgState">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="3120" type="branch" />
            <wire x2="1120" y1="3120" y2="3120" x1="1072" />
        </branch>
        <branch name="IncrementPC">
            <wire x2="1120" y1="3184" y2="3184" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="3184" name="IncrementPC" orien="R180" />
        <branch name="DebugState">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="3248" type="branch" />
            <wire x2="1120" y1="3248" y2="3248" x1="1056" />
        </branch>
        <branch name="AddrLEDs(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="2272" type="branch" />
            <wire x2="2336" y1="2112" y2="2112" x1="2320" />
            <wire x2="2336" y1="2112" y2="2272" x1="2336" />
            <wire x2="2448" y1="2272" y2="2272" x1="2336" />
            <wire x2="2656" y1="2272" y2="2272" x1="2448" />
            <wire x2="2368" y1="2112" y2="2112" x1="2336" />
        </branch>
        <branch name="Dout(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2368" type="branch" />
            <wire x2="1856" y1="2368" y2="2368" x1="1792" />
        </branch>
        <branch name="Dout(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2208" type="branch" />
            <wire x2="2656" y1="2208" y2="2208" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2368" y="2112" name="AddrLEDs(4:0)" orien="R0" />
        <branch name="Data(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="2144" type="branch" />
            <wire x2="3136" y1="2144" y2="2144" x1="3040" />
        </branch>
        <instance x="2656" y="2304" name="XLXI_127" orien="R0">
        </instance>
        <branch name="Dout(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="3312" type="branch" />
            <wire x2="1120" y1="3312" y2="3312" x1="1056" />
        </branch>
        <branch name="AddrState">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="3376" type="branch" />
            <wire x2="1120" y1="3376" y2="3376" x1="1088" />
        </branch>
        <branch name="Instruction(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2432" type="branch" />
            <wire x2="2368" y1="2432" y2="2432" x1="2320" />
        </branch>
        <branch name="DataState">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="2336" type="branch" />
            <wire x2="2656" y1="2336" y2="2336" x1="2592" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2720" y1="3760" y2="3760" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2720" y="3760" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1536" y="2800" name="q1" orien="R0" />
        <instance x="1680" y="2896" name="XLXI_154" orien="R0" />
        <instance x="1680" y="2768" name="XLXI_155" orien="R0" />
        <branch name="notq0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="2736" type="branch" />
            <wire x2="1920" y1="2736" y2="2736" x1="1904" />
        </branch>
        <branch name="notq1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="2864" type="branch" />
            <wire x2="1936" y1="2864" y2="2864" x1="1904" />
        </branch>
        <instance x="704" y="2432" name="XLXI_173" orien="R0">
        </instance>
        <branch name="ProgramMode">
            <wire x2="704" y1="1952" y2="1952" x1="688" />
        </branch>
        <branch name="DebugMode">
            <wire x2="704" y1="2032" y2="2032" x1="688" />
        </branch>
        <branch name="AddrMode">
            <wire x2="704" y1="2112" y2="2112" x1="688" />
        </branch>
        <branch name="InstrMode">
            <wire x2="704" y1="2192" y2="2192" x1="688" />
        </branch>
        <branch name="DataMode">
            <wire x2="704" y1="2272" y2="2272" x1="688" />
        </branch>
        <branch name="ShowC">
            <wire x2="704" y1="2352" y2="2352" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="2192" name="InstrMode" orien="R180" />
        <iomarker fontsize="28" x="688" y="2272" name="DataMode" orien="R180" />
        <branch name="InstrState">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="2432" type="branch" />
            <wire x2="1856" y1="2432" y2="2432" x1="1840" />
        </branch>
        <branch name="ProgState">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1952" type="branch" />
            <wire x2="1136" y1="1952" y2="1952" x1="1088" />
        </branch>
        <branch name="DebugState">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2016" type="branch" />
            <wire x2="1136" y1="2016" y2="2016" x1="1088" />
        </branch>
        <branch name="RunState">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2080" type="branch" />
            <wire x2="1136" y1="2080" y2="2080" x1="1088" />
        </branch>
        <branch name="AddrState">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2144" type="branch" />
            <wire x2="1136" y1="2144" y2="2144" x1="1088" />
        </branch>
        <branch name="InstrState">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2208" type="branch" />
            <wire x2="1136" y1="2208" y2="2208" x1="1088" />
        </branch>
        <branch name="DataState">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2272" type="branch" />
            <wire x2="1136" y1="2272" y2="2272" x1="1088" />
        </branch>
        <branch name="ShowCState">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2336" type="branch" />
            <wire x2="1136" y1="2336" y2="2336" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="688" y="1952" name="ProgramMode" orien="R180" />
        <iomarker fontsize="28" x="688" y="2032" name="DebugMode" orien="R180" />
        <iomarker fontsize="28" x="688" y="2112" name="AddrMode" orien="R180" />
        <iomarker fontsize="28" x="688" y="2352" name="ShowC" orien="R180" />
        <branch name="Digit(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="4208" type="branch" />
            <wire x2="2672" y1="4208" y2="4208" x1="2656" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="3472" y1="4224" y2="4224" x1="3408" />
        </branch>
        <instance x="3024" y="4320" name="XLXI_9" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3472" y="4224" name="sseg(7:0)" orien="R0" />
        <branch name="XLXN_129">
            <wire x2="2672" y1="4272" y2="4272" x1="2656" />
            <wire x2="2672" y1="4224" y2="4272" x1="2672" />
            <wire x2="3024" y1="4224" y2="4224" x1="2672" />
        </branch>
        <branch name="Digit(4:0)">
            <wire x2="3024" y1="4288" y2="4288" x1="2912" />
            <wire x2="2912" y1="4288" y2="4320" x1="2912" />
            <wire x2="2912" y1="4320" y2="4352" x1="2912" />
        </branch>
        <branch name="Digit(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="4336" type="branch" />
            <wire x2="2736" y1="4336" y2="4336" x1="2656" />
            <wire x2="2784" y1="4336" y2="4336" x1="2736" />
            <wire x2="2816" y1="4320" y2="4320" x1="2784" />
            <wire x2="2784" y1="4320" y2="4336" x1="2784" />
        </branch>
        <bustap x2="2816" y1="4320" y2="4320" x1="2912" />
        <branch name="CLRCmd">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="3232" type="branch" />
            <wire x2="2768" y1="3232" y2="3232" x1="2672" />
        </branch>
        <branch name="CLRCmd">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="3264" type="branch" />
            <wire x2="3696" y1="3264" y2="3264" x1="3632" />
        </branch>
        <instance x="304" y="3344" name="XLXI_50" orien="R0">
        </instance>
        <branch name="RSTCmd">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="3056" type="branch" />
            <wire x2="1120" y1="3056" y2="3056" x1="1088" />
        </branch>
        <branch name="HLTCmd">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="3440" type="branch" />
            <wire x2="1120" y1="3440" y2="3440" x1="1072" />
        </branch>
        <branch name="XLXN_155">
            <wire x2="304" y1="3312" y2="3344" x1="304" />
        </branch>
        <instance x="240" y="3504" name="XLXI_177" orien="R0" />
        <branch name="cl1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="2640" type="branch" />
            <wire x2="768" y1="2640" y2="2640" x1="512" />
        </branch>
        <branch name="clk1m">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="2704" type="branch" />
            <wire x2="768" y1="2704" y2="2704" x1="512" />
        </branch>
        <branch name="Data(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="2736" type="branch" />
            <wire x2="3680" y1="2736" y2="2736" x1="3600" />
        </branch>
        <branch name="notq0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3584" y="2800" type="branch" />
            <wire x2="3680" y1="2800" y2="2800" x1="3584" />
        </branch>
        <branch name="DataOut(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4128" y="2736" type="branch" />
            <wire x2="4128" y1="2736" y2="2736" x1="4064" />
        </branch>
        <instance x="3680" y="2832" name="XLXI_169" orien="R0">
        </instance>
        <branch name="Instruction(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="2432" type="branch" />
            <wire x2="3680" y1="2432" y2="2432" x1="3600" />
        </branch>
        <branch name="notq0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3584" y="2496" type="branch" />
            <wire x2="3680" y1="2496" y2="2496" x1="3584" />
        </branch>
        <branch name="InstructionOut(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4112" y="2432" type="branch" />
            <wire x2="4112" y1="2432" y2="2432" x1="4064" />
        </branch>
        <instance x="3680" y="2528" name="XLXI_168" orien="R0">
        </instance>
        <instance x="3696" y="3296" name="XLXI_178" orien="R0">
        </instance>
        <branch name="AOut(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4144" y="3008" type="branch" />
            <wire x2="4144" y1="3008" y2="3008" x1="4080" />
        </branch>
        <branch name="DataOut(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="3072" type="branch" />
            <wire x2="3696" y1="3072" y2="3072" x1="3632" />
        </branch>
        <branch name="COut(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="3136" type="branch" />
            <wire x2="3696" y1="3136" y2="3136" x1="3632" />
        </branch>
        <branch name="LDA">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="2848" type="branch" />
            <wire x2="2880" y1="2848" y2="2848" x1="2672" />
            <wire x2="2976" y1="2848" y2="2848" x1="2880" />
            <wire x2="2976" y1="2848" y2="3168" x1="2976" />
            <wire x2="3424" y1="3168" y2="3168" x1="2976" />
        </branch>
        <branch name="XLXN_184">
            <wire x2="3696" y1="3200" y2="3200" x1="3680" />
        </branch>
        <instance x="3424" y="3296" name="XLXI_185" orien="R0" />
        <branch name="XLXN_185">
            <wire x2="3424" y1="3232" y2="3232" x1="3392" />
        </branch>
        <instance x="3136" y="3328" name="XLXI_186" orien="R0" />
        <branch name="LAC">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="3136" type="branch" />
            <wire x2="2672" y1="3136" y2="3168" x1="2672" />
            <wire x2="2752" y1="3136" y2="3136" x1="2672" />
            <wire x2="3056" y1="3136" y2="3136" x1="2752" />
            <wire x2="3232" y1="3136" y2="3136" x1="3056" />
            <wire x2="3056" y1="3136" y2="3200" x1="3056" />
            <wire x2="3136" y1="3200" y2="3200" x1="3056" />
            <wire x2="3696" y1="3008" y2="3008" x1="3232" />
            <wire x2="3232" y1="3008" y2="3136" x1="3232" />
        </branch>
        <branch name="q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="3264" type="branch" />
            <wire x2="3136" y1="3264" y2="3264" x1="3120" />
        </branch>
        <branch name="CSigned">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="4336" type="branch" />
            <wire x2="2272" y1="4336" y2="4336" x1="2240" />
        </branch>
        <branch name="ShowCState">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="4208" type="branch" />
            <wire x2="2272" y1="4208" y2="4208" x1="2224" />
        </branch>
        <branch name="cl1k">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="3248" type="branch" />
            <wire x2="752" y1="3248" y2="3248" x1="688" />
            <wire x2="880" y1="3248" y2="3248" x1="752" />
            <wire x2="880" y1="3248" y2="4144" x1="880" />
            <wire x2="2272" y1="4144" y2="4144" x1="880" />
        </branch>
        <branch name="DebugState">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="4080" type="branch" />
            <wire x2="2272" y1="4080" y2="4080" x1="2192" />
        </branch>
        <branch name="Data(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="4016" type="branch" />
            <wire x2="2272" y1="4016" y2="4016" x1="2192" />
        </branch>
        <branch name="Instruction(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="3952" type="branch" />
            <wire x2="2272" y1="3952" y2="3952" x1="2192" />
        </branch>
        <branch name="COut(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="3888" type="branch" />
            <wire x2="2272" y1="3888" y2="3888" x1="2208" />
        </branch>
        <branch name="BOut(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="3824" type="branch" />
            <wire x2="2272" y1="3824" y2="3824" x1="2208" />
        </branch>
        <branch name="AOut(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="3760" type="branch" />
            <wire x2="2272" y1="3760" y2="3760" x1="2208" />
        </branch>
        <instance x="2272" y="4240" name="XLXI_125" orien="R0">
        </instance>
        <branch name="LDC">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="3104" type="branch" />
            <wire x2="2800" y1="3104" y2="3104" x1="2672" />
            <wire x2="2944" y1="3104" y2="3104" x1="2800" />
            <wire x2="2944" y1="3104" y2="3904" x1="2944" />
            <wire x2="3664" y1="3904" y2="3904" x1="2944" />
        </branch>
        <branch name="InstructionOut(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="2784" type="branch" />
            <wire x2="2288" y1="2784" y2="2784" x1="2224" />
        </branch>
        <branch name="q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="3552" type="branch" />
            <wire x2="2288" y1="3552" y2="3552" x1="2224" />
        </branch>
        <branch name="AddS">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2976" type="branch" />
            <wire x2="2784" y1="2976" y2="2976" x1="2672" />
        </branch>
        <branch name="SubS">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="3040" type="branch" />
            <wire x2="2784" y1="3040" y2="3040" x1="2672" />
        </branch>
        <branch name="AddU">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="3296" type="branch" />
            <wire x2="2784" y1="3296" y2="3296" x1="2672" />
        </branch>
        <branch name="SubU">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="3360" type="branch" />
            <wire x2="2784" y1="3360" y2="3360" x1="2672" />
        </branch>
        <branch name="HLTCmd">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="3424" type="branch" />
            <wire x2="2768" y1="3424" y2="3424" x1="2672" />
        </branch>
        <branch name="RSTCmd">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="3488" type="branch" />
            <wire x2="2784" y1="3488" y2="3488" x1="2672" />
        </branch>
        <instance x="2288" y="3520" name="XLXI_139" orien="R0">
        </instance>
        <branch name="SignMode">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="3616" type="branch" />
            <wire x2="2704" y1="3616" y2="3616" x1="2672" />
        </branch>
        <branch name="MathMode">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="3680" type="branch" />
            <wire x2="2704" y1="3680" y2="3680" x1="2672" />
        </branch>
        <instance x="5392" y="2864" name="XLXI_191" orien="R0">
        </instance>
        <branch name="AOut(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5312" y="2640" type="branch" />
            <wire x2="5392" y1="2640" y2="2640" x1="5312" />
        </branch>
        <branch name="BOut(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5312" y="2704" type="branch" />
            <wire x2="5392" y1="2704" y2="2704" x1="5312" />
        </branch>
        <branch name="MathMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5328" y="2768" type="branch" />
            <wire x2="5392" y1="2768" y2="2768" x1="5328" />
        </branch>
        <branch name="SignMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5328" y="2832" type="branch" />
            <wire x2="5392" y1="2832" y2="2832" x1="5328" />
        </branch>
        <branch name="ALURes(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5872" y="2640" type="branch" />
            <wire x2="5872" y1="2640" y2="2640" x1="5776" />
        </branch>
        <branch name="XLXN_266">
            <wire x2="5344" y1="2928" y2="2928" x1="5328" />
            <wire x2="5344" y1="2896" y2="2928" x1="5344" />
            <wire x2="5392" y1="2896" y2="2896" x1="5344" />
        </branch>
        <branch name="q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5056" y="2864" type="branch" />
            <wire x2="5072" y1="2864" y2="2864" x1="5056" />
        </branch>
        <branch name="q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5056" y="2928" type="branch" />
            <wire x2="5072" y1="2928" y2="2928" x1="5056" />
        </branch>
        <instance x="5072" y="3056" name="XLXI_195" orien="R0" />
        <branch name="XLXN_293">
            <wire x2="5072" y1="2992" y2="2992" x1="5040" />
        </branch>
        <instance x="4784" y="3152" name="XLXI_201" orien="R0" />
        <branch name="AddS">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="2896" type="branch" />
            <wire x2="4784" y1="2896" y2="2896" x1="4752" />
        </branch>
        <branch name="SubS">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="2960" type="branch" />
            <wire x2="4784" y1="2960" y2="2960" x1="4752" />
        </branch>
        <branch name="AddU">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="3024" type="branch" />
            <wire x2="4784" y1="3024" y2="3024" x1="4752" />
        </branch>
        <branch name="SubU">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="3088" type="branch" />
            <wire x2="4784" y1="3088" y2="3088" x1="4752" />
        </branch>
        <instance x="3664" y="3936" name="XLXI_202" orien="R0">
        </instance>
        <branch name="CLRCmd">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="3712" type="branch" />
            <wire x2="3664" y1="3712" y2="3712" x1="3616" />
        </branch>
        <branch name="ALURes(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="3776" type="branch" />
            <wire x2="3664" y1="3776" y2="3776" x1="3616" />
        </branch>
        <branch name="COut(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4112" y="3712" type="branch" />
            <wire x2="4112" y1="3712" y2="3712" x1="4048" />
        </branch>
        <branch name="CSigned">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4096" y="3904" type="branch" />
            <wire x2="4096" y1="3904" y2="3904" x1="4048" />
        </branch>
        <branch name="Negative">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="3840" type="branch" />
            <wire x2="3664" y1="3840" y2="3840" x1="3616" />
        </branch>
        <branch name="DataOut(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="3440" type="branch" />
            <wire x2="3680" y1="3440" y2="3440" x1="3616" />
        </branch>
        <branch name="BOut(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4128" y="3440" type="branch" />
            <wire x2="4128" y1="3440" y2="3440" x1="4064" />
        </branch>
        <branch name="CLRCmd">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="3568" type="branch" />
            <wire x2="3680" y1="3568" y2="3568" x1="3648" />
        </branch>
        <instance x="3680" y="3536" name="XLXI_171" orien="R0">
        </instance>
        <branch name="LDB">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="2912" type="branch" />
            <wire x2="2864" y1="2912" y2="2912" x1="2672" />
            <wire x2="2960" y1="2912" y2="2912" x1="2864" />
            <wire x2="2960" y1="2912" y2="3504" x1="2960" />
            <wire x2="3680" y1="3504" y2="3504" x1="2960" />
        </branch>
        <branch name="Negative">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5888" y="2960" type="branch" />
            <wire x2="5888" y1="2960" y2="2960" x1="5776" />
        </branch>
        <branch name="DebugNeg">
            <wire x2="5856" y1="3024" y2="3024" x1="5776" />
        </branch>
        <iomarker fontsize="28" x="5856" y="3024" name="DebugNeg" orien="R0" />
    </sheet>
</drawing>