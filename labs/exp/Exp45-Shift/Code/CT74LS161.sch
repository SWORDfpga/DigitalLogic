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
        <signal name="ADD1" />
        <signal name="HD0" />
        <signal name="Q3" />
        <signal name="PD0" />
        <signal name="XLXN_45" />
        <signal name="XLXN_44" />
        <signal name="Q2" />
        <signal name="D3" />
        <signal name="D2" />
        <signal name="D1" />
        <signal name="VV" />
        <signal name="Q1" />
        <signal name="XLXN_94" />
        <signal name="XLXN_4" />
        <signal name="XLXN_93" />
        <signal name="XLXN_107" />
        <signal name="CP" />
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
        <signal name="CT_T" />
        <signal name="PD" />
        <signal name="XLXN_628" />
        <signal name="CT_P" />
        <signal name="Count" />
        <signal name="XLXN_818" />
        <signal name="LD" />
        <signal name="Hold" />
        <signal name="XLXN_95" />
        <signal name="XLXN_46" />
        <signal name="D0" />
        <signal name="XLXN_912" />
        <signal name="XLXN_109" />
        <signal name="XLXN_921" />
        <signal name="XLXN_922" />
        <signal name="XLXN_925" />
        <signal name="XLXN_926" />
        <signal name="XLXN_927" />
        <signal name="XLXN_928" />
        <signal name="XLXN_929" />
        <signal name="XLXN_930" />
        <signal name="XLXN_931" />
        <signal name="XLXN_932" />
        <signal name="XLXN_933" />
        <signal name="XLXN_934" />
        <signal name="XLXN_938" />
        <signal name="XLXN_939" />
        <signal name="XLXN_940" />
        <signal name="XLXN_941" />
        <signal name="XLXN_942" />
        <signal name="XLXN_943" />
        <signal name="XLXN_944" />
        <signal name="XLXN_945" />
        <signal name="XLXN_947" />
        <signal name="XLXN_953" />
        <signal name="XLXN_954" />
        <signal name="XLXN_956" />
        <signal name="XLXN_957" />
        <signal name="XLXN_958" />
        <signal name="XLXN_959" />
        <signal name="XLXN_960" />
        <signal name="XLXN_961" />
        <signal name="XLXN_962" />
        <signal name="XLXN_963" />
        <signal name="XLXN_964" />
        <port polarity="Input" name="CR" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q2" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D1" />
        <port polarity="Output" name="Q1" />
        <port polarity="Input" name="CP" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="CO" />
        <port polarity="Input" name="CT_T" />
        <port polarity="Input" name="CT_P" />
        <port polarity="Input" name="LD" />
        <port polarity="Input" name="D0" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="MB_DFF" name="DFF1">
            <blockpin signalname="CP" name="Cp" />
            <blockpin signalname="XLXN_2" name="D" />
            <blockpin signalname="nQ2" name="Qn" />
            <blockpin signalname="Q2" name="Q" />
            <blockpin signalname="VV" name="Sn" />
            <blockpin signalname="CR" name="Rn" />
        </block>
        <block symbolname="MB_DFF" name="DFF2">
            <blockpin signalname="CP" name="Cp" />
            <blockpin signalname="XLXN_921" name="D" />
            <blockpin signalname="nQ1" name="Qn" />
            <blockpin signalname="Q1" name="Q" />
            <blockpin signalname="VV" name="Sn" />
            <blockpin signalname="CR" name="Rn" />
        </block>
        <block symbolname="MB_DFF" name="DFF0">
            <blockpin signalname="CP" name="Cp" />
            <blockpin signalname="DD3" name="D" />
            <blockpin signalname="nQ3" name="Qn" />
            <blockpin signalname="Q3" name="Q" />
            <blockpin signalname="VV" name="Sn" />
            <blockpin signalname="CR" name="Rn" />
        </block>
        <block symbolname="MB_DFF" name="DFF3">
            <blockpin signalname="CP" name="Cp" />
            <blockpin signalname="XLXN_4" name="D" />
            <blockpin signalname="nQ0" name="Qn" />
            <blockpin signalname="Q0" name="Q" />
            <blockpin signalname="VV" name="Sn" />
            <blockpin signalname="CR" name="Rn" />
        </block>
        <block symbolname="vcc" name="XLXI_270">
            <blockpin signalname="VV" name="P" />
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
        <block symbolname="and2" name="XLXI_309">
            <blockpin signalname="CT_T" name="I0" />
            <blockpin signalname="XLXN_628" name="I1" />
            <blockpin signalname="CO" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_310">
            <blockpin signalname="PD0" name="I0" />
            <blockpin signalname="ADD1" name="I1" />
            <blockpin signalname="HD0" name="I2" />
            <blockpin signalname="DD3" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_311">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_46" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_312">
            <blockpin signalname="XLXN_93" name="I0" />
            <blockpin signalname="XLXN_94" name="I1" />
            <blockpin signalname="XLXN_95" name="I2" />
            <blockpin signalname="XLXN_921" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_313">
            <blockpin signalname="XLXN_107" name="I0" />
            <blockpin signalname="XLXN_912" name="I1" />
            <blockpin signalname="XLXN_109" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_317">
            <blockpin signalname="CT_T" name="I0" />
            <blockpin signalname="CT_P" name="I1" />
            <blockpin signalname="XLXN_818" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_307">
            <blockpin signalname="LD" name="I" />
            <blockpin signalname="PD" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_315">
            <blockpin signalname="LD" name="I0" />
            <blockpin signalname="CT_T" name="I1" />
            <blockpin signalname="CT_P" name="I2" />
            <blockpin signalname="Count" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_314">
            <blockpin signalname="LD" name="I0" />
            <blockpin signalname="XLXN_818" name="I1" />
            <blockpin signalname="Hold" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_329">
            <blockpin signalname="Hold" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="HD0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_330">
            <blockpin signalname="PD" name="I0" />
            <blockpin signalname="D3" name="I1" />
            <blockpin signalname="PD0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_331">
            <blockpin signalname="Count" name="I0" />
            <blockpin signalname="CD3" name="I1" />
            <blockpin signalname="ADD1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_332">
            <blockpin signalname="PD" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_333">
            <blockpin signalname="Count" name="I0" />
            <blockpin signalname="CD2" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_334">
            <blockpin signalname="Hold" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_335">
            <blockpin signalname="PD" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_336">
            <blockpin signalname="Count" name="I0" />
            <blockpin signalname="CD1" name="I1" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_337">
            <blockpin signalname="Hold" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_338">
            <blockpin signalname="PD" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_339">
            <blockpin signalname="Count" name="I0" />
            <blockpin signalname="nQ0" name="I1" />
            <blockpin signalname="XLXN_912" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_340">
            <blockpin signalname="Hold" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="DD3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1920" type="branch" />
            <wire x2="784" y1="1920" y2="1920" x1="736" />
            <wire x2="800" y1="1920" y2="1920" x1="784" />
            <wire x2="784" y1="1792" y2="1920" x1="784" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1408" y1="1776" y2="1936" x1="1408" />
            <wire x2="1424" y1="1936" y2="1936" x1="1408" />
        </branch>
        <branch name="ADD1">
            <attrtext style="alignment:HARD-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1456" type="branch" />
            <wire x2="784" y1="1440" y2="1456" x1="784" />
            <wire x2="784" y1="1456" y2="1536" x1="784" />
        </branch>
        <branch name="HD0">
            <attrtext style="alignment:HARD-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1456" type="branch" />
            <wire x2="976" y1="1536" y2="1536" x1="848" />
            <wire x2="960" y1="1440" y2="1456" x1="960" />
            <wire x2="976" y1="1456" y2="1456" x1="960" />
            <wire x2="976" y1="1456" y2="1536" x1="976" />
        </branch>
        <branch name="Q3">
            <wire x2="1072" y1="1184" y2="1184" x1="992" />
            <wire x2="1072" y1="1184" y2="1920" x1="1072" />
            <wire x2="1072" y1="1920" y2="2304" x1="1072" />
            <wire x2="1072" y1="1920" y2="1920" x1="1056" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1408" y1="1440" y2="1520" x1="1408" />
        </branch>
        <branch name="D3">
            <wire x2="640" y1="896" y2="1184" x1="640" />
        </branch>
        <rect style="linecolor:rgb(255,0,0);linestyle:Dash" width="544" x="500" y="1168" height="572" />
        <branch name="XLXN_4">
            <wire x2="2768" y1="1760" y2="1888" x1="2768" />
            <wire x2="2784" y1="1888" y2="1888" x1="2768" />
        </branch>
        <rect style="linecolor:rgb(255,0,0);linestyle:Dash" width="548" x="1128" y="1168" height="572" />
        <rect style="linecolor:rgb(255,0,0);linestyle:Dash" width="596" x="2464" y="1168" height="572" />
        <instance x="224" y="1776" name="XLXI_270" orien="R0" />
        <branch name="CP">
            <wire x2="576" y1="2032" y2="2032" x1="176" />
            <wire x2="576" y1="2032" y2="2128" x1="576" />
            <wire x2="1408" y1="2128" y2="2128" x1="576" />
            <wire x2="2064" y1="2128" y2="2128" x1="1408" />
            <wire x2="2752" y1="2128" y2="2128" x1="2064" />
            <wire x2="800" y1="2032" y2="2032" x1="576" />
            <wire x2="1424" y1="2048" y2="2048" x1="1408" />
            <wire x2="1408" y1="2048" y2="2128" x1="1408" />
            <wire x2="2112" y1="2032" y2="2032" x1="2064" />
            <wire x2="2064" y1="2032" y2="2128" x1="2064" />
            <wire x2="2784" y1="2000" y2="2000" x1="2752" />
            <wire x2="2752" y1="2000" y2="2128" x1="2752" />
        </branch>
        <iomarker fontsize="58" x="1072" y="2304" name="Q3" orien="R90" />
        <iomarker fontsize="58" x="192" y="2240" name="CR" orien="R180" />
        <branch name="nQ3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2032" type="branch" />
            <wire x2="1120" y1="2032" y2="2032" x1="1056" />
        </branch>
        <branch name="Q0">
            <wire x2="2992" y1="1184" y2="1200" x1="2992" />
            <wire x2="3104" y1="1184" y2="1184" x1="2992" />
            <wire x2="3104" y1="1184" y2="1888" x1="3104" />
            <wire x2="3104" y1="1888" y2="2304" x1="3104" />
            <wire x2="3104" y1="1888" y2="1888" x1="3040" />
        </branch>
        <branch name="nQ1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2032" type="branch" />
            <wire x2="2464" y1="2032" y2="2032" x1="2368" />
        </branch>
        <branch name="nQ0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="2000" type="branch" />
            <wire x2="3184" y1="2000" y2="2000" x1="3040" />
        </branch>
        <branch name="CR">
            <wire x2="928" y1="2240" y2="2240" x1="192" />
            <wire x2="1552" y1="2240" y2="2240" x1="928" />
            <wire x2="2240" y1="2240" y2="2240" x1="1552" />
            <wire x2="2912" y1="2240" y2="2240" x1="2240" />
            <wire x2="928" y1="2080" y2="2240" x1="928" />
            <wire x2="1552" y1="2096" y2="2240" x1="1552" />
            <wire x2="2240" y1="2080" y2="2240" x1="2240" />
            <wire x2="2912" y1="2048" y2="2240" x1="2912" />
        </branch>
        <iomarker fontsize="58" x="176" y="2032" name="CP" orien="R180" />
        <branch name="nQ2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2048" type="branch" />
            <wire x2="1792" y1="2048" y2="2048" x1="1680" />
        </branch>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="736" y="1304">Counter</text>
        <branch name="PD0">
            <attrtext style="alignment:HARD-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1456" type="branch" />
            <wire x2="608" y1="1440" y2="1456" x1="608" />
            <wire x2="608" y1="1456" y2="1536" x1="608" />
            <wire x2="720" y1="1536" y2="1536" x1="608" />
        </branch>
        <instance x="800" y="2080" name="DFF0" orien="R0">
        </instance>
        <instance x="656" y="1536" name="XLXI_310" orien="R90" />
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="568" y="1312">PData</text>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="1192" y="1304">PData</text>
        <branch name="Q2">
            <wire x2="1712" y1="1184" y2="1184" x1="1616" />
            <wire x2="1712" y1="1184" y2="1936" x1="1712" />
            <wire x2="1712" y1="1936" y2="2304" x1="1712" />
            <wire x2="1712" y1="1936" y2="1936" x1="1680" />
        </branch>
        <branch name="Q1">
            <wire x2="2400" y1="1184" y2="1184" x1="2288" />
            <wire x2="2400" y1="1184" y2="1920" x1="2400" />
            <wire x2="2400" y1="1920" y2="2320" x1="2400" />
            <wire x2="2400" y1="1920" y2="1920" x1="2368" />
        </branch>
        <branch name="CT_T">
            <wire x2="368" y1="416" y2="416" x1="144" />
            <wire x2="368" y1="416" y2="608" x1="368" />
            <wire x2="480" y1="608" y2="608" x1="368" />
            <wire x2="864" y1="416" y2="416" x1="368" />
        </branch>
        <branch name="CT_P">
            <wire x2="432" y1="352" y2="352" x1="144" />
            <wire x2="432" y1="352" y2="544" x1="432" />
            <wire x2="480" y1="544" y2="544" x1="432" />
            <wire x2="864" y1="352" y2="352" x1="432" />
        </branch>
        <branch name="LD">
            <wire x2="240" y1="704" y2="704" x1="96" />
            <wire x2="240" y1="704" y2="1088" x1="240" />
            <wire x2="272" y1="1088" y2="1088" x1="240" />
            <wire x2="800" y1="704" y2="704" x1="240" />
            <wire x2="864" y1="480" y2="480" x1="240" />
            <wire x2="240" y1="480" y2="704" x1="240" />
            <wire x2="800" y1="640" y2="704" x1="800" />
        </branch>
        <instance x="512" y="1184" name="XLXI_330" orien="R90" />
        <instance x="688" y="1184" name="XLXI_331" orien="R90" />
        <branch name="PD">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1088" type="branch" />
            <wire x2="576" y1="1088" y2="1088" x1="496" />
            <wire x2="576" y1="1088" y2="1184" x1="576" />
            <wire x2="608" y1="1088" y2="1088" x1="576" />
            <wire x2="1200" y1="1088" y2="1088" x1="608" />
            <wire x2="1200" y1="1088" y2="1184" x1="1200" />
            <wire x2="1856" y1="1088" y2="1088" x1="1200" />
            <wire x2="1856" y1="1088" y2="1184" x1="1856" />
            <wire x2="2560" y1="1088" y2="1088" x1="1856" />
            <wire x2="2560" y1="1088" y2="1200" x1="2560" />
        </branch>
        <branch name="CD3">
            <attrtext style="alignment:HARD-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="880" type="branch" />
            <wire x2="816" y1="880" y2="1184" x1="816" />
        </branch>
        <instance x="1136" y="1184" name="XLXI_332" orien="R90" />
        <branch name="D2">
            <wire x2="1264" y1="896" y2="1184" x1="1264" />
        </branch>
        <branch name="CD2">
            <attrtext style="alignment:HARD-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="864" type="branch" />
            <wire x2="1440" y1="864" y2="1184" x1="1440" />
        </branch>
        <instance x="864" y="1184" name="XLXI_329" orien="R90" />
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="936" y="1308">Hold</text>
        <instance x="1312" y="1184" name="XLXI_333" orien="R90" />
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="1360" y="1300">Counter</text>
        <instance x="1488" y="1184" name="XLXI_334" orien="R90" />
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="1556" y="1304">Hold</text>
        <instance x="1280" y="1520" name="XLXI_311" orien="R90" />
        <branch name="XLXN_44">
            <wire x2="1232" y1="1440" y2="1456" x1="1232" />
            <wire x2="1344" y1="1456" y2="1456" x1="1232" />
            <wire x2="1344" y1="1456" y2="1520" x1="1344" />
        </branch>
        <instance x="1424" y="2096" name="DFF1" orien="R0">
        </instance>
        <iomarker fontsize="58" x="1712" y="2304" name="Q2" orien="R90" />
        <rect style="linecolor:rgb(255,0,0);linestyle:Dash" width="568" x="1780" y="1168" height="572" />
        <instance x="1792" y="1184" name="XLXI_335" orien="R90" />
        <instance x="1968" y="1184" name="XLXI_336" orien="R90" />
        <instance x="2160" y="1184" name="XLXI_337" orien="R90" />
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="1852" y="1304">PData</text>
        <branch name="D1">
            <wire x2="1920" y1="896" y2="1184" x1="1920" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="2064" y1="1440" y2="1520" x1="2064" />
        </branch>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="2020" y="1308">Counter</text>
        <branch name="CD1">
            <attrtext style="alignment:HARD-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="864" type="branch" />
            <wire x2="2096" y1="864" y2="1184" x1="2096" />
        </branch>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="2232" y="1308">Hold</text>
        <instance x="1936" y="1520" name="XLXI_312" orien="R90" />
        <branch name="XLXN_93">
            <wire x2="1888" y1="1440" y2="1456" x1="1888" />
            <wire x2="2000" y1="1456" y2="1456" x1="1888" />
            <wire x2="2000" y1="1456" y2="1520" x1="2000" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="2128" y1="1488" y2="1520" x1="2128" />
            <wire x2="2256" y1="1488" y2="1488" x1="2128" />
            <wire x2="2256" y1="1440" y2="1488" x1="2256" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1584" y1="1520" y2="1520" x1="1472" />
            <wire x2="1584" y1="1440" y2="1520" x1="1584" />
        </branch>
        <instance x="2112" y="2080" name="DFF2" orien="R0">
        </instance>
        <iomarker fontsize="58" x="2400" y="2320" name="Q1" orien="R90" />
        <instance x="2496" y="1200" name="XLXI_338" orien="R90" />
        <instance x="2672" y="1200" name="XLXI_339" orien="R90" />
        <instance x="2864" y="1200" name="XLXI_340" orien="R90" />
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="2552" y="1320">PData</text>
        <branch name="D0">
            <wire x2="2624" y1="896" y2="1200" x1="2624" />
        </branch>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="2724" y="1320">Counter</text>
        <branch name="nQ0">
            <attrtext style="alignment:HARD-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="848" type="branch" />
            <wire x2="2800" y1="848" y2="1200" x1="2800" />
        </branch>
        <branch name="Hold">
            <attrtext style="alignment:HARD-BCENTER;fontsize:38;fontname:Arial" attrname="Name" x="1088" y="640" type="branch" />
            <wire x2="928" y1="944" y2="1184" x1="928" />
            <wire x2="1088" y1="944" y2="944" x1="928" />
            <wire x2="1552" y1="944" y2="944" x1="1088" />
            <wire x2="1552" y1="944" y2="1184" x1="1552" />
            <wire x2="2224" y1="944" y2="944" x1="1552" />
            <wire x2="2224" y1="944" y2="1184" x1="2224" />
            <wire x2="2928" y1="944" y2="944" x1="2224" />
            <wire x2="2928" y1="944" y2="1200" x1="2928" />
            <wire x2="1088" y1="608" y2="608" x1="1056" />
            <wire x2="1088" y1="608" y2="640" x1="1088" />
            <wire x2="1088" y1="640" y2="944" x1="1088" />
        </branch>
        <instance x="2640" y="1504" name="XLXI_313" orien="R90" />
        <branch name="XLXN_107">
            <wire x2="2592" y1="1456" y2="1488" x1="2592" />
            <wire x2="2704" y1="1488" y2="1488" x1="2592" />
            <wire x2="2704" y1="1488" y2="1504" x1="2704" />
        </branch>
        <branch name="XLXN_912">
            <wire x2="2768" y1="1456" y2="1504" x1="2768" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="2832" y1="1488" y2="1504" x1="2832" />
            <wire x2="2960" y1="1488" y2="1488" x1="2832" />
            <wire x2="2960" y1="1456" y2="1488" x1="2960" />
        </branch>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="2932" y="1316">Hold</text>
        <instance x="2784" y="2048" name="DFF3" orien="R0">
        </instance>
        <iomarker fontsize="58" x="3104" y="2304" name="Q0" orien="R90" />
        <branch name="VV">
            <wire x2="288" y1="1776" y2="1808" x1="288" />
            <wire x2="928" y1="1808" y2="1808" x1="288" />
            <wire x2="928" y1="1808" y2="1856" x1="928" />
            <wire x2="1552" y1="1808" y2="1808" x1="928" />
            <wire x2="1552" y1="1808" y2="1872" x1="1552" />
            <wire x2="2240" y1="1808" y2="1808" x1="1552" />
            <wire x2="2240" y1="1808" y2="1856" x1="2240" />
            <wire x2="2912" y1="1808" y2="1808" x1="2240" />
            <wire x2="2912" y1="1808" y2="1824" x1="2912" />
        </branch>
        <branch name="XLXN_921">
            <wire x2="2064" y1="1776" y2="1920" x1="2064" />
            <wire x2="2112" y1="1920" y2="1920" x1="2064" />
        </branch>
        <branch name="Count">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1008" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="416" type="branch" />
            <wire x2="752" y1="1008" y2="1184" x1="752" />
            <wire x2="768" y1="1008" y2="1008" x1="752" />
            <wire x2="1376" y1="1008" y2="1008" x1="768" />
            <wire x2="1376" y1="1008" y2="1184" x1="1376" />
            <wire x2="2032" y1="1008" y2="1008" x1="1376" />
            <wire x2="2032" y1="1008" y2="1184" x1="2032" />
            <wire x2="2736" y1="1008" y2="1008" x1="2032" />
            <wire x2="2736" y1="1008" y2="1200" x1="2736" />
            <wire x2="1376" y1="416" y2="416" x1="1120" />
            <wire x2="1376" y1="416" y2="1008" x1="1376" />
        </branch>
        <instance x="272" y="1120" name="XLXI_307" orien="R0" />
        <text style="fontsize:28;fontname:Arial" x="2692" y="836">CD0=</text>
        <iomarker fontsize="58" x="640" y="896" name="D3" orien="R270" />
        <branch name="XLXN_818">
            <wire x2="800" y1="576" y2="576" x1="736" />
        </branch>
        <instance x="480" y="672" name="XLXI_317" orien="R0" />
        <instance x="864" y="544" name="XLXI_315" orien="R0" />
        <iomarker fontsize="28" x="144" y="416" name="CT_T" orien="R180" />
        <iomarker fontsize="28" x="144" y="352" name="CT_P" orien="R180" />
        <instance x="800" y="704" name="XLXI_314" orien="R0" />
        <iomarker fontsize="28" x="96" y="704" name="LD" orien="R180" />
        <iomarker fontsize="58" x="1264" y="896" name="D2" orien="R270" />
        <iomarker fontsize="58" x="1920" y="896" name="D1" orien="R270" />
        <iomarker fontsize="58" x="2624" y="896" name="D0" orien="R270" />
        <text style="fontsize:38;fontname:Arial" x="1108" y="344">Counter: LD CTp CTt =111</text>
        <text style="fontsize:38;fontname:Arial" x="1724" y="324">LD CTp CTt  | C PD </text>
        <text style="fontsize:38;fontname:Arial" x="2240" y="360">S1=~LD+LD CTP CTt</text>
        <text style="fontsize:38;fontname:Arial" x="2240" y="408">S0=~LD+LD ~CTP ~CTt</text>
        <text style="fontsize:38;fontname:Arial" x="1724" y="376">0     x      x     |  P-in=11</text>
        <text style="fontsize:38;fontname:Arial" x="1724" y="420">1    0      1     |  Hold = 00</text>
        <text style="fontsize:38;fontname:Arial" x="1724" y="464">1    1       0    |  Hold = 00</text>
        <text style="fontsize:38;fontname:Arial" x="1724" y="512">1    1       1    |   Counter =10      </text>
        <text style="fontsize:38;fontname:Arial" x="1724" y="560">1    0       0    |  Hold = 00</text>
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