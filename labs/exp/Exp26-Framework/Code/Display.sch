<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="Hexs(31:0),Hexs(31:0)" />
        <signal name="SEG_MAP(63:0)" />
        <signal name="XLXN_390(63:0)" />
        <signal name="SW0" />
        <signal name="flash" />
        <signal name="SEGMENT(63:0)" />
        <signal name="Start" />
        <signal name="rst" />
        <signal name="clk" />
        <signal name="seg_clk" />
        <signal name="seg_sout" />
        <signal name="SEG_PEN" />
        <signal name="seg_clrn" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="Start" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="seg_clrn" />
        <blockdef name="HexTo8SEG">
            <timestamp>2015-12-28T12:25:9</timestamp>
            <rect width="224" x="32" y="-212" height="212" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="32" />
            <line x2="288" y1="-160" y2="-160" style="linewidth:W" x1="256" />
            <line x2="32" y1="-176" y2="-176" x1="0" />
        </blockdef>
        <blockdef name="SSeg_map">
            <timestamp>2015-12-28T14:4:36</timestamp>
            <rect width="212" x="12" y="-224" height="220" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="12" />
            <line x2="240" y1="-32" y2="-32" style="linewidth:W" x1="224" />
        </blockdef>
        <blockdef name="MUX2T1_64">
            <timestamp>2015-7-2T6:16:38</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="16" />
            <rect width="96" x="16" y="-224" height="224" />
            <line x2="64" y1="-224" y2="-240" x1="64" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="16" />
            <line x2="112" y1="-112" y2="-112" style="linewidth:W" x1="128" />
        </blockdef>
        <blockdef name="P2S">
            <timestamp>2016-1-2T9:33:32</timestamp>
            <rect width="208" x="16" y="-212" height="212" />
            <line x2="224" y1="-32" y2="-32" x1="240" />
            <line x2="224" y1="-128" y2="-128" x1="240" />
            <line x2="0" y1="-128" y2="-128" x1="16" />
            <line x2="0" y1="-80" y2="-80" x1="16" />
            <line x2="224" y1="-80" y2="-80" x1="240" />
            <line x2="0" y1="-176" y2="-176" x1="16" />
            <line x2="224" y1="-176" y2="-176" x1="240" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="16" />
        </blockdef>
        <block symbolname="HexTo8SEG" name="SM1">
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="point(7:0)" name="points(7:0)" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="XLXN_390(63:0)" name="SEG_TXT(63:0)" />
            <blockpin signalname="flash" name="flash" />
        </block>
        <block symbolname="SSeg_map" name="SM3">
            <blockpin signalname="Hexs(31:0),Hexs(31:0)" name="Disp_num(63:0)" />
            <blockpin signalname="SEG_MAP(63:0)" name="Seg_map(63:0)" />
        </block>
        <block symbolname="MUX2T1_64" name="MUXSH2M">
            <blockpin signalname="SEG_MAP(63:0)" name="b(63:0)" />
            <blockpin signalname="SW0" name="sel" />
            <blockpin signalname="XLXN_390(63:0)" name="a(63:0)" />
            <blockpin signalname="SEGMENT(63:0)" name="o(63:0)" />
        </block>
        <block symbolname="P2S" name="M2">
            <blockpin signalname="seg_clrn" name="s_clrn" />
            <blockpin signalname="seg_sout" name="sout" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SEG_PEN" name="EN" />
            <blockpin signalname="Start" name="Serial" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="seg_clk" name="s_clk" />
            <blockpin signalname="SEGMENT(63:0)" name="P_Data(63:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="Hexs(31:0)">
            <wire x2="448" y1="448" y2="448" x1="272" />
            <wire x2="464" y1="448" y2="448" x1="448" />
        </branch>
        <branch name="point(7:0)">
            <wire x2="448" y1="496" y2="496" x1="256" />
            <wire x2="464" y1="496" y2="496" x1="448" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="448" y1="544" y2="544" x1="256" />
            <wire x2="464" y1="544" y2="544" x1="448" />
        </branch>
        <branch name="Hexs(31:0),Hexs(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="688" type="branch" />
            <wire x2="480" y1="688" y2="688" x1="368" />
        </branch>
        <instance x="464" y="576" name="SM1" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="128" y="-80" type="instance" />
        </instance>
        <branch name="SEG_MAP(63:0)">
            <wire x2="736" y1="832" y2="832" x1="720" />
            <wire x2="848" y1="832" y2="832" x1="736" />
            <wire x2="848" y1="688" y2="832" x1="848" />
            <wire x2="896" y1="688" y2="688" x1="848" />
            <wire x2="912" y1="688" y2="688" x1="896" />
        </branch>
        <branch name="XLXN_390(63:0)">
            <wire x2="768" y1="416" y2="416" x1="752" />
            <wire x2="832" y1="416" y2="416" x1="768" />
            <wire x2="832" y1="416" y2="560" x1="832" />
            <wire x2="912" y1="560" y2="560" x1="832" />
        </branch>
        <branch name="SW0">
            <wire x2="976" y1="288" y2="288" x1="208" />
            <wire x2="976" y1="288" y2="480" x1="976" />
            <wire x2="976" y1="480" y2="496" x1="976" />
        </branch>
        <branch name="flash">
            <wire x2="448" y1="400" y2="400" x1="192" />
            <wire x2="464" y1="400" y2="400" x1="448" />
        </branch>
        <branch name="SEGMENT(63:0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="624" type="branch" />
            <wire x2="1152" y1="624" y2="624" x1="1040" />
            <wire x2="1200" y1="272" y2="272" x1="1152" />
            <wire x2="1152" y1="272" y2="624" x1="1152" />
        </branch>
        <branch name="clk">
            <wire x2="1184" y1="128" y2="128" x1="176" />
            <wire x2="1200" y1="128" y2="128" x1="1184" />
        </branch>
        <branch name="rst">
            <wire x2="1184" y1="176" y2="176" x1="176" />
            <wire x2="1200" y1="176" y2="176" x1="1184" />
        </branch>
        <branch name="Start">
            <wire x2="1184" y1="224" y2="224" x1="208" />
            <wire x2="1200" y1="224" y2="224" x1="1184" />
        </branch>
        <branch name="seg_clk">
            <wire x2="1456" y1="128" y2="128" x1="1440" />
            <wire x2="1504" y1="128" y2="128" x1="1456" />
        </branch>
        <branch name="seg_sout">
            <wire x2="1456" y1="176" y2="176" x1="1440" />
            <wire x2="1488" y1="176" y2="176" x1="1456" />
        </branch>
        <branch name="SEG_PEN">
            <wire x2="1456" y1="224" y2="224" x1="1440" />
        </branch>
        <branch name="seg_clrn">
            <wire x2="1456" y1="272" y2="272" x1="1440" />
            <wire x2="1488" y1="272" y2="272" x1="1456" />
        </branch>
        <instance x="480" y="864" name="SM3" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="80" y="-132" type="instance" />
        </instance>
        <instance x="912" y="736" name="MUXSH2M" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="16" type="instance" />
        </instance>
        <instance x="1200" y="304" name="M2" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="80" y="-164" type="instance" />
        </instance>
        <iomarker fontsize="28" x="1504" y="128" name="seg_clk" orien="R0" />
        <iomarker fontsize="28" x="1488" y="176" name="seg_sout" orien="R0" />
        <iomarker fontsize="28" x="1456" y="224" name="SEG_PEN" orien="R0" />
        <iomarker fontsize="28" x="1488" y="272" name="seg_clrn" orien="R0" />
        <iomarker fontsize="28" x="208" y="224" name="Start" orien="R180" />
        <iomarker fontsize="28" x="208" y="288" name="SW0" orien="R180" />
        <iomarker fontsize="28" x="192" y="400" name="flash" orien="R180" />
        <iomarker fontsize="28" x="272" y="448" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="496" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="128" name="clk" orien="R180" />
        <iomarker fontsize="28" x="176" y="176" name="rst" orien="R180" />
        <iomarker fontsize="28" x="256" y="544" name="LES(7:0)" orien="R180" />
    </sheet>
</drawing>