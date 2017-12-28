<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B" />
        <signal name="C" />
        <signal name="XLXN_20" />
        <signal name="XLXN_22" />
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="XLXN_43" />
        <signal name="D7" />
        <signal name="D4" />
        <signal name="D6" />
        <signal name="D5" />
        <signal name="A" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="D2" />
        <port polarity="Output" name="D3" />
        <port polarity="Output" name="D7" />
        <port polarity="Output" name="D4" />
        <port polarity="Output" name="D6" />
        <port polarity="Output" name="D5" />
        <port polarity="Input" name="A" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_79" name="I0" />
            <blockpin signalname="XLXN_80" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_79" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_80" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="D1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="D3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="D2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="D0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="D4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="D7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="D6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="D5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="B">
            <wire x2="416" y1="416" y2="416" x1="192" />
            <wire x2="720" y1="416" y2="416" x1="416" />
            <wire x2="720" y1="416" y2="464" x1="720" />
            <wire x2="720" y1="464" y2="592" x1="720" />
            <wire x2="816" y1="592" y2="592" x1="720" />
            <wire x2="816" y1="464" y2="464" x1="720" />
            <wire x2="416" y1="336" y2="416" x1="416" />
        </branch>
        <instance x="816" y="400" name="XLXI_6" orien="R0" />
        <instance x="816" y="656" name="XLXI_8" orien="R0" />
        <branch name="C">
            <wire x2="784" y1="800" y2="800" x1="192" />
            <wire x2="1312" y1="800" y2="800" x1="784" />
            <wire x2="1312" y1="800" y2="832" x1="1312" />
            <wire x2="1312" y1="832" y2="960" x1="1312" />
            <wire x2="1312" y1="960" y2="1088" x1="1312" />
            <wire x2="1360" y1="1088" y2="1088" x1="1312" />
            <wire x2="1312" y1="1088" y2="1232" x1="1312" />
            <wire x2="1360" y1="1232" y2="1232" x1="1312" />
            <wire x2="1360" y1="960" y2="960" x1="1312" />
            <wire x2="1360" y1="832" y2="832" x1="1312" />
            <wire x2="800" y1="720" y2="720" x1="784" />
            <wire x2="784" y1="720" y2="800" x1="784" />
        </branch>
        <instance x="816" y="528" name="XLXI_7" orien="R0" />
        <instance x="816" y="272" name="XLXI_5" orien="R0" />
        <instance x="1344" y="304" name="XLXI_13" orien="R0" />
        <branch name="D0">
            <wire x2="1632" y1="208" y2="208" x1="1600" />
        </branch>
        <branch name="D1">
            <wire x2="1632" y1="336" y2="336" x1="1616" />
        </branch>
        <branch name="D2">
            <wire x2="1632" y1="464" y2="464" x1="1616" />
        </branch>
        <branch name="D3">
            <wire x2="1632" y1="592" y2="592" x1="1616" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1344" y1="720" y2="720" x1="1024" />
            <wire x2="1344" y1="240" y2="368" x1="1344" />
            <wire x2="1360" y1="368" y2="368" x1="1344" />
            <wire x2="1344" y1="368" y2="496" x1="1344" />
            <wire x2="1360" y1="496" y2="496" x1="1344" />
            <wire x2="1344" y1="496" y2="624" x1="1344" />
            <wire x2="1360" y1="624" y2="624" x1="1344" />
            <wire x2="1344" y1="624" y2="720" x1="1344" />
        </branch>
        <branch name="D7">
            <wire x2="1648" y1="1200" y2="1200" x1="1616" />
        </branch>
        <branch name="D4">
            <wire x2="1632" y1="800" y2="800" x1="1616" />
            <wire x2="1648" y1="800" y2="800" x1="1632" />
        </branch>
        <branch name="D6">
            <wire x2="1648" y1="1056" y2="1056" x1="1616" />
        </branch>
        <branch name="D5">
            <wire x2="1648" y1="928" y2="928" x1="1616" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1312" y1="176" y2="176" x1="1072" />
            <wire x2="1344" y1="176" y2="176" x1="1312" />
            <wire x2="1312" y1="176" y2="768" x1="1312" />
            <wire x2="1360" y1="768" y2="768" x1="1312" />
        </branch>
        <instance x="1360" y="896" name="XLXI_17" orien="R0" />
        <instance x="1360" y="688" name="XLXI_11" orien="R0" />
        <instance x="1360" y="560" name="XLXI_12" orien="R0" />
        <instance x="1360" y="432" name="XLXI_10" orien="R0" />
        <instance x="1360" y="1024" name="XLXI_14" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1280" y1="304" y2="304" x1="1072" />
            <wire x2="1360" y1="304" y2="304" x1="1280" />
            <wire x2="1280" y1="304" y2="896" x1="1280" />
            <wire x2="1360" y1="896" y2="896" x1="1280" />
        </branch>
        <instance x="1360" y="1152" name="XLXI_16" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1248" y1="432" y2="432" x1="1072" />
            <wire x2="1360" y1="432" y2="432" x1="1248" />
            <wire x2="1248" y1="432" y2="1024" x1="1248" />
            <wire x2="1360" y1="1024" y2="1024" x1="1248" />
        </branch>
        <instance x="1360" y="1296" name="XLXI_15" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1216" y1="560" y2="560" x1="1072" />
            <wire x2="1360" y1="560" y2="560" x1="1216" />
            <wire x2="1216" y1="560" y2="1168" x1="1216" />
            <wire x2="1360" y1="1168" y2="1168" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="192" y="800" name="C" orien="R180" />
        <rect style="linecolor:rgb(255,0,0);linestyle:Dot;fillcolor:rgb(166,202,240)" width="348" x="696" y="672" height="148" />
        <instance x="800" y="752" name="XLXI_9" orien="R0" />
        <instance x="432" y="176" name="XLXI_1" orien="R0" />
        <instance x="416" y="368" name="XLXI_2" orien="R0" />
        <branch name="A">
            <wire x2="416" y1="224" y2="224" x1="192" />
            <wire x2="736" y1="224" y2="224" x1="416" />
            <wire x2="736" y1="224" y2="272" x1="736" />
            <wire x2="736" y1="272" y2="528" x1="736" />
            <wire x2="816" y1="528" y2="528" x1="736" />
            <wire x2="816" y1="272" y2="272" x1="736" />
            <wire x2="432" y1="144" y2="144" x1="416" />
            <wire x2="416" y1="144" y2="224" x1="416" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="800" y1="336" y2="336" x1="640" />
            <wire x2="816" y1="336" y2="336" x1="800" />
            <wire x2="800" y1="208" y2="336" x1="800" />
            <wire x2="816" y1="208" y2="208" x1="800" />
        </branch>
        <rect style="linecolor:rgb(255,0,0);linestyle:Dot;fillcolor:rgb(166,202,240)" width="292" x="368" y="92" height="148" />
        <branch name="XLXN_80">
            <wire x2="768" y1="144" y2="144" x1="656" />
            <wire x2="768" y1="144" y2="400" x1="768" />
            <wire x2="816" y1="400" y2="400" x1="768" />
            <wire x2="816" y1="144" y2="144" x1="768" />
        </branch>
        <iomarker fontsize="28" x="192" y="224" name="A" orien="R180" />
        <rect style="linecolor:rgb(255,0,0);linestyle:Dot;fillcolor:rgb(166,202,240)" width="296" x="364" y="292" height="148" />
        <iomarker fontsize="28" x="192" y="416" name="B" orien="R180" />
        <rect style="linecolor:rgb(255,0,0);linestyle:Dot;fillcolor:rgb(166,202,240)" width="348" x="696" y="76" height="576" />
        <rect style="linecolor:rgb(255,0,0);linestyle:Dot;fillcolor:rgb(166,202,240)" width="392" x="1196" y="80" height="1216" />
        <text style="fontsize:28;fontname:Arial" x="1304" y="112">8 2-input ANDs</text>
        <rect style="linecolor:rgb(0,0,255);linestyle:Dash;fillcolor:rgb(166,202,240)" width="724" x="336" y="60" height="604" />
        <text style="fontsize:28;fontname:Arial" x="1072" y="144">BA= ? </text>
        <text style="fontsize:28;fontname:Arial" x="1068" y="288">BA= ? </text>
        <text style="fontsize:28;fontname:Arial" x="1068" y="416">BA= ? </text>
        <text style="fontsize:28;fontname:Arial" x="1068" y="544">BA= ? </text>
        <text style="fontsize:28;fontname:Arial" x="792" y="100">4 2-input ANDs</text>
        <text style="fontsize:28;fontname:Arial" x="372" y="628">2-4 Line decoder</text>
        <rect style="linecolor:rgb(0,0,255);linestyle:Dash;fillcolor:rgb(166,202,240)" width="1360" x="240" y="44" height="1264" />
        <text style="fontsize:38;fontname:Arial" x="248" y="1288">3-8 Line decoder</text>
        <iomarker fontsize="28" x="1632" y="208" name="D0" orien="R0" />
        <iomarker fontsize="28" x="1632" y="336" name="D1" orien="R0" />
        <iomarker fontsize="28" x="1632" y="464" name="D2" orien="R0" />
        <iomarker fontsize="28" x="1632" y="592" name="D3" orien="R0" />
        <iomarker fontsize="28" x="1648" y="800" name="D4" orien="R0" />
        <iomarker fontsize="28" x="1648" y="928" name="D5" orien="R0" />
        <iomarker fontsize="28" x="1648" y="1056" name="D6" orien="R0" />
        <iomarker fontsize="28" x="1648" y="1200" name="D7" orien="R0" />
    </sheet>
</drawing>