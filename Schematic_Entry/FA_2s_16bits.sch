<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B(15:0)" />
        <signal name="CTRL" />
        <signal name="B(15)" />
        <signal name="B(14)" />
        <signal name="B(13)" />
        <signal name="B(11)" />
        <signal name="B(12)" />
        <signal name="B(10)" />
        <signal name="B(8)" />
        <signal name="B(7)" />
        <signal name="B(6)" />
        <signal name="B(5)" />
        <signal name="B(4)" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="Bs(15:0)" />
        <signal name="Bs(15)" />
        <signal name="Bs(14)" />
        <signal name="Bs(13)" />
        <signal name="Bs(12)" />
        <signal name="Bs(11)" />
        <signal name="Bs(10)" />
        <signal name="Bs(9)" />
        <signal name="Bs(8)" />
        <signal name="Bs(7)" />
        <signal name="Bs(6)" />
        <signal name="Bs(5)" />
        <signal name="Bs(4)" />
        <signal name="Bs(3)" />
        <signal name="Bs(2)" />
        <signal name="Bs(1)" />
        <signal name="Bs(0)" />
        <signal name="A(15:0)" />
        <signal name="B(9)" />
        <signal name="B(0)" />
        <signal name="S(15:0)" />
        <signal name="C_out" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Input" name="CTRL" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Output" name="S(15:0)" />
        <port polarity="Output" name="C_out" />
        <blockdef name="FA_16bits">
            <timestamp>2025-3-20T6:50:27</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
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
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="CTRL" name="I0" />
            <blockpin signalname="B(15)" name="I1" />
            <blockpin signalname="Bs(15)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="CTRL" name="I0" />
            <blockpin signalname="B(14)" name="I1" />
            <blockpin signalname="Bs(14)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="CTRL" name="I0" />
            <blockpin signalname="B(13)" name="I1" />
            <blockpin signalname="Bs(13)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="CTRL" name="I0" />
            <blockpin signalname="B(12)" name="I1" />
            <blockpin signalname="Bs(12)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="CTRL" name="I0" />
            <blockpin signalname="B(11)" name="I1" />
            <blockpin signalname="Bs(11)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="CTRL" name="I0" />
            <blockpin signalname="B(10)" name="I1" />
            <blockpin signalname="Bs(10)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="CTRL" name="I0" />
            <blockpin signalname="B(9)" name="I1" />
            <blockpin signalname="Bs(9)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="CTRL" name="I0" />
            <blockpin signalname="B(8)" name="I1" />
            <blockpin signalname="Bs(8)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="CTRL" name="I0" />
            <blockpin signalname="B(7)" name="I1" />
            <blockpin signalname="Bs(7)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_12">
            <blockpin signalname="CTRL" name="I0" />
            <blockpin signalname="B(6)" name="I1" />
            <blockpin signalname="Bs(6)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="CTRL" name="I0" />
            <blockpin signalname="B(5)" name="I1" />
            <blockpin signalname="Bs(5)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_14">
            <blockpin signalname="CTRL" name="I0" />
            <blockpin signalname="B(4)" name="I1" />
            <blockpin signalname="Bs(4)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_15">
            <blockpin signalname="CTRL" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="Bs(3)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_16">
            <blockpin signalname="CTRL" name="I0" />
            <blockpin signalname="B(2)" name="I1" />
            <blockpin signalname="Bs(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_17">
            <blockpin signalname="CTRL" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="Bs(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_18">
            <blockpin signalname="CTRL" name="I0" />
            <blockpin signalname="B(0)" name="I1" />
            <blockpin signalname="Bs(0)" name="O" />
        </block>
        <block symbolname="FA_16bits" name="XLXI_19">
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="Bs(15:0)" name="B(15:0)" />
            <blockpin signalname="CTRL" name="C_in" />
            <blockpin signalname="C_out" name="C_out" />
            <blockpin signalname="S(15:0)" name="S(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="B(15:0)">
            <wire x2="2160" y1="2160" y2="2160" x1="1936" />
            <wire x2="2160" y1="2160" y2="2240" x1="2160" />
            <wire x2="2160" y1="2240" y2="2256" x1="2160" />
            <wire x2="2160" y1="2256" y2="2384" x1="2160" />
            <wire x2="2160" y1="2384" y2="2512" x1="2160" />
            <wire x2="2160" y1="2512" y2="2640" x1="2160" />
            <wire x2="2160" y1="2640" y2="2768" x1="2160" />
            <wire x2="2160" y1="2768" y2="2896" x1="2160" />
            <wire x2="2160" y1="2896" y2="3024" x1="2160" />
            <wire x2="2160" y1="3024" y2="3152" x1="2160" />
            <wire x2="2160" y1="3152" y2="3280" x1="2160" />
            <wire x2="2160" y1="3280" y2="3408" x1="2160" />
            <wire x2="2160" y1="3408" y2="3536" x1="2160" />
            <wire x2="2160" y1="3536" y2="3664" x1="2160" />
            <wire x2="2160" y1="3664" y2="3792" x1="2160" />
            <wire x2="2160" y1="3792" y2="3920" x1="2160" />
            <wire x2="2160" y1="3920" y2="4048" x1="2160" />
            <wire x2="2160" y1="4048" y2="4176" x1="2160" />
            <wire x2="2160" y1="4176" y2="4192" x1="2160" />
        </branch>
        <bustap x2="2256" y1="2256" y2="2256" x1="2160" />
        <instance x="2320" y="2384" name="XLXI_2" orien="R0" />
        <instance x="2320" y="2512" name="XLXI_3" orien="R0" />
        <instance x="2320" y="2768" name="XLXI_5" orien="R0" />
        <instance x="2320" y="2896" name="XLXI_6" orien="R0" />
        <instance x="2320" y="3024" name="XLXI_7" orien="R0" />
        <instance x="2320" y="3152" name="XLXI_8" orien="R0" />
        <instance x="2320" y="3280" name="XLXI_9" orien="R0" />
        <instance x="2320" y="3408" name="XLXI_11" orien="R0" />
        <instance x="2320" y="3536" name="XLXI_12" orien="R0" />
        <instance x="2320" y="3664" name="XLXI_13" orien="R0" />
        <instance x="2320" y="3792" name="XLXI_14" orien="R0" />
        <instance x="2320" y="3920" name="XLXI_15" orien="R0" />
        <instance x="2320" y="4048" name="XLXI_16" orien="R0" />
        <instance x="2320" y="4176" name="XLXI_17" orien="R0" />
        <instance x="2320" y="4304" name="XLXI_18" orien="R0" />
        <instance x="2320" y="2640" name="XLXI_4" orien="R0" />
        <bustap x2="2256" y1="2384" y2="2384" x1="2160" />
        <bustap x2="2256" y1="2512" y2="2512" x1="2160" />
        <bustap x2="2256" y1="2640" y2="2640" x1="2160" />
        <bustap x2="2256" y1="2768" y2="2768" x1="2160" />
        <bustap x2="2256" y1="2896" y2="2896" x1="2160" />
        <bustap x2="2256" y1="3024" y2="3024" x1="2160" />
        <bustap x2="2256" y1="3152" y2="3152" x1="2160" />
        <bustap x2="2256" y1="3280" y2="3280" x1="2160" />
        <bustap x2="2256" y1="3408" y2="3408" x1="2160" />
        <bustap x2="2256" y1="3536" y2="3536" x1="2160" />
        <bustap x2="2256" y1="3664" y2="3664" x1="2160" />
        <bustap x2="2256" y1="3792" y2="3792" x1="2160" />
        <bustap x2="2256" y1="3920" y2="3920" x1="2160" />
        <bustap x2="2256" y1="4048" y2="4048" x1="2160" />
        <bustap x2="2256" y1="4176" y2="4176" x1="2160" />
        <branch name="CTRL">
            <wire x2="2000" y1="2240" y2="2240" x1="1920" />
            <wire x2="2000" y1="2240" y2="2320" x1="2000" />
            <wire x2="2000" y1="2320" y2="2448" x1="2000" />
            <wire x2="2000" y1="2448" y2="2576" x1="2000" />
            <wire x2="2000" y1="2576" y2="2704" x1="2000" />
            <wire x2="2000" y1="2704" y2="2832" x1="2000" />
            <wire x2="2000" y1="2832" y2="2960" x1="2000" />
            <wire x2="2000" y1="2960" y2="3088" x1="2000" />
            <wire x2="2000" y1="3088" y2="3216" x1="2000" />
            <wire x2="2000" y1="3216" y2="3344" x1="2000" />
            <wire x2="2000" y1="3344" y2="3472" x1="2000" />
            <wire x2="2000" y1="3472" y2="3600" x1="2000" />
            <wire x2="2000" y1="3600" y2="3728" x1="2000" />
            <wire x2="2000" y1="3728" y2="3856" x1="2000" />
            <wire x2="2000" y1="3856" y2="3984" x1="2000" />
            <wire x2="2000" y1="3984" y2="4112" x1="2000" />
            <wire x2="2000" y1="4112" y2="4240" x1="2000" />
            <wire x2="2320" y1="4240" y2="4240" x1="2000" />
            <wire x2="2320" y1="4112" y2="4112" x1="2000" />
            <wire x2="2320" y1="3984" y2="3984" x1="2000" />
            <wire x2="2320" y1="3856" y2="3856" x1="2000" />
            <wire x2="2320" y1="3728" y2="3728" x1="2000" />
            <wire x2="2320" y1="3600" y2="3600" x1="2000" />
            <wire x2="2320" y1="3472" y2="3472" x1="2000" />
            <wire x2="2320" y1="3344" y2="3344" x1="2000" />
            <wire x2="2320" y1="3216" y2="3216" x1="2000" />
            <wire x2="2320" y1="3088" y2="3088" x1="2000" />
            <wire x2="2320" y1="2960" y2="2960" x1="2000" />
            <wire x2="2320" y1="2832" y2="2832" x1="2000" />
            <wire x2="2320" y1="2704" y2="2704" x1="2000" />
            <wire x2="2320" y1="2576" y2="2576" x1="2000" />
            <wire x2="2320" y1="2448" y2="2448" x1="2000" />
            <wire x2="2320" y1="2320" y2="2320" x1="2000" />
            <wire x2="2000" y1="2080" y2="2240" x1="2000" />
            <wire x2="2880" y1="2080" y2="2080" x1="2000" />
            <wire x2="2880" y1="2080" y2="2320" x1="2880" />
            <wire x2="3088" y1="2320" y2="2320" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="1920" y="2240" name="CTRL" orien="R180" />
        <branch name="B(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2256" type="branch" />
            <wire x2="2272" y1="2256" y2="2256" x1="2256" />
            <wire x2="2320" y1="2256" y2="2256" x1="2272" />
        </branch>
        <branch name="B(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2384" type="branch" />
            <wire x2="2272" y1="2384" y2="2384" x1="2256" />
            <wire x2="2320" y1="2384" y2="2384" x1="2272" />
        </branch>
        <branch name="B(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2512" type="branch" />
            <wire x2="2272" y1="2512" y2="2512" x1="2256" />
            <wire x2="2320" y1="2512" y2="2512" x1="2272" />
        </branch>
        <branch name="B(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2768" type="branch" />
            <wire x2="2272" y1="2768" y2="2768" x1="2256" />
            <wire x2="2320" y1="2768" y2="2768" x1="2272" />
        </branch>
        <branch name="B(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2640" type="branch" />
            <wire x2="2272" y1="2640" y2="2640" x1="2256" />
            <wire x2="2320" y1="2640" y2="2640" x1="2272" />
        </branch>
        <branch name="B(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2896" type="branch" />
            <wire x2="2272" y1="2896" y2="2896" x1="2256" />
            <wire x2="2320" y1="2896" y2="2896" x1="2272" />
        </branch>
        <branch name="B(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="3152" type="branch" />
            <wire x2="2272" y1="3152" y2="3152" x1="2256" />
            <wire x2="2320" y1="3152" y2="3152" x1="2272" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="3280" type="branch" />
            <wire x2="2272" y1="3280" y2="3280" x1="2256" />
            <wire x2="2320" y1="3280" y2="3280" x1="2272" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="3408" type="branch" />
            <wire x2="2272" y1="3408" y2="3408" x1="2256" />
            <wire x2="2320" y1="3408" y2="3408" x1="2272" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="3536" type="branch" />
            <wire x2="2272" y1="3536" y2="3536" x1="2256" />
            <wire x2="2320" y1="3536" y2="3536" x1="2272" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="3664" type="branch" />
            <wire x2="2272" y1="3664" y2="3664" x1="2256" />
            <wire x2="2320" y1="3664" y2="3664" x1="2272" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="3792" type="branch" />
            <wire x2="2272" y1="3792" y2="3792" x1="2256" />
            <wire x2="2320" y1="3792" y2="3792" x1="2272" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="3920" type="branch" />
            <wire x2="2272" y1="3920" y2="3920" x1="2256" />
            <wire x2="2320" y1="3920" y2="3920" x1="2272" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="4048" type="branch" />
            <wire x2="2272" y1="4048" y2="4048" x1="2256" />
            <wire x2="2320" y1="4048" y2="4048" x1="2272" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="4176" type="branch" />
            <wire x2="2272" y1="4176" y2="4176" x1="2256" />
            <wire x2="2320" y1="4176" y2="4176" x1="2272" />
        </branch>
        <branch name="Bs(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2256" type="branch" />
            <wire x2="2720" y1="2256" y2="2288" x1="2720" />
            <wire x2="2720" y1="2288" y2="2416" x1="2720" />
            <wire x2="2720" y1="2416" y2="2544" x1="2720" />
            <wire x2="2720" y1="2544" y2="2672" x1="2720" />
            <wire x2="2720" y1="2672" y2="2800" x1="2720" />
            <wire x2="2720" y1="2800" y2="2928" x1="2720" />
            <wire x2="2720" y1="2928" y2="3056" x1="2720" />
            <wire x2="2720" y1="3056" y2="3184" x1="2720" />
            <wire x2="2720" y1="3184" y2="3312" x1="2720" />
            <wire x2="2720" y1="3312" y2="3440" x1="2720" />
            <wire x2="2720" y1="3440" y2="3568" x1="2720" />
            <wire x2="2720" y1="3568" y2="3696" x1="2720" />
            <wire x2="2720" y1="3696" y2="3824" x1="2720" />
            <wire x2="2720" y1="3824" y2="3952" x1="2720" />
            <wire x2="2720" y1="3952" y2="4080" x1="2720" />
            <wire x2="2720" y1="4080" y2="4208" x1="2720" />
            <wire x2="2720" y1="4208" y2="4224" x1="2720" />
            <wire x2="3088" y1="2256" y2="2256" x1="2720" />
        </branch>
        <bustap x2="2624" y1="2288" y2="2288" x1="2720" />
        <bustap x2="2624" y1="2416" y2="2416" x1="2720" />
        <bustap x2="2624" y1="2544" y2="2544" x1="2720" />
        <bustap x2="2624" y1="2672" y2="2672" x1="2720" />
        <bustap x2="2624" y1="2800" y2="2800" x1="2720" />
        <bustap x2="2624" y1="2928" y2="2928" x1="2720" />
        <bustap x2="2624" y1="3056" y2="3056" x1="2720" />
        <bustap x2="2624" y1="3184" y2="3184" x1="2720" />
        <bustap x2="2624" y1="3312" y2="3312" x1="2720" />
        <bustap x2="2624" y1="3440" y2="3440" x1="2720" />
        <bustap x2="2624" y1="3568" y2="3568" x1="2720" />
        <bustap x2="2624" y1="3696" y2="3696" x1="2720" />
        <bustap x2="2624" y1="3824" y2="3824" x1="2720" />
        <bustap x2="2624" y1="3952" y2="3952" x1="2720" />
        <bustap x2="2624" y1="4080" y2="4080" x1="2720" />
        <bustap x2="2624" y1="4208" y2="4208" x1="2720" />
        <branch name="Bs(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="2288" type="branch" />
            <wire x2="2592" y1="2288" y2="2288" x1="2576" />
            <wire x2="2624" y1="2288" y2="2288" x1="2592" />
        </branch>
        <branch name="Bs(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="2416" type="branch" />
            <wire x2="2592" y1="2416" y2="2416" x1="2576" />
            <wire x2="2624" y1="2416" y2="2416" x1="2592" />
        </branch>
        <branch name="Bs(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="2544" type="branch" />
            <wire x2="2592" y1="2544" y2="2544" x1="2576" />
            <wire x2="2624" y1="2544" y2="2544" x1="2592" />
        </branch>
        <branch name="Bs(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="2672" type="branch" />
            <wire x2="2592" y1="2672" y2="2672" x1="2576" />
            <wire x2="2624" y1="2672" y2="2672" x1="2592" />
        </branch>
        <branch name="Bs(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="2800" type="branch" />
            <wire x2="2592" y1="2800" y2="2800" x1="2576" />
            <wire x2="2624" y1="2800" y2="2800" x1="2592" />
        </branch>
        <branch name="Bs(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="2928" type="branch" />
            <wire x2="2592" y1="2928" y2="2928" x1="2576" />
            <wire x2="2624" y1="2928" y2="2928" x1="2592" />
        </branch>
        <branch name="Bs(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="3056" type="branch" />
            <wire x2="2592" y1="3056" y2="3056" x1="2576" />
            <wire x2="2624" y1="3056" y2="3056" x1="2592" />
        </branch>
        <branch name="Bs(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="3184" type="branch" />
            <wire x2="2592" y1="3184" y2="3184" x1="2576" />
            <wire x2="2624" y1="3184" y2="3184" x1="2592" />
        </branch>
        <branch name="Bs(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="3312" type="branch" />
            <wire x2="2592" y1="3312" y2="3312" x1="2576" />
            <wire x2="2624" y1="3312" y2="3312" x1="2592" />
        </branch>
        <branch name="Bs(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="3440" type="branch" />
            <wire x2="2592" y1="3440" y2="3440" x1="2576" />
            <wire x2="2624" y1="3440" y2="3440" x1="2592" />
        </branch>
        <branch name="Bs(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="3568" type="branch" />
            <wire x2="2592" y1="3568" y2="3568" x1="2576" />
            <wire x2="2624" y1="3568" y2="3568" x1="2592" />
        </branch>
        <branch name="Bs(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="3696" type="branch" />
            <wire x2="2592" y1="3696" y2="3696" x1="2576" />
            <wire x2="2624" y1="3696" y2="3696" x1="2592" />
        </branch>
        <branch name="Bs(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="3824" type="branch" />
            <wire x2="2592" y1="3824" y2="3824" x1="2576" />
            <wire x2="2624" y1="3824" y2="3824" x1="2592" />
        </branch>
        <branch name="Bs(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="3952" type="branch" />
            <wire x2="2592" y1="3952" y2="3952" x1="2576" />
            <wire x2="2624" y1="3952" y2="3952" x1="2592" />
        </branch>
        <branch name="Bs(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="4080" type="branch" />
            <wire x2="2592" y1="4080" y2="4080" x1="2576" />
            <wire x2="2624" y1="4080" y2="4080" x1="2592" />
        </branch>
        <branch name="Bs(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="4208" type="branch" />
            <wire x2="2592" y1="4208" y2="4208" x1="2576" />
            <wire x2="2624" y1="4208" y2="4208" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="1936" y="2160" name="B(15:0)" orien="R180" />
        <instance x="3088" y="2352" name="XLXI_19" orien="R0">
        </instance>
        <branch name="A(15:0)">
            <wire x2="3088" y1="2192" y2="2192" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3056" y="2192" name="A(15:0)" orien="R180" />
        <branch name="B(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="3024" type="branch" />
            <wire x2="2272" y1="3024" y2="3024" x1="2256" />
            <wire x2="2320" y1="3024" y2="3024" x1="2272" />
        </branch>
        <branch name="S(15:0)">
            <wire x2="3504" y1="2192" y2="2192" x1="3472" />
        </branch>
        <iomarker fontsize="28" x="3504" y="2192" name="S(15:0)" orien="R0" />
        <branch name="C_out">
            <wire x2="3504" y1="2256" y2="2256" x1="3472" />
        </branch>
        <iomarker fontsize="28" x="3504" y="2256" name="C_out" orien="R0" />
    </sheet>
</drawing>