<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S" />
        <signal name="C" />
        <signal name="R" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="Q" />
        <signal name="Qn" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="R" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
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
        <blockdef name="RS_NAND">
            <timestamp>2015-11-18T12:56:58</timestamp>
            <rect width="140" x="32" y="-216" height="216" />
            <line x2="172" y1="-32" y2="-32" x1="208" />
            <line x2="172" y1="-176" y2="-176" x1="208" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="RS_NAND" name="RS1">
            <blockpin signalname="Qn" name="Qn" />
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="XLXN_32" name="Sn" />
            <blockpin signalname="XLXN_31" name="Rn" />
        </block>
        <block symbolname="nand2" name="XLXI_8">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="368" y="224" name="XLXI_7" orien="R0" />
        <branch name="S">
            <wire x2="368" y1="96" y2="96" x1="160" />
        </branch>
        <branch name="C">
            <wire x2="352" y1="192" y2="192" x1="160" />
            <wire x2="352" y1="192" y2="240" x1="352" />
            <wire x2="368" y1="240" y2="240" x1="352" />
            <wire x2="368" y1="160" y2="160" x1="352" />
            <wire x2="352" y1="160" y2="192" x1="352" />
        </branch>
        <iomarker fontsize="28" x="160" y="96" name="S" orien="R180" />
        <branch name="R">
            <wire x2="352" y1="304" y2="304" x1="160" />
            <wire x2="368" y1="304" y2="304" x1="352" />
        </branch>
        <instance x="368" y="368" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="160" y="304" name="R" orien="R180" />
        <iomarker fontsize="28" x="160" y="192" name="C" orien="R180" />
        <branch name="XLXN_31">
            <wire x2="688" y1="272" y2="272" x1="624" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="688" y1="128" y2="128" x1="624" />
        </branch>
        <instance x="688" y="304" name="RS1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="80" y="32" type="instance" />
        </instance>
        <branch name="Q">
            <wire x2="912" y1="128" y2="128" x1="896" />
            <wire x2="1120" y1="128" y2="128" x1="912" />
        </branch>
        <branch name="Qn">
            <wire x2="912" y1="272" y2="272" x1="896" />
            <wire x2="1104" y1="272" y2="272" x1="912" />
        </branch>
        <iomarker fontsize="28" x="1120" y="128" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1104" y="272" name="Qn" orien="R0" />
    </sheet>
</drawing>