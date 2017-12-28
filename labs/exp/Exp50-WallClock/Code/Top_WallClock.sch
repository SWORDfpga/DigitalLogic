<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="V5" />
        <signal name="Div(25)" />
        <signal name="rst" />
        <signal name="clk_100mhz">
            <attr value="t9" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="SW_OK(0)" />
        <signal name="seg_clk" />
        <signal name="seg_sout" />
        <signal name="SEG_PEN" />
        <signal name="seg_clrn" />
        <signal name="readn" />
        <signal name="blink(7:0)" />
        <signal name="RDY" />
        <signal name="SW(15:0)" />
        <signal name="BTN_x(4:0)" />
        <signal name="BTN_y(3:0)" />
        <signal name="RSTN" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="BTN_OK(3:0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="XLXN_444(4:0)" />
        <signal name="CR" />
        <signal name="Ai(31:0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="Div(31:0)" />
        <signal name="Div(10)" />
        <signal name="Pulse(3:0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="SW_OK(1),Div(19:18)" />
        <signal name="point_out(7:0)" />
        <signal name="Buzzer" />
        <signal name="SW_OK(7:5)" />
        <signal name="Disp_num(31:0)" />
        <signal name="LE_out(7:0)" />
        <signal name="Bi(31:0)" />
        <signal name="N0" />
        <signal name="LED(7:0)" />
        <signal name="Div(31:8),Alarm,Rc_4,Qd,Qc,Qb,Qa,N0,Co" />
        <signal name="SW_OK(4:2)" />
        <signal name="Div(26)" />
        <signal name="BTN_OK(0)" />
        <signal name="clk_1ms" />
        <signal name="Alarm" />
        <signal name="ALUout(31:0)" />
        <signal name="XLXN_486(31:0)" />
        <signal name="XLXN_488(31:0)" />
        <signal name="CNT(31:0)" />
        <signal name="Co" />
        <signal name="zero" />
        <signal name="XLXN_517(31:0)" />
        <signal name="BTN_OK(3)" />
        <signal name="BTN_OK(1)" />
        <signal name="Bi(13)" />
        <signal name="Qb" />
        <signal name="Qc" />
        <signal name="Qd" />
        <signal name="Rc_4" />
        <signal name="Qa" />
        <signal name="SW_OK(8)" />
        <signal name="Bi(2:0)" />
        <signal name="Bi(6:4)" />
        <signal name="Bi(10:8)" />
        <signal name="Bi(12)" />
        <signal name="BTN_OK(2)" />
        <signal name="led_clrn" />
        <signal name="LED_PEN" />
        <signal name="led_clk" />
        <signal name="led_sout" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,s_point(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,Div(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,t_blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),blink(3:0),blink(7:0)" />
        <signal name="Time_out(15:0)" />
        <signal name="s_point(3:0)" />
        <signal name="t_blink(3:0)" />
        <signal name="Div(21)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,Time_out(15:0)" />
        <signal name="XLXN_676(31:0)" />
        <signal name="G0" />
        <signal name="Div(0)" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="seg_clrn" />
        <port polarity="Output" name="readn" />
        <port polarity="Output" name="RDY" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Output" name="BTN_x(4:0)" />
        <port polarity="Input" name="BTN_y(3:0)" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Output" name="led_clrn" />
        <port polarity="Output" name="LED_PEN" />
        <port polarity="Output" name="led_clk" />
        <port polarity="Output" name="led_sout" />
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
        <blockdef name="SEnter_2_32">
            <timestamp>2015-12-27T10:39:45</timestamp>
            <line x2="288" y1="-240" y2="-240" x1="320" />
            <line x2="320" y1="-192" y2="-192" style="linewidth:W" x1="288" />
            <line x2="320" y1="-128" y2="-128" style="linewidth:W" x1="288" />
            <line x2="320" y1="-64" y2="-64" style="linewidth:W" x1="288" />
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="256" x="32" y="-272" height="272" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-240" y2="-240" x1="32" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
        </blockdef>
        <blockdef name="clkdiv">
            <timestamp>2016-8-15T14:39:45</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(0,255,255);fillstyle:Solid" width="208" x="16" y="-144" height="144" />
            <line x2="0" y1="-32" y2="-32" x1="16" />
            <line x2="0" y1="-112" y2="-112" x1="16" />
            <line x2="240" y1="-112" y2="-112" style="linewidth:W" x1="224" />
        </blockdef>
        <blockdef name="Display">
            <timestamp>2016-8-15T14:30:1</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="32" />
            <line x2="368" y1="-160" y2="-160" x1="384" />
            <line x2="368" y1="-224" y2="-224" x1="384" />
            <line x2="368" y1="-96" y2="-96" x1="384" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
            <rect style="linecolor:rgb(0,0,0);fillcolor:rgb(174,185,255);fillstyle:Solid" width="336" x="32" y="-372" height="360" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="368" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="-336" y2="-336" x1="32" />
            <line x2="0" y1="-304" y2="-304" x1="32" />
            <line x2="0" y1="-272" y2="-272" x1="32" />
        </blockdef>
        <blockdef name="Seg7_Dev">
            <timestamp>2016-1-2T8:4:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(192,173,254);fillstyle:Solid" width="288" x="32" y="-240" height="240" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="32" />
            <line x2="352" y1="-192" y2="-192" style="linewidth:W" x1="320" />
            <line x2="352" y1="-64" y2="-64" style="linewidth:W" x1="320" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="32" y1="-144" y2="-144" x1="0" />
            <line x2="32" y1="-176" y2="-176" x1="0" />
            <line x2="0" y1="-96" y2="-96" style="linewidth:W" x1="32" />
        </blockdef>
        <blockdef name="Multi_8CH32">
            <timestamp>2015-11-8T11:47:48</timestamp>
            <line x2="0" y1="-528" y2="-528" style="linewidth:W" x1="32" />
            <line x2="0" y1="-464" y2="-464" style="linewidth:W" x1="32" />
            <line x2="0" y1="-672" y2="-672" x1="32" />
            <line x2="0" y1="-624" y2="-624" x1="32" />
            <line x2="0" y1="-576" y2="-576" x1="32" />
            <line x2="0" y1="-416" y2="-416" style="linewidth:W" x1="32" />
            <line x2="0" y1="-368" y2="-368" style="linewidth:W" x1="32" />
            <line x2="0" y1="-320" y2="-320" style="linewidth:W" x1="32" />
            <line x2="0" y1="-272" y2="-272" style="linewidth:W" x1="32" />
            <line x2="0" y1="-224" y2="-224" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="32" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="32" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="352" y1="-576" y2="-576" style="linewidth:W" x1="384" />
            <line x2="352" y1="-528" y2="-528" style="linewidth:W" x1="384" />
            <line x2="352" y1="-624" y2="-624" style="linewidth:W" x1="384" />
            <rect style="fillcolor:rgb(179,164,255);fillstyle:Solid" width="320" x="32" y="-696" height="696" />
        </blockdef>
        <blockdef name="GPIO">
            <timestamp>2016-8-16T17:45:38</timestamp>
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-128" y2="-128" x1="32" />
            <line x2="0" y1="-80" y2="-80" x1="32" />
            <line x2="416" y1="-32" y2="-32" x1="432" />
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="32" y="-260" height="256" />
            <line x2="432" y1="-224" y2="-224" style="linewidth:W" x1="416" />
            <line x2="416" y1="-176" y2="-176" x1="432" />
            <line x2="432" y1="-128" y2="-128" x1="416" />
            <line x2="432" y1="-80" y2="-80" x1="416" />
        </blockdef>
        <blockdef name="PIO">
            <timestamp>2016-8-16T18:31:50</timestamp>
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-256" height="256" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-96" y2="-96" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="480" y1="-128" y2="-128" style="linewidth:W" x1="448" />
            <line x2="480" y1="-192" y2="-192" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="ALU">
            <timestamp>2015-11-7T16:36:42</timestamp>
            <line x2="108" y1="-200" y2="-120" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="108" y1="-56" y2="-120" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="32" y1="-56" y2="108" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="352" y1="-32" y2="-240" style="linewidth:W;linecolor:rgb(255,0,0)" x1="352" />
            <line x2="352" y1="-368" y2="-240" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="32" y1="-200" y2="-368" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="32" y1="-32" y2="108" style="linewidth:W;linecolor:rgb(255,0,0)" x1="352" />
            <line x2="176" y1="-312" y2="-368" style="linewidth:W" x1="176" />
            <line x2="0" y1="-256" y2="-256" style="linewidth:W" x1="32" />
            <line x2="0" y1="0" y2="0" style="linewidth:W" x1="32" />
            <line x2="384" y1="-288" y2="-288" x1="292" />
            <line x2="292" y1="-288" y2="-264" x1="292" />
            <line x2="352" y1="-144" y2="-144" style="linewidth:W" x1="384" />
            <line x2="280" y1="0" y2="16" x1="280" />
            <line x2="384" y1="16" y2="16" x1="280" />
            <line x2="384" y1="-192" y2="-192" x1="352" />
        </blockdef>
        <blockdef name="Counter_4bit">
            <timestamp>2015-11-26T9:51:50</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(255,170,255);fillstyle:Solid" width="256" x="32" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="32" />
            <line x2="320" y1="-288" y2="-288" x1="288" />
            <line x2="320" y1="-224" y2="-224" x1="288" />
            <line x2="320" y1="-160" y2="-160" x1="288" />
            <line x2="320" y1="-96" y2="-96" x1="288" />
            <line x2="320" y1="-32" y2="-32" x1="288" />
        </blockdef>
        <blockdef name="Timer">
            <timestamp>2016-9-6T17:10:7</timestamp>
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(255,170,255);fillstyle:Solid" width="256" x="32" y="-256" height="256" />
            <line x2="320" y1="-224" y2="-224" style="linewidth:W" x1="288" />
            <line x2="320" y1="-48" y2="-48" x1="288" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-80" y2="-80" x1="32" />
            <line x2="0" y1="-128" y2="-128" x1="32" />
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
        <blockdef name="ms1">
            <timestamp>2016-9-9T3:4:12</timestamp>
            <rect style="fillcolor:rgb(0,255,255);fillstyle:Solid" width="144" x="16" y="-92" height="92" />
            <line x2="0" y1="-64" y2="-64" x1="16" />
            <line x2="16" y1="-32" y2="-32" x1="0" />
            <line x2="176" y1="-48" y2="-48" x1="160" />
        </blockdef>
        <blockdef name="Regs_8_32">
            <timestamp>2015-12-6T10:47:12</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(255,170,255);fillstyle:Solid" width="256" x="32" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="32" />
            <line x2="320" y1="-288" y2="-288" style="linewidth:W" x1="288" />
            <line x2="0" y1="-256" y2="-256" x1="32" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="320" y1="-240" y2="-240" style="linewidth:W" x1="288" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="32" />
        </blockdef>
        <blockdef name="MUX2T1_32">
            <timestamp>2015-12-6T9:20:4</timestamp>
            <rect width="40" x="12" y="-100" height="100" />
            <line x2="32" y1="-112" y2="-100" x1="32" />
            <line x2="52" y1="-48" y2="-48" style="linewidth:W;linecolor:rgb(0,0,0)" x1="64" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
        </blockdef>
        <blockdef name="shift_32">
            <timestamp>2015-12-13T8:32:12</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(255,170,255);fillstyle:Solid" width="256" x="32" y="-300" height="300" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="320" y1="-224" y2="-224" style="linewidth:W" x1="288" />
            <line x2="0" y1="-272" y2="-272" x1="32" />
            <line x2="0" y1="-240" y2="-240" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="0" y1="-192" y2="-192" x1="32" />
            <line x2="0" y1="-128" y2="-128" x1="32" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
        </blockdef>
        <blockdef name="Wall_CLOCK">
            <timestamp>2017-6-7T16:13:53</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(255,170,255);fillstyle:Solid" width="320" x="32" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="384" y1="-288" y2="-288" style="linewidth:W" x1="352" />
            <line x2="384" y1="-160" y2="-160" style="linewidth:W" x1="352" />
            <line x2="384" y1="-32" y2="-32" style="linewidth:W" x1="352" />
        </blockdef>
        <block symbolname="SAnti_jitter" name="M2">
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="BTN_y(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="BTN_x(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_444(4:0)" name="Key_out(4:0)" />
            <blockpin signalname="RDY" name="Key_ready" />
            <blockpin signalname="CR" name="CR" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin signalname="Pulse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="SEnter_2_32" name="M4">
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="Ai(31:0)" name="Ai(31:0)" />
            <blockpin signalname="Bi(31:0)" name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
            <blockpin signalname="XLXN_444(4:0)" name="Din(4:0)" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
        </block>
        <block symbolname="clkdiv" name="M1">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="clk_100mhz" name="clk" />
        </block>
        <block symbolname="Display" name="M3">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SEG_PEN" name="SEG_PEN" />
            <blockpin signalname="seg_sout" name="seg_sout" />
            <blockpin signalname="seg_clrn" name="seg_clrn" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="seg_clk" name="seg_clk" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(10)" name="Start" />
        </block>
        <block symbolname="Seg7_Dev" name="M31">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SW_OK(1),Div(19:18)" name="Scan(2:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
        </block>
        <block symbolname="Multi_8CH32" name="M5">
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,s_point(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,t_blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),blink(3:0),blink(7:0)" name="LES(63:0)" />
            <blockpin signalname="Ai(31:0)" name="Data0(31:0)" />
            <blockpin signalname="Bi(31:0)" name="data1(31:0)" />
            <blockpin signalname="ALUout(31:0)" name="data2(31:0)" />
            <blockpin signalname="CNT(31:0)" name="data3(31:0)" />
            <blockpin signalname="XLXN_488(31:0)" name="data4(31:0)" />
            <blockpin signalname="XLXN_676(31:0)" name="data5(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,Time_out(15:0)" name="data6(31:0)" />
            <blockpin name="data7(31:0)" />
            <blockpin signalname="point_out(7:0)" name="point_out(7:0)" />
            <blockpin signalname="LE_out(7:0)" name="LE_out(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Disp_num(31:0)" />
        </block>
        <block symbolname="PIO" name="M61">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="N0" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Div(31:8),Alarm,Rc_4,Qd,Qc,Qb,Qa,N0,Co" name="PData_in(31:0)" />
            <blockpin name="GPIOf0(31:0)" />
            <blockpin signalname="LED(7:0)" name="LED(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_44">
            <blockpin signalname="Alarm" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="ms1" name="MS">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk_1ms" name="ms1" />
        </block>
        <block symbolname="Regs_8_32" name="M10">
            <blockpin signalname="XLXN_488(31:0)" name="QA(31:0)" />
            <blockpin signalname="BTN_OK(3)" name="clk" />
            <blockpin signalname="rst" name="cr" />
            <blockpin signalname="Bi(12)" name="WE" />
            <blockpin signalname="XLXN_486(31:0)" name="QB(31:0)" />
            <blockpin signalname="ALUout(31:0)" name="Di(31:0)" />
            <blockpin signalname="Bi(10:8)" name="Addr_W(2:0)" />
            <blockpin signalname="Bi(6:4)" name="Addr_B(2:0)" />
            <blockpin signalname="Bi(2:0)" name="Addr_A(2:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="MUX_ALU">
            <blockpin signalname="Bi(13)" name="s" />
            <blockpin signalname="Ai(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_488(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_517(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="ALU" name="M8">
            <blockpin signalname="XLXN_517(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_486(31:0)" name="B(31:0)" />
            <blockpin signalname="ALUout(31:0)" name="res(31:0)" />
            <blockpin signalname="zero" name="zero" />
            <blockpin name="overflow" />
            <blockpin signalname="Co" name="Co" />
            <blockpin signalname="SW_OK(4:2)" name="ALU_Ctr(2:0)" />
        </block>
        <block symbolname="Timer" name="M13_1">
            <blockpin signalname="clk_1ms" name="clk" />
            <blockpin signalname="Alarm" name="Alarm" />
            <blockpin signalname="CNT(31:0)" name="cnt(31:0)" />
            <blockpin signalname="Ai(31:0)" name="Timing_constants(31:0)" />
            <blockpin signalname="SW_OK(8)" name="Up" />
            <blockpin signalname="BTN_OK(0)" name="Load" />
            <blockpin signalname="BTN_OK(1)" name="Start" />
        </block>
        <block symbolname="Counter_4bit" name="M9">
            <blockpin signalname="Div(26)" name="clk" />
            <blockpin signalname="Qa" name="Qa" />
            <blockpin signalname="Qb" name="Qb" />
            <blockpin signalname="Qc" name="Qc" />
            <blockpin signalname="Qd" name="Qd" />
            <blockpin signalname="Rc_4" name="Rc" />
        </block>
        <block symbolname="shift_32" name="M12">
            <blockpin signalname="XLXN_676(31:0)" name="Q(31:0)" />
            <blockpin signalname="Ai(31:0)" name="PData(31:0)" />
            <blockpin signalname="Div(26)" name="clk" />
            <blockpin signalname="rst" name="clear" />
            <blockpin signalname="BTN_OK(0)" name="S0" />
            <blockpin signalname="BTN_OK(1)" name="S1" />
            <blockpin signalname="BTN_OK(2)" name="SL" />
            <blockpin signalname="BTN_OK(2)" name="SR" />
        </block>
        <block symbolname="GPIO" name="M6">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="Div(31:8),Alarm,Rc_4,Qd,Qc,Qb,Qa,N0,Co" name="P_Data(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Div(10)" name="Start" />
            <blockpin signalname="led_clrn" name="led_clrn" />
            <blockpin name="GPIOf0(31:0)" />
            <blockpin signalname="led_clk" name="led_clk" />
            <blockpin signalname="led_sout" name="led_sout" />
            <blockpin signalname="LED_PEN" name="LED_PEN" />
        </block>
        <block symbolname="Wall_CLOCK" name="M13">
            <blockpin signalname="Div(0)" name="clk" />
            <blockpin signalname="V5" name="reset" />
            <blockpin signalname="Div(21)" name="inc" />
            <blockpin signalname="BTN_OK(2:0)" name="adj_push(2:0)" />
            <blockpin signalname="Time_out(15:0)" name="Time_out(15:0)" />
            <blockpin signalname="s_point(3:0)" name="s_point(3:0)" />
            <blockpin signalname="t_blink(3:0)" name="t_blink(3:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_1">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="G0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="304" cy="134" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="304" cy="132" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="364" cy="134" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="364" cy="132" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="428" cy="134" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="428" cy="132" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="492" cy="134" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="492" cy="132" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="304" cy="186" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="304" cy="184" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="304" cy="234" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="304" cy="232" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="364" cy="186" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="364" cy="184" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="428" cy="186" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="428" cy="184" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="364" cy="234" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="428" cy="234" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="428" cy="232" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="364" cy="232" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="492" cy="186" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="492" cy="184" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="492" cy="234" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="492" cy="232" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="304" cy="334" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="304" cy="332" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="364" cy="334" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="428" cy="334" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="428" cy="332" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="364" cy="332" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="304" cy="282" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="304" cy="280" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="364" cy="282" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="364" cy="280" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="428" cy="282" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="428" cy="280" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="492" cy="282" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="492" cy="280" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="564" cy="182" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="564" cy="180" />
        <branch name="readn">
            <wire x2="816" y1="304" y2="304" x1="800" />
            <wire x2="800" y1="304" y2="400" x1="800" />
            <wire x2="2016" y1="400" y2="400" x1="800" />
            <wire x2="2016" y1="112" y2="112" x1="1904" />
            <wire x2="2048" y1="112" y2="112" x1="2016" />
            <wire x2="2016" y1="112" y2="400" x1="2016" />
        </branch>
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="20" cx="492" cy="334" />
        <circle style="linecolor:rgb(0,255,0);fillcolor:rgb(0,0,0);fillstyle:Solid" r="12" cx="492" cy="332" />
        <rect style="linecolor:rgb(255,0,0);fillcolor:rgb(0,0,255);fillstyle:Solid" width="44" x="296" y="388" height="84" />
        <rect style="linecolor:rgb(255,0,0);fillcolor:rgb(0,0,0);fillstyle:Solid" width="36" x="300" y="436" height="28" />
        <text style="fontsize:20;fontname:Arial" x="296" y="496">SW14</text>
        <text style="fontsize:58;fontname:Arial" x="372" y="424">...</text>
        <text style="fontsize:20;fontname:Arial" x="432" y="496">SW1</text>
        <text style="fontsize:20;fontname:Arial" x="504" y="492">SW0</text>
        <rect style="linecolor:rgb(255,0,0);fillcolor:rgb(0,0,255);fillstyle:Solid" width="44" x="444" y="388" height="84" />
        <rect style="linecolor:rgb(255,0,0);fillcolor:rgb(0,0,0);fillstyle:Solid" width="36" x="448" y="396" height="28" />
        <rect style="linecolor:rgb(255,0,0);fillcolor:rgb(0,0,255);fillstyle:Solid" width="44" x="512" y="384" height="84" />
        <rect style="linecolor:rgb(255,0,0);fillcolor:rgb(0,0,0);fillstyle:Solid" width="36" x="516" y="432" height="28" />
        <branch name="SW(15:0)">
            <wire x2="576" y1="512" y2="512" x1="192" />
            <wire x2="816" y1="272" y2="272" x1="576" />
            <wire x2="576" y1="272" y2="512" x1="576" />
        </branch>
        <branch name="BTN_x(4:0)">
            <wire x2="528" y1="368" y2="368" x1="192" />
            <wire x2="816" y1="224" y2="224" x1="528" />
            <wire x2="528" y1="224" y2="368" x1="528" />
        </branch>
        <branch name="BTN_y(3:0)">
            <wire x2="592" y1="160" y2="160" x1="208" />
            <wire x2="592" y1="160" y2="176" x1="592" />
            <wire x2="816" y1="176" y2="176" x1="592" />
        </branch>
        <branch name="RSTN">
            <wire x2="816" y1="112" y2="112" x1="144" />
        </branch>
        <iomarker fontsize="28" x="208" y="160" name="BTN_y(3:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="368" name="BTN_x(4:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="512" name="SW(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1968" y="64" name="RDY" orien="R0" />
        <iomarker fontsize="28" x="144" y="112" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="2048" y="112" name="readn" orien="R0" />
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1488" y="288" type="branch" />
            <wire x2="1488" y1="288" y2="288" x1="1424" />
            <wire x2="1584" y1="288" y2="288" x1="1488" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <wire x2="1328" y1="240" y2="240" x1="1184" />
        </branch>
        <branch name="BTN_OK(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1536" y="240" type="branch" />
            <wire x2="1536" y1="240" y2="240" x1="1424" />
            <wire x2="1584" y1="240" y2="240" x1="1536" />
        </branch>
        <branch name="RDY">
            <wire x2="1552" y1="176" y2="176" x1="1184" />
            <wire x2="1584" y1="176" y2="176" x1="1552" />
            <wire x2="1968" y1="64" y2="64" x1="1552" />
            <wire x2="1552" y1="64" y2="176" x1="1552" />
        </branch>
        <branch name="XLXN_444(4:0)">
            <wire x2="1584" y1="144" y2="144" x1="1184" />
        </branch>
        <branch name="CR">
            <wire x2="1280" y1="112" y2="112" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1280" y="112" name="CR" orien="R0" />
        <bustap x2="1424" y1="288" y2="288" x1="1328" />
        <rect style="linecolor:rgb(255,0,0);fillcolor:rgb(0,0,255);fillstyle:Solid" width="44" x="228" y="388" height="84" />
        <rect style="linecolor:rgb(255,0,0);fillcolor:rgb(0,0,0);fillstyle:Solid" width="36" x="232" y="396" height="28" />
        <text style="fontsize:20;fontname:Arial" x="220" y="496">SW15</text>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:26;fontname:Arial;textcolor:rgb(255,0,0)" attrname="Name" x="1200" y="464" type="branch" />
            <wire x2="1200" y1="464" y2="464" x1="1168" />
        </branch>
        <instance x="784" y="336" name="M2" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="160" y="-200" type="instance" />
        </instance>
        <instance x="1584" y="352" name="M4" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="128" y="-224" type="instance" />
        </instance>
        <bustap x2="1424" y1="240" y2="240" x1="1328" />
        <branch name="Pulse(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="208" type="branch" />
            <wire x2="1296" y1="208" y2="208" x1="1184" />
        </branch>
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="32" x="3420" y="128" height="88" />
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="32" x="3324" y="128" height="88" />
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="32" x="3420" y="216" height="96" />
        <text style="fontsize:40;fontname:Arial" x="3428" y="172">b</text>
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="32" x="3324" y="216" height="96" />
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="64" x="3356" y="128" height="28" />
        <text style="fontsize:40;fontname:Arial;textcolor:rgb(0,0,0)" x="3328" y="260">e</text>
        <text style="fontsize:40;fontname:Arial" x="3332" y="180">f</text>
        <text style="fontsize:40;fontname:Arial" x="3428" y="260">c</text>
        <text style="fontsize:40;fontname:Arial" x="3384" y="140">a</text>
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="16" cx="3476" cy="296" />
        <text style="fontsize:28;fontname:Arial" x="3460" y="296">dp</text>
        <rect style="linewidth:W;linecolor:rgb(0,0,255);linestyle:Dot" width="724" x="2772" y="112" height="236" />
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="64" x="3356" y="200" height="32" />
        <text style="fontsize:40;fontname:Arial" x="3380" y="212">g</text>
        <text style="alignment:CENTER;fontsize:40;fontname:Times New Roman;textcolor:rgb(255,0,0)" x="3128" y="84">Seven-Digit: Seven-Segment LED Display</text>
        <branch name="seg_clk">
            <wire x2="2784" y1="128" y2="128" x1="2720" />
        </branch>
        <branch name="seg_sout">
            <wire x2="2784" y1="192" y2="192" x1="2720" />
        </branch>
        <branch name="SEG_PEN">
            <wire x2="2784" y1="256" y2="256" x1="2720" />
        </branch>
        <branch name="seg_clrn">
            <wire x2="2784" y1="320" y2="320" x1="2720" />
        </branch>
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="16" cx="3180" cy="232" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="16" cx="3236" cy="232" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="16" cx="3288" cy="232" />
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="32" x="3084" y="128" height="88" />
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="32" x="2988" y="128" height="88" />
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="32" x="3084" y="216" height="96" />
        <text style="fontsize:40;fontname:Arial" x="3092" y="172">b</text>
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="32" x="2988" y="216" height="96" />
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="64" x="3020" y="128" height="28" />
        <text style="fontsize:40;fontname:Arial;textcolor:rgb(0,0,0)" x="2992" y="260">e</text>
        <text style="fontsize:40;fontname:Arial" x="2996" y="180">f</text>
        <text style="fontsize:40;fontname:Arial" x="3092" y="260">c</text>
        <text style="fontsize:40;fontname:Arial" x="3036" y="140">a</text>
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="64" x="3020" y="200" height="32" />
        <text style="fontsize:40;fontname:Arial" x="3044" y="212">g</text>
        <text style="fontsize:28;fontname:Arial" x="3120" y="296">dp</text>
        <line x2="2980" y1="348" y2="112" x1="2980" />
        <iomarker fontsize="28" x="2784" y="128" name="seg_clk" orien="R0" />
        <iomarker fontsize="28" x="2784" y="192" name="seg_sout" orien="R0" />
        <iomarker fontsize="28" x="2784" y="320" name="seg_clrn" orien="R0" />
        <iomarker fontsize="28" x="2784" y="256" name="SEG_PEN" orien="R0" />
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:24;fontname:Arial" attrname="Name" x="2272" y="256" type="branch" />
            <wire x2="2336" y1="256" y2="256" x1="2272" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:24;fontname:Arial" attrname="Name" x="2288" y="192" type="branch" />
            <wire x2="2336" y1="192" y2="192" x1="2288" />
        </branch>
        <branch name="rst">
            <wire x2="2336" y1="112" y2="112" x1="2288" />
        </branch>
        <instance x="928" y="576" name="M1" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="80" y="-64" type="instance" />
        </instance>
        <instance x="2336" y="416" name="M3" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="144" y="-268" type="instance" />
        </instance>
        <branch name="rst">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="320" type="branch" />
            <wire x2="352" y1="688" y2="688" x1="320" />
            <wire x2="320" y1="688" y2="736" x1="320" />
            <wire x2="848" y1="736" y2="736" x1="320" />
            <wire x2="1248" y1="736" y2="736" x1="848" />
            <wire x2="2784" y1="736" y2="736" x1="1248" />
            <wire x2="1248" y1="736" y2="1216" x1="1248" />
            <wire x2="1360" y1="1216" y2="1216" x1="1248" />
            <wire x2="1200" y1="368" y2="368" x1="848" />
            <wire x2="848" y1="368" y2="544" x1="848" />
            <wire x2="928" y1="544" y2="544" x1="848" />
            <wire x2="848" y1="544" y2="736" x1="848" />
            <wire x2="1200" y1="320" y2="320" x1="1184" />
            <wire x2="1200" y1="320" y2="368" x1="1200" />
            <wire x2="1216" y1="320" y2="320" x1="1200" />
        </branch>
        <branch name="SW_OK(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1216" y="288" type="branch" />
            <wire x2="1216" y1="288" y2="288" x1="1184" />
            <wire x2="1328" y1="288" y2="288" x1="1216" />
            <wire x2="1328" y1="288" y2="832" x1="1328" />
        </branch>
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="64" x="3356" y="284" height="28" />
        <text style="fontsize:28;fontname:Arial" x="3360" y="328">AN0</text>
        <rect style="linecolor:rgb(0,0,0);fillcolor:rgb(255,0,0);fillstyle:Solid" width="64" x="3020" y="284" height="28" />
        <circle r="16" cx="3136" cy="296" />
        <text style="fontsize:28;fontname:Arial" x="3024" y="332">AN7</text>
        <text style="fontsize:40;fontname:Arial" x="3040" y="300">d</text>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="784" type="branch" />
            <wire x2="2784" y1="784" y2="784" x1="2720" />
        </branch>
        <branch name="SW_OK(7:5)">
            <wire x2="2784" y1="832" y2="832" x1="1424" />
        </branch>
        <instance x="2784" y="1360" name="M5" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="240" y="-352" type="instance" />
        </instance>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="592" type="branch" />
            <wire x2="2240" y1="304" y2="592" x1="2240" />
            <wire x2="2784" y1="592" y2="592" x1="2240" />
            <wire x2="3200" y1="592" y2="592" x1="2784" />
            <wire x2="3200" y1="592" y2="736" x1="3200" />
            <wire x2="2336" y1="304" y2="304" x1="2240" />
            <wire x2="3200" y1="736" y2="736" x1="3168" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="544" type="branch" />
            <wire x2="2272" y1="336" y2="544" x1="2272" />
            <wire x2="2784" y1="544" y2="544" x1="2272" />
            <wire x2="3232" y1="544" y2="544" x1="2784" />
            <wire x2="3232" y1="544" y2="784" x1="3232" />
            <wire x2="2336" y1="336" y2="336" x1="2272" />
            <wire x2="3232" y1="784" y2="784" x1="3168" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="496" type="branch" />
            <wire x2="2304" y1="368" y2="496" x1="2304" />
            <wire x2="2768" y1="496" y2="496" x1="2304" />
            <wire x2="3264" y1="496" y2="496" x1="2768" />
            <wire x2="3264" y1="496" y2="832" x1="3264" />
            <wire x2="2336" y1="368" y2="368" x1="2304" />
            <wire x2="3264" y1="832" y2="832" x1="3168" />
        </branch>
        <text style="fontsize:40;fontname:Arial;textcolor:rgb(0,0,0)" x="3380" y="300">d</text>
        <branch name="blink(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="288" type="branch" />
            <wire x2="1952" y1="288" y2="288" x1="1904" />
            <wire x2="1968" y1="288" y2="288" x1="1952" />
        </branch>
        <branch name="SW_OK(4:2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="896" type="branch" />
            <wire x2="624" y1="896" y2="896" x1="192" />
            <wire x2="624" y1="896" y2="1056" x1="624" />
        </branch>
        <branch name="Div(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="144" type="branch" />
            <wire x2="2336" y1="144" y2="144" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="208" y="608" name="clk_100mhz" orien="R180" />
        <branch name="clk_100mhz">
            <wire x2="256" y1="608" y2="608" x1="208" />
            <wire x2="768" y1="608" y2="608" x1="256" />
            <wire x2="768" y1="608" y2="688" x1="768" />
            <wire x2="2784" y1="688" y2="688" x1="768" />
            <wire x2="256" y1="608" y2="656" x1="256" />
            <wire x2="352" y1="656" y2="656" x1="256" />
            <wire x2="1504" y1="64" y2="64" x1="768" />
            <wire x2="1504" y1="64" y2="112" x1="1504" />
            <wire x2="1584" y1="112" y2="112" x1="1504" />
            <wire x2="768" y1="64" y2="144" x1="768" />
            <wire x2="816" y1="144" y2="144" x1="768" />
            <wire x2="768" y1="144" y2="464" x1="768" />
            <wire x2="928" y1="464" y2="464" x1="768" />
            <wire x2="768" y1="464" y2="608" x1="768" />
            <wire x2="2288" y1="32" y2="32" x1="1504" />
            <wire x2="2288" y1="32" y2="80" x1="2288" />
            <wire x2="2336" y1="80" y2="80" x1="2288" />
            <wire x2="1504" y1="32" y2="64" x1="1504" />
        </branch>
        <instance x="352" y="720" name="MS" orien="R0">
            <attrtext style="fontsize:36;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="64" y="-64" type="instance" />
        </instance>
        <branch name="clk_1ms">
            <attrtext style="alignment:HARD-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="2032" type="branch" />
            <wire x2="256" y1="784" y2="2032" x1="256" />
            <wire x2="384" y1="2032" y2="2032" x1="256" />
            <wire x2="416" y1="2032" y2="2032" x1="384" />
            <wire x2="592" y1="784" y2="784" x1="256" />
            <wire x2="592" y1="672" y2="672" x1="528" />
            <wire x2="592" y1="672" y2="784" x1="592" />
        </branch>
        <branch name="Bi(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" attrname="Name" x="2640" y="1040" type="branch" />
            <wire x2="2080" y1="1040" y2="1040" x1="1184" />
            <wire x2="2640" y1="1040" y2="1040" x1="2080" />
            <wire x2="2784" y1="1040" y2="1040" x1="2640" />
            <wire x2="1184" y1="1040" y2="1248" x1="1184" />
            <wire x2="1184" y1="1248" y2="1344" x1="1184" />
            <wire x2="1184" y1="1344" y2="1392" x1="1184" />
            <wire x2="1184" y1="1392" y2="1440" x1="1184" />
            <wire x2="2080" y1="224" y2="224" x1="1904" />
            <wire x2="2080" y1="224" y2="1040" x1="2080" />
        </branch>
        <text style="fontsize:40;fontname:Arial;textcolor:rgb(255,0,0)" x="68" y="2680">LES = N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)</text>
        <branch name="ALUout(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" attrname="Name" x="2640" y="1088" type="branch" />
            <wire x2="1216" y1="1280" y2="1280" x1="832" />
            <wire x2="1216" y1="1280" y2="1296" x1="1216" />
            <wire x2="1360" y1="1296" y2="1296" x1="1216" />
            <wire x2="2640" y1="1088" y2="1088" x1="1216" />
            <wire x2="2784" y1="1088" y2="1088" x1="2640" />
            <wire x2="1216" y1="1088" y2="1280" x1="1216" />
        </branch>
        <instance x="448" y="1424" name="M8" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="128" y="-212" type="instance" />
        </instance>
        <bustap x2="880" y1="1232" y2="1232" x1="976" />
        <branch name="Co">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1232" type="branch" />
            <wire x2="864" y1="1232" y2="1232" x1="832" />
            <wire x2="880" y1="1232" y2="1232" x1="864" />
        </branch>
        <branch name="zero">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1136" type="branch" />
            <wire x2="912" y1="1136" y2="1136" x1="832" />
        </branch>
        <instance x="368" y="1216" name="MUX_ALU" orien="R0">
        </instance>
        <branch name="XLXN_517(31:0)">
            <wire x2="448" y1="1168" y2="1168" x1="432" />
        </branch>
        <branch name="BTN_OK(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="848" type="branch" />
            <wire x2="1088" y1="848" y2="848" x1="192" />
            <wire x2="1088" y1="848" y2="1184" x1="1088" />
            <wire x2="1360" y1="1184" y2="1184" x1="1088" />
        </branch>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="1148" y="1636">Load R1,Ai;        //Bi=xx01 x001 xBBB xAAA</text>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="1148" y="1580">ALU R3,R2,R1; //Bi=xx11 x011 x010 x001</text>
        <branch name="Bi(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1072" type="branch" />
            <wire x2="400" y1="1072" y2="1072" x1="128" />
            <wire x2="400" y1="1072" y2="1104" x1="400" />
        </branch>
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" attrname="Name" x="2640" y="992" type="branch" />
            <wire x2="304" y1="992" y2="1136" x1="304" />
            <wire x2="368" y1="1136" y2="1136" x1="304" />
            <wire x2="304" y1="1136" y2="2224" x1="304" />
            <wire x2="416" y1="2224" y2="2224" x1="304" />
            <wire x2="304" y1="2224" y2="2592" x1="304" />
            <wire x2="416" y1="2592" y2="2592" x1="304" />
            <wire x2="2128" y1="992" y2="992" x1="304" />
            <wire x2="2640" y1="992" y2="992" x1="2128" />
            <wire x2="2784" y1="992" y2="992" x1="2640" />
            <wire x2="2128" y1="160" y2="160" x1="1904" />
            <wire x2="2128" y1="160" y2="992" x1="2128" />
        </branch>
        <branch name="CNT(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" attrname="Name" x="2656" y="1136" type="branch" />
            <wire x2="1008" y1="2032" y2="2032" x1="736" />
            <wire x2="1008" y1="1664" y2="2032" x1="1008" />
            <wire x2="1760" y1="1664" y2="1664" x1="1008" />
            <wire x2="1760" y1="1136" y2="1664" x1="1760" />
            <wire x2="2656" y1="1136" y2="1136" x1="1760" />
            <wire x2="2784" y1="1136" y2="1136" x1="2656" />
        </branch>
        <bustap x2="880" y1="1664" y2="1664" x1="976" />
        <bustap x2="880" y1="1728" y2="1728" x1="976" />
        <branch name="Qb">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1728" type="branch" />
            <wire x2="848" y1="1728" y2="1728" x1="736" />
            <wire x2="880" y1="1728" y2="1728" x1="848" />
        </branch>
        <bustap x2="880" y1="1792" y2="1792" x1="976" />
        <branch name="Qc">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1792" type="branch" />
            <wire x2="848" y1="1792" y2="1792" x1="736" />
            <wire x2="880" y1="1792" y2="1792" x1="848" />
        </branch>
        <bustap x2="880" y1="1856" y2="1856" x1="976" />
        <branch name="Qd">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1856" type="branch" />
            <wire x2="848" y1="1856" y2="1856" x1="736" />
            <wire x2="880" y1="1856" y2="1856" x1="848" />
        </branch>
        <bustap x2="880" y1="1920" y2="1920" x1="976" />
        <branch name="Rc_4">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1920" type="branch" />
            <wire x2="848" y1="1920" y2="1920" x1="736" />
            <wire x2="880" y1="1920" y2="1920" x1="848" />
        </branch>
        <branch name="Qa">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1664" type="branch" />
            <wire x2="848" y1="1664" y2="1664" x1="736" />
            <wire x2="880" y1="1664" y2="1664" x1="848" />
        </branch>
        <instance x="416" y="1952" name="M9" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="96" y="-160" type="instance" />
        </instance>
        <instance x="416" y="2256" name="M13_1" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="96" y="-160" type="instance" />
        </instance>
        <branch name="SW_OK(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="2080" type="branch" />
            <wire x2="416" y1="2080" y2="2080" x1="176" />
        </branch>
        <branch name="Alarm">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2208" type="branch" />
            <wire x2="784" y1="2208" y2="2208" x1="736" />
        </branch>
        <branch name="XLXN_488(31:0)">
            <wire x2="368" y1="1200" y2="1200" x1="352" />
            <wire x2="352" y1="1200" y2="1600" x1="352" />
            <wire x2="1728" y1="1600" y2="1600" x1="352" />
            <wire x2="1728" y1="1184" y2="1184" x1="1680" />
            <wire x2="1728" y1="1184" y2="1600" x1="1728" />
            <wire x2="2784" y1="1184" y2="1184" x1="1728" />
        </branch>
        <instance x="1360" y="1472" name="M10" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="128" y="-192" type="instance" />
        </instance>
        <bustap x2="1280" y1="1392" y2="1392" x1="1184" />
        <bustap x2="1280" y1="1344" y2="1344" x1="1184" />
        <bustap x2="1280" y1="1248" y2="1248" x1="1184" />
        <branch name="Bi(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:24;fontname:Arial" attrname="Name" x="1296" y="1344" type="branch" />
            <wire x2="1296" y1="1344" y2="1344" x1="1280" />
            <wire x2="1360" y1="1344" y2="1344" x1="1296" />
        </branch>
        <branch name="Bi(6:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:24;fontname:Arial" attrname="Name" x="1296" y="1392" type="branch" />
            <wire x2="1296" y1="1392" y2="1392" x1="1280" />
            <wire x2="1360" y1="1392" y2="1392" x1="1296" />
        </branch>
        <branch name="Bi(10:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:24;fontname:Arial" attrname="Name" x="1296" y="1440" type="branch" />
            <wire x2="1296" y1="1440" y2="1440" x1="1280" />
            <wire x2="1360" y1="1440" y2="1440" x1="1296" />
        </branch>
        <bustap x2="1280" y1="1440" y2="1440" x1="1184" />
        <branch name="Bi(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:24;fontname:Arial" attrname="Name" x="1296" y="1248" type="branch" />
            <wire x2="1296" y1="1248" y2="1248" x1="1280" />
            <wire x2="1360" y1="1248" y2="1248" x1="1296" />
        </branch>
        <instance x="416" y="2624" name="M12" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="128" y="-176" type="instance" />
        </instance>
        <branch name="BTN_OK(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="2512" type="branch" />
            <wire x2="400" y1="2512" y2="2512" x1="192" />
            <wire x2="400" y1="2512" y2="2528" x1="400" />
            <wire x2="416" y1="2528" y2="2528" x1="400" />
            <wire x2="416" y1="2496" y2="2496" x1="400" />
            <wire x2="400" y1="2496" y2="2512" x1="400" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="64" y="2384" type="branch" />
            <wire x2="416" y1="2384" y2="2384" x1="64" />
        </branch>
        <branch name="Div(26)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1664" type="branch" />
            <wire x2="224" y1="1664" y2="1664" x1="112" />
            <wire x2="224" y1="1664" y2="2352" x1="224" />
            <wire x2="416" y1="2352" y2="2352" x1="224" />
            <wire x2="416" y1="1664" y2="1664" x1="224" />
        </branch>
        <branch name="BTN_OK(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="2176" type="branch" />
            <wire x2="368" y1="2176" y2="2176" x1="176" />
            <wire x2="416" y1="2176" y2="2176" x1="368" />
            <wire x2="368" y1="2176" y2="2432" x1="368" />
            <wire x2="416" y1="2432" y2="2432" x1="368" />
        </branch>
        <branch name="BTN_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="2128" type="branch" />
            <wire x2="336" y1="2128" y2="2128" x1="176" />
            <wire x2="416" y1="2128" y2="2128" x1="336" />
            <wire x2="336" y1="2128" y2="2464" x1="336" />
            <wire x2="416" y1="2464" y2="2464" x1="336" />
        </branch>
        <branch name="led_clrn">
            <wire x2="3248" y1="1712" y2="1712" x1="3216" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1616" type="branch" />
            <wire x2="2784" y1="1616" y2="1616" x1="2592" />
        </branch>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1520" type="branch" />
            <wire x2="2784" y1="1520" y2="1520" x1="2704" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1568" type="branch" />
            <wire x2="2784" y1="1568" y2="1568" x1="2592" />
        </branch>
        <branch name="Div(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1664" type="branch" />
            <wire x2="2784" y1="1664" y2="1664" x1="2672" />
        </branch>
        <branch name="LED_PEN">
            <wire x2="3232" y1="1664" y2="1664" x1="3216" />
        </branch>
        <branch name="led_clk">
            <wire x2="3264" y1="1568" y2="1568" x1="3216" />
        </branch>
        <branch name="led_sout">
            <wire x2="3248" y1="1616" y2="1616" x1="3216" />
        </branch>
        <instance x="2784" y="1744" name="M6" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="176" y="-164" type="instance" />
        </instance>
        <iomarker fontsize="28" x="3248" y="1712" name="led_clrn" orien="R0" />
        <iomarker fontsize="28" x="3232" y="1664" name="LED_PEN" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1616" name="led_sout" orien="R0" />
        <iomarker fontsize="28" x="3264" y="1568" name="led_clk" orien="R0" />
        <rect style="linewidth:W;linecolor:rgb(0,0,255);linestyle:Dot" width="104" x="3396" y="932" height="776" />
        <circle style="linecolor:rgb(0,0,255);fillcolor:rgb(255,0,0);fillstyle:Solid" r="40" cx="3448" cy="988" />
        <circle style="linecolor:rgb(0,0,255);fillcolor:rgb(255,0,0);fillstyle:Solid" r="40" cx="3448" cy="1080" />
        <circle style="linecolor:rgb(0,0,255);fillcolor:rgb(255,0,0);fillstyle:Solid" r="40" cx="3448" cy="1172" />
        <circle style="linecolor:rgb(0,0,255);fillcolor:rgb(255,0,0);fillstyle:Solid" r="40" cx="3448" cy="1460" />
        <circle style="linecolor:rgb(0,0,255);fillcolor:rgb(255,0,0);fillstyle:Solid" r="40" cx="3448" cy="1556" />
        <circle style="linecolor:rgb(0,0,255);fillcolor:rgb(255,0,0);fillstyle:Solid" r="40" cx="3448" cy="1652" />
        <text style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" x="3396" y="1744">LED </text>
        <circle style="linecolor:rgb(85,85,255);fillcolor:rgb(85,85,255);fillstyle:Solid" r="13" cx="3446" cy="1264" />
        <circle style="linecolor:rgb(85,85,255);fillcolor:rgb(85,85,255);fillstyle:Solid" r="13" cx="3446" cy="1312" />
        <circle style="linecolor:rgb(85,85,255);fillcolor:rgb(85,85,255);fillstyle:Solid" r="13" cx="3446" cy="1360" />
        <bustap x2="1424" y1="832" y2="832" x1="1328" />
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,s_point(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,Div(31:0)">
            <wire x2="1856" y1="896" y2="1968" x1="1856" />
            <wire x2="2784" y1="896" y2="896" x1="1856" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,t_blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),blink(3:0),blink(7:0)">
            <wire x2="1888" y1="2096" y2="2096" x1="1856" />
            <wire x2="1888" y1="944" y2="2096" x1="1888" />
            <wire x2="2784" y1="944" y2="944" x1="1888" />
        </branch>
        <branch name="Time_out(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1840" type="branch" />
            <wire x2="1696" y1="1840" y2="1840" x1="1632" />
            <wire x2="1728" y1="1840" y2="1840" x1="1696" />
        </branch>
        <bustap x2="1760" y1="1968" y2="1968" x1="1856" />
        <branch name="s_point(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1968" type="branch" />
            <wire x2="1712" y1="1968" y2="1968" x1="1632" />
            <wire x2="1760" y1="1968" y2="1968" x1="1712" />
        </branch>
        <bustap x2="1760" y1="2096" y2="2096" x1="1856" />
        <branch name="t_blink(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2096" type="branch" />
            <wire x2="1728" y1="2096" y2="2096" x1="1632" />
            <wire x2="1760" y1="2096" y2="2096" x1="1728" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1968" type="branch" />
            <wire x2="1248" y1="1968" y2="1968" x1="1168" />
        </branch>
        <instance x="1248" y="2128" name="M13" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="112" y="-224" type="instance" />
        </instance>
        <branch name="Div(21)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2032" type="branch" />
            <wire x2="1248" y1="2032" y2="2032" x1="1184" />
        </branch>
        <branch name="BTN_OK(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="2096" type="branch" />
            <wire x2="1248" y1="2096" y2="2096" x1="1232" />
        </branch>
        <bustap x2="1728" y1="1840" y2="1840" x1="1824" />
        <branch name="XLXN_486(31:0)">
            <wire x2="448" y1="1424" y2="1424" x1="416" />
            <wire x2="416" y1="1424" y2="1552" x1="416" />
            <wire x2="1696" y1="1552" y2="1552" x1="416" />
            <wire x2="1696" y1="1232" y2="1232" x1="1680" />
            <wire x2="1696" y1="1232" y2="1552" x1="1696" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,Time_out(15:0)">
            <wire x2="2784" y1="1280" y2="1280" x1="1824" />
            <wire x2="1824" y1="1280" y2="1840" x1="1824" />
        </branch>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="2556" y="1212">Shift_out BUS</text>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="2528" y="1164">Regs_Aout BUS</text>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="2552" y="1260">Time_out BUS</text>
        <branch name="Div(31:8),Alarm,Rc_4,Qd,Qc,Qb,Qa,N0,Co">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" attrname="Name" x="2320" y="1712" type="branch" />
            <wire x2="976" y1="1232" y2="1664" x1="976" />
            <wire x2="976" y1="1664" y2="1712" x1="976" />
            <wire x2="976" y1="1712" y2="1728" x1="976" />
            <wire x2="976" y1="1728" y2="1792" x1="976" />
            <wire x2="976" y1="1792" y2="1856" x1="976" />
            <wire x2="976" y1="1856" y2="1920" x1="976" />
            <wire x2="2320" y1="1712" y2="1712" x1="976" />
            <wire x2="2784" y1="1712" y2="1712" x1="2320" />
        </branch>
        <branch name="XLXN_676(31:0)">
            <wire x2="1040" y1="2400" y2="2400" x1="736" />
            <wire x2="1040" y1="1760" y2="2400" x1="1040" />
            <wire x2="1792" y1="1760" y2="1760" x1="1040" />
            <wire x2="1792" y1="1232" y2="1760" x1="1792" />
            <wire x2="2784" y1="1232" y2="1232" x1="1792" />
        </branch>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="2580" y="880">Point BUS</text>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="2588" y="920">Blink BUS</text>
        <rect style="linecolor:rgb(255,230,253);fillcolor:rgb(255,230,253);fillstyle:Solid" width="1456" x="2000" y="1784" height="396" />
        <rect style="linecolor:rgb(255,230,253);fillcolor:rgb(255,230,253);fillstyle:Solid" width="2204" x="1252" y="2184" height="412" />
        <text style="fontsize:280;fontname:Arial" x="2212" y="2244">Project</text>
        <instance x="3360" y="528" name="XLXI_1" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="Name" x="3392" y="544" type="branch" />
            <wire x2="3424" y1="544" y2="544" x1="3392" />
            <wire x2="3424" y1="528" y2="544" x1="3424" />
        </branch>
        <instance x="3360" y="800" name="XLXI_2" orien="R0" />
        <branch name="G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:38;fontname:Arial;textcolor:rgb(255,0,0)" attrname="Name" x="3376" y="656" type="branch" />
            <wire x2="3424" y1="656" y2="656" x1="3376" />
            <wire x2="3424" y1="656" y2="672" x1="3424" />
        </branch>
        <branch name="Div(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1840" type="branch" />
            <wire x2="1248" y1="1840" y2="1840" x1="1200" />
        </branch>
    </sheet>
    <sheet sheetnum="2" width="1760" height="1360">
        <branch name="SEGMENT(7:0)">
            <wire x2="992" y1="112" y2="112" x1="960" />
            <wire x2="1504" y1="32" y2="32" x1="992" />
            <wire x2="992" y1="32" y2="112" x1="992" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="992" y1="240" y2="240" x1="960" />
            <wire x2="992" y1="240" y2="368" x1="992" />
            <wire x2="1600" y1="368" y2="368" x1="992" />
        </branch>
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="32" x="1660" y="112" height="88" />
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="32" x="1564" y="112" height="88" />
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="32" x="1660" y="200" height="96" />
        <text style="fontsize:40;fontname:Arial" x="1668" y="156">b</text>
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="64" x="1596" y="268" height="28" />
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="32" x="1564" y="200" height="96" />
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="64" x="1596" y="112" height="28" />
        <text style="fontsize:40;fontname:Arial;textcolor:rgb(0,0,0)" x="1568" y="244">e</text>
        <text style="fontsize:40;fontname:Arial;textcolor:rgb(0,0,0)" x="1620" y="284">d</text>
        <text style="fontsize:40;fontname:Arial" x="1572" y="164">f</text>
        <text style="fontsize:40;fontname:Arial" x="1668" y="244">c</text>
        <text style="fontsize:40;fontname:Arial" x="1624" y="124">a</text>
        <line x2="1556" y1="332" y2="96" x1="1556" />
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="16" cx="1716" cy="280" />
        <text style="fontsize:28;fontname:Arial" x="1700" y="280">dp</text>
        <rect style="linewidth:W;linecolor:rgb(0,0,255);linestyle:Dot" width="724" x="1012" y="96" height="236" />
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="32" x="1480" y="112" height="88" />
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="32" x="1384" y="112" height="88" />
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="32" x="1480" y="200" height="96" />
        <text style="fontsize:40;fontname:Arial" x="1488" y="156">b</text>
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="64" x="1416" y="268" height="28" />
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="32" x="1384" y="200" height="96" />
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="64" x="1416" y="112" height="28" />
        <text style="fontsize:40;fontname:Arial;textcolor:rgb(0,0,0)" x="1388" y="244">e</text>
        <text style="fontsize:40;fontname:Arial" x="1392" y="164">f</text>
        <text style="fontsize:40;fontname:Arial" x="1488" y="244">c</text>
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="16" cx="1536" cy="284" />
        <text style="fontsize:28;fontname:Arial" x="1520" y="284">dp</text>
        <text style="fontsize:40;fontname:Arial;textcolor:rgb(0,0,0)" x="1440" y="284">d</text>
        <text style="fontsize:28;fontname:Arial" x="1420" y="316">AN1</text>
        <text style="fontsize:40;fontname:Arial" x="1436" y="124">a</text>
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="64" x="1416" y="184" height="32" />
        <text style="fontsize:40;fontname:Arial" x="1440" y="196">g</text>
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="64" x="1596" y="184" height="32" />
        <text style="fontsize:40;fontname:Arial" x="1620" y="196">g</text>
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="32" x="1304" y="112" height="88" />
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="32" x="1208" y="112" height="88" />
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="32" x="1304" y="200" height="96" />
        <text style="fontsize:40;fontname:Arial" x="1312" y="156">b</text>
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="64" x="1240" y="268" height="28" />
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="32" x="1208" y="200" height="96" />
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="64" x="1240" y="112" height="28" />
        <text style="fontsize:40;fontname:Arial;textcolor:rgb(0,0,0)" x="1212" y="244">e</text>
        <text style="fontsize:40;fontname:Arial" x="1216" y="164">f</text>
        <text style="fontsize:40;fontname:Arial" x="1312" y="244">c</text>
        <text style="fontsize:40;fontname:Arial" x="1256" y="124">a</text>
        <text style="fontsize:40;fontname:Arial;textcolor:rgb(0,0,0)" x="1260" y="284">d</text>
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="64" x="1240" y="184" height="32" />
        <text style="fontsize:40;fontname:Arial" x="1264" y="196">g</text>
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="16" cx="1356" cy="280" />
        <text style="fontsize:28;fontname:Arial" x="1340" y="280">dp</text>
        <line x2="1200" y1="332" y2="96" x1="1200" />
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="32" x="1128" y="112" height="88" />
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="32" x="1032" y="112" height="88" />
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="32" x="1128" y="200" height="96" />
        <text style="fontsize:40;fontname:Arial" x="1136" y="156">b</text>
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="64" x="1064" y="268" height="28" />
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="32" x="1032" y="200" height="96" />
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="64" x="1064" y="112" height="28" />
        <text style="fontsize:40;fontname:Arial;textcolor:rgb(0,0,0)" x="1036" y="244">e</text>
        <text style="fontsize:40;fontname:Arial" x="1040" y="164">f</text>
        <text style="fontsize:40;fontname:Arial" x="1136" y="244">c</text>
        <rect style="fillcolor:rgb(255,0,0);fillstyle:Solid" width="64" x="1064" y="184" height="32" />
        <text style="fontsize:40;fontname:Arial" x="1088" y="196">g</text>
        <circle style="fillcolor:rgb(255,0,0);fillstyle:Solid" r="16" cx="1180" cy="280" />
        <text style="fontsize:28;fontname:Arial" x="1164" y="280">dp</text>
        <text style="fontsize:40;fontname:Arial;textcolor:rgb(0,0,0)" x="1084" y="284">d</text>
        <text style="fontsize:40;fontname:Arial" x="1084" y="124">a</text>
        <text style="fontsize:28;fontname:Arial" x="1068" y="316">AN3</text>
        <text style="fontsize:28;fontname:Arial" x="1244" y="316">AN2</text>
        <line x2="1376" y1="332" y2="96" x1="1376" />
        <text style="alignment:CENTER;fontsize:40;fontname:Times New Roman;textcolor:rgb(255,0,0)" x="1368" y="68">Four-Digit: Seven-Segment LED Display</text>
        <text style="fontsize:28;fontname:Arial" x="1600" y="312">AN0</text>
        <branch name="SW_OK(1),Div(19:18)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:20;fontname:Arial" attrname="Name" x="240" y="96" type="branch" />
            <wire x2="608" y1="96" y2="96" x1="240" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="160" type="branch" />
            <wire x2="608" y1="160" y2="160" x1="128" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="128" type="branch" />
            <wire x2="608" y1="128" y2="128" x1="176" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="240" type="branch" />
            <wire x2="608" y1="240" y2="240" x1="208" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="272" type="branch" />
            <wire x2="608" y1="272" y2="272" x1="192" />
        </branch>
        <iomarker fontsize="28" x="1600" y="368" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1504" y="32" name="SEGMENT(7:0)" orien="R0" />
        <instance x="608" y="304" name="M31" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="128" y="-48" type="instance" />
        </instance>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="208" type="branch" />
            <wire x2="480" y1="208" y2="208" x1="240" />
            <wire x2="608" y1="208" y2="208" x1="480" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="752" type="branch" />
            <wire x2="960" y1="752" y2="752" x1="896" />
        </branch>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="624" type="branch" />
            <wire x2="960" y1="624" y2="624" x1="192" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="688" type="branch" />
            <wire x2="960" y1="688" y2="688" x1="896" />
        </branch>
        <instance x="928" y="848" name="M61" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="144" y="-208" type="instance" />
        </instance>
        <branch name="Buzzer">
            <wire x2="672" y1="720" y2="720" x1="592" />
        </branch>
        <iomarker fontsize="28" x="672" y="720" name="Buzzer" orien="R0" />
        <branch name="LED(7:0)">
            <wire x2="1424" y1="656" y2="656" x1="1408" />
            <wire x2="1536" y1="656" y2="656" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1536" y="656" name="LED(7:0)" orien="R0" />
        <branch name="Div(31:8),Alarm,Rc_4,Qd,Qc,Qb,Qa,N0,Co">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="816" type="branch" />
            <wire x2="960" y1="816" y2="816" x1="816" />
        </branch>
        <instance x="368" y="752" name="XLXI_44" orien="R0" />
        <branch name="Alarm">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="720" type="branch" />
            <wire x2="368" y1="720" y2="720" x1="320" />
        </branch>
    </sheet>
</drawing>