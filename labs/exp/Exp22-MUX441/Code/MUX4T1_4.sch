<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D1" />
        <signal name="D3" />
        <signal name="D2" />
        <signal name="XLXN_80" />
        <signal name="s(1)" />
        <signal name="XLXN_108" />
        <signal name="s(0)" />
        <signal name="s(1:0)" />
        <signal name="D0" />
        <signal name="I2(0)" />
        <signal name="I1(0)" />
        <signal name="XLXN_149" />
        <signal name="XLXN_152" />
        <signal name="I0(0)" />
        <signal name="XLXN_150" />
        <signal name="XLXN_151" />
        <signal name="I3(0)" />
        <signal name="I2(1)" />
        <signal name="I1(1)" />
        <signal name="XLXN_390" />
        <signal name="XLXN_391" />
        <signal name="I0(1)" />
        <signal name="XLXN_394" />
        <signal name="XLXN_396" />
        <signal name="I3(1)" />
        <signal name="I2(2)" />
        <signal name="I1(2)" />
        <signal name="XLXN_440" />
        <signal name="XLXN_441" />
        <signal name="I0(2)" />
        <signal name="XLXN_444" />
        <signal name="XLXN_446" />
        <signal name="I3(2)" />
        <signal name="I2(3)" />
        <signal name="I1(3)" />
        <signal name="XLXN_450" />
        <signal name="XLXN_451" />
        <signal name="I0(3)" />
        <signal name="XLXN_454" />
        <signal name="XLXN_456" />
        <signal name="I3(3)" />
        <signal name="I1(3:0)" />
        <signal name="I2(3:0)" />
        <signal name="I3(3:0)" />
        <signal name="I0(3:0)" />
        <signal name="o(3)" />
        <signal name="o(0)" />
        <signal name="o(1)" />
        <signal name="o(2)" />
        <signal name="o(3:0)" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Input" name="I2(3:0)" />
        <port polarity="Input" name="I3(3:0)" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Output" name="o(3:0)" />
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
            <blockpin signalname="I0(0)" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="XLXN_149" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="I1(0)" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_150" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="I2(0)" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_151" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_44">
            <blockpin signalname="I3(0)" name="I0" />
            <blockpin signalname="D3" name="I1" />
            <blockpin signalname="XLXN_152" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_45">
            <blockpin signalname="XLXN_152" name="I0" />
            <blockpin signalname="XLXN_151" name="I1" />
            <blockpin signalname="XLXN_150" name="I2" />
            <blockpin signalname="XLXN_149" name="I3" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_126">
            <blockpin signalname="I0(1)" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="XLXN_390" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_127">
            <blockpin signalname="I1(1)" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_394" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_128">
            <blockpin signalname="I2(1)" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_396" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_129">
            <blockpin signalname="I3(1)" name="I0" />
            <blockpin signalname="D3" name="I1" />
            <blockpin signalname="XLXN_391" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_130">
            <blockpin signalname="XLXN_391" name="I0" />
            <blockpin signalname="XLXN_396" name="I1" />
            <blockpin signalname="XLXN_394" name="I2" />
            <blockpin signalname="XLXN_390" name="I3" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_152">
            <blockpin signalname="I1(2)" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_444" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_153">
            <blockpin signalname="I2(2)" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_446" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_154">
            <blockpin signalname="I3(2)" name="I0" />
            <blockpin signalname="D3" name="I1" />
            <blockpin signalname="XLXN_441" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_155">
            <blockpin signalname="XLXN_441" name="I0" />
            <blockpin signalname="XLXN_446" name="I1" />
            <blockpin signalname="XLXN_444" name="I2" />
            <blockpin signalname="XLXN_440" name="I3" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_156">
            <blockpin signalname="I0(3)" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="XLXN_450" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_157">
            <blockpin signalname="I1(3)" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_454" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_158">
            <blockpin signalname="I2(3)" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_456" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_159">
            <blockpin signalname="I3(3)" name="I0" />
            <blockpin signalname="D3" name="I1" />
            <blockpin signalname="XLXN_451" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_160">
            <blockpin signalname="XLXN_451" name="I0" />
            <blockpin signalname="XLXN_456" name="I1" />
            <blockpin signalname="XLXN_454" name="I2" />
            <blockpin signalname="XLXN_450" name="I3" />
            <blockpin signalname="o(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_151">
            <blockpin signalname="I0(2)" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="XLXN_440" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <text style="fontsize:28;fontname:Arial" x="776" y="148">4 2-input ANDs</text>
        <branch name="D1">
            <wire x2="1104" y1="352" y2="352" x1="1024" />
            <wire x2="1472" y1="352" y2="352" x1="1104" />
            <wire x2="1104" y1="352" y2="928" x1="1104" />
            <wire x2="1472" y1="928" y2="928" x1="1104" />
            <wire x2="1104" y1="928" y2="1504" x1="1104" />
            <wire x2="1472" y1="1504" y2="1504" x1="1104" />
            <wire x2="1104" y1="1504" y2="2080" x1="1104" />
            <wire x2="1472" y1="2080" y2="2080" x1="1104" />
        </branch>
        <branch name="D3">
            <wire x2="1040" y1="608" y2="608" x1="1024" />
            <wire x2="1472" y1="608" y2="608" x1="1040" />
            <wire x2="1040" y1="608" y2="1184" x1="1040" />
            <wire x2="1472" y1="1184" y2="1184" x1="1040" />
            <wire x2="1040" y1="1184" y2="1760" x1="1040" />
            <wire x2="1472" y1="1760" y2="1760" x1="1040" />
            <wire x2="1040" y1="1760" y2="2336" x1="1040" />
            <wire x2="1472" y1="2336" y2="2336" x1="1040" />
        </branch>
        <rect style="linecolor:rgb(255,0,0);linestyle:Dot;fillcolor:rgb(166,202,240)" width="312" x="672" y="116" height="576" />
        <instance x="768" y="320" name="XLXI_4" orien="R0" />
        <instance x="768" y="448" name="XLXI_1" orien="R0" />
        <instance x="768" y="576" name="XLXI_7" orien="R0" />
        <branch name="XLXN_80">
            <wire x2="736" y1="160" y2="160" x1="688" />
            <wire x2="736" y1="160" y2="192" x1="736" />
            <wire x2="768" y1="192" y2="192" x1="736" />
            <wire x2="736" y1="192" y2="320" x1="736" />
            <wire x2="768" y1="320" y2="320" x1="736" />
        </branch>
        <instance x="768" y="704" name="XLXI_8" orien="R0" />
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="160" type="branch" />
            <wire x2="336" y1="160" y2="160" x1="320" />
            <wire x2="416" y1="160" y2="160" x1="336" />
            <wire x2="416" y1="160" y2="512" x1="416" />
            <wire x2="768" y1="512" y2="512" x1="416" />
            <wire x2="416" y1="512" y2="640" x1="416" />
            <wire x2="768" y1="640" y2="640" x1="416" />
            <wire x2="464" y1="160" y2="160" x1="416" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="704" y1="256" y2="256" x1="688" />
            <wire x2="768" y1="256" y2="256" x1="704" />
            <wire x2="704" y1="256" y2="448" x1="704" />
            <wire x2="768" y1="448" y2="448" x1="704" />
        </branch>
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="256" type="branch" />
            <wire x2="336" y1="256" y2="256" x1="320" />
            <wire x2="448" y1="256" y2="256" x1="336" />
            <wire x2="464" y1="256" y2="256" x1="448" />
            <wire x2="448" y1="256" y2="384" x1="448" />
            <wire x2="768" y1="384" y2="384" x1="448" />
            <wire x2="448" y1="384" y2="576" x1="448" />
            <wire x2="768" y1="576" y2="576" x1="448" />
        </branch>
        <instance x="464" y="288" name="XLXI_2" orien="R0" />
        <instance x="464" y="192" name="XLXI_5" orien="R0" />
        <text style="fontsize:28;fontname:Arial" x="400" y="684">2-4 Line decoder</text>
        <rect style="linecolor:rgb(255,0,0);linestyle:Dot;fillcolor:rgb(166,202,240)" width="248" x="400" y="120" height="80" />
        <rect style="linecolor:rgb(255,0,0);linestyle:Dot;fillcolor:rgb(166,202,240)" width="248" x="400" y="216" height="84" />
        <branch name="s(1:0)">
            <wire x2="208" y1="160" y2="160" x1="144" />
            <wire x2="224" y1="160" y2="160" x1="208" />
            <wire x2="224" y1="160" y2="256" x1="224" />
        </branch>
        <rect style="linecolor:rgb(0,0,255);linestyle:Dash;fillcolor:rgb(166,202,240)" width="632" x="376" y="108" height="604" />
        <bustap x2="320" y1="160" y2="160" x1="224" />
        <bustap x2="320" y1="256" y2="256" x1="224" />
        <branch name="D0">
            <wire x2="1136" y1="224" y2="224" x1="1024" />
            <wire x2="1472" y1="224" y2="224" x1="1136" />
            <wire x2="1136" y1="224" y2="800" x1="1136" />
            <wire x2="1472" y1="800" y2="800" x1="1136" />
            <wire x2="1136" y1="800" y2="1376" x1="1136" />
            <wire x2="1472" y1="1376" y2="1376" x1="1136" />
            <wire x2="1136" y1="1376" y2="1952" x1="1136" />
            <wire x2="1472" y1="1952" y2="1952" x1="1136" />
        </branch>
        <branch name="I2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="544" type="branch" />
            <wire x2="1456" y1="544" y2="544" x1="1440" />
            <wire x2="1472" y1="544" y2="544" x1="1456" />
        </branch>
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="416" type="branch" />
            <wire x2="1456" y1="416" y2="416" x1="1440" />
            <wire x2="1472" y1="416" y2="416" x1="1456" />
        </branch>
        <instance x="1472" y="352" name="XLXI_9" orien="R0" />
        <instance x="1472" y="480" name="XLXI_3" orien="R0" />
        <instance x="1472" y="608" name="XLXI_43" orien="R0" />
        <instance x="1472" y="736" name="XLXI_44" orien="R0" />
        <rect style="linecolor:rgb(255,0,0);linestyle:Dash" width="192" x="1496" y="188" height="536" />
        <branch name="XLXN_149">
            <wire x2="1760" y1="256" y2="256" x1="1728" />
            <wire x2="1760" y1="256" y2="352" x1="1760" />
        </branch>
        <branch name="XLXN_152">
            <wire x2="1760" y1="640" y2="640" x1="1728" />
            <wire x2="1760" y1="544" y2="640" x1="1760" />
        </branch>
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="288" type="branch" />
            <wire x2="1456" y1="288" y2="288" x1="1440" />
            <wire x2="1472" y1="288" y2="288" x1="1456" />
        </branch>
        <bustap x2="1440" y1="288" y2="288" x1="1344" />
        <instance x="1760" y="608" name="XLXI_45" orien="R0" />
        <branch name="XLXN_150">
            <wire x2="1744" y1="384" y2="384" x1="1728" />
            <wire x2="1744" y1="384" y2="416" x1="1744" />
            <wire x2="1760" y1="416" y2="416" x1="1744" />
        </branch>
        <branch name="XLXN_151">
            <wire x2="1744" y1="512" y2="512" x1="1728" />
            <wire x2="1760" y1="480" y2="480" x1="1744" />
            <wire x2="1744" y1="480" y2="512" x1="1744" />
        </branch>
        <bustap x2="1440" y1="416" y2="416" x1="1344" />
        <bustap x2="1440" y1="544" y2="544" x1="1344" />
        <branch name="I3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="672" type="branch" />
            <wire x2="1456" y1="672" y2="672" x1="1440" />
            <wire x2="1472" y1="672" y2="672" x1="1456" />
        </branch>
        <bustap x2="1440" y1="672" y2="672" x1="1344" />
        <branch name="I2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1120" type="branch" />
            <wire x2="1456" y1="1120" y2="1120" x1="1440" />
            <wire x2="1472" y1="1120" y2="1120" x1="1456" />
        </branch>
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="992" type="branch" />
            <wire x2="1456" y1="992" y2="992" x1="1440" />
            <wire x2="1472" y1="992" y2="992" x1="1456" />
        </branch>
        <instance x="1472" y="928" name="XLXI_126" orien="R0" />
        <instance x="1472" y="1056" name="XLXI_127" orien="R0" />
        <instance x="1472" y="1184" name="XLXI_128" orien="R0" />
        <instance x="1472" y="1312" name="XLXI_129" orien="R0" />
        <rect style="linecolor:rgb(255,0,0);linestyle:Dash" width="192" x="1496" y="764" height="536" />
        <branch name="XLXN_390">
            <wire x2="1760" y1="832" y2="832" x1="1728" />
            <wire x2="1760" y1="832" y2="928" x1="1760" />
        </branch>
        <branch name="XLXN_391">
            <wire x2="1760" y1="1216" y2="1216" x1="1728" />
            <wire x2="1760" y1="1120" y2="1216" x1="1760" />
        </branch>
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="864" type="branch" />
            <wire x2="1456" y1="864" y2="864" x1="1440" />
            <wire x2="1472" y1="864" y2="864" x1="1456" />
        </branch>
        <bustap x2="1440" y1="864" y2="864" x1="1344" />
        <instance x="1760" y="1184" name="XLXI_130" orien="R0" />
        <branch name="XLXN_394">
            <wire x2="1744" y1="960" y2="960" x1="1728" />
            <wire x2="1744" y1="960" y2="992" x1="1744" />
            <wire x2="1760" y1="992" y2="992" x1="1744" />
        </branch>
        <branch name="XLXN_396">
            <wire x2="1744" y1="1088" y2="1088" x1="1728" />
            <wire x2="1760" y1="1056" y2="1056" x1="1744" />
            <wire x2="1744" y1="1056" y2="1088" x1="1744" />
        </branch>
        <bustap x2="1440" y1="992" y2="992" x1="1344" />
        <bustap x2="1440" y1="1120" y2="1120" x1="1344" />
        <branch name="I3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1248" type="branch" />
            <wire x2="1456" y1="1248" y2="1248" x1="1440" />
            <wire x2="1472" y1="1248" y2="1248" x1="1456" />
        </branch>
        <bustap x2="1440" y1="1248" y2="1248" x1="1344" />
        <branch name="I2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1696" type="branch" />
            <wire x2="1456" y1="1696" y2="1696" x1="1440" />
            <wire x2="1472" y1="1696" y2="1696" x1="1456" />
        </branch>
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1568" type="branch" />
            <wire x2="1456" y1="1568" y2="1568" x1="1440" />
            <wire x2="1472" y1="1568" y2="1568" x1="1456" />
        </branch>
        <instance x="1472" y="1632" name="XLXI_152" orien="R0" />
        <instance x="1472" y="1760" name="XLXI_153" orien="R0" />
        <instance x="1472" y="1888" name="XLXI_154" orien="R0" />
        <rect style="linecolor:rgb(255,0,0);linestyle:Dash" width="192" x="1496" y="1340" height="536" />
        <branch name="XLXN_440">
            <wire x2="1760" y1="1408" y2="1408" x1="1728" />
            <wire x2="1760" y1="1408" y2="1504" x1="1760" />
        </branch>
        <branch name="XLXN_441">
            <wire x2="1760" y1="1792" y2="1792" x1="1728" />
            <wire x2="1760" y1="1696" y2="1792" x1="1760" />
        </branch>
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1440" type="branch" />
            <wire x2="1456" y1="1440" y2="1440" x1="1440" />
            <wire x2="1472" y1="1440" y2="1440" x1="1456" />
        </branch>
        <bustap x2="1440" y1="1440" y2="1440" x1="1344" />
        <instance x="1760" y="1760" name="XLXI_155" orien="R0" />
        <branch name="XLXN_444">
            <wire x2="1744" y1="1536" y2="1536" x1="1728" />
            <wire x2="1744" y1="1536" y2="1568" x1="1744" />
            <wire x2="1760" y1="1568" y2="1568" x1="1744" />
        </branch>
        <branch name="XLXN_446">
            <wire x2="1744" y1="1664" y2="1664" x1="1728" />
            <wire x2="1760" y1="1632" y2="1632" x1="1744" />
            <wire x2="1744" y1="1632" y2="1664" x1="1744" />
        </branch>
        <bustap x2="1440" y1="1568" y2="1568" x1="1344" />
        <bustap x2="1440" y1="1696" y2="1696" x1="1344" />
        <branch name="I3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1824" type="branch" />
            <wire x2="1456" y1="1824" y2="1824" x1="1440" />
            <wire x2="1472" y1="1824" y2="1824" x1="1456" />
        </branch>
        <bustap x2="1440" y1="1824" y2="1824" x1="1344" />
        <branch name="I2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2272" type="branch" />
            <wire x2="1456" y1="2272" y2="2272" x1="1440" />
            <wire x2="1472" y1="2272" y2="2272" x1="1456" />
        </branch>
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2144" type="branch" />
            <wire x2="1456" y1="2144" y2="2144" x1="1440" />
            <wire x2="1472" y1="2144" y2="2144" x1="1456" />
        </branch>
        <instance x="1472" y="2080" name="XLXI_156" orien="R0" />
        <instance x="1472" y="2208" name="XLXI_157" orien="R0" />
        <instance x="1472" y="2336" name="XLXI_158" orien="R0" />
        <instance x="1472" y="2464" name="XLXI_159" orien="R0" />
        <rect style="linecolor:rgb(255,0,0);linestyle:Dash" width="192" x="1496" y="1916" height="536" />
        <branch name="XLXN_450">
            <wire x2="1760" y1="1984" y2="1984" x1="1728" />
            <wire x2="1760" y1="1984" y2="2080" x1="1760" />
        </branch>
        <branch name="XLXN_451">
            <wire x2="1760" y1="2368" y2="2368" x1="1728" />
            <wire x2="1760" y1="2272" y2="2368" x1="1760" />
        </branch>
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2016" type="branch" />
            <wire x2="1456" y1="2016" y2="2016" x1="1440" />
            <wire x2="1472" y1="2016" y2="2016" x1="1456" />
        </branch>
        <bustap x2="1440" y1="2016" y2="2016" x1="1344" />
        <instance x="1760" y="2336" name="XLXI_160" orien="R0" />
        <branch name="XLXN_454">
            <wire x2="1744" y1="2112" y2="2112" x1="1728" />
            <wire x2="1744" y1="2112" y2="2144" x1="1744" />
            <wire x2="1760" y1="2144" y2="2144" x1="1744" />
        </branch>
        <branch name="XLXN_456">
            <wire x2="1744" y1="2240" y2="2240" x1="1728" />
            <wire x2="1760" y1="2208" y2="2208" x1="1744" />
            <wire x2="1744" y1="2208" y2="2240" x1="1744" />
        </branch>
        <bustap x2="1440" y1="2144" y2="2144" x1="1344" />
        <bustap x2="1440" y1="2272" y2="2272" x1="1344" />
        <branch name="I3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2400" type="branch" />
            <wire x2="1456" y1="2400" y2="2400" x1="1440" />
            <wire x2="1472" y1="2400" y2="2400" x1="1456" />
        </branch>
        <bustap x2="1440" y1="2400" y2="2400" x1="1344" />
        <instance x="1472" y="1504" name="XLXI_151" orien="R0" />
        <branch name="I1(3:0)">
            <wire x2="1248" y1="1568" y2="1568" x1="144" />
            <wire x2="1344" y1="1568" y2="1568" x1="1248" />
            <wire x2="1248" y1="1568" y2="2144" x1="1248" />
            <wire x2="1344" y1="2144" y2="2144" x1="1248" />
            <wire x2="1344" y1="416" y2="416" x1="1248" />
            <wire x2="1248" y1="416" y2="992" x1="1248" />
            <wire x2="1344" y1="992" y2="992" x1="1248" />
            <wire x2="1248" y1="992" y2="1568" x1="1248" />
        </branch>
        <branch name="I0(3:0)">
            <wire x2="1216" y1="1440" y2="1440" x1="144" />
            <wire x2="1344" y1="1440" y2="1440" x1="1216" />
            <wire x2="1216" y1="1440" y2="2016" x1="1216" />
            <wire x2="1344" y1="2016" y2="2016" x1="1216" />
            <wire x2="1344" y1="288" y2="288" x1="1216" />
            <wire x2="1216" y1="288" y2="864" x1="1216" />
            <wire x2="1344" y1="864" y2="864" x1="1216" />
            <wire x2="1216" y1="864" y2="1440" x1="1216" />
        </branch>
        <branch name="I2(3:0)">
            <wire x2="1280" y1="1696" y2="1696" x1="144" />
            <wire x2="1344" y1="1696" y2="1696" x1="1280" />
            <wire x2="1280" y1="1696" y2="2272" x1="1280" />
            <wire x2="1344" y1="2272" y2="2272" x1="1280" />
            <wire x2="1344" y1="544" y2="544" x1="1280" />
            <wire x2="1280" y1="544" y2="1120" x1="1280" />
            <wire x2="1344" y1="1120" y2="1120" x1="1280" />
            <wire x2="1280" y1="1120" y2="1696" x1="1280" />
        </branch>
        <branch name="I3(3:0)">
            <wire x2="1312" y1="1824" y2="1824" x1="144" />
            <wire x2="1344" y1="1824" y2="1824" x1="1312" />
            <wire x2="1312" y1="1824" y2="2400" x1="1312" />
            <wire x2="1344" y1="2400" y2="2400" x1="1312" />
            <wire x2="1344" y1="672" y2="672" x1="1312" />
            <wire x2="1312" y1="672" y2="1248" x1="1312" />
            <wire x2="1344" y1="1248" y2="1248" x1="1312" />
            <wire x2="1312" y1="1248" y2="1824" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="144" y="1824" name="I3(3:0)" orien="R180" />
        <iomarker fontsize="28" x="144" y="1696" name="I2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="144" y="1568" name="I1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="144" y="1440" name="I0(3:0)" orien="R180" />
        <branch name="D2">
            <wire x2="1072" y1="480" y2="480" x1="1024" />
            <wire x2="1472" y1="480" y2="480" x1="1072" />
            <wire x2="1072" y1="480" y2="1056" x1="1072" />
            <wire x2="1472" y1="1056" y2="1056" x1="1072" />
            <wire x2="1072" y1="1056" y2="1632" x1="1072" />
            <wire x2="1472" y1="1632" y2="1632" x1="1072" />
            <wire x2="1072" y1="1632" y2="2208" x1="1072" />
            <wire x2="1472" y1="2208" y2="2208" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="2992" y="1344" name="o(3:0)" orien="R0" />
        <bustap x2="2496" y1="2176" y2="2176" x1="2592" />
        <bustap x2="2480" y1="448" y2="448" x1="2576" />
        <bustap x2="2496" y1="1024" y2="1024" x1="2592" />
        <bustap x2="2496" y1="1600" y2="1600" x1="2592" />
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="2176" type="branch" />
            <wire x2="2288" y1="2176" y2="2176" x1="2016" />
            <wire x2="2304" y1="2176" y2="2176" x1="2288" />
            <wire x2="2496" y1="2176" y2="2176" x1="2304" />
        </branch>
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="448" type="branch" />
            <wire x2="2256" y1="448" y2="448" x1="2016" />
            <wire x2="2464" y1="448" y2="448" x1="2256" />
            <wire x2="2480" y1="448" y2="448" x1="2464" />
        </branch>
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1024" type="branch" />
            <wire x2="2272" y1="1024" y2="1024" x1="2016" />
            <wire x2="2304" y1="1024" y2="1024" x1="2272" />
            <wire x2="2496" y1="1024" y2="1024" x1="2304" />
        </branch>
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1600" type="branch" />
            <wire x2="2288" y1="1600" y2="1600" x1="2016" />
            <wire x2="2496" y1="1600" y2="1600" x1="2288" />
        </branch>
        <branch name="o(3:0)">
            <wire x2="2592" y1="448" y2="448" x1="2576" />
            <wire x2="2592" y1="448" y2="1024" x1="2592" />
            <wire x2="2592" y1="1024" y2="1344" x1="2592" />
            <wire x2="2592" y1="1344" y2="1600" x1="2592" />
            <wire x2="2592" y1="1600" y2="2176" x1="2592" />
            <wire x2="2992" y1="1344" y2="1344" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="144" y="160" name="s(1:0)" orien="R180" />
    </sheet>
</drawing>