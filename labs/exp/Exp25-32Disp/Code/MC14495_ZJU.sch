<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D2" />
        <signal name="D1" />
        <signal name="D0" />
        <signal name="XLXN_14" />
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_111" />
        <signal name="XLXN_115" />
        <signal name="XLXN_119" />
        <signal name="XLXN_140" />
        <signal name="XLXN_141" />
        <signal name="XLXN_170" />
        <signal name="XLXN_171" />
        <signal name="XLXN_172" />
        <signal name="XLXN_184" />
        <signal name="XLXN_185" />
        <signal name="XLXN_186" />
        <signal name="XLXN_200" />
        <signal name="XLXN_201" />
        <signal name="XLXN_202" />
        <signal name="LE" />
        <signal name="XLXN_208" />
        <signal name="XLXN_209" />
        <signal name="XLXN_210" />
        <signal name="XLXN_211" />
        <signal name="XLXN_212" />
        <signal name="XLXN_213" />
        <signal name="XLXN_214" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <signal name="point" />
        <signal name="p" />
        <signal name="D3" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="LE" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Input" name="point" />
        <port polarity="Output" name="p" />
        <port polarity="Input" name="D3" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="D3" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="XLXN_62" name="I2" />
            <blockpin signalname="XLXN_14" name="I3" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_14" name="I3" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_61" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_17">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="XLXN_119" name="I3" />
            <blockpin signalname="XLXN_208" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_18">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_14" name="I3" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_19">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_20">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_21">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_22">
            <blockpin signalname="XLXN_75" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="XLXN_73" name="I2" />
            <blockpin signalname="XLXN_72" name="I3" />
            <blockpin signalname="XLXN_209" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_23">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_61" name="I2" />
            <blockpin signalname="XLXN_14" name="I3" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_24">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_115" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_26">
            <blockpin signalname="XLXN_115" name="I0" />
            <blockpin signalname="XLXN_111" name="I1" />
            <blockpin signalname="XLXN_74" name="I2" />
            <blockpin signalname="XLXN_210" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_27">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_140" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_28">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_61" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_141" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_29">
            <blockpin signalname="XLXN_141" name="I0" />
            <blockpin signalname="XLXN_140" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="XLXN_119" name="I3" />
            <blockpin signalname="XLXN_211" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_170" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_30">
            <blockpin signalname="XLXN_62" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_171" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_35">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_61" name="I2" />
            <blockpin signalname="XLXN_172" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_36">
            <blockpin signalname="XLXN_172" name="I0" />
            <blockpin signalname="XLXN_171" name="I1" />
            <blockpin signalname="XLXN_170" name="I2" />
            <blockpin signalname="XLXN_212" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_37">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_184" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_38">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_185" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_39">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_186" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_41">
            <blockpin signalname="XLXN_186" name="I0" />
            <blockpin signalname="XLXN_185" name="I1" />
            <blockpin signalname="XLXN_184" name="I2" />
            <blockpin signalname="XLXN_27" name="I3" />
            <blockpin signalname="XLXN_213" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_42">
            <blockpin signalname="XLXN_62" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_200" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_43">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_14" name="I3" />
            <blockpin signalname="XLXN_201" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_44">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_202" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_46">
            <blockpin signalname="XLXN_202" name="I0" />
            <blockpin signalname="XLXN_201" name="I1" />
            <blockpin signalname="XLXN_200" name="I2" />
            <blockpin signalname="XLXN_214" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_47">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_208" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_48">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_209" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_49">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_210" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_50">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_211" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_51">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_212" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_52">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_213" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_53">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_214" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_57">
            <blockpin signalname="point" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="5440">
        <instance x="944" y="320" name="XLXI_5" orien="R0" />
        <instance x="944" y="560" name="XLXI_6" orien="R0" />
        <instance x="944" y="800" name="XLXI_7" orien="R0" />
        <instance x="944" y="1056" name="XLXI_8" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="1376" y1="896" y2="896" x1="1200" />
            <wire x2="1376" y1="576" y2="896" x1="1376" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1280" y1="400" y2="400" x1="1200" />
            <wire x2="1280" y1="400" y2="448" x1="1280" />
            <wire x2="1376" y1="448" y2="448" x1="1280" />
            <wire x2="1280" y1="448" y2="2544" x1="1280" />
            <wire x2="1328" y1="2544" y2="2544" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="144" y="432" name="D1" orien="R180" />
        <instance x="256" y="96" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="144" y="64" name="D3" orien="R180" />
        <iomarker fontsize="28" x="144" y="672" name="D0" orien="R180" />
        <instance x="224" y="704" name="XLXI_4" orien="R0" />
        <instance x="224" y="464" name="XLXI_3" orien="R0" />
        <instance x="256" y="256" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="144" y="224" name="D2" orien="R180" />
        <branch name="XLXN_72">
            <wire x2="1392" y1="1200" y2="1200" x1="1200" />
            <wire x2="1392" y1="1200" y2="1376" x1="1392" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="1392" y1="1840" y2="1840" x1="1200" />
            <wire x2="1392" y1="1568" y2="1840" x1="1392" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="1392" y1="1440" y2="1440" x1="1200" />
        </branch>
        <instance x="944" y="1360" name="XLXI_18" orien="R0" />
        <instance x="944" y="1568" name="XLXI_19" orien="R0" />
        <instance x="960" y="1776" name="XLXI_20" orien="R0" />
        <instance x="944" y="1968" name="XLXI_21" orien="R0" />
        <instance x="944" y="2240" name="XLXI_23" orien="R0" />
        <branch name="XLXN_111">
            <wire x2="1360" y1="2080" y2="2080" x1="1200" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="1360" y1="2304" y2="2304" x1="1200" />
            <wire x2="1360" y1="2144" y2="2304" x1="1360" />
        </branch>
        <instance x="944" y="2432" name="XLXI_24" orien="R0" />
        <instance x="944" y="2640" name="XLXI_27" orien="R0" />
        <instance x="944" y="2896" name="XLXI_28" orien="R0" />
        <instance x="1376" y="640" name="XLXI_17" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="1248" y1="640" y2="640" x1="1200" />
            <wire x2="1248" y1="640" y2="3488" x1="1248" />
            <wire x2="1280" y1="3488" y2="3488" x1="1248" />
            <wire x2="1376" y1="512" y2="512" x1="1248" />
            <wire x2="1248" y1="512" y2="640" x1="1248" />
        </branch>
        <instance x="1392" y="1632" name="XLXI_22" orien="R0" />
        <branch name="XLXN_74">
            <wire x2="1360" y1="1648" y2="1648" x1="1216" />
            <wire x2="1360" y1="1648" y2="2016" x1="1360" />
            <wire x2="1392" y1="1504" y2="1504" x1="1360" />
            <wire x2="1360" y1="1504" y2="1648" x1="1360" />
        </branch>
        <instance x="1360" y="2208" name="XLXI_26" orien="R0" />
        <branch name="XLXN_141">
            <wire x2="1328" y1="2736" y2="2736" x1="1200" />
            <wire x2="1328" y1="2672" y2="2736" x1="1328" />
        </branch>
        <instance x="1328" y="2736" name="XLXI_29" orien="R0" />
        <branch name="XLXN_119">
            <wire x2="1312" y1="160" y2="160" x1="1200" />
            <wire x2="1376" y1="160" y2="160" x1="1312" />
            <wire x2="1376" y1="160" y2="384" x1="1376" />
            <wire x2="1312" y1="160" y2="2480" x1="1312" />
            <wire x2="1328" y1="2480" y2="2480" x1="1312" />
        </branch>
        <branch name="XLXN_140">
            <wire x2="1216" y1="2512" y2="2512" x1="1200" />
            <wire x2="1216" y1="2512" y2="2608" x1="1216" />
            <wire x2="1328" y1="2608" y2="2608" x1="1216" />
        </branch>
        <text style="fontsize:58;fontname:Arial" x="1624" y="440">a</text>
        <text style="fontsize:58;fontname:Arial" x="1608" y="1432">b</text>
        <text style="fontsize:58;fontname:Arial" x="1592" y="2024">c</text>
        <text style="fontsize:58;fontname:Arial" x="1576" y="2536">d</text>
        <instance x="944" y="3072" name="XLXI_32" orien="R0" />
        <instance x="944" y="3280" name="XLXI_30" orien="R0" />
        <instance x="944" y="3488" name="XLXI_35" orien="R0" />
        <branch name="XLXN_170">
            <wire x2="1312" y1="2976" y2="2976" x1="1200" />
            <wire x2="1312" y1="2976" y2="3088" x1="1312" />
        </branch>
        <branch name="XLXN_171">
            <wire x2="1312" y1="3152" y2="3152" x1="1200" />
        </branch>
        <branch name="XLXN_172">
            <wire x2="1312" y1="3360" y2="3360" x1="1200" />
            <wire x2="1312" y1="3216" y2="3360" x1="1312" />
        </branch>
        <instance x="1312" y="3280" name="XLXI_36" orien="R0" />
        <text style="fontsize:58;fontname:Arial" x="1560" y="3112">e</text>
        <instance x="944" y="3680" name="XLXI_37" orien="R0" />
        <instance x="944" y="3872" name="XLXI_38" orien="R0" />
        <instance x="944" y="4064" name="XLXI_39" orien="R0" />
        <branch name="XLXN_184">
            <wire x2="1280" y1="3552" y2="3552" x1="1200" />
        </branch>
        <branch name="XLXN_186">
            <wire x2="1280" y1="3936" y2="3936" x1="1200" />
            <wire x2="1280" y1="3680" y2="3936" x1="1280" />
        </branch>
        <instance x="944" y="4256" name="XLXI_42" orien="R0" />
        <instance x="944" y="4512" name="XLXI_43" orien="R0" />
        <instance x="944" y="4768" name="XLXI_44" orien="R0" />
        <instance x="1264" y="4480" name="XLXI_46" orien="R0" />
        <branch name="XLXN_200">
            <wire x2="1264" y1="4128" y2="4128" x1="1200" />
            <wire x2="1264" y1="4128" y2="4288" x1="1264" />
        </branch>
        <branch name="XLXN_201">
            <wire x2="1264" y1="4352" y2="4352" x1="1200" />
        </branch>
        <branch name="XLXN_202">
            <wire x2="1264" y1="4608" y2="4608" x1="1200" />
            <wire x2="1264" y1="4416" y2="4608" x1="1264" />
        </branch>
        <text style="fontsize:58;fontname:Arial" x="1496" y="3528">f</text>
        <instance x="1280" y="3744" name="XLXI_41" orien="R0" />
        <branch name="XLXN_185">
            <wire x2="1216" y1="3744" y2="3744" x1="1200" />
            <wire x2="1280" y1="3616" y2="3616" x1="1216" />
            <wire x2="1216" y1="3616" y2="3744" x1="1216" />
        </branch>
        <text style="fontsize:58;fontname:Arial" x="1528" y="4280">g</text>
        <branch name="LE">
            <wire x2="1696" y1="4880" y2="4880" x1="144" />
            <wire x2="1696" y1="544" y2="1536" x1="1696" />
            <wire x2="1728" y1="1536" y2="1536" x1="1696" />
            <wire x2="1696" y1="1536" y2="2144" x1="1696" />
            <wire x2="1728" y1="2144" y2="2144" x1="1696" />
            <wire x2="1696" y1="2144" y2="2640" x1="1696" />
            <wire x2="1744" y1="2640" y2="2640" x1="1696" />
            <wire x2="1696" y1="2640" y2="3216" x1="1696" />
            <wire x2="1728" y1="3216" y2="3216" x1="1696" />
            <wire x2="1696" y1="3216" y2="3648" x1="1696" />
            <wire x2="1728" y1="3648" y2="3648" x1="1696" />
            <wire x2="1696" y1="3648" y2="4416" x1="1696" />
            <wire x2="1712" y1="4416" y2="4416" x1="1696" />
            <wire x2="1696" y1="4416" y2="4880" x1="1696" />
            <wire x2="1728" y1="544" y2="544" x1="1696" />
        </branch>
        <instance x="1728" y="608" name="XLXI_47" orien="R0" />
        <branch name="XLXN_208">
            <wire x2="1728" y1="480" y2="480" x1="1632" />
        </branch>
        <branch name="XLXN_209">
            <wire x2="1728" y1="1472" y2="1472" x1="1648" />
        </branch>
        <branch name="XLXN_210">
            <wire x2="1728" y1="2080" y2="2080" x1="1616" />
        </branch>
        <branch name="XLXN_212">
            <wire x2="1728" y1="3152" y2="3152" x1="1568" />
        </branch>
        <branch name="XLXN_213">
            <wire x2="1728" y1="3584" y2="3584" x1="1536" />
        </branch>
        <branch name="XLXN_214">
            <wire x2="1712" y1="4352" y2="4352" x1="1520" />
        </branch>
        <instance x="1728" y="1600" name="XLXI_48" orien="R0" />
        <instance x="1728" y="2208" name="XLXI_49" orien="R0" />
        <branch name="XLXN_211">
            <wire x2="1744" y1="2576" y2="2576" x1="1584" />
        </branch>
        <instance x="1744" y="2704" name="XLXI_50" orien="R0" />
        <instance x="1728" y="3280" name="XLXI_51" orien="R0" />
        <instance x="1728" y="3712" name="XLXI_52" orien="R0" />
        <instance x="1712" y="4480" name="XLXI_53" orien="R0" />
        <branch name="a">
            <wire x2="2048" y1="512" y2="512" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2048" y="512" name="a" orien="R0" />
        <branch name="b">
            <wire x2="2016" y1="1504" y2="1504" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1504" name="b" orien="R0" />
        <branch name="c">
            <wire x2="2016" y1="2112" y2="2112" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="2112" name="c" orien="R0" />
        <branch name="d">
            <wire x2="2032" y1="2608" y2="2608" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="2608" name="d" orien="R0" />
        <branch name="e">
            <wire x2="2016" y1="3184" y2="3184" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="3184" name="e" orien="R0" />
        <branch name="f">
            <wire x2="2016" y1="3616" y2="3616" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="3616" name="f" orien="R0" />
        <branch name="g">
            <wire x2="2000" y1="4384" y2="4384" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="4384" name="g" orien="R0" />
        <branch name="point">
            <wire x2="752" y1="4800" y2="4800" x1="176" />
        </branch>
        <branch name="p">
            <wire x2="2000" y1="4800" y2="4800" x1="976" />
        </branch>
        <instance x="752" y="4832" name="XLXI_57" orien="R0" />
        <iomarker fontsize="28" x="176" y="4800" name="point" orien="R180" />
        <iomarker fontsize="28" x="144" y="4880" name="LE" orien="R180" />
        <iomarker fontsize="28" x="2000" y="4800" name="p" orien="R0" />
        <branch name="D1">
            <wire x2="192" y1="432" y2="432" x1="144" />
            <wire x2="224" y1="432" y2="432" x1="192" />
            <wire x2="192" y1="432" y2="496" x1="192" />
            <wire x2="544" y1="496" y2="496" x1="192" />
            <wire x2="544" y1="496" y2="928" x1="544" />
            <wire x2="544" y1="928" y2="1440" x1="544" />
            <wire x2="544" y1="1440" y2="1840" x1="544" />
            <wire x2="544" y1="1840" y2="2112" x1="544" />
            <wire x2="944" y1="2112" y2="2112" x1="544" />
            <wire x2="544" y1="2112" y2="2368" x1="544" />
            <wire x2="944" y1="2368" y2="2368" x1="544" />
            <wire x2="544" y1="2368" y2="2512" x1="544" />
            <wire x2="944" y1="2512" y2="2512" x1="544" />
            <wire x2="544" y1="2512" y2="2768" x1="544" />
            <wire x2="944" y1="2768" y2="2768" x1="544" />
            <wire x2="544" y1="2768" y2="3808" x1="544" />
            <wire x2="944" y1="3808" y2="3808" x1="544" />
            <wire x2="544" y1="3808" y2="3936" x1="544" />
            <wire x2="944" y1="3936" y2="3936" x1="544" />
            <wire x2="544" y1="3936" y2="4384" x1="544" />
            <wire x2="944" y1="4384" y2="4384" x1="544" />
            <wire x2="944" y1="1840" y2="1840" x1="544" />
            <wire x2="944" y1="1440" y2="1440" x1="544" />
            <wire x2="944" y1="928" y2="928" x1="544" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="736" y1="672" y2="672" x1="448" />
            <wire x2="736" y1="672" y2="1504" x1="736" />
            <wire x2="736" y1="1504" y2="1712" x1="736" />
            <wire x2="960" y1="1712" y2="1712" x1="736" />
            <wire x2="736" y1="1712" y2="2176" x1="736" />
            <wire x2="944" y1="2176" y2="2176" x1="736" />
            <wire x2="736" y1="2176" y2="2832" x1="736" />
            <wire x2="944" y1="2832" y2="2832" x1="736" />
            <wire x2="736" y1="2832" y2="4704" x1="736" />
            <wire x2="944" y1="4704" y2="4704" x1="736" />
            <wire x2="944" y1="1504" y2="1504" x1="736" />
            <wire x2="944" y1="496" y2="496" x1="736" />
            <wire x2="736" y1="496" y2="672" x1="736" />
        </branch>
        <branch name="D3">
            <wire x2="224" y1="64" y2="64" x1="144" />
            <wire x2="256" y1="64" y2="64" x1="224" />
            <wire x2="224" y1="64" y2="128" x1="224" />
            <wire x2="640" y1="128" y2="128" x1="224" />
            <wire x2="640" y1="128" y2="544" x1="640" />
            <wire x2="944" y1="544" y2="544" x1="640" />
            <wire x2="640" y1="544" y2="800" x1="640" />
            <wire x2="944" y1="800" y2="800" x1="640" />
            <wire x2="640" y1="800" y2="1584" x1="640" />
            <wire x2="640" y1="1584" y2="1776" x1="640" />
            <wire x2="640" y1="1776" y2="2240" x1="640" />
            <wire x2="944" y1="2240" y2="2240" x1="640" />
            <wire x2="640" y1="2240" y2="2640" x1="640" />
            <wire x2="944" y1="2640" y2="2640" x1="640" />
            <wire x2="640" y1="2640" y2="4512" x1="640" />
            <wire x2="944" y1="4512" y2="4512" x1="640" />
            <wire x2="944" y1="1776" y2="1776" x1="640" />
            <wire x2="960" y1="1584" y2="1584" x1="640" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="880" y1="64" y2="64" x1="480" />
            <wire x2="944" y1="64" y2="64" x1="880" />
            <wire x2="880" y1="64" y2="304" x1="880" />
            <wire x2="944" y1="304" y2="304" x1="880" />
            <wire x2="880" y1="304" y2="1104" x1="880" />
            <wire x2="880" y1="1104" y2="1984" x1="880" />
            <wire x2="944" y1="1984" y2="1984" x1="880" />
            <wire x2="880" y1="1984" y2="2944" x1="880" />
            <wire x2="944" y1="2944" y2="2944" x1="880" />
            <wire x2="880" y1="2944" y2="3088" x1="880" />
            <wire x2="944" y1="3088" y2="3088" x1="880" />
            <wire x2="880" y1="3088" y2="3488" x1="880" />
            <wire x2="944" y1="3488" y2="3488" x1="880" />
            <wire x2="880" y1="3488" y2="3680" x1="880" />
            <wire x2="944" y1="3680" y2="3680" x1="880" />
            <wire x2="880" y1="3680" y2="3872" x1="880" />
            <wire x2="944" y1="3872" y2="3872" x1="880" />
            <wire x2="880" y1="3872" y2="4064" x1="880" />
            <wire x2="944" y1="4064" y2="4064" x1="880" />
            <wire x2="880" y1="4064" y2="4256" x1="880" />
            <wire x2="944" y1="4256" y2="4256" x1="880" />
            <wire x2="944" y1="1104" y2="1104" x1="880" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="832" y1="224" y2="224" x1="480" />
            <wire x2="832" y1="224" y2="864" x1="832" />
            <wire x2="832" y1="864" y2="2048" x1="832" />
            <wire x2="944" y1="2048" y2="2048" x1="832" />
            <wire x2="832" y1="2048" y2="2704" x1="832" />
            <wire x2="944" y1="2704" y2="2704" x1="832" />
            <wire x2="832" y1="2704" y2="3296" x1="832" />
            <wire x2="944" y1="3296" y2="3296" x1="832" />
            <wire x2="832" y1="3296" y2="3552" x1="832" />
            <wire x2="944" y1="3552" y2="3552" x1="832" />
            <wire x2="832" y1="3552" y2="3744" x1="832" />
            <wire x2="944" y1="3744" y2="3744" x1="832" />
            <wire x2="832" y1="3744" y2="4128" x1="832" />
            <wire x2="944" y1="4128" y2="4128" x1="832" />
            <wire x2="944" y1="864" y2="864" x1="832" />
            <wire x2="944" y1="192" y2="192" x1="832" />
            <wire x2="832" y1="192" y2="224" x1="832" />
        </branch>
        <branch name="D0">
            <wire x2="192" y1="672" y2="672" x1="144" />
            <wire x2="224" y1="672" y2="672" x1="192" />
            <wire x2="192" y1="672" y2="736" x1="192" />
            <wire x2="496" y1="736" y2="736" x1="192" />
            <wire x2="944" y1="736" y2="736" x1="496" />
            <wire x2="496" y1="736" y2="992" x1="496" />
            <wire x2="944" y1="992" y2="992" x1="496" />
            <wire x2="496" y1="992" y2="1296" x1="496" />
            <wire x2="944" y1="1296" y2="1296" x1="496" />
            <wire x2="496" y1="1296" y2="1904" x1="496" />
            <wire x2="496" y1="1904" y2="2576" x1="496" />
            <wire x2="944" y1="2576" y2="2576" x1="496" />
            <wire x2="496" y1="2576" y2="3008" x1="496" />
            <wire x2="944" y1="3008" y2="3008" x1="496" />
            <wire x2="496" y1="3008" y2="3424" x1="496" />
            <wire x2="944" y1="3424" y2="3424" x1="496" />
            <wire x2="496" y1="3424" y2="3616" x1="496" />
            <wire x2="944" y1="3616" y2="3616" x1="496" />
            <wire x2="496" y1="3616" y2="4000" x1="496" />
            <wire x2="944" y1="4000" y2="4000" x1="496" />
            <wire x2="496" y1="4000" y2="4448" x1="496" />
            <wire x2="944" y1="4448" y2="4448" x1="496" />
            <wire x2="944" y1="1904" y2="1904" x1="496" />
            <wire x2="944" y1="256" y2="256" x1="496" />
            <wire x2="496" y1="256" y2="736" x1="496" />
        </branch>
        <branch name="D2">
            <wire x2="224" y1="224" y2="224" x1="144" />
            <wire x2="256" y1="224" y2="224" x1="224" />
            <wire x2="224" y1="224" y2="288" x1="224" />
            <wire x2="592" y1="288" y2="288" x1="224" />
            <wire x2="592" y1="288" y2="368" x1="592" />
            <wire x2="944" y1="368" y2="368" x1="592" />
            <wire x2="592" y1="368" y2="608" x1="592" />
            <wire x2="944" y1="608" y2="608" x1="592" />
            <wire x2="592" y1="608" y2="864" x1="592" />
            <wire x2="592" y1="864" y2="1168" x1="592" />
            <wire x2="944" y1="1168" y2="1168" x1="592" />
            <wire x2="592" y1="1168" y2="1376" x1="592" />
            <wire x2="592" y1="1376" y2="1648" x1="592" />
            <wire x2="592" y1="1648" y2="2304" x1="592" />
            <wire x2="944" y1="2304" y2="2304" x1="592" />
            <wire x2="592" y1="2304" y2="2448" x1="592" />
            <wire x2="944" y1="2448" y2="2448" x1="592" />
            <wire x2="592" y1="2448" y2="3152" x1="592" />
            <wire x2="944" y1="3152" y2="3152" x1="592" />
            <wire x2="592" y1="3152" y2="4320" x1="592" />
            <wire x2="944" y1="4320" y2="4320" x1="592" />
            <wire x2="592" y1="4320" y2="4576" x1="592" />
            <wire x2="944" y1="4576" y2="4576" x1="592" />
            <wire x2="960" y1="1648" y2="1648" x1="592" />
            <wire x2="944" y1="1376" y2="1376" x1="592" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="784" y1="432" y2="432" x1="448" />
            <wire x2="944" y1="432" y2="432" x1="784" />
            <wire x2="784" y1="432" y2="672" x1="784" />
            <wire x2="944" y1="672" y2="672" x1="784" />
            <wire x2="784" y1="672" y2="928" x1="784" />
            <wire x2="784" y1="928" y2="1232" x1="784" />
            <wire x2="944" y1="1232" y2="1232" x1="784" />
            <wire x2="784" y1="1232" y2="3216" x1="784" />
            <wire x2="944" y1="3216" y2="3216" x1="784" />
            <wire x2="784" y1="3216" y2="3360" x1="784" />
            <wire x2="944" y1="3360" y2="3360" x1="784" />
            <wire x2="784" y1="3360" y2="4192" x1="784" />
            <wire x2="944" y1="4192" y2="4192" x1="784" />
            <wire x2="784" y1="4192" y2="4640" x1="784" />
            <wire x2="944" y1="4640" y2="4640" x1="784" />
            <wire x2="944" y1="128" y2="128" x1="784" />
            <wire x2="784" y1="128" y2="432" x1="784" />
        </branch>
    </sheet>
</drawing>