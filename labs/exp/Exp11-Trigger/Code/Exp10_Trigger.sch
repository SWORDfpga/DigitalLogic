<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW(15:0)">
            <attr value="K13,K14,J13,J14,H13,H14,G12,F12" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="K_COL(4:0)" />
        <signal name="K_ROW(3:0)" />
        <signal name="RSTN" />
        <signal name="BTN_OK(3:0)" />
        <signal name="SW_OK(2)" />
        <signal name="CK" />
        <signal name="rst" />
        <signal name="clk_100mhz">
            <attr value="t9" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="N0" />
        <signal name="V5" />
        <signal name="SW_OK(15:0)" />
        <signal name="PD(0)" />
        <signal name="PD(2)" />
        <signal name="PD(1)" />
        <signal name="PD(3)" />
        <signal name="PD(4)" />
        <signal name="PD(5)" />
        <signal name="PD(6)" />
        <signal name="SW_OK(0)" />
        <signal name="SW_OK(1)" />
        <signal name="SW_OK(3)" />
        <signal name="SW_OK(4)" />
        <signal name="SW_OK(5)" />
        <signal name="LEDCLK" />
        <signal name="LEDDT" />
        <signal name="LEDEN" />
        <signal name="LEDED" />
        <signal name="PD(31:0)" />
        <signal name="Div(20)" />
        <signal name="Div(31:0)" />
        <signal name="BTN_OK(0)" />
        <signal name="SW_OK(6)" />
        <signal name="LED(7:0)" />
        <signal name="Buzzer" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Output" name="K_COL(4:0)" />
        <port polarity="Input" name="K_ROW(3:0)" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="LEDCLK" />
        <port polarity="Output" name="LEDDT" />
        <port polarity="Output" name="LEDEN" />
        <port polarity="Output" name="LEDED" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Output" name="Buzzer" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="SAnti_jitter">
            <timestamp>2015-12-27T10:36:31</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="300" x="64" y="-248" height="256" />
            <line x2="32" y1="-64" y2="-64" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" x1="64" />
            <line x2="32" y1="-160" y2="-160" style="linewidth:W" x1="64" />
            <line x2="32" y1="-112" y2="-112" style="linewidth:W" x1="64" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-192" y2="-192" x1="64" />
            <line x2="400" y1="-192" y2="-192" style="linewidth:W" x1="368" />
            <line x2="364" y1="-160" y2="-160" x1="400" />
            <line x2="364" y1="-224" y2="-224" x1="400" />
            <line x2="364" y1="-16" y2="-16" x1="400" />
            <line x2="400" y1="-48" y2="-48" style="linewidth:W" x1="368" />
            <line x2="400" y1="-128" y2="-128" style="linewidth:W" x1="368" />
            <line x2="400" y1="-96" y2="-96" style="linewidth:W" x1="368" />
        </blockdef>
        <blockdef name="D_Trig">
            <timestamp>2016-3-17T15:27:49</timestamp>
            <rect width="140" x="32" y="-140" height="140" />
            <line x2="208" y1="-32" y2="-32" x1="172" />
            <line x2="0" y1="-112" y2="-112" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="208" y1="-112" y2="-112" x1="172" />
        </blockdef>
        <blockdef name="MB_DFF">
            <timestamp>2016-3-17T15:28:6</timestamp>
            <rect width="192" x="32" y="-204" height="188" />
            <line x2="0" y1="-48" y2="-48" x1="32" />
            <line x2="128" y1="-16" y2="0" x1="128" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="256" y1="-48" y2="-48" x1="224" />
            <line x2="256" y1="-160" y2="-160" x1="224" />
            <line x2="128" y1="-204" y2="-224" x1="128" />
        </blockdef>
        <blockdef name="RS_Trig">
            <timestamp>2016-3-17T15:16:54</timestamp>
            <rect width="140" x="32" y="-216" height="216" />
            <line x2="0" y1="-112" y2="-112" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="208" y1="-176" y2="-176" x1="172" />
            <line x2="208" y1="-112" y2="-112" x1="172" />
            <line x2="208" y1="-48" y2="-48" x1="172" />
        </blockdef>
        <blockdef name="clkdiv">
            <timestamp>2016-3-17T16:35:33</timestamp>
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(142,240,255);fillstyle:Solid" width="208" x="32" y="-152" height="152" />
            <line x2="0" y1="-128" y2="-128" x1="32" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="0" y1="-64" y2="-64" x1="32" />
            <line x2="272" y1="-32" y2="-32" x1="240" />
            <line x2="272" y1="-128" y2="-128" style="linewidth:W" x1="240" />
        </blockdef>
        <blockdef name="SPLIO">
            <timestamp>2016-3-18T3:55:39</timestamp>
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="32" y1="-176" y2="-176" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="64" />
            <line x2="32" y1="-80" y2="-80" x1="64" />
            <line x2="448" y1="-128" y2="-128" x1="464" />
            <line x2="464" y1="-96" y2="-96" x1="448" />
            <line x2="448" y1="-32" y2="-32" x1="464" />
            <line x2="464" y1="-64" y2="-64" x1="448" />
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-260" height="256" />
            <line x2="464" y1="-224" y2="-224" style="linewidth:W" x1="448" />
            <line x2="464" y1="-176" y2="-176" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="PLIO">
            <timestamp>2016-3-18T4:19:8</timestamp>
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-256" height="256" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-96" y2="-96" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="480" y1="-32" y2="-32" style="linewidth:W" x1="448" />
            <line x2="480" y1="-208" y2="-208" style="linewidth:W" x1="448" />
        </blockdef>
        <block symbolname="SAnti_jitter" name="U9">
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin name="readn" />
            <blockpin signalname="K_ROW(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="K_COL(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin name="Key_out(4:0)" />
            <blockpin name="Key_ready" />
            <blockpin name="CR" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_1">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="RS_Trig" name="M1">
            <blockpin signalname="CK" name="C" />
            <blockpin signalname="SW_OK(1)" name="R" />
            <blockpin signalname="SW_OK(0)" name="S" />
            <blockpin signalname="PD(1)" name="Qn" />
            <blockpin signalname="PD(0)" name="Q" />
            <blockpin signalname="PD(2)" name="Y" />
        </block>
        <block symbolname="MB_DFF" name="M3">
            <blockpin signalname="CK" name="Cp" />
            <blockpin signalname="SW_OK(4)" name="D" />
            <blockpin signalname="PD(6)" name="Qn" />
            <blockpin signalname="PD(5)" name="Q" />
            <blockpin signalname="SW_OK(5)" name="Sn" />
            <blockpin signalname="SW_OK(6)" name="Rn" />
        </block>
        <block symbolname="D_Trig" name="M2">
            <blockpin signalname="PD(4)" name="Qn" />
            <blockpin signalname="SW_OK(3)" name="D" />
            <blockpin signalname="CK" name="C" />
            <blockpin signalname="PD(3)" name="Q" />
        </block>
        <block symbolname="clkdiv" name="U8">
            <blockpin signalname="SW_OK(2)" name="Sel_CLK" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="BTN_OK(0)" name="pulse" />
            <blockpin signalname="CK" name="CK" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
        </block>
        <block symbolname="SPLIO" name="U7">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="PD(31:0)" name="P_Data(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="LEDCLK" name="led_clk" />
            <blockpin signalname="LEDED" name="led_clrn" />
            <blockpin signalname="LEDEN" name="LED_PEN" />
            <blockpin signalname="LEDDT" name="led_sout" />
            <blockpin name="LED(15:0)" />
            <blockpin name="GPIOf0(15:0)" />
        </block>
        <block symbolname="PLIO" name="U71">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="PD(31:0)" name="PData_in(31:0)" />
            <blockpin name="GPIOf0(23:0)" />
            <blockpin signalname="LED(7:0)" name="LED(7:0)" />
        </block>
        <block symbolname="buf" name="XLXI_43">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="2" width="1760" height="1360">
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="368" cy="74" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="368" cy="72" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="428" cy="74" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="428" cy="72" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="492" cy="74" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="492" cy="72" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="556" cy="74" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="556" cy="72" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="368" cy="126" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="368" cy="124" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="368" cy="174" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="368" cy="172" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="428" cy="126" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="428" cy="124" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="492" cy="126" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="492" cy="124" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="428" cy="174" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="492" cy="174" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="492" cy="172" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="428" cy="172" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="556" cy="126" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="556" cy="124" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="556" cy="174" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="556" cy="172" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="368" cy="274" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="368" cy="272" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="428" cy="274" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="492" cy="274" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="492" cy="272" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="428" cy="272" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="368" cy="222" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="368" cy="220" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="428" cy="222" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="428" cy="220" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="492" cy="222" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="492" cy="220" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="556" cy="222" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="556" cy="220" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="628" cy="122" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="628" cy="120" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="556" cy="274" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="556" cy="272" />
        <rect style="linecolor:rgb(255,0,0);fillcolor:rgb(0,0,255);fillstyle:Solid" width="44" x="360" y="328" height="84" />
        <rect style="linecolor:rgb(255,0,0);fillcolor:rgb(0,0,0);fillstyle:Solid" width="36" x="364" y="376" height="28" />
        <text style="fontsize:20;fontname:Arial" x="360" y="436">SW14</text>
        <text style="fontsize:58;fontname:Arial" x="436" y="364">...</text>
        <text style="fontsize:20;fontname:Arial" x="496" y="436">SW1</text>
        <text style="fontsize:20;fontname:Arial" x="568" y="432">SW0</text>
        <rect style="linecolor:rgb(255,0,0);fillcolor:rgb(0,0,255);fillstyle:Solid" width="44" x="508" y="328" height="84" />
        <rect style="linecolor:rgb(255,0,0);fillcolor:rgb(0,0,0);fillstyle:Solid" width="36" x="512" y="336" height="28" />
        <rect style="linecolor:rgb(255,0,0);fillcolor:rgb(0,0,255);fillstyle:Solid" width="44" x="576" y="324" height="84" />
        <rect style="linecolor:rgb(255,0,0);fillcolor:rgb(0,0,0);fillstyle:Solid" width="36" x="580" y="372" height="28" />
        <branch name="SW(15:0)">
            <wire x2="656" y1="448" y2="448" x1="192" />
            <wire x2="656" y1="208" y2="448" x1="656" />
            <wire x2="880" y1="208" y2="208" x1="656" />
        </branch>
        <branch name="K_COL(4:0)">
            <wire x2="624" y1="304" y2="304" x1="208" />
            <wire x2="624" y1="160" y2="304" x1="624" />
            <wire x2="880" y1="160" y2="160" x1="624" />
        </branch>
        <branch name="K_ROW(3:0)">
            <wire x2="656" y1="96" y2="96" x1="208" />
            <wire x2="656" y1="96" y2="112" x1="656" />
            <wire x2="880" y1="112" y2="112" x1="656" />
        </branch>
        <branch name="RSTN">
            <wire x2="880" y1="48" y2="48" x1="144" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="176" type="branch" />
            <wire x2="1328" y1="176" y2="176" x1="1248" />
        </branch>
        <rect style="linecolor:rgb(255,0,0);fillcolor:rgb(0,0,255);fillstyle:Solid" width="44" x="292" y="328" height="84" />
        <rect style="linecolor:rgb(255,0,0);fillcolor:rgb(0,0,0);fillstyle:Solid" width="36" x="296" y="336" height="28" />
        <text style="fontsize:20;fontname:Arial" x="284" y="436">SW15</text>
        <branch name="SW_OK(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="496" type="branch" />
            <wire x2="928" y1="496" y2="496" x1="864" />
        </branch>
        <instance x="848" y="272" name="U9" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="160" y="-200" type="instance" />
        </instance>
        <branch name="rst">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="256" type="branch" />
            <wire x2="1264" y1="336" y2="336" x1="912" />
            <wire x2="912" y1="336" y2="432" x1="912" />
            <wire x2="928" y1="432" y2="432" x1="912" />
            <wire x2="1264" y1="256" y2="256" x1="1248" />
            <wire x2="1264" y1="256" y2="336" x1="1264" />
            <wire x2="1328" y1="256" y2="256" x1="1264" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="688" y1="512" y2="512" x1="224" />
            <wire x2="832" y1="400" y2="400" x1="688" />
            <wire x2="928" y1="400" y2="400" x1="832" />
            <wire x2="688" y1="400" y2="512" x1="688" />
            <wire x2="880" y1="80" y2="80" x1="832" />
            <wire x2="832" y1="80" y2="400" x1="832" />
        </branch>
        <instance x="1584" y="128" name="XLXI_1" orien="R0" />
        <instance x="1584" y="400" name="XLXI_2" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:HARD-CENTER;fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" attrname="Name" x="1648" y="240" type="branch" />
            <wire x2="1648" y1="240" y2="272" x1="1648" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:HARD-CENTER;fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" attrname="Name" x="1648" y="144" type="branch" />
            <wire x2="1648" y1="128" y2="144" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="192" y="448" name="SW(15:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="512" name="clk_100mhz" orien="R180" />
        <iomarker fontsize="28" x="208" y="304" name="K_COL(4:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="96" name="K_ROW(3:0)" orien="R180" />
        <iomarker fontsize="28" x="144" y="48" name="RSTN" orien="R180" />
        <instance x="384" y="1280" name="M3" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="96" y="-144" type="instance" />
        </instance>
        <instance x="400" y="768" name="M1" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="64" y="-160" type="instance" />
        </instance>
        <instance x="400" y="960" name="M2" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="64" y="-112" type="instance" />
        </instance>
        <branch name="SW_OK(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="224" type="branch" />
            <wire x2="1328" y1="224" y2="224" x1="1248" />
        </branch>
        <branch name="PD(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="592" type="branch" />
            <wire x2="672" y1="592" y2="592" x1="608" />
        </branch>
        <branch name="PD(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="656" type="branch" />
            <wire x2="672" y1="656" y2="656" x1="608" />
        </branch>
        <branch name="PD(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="720" type="branch" />
            <wire x2="672" y1="720" y2="720" x1="608" />
        </branch>
        <branch name="PD(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="848" type="branch" />
            <wire x2="688" y1="848" y2="848" x1="608" />
        </branch>
        <branch name="PD(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="928" type="branch" />
            <wire x2="688" y1="928" y2="928" x1="608" />
        </branch>
        <branch name="PD(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1120" type="branch" />
            <wire x2="672" y1="1120" y2="1120" x1="640" />
        </branch>
        <branch name="PD(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1232" type="branch" />
            <wire x2="672" y1="1232" y2="1232" x1="640" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="592" type="branch" />
            <wire x2="400" y1="592" y2="592" x1="240" />
        </branch>
        <branch name="CK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="656" type="branch" />
            <wire x2="336" y1="656" y2="656" x1="240" />
            <wire x2="336" y1="656" y2="928" x1="336" />
            <wire x2="400" y1="928" y2="928" x1="336" />
            <wire x2="336" y1="928" y2="1232" x1="336" />
            <wire x2="384" y1="1232" y2="1232" x1="336" />
            <wire x2="400" y1="656" y2="656" x1="336" />
        </branch>
        <branch name="SW_OK(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="736" type="branch" />
            <wire x2="400" y1="736" y2="736" x1="240" />
        </branch>
        <branch name="SW_OK(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="848" type="branch" />
            <wire x2="400" y1="848" y2="848" x1="240" />
        </branch>
        <branch name="SW_OK(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1120" type="branch" />
            <wire x2="384" y1="1120" y2="1120" x1="240" />
        </branch>
        <branch name="SW_OK(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1024" type="branch" />
            <wire x2="512" y1="1024" y2="1024" x1="496" />
            <wire x2="512" y1="1024" y2="1056" x1="512" />
        </branch>
        <branch name="LEDCLK">
            <wire x2="1568" y1="832" y2="832" x1="1552" />
            <wire x2="1600" y1="832" y2="832" x1="1568" />
        </branch>
        <branch name="LEDDT">
            <wire x2="1616" y1="864" y2="864" x1="1552" />
        </branch>
        <branch name="LEDEN">
            <wire x2="1568" y1="896" y2="896" x1="1552" />
            <wire x2="1616" y1="896" y2="896" x1="1568" />
        </branch>
        <branch name="LEDED">
            <wire x2="1616" y1="928" y2="928" x1="1552" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="832" type="branch" />
            <wire x2="1072" y1="832" y2="832" x1="944" />
            <wire x2="1120" y1="832" y2="832" x1="1072" />
            <wire x2="1072" y1="832" y2="1136" x1="1072" />
            <wire x2="1120" y1="1136" y2="1136" x1="1072" />
        </branch>
        <branch name="PD(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="928" type="branch" />
            <wire x2="1056" y1="928" y2="928" x1="1008" />
            <wire x2="1120" y1="928" y2="928" x1="1056" />
            <wire x2="1056" y1="928" y2="1104" x1="1056" />
            <wire x2="1056" y1="1104" y2="1200" x1="1056" />
            <wire x2="1120" y1="1200" y2="1200" x1="1056" />
        </branch>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="736" type="branch" />
            <wire x2="1104" y1="736" y2="736" x1="1056" />
            <wire x2="1120" y1="736" y2="736" x1="1104" />
            <wire x2="1104" y1="736" y2="1008" x1="1104" />
            <wire x2="1120" y1="1008" y2="1008" x1="1104" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="784" type="branch" />
            <wire x2="1088" y1="784" y2="784" x1="944" />
            <wire x2="1120" y1="784" y2="784" x1="1088" />
            <wire x2="1088" y1="784" y2="1072" x1="1088" />
            <wire x2="1120" y1="1072" y2="1072" x1="1088" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="880" type="branch" />
            <wire x2="1120" y1="880" y2="880" x1="992" />
        </branch>
        <iomarker fontsize="28" x="1616" y="928" name="LEDED" orien="R0" />
        <iomarker fontsize="28" x="1616" y="864" name="LEDDT" orien="R0" />
        <instance x="928" y="528" name="U8" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="128" y="-80" type="instance" />
        </instance>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="400" type="branch" />
            <wire x2="1232" y1="400" y2="400" x1="1200" />
            <wire x2="1248" y1="400" y2="400" x1="1232" />
        </branch>
        <branch name="CK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="496" type="branch" />
            <wire x2="1232" y1="496" y2="496" x1="1200" />
            <wire x2="1248" y1="496" y2="496" x1="1232" />
        </branch>
        <branch name="BTN_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="464" type="branch" />
            <wire x2="928" y1="464" y2="464" x1="880" />
        </branch>
        <rect style="linewidth:W;linecolor:rgb(255,0,0);linestyle:Dot" width="396" x="260" y="540" height="740" />
        <branch name="SW_OK(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1312" type="branch" />
            <wire x2="512" y1="1312" y2="1312" x1="480" />
            <wire x2="512" y1="1280" y2="1296" x1="512" />
            <wire x2="512" y1="1296" y2="1312" x1="512" />
        </branch>
        <instance x="1088" y="960" name="U7" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="192" y="-180" type="instance" />
        </instance>
        <instance x="1088" y="1232" name="U71" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="208" y="-224" type="instance" />
        </instance>
        <branch name="LED(7:0)">
            <wire x2="1600" y1="1024" y2="1024" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1600" y="1024" name="LED(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1520" y="1312" name="Buzzer" orien="R0" />
        <instance x="1264" y="1344" name="XLXI_43" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1312" type="branch" />
            <wire x2="1264" y1="1312" y2="1312" x1="1200" />
        </branch>
        <branch name="Buzzer">
            <wire x2="1520" y1="1312" y2="1312" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1616" y="896" name="LEDEN" orien="R0" />
        <iomarker fontsize="28" x="1600" y="832" name="LEDCLK" orien="R0" />
    </sheet>
</drawing>