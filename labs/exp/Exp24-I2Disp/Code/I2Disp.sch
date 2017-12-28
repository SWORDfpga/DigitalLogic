<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk_100mhz" />
        <signal name="Div(31:0)" />
        <signal name="AN(3:0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="XLXN_493" />
        <signal name="SW(7:5),SW(1:0)" />
        <signal name="Div(18:17)" />
        <signal name="SW_OK(3:0)" />
        <signal name="LED(2:0)" />
        <signal name="blink(3:0)" />
        <signal name="Ai(31:0)" />
        <signal name="Ai(15:0)" />
        <signal name="Div(25)" />
        <signal name="K_ROW(4:0)" />
        <signal name="SW(15:0)" />
        <signal name="K_COL(3:0)" />
        <signal name="V5" />
        <signal name="Buzzer" />
        <signal name="G0" />
        <signal name="SW_OK(15:0)" />
        <signal name="button_out(3:0)" />
        <signal name="RSTN" />
        <signal name="Div(0)" />
        <signal name="blink(7:0)" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="LED(2:0)" />
        <port polarity="Output" name="K_ROW(4:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Input" name="K_COL(3:0)" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Input" name="RSTN" />
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
        <blockdef name="clkdiv">
            <timestamp>2015-10-24T16:35:1</timestamp>
            <rect width="192" x="32" y="-120" height="120" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="256" y1="-96" y2="-96" style="linewidth:W" x1="224" />
        </blockdef>
        <blockdef name="Anti_jitter">
            <timestamp>2016-11-10T16:40:41</timestamp>
            <rect style="linecolor:rgb(0,0,0);fillcolor:rgb(170,255,255);fillstyle:Solid" width="304" x="16" y="-200" height="200" />
            <line x2="320" y1="-80" y2="-80" style="linewidth:W" x1="336" />
            <line x2="320" y1="-32" y2="-32" style="linewidth:W" x1="336" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="16" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="16" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="16" />
            <line x2="0" y1="-144" y2="-144" x1="16" />
            <line x2="0" y1="-176" y2="-176" x1="16" />
            <line x2="336" y1="-112" y2="-112" x1="320" />
            <line x2="320" y1="-144" y2="-144" style="linewidth:W" x1="336" />
            <line x2="320" y1="-176" y2="-176" x1="336" />
        </blockdef>
        <blockdef name="InputT32">
            <timestamp>2016-11-11T12:5:46</timestamp>
            <rect style="fillcolor:rgb(170,255,255);fillstyle:Solid" width="256" x="32" y="-272" height="272" />
            <line x2="0" y1="-160" y2="-160" style="linewidth:W" x1="32" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="288" y1="-32" y2="-32" style="linewidth:W" x1="320" />
            <line x2="288" y1="-80" y2="-80" style="linewidth:W" x1="320" />
            <line x2="288" y1="-176" y2="-176" style="linewidth:W" x1="320" />
            <line x2="288" y1="-240" y2="-240" style="linewidth:W" x1="320" />
        </blockdef>
        <blockdef name="Seg7_Dev16">
            <timestamp>2015-11-6T16:15:34</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(192,173,254);fillstyle:Solid" width="288" x="32" y="-240" height="240" />
            <line x2="0" y1="-160" y2="-160" style="linewidth:W" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="352" y1="-64" y2="-64" style="linewidth:W" x1="320" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="32" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="352" y1="-192" y2="-192" style="linewidth:W" x1="320" />
            <line x2="32" y1="-112" y2="-112" x1="0" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="Anti_jitter" name="M2">
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin name="button_pulse(3:0)" />
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="K_COL(3:0)" name="K_COL(3:0)" />
            <blockpin signalname="K_ROW(4:0)" name="K_ROW(4:0)" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="XLXN_493" name="rst" />
            <blockpin signalname="button_out(3:0)" name="button_out(3:0)" />
            <blockpin name="CR" />
        </block>
        <block symbolname="clkdiv" name="M1">
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_493" name="rst" />
        </block>
        <block symbolname="InputT32" name="M4">
            <blockpin signalname="Div(0)" name="clk" />
            <blockpin signalname="button_out(3:0)" name="BTN(3:0)" />
            <blockpin signalname="SW(7:5),SW(1:0)" name="Dctr(4:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
            <blockpin signalname="LED(2:0)" name="state(2:0)" />
            <blockpin signalname="Ai(31:0)" name="Ai(31:0)" />
            <blockpin name="Bi(31:0)" />
        </block>
        <block symbolname="Seg7_Dev16" name="U6">
            <blockpin signalname="Ai(15:0)" name="Hexs(15:0)" />
            <blockpin signalname="blink(3:0)" name="LES(3:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
            <blockpin signalname="Div(18:17)" name="Scan(1:0)" />
            <blockpin signalname="SW_OK(3:0)" name="point(3:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="Div(25)" name="flash_clk" />
        </block>
        <block symbolname="buf" name="XLXI_43">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_34">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_24">
            <blockpin signalname="G0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="clk_100mhz">
            <wire x2="288" y1="96" y2="96" x1="208" />
            <wire x2="288" y1="96" y2="112" x1="288" />
            <wire x2="288" y1="112" y2="448" x1="288" />
            <wire x2="400" y1="448" y2="448" x1="288" />
            <wire x2="368" y1="112" y2="112" x1="288" />
        </branch>
        <branch name="Div(31:0)">
            <wire x2="864" y1="448" y2="448" x1="656" />
            <wire x2="928" y1="96" y2="96" x1="864" />
            <wire x2="864" y1="96" y2="192" x1="864" />
            <wire x2="928" y1="192" y2="192" x1="864" />
            <wire x2="864" y1="192" y2="448" x1="864" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="1504" y1="240" y2="240" x1="1472" />
        </branch>
        <branch name="button_out(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="720" type="branch" />
            <wire x2="368" y1="720" y2="720" x1="224" />
        </branch>
        <bustap x2="1024" y1="96" y2="96" x1="928" />
        <instance x="368" y="256" name="M2" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="128" y="-112" type="instance" />
        </instance>
        <branch name="Div(18:17)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="96" type="branch" />
            <wire x2="1056" y1="96" y2="96" x1="1024" />
            <wire x2="1120" y1="96" y2="96" x1="1056" />
        </branch>
        <branch name="SW_OK(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:20;fontname:Arial" attrname="Name" x="1024" y="224" type="branch" />
            <wire x2="1120" y1="224" y2="224" x1="1024" />
        </branch>
        <branch name="LED(2:0)">
            <wire x2="1536" y1="800" y2="800" x1="688" />
        </branch>
        <iomarker fontsize="28" x="1616" y="112" name="AN(3:0)" orien="R0" />
        <branch name="AN(3:0)">
            <wire x2="1616" y1="112" y2="112" x1="1472" />
        </branch>
        <bustap x2="1024" y1="144" y2="144" x1="928" />
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="640" type="branch" />
            <wire x2="896" y1="640" y2="640" x1="688" />
            <wire x2="928" y1="144" y2="144" x1="896" />
            <wire x2="896" y1="144" y2="640" x1="896" />
        </branch>
        <branch name="Ai(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="144" type="branch" />
            <wire x2="1056" y1="144" y2="144" x1="1024" />
            <wire x2="1120" y1="144" y2="144" x1="1056" />
        </branch>
        <bustap x2="1024" y1="192" y2="192" x1="928" />
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="192" type="branch" />
            <wire x2="1072" y1="192" y2="192" x1="1024" />
            <wire x2="1120" y1="192" y2="192" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1504" y="240" name="SEGMENT(7:0)" orien="R0" />
        <instance x="400" y="544" name="M1" orien="R0">
            <attrtext style="fontsize:48;fontname:Arial" attrname="InstName" x="128" y="-64" type="instance" />
        </instance>
        <branch name="XLXN_493">
            <wire x2="720" y1="288" y2="288" x1="368" />
            <wire x2="368" y1="288" y2="512" x1="368" />
            <wire x2="400" y1="512" y2="512" x1="368" />
            <wire x2="720" y1="144" y2="144" x1="704" />
            <wire x2="720" y1="144" y2="288" x1="720" />
        </branch>
        <instance x="1120" y="304" name="U6" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="160" y="-192" type="instance" />
        </instance>
        <iomarker fontsize="28" x="208" y="96" name="clk_100mhz" orien="R180" />
        <iomarker fontsize="28" x="1536" y="800" name="LED(2:0)" orien="R0" />
        <branch name="blink(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="848" type="branch" />
            <wire x2="928" y1="848" y2="848" x1="864" />
            <wire x2="1056" y1="848" y2="848" x1="928" />
            <wire x2="1056" y1="272" y2="848" x1="1056" />
            <wire x2="1120" y1="272" y2="272" x1="1056" />
        </branch>
        <branch name="SW(7:5),SW(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="816" type="branch" />
            <wire x2="368" y1="816" y2="816" x1="240" />
        </branch>
        <branch name="K_ROW(4:0)">
            <wire x2="368" y1="144" y2="144" x1="224" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="368" y1="240" y2="240" x1="176" />
        </branch>
        <branch name="K_COL(3:0)">
            <wire x2="368" y1="192" y2="192" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="192" name="K_COL(3:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="240" name="SW(15:0)" orien="R180" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="512" type="branch" />
            <wire x2="1168" y1="480" y2="512" x1="1168" />
            <wire x2="1296" y1="512" y2="512" x1="1168" />
        </branch>
        <instance x="1296" y="544" name="XLXI_43" orien="R0" />
        <branch name="Buzzer">
            <wire x2="1552" y1="512" y2="512" x1="1520" />
        </branch>
        <instance x="1104" y="480" name="XLXI_34" orien="R0" />
        <iomarker fontsize="28" x="1552" y="512" name="Buzzer" orien="R0" />
        <instance x="1104" y="768" name="XLXI_24" orien="R0" />
        <branch name="G0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="640" type="branch" />
            <wire x2="1200" y1="640" y2="640" x1="1168" />
        </branch>
        <branch name="SW_OK(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:20;fontname:Arial" attrname="Name" x="736" y="224" type="branch" />
            <wire x2="736" y1="224" y2="224" x1="704" />
        </branch>
        <iomarker fontsize="28" x="224" y="144" name="K_ROW(4:0)" orien="R180" />
        <branch name="button_out(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="64" type="branch" />
            <wire x2="720" y1="112" y2="112" x1="704" />
            <wire x2="720" y1="64" y2="112" x1="720" />
            <wire x2="752" y1="64" y2="64" x1="720" />
        </branch>
        <branch name="RSTN">
            <wire x2="352" y1="32" y2="32" x1="128" />
            <wire x2="352" y1="32" y2="80" x1="352" />
            <wire x2="368" y1="80" y2="80" x1="352" />
        </branch>
        <iomarker fontsize="28" x="128" y="32" name="RSTN" orien="R180" />
        <instance x="368" y="880" name="M4" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="96" y="-224" type="instance" />
        </instance>
        <branch name="Div(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="656" type="branch" />
            <wire x2="368" y1="656" y2="656" x1="112" />
        </branch>
        <bustap x2="864" y1="848" y2="848" x1="768" />
        <branch name="blink(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:20;fontname:Arial" attrname="Name" x="717" y="848" type="branch" />
            <wire x2="717" y1="848" y2="848" x1="688" />
            <wire x2="768" y1="848" y2="848" x1="717" />
        </branch>
    </sheet>
</drawing>