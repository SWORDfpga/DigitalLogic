<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="o2(3)" />
        <signal name="o0(3:0)" />
        <signal name="o1(0)" />
        <signal name="o0(0)" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="s(2:0)" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="o1(1)" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="o1(2)" />
        <signal name="o0(2)" />
        <signal name="s(1:0)" />
        <signal name="o1(3:0)" />
        <signal name="o0(1)" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="o0(3)" />
        <signal name="o1(3)" />
        <signal name="o3(0)" />
        <signal name="o2(0)" />
        <signal name="XLXN_141" />
        <signal name="XLXN_142" />
        <signal name="XLXN_143" />
        <signal name="XLXN_144" />
        <signal name="o2(1)" />
        <signal name="o2(3:0)" />
        <signal name="o3(1)" />
        <signal name="XLXN_22" />
        <signal name="o3(3)" />
        <signal name="XLXN_156" />
        <signal name="XLXN_155" />
        <signal name="XLXN_157" />
        <signal name="XLXN_158" />
        <signal name="o3(3:0)" />
        <signal name="o3(2)" />
        <signal name="o2(2)" />
        <signal name="s(2)" />
        <signal name="I4(7:4)" />
        <signal name="I5(7:4)" />
        <signal name="I7(7:4)" />
        <signal name="I6(7:4)" />
        <signal name="I3(7:0)" />
        <signal name="I3(3:0)" />
        <signal name="I2(7:0)" />
        <signal name="I2(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="I1(7:0)" />
        <signal name="I0(3:0)" />
        <signal name="I0(7:0)" />
        <signal name="o(7:0)" />
        <signal name="o(7)" />
        <signal name="o(6)" />
        <signal name="o(5)" />
        <signal name="o(4)" />
        <signal name="o(3)" />
        <signal name="o(0)" />
        <signal name="o(1)" />
        <signal name="o(2)" />
        <signal name="I7(7:0)" />
        <signal name="I6(7:0)" />
        <signal name="I5(7:0)" />
        <signal name="I4(7:0)" />
        <signal name="I4(3:0)" />
        <signal name="I5(3:0)" />
        <signal name="I6(3:0)" />
        <signal name="I7(3:0)" />
        <signal name="I0(7:4)" />
        <signal name="I1(7:4)" />
        <signal name="I2(7:4)" />
        <signal name="I3(7:4)" />
        <port polarity="Input" name="s(2:0)" />
        <port polarity="Input" name="I3(7:0)" />
        <port polarity="Input" name="I2(7:0)" />
        <port polarity="Input" name="I1(7:0)" />
        <port polarity="Input" name="I0(7:0)" />
        <port polarity="Output" name="o(7:0)" />
        <port polarity="Input" name="I7(7:0)" />
        <port polarity="Input" name="I6(7:0)" />
        <port polarity="Input" name="I5(7:0)" />
        <port polarity="Input" name="I4(7:0)" />
        <blockdef name="MUX4T1_4">
            <timestamp>2015-11-5T17:28:34</timestamp>
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
            <rect width="72" x="12" y="-180" height="180" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="12" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="12" />
            <line x2="0" y1="-160" y2="-160" style="linewidth:W" x1="12" />
            <line x2="48" y1="-192" y2="-180" style="linewidth:W" x1="48" />
            <line x2="84" y1="-96" y2="-96" style="linewidth:W;linecolor:rgb(0,0,0)" x1="96" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="o0(0)" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="o1(0)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_68">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="o0(1)" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_69">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="o1(1)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_70">
            <blockpin signalname="XLXN_47" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="o0(2)" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="o1(2)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="MUX4T1_4" name="MUX4411">
            <blockpin signalname="I7(3:0)" name="I3(3:0)" />
            <blockpin signalname="I6(3:0)" name="I2(3:0)" />
            <blockpin signalname="I5(3:0)" name="I1(3:0)" />
            <blockpin signalname="I4(3:0)" name="I0(3:0)" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="o1(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="o0(3)" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_71">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="o(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="o1(3)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_72">
            <blockpin signalname="XLXN_142" name="I0" />
            <blockpin signalname="XLXN_141" name="I1" />
            <blockpin signalname="o(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_60">
            <blockpin signalname="o2(0)" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_141" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_61">
            <blockpin signalname="o3(0)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_142" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_73">
            <blockpin signalname="XLXN_144" name="I0" />
            <blockpin signalname="XLXN_143" name="I1" />
            <blockpin signalname="o(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_62">
            <blockpin signalname="o2(1)" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_143" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_63">
            <blockpin signalname="o3(1)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_144" name="O" />
        </block>
        <block symbolname="MUX4T1_4" name="MUX4412">
            <blockpin signalname="I3(7:4)" name="I3(3:0)" />
            <blockpin signalname="I2(7:4)" name="I2(3:0)" />
            <blockpin signalname="I1(7:4)" name="I1(3:0)" />
            <blockpin signalname="I0(7:4)" name="I0(3:0)" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="o2(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="inv" name="XLXI_247">
            <blockpin signalname="s(2)" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_64">
            <blockpin signalname="o2(2)" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_155" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_74">
            <blockpin signalname="XLXN_156" name="I0" />
            <blockpin signalname="XLXN_155" name="I1" />
            <blockpin signalname="o(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_65">
            <blockpin signalname="o3(2)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_156" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_66">
            <blockpin signalname="o2(3)" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_157" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_75">
            <blockpin signalname="XLXN_158" name="I0" />
            <blockpin signalname="XLXN_157" name="I1" />
            <blockpin signalname="o(7)" name="O" />
        </block>
        <block symbolname="MUX4T1_4" name="MUX4413">
            <blockpin signalname="I7(7:4)" name="I3(3:0)" />
            <blockpin signalname="I6(7:4)" name="I2(3:0)" />
            <blockpin signalname="I5(7:4)" name="I1(3:0)" />
            <blockpin signalname="I4(7:4)" name="I0(3:0)" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="o3(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="and2" name="XLXI_67">
            <blockpin signalname="o3(3)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_158" name="O" />
        </block>
        <block symbolname="MUX4T1_4" name="MUX4410">
            <blockpin signalname="I3(3:0)" name="I3(3:0)" />
            <blockpin signalname="I2(3:0)" name="I2(3:0)" />
            <blockpin signalname="I1(3:0)" name="I1(3:0)" />
            <blockpin signalname="I0(3:0)" name="I0(3:0)" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="o0(3:0)" name="o(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="2720">
        <bustap x2="768" y1="336" y2="336" x1="672" />
        <bustap x2="736" y1="464" y2="464" x1="640" />
        <branch name="o0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="624" type="branch" />
            <wire x2="576" y1="624" y2="624" x1="512" />
            <wire x2="672" y1="624" y2="624" x1="576" />
            <wire x2="672" y1="624" y2="912" x1="672" />
            <wire x2="672" y1="912" y2="1200" x1="672" />
            <wire x2="672" y1="336" y2="624" x1="672" />
        </branch>
        <instance x="896" y="400" name="XLXI_19" orien="R0" />
        <instance x="896" y="528" name="XLXI_20" orien="R0" />
        <branch name="o1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="464" type="branch" />
            <wire x2="752" y1="464" y2="464" x1="736" />
            <wire x2="896" y1="464" y2="464" x1="752" />
        </branch>
        <branch name="o0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="336" type="branch" />
            <wire x2="784" y1="336" y2="336" x1="768" />
            <wire x2="896" y1="336" y2="336" x1="784" />
        </branch>
        <branch name="s(2:0)">
            <wire x2="192" y1="272" y2="272" x1="144" />
            <wire x2="192" y1="272" y2="448" x1="192" />
        </branch>
        <bustap x2="288" y1="272" y2="272" x1="192" />
        <bustap x2="288" y1="448" y2="448" x1="192" />
        <instance x="896" y="688" name="XLXI_21" orien="R0" />
        <instance x="896" y="816" name="XLXI_22" orien="R0" />
        <branch name="o1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="752" type="branch" />
            <wire x2="752" y1="752" y2="752" x1="736" />
            <wire x2="896" y1="752" y2="752" x1="752" />
        </branch>
        <instance x="896" y="976" name="XLXI_23" orien="R0" />
        <instance x="896" y="1104" name="XLXI_24" orien="R0" />
        <branch name="o1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1040" type="branch" />
            <wire x2="752" y1="1040" y2="1040" x1="736" />
            <wire x2="896" y1="1040" y2="1040" x1="752" />
        </branch>
        <branch name="o0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="912" type="branch" />
            <wire x2="784" y1="912" y2="912" x1="768" />
            <wire x2="896" y1="912" y2="912" x1="784" />
        </branch>
        <bustap x2="736" y1="1040" y2="1040" x1="640" />
        <branch name="o1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1040" type="branch" />
            <wire x2="560" y1="1040" y2="1040" x1="512" />
            <wire x2="640" y1="1040" y2="1040" x1="560" />
            <wire x2="640" y1="1040" y2="1328" x1="640" />
            <wire x2="640" y1="464" y2="752" x1="640" />
            <wire x2="640" y1="752" y2="1040" x1="640" />
        </branch>
        <bustap x2="768" y1="912" y2="912" x1="672" />
        <bustap x2="736" y1="752" y2="752" x1="640" />
        <bustap x2="768" y1="624" y2="624" x1="672" />
        <branch name="o0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="624" type="branch" />
            <wire x2="784" y1="624" y2="624" x1="768" />
            <wire x2="896" y1="624" y2="624" x1="784" />
        </branch>
        <rect style="linecolor:rgb(255,0,0);linestyle:Dash" width="512" x="920" y="240" height="272" />
        <rect style="linecolor:rgb(255,0,0);linestyle:Dash" width="512" x="920" y="528" height="272" />
        <rect style="linecolor:rgb(255,0,0);linestyle:Dash" width="512" x="920" y="816" height="272" />
        <instance x="896" y="1264" name="XLXI_25" orien="R0" />
        <instance x="896" y="1392" name="XLXI_26" orien="R0" />
        <branch name="o0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1200" type="branch" />
            <wire x2="784" y1="1200" y2="1200" x1="768" />
            <wire x2="896" y1="1200" y2="1200" x1="784" />
        </branch>
        <rect style="linecolor:rgb(255,0,0);linestyle:Dash" width="512" x="920" y="1108" height="272" />
        <bustap x2="768" y1="1200" y2="1200" x1="672" />
        <bustap x2="736" y1="1328" y2="1328" x1="640" />
        <branch name="o1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1328" type="branch" />
            <wire x2="752" y1="1328" y2="1328" x1="736" />
            <wire x2="896" y1="1328" y2="1328" x1="752" />
        </branch>
        <bustap x2="768" y1="1536" y2="1536" x1="672" />
        <bustap x2="736" y1="1664" y2="1664" x1="640" />
        <branch name="o3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1664" type="branch" />
            <wire x2="752" y1="1664" y2="1664" x1="736" />
            <wire x2="896" y1="1664" y2="1664" x1="752" />
        </branch>
        <branch name="o2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1536" type="branch" />
            <wire x2="784" y1="1536" y2="1536" x1="768" />
            <wire x2="896" y1="1536" y2="1536" x1="784" />
        </branch>
        <instance x="896" y="1600" name="XLXI_60" orien="R0" />
        <instance x="896" y="1728" name="XLXI_61" orien="R0" />
        <rect style="linecolor:rgb(255,0,0);linestyle:Dash" width="512" x="920" y="1440" height="272" />
        <instance x="896" y="1888" name="XLXI_62" orien="R0" />
        <instance x="896" y="2016" name="XLXI_63" orien="R0" />
        <branch name="o2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1824" type="branch" />
            <wire x2="784" y1="1824" y2="1824" x1="768" />
            <wire x2="896" y1="1824" y2="1824" x1="784" />
        </branch>
        <bustap x2="768" y1="1824" y2="1824" x1="672" />
        <branch name="o2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1824" type="branch" />
            <wire x2="576" y1="1824" y2="1824" x1="512" />
            <wire x2="672" y1="1824" y2="1824" x1="576" />
            <wire x2="672" y1="1824" y2="2112" x1="672" />
            <wire x2="672" y1="2112" y2="2400" x1="672" />
            <wire x2="672" y1="1536" y2="1824" x1="672" />
        </branch>
        <bustap x2="736" y1="1952" y2="1952" x1="640" />
        <branch name="o3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1952" type="branch" />
            <wire x2="752" y1="1952" y2="1952" x1="736" />
            <wire x2="896" y1="1952" y2="1952" x1="752" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="848" y1="272" y2="272" x1="752" />
            <wire x2="848" y1="272" y2="560" x1="848" />
            <wire x2="896" y1="560" y2="560" x1="848" />
            <wire x2="848" y1="560" y2="848" x1="848" />
            <wire x2="896" y1="848" y2="848" x1="848" />
            <wire x2="848" y1="848" y2="1136" x1="848" />
            <wire x2="896" y1="1136" y2="1136" x1="848" />
            <wire x2="848" y1="1136" y2="1472" x1="848" />
            <wire x2="896" y1="1472" y2="1472" x1="848" />
            <wire x2="848" y1="1472" y2="1760" x1="848" />
            <wire x2="896" y1="1760" y2="1760" x1="848" />
            <wire x2="848" y1="1760" y2="2048" x1="848" />
            <wire x2="896" y1="2048" y2="2048" x1="848" />
            <wire x2="848" y1="2048" y2="2336" x1="848" />
            <wire x2="896" y1="2336" y2="2336" x1="848" />
            <wire x2="896" y1="272" y2="272" x1="848" />
        </branch>
        <branch name="o3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2528" type="branch" />
            <wire x2="752" y1="2528" y2="2528" x1="736" />
            <wire x2="896" y1="2528" y2="2528" x1="752" />
        </branch>
        <instance x="528" y="304" name="XLXI_247" orien="R0" />
        <rect style="linecolor:rgb(255,0,0);linestyle:Dash" width="512" x="920" y="2016" height="272" />
        <instance x="896" y="2176" name="XLXI_64" orien="R0" />
        <branch name="o2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2400" type="branch" />
            <wire x2="784" y1="2400" y2="2400" x1="768" />
            <wire x2="896" y1="2400" y2="2400" x1="784" />
        </branch>
        <instance x="896" y="2304" name="XLXI_65" orien="R0" />
        <instance x="896" y="2464" name="XLXI_66" orien="R0" />
        <rect style="linecolor:rgb(255,0,0);linestyle:Dash" width="516" x="916" y="2308" height="272" />
        <bustap x2="768" y1="2400" y2="2400" x1="672" />
        <bustap x2="736" y1="2528" y2="2528" x1="640" />
        <bustap x2="736" y1="2240" y2="2240" x1="640" />
        <branch name="o3(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="2240" type="branch" />
            <wire x2="560" y1="2240" y2="2240" x1="496" />
            <wire x2="640" y1="2240" y2="2240" x1="560" />
            <wire x2="640" y1="2240" y2="2528" x1="640" />
            <wire x2="640" y1="1664" y2="1952" x1="640" />
            <wire x2="640" y1="1952" y2="2240" x1="640" />
        </branch>
        <branch name="o3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2240" type="branch" />
            <wire x2="752" y1="2240" y2="2240" x1="736" />
            <wire x2="896" y1="2240" y2="2240" x1="752" />
        </branch>
        <bustap x2="768" y1="2112" y2="2112" x1="672" />
        <branch name="o2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2112" type="branch" />
            <wire x2="784" y1="2112" y2="2112" x1="768" />
            <wire x2="896" y1="2112" y2="2112" x1="784" />
        </branch>
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="366" y="272" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="400" type="branch" />
            <wire x2="368" y1="272" y2="272" x1="288" />
            <wire x2="512" y1="272" y2="272" x1="368" />
            <wire x2="512" y1="272" y2="400" x1="512" />
            <wire x2="576" y1="400" y2="400" x1="512" />
            <wire x2="816" y1="400" y2="400" x1="576" />
            <wire x2="896" y1="400" y2="400" x1="816" />
            <wire x2="816" y1="400" y2="688" x1="816" />
            <wire x2="896" y1="688" y2="688" x1="816" />
            <wire x2="816" y1="688" y2="976" x1="816" />
            <wire x2="896" y1="976" y2="976" x1="816" />
            <wire x2="816" y1="976" y2="1264" x1="816" />
            <wire x2="896" y1="1264" y2="1264" x1="816" />
            <wire x2="816" y1="1264" y2="1600" x1="816" />
            <wire x2="896" y1="1600" y2="1600" x1="816" />
            <wire x2="816" y1="1600" y2="1888" x1="816" />
            <wire x2="896" y1="1888" y2="1888" x1="816" />
            <wire x2="816" y1="1888" y2="2176" x1="816" />
            <wire x2="896" y1="2176" y2="2176" x1="816" />
            <wire x2="816" y1="2176" y2="2464" x1="816" />
            <wire x2="896" y1="2464" y2="2464" x1="816" />
            <wire x2="528" y1="272" y2="272" x1="512" />
        </branch>
        <instance x="896" y="2592" name="XLXI_67" orien="R0" />
        <iomarker fontsize="28" x="144" y="272" name="s(2:0)" orien="R180" />
        <instance x="416" y="1136" name="MUX4411" orien="R0">
        </instance>
        <branch name="s(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="448" type="branch" />
            <wire x2="368" y1="448" y2="448" x1="288" />
            <wire x2="384" y1="448" y2="448" x1="368" />
            <wire x2="384" y1="448" y2="928" x1="384" />
            <wire x2="464" y1="928" y2="928" x1="384" />
            <wire x2="464" y1="928" y2="944" x1="464" />
            <wire x2="384" y1="928" y2="1680" x1="384" />
            <wire x2="464" y1="1680" y2="1680" x1="384" />
            <wire x2="464" y1="1680" y2="1728" x1="464" />
            <wire x2="384" y1="1680" y2="2096" x1="384" />
            <wire x2="448" y1="2096" y2="2096" x1="384" />
            <wire x2="448" y1="2096" y2="2144" x1="448" />
            <wire x2="464" y1="448" y2="448" x1="384" />
            <wire x2="464" y1="448" y2="528" x1="464" />
        </branch>
        <instance x="416" y="1920" name="MUX4412" orien="R0">
        </instance>
        <instance x="400" y="2336" name="MUX4413" orien="R0">
        </instance>
        <branch name="I4(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="2176" type="branch" />
            <wire x2="400" y1="2176" y2="2176" x1="144" />
        </branch>
        <branch name="I5(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="2224" type="branch" />
            <wire x2="400" y1="2224" y2="2224" x1="144" />
        </branch>
        <branch name="I7(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="2320" type="branch" />
            <wire x2="400" y1="2320" y2="2320" x1="144" />
        </branch>
        <branch name="I6(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="2272" type="branch" />
            <wire x2="400" y1="2272" y2="2272" x1="144" />
        </branch>
        <instance x="416" y="720" name="MUX4410" orien="R0">
        </instance>
        <branch name="I3(7:0)">
            <wire x2="192" y1="704" y2="704" x1="144" />
        </branch>
        <bustap x2="288" y1="704" y2="704" x1="192" />
        <branch name="I3(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="704" type="branch" />
            <wire x2="304" y1="704" y2="704" x1="288" />
            <wire x2="416" y1="704" y2="704" x1="304" />
        </branch>
        <branch name="I2(7:0)">
            <wire x2="192" y1="656" y2="656" x1="144" />
        </branch>
        <bustap x2="288" y1="656" y2="656" x1="192" />
        <branch name="I2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="656" type="branch" />
            <wire x2="304" y1="656" y2="656" x1="288" />
            <wire x2="416" y1="656" y2="656" x1="304" />
        </branch>
        <branch name="I1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="608" type="branch" />
            <wire x2="304" y1="608" y2="608" x1="288" />
            <wire x2="416" y1="608" y2="608" x1="304" />
        </branch>
        <branch name="I1(7:0)">
            <wire x2="192" y1="608" y2="608" x1="144" />
        </branch>
        <bustap x2="288" y1="608" y2="608" x1="192" />
        <branch name="I0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="560" type="branch" />
            <wire x2="304" y1="560" y2="560" x1="288" />
            <wire x2="416" y1="560" y2="560" x1="304" />
        </branch>
        <bustap x2="288" y1="560" y2="560" x1="192" />
        <branch name="I0(7:0)">
            <wire x2="192" y1="560" y2="560" x1="144" />
        </branch>
        <iomarker fontsize="28" x="144" y="704" name="I3(7:0)" orien="R180" />
        <iomarker fontsize="28" x="144" y="656" name="I2(7:0)" orien="R180" />
        <iomarker fontsize="28" x="144" y="608" name="I1(7:0)" orien="R180" />
        <iomarker fontsize="28" x="144" y="560" name="I0(7:0)" orien="R180" />
        <instance x="1216" y="1040" name="XLXI_70" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="1168" y1="880" y2="880" x1="1152" />
            <wire x2="1168" y1="880" y2="912" x1="1168" />
            <wire x2="1216" y1="912" y2="912" x1="1168" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1168" y1="1008" y2="1008" x1="1152" />
            <wire x2="1216" y1="976" y2="976" x1="1168" />
            <wire x2="1168" y1="976" y2="1008" x1="1168" />
        </branch>
        <instance x="1216" y="752" name="XLXI_69" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="1168" y1="592" y2="592" x1="1152" />
            <wire x2="1168" y1="592" y2="624" x1="1168" />
            <wire x2="1216" y1="624" y2="624" x1="1168" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1168" y1="720" y2="720" x1="1152" />
            <wire x2="1216" y1="688" y2="688" x1="1168" />
            <wire x2="1168" y1="688" y2="720" x1="1168" />
        </branch>
        <instance x="1216" y="464" name="XLXI_68" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="1168" y1="304" y2="304" x1="1152" />
            <wire x2="1168" y1="304" y2="336" x1="1168" />
            <wire x2="1216" y1="336" y2="336" x1="1168" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1168" y1="432" y2="432" x1="1152" />
            <wire x2="1216" y1="400" y2="400" x1="1168" />
            <wire x2="1168" y1="400" y2="432" x1="1168" />
        </branch>
        <instance x="1216" y="1328" name="XLXI_71" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="1168" y1="1168" y2="1168" x1="1152" />
            <wire x2="1168" y1="1168" y2="1200" x1="1168" />
            <wire x2="1216" y1="1200" y2="1200" x1="1168" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1168" y1="1296" y2="1296" x1="1152" />
            <wire x2="1216" y1="1264" y2="1264" x1="1168" />
            <wire x2="1168" y1="1264" y2="1296" x1="1168" />
        </branch>
        <instance x="1216" y="1664" name="XLXI_72" orien="R0" />
        <branch name="XLXN_141">
            <wire x2="1168" y1="1504" y2="1504" x1="1152" />
            <wire x2="1168" y1="1504" y2="1536" x1="1168" />
            <wire x2="1216" y1="1536" y2="1536" x1="1168" />
        </branch>
        <branch name="XLXN_142">
            <wire x2="1168" y1="1632" y2="1632" x1="1152" />
            <wire x2="1216" y1="1600" y2="1600" x1="1168" />
            <wire x2="1168" y1="1600" y2="1632" x1="1168" />
        </branch>
        <instance x="1216" y="1952" name="XLXI_73" orien="R0" />
        <branch name="XLXN_143">
            <wire x2="1168" y1="1792" y2="1792" x1="1152" />
            <wire x2="1168" y1="1792" y2="1824" x1="1168" />
            <wire x2="1216" y1="1824" y2="1824" x1="1168" />
        </branch>
        <branch name="XLXN_144">
            <wire x2="1168" y1="1920" y2="1920" x1="1152" />
            <wire x2="1216" y1="1888" y2="1888" x1="1168" />
            <wire x2="1168" y1="1888" y2="1920" x1="1168" />
        </branch>
        <instance x="1216" y="2240" name="XLXI_74" orien="R0" />
        <branch name="XLXN_155">
            <wire x2="1168" y1="2080" y2="2080" x1="1152" />
            <wire x2="1168" y1="2080" y2="2112" x1="1168" />
            <wire x2="1216" y1="2112" y2="2112" x1="1168" />
        </branch>
        <branch name="XLXN_156">
            <wire x2="1168" y1="2208" y2="2208" x1="1152" />
            <wire x2="1216" y1="2176" y2="2176" x1="1168" />
            <wire x2="1168" y1="2176" y2="2208" x1="1168" />
        </branch>
        <instance x="1216" y="2528" name="XLXI_75" orien="R0" />
        <branch name="XLXN_157">
            <wire x2="1168" y1="2368" y2="2368" x1="1152" />
            <wire x2="1168" y1="2368" y2="2400" x1="1168" />
            <wire x2="1216" y1="2400" y2="2400" x1="1168" />
        </branch>
        <branch name="XLXN_158">
            <wire x2="1168" y1="2496" y2="2496" x1="1152" />
            <wire x2="1216" y1="2464" y2="2464" x1="1168" />
            <wire x2="1168" y1="2464" y2="2496" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1648" y="176" name="o(7:0)" orien="R0" />
        <rect style="linecolor:rgb(255,0,0);linestyle:Dash" width="516" x="920" y="1728" height="272" />
        <bustap x2="1504" y1="2432" y2="2432" x1="1600" />
        <bustap x2="1504" y1="2144" y2="2144" x1="1600" />
        <bustap x2="1504" y1="1856" y2="1856" x1="1600" />
        <bustap x2="1504" y1="1568" y2="1568" x1="1600" />
        <bustap x2="1504" y1="1232" y2="1232" x1="1600" />
        <bustap x2="1504" y1="368" y2="368" x1="1600" />
        <bustap x2="1504" y1="656" y2="656" x1="1600" />
        <bustap x2="1504" y1="944" y2="944" x1="1600" />
        <branch name="o(7:0)">
            <wire x2="1648" y1="176" y2="176" x1="1600" />
            <wire x2="1600" y1="176" y2="368" x1="1600" />
            <wire x2="1600" y1="368" y2="656" x1="1600" />
            <wire x2="1600" y1="656" y2="944" x1="1600" />
            <wire x2="1600" y1="944" y2="1216" x1="1600" />
            <wire x2="1600" y1="1216" y2="1232" x1="1600" />
            <wire x2="1600" y1="1232" y2="1568" x1="1600" />
            <wire x2="1600" y1="1568" y2="1856" x1="1600" />
            <wire x2="1600" y1="1856" y2="2144" x1="1600" />
            <wire x2="1600" y1="2144" y2="2432" x1="1600" />
        </branch>
        <branch name="o(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1485" y="2432" type="branch" />
            <wire x2="1488" y1="2432" y2="2432" x1="1472" />
            <wire x2="1504" y1="2432" y2="2432" x1="1488" />
        </branch>
        <branch name="o(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1490" y="2144" type="branch" />
            <wire x2="1488" y1="2144" y2="2144" x1="1472" />
            <wire x2="1504" y1="2144" y2="2144" x1="1488" />
        </branch>
        <branch name="o(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1856" type="branch" />
            <wire x2="1488" y1="1856" y2="1856" x1="1472" />
            <wire x2="1504" y1="1856" y2="1856" x1="1488" />
        </branch>
        <branch name="o(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1568" type="branch" />
            <wire x2="1488" y1="1568" y2="1568" x1="1472" />
            <wire x2="1504" y1="1568" y2="1568" x1="1488" />
        </branch>
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1490" y="1232" type="branch" />
            <wire x2="1488" y1="1232" y2="1232" x1="1472" />
            <wire x2="1504" y1="1232" y2="1232" x1="1488" />
        </branch>
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1484" y="368" type="branch" />
            <wire x2="1488" y1="368" y2="368" x1="1472" />
            <wire x2="1504" y1="368" y2="368" x1="1488" />
        </branch>
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1484" y="656" type="branch" />
            <wire x2="1488" y1="656" y2="656" x1="1472" />
            <wire x2="1504" y1="656" y2="656" x1="1488" />
        </branch>
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1487" y="944" type="branch" />
            <wire x2="1488" y1="944" y2="944" x1="1472" />
            <wire x2="1504" y1="944" y2="944" x1="1488" />
        </branch>
        <branch name="I7(7:0)">
            <wire x2="208" y1="1120" y2="1120" x1="160" />
        </branch>
        <bustap x2="304" y1="1120" y2="1120" x1="208" />
        <branch name="I6(7:0)">
            <wire x2="208" y1="1072" y2="1072" x1="160" />
        </branch>
        <bustap x2="304" y1="1072" y2="1072" x1="208" />
        <branch name="I5(7:0)">
            <wire x2="208" y1="1024" y2="1024" x1="160" />
        </branch>
        <bustap x2="304" y1="1024" y2="1024" x1="208" />
        <bustap x2="304" y1="976" y2="976" x1="208" />
        <branch name="I4(7:0)">
            <wire x2="208" y1="976" y2="976" x1="160" />
        </branch>
        <branch name="I4(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="976" type="branch" />
            <wire x2="320" y1="976" y2="976" x1="304" />
            <wire x2="416" y1="976" y2="976" x1="320" />
        </branch>
        <branch name="I5(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1024" type="branch" />
            <wire x2="320" y1="1024" y2="1024" x1="304" />
            <wire x2="416" y1="1024" y2="1024" x1="320" />
        </branch>
        <branch name="I6(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1072" type="branch" />
            <wire x2="320" y1="1072" y2="1072" x1="304" />
            <wire x2="416" y1="1072" y2="1072" x1="320" />
        </branch>
        <branch name="I7(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1120" type="branch" />
            <wire x2="320" y1="1120" y2="1120" x1="304" />
            <wire x2="416" y1="1120" y2="1120" x1="320" />
        </branch>
        <iomarker fontsize="28" x="160" y="1120" name="I7(7:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="1072" name="I6(7:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="1024" name="I5(7:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="976" name="I4(7:0)" orien="R180" />
        <branch name="I0(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1760" type="branch" />
            <wire x2="416" y1="1760" y2="1760" x1="112" />
        </branch>
        <branch name="I1(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1808" type="branch" />
            <wire x2="416" y1="1808" y2="1808" x1="112" />
        </branch>
        <branch name="I2(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1856" type="branch" />
            <wire x2="416" y1="1856" y2="1856" x1="112" />
        </branch>
        <branch name="I3(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1904" type="branch" />
            <wire x2="416" y1="1904" y2="1904" x1="112" />
        </branch>
    </sheet>
</drawing>