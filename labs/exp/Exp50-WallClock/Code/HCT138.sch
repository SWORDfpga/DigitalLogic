<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_125" />
        <signal name="nY0" />
        <signal name="nY1" />
        <signal name="nY2" />
        <signal name="nY3" />
        <signal name="nY4" />
        <signal name="nY5" />
        <signal name="nY6" />
        <signal name="nY7" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D6" />
        <signal name="D7" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="G_2B" />
        <signal name="G" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="G_2A" />
        <port polarity="Output" name="nY0" />
        <port polarity="Output" name="nY1" />
        <port polarity="Output" name="nY2" />
        <port polarity="Output" name="nY3" />
        <port polarity="Output" name="nY4" />
        <port polarity="Output" name="nY5" />
        <port polarity="Output" name="nY6" />
        <port polarity="Output" name="nY7" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="G_2B" />
        <port polarity="Input" name="G" />
        <port polarity="Input" name="G_2A" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
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
        <blockdef name="Decoder_38">
            <timestamp>2016-3-26T10:25:11</timestamp>
            <rect width="160" x="32" y="-268" height="268" />
            <line x2="0" y1="-208" y2="-208" x1="32" />
            <line x2="0" y1="-128" y2="-128" x1="32" />
            <line x2="0" y1="-48" y2="-48" x1="32" />
            <line x2="224" y1="-240" y2="-240" x1="192" />
            <line x2="224" y1="-208" y2="-208" x1="192" />
            <line x2="224" y1="-176" y2="-176" x1="192" />
            <line x2="224" y1="-144" y2="-144" x1="192" />
            <line x2="224" y1="-112" y2="-112" x1="192" />
            <line x2="224" y1="-80" y2="-80" x1="192" />
            <line x2="224" y1="-48" y2="-48" x1="192" />
            <line x2="224" y1="-16" y2="-16" x1="192" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_40">
            <blockpin signalname="XLXN_125" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="nY0" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_44">
            <blockpin signalname="XLXN_125" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="nY1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_45">
            <blockpin signalname="XLXN_125" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="nY2" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_46">
            <blockpin signalname="XLXN_125" name="I0" />
            <blockpin signalname="D3" name="I1" />
            <blockpin signalname="nY3" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_47">
            <blockpin signalname="XLXN_125" name="I0" />
            <blockpin signalname="D4" name="I1" />
            <blockpin signalname="nY4" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_48">
            <blockpin signalname="XLXN_125" name="I0" />
            <blockpin signalname="D5" name="I1" />
            <blockpin signalname="nY5" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_49">
            <blockpin signalname="XLXN_125" name="I0" />
            <blockpin signalname="D6" name="I1" />
            <blockpin signalname="nY6" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_50">
            <blockpin signalname="XLXN_125" name="I0" />
            <blockpin signalname="D7" name="I1" />
            <blockpin signalname="nY7" name="O" />
        </block>
        <block symbolname="Decoder_38" name="M1">
            <blockpin signalname="D1" name="D1" />
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="D2" name="D2" />
            <blockpin signalname="D3" name="D3" />
            <blockpin signalname="D5" name="D5" />
            <blockpin signalname="D6" name="D6" />
            <blockpin signalname="D7" name="D7" />
            <blockpin signalname="D4" name="D4" />
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="C" name="C" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="G_2B" name="I" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_41">
            <blockpin signalname="G" name="I0" />
            <blockpin signalname="XLXN_89" name="I1" />
            <blockpin signalname="XLXN_88" name="I2" />
            <blockpin signalname="XLXN_125" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_43">
            <blockpin signalname="G_2A" name="I" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="1264" y="208" name="XLXI_40" orien="R0" />
        <instance x="1264" y="352" name="XLXI_44" orien="R0" />
        <instance x="1264" y="496" name="XLXI_45" orien="R0" />
        <instance x="1264" y="640" name="XLXI_46" orien="R0" />
        <instance x="1264" y="784" name="XLXI_47" orien="R0" />
        <instance x="1264" y="928" name="XLXI_48" orien="R0" />
        <instance x="1264" y="1072" name="XLXI_49" orien="R0" />
        <instance x="1264" y="1216" name="XLXI_50" orien="R0" />
        <branch name="XLXN_125">
            <wire x2="1232" y1="1152" y2="1152" x1="800" />
            <wire x2="1264" y1="1152" y2="1152" x1="1232" />
            <wire x2="1264" y1="144" y2="144" x1="1232" />
            <wire x2="1232" y1="144" y2="288" x1="1232" />
            <wire x2="1264" y1="288" y2="288" x1="1232" />
            <wire x2="1232" y1="288" y2="432" x1="1232" />
            <wire x2="1264" y1="432" y2="432" x1="1232" />
            <wire x2="1232" y1="432" y2="576" x1="1232" />
            <wire x2="1264" y1="576" y2="576" x1="1232" />
            <wire x2="1232" y1="576" y2="720" x1="1232" />
            <wire x2="1264" y1="720" y2="720" x1="1232" />
            <wire x2="1232" y1="720" y2="864" x1="1232" />
            <wire x2="1264" y1="864" y2="864" x1="1232" />
            <wire x2="1232" y1="864" y2="1008" x1="1232" />
            <wire x2="1264" y1="1008" y2="1008" x1="1232" />
            <wire x2="1232" y1="1008" y2="1152" x1="1232" />
        </branch>
        <branch name="nY0">
            <wire x2="1552" y1="112" y2="112" x1="1520" />
        </branch>
        <branch name="nY1">
            <wire x2="1552" y1="256" y2="256" x1="1520" />
        </branch>
        <branch name="nY2">
            <wire x2="1552" y1="400" y2="400" x1="1520" />
        </branch>
        <branch name="nY3">
            <wire x2="1552" y1="544" y2="544" x1="1520" />
        </branch>
        <branch name="nY4">
            <wire x2="1552" y1="688" y2="688" x1="1520" />
        </branch>
        <branch name="nY5">
            <wire x2="1552" y1="832" y2="832" x1="1520" />
        </branch>
        <branch name="nY6">
            <wire x2="1552" y1="976" y2="976" x1="1520" />
        </branch>
        <branch name="nY7">
            <wire x2="1552" y1="1120" y2="1120" x1="1520" />
        </branch>
        <line x2="464" y1="480" y2="928" x1="464" />
        <rect width="796" x="152" y="468" height="472" />
        <text style="fontsize:38;fontname:Arial" x="156" y="548"> 1    x   x   x   x  x    1   1   1    1    1    1   1   1 </text>
        <text style="fontsize:38;fontname:Arial" x="156" y="580"> x    1   x   x   x  x    1   1   1    1    1    1   1   1 </text>
        <text style="fontsize:38;fontname:Arial" x="156" y="612"> x    x   0   x   x  x    1   1   1    1    1    1   1   1 </text>
        <text style="fontsize:38;fontname:Arial" x="156" y="652"> 0    0  1   0   0  0    0   1   1    1    1    1   1   1 </text>
        <text style="fontsize:38;fontname:Arial" x="156" y="688"> 0    0  1   0   0  1    1   0   1    1    1    1   1   1 </text>
        <text style="fontsize:38;fontname:Arial" x="156" y="720"> 0    0  1   0   1  0    1   1   0    1    1    1   1   1 </text>
        <text style="fontsize:38;fontname:Arial" x="160" y="760"> 0    0  1   0   1  1    1   1   1    0    1    1   1   1 </text>
        <text style="fontsize:38;fontname:Arial" x="160" y="796"> 0    0  1   1   0  0    1   1   1    1    0    1   1   1 </text>
        <text style="fontsize:38;fontname:Arial" x="160" y="832"> 0    0  1   1   0  1    1   1   1    1    1    0   1   1 </text>
        <text style="fontsize:38;fontname:Arial" x="160" y="872"> 0    0  1   1   1  0    1   1   1    1    1    1   0   1 </text>
        <text style="fontsize:38;fontname:Arial" x="160" y="912"> 0    0  1   1   1  1    1   1   1    1    1    1   1   0 </text>
        <text style="fontsize:38;fontname:Arial" x="120" y="1320">74HC138/HTC138</text>
        <text style="fontsize:38;fontname:Arial" x="168" y="424">True Value Table</text>
        <line x2="236" y1="480" y2="480" x1="216" />
        <line x2="268" y1="480" y2="480" x1="288" />
        <text style="fontsize:38;fontname:Arial" x="156" y="500">G  G  G   C  B  A   Y0 Y1 Y2 Y3 Y4 Y5 Y6 Y7</text>
        <text x="292" y="504">2B</text>
        <text x="240" y="504">2A</text>
        <iomarker fontsize="28" x="1552" y="112" name="nY0" orien="R0" />
        <iomarker fontsize="28" x="1552" y="256" name="nY1" orien="R0" />
        <iomarker fontsize="28" x="1552" y="400" name="nY2" orien="R0" />
        <iomarker fontsize="28" x="1552" y="544" name="nY3" orien="R0" />
        <iomarker fontsize="28" x="1552" y="688" name="nY4" orien="R0" />
        <iomarker fontsize="28" x="1552" y="832" name="nY5" orien="R0" />
        <iomarker fontsize="28" x="1552" y="976" name="nY6" orien="R0" />
        <iomarker fontsize="28" x="1552" y="1120" name="nY7" orien="R0" />
        <branch name="D0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="80" type="branch" />
            <wire x2="1184" y1="80" y2="80" x1="688" />
            <wire x2="1200" y1="80" y2="80" x1="1184" />
            <wire x2="1216" y1="80" y2="80" x1="1200" />
            <wire x2="1248" y1="80" y2="80" x1="1216" />
            <wire x2="1264" y1="80" y2="80" x1="1248" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="224" type="branch" />
            <wire x2="1184" y1="112" y2="112" x1="688" />
            <wire x2="1184" y1="112" y2="128" x1="1184" />
            <wire x2="1184" y1="128" y2="224" x1="1184" />
            <wire x2="1216" y1="224" y2="224" x1="1184" />
            <wire x2="1248" y1="224" y2="224" x1="1216" />
            <wire x2="1264" y1="224" y2="224" x1="1248" />
        </branch>
        <branch name="D2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="368" type="branch" />
            <wire x2="1152" y1="144" y2="144" x1="688" />
            <wire x2="1152" y1="144" y2="160" x1="1152" />
            <wire x2="1152" y1="160" y2="368" x1="1152" />
            <wire x2="1200" y1="368" y2="368" x1="1152" />
            <wire x2="1216" y1="368" y2="368" x1="1200" />
            <wire x2="1248" y1="368" y2="368" x1="1216" />
            <wire x2="1264" y1="368" y2="368" x1="1248" />
        </branch>
        <branch name="D3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="512" type="branch" />
            <wire x2="1120" y1="176" y2="176" x1="688" />
            <wire x2="1120" y1="176" y2="512" x1="1120" />
            <wire x2="1152" y1="512" y2="512" x1="1120" />
            <wire x2="1200" y1="512" y2="512" x1="1152" />
            <wire x2="1216" y1="512" y2="512" x1="1200" />
            <wire x2="1248" y1="512" y2="512" x1="1216" />
            <wire x2="1264" y1="512" y2="512" x1="1248" />
        </branch>
        <branch name="D4">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="656" type="branch" />
            <wire x2="1088" y1="208" y2="208" x1="688" />
            <wire x2="1088" y1="208" y2="656" x1="1088" />
            <wire x2="1184" y1="656" y2="656" x1="1088" />
            <wire x2="1200" y1="656" y2="656" x1="1184" />
            <wire x2="1248" y1="656" y2="656" x1="1200" />
            <wire x2="1264" y1="656" y2="656" x1="1248" />
        </branch>
        <branch name="D5">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="800" type="branch" />
            <wire x2="1056" y1="240" y2="240" x1="688" />
            <wire x2="1056" y1="240" y2="272" x1="1056" />
            <wire x2="1056" y1="272" y2="800" x1="1056" />
            <wire x2="1184" y1="800" y2="800" x1="1056" />
            <wire x2="1200" y1="800" y2="800" x1="1184" />
            <wire x2="1248" y1="800" y2="800" x1="1200" />
            <wire x2="1264" y1="800" y2="800" x1="1248" />
        </branch>
        <branch name="D6">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="944" type="branch" />
            <wire x2="1024" y1="272" y2="272" x1="688" />
            <wire x2="1024" y1="272" y2="944" x1="1024" />
            <wire x2="1184" y1="944" y2="944" x1="1024" />
            <wire x2="1200" y1="944" y2="944" x1="1184" />
            <wire x2="1248" y1="944" y2="944" x1="1200" />
            <wire x2="1264" y1="944" y2="944" x1="1248" />
        </branch>
        <branch name="D7">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1088" type="branch" />
            <wire x2="976" y1="304" y2="304" x1="688" />
            <wire x2="992" y1="304" y2="304" x1="976" />
            <wire x2="992" y1="304" y2="320" x1="992" />
            <wire x2="992" y1="320" y2="1088" x1="992" />
            <wire x2="1168" y1="1088" y2="1088" x1="992" />
            <wire x2="1200" y1="1088" y2="1088" x1="1168" />
            <wire x2="1216" y1="1088" y2="1088" x1="1200" />
            <wire x2="1248" y1="1088" y2="1088" x1="1216" />
            <wire x2="1264" y1="1088" y2="1088" x1="1248" />
        </branch>
        <instance x="464" y="320" name="M1" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial" attrname="InstName" x="80" y="40" type="instance" />
        </instance>
        <branch name="A">
            <wire x2="448" y1="112" y2="112" x1="96" />
            <wire x2="464" y1="112" y2="112" x1="448" />
        </branch>
        <branch name="B">
            <wire x2="448" y1="192" y2="192" x1="96" />
            <wire x2="464" y1="192" y2="192" x1="448" />
        </branch>
        <branch name="C">
            <wire x2="448" y1="272" y2="272" x1="96" />
            <wire x2="464" y1="272" y2="272" x1="448" />
        </branch>
        <iomarker fontsize="28" x="96" y="112" name="A" orien="R180" />
        <iomarker fontsize="28" x="96" y="192" name="B" orien="R180" />
        <iomarker fontsize="28" x="96" y="272" name="C" orien="R180" />
        <instance x="256" y="1184" name="XLXI_42" orien="R0" />
        <branch name="G_2B">
            <wire x2="256" y1="1152" y2="1152" x1="160" />
        </branch>
        <branch name="G">
            <wire x2="544" y1="1216" y2="1216" x1="112" />
        </branch>
        <instance x="544" y="1280" name="XLXI_41" orien="R0" />
        <branch name="XLXN_88">
            <wire x2="544" y1="1088" y2="1088" x1="480" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="544" y1="1152" y2="1152" x1="480" />
        </branch>
        <branch name="G_2A">
            <wire x2="256" y1="1088" y2="1088" x1="160" />
        </branch>
        <instance x="256" y="1120" name="XLXI_43" orien="R0" />
        <iomarker fontsize="28" x="160" y="1152" name="G_2B" orien="R180" />
        <iomarker fontsize="28" x="160" y="1088" name="G_2A" orien="R180" />
        <iomarker fontsize="28" x="112" y="1216" name="G" orien="R180" />
    </sheet>
</drawing>