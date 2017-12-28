<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="Gi" />
        <signal name="XLXN_17" />
        <signal name="XLXN_21" />
        <signal name="XLXN_23" />
        <signal name="XLXN_27" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="si" />
        <signal name="co" />
        <signal name="XLXN_49" />
        <signal name="ci" />
        <signal name="XLXN_6" />
        <signal name="bi" />
        <signal name="ai" />
        <signal name="XLXN_10" />
        <signal name="Pi" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <port polarity="Output" name="Gi" />
        <port polarity="Output" name="si" />
        <port polarity="Output" name="co" />
        <port polarity="Input" name="ci" />
        <port polarity="Input" name="bi" />
        <port polarity="Input" name="ai" />
        <port polarity="Output" name="Pi" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="ci" name="I0" />
            <blockpin signalname="Pi" name="I1" />
            <blockpin signalname="si" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="ci" name="I0" />
            <blockpin signalname="Pi" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="bi" name="I0" />
            <blockpin signalname="ai" name="I1" />
            <blockpin signalname="Pi" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="ai" name="I0" />
            <blockpin signalname="bi" name="I1" />
            <blockpin signalname="Gi" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="Gi" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="co" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="si">
            <wire x2="1568" y1="400" y2="400" x1="1120" />
        </branch>
        <instance x="864" y="496" name="XLXI_2" orien="R0" />
        <branch name="co">
            <wire x2="1552" y1="608" y2="608" x1="1424" />
        </branch>
        <instance x="848" y="672" name="XLXI_3" orien="R0" />
        <branch name="ci">
            <wire x2="800" y1="272" y2="272" x1="144" />
            <wire x2="800" y1="272" y2="432" x1="800" />
            <wire x2="864" y1="432" y2="432" x1="800" />
            <wire x2="800" y1="432" y2="608" x1="800" />
            <wire x2="848" y1="608" y2="608" x1="800" />
        </branch>
        <rect style="linewidth:W;linecolor:rgb(255,0,0);linestyle:Dash" width="328" x="764" y="324" height="344" />
        <branch name="bi">
            <wire x2="368" y1="400" y2="400" x1="144" />
            <wire x2="400" y1="400" y2="400" x1="368" />
            <wire x2="368" y1="400" y2="512" x1="368" />
            <wire x2="384" y1="512" y2="512" x1="368" />
        </branch>
        <branch name="ai">
            <wire x2="336" y1="336" y2="336" x1="144" />
            <wire x2="400" y1="336" y2="336" x1="336" />
            <wire x2="336" y1="336" y2="576" x1="336" />
            <wire x2="384" y1="576" y2="576" x1="336" />
        </branch>
        <rect style="linewidth:W;linecolor:rgb(255,0,0);linestyle:Dash" width="336" x="312" y="292" height="340" />
        <instance x="400" y="464" name="XLXI_1" orien="R0" />
        <instance x="384" y="640" name="XLXI_4" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1168" y1="576" y2="576" x1="1104" />
        </branch>
        <branch name="Gi">
            <wire x2="672" y1="544" y2="544" x1="640" />
            <wire x2="672" y1="544" y2="800" x1="672" />
            <wire x2="1168" y1="800" y2="800" x1="672" />
            <wire x2="1552" y1="800" y2="800" x1="1168" />
            <wire x2="1168" y1="640" y2="800" x1="1168" />
        </branch>
        <branch name="Pi">
            <wire x2="720" y1="368" y2="368" x1="656" />
            <wire x2="832" y1="368" y2="368" x1="720" />
            <wire x2="864" y1="368" y2="368" x1="832" />
            <wire x2="832" y1="368" y2="544" x1="832" />
            <wire x2="848" y1="544" y2="544" x1="832" />
            <wire x2="720" y1="368" y2="912" x1="720" />
            <wire x2="1552" y1="912" y2="912" x1="720" />
        </branch>
        <iomarker fontsize="28" x="1552" y="800" name="Gi" orien="R0" />
        <iomarker fontsize="28" x="1568" y="400" name="si" orien="R0" />
        <instance x="1168" y="704" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="1552" y="608" name="co" orien="R0" />
        <rect style="linecolor:rgb(0,0,255);linestyle:Dash" width="508" x="872" y="508" height="200" />
        <iomarker fontsize="28" x="1552" y="912" name="Pi" orien="R0" />
        <iomarker fontsize="28" x="144" y="272" name="ci" orien="R180" />
        <iomarker fontsize="28" x="144" y="336" name="ai" orien="R180" />
        <iomarker fontsize="28" x="144" y="400" name="bi" orien="R180" />
    </sheet>
</drawing>