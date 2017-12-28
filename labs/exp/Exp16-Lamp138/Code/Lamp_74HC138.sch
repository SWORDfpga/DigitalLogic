<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s1" />
        <signal name="s2" />
        <signal name="s3" />
        <signal name="F" />
        <signal name="XLXN_5" />
        <signal name="XLXN_8" />
        <signal name="V5" />
        <signal name="G0" />
        <signal name="XLXN_9" />
        <signal name="XLXN_6" />
        <port polarity="Input" name="s1" />
        <port polarity="Input" name="s2" />
        <port polarity="Input" name="s3" />
        <port polarity="Output" name="F" />
        <blockdef name="HCT138">
            <timestamp>2016-3-26T10:49:0</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
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
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
        </blockdef>
        <blockdef name="nand4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
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
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="G0" name="G" />
        </block>
        <block symbolname="nand4" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_5" name="I3" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="HCT138" name="U1">
            <blockpin signalname="G0" name="E1_" />
            <blockpin signalname="G0" name="E2_" />
            <blockpin signalname="V5" name="E3" />
            <blockpin name="Y0_" />
            <blockpin signalname="XLXN_5" name="Y1_" />
            <blockpin signalname="XLXN_6" name="Y2_" />
            <blockpin name="Y3_" />
            <blockpin signalname="XLXN_8" name="Y4_" />
            <blockpin name="Y5_" />
            <blockpin name="Y6_" />
            <blockpin signalname="XLXN_9" name="Y7_" />
            <blockpin signalname="s3" name="C" />
            <blockpin signalname="s1" name="A" />
            <blockpin signalname="s2" name="B" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="s1">
            <wire x2="656" y1="192" y2="192" x1="144" />
        </branch>
        <branch name="s2">
            <wire x2="656" y1="272" y2="272" x1="144" />
        </branch>
        <branch name="s3">
            <wire x2="656" y1="352" y2="352" x1="144" />
        </branch>
        <branch name="F">
            <wire x2="1632" y1="416" y2="416" x1="1600" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1328" y1="256" y2="256" x1="1040" />
            <wire x2="1328" y1="256" y2="320" x1="1328" />
            <wire x2="1344" y1="320" y2="320" x1="1328" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1344" y1="448" y2="448" x1="1040" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:HARD-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="592" type="branch" />
            <wire x2="448" y1="160" y2="592" x1="448" />
            <wire x2="656" y1="592" y2="592" x1="448" />
        </branch>
        <branch name="G0">
            <attrtext style="alignment:HARD-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="432" type="branch" />
            <wire x2="576" y1="432" y2="512" x1="576" />
            <wire x2="576" y1="512" y2="640" x1="576" />
            <wire x2="656" y1="512" y2="512" x1="576" />
            <wire x2="656" y1="432" y2="432" x1="576" />
        </branch>
        <instance x="512" y="768" name="XLXI_5" orien="R0" />
        <instance x="1344" y="576" name="XLXI_3" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1328" y1="640" y2="640" x1="1040" />
            <wire x2="1344" y1="512" y2="512" x1="1328" />
            <wire x2="1328" y1="512" y2="640" x1="1328" />
        </branch>
        <instance x="656" y="672" name="U1" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="144" y="-560" type="instance" />
        </instance>
        <branch name="XLXN_6">
            <wire x2="1184" y1="320" y2="320" x1="1040" />
            <wire x2="1184" y1="320" y2="384" x1="1184" />
            <wire x2="1344" y1="384" y2="384" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="144" y="192" name="s1" orien="R180" />
        <iomarker fontsize="28" x="144" y="272" name="s2" orien="R180" />
        <iomarker fontsize="28" x="144" y="352" name="s3" orien="R180" />
        <iomarker fontsize="28" x="1632" y="416" name="F" orien="R0" />
        <instance x="384" y="160" name="XLXI_4" orien="R0" />
        <line x2="448" y1="804" y2="1240" style="linewidth:W" x1="448" />
        <rect style="linewidth:W" width="844" x="136" y="804" height="440" />
        <text style="fontsize:38;fontname:Arial" x="152" y="760">True Value Table</text>
        <line x2="968" y1="916" y2="916" x1="140" />
        <text style="fontsize:38;fontname:Arial" x="140" y="956"> 0    0  1   0   0  0    0   1   1    1    1    1   1   1   0</text>
        <text style="fontsize:38;fontname:Arial" x="140" y="992"> 0    0  1   0   0  1    1   0   1    1    1    1   1   1   1</text>
        <text style="fontsize:38;fontname:Arial" x="140" y="1024"> 0    0  1   0   1  0    1   1   0    1    1    1   1   1   1</text>
        <text style="fontsize:38;fontname:Arial" x="144" y="1064"> 0    0  1   0   1  1    1   1   1    0    1    1   1   1   0</text>
        <text style="fontsize:38;fontname:Arial" x="144" y="1100"> 0    0  1   1   0  0    1   1   1    1    0    1   1   1   1</text>
        <text style="fontsize:38;fontname:Arial" x="144" y="1136"> 0    0  1   1   0  1    1   1   1    1    1    0   1   1   0</text>
        <text style="fontsize:38;fontname:Arial" x="144" y="1176"> 0    0  1   1   1  0    1   1   1    1    1    1   0   1   0</text>
        <text style="fontsize:38;fontname:Arial" x="144" y="1216"> 0    0  1   1   1  1    1   1   1    1    1    1   1   0   1</text>
        <line x2="224" y1="816" y2="816" x1="204" />
        <line x2="256" y1="816" y2="816" x1="276" />
        <text style="fontsize:38;fontname:Arial" x="144" y="836">G  G  G   C  B  A   Y0 Y1 Y2 Y3 Y4 Y5 Y6 Y7   --</text>
        <text x="280" y="840">2B</text>
        <text x="228" y="840">2A</text>
        <line x2="224" y1="864" y2="864" x1="204" />
        <line x2="256" y1="864" y2="864" x1="276" />
        <text style="fontsize:38;fontname:Arial" x="144" y="884">G  G  G   s3 s2s1  Y0 Y1 Y2 Y3 Y4 Y5 Y6 Y7   F</text>
        <text x="280" y="888">2B</text>
        <text x="228" y="888">2A</text>
        <line x2="928" y1="1244" y2="804" style="linewidth:W" x1="928" />
    </sheet>
</drawing>