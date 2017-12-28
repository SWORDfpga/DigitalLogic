<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="Rn" />
        <signal name="XLXN_11" />
        <signal name="Qn" />
        <signal name="XLXN_13" />
        <signal name="Q" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="Sn" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <port polarity="Input" name="Rn" />
        <port polarity="Output" name="Qn" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="Sn" />
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
        <branch name="Q">
            <wire x2="672" y1="176" y2="176" x1="592" />
            <wire x2="672" y1="176" y2="336" x1="672" />
            <wire x2="704" y1="336" y2="336" x1="672" />
            <wire x2="1312" y1="176" y2="176" x1="672" />
        </branch>
        <branch name="Rn">
            <wire x2="704" y1="400" y2="400" x1="144" />
        </branch>
        <instance x="704" y="464" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="1296" y="368" name="Qn" orien="R0" />
        <branch name="Qn">
            <wire x2="336" y1="208" y2="208" x1="272" />
            <wire x2="272" y1="208" y2="288" x1="272" />
            <wire x2="1008" y1="288" y2="288" x1="272" />
            <wire x2="1008" y1="288" y2="368" x1="1008" />
            <wire x2="1296" y1="368" y2="368" x1="1008" />
            <wire x2="1008" y1="368" y2="368" x1="960" />
        </branch>
        <branch name="Sn">
            <wire x2="320" y1="144" y2="144" x1="144" />
            <wire x2="336" y1="144" y2="144" x1="320" />
        </branch>
        <instance x="336" y="272" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="1312" y="176" name="Q" orien="R0" />
        <iomarker fontsize="28" x="144" y="144" name="Sn" orien="R180" />
        <iomarker fontsize="28" x="144" y="400" name="Rn" orien="R180" />
    </sheet>
</drawing>