<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B" />
        <signal name="XLXN_2" />
        <signal name="A" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D3" />
        <signal name="D2" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="D3" />
        <port polarity="Output" name="D2" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_79" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="D1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="D3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_80" name="I1" />
            <blockpin signalname="D2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_79" name="I0" />
            <blockpin signalname="XLXN_80" name="I1" />
            <blockpin signalname="D0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="B">
            <wire x2="448" y1="512" y2="512" x1="224" />
            <wire x2="752" y1="512" y2="512" x1="448" />
            <wire x2="752" y1="512" y2="560" x1="752" />
            <wire x2="752" y1="560" y2="688" x1="752" />
            <wire x2="848" y1="688" y2="688" x1="752" />
            <wire x2="848" y1="560" y2="560" x1="752" />
            <wire x2="448" y1="432" y2="512" x1="448" />
        </branch>
        <instance x="848" y="496" name="XLXI_1" orien="R0" />
        <instance x="848" y="752" name="XLXI_8" orien="R0" />
        <instance x="848" y="624" name="XLXI_7" orien="R0" />
        <instance x="848" y="368" name="XLXI_4" orien="R0" />
        <instance x="464" y="272" name="XLXI_5" orien="R0" />
        <instance x="448" y="464" name="XLXI_2" orien="R0" />
        <branch name="A">
            <wire x2="448" y1="320" y2="320" x1="224" />
            <wire x2="768" y1="320" y2="320" x1="448" />
            <wire x2="768" y1="320" y2="368" x1="768" />
            <wire x2="768" y1="368" y2="624" x1="768" />
            <wire x2="848" y1="624" y2="624" x1="768" />
            <wire x2="848" y1="368" y2="368" x1="768" />
            <wire x2="464" y1="240" y2="240" x1="448" />
            <wire x2="448" y1="240" y2="320" x1="448" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="832" y1="432" y2="432" x1="672" />
            <wire x2="848" y1="432" y2="432" x1="832" />
            <wire x2="832" y1="304" y2="432" x1="832" />
            <wire x2="848" y1="304" y2="304" x1="832" />
        </branch>
        <rect style="linecolor:rgb(255,0,0);linestyle:Dot;fillcolor:rgb(166,202,240)" width="292" x="400" y="188" height="148" />
        <branch name="XLXN_80">
            <wire x2="800" y1="240" y2="240" x1="688" />
            <wire x2="800" y1="240" y2="496" x1="800" />
            <wire x2="848" y1="496" y2="496" x1="800" />
            <wire x2="848" y1="240" y2="240" x1="800" />
        </branch>
        <rect style="linecolor:rgb(255,0,0);linestyle:Dot;fillcolor:rgb(166,202,240)" width="296" x="396" y="388" height="148" />
        <rect style="linecolor:rgb(255,0,0);linestyle:Dot;fillcolor:rgb(166,202,240)" width="348" x="728" y="172" height="576" />
        <rect style="linecolor:rgb(0,0,255);linestyle:Dash;fillcolor:rgb(166,202,240)" width="724" x="368" y="156" height="604" />
        <text style="fontsize:28;fontname:Arial" x="1104" y="240">BA= ? </text>
        <text style="fontsize:28;fontname:Arial" x="1100" y="384">BA= ? </text>
        <text style="fontsize:28;fontname:Arial" x="824" y="196">4 2-input ANDs</text>
        <text style="fontsize:28;fontname:Arial" x="404" y="724">2-4 Line decoder</text>
        <iomarker fontsize="28" x="224" y="320" name="A" orien="R180" />
        <iomarker fontsize="28" x="224" y="512" name="B" orien="R180" />
        <branch name="D0">
            <wire x2="1120" y1="272" y2="272" x1="1104" />
            <wire x2="1376" y1="272" y2="272" x1="1120" />
        </branch>
        <branch name="D1">
            <wire x2="1120" y1="400" y2="400" x1="1104" />
            <wire x2="1376" y1="400" y2="400" x1="1120" />
        </branch>
        <branch name="D3">
            <wire x2="1120" y1="656" y2="656" x1="1104" />
            <wire x2="1376" y1="656" y2="656" x1="1120" />
        </branch>
        <text style="fontsize:28;fontname:Arial" x="1100" y="640">BA= ? </text>
        <branch name="D2">
            <wire x2="1344" y1="528" y2="528" x1="1104" />
            <wire x2="1376" y1="528" y2="528" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1376" y="656" name="D3" orien="R0" />
        <iomarker fontsize="28" x="1376" y="528" name="D2" orien="R0" />
        <iomarker fontsize="28" x="1376" y="400" name="D1" orien="R0" />
        <text style="fontsize:28;fontname:Arial" x="1100" y="508">BA= ? </text>
        <iomarker fontsize="28" x="1376" y="272" name="D0" orien="R0" />
    </sheet>
</drawing>