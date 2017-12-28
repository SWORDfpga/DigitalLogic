<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0" />
        <signal name="XLXN_2" />
        <signal name="RD0" />
        <signal name="LD0" />
        <signal name="HD0" />
        <signal name="QA" />
        <signal name="PD0" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="QB" />
        <signal name="SR" />
        <signal name="A" />
        <signal name="S1" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="nS1" />
        <signal name="nS0" />
        <signal name="XLXN_3" />
        <signal name="QC" />
        <signal name="XLXN_92" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_93" />
        <signal name="S0" />
        <signal name="QD" />
        <signal name="SL" />
        <signal name="XLXN_4" />
        <signal name="XLXN_106" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_107" />
        <signal name="XLXN_263" />
        <signal name="CR" />
        <signal name="clk" />
        <port polarity="Output" name="QA" />
        <port polarity="Output" name="QB" />
        <port polarity="Input" name="SR" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="QC" />
        <port polarity="Input" name="S0" />
        <port polarity="Output" name="QD" />
        <port polarity="Input" name="SL" />
        <port polarity="Input" name="CR" />
        <port polarity="Input" name="clk" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="and3" name="XLXI_18">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="PD0" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_19">
            <blockpin signalname="nS0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="QB" name="I2" />
            <blockpin signalname="LD0" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_20">
            <blockpin signalname="nS0" name="I0" />
            <blockpin signalname="nS1" name="I1" />
            <blockpin signalname="QA" name="I2" />
            <blockpin signalname="HD0" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_21">
            <blockpin signalname="QA" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="nS1" name="I2" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_22">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_23">
            <blockpin signalname="nS0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="QC" name="I2" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_24">
            <blockpin signalname="nS0" name="I0" />
            <blockpin signalname="nS1" name="I1" />
            <blockpin signalname="QB" name="I2" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_50">
            <blockpin signalname="QB" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="nS1" name="I2" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_51">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_52">
            <blockpin signalname="nS0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="QD" name="I2" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_53">
            <blockpin signalname="nS0" name="I0" />
            <blockpin signalname="nS1" name="I1" />
            <blockpin signalname="QC" name="I2" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_54">
            <blockpin signalname="QC" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="nS1" name="I2" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_55">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_56">
            <blockpin signalname="nS0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="SL" name="I2" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_57">
            <blockpin signalname="nS0" name="I0" />
            <blockpin signalname="nS1" name="I1" />
            <blockpin signalname="QD" name="I2" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_9">
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
            <blockpin signalname="D0" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_6">
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
        <block symbolname="or4" name="XLXI_8">
            <blockpin signalname="XLXN_92" name="I0" />
            <blockpin signalname="XLXN_93" name="I1" />
            <blockpin signalname="XLXN_94" name="I2" />
            <blockpin signalname="XLXN_95" name="I3" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="MB_DFF" name="DFF1">
            <blockpin signalname="clk" name="Cp" />
            <blockpin signalname="XLXN_2" name="D" />
            <blockpin name="Qn" />
            <blockpin signalname="QB" name="Q" />
            <blockpin signalname="XLXN_263" name="Sn" />
            <blockpin signalname="CR" name="Rn" />
        </block>
        <block symbolname="MB_DFF" name="DFF2">
            <blockpin signalname="clk" name="Cp" />
            <blockpin signalname="XLXN_3" name="D" />
            <blockpin name="Qn" />
            <blockpin signalname="QC" name="Q" />
            <blockpin signalname="XLXN_263" name="Sn" />
            <blockpin signalname="CR" name="Rn" />
        </block>
        <block symbolname="MB_DFF" name="DFF0">
            <blockpin signalname="clk" name="Cp" />
            <blockpin signalname="D0" name="D" />
            <blockpin name="Qn" />
            <blockpin signalname="QA" name="Q" />
            <blockpin signalname="XLXN_263" name="Sn" />
            <blockpin signalname="CR" name="Rn" />
        </block>
        <block symbolname="MB_DFF" name="DFF3">
            <blockpin signalname="clk" name="Cp" />
            <blockpin signalname="XLXN_4" name="D" />
            <blockpin name="Qn" />
            <blockpin signalname="QD" name="Q" />
            <blockpin signalname="XLXN_263" name="Sn" />
            <blockpin signalname="CR" name="Rn" />
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
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="480" y="736" name="XLXI_18" orien="R90" />
        <instance x="656" y="736" name="XLXI_19" orien="R90" />
        <instance x="848" y="736" name="XLXI_20" orien="R90" />
        <instance x="1056" y="736" name="XLXI_21" orien="R90" />
        <instance x="1232" y="736" name="XLXI_22" orien="R90" />
        <instance x="1408" y="736" name="XLXI_23" orien="R90" />
        <instance x="1600" y="736" name="XLXI_24" orien="R90" />
        <instance x="1824" y="736" name="XLXI_50" orien="R90" />
        <instance x="2000" y="736" name="XLXI_51" orien="R90" />
        <instance x="2176" y="736" name="XLXI_52" orien="R90" />
        <instance x="2368" y="736" name="XLXI_53" orien="R90" />
        <instance x="2576" y="736" name="XLXI_54" orien="R90" />
        <instance x="2752" y="736" name="XLXI_55" orien="R90" />
        <instance x="2928" y="736" name="XLXI_56" orien="R90" />
        <instance x="3120" y="736" name="XLXI_57" orien="R90" />
        <branch name="D0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1488" type="branch" />
            <wire x2="704" y1="1328" y2="1488" x1="704" />
            <wire x2="736" y1="1488" y2="1488" x1="704" />
            <wire x2="768" y1="1488" y2="1488" x1="736" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1440" y1="1328" y2="1488" x1="1440" />
            <wire x2="1504" y1="1488" y2="1488" x1="1440" />
        </branch>
        <branch name="RD0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1072" type="branch" />
            <wire x2="432" y1="992" y2="1072" x1="432" />
            <wire x2="496" y1="1072" y2="1072" x1="432" />
            <wire x2="608" y1="1072" y2="1072" x1="496" />
        </branch>
        <branch name="LD0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1024" type="branch" />
            <wire x2="736" y1="1024" y2="1072" x1="736" />
            <wire x2="752" y1="1024" y2="1024" x1="736" />
            <wire x2="784" y1="1024" y2="1024" x1="752" />
            <wire x2="784" y1="992" y2="1024" x1="784" />
        </branch>
        <branch name="HD0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1072" type="branch" />
            <wire x2="896" y1="1072" y2="1072" x1="800" />
            <wire x2="976" y1="1072" y2="1072" x1="896" />
            <wire x2="976" y1="992" y2="1072" x1="976" />
        </branch>
        <branch name="QA">
            <wire x2="1072" y1="1488" y2="1488" x1="1024" />
            <wire x2="1072" y1="1488" y2="1856" x1="1072" />
            <wire x2="1072" y1="736" y2="736" x1="1040" />
            <wire x2="1120" y1="736" y2="736" x1="1072" />
            <wire x2="1072" y1="736" y2="1488" x1="1072" />
        </branch>
        <instance x="304" y="736" name="XLXI_9" orien="R90" />
        <instance x="544" y="1072" name="XLXI_5" orien="R90" />
        <branch name="PD0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1024" type="branch" />
            <wire x2="608" y1="992" y2="1024" x1="608" />
            <wire x2="672" y1="1024" y2="1024" x1="608" />
            <wire x2="672" y1="1024" y2="1072" x1="672" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1536" y1="1008" y2="1008" x1="1472" />
            <wire x2="1472" y1="1008" y2="1072" x1="1472" />
            <wire x2="1536" y1="992" y2="1008" x1="1536" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1728" y1="1072" y2="1072" x1="1536" />
            <wire x2="1728" y1="992" y2="1072" x1="1728" />
        </branch>
        <instance x="1280" y="1072" name="XLXI_6" orien="R90" />
        <branch name="XLXN_43">
            <wire x2="1184" y1="992" y2="1072" x1="1184" />
            <wire x2="1344" y1="1072" y2="1072" x1="1184" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1360" y1="992" y2="1008" x1="1360" />
            <wire x2="1408" y1="1008" y2="1008" x1="1360" />
            <wire x2="1408" y1="1008" y2="1072" x1="1408" />
        </branch>
        <branch name="QB">
            <wire x2="848" y1="688" y2="736" x1="848" />
            <wire x2="1792" y1="688" y2="688" x1="848" />
            <wire x2="1792" y1="688" y2="736" x1="1792" />
            <wire x2="1824" y1="688" y2="688" x1="1792" />
            <wire x2="1888" y1="688" y2="688" x1="1824" />
            <wire x2="1888" y1="688" y2="736" x1="1888" />
            <wire x2="1824" y1="688" y2="1488" x1="1824" />
            <wire x2="1824" y1="1488" y2="1856" x1="1824" />
            <wire x2="1824" y1="1488" y2="1488" x1="1760" />
        </branch>
        <branch name="SR">
            <wire x2="368" y1="704" y2="704" x1="176" />
            <wire x2="368" y1="704" y2="736" x1="368" />
        </branch>
        <branch name="A">
            <wire x2="672" y1="320" y2="736" x1="672" />
        </branch>
        <instance x="192" y="592" name="XLXI_157" orien="R0" />
        <instance x="192" y="464" name="XLXI_156" orien="R0" />
        <branch name="B">
            <wire x2="1424" y1="336" y2="736" x1="1424" />
        </branch>
        <branch name="C">
            <wire x2="2192" y1="320" y2="736" x1="2192" />
        </branch>
        <branch name="D">
            <wire x2="2944" y1="336" y2="736" x1="2944" />
        </branch>
        <branch name="nS1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:38;fontname:Arial" attrname="Name" x="432" y="432" type="branch" />
            <wire x2="432" y1="432" y2="432" x1="416" />
            <wire x2="496" y1="432" y2="432" x1="432" />
            <wire x2="976" y1="432" y2="432" x1="496" />
            <wire x2="1248" y1="432" y2="432" x1="976" />
            <wire x2="1248" y1="432" y2="736" x1="1248" />
            <wire x2="1728" y1="432" y2="432" x1="1248" />
            <wire x2="2016" y1="432" y2="432" x1="1728" />
            <wire x2="2016" y1="432" y2="736" x1="2016" />
            <wire x2="2496" y1="432" y2="432" x1="2016" />
            <wire x2="2768" y1="432" y2="432" x1="2496" />
            <wire x2="2768" y1="432" y2="736" x1="2768" />
            <wire x2="3248" y1="432" y2="432" x1="2768" />
            <wire x2="3248" y1="432" y2="736" x1="3248" />
            <wire x2="2496" y1="432" y2="736" x1="2496" />
            <wire x2="1728" y1="432" y2="736" x1="1728" />
            <wire x2="976" y1="432" y2="736" x1="976" />
            <wire x2="496" y1="432" y2="736" x1="496" />
        </branch>
        <rect style="linecolor:rgb(255,0,0);linestyle:Dash" width="692" x="352" y="720" height="572" />
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="400" y="860">Right</text>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="948" y="860">Hold</text>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="576" y="860">PData</text>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="756" y="860">Left</text>
        <branch name="XLXN_3">
            <wire x2="2224" y1="1328" y2="1488" x1="2224" />
            <wire x2="2288" y1="1488" y2="1488" x1="2224" />
        </branch>
        <branch name="QC">
            <wire x2="1600" y1="656" y2="736" x1="1600" />
            <wire x2="2560" y1="656" y2="656" x1="1600" />
            <wire x2="2560" y1="656" y2="736" x1="2560" />
            <wire x2="2592" y1="656" y2="656" x1="2560" />
            <wire x2="2640" y1="656" y2="656" x1="2592" />
            <wire x2="2640" y1="656" y2="736" x1="2640" />
            <wire x2="2592" y1="656" y2="1488" x1="2592" />
            <wire x2="2592" y1="1488" y2="1872" x1="2592" />
            <wire x2="2592" y1="1488" y2="1488" x1="2544" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="1952" y1="992" y2="1072" x1="1952" />
            <wire x2="2128" y1="1072" y2="1072" x1="1952" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="2304" y1="1008" y2="1008" x1="2256" />
            <wire x2="2256" y1="1008" y2="1072" x1="2256" />
            <wire x2="2304" y1="992" y2="1008" x1="2304" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="2496" y1="1072" y2="1072" x1="2320" />
            <wire x2="2496" y1="992" y2="1072" x1="2496" />
        </branch>
        <instance x="1504" y="1648" name="DFF1" orien="R0">
        </instance>
        <instance x="2288" y="1648" name="DFF2" orien="R0">
        </instance>
        <instance x="768" y="1648" name="DFF0" orien="R0">
        </instance>
        <branch name="S0">
            <wire x2="192" y1="560" y2="560" x1="160" />
            <wire x2="192" y1="560" y2="624" x1="192" />
            <wire x2="432" y1="624" y2="624" x1="192" />
            <wire x2="432" y1="624" y2="736" x1="432" />
            <wire x2="544" y1="624" y2="624" x1="432" />
            <wire x2="544" y1="624" y2="736" x1="544" />
            <wire x2="1184" y1="624" y2="624" x1="544" />
            <wire x2="1184" y1="624" y2="736" x1="1184" />
            <wire x2="1296" y1="624" y2="624" x1="1184" />
            <wire x2="1296" y1="624" y2="736" x1="1296" />
            <wire x2="1952" y1="624" y2="624" x1="1296" />
            <wire x2="1952" y1="624" y2="736" x1="1952" />
            <wire x2="2064" y1="624" y2="624" x1="1952" />
            <wire x2="2064" y1="624" y2="736" x1="2064" />
            <wire x2="2704" y1="624" y2="624" x1="2064" />
            <wire x2="2704" y1="624" y2="736" x1="2704" />
            <wire x2="2816" y1="624" y2="624" x1="2704" />
            <wire x2="2816" y1="624" y2="736" x1="2816" />
        </branch>
        <branch name="SL">
            <wire x2="3344" y1="624" y2="624" x1="3120" />
            <wire x2="3120" y1="624" y2="736" x1="3120" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2992" y1="1312" y2="1456" x1="2992" />
            <wire x2="3056" y1="1456" y2="1456" x1="2992" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="2704" y1="992" y2="1056" x1="2704" />
            <wire x2="2896" y1="1056" y2="1056" x1="2704" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="3056" y1="1008" y2="1008" x1="3024" />
            <wire x2="3024" y1="1008" y2="1056" x1="3024" />
            <wire x2="3056" y1="992" y2="1008" x1="3056" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="3248" y1="1056" y2="1056" x1="3088" />
            <wire x2="3248" y1="992" y2="1056" x1="3248" />
        </branch>
        <instance x="3056" y="1616" name="DFF3" orien="R0">
        </instance>
        <iomarker fontsize="58" x="160" y="560" name="S0" orien="R180" />
        <iomarker fontsize="58" x="160" y="432" name="S1" orien="R180" />
        <iomarker fontsize="58" x="3344" y="624" name="SL" orien="R0" />
        <iomarker fontsize="58" x="176" y="704" name="SR" orien="R180" />
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="1152" y="860">Right</text>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="1700" y="860">Hold</text>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="1328" y="860">PData</text>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="1508" y="860">Left</text>
        <rect style="linecolor:rgb(255,0,0);linestyle:Dash" width="692" x="1104" y="720" height="572" />
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="1920" y="860">Right</text>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="2468" y="860">Hold</text>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="2096" y="860">PData</text>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="2276" y="860">Left</text>
        <rect style="linecolor:rgb(255,0,0);linestyle:Dash" width="696" x="1868" y="720" height="572" />
        <instance x="2064" y="1072" name="XLXI_8" orien="R90" />
        <branch name="XLXN_93">
            <wire x2="2128" y1="992" y2="1008" x1="2128" />
            <wire x2="2192" y1="1008" y2="1008" x1="2128" />
            <wire x2="2192" y1="1008" y2="1072" x1="2192" />
        </branch>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="2672" y="860">Right</text>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="3220" y="860">Hold</text>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="2848" y="860">PData</text>
        <text style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" x="3028" y="860">Left</text>
        <rect style="linecolor:rgb(255,0,0);linestyle:Dash" width="692" x="2624" y="720" height="572" />
        <instance x="2832" y="1056" name="XLXI_7" orien="R90" />
        <branch name="XLXN_107">
            <wire x2="2880" y1="992" y2="1008" x1="2880" />
            <wire x2="2960" y1="1008" y2="1008" x1="2880" />
            <wire x2="2960" y1="1008" y2="1056" x1="2960" />
        </branch>
        <branch name="XLXN_263">
            <wire x2="288" y1="1328" y2="1360" x1="288" />
            <wire x2="896" y1="1360" y2="1360" x1="288" />
            <wire x2="1632" y1="1360" y2="1360" x1="896" />
            <wire x2="2416" y1="1360" y2="1360" x1="1632" />
            <wire x2="3184" y1="1360" y2="1360" x1="2416" />
            <wire x2="3184" y1="1360" y2="1392" x1="3184" />
            <wire x2="2416" y1="1360" y2="1424" x1="2416" />
            <wire x2="1632" y1="1360" y2="1424" x1="1632" />
            <wire x2="896" y1="1360" y2="1424" x1="896" />
        </branch>
        <instance x="224" y="1328" name="XLXI_270" orien="R0" />
        <iomarker fontsize="58" x="1072" y="1856" name="QA" orien="R90" />
        <iomarker fontsize="58" x="1824" y="1856" name="QB" orien="R90" />
        <iomarker fontsize="58" x="2592" y="1872" name="QC" orien="R90" />
        <iomarker fontsize="58" x="3376" y="1872" name="QD" orien="R90" />
        <iomarker fontsize="58" x="672" y="320" name="A" orien="R270" />
        <iomarker fontsize="58" x="1424" y="336" name="B" orien="R270" />
        <iomarker fontsize="58" x="2192" y="320" name="C" orien="R270" />
        <iomarker fontsize="58" x="2944" y="336" name="D" orien="R270" />
        <iomarker fontsize="58" x="192" y="1792" name="CR" orien="R180" />
        <branch name="clk">
            <wire x2="576" y1="1536" y2="1536" x1="176" />
            <wire x2="576" y1="1536" y2="1600" x1="576" />
            <wire x2="576" y1="1600" y2="1680" x1="576" />
            <wire x2="1440" y1="1680" y2="1680" x1="576" />
            <wire x2="2224" y1="1680" y2="1680" x1="1440" />
            <wire x2="3008" y1="1680" y2="1680" x1="2224" />
            <wire x2="768" y1="1600" y2="1600" x1="576" />
            <wire x2="1440" y1="1600" y2="1680" x1="1440" />
            <wire x2="1504" y1="1600" y2="1600" x1="1440" />
            <wire x2="2224" y1="1600" y2="1680" x1="2224" />
            <wire x2="2288" y1="1600" y2="1600" x1="2224" />
            <wire x2="3008" y1="1568" y2="1680" x1="3008" />
            <wire x2="3056" y1="1568" y2="1568" x1="3008" />
        </branch>
        <iomarker fontsize="58" x="176" y="1536" name="clk" orien="R180" />
        <branch name="S1">
            <wire x2="192" y1="432" y2="432" x1="160" />
            <wire x2="192" y1="432" y2="496" x1="192" />
            <wire x2="608" y1="496" y2="496" x1="192" />
            <wire x2="608" y1="496" y2="736" x1="608" />
            <wire x2="784" y1="496" y2="496" x1="608" />
            <wire x2="784" y1="496" y2="736" x1="784" />
            <wire x2="1360" y1="496" y2="496" x1="784" />
            <wire x2="1360" y1="496" y2="736" x1="1360" />
            <wire x2="1536" y1="496" y2="496" x1="1360" />
            <wire x2="1536" y1="496" y2="736" x1="1536" />
            <wire x2="2128" y1="496" y2="496" x1="1536" />
            <wire x2="2128" y1="496" y2="736" x1="2128" />
            <wire x2="2304" y1="496" y2="496" x1="2128" />
            <wire x2="2880" y1="496" y2="496" x1="2304" />
            <wire x2="2880" y1="496" y2="736" x1="2880" />
            <wire x2="3056" y1="496" y2="496" x1="2880" />
            <wire x2="3056" y1="496" y2="736" x1="3056" />
            <wire x2="2304" y1="496" y2="736" x1="2304" />
        </branch>
        <branch name="nS0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:38;fontname:Arial" attrname="Name" x="432" y="560" type="branch" />
            <wire x2="432" y1="560" y2="560" x1="416" />
            <wire x2="720" y1="560" y2="560" x1="432" />
            <wire x2="720" y1="560" y2="736" x1="720" />
            <wire x2="912" y1="560" y2="560" x1="720" />
            <wire x2="912" y1="560" y2="736" x1="912" />
            <wire x2="1472" y1="560" y2="560" x1="912" />
            <wire x2="1472" y1="560" y2="736" x1="1472" />
            <wire x2="1664" y1="560" y2="560" x1="1472" />
            <wire x2="1664" y1="560" y2="736" x1="1664" />
            <wire x2="2240" y1="560" y2="560" x1="1664" />
            <wire x2="2432" y1="560" y2="560" x1="2240" />
            <wire x2="2992" y1="560" y2="560" x1="2432" />
            <wire x2="3184" y1="560" y2="560" x1="2992" />
            <wire x2="3184" y1="560" y2="736" x1="3184" />
            <wire x2="2992" y1="560" y2="736" x1="2992" />
            <wire x2="2432" y1="560" y2="736" x1="2432" />
            <wire x2="2240" y1="560" y2="736" x1="2240" />
        </branch>
        <branch name="QD">
            <wire x2="3312" y1="688" y2="688" x1="2368" />
            <wire x2="3312" y1="688" y2="736" x1="3312" />
            <wire x2="3376" y1="688" y2="688" x1="3312" />
            <wire x2="3376" y1="688" y2="1456" x1="3376" />
            <wire x2="3376" y1="1456" y2="1872" x1="3376" />
            <wire x2="2368" y1="688" y2="736" x1="2368" />
            <wire x2="3376" y1="1456" y2="1456" x1="3312" />
        </branch>
        <branch name="CR">
            <wire x2="208" y1="1792" y2="1792" x1="192" />
            <wire x2="896" y1="1792" y2="1792" x1="208" />
            <wire x2="1632" y1="1792" y2="1792" x1="896" />
            <wire x2="2416" y1="1792" y2="1792" x1="1632" />
            <wire x2="3184" y1="1792" y2="1792" x1="2416" />
            <wire x2="896" y1="1648" y2="1792" x1="896" />
            <wire x2="1632" y1="1648" y2="1792" x1="1632" />
            <wire x2="2416" y1="1648" y2="1792" x1="2416" />
            <wire x2="3184" y1="1616" y2="1792" x1="3184" />
        </branch>
    </sheet>
</drawing>