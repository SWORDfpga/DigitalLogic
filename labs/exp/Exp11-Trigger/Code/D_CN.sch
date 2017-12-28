<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D" />
        <signal name="C" />
        <signal name="XLXN_44" />
        <signal name="Q" />
        <signal name="Qn" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="RS_EN">
            <timestamp>2015-11-15T16:50:6</timestamp>
            <rect width="144" x="32" y="-216" height="216" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="208" y1="-176" y2="-176" x1="176" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="208" y1="-32" y2="-32" x1="176" />
        </blockdef>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="RS_EN" name="RS2">
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="Qn" name="Qn" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="D" name="S" />
            <blockpin signalname="XLXN_44" name="R" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="D">
            <wire x2="336" y1="144" y2="144" x1="192" />
            <wire x2="624" y1="144" y2="144" x1="336" />
            <wire x2="336" y1="144" y2="288" x1="336" />
            <wire x2="368" y1="288" y2="288" x1="336" />
        </branch>
        <iomarker fontsize="28" x="192" y="144" name="D" orien="R180" />
        <instance x="624" y="320" name="RS2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="80" y="32" type="instance" />
        </instance>
        <iomarker fontsize="28" x="192" y="224" name="C" orien="R180" />
        <branch name="C">
            <wire x2="624" y1="224" y2="224" x1="192" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="624" y1="288" y2="288" x1="592" />
        </branch>
        <instance x="368" y="320" name="XLXI_14" orien="R0" />
        <branch name="Q">
            <wire x2="976" y1="144" y2="144" x1="832" />
        </branch>
        <branch name="Qn">
            <wire x2="960" y1="288" y2="288" x1="832" />
        </branch>
        <iomarker fontsize="28" x="976" y="144" name="Q" orien="R0" />
        <iomarker fontsize="28" x="960" y="288" name="Qn" orien="R0" />
    </sheet>
</drawing>