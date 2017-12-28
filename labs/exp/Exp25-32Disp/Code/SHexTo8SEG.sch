<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Hex(3)" />
        <signal name="XLXN_6(3:0)" />
        <signal name="XLXN_15" />
        <signal name="XLXN_387(7:0)" />
        <signal name="XLXN_420(31:0)" />
        <signal name="XLXN_438" />
        <signal name="XLXN_439" />
        <signal name="XLXN_440" />
        <signal name="XLXN_458" />
        <signal name="XLXN_459" />
        <signal name="XLXN_460" />
        <signal name="XLXN_479(31:0)" />
        <signal name="Hexs(2)" />
        <signal name="Hexs(0)" />
        <signal name="Hexs(1)" />
        <signal name="SEG_TXT(7)" />
        <signal name="SEG_TXT(6)" />
        <signal name="SEG_TXT(5)" />
        <signal name="SEG_TXT(4)" />
        <signal name="SEG_TXT(3)" />
        <signal name="SEG_TXT(2)" />
        <signal name="SEG_TXT(1)" />
        <signal name="SEG_TXT(0)" />
        <signal name="XLXN_271" />
        <signal name="flash" />
        <signal name="XLXN_382" />
        <signal name="XLXN_385" />
        <signal name="SEG_TXT(63:0)" />
        <signal name="Hexs(3)" />
        <signal name="Hexs(31:0)" />
        <signal name="XLXN_530(31:0)" />
        <signal name="LES(7:0)" />
        <signal name="point(7:0)" />
        <signal name="Hexs(6)" />
        <signal name="Hexs(4)" />
        <signal name="Hexs(5)" />
        <signal name="SEG_TXT(15)" />
        <signal name="SEG_TXT(14)" />
        <signal name="SEG_TXT(13)" />
        <signal name="SEG_TXT(12)" />
        <signal name="SEG_TXT(11)" />
        <signal name="SEG_TXT(10)" />
        <signal name="SEG_TXT(9)" />
        <signal name="SEG_TXT(8)" />
        <signal name="XLXN_434" />
        <signal name="XLXN_435" />
        <signal name="XLXN_436" />
        <signal name="Hexs(7)" />
        <signal name="Hexs(30)" />
        <signal name="Hexs(28)" />
        <signal name="Hexs(29)" />
        <signal name="SEG_TXT(63)" />
        <signal name="SEG_TXT(62)" />
        <signal name="SEG_TXT(61)" />
        <signal name="SEG_TXT(60)" />
        <signal name="SEG_TXT(59)" />
        <signal name="SEG_TXT(58)" />
        <signal name="SEG_TXT(57)" />
        <signal name="SEG_TXT(56)" />
        <signal name="XLXN_454" />
        <signal name="XLXN_455" />
        <signal name="XLXN_456" />
        <signal name="Hexs(31)" />
        <signal name="XLXN_578" />
        <signal name="XLXN_579" />
        <signal name="XLXN_580" />
        <port polarity="Input" name="flash" />
        <port polarity="Output" name="SEG_TXT(63:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="point(7:0)" />
        <blockdef name="MC14495_ZJU">
            <timestamp>2015-10-25T4:42:44</timestamp>
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-336" y2="-336" x1="64" />
            <rect width="192" x="64" y="-404" height="404" />
            <line x2="320" y1="-32" y2="-32" x1="256" />
            <line x2="320" y1="-80" y2="-80" x1="256" />
            <line x2="320" y1="-128" y2="-128" x1="256" />
            <line x2="320" y1="-176" y2="-176" x1="256" />
            <line x2="320" y1="-224" y2="-224" x1="256" />
            <line x2="320" y1="-272" y2="-272" x1="256" />
            <line x2="320" y1="-320" y2="-320" x1="256" />
            <line x2="320" y1="-368" y2="-368" x1="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
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
        <block symbolname="MC14495_ZJU" name="M0">
            <blockpin signalname="Hexs(0)" name="D0" />
            <blockpin signalname="Hexs(1)" name="D1" />
            <blockpin signalname="Hexs(2)" name="D2" />
            <blockpin signalname="Hexs(3)" name="D3" />
            <blockpin signalname="SEG_TXT(7)" name="p" />
            <blockpin signalname="SEG_TXT(6)" name="g" />
            <blockpin signalname="SEG_TXT(5)" name="f" />
            <blockpin signalname="SEG_TXT(4)" name="e" />
            <blockpin signalname="SEG_TXT(3)" name="d" />
            <blockpin signalname="SEG_TXT(2)" name="c" />
            <blockpin signalname="SEG_TXT(1)" name="b" />
            <blockpin signalname="SEG_TXT(0)" name="a" />
            <blockpin signalname="XLXN_271" name="point" />
            <blockpin signalname="XLXN_385" name="LE" />
        </block>
        <block symbolname="and2" name="XLXI_44">
            <blockpin signalname="XLXN_382" name="I0" />
            <blockpin signalname="flash" name="I1" />
            <blockpin signalname="XLXN_385" name="O" />
        </block>
        <block symbolname="MC14495_ZJU" name="M1">
            <blockpin signalname="Hexs(4)" name="D0" />
            <blockpin signalname="Hexs(5)" name="D1" />
            <blockpin signalname="Hexs(6)" name="D2" />
            <blockpin signalname="Hexs(7)" name="D3" />
            <blockpin signalname="SEG_TXT(15)" name="p" />
            <blockpin signalname="SEG_TXT(14)" name="g" />
            <blockpin signalname="SEG_TXT(13)" name="f" />
            <blockpin signalname="SEG_TXT(12)" name="e" />
            <blockpin signalname="SEG_TXT(11)" name="d" />
            <blockpin signalname="SEG_TXT(10)" name="c" />
            <blockpin signalname="SEG_TXT(9)" name="b" />
            <blockpin signalname="SEG_TXT(8)" name="a" />
            <blockpin signalname="XLXN_434" name="point" />
            <blockpin signalname="XLXN_436" name="LE" />
        </block>
        <block symbolname="and2" name="XLXI_48">
            <blockpin signalname="XLXN_435" name="I0" />
            <blockpin signalname="flash" name="I1" />
            <blockpin signalname="XLXN_436" name="O" />
        </block>
        <block symbolname="MC14495_ZJU" name="M7">
            <blockpin signalname="Hexs(28)" name="D0" />
            <blockpin signalname="Hexs(29)" name="D1" />
            <blockpin signalname="Hexs(30)" name="D2" />
            <blockpin signalname="Hexs(31)" name="D3" />
            <blockpin signalname="SEG_TXT(63)" name="p" />
            <blockpin signalname="SEG_TXT(62)" name="g" />
            <blockpin signalname="SEG_TXT(61)" name="f" />
            <blockpin signalname="SEG_TXT(60)" name="e" />
            <blockpin signalname="SEG_TXT(59)" name="d" />
            <blockpin signalname="SEG_TXT(58)" name="c" />
            <blockpin signalname="SEG_TXT(57)" name="b" />
            <blockpin signalname="SEG_TXT(56)" name="a" />
            <blockpin signalname="XLXN_454" name="point" />
            <blockpin signalname="XLXN_456" name="LE" />
        </block>
        <block symbolname="and2" name="XLXI_50">
            <blockpin signalname="XLXN_455" name="I0" />
            <blockpin signalname="flash" name="I1" />
            <blockpin signalname="XLXN_456" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="2720">
        <branch name="Hexs(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="304" type="branch" />
            <wire x2="848" y1="304" y2="304" x1="832" />
            <wire x2="880" y1="304" y2="304" x1="848" />
        </branch>
        <bustap x2="832" y1="304" y2="304" x1="736" />
        <bustap x2="832" y1="352" y2="352" x1="736" />
        <bustap x2="832" y1="400" y2="400" x1="736" />
        <bustap x2="832" y1="256" y2="256" x1="736" />
        <branch name="Hexs(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="400" type="branch" />
            <wire x2="848" y1="400" y2="400" x1="832" />
            <wire x2="880" y1="400" y2="400" x1="848" />
        </branch>
        <branch name="Hexs(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="352" type="branch" />
            <wire x2="848" y1="352" y2="352" x1="832" />
            <wire x2="880" y1="352" y2="352" x1="848" />
        </branch>
        <instance x="880" y="592" name="M0" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial" attrname="InstName" x="128" y="-368" type="instance" />
        </instance>
        <bustap x2="1344" y1="560" y2="560" x1="1440" />
        <bustap x2="1344" y1="512" y2="512" x1="1440" />
        <bustap x2="1344" y1="464" y2="464" x1="1440" />
        <bustap x2="1344" y1="416" y2="416" x1="1440" />
        <bustap x2="1344" y1="368" y2="368" x1="1440" />
        <bustap x2="1344" y1="320" y2="320" x1="1440" />
        <bustap x2="1344" y1="272" y2="272" x1="1440" />
        <bustap x2="1344" y1="224" y2="224" x1="1440" />
        <branch name="SEG_TXT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="560" type="branch" />
            <wire x2="1264" y1="560" y2="560" x1="1200" />
            <wire x2="1344" y1="560" y2="560" x1="1264" />
        </branch>
        <branch name="SEG_TXT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="512" type="branch" />
            <wire x2="1264" y1="512" y2="512" x1="1200" />
            <wire x2="1344" y1="512" y2="512" x1="1264" />
        </branch>
        <branch name="SEG_TXT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="464" type="branch" />
            <wire x2="1264" y1="464" y2="464" x1="1200" />
            <wire x2="1344" y1="464" y2="464" x1="1264" />
        </branch>
        <branch name="SEG_TXT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="416" type="branch" />
            <wire x2="1264" y1="416" y2="416" x1="1200" />
            <wire x2="1344" y1="416" y2="416" x1="1264" />
        </branch>
        <branch name="SEG_TXT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="368" type="branch" />
            <wire x2="1264" y1="368" y2="368" x1="1200" />
            <wire x2="1344" y1="368" y2="368" x1="1264" />
        </branch>
        <branch name="SEG_TXT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="320" type="branch" />
            <wire x2="1264" y1="320" y2="320" x1="1200" />
            <wire x2="1344" y1="320" y2="320" x1="1264" />
        </branch>
        <branch name="SEG_TXT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="272" type="branch" />
            <wire x2="1264" y1="272" y2="272" x1="1200" />
            <wire x2="1344" y1="272" y2="272" x1="1264" />
        </branch>
        <branch name="SEG_TXT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="224" type="branch" />
            <wire x2="1264" y1="224" y2="224" x1="1200" />
            <wire x2="1344" y1="224" y2="224" x1="1264" />
        </branch>
        <branch name="XLXN_271">
            <wire x2="880" y1="560" y2="560" x1="560" />
        </branch>
        <branch name="flash">
            <wire x2="256" y1="224" y2="224" x1="160" />
            <wire x2="256" y1="224" y2="752" x1="256" />
            <wire x2="368" y1="752" y2="752" x1="256" />
            <wire x2="256" y1="752" y2="1424" x1="256" />
            <wire x2="368" y1="1424" y2="1424" x1="256" />
            <wire x2="368" y1="224" y2="224" x1="256" />
        </branch>
        <branch name="XLXN_382">
            <wire x2="368" y1="288" y2="288" x1="352" />
            <wire x2="352" y1="288" y2="368" x1="352" />
            <wire x2="576" y1="368" y2="368" x1="352" />
            <wire x2="576" y1="368" y2="496" x1="576" />
            <wire x2="576" y1="496" y2="496" x1="512" />
        </branch>
        <branch name="XLXN_385">
            <wire x2="672" y1="256" y2="256" x1="624" />
            <wire x2="672" y1="256" y2="496" x1="672" />
            <wire x2="880" y1="496" y2="496" x1="672" />
        </branch>
        <instance x="368" y="352" name="XLXI_44" orien="R0" />
        <branch name="Hexs(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="855" y="256" type="branch" />
            <wire x2="855" y1="256" y2="256" x1="832" />
            <wire x2="880" y1="256" y2="256" x1="855" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="288" y1="496" y2="496" x1="208" />
            <wire x2="320" y1="496" y2="496" x1="288" />
            <wire x2="320" y1="496" y2="1024" x1="320" />
            <wire x2="416" y1="1024" y2="1024" x1="320" />
            <wire x2="320" y1="1024" y2="1696" x1="320" />
            <wire x2="416" y1="1696" y2="1696" x1="320" />
            <wire x2="416" y1="496" y2="496" x1="320" />
            <wire x2="288" y1="496" y2="1088" x1="288" />
            <wire x2="464" y1="1088" y2="1088" x1="288" />
            <wire x2="288" y1="1088" y2="1760" x1="288" />
            <wire x2="464" y1="1760" y2="1760" x1="288" />
        </branch>
        <bustap x2="512" y1="496" y2="496" x1="416" />
        <bustap x2="560" y1="560" y2="560" x1="464" />
        <branch name="point(7:0)">
            <wire x2="464" y1="560" y2="560" x1="208" />
        </branch>
        <branch name="Hexs(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:24;fontname:Arial" attrname="Name" x="848" y="832" type="branch" />
            <wire x2="848" y1="832" y2="832" x1="832" />
            <wire x2="880" y1="832" y2="832" x1="848" />
        </branch>
        <bustap x2="832" y1="832" y2="832" x1="736" />
        <bustap x2="832" y1="880" y2="880" x1="736" />
        <bustap x2="832" y1="928" y2="928" x1="736" />
        <bustap x2="832" y1="784" y2="784" x1="736" />
        <branch name="Hexs(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:24;fontname:Arial" attrname="Name" x="848" y="928" type="branch" />
            <wire x2="848" y1="928" y2="928" x1="832" />
            <wire x2="880" y1="928" y2="928" x1="848" />
        </branch>
        <branch name="Hexs(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:24;fontname:Arial" attrname="Name" x="848" y="880" type="branch" />
            <wire x2="848" y1="880" y2="880" x1="832" />
            <wire x2="880" y1="880" y2="880" x1="848" />
        </branch>
        <instance x="880" y="1120" name="M1" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial" attrname="InstName" x="128" y="-368" type="instance" />
        </instance>
        <bustap x2="1344" y1="1088" y2="1088" x1="1440" />
        <bustap x2="1344" y1="1040" y2="1040" x1="1440" />
        <bustap x2="1344" y1="992" y2="992" x1="1440" />
        <bustap x2="1344" y1="944" y2="944" x1="1440" />
        <bustap x2="1344" y1="896" y2="896" x1="1440" />
        <bustap x2="1344" y1="848" y2="848" x1="1440" />
        <bustap x2="1344" y1="800" y2="800" x1="1440" />
        <bustap x2="1344" y1="752" y2="752" x1="1440" />
        <branch name="SEG_TXT(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1088" type="branch" />
            <wire x2="1264" y1="1088" y2="1088" x1="1200" />
            <wire x2="1344" y1="1088" y2="1088" x1="1264" />
        </branch>
        <branch name="SEG_TXT(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1040" type="branch" />
            <wire x2="1264" y1="1040" y2="1040" x1="1200" />
            <wire x2="1344" y1="1040" y2="1040" x1="1264" />
        </branch>
        <branch name="SEG_TXT(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="992" type="branch" />
            <wire x2="1264" y1="992" y2="992" x1="1200" />
            <wire x2="1344" y1="992" y2="992" x1="1264" />
        </branch>
        <branch name="SEG_TXT(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="944" type="branch" />
            <wire x2="1264" y1="944" y2="944" x1="1200" />
            <wire x2="1344" y1="944" y2="944" x1="1264" />
        </branch>
        <branch name="SEG_TXT(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="896" type="branch" />
            <wire x2="1264" y1="896" y2="896" x1="1200" />
            <wire x2="1344" y1="896" y2="896" x1="1264" />
        </branch>
        <branch name="SEG_TXT(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="848" type="branch" />
            <wire x2="1264" y1="848" y2="848" x1="1200" />
            <wire x2="1344" y1="848" y2="848" x1="1264" />
        </branch>
        <branch name="SEG_TXT(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="800" type="branch" />
            <wire x2="1264" y1="800" y2="800" x1="1200" />
            <wire x2="1344" y1="800" y2="800" x1="1264" />
        </branch>
        <branch name="SEG_TXT(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="752" type="branch" />
            <wire x2="1264" y1="752" y2="752" x1="1200" />
            <wire x2="1344" y1="752" y2="752" x1="1264" />
        </branch>
        <branch name="XLXN_434">
            <wire x2="880" y1="1088" y2="1088" x1="560" />
        </branch>
        <branch name="XLXN_435">
            <wire x2="368" y1="816" y2="816" x1="352" />
            <wire x2="352" y1="816" y2="896" x1="352" />
            <wire x2="576" y1="896" y2="896" x1="352" />
            <wire x2="576" y1="896" y2="1024" x1="576" />
            <wire x2="576" y1="1024" y2="1024" x1="512" />
        </branch>
        <branch name="XLXN_436">
            <wire x2="672" y1="784" y2="784" x1="624" />
            <wire x2="672" y1="784" y2="1024" x1="672" />
            <wire x2="880" y1="1024" y2="1024" x1="672" />
        </branch>
        <instance x="368" y="880" name="XLXI_48" orien="R0" />
        <branch name="Hexs(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:24;fontname:Arial" attrname="Name" x="848" y="784" type="branch" />
            <wire x2="848" y1="784" y2="784" x1="832" />
            <wire x2="880" y1="784" y2="784" x1="848" />
        </branch>
        <bustap x2="512" y1="1024" y2="1024" x1="416" />
        <bustap x2="560" y1="1088" y2="1088" x1="464" />
        <iomarker fontsize="28" x="160" y="224" name="flash" orien="R180" />
        <iomarker fontsize="28" x="208" y="496" name="LES(7:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="560" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="656" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="1504" y="1232" name="SEG_TXT(63:0)" orien="R0" />
        <circle style="linecolor:rgb(0,0,128);fillstyle:Solid" r="12" cx="508" cy="1204" />
        <circle style="linecolor:rgb(0,0,128);fillstyle:Solid" r="12" cx="508" cy="1268" />
        <circle style="linecolor:rgb(0,0,128);fillstyle:Solid" r="12" cx="508" cy="1332" />
        <circle style="linecolor:rgb(0,0,128);fillstyle:Solid" r="12" cx="1016" cy="1192" />
        <circle style="linecolor:rgb(0,0,128);fillstyle:Solid" r="12" cx="1016" cy="1256" />
        <circle style="linecolor:rgb(0,0,128);fillstyle:Solid" r="12" cx="1016" cy="1320" />
        <branch name="Hexs(30)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1504" type="branch" />
            <wire x2="848" y1="1504" y2="1504" x1="832" />
            <wire x2="880" y1="1504" y2="1504" x1="848" />
        </branch>
        <bustap x2="832" y1="1504" y2="1504" x1="736" />
        <bustap x2="832" y1="1552" y2="1552" x1="736" />
        <bustap x2="832" y1="1600" y2="1600" x1="736" />
        <bustap x2="832" y1="1456" y2="1456" x1="736" />
        <branch name="Hexs(28)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1600" type="branch" />
            <wire x2="848" y1="1600" y2="1600" x1="832" />
            <wire x2="880" y1="1600" y2="1600" x1="848" />
        </branch>
        <branch name="Hexs(29)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1552" type="branch" />
            <wire x2="848" y1="1552" y2="1552" x1="832" />
            <wire x2="880" y1="1552" y2="1552" x1="848" />
        </branch>
        <instance x="880" y="1792" name="M7" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial" attrname="InstName" x="128" y="-368" type="instance" />
        </instance>
        <bustap x2="1344" y1="1760" y2="1760" x1="1440" />
        <bustap x2="1344" y1="1712" y2="1712" x1="1440" />
        <bustap x2="1344" y1="1664" y2="1664" x1="1440" />
        <bustap x2="1344" y1="1616" y2="1616" x1="1440" />
        <bustap x2="1344" y1="1568" y2="1568" x1="1440" />
        <bustap x2="1344" y1="1520" y2="1520" x1="1440" />
        <bustap x2="1344" y1="1472" y2="1472" x1="1440" />
        <bustap x2="1344" y1="1424" y2="1424" x1="1440" />
        <branch name="SEG_TXT(63)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1760" type="branch" />
            <wire x2="1264" y1="1760" y2="1760" x1="1200" />
            <wire x2="1344" y1="1760" y2="1760" x1="1264" />
        </branch>
        <branch name="SEG_TXT(62)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1712" type="branch" />
            <wire x2="1264" y1="1712" y2="1712" x1="1200" />
            <wire x2="1344" y1="1712" y2="1712" x1="1264" />
        </branch>
        <branch name="SEG_TXT(61)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1664" type="branch" />
            <wire x2="1264" y1="1664" y2="1664" x1="1200" />
            <wire x2="1344" y1="1664" y2="1664" x1="1264" />
        </branch>
        <branch name="SEG_TXT(60)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1616" type="branch" />
            <wire x2="1264" y1="1616" y2="1616" x1="1200" />
            <wire x2="1344" y1="1616" y2="1616" x1="1264" />
        </branch>
        <branch name="SEG_TXT(59)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1568" type="branch" />
            <wire x2="1264" y1="1568" y2="1568" x1="1200" />
            <wire x2="1344" y1="1568" y2="1568" x1="1264" />
        </branch>
        <branch name="SEG_TXT(58)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1520" type="branch" />
            <wire x2="1264" y1="1520" y2="1520" x1="1200" />
            <wire x2="1344" y1="1520" y2="1520" x1="1264" />
        </branch>
        <branch name="SEG_TXT(57)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1472" type="branch" />
            <wire x2="1264" y1="1472" y2="1472" x1="1200" />
            <wire x2="1344" y1="1472" y2="1472" x1="1264" />
        </branch>
        <branch name="SEG_TXT(56)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1424" type="branch" />
            <wire x2="1264" y1="1424" y2="1424" x1="1200" />
            <wire x2="1344" y1="1424" y2="1424" x1="1264" />
        </branch>
        <branch name="XLXN_454">
            <wire x2="880" y1="1760" y2="1760" x1="560" />
        </branch>
        <branch name="XLXN_455">
            <wire x2="368" y1="1488" y2="1488" x1="352" />
            <wire x2="352" y1="1488" y2="1568" x1="352" />
            <wire x2="576" y1="1568" y2="1568" x1="352" />
            <wire x2="576" y1="1568" y2="1696" x1="576" />
            <wire x2="576" y1="1696" y2="1696" x1="512" />
        </branch>
        <branch name="XLXN_456">
            <wire x2="672" y1="1456" y2="1456" x1="624" />
            <wire x2="672" y1="1456" y2="1696" x1="672" />
            <wire x2="880" y1="1696" y2="1696" x1="672" />
        </branch>
        <instance x="368" y="1552" name="XLXI_50" orien="R0" />
        <branch name="Hexs(31)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="855" y="1456" type="branch" />
            <wire x2="855" y1="1456" y2="1456" x1="832" />
            <wire x2="880" y1="1456" y2="1456" x1="855" />
        </branch>
        <bustap x2="512" y1="1696" y2="1696" x1="416" />
        <bustap x2="560" y1="1760" y2="1760" x1="464" />
        <branch name="Hexs(31:0)">
            <wire x2="736" y1="656" y2="656" x1="224" />
            <wire x2="736" y1="656" y2="784" x1="736" />
            <wire x2="736" y1="784" y2="832" x1="736" />
            <wire x2="736" y1="832" y2="880" x1="736" />
            <wire x2="736" y1="880" y2="928" x1="736" />
            <wire x2="736" y1="928" y2="1600" x1="736" />
            <wire x2="736" y1="256" y2="304" x1="736" />
            <wire x2="736" y1="304" y2="352" x1="736" />
            <wire x2="736" y1="352" y2="400" x1="736" />
            <wire x2="736" y1="400" y2="656" x1="736" />
        </branch>
        <branch name="SEG_TXT(63:0)">
            <wire x2="1440" y1="224" y2="752" x1="1440" />
            <wire x2="1440" y1="752" y2="800" x1="1440" />
            <wire x2="1440" y1="800" y2="848" x1="1440" />
            <wire x2="1440" y1="848" y2="896" x1="1440" />
            <wire x2="1440" y1="896" y2="944" x1="1440" />
            <wire x2="1440" y1="944" y2="992" x1="1440" />
            <wire x2="1440" y1="992" y2="1040" x1="1440" />
            <wire x2="1440" y1="1040" y2="1088" x1="1440" />
            <wire x2="1440" y1="1088" y2="1232" x1="1440" />
            <wire x2="1440" y1="1232" y2="1760" x1="1440" />
            <wire x2="1504" y1="1232" y2="1232" x1="1440" />
        </branch>
    </sheet>
</drawing>