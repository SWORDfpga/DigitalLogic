<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_153" />
        <signal name="XLXN_156" />
        <signal name="XLXN_218" />
        <signal name="XLXN_219" />
        <signal name="XLXN_220" />
        <signal name="XLXN_221" />
        <signal name="XLXN_222" />
        <signal name="XLXN_223" />
        <signal name="XLXN_224" />
        <signal name="XLXN_225" />
        <signal name="XLXN_226" />
        <signal name="XLXN_227" />
        <signal name="D1" />
        <signal name="D3" />
        <signal name="D2" />
        <signal name="D0" />
        <signal name="XLXN_80" />
        <signal name="s(1)" />
        <signal name="XLXN_108" />
        <signal name="s(0)" />
        <signal name="s(1:0)" />
        <signal name="XLXN_237" />
        <signal name="I3" />
        <signal name="XLXN_239" />
        <signal name="I2" />
        <signal name="XLXN_241" />
        <signal name="I1" />
        <signal name="XLXN_243" />
        <signal name="I0" />
        <signal name="XLXN_149" />
        <signal name="XLXN_152" />
        <signal name="o" />
        <signal name="XLXN_150" />
        <signal name="XLXN_151" />
        <signal name="XLXN_250" />
        <signal name="XLXN_251" />
        <signal name="XLXN_252" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Input" name="I3" />
        <port polarity="Input" name="I2" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="I0" />
        <port polarity="Output" name="o" />
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
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_108" name="I0" />
            <blockpin signalname="XLXN_80" name="I1" />
            <blockpin signalname="D0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="XLXN_80" name="I1" />
            <blockpin signalname="D1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="XLXN_108" name="I1" />
            <blockpin signalname="D2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="s(0)" name="I1" />
            <blockpin signalname="D3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="s(1)" name="I" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="XLXN_149" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="I1" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_150" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="I2" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_151" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_44">
            <blockpin signalname="I3" name="I0" />
            <blockpin signalname="D3" name="I1" />
            <blockpin signalname="XLXN_152" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_45">
            <blockpin signalname="XLXN_152" name="I0" />
            <blockpin signalname="XLXN_151" name="I1" />
            <blockpin signalname="XLXN_150" name="I2" />
            <blockpin signalname="XLXN_149" name="I3" />
            <blockpin signalname="o" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="D1">
            <wire x2="1104" y1="304" y2="304" x1="960" />
        </branch>
        <branch name="D3">
            <wire x2="1104" y1="560" y2="560" x1="960" />
        </branch>
        <branch name="D2">
            <wire x2="1104" y1="432" y2="432" x1="960" />
        </branch>
        <branch name="D0">
            <wire x2="1104" y1="176" y2="176" x1="960" />
        </branch>
        <rect style="linecolor:rgb(0,0,255);linestyle:Dash;fillcolor:rgb(166,202,240)" width="632" x="312" y="60" height="604" />
        <text style="fontsize:28;fontname:Arial" x="712" y="100">4 2-input ANDs</text>
        <rect style="linecolor:rgb(255,0,0);linestyle:Dot;fillcolor:rgb(166,202,240)" width="312" x="608" y="68" height="576" />
        <instance x="704" y="272" name="XLXI_4" orien="R0" />
        <instance x="704" y="400" name="XLXI_1" orien="R0" />
        <instance x="704" y="528" name="XLXI_7" orien="R0" />
        <branch name="XLXN_80">
            <wire x2="672" y1="112" y2="112" x1="624" />
            <wire x2="672" y1="112" y2="144" x1="672" />
            <wire x2="704" y1="144" y2="144" x1="672" />
            <wire x2="672" y1="144" y2="272" x1="672" />
            <wire x2="704" y1="272" y2="272" x1="672" />
        </branch>
        <instance x="704" y="656" name="XLXI_8" orien="R0" />
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="112" type="branch" />
            <wire x2="288" y1="112" y2="112" x1="272" />
            <wire x2="352" y1="112" y2="112" x1="288" />
            <wire x2="400" y1="112" y2="112" x1="352" />
            <wire x2="352" y1="112" y2="464" x1="352" />
            <wire x2="704" y1="464" y2="464" x1="352" />
            <wire x2="352" y1="464" y2="592" x1="352" />
            <wire x2="704" y1="592" y2="592" x1="352" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="640" y1="208" y2="208" x1="624" />
            <wire x2="704" y1="208" y2="208" x1="640" />
            <wire x2="640" y1="208" y2="400" x1="640" />
            <wire x2="704" y1="400" y2="400" x1="640" />
        </branch>
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="208" type="branch" />
            <wire x2="288" y1="208" y2="208" x1="272" />
            <wire x2="384" y1="208" y2="208" x1="288" />
            <wire x2="400" y1="208" y2="208" x1="384" />
            <wire x2="384" y1="208" y2="336" x1="384" />
            <wire x2="704" y1="336" y2="336" x1="384" />
            <wire x2="384" y1="336" y2="528" x1="384" />
            <wire x2="704" y1="528" y2="528" x1="384" />
        </branch>
        <instance x="400" y="240" name="XLXI_2" orien="R0" />
        <instance x="400" y="144" name="XLXI_5" orien="R0" />
        <text style="fontsize:28;fontname:Arial" x="336" y="636">2-4 Line decoder</text>
        <rect style="linecolor:rgb(255,0,0);linestyle:Dot;fillcolor:rgb(166,202,240)" width="248" x="336" y="72" height="80" />
        <rect style="linecolor:rgb(255,0,0);linestyle:Dot;fillcolor:rgb(166,202,240)" width="248" x="336" y="168" height="84" />
        <bustap x2="272" y1="208" y2="208" x1="176" />
        <branch name="s(1:0)">
            <wire x2="176" y1="144" y2="144" x1="128" />
            <wire x2="176" y1="144" y2="208" x1="176" />
            <wire x2="176" y1="112" y2="144" x1="176" />
        </branch>
        <bustap x2="272" y1="112" y2="112" x1="176" />
        <branch name="I3">
            <wire x2="1072" y1="1216" y2="1216" x1="112" />
            <wire x2="1072" y1="624" y2="1216" x1="1072" />
            <wire x2="1104" y1="624" y2="624" x1="1072" />
        </branch>
        <branch name="I2">
            <wire x2="1040" y1="1104" y2="1104" x1="112" />
            <wire x2="1104" y1="496" y2="496" x1="1040" />
            <wire x2="1040" y1="496" y2="1104" x1="1040" />
        </branch>
        <branch name="I1">
            <wire x2="1008" y1="1008" y2="1008" x1="112" />
            <wire x2="1104" y1="368" y2="368" x1="1008" />
            <wire x2="1008" y1="368" y2="1008" x1="1008" />
        </branch>
        <branch name="I0">
            <wire x2="976" y1="896" y2="896" x1="112" />
            <wire x2="1104" y1="240" y2="240" x1="976" />
            <wire x2="976" y1="240" y2="896" x1="976" />
        </branch>
        <instance x="1104" y="304" name="XLXI_9" orien="R0" />
        <instance x="1104" y="432" name="XLXI_3" orien="R0" />
        <instance x="1104" y="560" name="XLXI_43" orien="R0" />
        <instance x="1104" y="688" name="XLXI_44" orien="R0" />
        <rect style="linecolor:rgb(255,0,0);linestyle:Dash" width="192" x="1128" y="140" height="536" />
        <branch name="XLXN_149">
            <wire x2="1408" y1="208" y2="208" x1="1360" />
            <wire x2="1408" y1="208" y2="288" x1="1408" />
        </branch>
        <branch name="XLXN_152">
            <wire x2="1408" y1="592" y2="592" x1="1360" />
            <wire x2="1408" y1="480" y2="592" x1="1408" />
        </branch>
        <branch name="o">
            <wire x2="1680" y1="384" y2="384" x1="1664" />
        </branch>
        <branch name="XLXN_150">
            <wire x2="1376" y1="336" y2="336" x1="1360" />
            <wire x2="1376" y1="336" y2="352" x1="1376" />
            <wire x2="1408" y1="352" y2="352" x1="1376" />
        </branch>
        <branch name="XLXN_151">
            <wire x2="1376" y1="464" y2="464" x1="1360" />
            <wire x2="1376" y1="416" y2="464" x1="1376" />
            <wire x2="1408" y1="416" y2="416" x1="1376" />
        </branch>
        <instance x="1408" y="544" name="XLXI_45" orien="R0" />
        <iomarker fontsize="28" x="1680" y="384" name="o" orien="R0" />
        <iomarker fontsize="28" x="128" y="144" name="s(1:0)" orien="R180" />
        <iomarker fontsize="28" x="112" y="896" name="I0" orien="R180" />
        <iomarker fontsize="28" x="112" y="1008" name="I1" orien="R180" />
        <iomarker fontsize="28" x="112" y="1104" name="I2" orien="R180" />
        <iomarker fontsize="28" x="112" y="1216" name="I3" orien="R180" />
    </sheet>
</drawing>