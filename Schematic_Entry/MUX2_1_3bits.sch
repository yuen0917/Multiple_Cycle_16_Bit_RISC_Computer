<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I0(2:0)" />
        <signal name="I0(2)" />
        <signal name="I0(1)" />
        <signal name="I0(0)" />
        <signal name="I1(2:0)" />
        <signal name="I1(2)" />
        <signal name="I1(1)" />
        <signal name="I1(0)" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="S" />
        <signal name="Output(2:0)" />
        <signal name="Output(2)" />
        <signal name="Output(1)" />
        <signal name="Output(0)" />
        <port polarity="Input" name="I0(2:0)" />
        <port polarity="Input" name="I1(2:0)" />
        <port polarity="Input" name="S" />
        <port polarity="Output" name="Output(2:0)" />
        <blockdef name="MUX2_1">
            <timestamp>2025-3-17T11:22:44</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="MUX2_1" name="XLXI_1">
            <blockpin signalname="I0(2)" name="I0" />
            <blockpin signalname="I1(2)" name="I1" />
            <blockpin signalname="Output(2)" name="Output" />
            <blockpin signalname="S" name="S" />
        </block>
        <block symbolname="MUX2_1" name="XLXI_2">
            <blockpin signalname="I0(1)" name="I0" />
            <blockpin signalname="I1(1)" name="I1" />
            <blockpin signalname="Output(1)" name="Output" />
            <blockpin signalname="S" name="S" />
        </block>
        <block symbolname="MUX2_1" name="XLXI_3">
            <blockpin signalname="I0(0)" name="I0" />
            <blockpin signalname="I1(0)" name="I1" />
            <blockpin signalname="Output(0)" name="Output" />
            <blockpin signalname="S" name="S" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I0(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="464" type="branch" />
            <wire x2="960" y1="320" y2="320" x1="800" />
            <wire x2="960" y1="320" y2="464" x1="960" />
            <wire x2="960" y1="464" y2="528" x1="960" />
            <wire x2="960" y1="528" y2="832" x1="960" />
            <wire x2="960" y1="832" y2="1136" x1="960" />
            <wire x2="960" y1="1136" y2="1152" x1="960" />
        </branch>
        <bustap x2="1056" y1="528" y2="528" x1="960" />
        <bustap x2="1056" y1="832" y2="832" x1="960" />
        <bustap x2="1056" y1="1136" y2="1136" x1="960" />
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="528" type="branch" />
            <wire x2="1248" y1="528" y2="528" x1="1056" />
            <wire x2="1296" y1="528" y2="528" x1="1248" />
        </branch>
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="832" type="branch" />
            <wire x2="1248" y1="832" y2="832" x1="1056" />
            <wire x2="1296" y1="832" y2="832" x1="1248" />
        </branch>
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1136" type="branch" />
            <wire x2="1248" y1="1136" y2="1136" x1="1056" />
            <wire x2="1296" y1="1136" y2="1136" x1="1248" />
        </branch>
        <branch name="I1(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="464" type="branch" />
            <wire x2="1040" y1="400" y2="400" x1="800" />
            <wire x2="1040" y1="400" y2="464" x1="1040" />
            <wire x2="1040" y1="464" y2="592" x1="1040" />
            <wire x2="1040" y1="592" y2="896" x1="1040" />
            <wire x2="1040" y1="896" y2="1200" x1="1040" />
            <wire x2="1040" y1="1200" y2="1216" x1="1040" />
        </branch>
        <bustap x2="1136" y1="592" y2="592" x1="1040" />
        <bustap x2="1136" y1="896" y2="896" x1="1040" />
        <bustap x2="1136" y1="1200" y2="1200" x1="1040" />
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="592" type="branch" />
            <wire x2="1248" y1="592" y2="592" x1="1136" />
            <wire x2="1296" y1="592" y2="592" x1="1248" />
        </branch>
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="896" type="branch" />
            <wire x2="1248" y1="896" y2="896" x1="1136" />
            <wire x2="1296" y1="896" y2="896" x1="1248" />
        </branch>
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1200" type="branch" />
            <wire x2="1248" y1="1200" y2="1200" x1="1136" />
            <wire x2="1296" y1="1200" y2="1200" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="800" y="320" name="I0(2:0)" orien="R180" />
        <iomarker fontsize="28" x="800" y="400" name="I1(2:0)" orien="R180" />
        <branch name="S">
            <wire x2="1120" y1="240" y2="240" x1="800" />
            <wire x2="1120" y1="240" y2="656" x1="1120" />
            <wire x2="1120" y1="656" y2="960" x1="1120" />
            <wire x2="1296" y1="960" y2="960" x1="1120" />
            <wire x2="1120" y1="960" y2="1264" x1="1120" />
            <wire x2="1296" y1="1264" y2="1264" x1="1120" />
            <wire x2="1296" y1="656" y2="656" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="800" y="240" name="S" orien="R180" />
        <instance x="1296" y="688" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1296" y="992" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1296" y="1296" name="XLXI_3" orien="R0">
        </instance>
        <branch name="Output(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="592" type="branch" />
            <wire x2="1840" y1="480" y2="512" x1="1840" />
            <wire x2="1840" y1="512" y2="528" x1="1840" />
            <wire x2="1840" y1="528" y2="592" x1="1840" />
            <wire x2="1840" y1="592" y2="832" x1="1840" />
            <wire x2="1840" y1="832" y2="1136" x1="1840" />
            <wire x2="1840" y1="1136" y2="1152" x1="1840" />
            <wire x2="2000" y1="480" y2="480" x1="1840" />
        </branch>
        <bustap x2="1744" y1="528" y2="528" x1="1840" />
        <bustap x2="1744" y1="832" y2="832" x1="1840" />
        <bustap x2="1744" y1="1136" y2="1136" x1="1840" />
        <branch name="Output(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="528" type="branch" />
            <wire x2="1712" y1="528" y2="528" x1="1680" />
            <wire x2="1744" y1="528" y2="528" x1="1712" />
        </branch>
        <branch name="Output(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="832" type="branch" />
            <wire x2="1712" y1="832" y2="832" x1="1680" />
            <wire x2="1744" y1="832" y2="832" x1="1712" />
        </branch>
        <branch name="Output(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1136" type="branch" />
            <wire x2="1712" y1="1136" y2="1136" x1="1680" />
            <wire x2="1744" y1="1136" y2="1136" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="2000" y="480" name="Output(2:0)" orien="R0" />
    </sheet>
</drawing>