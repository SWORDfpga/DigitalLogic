<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_8" />
        <signal name="DoH(15:0)" />
        <signal name="XLXN_6" />
        <signal name="A(2:0)" />
        <signal name="DiH(15:0)" />
        <signal name="we" />
        <signal name="clk" />
        <signal name="DoL(15:0)" />
        <signal name="DiL(15:0)" />
        <signal name="A(4:0)" />
        <signal name="XLXN_194" />
        <signal name="A(3)" />
        <signal name="A(4)" />
        <port polarity="Output" name="DoH(15:0)" />
        <port polarity="Input" name="DiH(15:0)" />
        <port polarity="Input" name="we" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="DoL(15:0)" />
        <port polarity="Input" name="DiL(15:0)" />
        <port polarity="Input" name="A(4:0)" />
        <blockdef name="Decoder_24">
            <timestamp>2015-10-18T8:22:4</timestamp>
            <rect width="144" x="32" y="-204" height="204" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="0" y1="-144" y2="-144" x1="32" />
            <line x2="208" y1="-32" y2="-32" x1="176" />
            <line x2="208" y1="-80" y2="-80" x1="176" />
            <line x2="208" y1="-128" y2="-128" x1="176" />
            <line x2="208" y1="-176" y2="-176" x1="176" />
        </blockdef>
        <blockdef name="RAM8X16">
            <timestamp>2016-4-25T5:21:22</timestamp>
            <rect width="304" x="0" y="32" height="204" />
            <line x2="304" y1="128" y2="128" style="linewidth:W" x1="336" />
            <line x2="0" y1="96" y2="96" style="linewidth:W" x1="-32" />
            <line x2="0" y1="64" y2="64" style="linewidth:W" x1="-32" />
            <line x2="0" y1="208" y2="208" x1="-32" />
            <line x2="0" y1="176" y2="176" x1="-32" />
            <line x2="0" y1="144" y2="144" style="linewidth:W" x1="-32" />
        </blockdef>
        <block symbolname="Decoder_24" name="U1">
            <blockpin signalname="A(4)" name="B" />
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="XLXN_3" name="D0" />
            <blockpin signalname="XLXN_6" name="D1" />
            <blockpin signalname="XLXN_8" name="D3" />
            <blockpin signalname="XLXN_194" name="D2" />
        </block>
        <block symbolname="RAM8X16" name="MM01">
            <blockpin signalname="DoH(15:0)" name="Dout(15:0)" />
            <blockpin signalname="DiH(15:0)" name="Din(15:0)" />
            <blockpin signalname="A(2:0)" name="A(2:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_3" name="EN" />
            <blockpin signalname="we" name="WE" />
        </block>
        <block symbolname="RAM8X16" name="MM11">
            <blockpin signalname="DoH(15:0)" name="Dout(15:0)" />
            <blockpin signalname="DiH(15:0)" name="Din(15:0)" />
            <blockpin signalname="A(2:0)" name="A(2:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_6" name="EN" />
            <blockpin signalname="we" name="WE" />
        </block>
        <block symbolname="RAM8X16" name="MM21">
            <blockpin signalname="DoH(15:0)" name="Dout(15:0)" />
            <blockpin signalname="DiH(15:0)" name="Din(15:0)" />
            <blockpin signalname="A(2:0)" name="A(2:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_8" name="EN" />
            <blockpin signalname="we" name="WE" />
        </block>
        <block symbolname="RAM8X16" name="MM31">
            <blockpin signalname="DoH(15:0)" name="Dout(15:0)" />
            <blockpin signalname="DiH(15:0)" name="Din(15:0)" />
            <blockpin signalname="A(2:0)" name="A(2:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_194" name="EN" />
            <blockpin signalname="we" name="WE" />
        </block>
        <block symbolname="RAM8X16" name="MM00">
            <blockpin signalname="DoL(15:0)" name="Dout(15:0)" />
            <blockpin signalname="DiL(15:0)" name="Din(15:0)" />
            <blockpin signalname="A(2:0)" name="A(2:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_3" name="EN" />
            <blockpin signalname="we" name="WE" />
        </block>
        <block symbolname="RAM8X16" name="MM10">
            <blockpin signalname="DoL(15:0)" name="Dout(15:0)" />
            <blockpin signalname="DiL(15:0)" name="Din(15:0)" />
            <blockpin signalname="A(2:0)" name="A(2:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_6" name="EN" />
            <blockpin signalname="we" name="WE" />
        </block>
        <block symbolname="RAM8X16" name="MM20">
            <blockpin signalname="DoL(15:0)" name="Dout(15:0)" />
            <blockpin signalname="DiL(15:0)" name="Din(15:0)" />
            <blockpin signalname="A(2:0)" name="A(2:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_8" name="EN" />
            <blockpin signalname="we" name="WE" />
        </block>
        <block symbolname="RAM8X16" name="MM30">
            <blockpin signalname="DoL(15:0)" name="Dout(15:0)" />
            <blockpin signalname="DiL(15:0)" name="Din(15:0)" />
            <blockpin signalname="A(2:0)" name="A(2:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_194" name="EN" />
            <blockpin signalname="we" name="WE" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <branch name="XLXN_3">
            <wire x2="432" y1="384" y2="464" x1="432" />
            <wire x2="432" y1="464" y2="688" x1="432" />
            <wire x2="1040" y1="464" y2="464" x1="432" />
            <wire x2="624" y1="384" y2="384" x1="432" />
            <wire x2="1040" y1="384" y2="464" x1="1040" />
            <wire x2="1168" y1="384" y2="384" x1="1040" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="464" y1="784" y2="784" x1="432" />
            <wire x2="464" y1="784" y2="928" x1="464" />
            <wire x2="464" y1="928" y2="1008" x1="464" />
            <wire x2="1040" y1="1008" y2="1008" x1="464" />
            <wire x2="624" y1="928" y2="928" x1="464" />
            <wire x2="1168" y1="912" y2="912" x1="1040" />
            <wire x2="1040" y1="912" y2="1008" x1="1040" />
        </branch>
        <branch name="DoH(15:0)">
            <wire x2="1008" y1="336" y2="336" x1="992" />
            <wire x2="1008" y1="336" y2="608" x1="1008" />
            <wire x2="1008" y1="608" y2="880" x1="1008" />
            <wire x2="1008" y1="880" y2="1152" x1="1008" />
            <wire x2="1008" y1="608" y2="608" x1="992" />
            <wire x2="1008" y1="880" y2="880" x1="992" />
            <wire x2="1008" y1="1152" y2="1152" x1="992" />
            <wire x2="1584" y1="80" y2="80" x1="1008" />
            <wire x2="1008" y1="80" y2="336" x1="1008" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="464" y1="736" y2="736" x1="432" />
            <wire x2="1040" y1="736" y2="736" x1="464" />
            <wire x2="464" y1="656" y2="736" x1="464" />
            <wire x2="624" y1="656" y2="656" x1="464" />
            <wire x2="1168" y1="656" y2="656" x1="1040" />
            <wire x2="1040" y1="656" y2="736" x1="1040" />
        </branch>
        <branch name="A(2:0)">
            <attrtext style="alignment:HARD-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="272" type="branch" />
            <wire x2="432" y1="272" y2="272" x1="384" />
            <wire x2="480" y1="272" y2="272" x1="432" />
            <wire x2="592" y1="272" y2="272" x1="480" />
            <wire x2="624" y1="272" y2="272" x1="592" />
            <wire x2="592" y1="272" y2="496" x1="592" />
            <wire x2="592" y1="496" y2="544" x1="592" />
            <wire x2="624" y1="544" y2="544" x1="592" />
            <wire x2="592" y1="544" y2="768" x1="592" />
            <wire x2="592" y1="768" y2="816" x1="592" />
            <wire x2="592" y1="816" y2="1040" x1="592" />
            <wire x2="592" y1="1040" y2="1088" x1="592" />
            <wire x2="624" y1="1088" y2="1088" x1="592" />
            <wire x2="1040" y1="1040" y2="1040" x1="592" />
            <wire x2="1040" y1="1040" y2="1072" x1="1040" />
            <wire x2="1168" y1="1072" y2="1072" x1="1040" />
            <wire x2="624" y1="816" y2="816" x1="592" />
            <wire x2="1040" y1="768" y2="768" x1="592" />
            <wire x2="1040" y1="768" y2="800" x1="1040" />
            <wire x2="1168" y1="800" y2="800" x1="1040" />
            <wire x2="1040" y1="496" y2="496" x1="592" />
            <wire x2="1040" y1="496" y2="544" x1="1040" />
            <wire x2="1168" y1="544" y2="544" x1="1040" />
            <wire x2="592" y1="224" y2="272" x1="592" />
            <wire x2="1040" y1="224" y2="224" x1="592" />
            <wire x2="1040" y1="224" y2="272" x1="1040" />
            <wire x2="1168" y1="272" y2="272" x1="1040" />
        </branch>
        <branch name="DiH(15:0)">
            <wire x2="560" y1="112" y2="112" x1="176" />
            <wire x2="560" y1="112" y2="304" x1="560" />
            <wire x2="560" y1="304" y2="576" x1="560" />
            <wire x2="560" y1="576" y2="848" x1="560" />
            <wire x2="560" y1="848" y2="1120" x1="560" />
            <wire x2="624" y1="1120" y2="1120" x1="560" />
            <wire x2="624" y1="848" y2="848" x1="560" />
            <wire x2="624" y1="576" y2="576" x1="560" />
            <wire x2="624" y1="304" y2="304" x1="560" />
        </branch>
        <branch name="we">
            <wire x2="528" y1="176" y2="176" x1="96" />
            <wire x2="528" y1="176" y2="352" x1="528" />
            <wire x2="528" y1="352" y2="624" x1="528" />
            <wire x2="528" y1="624" y2="896" x1="528" />
            <wire x2="528" y1="896" y2="1168" x1="528" />
            <wire x2="624" y1="1168" y2="1168" x1="528" />
            <wire x2="624" y1="896" y2="896" x1="528" />
            <wire x2="624" y1="624" y2="624" x1="528" />
            <wire x2="624" y1="352" y2="352" x1="528" />
            <wire x2="1104" y1="176" y2="176" x1="528" />
            <wire x2="1104" y1="176" y2="352" x1="1104" />
            <wire x2="1104" y1="352" y2="624" x1="1104" />
            <wire x2="1104" y1="624" y2="880" x1="1104" />
            <wire x2="1168" y1="880" y2="880" x1="1104" />
            <wire x2="1104" y1="880" y2="1152" x1="1104" />
            <wire x2="1168" y1="1152" y2="1152" x1="1104" />
            <wire x2="1168" y1="624" y2="624" x1="1104" />
            <wire x2="1168" y1="352" y2="352" x1="1104" />
        </branch>
        <branch name="clk">
            <wire x2="496" y1="1232" y2="1232" x1="96" />
            <wire x2="624" y1="1232" y2="1232" x1="496" />
            <wire x2="496" y1="1232" y2="1312" x1="496" />
            <wire x2="1072" y1="1312" y2="1312" x1="496" />
            <wire x2="496" y1="416" y2="688" x1="496" />
            <wire x2="496" y1="688" y2="960" x1="496" />
            <wire x2="496" y1="960" y2="1232" x1="496" />
            <wire x2="624" y1="960" y2="960" x1="496" />
            <wire x2="624" y1="688" y2="688" x1="496" />
            <wire x2="624" y1="416" y2="416" x1="496" />
            <wire x2="1168" y1="416" y2="416" x1="1072" />
            <wire x2="1072" y1="416" y2="688" x1="1072" />
            <wire x2="1072" y1="688" y2="944" x1="1072" />
            <wire x2="1072" y1="944" y2="1216" x1="1072" />
            <wire x2="1072" y1="1216" y2="1312" x1="1072" />
            <wire x2="1168" y1="1216" y2="1216" x1="1072" />
            <wire x2="1168" y1="944" y2="944" x1="1072" />
            <wire x2="1168" y1="688" y2="688" x1="1072" />
        </branch>
        <branch name="DoL(15:0)">
            <wire x2="1552" y1="336" y2="336" x1="1536" />
            <wire x2="1552" y1="336" y2="608" x1="1552" />
            <wire x2="1552" y1="608" y2="624" x1="1552" />
            <wire x2="1552" y1="624" y2="864" x1="1552" />
            <wire x2="1552" y1="864" y2="1136" x1="1552" />
            <wire x2="1552" y1="608" y2="608" x1="1536" />
            <wire x2="1552" y1="864" y2="864" x1="1536" />
            <wire x2="1552" y1="1136" y2="1136" x1="1536" />
            <wire x2="1584" y1="160" y2="160" x1="1552" />
            <wire x2="1552" y1="160" y2="336" x1="1552" />
        </branch>
        <branch name="DiL(15:0)">
            <wire x2="1152" y1="64" y2="64" x1="176" />
            <wire x2="1152" y1="64" y2="304" x1="1152" />
            <wire x2="1168" y1="304" y2="304" x1="1152" />
            <wire x2="1152" y1="304" y2="576" x1="1152" />
            <wire x2="1168" y1="576" y2="576" x1="1152" />
            <wire x2="1152" y1="576" y2="832" x1="1152" />
            <wire x2="1168" y1="832" y2="832" x1="1152" />
            <wire x2="1152" y1="832" y2="1104" x1="1152" />
            <wire x2="1168" y1="1104" y2="1104" x1="1152" />
        </branch>
        <branch name="A(4:0)">
            <wire x2="160" y1="272" y2="272" x1="128" />
            <wire x2="160" y1="272" y2="720" x1="160" />
            <wire x2="160" y1="720" y2="768" x1="160" />
            <wire x2="288" y1="272" y2="272" x1="160" />
        </branch>
        <branch name="XLXN_194">
            <wire x2="432" y1="832" y2="1200" x1="432" />
            <wire x2="560" y1="1200" y2="1200" x1="432" />
            <wire x2="624" y1="1200" y2="1200" x1="560" />
            <wire x2="560" y1="1200" y2="1280" x1="560" />
            <wire x2="1056" y1="1280" y2="1280" x1="560" />
            <wire x2="1168" y1="1184" y2="1184" x1="1056" />
            <wire x2="1056" y1="1184" y2="1280" x1="1056" />
        </branch>
        <text style="fontsize:20;fontname:Arial" x="208" y="752">A(3)</text>
        <text style="fontsize:20;fontname:Arial" x="208" y="704">A(4)</text>
        <bustap x2="208" y1="720" y2="720" x1="160" />
        <bustap x2="208" y1="768" y2="768" x1="160" />
        <instance x="224" y="864" name="U1" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="64" y="-240" type="instance" />
        </instance>
        <branch name="A(3)">
            <wire x2="224" y1="768" y2="768" x1="208" />
        </branch>
        <branch name="A(4)">
            <wire x2="224" y1="720" y2="720" x1="208" />
        </branch>
        <iomarker fontsize="28" x="1584" y="160" name="DoL(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1584" y="80" name="DoH(15:0)" orien="R0" />
        <iomarker fontsize="28" x="128" y="272" name="A(4:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="64" name="DiL(15:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="112" name="DiH(15:0)" orien="R180" />
        <bustap x2="384" y1="272" y2="272" x1="288" />
        <iomarker fontsize="28" x="96" y="1232" name="clk" orien="R180" />
        <iomarker fontsize="28" x="96" y="176" name="we" orien="R180" />
        <instance x="656" y="208" name="MM01" orien="R0">
            <attrtext style="fontsize:38;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="160" y="72" type="instance" />
        </instance>
        <instance x="656" y="480" name="MM11" orien="R0">
            <attrtext style="fontsize:38;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="160" y="72" type="instance" />
        </instance>
        <instance x="656" y="752" name="MM21" orien="R0">
            <attrtext style="fontsize:38;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="160" y="72" type="instance" />
        </instance>
        <instance x="656" y="1024" name="MM31" orien="R0">
            <attrtext style="fontsize:38;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="160" y="72" type="instance" />
        </instance>
        <instance x="1200" y="208" name="MM00" orien="R0">
            <attrtext style="fontsize:38;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="160" y="72" type="instance" />
        </instance>
        <instance x="1200" y="480" name="MM10" orien="R0">
            <attrtext style="fontsize:38;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="160" y="72" type="instance" />
        </instance>
        <instance x="1200" y="736" name="MM20" orien="R0">
            <attrtext style="fontsize:38;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="160" y="72" type="instance" />
        </instance>
        <instance x="1200" y="1008" name="MM30" orien="R0">
            <attrtext style="fontsize:38;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="160" y="72" type="instance" />
        </instance>
    </sheet>
</drawing>