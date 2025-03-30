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
        <signal name="I0" />
        <signal name="I1" />
        <signal name="Output" />
        <signal name="XLXN_7" />
        <signal name="S" />
        <port polarity="Input" name="I0" />
        <port polarity="Input" name="I1" />
        <port polarity="Output" name="Output" />
        <port polarity="Input" name="S" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="I0" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="I1" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="Output" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="S" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="1072" name="XLXI_1" orien="R0" />
        <instance x="1344" y="1296" name="XLXI_2" orien="R0" />
        <instance x="1712" y="1168" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1648" y1="976" y2="976" x1="1600" />
            <wire x2="1648" y1="976" y2="1040" x1="1648" />
            <wire x2="1712" y1="1040" y2="1040" x1="1648" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1648" y1="1200" y2="1200" x1="1600" />
            <wire x2="1648" y1="1104" y2="1200" x1="1648" />
            <wire x2="1712" y1="1104" y2="1104" x1="1648" />
        </branch>
        <branch name="I0">
            <wire x2="1344" y1="944" y2="944" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="944" name="I0" orien="R180" />
        <branch name="I1">
            <wire x2="1344" y1="1168" y2="1168" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1168" name="I1" orien="R180" />
        <branch name="Output">
            <wire x2="2000" y1="1072" y2="1072" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1072" name="Output" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1344" y1="1008" y2="1008" x1="1312" />
        </branch>
        <instance x="1088" y="1040" name="XLXI_4" orien="R0" />
        <branch name="S">
            <wire x2="1088" y1="1232" y2="1232" x1="960" />
            <wire x2="1344" y1="1232" y2="1232" x1="1088" />
            <wire x2="1088" y1="1008" y2="1232" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="960" y="1232" name="S" orien="R180" />
    </sheet>
</drawing>