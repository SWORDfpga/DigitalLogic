<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Y" />
        <signal name="Yn" />
        <signal name="D" />
        <signal name="C" />
        <signal name="XLXN_6" />
        <signal name="Q" />
        <signal name="Qn" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <blockdef name="RS_EN">
            <timestamp>2015-11-15T16:50:6</timestamp>
            <rect width="144" x="32" y="-216" height="216" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="208" y1="-176" y2="-176" x1="176" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="208" y1="-32" y2="-32" x1="176" />
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
        <blockdef name="D_CN">
            <timestamp>2015-11-15T17:17:7</timestamp>
            <rect width="144" x="32" y="-216" height="216" />
            <line x2="208" y1="-176" y2="-176" x1="176" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="208" y1="-32" y2="-32" x1="176" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
        </blockdef>
        <block symbolname="RS_EN" name="RS4">
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="Qn" name="Qn" />
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="Y" name="S" />
            <blockpin signalname="Yn" name="R" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="D_CN" name="D1">
            <blockpin signalname="Y" name="Q" />
            <blockpin signalname="Yn" name="Qn" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="C" name="C" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="Y">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="144" type="branch" />
            <wire x2="624" y1="144" y2="144" x1="608" />
            <wire x2="752" y1="144" y2="144" x1="624" />
        </branch>
        <branch name="Yn">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="288" type="branch" />
            <wire x2="624" y1="288" y2="288" x1="608" />
            <wire x2="752" y1="288" y2="288" x1="624" />
        </branch>
        <branch name="D">
            <wire x2="400" y1="144" y2="144" x1="176" />
        </branch>
        <branch name="C">
            <wire x2="288" y1="288" y2="288" x1="176" />
            <wire x2="288" y1="288" y2="464" x1="288" />
            <wire x2="400" y1="464" y2="464" x1="288" />
            <wire x2="400" y1="288" y2="288" x1="288" />
        </branch>
        <instance x="752" y="320" name="RS4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="32" type="instance" />
        </instance>
        <instance x="400" y="496" name="XLXI_3" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="688" y1="464" y2="464" x1="624" />
            <wire x2="688" y1="224" y2="464" x1="688" />
            <wire x2="752" y1="224" y2="224" x1="688" />
        </branch>
        <branch name="Q">
            <wire x2="976" y1="144" y2="144" x1="960" />
            <wire x2="1104" y1="144" y2="144" x1="976" />
        </branch>
        <branch name="Qn">
            <wire x2="976" y1="288" y2="288" x1="960" />
            <wire x2="1104" y1="288" y2="288" x1="976" />
        </branch>
        <iomarker fontsize="28" x="176" y="144" name="D" orien="R180" />
        <iomarker fontsize="28" x="1104" y="144" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1104" y="288" name="Qn" orien="R0" />
        <instance x="400" y="320" name="D1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="80" y="32" type="instance" />
        </instance>
        <iomarker fontsize="28" x="176" y="288" name="C" orien="R180" />
    </sheet>
</drawing>