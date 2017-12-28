<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="AN(3:0)" />
        <signal name="Hex(3)" />
        <signal name="Hex(2)" />
        <signal name="Hex(0)" />
        <signal name="Hex(1)" />
        <signal name="Hex(3:0)" />
        <signal name="SEGMENT(7)" />
        <signal name="SEGMENT(6)" />
        <signal name="SEGMENT(5)" />
        <signal name="SEGMENT(4)" />
        <signal name="SEGMENT(3)" />
        <signal name="SEGMENT(2)" />
        <signal name="SEGMENT(1)" />
        <signal name="SEGMENT(0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="XLXN_271" />
        <signal name="flash_clk" />
        <signal name="XLXN_382" />
        <signal name="XLXN_385" />
        <signal name="Scan(1:0)" />
        <signal name="Hexs(15:0)" />
        <signal name="point(3:0)" />
        <signal name="LES(3:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Input" name="flash_clk" />
        <port polarity="Input" name="Scan(1:0)" />
        <port polarity="Input" name="Hexs(15:0)" />
        <port polarity="Input" name="point(3:0)" />
        <port polarity="Input" name="LES(3:0)" />
        <blockdef name="ScanSync16">
            <timestamp>2015-11-6T6:26:28</timestamp>
            <rect width="224" x="32" y="-200" height="200" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="288" y1="-32" y2="-32" style="linewidth:W" x1="256" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="288" y1="-80" y2="-80" x1="256" />
            <line x2="288" y1="-176" y2="-176" style="linewidth:W" x1="256" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="32" />
            <line x2="288" y1="-128" y2="-128" x1="256" />
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
        <blockdef name="MY14495">
            <timestamp>2016-11-9T16:18:34</timestamp>
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
        <block symbolname="and2" name="XLXI_44">
            <blockpin signalname="XLXN_382" name="I0" />
            <blockpin signalname="flash_clk" name="I1" />
            <blockpin signalname="XLXN_385" name="O" />
        </block>
        <block symbolname="ScanSync16" name="M2">
            <blockpin signalname="LES(3:0)" name="LES(3:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="point(3:0)" name="point(3:0)" />
            <blockpin signalname="XLXN_271" name="p" />
            <blockpin signalname="Hex(3:0)" name="Hex(3:0)" />
            <blockpin signalname="Hexs(15:0)" name="Hexs(15:0)" />
            <blockpin signalname="Scan(1:0)" name="Scan(1:0)" />
            <blockpin signalname="XLXN_382" name="LE" />
        </block>
        <block symbolname="MY14495" name="M1">
            <blockpin signalname="Hex(0)" name="D0" />
            <blockpin signalname="Hex(1)" name="D1" />
            <blockpin signalname="Hex(2)" name="D2" />
            <blockpin signalname="Hex(3)" name="D3" />
            <blockpin signalname="SEGMENT(7)" name="p" />
            <blockpin signalname="SEGMENT(6)" name="g" />
            <blockpin signalname="SEGMENT(5)" name="f" />
            <blockpin signalname="SEGMENT(4)" name="e" />
            <blockpin signalname="SEGMENT(3)" name="d" />
            <blockpin signalname="SEGMENT(2)" name="c" />
            <blockpin signalname="SEGMENT(1)" name="b" />
            <blockpin signalname="SEGMENT(0)" name="a" />
            <blockpin signalname="XLXN_271" name="point" />
            <blockpin signalname="XLXN_385" name="LE" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="AN(3:0)">
            <wire x2="752" y1="640" y2="640" x1="592" />
            <wire x2="752" y1="640" y2="736" x1="752" />
            <wire x2="1584" y1="736" y2="736" x1="752" />
        </branch>
        <branch name="Hex(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="288" type="branch" />
            <wire x2="880" y1="288" y2="288" x1="864" />
            <wire x2="912" y1="288" y2="288" x1="880" />
        </branch>
        <branch name="Hex(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="336" type="branch" />
            <wire x2="880" y1="336" y2="336" x1="864" />
            <wire x2="912" y1="336" y2="336" x1="880" />
        </branch>
        <bustap x2="864" y1="336" y2="336" x1="768" />
        <bustap x2="864" y1="384" y2="384" x1="768" />
        <bustap x2="864" y1="432" y2="432" x1="768" />
        <bustap x2="864" y1="288" y2="288" x1="768" />
        <branch name="Hex(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="432" type="branch" />
            <wire x2="880" y1="432" y2="432" x1="864" />
            <wire x2="912" y1="432" y2="432" x1="880" />
        </branch>
        <branch name="Hex(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="384" type="branch" />
            <wire x2="880" y1="384" y2="384" x1="864" />
            <wire x2="912" y1="384" y2="384" x1="880" />
        </branch>
        <branch name="Hex(3:0)">
            <wire x2="768" y1="496" y2="496" x1="592" />
            <wire x2="768" y1="288" y2="336" x1="768" />
            <wire x2="768" y1="336" y2="384" x1="768" />
            <wire x2="768" y1="384" y2="432" x1="768" />
            <wire x2="768" y1="432" y2="448" x1="768" />
            <wire x2="768" y1="448" y2="496" x1="768" />
        </branch>
        <bustap x2="1376" y1="592" y2="592" x1="1472" />
        <bustap x2="1376" y1="544" y2="544" x1="1472" />
        <bustap x2="1376" y1="496" y2="496" x1="1472" />
        <bustap x2="1376" y1="448" y2="448" x1="1472" />
        <bustap x2="1376" y1="400" y2="400" x1="1472" />
        <bustap x2="1376" y1="352" y2="352" x1="1472" />
        <bustap x2="1376" y1="304" y2="304" x1="1472" />
        <bustap x2="1376" y1="256" y2="256" x1="1472" />
        <branch name="SEGMENT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="592" type="branch" />
            <wire x2="1296" y1="592" y2="592" x1="1232" />
            <wire x2="1376" y1="592" y2="592" x1="1296" />
        </branch>
        <branch name="SEGMENT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="544" type="branch" />
            <wire x2="1296" y1="544" y2="544" x1="1232" />
            <wire x2="1376" y1="544" y2="544" x1="1296" />
        </branch>
        <branch name="SEGMENT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="496" type="branch" />
            <wire x2="1296" y1="496" y2="496" x1="1232" />
            <wire x2="1376" y1="496" y2="496" x1="1296" />
        </branch>
        <branch name="SEGMENT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="448" type="branch" />
            <wire x2="1296" y1="448" y2="448" x1="1232" />
            <wire x2="1376" y1="448" y2="448" x1="1296" />
        </branch>
        <branch name="SEGMENT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="400" type="branch" />
            <wire x2="1296" y1="400" y2="400" x1="1232" />
            <wire x2="1376" y1="400" y2="400" x1="1296" />
        </branch>
        <branch name="SEGMENT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="352" type="branch" />
            <wire x2="1296" y1="352" y2="352" x1="1232" />
            <wire x2="1376" y1="352" y2="352" x1="1296" />
        </branch>
        <branch name="SEGMENT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="304" type="branch" />
            <wire x2="1296" y1="304" y2="304" x1="1232" />
            <wire x2="1376" y1="304" y2="304" x1="1296" />
        </branch>
        <branch name="SEGMENT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="256" type="branch" />
            <wire x2="1296" y1="256" y2="256" x1="1232" />
            <wire x2="1376" y1="256" y2="256" x1="1296" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="1472" y1="256" y2="304" x1="1472" />
            <wire x2="1472" y1="304" y2="352" x1="1472" />
            <wire x2="1472" y1="352" y2="400" x1="1472" />
            <wire x2="1472" y1="400" y2="416" x1="1472" />
            <wire x2="1472" y1="416" y2="448" x1="1472" />
            <wire x2="1472" y1="448" y2="496" x1="1472" />
            <wire x2="1472" y1="496" y2="544" x1="1472" />
            <wire x2="1472" y1="544" y2="592" x1="1472" />
            <wire x2="1488" y1="416" y2="416" x1="1472" />
        </branch>
        <branch name="XLXN_271">
            <wire x2="896" y1="592" y2="592" x1="592" />
            <wire x2="912" y1="592" y2="592" x1="896" />
        </branch>
        <branch name="flash_clk">
            <wire x2="400" y1="256" y2="256" x1="192" />
        </branch>
        <branch name="XLXN_382">
            <wire x2="400" y1="320" y2="320" x1="384" />
            <wire x2="384" y1="320" y2="416" x1="384" />
            <wire x2="656" y1="416" y2="416" x1="384" />
            <wire x2="656" y1="416" y2="544" x1="656" />
            <wire x2="656" y1="544" y2="544" x1="592" />
        </branch>
        <branch name="XLXN_385">
            <wire x2="720" y1="288" y2="288" x1="656" />
            <wire x2="720" y1="288" y2="528" x1="720" />
            <wire x2="912" y1="528" y2="528" x1="720" />
        </branch>
        <branch name="Scan(1:0)">
            <wire x2="304" y1="496" y2="496" x1="192" />
        </branch>
        <branch name="Hexs(15:0)">
            <wire x2="304" y1="544" y2="544" x1="208" />
        </branch>
        <branch name="point(3:0)">
            <wire x2="304" y1="592" y2="592" x1="192" />
        </branch>
        <branch name="LES(3:0)">
            <wire x2="304" y1="640" y2="640" x1="192" />
        </branch>
        <instance x="400" y="384" name="XLXI_44" orien="R0" />
        <instance x="304" y="672" name="M2" orien="R0">
            <attrtext style="fontsize:48;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="144" y="-128" type="instance" />
        </instance>
        <iomarker fontsize="28" x="1488" y="416" name="SEGMENT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1584" y="736" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="192" y="256" name="flash_clk" orien="R180" />
        <iomarker fontsize="28" x="192" y="496" name="Scan(1:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="544" name="Hexs(15:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="592" name="point(3:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="640" name="LES(3:0)" orien="R180" />
        <instance x="912" y="624" name="M1" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="128" y="-336" type="instance" />
        </instance>
    </sheet>
</drawing>