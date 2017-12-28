<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW(7:0)" />
        <signal name="SW(7)" />
        <signal name="SW(6)" />
        <signal name="SW(5)" />
        <signal name="SW(4)" />
        <signal name="AN(3)" />
        <signal name="AN(2)" />
        <signal name="AN(1)" />
        <signal name="AN(0)" />
        <signal name="AN(3:0)" />
        <signal name="SW(0)" />
        <signal name="SW(1)" />
        <signal name="SW(2)" />
        <signal name="SW(3)" />
        <signal name="SEGMENT(7)" />
        <signal name="SEGMENT(6)" />
        <signal name="SEGMENT(5)" />
        <signal name="SEGMENT(4)" />
        <signal name="SEGMENT(3)" />
        <signal name="SEGMENT(2)" />
        <signal name="SEGMENT(1)" />
        <signal name="SEGMENT(0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="LE" />
        <signal name="point" />
        <signal name="XLXN_9" />
        <signal name="Buzzer" />
        <signal name="V5" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Input" name="LE" />
        <port polarity="Input" name="point" />
        <port polarity="Output" name="Buzzer" />
        <blockdef name="inv4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="160" y1="-96" y2="-96" x1="224" />
            <line x2="160" y1="-160" y2="-160" x1="224" />
            <line x2="160" y1="-224" y2="-224" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="128" y1="-256" y2="-224" x1="64" />
            <line x2="64" y1="-224" y2="-192" x1="128" />
            <line x2="64" y1="-192" y2="-256" x1="64" />
            <circle r="16" cx="144" cy="-32" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="128" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-128" x1="64" />
            <circle r="16" cx="144" cy="-96" />
            <line x2="128" y1="-192" y2="-160" x1="64" />
            <line x2="64" y1="-160" y2="-128" x1="128" />
            <line x2="64" y1="-128" y2="-192" x1="64" />
            <circle r="16" cx="144" cy="-160" />
            <circle r="16" cx="144" cy="-224" />
        </blockdef>
        <blockdef name="MC14495_ZJU">
            <timestamp>2015-10-25T6:35:25</timestamp>
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-336" y2="-336" x1="64" />
            <rect width="192" x="64" y="-404" height="404" />
            <line x2="320" y1="-32" y2="-32" x1="256" />
            <line x2="320" y1="-80" y2="-80" x1="256" />
            <line x2="320" y1="-128" y2="-128" x1="256" />
            <line x2="320" y1="-176" y2="-176" x1="256" />
            <line x2="320" y1="-224" y2="-224" x1="256" />
            <line x2="320" y1="-272" y2="-272" x1="256" />
            <line x2="320" y1="-320" y2="-320" x1="256" />
            <line x2="320" y1="-368" y2="-368" x1="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="inv4" name="XLXI_58">
            <blockpin signalname="SW(4)" name="I0" />
            <blockpin signalname="SW(5)" name="I1" />
            <blockpin signalname="SW(6)" name="I2" />
            <blockpin signalname="SW(7)" name="I3" />
            <blockpin signalname="AN(0)" name="O0" />
            <blockpin signalname="AN(1)" name="O1" />
            <blockpin signalname="AN(2)" name="O2" />
            <blockpin signalname="AN(3)" name="O3" />
        </block>
        <block symbolname="MC14495_ZJU" name="M1">
            <blockpin signalname="SW(0)" name="D0" />
            <blockpin signalname="SW(1)" name="D1" />
            <blockpin signalname="SW(2)" name="D2" />
            <blockpin signalname="SW(3)" name="D3" />
            <blockpin signalname="SEGMENT(7)" name="p" />
            <blockpin signalname="SEGMENT(6)" name="g" />
            <blockpin signalname="SEGMENT(5)" name="f" />
            <blockpin signalname="SEGMENT(4)" name="e" />
            <blockpin signalname="SEGMENT(3)" name="d" />
            <blockpin signalname="SEGMENT(2)" name="c" />
            <blockpin signalname="SEGMENT(1)" name="b" />
            <blockpin signalname="SEGMENT(0)" name="a" />
            <blockpin signalname="point" name="point" />
            <blockpin signalname="LE" name="LE" />
        </block>
        <block symbolname="buf" name="XLXI_41">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_60">
            <blockpin signalname="V5" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <bustap x2="496" y1="880" y2="880" x1="400" />
        <bustap x2="496" y1="944" y2="944" x1="400" />
        <bustap x2="496" y1="1008" y2="1008" x1="400" />
        <bustap x2="496" y1="1072" y2="1072" x1="400" />
        <branch name="SW(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="880" type="branch" />
            <wire x2="544" y1="880" y2="880" x1="496" />
            <wire x2="608" y1="880" y2="880" x1="544" />
        </branch>
        <branch name="SW(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="944" type="branch" />
            <wire x2="544" y1="944" y2="944" x1="496" />
            <wire x2="608" y1="944" y2="944" x1="544" />
        </branch>
        <branch name="SW(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1008" type="branch" />
            <wire x2="544" y1="1008" y2="1008" x1="496" />
            <wire x2="608" y1="1008" y2="1008" x1="544" />
        </branch>
        <branch name="SW(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1072" type="branch" />
            <wire x2="544" y1="1072" y2="1072" x1="496" />
            <wire x2="608" y1="1072" y2="1072" x1="544" />
        </branch>
        <branch name="AN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="880" type="branch" />
            <wire x2="976" y1="880" y2="880" x1="832" />
            <wire x2="1072" y1="880" y2="880" x1="976" />
        </branch>
        <branch name="AN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="944" type="branch" />
            <wire x2="976" y1="944" y2="944" x1="832" />
            <wire x2="1072" y1="944" y2="944" x1="976" />
        </branch>
        <branch name="AN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1008" type="branch" />
            <wire x2="976" y1="1008" y2="1008" x1="832" />
            <wire x2="1072" y1="1008" y2="1008" x1="976" />
        </branch>
        <branch name="AN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1072" type="branch" />
            <wire x2="976" y1="1072" y2="1072" x1="832" />
            <wire x2="1072" y1="1072" y2="1072" x1="976" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="1168" y1="880" y2="944" x1="1168" />
            <wire x2="1168" y1="944" y2="976" x1="1168" />
            <wire x2="1168" y1="976" y2="1008" x1="1168" />
            <wire x2="1168" y1="1008" y2="1072" x1="1168" />
            <wire x2="1360" y1="976" y2="976" x1="1168" />
        </branch>
        <bustap x2="1072" y1="1072" y2="1072" x1="1168" />
        <bustap x2="1072" y1="1008" y2="1008" x1="1168" />
        <bustap x2="1072" y1="944" y2="944" x1="1168" />
        <bustap x2="1072" y1="880" y2="880" x1="1168" />
        <instance x="608" y="1104" name="XLXI_58" orien="R0" />
        <iomarker fontsize="28" x="1360" y="976" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="208" y="1072" name="SW(7:0)" orien="R180" />
        <branch name="SW(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="464" type="branch" />
            <wire x2="560" y1="464" y2="464" x1="496" />
            <wire x2="608" y1="464" y2="464" x1="560" />
        </branch>
        <branch name="SW(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="416" type="branch" />
            <wire x2="560" y1="416" y2="416" x1="496" />
            <wire x2="608" y1="416" y2="416" x1="560" />
        </branch>
        <branch name="SW(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="368" type="branch" />
            <wire x2="560" y1="368" y2="368" x1="496" />
            <wire x2="608" y1="368" y2="368" x1="560" />
        </branch>
        <branch name="SW(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="320" type="branch" />
            <wire x2="560" y1="320" y2="320" x1="496" />
            <wire x2="608" y1="320" y2="320" x1="560" />
        </branch>
        <branch name="SW(7:0)">
            <wire x2="400" y1="1072" y2="1072" x1="208" />
            <wire x2="400" y1="320" y2="368" x1="400" />
            <wire x2="400" y1="368" y2="416" x1="400" />
            <wire x2="400" y1="416" y2="464" x1="400" />
            <wire x2="400" y1="464" y2="880" x1="400" />
            <wire x2="400" y1="880" y2="944" x1="400" />
            <wire x2="400" y1="944" y2="1008" x1="400" />
            <wire x2="400" y1="1008" y2="1072" x1="400" />
        </branch>
        <bustap x2="496" y1="320" y2="320" x1="400" />
        <bustap x2="496" y1="368" y2="368" x1="400" />
        <bustap x2="496" y1="416" y2="416" x1="400" />
        <bustap x2="496" y1="464" y2="464" x1="400" />
        <instance x="608" y="656" name="M1" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial" attrname="InstName" x="112" y="-432" type="instance" />
        </instance>
        <bustap x2="1072" y1="624" y2="624" x1="1168" />
        <bustap x2="1072" y1="576" y2="576" x1="1168" />
        <bustap x2="1072" y1="528" y2="528" x1="1168" />
        <bustap x2="1072" y1="480" y2="480" x1="1168" />
        <bustap x2="1072" y1="432" y2="432" x1="1168" />
        <bustap x2="1072" y1="384" y2="384" x1="1168" />
        <bustap x2="1072" y1="336" y2="336" x1="1168" />
        <bustap x2="1072" y1="288" y2="288" x1="1168" />
        <branch name="SEGMENT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="624" type="branch" />
            <wire x2="992" y1="624" y2="624" x1="928" />
            <wire x2="1072" y1="624" y2="624" x1="992" />
        </branch>
        <branch name="SEGMENT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="576" type="branch" />
            <wire x2="992" y1="576" y2="576" x1="928" />
            <wire x2="1072" y1="576" y2="576" x1="992" />
        </branch>
        <branch name="SEGMENT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="528" type="branch" />
            <wire x2="992" y1="528" y2="528" x1="928" />
            <wire x2="1072" y1="528" y2="528" x1="992" />
        </branch>
        <branch name="SEGMENT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="480" type="branch" />
            <wire x2="992" y1="480" y2="480" x1="928" />
            <wire x2="1072" y1="480" y2="480" x1="992" />
        </branch>
        <branch name="SEGMENT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="432" type="branch" />
            <wire x2="992" y1="432" y2="432" x1="928" />
            <wire x2="1072" y1="432" y2="432" x1="992" />
        </branch>
        <branch name="SEGMENT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="384" type="branch" />
            <wire x2="992" y1="384" y2="384" x1="928" />
            <wire x2="1072" y1="384" y2="384" x1="992" />
        </branch>
        <branch name="SEGMENT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="336" type="branch" />
            <wire x2="992" y1="336" y2="336" x1="928" />
            <wire x2="1072" y1="336" y2="336" x1="992" />
        </branch>
        <branch name="SEGMENT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="288" type="branch" />
            <wire x2="992" y1="288" y2="288" x1="928" />
            <wire x2="1072" y1="288" y2="288" x1="992" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="1168" y1="288" y2="336" x1="1168" />
            <wire x2="1168" y1="336" y2="384" x1="1168" />
            <wire x2="1168" y1="384" y2="432" x1="1168" />
            <wire x2="1168" y1="432" y2="448" x1="1168" />
            <wire x2="1168" y1="448" y2="480" x1="1168" />
            <wire x2="1168" y1="480" y2="528" x1="1168" />
            <wire x2="1168" y1="528" y2="576" x1="1168" />
            <wire x2="1168" y1="576" y2="624" x1="1168" />
            <wire x2="1328" y1="448" y2="448" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1328" y="448" name="SEGMENT(7:0)" orien="R0" />
        <branch name="LE">
            <wire x2="608" y1="560" y2="560" x1="144" />
        </branch>
        <branch name="point">
            <wire x2="608" y1="624" y2="624" x1="144" />
        </branch>
        <iomarker fontsize="28" x="144" y="560" name="LE" orien="R180" />
        <iomarker fontsize="28" x="144" y="624" name="point" orien="R180" />
        <instance x="1072" y="816" name="XLXI_41" orien="R0" />
        <branch name="Buzzer">
            <wire x2="1376" y1="784" y2="784" x1="1296" />
        </branch>
        <branch name="V5">
            <wire x2="1072" y1="784" y2="784" x1="880" />
        </branch>
        <instance x="816" y="784" name="XLXI_60" orien="R0" />
        <iomarker fontsize="28" x="1376" y="784" name="Buzzer" orien="R0" />
    </sheet>
</drawing>