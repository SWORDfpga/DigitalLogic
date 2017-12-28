<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s(1)" />
        <signal name="s(2)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="C0" />
        <signal name="GP" />
        <signal name="XLXN_11" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="XLXN_8" />
        <signal name="XLXN_7" />
        <signal name="XLXN_180" />
        <signal name="ai(3:0)" />
        <signal name="bi(3:0)" />
        <signal name="XLXN_217" />
        <signal name="XLXN_218" />
        <signal name="ai(0)" />
        <signal name="bi(0)" />
        <signal name="XLXN_9" />
        <signal name="s(3)" />
        <signal name="s(0)" />
        <signal name="ai(3)" />
        <signal name="bi(3)" />
        <signal name="ai(2)" />
        <signal name="bi(2)" />
        <signal name="ai(1)" />
        <signal name="bi(1)" />
        <signal name="s(3:0)" />
        <signal name="GG" />
        <port polarity="Input" name="C0" />
        <port polarity="Output" name="GP" />
        <port polarity="Input" name="ai(3:0)" />
        <port polarity="Input" name="bi(3:0)" />
        <port polarity="Output" name="s(3:0)" />
        <port polarity="Output" name="GG" />
        <blockdef name="add">
            <timestamp>2015-11-7T7:32:15</timestamp>
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-80" y2="-80" x1="320" />
            <line x2="384" y1="-176" y2="-176" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <rect width="256" x="64" y="-208" height="208" />
        </blockdef>
        <blockdef name="CLA">
            <timestamp>2015-11-15T9:15:24</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-496" y2="-496" x1="320" />
            <line x2="384" y1="-384" y2="-384" x1="320" />
            <line x2="384" y1="-256" y2="-256" x1="320" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
        </blockdef>
        <block symbolname="add" name="A2">
            <blockpin signalname="XLXN_13" name="ci" />
            <blockpin signalname="ai(2)" name="ai" />
            <blockpin signalname="bi(2)" name="bi" />
            <blockpin name="co" />
            <blockpin signalname="s(2)" name="si" />
            <blockpin signalname="XLXN_10" name="Gi" />
            <blockpin signalname="XLXN_9" name="Pi" />
        </block>
        <block symbolname="add" name="A3">
            <blockpin signalname="XLXN_14" name="ci" />
            <blockpin signalname="ai(3)" name="ai" />
            <blockpin signalname="bi(3)" name="bi" />
            <blockpin name="co" />
            <blockpin signalname="s(3)" name="si" />
            <blockpin signalname="XLXN_12" name="Gi" />
            <blockpin signalname="XLXN_11" name="Pi" />
        </block>
        <block symbolname="CLA" name="CLA0">
            <blockpin signalname="XLXN_12" name="G3" />
            <blockpin signalname="XLXN_11" name="P3" />
            <blockpin signalname="XLXN_10" name="G2" />
            <blockpin signalname="XLXN_180" name="P0" />
            <blockpin signalname="C0" name="Ci" />
            <blockpin signalname="XLXN_218" name="G0" />
            <blockpin signalname="XLXN_9" name="P2" />
            <blockpin signalname="XLXN_7" name="G1" />
            <blockpin signalname="XLXN_217" name="P1" />
            <blockpin signalname="XLXN_14" name="C3" />
            <blockpin signalname="XLXN_13" name="C2" />
            <blockpin signalname="XLXN_8" name="C1" />
            <blockpin signalname="GP" name="GP" />
            <blockpin signalname="GG" name="GG" />
        </block>
        <block symbolname="add" name="A1">
            <blockpin signalname="XLXN_8" name="ci" />
            <blockpin signalname="ai(1)" name="ai" />
            <blockpin signalname="bi(1)" name="bi" />
            <blockpin name="co" />
            <blockpin signalname="s(1)" name="si" />
            <blockpin signalname="XLXN_7" name="Gi" />
            <blockpin signalname="XLXN_217" name="Pi" />
        </block>
        <block symbolname="add" name="A0">
            <blockpin signalname="C0" name="ci" />
            <blockpin signalname="ai(0)" name="ai" />
            <blockpin signalname="bi(0)" name="bi" />
            <blockpin name="co" />
            <blockpin signalname="s(0)" name="si" />
            <blockpin signalname="XLXN_218" name="Gi" />
            <blockpin signalname="XLXN_180" name="Pi" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="240" y="480" name="A3" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="160" y="-176" type="instance" />
        </instance>
        <branch name="XLXN_13">
            <wire x2="192" y1="192" y2="576" x1="192" />
            <wire x2="240" y1="576" y2="576" x1="192" />
            <wire x2="1456" y1="192" y2="192" x1="192" />
            <wire x2="1456" y1="192" y2="448" x1="1456" />
            <wire x2="1456" y1="448" y2="448" x1="1344" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="224" y1="224" y2="320" x1="224" />
            <wire x2="240" y1="320" y2="320" x1="224" />
            <wire x2="1424" y1="224" y2="224" x1="224" />
            <wire x2="1424" y1="224" y2="336" x1="1424" />
            <wire x2="1424" y1="336" y2="336" x1="1344" />
        </branch>
        <branch name="C0">
            <wire x2="192" y1="1088" y2="1088" x1="112" />
            <wire x2="240" y1="1088" y2="1088" x1="192" />
            <wire x2="192" y1="1088" y2="1280" x1="192" />
            <wire x2="944" y1="1280" y2="1280" x1="192" />
            <wire x2="960" y1="800" y2="800" x1="944" />
            <wire x2="944" y1="800" y2="1280" x1="944" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="960" y1="352" y2="352" x1="624" />
        </branch>
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1040" type="branch" />
            <wire x2="800" y1="912" y2="912" x1="624" />
            <wire x2="800" y1="912" y2="1040" x1="800" />
            <wire x2="1392" y1="1040" y2="1040" x1="800" />
            <wire x2="1424" y1="1040" y2="1040" x1="1392" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="160" y1="160" y2="832" x1="160" />
            <wire x2="240" y1="832" y2="832" x1="160" />
            <wire x2="1488" y1="160" y2="160" x1="160" />
            <wire x2="1488" y1="160" y2="576" x1="1488" />
            <wire x2="1488" y1="576" y2="576" x1="1344" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="736" y1="816" y2="816" x1="624" />
            <wire x2="736" y1="544" y2="816" x1="736" />
            <wire x2="960" y1="544" y2="544" x1="736" />
        </branch>
        <branch name="XLXN_180">
            <wire x2="912" y1="1120" y2="1120" x1="624" />
            <wire x2="960" y1="736" y2="736" x1="912" />
            <wire x2="912" y1="736" y2="1120" x1="912" />
        </branch>
        <branch name="bi(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="128" type="branch" />
            <wire x2="304" y1="128" y2="128" x1="144" />
        </branch>
        <iomarker fontsize="28" x="144" y="128" name="bi(3:0)" orien="R180" />
        <branch name="XLXN_218">
            <wire x2="880" y1="1072" y2="1072" x1="624" />
            <wire x2="960" y1="672" y2="672" x1="880" />
            <wire x2="880" y1="672" y2="1072" x1="880" />
        </branch>
        <iomarker fontsize="28" x="144" y="64" name="ai(3:0)" orien="R180" />
        <branch name="ai(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="64" type="branch" />
            <wire x2="304" y1="64" y2="64" x1="144" />
        </branch>
        <instance x="240" y="736" name="A2" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="160" y="-176" type="instance" />
        </instance>
        <instance x="240" y="992" name="A1" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="160" y="-176" type="instance" />
        </instance>
        <instance x="240" y="1248" name="A0" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="160" y="-176" type="instance" />
        </instance>
        <branch name="ai(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1152" type="branch" />
            <wire x2="240" y1="1152" y2="1152" x1="112" />
        </branch>
        <branch name="bi(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1216" type="branch" />
            <wire x2="240" y1="1216" y2="1216" x1="112" />
        </branch>
        <iomarker fontsize="28" x="112" y="1088" name="C0" orien="R180" />
        <branch name="XLXN_9">
            <wire x2="704" y1="608" y2="608" x1="624" />
            <wire x2="960" y1="480" y2="480" x1="704" />
            <wire x2="704" y1="480" y2="608" x1="704" />
        </branch>
        <branch name="XLXN_217">
            <wire x2="768" y1="864" y2="864" x1="624" />
            <wire x2="768" y1="608" y2="864" x1="768" />
            <wire x2="960" y1="608" y2="608" x1="768" />
        </branch>
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="992" type="branch" />
            <wire x2="816" y1="656" y2="656" x1="624" />
            <wire x2="816" y1="656" y2="992" x1="816" />
            <wire x2="1392" y1="992" y2="992" x1="816" />
            <wire x2="1424" y1="992" y2="992" x1="1392" />
        </branch>
        <branch name="s(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="944" type="branch" />
            <wire x2="832" y1="400" y2="400" x1="624" />
            <wire x2="832" y1="400" y2="944" x1="832" />
            <wire x2="1392" y1="944" y2="944" x1="832" />
            <wire x2="1424" y1="944" y2="944" x1="1392" />
        </branch>
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1088" type="branch" />
            <wire x2="1008" y1="1168" y2="1168" x1="624" />
            <wire x2="1008" y1="1088" y2="1168" x1="1008" />
            <wire x2="1392" y1="1088" y2="1088" x1="1008" />
            <wire x2="1424" y1="1088" y2="1088" x1="1392" />
        </branch>
        <branch name="ai(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="384" type="branch" />
            <wire x2="240" y1="384" y2="384" x1="112" />
        </branch>
        <branch name="bi(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="448" type="branch" />
            <wire x2="240" y1="448" y2="448" x1="112" />
        </branch>
        <branch name="ai(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="640" type="branch" />
            <wire x2="240" y1="640" y2="640" x1="112" />
        </branch>
        <branch name="bi(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="704" type="branch" />
            <wire x2="240" y1="704" y2="704" x1="112" />
        </branch>
        <branch name="ai(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="896" type="branch" />
            <wire x2="240" y1="896" y2="896" x1="112" />
        </branch>
        <branch name="bi(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="960" type="branch" />
            <wire x2="240" y1="960" y2="960" x1="112" />
        </branch>
        <bustap x2="1424" y1="1088" y2="1088" x1="1520" />
        <bustap x2="1424" y1="1040" y2="1040" x1="1520" />
        <bustap x2="1424" y1="992" y2="992" x1="1520" />
        <bustap x2="1424" y1="944" y2="944" x1="1520" />
        <branch name="s(3:0)">
            <wire x2="1536" y1="944" y2="944" x1="1520" />
            <wire x2="1536" y1="944" y2="992" x1="1536" />
            <wire x2="1536" y1="992" y2="1040" x1="1536" />
            <wire x2="1536" y1="1040" y2="1088" x1="1536" />
            <wire x2="1616" y1="992" y2="992" x1="1536" />
            <wire x2="1536" y1="992" y2="992" x1="1520" />
            <wire x2="1536" y1="1040" y2="1040" x1="1520" />
            <wire x2="1536" y1="1088" y2="1088" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1616" y="992" name="s(3:0)" orien="R0" />
        <branch name="GP">
            <wire x2="1664" y1="768" y2="768" x1="1344" />
        </branch>
        <branch name="GG">
            <wire x2="1664" y1="704" y2="704" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1664" y="768" name="GP" orien="R0" />
        <iomarker fontsize="28" x="1664" y="704" name="GG" orien="R0" />
        <instance x="960" y="832" name="CLA0" orien="R0">
        </instance>
        <branch name="XLXN_12">
            <wire x2="640" y1="304" y2="304" x1="624" />
            <wire x2="960" y1="288" y2="288" x1="640" />
            <wire x2="640" y1="288" y2="304" x1="640" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="672" y1="560" y2="560" x1="624" />
            <wire x2="912" y1="432" y2="432" x1="672" />
            <wire x2="672" y1="432" y2="560" x1="672" />
            <wire x2="960" y1="416" y2="416" x1="912" />
            <wire x2="912" y1="416" y2="432" x1="912" />
        </branch>
    </sheet>
</drawing>