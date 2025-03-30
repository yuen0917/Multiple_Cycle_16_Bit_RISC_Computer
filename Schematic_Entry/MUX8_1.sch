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
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="S0" />
        <signal name="S2" />
        <signal name="I0" />
        <signal name="I1" />
        <signal name="I2" />
        <signal name="I3" />
        <signal name="I4" />
        <signal name="I5" />
        <signal name="I6" />
        <signal name="I7" />
        <signal name="O" />
        <signal name="XLXN_32" />
        <signal name="S1" />
        <signal name="XLXN_52" />
        <signal name="XLXN_57" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="I0" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="I2" />
        <port polarity="Input" name="I3" />
        <port polarity="Input" name="I4" />
        <port polarity="Input" name="I5" />
        <port polarity="Input" name="I6" />
        <port polarity="Input" name="I7" />
        <port polarity="Output" name="O" />
        <port polarity="Input" name="S1" />
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
        <blockdef name="or8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <arc ex="112" ey="-336" sx="192" sy="-288" r="88" cx="116" cy="-248" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <arc ex="192" ey="-288" sx="112" sy="-240" r="88" cx="116" cy="-328" />
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="48" y1="-336" y2="-336" x1="112" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
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
        <block symbolname="and4" name="XLXI_1">
            <blockpin signalname="I1" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_52" name="I2" />
            <blockpin signalname="S0" name="I3" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_2">
            <blockpin signalname="I2" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="XLXN_32" name="I3" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_3">
            <blockpin signalname="I3" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="S0" name="I3" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_4">
            <blockpin signalname="I4" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="XLXN_52" name="I2" />
            <blockpin signalname="XLXN_32" name="I3" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="I5" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="XLXN_52" name="I2" />
            <blockpin signalname="S0" name="I3" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="I6" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="XLXN_32" name="I3" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_13">
            <blockpin signalname="I7" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="S0" name="I3" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_8">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_5" name="I3" />
            <blockpin signalname="XLXN_4" name="I4" />
            <blockpin signalname="XLXN_3" name="I5" />
            <blockpin signalname="XLXN_2" name="I6" />
            <blockpin signalname="XLXN_1" name="I7" />
            <blockpin signalname="O" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_9">
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_52" name="I2" />
            <blockpin signalname="XLXN_32" name="I3" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="S2" name="I" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1744" y="912" name="XLXI_1" orien="R0" />
        <instance x="1744" y="1152" name="XLXI_2" orien="R0" />
        <instance x="1744" y="1392" name="XLXI_3" orien="R0" />
        <instance x="1744" y="1632" name="XLXI_4" orien="R0" />
        <instance x="1744" y="1872" name="XLXI_5" orien="R0" />
        <instance x="1744" y="2112" name="XLXI_6" orien="R0" />
        <instance x="1744" y="2352" name="XLXI_13" orien="R0" />
        <instance x="2384" y="1648" name="XLXI_8" orien="R0" />
        <instance x="1744" y="672" name="XLXI_9" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2288" y1="512" y2="512" x1="2000" />
            <wire x2="2288" y1="512" y2="1136" x1="2288" />
            <wire x2="2384" y1="1136" y2="1136" x1="2288" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2240" y1="752" y2="752" x1="2000" />
            <wire x2="2240" y1="752" y2="1200" x1="2240" />
            <wire x2="2384" y1="1200" y2="1200" x1="2240" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2192" y1="992" y2="992" x1="2000" />
            <wire x2="2192" y1="992" y2="1264" x1="2192" />
            <wire x2="2384" y1="1264" y2="1264" x1="2192" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2144" y1="1232" y2="1232" x1="2000" />
            <wire x2="2144" y1="1232" y2="1328" x1="2144" />
            <wire x2="2384" y1="1328" y2="1328" x1="2144" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2144" y1="1472" y2="1472" x1="2000" />
            <wire x2="2144" y1="1392" y2="1472" x1="2144" />
            <wire x2="2384" y1="1392" y2="1392" x1="2144" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2192" y1="1712" y2="1712" x1="2000" />
            <wire x2="2384" y1="1456" y2="1456" x1="2192" />
            <wire x2="2192" y1="1456" y2="1712" x1="2192" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2240" y1="1952" y2="1952" x1="2000" />
            <wire x2="2384" y1="1520" y2="1520" x1="2240" />
            <wire x2="2240" y1="1520" y2="1952" x1="2240" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2288" y1="2192" y2="2192" x1="2000" />
            <wire x2="2384" y1="1584" y2="1584" x1="2288" />
            <wire x2="2288" y1="1584" y2="2192" x1="2288" />
        </branch>
        <branch name="S0">
            <wire x2="1168" y1="416" y2="416" x1="1008" />
            <wire x2="1216" y1="416" y2="416" x1="1168" />
            <wire x2="1168" y1="416" y2="656" x1="1168" />
            <wire x2="1744" y1="656" y2="656" x1="1168" />
            <wire x2="1168" y1="656" y2="1136" x1="1168" />
            <wire x2="1744" y1="1136" y2="1136" x1="1168" />
            <wire x2="1168" y1="1136" y2="1616" x1="1168" />
            <wire x2="1744" y1="1616" y2="1616" x1="1168" />
            <wire x2="1168" y1="1616" y2="2096" x1="1168" />
            <wire x2="1744" y1="2096" y2="2096" x1="1168" />
        </branch>
        <branch name="S2">
            <wire x2="1040" y1="544" y2="544" x1="1008" />
            <wire x2="1216" y1="544" y2="544" x1="1040" />
            <wire x2="1040" y1="544" y2="1504" x1="1040" />
            <wire x2="1744" y1="1504" y2="1504" x1="1040" />
            <wire x2="1040" y1="1504" y2="1744" x1="1040" />
            <wire x2="1744" y1="1744" y2="1744" x1="1040" />
            <wire x2="1040" y1="1744" y2="1984" x1="1040" />
            <wire x2="1744" y1="1984" y2="1984" x1="1040" />
            <wire x2="1040" y1="1984" y2="2224" x1="1040" />
            <wire x2="1744" y1="2224" y2="2224" x1="1040" />
        </branch>
        <branch name="I0">
            <wire x2="1744" y1="608" y2="608" x1="992" />
        </branch>
        <branch name="I1">
            <wire x2="1744" y1="848" y2="848" x1="992" />
        </branch>
        <branch name="I2">
            <wire x2="1744" y1="1088" y2="1088" x1="992" />
        </branch>
        <branch name="I3">
            <wire x2="1744" y1="1328" y2="1328" x1="992" />
        </branch>
        <branch name="I4">
            <wire x2="1744" y1="1568" y2="1568" x1="992" />
        </branch>
        <branch name="I5">
            <wire x2="1744" y1="1808" y2="1808" x1="992" />
        </branch>
        <branch name="I6">
            <wire x2="1744" y1="2048" y2="2048" x1="992" />
        </branch>
        <branch name="I7">
            <wire x2="1744" y1="2288" y2="2288" x1="992" />
        </branch>
        <branch name="O">
            <wire x2="2672" y1="1360" y2="1360" x1="2640" />
        </branch>
        <instance x="1216" y="576" name="XLXI_10" orien="R0" />
        <instance x="1216" y="448" name="XLXI_11" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="1616" y1="416" y2="416" x1="1440" />
            <wire x2="1744" y1="416" y2="416" x1="1616" />
            <wire x2="1616" y1="416" y2="896" x1="1616" />
            <wire x2="1744" y1="896" y2="896" x1="1616" />
            <wire x2="1616" y1="896" y2="1376" x1="1616" />
            <wire x2="1744" y1="1376" y2="1376" x1="1616" />
            <wire x2="1616" y1="1376" y2="1856" x1="1616" />
            <wire x2="1744" y1="1856" y2="1856" x1="1616" />
        </branch>
        <instance x="1216" y="512" name="XLXI_7" orien="R0" />
        <branch name="S1">
            <wire x2="1104" y1="480" y2="480" x1="1008" />
            <wire x2="1216" y1="480" y2="480" x1="1104" />
            <wire x2="1104" y1="480" y2="960" x1="1104" />
            <wire x2="1744" y1="960" y2="960" x1="1104" />
            <wire x2="1104" y1="960" y2="1200" x1="1104" />
            <wire x2="1744" y1="1200" y2="1200" x1="1104" />
            <wire x2="1104" y1="1200" y2="1920" x1="1104" />
            <wire x2="1744" y1="1920" y2="1920" x1="1104" />
            <wire x2="1104" y1="1920" y2="2160" x1="1104" />
            <wire x2="1744" y1="2160" y2="2160" x1="1104" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1552" y1="480" y2="480" x1="1440" />
            <wire x2="1552" y1="480" y2="720" x1="1552" />
            <wire x2="1744" y1="720" y2="720" x1="1552" />
            <wire x2="1552" y1="720" y2="1440" x1="1552" />
            <wire x2="1744" y1="1440" y2="1440" x1="1552" />
            <wire x2="1552" y1="1440" y2="1680" x1="1552" />
            <wire x2="1744" y1="1680" y2="1680" x1="1552" />
            <wire x2="1744" y1="480" y2="480" x1="1552" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1488" y1="544" y2="544" x1="1440" />
            <wire x2="1744" y1="544" y2="544" x1="1488" />
            <wire x2="1488" y1="544" y2="784" x1="1488" />
            <wire x2="1744" y1="784" y2="784" x1="1488" />
            <wire x2="1488" y1="784" y2="1024" x1="1488" />
            <wire x2="1744" y1="1024" y2="1024" x1="1488" />
            <wire x2="1488" y1="1024" y2="1264" x1="1488" />
            <wire x2="1744" y1="1264" y2="1264" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1008" y="416" name="S0" orien="R180" />
        <iomarker fontsize="28" x="1008" y="544" name="S2" orien="R180" />
        <iomarker fontsize="28" x="2672" y="1360" name="O" orien="R0" />
        <iomarker fontsize="28" x="992" y="608" name="I0" orien="R180" />
        <iomarker fontsize="28" x="992" y="848" name="I1" orien="R180" />
        <iomarker fontsize="28" x="992" y="1088" name="I2" orien="R180" />
        <iomarker fontsize="28" x="992" y="1328" name="I3" orien="R180" />
        <iomarker fontsize="28" x="992" y="1568" name="I4" orien="R180" />
        <iomarker fontsize="28" x="992" y="1808" name="I5" orien="R180" />
        <iomarker fontsize="28" x="992" y="2048" name="I6" orien="R180" />
        <iomarker fontsize="28" x="992" y="2288" name="I7" orien="R180" />
        <iomarker fontsize="28" x="1008" y="480" name="S1" orien="R180" />
    </sheet>
</drawing>