<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="rowI(3:0)" />
        <signal name="Col(3:0)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10(7:0)" />
        <signal name="XLXN_11(3:0)" />
        <signal name="XLXN_12(3:0)" />
        <signal name="XLXN_13(3:0)" />
        <signal name="XLXN_14(3:0)" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17(0:1)" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19(3:0)" />
        <signal name="anO(3:0)" />
        <signal name="sseg(7:0)" />
        <signal name="B8" />
        <signal name="XLXN_23" />
        <port polarity="Input" name="rowI(3:0)" />
        <port polarity="BiDirectional" name="Col(3:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Input" name="B8" />
        <blockdef name="KeypadShifter">
            <timestamp>2017-5-3T19:30:28</timestamp>
            <rect width="336" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="464" y1="-416" y2="-416" x1="400" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <rect width="64" x="400" y="-108" height="24" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
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
        <blockdef name="sel_strobeB">
            <timestamp>2017-4-25T17:46:27</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
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
        <block symbolname="KeypadShifter" name="XLXI_1">
            <blockpin name="LoadData" />
            <blockpin signalname="XLXN_1" name="LoadAddress" />
            <blockpin signalname="XLXN_3" name="KeyClk" />
            <blockpin signalname="rowI(3:0)" name="rowl(3:0)" />
            <blockpin name="DorI" />
            <blockpin signalname="XLXN_4" name="ShiftClock" />
            <blockpin name="KeyL" />
            <blockpin signalname="XLXN_23" name="Inst_Signal" />
            <blockpin name="Data_Signal" />
            <blockpin name="Load_Addr_Signal" />
            <blockpin name="DataOut(7:0)" />
            <blockpin signalname="XLXN_10(7:0)" name="AddressOut(7:0)" />
            <blockpin signalname="Col(3:0)" name="colO(3:0)" />
        </block>
        <block symbolname="pullup" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_3">
            <blockpin signalname="B8" name="CLK" />
            <blockpin name="RST" />
            <blockpin name="CLK1M" />
            <blockpin signalname="XLXN_7" name="CLK10k" />
            <blockpin signalname="XLXN_3" name="CLK1k" />
            <blockpin signalname="XLXN_4" name="CLK1" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_4">
            <blockpin signalname="XLXN_15" name="rb_in" />
            <blockpin signalname="XLXN_14(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_13(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_12(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_11(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_17(0:1)" name="sel(0:1)" />
            <blockpin name="dp_in(3:0)" />
            <blockpin signalname="XLXN_18" name="dpO" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_19(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_5">
            <blockpin signalname="XLXN_7" name="CLK" />
            <blockpin signalname="XLXN_9" name="En" />
            <blockpin signalname="XLXN_10(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_14(3:0)" name="Dout3(3:0)" />
            <blockpin signalname="XLXN_13(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_12(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_11(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="pullup" name="XLXI_6">
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_7">
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_8">
            <blockpin signalname="XLXN_7" name="clk" />
            <blockpin signalname="XLXN_17(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="SSD_1dig" name="XLXI_9">
            <blockpin signalname="XLXN_18" name="dp_in" />
            <blockpin signalname="XLXN_19(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="pullup" name="XLXI_10">
            <blockpin signalname="XLXN_23" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="1392" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="864" y1="1040" y2="1040" x1="832" />
        </branch>
        <instance x="832" y="1104" name="XLXI_2" orien="R270" />
        <instance x="96" y="1312" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="672" y1="1216" y2="1216" x1="480" />
            <wire x2="672" y1="1104" y2="1216" x1="672" />
            <wire x2="864" y1="1104" y2="1104" x1="672" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="672" y1="1280" y2="1280" x1="480" />
            <wire x2="672" y1="1280" y2="1296" x1="672" />
            <wire x2="864" y1="1296" y2="1296" x1="672" />
        </branch>
        <branch name="rowI(3:0)">
            <wire x2="864" y1="1168" y2="1168" x1="832" />
        </branch>
        <iomarker fontsize="28" x="832" y="1168" name="rowI(3:0)" orien="R180" />
        <branch name="Col(3:0)">
            <wire x2="1360" y1="1360" y2="1360" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1360" y="1360" name="Col(3:0)" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="496" y1="1152" y2="1152" x1="480" />
            <wire x2="496" y1="1152" y2="1456" x1="496" />
            <wire x2="1520" y1="1456" y2="1456" x1="496" />
            <wire x2="1520" y1="1456" y2="1520" x1="1520" />
            <wire x2="1648" y1="1520" y2="1520" x1="1520" />
            <wire x2="1520" y1="976" y2="1456" x1="1520" />
            <wire x2="1536" y1="976" y2="976" x1="1520" />
        </branch>
        <instance x="1536" y="1264" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_9">
            <wire x2="1536" y1="1104" y2="1104" x1="1504" />
        </branch>
        <instance x="1504" y="1168" name="XLXI_6" orien="R270" />
        <branch name="XLXN_10(7:0)">
            <wire x2="1424" y1="1296" y2="1296" x1="1328" />
            <wire x2="1424" y1="1232" y2="1296" x1="1424" />
            <wire x2="1536" y1="1232" y2="1232" x1="1424" />
        </branch>
        <instance x="2096" y="1328" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_11(3:0)">
            <wire x2="2096" y1="1168" y2="1168" x1="1920" />
        </branch>
        <branch name="XLXN_12(3:0)">
            <wire x2="2096" y1="1104" y2="1104" x1="1920" />
        </branch>
        <branch name="XLXN_13(3:0)">
            <wire x2="2096" y1="1040" y2="1040" x1="1920" />
        </branch>
        <branch name="XLXN_14(3:0)">
            <wire x2="2096" y1="976" y2="976" x1="1920" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2096" y1="912" y2="912" x1="2064" />
        </branch>
        <instance x="2064" y="976" name="XLXI_7" orien="R270" />
        <instance x="1648" y="1552" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_17(0:1)">
            <wire x2="2064" y1="1520" y2="1520" x1="2032" />
            <wire x2="2064" y1="1232" y2="1520" x1="2064" />
            <wire x2="2096" y1="1232" y2="1232" x1="2064" />
        </branch>
        <instance x="2672" y="1024" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_18">
            <wire x2="2576" y1="912" y2="912" x1="2480" />
            <wire x2="2576" y1="912" y2="928" x1="2576" />
            <wire x2="2672" y1="928" y2="928" x1="2576" />
        </branch>
        <branch name="XLXN_19(3:0)">
            <wire x2="2576" y1="1296" y2="1296" x1="2480" />
            <wire x2="2576" y1="992" y2="1296" x1="2576" />
            <wire x2="2672" y1="992" y2="992" x1="2576" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2656" y1="1104" y2="1104" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2656" y="1104" name="anO(3:0)" orien="R0" />
        <branch name="sseg(7:0)">
            <wire x2="3088" y1="928" y2="928" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3088" y="928" name="sseg(7:0)" orien="R0" />
        <branch name="B8">
            <wire x2="96" y1="1088" y2="1088" x1="64" />
        </branch>
        <iomarker fontsize="28" x="64" y="1088" name="B8" orien="R180" />
        <instance x="1456" y="896" name="XLXI_10" orien="R270" />
        <branch name="XLXN_23">
            <wire x2="1472" y1="1040" y2="1040" x1="1328" />
            <wire x2="1472" y1="832" y2="832" x1="1456" />
            <wire x2="1472" y1="832" y2="1040" x1="1472" />
        </branch>
    </sheet>
</drawing>