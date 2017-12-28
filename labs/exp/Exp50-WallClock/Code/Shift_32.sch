<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S1" />
        <signal name="S0" />
        <signal name="Q(31:0)" />
        <signal name="Q(28)" />
        <signal name="Q(27)" />
        <signal name="Q(24)" />
        <signal name="Q(23)" />
        <signal name="Q(20)" />
        <signal name="Q(19)" />
        <signal name="Q(16)" />
        <signal name="PData(31:0)" />
        <signal name="clk" />
        <signal name="Q(11)" />
        <signal name="Q(8)" />
        <signal name="Q(7)" />
        <signal name="Q(4)" />
        <signal name="Q(3)" />
        <signal name="clear" />
        <signal name="SR" />
        <signal name="Q(15)" />
        <signal name="Q(12)" />
        <signal name="XLXN_201" />
        <signal name="SL" />
        <signal name="Q(31)" />
        <signal name="Q(30)" />
        <signal name="Q(29)" />
        <signal name="Q(26)" />
        <signal name="Q(25)" />
        <signal name="Q(22)" />
        <signal name="Q(21)" />
        <signal name="Q(18)" />
        <signal name="Q(17)" />
        <signal name="Q(14)" />
        <signal name="Q(13)" />
        <signal name="Q(10)" />
        <signal name="Q(9)" />
        <signal name="Q(6)" />
        <signal name="Q(5)" />
        <signal name="Q(2)" />
        <signal name="Q(1)" />
        <signal name="Q(0)" />
        <signal name="PData(15)" />
        <signal name="PData(12)" />
        <signal name="PData(14)" />
        <signal name="PData(13)" />
        <signal name="PData(11)" />
        <signal name="PData(8)" />
        <signal name="PData(9)" />
        <signal name="PData(10)" />
        <signal name="PData(7)" />
        <signal name="PData(4)" />
        <signal name="PData(5)" />
        <signal name="PData(6)" />
        <signal name="PData(3)" />
        <signal name="PData(0)" />
        <signal name="PData(2)" />
        <signal name="PData(1)" />
        <signal name="PData(31)" />
        <signal name="PData(28)" />
        <signal name="PData(29)" />
        <signal name="PData(30)" />
        <signal name="PData(24)" />
        <signal name="PData(27)" />
        <signal name="PData(25)" />
        <signal name="PData(26)" />
        <signal name="PData(23)" />
        <signal name="PData(20)" />
        <signal name="PData(21)" />
        <signal name="PData(22)" />
        <signal name="PData(16)" />
        <signal name="PData(17)" />
        <signal name="PData(18)" />
        <signal name="PData(19)" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
        <port polarity="Output" name="Q(31:0)" />
        <port polarity="Input" name="PData(31:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="clear" />
        <port polarity="Input" name="SR" />
        <port polarity="Input" name="SL" />
        <blockdef name="SN74LS194">
            <timestamp>2015-12-13T5:50:3</timestamp>
            <rect width="376" x="12" y="-212" height="176" />
            <line x2="64" y1="-256" y2="-212" x1="64" />
            <line x2="112" y1="-256" y2="-212" x1="112" />
            <line x2="160" y1="-256" y2="-212" x1="160" />
            <line x2="208" y1="-256" y2="-212" x1="208" />
            <line x2="304" y1="-256" y2="-212" x1="304" />
            <line x2="256" y1="-256" y2="-212" x1="256" />
            <line x2="352" y1="-256" y2="-212" x1="352" />
            <line x2="64" y1="0" y2="-36" x1="64" />
            <line x2="160" y1="-36" y2="0" x1="160" />
            <line x2="112" y1="0" y2="-36" x1="112" />
            <line x2="208" y1="0" y2="-36" x1="208" />
            <line x2="256" y1="0" y2="-36" x1="256" />
            <line x2="304" y1="0" y2="-36" x1="304" />
            <line x2="352" y1="0" y2="-36" x1="352" />
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
        <block symbolname="SN74LS194" name="SH4">
            <blockpin signalname="Q(19)" name="QA" />
            <blockpin signalname="Q(18)" name="QB" />
            <blockpin signalname="Q(17)" name="QC" />
            <blockpin signalname="Q(16)" name="QD" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="XLXN_201" name="CR" />
            <blockpin signalname="PData(19)" name="A" />
            <blockpin signalname="Q(20)" name="SR" />
            <blockpin signalname="PData(18)" name="B" />
            <blockpin signalname="PData(17)" name="C" />
            <blockpin signalname="PData(16)" name="D" />
            <blockpin signalname="Q(15)" name="SL" />
        </block>
        <block symbolname="SN74LS194" name="SH5">
            <blockpin signalname="Q(23)" name="QA" />
            <blockpin signalname="Q(22)" name="QB" />
            <blockpin signalname="Q(21)" name="QC" />
            <blockpin signalname="Q(20)" name="QD" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="XLXN_201" name="CR" />
            <blockpin signalname="PData(23)" name="A" />
            <blockpin signalname="Q(24)" name="SR" />
            <blockpin signalname="PData(22)" name="B" />
            <blockpin signalname="PData(21)" name="C" />
            <blockpin signalname="PData(20)" name="D" />
            <blockpin signalname="Q(19)" name="SL" />
        </block>
        <block symbolname="SN74LS194" name="SH6">
            <blockpin signalname="Q(27)" name="QA" />
            <blockpin signalname="Q(26)" name="QB" />
            <blockpin signalname="Q(25)" name="QC" />
            <blockpin signalname="Q(24)" name="QD" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="XLXN_201" name="CR" />
            <blockpin signalname="PData(27)" name="A" />
            <blockpin signalname="Q(28)" name="SR" />
            <blockpin signalname="PData(26)" name="B" />
            <blockpin signalname="PData(25)" name="C" />
            <blockpin signalname="PData(24)" name="D" />
            <blockpin signalname="Q(23)" name="SL" />
        </block>
        <block symbolname="SN74LS194" name="SH7">
            <blockpin signalname="Q(31)" name="QA" />
            <blockpin signalname="Q(30)" name="QB" />
            <blockpin signalname="Q(29)" name="QC" />
            <blockpin signalname="Q(28)" name="QD" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="XLXN_201" name="CR" />
            <blockpin signalname="PData(31)" name="A" />
            <blockpin signalname="SR" name="SR" />
            <blockpin signalname="PData(30)" name="B" />
            <blockpin signalname="PData(29)" name="C" />
            <blockpin signalname="PData(28)" name="D" />
            <blockpin signalname="Q(27)" name="SL" />
        </block>
        <block symbolname="SN74LS194" name="SH3">
            <blockpin signalname="Q(15)" name="QA" />
            <blockpin signalname="Q(14)" name="QB" />
            <blockpin signalname="Q(13)" name="QC" />
            <blockpin signalname="Q(12)" name="QD" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="XLXN_201" name="CR" />
            <blockpin signalname="PData(15)" name="A" />
            <blockpin signalname="Q(16)" name="SR" />
            <blockpin signalname="PData(14)" name="B" />
            <blockpin signalname="PData(13)" name="C" />
            <blockpin signalname="PData(12)" name="D" />
            <blockpin signalname="Q(11)" name="SL" />
        </block>
        <block symbolname="SN74LS194" name="SH0">
            <blockpin signalname="Q(3)" name="QA" />
            <blockpin signalname="Q(2)" name="QB" />
            <blockpin signalname="Q(1)" name="QC" />
            <blockpin signalname="Q(0)" name="QD" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="XLXN_201" name="CR" />
            <blockpin signalname="PData(3)" name="A" />
            <blockpin signalname="Q(4)" name="SR" />
            <blockpin signalname="PData(2)" name="B" />
            <blockpin signalname="PData(1)" name="C" />
            <blockpin signalname="PData(0)" name="D" />
            <blockpin signalname="SL" name="SL" />
        </block>
        <block symbolname="SN74LS194" name="SH1">
            <blockpin signalname="Q(7)" name="QA" />
            <blockpin signalname="Q(6)" name="QB" />
            <blockpin signalname="Q(5)" name="QC" />
            <blockpin signalname="Q(4)" name="QD" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="XLXN_201" name="CR" />
            <blockpin signalname="PData(7)" name="A" />
            <blockpin signalname="Q(8)" name="SR" />
            <blockpin signalname="PData(6)" name="B" />
            <blockpin signalname="PData(5)" name="C" />
            <blockpin signalname="PData(4)" name="D" />
            <blockpin signalname="Q(3)" name="SL" />
        </block>
        <block symbolname="SN74LS194" name="SH2">
            <blockpin signalname="Q(11)" name="QA" />
            <blockpin signalname="Q(10)" name="QB" />
            <blockpin signalname="Q(9)" name="QC" />
            <blockpin signalname="Q(8)" name="QD" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="XLXN_201" name="CR" />
            <blockpin signalname="PData(11)" name="A" />
            <blockpin signalname="Q(12)" name="SR" />
            <blockpin signalname="PData(10)" name="B" />
            <blockpin signalname="PData(9)" name="C" />
            <blockpin signalname="PData(8)" name="D" />
            <blockpin signalname="Q(7)" name="SL" />
        </block>
        <block symbolname="inv" name="XLXI_110">
            <blockpin signalname="clear" name="I" />
            <blockpin signalname="XLXN_201" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="1712" y="752" name="SH4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="220" y="-160" type="instance" />
        </instance>
        <instance x="1264" y="752" name="SH5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="204" y="-160" type="instance" />
        </instance>
        <instance x="816" y="752" name="SH6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="204" y="-160" type="instance" />
        </instance>
        <instance x="368" y="752" name="SH7" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="188" y="-160" type="instance" />
        </instance>
        <branch name="S1">
            <wire x2="672" y1="224" y2="224" x1="144" />
            <wire x2="1120" y1="224" y2="224" x1="672" />
            <wire x2="1568" y1="224" y2="224" x1="1120" />
            <wire x2="2016" y1="224" y2="224" x1="1568" />
            <wire x2="2016" y1="224" y2="496" x1="2016" />
            <wire x2="2208" y1="224" y2="224" x1="2016" />
            <wire x2="2208" y1="224" y2="992" x1="2208" />
            <wire x2="1568" y1="224" y2="496" x1="1568" />
            <wire x2="1120" y1="224" y2="496" x1="1120" />
            <wire x2="672" y1="224" y2="496" x1="672" />
            <wire x2="1120" y1="992" y2="992" x1="672" />
            <wire x2="1568" y1="992" y2="992" x1="1120" />
            <wire x2="2016" y1="992" y2="992" x1="1568" />
            <wire x2="2016" y1="992" y2="1136" x1="2016" />
            <wire x2="2208" y1="992" y2="992" x1="2016" />
            <wire x2="1568" y1="992" y2="1136" x1="1568" />
            <wire x2="1120" y1="992" y2="1136" x1="1120" />
            <wire x2="672" y1="992" y2="1136" x1="672" />
        </branch>
        <branch name="S0">
            <wire x2="720" y1="288" y2="288" x1="144" />
            <wire x2="1168" y1="288" y2="288" x1="720" />
            <wire x2="1616" y1="288" y2="288" x1="1168" />
            <wire x2="2064" y1="288" y2="288" x1="1616" />
            <wire x2="2064" y1="288" y2="496" x1="2064" />
            <wire x2="2176" y1="288" y2="288" x1="2064" />
            <wire x2="2176" y1="288" y2="960" x1="2176" />
            <wire x2="1616" y1="288" y2="496" x1="1616" />
            <wire x2="1168" y1="288" y2="496" x1="1168" />
            <wire x2="720" y1="288" y2="496" x1="720" />
            <wire x2="720" y1="960" y2="1136" x1="720" />
            <wire x2="1168" y1="960" y2="960" x1="720" />
            <wire x2="1168" y1="960" y2="1136" x1="1168" />
            <wire x2="1616" y1="960" y2="960" x1="1168" />
            <wire x2="1616" y1="960" y2="1136" x1="1616" />
            <wire x2="2064" y1="960" y2="960" x1="1616" />
            <wire x2="2064" y1="960" y2="1136" x1="2064" />
            <wire x2="2176" y1="960" y2="960" x1="2064" />
        </branch>
        <branch name="Q(31:0)">
            <wire x2="464" y1="384" y2="384" x1="432" />
            <wire x2="480" y1="384" y2="384" x1="464" />
            <wire x2="528" y1="384" y2="384" x1="480" />
            <wire x2="576" y1="384" y2="384" x1="528" />
            <wire x2="880" y1="384" y2="384" x1="576" />
            <wire x2="928" y1="384" y2="384" x1="880" />
            <wire x2="976" y1="384" y2="384" x1="928" />
            <wire x2="1024" y1="384" y2="384" x1="976" />
            <wire x2="1328" y1="384" y2="384" x1="1024" />
            <wire x2="1376" y1="384" y2="384" x1="1328" />
            <wire x2="1424" y1="384" y2="384" x1="1376" />
            <wire x2="1472" y1="384" y2="384" x1="1424" />
            <wire x2="1776" y1="384" y2="384" x1="1472" />
            <wire x2="1824" y1="384" y2="384" x1="1776" />
            <wire x2="1872" y1="384" y2="384" x1="1824" />
            <wire x2="1920" y1="384" y2="384" x1="1872" />
            <wire x2="2240" y1="384" y2="384" x1="1920" />
            <wire x2="2240" y1="384" y2="1024" x1="2240" />
            <wire x2="2336" y1="1024" y2="1024" x1="2240" />
            <wire x2="480" y1="1024" y2="1024" x1="432" />
            <wire x2="528" y1="1024" y2="1024" x1="480" />
            <wire x2="576" y1="1024" y2="1024" x1="528" />
            <wire x2="880" y1="1024" y2="1024" x1="576" />
            <wire x2="928" y1="1024" y2="1024" x1="880" />
            <wire x2="976" y1="1024" y2="1024" x1="928" />
            <wire x2="1024" y1="1024" y2="1024" x1="976" />
            <wire x2="1328" y1="1024" y2="1024" x1="1024" />
            <wire x2="1376" y1="1024" y2="1024" x1="1328" />
            <wire x2="1424" y1="1024" y2="1024" x1="1376" />
            <wire x2="1472" y1="1024" y2="1024" x1="1424" />
            <wire x2="1776" y1="1024" y2="1024" x1="1472" />
            <wire x2="1824" y1="1024" y2="1024" x1="1776" />
            <wire x2="1872" y1="1024" y2="1024" x1="1824" />
            <wire x2="1920" y1="1024" y2="1024" x1="1872" />
            <wire x2="2240" y1="1024" y2="1024" x1="1920" />
        </branch>
        <instance x="368" y="1392" name="SH3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="204" y="-160" type="instance" />
        </instance>
        <instance x="1712" y="1392" name="SH0" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="204" y="-160" type="instance" />
        </instance>
        <instance x="1264" y="1392" name="SH1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="220" y="-160" type="instance" />
        </instance>
        <instance x="816" y="1392" name="SH2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="204" y="-160" type="instance" />
        </instance>
        <branch name="PData(31:0)">
            <wire x2="352" y1="1536" y2="1536" x1="256" />
            <wire x2="528" y1="1536" y2="1536" x1="352" />
            <wire x2="576" y1="1536" y2="1536" x1="528" />
            <wire x2="624" y1="1536" y2="1536" x1="576" />
            <wire x2="672" y1="1536" y2="1536" x1="624" />
            <wire x2="976" y1="1536" y2="1536" x1="672" />
            <wire x2="1024" y1="1536" y2="1536" x1="976" />
            <wire x2="1072" y1="1536" y2="1536" x1="1024" />
            <wire x2="1120" y1="1536" y2="1536" x1="1072" />
            <wire x2="1424" y1="1536" y2="1536" x1="1120" />
            <wire x2="1472" y1="1536" y2="1536" x1="1424" />
            <wire x2="1520" y1="1536" y2="1536" x1="1472" />
            <wire x2="1568" y1="1536" y2="1536" x1="1520" />
            <wire x2="1872" y1="1536" y2="1536" x1="1568" />
            <wire x2="1920" y1="1536" y2="1536" x1="1872" />
            <wire x2="1968" y1="1536" y2="1536" x1="1920" />
            <wire x2="2016" y1="1536" y2="1536" x1="1968" />
            <wire x2="352" y1="880" y2="1536" x1="352" />
            <wire x2="528" y1="880" y2="880" x1="352" />
            <wire x2="576" y1="880" y2="880" x1="528" />
            <wire x2="624" y1="880" y2="880" x1="576" />
            <wire x2="672" y1="880" y2="880" x1="624" />
            <wire x2="976" y1="880" y2="880" x1="672" />
            <wire x2="1024" y1="880" y2="880" x1="976" />
            <wire x2="1072" y1="880" y2="880" x1="1024" />
            <wire x2="1120" y1="880" y2="880" x1="1072" />
            <wire x2="1424" y1="880" y2="880" x1="1120" />
            <wire x2="1472" y1="880" y2="880" x1="1424" />
            <wire x2="1520" y1="880" y2="880" x1="1472" />
            <wire x2="1568" y1="880" y2="880" x1="1520" />
            <wire x2="1872" y1="880" y2="880" x1="1568" />
            <wire x2="1920" y1="880" y2="880" x1="1872" />
            <wire x2="1968" y1="880" y2="880" x1="1920" />
            <wire x2="2016" y1="880" y2="880" x1="1968" />
        </branch>
        <bustap x2="672" y1="1536" y2="1440" x1="672" />
        <bustap x2="624" y1="1536" y2="1440" x1="624" />
        <bustap x2="576" y1="1536" y2="1440" x1="576" />
        <bustap x2="528" y1="1536" y2="1440" x1="528" />
        <bustap x2="1120" y1="1536" y2="1440" x1="1120" />
        <bustap x2="1072" y1="1536" y2="1440" x1="1072" />
        <bustap x2="1024" y1="1536" y2="1440" x1="1024" />
        <bustap x2="976" y1="1536" y2="1440" x1="976" />
        <bustap x2="1568" y1="1536" y2="1440" x1="1568" />
        <bustap x2="1520" y1="1536" y2="1440" x1="1520" />
        <bustap x2="1472" y1="1536" y2="1440" x1="1472" />
        <bustap x2="1424" y1="1536" y2="1440" x1="1424" />
        <bustap x2="2016" y1="1536" y2="1440" x1="2016" />
        <bustap x2="1968" y1="1536" y2="1440" x1="1968" />
        <bustap x2="1920" y1="1536" y2="1440" x1="1920" />
        <bustap x2="1872" y1="1536" y2="1440" x1="1872" />
        <iomarker fontsize="28" x="2336" y="1024" name="Q(31:0)" orien="R0" />
        <iomarker fontsize="28" x="144" y="224" name="S1" orien="R180" />
        <iomarker fontsize="28" x="144" y="288" name="S0" orien="R180" />
        <branch name="clk">
            <wire x2="624" y1="352" y2="352" x1="144" />
            <wire x2="624" y1="352" y2="496" x1="624" />
            <wire x2="1072" y1="352" y2="352" x1="624" />
            <wire x2="1072" y1="352" y2="496" x1="1072" />
            <wire x2="1520" y1="352" y2="352" x1="1072" />
            <wire x2="1520" y1="352" y2="496" x1="1520" />
            <wire x2="1968" y1="352" y2="352" x1="1520" />
            <wire x2="1968" y1="352" y2="496" x1="1968" />
            <wire x2="2144" y1="352" y2="352" x1="1968" />
            <wire x2="2144" y1="352" y2="928" x1="2144" />
            <wire x2="1072" y1="928" y2="928" x1="624" />
            <wire x2="1520" y1="928" y2="928" x1="1072" />
            <wire x2="1968" y1="928" y2="928" x1="1520" />
            <wire x2="1968" y1="928" y2="1136" x1="1968" />
            <wire x2="2144" y1="928" y2="928" x1="1968" />
            <wire x2="1520" y1="928" y2="1136" x1="1520" />
            <wire x2="1072" y1="928" y2="1136" x1="1072" />
            <wire x2="624" y1="928" y2="1136" x1="624" />
        </branch>
        <iomarker fontsize="28" x="144" y="352" name="clk" orien="R180" />
        <bustap x2="528" y1="880" y2="784" x1="528" />
        <bustap x2="576" y1="880" y2="784" x1="576" />
        <bustap x2="624" y1="880" y2="784" x1="624" />
        <bustap x2="672" y1="880" y2="784" x1="672" />
        <bustap x2="976" y1="880" y2="784" x1="976" />
        <bustap x2="1024" y1="880" y2="784" x1="1024" />
        <bustap x2="1072" y1="880" y2="784" x1="1072" />
        <bustap x2="1120" y1="880" y2="784" x1="1120" />
        <bustap x2="1424" y1="880" y2="784" x1="1424" />
        <bustap x2="1472" y1="880" y2="784" x1="1472" />
        <bustap x2="1520" y1="880" y2="784" x1="1520" />
        <bustap x2="1568" y1="880" y2="784" x1="1568" />
        <bustap x2="1872" y1="880" y2="784" x1="1872" />
        <bustap x2="1920" y1="880" y2="784" x1="1920" />
        <bustap x2="1968" y1="880" y2="784" x1="1968" />
        <bustap x2="2016" y1="880" y2="784" x1="2016" />
        <iomarker fontsize="28" x="256" y="1536" name="PData(31:0)" orien="R180" />
        <branch name="clear">
            <wire x2="176" y1="848" y2="848" x1="144" />
        </branch>
        <instance x="176" y="880" name="XLXI_110" orien="R0" />
        <iomarker fontsize="28" x="144" y="848" name="clear" orien="R180" />
        <branch name="SR">
            <wire x2="480" y1="784" y2="784" x1="128" />
            <wire x2="480" y1="752" y2="784" x1="480" />
        </branch>
        <iomarker fontsize="28" x="128" y="784" name="SR" orien="R180" />
        <bustap x2="528" y1="1024" y2="1120" x1="528" />
        <bustap x2="576" y1="1024" y2="1120" x1="576" />
        <bustap x2="432" y1="1024" y2="1120" x1="432" />
        <bustap x2="480" y1="1024" y2="1120" x1="480" />
        <bustap x2="976" y1="1024" y2="1120" x1="976" />
        <bustap x2="1024" y1="1024" y2="1120" x1="1024" />
        <bustap x2="880" y1="1024" y2="1120" x1="880" />
        <bustap x2="928" y1="1024" y2="1120" x1="928" />
        <bustap x2="1424" y1="1024" y2="1120" x1="1424" />
        <bustap x2="1472" y1="1024" y2="1120" x1="1472" />
        <bustap x2="1328" y1="1024" y2="1120" x1="1328" />
        <bustap x2="1376" y1="1024" y2="1120" x1="1376" />
        <bustap x2="1872" y1="1024" y2="1120" x1="1872" />
        <bustap x2="1920" y1="1024" y2="1120" x1="1920" />
        <bustap x2="1776" y1="1024" y2="1120" x1="1776" />
        <bustap x2="1824" y1="1024" y2="1120" x1="1824" />
        <bustap x2="1424" y1="384" y2="480" x1="1424" />
        <bustap x2="1376" y1="384" y2="480" x1="1376" />
        <bustap x2="1872" y1="384" y2="480" x1="1872" />
        <bustap x2="1920" y1="384" y2="480" x1="1920" />
        <bustap x2="1776" y1="384" y2="480" x1="1776" />
        <bustap x2="1824" y1="384" y2="480" x1="1824" />
        <branch name="XLXN_201">
            <wire x2="432" y1="848" y2="848" x1="400" />
            <wire x2="880" y1="848" y2="848" x1="432" />
            <wire x2="1328" y1="848" y2="848" x1="880" />
            <wire x2="1776" y1="848" y2="848" x1="1328" />
            <wire x2="2112" y1="848" y2="848" x1="1776" />
            <wire x2="2112" y1="848" y2="1504" x1="2112" />
            <wire x2="432" y1="752" y2="848" x1="432" />
            <wire x2="432" y1="1392" y2="1504" x1="432" />
            <wire x2="880" y1="1504" y2="1504" x1="432" />
            <wire x2="1328" y1="1504" y2="1504" x1="880" />
            <wire x2="1776" y1="1504" y2="1504" x1="1328" />
            <wire x2="2112" y1="1504" y2="1504" x1="1776" />
            <wire x2="880" y1="752" y2="848" x1="880" />
            <wire x2="880" y1="1392" y2="1504" x1="880" />
            <wire x2="1328" y1="752" y2="848" x1="1328" />
            <wire x2="1328" y1="1392" y2="1504" x1="1328" />
            <wire x2="1776" y1="752" y2="848" x1="1776" />
            <wire x2="1776" y1="1392" y2="1504" x1="1776" />
        </branch>
        <branch name="Q(27)">
            <attrtext style="alignment:HARD-TCENTER;fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" attrname="Name" x="720" y="800" type="branch" />
            <wire x2="720" y1="752" y2="800" x1="720" />
        </branch>
        <branch name="Q(28)">
            <attrtext style="alignment:HARD-TCENTER;fontsize:28;fontname:Arial;textcolor:rgb(0,0,255)" attrname="Name" x="928" y="784" type="branch" />
            <wire x2="928" y1="752" y2="784" x1="928" />
        </branch>
        <line x2="596" y1="700" y2="572" style="linecolor:rgb(0,0,255);linestyle:Dash" x1="908" />
        <branch name="Q(24)">
            <attrtext style="alignment:HARD-TCENTER;fontsize:28;fontname:Arial;textcolor:rgb(0,0,255)" attrname="Name" x="1376" y="784" type="branch" />
            <wire x2="1376" y1="752" y2="784" x1="1376" />
        </branch>
        <branch name="Q(23)">
            <attrtext style="alignment:HARD-TCENTER;fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" attrname="Name" x="1168" y="800" type="branch" />
            <wire x2="1168" y1="752" y2="800" x1="1168" />
        </branch>
        <branch name="Q(15)">
            <attrtext style="alignment:HARD-TCENTER;fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" attrname="Name" x="2064" y="800" type="branch" />
            <wire x2="2064" y1="752" y2="800" x1="2064" />
        </branch>
        <branch name="Q(19)">
            <attrtext style="alignment:HARD-TCENTER;fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" attrname="Name" x="1616" y="800" type="branch" />
            <wire x2="1616" y1="752" y2="800" x1="1616" />
        </branch>
        <branch name="SL">
            <wire x2="2064" y1="1392" y2="1424" x1="2064" />
            <wire x2="2288" y1="1424" y2="1424" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1424" name="SL" orien="R0" />
        <branch name="Q(3)">
            <attrtext style="alignment:HARD-TCENTER;fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" attrname="Name" x="1616" y="1424" type="branch" />
            <wire x2="1616" y1="1392" y2="1424" x1="1616" />
        </branch>
        <branch name="Q(7)">
            <attrtext style="alignment:HARD-TCENTER;fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" attrname="Name" x="1168" y="1424" type="branch" />
            <wire x2="1168" y1="1392" y2="1424" x1="1168" />
        </branch>
        <branch name="Q(11)">
            <attrtext style="alignment:HARD-TCENTER;fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" attrname="Name" x="720" y="1424" type="branch" />
            <wire x2="720" y1="1392" y2="1424" x1="720" />
        </branch>
        <branch name="Q(20)">
            <attrtext style="alignment:HARD-TCENTER;fontsize:28;fontname:Arial;textcolor:rgb(0,0,255)" attrname="Name" x="1824" y="784" type="branch" />
            <wire x2="1824" y1="752" y2="784" x1="1824" />
        </branch>
        <branch name="Q(16)">
            <attrtext style="alignment:HARD-TCENTER;fontsize:28;fontname:Arial;textcolor:rgb(0,0,255)" attrname="Name" x="480" y="1456" type="branch" />
            <wire x2="480" y1="1392" y2="1456" x1="480" />
        </branch>
        <branch name="Q(12)">
            <attrtext style="alignment:HARD-TCENTER;fontsize:28;fontname:Arial;textcolor:rgb(0,0,255)" attrname="Name" x="928" y="1456" type="branch" />
            <wire x2="928" y1="1392" y2="1456" x1="928" />
        </branch>
        <branch name="Q(8)">
            <attrtext style="alignment:HARD-TCENTER;fontsize:28;fontname:Arial;textcolor:rgb(0,0,255)" attrname="Name" x="1376" y="1456" type="branch" />
            <wire x2="1376" y1="1392" y2="1456" x1="1376" />
        </branch>
        <branch name="Q(4)">
            <attrtext style="alignment:HARD-TCENTER;fontsize:28;fontname:Arial;textcolor:rgb(0,0,255)" attrname="Name" x="1824" y="1456" type="branch" />
            <wire x2="1824" y1="1392" y2="1456" x1="1824" />
        </branch>
        <branch name="Q(31)">
            <attrtext style="alignment:HARD-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="432" y="488" type="branch" />
            <wire x2="432" y1="464" y2="496" x1="432" />
        </branch>
        <bustap x2="432" y1="384" y2="464" x1="432" />
        <branch name="Q(30)">
            <attrtext style="alignment:HARD-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="480" y="488" type="branch" />
            <wire x2="480" y1="480" y2="496" x1="480" />
        </branch>
        <bustap x2="480" y1="384" y2="480" x1="480" />
        <bustap x2="528" y1="384" y2="480" x1="528" />
        <branch name="Q(29)">
            <attrtext style="alignment:HARD-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="528" y="488" type="branch" />
            <wire x2="528" y1="480" y2="496" x1="528" />
        </branch>
        <bustap x2="576" y1="384" y2="480" x1="576" />
        <branch name="Q(28)">
            <attrtext style="alignment:HARD-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="576" y="488" type="branch" />
            <wire x2="576" y1="480" y2="496" x1="576" />
        </branch>
        <branch name="Q(27)">
            <attrtext style="alignment:HARD-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="880" y="488" type="branch" />
            <wire x2="880" y1="480" y2="496" x1="880" />
        </branch>
        <bustap x2="880" y1="384" y2="480" x1="880" />
        <branch name="Q(26)">
            <attrtext style="alignment:HARD-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="928" y="488" type="branch" />
            <wire x2="928" y1="480" y2="496" x1="928" />
        </branch>
        <bustap x2="928" y1="384" y2="480" x1="928" />
        <branch name="Q(25)">
            <attrtext style="alignment:HARD-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="976" y="488" type="branch" />
            <wire x2="976" y1="480" y2="496" x1="976" />
        </branch>
        <bustap x2="976" y1="384" y2="480" x1="976" />
        <branch name="Q(24)">
            <attrtext style="alignment:HARD-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1024" y="488" type="branch" />
            <wire x2="1024" y1="480" y2="496" x1="1024" />
        </branch>
        <bustap x2="1024" y1="384" y2="480" x1="1024" />
        <bustap x2="1328" y1="384" y2="480" x1="1328" />
        <branch name="Q(20)">
            <attrtext style="alignment:HARD-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1472" y="488" type="branch" />
            <wire x2="1472" y1="480" y2="496" x1="1472" />
        </branch>
        <bustap x2="1472" y1="384" y2="480" x1="1472" />
        <branch name="Q(23)">
            <attrtext style="alignment:HARD-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1328" y="488" type="branch" />
            <wire x2="1328" y1="480" y2="496" x1="1328" />
        </branch>
        <branch name="Q(22)">
            <attrtext style="alignment:HARD-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1376" y="488" type="branch" />
            <wire x2="1376" y1="480" y2="496" x1="1376" />
        </branch>
        <branch name="Q(21)">
            <attrtext style="alignment:HARD-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1424" y="488" type="branch" />
            <wire x2="1424" y1="480" y2="496" x1="1424" />
        </branch>
        <branch name="Q(19)">
            <attrtext style="alignment:HARD-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1776" y="488" type="branch" />
            <wire x2="1776" y1="480" y2="496" x1="1776" />
        </branch>
        <branch name="Q(18)">
            <attrtext style="alignment:HARD-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1824" y="488" type="branch" />
            <wire x2="1824" y1="480" y2="496" x1="1824" />
        </branch>
        <branch name="Q(17)">
            <attrtext style="alignment:HARD-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1872" y="488" type="branch" />
            <wire x2="1872" y1="480" y2="496" x1="1872" />
        </branch>
        <branch name="Q(16)">
            <attrtext style="alignment:HARD-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1920" y="488" type="branch" />
            <wire x2="1920" y1="480" y2="496" x1="1920" />
        </branch>
        <branch name="Q(15)">
            <attrtext style="alignment:HARD-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="432" y="1128" type="branch" />
            <wire x2="432" y1="1120" y2="1136" x1="432" />
        </branch>
        <branch name="Q(14)">
            <attrtext style="alignment:HARD-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="480" y="1128" type="branch" />
            <wire x2="480" y1="1120" y2="1136" x1="480" />
        </branch>
        <branch name="Q(13)">
            <attrtext style="alignment:HARD-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="528" y="1128" type="branch" />
            <wire x2="528" y1="1120" y2="1136" x1="528" />
        </branch>
        <branch name="Q(12)">
            <attrtext style="alignment:HARD-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="576" y="1128" type="branch" />
            <wire x2="576" y1="1120" y2="1136" x1="576" />
        </branch>
        <branch name="Q(11)">
            <attrtext style="alignment:HARD-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="880" y="1128" type="branch" />
            <wire x2="880" y1="1120" y2="1136" x1="880" />
        </branch>
        <branch name="Q(10)">
            <attrtext style="alignment:HARD-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="928" y="1128" type="branch" />
            <wire x2="928" y1="1120" y2="1136" x1="928" />
        </branch>
        <branch name="Q(9)">
            <attrtext style="alignment:HARD-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="976" y="1128" type="branch" />
            <wire x2="976" y1="1120" y2="1136" x1="976" />
        </branch>
        <branch name="Q(8)">
            <attrtext style="alignment:HARD-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1024" y="1128" type="branch" />
            <wire x2="1024" y1="1120" y2="1136" x1="1024" />
        </branch>
        <branch name="Q(7)">
            <attrtext style="alignment:HARD-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1328" y="1128" type="branch" />
            <wire x2="1328" y1="1120" y2="1136" x1="1328" />
        </branch>
        <branch name="Q(6)">
            <attrtext style="alignment:HARD-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1376" y="1128" type="branch" />
            <wire x2="1376" y1="1120" y2="1136" x1="1376" />
        </branch>
        <branch name="Q(5)">
            <attrtext style="alignment:HARD-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1424" y="1128" type="branch" />
            <wire x2="1424" y1="1120" y2="1136" x1="1424" />
        </branch>
        <branch name="Q(4)">
            <attrtext style="alignment:HARD-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1472" y="1128" type="branch" />
            <wire x2="1472" y1="1120" y2="1136" x1="1472" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:HARD-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1776" y="1128" type="branch" />
            <wire x2="1776" y1="1120" y2="1136" x1="1776" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:HARD-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1824" y="1128" type="branch" />
            <wire x2="1824" y1="1120" y2="1136" x1="1824" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:HARD-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1872" y="1128" type="branch" />
            <wire x2="1872" y1="1120" y2="1136" x1="1872" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:HARD-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1920" y="1128" type="branch" />
            <wire x2="1920" y1="1120" y2="1136" x1="1920" />
        </branch>
        <branch name="PData(15)">
            <attrtext style="alignment:HARD-BVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="528" y="1416" type="branch" />
            <wire x2="528" y1="1392" y2="1424" x1="528" />
            <wire x2="528" y1="1424" y2="1440" x1="528" />
        </branch>
        <branch name="PData(12)">
            <attrtext style="alignment:HARD-BVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="672" y="1416" type="branch" />
            <wire x2="672" y1="1392" y2="1424" x1="672" />
            <wire x2="672" y1="1424" y2="1440" x1="672" />
        </branch>
        <branch name="PData(14)">
            <attrtext style="alignment:HARD-BVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="576" y="1416" type="branch" />
            <wire x2="576" y1="1392" y2="1424" x1="576" />
            <wire x2="576" y1="1424" y2="1440" x1="576" />
        </branch>
        <branch name="PData(13)">
            <attrtext style="alignment:HARD-BVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="624" y="1416" type="branch" />
            <wire x2="624" y1="1392" y2="1424" x1="624" />
            <wire x2="624" y1="1424" y2="1440" x1="624" />
        </branch>
        <branch name="PData(11)">
            <attrtext style="alignment:HARD-BVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="976" y="1416" type="branch" />
            <wire x2="976" y1="1392" y2="1424" x1="976" />
            <wire x2="976" y1="1424" y2="1440" x1="976" />
        </branch>
        <branch name="PData(8)">
            <attrtext style="alignment:HARD-BVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1120" y="1416" type="branch" />
            <wire x2="1120" y1="1392" y2="1424" x1="1120" />
            <wire x2="1120" y1="1424" y2="1440" x1="1120" />
        </branch>
        <branch name="PData(9)">
            <attrtext style="alignment:HARD-BVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1072" y="1416" type="branch" />
            <wire x2="1072" y1="1392" y2="1424" x1="1072" />
            <wire x2="1072" y1="1424" y2="1440" x1="1072" />
        </branch>
        <branch name="PData(10)">
            <attrtext style="alignment:HARD-BVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1024" y="1416" type="branch" />
            <wire x2="1024" y1="1392" y2="1424" x1="1024" />
            <wire x2="1024" y1="1424" y2="1440" x1="1024" />
        </branch>
        <branch name="PData(7)">
            <attrtext style="alignment:HARD-BVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1424" y="1416" type="branch" />
            <wire x2="1424" y1="1392" y2="1424" x1="1424" />
            <wire x2="1424" y1="1424" y2="1440" x1="1424" />
        </branch>
        <branch name="PData(4)">
            <attrtext style="alignment:HARD-BVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1568" y="1416" type="branch" />
            <wire x2="1568" y1="1392" y2="1424" x1="1568" />
            <wire x2="1568" y1="1424" y2="1440" x1="1568" />
        </branch>
        <branch name="PData(5)">
            <attrtext style="alignment:HARD-BVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1520" y="1416" type="branch" />
            <wire x2="1520" y1="1392" y2="1424" x1="1520" />
            <wire x2="1520" y1="1424" y2="1440" x1="1520" />
        </branch>
        <branch name="PData(6)">
            <attrtext style="alignment:HARD-BVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1472" y="1416" type="branch" />
            <wire x2="1472" y1="1392" y2="1424" x1="1472" />
            <wire x2="1472" y1="1424" y2="1440" x1="1472" />
        </branch>
        <branch name="PData(3)">
            <attrtext style="alignment:HARD-BVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1872" y="1416" type="branch" />
            <wire x2="1872" y1="1392" y2="1424" x1="1872" />
            <wire x2="1872" y1="1424" y2="1440" x1="1872" />
        </branch>
        <branch name="PData(0)">
            <attrtext style="alignment:HARD-BVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="2016" y="1416" type="branch" />
            <wire x2="2016" y1="1392" y2="1424" x1="2016" />
            <wire x2="2016" y1="1424" y2="1440" x1="2016" />
        </branch>
        <branch name="PData(2)">
            <attrtext style="alignment:HARD-BVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1920" y="1416" type="branch" />
            <wire x2="1920" y1="1392" y2="1424" x1="1920" />
            <wire x2="1920" y1="1424" y2="1440" x1="1920" />
        </branch>
        <branch name="PData(1)">
            <attrtext style="alignment:HARD-BVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1968" y="1416" type="branch" />
            <wire x2="1968" y1="1392" y2="1424" x1="1968" />
            <wire x2="1968" y1="1424" y2="1440" x1="1968" />
        </branch>
        <branch name="PData(31)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="528" y="768" type="branch" />
            <wire x2="528" y1="752" y2="768" x1="528" />
            <wire x2="528" y1="768" y2="784" x1="528" />
        </branch>
        <branch name="PData(28)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="672" y="768" type="branch" />
            <wire x2="672" y1="752" y2="768" x1="672" />
            <wire x2="672" y1="768" y2="784" x1="672" />
        </branch>
        <branch name="PData(29)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="624" y="768" type="branch" />
            <wire x2="624" y1="752" y2="768" x1="624" />
            <wire x2="624" y1="768" y2="784" x1="624" />
        </branch>
        <branch name="PData(30)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="576" y="768" type="branch" />
            <wire x2="576" y1="752" y2="768" x1="576" />
            <wire x2="576" y1="768" y2="784" x1="576" />
        </branch>
        <branch name="PData(24)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1120" y="768" type="branch" />
            <wire x2="1120" y1="752" y2="768" x1="1120" />
            <wire x2="1120" y1="768" y2="784" x1="1120" />
        </branch>
        <branch name="PData(27)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="976" y="768" type="branch" />
            <wire x2="976" y1="752" y2="768" x1="976" />
            <wire x2="976" y1="768" y2="784" x1="976" />
        </branch>
        <branch name="PData(25)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1072" y="768" type="branch" />
            <wire x2="1072" y1="752" y2="768" x1="1072" />
            <wire x2="1072" y1="768" y2="784" x1="1072" />
        </branch>
        <branch name="PData(26)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1024" y="768" type="branch" />
            <wire x2="1024" y1="752" y2="768" x1="1024" />
            <wire x2="1024" y1="768" y2="784" x1="1024" />
        </branch>
        <branch name="PData(23)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1424" y="768" type="branch" />
            <wire x2="1424" y1="752" y2="768" x1="1424" />
            <wire x2="1424" y1="768" y2="784" x1="1424" />
        </branch>
        <branch name="PData(20)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1568" y="768" type="branch" />
            <wire x2="1568" y1="752" y2="768" x1="1568" />
            <wire x2="1568" y1="768" y2="784" x1="1568" />
        </branch>
        <branch name="PData(21)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1520" y="768" type="branch" />
            <wire x2="1520" y1="752" y2="768" x1="1520" />
            <wire x2="1520" y1="768" y2="784" x1="1520" />
        </branch>
        <branch name="PData(22)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1472" y="768" type="branch" />
            <wire x2="1472" y1="752" y2="768" x1="1472" />
            <wire x2="1472" y1="768" y2="784" x1="1472" />
        </branch>
        <branch name="PData(16)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2016" y="768" type="branch" />
            <wire x2="2016" y1="752" y2="768" x1="2016" />
            <wire x2="2016" y1="768" y2="784" x1="2016" />
        </branch>
        <branch name="PData(17)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1968" y="768" type="branch" />
            <wire x2="1968" y1="752" y2="768" x1="1968" />
            <wire x2="1968" y1="768" y2="784" x1="1968" />
        </branch>
        <branch name="PData(18)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1920" y="768" type="branch" />
            <wire x2="1920" y1="752" y2="768" x1="1920" />
            <wire x2="1920" y1="768" y2="784" x1="1920" />
        </branch>
        <branch name="PData(19)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1872" y="768" type="branch" />
            <wire x2="1872" y1="752" y2="768" x1="1872" />
            <wire x2="1872" y1="768" y2="784" x1="1872" />
        </branch>
        <line x2="1188" y1="564" y2="696" style="linecolor:rgb(255,0,0);linestyle:Dash" x1="1320" />
    </sheet>
</drawing>