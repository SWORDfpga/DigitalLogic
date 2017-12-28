<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CR" />
        <signal name="DD3" />
        <signal name="XLXN_2" />
        <signal name="RD0" />
        <signal name="LD0" />
        <signal name="HD0" />
        <signal name="Q3" />
        <signal name="PD0" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="Q2" />
        <signal name="SR" />
        <signal name="D3" />
        <signal name="D2" />
        <signal name="D1" />
        <signal name="D0" />
        <signal name="nS1" />
        <signal name="XLXN_3" />
        <signal name="Q1" />
        <signal name="XLXN_92" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="S0" />
        <signal name="XLXN_4" />
        <signal name="XLXN_106" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_93" />
        <signal name="XLXN_107" />
        <signal name="XLXN_263" />
        <signal name="CP" />
        <signal name="S1" />
        <signal name="nS0" />
        <signal name="Q0" />
        <signal name="CD1" />
        <signal name="nQ2" />
        <signal name="nQ1" />
        <signal name="nQ0" />
        <signal name="nQ3" />
        <signal name="CD2" />
        <signal name="XLXN_186" />
        <signal name="XLXN_183" />
        <signal name="CD3" />
        <signal name="CO" />
        <signal name="CT_P" />
        <signal name="CT_T" />
        <signal name="LD" />
        <signal name="XLXN_609" />
        <signal name="XLXN_612" />
        <signal name="XLXN_616" />
        <signal name="XLXN_620" />
        <signal name="XLXN_627" />
        <signal name="XLXN_628" />
        <port polarity="Input" name="CR" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q2" />
        <port polarity="Input" name="SR" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Input" name="CP" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="CO" />
        <port polarity="Input" name="CT_P" />
        <port polarity="Input" name="CT_T" />
        <port polarity="Input" name="LD" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="MB_DFF">
            <timestamp>2016-3-17T15:28:8</timestamp>
            <rect width="192" x="32" y="-204" height="188" />
            <line x2="0" y1="-48" y2="-48" x1="32" />
            <line x2="128" y1="-16" y2="0" x1="128" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="256" y1="-48" y2="-48" x1="224" />
            <line x2="256" y1="-160" y2="-160" x1="224" />
            <line x2="128" y1="-204" y2="-224" x1="128" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <block symbolname="and3" name="XLXI_18">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="PD0" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_19">
            <blockpin signalname="nS0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="CD3" name="I2" />
            <blockpin signalname="LD0" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_20">
            <blockpin signalname="nS0" name="I0" />
            <blockpin signalname="nS1" name="I1" />
            <blockpin signalname="Q3" name="I2" />
            <blockpin signalname="HD0" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_21">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="nS1" name="I2" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_22">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_23">
            <blockpin signalname="nS0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="CD2" name="I2" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_277">
            <blockpin signalname="nS0" name="I0" />
            <blockpin signalname="nS1" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_50">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="nS1" name="I2" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_51">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="D1" name="I2" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_52">
            <blockpin signalname="nS0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="CD1" name="I2" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_53">
            <blockpin signalname="nS0" name="I0" />
            <blockpin signalname="nS1" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_54">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="nS1" name="I2" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_55">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="D0" name="I2" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_56">
            <blockpin signalname="nS0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="nQ0" name="I2" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_57">
            <blockpin signalname="nS0" name="I0" />
            <blockpin signalname="nS1" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_286">
            <blockpin signalname="SR" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="nS1" name="I2" />
            <blockpin signalname="RD0" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="RD0" name="I0" />
            <blockpin signalname="PD0" name="I1" />
            <blockpin signalname="LD0" name="I2" />
            <blockpin signalname="HD0" name="I3" />
            <blockpin signalname="DD3" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_288">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="XLXN_45" name="I2" />
            <blockpin signalname="XLXN_46" name="I3" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_157">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="nS0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_156">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="nS1" name="O" />
        </block>
        <block symbolname="MB_DFF" name="DFF1">
            <blockpin signalname="CP" name="Cp" />
            <blockpin signalname="XLXN_2" name="D" />
            <blockpin signalname="nQ2" name="Qn" />
            <blockpin signalname="Q2" name="Q" />
            <blockpin signalname="XLXN_263" name="Sn" />
            <blockpin signalname="CR" name="Rn" />
        </block>
        <block symbolname="MB_DFF" name="DFF2">
            <blockpin signalname="CP" name="Cp" />
            <blockpin signalname="XLXN_3" name="D" />
            <blockpin signalname="nQ1" name="Qn" />
            <blockpin signalname="Q1" name="Q" />
            <blockpin signalname="XLXN_263" name="Sn" />
            <blockpin signalname="CR" name="Rn" />
        </block>
        <block symbolname="MB_DFF" name="DFF0">
            <blockpin signalname="CP" name="Cp" />
            <blockpin signalname="DD3" name="D" />
            <blockpin signalname="nQ3" name="Qn" />
            <blockpin signalname="Q3" name="Q" />
            <blockpin signalname="XLXN_263" name="Sn" />
            <blockpin signalname="CR" name="Rn" />
        </block>
        <block symbolname="MB_DFF" name="DFF3">
            <blockpin signalname="CP" name="Cp" />
            <blockpin signalname="XLXN_4" name="D" />
            <blockpin signalname="nQ0" name="Qn" />
            <blockpin signalname="Q0" name="Q" />
            <blockpin signalname="XLXN_263" name="Sn" />
            <blockpin signalname="CR" name="Rn" />
        </block>
        <block symbolname="or4" name="XLXI_295">
            <blockpin signalname="XLXN_92" name="I0" />
            <blockpin signalname="XLXN_93" name="I1" />
            <blockpin signalname="XLXN_94" name="I2" />
            <blockpin signalname="XLXN_95" name="I3" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_7">
            <blockpin signalname="XLXN_106" name="I0" />
            <blockpin signalname="XLXN_107" name="I1" />
            <blockpin signalname="XLXN_108" name="I2" />
            <blockpin signalname="XLXN_109" name="I3" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_270">
            <blockpin signalname="XLXN_263" name="P" />
        </block>
        <block symbolname="xnor2" name="XLXI_12">
            <blockpin signalname="nQ1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="CD1" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_13">
            <blockpin signalname="nQ2" name="I0" />
            <blockpin signalname="XLXN_186" name="I1" />
            <blockpin signalname="CD2" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_25">
            <blockpin signalname="nQ0" name="I0" />
            <blockpin signalname="nQ1" name="I1" />
            <blockpin signalname="XLXN_186" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_14">
            <blockpin signalname="nQ3" name="I0" />
            <blockpin signalname="XLXN_183" name="I1" />
            <blockpin signalname="CD3" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_24">
            <blockpin signalname="nQ0" name="I0" />
            <blockpin signalname="nQ1" name="I1" />
            <blockpin signalname="nQ2" name="I2" />
            <blockpin signalname="XLXN_183" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_40">
            <blockpin signalname="nQ0" name="I0" />
            <blockpin signalname="nQ1" name="I1" />
            <blockpin signalname="nQ2" name="I2" />
            <blockpin signalname="nQ3" name="I3" />
            <blockpin signalname="XLXN_628" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_297">
            <blockpin signalname="LD" name="I0" />
            <blockpin signalname="CT_T" name="I1" />
            <blockpin signalname="CT_P" name="I2" />
            <blockpin signalname="XLXN_616" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_298">
            <blockpin signalname="XLXN_612" name="I0" />
            <blockpin signalname="XLXN_609" name="I1" />
            <blockpin signalname="LD" name="I2" />
            <blockpin signalname="XLXN_620" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_306">
            <blockpin signalname="XLXN_627" name="I0" />
            <blockpin signalname="XLXN_616" name="I1" />
            <blockpin signalname="S1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_307">
            <blockpin signalname="LD" name="I" />
            <blockpin signalname="XLXN_627" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_308">
            <blockpin signalname="XLXN_620" name="I0" />
            <blockpin signalname="XLXN_627" name="I1" />
            <blockpin signalname="S0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_305">
            <blockpin signalname="CT_T" name="I" />
            <blockpin signalname="XLXN_609" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_296">
            <blockpin signalname="CT_P" name="I" />
            <blockpin signalname="XLXN_612" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_309">
            <blockpin signalname="CT_T" name="I0" />
            <blockpin signalname="XLXN_628" name="I1" />
            <blockpin signalname="CO" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="480" y="1184" name="XLXI_18" orien="R90" />
        <instance x="656" y="1184" name="XLXI_19" orien="R90" />
        <instance x="848" y="1184" name="XLXI_20" orien="R90" />
        <instance x="1056" y="1184" name="XLXI_21" orien="R90" />
        <instance x="1232" y="1184" name="XLXI_22" orien="R90" />
        <instance x="1408" y="1184" name="XLXI_23" orien="R90" />
        <instance x="1600" y="1184" name="XLXI_277" orien="R90" />
        <instance x="1824" y="1184" name="XLXI_50" orien="R90" />
        <instance x="2000" y="1184" name="XLXI_51" orien="R90" />
        <instance x="2176" y="1184" name="XLXI_52" orien="R90" />
        <instance x="2368" y="1184" name="XLXI_53" orien="R90" />
        <instance x="2576" y="1184" name="XLXI_54" orien="R90" />
        <instance x="2752" y="1184" name="XLXI_55" orien="R90" />
        <instance x="2928" y="1184" name="XLXI_56" orien="R90" />
        <instance x="3120" y="1184" name="XLXI_57" orien="R90" />
        <branch name="DD3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1920" type="branch" />
            <wire x2="704" y1="1776" y2="1920" x1="704" />
            <wire x2="736" y1="1920" y2="1920" x1="704" />
            <wire x2="768" y1="1920" y2="1920" x1="736" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1440" y1="1776" y2="1936" x1="1440" />
            <wire x2="1504" y1="1936" y2="1936" x1="1440" />
        </branch>
        <branch name="RD0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1520" type="branch" />
            <wire x2="432" y1="1440" y2="1520" x1="432" />
            <wire x2="496" y1="1520" y2="1520" x1="432" />
            <wire x2="608" y1="1520" y2="1520" x1="496" />
        </branch>
        <branch name="LD0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1472" type="branch" />
            <wire x2="736" y1="1472" y2="1520" x1="736" />
            <wire x2="752" y1="1472" y2="1472" x1="736" />
            <wire x2="784" y1="1472" y2="1472" x1="752" />
            <wire x2="784" y1="1440" y2="1472" x1="784" />
        </branch>
        <branch name="HD0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1520" type="branch" />
            <wire x2="896" y1="1520" y2="1520" x1="800" />
            <wire x2="976" y1="1520" y2="1520" x1="896" />
            <wire x2="976" y1="1440" y2="1520" x1="976" />
        </branch>
        <branch name="Q3">
            <wire x2="1072" y1="1920" y2="1920" x1="1024" />
            <wire x2="1072" y1="1920" y2="2304" x1="1072" />
            <wire x2="1072" y1="1184" y2="1184" x1="1040" />
            <wire x2="1120" y1="1184" y2="1184" x1="1072" />
            <wire x2="1072" y1="1184" y2="1920" x1="1072" />
        </branch>
        <instance x="304" y="1184" name="XLXI_286" orien="R90" />
        <instance x="544" y="1520" name="XLXI_5" orien="R90" />
        <branch name="PD0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1472" type="branch" />
            <wire x2="608" y1="1440" y2="1472" x1="608" />
            <wire x2="672" y1="1472" y2="1472" x1="608" />
            <wire x2="672" y1="1472" y2="1520" x1="672" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1536" y1="1456" y2="1456" x1="1472" />
            <wire x2="1472" y1="1456" y2="1520" x1="1472" />
            <wire x2="1536" y1="1440" y2="1456" x1="1536" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1728" y1="1520" y2="1520" x1="1536" />
            <wire x2="1728" y1="1440" y2="1520" x1="1728" />
        </branch>
        <instance x="1280" y="1520" name="XLXI_288" orien="R90" />
        <branch name="XLXN_43">
            <wire x2="1184" y1="1440" y2="1520" x1="1184" />
            <wire x2="1344" y1="1520" y2="1520" x1="1184" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1360" y1="1440" y2="1456" x1="1360" />
            <wire x2="1408" y1="1456" y2="1456" x1="1360" />
            <wire x2="1408" y1="1456" y2="1520" x1="1408" />
        </branch>
        <branch name="SR">
            <wire x2="368" y1="1152" y2="1152" x1="176" />
            <wire x2="368" y1="1152" y2="1184" x1="368" />
        </branch>
        <branch name="D3">
            <wire x2="672" y1="768" y2="1184" x1="672" />
        </branch>
        <instance x="192" y="1040" name="XLXI_157" orien="R0" />
        <instance x="192" y="912" name="XLXI_156" orien="R0" />
        <branch name="D2">
            <wire x2="1424" y1="784" y2="1184" x1="1424" />
        </branch>
        <branch name="D1">
            <wire x2="2192" y1="768" y2="1184" x1="2192" />
        </branch>
        <branch name="D0">
            <wire x2="2944" y1="784" y2="1184" x1="2944" />
        </branch>
        <branch name="nS1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:38;fontname:Arial" attrname="Name" x="432" y="880" type="branch" />
            <wire x2="432" y1="880" y2="880" x1="416" />
            <wire x2="496" y1="880" y2="880" x1="432" />
            <wire x2="976" y1="880" y2="880" x1="496" />
            <wire x2="1248" y1="880" y2="880" x1="976" />
            <wire x2="1248" y1="880" y2="1184" x1="1248" />
            <wire x2="1728" y1="880" y2="880" x1="1248" />
            <wire x2="2016" y1="880" y2="880" x1="1728" />
            <wire x2="2016" y1="880" y2="1184" x1="2016" />
            <wire x2="2496" y1="880" y2="880" x1="2016" />
            <wire x2="2768" y1="880" y2="880" x1="2496" />
            <wire x2="2768" y1="880" y2="1184" x1="2768" />
            <wire x2="3248" y1="880" y2="880" x1="2768" />
            <wire x2="3248" y1="880" y2="1184" x1="3248" />
            <wire x2="2496" y1="880" y2="1184" x1="2496" />
            <wire x2="1728" y1="880" y2="1184" x1="1728" />
            <wire x2="976" y1="880" y2="1184" x1="976" />
            <wire x2="496" y1="880" y2="1184" x1="496" />
        </branch>
        <rect style="linecolor:rgb(255,0,0);linestyle:Dash" width="692" x="352" y="1168" height="572" />
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="400" y="1308">Right</text>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="948" y="1308">Hold</text>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="576" y="1308">PData</text>
        <branch name="XLXN_3">
            <wire x2="2224" y1="1776" y2="1920" x1="2224" />
            <wire x2="2272" y1="1920" y2="1920" x1="2224" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="1952" y1="1440" y2="1520" x1="1952" />
            <wire x2="2128" y1="1520" y2="1520" x1="1952" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="2304" y1="1456" y2="1456" x1="2256" />
            <wire x2="2256" y1="1456" y2="1520" x1="2256" />
            <wire x2="2304" y1="1440" y2="1456" x1="2304" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="2496" y1="1520" y2="1520" x1="2320" />
            <wire x2="2496" y1="1440" y2="1520" x1="2496" />
        </branch>
        <instance x="1504" y="2096" name="DFF1" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="2992" y1="1760" y2="1888" x1="2992" />
            <wire x2="3040" y1="1888" y2="1888" x1="2992" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="2704" y1="1440" y2="1504" x1="2704" />
            <wire x2="2896" y1="1504" y2="1504" x1="2704" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="3056" y1="1456" y2="1456" x1="3024" />
            <wire x2="3024" y1="1456" y2="1504" x1="3024" />
            <wire x2="3056" y1="1440" y2="1456" x1="3056" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="3248" y1="1504" y2="1504" x1="3088" />
            <wire x2="3248" y1="1440" y2="1504" x1="3248" />
        </branch>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="1152" y="1308">Right</text>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="1700" y="1308">Hold</text>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="1328" y="1308">PData</text>
        <rect style="linecolor:rgb(255,0,0);linestyle:Dash" width="692" x="1104" y="1168" height="572" />
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="1920" y="1308">Right</text>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="2468" y="1308">Hold</text>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="2096" y="1308">PData</text>
        <rect style="linecolor:rgb(255,0,0);linestyle:Dash" width="696" x="1868" y="1168" height="572" />
        <instance x="2064" y="1520" name="XLXI_295" orien="R90" />
        <branch name="XLXN_93">
            <wire x2="2128" y1="1440" y2="1456" x1="2128" />
            <wire x2="2192" y1="1456" y2="1456" x1="2128" />
            <wire x2="2192" y1="1456" y2="1520" x1="2192" />
        </branch>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="2672" y="1308">Right</text>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="3220" y="1308">Hold</text>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="2848" y="1308">PData</text>
        <rect style="linecolor:rgb(255,0,0);linestyle:Dash" width="692" x="2624" y="1168" height="572" />
        <instance x="2832" y="1504" name="XLXI_7" orien="R90" />
        <branch name="XLXN_107">
            <wire x2="2880" y1="1440" y2="1456" x1="2880" />
            <wire x2="2960" y1="1456" y2="1456" x1="2880" />
            <wire x2="2960" y1="1456" y2="1504" x1="2960" />
        </branch>
        <branch name="XLXN_263">
            <wire x2="288" y1="1776" y2="1808" x1="288" />
            <wire x2="896" y1="1808" y2="1808" x1="288" />
            <wire x2="896" y1="1808" y2="1856" x1="896" />
            <wire x2="1632" y1="1808" y2="1808" x1="896" />
            <wire x2="2400" y1="1808" y2="1808" x1="1632" />
            <wire x2="2400" y1="1808" y2="1856" x1="2400" />
            <wire x2="3168" y1="1808" y2="1808" x1="2400" />
            <wire x2="3168" y1="1808" y2="1824" x1="3168" />
            <wire x2="1632" y1="1808" y2="1872" x1="1632" />
        </branch>
        <instance x="224" y="1776" name="XLXI_270" orien="R0" />
        <branch name="CP">
            <wire x2="576" y1="2032" y2="2032" x1="176" />
            <wire x2="576" y1="2032" y2="2128" x1="576" />
            <wire x2="1440" y1="2128" y2="2128" x1="576" />
            <wire x2="2224" y1="2128" y2="2128" x1="1440" />
            <wire x2="3008" y1="2128" y2="2128" x1="2224" />
            <wire x2="768" y1="2032" y2="2032" x1="576" />
            <wire x2="1440" y1="2048" y2="2128" x1="1440" />
            <wire x2="1504" y1="2048" y2="2048" x1="1440" />
            <wire x2="2224" y1="2032" y2="2128" x1="2224" />
            <wire x2="2272" y1="2032" y2="2032" x1="2224" />
            <wire x2="3008" y1="2000" y2="2128" x1="3008" />
            <wire x2="3040" y1="2000" y2="2000" x1="3008" />
        </branch>
        <branch name="nS0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:38;fontname:Arial" attrname="Name" x="432" y="1008" type="branch" />
            <wire x2="432" y1="1008" y2="1008" x1="416" />
            <wire x2="720" y1="1008" y2="1008" x1="432" />
            <wire x2="720" y1="1008" y2="1184" x1="720" />
            <wire x2="912" y1="1008" y2="1008" x1="720" />
            <wire x2="912" y1="1008" y2="1184" x1="912" />
            <wire x2="1472" y1="1008" y2="1008" x1="912" />
            <wire x2="1472" y1="1008" y2="1184" x1="1472" />
            <wire x2="1664" y1="1008" y2="1008" x1="1472" />
            <wire x2="1664" y1="1008" y2="1184" x1="1664" />
            <wire x2="2240" y1="1008" y2="1008" x1="1664" />
            <wire x2="2432" y1="1008" y2="1008" x1="2240" />
            <wire x2="2992" y1="1008" y2="1008" x1="2432" />
            <wire x2="3184" y1="1008" y2="1008" x1="2992" />
            <wire x2="3184" y1="1008" y2="1184" x1="3184" />
            <wire x2="2992" y1="1008" y2="1184" x1="2992" />
            <wire x2="2432" y1="1008" y2="1184" x1="2432" />
            <wire x2="2240" y1="1008" y2="1184" x1="2240" />
        </branch>
        <iomarker fontsize="58" x="176" y="1152" name="SR" orien="R180" />
        <iomarker fontsize="58" x="1072" y="2304" name="Q3" orien="R90" />
        <iomarker fontsize="58" x="1824" y="2304" name="Q2" orien="R90" />
        <iomarker fontsize="58" x="2592" y="2320" name="Q1" orien="R90" />
        <iomarker fontsize="58" x="3376" y="2320" name="Q0" orien="R90" />
        <iomarker fontsize="58" x="672" y="768" name="D3" orien="R270" />
        <iomarker fontsize="58" x="1424" y="784" name="D2" orien="R270" />
        <iomarker fontsize="58" x="2192" y="768" name="D1" orien="R270" />
        <iomarker fontsize="58" x="2944" y="784" name="D0" orien="R270" />
        <iomarker fontsize="58" x="192" y="2240" name="CR" orien="R180" />
        <branch name="CT_T">
            <wire x2="240" y1="144" y2="144" x1="128" />
            <wire x2="528" y1="144" y2="144" x1="240" />
            <wire x2="240" y1="144" y2="352" x1="240" />
            <wire x2="256" y1="352" y2="352" x1="240" />
        </branch>
        <instance x="528" y="272" name="XLXI_297" orien="R0" />
        <iomarker fontsize="28" x="128" y="80" name="CT_P" orien="R180" />
        <branch name="CT_P">
            <wire x2="208" y1="80" y2="80" x1="128" />
            <wire x2="528" y1="80" y2="80" x1="208" />
            <wire x2="208" y1="80" y2="416" x1="208" />
            <wire x2="256" y1="416" y2="416" x1="208" />
        </branch>
        <iomarker fontsize="28" x="128" y="144" name="CT_T" orien="R180" />
        <branch name="Q2">
            <wire x2="1824" y1="1936" y2="1936" x1="1760" />
            <wire x2="1824" y1="1936" y2="2304" x1="1824" />
            <wire x2="1792" y1="1136" y2="1184" x1="1792" />
            <wire x2="1824" y1="1136" y2="1136" x1="1792" />
            <wire x2="1888" y1="1136" y2="1136" x1="1824" />
            <wire x2="1888" y1="1136" y2="1184" x1="1888" />
            <wire x2="1824" y1="1136" y2="1936" x1="1824" />
        </branch>
        <branch name="CD3">
            <attrtext style="alignment:HARD-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="816" type="branch" />
            <wire x2="848" y1="816" y2="1184" x1="848" />
        </branch>
        <branch name="nQ3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2032" type="branch" />
            <wire x2="1120" y1="2032" y2="2032" x1="1024" />
        </branch>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="732" y="1296">Counter</text>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="1484" y="1312">Counter</text>
        <branch name="Q1">
            <wire x2="2592" y1="1920" y2="1920" x1="2528" />
            <wire x2="2592" y1="1920" y2="2320" x1="2592" />
            <wire x2="2560" y1="1104" y2="1184" x1="2560" />
            <wire x2="2592" y1="1104" y2="1104" x1="2560" />
            <wire x2="2640" y1="1104" y2="1104" x1="2592" />
            <wire x2="2640" y1="1104" y2="1184" x1="2640" />
            <wire x2="2592" y1="1104" y2="1920" x1="2592" />
        </branch>
        <branch name="CD2">
            <attrtext style="alignment:HARD-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="816" type="branch" />
            <wire x2="1600" y1="816" y2="1184" x1="1600" />
        </branch>
        <branch name="Q0">
            <wire x2="3376" y1="1888" y2="1888" x1="3296" />
            <wire x2="3376" y1="1888" y2="2320" x1="3376" />
            <wire x2="3312" y1="1136" y2="1184" x1="3312" />
            <wire x2="3376" y1="1136" y2="1136" x1="3312" />
            <wire x2="3376" y1="1136" y2="1888" x1="3376" />
        </branch>
        <branch name="CD1">
            <attrtext style="alignment:HARD-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="848" type="branch" />
            <wire x2="2368" y1="848" y2="1184" x1="2368" />
        </branch>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="2252" y="1312">Counter</text>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="3004" y="1312">Counter</text>
        <branch name="nQ0">
            <attrtext style="alignment:HARD-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="848" type="branch" />
            <wire x2="3120" y1="848" y2="1184" x1="3120" />
        </branch>
        <branch name="nQ1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="2032" type="branch" />
            <wire x2="2624" y1="2032" y2="2032" x1="2528" />
        </branch>
        <branch name="nQ0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="2000" type="branch" />
            <wire x2="3312" y1="2000" y2="2000" x1="3296" />
        </branch>
        <text style="fontsize:28;fontname:Arial" x="3040" y="800">CD0=</text>
        <branch name="S1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="176" type="branch" />
            <wire x2="160" y1="576" y2="880" x1="160" />
            <wire x2="192" y1="880" y2="880" x1="160" />
            <wire x2="160" y1="880" y2="944" x1="160" />
            <wire x2="608" y1="944" y2="944" x1="160" />
            <wire x2="608" y1="944" y2="1184" x1="608" />
            <wire x2="784" y1="944" y2="944" x1="608" />
            <wire x2="784" y1="944" y2="1184" x1="784" />
            <wire x2="1360" y1="944" y2="944" x1="784" />
            <wire x2="1360" y1="944" y2="1184" x1="1360" />
            <wire x2="1536" y1="944" y2="944" x1="1360" />
            <wire x2="1536" y1="944" y2="1184" x1="1536" />
            <wire x2="2128" y1="944" y2="944" x1="1536" />
            <wire x2="2128" y1="944" y2="1184" x1="2128" />
            <wire x2="2304" y1="944" y2="944" x1="2128" />
            <wire x2="2880" y1="944" y2="944" x1="2304" />
            <wire x2="2880" y1="944" y2="1184" x1="2880" />
            <wire x2="3056" y1="944" y2="944" x1="2880" />
            <wire x2="3056" y1="944" y2="1184" x1="3056" />
            <wire x2="2304" y1="944" y2="1184" x1="2304" />
            <wire x2="1504" y1="576" y2="576" x1="160" />
            <wire x2="1504" y1="176" y2="176" x1="1424" />
            <wire x2="1504" y1="176" y2="576" x1="1504" />
        </branch>
        <branch name="XLXN_616">
            <wire x2="1168" y1="144" y2="144" x1="784" />
        </branch>
        <instance x="1168" y="272" name="XLXI_306" orien="R0" />
        <instance x="1168" y="416" name="XLXI_308" orien="R0" />
        <branch name="S0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="320" type="branch" />
            <wire x2="96" y1="528" y2="1008" x1="96" />
            <wire x2="160" y1="1008" y2="1008" x1="96" />
            <wire x2="192" y1="1008" y2="1008" x1="160" />
            <wire x2="160" y1="1008" y2="1072" x1="160" />
            <wire x2="432" y1="1072" y2="1072" x1="160" />
            <wire x2="432" y1="1072" y2="1184" x1="432" />
            <wire x2="544" y1="1072" y2="1072" x1="432" />
            <wire x2="544" y1="1072" y2="1184" x1="544" />
            <wire x2="1184" y1="1072" y2="1072" x1="544" />
            <wire x2="1184" y1="1072" y2="1184" x1="1184" />
            <wire x2="1296" y1="1072" y2="1072" x1="1184" />
            <wire x2="1296" y1="1072" y2="1184" x1="1296" />
            <wire x2="1952" y1="1072" y2="1072" x1="1296" />
            <wire x2="1952" y1="1072" y2="1184" x1="1952" />
            <wire x2="2064" y1="1072" y2="1072" x1="1952" />
            <wire x2="2064" y1="1072" y2="1184" x1="2064" />
            <wire x2="2704" y1="1072" y2="1072" x1="2064" />
            <wire x2="2704" y1="1072" y2="1184" x1="2704" />
            <wire x2="2816" y1="1072" y2="1072" x1="2704" />
            <wire x2="2816" y1="1072" y2="1184" x1="2816" />
            <wire x2="1456" y1="528" y2="528" x1="96" />
            <wire x2="1456" y1="320" y2="320" x1="1424" />
            <wire x2="1456" y1="320" y2="528" x1="1456" />
        </branch>
        <branch name="XLXN_620">
            <wire x2="1168" y1="352" y2="352" x1="800" />
        </branch>
        <instance x="544" y="480" name="XLXI_298" orien="R0" />
        <branch name="XLXN_609">
            <wire x2="544" y1="352" y2="352" x1="480" />
        </branch>
        <branch name="XLXN_612">
            <wire x2="544" y1="416" y2="416" x1="480" />
        </branch>
        <instance x="256" y="384" name="XLXI_305" orien="R0" />
        <instance x="256" y="448" name="XLXI_296" orien="R0" />
        <iomarker fontsize="28" x="96" y="288" name="LD" orien="R180" />
        <branch name="LD">
            <wire x2="400" y1="288" y2="288" x1="96" />
            <wire x2="544" y1="288" y2="288" x1="400" />
            <wire x2="528" y1="208" y2="208" x1="400" />
            <wire x2="400" y1="208" y2="256" x1="400" />
            <wire x2="400" y1="256" y2="288" x1="400" />
            <wire x2="800" y1="256" y2="256" x1="400" />
            <wire x2="800" y1="208" y2="256" x1="800" />
            <wire x2="816" y1="208" y2="208" x1="800" />
        </branch>
        <branch name="XLXN_627">
            <wire x2="1088" y1="208" y2="208" x1="1040" />
            <wire x2="1168" y1="208" y2="208" x1="1088" />
            <wire x2="1088" y1="208" y2="288" x1="1088" />
            <wire x2="1168" y1="288" y2="288" x1="1088" />
        </branch>
        <instance x="816" y="240" name="XLXI_307" orien="R0" />
        <instance x="768" y="2080" name="DFF0" orien="R0">
        </instance>
        <branch name="CR">
            <wire x2="896" y1="2240" y2="2240" x1="192" />
            <wire x2="1632" y1="2240" y2="2240" x1="896" />
            <wire x2="2400" y1="2240" y2="2240" x1="1632" />
            <wire x2="3168" y1="2240" y2="2240" x1="2400" />
            <wire x2="896" y1="2080" y2="2240" x1="896" />
            <wire x2="1632" y1="2096" y2="2240" x1="1632" />
            <wire x2="2400" y1="2080" y2="2240" x1="2400" />
            <wire x2="3168" y1="2048" y2="2240" x1="3168" />
        </branch>
        <iomarker fontsize="58" x="176" y="2032" name="CP" orien="R180" />
        <branch name="nQ2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2048" type="branch" />
            <wire x2="1968" y1="2048" y2="2048" x1="1760" />
        </branch>
        <instance x="2272" y="2080" name="DFF2" orien="R0">
        </instance>
        <instance x="3040" y="2048" name="DFF3" orien="R0">
        </instance>
        <text style="fontsize:38;fontname:Arial" x="1940" y="140">LD CTp CTt  | S1S0 </text>
        <text style="fontsize:38;fontname:Arial" x="2456" y="176">S1=~LD+LD CTP CTt</text>
        <text style="fontsize:38;fontname:Arial" x="2456" y="224">S0=~LD+LD ~CTP ~CTt</text>
        <text style="fontsize:38;fontname:Arial" x="1940" y="192">0     x      x     |  P-in=11</text>
        <text style="fontsize:38;fontname:Arial" x="1940" y="236">1    0      1     |  Hold = 00</text>
        <text style="fontsize:38;fontname:Arial" x="1940" y="280">1    1       0    |  Hold = 00</text>
        <text style="fontsize:38;fontname:Arial" x="1940" y="328">1    1       1    |   Counter =10      </text>
        <text style="fontsize:38;fontname:Arial" x="1940" y="376">1    0       0    |  Right = 01</text>
    </sheet>
    <sheet sheetnum="2" width="1760" height="1360">
        <instance x="912" y="464" name="XLXI_12" orien="R0" />
        <branch name="CD1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="368" type="branch" />
            <wire x2="1392" y1="368" y2="368" x1="1168" />
        </branch>
        <branch name="nQ2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="736" type="branch" />
            <wire x2="496" y1="736" y2="736" x1="176" />
            <wire x2="608" y1="736" y2="736" x1="496" />
            <wire x2="496" y1="736" y2="1056" x1="496" />
            <wire x2="592" y1="1056" y2="1056" x1="496" />
            <wire x2="496" y1="704" y2="736" x1="496" />
            <wire x2="848" y1="704" y2="704" x1="496" />
            <wire x2="928" y1="640" y2="640" x1="848" />
            <wire x2="848" y1="640" y2="704" x1="848" />
        </branch>
        <branch name="nQ1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="400" type="branch" />
            <wire x2="448" y1="400" y2="400" x1="160" />
            <wire x2="912" y1="400" y2="400" x1="448" />
            <wire x2="448" y1="400" y2="544" x1="448" />
            <wire x2="592" y1="544" y2="544" x1="448" />
            <wire x2="448" y1="544" y2="800" x1="448" />
            <wire x2="608" y1="800" y2="800" x1="448" />
            <wire x2="448" y1="800" y2="1120" x1="448" />
            <wire x2="592" y1="1120" y2="1120" x1="448" />
        </branch>
        <branch name="nQ0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="320" type="branch" />
            <wire x2="400" y1="320" y2="320" x1="160" />
            <wire x2="400" y1="320" y2="608" x1="400" />
            <wire x2="592" y1="608" y2="608" x1="400" />
            <wire x2="400" y1="608" y2="864" x1="400" />
            <wire x2="608" y1="864" y2="864" x1="400" />
            <wire x2="400" y1="864" y2="1184" x1="400" />
            <wire x2="592" y1="1184" y2="1184" x1="400" />
            <wire x2="400" y1="176" y2="320" x1="400" />
            <wire x2="1392" y1="176" y2="176" x1="400" />
        </branch>
        <branch name="nQ3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="992" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="944" type="branch" />
            <wire x2="560" y1="992" y2="992" x1="176" />
            <wire x2="592" y1="992" y2="992" x1="560" />
            <wire x2="592" y1="944" y2="944" x1="560" />
            <wire x2="832" y1="944" y2="944" x1="592" />
            <wire x2="560" y1="944" y2="992" x1="560" />
            <wire x2="928" y1="864" y2="864" x1="832" />
            <wire x2="832" y1="864" y2="944" x1="832" />
        </branch>
        <instance x="928" y="704" name="XLXI_13" orien="R0" />
        <branch name="CD2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="608" type="branch" />
            <wire x2="1408" y1="608" y2="608" x1="1184" />
        </branch>
        <branch name="XLXN_186">
            <wire x2="928" y1="576" y2="576" x1="848" />
        </branch>
        <instance x="592" y="672" name="XLXI_25" orien="R0" />
        <instance x="928" y="928" name="XLXI_14" orien="R0" />
        <branch name="XLXN_183">
            <wire x2="928" y1="800" y2="800" x1="864" />
        </branch>
        <branch name="CD3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="832" type="branch" />
            <wire x2="1424" y1="832" y2="832" x1="1184" />
        </branch>
        <instance x="608" y="928" name="XLXI_24" orien="R0" />
        <branch name="CO">
            <wire x2="1296" y1="1120" y2="1120" x1="1280" />
            <wire x2="1408" y1="1120" y2="1120" x1="1296" />
        </branch>
        <instance x="592" y="1248" name="XLXI_40" orien="R0" />
        <text style="fontsize:28;fontname:Arial" x="1400" y="176">CD0</text>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="240" type="branch" />
            <wire x2="528" y1="240" y2="240" x1="160" />
            <wire x2="528" y1="240" y2="336" x1="528" />
            <wire x2="912" y1="336" y2="336" x1="528" />
        </branch>
        <branch name="XLXN_628">
            <wire x2="1024" y1="1088" y2="1088" x1="848" />
        </branch>
        <instance x="1024" y="1216" name="XLXI_309" orien="R0" />
        <iomarker fontsize="28" x="1408" y="1120" name="CO" orien="R0" />
        <branch name="CT_T">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1280" type="branch" />
            <wire x2="928" y1="1280" y2="1280" x1="176" />
            <wire x2="928" y1="1152" y2="1280" x1="928" />
            <wire x2="1024" y1="1152" y2="1152" x1="928" />
        </branch>
    </sheet>
</drawing>