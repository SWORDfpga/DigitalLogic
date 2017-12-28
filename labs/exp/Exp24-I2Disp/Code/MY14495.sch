<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="seglow(7:0)" />
        <signal name="D2,D1,D0" />
        <signal name="V5,V5,N0,N0,N0,N0,N0,N0" />
        <signal name="V5,V5,V5,V5,V5,N0,N0,V5" />
        <signal name="V5,N0,V5,N0,N0,V5,N0,N0" />
        <signal name="V5,N0,V5,V5,N0,N0,N0,N0" />
        <signal name="V5,N0,N0,V5,V5,N0,N0,V5" />
        <signal name="V5,N0,N0,V5,N0,N0,V5,N0" />
        <signal name="V5,N0,N0,N0,N0,N0,V5,N0" />
        <signal name="V5,V5,V5,V5,V5,N0,N0,N0" />
        <signal name="V5,N0,N0,N0,V5,V5,V5,N0" />
        <signal name="V5,N0,N0,N0,N0,V5,V5,N0" />
        <signal name="V5,N0,V5,N0,N0,N0,N0,V5" />
        <signal name="V5,V5,N0,N0,N0,V5,V5,N0" />
        <signal name="V5,N0,N0,N0,N0,N0,V5,V5" />
        <signal name="V5,N0,N0,N0,V5,N0,N0,N0," />
        <signal name="V5,N0,N0,V5,N0,N0,N0,N0" />
        <signal name="V5,N0,N0,N0,N0,N0,N0,N0" />
        <signal name="segup(7:0)" />
        <signal name="D3" />
        <signal name="D1" />
        <signal name="D0" />
        <signal name="D2" />
        <signal name="seg_ment(0)" />
        <signal name="seg_ment(3)" />
        <signal name="seg_ment(6)" />
        <signal name="seg_ment(4)" />
        <signal name="seg_ment(7:0)" />
        <signal name="c" />
        <signal name="b" />
        <signal name="a" />
        <signal name="d" />
        <signal name="g" />
        <signal name="f" />
        <signal name="e" />
        <signal name="seg_ment(2)" />
        <signal name="seg_ment(5)" />
        <signal name="seg_ment(1)" />
        <signal name="LE" />
        <signal name="p" />
        <signal name="V5" />
        <signal name="N0" />
        <signal name="point" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D2" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="e" />
        <port polarity="Input" name="LE" />
        <port polarity="Output" name="p" />
        <port polarity="Input" name="point" />
        <blockdef name="MUX8T1_8">
            <timestamp>2015-11-3T16:28:38</timestamp>
            <rect width="68" x="12" y="-264" height="264" />
            <line x2="48" y1="-264" y2="-272" style="linewidth:W" x1="48" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="12" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="12" />
            <line x2="0" y1="-144" y2="-144" style="linewidth:W" x1="12" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="12" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="12" />
            <line x2="0" y1="-240" y2="-240" style="linewidth:W" x1="12" />
            <line x2="96" y1="-160" y2="-160" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="MUX2T1_8">
            <timestamp>2016-11-9T16:40:22</timestamp>
            <line x2="16" y1="-80" y2="-72" x1="16" />
            <line x2="4" y1="-48" y2="-48" style="linewidth:W" x1="0" />
            <line x2="4" y1="-16" y2="-16" style="linewidth:W" x1="0" />
            <line x2="28" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <rect width="24" x="4" y="-72" height="72" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="MUX8T1_8" name="MUX8810">
            <blockpin signalname="D2,D1,D0" name="s(2:0)" />
            <blockpin signalname="V5,V5,V5,V5,V5,N0,N0,N0" name="I7(7:0)" />
            <blockpin signalname="V5,N0,N0,N0,N0,N0,V5,N0" name="I6(7:0)" />
            <blockpin signalname="V5,N0,N0,V5,N0,N0,V5,N0" name="I5(7:0)" />
            <blockpin signalname="V5,N0,N0,V5,V5,N0,N0,V5" name="I4(7:0)" />
            <blockpin signalname="V5,N0,V5,V5,N0,N0,N0,N0" name="I3(7:0)" />
            <blockpin signalname="V5,N0,V5,N0,N0,V5,N0,N0" name="I2(7:0)" />
            <blockpin signalname="V5,V5,V5,V5,V5,N0,N0,V5" name="I1(7:0)" />
            <blockpin signalname="V5,V5,N0,N0,N0,N0,N0,N0" name="I0(7:0)" />
            <blockpin signalname="seglow(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="MUX8811">
            <blockpin signalname="D2,D1,D0" name="s(2:0)" />
            <blockpin signalname="V5,N0,N0,N0,V5,V5,V5,N0" name="I7(7:0)" />
            <blockpin signalname="V5,N0,N0,N0,N0,V5,V5,N0" name="I6(7:0)" />
            <blockpin signalname="V5,N0,V5,N0,N0,N0,N0,V5" name="I5(7:0)" />
            <blockpin signalname="V5,V5,N0,N0,N0,V5,V5,N0" name="I4(7:0)" />
            <blockpin signalname="V5,N0,N0,N0,N0,N0,V5,V5" name="I3(7:0)" />
            <blockpin signalname="V5,N0,N0,N0,V5,N0,N0,N0," name="I2(7:0)" />
            <blockpin signalname="V5,N0,N0,V5,N0,N0,N0,N0" name="I1(7:0)" />
            <blockpin signalname="V5,N0,N0,N0,N0,N0,N0,N0" name="I0(7:0)" />
            <blockpin signalname="segup(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="MUX2T1_8" name="MUX821">
            <blockpin signalname="segup(7:0)" name="I1(7:0)" />
            <blockpin signalname="seglow(7:0)" name="I0(7:0)" />
            <blockpin signalname="seg_ment(7:0)" name="o(7:0)" />
            <blockpin signalname="D3" name="s" />
        </block>
        <block symbolname="or2" name="XLXI_51">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="seg_ment(3)" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_50">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="seg_ment(2)" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_49">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="seg_ment(1)" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_47">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="seg_ment(0)" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_52">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="seg_ment(4)" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_54">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="seg_ment(6)" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_53">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="seg_ment(5)" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="vcc" name="VC">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XST_GND">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_57">
            <blockpin signalname="point" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="560" y="624" name="MUX8810" orien="R0">
        </instance>
        <branch name="seglow(7:0)">
            <wire x2="672" y1="464" y2="464" x1="656" />
            <wire x2="672" y1="464" y2="640" x1="672" />
            <wire x2="768" y1="640" y2="640" x1="672" />
        </branch>
        <branch name="V5,V5,N0,N0,N0,N0,N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:20;fontname:Arial" attrname="Name" x="512" y="384" type="branch" />
            <wire x2="560" y1="384" y2="384" x1="512" />
        </branch>
        <branch name="V5,V5,V5,V5,V5,N0,N0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:20;fontname:Arial" attrname="Name" x="512" y="416" type="branch" />
            <wire x2="560" y1="416" y2="416" x1="512" />
        </branch>
        <branch name="V5,N0,V5,N0,N0,V5,N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:20;fontname:Arial" attrname="Name" x="512" y="448" type="branch" />
            <wire x2="560" y1="448" y2="448" x1="512" />
        </branch>
        <branch name="V5,N0,V5,V5,N0,N0,N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:20;fontname:Arial" attrname="Name" x="512" y="480" type="branch" />
            <wire x2="560" y1="480" y2="480" x1="512" />
        </branch>
        <branch name="V5,N0,N0,V5,V5,N0,N0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:20;fontname:Arial" attrname="Name" x="512" y="512" type="branch" />
            <wire x2="560" y1="512" y2="512" x1="512" />
        </branch>
        <branch name="V5,N0,N0,V5,N0,N0,V5,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:20;fontname:Arial" attrname="Name" x="512" y="544" type="branch" />
            <wire x2="560" y1="544" y2="544" x1="512" />
        </branch>
        <branch name="V5,N0,N0,N0,N0,N0,V5,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:20;fontname:Arial" attrname="Name" x="512" y="576" type="branch" />
            <wire x2="560" y1="576" y2="576" x1="512" />
        </branch>
        <branch name="V5,V5,V5,V5,V5,N0,N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:20;fontname:Arial" attrname="Name" x="512" y="608" type="branch" />
            <wire x2="560" y1="608" y2="608" x1="512" />
        </branch>
        <instance x="560" y="976" name="MUX8811" orien="R0">
        </instance>
        <branch name="V5,N0,N0,N0,V5,V5,V5,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:20;fontname:Arial" attrname="Name" x="512" y="960" type="branch" />
            <wire x2="560" y1="960" y2="960" x1="512" />
        </branch>
        <branch name="V5,N0,N0,N0,N0,V5,V5,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:20;fontname:Arial" attrname="Name" x="512" y="928" type="branch" />
            <wire x2="560" y1="928" y2="928" x1="512" />
        </branch>
        <branch name="V5,N0,V5,N0,N0,N0,N0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:20;fontname:Arial" attrname="Name" x="512" y="896" type="branch" />
            <wire x2="560" y1="896" y2="896" x1="512" />
        </branch>
        <branch name="V5,V5,N0,N0,N0,V5,V5,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:20;fontname:Arial" attrname="Name" x="512" y="864" type="branch" />
            <wire x2="560" y1="864" y2="864" x1="512" />
        </branch>
        <branch name="V5,N0,N0,N0,N0,N0,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:20;fontname:Arial" attrname="Name" x="512" y="832" type="branch" />
            <wire x2="560" y1="832" y2="832" x1="512" />
        </branch>
        <branch name="V5,N0,N0,N0,V5,N0,N0,N0,">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:20;fontname:Arial" attrname="Name" x="512" y="800" type="branch" />
            <wire x2="560" y1="800" y2="800" x1="512" />
        </branch>
        <branch name="V5,N0,N0,V5,N0,N0,N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:20;fontname:Arial" attrname="Name" x="512" y="768" type="branch" />
            <wire x2="560" y1="768" y2="768" x1="512" />
        </branch>
        <branch name="V5,N0,N0,N0,N0,N0,N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:20;fontname:Arial" attrname="Name" x="512" y="736" type="branch" />
            <wire x2="560" y1="736" y2="736" x1="512" />
        </branch>
        <branch name="segup(7:0)">
            <wire x2="672" y1="816" y2="816" x1="656" />
            <wire x2="768" y1="672" y2="672" x1="672" />
            <wire x2="672" y1="672" y2="816" x1="672" />
        </branch>
        <text style="fontsize:20;fontname:Arial;textcolor:rgb(255,0,0)" x="90" y="608">7=8'b11111000</text>
        <text style="fontsize:20;fontname:Arial;textcolor:rgb(255,0,0)" x="90" y="576">6=8'b10000010</text>
        <text style="fontsize:20;fontname:Arial;textcolor:rgb(255,0,0)" x="90" y="544">5=8'b10010010</text>
        <text style="fontsize:20;fontname:Arial;textcolor:rgb(255,0,0)" x="90" y="512">4=8'b10011001</text>
        <text style="fontsize:20;fontname:Arial;textcolor:rgb(255,0,0)" x="90" y="480">3=8'b10110000</text>
        <text style="fontsize:20;fontname:Arial;textcolor:rgb(255,0,0)" x="90" y="448">2=8'b10100100</text>
        <text style="fontsize:20;fontname:Arial;textcolor:rgb(255,0,0)" x="90" y="416">1=8'b11111001</text>
        <text style="fontsize:20;fontname:Arial;textcolor:rgb(255,0,0)" x="90" y="384">0=8'b11000000</text>
        <text style="fontsize:20;fontname:Arial;textcolor:rgb(255,0,0)" x="86" y="964">F=8'b10001110</text>
        <text style="fontsize:20;fontname:Arial;textcolor:rgb(255,0,0)" x="86" y="932">E=8'b10000110</text>
        <text style="fontsize:20;fontname:Arial;textcolor:rgb(255,0,0)" x="86" y="900">d=8'b10100001</text>
        <text style="fontsize:20;fontname:Arial;textcolor:rgb(255,0,0)" x="86" y="868">C=8'b11000110</text>
        <text style="fontsize:20;fontname:Arial;textcolor:rgb(255,0,0)" x="86" y="836">b=8'b10000011</text>
        <text style="fontsize:20;fontname:Arial;textcolor:rgb(255,0,0)" x="86" y="804">A=8'b10001000</text>
        <text style="fontsize:20;fontname:Arial;textcolor:rgb(255,0,0)" x="86" y="772">9=8'b10010000</text>
        <text style="fontsize:20;fontname:Arial;textcolor:rgb(255,0,0)" x="86" y="740">8=8'b10000000</text>
        <branch name="D2,D1,D0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:20;fontname:Arial" attrname="Name" x="528" y="672" type="branch" />
            <attrtext style="alignment:HARD-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="336" type="branch" />
            <wire x2="256" y1="144" y2="208" x1="256" />
            <wire x2="256" y1="208" y2="272" x1="256" />
            <wire x2="256" y1="272" y2="336" x1="256" />
            <wire x2="256" y1="336" y2="672" x1="256" />
            <wire x2="528" y1="672" y2="672" x1="256" />
            <wire x2="608" y1="672" y2="672" x1="528" />
            <wire x2="608" y1="672" y2="704" x1="608" />
            <wire x2="544" y1="336" y2="336" x1="256" />
            <wire x2="608" y1="336" y2="336" x1="544" />
            <wire x2="608" y1="336" y2="352" x1="608" />
        </branch>
        <iomarker fontsize="28" x="96" y="208" name="D1" orien="R180" />
        <branch name="D1">
            <wire x2="160" y1="208" y2="208" x1="96" />
        </branch>
        <iomarker fontsize="28" x="96" y="272" name="D0" orien="R180" />
        <branch name="D0">
            <wire x2="160" y1="272" y2="272" x1="96" />
        </branch>
        <iomarker fontsize="28" x="96" y="48" name="D3" orien="R180" />
        <branch name="D3">
            <wire x2="784" y1="48" y2="48" x1="96" />
            <wire x2="784" y1="48" y2="608" x1="784" />
        </branch>
        <bustap x2="160" y1="208" y2="208" x1="256" />
        <bustap x2="160" y1="272" y2="272" x1="256" />
        <branch name="D2">
            <wire x2="160" y1="144" y2="144" x1="96" />
        </branch>
        <iomarker fontsize="28" x="96" y="144" name="D2" orien="R180" />
        <bustap x2="160" y1="144" y2="144" x1="256" />
        <instance x="1312" y="736" name="XLXI_51" orien="R0" />
        <instance x="1312" y="560" name="XLXI_50" orien="R0" />
        <instance x="1312" y="400" name="XLXI_49" orien="R0" />
        <instance x="1312" y="240" name="XLXI_47" orien="R0" />
        <instance x="1312" y="880" name="XLXI_52" orien="R0" />
        <instance x="1312" y="1200" name="XLXI_54" orien="R0" />
        <instance x="1312" y="1024" name="XLXI_53" orien="R0" />
        <bustap x2="1024" y1="752" y2="752" x1="928" />
        <bustap x2="1024" y1="704" y2="704" x1="928" />
        <bustap x2="1024" y1="656" y2="656" x1="928" />
        <bustap x2="1024" y1="608" y2="608" x1="928" />
        <bustap x2="1024" y1="544" y2="544" x1="928" />
        <bustap x2="1024" y1="496" y2="496" x1="928" />
        <bustap x2="1024" y1="448" y2="448" x1="928" />
        <branch name="seg_ment(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1296" y="112" type="branch" />
            <wire x2="1040" y1="448" y2="448" x1="1024" />
            <wire x2="1040" y1="112" y2="448" x1="1040" />
            <wire x2="1296" y1="112" y2="112" x1="1040" />
            <wire x2="1312" y1="112" y2="112" x1="1296" />
        </branch>
        <branch name="c">
            <wire x2="1648" y1="464" y2="464" x1="1568" />
        </branch>
        <branch name="b">
            <wire x2="1648" y1="304" y2="304" x1="1568" />
        </branch>
        <branch name="a">
            <wire x2="1648" y1="144" y2="144" x1="1568" />
        </branch>
        <branch name="d">
            <wire x2="1648" y1="640" y2="640" x1="1568" />
        </branch>
        <branch name="seg_ment(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1296" y="1072" type="branch" />
            <wire x2="1040" y1="752" y2="752" x1="1024" />
            <wire x2="1040" y1="752" y2="1072" x1="1040" />
            <wire x2="1296" y1="1072" y2="1072" x1="1040" />
            <wire x2="1312" y1="1072" y2="1072" x1="1296" />
        </branch>
        <branch name="g">
            <wire x2="1648" y1="1104" y2="1104" x1="1568" />
        </branch>
        <branch name="f">
            <wire x2="1648" y1="928" y2="928" x1="1568" />
        </branch>
        <branch name="e">
            <wire x2="1648" y1="784" y2="784" x1="1568" />
        </branch>
        <branch name="seg_ment(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1296" y="608" type="branch" />
            <wire x2="1296" y1="608" y2="608" x1="1024" />
            <wire x2="1312" y1="608" y2="608" x1="1296" />
        </branch>
        <branch name="seg_ment(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1296" y="752" type="branch" />
            <wire x2="1152" y1="656" y2="656" x1="1024" />
            <wire x2="1152" y1="656" y2="752" x1="1152" />
            <wire x2="1296" y1="752" y2="752" x1="1152" />
            <wire x2="1312" y1="752" y2="752" x1="1296" />
        </branch>
        <branch name="seg_ment(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1296" y="432" type="branch" />
            <wire x2="1152" y1="544" y2="544" x1="1024" />
            <wire x2="1152" y1="432" y2="544" x1="1152" />
            <wire x2="1296" y1="432" y2="432" x1="1152" />
            <wire x2="1312" y1="432" y2="432" x1="1296" />
        </branch>
        <branch name="seg_ment(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1296" y="896" type="branch" />
            <wire x2="1104" y1="704" y2="704" x1="1024" />
            <wire x2="1104" y1="704" y2="896" x1="1104" />
            <wire x2="1296" y1="896" y2="896" x1="1104" />
            <wire x2="1312" y1="896" y2="896" x1="1296" />
        </branch>
        <branch name="seg_ment(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1296" y="272" type="branch" />
            <wire x2="1088" y1="496" y2="496" x1="1024" />
            <wire x2="1088" y1="272" y2="496" x1="1088" />
            <wire x2="1296" y1="272" y2="272" x1="1088" />
            <wire x2="1312" y1="272" y2="272" x1="1296" />
        </branch>
        <branch name="LE">
            <wire x2="1232" y1="1136" y2="1136" x1="112" />
            <wire x2="1312" y1="1136" y2="1136" x1="1232" />
            <wire x2="1232" y1="176" y2="336" x1="1232" />
            <wire x2="1312" y1="336" y2="336" x1="1232" />
            <wire x2="1232" y1="336" y2="496" x1="1232" />
            <wire x2="1312" y1="496" y2="496" x1="1232" />
            <wire x2="1232" y1="496" y2="672" x1="1232" />
            <wire x2="1232" y1="672" y2="816" x1="1232" />
            <wire x2="1312" y1="816" y2="816" x1="1232" />
            <wire x2="1232" y1="816" y2="960" x1="1232" />
            <wire x2="1232" y1="960" y2="1136" x1="1232" />
            <wire x2="1312" y1="960" y2="960" x1="1232" />
            <wire x2="1312" y1="672" y2="672" x1="1232" />
            <wire x2="1312" y1="176" y2="176" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1648" y="640" name="d" orien="R0" />
        <iomarker fontsize="28" x="1648" y="464" name="c" orien="R0" />
        <iomarker fontsize="28" x="1648" y="304" name="b" orien="R0" />
        <iomarker fontsize="28" x="1648" y="144" name="a" orien="R0" />
        <iomarker fontsize="28" x="1648" y="784" name="e" orien="R0" />
        <iomarker fontsize="28" x="1648" y="1104" name="g" orien="R0" />
        <iomarker fontsize="28" x="1648" y="928" name="f" orien="R0" />
        <instance x="768" y="688" name="MUX821" orien="R0">
        </instance>
        <iomarker fontsize="28" x="112" y="1136" name="LE" orien="R180" />
        <branch name="p">
            <wire x2="1648" y1="1216" y2="1216" x1="896" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1216" name="p" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="208" type="branch" />
            <wire x2="704" y1="208" y2="208" x1="672" />
            <wire x2="704" y1="176" y2="208" x1="704" />
        </branch>
        <instance x="640" y="176" name="VC" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="80" type="branch" />
            <wire x2="560" y1="80" y2="96" x1="560" />
            <wire x2="592" y1="80" y2="80" x1="560" />
        </branch>
        <instance x="496" y="224" name="XST_GND" orien="R0" />
        <branch name="seg_ment(7:0)">
            <wire x2="928" y1="656" y2="656" x1="800" />
            <wire x2="928" y1="656" y2="704" x1="928" />
            <wire x2="928" y1="704" y2="752" x1="928" />
            <wire x2="928" y1="448" y2="496" x1="928" />
            <wire x2="928" y1="496" y2="544" x1="928" />
            <wire x2="928" y1="544" y2="608" x1="928" />
            <wire x2="928" y1="608" y2="656" x1="928" />
        </branch>
        <instance x="672" y="1248" name="XLXI_57" orien="R0" />
        <branch name="point">
            <wire x2="656" y1="1216" y2="1216" x1="128" />
            <wire x2="672" y1="1216" y2="1216" x1="656" />
        </branch>
        <iomarker fontsize="28" x="128" y="1216" name="point" orien="R180" />
    </sheet>
</drawing>