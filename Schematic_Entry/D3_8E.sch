<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="A2" />
        <signal name="D7" />
        <signal name="D6" />
        <signal name="D5" />
        <signal name="D4" />
        <signal name="D3" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="XLXN_37" />
        <signal name="XLXN_40" />
        <signal name="A1" />
        <signal name="EN" />
        <signal name="XLXN_70" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A2" />
        <port polarity="Output" name="D7" />
        <port polarity="Output" name="D6" />
        <port polarity="Output" name="D5" />
        <port polarity="Output" name="D4" />
        <port polarity="Output" name="D3" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="D2" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="EN" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="A2" name="I" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="A0" name="I" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="A1" name="I" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_17">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="XLXN_70" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="XLXN_37" name="I3" />
            <blockpin signalname="D0" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_18">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="XLXN_37" name="I3" />
            <blockpin signalname="D1" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_19">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="XLXN_70" name="I1" />
            <blockpin signalname="A1" name="I2" />
            <blockpin signalname="XLXN_37" name="I3" />
            <blockpin signalname="D2" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_20">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="A1" name="I2" />
            <blockpin signalname="XLXN_37" name="I3" />
            <blockpin signalname="D3" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_21">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="XLXN_70" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="A2" name="I3" />
            <blockpin signalname="D4" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_22">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="A2" name="I3" />
            <blockpin signalname="D5" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_23">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="XLXN_70" name="I1" />
            <blockpin signalname="A1" name="I2" />
            <blockpin signalname="A2" name="I3" />
            <blockpin signalname="D6" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_24">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="A1" name="I2" />
            <blockpin signalname="A2" name="I3" />
            <blockpin signalname="D7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="352" name="XLXI_9" orien="R0" />
        <instance x="1344" y="480" name="XLXI_11" orien="R0" />
        <instance x="1344" y="416" name="XLXI_10" orien="R0" />
        <branch name="A0">
            <wire x2="1296" y1="448" y2="448" x1="1120" />
            <wire x2="1344" y1="448" y2="448" x1="1296" />
            <wire x2="1296" y1="448" y2="688" x1="1296" />
            <wire x2="1840" y1="688" y2="688" x1="1296" />
            <wire x2="1296" y1="688" y2="1184" x1="1296" />
            <wire x2="1840" y1="1184" y2="1184" x1="1296" />
            <wire x2="1296" y1="1184" y2="1664" x1="1296" />
            <wire x2="1840" y1="1664" y2="1664" x1="1296" />
            <wire x2="1296" y1="1664" y2="2144" x1="1296" />
            <wire x2="1840" y1="2144" y2="2144" x1="1296" />
        </branch>
        <branch name="A2">
            <wire x2="1200" y1="320" y2="320" x1="1120" />
            <wire x2="1344" y1="320" y2="320" x1="1200" />
            <wire x2="1200" y1="320" y2="1296" x1="1200" />
            <wire x2="1840" y1="1296" y2="1296" x1="1200" />
            <wire x2="1200" y1="1296" y2="1536" x1="1200" />
            <wire x2="1840" y1="1536" y2="1536" x1="1200" />
            <wire x2="1200" y1="1536" y2="1776" x1="1200" />
            <wire x2="1840" y1="1776" y2="1776" x1="1200" />
            <wire x2="1200" y1="1776" y2="2016" x1="1200" />
            <wire x2="1840" y1="2016" y2="2016" x1="1200" />
        </branch>
        <instance x="1840" y="576" name="XLXI_17" orien="R0" />
        <instance x="1840" y="816" name="XLXI_18" orien="R0" />
        <instance x="1840" y="1072" name="XLXI_19" orien="R0" />
        <instance x="1840" y="1312" name="XLXI_20" orien="R0" />
        <instance x="1840" y="1792" name="XLXI_22" orien="R0" />
        <instance x="1840" y="2032" name="XLXI_23" orien="R0" />
        <instance x="1840" y="2272" name="XLXI_24" orien="R0" />
        <instance x="1840" y="1552" name="XLXI_21" orien="R0" />
        <branch name="D7">
            <wire x2="2112" y1="2112" y2="2112" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1872" name="D6" orien="R0" />
        <branch name="D6">
            <wire x2="2112" y1="1872" y2="1872" x1="2096" />
        </branch>
        <branch name="D5">
            <wire x2="2112" y1="1632" y2="1632" x1="2096" />
        </branch>
        <branch name="D4">
            <wire x2="2112" y1="1392" y2="1392" x1="2096" />
        </branch>
        <branch name="D3">
            <wire x2="2112" y1="1152" y2="1152" x1="2096" />
        </branch>
        <branch name="D0">
            <wire x2="2112" y1="416" y2="416" x1="2096" />
        </branch>
        <branch name="D1">
            <wire x2="2112" y1="656" y2="656" x1="2096" />
        </branch>
        <branch name="D2">
            <wire x2="2112" y1="912" y2="912" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="1120" y="320" name="A2" orien="R180" />
        <iomarker fontsize="28" x="1120" y="384" name="A1" orien="R180" />
        <iomarker fontsize="28" x="1120" y="448" name="A0" orien="R180" />
        <iomarker fontsize="28" x="1120" y="512" name="EN" orien="R180" />
        <branch name="XLXN_37">
            <wire x2="1584" y1="320" y2="320" x1="1568" />
            <wire x2="1840" y1="320" y2="320" x1="1584" />
            <wire x2="1584" y1="320" y2="560" x1="1584" />
            <wire x2="1840" y1="560" y2="560" x1="1584" />
            <wire x2="1584" y1="560" y2="816" x1="1584" />
            <wire x2="1840" y1="816" y2="816" x1="1584" />
            <wire x2="1584" y1="816" y2="1056" x1="1584" />
            <wire x2="1840" y1="1056" y2="1056" x1="1584" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1632" y1="384" y2="384" x1="1568" />
            <wire x2="1840" y1="384" y2="384" x1="1632" />
            <wire x2="1632" y1="384" y2="624" x1="1632" />
            <wire x2="1840" y1="624" y2="624" x1="1632" />
            <wire x2="1632" y1="624" y2="1360" x1="1632" />
            <wire x2="1840" y1="1360" y2="1360" x1="1632" />
            <wire x2="1632" y1="1360" y2="1600" x1="1632" />
            <wire x2="1840" y1="1600" y2="1600" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="2112" y="2112" name="D7" orien="R0" />
        <iomarker fontsize="28" x="2112" y="1632" name="D5" orien="R0" />
        <iomarker fontsize="28" x="2112" y="1392" name="D4" orien="R0" />
        <iomarker fontsize="28" x="2112" y="1152" name="D3" orien="R0" />
        <iomarker fontsize="28" x="2112" y="912" name="D2" orien="R0" />
        <iomarker fontsize="28" x="2112" y="656" name="D1" orien="R0" />
        <iomarker fontsize="28" x="2112" y="416" name="D0" orien="R0" />
        <branch name="A1">
            <wire x2="1248" y1="384" y2="384" x1="1120" />
            <wire x2="1344" y1="384" y2="384" x1="1248" />
            <wire x2="1248" y1="384" y2="880" x1="1248" />
            <wire x2="1840" y1="880" y2="880" x1="1248" />
            <wire x2="1248" y1="880" y2="1120" x1="1248" />
            <wire x2="1840" y1="1120" y2="1120" x1="1248" />
            <wire x2="1248" y1="1120" y2="1840" x1="1248" />
            <wire x2="1840" y1="1840" y2="1840" x1="1248" />
            <wire x2="1248" y1="1840" y2="2080" x1="1248" />
            <wire x2="1840" y1="2080" y2="2080" x1="1248" />
        </branch>
        <branch name="EN">
            <wire x2="1152" y1="512" y2="512" x1="1120" />
            <wire x2="1840" y1="512" y2="512" x1="1152" />
            <wire x2="1152" y1="512" y2="752" x1="1152" />
            <wire x2="1840" y1="752" y2="752" x1="1152" />
            <wire x2="1152" y1="752" y2="1008" x1="1152" />
            <wire x2="1840" y1="1008" y2="1008" x1="1152" />
            <wire x2="1152" y1="1008" y2="1248" x1="1152" />
            <wire x2="1840" y1="1248" y2="1248" x1="1152" />
            <wire x2="1152" y1="1248" y2="1488" x1="1152" />
            <wire x2="1840" y1="1488" y2="1488" x1="1152" />
            <wire x2="1152" y1="1488" y2="1728" x1="1152" />
            <wire x2="1840" y1="1728" y2="1728" x1="1152" />
            <wire x2="1152" y1="1728" y2="1968" x1="1152" />
            <wire x2="1840" y1="1968" y2="1968" x1="1152" />
            <wire x2="1152" y1="1968" y2="2208" x1="1152" />
            <wire x2="1840" y1="2208" y2="2208" x1="1152" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="1680" y1="448" y2="448" x1="1568" />
            <wire x2="1840" y1="448" y2="448" x1="1680" />
            <wire x2="1680" y1="448" y2="944" x1="1680" />
            <wire x2="1840" y1="944" y2="944" x1="1680" />
            <wire x2="1680" y1="944" y2="1424" x1="1680" />
            <wire x2="1840" y1="1424" y2="1424" x1="1680" />
            <wire x2="1680" y1="1424" y2="1904" x1="1680" />
            <wire x2="1840" y1="1904" y2="1904" x1="1680" />
        </branch>
    </sheet>
</drawing>