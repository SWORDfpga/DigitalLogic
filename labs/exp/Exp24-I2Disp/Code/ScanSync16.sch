<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Hexs(15:0)" />
        <signal name="Hexs(15:12)" />
        <signal name="Scan(1:0)" />
        <signal name="Hex(3:0)" />
        <signal name="point(3:0)" />
        <signal name="LES(3:0)" />
        <signal name="o(3:0)" />
        <signal name="LE" />
        <signal name="p" />
        <signal name="o(2)" />
        <signal name="LES(3),point(3),G0,G0" />
        <signal name="LES(0),point(0),G0,G0" />
        <signal name="LES(1),point(1),G0,G0" />
        <signal name="LES(2),point(2),G0,G0" />
        <signal name="o(3)" />
        <signal name="Hexs(3:0)" />
        <signal name="Hexs(7:4)" />
        <signal name="Hexs(11:8)" />
        <signal name="AN(3:0)" />
        <signal name="V5,V5,V5,G0" />
        <signal name="V5,V5,G0,V5" />
        <signal name="V5,G0,V5,V5" />
        <signal name="G0,V5,V5,V5" />
        <signal name="V5" />
        <signal name="G0" />
        <port polarity="Input" name="Hexs(15:0)" />
        <port polarity="Input" name="Scan(1:0)" />
        <port polarity="Output" name="Hex(3:0)" />
        <port polarity="Input" name="point(3:0)" />
        <port polarity="Input" name="LES(3:0)" />
        <port polarity="Output" name="LE" />
        <port polarity="Output" name="p" />
        <port polarity="Output" name="AN(3:0)" />
        <blockdef name="MUX4T1_4">
            <timestamp>2015-11-5T17:28:34</timestamp>
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
            <rect width="72" x="12" y="-180" height="180" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="12" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="12" />
            <line x2="0" y1="-160" y2="-160" style="linewidth:W" x1="12" />
            <line x2="48" y1="-192" y2="-180" style="linewidth:W" x1="48" />
            <line x2="84" y1="-96" y2="-96" style="linewidth:W;linecolor:rgb(0,0,0)" x1="96" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="MUX4T1_4" name="MUX2">
            <blockpin signalname="Hexs(15:12)" name="I3(3:0)" />
            <blockpin signalname="Hexs(11:8)" name="I2(3:0)" />
            <blockpin signalname="Hexs(7:4)" name="I1(3:0)" />
            <blockpin signalname="Hexs(3:0)" name="I0(3:0)" />
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="Hex(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="o(2)" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="o(3)" name="I" />
            <blockpin signalname="LE" name="O" />
        </block>
        <block symbolname="MUX4T1_4" name="MUX3">
            <blockpin signalname="LES(3),point(3),G0,G0" name="I3(3:0)" />
            <blockpin signalname="LES(2),point(2),G0,G0" name="I2(3:0)" />
            <blockpin signalname="LES(1),point(1),G0,G0" name="I1(3:0)" />
            <blockpin signalname="LES(0),point(0),G0,G0" name="I0(3:0)" />
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="o(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX4T1_4" name="MUX1">
            <blockpin signalname="G0,V5,V5,V5" name="I3(3:0)" />
            <blockpin signalname="V5,G0,V5,V5" name="I2(3:0)" />
            <blockpin signalname="V5,V5,G0,V5" name="I1(3:0)" />
            <blockpin signalname="V5,V5,V5,G0" name="I0(3:0)" />
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="AN(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_23">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_24">
            <blockpin signalname="G0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="512" y="384" name="MUX2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="16" type="instance" />
        </instance>
        <bustap x2="432" y1="368" y2="368" x1="336" />
        <branch name="Hexs(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:24;fontname:Arial" attrname="Name" x="448" y="368" type="branch" />
            <wire x2="448" y1="368" y2="368" x1="432" />
            <wire x2="512" y1="368" y2="368" x1="448" />
        </branch>
        <branch name="Scan(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="96" type="branch" />
            <wire x2="560" y1="96" y2="96" x1="192" />
            <wire x2="560" y1="96" y2="192" x1="560" />
            <wire x2="672" y1="96" y2="96" x1="560" />
            <wire x2="1088" y1="96" y2="96" x1="672" />
            <wire x2="1200" y1="96" y2="96" x1="1088" />
            <wire x2="1200" y1="96" y2="208" x1="1200" />
            <wire x2="672" y1="96" y2="544" x1="672" />
        </branch>
        <branch name="Hex(3:0)">
            <wire x2="736" y1="288" y2="288" x1="608" />
            <wire x2="736" y1="288" y2="480" x1="736" />
            <wire x2="1568" y1="480" y2="480" x1="736" />
        </branch>
        <branch name="point(3:0)">
            <wire x2="272" y1="432" y2="432" x1="208" />
        </branch>
        <branch name="LES(3:0)">
            <wire x2="272" y1="496" y2="496" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="496" name="LES(3:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="432" name="point(3:0)" orien="R180" />
        <branch name="o(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="640" type="branch" />
            <wire x2="800" y1="640" y2="640" x1="720" />
            <wire x2="864" y1="640" y2="640" x1="800" />
            <wire x2="864" y1="640" y2="672" x1="864" />
            <wire x2="880" y1="672" y2="672" x1="864" />
            <wire x2="880" y1="608" y2="608" x1="864" />
            <wire x2="864" y1="608" y2="640" x1="864" />
        </branch>
        <bustap x2="976" y1="608" y2="608" x1="880" />
        <bustap x2="976" y1="672" y2="672" x1="880" />
        <branch name="LE">
            <wire x2="1536" y1="608" y2="608" x1="1232" />
        </branch>
        <branch name="p">
            <wire x2="1536" y1="672" y2="672" x1="1232" />
        </branch>
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="672" type="branch" />
            <wire x2="992" y1="672" y2="672" x1="976" />
            <wire x2="1008" y1="672" y2="672" x1="992" />
        </branch>
        <instance x="1008" y="704" name="XLXI_10" orien="R0" />
        <instance x="1008" y="640" name="XLXI_9" orien="R0" />
        <branch name="LES(3),point(3),G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:32;fontname:Arial" attrname="Name" x="400" y="720" type="branch" />
            <wire x2="624" y1="720" y2="720" x1="400" />
        </branch>
        <branch name="LES(0),point(0),G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:32;fontname:Arial" attrname="Name" x="400" y="576" type="branch" />
            <wire x2="624" y1="576" y2="576" x1="400" />
        </branch>
        <branch name="LES(1),point(1),G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:32;fontname:Arial" attrname="Name" x="400" y="624" type="branch" />
            <wire x2="624" y1="624" y2="624" x1="400" />
        </branch>
        <branch name="LES(2),point(2),G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:32;fontname:Arial" attrname="Name" x="400" y="672" type="branch" />
            <wire x2="624" y1="672" y2="672" x1="400" />
        </branch>
        <instance x="624" y="736" name="MUX3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="16" type="instance" />
        </instance>
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="608" type="branch" />
            <wire x2="992" y1="608" y2="608" x1="976" />
            <wire x2="1008" y1="608" y2="608" x1="992" />
        </branch>
        <branch name="Hexs(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:24;fontname:Arial" attrname="Name" x="448" y="224" type="branch" />
            <wire x2="448" y1="224" y2="224" x1="432" />
            <wire x2="512" y1="224" y2="224" x1="448" />
        </branch>
        <bustap x2="432" y1="224" y2="224" x1="336" />
        <bustap x2="432" y1="272" y2="272" x1="336" />
        <branch name="Hexs(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:24;fontname:Arial" attrname="Name" x="448" y="272" type="branch" />
            <wire x2="448" y1="272" y2="272" x1="432" />
            <wire x2="512" y1="272" y2="272" x1="448" />
        </branch>
        <branch name="Hexs(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:24;fontname:Arial" attrname="Name" x="448" y="320" type="branch" />
            <wire x2="448" y1="320" y2="320" x1="432" />
            <wire x2="512" y1="320" y2="320" x1="448" />
        </branch>
        <branch name="Hexs(15:0)">
            <wire x2="336" y1="224" y2="224" x1="224" />
            <wire x2="336" y1="224" y2="272" x1="336" />
            <wire x2="336" y1="272" y2="320" x1="336" />
            <wire x2="336" y1="320" y2="368" x1="336" />
        </branch>
        <bustap x2="432" y1="320" y2="320" x1="336" />
        <iomarker fontsize="28" x="224" y="224" name="Hexs(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1536" y="608" name="LE" orien="R0" />
        <iomarker fontsize="28" x="1536" y="672" name="p" orien="R0" />
        <iomarker fontsize="28" x="192" y="96" name="Scan(1:0)" orien="R180" />
        <branch name="AN(3:0)">
            <wire x2="1568" y1="304" y2="304" x1="1248" />
            <wire x2="1584" y1="304" y2="304" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1584" y="304" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1568" y="480" name="Hex(3:0)" orien="R0" />
        <branch name="V5,V5,V5,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:24;fontname:Arial" attrname="Name" x="1072" y="240" type="branch" />
            <wire x2="1152" y1="240" y2="240" x1="1072" />
        </branch>
        <branch name="V5,V5,G0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:24;fontname:Arial" attrname="Name" x="1072" y="288" type="branch" />
            <wire x2="1152" y1="288" y2="288" x1="1072" />
        </branch>
        <branch name="V5,G0,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:24;fontname:Arial" attrname="Name" x="1072" y="336" type="branch" />
            <wire x2="1152" y1="336" y2="336" x1="1072" />
        </branch>
        <branch name="G0,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:24;fontname:Arial" attrname="Name" x="1072" y="384" type="branch" />
            <wire x2="1152" y1="384" y2="384" x1="1072" />
        </branch>
        <instance x="1152" y="400" name="MUX1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="16" y="16" type="instance" />
        </instance>
        <text style="fontsize:48;fontname:Arial" x="800" y="332">1011</text>
        <text style="fontsize:48;fontname:Arial" x="808" y="380">0111</text>
        <text style="fontsize:48;fontname:Arial" x="800" y="288">1101</text>
        <text style="fontsize:48;fontname:Arial" x="800" y="232">1110</text>
        <rect style="linewidth:W;linecolor:rgb(255,0,0);linestyle:Dot" width="120" x="788" y="192" height="236" />
        <instance x="1456" y="192" name="XLXI_23" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="208" type="branch" />
            <wire x2="1520" y1="208" y2="208" x1="1504" />
            <wire x2="1520" y1="192" y2="208" x1="1520" />
        </branch>
        <instance x="1536" y="224" name="XLXI_24" orien="R0" />
        <branch name="G0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="96" type="branch" />
            <wire x2="1616" y1="96" y2="96" x1="1600" />
        </branch>
    </sheet>
</drawing>