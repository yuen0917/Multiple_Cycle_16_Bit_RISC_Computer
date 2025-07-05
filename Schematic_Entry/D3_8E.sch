<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D6" />
        <signal name="D7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="A2" />
        <signal name="A1" />
        <signal name="A0" />
        <signal name="EN" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="D2" />
        <port polarity="Output" name="D3" />
        <port polarity="Output" name="D4" />
        <port polarity="Output" name="D5" />
        <port polarity="Output" name="D6" />
        <port polarity="Output" name="D7" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="EN" />
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
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_30" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="D0" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_2">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_30" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="D1" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_3">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="A1" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="D2" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_4">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="A1" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="D3" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_30" name="I2" />
            <blockpin signalname="A2" name="I3" />
            <blockpin signalname="D4" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_30" name="I2" />
            <blockpin signalname="A2" name="I3" />
            <blockpin signalname="D5" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="A1" name="I2" />
            <blockpin signalname="A2" name="I3" />
            <blockpin signalname="D6" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="A1" name="I2" />
            <blockpin signalname="A2" name="I3" />
            <blockpin signalname="D7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="A2" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="A1" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="A0" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1760" y="416" name="XLXI_1" orien="R0" />
        <instance x="1760" y="656" name="XLXI_2" orien="R0" />
        <instance x="1760" y="896" name="XLXI_3" orien="R0" />
        <instance x="1760" y="1136" name="XLXI_4" orien="R0" />
        <instance x="1760" y="1376" name="XLXI_5" orien="R0" />
        <instance x="1760" y="1616" name="XLXI_6" orien="R0" />
        <instance x="1760" y="1856" name="XLXI_7" orien="R0" />
        <instance x="1760" y="2096" name="XLXI_8" orien="R0" />
        <branch name="D0">
            <wire x2="2048" y1="256" y2="256" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2048" y="256" name="D0" orien="R0" />
        <branch name="D1">
            <wire x2="2048" y1="496" y2="496" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2048" y="496" name="D1" orien="R0" />
        <branch name="D2">
            <wire x2="2048" y1="736" y2="736" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2048" y="736" name="D2" orien="R0" />
        <branch name="D3">
            <wire x2="2048" y1="976" y2="976" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2048" y="976" name="D3" orien="R0" />
        <branch name="D4">
            <wire x2="2048" y1="1216" y2="1216" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2048" y="1216" name="D4" orien="R0" />
        <branch name="D5">
            <wire x2="2048" y1="1456" y2="1456" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2048" y="1456" name="D5" orien="R0" />
        <branch name="D6">
            <wire x2="2048" y1="1696" y2="1696" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2048" y="1696" name="D6" orien="R0" />
        <branch name="D7">
            <wire x2="2048" y1="1936" y2="1936" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2048" y="1936" name="D7" orien="R0" />
        <instance x="1120" y="192" name="XLXI_9" orien="R0" />
        <instance x="1120" y="256" name="XLXI_10" orien="R0" />
        <instance x="1120" y="320" name="XLXI_11" orien="R0" />
        <branch name="A2">
            <wire x2="880" y1="160" y2="160" x1="784" />
            <wire x2="880" y1="160" y2="1120" x1="880" />
            <wire x2="1760" y1="1120" y2="1120" x1="880" />
            <wire x2="880" y1="1120" y2="1360" x1="880" />
            <wire x2="1760" y1="1360" y2="1360" x1="880" />
            <wire x2="880" y1="1360" y2="1600" x1="880" />
            <wire x2="1760" y1="1600" y2="1600" x1="880" />
            <wire x2="880" y1="1600" y2="1840" x1="880" />
            <wire x2="1760" y1="1840" y2="1840" x1="880" />
            <wire x2="1120" y1="160" y2="160" x1="880" />
        </branch>
        <branch name="A1">
            <wire x2="928" y1="224" y2="224" x1="784" />
            <wire x2="928" y1="224" y2="704" x1="928" />
            <wire x2="1760" y1="704" y2="704" x1="928" />
            <wire x2="928" y1="704" y2="944" x1="928" />
            <wire x2="1760" y1="944" y2="944" x1="928" />
            <wire x2="928" y1="944" y2="1664" x1="928" />
            <wire x2="1760" y1="1664" y2="1664" x1="928" />
            <wire x2="928" y1="1664" y2="1904" x1="928" />
            <wire x2="1760" y1="1904" y2="1904" x1="928" />
            <wire x2="1120" y1="224" y2="224" x1="928" />
        </branch>
        <branch name="A0">
            <wire x2="976" y1="288" y2="288" x1="784" />
            <wire x2="1120" y1="288" y2="288" x1="976" />
            <wire x2="976" y1="288" y2="528" x1="976" />
            <wire x2="1760" y1="528" y2="528" x1="976" />
            <wire x2="976" y1="528" y2="1008" x1="976" />
            <wire x2="1760" y1="1008" y2="1008" x1="976" />
            <wire x2="976" y1="1008" y2="1488" x1="976" />
            <wire x2="1760" y1="1488" y2="1488" x1="976" />
            <wire x2="976" y1="1488" y2="1968" x1="976" />
            <wire x2="1760" y1="1968" y2="1968" x1="976" />
        </branch>
        <branch name="EN">
            <wire x2="832" y1="352" y2="352" x1="784" />
            <wire x2="1760" y1="352" y2="352" x1="832" />
            <wire x2="832" y1="352" y2="592" x1="832" />
            <wire x2="1760" y1="592" y2="592" x1="832" />
            <wire x2="832" y1="592" y2="832" x1="832" />
            <wire x2="1760" y1="832" y2="832" x1="832" />
            <wire x2="832" y1="832" y2="1072" x1="832" />
            <wire x2="1760" y1="1072" y2="1072" x1="832" />
            <wire x2="832" y1="1072" y2="1312" x1="832" />
            <wire x2="1760" y1="1312" y2="1312" x1="832" />
            <wire x2="832" y1="1312" y2="1552" x1="832" />
            <wire x2="1760" y1="1552" y2="1552" x1="832" />
            <wire x2="832" y1="1552" y2="1792" x1="832" />
            <wire x2="1760" y1="1792" y2="1792" x1="832" />
            <wire x2="832" y1="1792" y2="2032" x1="832" />
            <wire x2="1760" y1="2032" y2="2032" x1="832" />
        </branch>
        <iomarker fontsize="28" x="784" y="160" name="A2" orien="R180" />
        <iomarker fontsize="28" x="784" y="224" name="A1" orien="R180" />
        <iomarker fontsize="28" x="784" y="288" name="A0" orien="R180" />
        <iomarker fontsize="28" x="784" y="352" name="EN" orien="R180" />
        <branch name="XLXN_23">
            <wire x2="1440" y1="160" y2="160" x1="1344" />
            <wire x2="1760" y1="160" y2="160" x1="1440" />
            <wire x2="1440" y1="160" y2="400" x1="1440" />
            <wire x2="1760" y1="400" y2="400" x1="1440" />
            <wire x2="1440" y1="400" y2="640" x1="1440" />
            <wire x2="1760" y1="640" y2="640" x1="1440" />
            <wire x2="1440" y1="640" y2="880" x1="1440" />
            <wire x2="1760" y1="880" y2="880" x1="1440" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1488" y1="224" y2="224" x1="1344" />
            <wire x2="1760" y1="224" y2="224" x1="1488" />
            <wire x2="1488" y1="224" y2="464" x1="1488" />
            <wire x2="1760" y1="464" y2="464" x1="1488" />
            <wire x2="1488" y1="464" y2="1184" x1="1488" />
            <wire x2="1760" y1="1184" y2="1184" x1="1488" />
            <wire x2="1488" y1="1184" y2="1424" x1="1488" />
            <wire x2="1760" y1="1424" y2="1424" x1="1488" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1536" y1="288" y2="288" x1="1344" />
            <wire x2="1760" y1="288" y2="288" x1="1536" />
            <wire x2="1536" y1="288" y2="768" x1="1536" />
            <wire x2="1760" y1="768" y2="768" x1="1536" />
            <wire x2="1536" y1="768" y2="1248" x1="1536" />
            <wire x2="1760" y1="1248" y2="1248" x1="1536" />
            <wire x2="1536" y1="1248" y2="1728" x1="1536" />
            <wire x2="1760" y1="1728" y2="1728" x1="1536" />
        </branch>
    </sheet>
</drawing>