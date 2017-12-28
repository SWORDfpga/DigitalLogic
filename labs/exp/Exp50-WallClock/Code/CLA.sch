<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_105" />
        <signal name="XLXN_108" />
        <signal name="XLXN_163" />
        <signal name="XLXN_165" />
        <signal name="G3" />
        <signal name="GP" />
        <signal name="P3" />
        <signal name="C3" />
        <signal name="G2" />
        <signal name="G0" />
        <signal name="XLXN_100" />
        <signal name="P2" />
        <signal name="G1" />
        <signal name="XLXN_59" />
        <signal name="C2" />
        <signal name="P1" />
        <signal name="XLXN_36" />
        <signal name="C1" />
        <signal name="XLXN_3" />
        <signal name="P0" />
        <signal name="Ci" />
        <signal name="GG" />
        <signal name="XLXN_164" />
        <signal name="XLXN_167" />
        <port polarity="Input" name="G3" />
        <port polarity="Output" name="GP" />
        <port polarity="Input" name="P3" />
        <port polarity="Output" name="C3" />
        <port polarity="Input" name="G2" />
        <port polarity="Input" name="G0" />
        <port polarity="Input" name="P2" />
        <port polarity="Input" name="G1" />
        <port polarity="Output" name="C2" />
        <port polarity="Input" name="P1" />
        <port polarity="Output" name="C1" />
        <port polarity="Input" name="P0" />
        <port polarity="Input" name="Ci" />
        <port polarity="Output" name="GG" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="G0" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="C1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="P0" name="I0" />
            <blockpin signalname="Ci" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="P1" name="I0" />
            <blockpin signalname="P0" name="I1" />
            <blockpin signalname="Ci" name="I2" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="G0" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="G1" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="XLXN_36" name="I2" />
            <blockpin signalname="C2" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_20">
            <blockpin signalname="P2" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="P0" name="I2" />
            <blockpin signalname="Ci" name="I3" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_19">
            <blockpin signalname="P2" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="G0" name="I2" />
            <blockpin signalname="XLXN_105" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="P2" name="I0" />
            <blockpin signalname="G1" name="I1" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_22">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="P1" name="I2" />
            <blockpin signalname="P0" name="I3" />
            <blockpin signalname="GP" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_23">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="P1" name="I2" />
            <blockpin signalname="G0" name="I3" />
            <blockpin signalname="XLXN_163" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_24">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="G1" name="I2" />
            <blockpin signalname="XLXN_164" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="G2" name="I1" />
            <blockpin signalname="XLXN_165" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_21">
            <blockpin signalname="G2" name="I0" />
            <blockpin signalname="XLXN_108" name="I1" />
            <blockpin signalname="XLXN_105" name="I2" />
            <blockpin signalname="XLXN_100" name="I3" />
            <blockpin signalname="C3" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_26">
            <blockpin signalname="G3" name="I0" />
            <blockpin signalname="XLXN_165" name="I1" />
            <blockpin signalname="XLXN_164" name="I2" />
            <blockpin signalname="XLXN_163" name="I3" />
            <blockpin signalname="GG" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="2720">
        <instance x="1056" y="272" name="XLXI_3" orien="R0" />
        <instance x="768" y="240" name="XLXI_1" orien="R0" />
        <instance x="768" y="464" name="XLXI_5" orien="R0" />
        <instance x="768" y="592" name="XLXI_2" orien="R0" />
        <instance x="1072" y="624" name="XLXI_4" orien="R0" />
        <text style="fontsize:38;fontname:Arial" x="1420" y="128">C1 = G0 + P0 C0     
</text>
        <instance x="768" y="896" name="XLXI_20" orien="R0" />
        <instance x="768" y="1072" name="XLXI_19" orien="R0" />
        <instance x="768" y="1216" name="XLXI_18" orien="R0" />
        <instance x="768" y="1552" name="XLXI_22" orien="R0" />
        <text style="fontsize:28;fontname:Arial" x="1488" y="1336">GP = P3P2P1P0</text>
        <rect style="linecolor:rgb(255,0,0);linestyle:Dash" width="556" x="728" y="92" height="160" />
        <rect style="linecolor:rgb(255,0,0);linestyle:Dash" width="556" x="728" y="268" height="340" />
        <text style="fontsize:28;fontname:Arial" x="1376" y="448">C2=G1 + P1G0 + P1P0 C0    
</text>
        <rect style="linecolor:rgb(255,0,0);linestyle:Dash" width="556" x="728" y="624" height="592" />
        <instance x="768" y="1808" name="XLXI_23" orien="R0" />
        <instance x="768" y="2000" name="XLXI_24" orien="R0" />
        <instance x="752" y="2144" name="XLXI_25" orien="R0" />
        <branch name="XLXN_105">
            <wire x2="1072" y1="944" y2="944" x1="1024" />
        </branch>
        <instance x="1072" y="1136" name="XLXI_21" orien="R0" />
        <branch name="XLXN_108">
            <wire x2="1040" y1="1120" y2="1120" x1="1024" />
            <wire x2="1072" y1="1008" y2="1008" x1="1040" />
            <wire x2="1040" y1="1008" y2="1120" x1="1040" />
        </branch>
        <text style="fontsize:28;fontname:Arial" x="1184" y="900">C3 = G2 + P2G1 + P2P1G0 + P2P1P0 C0    
</text>
        <branch name="XLXN_163">
            <wire x2="1072" y1="1648" y2="1648" x1="1024" />
            <wire x2="1072" y1="1648" y2="1808" x1="1072" />
        </branch>
        <branch name="XLXN_165">
            <wire x2="1040" y1="2048" y2="2048" x1="1008" />
            <wire x2="1040" y1="1936" y2="2048" x1="1040" />
            <wire x2="1072" y1="1936" y2="1936" x1="1040" />
        </branch>
        <branch name="G3">
            <wire x2="1072" y1="2144" y2="2144" x1="112" />
            <wire x2="1072" y1="2000" y2="2144" x1="1072" />
        </branch>
        <rect style="linecolor:rgb(255,0,0);linestyle:Dash" width="556" x="728" y="1248" height="924" />
        <branch name="GP">
            <wire x2="1632" y1="1392" y2="1392" x1="1024" />
        </branch>
        <branch name="P3">
            <wire x2="256" y1="1488" y2="1488" x1="96" />
            <wire x2="256" y1="1488" y2="1744" x1="256" />
            <wire x2="256" y1="1744" y2="1936" x1="256" />
            <wire x2="256" y1="1936" y2="2080" x1="256" />
            <wire x2="752" y1="2080" y2="2080" x1="256" />
            <wire x2="768" y1="1936" y2="1936" x1="256" />
            <wire x2="768" y1="1744" y2="1744" x1="256" />
            <wire x2="768" y1="1488" y2="1488" x1="256" />
        </branch>
        <branch name="C3">
            <wire x2="1664" y1="976" y2="976" x1="1328" />
        </branch>
        <branch name="G2">
            <wire x2="288" y1="1200" y2="1200" x1="112" />
            <wire x2="1072" y1="1200" y2="1200" x1="288" />
            <wire x2="288" y1="1200" y2="2016" x1="288" />
            <wire x2="752" y1="2016" y2="2016" x1="288" />
            <wire x2="1072" y1="1072" y2="1200" x1="1072" />
        </branch>
        <branch name="G0">
            <wire x2="464" y1="240" y2="240" x1="112" />
            <wire x2="464" y1="240" y2="528" x1="464" />
            <wire x2="768" y1="528" y2="528" x1="464" />
            <wire x2="464" y1="528" y2="880" x1="464" />
            <wire x2="768" y1="880" y2="880" x1="464" />
            <wire x2="464" y1="880" y2="1552" x1="464" />
            <wire x2="768" y1="1552" y2="1552" x1="464" />
            <wire x2="976" y1="240" y2="240" x1="464" />
            <wire x2="1056" y1="208" y2="208" x1="976" />
            <wire x2="976" y1="208" y2="240" x1="976" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="1072" y1="736" y2="736" x1="1024" />
            <wire x2="1072" y1="736" y2="880" x1="1072" />
        </branch>
        <branch name="G1">
            <wire x2="368" y1="576" y2="576" x1="112" />
            <wire x2="1072" y1="576" y2="576" x1="368" />
            <wire x2="368" y1="576" y2="1088" x1="368" />
            <wire x2="768" y1="1088" y2="1088" x1="368" />
            <wire x2="368" y1="1088" y2="1808" x1="368" />
            <wire x2="768" y1="1808" y2="1808" x1="368" />
            <wire x2="1072" y1="560" y2="576" x1="1072" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1072" y1="496" y2="496" x1="1024" />
        </branch>
        <branch name="C2">
            <wire x2="1648" y1="496" y2="496" x1="1328" />
        </branch>
        <branch name="P1">
            <wire x2="416" y1="400" y2="400" x1="112" />
            <wire x2="768" y1="400" y2="400" x1="416" />
            <wire x2="416" y1="400" y2="464" x1="416" />
            <wire x2="768" y1="464" y2="464" x1="416" />
            <wire x2="416" y1="464" y2="768" x1="416" />
            <wire x2="768" y1="768" y2="768" x1="416" />
            <wire x2="416" y1="768" y2="944" x1="416" />
            <wire x2="768" y1="944" y2="944" x1="416" />
            <wire x2="416" y1="944" y2="1360" x1="416" />
            <wire x2="768" y1="1360" y2="1360" x1="416" />
            <wire x2="416" y1="1360" y2="1616" x1="416" />
            <wire x2="768" y1="1616" y2="1616" x1="416" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1072" y1="336" y2="336" x1="1024" />
            <wire x2="1072" y1="336" y2="432" x1="1072" />
        </branch>
        <branch name="C1">
            <wire x2="1632" y1="176" y2="176" x1="1312" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1056" y1="144" y2="144" x1="1024" />
        </branch>
        <branch name="P0">
            <wire x2="512" y1="176" y2="176" x1="112" />
            <wire x2="768" y1="176" y2="176" x1="512" />
            <wire x2="512" y1="176" y2="336" x1="512" />
            <wire x2="768" y1="336" y2="336" x1="512" />
            <wire x2="512" y1="336" y2="704" x1="512" />
            <wire x2="768" y1="704" y2="704" x1="512" />
            <wire x2="512" y1="704" y2="1296" x1="512" />
            <wire x2="768" y1="1296" y2="1296" x1="512" />
        </branch>
        <branch name="Ci">
            <wire x2="560" y1="112" y2="112" x1="96" />
            <wire x2="768" y1="112" y2="112" x1="560" />
            <wire x2="560" y1="112" y2="272" x1="560" />
            <wire x2="768" y1="272" y2="272" x1="560" />
            <wire x2="560" y1="272" y2="640" x1="560" />
            <wire x2="768" y1="640" y2="640" x1="560" />
        </branch>
        <branch name="GG">
            <wire x2="1632" y1="1904" y2="1904" x1="1328" />
        </branch>
        <branch name="XLXN_164">
            <wire x2="1072" y1="1872" y2="1872" x1="1024" />
        </branch>
        <instance x="1072" y="2064" name="XLXI_26" orien="R0" />
        <iomarker fontsize="28" x="112" y="176" name="P0" orien="R180" />
        <iomarker fontsize="28" x="112" y="400" name="P1" orien="R180" />
        <iomarker fontsize="28" x="1648" y="496" name="C2" orien="R0" />
        <iomarker fontsize="28" x="1632" y="176" name="C1" orien="R0" />
        <iomarker fontsize="28" x="112" y="832" name="P2" orien="R180" />
        <iomarker fontsize="28" x="96" y="1488" name="P3" orien="R180" />
        <iomarker fontsize="28" x="1632" y="1392" name="GP" orien="R0" />
        <iomarker fontsize="28" x="112" y="576" name="G1" orien="R180" />
        <iomarker fontsize="28" x="112" y="240" name="G0" orien="R180" />
        <iomarker fontsize="28" x="112" y="1200" name="G2" orien="R180" />
        <iomarker fontsize="28" x="1664" y="976" name="C3" orien="R0" />
        <iomarker fontsize="28" x="112" y="2144" name="G3" orien="R180" />
        <iomarker fontsize="28" x="1632" y="1904" name="GG" orien="R0" />
        <text style="fontsize:28;fontname:Arial" x="1168" y="1824">GG = G3 + P3G2 + P3P2G1 + P3P2P1G0</text>
        <iomarker fontsize="28" x="96" y="112" name="Ci" orien="R180" />
        <branch name="P2">
            <wire x2="320" y1="832" y2="832" x1="112" />
            <wire x2="768" y1="832" y2="832" x1="320" />
            <wire x2="320" y1="832" y2="1008" x1="320" />
            <wire x2="768" y1="1008" y2="1008" x1="320" />
            <wire x2="320" y1="1008" y2="1152" x1="320" />
            <wire x2="768" y1="1152" y2="1152" x1="320" />
            <wire x2="320" y1="1152" y2="1424" x1="320" />
            <wire x2="768" y1="1424" y2="1424" x1="320" />
            <wire x2="320" y1="1424" y2="1680" x1="320" />
            <wire x2="768" y1="1680" y2="1680" x1="320" />
            <wire x2="320" y1="1680" y2="1872" x1="320" />
            <wire x2="768" y1="1872" y2="1872" x1="320" />
        </branch>
    </sheet>
</drawing>