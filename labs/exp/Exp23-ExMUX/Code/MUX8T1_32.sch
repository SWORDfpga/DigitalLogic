<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I1(31:0)" />
        <signal name="I2(31:0)" />
        <signal name="I0(31:0)" />
        <signal name="I3(31:0)" />
        <signal name="I5(31:0)" />
        <signal name="I6(31:0)" />
        <signal name="I7(31:0)" />
        <signal name="o(31:0)" />
        <signal name="s(2:0)" />
        <signal name="I4(31:0)" />
        <signal name="o(31:24)" />
        <signal name="I3(31:24)" />
        <signal name="I4(31:24)" />
        <signal name="I5(31:24)" />
        <signal name="I6(31:24)" />
        <signal name="I7(31:24)" />
        <signal name="I2(31:24)" />
        <signal name="I1(31:24)" />
        <signal name="I0(31:24)" />
        <signal name="I0(23:16)" />
        <signal name="I1(23:16)" />
        <signal name="I2(23:16)" />
        <signal name="I3(23:16)" />
        <signal name="I7(23:16)" />
        <signal name="I6(23:16)" />
        <signal name="I5(23:16)" />
        <signal name="I4(23:16)" />
        <signal name="I0(15:8)" />
        <signal name="I2(15:8)" />
        <signal name="I7(15:8)" />
        <signal name="I6(15:8)" />
        <signal name="I5(15:8)" />
        <signal name="I4(15:8)" />
        <signal name="I3(15:8)" />
        <signal name="I1(15:8)" />
        <signal name="o(15:8)" />
        <signal name="o(23:16)" />
        <signal name="I0(7:0)" />
        <signal name="I1(7:0)" />
        <signal name="I2(7:0)" />
        <signal name="I3(7:0)" />
        <signal name="I6(7:0)" />
        <signal name="I5(7:0)" />
        <signal name="I4(7:0)" />
        <signal name="I7(7:0)" />
        <signal name="o(7:0)" />
        <port polarity="Input" name="I1(31:0)" />
        <port polarity="Input" name="I2(31:0)" />
        <port polarity="Input" name="I0(31:0)" />
        <port polarity="Input" name="I3(31:0)" />
        <port polarity="Input" name="I5(31:0)" />
        <port polarity="Input" name="I6(31:0)" />
        <port polarity="Input" name="I7(31:0)" />
        <port polarity="Output" name="o(31:0)" />
        <port polarity="Input" name="s(2:0)" />
        <port polarity="Input" name="I4(31:0)" />
        <blockdef name="MUX8T1_8">
            <timestamp>2015-11-3T16:28:37</timestamp>
            <rect width="68" x="12" y="-264" height="264" />
            <line x2="48" y1="-264" y2="-272" style="linewidth:W" x1="48" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="12" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="12" />
            <line x2="0" y1="-144" y2="-144" style="linewidth:W" x1="12" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="12" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="12" />
            <line x2="0" y1="-240" y2="-240" style="linewidth:W" x1="12" />
            <line x2="96" y1="-160" y2="-160" style="linewidth:W" x1="80" />
        </blockdef>
        <block symbolname="MUX8T1_8" name="MUX8183">
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="I7(31:24)" name="I7(7:0)" />
            <blockpin signalname="I6(31:24)" name="I6(7:0)" />
            <blockpin signalname="I5(31:24)" name="I5(7:0)" />
            <blockpin signalname="I4(31:24)" name="I4(7:0)" />
            <blockpin signalname="I3(31:24)" name="I3(7:0)" />
            <blockpin signalname="I2(31:24)" name="I2(7:0)" />
            <blockpin signalname="I1(31:24)" name="I1(7:0)" />
            <blockpin signalname="I0(31:24)" name="I0(7:0)" />
            <blockpin signalname="o(31:24)" name="o(7:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="MUX8182">
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="I7(23:16)" name="I7(7:0)" />
            <blockpin signalname="I6(23:16)" name="I6(7:0)" />
            <blockpin signalname="I5(23:16)" name="I5(7:0)" />
            <blockpin signalname="I4(23:16)" name="I4(7:0)" />
            <blockpin signalname="I3(23:16)" name="I3(7:0)" />
            <blockpin signalname="I2(23:16)" name="I2(7:0)" />
            <blockpin signalname="I1(23:16)" name="I1(7:0)" />
            <blockpin signalname="I0(23:16)" name="I0(7:0)" />
            <blockpin signalname="o(23:16)" name="o(7:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="MUX8181">
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="I7(15:8)" name="I7(7:0)" />
            <blockpin signalname="I6(15:8)" name="I6(7:0)" />
            <blockpin signalname="I5(15:8)" name="I5(7:0)" />
            <blockpin signalname="I4(15:8)" name="I4(7:0)" />
            <blockpin signalname="I3(15:8)" name="I3(7:0)" />
            <blockpin signalname="I2(15:8)" name="I2(7:0)" />
            <blockpin signalname="I1(15:8)" name="I1(7:0)" />
            <blockpin signalname="I0(15:8)" name="I0(7:0)" />
            <blockpin signalname="o(15:8)" name="o(7:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="MUX8180">
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="I7(7:0)" name="I7(7:0)" />
            <blockpin signalname="I6(7:0)" name="I6(7:0)" />
            <blockpin signalname="I5(7:0)" name="I5(7:0)" />
            <blockpin signalname="I4(7:0)" name="I4(7:0)" />
            <blockpin signalname="I3(7:0)" name="I3(7:0)" />
            <blockpin signalname="I2(7:0)" name="I2(7:0)" />
            <blockpin signalname="I1(7:0)" name="I1(7:0)" />
            <blockpin signalname="I0(7:0)" name="I0(7:0)" />
            <blockpin signalname="o(7:0)" name="o(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="I1(31:0)">
            <wire x2="384" y1="224" y2="224" x1="176" />
            <wire x2="688" y1="224" y2="224" x1="384" />
            <wire x2="992" y1="224" y2="224" x1="688" />
            <wire x2="1296" y1="224" y2="224" x1="992" />
        </branch>
        <branch name="I2(31:0)">
            <wire x2="352" y1="256" y2="256" x1="176" />
            <wire x2="656" y1="256" y2="256" x1="352" />
            <wire x2="960" y1="256" y2="256" x1="656" />
            <wire x2="1264" y1="256" y2="256" x1="960" />
        </branch>
        <branch name="I0(31:0)">
            <wire x2="416" y1="192" y2="192" x1="176" />
            <wire x2="720" y1="192" y2="192" x1="416" />
            <wire x2="1024" y1="192" y2="192" x1="720" />
            <wire x2="1328" y1="192" y2="192" x1="1024" />
        </branch>
        <branch name="I3(31:0)">
            <wire x2="320" y1="304" y2="304" x1="176" />
            <wire x2="624" y1="304" y2="304" x1="320" />
            <wire x2="928" y1="304" y2="304" x1="624" />
            <wire x2="1232" y1="304" y2="304" x1="928" />
        </branch>
        <branch name="I5(31:0)">
            <wire x2="352" y1="960" y2="960" x1="176" />
            <wire x2="656" y1="960" y2="960" x1="352" />
            <wire x2="960" y1="960" y2="960" x1="656" />
            <wire x2="1264" y1="960" y2="960" x1="960" />
        </branch>
        <branch name="I6(31:0)">
            <wire x2="384" y1="992" y2="992" x1="176" />
            <wire x2="688" y1="992" y2="992" x1="384" />
            <wire x2="992" y1="992" y2="992" x1="688" />
            <wire x2="1296" y1="992" y2="992" x1="992" />
        </branch>
        <branch name="I7(31:0)">
            <wire x2="416" y1="1024" y2="1024" x1="176" />
            <wire x2="720" y1="1024" y2="1024" x1="416" />
            <wire x2="1024" y1="1024" y2="1024" x1="720" />
            <wire x2="1328" y1="1024" y2="1024" x1="1024" />
        </branch>
        <branch name="o(31:0)">
            <wire x2="560" y1="848" y2="1104" x1="560" />
            <wire x2="864" y1="1104" y2="1104" x1="560" />
            <wire x2="1168" y1="1104" y2="1104" x1="864" />
            <wire x2="1488" y1="1104" y2="1104" x1="1168" />
            <wire x2="1552" y1="1104" y2="1104" x1="1488" />
            <wire x2="864" y1="848" y2="1104" x1="864" />
            <wire x2="1168" y1="848" y2="1104" x1="1168" />
            <wire x2="1488" y1="832" y2="1104" x1="1488" />
        </branch>
        <branch name="s(2:0)">
            <wire x2="480" y1="96" y2="96" x1="160" />
            <wire x2="480" y1="96" y2="448" x1="480" />
            <wire x2="784" y1="96" y2="96" x1="480" />
            <wire x2="784" y1="96" y2="448" x1="784" />
            <wire x2="1088" y1="96" y2="96" x1="784" />
            <wire x2="1088" y1="96" y2="448" x1="1088" />
            <wire x2="1392" y1="96" y2="96" x1="1088" />
            <wire x2="1392" y1="96" y2="448" x1="1392" />
        </branch>
        <branch name="I4(31:0)">
            <wire x2="320" y1="912" y2="912" x1="176" />
            <wire x2="352" y1="912" y2="912" x1="320" />
            <wire x2="384" y1="912" y2="912" x1="352" />
            <wire x2="416" y1="912" y2="912" x1="384" />
            <wire x2="624" y1="912" y2="912" x1="416" />
            <wire x2="656" y1="912" y2="912" x1="624" />
            <wire x2="688" y1="912" y2="912" x1="656" />
            <wire x2="736" y1="912" y2="912" x1="688" />
            <wire x2="928" y1="912" y2="912" x1="736" />
            <wire x2="960" y1="912" y2="912" x1="928" />
            <wire x2="976" y1="912" y2="912" x1="960" />
            <wire x2="1232" y1="912" y2="912" x1="976" />
        </branch>
        <branch name="o(31:24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1488" y="560" type="branch" />
            <wire x2="1472" y1="560" y2="560" x1="1440" />
            <wire x2="1488" y1="560" y2="560" x1="1472" />
            <wire x2="1488" y1="560" y2="736" x1="1488" />
        </branch>
        <branch name="I3(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1232" y="416" type="branch" />
            <wire x2="1232" y1="400" y2="416" x1="1232" />
            <wire x2="1232" y1="416" y2="576" x1="1232" />
            <wire x2="1344" y1="576" y2="576" x1="1232" />
        </branch>
        <branch name="I4(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1232" y="784" type="branch" />
            <wire x2="1344" y1="608" y2="608" x1="1232" />
            <wire x2="1232" y1="608" y2="784" x1="1232" />
            <wire x2="1232" y1="784" y2="816" x1="1232" />
        </branch>
        <branch name="I5(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1264" y="784" type="branch" />
            <wire x2="1344" y1="640" y2="640" x1="1264" />
            <wire x2="1264" y1="640" y2="784" x1="1264" />
            <wire x2="1264" y1="784" y2="864" x1="1264" />
        </branch>
        <branch name="I6(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1296" y="784" type="branch" />
            <wire x2="1344" y1="672" y2="672" x1="1296" />
            <wire x2="1296" y1="672" y2="784" x1="1296" />
            <wire x2="1296" y1="784" y2="896" x1="1296" />
        </branch>
        <branch name="I7(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1328" y="784" type="branch" />
            <wire x2="1344" y1="704" y2="704" x1="1328" />
            <wire x2="1328" y1="704" y2="784" x1="1328" />
            <wire x2="1328" y1="784" y2="928" x1="1328" />
        </branch>
        <branch name="I2(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1264" y="416" type="branch" />
            <wire x2="1264" y1="352" y2="416" x1="1264" />
            <wire x2="1264" y1="416" y2="544" x1="1264" />
            <wire x2="1344" y1="544" y2="544" x1="1264" />
        </branch>
        <branch name="I1(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1296" y="416" type="branch" />
            <wire x2="1296" y1="320" y2="416" x1="1296" />
            <wire x2="1296" y1="416" y2="512" x1="1296" />
            <wire x2="1344" y1="512" y2="512" x1="1296" />
        </branch>
        <branch name="I0(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1328" y="416" type="branch" />
            <wire x2="1328" y1="288" y2="416" x1="1328" />
            <wire x2="1328" y1="416" y2="480" x1="1328" />
            <wire x2="1344" y1="480" y2="480" x1="1328" />
        </branch>
        <branch name="I0(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1024" y="416" type="branch" />
            <wire x2="1024" y1="288" y2="416" x1="1024" />
            <wire x2="1024" y1="416" y2="480" x1="1024" />
            <wire x2="1040" y1="480" y2="480" x1="1024" />
        </branch>
        <branch name="I1(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="992" y="416" type="branch" />
            <wire x2="992" y1="320" y2="416" x1="992" />
            <wire x2="992" y1="416" y2="512" x1="992" />
            <wire x2="1040" y1="512" y2="512" x1="992" />
        </branch>
        <branch name="I2(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="960" y="416" type="branch" />
            <wire x2="960" y1="352" y2="416" x1="960" />
            <wire x2="960" y1="416" y2="544" x1="960" />
            <wire x2="1040" y1="544" y2="544" x1="960" />
        </branch>
        <branch name="I3(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="928" y="416" type="branch" />
            <wire x2="928" y1="400" y2="416" x1="928" />
            <wire x2="928" y1="416" y2="576" x1="928" />
            <wire x2="1040" y1="576" y2="576" x1="928" />
        </branch>
        <branch name="I7(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1024" y="784" type="branch" />
            <wire x2="1040" y1="704" y2="704" x1="1024" />
            <wire x2="1024" y1="704" y2="784" x1="1024" />
            <wire x2="1024" y1="784" y2="928" x1="1024" />
        </branch>
        <branch name="I6(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="992" y="784" type="branch" />
            <wire x2="1040" y1="672" y2="672" x1="992" />
            <wire x2="992" y1="672" y2="784" x1="992" />
            <wire x2="992" y1="784" y2="896" x1="992" />
        </branch>
        <branch name="I5(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="960" y="784" type="branch" />
            <wire x2="1040" y1="640" y2="640" x1="960" />
            <wire x2="960" y1="640" y2="784" x1="960" />
            <wire x2="960" y1="784" y2="864" x1="960" />
        </branch>
        <branch name="I4(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="928" y="784" type="branch" />
            <wire x2="1040" y1="608" y2="608" x1="928" />
            <wire x2="928" y1="608" y2="784" x1="928" />
            <wire x2="928" y1="784" y2="816" x1="928" />
        </branch>
        <branch name="I0(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="720" y="416" type="branch" />
            <wire x2="720" y1="288" y2="416" x1="720" />
            <wire x2="720" y1="416" y2="480" x1="720" />
            <wire x2="736" y1="480" y2="480" x1="720" />
        </branch>
        <branch name="I2(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="656" y="416" type="branch" />
            <wire x2="656" y1="352" y2="416" x1="656" />
            <wire x2="656" y1="416" y2="544" x1="656" />
            <wire x2="736" y1="544" y2="544" x1="656" />
        </branch>
        <branch name="I7(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="720" y="800" type="branch" />
            <wire x2="736" y1="704" y2="704" x1="720" />
            <wire x2="720" y1="704" y2="800" x1="720" />
            <wire x2="720" y1="800" y2="928" x1="720" />
        </branch>
        <branch name="I6(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="688" y="800" type="branch" />
            <wire x2="736" y1="672" y2="672" x1="688" />
            <wire x2="688" y1="672" y2="800" x1="688" />
            <wire x2="688" y1="800" y2="896" x1="688" />
        </branch>
        <branch name="I5(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="656" y="800" type="branch" />
            <wire x2="736" y1="640" y2="640" x1="656" />
            <wire x2="656" y1="640" y2="800" x1="656" />
            <wire x2="656" y1="800" y2="864" x1="656" />
        </branch>
        <branch name="I4(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="624" y="800" type="branch" />
            <wire x2="736" y1="608" y2="608" x1="624" />
            <wire x2="624" y1="608" y2="800" x1="624" />
            <wire x2="624" y1="800" y2="816" x1="624" />
        </branch>
        <branch name="I3(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="624" y="416" type="branch" />
            <wire x2="624" y1="400" y2="416" x1="624" />
            <wire x2="624" y1="416" y2="576" x1="624" />
            <wire x2="736" y1="576" y2="576" x1="624" />
        </branch>
        <branch name="I1(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="688" y="416" type="branch" />
            <wire x2="688" y1="320" y2="416" x1="688" />
            <wire x2="688" y1="416" y2="512" x1="688" />
            <wire x2="736" y1="512" y2="512" x1="688" />
        </branch>
        <branch name="o(15:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:20;fontname:Arial" attrname="Name" x="864" y="560" type="branch" />
            <wire x2="864" y1="560" y2="560" x1="832" />
            <wire x2="864" y1="560" y2="752" x1="864" />
        </branch>
        <branch name="o(23:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1168" y="560" type="branch" />
            <wire x2="1168" y1="560" y2="560" x1="1136" />
            <wire x2="1168" y1="560" y2="752" x1="1168" />
        </branch>
        <branch name="I0(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="416" y="416" type="branch" />
            <wire x2="416" y1="288" y2="416" x1="416" />
            <wire x2="416" y1="416" y2="480" x1="416" />
            <wire x2="432" y1="480" y2="480" x1="416" />
        </branch>
        <branch name="I1(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="384" y="416" type="branch" />
            <wire x2="384" y1="320" y2="416" x1="384" />
            <wire x2="384" y1="416" y2="512" x1="384" />
            <wire x2="432" y1="512" y2="512" x1="384" />
        </branch>
        <branch name="I2(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="352" y="416" type="branch" />
            <wire x2="352" y1="352" y2="416" x1="352" />
            <wire x2="352" y1="416" y2="544" x1="352" />
            <wire x2="432" y1="544" y2="544" x1="352" />
        </branch>
        <branch name="I3(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="320" y="416" type="branch" />
            <wire x2="320" y1="400" y2="416" x1="320" />
            <wire x2="320" y1="416" y2="576" x1="320" />
            <wire x2="432" y1="576" y2="576" x1="320" />
        </branch>
        <branch name="I6(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="384" y="800" type="branch" />
            <wire x2="432" y1="672" y2="672" x1="384" />
            <wire x2="384" y1="672" y2="800" x1="384" />
            <wire x2="384" y1="800" y2="896" x1="384" />
        </branch>
        <branch name="I5(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="352" y="800" type="branch" />
            <wire x2="432" y1="640" y2="640" x1="352" />
            <wire x2="352" y1="640" y2="800" x1="352" />
            <wire x2="352" y1="800" y2="864" x1="352" />
        </branch>
        <branch name="I4(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="320" y="800" type="branch" />
            <wire x2="432" y1="608" y2="608" x1="320" />
            <wire x2="320" y1="608" y2="800" x1="320" />
            <wire x2="320" y1="800" y2="816" x1="320" />
        </branch>
        <branch name="I7(7:0)">
            <attrtext style="alignment:HARD-TVCENTER;fontsize:20;fontname:Arial" attrname="Name" x="416" y="800" type="branch" />
            <wire x2="432" y1="704" y2="704" x1="416" />
            <wire x2="416" y1="704" y2="800" x1="416" />
            <wire x2="416" y1="800" y2="928" x1="416" />
        </branch>
        <branch name="o(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:20;fontname:Arial" attrname="Name" x="560" y="560" type="branch" />
            <wire x2="560" y1="560" y2="560" x1="528" />
            <wire x2="560" y1="560" y2="752" x1="560" />
        </branch>
        <bustap x2="1488" y1="832" y2="736" x1="1488" />
        <bustap x2="1328" y1="1024" y2="928" x1="1328" />
        <bustap x2="1264" y1="960" y2="864" x1="1264" />
        <bustap x2="1296" y1="992" y2="896" x1="1296" />
        <bustap x2="1232" y1="912" y2="816" x1="1232" />
        <bustap x2="1232" y1="304" y2="400" x1="1232" />
        <bustap x2="1328" y1="192" y2="288" x1="1328" />
        <bustap x2="1264" y1="256" y2="352" x1="1264" />
        <bustap x2="1296" y1="224" y2="320" x1="1296" />
        <instance x="1344" y="720" name="MUX8183" orien="R0">
            <attrtext style="fontsize:20;fontname:Arial" attrname="InstName" x="16" y="16" type="instance" />
        </instance>
        <instance x="1040" y="720" name="MUX8182" orien="R0">
            <attrtext style="fontsize:20;fontname:Arial" attrname="InstName" x="16" y="16" type="instance" />
        </instance>
        <bustap x2="992" y1="224" y2="320" x1="992" />
        <bustap x2="960" y1="256" y2="352" x1="960" />
        <bustap x2="1024" y1="192" y2="288" x1="1024" />
        <bustap x2="928" y1="304" y2="400" x1="928" />
        <bustap x2="928" y1="912" y2="816" x1="928" />
        <bustap x2="992" y1="992" y2="896" x1="992" />
        <bustap x2="960" y1="960" y2="864" x1="960" />
        <bustap x2="1024" y1="1024" y2="928" x1="1024" />
        <bustap x2="1168" y1="848" y2="752" x1="1168" />
        <instance x="736" y="720" name="MUX8181" orien="R0">
            <attrtext style="fontsize:20;fontname:Arial" attrname="InstName" x="0" y="16" type="instance" />
        </instance>
        <bustap x2="688" y1="224" y2="320" x1="688" />
        <bustap x2="656" y1="256" y2="352" x1="656" />
        <bustap x2="720" y1="192" y2="288" x1="720" />
        <bustap x2="624" y1="304" y2="400" x1="624" />
        <bustap x2="624" y1="912" y2="816" x1="624" />
        <bustap x2="688" y1="992" y2="896" x1="688" />
        <bustap x2="656" y1="960" y2="864" x1="656" />
        <bustap x2="720" y1="1024" y2="928" x1="720" />
        <bustap x2="864" y1="848" y2="752" x1="864" />
        <instance x="432" y="720" name="MUX8180" orien="R0">
            <attrtext style="fontsize:20;fontname:Arial" attrname="InstName" x="16" y="16" type="instance" />
        </instance>
        <bustap x2="384" y1="224" y2="320" x1="384" />
        <bustap x2="352" y1="256" y2="352" x1="352" />
        <bustap x2="416" y1="192" y2="288" x1="416" />
        <bustap x2="320" y1="304" y2="400" x1="320" />
        <bustap x2="320" y1="912" y2="816" x1="320" />
        <bustap x2="384" y1="992" y2="896" x1="384" />
        <bustap x2="352" y1="960" y2="864" x1="352" />
        <bustap x2="416" y1="1024" y2="928" x1="416" />
        <bustap x2="560" y1="848" y2="752" x1="560" />
        <iomarker fontsize="28" x="160" y="96" name="s(2:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="224" name="I1(31:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="256" name="I2(31:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="192" name="I0(31:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="304" name="I3(31:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="960" name="I5(31:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="992" name="I6(31:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="1024" name="I7(31:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="912" name="I4(31:0)" orien="R180" />
        <iomarker fontsize="28" x="1552" y="1104" name="o(31:0)" orien="R0" />
        <circle style="linewidth:W;linecolor:rgb(255,0,0);linestyle:Dot" r="16" cx="445" cy="283" />
        <circle style="linewidth:W;linecolor:rgb(255,0,0);linestyle:Dot" r="16" cx="285" cy="891" />
    </sheet>
</drawing>