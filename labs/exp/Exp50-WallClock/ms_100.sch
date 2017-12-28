<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q(0)" />
        <signal name="Q(3)" />
        <signal name="XLXN_7" />
        <signal name="c99" />
        <signal name="Q(7)" />
        <signal name="V5" />
        <signal name="clk" />
        <signal name="G0" />
        <signal name="Q(6)" />
        <signal name="Q(5)" />
        <signal name="Q(4)" />
        <signal name="Q(2)" />
        <signal name="Q(1)" />
        <signal name="rst" />
        <signal name="LD" />
        <signal name="XLXN_43" />
        <signal name="Q(7:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Output" name="Q(7:0)" />
        <blockdef name="CT74LS161">
            <timestamp>2017-6-1T16:30:0</timestamp>
            <rect width="436" x="32" y="-232" height="200" />
            <line x2="368" y1="0" y2="-32" x1="368" />
            <line x2="416" y1="-4" y2="-32" x1="416" />
            <line x2="320" y1="0" y2="-32" x1="320" />
            <line x2="272" y1="-32" y2="0" x1="272" />
            <line x2="0" y1="-64" y2="-64" x1="32" />
            <line x2="144" y1="-32" y2="0" x1="144" />
            <line x2="156" y1="-60" y2="-60" x1="128" />
            <line x2="208" y1="-60" y2="-60" x1="180" />
            <line x2="192" y1="-32" y2="0" x1="192" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="0" y1="-112" y2="-112" x1="32" />
            <line x2="288" y1="-232" y2="-256" x1="288" />
            <line x2="336" y1="-232" y2="-252" x1="336" />
            <line x2="240" y1="-232" y2="-256" x1="240" />
            <line x2="176" y1="-232" y2="-260" x1="176" />
            <line x2="468" y1="-144" y2="-144" x1="496" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="Q(0)" name="I0" />
            <blockpin signalname="Q(3)" name="I1" />
            <blockpin signalname="LD" name="O" />
        </block>
        <block symbolname="CT74LS161" name="CT1">
            <attr value="1" name="LD">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="G0" name="D0" />
            <blockpin signalname="G0" name="D1" />
            <blockpin signalname="G0" name="D2" />
            <blockpin signalname="G0" name="D3" />
            <blockpin signalname="clk" name="CP" />
            <blockpin signalname="c99" name="LD" />
            <blockpin signalname="rst" name="CR" />
            <blockpin signalname="XLXN_43" name="CT_P" />
            <blockpin signalname="XLXN_43" name="CT_T" />
            <blockpin signalname="Q(4)" name="Q0" />
            <blockpin signalname="Q(5)" name="Q1" />
            <blockpin signalname="Q(6)" name="Q2" />
            <blockpin signalname="Q(7)" name="Q3" />
            <blockpin name="CO" />
        </block>
        <block symbolname="CT74LS161" name="CT0">
            <blockpin signalname="G0" name="D0" />
            <blockpin signalname="G0" name="D1" />
            <blockpin signalname="G0" name="D2" />
            <blockpin signalname="G0" name="D3" />
            <blockpin signalname="clk" name="CP" />
            <blockpin signalname="LD" name="LD" />
            <blockpin signalname="rst" name="CR" />
            <blockpin signalname="V5" name="CT_P" />
            <blockpin signalname="V5" name="CT_T" />
            <blockpin signalname="Q(0)" name="Q0" />
            <blockpin signalname="Q(1)" name="Q1" />
            <blockpin signalname="Q(2)" name="Q2" />
            <blockpin signalname="Q(3)" name="Q3" />
            <blockpin name="CO" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="LD" name="I1" />
            <blockpin signalname="c99" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="Q(4)" name="I0" />
            <blockpin signalname="Q(7)" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="LD" name="I" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="gnd" name="xxxx">
            <blockpin signalname="G0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="1408" y="496" name="XLXI_4" orien="R0" />
        <instance x="160" y="768" name="CT1" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="208" y="-176" type="instance" />
        </instance>
        <iomarker fontsize="28" x="96" y="704" name="clk" orien="R180" />
        <instance x="1040" y="768" name="CT0" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="208" y="-176" type="instance" />
        </instance>
        <instance x="928" y="592" name="XLXI_8" orien="R0" />
        <instance x="800" y="464" name="XLXI_5" orien="R0" />
        <instance x="528" y="496" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="96" y="848" name="rst" orien="R180" />
        <instance x="560" y="272" name="XLXI_10" orien="R180" />
        <instance x="992" y="1008" name="xxxx" orien="R0" />
        <iomarker fontsize="28" x="1536" y="880" name="Q(7:0)" orien="R0" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="432" type="branch" />
            <wire x2="1408" y1="432" y2="432" x1="1376" />
            <wire x2="1376" y1="432" y2="512" x1="1376" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1216" y="448" type="branch" />
            <wire x2="1408" y1="368" y2="368" x1="1216" />
            <wire x2="1216" y1="368" y2="448" x1="1216" />
            <wire x2="1216" y1="448" y2="512" x1="1216" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="800" y1="400" y2="400" x1="784" />
        </branch>
        <branch name="c99">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="368" type="branch" />
            <wire x2="304" y1="768" y2="816" x1="304" />
            <wire x2="832" y1="816" y2="816" x1="304" />
            <wire x2="832" y1="464" y2="816" x1="832" />
            <wire x2="1072" y1="464" y2="464" x1="832" />
            <wire x2="1072" y1="368" y2="368" x1="1056" />
            <wire x2="1072" y1="368" y2="464" x1="1072" />
        </branch>
        <branch name="Q(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="336" y="464" type="branch" />
            <wire x2="528" y1="368" y2="368" x1="336" />
            <wire x2="336" y1="368" y2="464" x1="336" />
            <wire x2="336" y1="464" y2="512" x1="336" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:HARD-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="608" type="branch" />
            <wire x2="992" y1="592" y2="608" x1="992" />
            <wire x2="1040" y1="608" y2="608" x1="992" />
            <wire x2="992" y1="608" y2="656" x1="992" />
            <wire x2="1040" y1="656" y2="656" x1="992" />
        </branch>
        <branch name="clk">
            <wire x2="144" y1="704" y2="704" x1="96" />
            <wire x2="160" y1="704" y2="704" x1="144" />
            <wire x2="144" y1="704" y2="896" x1="144" />
            <wire x2="992" y1="896" y2="896" x1="144" />
            <wire x2="1040" y1="704" y2="704" x1="992" />
            <wire x2="992" y1="704" y2="896" x1="992" />
        </branch>
        <branch name="G0">
            <wire x2="432" y1="768" y2="784" x1="432" />
            <wire x2="480" y1="784" y2="784" x1="432" />
            <wire x2="528" y1="784" y2="784" x1="480" />
            <wire x2="576" y1="784" y2="784" x1="528" />
            <wire x2="1056" y1="784" y2="784" x1="576" />
            <wire x2="1312" y1="784" y2="784" x1="1056" />
            <wire x2="1360" y1="784" y2="784" x1="1312" />
            <wire x2="1408" y1="784" y2="784" x1="1360" />
            <wire x2="1456" y1="784" y2="784" x1="1408" />
            <wire x2="1056" y1="784" y2="880" x1="1056" />
            <wire x2="480" y1="768" y2="784" x1="480" />
            <wire x2="528" y1="768" y2="784" x1="528" />
            <wire x2="576" y1="768" y2="784" x1="576" />
            <wire x2="1312" y1="768" y2="784" x1="1312" />
            <wire x2="1360" y1="768" y2="784" x1="1360" />
            <wire x2="1408" y1="768" y2="784" x1="1408" />
            <wire x2="1456" y1="768" y2="784" x1="1456" />
        </branch>
        <branch name="Q(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="496" type="branch" />
            <wire x2="400" y1="496" y2="512" x1="400" />
        </branch>
        <branch name="Q(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="496" type="branch" />
            <wire x2="448" y1="496" y2="512" x1="448" />
        </branch>
        <branch name="Q(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="480" type="branch" />
            <wire x2="528" y1="432" y2="432" x1="496" />
            <wire x2="496" y1="432" y2="480" x1="496" />
            <wire x2="496" y1="480" y2="512" x1="496" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="480" type="branch" />
            <wire x2="1280" y1="480" y2="512" x1="1280" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="480" type="branch" />
            <wire x2="1328" y1="480" y2="512" x1="1328" />
        </branch>
        <branch name="rst">
            <wire x2="352" y1="848" y2="848" x1="96" />
            <wire x2="1232" y1="848" y2="848" x1="352" />
            <wire x2="352" y1="768" y2="848" x1="352" />
            <wire x2="1232" y1="768" y2="848" x1="1232" />
        </branch>
        <branch name="LD">
            <attrtext style="alignment:HARD-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="400" type="branch" />
            <wire x2="704" y1="304" y2="304" x1="560" />
            <wire x2="704" y1="304" y2="336" x1="704" />
            <wire x2="800" y1="336" y2="336" x1="704" />
            <wire x2="1680" y1="304" y2="304" x1="704" />
            <wire x2="1680" y1="304" y2="400" x1="1680" />
            <wire x2="1680" y1="400" y2="816" x1="1680" />
            <wire x2="1184" y1="768" y2="816" x1="1184" />
            <wire x2="1680" y1="816" y2="816" x1="1184" />
            <wire x2="1680" y1="400" y2="400" x1="1664" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="144" y1="304" y2="608" x1="144" />
            <wire x2="144" y1="608" y2="656" x1="144" />
            <wire x2="160" y1="656" y2="656" x1="144" />
            <wire x2="160" y1="608" y2="608" x1="144" />
            <wire x2="336" y1="304" y2="304" x1="144" />
        </branch>
        <branch name="Q(7:0)">
            <wire x2="1536" y1="880" y2="880" x1="1328" />
        </branch>
    </sheet>
</drawing>