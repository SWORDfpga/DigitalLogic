<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Rn" />
        <signal name="Sn" />
        <signal name="Qn" />
        <signal name="Q" />
        <port polarity="Input" name="Rn" />
        <port polarity="Input" name="Sn" />
        <port polarity="Output" name="Qn" />
        <port polarity="Output" name="Q" />
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
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="Qn" name="I0" />
            <blockpin signalname="Sn" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="Rn" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="Qn" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="Rn">
            <wire x2="672" y1="416" y2="416" x1="160" />
        </branch>
        <branch name="Sn">
            <wire x2="320" y1="128" y2="128" x1="160" />
        </branch>
        <instance x="320" y="256" name="XLXI_3" orien="R0" />
        <branch name="Qn">
            <wire x2="320" y1="192" y2="192" x1="304" />
            <wire x2="304" y1="192" y2="304" x1="304" />
            <wire x2="1040" y1="304" y2="304" x1="304" />
            <wire x2="1040" y1="304" y2="384" x1="1040" />
            <wire x2="1072" y1="304" y2="304" x1="1040" />
            <wire x2="1040" y1="384" y2="384" x1="928" />
        </branch>
        <branch name="Q">
            <wire x2="640" y1="160" y2="160" x1="576" />
            <wire x2="640" y1="160" y2="352" x1="640" />
            <wire x2="672" y1="352" y2="352" x1="640" />
            <wire x2="1088" y1="160" y2="160" x1="640" />
        </branch>
        <instance x="672" y="480" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="160" y="416" name="Rn" orien="R180" />
        <iomarker fontsize="28" x="160" y="128" name="Sn" orien="R180" />
        <iomarker fontsize="28" x="1072" y="304" name="Qn" orien="R0" />
        <iomarker fontsize="28" x="1088" y="160" name="Q" orien="R0" />
    </sheet>
</drawing>