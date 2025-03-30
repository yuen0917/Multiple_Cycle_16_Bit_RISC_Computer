<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_12" />
        <signal name="S(1:0)" />
        <signal name="I0" />
        <signal name="I1" />
        <signal name="I2" />
        <signal name="I3" />
        <signal name="O" />
        <port polarity="Input" name="S(1:0)" />
        <port polarity="Input" name="I0" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="I2" />
        <port polarity="Input" name="I3" />
        <port polarity="Output" name="O" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="I1" name="I0" />
            <blockpin signalname="S(0)" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="I2" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="S(1)" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="I3" name="I0" />
            <blockpin signalname="S(0)" name="I1" />
            <blockpin signalname="S(1)" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_2" name="I3" />
            <blockpin signalname="O" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="S(1)" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="S(0)" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1456" y="672" name="XLXI_1" orien="R0" />
        <instance x="1456" y="864" name="XLXI_2" orien="R0" />
        <instance x="1456" y="1056" name="XLXI_3" orien="R0" />
        <instance x="1456" y="1248" name="XLXI_4" orien="R0" />
        <instance x="2032" y="992" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2032" y1="1120" y2="1120" x1="1712" />
            <wire x2="2032" y1="928" y2="1120" x1="2032" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2032" y1="544" y2="544" x1="1712" />
            <wire x2="2032" y1="544" y2="736" x1="2032" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1872" y1="736" y2="736" x1="1712" />
            <wire x2="1872" y1="736" y2="800" x1="1872" />
            <wire x2="2032" y1="800" y2="800" x1="1872" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1872" y1="928" y2="928" x1="1712" />
            <wire x2="1872" y1="864" y2="928" x1="1872" />
            <wire x2="2032" y1="864" y2="864" x1="1872" />
        </branch>
        <instance x="960" y="512" name="XLXI_6" orien="R0" />
        <instance x="960" y="576" name="XLXI_7" orien="R0" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="544" type="branch" />
            <wire x2="816" y1="544" y2="544" x1="736" />
            <wire x2="944" y1="544" y2="544" x1="816" />
            <wire x2="960" y1="544" y2="544" x1="944" />
            <wire x2="944" y1="544" y2="736" x1="944" />
            <wire x2="1456" y1="736" y2="736" x1="944" />
            <wire x2="944" y1="736" y2="1120" x1="944" />
            <wire x2="1456" y1="1120" y2="1120" x1="944" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1248" y1="480" y2="480" x1="1184" />
            <wire x2="1456" y1="480" y2="480" x1="1248" />
            <wire x2="1248" y1="480" y2="672" x1="1248" />
            <wire x2="1456" y1="672" y2="672" x1="1248" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1312" y1="544" y2="544" x1="1184" />
            <wire x2="1456" y1="544" y2="544" x1="1312" />
            <wire x2="1312" y1="544" y2="928" x1="1312" />
            <wire x2="1456" y1="928" y2="928" x1="1312" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="480" type="branch" />
            <wire x2="816" y1="480" y2="480" x1="736" />
            <wire x2="880" y1="480" y2="480" x1="816" />
            <wire x2="944" y1="480" y2="480" x1="880" />
            <wire x2="960" y1="480" y2="480" x1="944" />
            <wire x2="880" y1="480" y2="864" x1="880" />
            <wire x2="1456" y1="864" y2="864" x1="880" />
            <wire x2="880" y1="864" y2="1056" x1="880" />
            <wire x2="1456" y1="1056" y2="1056" x1="880" />
        </branch>
        <branch name="S(1:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="576" type="branch" />
            <wire x2="640" y1="400" y2="400" x1="576" />
            <wire x2="640" y1="400" y2="464" x1="640" />
            <wire x2="640" y1="464" y2="480" x1="640" />
            <wire x2="640" y1="480" y2="544" x1="640" />
            <wire x2="640" y1="544" y2="576" x1="640" />
        </branch>
        <bustap x2="736" y1="480" y2="480" x1="640" />
        <bustap x2="736" y1="544" y2="544" x1="640" />
        <iomarker fontsize="28" x="576" y="400" name="S(1:0)" orien="R180" />
        <branch name="I0">
            <wire x2="1440" y1="608" y2="608" x1="848" />
            <wire x2="1456" y1="608" y2="608" x1="1440" />
        </branch>
        <branch name="I1">
            <wire x2="1440" y1="800" y2="800" x1="848" />
            <wire x2="1456" y1="800" y2="800" x1="1440" />
        </branch>
        <branch name="I2">
            <wire x2="1440" y1="992" y2="992" x1="848" />
            <wire x2="1456" y1="992" y2="992" x1="1440" />
        </branch>
        <branch name="I3">
            <wire x2="1440" y1="1184" y2="1184" x1="848" />
            <wire x2="1456" y1="1184" y2="1184" x1="1440" />
        </branch>
        <branch name="O">
            <wire x2="2320" y1="832" y2="832" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="832" name="O" orien="R0" />
        <iomarker fontsize="28" x="848" y="608" name="I0" orien="R180" />
        <iomarker fontsize="28" x="848" y="800" name="I1" orien="R180" />
        <iomarker fontsize="28" x="848" y="992" name="I2" orien="R180" />
        <iomarker fontsize="28" x="848" y="1184" name="I3" orien="R180" />
    </sheet>
</drawing>