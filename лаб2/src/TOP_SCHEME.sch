<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_10" />
        <signal name="CLOCK" />
        <signal name="XLXN_14" />
        <signal name="RESET" />
        <signal name="XLXN_30" />
        <signal name="CLK_BUS(15:0)" />
        <signal name="SPEED" />
        <signal name="CLK_BUS(6)" />
        <signal name="CLK_BUS(5)" />
        <signal name="XLXN_36" />
        <signal name="OUTPUT(7:0)" />
        <signal name="OUTPUT(7)" />
        <signal name="OUTPUT(6)" />
        <signal name="OUTPUT(5)" />
        <signal name="OUTPUT(4)" />
        <signal name="OUTPUT(3)" />
        <signal name="OUTPUT(2)" />
        <signal name="OUTPUT(1)" />
        <signal name="OUTPUT(0)" />
        <signal name="MODE" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="SPEED" />
        <port polarity="Output" name="OUTPUT(7)" />
        <port polarity="Output" name="OUTPUT(6)" />
        <port polarity="Output" name="OUTPUT(5)" />
        <port polarity="Output" name="OUTPUT(4)" />
        <port polarity="Output" name="OUTPUT(3)" />
        <port polarity="Output" name="OUTPUT(2)" />
        <port polarity="Output" name="OUTPUT(1)" />
        <port polarity="Output" name="OUTPUT(0)" />
        <port polarity="Input" name="MODE" />
        <blockdef name="LIGHT_CONTROLLER">
            <timestamp>2024-3-23T1:26:52</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="cc16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="cc16ce" name="XLXI_2">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_30" name="CE" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin signalname="XLXN_10" name="CEO" />
            <blockpin name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cc16ce" name="XLXI_3">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_10" name="CE" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="CLK_BUS(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="RESET" name="D" />
            <blockpin signalname="XLXN_14" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_30" name="P" />
        </block>
        <block symbolname="m2_1" name="XLXI_8">
            <blockpin signalname="CLK_BUS(6)" name="D0" />
            <blockpin signalname="CLK_BUS(5)" name="D1" />
            <blockpin signalname="SPEED" name="S0" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="LIGHT_CONTROLLER" name="XLXI_1">
            <blockpin signalname="XLXN_14" name="RESET" />
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="OUTPUT(7:0)" name="OUT_BUS(7:0)" />
            <blockpin signalname="XLXN_36" name="CLOCK" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="400" y="672" name="XLXI_2" orien="R0" />
        <instance x="896" y="672" name="XLXI_3" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="896" y1="480" y2="480" x1="784" />
        </branch>
        <branch name="CLOCK">
            <wire x2="336" y1="784" y2="784" x1="304" />
            <wire x2="816" y1="784" y2="784" x1="336" />
            <wire x2="336" y1="784" y2="1232" x1="336" />
            <wire x2="784" y1="1232" y2="1232" x1="336" />
            <wire x2="400" y1="544" y2="544" x1="336" />
            <wire x2="336" y1="544" y2="784" x1="336" />
            <wire x2="896" y1="544" y2="544" x1="816" />
            <wire x2="816" y1="544" y2="784" x1="816" />
        </branch>
        <iomarker fontsize="28" x="304" y="784" name="CLOCK" orien="R180" />
        <branch name="XLXN_14">
            <wire x2="400" y1="640" y2="720" x1="400" />
            <wire x2="896" y1="720" y2="720" x1="400" />
            <wire x2="400" y1="720" y2="864" x1="400" />
            <wire x2="1232" y1="864" y2="864" x1="400" />
            <wire x2="1232" y1="864" y2="1104" x1="1232" />
            <wire x2="1888" y1="864" y2="864" x1="1232" />
            <wire x2="896" y1="640" y2="720" x1="896" />
            <wire x2="1232" y1="1104" y2="1104" x1="1168" />
            <wire x2="2368" y1="432" y2="432" x1="1888" />
            <wire x2="1888" y1="432" y2="864" x1="1888" />
        </branch>
        <branch name="RESET">
            <wire x2="768" y1="1104" y2="1104" x1="736" />
            <wire x2="784" y1="1104" y2="1104" x1="768" />
        </branch>
        <instance x="784" y="1360" name="XLXI_4" orien="R0" />
        <instance x="240" y="320" name="XLXI_7" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="304" y1="320" y2="480" x1="304" />
            <wire x2="400" y1="480" y2="480" x1="304" />
        </branch>
        <branch name="CLK_BUS(15:0)">
            <wire x2="1392" y1="416" y2="416" x1="1280" />
            <wire x2="1392" y1="416" y2="592" x1="1392" />
            <wire x2="1392" y1="592" y2="656" x1="1392" />
            <wire x2="1392" y1="656" y2="672" x1="1392" />
        </branch>
        <instance x="1536" y="752" name="XLXI_8" orien="R0" />
        <branch name="SPEED">
            <wire x2="1520" y1="768" y2="768" x1="1424" />
            <wire x2="1536" y1="720" y2="720" x1="1520" />
            <wire x2="1520" y1="720" y2="768" x1="1520" />
        </branch>
        <bustap x2="1488" y1="592" y2="592" x1="1392" />
        <branch name="CLK_BUS(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1512" y="592" type="branch" />
            <wire x2="1520" y1="592" y2="592" x1="1488" />
            <wire x2="1536" y1="592" y2="592" x1="1520" />
        </branch>
        <bustap x2="1488" y1="656" y2="656" x1="1392" />
        <branch name="CLK_BUS(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1512" y="656" type="branch" />
            <wire x2="1520" y1="656" y2="656" x1="1488" />
            <wire x2="1536" y1="656" y2="656" x1="1520" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1872" y1="624" y2="624" x1="1856" />
            <wire x2="2368" y1="624" y2="624" x1="1872" />
        </branch>
        <instance x="2368" y="592" name="XLXI_1" orien="R0">
        </instance>
        <branch name="OUTPUT(7:0)">
            <wire x2="2848" y1="432" y2="432" x1="2752" />
            <wire x2="2848" y1="432" y2="448" x1="2848" />
            <wire x2="2848" y1="448" y2="528" x1="2848" />
            <wire x2="2848" y1="528" y2="608" x1="2848" />
            <wire x2="2848" y1="608" y2="688" x1="2848" />
            <wire x2="2848" y1="688" y2="768" x1="2848" />
            <wire x2="2848" y1="768" y2="848" x1="2848" />
            <wire x2="2848" y1="848" y2="928" x1="2848" />
            <wire x2="2848" y1="928" y2="1008" x1="2848" />
            <wire x2="2848" y1="1008" y2="1072" x1="2848" />
        </branch>
        <branch name="OUTPUT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="448" type="branch" />
            <wire x2="2960" y1="448" y2="448" x1="2944" />
            <wire x2="3056" y1="448" y2="448" x1="2960" />
        </branch>
        <branch name="OUTPUT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="528" type="branch" />
            <wire x2="2960" y1="528" y2="528" x1="2944" />
            <wire x2="3056" y1="528" y2="528" x1="2960" />
        </branch>
        <branch name="OUTPUT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="608" type="branch" />
            <wire x2="2960" y1="608" y2="608" x1="2944" />
            <wire x2="3056" y1="608" y2="608" x1="2960" />
        </branch>
        <branch name="OUTPUT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="688" type="branch" />
            <wire x2="2960" y1="688" y2="688" x1="2944" />
            <wire x2="3056" y1="688" y2="688" x1="2960" />
        </branch>
        <branch name="OUTPUT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="768" type="branch" />
            <wire x2="2960" y1="768" y2="768" x1="2944" />
            <wire x2="3056" y1="768" y2="768" x1="2960" />
        </branch>
        <branch name="OUTPUT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="848" type="branch" />
            <wire x2="2960" y1="848" y2="848" x1="2944" />
            <wire x2="3056" y1="848" y2="848" x1="2960" />
        </branch>
        <branch name="OUTPUT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="928" type="branch" />
            <wire x2="2960" y1="928" y2="928" x1="2944" />
            <wire x2="3056" y1="928" y2="928" x1="2960" />
        </branch>
        <branch name="OUTPUT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1008" type="branch" />
            <wire x2="2960" y1="1008" y2="1008" x1="2944" />
            <wire x2="3056" y1="1008" y2="1008" x1="2960" />
        </branch>
        <bustap x2="2944" y1="448" y2="448" x1="2848" />
        <bustap x2="2944" y1="528" y2="528" x1="2848" />
        <bustap x2="2944" y1="608" y2="608" x1="2848" />
        <bustap x2="2944" y1="688" y2="688" x1="2848" />
        <bustap x2="2944" y1="768" y2="768" x1="2848" />
        <bustap x2="2944" y1="848" y2="848" x1="2848" />
        <bustap x2="2944" y1="928" y2="928" x1="2848" />
        <bustap x2="2944" y1="1008" y2="1008" x1="2848" />
        <branch name="MODE">
            <wire x2="2352" y1="560" y2="560" x1="2320" />
            <wire x2="2368" y1="560" y2="560" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="3056" y="448" name="OUTPUT(7)" orien="R0" />
        <iomarker fontsize="28" x="3056" y="528" name="OUTPUT(6)" orien="R0" />
        <iomarker fontsize="28" x="3056" y="608" name="OUTPUT(5)" orien="R0" />
        <iomarker fontsize="28" x="3056" y="688" name="OUTPUT(4)" orien="R0" />
        <iomarker fontsize="28" x="3056" y="768" name="OUTPUT(3)" orien="R0" />
        <iomarker fontsize="28" x="3056" y="848" name="OUTPUT(2)" orien="R0" />
        <iomarker fontsize="28" x="3056" y="928" name="OUTPUT(1)" orien="R0" />
        <iomarker fontsize="28" x="3056" y="1008" name="OUTPUT(0)" orien="R0" />
        <iomarker fontsize="28" x="2320" y="560" name="MODE" orien="R180" />
        <iomarker fontsize="28" x="1424" y="768" name="SPEED" orien="R180" />
        <iomarker fontsize="28" x="736" y="1104" name="RESET" orien="R180" />
    </sheet>
</drawing>