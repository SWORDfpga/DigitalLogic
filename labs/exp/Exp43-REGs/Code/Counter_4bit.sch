<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_165" />
        <signal name="XLXN_166" />
        <signal name="XLXN_167" />
        <signal name="XLXN_168" />
        <signal name="XLXN_169" />
        <signal name="XLXN_170" />
        <signal name="XLXN_171" />
        <signal name="XLXN_172" />
        <signal name="XLXN_173" />
        <signal name="XLXN_174" />
        <signal name="XLXN_175" />
        <signal name="XLXN_176" />
        <signal name="XLXN_177" />
        <signal name="XLXN_178" />
        <signal name="XLXN_179" />
        <signal name="XLXN_180" />
        <signal name="XLXN_181" />
        <signal name="XLXN_182" />
        <signal name="XLXN_184" />
        <signal name="XLXN_187" />
        <signal name="XLXN_188" />
        <signal name="XLXN_189" />
        <signal name="XLXN_190" />
        <signal name="XLXN_191" />
        <signal name="XLXN_192" />
        <signal name="XLXN_193" />
        <signal name="XLXN_194" />
        <signal name="XLXN_195" />
        <signal name="XLXN_196" />
        <signal name="XLXN_197" />
        <signal name="XLXN_198" />
        <signal name="XLXN_10" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_202" />
        <signal name="Qc" />
        <signal name="XLXN_204" />
        <signal name="Qd" />
        <signal name="XLXN_206" />
        <signal name="Qb" />
        <signal name="Rc" />
        <signal name="clk" />
        <signal name="XLXN_183" />
        <signal name="XLXN_211" />
        <signal name="nQd" />
        <signal name="XLXN_186" />
        <signal name="XLXN_214" />
        <signal name="Qa" />
        <signal name="XLXN_216" />
        <signal name="nQc" />
        <signal name="nQb" />
        <signal name="nQa" />
        <signal name="XLXN_220" />
        <signal name="XLXN_221" />
        <port polarity="Output" name="Qc" />
        <port polarity="Output" name="Qd" />
        <port polarity="Output" name="Qb" />
        <port polarity="Output" name="Rc" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Qa" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="xnor2" name="XLXI_12">
            <blockpin signalname="nQb" name="I0" />
            <blockpin signalname="Qa" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="fd" name="B">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_10" name="D" />
            <blockpin signalname="Qb" name="Q" />
        </block>
        <block symbolname="xnor2" name="XLXI_13">
            <blockpin signalname="nQc" name="I0" />
            <blockpin signalname="XLXN_186" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="fd" name="C">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_23" name="D" />
            <blockpin signalname="Qc" name="Q" />
        </block>
        <block symbolname="fd" name="D">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_25" name="D" />
            <blockpin signalname="Qd" name="Q" />
        </block>
        <block symbolname="fd" name="A">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="nQa" name="D" />
            <blockpin signalname="Qa" name="Q" />
        </block>
        <block symbolname="xnor2" name="XLXI_14">
            <blockpin signalname="nQd" name="I0" />
            <blockpin signalname="XLXN_183" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="Qa" name="I" />
            <blockpin signalname="nQa" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="Qd" name="I" />
            <blockpin signalname="nQd" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_24">
            <blockpin signalname="nQa" name="I0" />
            <blockpin signalname="nQb" name="I1" />
            <blockpin signalname="nQc" name="I2" />
            <blockpin signalname="XLXN_183" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="Qc" name="I" />
            <blockpin signalname="nQc" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_25">
            <blockpin signalname="nQa" name="I0" />
            <blockpin signalname="nQb" name="I1" />
            <blockpin signalname="XLXN_186" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="Qb" name="I" />
            <blockpin signalname="nQb" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_40">
            <blockpin signalname="nQa" name="I0" />
            <blockpin signalname="nQb" name="I1" />
            <blockpin signalname="nQc" name="I2" />
            <blockpin signalname="nQd" name="I3" />
            <blockpin signalname="Rc" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="2720">
        <instance x="848" y="576" name="XLXI_12" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1232" y1="480" y2="480" x1="1104" />
        </branch>
        <instance x="1232" y="736" name="B" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="160" y="-176" type="instance" />
        </instance>
        <instance x="848" y="928" name="XLXI_13" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1232" y1="832" y2="832" x1="1104" />
        </branch>
        <instance x="1232" y="1088" name="C" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="160" y="-176" type="instance" />
        </instance>
        <instance x="1232" y="1424" name="D" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="160" y="-176" type="instance" />
        </instance>
        <branch name="XLXN_25">
            <wire x2="1232" y1="1168" y2="1168" x1="1136" />
        </branch>
        <instance x="1232" y="400" name="A" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="176" y="-176" type="instance" />
        </instance>
        <branch name="Qc">
            <wire x2="1632" y1="1040" y2="1040" x1="1072" />
            <wire x2="1632" y1="832" y2="832" x1="1616" />
            <wire x2="1664" y1="832" y2="832" x1="1632" />
            <wire x2="1632" y1="832" y2="1040" x1="1632" />
        </branch>
        <branch name="Qd">
            <wire x2="1632" y1="1392" y2="1392" x1="1136" />
            <wire x2="1632" y1="1168" y2="1168" x1="1616" />
            <wire x2="1664" y1="1168" y2="1168" x1="1632" />
            <wire x2="1632" y1="1168" y2="1392" x1="1632" />
        </branch>
        <branch name="Qb">
            <wire x2="1632" y1="704" y2="704" x1="1072" />
            <wire x2="1632" y1="480" y2="480" x1="1616" />
            <wire x2="1664" y1="480" y2="480" x1="1632" />
            <wire x2="1632" y1="480" y2="704" x1="1632" />
        </branch>
        <instance x="880" y="1264" name="XLXI_14" orien="R0" />
        <branch name="Rc">
            <wire x2="1664" y1="1472" y2="1472" x1="800" />
        </branch>
        <branch name="clk">
            <wire x2="1216" y1="272" y2="272" x1="144" />
            <wire x2="1232" y1="272" y2="272" x1="1216" />
            <wire x2="1216" y1="272" y2="608" x1="1216" />
            <wire x2="1232" y1="608" y2="608" x1="1216" />
            <wire x2="1216" y1="608" y2="960" x1="1216" />
            <wire x2="1232" y1="960" y2="960" x1="1216" />
            <wire x2="1216" y1="960" y2="1296" x1="1216" />
            <wire x2="1232" y1="1296" y2="1296" x1="1216" />
        </branch>
        <instance x="1136" y="1360" name="XLXI_11" orien="R180" />
        <branch name="XLXN_183">
            <wire x2="880" y1="1136" y2="1136" x1="768" />
        </branch>
        <instance x="512" y="1264" name="XLXI_24" orien="R0" />
        <branch name="nQd">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1328" type="branch" />
            <wire x2="496" y1="1328" y2="1376" x1="496" />
            <wire x2="544" y1="1376" y2="1376" x1="496" />
            <wire x2="528" y1="1328" y2="1328" x1="496" />
            <wire x2="864" y1="1328" y2="1328" x1="528" />
            <wire x2="864" y1="1328" y2="1392" x1="864" />
            <wire x2="912" y1="1392" y2="1392" x1="864" />
            <wire x2="880" y1="1200" y2="1200" x1="864" />
            <wire x2="864" y1="1200" y2="1328" x1="864" />
        </branch>
        <instance x="1072" y="1008" name="XLXI_10" orien="R180" />
        <branch name="XLXN_186">
            <wire x2="848" y1="800" y2="800" x1="768" />
        </branch>
        <instance x="512" y="896" name="XLXI_25" orien="R0" />
        <instance x="1072" y="672" name="XLXI_9" orien="R180" />
        <branch name="Qa">
            <wire x2="704" y1="368" y2="368" x1="688" />
            <wire x2="704" y1="352" y2="368" x1="704" />
            <wire x2="736" y1="352" y2="352" x1="704" />
            <wire x2="736" y1="352" y2="448" x1="736" />
            <wire x2="848" y1="448" y2="448" x1="736" />
            <wire x2="1632" y1="352" y2="352" x1="736" />
            <wire x2="1632" y1="144" y2="144" x1="1616" />
            <wire x2="1664" y1="144" y2="144" x1="1632" />
            <wire x2="1632" y1="144" y2="352" x1="1632" />
        </branch>
        <branch name="nQc">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="944" type="branch" />
            <wire x2="448" y1="944" y2="944" x1="432" />
            <wire x2="816" y1="944" y2="944" x1="448" />
            <wire x2="816" y1="944" y2="1040" x1="816" />
            <wire x2="848" y1="1040" y2="1040" x1="816" />
            <wire x2="432" y1="944" y2="1072" x1="432" />
            <wire x2="512" y1="1072" y2="1072" x1="432" />
            <wire x2="432" y1="1072" y2="1440" x1="432" />
            <wire x2="544" y1="1440" y2="1440" x1="432" />
            <wire x2="848" y1="864" y2="864" x1="816" />
            <wire x2="816" y1="864" y2="944" x1="816" />
        </branch>
        <branch name="nQb">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="704" type="branch" />
            <wire x2="384" y1="704" y2="768" x1="384" />
            <wire x2="512" y1="768" y2="768" x1="384" />
            <wire x2="384" y1="768" y2="1136" x1="384" />
            <wire x2="512" y1="1136" y2="1136" x1="384" />
            <wire x2="384" y1="1136" y2="1504" x1="384" />
            <wire x2="544" y1="1504" y2="1504" x1="384" />
            <wire x2="448" y1="704" y2="704" x1="384" />
            <wire x2="784" y1="704" y2="704" x1="448" />
            <wire x2="848" y1="704" y2="704" x1="784" />
            <wire x2="784" y1="512" y2="704" x1="784" />
            <wire x2="848" y1="512" y2="512" x1="784" />
        </branch>
        <branch name="nQa">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="368" type="branch" />
            <wire x2="1232" y1="144" y2="144" x1="336" />
            <wire x2="336" y1="144" y2="368" x1="336" />
            <wire x2="336" y1="368" y2="832" x1="336" />
            <wire x2="512" y1="832" y2="832" x1="336" />
            <wire x2="336" y1="832" y2="1200" x1="336" />
            <wire x2="512" y1="1200" y2="1200" x1="336" />
            <wire x2="336" y1="1200" y2="1568" x1="336" />
            <wire x2="544" y1="1568" y2="1568" x1="336" />
            <wire x2="400" y1="368" y2="368" x1="336" />
            <wire x2="464" y1="368" y2="368" x1="400" />
        </branch>
        <instance x="544" y="1632" name="XLXI_40" orien="R0" />
        <iomarker fontsize="28" x="1664" y="144" name="Qa" orien="R0" />
        <iomarker fontsize="28" x="1664" y="832" name="Qc" orien="R0" />
        <iomarker fontsize="28" x="1664" y="480" name="Qb" orien="R0" />
        <iomarker fontsize="28" x="1664" y="1168" name="Qd" orien="R0" />
        <iomarker fontsize="28" x="144" y="272" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1664" y="1472" name="Rc" orien="R0" />
        <instance x="688" y="336" name="XLXI_8" orien="R180" />
    </sheet>
</drawing>