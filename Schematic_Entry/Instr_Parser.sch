<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Instr_Input(15:0)" />
        <signal name="Instr_Input(15)" />
        <signal name="Instr_Input(14)" />
        <signal name="Instr_Input(13)" />
        <signal name="Instr_Input(12)" />
        <signal name="Instr_Input(11)" />
        <signal name="Instr_Input(10)" />
        <signal name="Instr_Input(9)" />
        <signal name="Instr_Input(8)" />
        <signal name="Instr_Input(7)" />
        <signal name="Instr_Input(6)" />
        <signal name="Instr_Input(5)" />
        <signal name="Instr_Input(4)" />
        <signal name="Instr_Input(3)" />
        <signal name="Instr_Input(2)" />
        <signal name="Instr_Input(1)" />
        <signal name="Instr_Input(0)" />
        <signal name="Opcode(4:0)" />
        <signal name="Opcode(4)" />
        <signal name="Opcode(3)" />
        <signal name="Opcode(2)" />
        <signal name="Opcode(1)" />
        <signal name="Opcode(0)" />
        <signal name="XLXN_29" />
        <signal name="Rd(2:0)" />
        <signal name="XLXN_31" />
        <signal name="Rd(2)" />
        <signal name="Rd(1)" />
        <signal name="Rd(0)" />
        <signal name="Rm(2:0)" />
        <signal name="Rm(2)" />
        <signal name="Rm(1)" />
        <signal name="Rm(0)" />
        <signal name="Rn(2:0)" />
        <signal name="Rn(2)" />
        <signal name="Rn(1)" />
        <signal name="Rn(0)" />
        <signal name="ALU_Op(1:0)" />
        <signal name="ALU_Op(1)" />
        <signal name="ALU_Op(0)" />
        <signal name="Label11(10:0)" />
        <signal name="Label11(0)" />
        <signal name="Label11(1)" />
        <signal name="Label11(2)" />
        <signal name="Label11(3)" />
        <signal name="Label11(4)" />
        <signal name="Label11(5)" />
        <signal name="Label11(6)" />
        <signal name="Label11(7)" />
        <signal name="Label11(8)" />
        <signal name="Label11(9)" />
        <signal name="Label11(10)" />
        <port polarity="Input" name="Instr_Input(15:0)" />
        <port polarity="Output" name="Opcode(4:0)" />
        <port polarity="Output" name="Rd(2:0)" />
        <port polarity="Output" name="Rm(2:0)" />
        <port polarity="Output" name="Rn(2:0)" />
        <port polarity="Output" name="ALU_Op(1:0)" />
        <port polarity="Output" name="Label11(10:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="Instr_Input(15)" name="I" />
            <blockpin signalname="Opcode(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="Instr_Input(14)" name="I" />
            <blockpin signalname="Opcode(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="Instr_Input(13)" name="I" />
            <blockpin signalname="Opcode(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="Instr_Input(12)" name="I" />
            <blockpin signalname="Opcode(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="Instr_Input(11)" name="I" />
            <blockpin signalname="Opcode(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="Instr_Input(10)" name="I" />
            <blockpin signalname="Rd(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="Instr_Input(9)" name="I" />
            <blockpin signalname="Rd(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="Instr_Input(8)" name="I" />
            <blockpin signalname="Rd(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="Instr_Input(7)" name="I" />
            <blockpin signalname="Rm(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="Instr_Input(6)" name="I" />
            <blockpin signalname="Rm(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="Instr_Input(5)" name="I" />
            <blockpin signalname="Rm(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="Instr_Input(4)" name="I" />
            <blockpin signalname="Rn(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="Instr_Input(3)" name="I" />
            <blockpin signalname="Rn(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="Instr_Input(2)" name="I" />
            <blockpin signalname="Rn(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="Instr_Input(1)" name="I" />
            <blockpin signalname="ALU_Op(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="Instr_Input(0)" name="I" />
            <blockpin signalname="ALU_Op(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="Instr_Input(10)" name="I" />
            <blockpin signalname="Label11(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_20">
            <blockpin signalname="Instr_Input(9)" name="I" />
            <blockpin signalname="Label11(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_21">
            <blockpin signalname="Instr_Input(8)" name="I" />
            <blockpin signalname="Label11(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_22">
            <blockpin signalname="Instr_Input(7)" name="I" />
            <blockpin signalname="Label11(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_23">
            <blockpin signalname="Instr_Input(6)" name="I" />
            <blockpin signalname="Label11(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_24">
            <blockpin signalname="Instr_Input(5)" name="I" />
            <blockpin signalname="Label11(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_25">
            <blockpin signalname="Instr_Input(4)" name="I" />
            <blockpin signalname="Label11(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_26">
            <blockpin signalname="Instr_Input(3)" name="I" />
            <blockpin signalname="Label11(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_27">
            <blockpin signalname="Instr_Input(2)" name="I" />
            <blockpin signalname="Label11(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_28">
            <blockpin signalname="Instr_Input(1)" name="I" />
            <blockpin signalname="Label11(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_29">
            <blockpin signalname="Instr_Input(0)" name="I" />
            <blockpin signalname="Label11(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="Instr_Input(15:0)">
            <wire x2="1744" y1="528" y2="528" x1="1632" />
            <wire x2="1744" y1="528" y2="608" x1="1744" />
            <wire x2="1744" y1="608" y2="672" x1="1744" />
            <wire x2="1744" y1="672" y2="736" x1="1744" />
            <wire x2="1744" y1="736" y2="800" x1="1744" />
            <wire x2="1744" y1="800" y2="864" x1="1744" />
            <wire x2="1744" y1="864" y2="928" x1="1744" />
            <wire x2="1744" y1="928" y2="992" x1="1744" />
            <wire x2="1744" y1="992" y2="1056" x1="1744" />
            <wire x2="1744" y1="1056" y2="1120" x1="1744" />
            <wire x2="1744" y1="1120" y2="1184" x1="1744" />
            <wire x2="1744" y1="1184" y2="1248" x1="1744" />
            <wire x2="1744" y1="1248" y2="1312" x1="1744" />
            <wire x2="1744" y1="1312" y2="1376" x1="1744" />
            <wire x2="1744" y1="1376" y2="1440" x1="1744" />
            <wire x2="1744" y1="1440" y2="1504" x1="1744" />
            <wire x2="1744" y1="1504" y2="1568" x1="1744" />
            <wire x2="1744" y1="1568" y2="1600" x1="1744" />
        </branch>
        <bustap x2="1840" y1="608" y2="608" x1="1744" />
        <bustap x2="1840" y1="672" y2="672" x1="1744" />
        <bustap x2="1840" y1="736" y2="736" x1="1744" />
        <bustap x2="1840" y1="800" y2="800" x1="1744" />
        <bustap x2="1840" y1="864" y2="864" x1="1744" />
        <bustap x2="1840" y1="928" y2="928" x1="1744" />
        <bustap x2="1840" y1="992" y2="992" x1="1744" />
        <bustap x2="1840" y1="1056" y2="1056" x1="1744" />
        <bustap x2="1840" y1="1120" y2="1120" x1="1744" />
        <bustap x2="1840" y1="1184" y2="1184" x1="1744" />
        <bustap x2="1840" y1="1248" y2="1248" x1="1744" />
        <bustap x2="1840" y1="1312" y2="1312" x1="1744" />
        <bustap x2="1840" y1="1376" y2="1376" x1="1744" />
        <bustap x2="1840" y1="1440" y2="1440" x1="1744" />
        <bustap x2="1840" y1="1504" y2="1504" x1="1744" />
        <bustap x2="1840" y1="1568" y2="1568" x1="1744" />
        <instance x="2144" y="640" name="XLXI_3" orien="R0" />
        <instance x="2144" y="704" name="XLXI_4" orien="R0" />
        <instance x="2144" y="768" name="XLXI_5" orien="R0" />
        <instance x="2144" y="832" name="XLXI_6" orien="R0" />
        <instance x="2144" y="896" name="XLXI_7" orien="R0" />
        <instance x="2144" y="960" name="XLXI_8" orien="R0" />
        <instance x="2144" y="1024" name="XLXI_9" orien="R0" />
        <instance x="2144" y="1088" name="XLXI_10" orien="R0" />
        <instance x="2144" y="1152" name="XLXI_11" orien="R0" />
        <instance x="2144" y="1216" name="XLXI_12" orien="R0" />
        <instance x="2144" y="1280" name="XLXI_13" orien="R0" />
        <instance x="2144" y="1344" name="XLXI_14" orien="R0" />
        <instance x="2144" y="1408" name="XLXI_15" orien="R0" />
        <instance x="2144" y="1472" name="XLXI_16" orien="R0" />
        <instance x="2144" y="1536" name="XLXI_17" orien="R0" />
        <instance x="2144" y="1600" name="XLXI_18" orien="R0" />
        <branch name="Instr_Input(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="608" type="branch" />
            <wire x2="1872" y1="608" y2="608" x1="1840" />
            <wire x2="2144" y1="608" y2="608" x1="1872" />
        </branch>
        <branch name="Instr_Input(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="672" type="branch" />
            <wire x2="1872" y1="672" y2="672" x1="1840" />
            <wire x2="2144" y1="672" y2="672" x1="1872" />
        </branch>
        <branch name="Instr_Input(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="736" type="branch" />
            <wire x2="1872" y1="736" y2="736" x1="1840" />
            <wire x2="2144" y1="736" y2="736" x1="1872" />
        </branch>
        <branch name="Instr_Input(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="800" type="branch" />
            <wire x2="1872" y1="800" y2="800" x1="1840" />
            <wire x2="2144" y1="800" y2="800" x1="1872" />
        </branch>
        <branch name="Instr_Input(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="864" type="branch" />
            <wire x2="1872" y1="864" y2="864" x1="1840" />
            <wire x2="2144" y1="864" y2="864" x1="1872" />
        </branch>
        <branch name="Instr_Input(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="928" type="branch" />
            <wire x2="1872" y1="928" y2="928" x1="1840" />
            <wire x2="2144" y1="928" y2="928" x1="1872" />
        </branch>
        <branch name="Instr_Input(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="992" type="branch" />
            <wire x2="1872" y1="992" y2="992" x1="1840" />
            <wire x2="2144" y1="992" y2="992" x1="1872" />
        </branch>
        <branch name="Instr_Input(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1056" type="branch" />
            <wire x2="1872" y1="1056" y2="1056" x1="1840" />
            <wire x2="2144" y1="1056" y2="1056" x1="1872" />
        </branch>
        <branch name="Instr_Input(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1120" type="branch" />
            <wire x2="1872" y1="1120" y2="1120" x1="1840" />
            <wire x2="2144" y1="1120" y2="1120" x1="1872" />
        </branch>
        <branch name="Instr_Input(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1184" type="branch" />
            <wire x2="1872" y1="1184" y2="1184" x1="1840" />
            <wire x2="2144" y1="1184" y2="1184" x1="1872" />
        </branch>
        <branch name="Instr_Input(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1248" type="branch" />
            <wire x2="1872" y1="1248" y2="1248" x1="1840" />
            <wire x2="2144" y1="1248" y2="1248" x1="1872" />
        </branch>
        <branch name="Instr_Input(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1312" type="branch" />
            <wire x2="1872" y1="1312" y2="1312" x1="1840" />
            <wire x2="2144" y1="1312" y2="1312" x1="1872" />
        </branch>
        <branch name="Instr_Input(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1376" type="branch" />
            <wire x2="1872" y1="1376" y2="1376" x1="1840" />
            <wire x2="2144" y1="1376" y2="1376" x1="1872" />
        </branch>
        <branch name="Instr_Input(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1440" type="branch" />
            <wire x2="1872" y1="1440" y2="1440" x1="1840" />
            <wire x2="2144" y1="1440" y2="1440" x1="1872" />
        </branch>
        <branch name="Instr_Input(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1504" type="branch" />
            <wire x2="1872" y1="1504" y2="1504" x1="1840" />
            <wire x2="2144" y1="1504" y2="1504" x1="1872" />
        </branch>
        <branch name="Instr_Input(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1568" type="branch" />
            <wire x2="1872" y1="1568" y2="1568" x1="1840" />
            <wire x2="2144" y1="1568" y2="1568" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1632" y="528" name="Instr_Input(15:0)" orien="R180" />
        <branch name="Opcode(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="576" type="branch" />
            <wire x2="2720" y1="576" y2="592" x1="2720" />
            <wire x2="2720" y1="592" y2="608" x1="2720" />
            <wire x2="2720" y1="608" y2="672" x1="2720" />
            <wire x2="2720" y1="672" y2="736" x1="2720" />
            <wire x2="2720" y1="736" y2="800" x1="2720" />
            <wire x2="2720" y1="800" y2="864" x1="2720" />
            <wire x2="2720" y1="864" y2="880" x1="2720" />
            <wire x2="2864" y1="576" y2="576" x1="2720" />
            <wire x2="2960" y1="576" y2="576" x1="2864" />
        </branch>
        <bustap x2="2624" y1="608" y2="608" x1="2720" />
        <bustap x2="2624" y1="672" y2="672" x1="2720" />
        <bustap x2="2624" y1="736" y2="736" x1="2720" />
        <bustap x2="2624" y1="800" y2="800" x1="2720" />
        <bustap x2="2624" y1="864" y2="864" x1="2720" />
        <branch name="Opcode(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="608" type="branch" />
            <wire x2="2464" y1="608" y2="608" x1="2368" />
            <wire x2="2624" y1="608" y2="608" x1="2464" />
        </branch>
        <branch name="Opcode(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="672" type="branch" />
            <wire x2="2464" y1="672" y2="672" x1="2368" />
            <wire x2="2624" y1="672" y2="672" x1="2464" />
        </branch>
        <branch name="Opcode(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="736" type="branch" />
            <wire x2="2464" y1="736" y2="736" x1="2368" />
            <wire x2="2624" y1="736" y2="736" x1="2464" />
        </branch>
        <branch name="Opcode(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="800" type="branch" />
            <wire x2="2464" y1="800" y2="800" x1="2368" />
            <wire x2="2624" y1="800" y2="800" x1="2464" />
        </branch>
        <branch name="Opcode(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="864" type="branch" />
            <wire x2="2464" y1="864" y2="864" x1="2368" />
            <wire x2="2624" y1="864" y2="864" x1="2464" />
        </branch>
        <branch name="Rd(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="912" type="branch" />
            <wire x2="2720" y1="912" y2="928" x1="2720" />
            <wire x2="2720" y1="928" y2="992" x1="2720" />
            <wire x2="2720" y1="992" y2="1056" x1="2720" />
            <wire x2="2720" y1="1056" y2="1072" x1="2720" />
            <wire x2="2864" y1="912" y2="912" x1="2720" />
            <wire x2="2960" y1="912" y2="912" x1="2864" />
        </branch>
        <bustap x2="2624" y1="992" y2="992" x1="2720" />
        <bustap x2="2624" y1="1056" y2="1056" x1="2720" />
        <bustap x2="2624" y1="928" y2="928" x1="2720" />
        <branch name="Rd(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="928" type="branch" />
            <wire x2="2464" y1="928" y2="928" x1="2368" />
            <wire x2="2624" y1="928" y2="928" x1="2464" />
        </branch>
        <branch name="Rd(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="992" type="branch" />
            <wire x2="2464" y1="992" y2="992" x1="2368" />
            <wire x2="2624" y1="992" y2="992" x1="2464" />
        </branch>
        <branch name="Rd(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1056" type="branch" />
            <wire x2="2464" y1="1056" y2="1056" x1="2368" />
            <wire x2="2624" y1="1056" y2="1056" x1="2464" />
        </branch>
        <branch name="Rm(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1104" type="branch" />
            <wire x2="2720" y1="1104" y2="1120" x1="2720" />
            <wire x2="2720" y1="1120" y2="1184" x1="2720" />
            <wire x2="2720" y1="1184" y2="1248" x1="2720" />
            <wire x2="2720" y1="1248" y2="1264" x1="2720" />
            <wire x2="2864" y1="1104" y2="1104" x1="2720" />
            <wire x2="2960" y1="1104" y2="1104" x1="2864" />
        </branch>
        <bustap x2="2624" y1="1120" y2="1120" x1="2720" />
        <bustap x2="2624" y1="1184" y2="1184" x1="2720" />
        <bustap x2="2624" y1="1248" y2="1248" x1="2720" />
        <branch name="Rm(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1120" type="branch" />
            <wire x2="2464" y1="1120" y2="1120" x1="2368" />
            <wire x2="2624" y1="1120" y2="1120" x1="2464" />
        </branch>
        <branch name="Rm(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1184" type="branch" />
            <wire x2="2464" y1="1184" y2="1184" x1="2368" />
            <wire x2="2624" y1="1184" y2="1184" x1="2464" />
        </branch>
        <branch name="Rm(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1248" type="branch" />
            <wire x2="2464" y1="1248" y2="1248" x1="2368" />
            <wire x2="2624" y1="1248" y2="1248" x1="2464" />
        </branch>
        <branch name="Rn(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1296" type="branch" />
            <wire x2="2720" y1="1296" y2="1312" x1="2720" />
            <wire x2="2720" y1="1312" y2="1376" x1="2720" />
            <wire x2="2720" y1="1376" y2="1440" x1="2720" />
            <wire x2="2720" y1="1440" y2="1456" x1="2720" />
            <wire x2="2864" y1="1296" y2="1296" x1="2720" />
            <wire x2="2960" y1="1296" y2="1296" x1="2864" />
        </branch>
        <bustap x2="2624" y1="1312" y2="1312" x1="2720" />
        <bustap x2="2624" y1="1376" y2="1376" x1="2720" />
        <bustap x2="2624" y1="1440" y2="1440" x1="2720" />
        <branch name="Rn(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1312" type="branch" />
            <wire x2="2464" y1="1312" y2="1312" x1="2368" />
            <wire x2="2624" y1="1312" y2="1312" x1="2464" />
        </branch>
        <branch name="Rn(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1376" type="branch" />
            <wire x2="2464" y1="1376" y2="1376" x1="2368" />
            <wire x2="2624" y1="1376" y2="1376" x1="2464" />
        </branch>
        <branch name="Rn(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1440" type="branch" />
            <wire x2="2464" y1="1440" y2="1440" x1="2368" />
            <wire x2="2624" y1="1440" y2="1440" x1="2464" />
        </branch>
        <branch name="ALU_Op(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1488" type="branch" />
            <wire x2="2720" y1="1488" y2="1504" x1="2720" />
            <wire x2="2720" y1="1504" y2="1568" x1="2720" />
            <wire x2="2720" y1="1568" y2="1584" x1="2720" />
            <wire x2="2864" y1="1488" y2="1488" x1="2720" />
            <wire x2="2960" y1="1488" y2="1488" x1="2864" />
        </branch>
        <bustap x2="2624" y1="1504" y2="1504" x1="2720" />
        <bustap x2="2624" y1="1568" y2="1568" x1="2720" />
        <branch name="ALU_Op(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1504" type="branch" />
            <wire x2="2464" y1="1504" y2="1504" x1="2368" />
            <wire x2="2624" y1="1504" y2="1504" x1="2464" />
        </branch>
        <branch name="ALU_Op(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1568" type="branch" />
            <wire x2="2464" y1="1568" y2="1568" x1="2368" />
            <wire x2="2624" y1="1568" y2="1568" x1="2464" />
        </branch>
        <instance x="2144" y="1664" name="XLXI_19" orien="R0" />
        <instance x="2144" y="1728" name="XLXI_20" orien="R0" />
        <instance x="2144" y="1792" name="XLXI_21" orien="R0" />
        <instance x="2144" y="1856" name="XLXI_22" orien="R0" />
        <instance x="2144" y="1920" name="XLXI_23" orien="R0" />
        <instance x="2144" y="1984" name="XLXI_24" orien="R0" />
        <instance x="2144" y="2048" name="XLXI_25" orien="R0" />
        <instance x="2144" y="2112" name="XLXI_26" orien="R0" />
        <instance x="2144" y="2176" name="XLXI_27" orien="R0" />
        <instance x="2144" y="2240" name="XLXI_28" orien="R0" />
        <instance x="2144" y="2304" name="XLXI_29" orien="R0" />
        <branch name="Instr_Input(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1632" type="branch" />
            <wire x2="1872" y1="1632" y2="1632" x1="1840" />
            <wire x2="2144" y1="1632" y2="1632" x1="1872" />
        </branch>
        <branch name="Instr_Input(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1696" type="branch" />
            <wire x2="1872" y1="1696" y2="1696" x1="1840" />
            <wire x2="2144" y1="1696" y2="1696" x1="1872" />
        </branch>
        <branch name="Instr_Input(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1760" type="branch" />
            <wire x2="1872" y1="1760" y2="1760" x1="1840" />
            <wire x2="2144" y1="1760" y2="1760" x1="1872" />
        </branch>
        <branch name="Instr_Input(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1824" type="branch" />
            <wire x2="1872" y1="1824" y2="1824" x1="1840" />
            <wire x2="2144" y1="1824" y2="1824" x1="1872" />
        </branch>
        <branch name="Instr_Input(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1888" type="branch" />
            <wire x2="1872" y1="1888" y2="1888" x1="1840" />
            <wire x2="2144" y1="1888" y2="1888" x1="1872" />
        </branch>
        <branch name="Instr_Input(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1952" type="branch" />
            <wire x2="1872" y1="1952" y2="1952" x1="1840" />
            <wire x2="2144" y1="1952" y2="1952" x1="1872" />
        </branch>
        <branch name="Instr_Input(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2016" type="branch" />
            <wire x2="1872" y1="2016" y2="2016" x1="1840" />
            <wire x2="2144" y1="2016" y2="2016" x1="1872" />
        </branch>
        <branch name="Instr_Input(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2080" type="branch" />
            <wire x2="1872" y1="2080" y2="2080" x1="1840" />
            <wire x2="2144" y1="2080" y2="2080" x1="1872" />
        </branch>
        <branch name="Instr_Input(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2144" type="branch" />
            <wire x2="1872" y1="2144" y2="2144" x1="1840" />
            <wire x2="2144" y1="2144" y2="2144" x1="1872" />
        </branch>
        <branch name="Instr_Input(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2208" type="branch" />
            <wire x2="1872" y1="2208" y2="2208" x1="1840" />
            <wire x2="2144" y1="2208" y2="2208" x1="1872" />
        </branch>
        <branch name="Instr_Input(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2272" type="branch" />
            <wire x2="1872" y1="2272" y2="2272" x1="1840" />
            <wire x2="2144" y1="2272" y2="2272" x1="1872" />
        </branch>
        <branch name="Label11(10:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1616" type="branch" />
            <wire x2="2720" y1="1616" y2="1632" x1="2720" />
            <wire x2="2720" y1="1632" y2="1696" x1="2720" />
            <wire x2="2720" y1="1696" y2="1760" x1="2720" />
            <wire x2="2720" y1="1760" y2="1824" x1="2720" />
            <wire x2="2720" y1="1824" y2="1888" x1="2720" />
            <wire x2="2720" y1="1888" y2="1952" x1="2720" />
            <wire x2="2720" y1="1952" y2="2016" x1="2720" />
            <wire x2="2720" y1="2016" y2="2080" x1="2720" />
            <wire x2="2720" y1="2080" y2="2144" x1="2720" />
            <wire x2="2720" y1="2144" y2="2208" x1="2720" />
            <wire x2="2720" y1="2208" y2="2272" x1="2720" />
            <wire x2="2720" y1="2272" y2="2288" x1="2720" />
            <wire x2="2864" y1="1616" y2="1616" x1="2720" />
            <wire x2="2960" y1="1616" y2="1616" x1="2864" />
        </branch>
        <bustap x2="2624" y1="1632" y2="1632" x1="2720" />
        <bustap x2="2624" y1="1696" y2="1696" x1="2720" />
        <bustap x2="2624" y1="1760" y2="1760" x1="2720" />
        <bustap x2="2624" y1="1824" y2="1824" x1="2720" />
        <bustap x2="2624" y1="1888" y2="1888" x1="2720" />
        <bustap x2="2624" y1="1952" y2="1952" x1="2720" />
        <bustap x2="2624" y1="2016" y2="2016" x1="2720" />
        <bustap x2="2624" y1="2080" y2="2080" x1="2720" />
        <bustap x2="2624" y1="2144" y2="2144" x1="2720" />
        <bustap x2="2624" y1="2208" y2="2208" x1="2720" />
        <bustap x2="2624" y1="2272" y2="2272" x1="2720" />
        <branch name="Label11(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2272" type="branch" />
            <wire x2="2464" y1="2272" y2="2272" x1="2368" />
            <wire x2="2624" y1="2272" y2="2272" x1="2464" />
        </branch>
        <branch name="Label11(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2208" type="branch" />
            <wire x2="2464" y1="2208" y2="2208" x1="2368" />
            <wire x2="2624" y1="2208" y2="2208" x1="2464" />
        </branch>
        <branch name="Label11(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2144" type="branch" />
            <wire x2="2464" y1="2144" y2="2144" x1="2368" />
            <wire x2="2624" y1="2144" y2="2144" x1="2464" />
        </branch>
        <branch name="Label11(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2080" type="branch" />
            <wire x2="2464" y1="2080" y2="2080" x1="2368" />
            <wire x2="2624" y1="2080" y2="2080" x1="2464" />
        </branch>
        <branch name="Label11(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2016" type="branch" />
            <wire x2="2464" y1="2016" y2="2016" x1="2368" />
            <wire x2="2624" y1="2016" y2="2016" x1="2464" />
        </branch>
        <branch name="Label11(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1952" type="branch" />
            <wire x2="2464" y1="1952" y2="1952" x1="2368" />
            <wire x2="2624" y1="1952" y2="1952" x1="2464" />
        </branch>
        <branch name="Label11(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1888" type="branch" />
            <wire x2="2464" y1="1888" y2="1888" x1="2368" />
            <wire x2="2624" y1="1888" y2="1888" x1="2464" />
        </branch>
        <branch name="Label11(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1824" type="branch" />
            <wire x2="2464" y1="1824" y2="1824" x1="2368" />
            <wire x2="2624" y1="1824" y2="1824" x1="2464" />
        </branch>
        <branch name="Label11(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1760" type="branch" />
            <wire x2="2464" y1="1760" y2="1760" x1="2368" />
            <wire x2="2624" y1="1760" y2="1760" x1="2464" />
        </branch>
        <branch name="Label11(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1696" type="branch" />
            <wire x2="2464" y1="1696" y2="1696" x1="2368" />
            <wire x2="2624" y1="1696" y2="1696" x1="2464" />
        </branch>
        <branch name="Label11(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1632" type="branch" />
            <wire x2="2464" y1="1632" y2="1632" x1="2368" />
            <wire x2="2624" y1="1632" y2="1632" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2960" y="576" name="Opcode(4:0)" orien="R0" />
        <iomarker fontsize="28" x="2960" y="912" name="Rd(2:0)" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1104" name="Rm(2:0)" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1296" name="Rn(2:0)" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1488" name="ALU_Op(1:0)" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1616" name="Label11(10:0)" orien="R0" />
    </sheet>
</drawing>