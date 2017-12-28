<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="XLXN_30" />
        <signal name="XLXN_33" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_40" />
        <signal name="XLXN_44" />
        <signal name="XLXN_14" />
        <signal name="XLXN_46" />
        <signal name="XLXN_51" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_65" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_103" />
        <signal name="XLXN_105" />
        <signal name="XLXN_54" />
        <signal name="XLXN_107" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="XLXN_124" />
        <signal name="XLXN_126" />
        <signal name="XLXN_128" />
        <signal name="XLXN_130" />
        <signal name="XLXN_133" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <signal name="XLXN_139" />
        <signal name="XLXN_140" />
        <signal name="XLXN_145" />
        <signal name="XLXN_147" />
        <signal name="XLXN_149" />
        <signal name="XLXN_151" />
        <signal name="Sn" />
        <signal name="XLXN_155" />
        <signal name="XLXN_156" />
        <signal name="Rn" />
        <signal name="D" />
        <signal name="XLXN_5" />
        <signal name="XLXN_15" />
        <signal name="XLXN_161" />
        <signal name="Cp" />
        <signal name="XLXN_163" />
        <signal name="XLXN_50" />
        <signal name="XLXN_165" />
        <signal name="XLXN_111" />
        <signal name="XLXN_167" />
        <signal name="Q" />
        <signal name="Qn" />
        <signal name="XLXN_170" />
        <signal name="XLXN_171" />
        <port polarity="Input" name="Sn" />
        <port polarity="Input" name="Rn" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="Cp" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="nand3" name="NA2">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="Sn" name="I1" />
            <blockpin signalname="XLXN_111" name="I2" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="nand3" name="NA3">
            <blockpin signalname="Cp" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_111" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="nand3" name="NA1">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="Rn" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="nand3" name="NA4">
            <blockpin signalname="Rn" name="I0" />
            <blockpin signalname="Cp" name="I1" />
            <blockpin signalname="XLXN_50" name="I2" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="nand3" name="NA6">
            <blockpin signalname="Qn" name="I0" />
            <blockpin signalname="XLXN_111" name="I1" />
            <blockpin signalname="Sn" name="I2" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand3" name="NA5">
            <blockpin signalname="Rn" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="Q" name="I2" />
            <blockpin signalname="Qn" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="304" y="480" name="NA2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="96" y="-120" type="instance" />
        </instance>
        <branch name="Sn">
            <wire x2="288" y1="128" y2="128" x1="144" />
            <wire x2="288" y1="128" y2="352" x1="288" />
            <wire x2="304" y1="352" y2="352" x1="288" />
            <wire x2="1232" y1="128" y2="128" x1="288" />
            <wire x2="1232" y1="128" y2="288" x1="1232" />
        </branch>
        <rect style="linecolor:rgb(255,0,0);linestyle:Dash" width="820" x="264" y="216" height="248" />
        <branch name="Rn">
            <wire x2="256" y1="896" y2="896" x1="128" />
            <wire x2="752" y1="896" y2="896" x1="256" />
            <wire x2="1248" y1="896" y2="896" x1="752" />
            <wire x2="288" y1="688" y2="688" x1="256" />
            <wire x2="256" y1="688" y2="896" x1="256" />
            <wire x2="800" y1="416" y2="416" x1="752" />
            <wire x2="752" y1="416" y2="896" x1="752" />
            <wire x2="1248" y1="752" y2="896" x1="1248" />
        </branch>
        <branch name="D">
            <wire x2="288" y1="624" y2="624" x1="176" />
        </branch>
        <instance x="800" y="816" name="NA3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="96" y="-120" type="instance" />
        </instance>
        <instance x="288" y="816" name="NA1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="96" y="-120" type="instance" />
        </instance>
        <branch name="XLXN_5">
            <wire x2="288" y1="752" y2="800" x1="288" />
            <wire x2="1056" y1="800" y2="800" x1="288" />
            <wire x2="1056" y1="688" y2="800" x1="1056" />
            <wire x2="1248" y1="688" y2="688" x1="1056" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="304" y1="416" y2="560" x1="304" />
            <wire x2="592" y1="560" y2="560" x1="304" />
            <wire x2="592" y1="560" y2="688" x1="592" />
            <wire x2="800" y1="688" y2="688" x1="592" />
            <wire x2="592" y1="688" y2="688" x1="544" />
        </branch>
        <rect style="linecolor:rgb(255,0,0);linestyle:Dash" width="852" x="236" y="604" height="236" />
        <branch name="Cp">
            <wire x2="704" y1="512" y2="512" x1="208" />
            <wire x2="704" y1="512" y2="752" x1="704" />
            <wire x2="800" y1="752" y2="752" x1="704" />
            <wire x2="800" y1="352" y2="352" x1="704" />
            <wire x2="704" y1="352" y2="512" x1="704" />
        </branch>
        <instance x="800" y="480" name="NA4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="96" y="-120" type="instance" />
        </instance>
        <branch name="XLXN_50">
            <wire x2="624" y1="352" y2="352" x1="560" />
            <wire x2="800" y1="288" y2="288" x1="624" />
            <wire x2="624" y1="288" y2="352" x1="624" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="304" y1="256" y2="288" x1="304" />
            <wire x2="1056" y1="256" y2="256" x1="304" />
            <wire x2="1056" y1="256" y2="352" x1="1056" />
            <wire x2="1056" y1="352" y2="560" x1="1056" />
            <wire x2="1232" y1="352" y2="352" x1="1056" />
            <wire x2="800" y1="560" y2="624" x1="800" />
            <wire x2="1056" y1="560" y2="560" x1="800" />
        </branch>
        <instance x="1232" y="480" name="NA6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="96" y="-120" type="instance" />
        </instance>
        <instance x="1248" y="816" name="NA5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="96" y="-120" type="instance" />
        </instance>
        <branch name="Q">
            <wire x2="1360" y1="560" y2="560" x1="1216" />
            <wire x2="1216" y1="560" y2="624" x1="1216" />
            <wire x2="1248" y1="624" y2="624" x1="1216" />
            <wire x2="1504" y1="448" y2="448" x1="1360" />
            <wire x2="1360" y1="448" y2="560" x1="1360" />
            <wire x2="1504" y1="352" y2="352" x1="1488" />
            <wire x2="1648" y1="352" y2="352" x1="1504" />
            <wire x2="1504" y1="352" y2="448" x1="1504" />
        </branch>
        <rect style="linecolor:rgb(255,0,0);linestyle:Dash" width="360" x="1188" y="264" height="544" />
        <branch name="Qn">
            <wire x2="1232" y1="416" y2="416" x1="1216" />
            <wire x2="1216" y1="416" y2="512" x1="1216" />
            <wire x2="1504" y1="512" y2="512" x1="1216" />
            <wire x2="1504" y1="512" y2="688" x1="1504" />
            <wire x2="1632" y1="688" y2="688" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="144" y="128" name="Sn" orien="R180" />
        <iomarker fontsize="28" x="128" y="896" name="Rn" orien="R180" />
        <iomarker fontsize="28" x="1648" y="352" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1632" y="688" name="Qn" orien="R0" />
        <text style="fontsize:68;fontname:Times New Roman;textcolor:rgb(255,0,0)" x="608" y="760">III</text>
        <text style="fontsize:68;fontname:Times New Roman;textcolor:rgb(255,0,0)" x="608" y="392">II</text>
        <iomarker fontsize="58" x="176" y="624" name="D" orien="R180" />
        <iomarker fontsize="58" x="208" y="512" name="Cp" orien="R180" />
        <text style="fontsize:88;fontname:Times New Roman;textcolor:rgb(255,0,0)" x="1404" y="560">I</text>
        <text style="fontsize:68;fontname:Times New Roman;textcolor:rgb(255,0,0)" x="1104" y="312">S</text>
        <text style="fontsize:68;fontname:Times New Roman;textcolor:rgb(255,0,0)" x="1104" y="648">R</text>
    </sheet>
</drawing>