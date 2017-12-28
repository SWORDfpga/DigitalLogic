<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(31:28)" />
        <signal name="b(31:28)" />
        <signal name="s(31:28)" />
        <signal name="a(31:0)" />
        <signal name="b(31:0)" />
        <signal name="s(31:0)" />
        <signal name="a(27:24)" />
        <signal name="b(27:24)" />
        <signal name="s(27:24)" />
        <signal name="XLXN_190" />
        <signal name="a(23:20)" />
        <signal name="b(23:20)" />
        <signal name="s(23:20)" />
        <signal name="a(19:16)" />
        <signal name="b(19:16)" />
        <signal name="s(19:16)" />
        <signal name="a(15:12)" />
        <signal name="b(15:12)" />
        <signal name="s(15:12)" />
        <signal name="a(11:8)" />
        <signal name="b(11:8)" />
        <signal name="s(11:8)" />
        <signal name="a(7:4)" />
        <signal name="b(7:4)" />
        <signal name="s(7:4)" />
        <signal name="a(3:0)" />
        <signal name="b(3:0)" />
        <signal name="s(3:0)" />
        <signal name="XLXN_222" />
        <signal name="XLXN_255" />
        <signal name="XLXN_256" />
        <signal name="C0" />
        <signal name="XLXN_308" />
        <signal name="Co" />
        <signal name="XLXN_323" />
        <signal name="XLXN_324" />
        <signal name="XLXN_325" />
        <signal name="XLXN_326" />
        <signal name="XLXN_327" />
        <signal name="XLXN_328" />
        <signal name="XLXN_329" />
        <signal name="XLXN_344" />
        <signal name="XLXN_345" />
        <signal name="XLXN_348" />
        <signal name="XLXN_349" />
        <signal name="XLXN_358" />
        <signal name="XLXN_362" />
        <signal name="XLXN_363" />
        <signal name="XLXN_364" />
        <signal name="XLXN_365" />
        <signal name="XLXN_366" />
        <signal name="XLXN_367" />
        <signal name="XLXN_370" />
        <signal name="XLXN_371" />
        <signal name="XLXN_372" />
        <signal name="XLXN_377" />
        <signal name="XLXN_378" />
        <signal name="XLXN_379" />
        <port polarity="Input" name="a(31:0)" />
        <port polarity="Input" name="b(31:0)" />
        <port polarity="Output" name="s(31:0)" />
        <port polarity="Input" name="C0" />
        <port polarity="Output" name="Co" />
        <blockdef name="CLA">
            <timestamp>2015-11-15T9:15:24</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-496" y2="-496" x1="320" />
            <line x2="384" y1="-384" y2="-384" x1="320" />
            <line x2="384" y1="-256" y2="-256" x1="320" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
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
        <blockdef name="ACLA4">
            <timestamp>2016-8-17T13:28:34</timestamp>
            <line x2="368" y1="-352" y2="-272" x1="48" />
            <line x2="368" y1="-80" y2="-272" x1="368" />
            <line x2="48" y1="0" y2="-144" x1="48" />
            <line x2="16" y1="-240" y2="-240" style="linewidth:W" x1="48" />
            <line x2="16" y1="-112" y2="-112" style="linewidth:W" x1="48" />
            <line x2="368" y1="-176" y2="-176" style="linewidth:W" x1="400" />
            <line x2="48" y1="-176" y2="-208" x1="112" />
            <line x2="112" y1="-144" y2="-176" x1="48" />
            <line x2="48" y1="-208" y2="-352" x1="48" />
            <line x2="48" y1="-80" y2="0" x1="368" />
            <line x2="252" y1="-52" y2="0" x1="252" />
            <line x2="160" y1="-368" y2="-324" x1="160" />
            <line x2="400" y1="-64" y2="-64" x1="308" />
            <line x2="400" y1="0" y2="0" x1="252" />
        </blockdef>
        <block symbolname="CLA" name="CLA1">
            <blockpin signalname="XLXN_190" name="G3" />
            <blockpin signalname="XLXN_371" name="P3" />
            <blockpin signalname="XLXN_365" name="G2" />
            <blockpin signalname="XLXN_256" name="P0" />
            <blockpin signalname="XLXN_358" name="Ci" />
            <blockpin signalname="XLXN_255" name="G0" />
            <blockpin signalname="XLXN_364" name="P2" />
            <blockpin signalname="XLXN_363" name="G1" />
            <blockpin signalname="XLXN_362" name="P1" />
            <blockpin signalname="XLXN_370" name="C3" />
            <blockpin signalname="XLXN_367" name="C2" />
            <blockpin signalname="XLXN_366" name="C1" />
            <blockpin signalname="XLXN_378" name="GP" />
            <blockpin signalname="XLXN_308" name="GG" />
        </block>
        <block symbolname="CLA" name="CLA2">
            <blockpin signalname="XLXN_329" name="G3" />
            <blockpin signalname="XLXN_328" name="P3" />
            <blockpin signalname="XLXN_327" name="G2" />
            <blockpin signalname="XLXN_222" name="P0" />
            <blockpin signalname="C0" name="Ci" />
            <blockpin signalname="XLXN_323" name="G0" />
            <blockpin signalname="XLXN_326" name="P2" />
            <blockpin signalname="XLXN_325" name="G1" />
            <blockpin signalname="XLXN_324" name="P1" />
            <blockpin signalname="XLXN_348" name="C3" />
            <blockpin signalname="XLXN_345" name="C2" />
            <blockpin signalname="XLXN_344" name="C1" />
            <blockpin signalname="XLXN_372" name="GP" />
            <blockpin signalname="XLXN_349" name="GG" />
        </block>
        <block symbolname="or2" name="XLXI_34">
            <blockpin signalname="XLXN_379" name="I0" />
            <blockpin signalname="XLXN_308" name="I1" />
            <blockpin signalname="Co" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_36">
            <blockpin signalname="XLXN_377" name="I0" />
            <blockpin signalname="XLXN_349" name="I1" />
            <blockpin signalname="XLXN_358" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="C0" name="I0" />
            <blockpin signalname="XLXN_372" name="I1" />
            <blockpin signalname="XLXN_377" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="XLXN_358" name="I0" />
            <blockpin signalname="XLXN_378" name="I1" />
            <blockpin signalname="XLXN_379" name="O" />
        </block>
        <block symbolname="ACLA4" name="XLXI_39">
            <blockpin signalname="s(31:28)" name="s(3:0)" />
            <blockpin signalname="a(31:28)" name="ai(3:0)" />
            <blockpin signalname="b(31:28)" name="bi(3:0)" />
            <blockpin signalname="XLXN_370" name="C0" />
            <blockpin signalname="XLXN_190" name="GG" />
            <blockpin signalname="XLXN_371" name="GP" />
        </block>
        <block symbolname="ACLA4" name="XLXI_40">
            <blockpin signalname="s(27:24)" name="s(3:0)" />
            <blockpin signalname="a(27:24)" name="ai(3:0)" />
            <blockpin signalname="b(27:24)" name="bi(3:0)" />
            <blockpin signalname="XLXN_367" name="C0" />
            <blockpin signalname="XLXN_365" name="GG" />
            <blockpin signalname="XLXN_364" name="GP" />
        </block>
        <block symbolname="ACLA4" name="XLXI_41">
            <blockpin signalname="s(23:20)" name="s(3:0)" />
            <blockpin signalname="a(23:20)" name="ai(3:0)" />
            <blockpin signalname="b(23:20)" name="bi(3:0)" />
            <blockpin signalname="XLXN_366" name="C0" />
            <blockpin signalname="XLXN_363" name="GG" />
            <blockpin signalname="XLXN_362" name="GP" />
        </block>
        <block symbolname="ACLA4" name="XLXI_42">
            <blockpin signalname="s(19:16)" name="s(3:0)" />
            <blockpin signalname="a(19:16)" name="ai(3:0)" />
            <blockpin signalname="b(19:16)" name="bi(3:0)" />
            <blockpin signalname="XLXN_358" name="C0" />
            <blockpin signalname="XLXN_255" name="GG" />
            <blockpin signalname="XLXN_256" name="GP" />
        </block>
        <block symbolname="ACLA4" name="XLXI_43">
            <blockpin signalname="s(15:12)" name="s(3:0)" />
            <blockpin signalname="a(15:12)" name="ai(3:0)" />
            <blockpin signalname="b(15:12)" name="bi(3:0)" />
            <blockpin signalname="XLXN_348" name="C0" />
            <blockpin signalname="XLXN_329" name="GG" />
            <blockpin signalname="XLXN_328" name="GP" />
        </block>
        <block symbolname="ACLA4" name="XLXI_44">
            <blockpin signalname="s(11:8)" name="s(3:0)" />
            <blockpin signalname="a(11:8)" name="ai(3:0)" />
            <blockpin signalname="b(11:8)" name="bi(3:0)" />
            <blockpin signalname="XLXN_345" name="C0" />
            <blockpin signalname="XLXN_327" name="GG" />
            <blockpin signalname="XLXN_326" name="GP" />
        </block>
        <block symbolname="ACLA4" name="XLXI_45">
            <blockpin signalname="s(7:4)" name="s(3:0)" />
            <blockpin signalname="a(7:4)" name="ai(3:0)" />
            <blockpin signalname="b(7:4)" name="bi(3:0)" />
            <blockpin signalname="XLXN_344" name="C0" />
            <blockpin signalname="XLXN_325" name="GG" />
            <blockpin signalname="XLXN_324" name="GP" />
        </block>
        <block symbolname="ACLA4" name="XLXI_46">
            <blockpin signalname="s(3:0)" name="s(3:0)" />
            <blockpin signalname="a(3:0)" name="ai(3:0)" />
            <blockpin signalname="b(3:0)" name="bi(3:0)" />
            <blockpin signalname="C0" name="C0" />
            <blockpin signalname="XLXN_323" name="GG" />
            <blockpin signalname="XLXN_222" name="GP" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="3520">
        <branch name="a(31:28)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="224" type="branch" />
            <wire x2="480" y1="224" y2="224" x1="416" />
            <wire x2="560" y1="224" y2="224" x1="480" />
        </branch>
        <branch name="b(31:28)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="352" type="branch" />
            <wire x2="480" y1="352" y2="352" x1="416" />
            <wire x2="560" y1="352" y2="352" x1="480" />
        </branch>
        <branch name="s(31:28)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="288" type="branch" />
            <wire x2="960" y1="288" y2="288" x1="944" />
            <wire x2="1024" y1="288" y2="288" x1="960" />
            <wire x2="1056" y1="288" y2="288" x1="1024" />
        </branch>
        <bustap x2="416" y1="224" y2="224" x1="320" />
        <bustap x2="416" y1="352" y2="352" x1="320" />
        <bustap x2="1056" y1="288" y2="288" x1="1152" />
        <iomarker fontsize="28" x="144" y="224" name="a(31:0)" orien="R180" />
        <iomarker fontsize="28" x="144" y="352" name="b(31:0)" orien="R180" />
        <branch name="a(27:24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="640" type="branch" />
            <wire x2="464" y1="640" y2="640" x1="432" />
            <wire x2="576" y1="640" y2="640" x1="464" />
        </branch>
        <branch name="b(27:24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="768" type="branch" />
            <wire x2="464" y1="768" y2="768" x1="432" />
            <wire x2="576" y1="768" y2="768" x1="464" />
        </branch>
        <branch name="s(27:24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="704" type="branch" />
            <wire x2="1040" y1="704" y2="704" x1="960" />
            <wire x2="1072" y1="704" y2="704" x1="1040" />
        </branch>
        <bustap x2="432" y1="640" y2="640" x1="336" />
        <bustap x2="432" y1="768" y2="768" x1="336" />
        <bustap x2="1072" y1="704" y2="704" x1="1168" />
        <branch name="a(31:0)">
            <wire x2="272" y1="224" y2="224" x1="144" />
            <wire x2="320" y1="224" y2="224" x1="272" />
            <wire x2="272" y1="224" y2="640" x1="272" />
            <wire x2="336" y1="640" y2="640" x1="272" />
            <wire x2="272" y1="640" y2="1056" x1="272" />
            <wire x2="336" y1="1056" y2="1056" x1="272" />
            <wire x2="272" y1="1056" y2="1472" x1="272" />
            <wire x2="352" y1="1472" y2="1472" x1="272" />
            <wire x2="272" y1="1472" y2="1888" x1="272" />
            <wire x2="352" y1="1888" y2="1888" x1="272" />
            <wire x2="272" y1="1888" y2="2304" x1="272" />
            <wire x2="368" y1="2304" y2="2304" x1="272" />
            <wire x2="272" y1="2304" y2="2720" x1="272" />
            <wire x2="368" y1="2720" y2="2720" x1="272" />
            <wire x2="272" y1="2720" y2="3136" x1="272" />
            <wire x2="384" y1="3136" y2="3136" x1="272" />
        </branch>
        <branch name="b(31:0)">
            <wire x2="224" y1="352" y2="352" x1="144" />
            <wire x2="320" y1="352" y2="352" x1="224" />
            <wire x2="224" y1="352" y2="768" x1="224" />
            <wire x2="336" y1="768" y2="768" x1="224" />
            <wire x2="224" y1="768" y2="1184" x1="224" />
            <wire x2="336" y1="1184" y2="1184" x1="224" />
            <wire x2="224" y1="1184" y2="1600" x1="224" />
            <wire x2="352" y1="1600" y2="1600" x1="224" />
            <wire x2="224" y1="1600" y2="2016" x1="224" />
            <wire x2="352" y1="2016" y2="2016" x1="224" />
            <wire x2="224" y1="2016" y2="2432" x1="224" />
            <wire x2="368" y1="2432" y2="2432" x1="224" />
            <wire x2="224" y1="2432" y2="2848" x1="224" />
            <wire x2="368" y1="2848" y2="2848" x1="224" />
            <wire x2="224" y1="2848" y2="3264" x1="224" />
            <wire x2="384" y1="3264" y2="3264" x1="224" />
        </branch>
        <branch name="XLXN_190">
            <wire x2="960" y1="400" y2="400" x1="944" />
            <wire x2="1792" y1="400" y2="400" x1="960" />
            <wire x2="1792" y1="400" y2="688" x1="1792" />
            <wire x2="1840" y1="688" y2="688" x1="1792" />
        </branch>
        <branch name="a(23:20)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1056" type="branch" />
            <wire x2="464" y1="1056" y2="1056" x1="432" />
            <wire x2="576" y1="1056" y2="1056" x1="464" />
        </branch>
        <branch name="b(23:20)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1184" type="branch" />
            <wire x2="464" y1="1184" y2="1184" x1="432" />
            <wire x2="576" y1="1184" y2="1184" x1="464" />
        </branch>
        <branch name="s(23:20)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1120" type="branch" />
            <wire x2="1040" y1="1120" y2="1120" x1="960" />
            <wire x2="1072" y1="1120" y2="1120" x1="1040" />
        </branch>
        <bustap x2="432" y1="1056" y2="1056" x1="336" />
        <bustap x2="432" y1="1184" y2="1184" x1="336" />
        <bustap x2="1072" y1="1120" y2="1120" x1="1168" />
        <branch name="a(19:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1472" type="branch" />
            <wire x2="480" y1="1472" y2="1472" x1="448" />
            <wire x2="592" y1="1472" y2="1472" x1="480" />
        </branch>
        <branch name="b(19:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1600" type="branch" />
            <wire x2="496" y1="1600" y2="1600" x1="448" />
            <wire x2="592" y1="1600" y2="1600" x1="496" />
        </branch>
        <branch name="s(19:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1536" type="branch" />
            <wire x2="1040" y1="1536" y2="1536" x1="976" />
            <wire x2="1088" y1="1536" y2="1536" x1="1040" />
        </branch>
        <bustap x2="448" y1="1472" y2="1472" x1="352" />
        <bustap x2="448" y1="1600" y2="1600" x1="352" />
        <bustap x2="1088" y1="1536" y2="1536" x1="1184" />
        <branch name="a(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1888" type="branch" />
            <wire x2="496" y1="1888" y2="1888" x1="448" />
            <wire x2="592" y1="1888" y2="1888" x1="496" />
        </branch>
        <branch name="b(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="2016" type="branch" />
            <wire x2="496" y1="2016" y2="2016" x1="448" />
            <wire x2="592" y1="2016" y2="2016" x1="496" />
        </branch>
        <branch name="s(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1952" type="branch" />
            <wire x2="1056" y1="1952" y2="1952" x1="976" />
            <wire x2="1088" y1="1952" y2="1952" x1="1056" />
        </branch>
        <bustap x2="448" y1="1888" y2="1888" x1="352" />
        <bustap x2="448" y1="2016" y2="2016" x1="352" />
        <bustap x2="1088" y1="1952" y2="1952" x1="1184" />
        <branch name="a(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="2304" type="branch" />
            <wire x2="496" y1="2304" y2="2304" x1="464" />
            <wire x2="608" y1="2304" y2="2304" x1="496" />
        </branch>
        <branch name="b(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="2432" type="branch" />
            <wire x2="496" y1="2432" y2="2432" x1="464" />
            <wire x2="608" y1="2432" y2="2432" x1="496" />
        </branch>
        <branch name="s(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2368" type="branch" />
            <wire x2="1072" y1="2368" y2="2368" x1="992" />
            <wire x2="1104" y1="2368" y2="2368" x1="1072" />
        </branch>
        <bustap x2="464" y1="2304" y2="2304" x1="368" />
        <bustap x2="464" y1="2432" y2="2432" x1="368" />
        <bustap x2="1104" y1="2368" y2="2368" x1="1200" />
        <branch name="a(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="2720" type="branch" />
            <wire x2="496" y1="2720" y2="2720" x1="464" />
            <wire x2="608" y1="2720" y2="2720" x1="496" />
        </branch>
        <branch name="b(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="2848" type="branch" />
            <wire x2="496" y1="2848" y2="2848" x1="464" />
            <wire x2="608" y1="2848" y2="2848" x1="496" />
        </branch>
        <branch name="s(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2784" type="branch" />
            <wire x2="1008" y1="2784" y2="2784" x1="992" />
            <wire x2="1072" y1="2784" y2="2784" x1="1008" />
            <wire x2="1104" y1="2784" y2="2784" x1="1072" />
        </branch>
        <bustap x2="464" y1="2720" y2="2720" x1="368" />
        <bustap x2="464" y1="2848" y2="2848" x1="368" />
        <bustap x2="1104" y1="2784" y2="2784" x1="1200" />
        <branch name="a(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="3136" type="branch" />
            <wire x2="512" y1="3136" y2="3136" x1="480" />
            <wire x2="624" y1="3136" y2="3136" x1="512" />
        </branch>
        <branch name="b(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="3264" type="branch" />
            <wire x2="512" y1="3264" y2="3264" x1="480" />
            <wire x2="624" y1="3264" y2="3264" x1="512" />
        </branch>
        <branch name="s(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="3200" type="branch" />
            <wire x2="1024" y1="3200" y2="3200" x1="1008" />
            <wire x2="1088" y1="3200" y2="3200" x1="1024" />
            <wire x2="1120" y1="3200" y2="3200" x1="1088" />
        </branch>
        <bustap x2="480" y1="3136" y2="3136" x1="384" />
        <bustap x2="480" y1="3264" y2="3264" x1="384" />
        <bustap x2="1120" y1="3200" y2="3200" x1="1216" />
        <branch name="XLXN_222">
            <wire x2="1024" y1="3376" y2="3376" x1="1008" />
            <wire x2="1808" y1="3376" y2="3376" x1="1024" />
            <wire x2="1888" y1="2800" y2="2800" x1="1808" />
            <wire x2="1808" y1="2800" y2="3376" x1="1808" />
        </branch>
        <branch name="XLXN_255">
            <wire x2="1696" y1="1648" y2="1648" x1="976" />
            <wire x2="1840" y1="1072" y2="1072" x1="1696" />
            <wire x2="1696" y1="1072" y2="1648" x1="1696" />
        </branch>
        <branch name="XLXN_256">
            <wire x2="1744" y1="1712" y2="1712" x1="976" />
            <wire x2="1840" y1="1136" y2="1136" x1="1744" />
            <wire x2="1744" y1="1136" y2="1712" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="96" y="2992" name="C0" orien="R180" />
        <branch name="s(31:0)">
            <wire x2="1264" y1="288" y2="288" x1="1152" />
            <wire x2="1264" y1="288" y2="704" x1="1264" />
            <wire x2="1264" y1="704" y2="1120" x1="1264" />
            <wire x2="1264" y1="1120" y2="1536" x1="1264" />
            <wire x2="1264" y1="1536" y2="1952" x1="1264" />
            <wire x2="1264" y1="1952" y2="2368" x1="1264" />
            <wire x2="1264" y1="2368" y2="2784" x1="1264" />
            <wire x2="1264" y1="2784" y2="3200" x1="1264" />
            <wire x2="2544" y1="1536" y2="1536" x1="1264" />
            <wire x2="1264" y1="704" y2="704" x1="1168" />
            <wire x2="1264" y1="1120" y2="1120" x1="1168" />
            <wire x2="1264" y1="1536" y2="1536" x1="1184" />
            <wire x2="1264" y1="1952" y2="1952" x1="1184" />
            <wire x2="1264" y1="2368" y2="2368" x1="1200" />
            <wire x2="1264" y1="2784" y2="2784" x1="1200" />
            <wire x2="1264" y1="3200" y2="3200" x1="1216" />
        </branch>
        <branch name="C0">
            <wire x2="768" y1="2992" y2="2992" x1="96" />
            <wire x2="768" y1="2992" y2="3008" x1="768" />
            <wire x2="1856" y1="2992" y2="2992" x1="768" />
            <wire x2="1856" y1="2992" y2="3008" x1="1856" />
            <wire x2="2320" y1="3008" y2="3008" x1="1856" />
            <wire x2="1888" y1="2864" y2="2864" x1="1856" />
            <wire x2="1856" y1="2864" y2="2992" x1="1856" />
        </branch>
        <branch name="XLXN_324">
            <wire x2="1008" y1="2960" y2="2960" x1="992" />
            <wire x2="1712" y1="2960" y2="2960" x1="1008" />
            <wire x2="1712" y1="2672" y2="2960" x1="1712" />
            <wire x2="1888" y1="2672" y2="2672" x1="1712" />
        </branch>
        <branch name="XLXN_328">
            <wire x2="1792" y1="2128" y2="2128" x1="976" />
            <wire x2="1792" y1="2128" y2="2416" x1="1792" />
            <wire x2="1888" y1="2416" y2="2416" x1="1792" />
        </branch>
        <branch name="XLXN_329">
            <wire x2="1840" y1="2064" y2="2064" x1="976" />
            <wire x2="1840" y1="2064" y2="2352" x1="1840" />
            <wire x2="1888" y1="2352" y2="2352" x1="1840" />
        </branch>
        <branch name="XLXN_327">
            <wire x2="1888" y1="2480" y2="2480" x1="992" />
        </branch>
        <branch name="XLXN_326">
            <wire x2="1888" y1="2544" y2="2544" x1="992" />
        </branch>
        <instance x="1888" y="2896" name="CLA2" orien="R0">
        </instance>
        <branch name="XLXN_325">
            <wire x2="1008" y1="2896" y2="2896" x1="992" />
            <wire x2="1664" y1="2896" y2="2896" x1="1008" />
            <wire x2="1664" y1="2608" y2="2896" x1="1664" />
            <wire x2="1888" y1="2608" y2="2608" x1="1664" />
        </branch>
        <branch name="XLXN_323">
            <wire x2="1024" y1="3312" y2="3312" x1="1008" />
            <wire x2="1760" y1="3312" y2="3312" x1="1024" />
            <wire x2="1760" y1="2736" y2="3312" x1="1760" />
            <wire x2="1888" y1="2736" y2="2736" x1="1760" />
        </branch>
        <branch name="XLXN_308">
            <wire x2="2320" y1="1104" y2="1104" x1="2224" />
        </branch>
        <branch name="XLXN_344">
            <wire x2="768" y1="2592" y2="2592" x1="752" />
            <wire x2="1568" y1="2592" y2="2592" x1="768" />
            <wire x2="1568" y1="2272" y2="2592" x1="1568" />
            <wire x2="2320" y1="2272" y2="2272" x1="1568" />
            <wire x2="2320" y1="2272" y2="2640" x1="2320" />
            <wire x2="2320" y1="2640" y2="2640" x1="2272" />
        </branch>
        <branch name="XLXN_345">
            <wire x2="2368" y1="2176" y2="2176" x1="752" />
            <wire x2="2368" y1="2176" y2="2512" x1="2368" />
            <wire x2="2368" y1="2512" y2="2512" x1="2272" />
        </branch>
        <branch name="XLXN_348">
            <wire x2="2272" y1="1760" y2="1760" x1="736" />
            <wire x2="2272" y1="1760" y2="2400" x1="2272" />
        </branch>
        <branch name="XLXN_349">
            <wire x2="2352" y1="2768" y2="2768" x1="2272" />
        </branch>
        <instance x="1840" y="1232" name="CLA1" orien="R0">
        </instance>
        <branch name="XLXN_358">
            <wire x2="1792" y1="1344" y2="1344" x1="736" />
            <wire x2="1792" y1="1344" y2="1488" x1="1792" />
            <wire x2="2704" y1="1488" y2="1488" x1="1792" />
            <wire x2="2704" y1="1488" y2="2800" x1="2704" />
            <wire x2="2304" y1="1344" y2="1344" x1="1792" />
            <wire x2="1840" y1="1200" y2="1200" x1="1792" />
            <wire x2="1792" y1="1200" y2="1344" x1="1792" />
            <wire x2="2704" y1="2800" y2="2800" x1="2608" />
        </branch>
        <branch name="XLXN_362">
            <wire x2="1648" y1="1296" y2="1296" x1="960" />
            <wire x2="1840" y1="1008" y2="1008" x1="1648" />
            <wire x2="1648" y1="1008" y2="1296" x1="1648" />
        </branch>
        <branch name="XLXN_363">
            <wire x2="1600" y1="1232" y2="1232" x1="960" />
            <wire x2="1840" y1="944" y2="944" x1="1600" />
            <wire x2="1600" y1="944" y2="1232" x1="1600" />
        </branch>
        <branch name="XLXN_364">
            <wire x2="1840" y1="880" y2="880" x1="960" />
        </branch>
        <branch name="XLXN_365">
            <wire x2="1840" y1="816" y2="816" x1="960" />
        </branch>
        <branch name="XLXN_366">
            <wire x2="720" y1="912" y2="928" x1="720" />
            <wire x2="1552" y1="912" y2="912" x1="720" />
            <wire x2="1552" y1="592" y2="912" x1="1552" />
            <wire x2="2304" y1="592" y2="592" x1="1552" />
            <wire x2="2304" y1="592" y2="976" x1="2304" />
            <wire x2="2304" y1="976" y2="976" x1="2224" />
        </branch>
        <branch name="XLXN_367">
            <wire x2="2352" y1="512" y2="512" x1="720" />
            <wire x2="2352" y1="512" y2="848" x1="2352" />
            <wire x2="2352" y1="848" y2="848" x1="2224" />
        </branch>
        <branch name="XLXN_370">
            <wire x2="720" y1="96" y2="96" x1="704" />
            <wire x2="2256" y1="96" y2="96" x1="720" />
            <wire x2="2256" y1="96" y2="736" x1="2256" />
            <wire x2="2256" y1="736" y2="736" x1="2224" />
        </branch>
        <instance x="2320" y="1232" name="XLXI_34" orien="R0" />
        <branch name="Co">
            <wire x2="2608" y1="1136" y2="1136" x1="2576" />
        </branch>
        <branch name="XLXN_371">
            <wire x2="960" y1="464" y2="464" x1="944" />
            <wire x2="1392" y1="464" y2="464" x1="960" />
            <wire x2="1392" y1="464" y2="752" x1="1392" />
            <wire x2="1840" y1="752" y2="752" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1136" name="Co" orien="R0" />
        <iomarker fontsize="28" x="2544" y="1536" name="s(31:0)" orien="R0" />
        <instance x="2352" y="2896" name="XLXI_36" orien="R0" />
        <instance x="2320" y="3072" name="XLXI_37" orien="R0" />
        <branch name="XLXN_372">
            <wire x2="2288" y1="2832" y2="2832" x1="2272" />
            <wire x2="2288" y1="2832" y2="2944" x1="2288" />
            <wire x2="2320" y1="2944" y2="2944" x1="2288" />
        </branch>
        <branch name="XLXN_377">
            <wire x2="2352" y1="2832" y2="2832" x1="2320" />
            <wire x2="2320" y1="2832" y2="2896" x1="2320" />
            <wire x2="2608" y1="2896" y2="2896" x1="2320" />
            <wire x2="2608" y1="2896" y2="2976" x1="2608" />
            <wire x2="2608" y1="2976" y2="2976" x1="2576" />
        </branch>
        <branch name="XLXN_379">
            <wire x2="2320" y1="1168" y2="1168" x1="2304" />
            <wire x2="2304" y1="1168" y2="1232" x1="2304" />
            <wire x2="2592" y1="1232" y2="1232" x1="2304" />
            <wire x2="2592" y1="1232" y2="1312" x1="2592" />
            <wire x2="2592" y1="1312" y2="1312" x1="2560" />
        </branch>
        <instance x="2304" y="1408" name="XLXI_38" orien="R0" />
        <branch name="XLXN_378">
            <wire x2="2240" y1="1168" y2="1168" x1="2224" />
            <wire x2="2240" y1="1168" y2="1280" x1="2240" />
            <wire x2="2304" y1="1280" y2="1280" x1="2240" />
        </branch>
        <instance x="560" y="880" name="XLXI_40" orien="R0">
        </instance>
        <instance x="560" y="1296" name="XLXI_41" orien="R0">
        </instance>
        <instance x="576" y="1712" name="XLXI_42" orien="R0">
        </instance>
        <instance x="576" y="2128" name="XLXI_43" orien="R0">
        </instance>
        <instance x="608" y="3376" name="XLXI_46" orien="R0">
        </instance>
        <instance x="592" y="2960" name="XLXI_45" orien="R0">
        </instance>
        <instance x="592" y="2544" name="XLXI_44" orien="R0">
        </instance>
        <instance x="544" y="464" name="XLXI_39" orien="R0">
        </instance>
    </sheet>
</drawing>