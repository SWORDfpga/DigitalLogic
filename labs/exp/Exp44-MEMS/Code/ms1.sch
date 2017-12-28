<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="V5" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_58" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="LD" />
        <signal name="N0" />
        <signal name="ms1" />
        <signal name="rst" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="ms1" />
        <port polarity="Input" name="rst" />
        <blockdef name="CT74LS161">
            <timestamp>2015-12-19T17:56:1</timestamp>
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
            <line x2="0" y1="-208" y2="-208" x1="32" />
            <line x2="288" y1="-232" y2="-256" x1="288" />
            <line x2="336" y1="-232" y2="-252" x1="336" />
            <line x2="240" y1="-232" y2="-256" x1="240" />
            <line x2="176" y1="-232" y2="-260" x1="176" />
            <line x2="468" y1="-144" y2="-144" x1="496" />
        </blockdef>
        <blockdef name="nand9">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-576" x1="64" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="144" y1="-368" y2="-368" x1="64" />
            <line x2="64" y1="-272" y2="-272" x1="144" />
            <arc ex="144" ey="-368" sx="144" sy="-272" r="48" cx="144" cy="-320" />
            <line x2="216" y1="-320" y2="-320" x1="256" />
            <circle r="12" cx="204" cy="-320" />
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
        <block symbolname="CT74LS161" name="CT3">
            <blockpin signalname="N0" name="D0" />
            <blockpin signalname="N0" name="D1" />
            <blockpin signalname="N0" name="D2" />
            <blockpin signalname="N0" name="D3" />
            <blockpin signalname="clk" name="CP" />
            <blockpin signalname="LD" name="LD" />
            <blockpin signalname="V5" name="CR" />
            <blockpin signalname="V5" name="CT_P" />
            <blockpin signalname="XLXN_62" name="CT_T" />
            <blockpin signalname="rst" name="SR" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin signalname="XLXN_48" name="Q2" />
            <blockpin signalname="XLXN_47" name="Q3" />
            <blockpin name="CO" />
        </block>
        <block symbolname="CT74LS161" name="CT2">
            <blockpin signalname="N0" name="D0" />
            <blockpin signalname="N0" name="D1" />
            <blockpin signalname="N0" name="D2" />
            <blockpin signalname="N0" name="D3" />
            <blockpin signalname="clk" name="CP" />
            <blockpin signalname="LD" name="LD" />
            <blockpin signalname="V5" name="CR" />
            <blockpin signalname="V5" name="CT_P" />
            <blockpin signalname="XLXN_58" name="CT_T" />
            <blockpin signalname="rst" name="SR" />
            <blockpin signalname="XLXN_50" name="Q0" />
            <blockpin signalname="XLXN_49" name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_62" name="CO" />
        </block>
        <block symbolname="CT74LS161" name="CT1">
            <blockpin signalname="N0" name="D0" />
            <blockpin signalname="N0" name="D1" />
            <blockpin signalname="N0" name="D2" />
            <blockpin signalname="N0" name="D3" />
            <blockpin signalname="clk" name="CP" />
            <blockpin signalname="LD" name="LD" />
            <blockpin signalname="V5" name="CR" />
            <blockpin signalname="V5" name="CT_P" />
            <blockpin signalname="XLXN_61" name="CT_T" />
            <blockpin signalname="rst" name="SR" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin signalname="XLXN_51" name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_58" name="CO" />
        </block>
        <block symbolname="CT74LS161" name="CT0">
            <blockpin signalname="N0" name="D0" />
            <blockpin signalname="N0" name="D1" />
            <blockpin signalname="N0" name="D2" />
            <blockpin signalname="N0" name="D3" />
            <blockpin signalname="clk" name="CP" />
            <blockpin signalname="LD" name="LD" />
            <blockpin signalname="V5" name="CR" />
            <blockpin signalname="V5" name="CT_P" />
            <blockpin signalname="V5" name="CT_T" />
            <blockpin signalname="rst" name="SR" />
            <blockpin signalname="XLXN_55" name="Q0" />
            <blockpin signalname="XLXN_54" name="Q1" />
            <blockpin signalname="XLXN_53" name="Q2" />
            <blockpin signalname="XLXN_52" name="Q3" />
            <blockpin signalname="XLXN_61" name="CO" />
        </block>
        <block symbolname="nand9" name="XLXI_36">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_53" name="I2" />
            <blockpin signalname="XLXN_52" name="I3" />
            <blockpin signalname="XLXN_51" name="I4" />
            <blockpin signalname="XLXN_50" name="I5" />
            <blockpin signalname="XLXN_49" name="I6" />
            <blockpin signalname="XLXN_48" name="I7" />
            <blockpin signalname="XLXN_47" name="I8" />
            <blockpin signalname="LD" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_37">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_40">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="LD" name="I" />
            <blockpin signalname="ms1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <text style="fontsize:28;fontname:Arial" x="1300" y="48">count[15:0]==49999=C34F)</text>
        <instance x="272" y="512" name="CT3" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="192" y="-176" type="instance" />
        </instance>
        <instance x="240" y="1040" name="CT1" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="192" y="-176" type="instance" />
        </instance>
        <instance x="784" y="1056" name="CT0" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="208" y="-176" type="instance" />
        </instance>
        <branch name="XLXN_55">
            <wire x2="1120" y1="784" y2="800" x1="1120" />
            <wire x2="1456" y1="784" y2="784" x1="1120" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="480" y1="656" y2="784" x1="480" />
            <wire x2="1360" y1="656" y2="656" x1="480" />
            <wire x2="1456" y1="528" y2="528" x1="1360" />
            <wire x2="1360" y1="528" y2="656" x1="1360" />
        </branch>
        <instance x="816" y="528" name="CT2" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="208" y="-176" type="instance" />
        </instance>
        <branch name="XLXN_47">
            <wire x2="1456" y1="128" y2="128" x1="448" />
            <wire x2="1456" y1="128" y2="272" x1="1456" />
            <wire x2="448" y1="128" y2="256" x1="448" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="512" y1="160" y2="256" x1="512" />
            <wire x2="1424" y1="160" y2="160" x1="512" />
            <wire x2="1424" y1="160" y2="336" x1="1424" />
            <wire x2="1456" y1="336" y2="336" x1="1424" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1104" y1="192" y2="272" x1="1104" />
            <wire x2="1392" y1="192" y2="192" x1="1104" />
            <wire x2="1392" y1="192" y2="400" x1="1392" />
            <wire x2="1456" y1="400" y2="400" x1="1392" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1360" y1="224" y2="224" x1="1152" />
            <wire x2="1360" y1="224" y2="464" x1="1360" />
            <wire x2="1456" y1="464" y2="464" x1="1360" />
            <wire x2="1152" y1="224" y2="272" x1="1152" />
        </branch>
        <instance x="112" y="224" name="XLXI_37" orien="R0" />
        <branch name="XLXN_62">
            <wire x2="224" y1="400" y2="608" x1="224" />
            <wire x2="1328" y1="608" y2="608" x1="224" />
            <wire x2="272" y1="400" y2="400" x1="224" />
            <wire x2="1328" y1="384" y2="384" x1="1312" />
            <wire x2="1328" y1="384" y2="608" x1="1328" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="752" y1="896" y2="896" x1="736" />
            <wire x2="752" y1="736" y2="896" x1="752" />
            <wire x2="784" y1="736" y2="736" x1="752" />
            <wire x2="784" y1="416" y2="736" x1="784" />
            <wire x2="816" y1="416" y2="416" x1="784" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="240" type="branch" />
            <wire x2="784" y1="240" y2="368" x1="784" />
            <wire x2="816" y1="368" y2="368" x1="784" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="240" y1="928" y2="928" x1="224" />
            <wire x2="224" y1="928" y2="1152" x1="224" />
            <wire x2="1312" y1="1152" y2="1152" x1="224" />
            <wire x2="1312" y1="912" y2="912" x1="1280" />
            <wire x2="1312" y1="912" y2="1152" x1="1312" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1200" type="branch" />
            <wire x2="512" y1="1040" y2="1056" x1="512" />
            <wire x2="560" y1="1056" y2="1056" x1="512" />
            <wire x2="608" y1="1056" y2="1056" x1="560" />
            <wire x2="656" y1="1056" y2="1056" x1="608" />
            <wire x2="608" y1="1056" y2="1200" x1="608" />
            <wire x2="608" y1="1200" y2="1216" x1="608" />
            <wire x2="624" y1="1200" y2="1200" x1="608" />
            <wire x2="1056" y1="1200" y2="1200" x1="624" />
            <wire x2="560" y1="1040" y2="1056" x1="560" />
            <wire x2="608" y1="1040" y2="1056" x1="608" />
            <wire x2="656" y1="1040" y2="1056" x1="656" />
            <wire x2="1056" y1="1056" y2="1072" x1="1056" />
            <wire x2="1104" y1="1072" y2="1072" x1="1056" />
            <wire x2="1152" y1="1072" y2="1072" x1="1104" />
            <wire x2="1200" y1="1072" y2="1072" x1="1152" />
            <wire x2="1056" y1="1072" y2="1200" x1="1056" />
            <wire x2="1104" y1="1056" y2="1072" x1="1104" />
            <wire x2="1152" y1="1056" y2="1072" x1="1152" />
            <wire x2="1200" y1="1056" y2="1072" x1="1200" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="560" type="branch" />
            <wire x2="544" y1="512" y2="528" x1="544" />
            <wire x2="592" y1="528" y2="528" x1="544" />
            <wire x2="640" y1="528" y2="528" x1="592" />
            <wire x2="688" y1="528" y2="528" x1="640" />
            <wire x2="688" y1="528" y2="560" x1="688" />
            <wire x2="880" y1="560" y2="560" x1="688" />
            <wire x2="1088" y1="560" y2="560" x1="880" />
            <wire x2="1136" y1="560" y2="560" x1="1088" />
            <wire x2="1184" y1="560" y2="560" x1="1136" />
            <wire x2="1232" y1="560" y2="560" x1="1184" />
            <wire x2="592" y1="512" y2="528" x1="592" />
            <wire x2="640" y1="512" y2="528" x1="640" />
            <wire x2="688" y1="512" y2="528" x1="688" />
            <wire x2="1088" y1="528" y2="560" x1="1088" />
            <wire x2="1136" y1="528" y2="560" x1="1136" />
            <wire x2="1184" y1="528" y2="560" x1="1184" />
            <wire x2="1232" y1="528" y2="560" x1="1232" />
        </branch>
        <instance x="544" y="1344" name="XLXI_40" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="784" type="branch" />
            <wire x2="208" y1="784" y2="880" x1="208" />
            <wire x2="240" y1="880" y2="880" x1="208" />
            <wire x2="208" y1="880" y2="1056" x1="208" />
            <wire x2="432" y1="1056" y2="1056" x1="208" />
            <wire x2="432" y1="1040" y2="1056" x1="432" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1072" type="branch" />
            <wire x2="784" y1="896" y2="896" x1="768" />
            <wire x2="768" y1="896" y2="944" x1="768" />
            <wire x2="784" y1="944" y2="944" x1="768" />
            <wire x2="768" y1="944" y2="1072" x1="768" />
            <wire x2="800" y1="1072" y2="1072" x1="768" />
            <wire x2="976" y1="1072" y2="1072" x1="800" />
            <wire x2="976" y1="1056" y2="1072" x1="976" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:HARD-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="256" type="branch" />
            <wire x2="176" y1="224" y2="256" x1="176" />
            <wire x2="176" y1="256" y2="352" x1="176" />
            <wire x2="272" y1="352" y2="352" x1="176" />
            <wire x2="176" y1="352" y2="528" x1="176" />
            <wire x2="464" y1="528" y2="528" x1="176" />
            <wire x2="464" y1="512" y2="528" x1="464" />
        </branch>
        <branch name="clk">
            <wire x2="144" y1="448" y2="448" x1="64" />
            <wire x2="272" y1="448" y2="448" x1="144" />
            <wire x2="144" y1="448" y2="544" x1="144" />
            <wire x2="144" y1="544" y2="976" x1="144" />
            <wire x2="240" y1="976" y2="976" x1="144" />
            <wire x2="144" y1="976" y2="1088" x1="144" />
            <wire x2="736" y1="1088" y2="1088" x1="144" />
            <wire x2="768" y1="544" y2="544" x1="144" />
            <wire x2="784" y1="992" y2="992" x1="736" />
            <wire x2="736" y1="992" y2="1088" x1="736" />
            <wire x2="816" y1="464" y2="464" x1="768" />
            <wire x2="768" y1="464" y2="544" x1="768" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="544" type="branch" />
            <wire x2="1008" y1="528" y2="544" x1="1008" />
            <wire x2="1040" y1="544" y2="544" x1="1008" />
        </branch>
        <instance x="1232" y="1312" name="XLXI_41" orien="R0" />
        <branch name="LD">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="928" type="branch" />
            <wire x2="416" y1="576" y2="576" x1="176" />
            <wire x2="960" y1="576" y2="576" x1="416" />
            <wire x2="176" y1="576" y2="1120" x1="176" />
            <wire x2="384" y1="1120" y2="1120" x1="176" />
            <wire x2="928" y1="1120" y2="1120" x1="384" />
            <wire x2="976" y1="1120" y2="1120" x1="928" />
            <wire x2="1424" y1="1120" y2="1120" x1="976" />
            <wire x2="976" y1="1120" y2="1280" x1="976" />
            <wire x2="1232" y1="1280" y2="1280" x1="976" />
            <wire x2="384" y1="1040" y2="1120" x1="384" />
            <wire x2="416" y1="512" y2="576" x1="416" />
            <wire x2="928" y1="1056" y2="1120" x1="928" />
            <wire x2="960" y1="528" y2="576" x1="960" />
            <wire x2="1648" y1="928" y2="928" x1="1424" />
            <wire x2="1728" y1="928" y2="928" x1="1648" />
            <wire x2="1424" y1="928" y2="1120" x1="1424" />
            <wire x2="1728" y1="528" y2="528" x1="1712" />
            <wire x2="1728" y1="528" y2="928" x1="1728" />
        </branch>
        <branch name="ms1">
            <wire x2="1584" y1="1280" y2="1280" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1280" name="ms1" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="1456" y1="752" y2="752" x1="1072" />
            <wire x2="1072" y1="752" y2="800" x1="1072" />
            <wire x2="1456" y1="720" y2="752" x1="1456" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1024" y1="720" y2="800" x1="1024" />
            <wire x2="1424" y1="720" y2="720" x1="1024" />
            <wire x2="1424" y1="656" y2="720" x1="1424" />
            <wire x2="1456" y1="656" y2="656" x1="1424" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="960" y1="688" y2="800" x1="960" />
            <wire x2="1392" y1="688" y2="688" x1="960" />
            <wire x2="1392" y1="592" y2="688" x1="1392" />
            <wire x2="1456" y1="592" y2="592" x1="1392" />
        </branch>
        <instance x="1456" y="848" name="XLXI_36" orien="R0" />
        <branch name="rst">
            <wire x2="256" y1="48" y2="48" x1="96" />
            <wire x2="256" y1="48" y2="304" x1="256" />
            <wire x2="272" y1="304" y2="304" x1="256" />
            <wire x2="256" y1="304" y2="720" x1="256" />
            <wire x2="800" y1="48" y2="48" x1="256" />
            <wire x2="800" y1="48" y2="320" x1="800" />
            <wire x2="816" y1="320" y2="320" x1="800" />
            <wire x2="800" y1="320" y2="784" x1="800" />
            <wire x2="256" y1="720" y2="720" x1="224" />
            <wire x2="224" y1="720" y2="832" x1="224" />
            <wire x2="240" y1="832" y2="832" x1="224" />
            <wire x2="768" y1="784" y2="848" x1="768" />
            <wire x2="784" y1="848" y2="848" x1="768" />
            <wire x2="800" y1="784" y2="784" x1="768" />
        </branch>
        <iomarker fontsize="28" x="96" y="48" name="rst" orien="R180" />
        <iomarker fontsize="28" x="64" y="448" name="clk" orien="R180" />
    </sheet>
</drawing>