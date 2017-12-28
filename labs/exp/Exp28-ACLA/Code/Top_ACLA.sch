<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="a(3:0)" />
        <signal name="b(3:0)" />
        <signal name="ss(3:0)" />
        <signal name="ss(0)" />
        <signal name="ss(1)" />
        <signal name="ss(2)" />
        <signal name="ss(3)" />
        <signal name="s(0)" />
        <signal name="s(1)" />
        <signal name="s(2)" />
        <signal name="s(3)" />
        <signal name="s(3:0)" />
        <signal name="Co" />
        <signal name="XLXN_106" />
        <signal name="Buzzer" />
        <signal name="V5" />
        <port polarity="Input" name="a(3:0)" />
        <port polarity="Input" name="b(3:0)" />
        <port polarity="Output" name="s(3:0)" />
        <port polarity="Output" name="Co" />
        <port polarity="Output" name="Buzzer" />
        <blockdef name="ACLA4">
            <timestamp>2016-8-17T13:28:34</timestamp>
            <line x2="368" y1="-352" y2="-272" x1="48" />
            <line x2="368" y1="-80" y2="-272" x1="368" />
            <line x2="48" y1="0" y2="-144" x1="48" />
            <line x2="16" y1="-240" y2="-240" style="linewidth:W" x1="48" />
            <line x2="16" y1="-112" y2="-112" style="linewidth:W" x1="48" />
            <line x2="368" y1="-176" y2="-176" style="linewidth:W" x1="400" />
            <line x2="48" y1="-176" y2="-208" x1="112" />
            <line x2="112" y1="-144" y2="-176" x1="48" />
            <line x2="48" y1="-208" y2="-352" x1="48" />
            <line x2="48" y1="-80" y2="0" x1="368" />
            <line x2="252" y1="-52" y2="0" x1="252" />
            <line x2="160" y1="-368" y2="-324" x1="160" />
            <line x2="400" y1="-64" y2="-64" x1="308" />
            <line x2="400" y1="0" y2="0" x1="252" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="inv4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="160" y1="-96" y2="-96" x1="224" />
            <line x2="160" y1="-160" y2="-160" x1="224" />
            <line x2="160" y1="-224" y2="-224" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="128" y1="-256" y2="-224" x1="64" />
            <line x2="64" y1="-224" y2="-192" x1="128" />
            <line x2="64" y1="-192" y2="-256" x1="64" />
            <circle r="16" cx="144" cy="-32" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="128" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-128" x1="64" />
            <circle r="16" cx="144" cy="-96" />
            <line x2="128" y1="-192" y2="-160" x1="64" />
            <line x2="64" y1="-160" y2="-128" x1="128" />
            <line x2="64" y1="-128" y2="-192" x1="64" />
            <circle r="16" cx="144" cy="-160" />
            <circle r="16" cx="144" cy="-224" />
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
        <block symbolname="ACLA4" name="M">
            <blockpin signalname="ss(3:0)" name="s(3:0)" />
            <blockpin signalname="a(3:0)" name="ai(3:0)" />
            <blockpin signalname="b(3:0)" name="bi(3:0)" />
            <blockpin signalname="XLXN_4" name="C0" />
            <blockpin signalname="XLXN_2" name="GG" />
            <blockpin signalname="XLXN_3" name="GP" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="inv4" name="XLXI_43">
            <blockpin signalname="ss(3)" name="I0" />
            <blockpin signalname="ss(2)" name="I1" />
            <blockpin signalname="ss(1)" name="I2" />
            <blockpin signalname="ss(0)" name="I3" />
            <blockpin signalname="s(3)" name="O0" />
            <blockpin signalname="s(2)" name="O1" />
            <blockpin signalname="s(1)" name="O2" />
            <blockpin signalname="s(0)" name="O3" />
        </block>
        <block symbolname="inv" name="XLXI_58">
            <blockpin signalname="XLXN_106" name="I" />
            <blockpin signalname="Co" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_41">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_42">
            <blockpin signalname="V5" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="752" y="576" name="XLXI_3" orien="R0" />
        <instance x="1072" y="544" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1072" y1="480" y2="480" x1="1008" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="672" y1="448" y2="512" x1="672" />
            <wire x2="736" y1="512" y2="512" x1="672" />
            <wire x2="752" y1="512" y2="512" x1="736" />
        </branch>
        <branch name="ss(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="272" type="branch" />
            <wire x2="800" y1="272" y2="272" x1="672" />
            <wire x2="896" y1="272" y2="272" x1="800" />
            <wire x2="912" y1="272" y2="272" x1="896" />
            <wire x2="896" y1="272" y2="336" x1="896" />
            <wire x2="912" y1="336" y2="336" x1="896" />
            <wire x2="896" y1="144" y2="208" x1="896" />
            <wire x2="912" y1="208" y2="208" x1="896" />
            <wire x2="896" y1="208" y2="272" x1="896" />
            <wire x2="912" y1="144" y2="144" x1="896" />
        </branch>
        <instance x="1040" y="368" name="XLXI_43" orien="R0" />
        <bustap x2="1360" y1="144" y2="144" x1="1456" />
        <bustap x2="1360" y1="208" y2="208" x1="1456" />
        <bustap x2="1360" y1="272" y2="272" x1="1456" />
        <bustap x2="1360" y1="336" y2="336" x1="1456" />
        <bustap x2="1008" y1="144" y2="144" x1="912" />
        <bustap x2="1008" y1="208" y2="208" x1="912" />
        <bustap x2="1008" y1="272" y2="272" x1="912" />
        <bustap x2="1008" y1="336" y2="336" x1="912" />
        <branch name="ss(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="144" type="branch" />
            <wire x2="1024" y1="144" y2="144" x1="1008" />
            <wire x2="1040" y1="144" y2="144" x1="1024" />
        </branch>
        <branch name="ss(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="208" type="branch" />
            <wire x2="1024" y1="208" y2="208" x1="1008" />
            <wire x2="1040" y1="208" y2="208" x1="1024" />
        </branch>
        <branch name="ss(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="272" type="branch" />
            <wire x2="1024" y1="272" y2="272" x1="1008" />
            <wire x2="1040" y1="272" y2="272" x1="1024" />
        </branch>
        <branch name="ss(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="336" type="branch" />
            <wire x2="1024" y1="336" y2="336" x1="1008" />
            <wire x2="1040" y1="336" y2="336" x1="1024" />
        </branch>
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="144" type="branch" />
            <wire x2="1312" y1="144" y2="144" x1="1264" />
            <wire x2="1344" y1="144" y2="144" x1="1312" />
            <wire x2="1360" y1="144" y2="144" x1="1344" />
        </branch>
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="208" type="branch" />
            <wire x2="1312" y1="208" y2="208" x1="1264" />
            <wire x2="1344" y1="208" y2="208" x1="1312" />
            <wire x2="1360" y1="208" y2="208" x1="1344" />
        </branch>
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="272" type="branch" />
            <wire x2="1312" y1="272" y2="272" x1="1264" />
            <wire x2="1344" y1="272" y2="272" x1="1312" />
            <wire x2="1360" y1="272" y2="272" x1="1344" />
        </branch>
        <branch name="s(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="336" type="branch" />
            <wire x2="1312" y1="336" y2="336" x1="1264" />
            <wire x2="1344" y1="336" y2="336" x1="1312" />
            <wire x2="1360" y1="336" y2="336" x1="1344" />
        </branch>
        <branch name="s(3:0)">
            <wire x2="1456" y1="144" y2="208" x1="1456" />
            <wire x2="1456" y1="208" y2="240" x1="1456" />
            <wire x2="1520" y1="240" y2="240" x1="1456" />
            <wire x2="1456" y1="240" y2="272" x1="1456" />
            <wire x2="1456" y1="272" y2="336" x1="1456" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="672" y1="384" y2="416" x1="672" />
            <wire x2="1056" y1="416" y2="416" x1="672" />
            <wire x2="1072" y1="416" y2="416" x1="1056" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="736" y1="32" y2="32" x1="432" />
            <wire x2="736" y1="32" y2="448" x1="736" />
            <wire x2="752" y1="448" y2="448" x1="736" />
            <wire x2="432" y1="32" y2="80" x1="432" />
        </branch>
        <branch name="b(3:0)">
            <wire x2="272" y1="336" y2="336" x1="208" />
            <wire x2="288" y1="336" y2="336" x1="272" />
        </branch>
        <branch name="a(3:0)">
            <wire x2="272" y1="208" y2="208" x1="208" />
            <wire x2="288" y1="208" y2="208" x1="272" />
        </branch>
        <instance x="272" y="448" name="M" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="192" y="-256" type="instance" />
        </instance>
        <iomarker fontsize="28" x="1520" y="240" name="s(3:0)" orien="R0" />
        <instance x="1344" y="480" name="XLXI_58" orien="R0" />
        <branch name="Co">
            <wire x2="1616" y1="448" y2="448" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1616" y="448" name="Co" orien="R0" />
        <branch name="XLXN_106">
            <wire x2="1344" y1="448" y2="448" x1="1328" />
        </branch>
        <instance x="608" y="672" name="XLXI_41" orien="R0" />
        <branch name="Buzzer">
            <wire x2="912" y1="640" y2="640" x1="832" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="640" type="branch" />
            <wire x2="480" y1="608" y2="640" x1="480" />
            <wire x2="608" y1="640" y2="640" x1="480" />
        </branch>
        <instance x="416" y="608" name="XLXI_42" orien="R0" />
        <iomarker fontsize="28" x="912" y="640" name="Buzzer" orien="R0" />
        <iomarker fontsize="28" x="208" y="336" name="b(3:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="208" name="a(3:0)" orien="R180" />
    </sheet>
</drawing>