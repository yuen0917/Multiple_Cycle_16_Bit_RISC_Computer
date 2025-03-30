<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="A_xor_B" />
        <signal name="C_in" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="S" />
        <signal name="C_out" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C_in" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="C_out" />
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
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="A_xor_B" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="C_in" name="I0" />
            <blockpin signalname="A_xor_B" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="C_out" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="C_in" name="I0" />
            <blockpin signalname="A_xor_B" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="1280" name="XLXI_5" orien="R0" />
        <branch name="A">
            <wire x2="1008" y1="1152" y2="1152" x1="928" />
            <wire x2="1104" y1="1152" y2="1152" x1="1008" />
            <wire x2="1008" y1="1152" y2="1680" x1="1008" />
            <wire x2="1520" y1="1680" y2="1680" x1="1008" />
        </branch>
        <branch name="B">
            <wire x2="1056" y1="1216" y2="1216" x1="928" />
            <wire x2="1104" y1="1216" y2="1216" x1="1056" />
            <wire x2="1056" y1="1216" y2="1616" x1="1056" />
            <wire x2="1520" y1="1616" y2="1616" x1="1056" />
        </branch>
        <instance x="1520" y="1408" name="XLXI_6" orien="R0" />
        <branch name="A_xor_B">
            <wire x2="1376" y1="1184" y2="1184" x1="1360" />
            <wire x2="1376" y1="1184" y2="1280" x1="1376" />
            <wire x2="1520" y1="1280" y2="1280" x1="1376" />
            <wire x2="1376" y1="1280" y2="1456" x1="1376" />
            <wire x2="1520" y1="1456" y2="1456" x1="1376" />
        </branch>
        <branch name="C_in">
            <wire x2="1328" y1="1344" y2="1344" x1="976" />
            <wire x2="1520" y1="1344" y2="1344" x1="1328" />
            <wire x2="1328" y1="1344" y2="1520" x1="1328" />
            <wire x2="1520" y1="1520" y2="1520" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="976" y="1344" name="C_in" orien="R180" />
        <iomarker fontsize="28" x="928" y="1216" name="B" orien="R180" />
        <iomarker fontsize="28" x="928" y="1152" name="A" orien="R180" />
        <instance x="1520" y="1584" name="XLXI_9" orien="R0" />
        <instance x="1520" y="1744" name="XLXI_8" orien="R0" />
        <instance x="1872" y="1664" name="XLXI_7" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1824" y1="1488" y2="1488" x1="1776" />
            <wire x2="1824" y1="1488" y2="1536" x1="1824" />
            <wire x2="1872" y1="1536" y2="1536" x1="1824" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1824" y1="1648" y2="1648" x1="1776" />
            <wire x2="1824" y1="1600" y2="1648" x1="1824" />
            <wire x2="1872" y1="1600" y2="1600" x1="1824" />
        </branch>
        <branch name="S">
            <wire x2="1808" y1="1312" y2="1312" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1312" name="S" orien="R0" />
        <branch name="C_out">
            <wire x2="2160" y1="1568" y2="1568" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1568" name="C_out" orien="R0" />
    </sheet>
</drawing>