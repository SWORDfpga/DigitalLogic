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
        <signal name="S" />
        <signal name="R" />
        <signal name="C" />
        <signal name="XLXN_7" />
        <signal name="Q" />
        <signal name="Qn" />
        <signal name="XLXN_8" />
        <port polarity="Output" name="Y" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="R" />
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
        <block symbolname="RS_EN" name="RS3">
            <blockpin signalname="Y" name="Q" />
            <blockpin signalname="Yn" name="Qn" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="R" name="R" />
        </block>
        <block symbolname="RS_EN" name="RS4">
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="Qn" name="Qn" />
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="Y" name="S" />
            <blockpin signalname="Yn" name="R" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="Y">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="176" type="branch" />
            <wire x2="736" y1="176" y2="176" x1="720" />
            <wire x2="800" y1="176" y2="176" x1="736" />
            <wire x2="864" y1="176" y2="176" x1="800" />
            <wire x2="1232" y1="80" y2="80" x1="800" />
            <wire x2="800" y1="80" y2="176" x1="800" />
        </branch>
        <branch name="Yn">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="320" type="branch" />
            <wire x2="736" y1="320" y2="320" x1="720" />
            <wire x2="864" y1="320" y2="320" x1="736" />
        </branch>
        <branch name="S">
            <wire x2="512" y1="176" y2="176" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="176" name="S" orien="R180" />
        <branch name="R">
            <wire x2="512" y1="320" y2="320" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="320" name="R" orien="R180" />
        <branch name="C">
            <wire x2="400" y1="256" y2="256" x1="288" />
            <wire x2="512" y1="256" y2="256" x1="400" />
            <wire x2="400" y1="256" y2="496" x1="400" />
            <wire x2="512" y1="496" y2="496" x1="400" />
        </branch>
        <iomarker fontsize="28" x="288" y="256" name="C" orien="R180" />
        <instance x="864" y="352" name="RS4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="32" type="instance" />
        </instance>
        <instance x="512" y="352" name="RS3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="32" type="instance" />
        </instance>
        <instance x="512" y="528" name="XLXI_3" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="800" y1="496" y2="496" x1="736" />
            <wire x2="800" y1="256" y2="496" x1="800" />
            <wire x2="864" y1="256" y2="256" x1="800" />
        </branch>
        <branch name="Q">
            <wire x2="1088" y1="176" y2="176" x1="1072" />
            <wire x2="1216" y1="176" y2="176" x1="1088" />
        </branch>
        <branch name="Qn">
            <wire x2="1088" y1="320" y2="320" x1="1072" />
            <wire x2="1216" y1="320" y2="320" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1216" y="176" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1216" y="320" name="Qn" orien="R0" />
        <iomarker fontsize="28" x="1232" y="80" name="Y" orien="R0" />
    </sheet>
</drawing>