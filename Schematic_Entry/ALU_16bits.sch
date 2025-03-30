<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="NZVC(0)" />
        <signal name="S(15:0)" />
        <signal name="B(9)" />
        <signal name="A(15:0)" />
        <signal name="B1s(0)" />
        <signal name="B1s(1)" />
        <signal name="B1s(2)" />
        <signal name="B1s(3)" />
        <signal name="B1s(4)" />
        <signal name="B1s(5)" />
        <signal name="B1s(6)" />
        <signal name="B1s(7)" />
        <signal name="B1s(8)" />
        <signal name="B1s(9)" />
        <signal name="B1s(10)" />
        <signal name="B1s(11)" />
        <signal name="B1s(12)" />
        <signal name="B1s(13)" />
        <signal name="B1s(14)" />
        <signal name="B1s(15)" />
        <signal name="B1s(15:0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(4)" />
        <signal name="B(5)" />
        <signal name="B(6)" />
        <signal name="B(7)" />
        <signal name="B(8)" />
        <signal name="B(10)" />
        <signal name="B(12)" />
        <signal name="B(11)" />
        <signal name="B(13)" />
        <signal name="B(14)" />
        <signal name="B(15)" />
        <signal name="ALU_CTRL" />
        <signal name="B(15:0)" />
        <signal name="ZERO(15:0)" />
        <signal name="B2s(15:0)" />
        <signal name="S(15)" />
        <signal name="S(14)" />
        <signal name="S(13)" />
        <signal name="S(12)" />
        <signal name="S(11)" />
        <signal name="S(10)" />
        <signal name="S(9)" />
        <signal name="S(8)" />
        <signal name="S(7)" />
        <signal name="S(6)" />
        <signal name="S(5)" />
        <signal name="S(4)" />
        <signal name="S(3)" />
        <signal name="S(2)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="B2s(15)" />
        <signal name="A(15)" />
        <signal name="XLXN_196" />
        <signal name="XLXN_197" />
        <signal name="NZVC(3)" />
        <signal name="NZVC(2)" />
        <signal name="NZVC(1)" />
        <signal name="NZVC(3:0)" />
        <port polarity="Output" name="S(15:0)" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="ALU_CTRL" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Output" name="NZVC(3:0)" />
        <blockdef name="nor16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-592" y2="-1024" x1="48" />
            <arc ex="112" ey="-592" sx="192" sy="-544" r="88" cx="116" cy="-504" />
            <line x2="48" y1="-496" y2="-496" x1="112" />
            <arc ex="192" ey="-544" sx="112" sy="-496" r="88" cx="116" cy="-584" />
            <line x2="48" y1="-592" y2="-592" x1="112" />
            <arc ex="48" ey="-592" sx="48" sy="-496" r="56" cx="16" cy="-544" />
            <line x2="48" y1="-64" y2="-496" x1="48" />
            <line x2="48" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-1024" y2="-1024" x1="0" />
            <line x2="48" y1="-960" y2="-960" x1="0" />
            <line x2="48" y1="-896" y2="-896" x1="0" />
            <line x2="48" y1="-832" y2="-832" x1="0" />
            <line x2="48" y1="-768" y2="-768" x1="0" />
            <line x2="48" y1="-704" y2="-704" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="216" y1="-544" y2="-544" x1="256" />
            <circle r="12" cx="204" cy="-544" />
        </blockdef>
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="FA_16bits" name="XLXI_29">
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="B1s(15:0)" name="B(15:0)" />
            <blockpin signalname="ALU_CTRL" name="C_in" />
            <blockpin signalname="NZVC(0)" name="C_out" />
            <blockpin signalname="S(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="xor2" name="XLXI_28">
            <blockpin signalname="ALU_CTRL" name="I0" />
            <blockpin signalname="B(13)" name="I1" />
            <blockpin signalname="B1s(13)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_18">
            <blockpin signalname="ALU_CTRL" name="I0" />
            <blockpin signalname="B(0)" name="I1" />
            <blockpin signalname="B1s(0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_26">
            <blockpin signalname="ALU_CTRL" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="B1s(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_16">
            <blockpin signalname="ALU_CTRL" name="I0" />
            <blockpin signalname="B(2)" name="I1" />
            <blockpin signalname="B1s(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_15">
            <blockpin signalname="ALU_CTRL" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="B1s(3)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_23">
            <blockpin signalname="ALU_CTRL" name="I0" />
            <blockpin signalname="B(4)" name="I1" />
            <blockpin signalname="B1s(4)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="ALU_CTRL" name="I0" />
            <blockpin signalname="B(5)" name="I1" />
            <blockpin signalname="B1s(5)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_21">
            <blockpin signalname="ALU_CTRL" name="I0" />
            <blockpin signalname="B(6)" name="I1" />
            <blockpin signalname="B1s(6)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_20">
            <blockpin signalname="ALU_CTRL" name="I0" />
            <blockpin signalname="B(7)" name="I1" />
            <blockpin signalname="B1s(7)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_19">
            <blockpin signalname="ALU_CTRL" name="I0" />
            <blockpin signalname="B(8)" name="I1" />
            <blockpin signalname="B1s(8)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="ALU_CTRL" name="I0" />
            <blockpin signalname="B(9)" name="I1" />
            <blockpin signalname="B1s(9)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_17">
            <blockpin signalname="ALU_CTRL" name="I0" />
            <blockpin signalname="B(10)" name="I1" />
            <blockpin signalname="B1s(10)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="ALU_CTRL" name="I0" />
            <blockpin signalname="B(11)" name="I1" />
            <blockpin signalname="B1s(11)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="ALU_CTRL" name="I0" />
            <blockpin signalname="B(12)" name="I1" />
            <blockpin signalname="B1s(12)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_14">
            <blockpin signalname="ALU_CTRL" name="I0" />
            <blockpin signalname="B(14)" name="I1" />
            <blockpin signalname="B1s(14)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="ALU_CTRL" name="I0" />
            <blockpin signalname="B(15)" name="I1" />
            <blockpin signalname="B1s(15)" name="O" />
        </block>
        <block symbolname="FA_16bits" name="For_B2s">
            <blockpin signalname="ZERO(15:0)" name="A(15:0)" />
            <blockpin signalname="B1s(15:0)" name="B(15:0)" />
            <blockpin signalname="ALU_CTRL" name="C_in" />
            <blockpin name="C_out" />
            <blockpin signalname="B2s(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="nor16" name="XLXI_72">
            <blockpin signalname="S(0)" name="I0" />
            <blockpin signalname="S(1)" name="I1" />
            <blockpin signalname="S(10)" name="I10" />
            <blockpin signalname="S(11)" name="I11" />
            <blockpin signalname="S(12)" name="I12" />
            <blockpin signalname="S(13)" name="I13" />
            <blockpin signalname="S(14)" name="I14" />
            <blockpin signalname="S(15)" name="I15" />
            <blockpin signalname="S(2)" name="I2" />
            <blockpin signalname="S(3)" name="I3" />
            <blockpin signalname="S(4)" name="I4" />
            <blockpin signalname="S(5)" name="I5" />
            <blockpin signalname="S(6)" name="I6" />
            <blockpin signalname="S(7)" name="I7" />
            <blockpin signalname="S(8)" name="I8" />
            <blockpin signalname="S(9)" name="I9" />
            <blockpin signalname="NZVC(2)" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_74">
            <blockpin signalname="B2s(15)" name="I0" />
            <blockpin signalname="A(15)" name="I1" />
            <blockpin signalname="XLXN_197" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_75">
            <blockpin signalname="S(15)" name="I0" />
            <blockpin signalname="A(15)" name="I1" />
            <blockpin signalname="XLXN_196" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_76">
            <blockpin signalname="XLXN_197" name="I0" />
            <blockpin signalname="XLXN_196" name="I1" />
            <blockpin signalname="NZVC(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_77">
            <blockpin signalname="S(15)" name="I" />
            <blockpin signalname="NZVC(3)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_78">
            <attr value="0000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="ZERO(15:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2448" y="2000" name="XLXI_29" orien="R0">
        </instance>
        <bustap x2="1984" y1="3856" y2="3856" x1="2080" />
        <bustap x2="1984" y1="3728" y2="3728" x1="2080" />
        <bustap x2="1984" y1="3600" y2="3600" x1="2080" />
        <bustap x2="1984" y1="3472" y2="3472" x1="2080" />
        <bustap x2="1984" y1="3344" y2="3344" x1="2080" />
        <bustap x2="1984" y1="3216" y2="3216" x1="2080" />
        <bustap x2="1984" y1="3088" y2="3088" x1="2080" />
        <bustap x2="1984" y1="2960" y2="2960" x1="2080" />
        <bustap x2="1984" y1="2832" y2="2832" x1="2080" />
        <bustap x2="1984" y1="2704" y2="2704" x1="2080" />
        <bustap x2="1984" y1="2576" y2="2576" x1="2080" />
        <bustap x2="1984" y1="2448" y2="2448" x1="2080" />
        <bustap x2="1984" y1="2320" y2="2320" x1="2080" />
        <bustap x2="1984" y1="2192" y2="2192" x1="2080" />
        <bustap x2="1984" y1="2064" y2="2064" x1="2080" />
        <bustap x2="1984" y1="1936" y2="1936" x1="2080" />
        <bustap x2="1616" y1="3824" y2="3824" x1="1520" />
        <bustap x2="1616" y1="3696" y2="3696" x1="1520" />
        <bustap x2="1616" y1="3568" y2="3568" x1="1520" />
        <bustap x2="1616" y1="3440" y2="3440" x1="1520" />
        <bustap x2="1616" y1="3312" y2="3312" x1="1520" />
        <bustap x2="1616" y1="3184" y2="3184" x1="1520" />
        <bustap x2="1616" y1="3056" y2="3056" x1="1520" />
        <bustap x2="1616" y1="2928" y2="2928" x1="1520" />
        <bustap x2="1616" y1="2800" y2="2800" x1="1520" />
        <bustap x2="1616" y1="2672" y2="2672" x1="1520" />
        <bustap x2="1616" y1="2544" y2="2544" x1="1520" />
        <bustap x2="1616" y1="2416" y2="2416" x1="1520" />
        <bustap x2="1616" y1="2288" y2="2288" x1="1520" />
        <bustap x2="1616" y1="2160" y2="2160" x1="1520" />
        <bustap x2="1616" y1="2032" y2="2032" x1="1520" />
        <instance x="1680" y="2288" name="XLXI_28" orien="R0" />
        <instance x="1680" y="3952" name="XLXI_18" orien="R0" />
        <instance x="1680" y="3824" name="XLXI_26" orien="R0" />
        <instance x="1680" y="3696" name="XLXI_16" orien="R0" />
        <instance x="1680" y="3568" name="XLXI_15" orien="R0" />
        <instance x="1680" y="3440" name="XLXI_23" orien="R0" />
        <instance x="1680" y="3312" name="XLXI_13" orien="R0" />
        <instance x="1680" y="3184" name="XLXI_21" orien="R0" />
        <instance x="1680" y="3056" name="XLXI_20" orien="R0" />
        <instance x="1680" y="2928" name="XLXI_19" orien="R0" />
        <instance x="1680" y="2800" name="XLXI_8" orien="R0" />
        <instance x="1680" y="2672" name="XLXI_17" orien="R0" />
        <instance x="1680" y="2544" name="XLXI_6" orien="R0" />
        <instance x="1680" y="2416" name="XLXI_5" orien="R0" />
        <instance x="1680" y="2160" name="XLXI_14" orien="R0" />
        <instance x="1680" y="2032" name="XLXI_2" orien="R0" />
        <bustap x2="1616" y1="1904" y2="1904" x1="1520" />
        <branch name="NZVC(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4320" y="1904" type="branch" />
            <wire x2="4320" y1="1904" y2="1904" x1="2832" />
            <wire x2="4544" y1="1904" y2="1904" x1="4320" />
        </branch>
        <branch name="S(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1840" type="branch" />
            <wire x2="2944" y1="1840" y2="1840" x1="2832" />
            <wire x2="3280" y1="1840" y2="1840" x1="2944" />
            <wire x2="3280" y1="1840" y2="2320" x1="3280" />
            <wire x2="3280" y1="2320" y2="2384" x1="3280" />
            <wire x2="3280" y1="2384" y2="2448" x1="3280" />
            <wire x2="3280" y1="2448" y2="2512" x1="3280" />
            <wire x2="3280" y1="2512" y2="2576" x1="3280" />
            <wire x2="3280" y1="2576" y2="2640" x1="3280" />
            <wire x2="3280" y1="2640" y2="2704" x1="3280" />
            <wire x2="3280" y1="2704" y2="2768" x1="3280" />
            <wire x2="3280" y1="2768" y2="2832" x1="3280" />
            <wire x2="3280" y1="2832" y2="2896" x1="3280" />
            <wire x2="3280" y1="2896" y2="2960" x1="3280" />
            <wire x2="3280" y1="2960" y2="3024" x1="3280" />
            <wire x2="3280" y1="3024" y2="3088" x1="3280" />
            <wire x2="3280" y1="3088" y2="3152" x1="3280" />
            <wire x2="3280" y1="3152" y2="3216" x1="3280" />
            <wire x2="3280" y1="3216" y2="3280" x1="3280" />
            <wire x2="3280" y1="3280" y2="3296" x1="3280" />
            <wire x2="3520" y1="1840" y2="1840" x1="3280" />
        </branch>
        <branch name="B(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2672" type="branch" />
            <wire x2="1632" y1="2672" y2="2672" x1="1616" />
            <wire x2="1680" y1="2672" y2="2672" x1="1632" />
        </branch>
        <branch name="A(15:0)">
            <wire x2="2320" y1="1840" y2="1840" x1="2224" />
            <wire x2="2448" y1="1840" y2="1840" x1="2320" />
        </branch>
        <branch name="B1s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="3856" type="branch" />
            <wire x2="1952" y1="3856" y2="3856" x1="1936" />
            <wire x2="1984" y1="3856" y2="3856" x1="1952" />
        </branch>
        <branch name="B1s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="3728" type="branch" />
            <wire x2="1952" y1="3728" y2="3728" x1="1936" />
            <wire x2="1984" y1="3728" y2="3728" x1="1952" />
        </branch>
        <branch name="B1s(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="3600" type="branch" />
            <wire x2="1952" y1="3600" y2="3600" x1="1936" />
            <wire x2="1984" y1="3600" y2="3600" x1="1952" />
        </branch>
        <branch name="B1s(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="3472" type="branch" />
            <wire x2="1952" y1="3472" y2="3472" x1="1936" />
            <wire x2="1984" y1="3472" y2="3472" x1="1952" />
        </branch>
        <branch name="B1s(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="3344" type="branch" />
            <wire x2="1952" y1="3344" y2="3344" x1="1936" />
            <wire x2="1984" y1="3344" y2="3344" x1="1952" />
        </branch>
        <branch name="B1s(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="3216" type="branch" />
            <wire x2="1952" y1="3216" y2="3216" x1="1936" />
            <wire x2="1984" y1="3216" y2="3216" x1="1952" />
        </branch>
        <branch name="B1s(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="3088" type="branch" />
            <wire x2="1952" y1="3088" y2="3088" x1="1936" />
            <wire x2="1984" y1="3088" y2="3088" x1="1952" />
        </branch>
        <branch name="B1s(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2960" type="branch" />
            <wire x2="1952" y1="2960" y2="2960" x1="1936" />
            <wire x2="1984" y1="2960" y2="2960" x1="1952" />
        </branch>
        <branch name="B1s(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2832" type="branch" />
            <wire x2="1952" y1="2832" y2="2832" x1="1936" />
            <wire x2="1984" y1="2832" y2="2832" x1="1952" />
        </branch>
        <branch name="B1s(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2704" type="branch" />
            <wire x2="1952" y1="2704" y2="2704" x1="1936" />
            <wire x2="1984" y1="2704" y2="2704" x1="1952" />
        </branch>
        <branch name="B1s(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2576" type="branch" />
            <wire x2="1952" y1="2576" y2="2576" x1="1936" />
            <wire x2="1984" y1="2576" y2="2576" x1="1952" />
        </branch>
        <branch name="B1s(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2448" type="branch" />
            <wire x2="1952" y1="2448" y2="2448" x1="1936" />
            <wire x2="1984" y1="2448" y2="2448" x1="1952" />
        </branch>
        <branch name="B1s(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2320" type="branch" />
            <wire x2="1952" y1="2320" y2="2320" x1="1936" />
            <wire x2="1984" y1="2320" y2="2320" x1="1952" />
        </branch>
        <branch name="B1s(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2192" type="branch" />
            <wire x2="1952" y1="2192" y2="2192" x1="1936" />
            <wire x2="1984" y1="2192" y2="2192" x1="1952" />
        </branch>
        <branch name="B1s(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2064" type="branch" />
            <wire x2="1952" y1="2064" y2="2064" x1="1936" />
            <wire x2="1984" y1="2064" y2="2064" x1="1952" />
        </branch>
        <branch name="B1s(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1936" type="branch" />
            <wire x2="1952" y1="1936" y2="1936" x1="1936" />
            <wire x2="1984" y1="1936" y2="1936" x1="1952" />
        </branch>
        <branch name="B1s(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1904" type="branch" />
            <wire x2="2080" y1="1904" y2="1936" x1="2080" />
            <wire x2="2080" y1="1936" y2="2064" x1="2080" />
            <wire x2="2080" y1="2064" y2="2192" x1="2080" />
            <wire x2="2080" y1="2192" y2="2320" x1="2080" />
            <wire x2="2080" y1="2320" y2="2448" x1="2080" />
            <wire x2="2080" y1="2448" y2="2576" x1="2080" />
            <wire x2="2080" y1="2576" y2="2704" x1="2080" />
            <wire x2="2080" y1="2704" y2="2832" x1="2080" />
            <wire x2="2080" y1="2832" y2="2960" x1="2080" />
            <wire x2="2080" y1="2960" y2="3088" x1="2080" />
            <wire x2="2080" y1="3088" y2="3216" x1="2080" />
            <wire x2="2080" y1="3216" y2="3344" x1="2080" />
            <wire x2="2080" y1="3344" y2="3472" x1="2080" />
            <wire x2="2080" y1="3472" y2="3600" x1="2080" />
            <wire x2="2080" y1="3600" y2="3728" x1="2080" />
            <wire x2="2080" y1="3728" y2="3856" x1="2080" />
            <wire x2="2080" y1="3856" y2="3872" x1="2080" />
            <wire x2="2144" y1="1904" y2="1904" x1="2080" />
            <wire x2="2144" y1="1904" y2="2272" x1="2144" />
            <wire x2="2448" y1="2272" y2="2272" x1="2144" />
            <wire x2="2448" y1="1904" y2="1904" x1="2144" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="3824" type="branch" />
            <wire x2="1632" y1="3824" y2="3824" x1="1616" />
            <wire x2="1680" y1="3824" y2="3824" x1="1632" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="3696" type="branch" />
            <wire x2="1632" y1="3696" y2="3696" x1="1616" />
            <wire x2="1680" y1="3696" y2="3696" x1="1632" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="3568" type="branch" />
            <wire x2="1632" y1="3568" y2="3568" x1="1616" />
            <wire x2="1680" y1="3568" y2="3568" x1="1632" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="3440" type="branch" />
            <wire x2="1632" y1="3440" y2="3440" x1="1616" />
            <wire x2="1680" y1="3440" y2="3440" x1="1632" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="3312" type="branch" />
            <wire x2="1632" y1="3312" y2="3312" x1="1616" />
            <wire x2="1680" y1="3312" y2="3312" x1="1632" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="3184" type="branch" />
            <wire x2="1632" y1="3184" y2="3184" x1="1616" />
            <wire x2="1680" y1="3184" y2="3184" x1="1632" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="3056" type="branch" />
            <wire x2="1632" y1="3056" y2="3056" x1="1616" />
            <wire x2="1680" y1="3056" y2="3056" x1="1632" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2928" type="branch" />
            <wire x2="1632" y1="2928" y2="2928" x1="1616" />
            <wire x2="1680" y1="2928" y2="2928" x1="1632" />
        </branch>
        <branch name="B(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2800" type="branch" />
            <wire x2="1632" y1="2800" y2="2800" x1="1616" />
            <wire x2="1680" y1="2800" y2="2800" x1="1632" />
        </branch>
        <branch name="B(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2544" type="branch" />
            <wire x2="1632" y1="2544" y2="2544" x1="1616" />
            <wire x2="1680" y1="2544" y2="2544" x1="1632" />
        </branch>
        <branch name="B(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2288" type="branch" />
            <wire x2="1632" y1="2288" y2="2288" x1="1616" />
            <wire x2="1680" y1="2288" y2="2288" x1="1632" />
        </branch>
        <branch name="B(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2416" type="branch" />
            <wire x2="1632" y1="2416" y2="2416" x1="1616" />
            <wire x2="1680" y1="2416" y2="2416" x1="1632" />
        </branch>
        <branch name="B(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2160" type="branch" />
            <wire x2="1632" y1="2160" y2="2160" x1="1616" />
            <wire x2="1680" y1="2160" y2="2160" x1="1632" />
        </branch>
        <branch name="B(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2032" type="branch" />
            <wire x2="1632" y1="2032" y2="2032" x1="1616" />
            <wire x2="1680" y1="2032" y2="2032" x1="1632" />
        </branch>
        <branch name="B(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1904" type="branch" />
            <wire x2="1632" y1="1904" y2="1904" x1="1616" />
            <wire x2="1680" y1="1904" y2="1904" x1="1632" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="1520" y1="1808" y2="1808" x1="1232" />
            <wire x2="1520" y1="1808" y2="1904" x1="1520" />
            <wire x2="1520" y1="1904" y2="2032" x1="1520" />
            <wire x2="1520" y1="2032" y2="2160" x1="1520" />
            <wire x2="1520" y1="2160" y2="2288" x1="1520" />
            <wire x2="1520" y1="2288" y2="2416" x1="1520" />
            <wire x2="1520" y1="2416" y2="2544" x1="1520" />
            <wire x2="1520" y1="2544" y2="2672" x1="1520" />
            <wire x2="1520" y1="2672" y2="2800" x1="1520" />
            <wire x2="1520" y1="2800" y2="2928" x1="1520" />
            <wire x2="1520" y1="2928" y2="3056" x1="1520" />
            <wire x2="1520" y1="3056" y2="3184" x1="1520" />
            <wire x2="1520" y1="3184" y2="3312" x1="1520" />
            <wire x2="1520" y1="3312" y2="3440" x1="1520" />
            <wire x2="1520" y1="3440" y2="3568" x1="1520" />
            <wire x2="1520" y1="3568" y2="3696" x1="1520" />
            <wire x2="1520" y1="3696" y2="3824" x1="1520" />
            <wire x2="1520" y1="3824" y2="3904" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1888" name="ALU_CTRL" orien="R180" />
        <instance x="2448" y="2368" name="For_B2s" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="ALU_CTRL">
            <wire x2="1360" y1="1888" y2="1888" x1="1280" />
            <wire x2="1360" y1="1888" y2="1968" x1="1360" />
            <wire x2="1360" y1="1968" y2="2096" x1="1360" />
            <wire x2="1360" y1="2096" y2="2224" x1="1360" />
            <wire x2="1360" y1="2224" y2="2352" x1="1360" />
            <wire x2="1360" y1="2352" y2="2480" x1="1360" />
            <wire x2="1360" y1="2480" y2="2608" x1="1360" />
            <wire x2="1360" y1="2608" y2="2736" x1="1360" />
            <wire x2="1360" y1="2736" y2="2864" x1="1360" />
            <wire x2="1360" y1="2864" y2="2992" x1="1360" />
            <wire x2="1360" y1="2992" y2="3120" x1="1360" />
            <wire x2="1360" y1="3120" y2="3248" x1="1360" />
            <wire x2="1360" y1="3248" y2="3376" x1="1360" />
            <wire x2="1360" y1="3376" y2="3504" x1="1360" />
            <wire x2="1360" y1="3504" y2="3632" x1="1360" />
            <wire x2="1360" y1="3632" y2="3760" x1="1360" />
            <wire x2="1360" y1="3760" y2="3888" x1="1360" />
            <wire x2="1680" y1="3888" y2="3888" x1="1360" />
            <wire x2="1680" y1="3760" y2="3760" x1="1360" />
            <wire x2="1680" y1="3632" y2="3632" x1="1360" />
            <wire x2="1680" y1="3504" y2="3504" x1="1360" />
            <wire x2="1680" y1="3376" y2="3376" x1="1360" />
            <wire x2="1680" y1="3248" y2="3248" x1="1360" />
            <wire x2="1680" y1="3120" y2="3120" x1="1360" />
            <wire x2="1680" y1="2992" y2="2992" x1="1360" />
            <wire x2="1680" y1="2864" y2="2864" x1="1360" />
            <wire x2="1680" y1="2736" y2="2736" x1="1360" />
            <wire x2="1680" y1="2608" y2="2608" x1="1360" />
            <wire x2="1680" y1="2480" y2="2480" x1="1360" />
            <wire x2="1680" y1="2352" y2="2352" x1="1360" />
            <wire x2="1680" y1="2224" y2="2224" x1="1360" />
            <wire x2="1680" y1="2096" y2="2096" x1="1360" />
            <wire x2="1680" y1="1968" y2="1968" x1="1360" />
            <wire x2="1360" y1="1728" y2="1888" x1="1360" />
            <wire x2="2240" y1="1728" y2="1728" x1="1360" />
            <wire x2="2240" y1="1728" y2="1968" x1="2240" />
            <wire x2="2448" y1="1968" y2="1968" x1="2240" />
            <wire x2="2240" y1="1968" y2="2336" x1="2240" />
            <wire x2="2448" y1="2336" y2="2336" x1="2240" />
        </branch>
        <branch name="ZERO(15:0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="2464" type="branch" />
            <wire x2="2416" y1="2464" y2="2464" x1="2320" />
            <wire x2="2448" y1="2208" y2="2208" x1="2416" />
            <wire x2="2416" y1="2208" y2="2464" x1="2416" />
        </branch>
        <branch name="B2s(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="2208" type="branch" />
            <wire x2="2944" y1="2208" y2="2208" x1="2832" />
            <wire x2="3072" y1="2208" y2="2208" x1="2944" />
            <wire x2="3072" y1="2208" y2="2256" x1="3072" />
            <wire x2="3072" y1="2256" y2="2272" x1="3072" />
        </branch>
        <instance x="3520" y="3344" name="XLXI_72" orien="R0" />
        <bustap x2="3376" y1="2320" y2="2320" x1="3280" />
        <bustap x2="3376" y1="2384" y2="2384" x1="3280" />
        <bustap x2="3376" y1="2448" y2="2448" x1="3280" />
        <bustap x2="3376" y1="2512" y2="2512" x1="3280" />
        <bustap x2="3376" y1="2576" y2="2576" x1="3280" />
        <bustap x2="3376" y1="2640" y2="2640" x1="3280" />
        <bustap x2="3376" y1="2704" y2="2704" x1="3280" />
        <bustap x2="3376" y1="2768" y2="2768" x1="3280" />
        <bustap x2="3376" y1="2832" y2="2832" x1="3280" />
        <bustap x2="3376" y1="2896" y2="2896" x1="3280" />
        <bustap x2="3376" y1="2960" y2="2960" x1="3280" />
        <bustap x2="3376" y1="3024" y2="3024" x1="3280" />
        <bustap x2="3376" y1="3088" y2="3088" x1="3280" />
        <bustap x2="3376" y1="3152" y2="3152" x1="3280" />
        <bustap x2="3376" y1="3216" y2="3216" x1="3280" />
        <bustap x2="3376" y1="3280" y2="3280" x1="3280" />
        <branch name="S(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="2320" type="branch" />
            <wire x2="3408" y1="2320" y2="2320" x1="3376" />
            <wire x2="3472" y1="2320" y2="2320" x1="3408" />
            <wire x2="3520" y1="2320" y2="2320" x1="3472" />
            <wire x2="3664" y1="1984" y2="1984" x1="3472" />
            <wire x2="3472" y1="1984" y2="2128" x1="3472" />
            <wire x2="3472" y1="2128" y2="2320" x1="3472" />
            <wire x2="3664" y1="2128" y2="2128" x1="3472" />
        </branch>
        <branch name="S(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="2384" type="branch" />
            <wire x2="3408" y1="2384" y2="2384" x1="3376" />
            <wire x2="3520" y1="2384" y2="2384" x1="3408" />
        </branch>
        <branch name="S(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="2448" type="branch" />
            <wire x2="3408" y1="2448" y2="2448" x1="3376" />
            <wire x2="3520" y1="2448" y2="2448" x1="3408" />
        </branch>
        <branch name="S(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="2512" type="branch" />
            <wire x2="3408" y1="2512" y2="2512" x1="3376" />
            <wire x2="3520" y1="2512" y2="2512" x1="3408" />
        </branch>
        <branch name="S(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="2576" type="branch" />
            <wire x2="3408" y1="2576" y2="2576" x1="3376" />
            <wire x2="3520" y1="2576" y2="2576" x1="3408" />
        </branch>
        <branch name="S(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="2640" type="branch" />
            <wire x2="3408" y1="2640" y2="2640" x1="3376" />
            <wire x2="3520" y1="2640" y2="2640" x1="3408" />
        </branch>
        <branch name="S(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="2704" type="branch" />
            <wire x2="3408" y1="2704" y2="2704" x1="3376" />
            <wire x2="3520" y1="2704" y2="2704" x1="3408" />
        </branch>
        <branch name="S(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="2768" type="branch" />
            <wire x2="3408" y1="2768" y2="2768" x1="3376" />
            <wire x2="3520" y1="2768" y2="2768" x1="3408" />
        </branch>
        <branch name="S(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="2832" type="branch" />
            <wire x2="3408" y1="2832" y2="2832" x1="3376" />
            <wire x2="3520" y1="2832" y2="2832" x1="3408" />
        </branch>
        <branch name="S(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="2896" type="branch" />
            <wire x2="3408" y1="2896" y2="2896" x1="3376" />
            <wire x2="3520" y1="2896" y2="2896" x1="3408" />
        </branch>
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="2960" type="branch" />
            <wire x2="3408" y1="2960" y2="2960" x1="3376" />
            <wire x2="3520" y1="2960" y2="2960" x1="3408" />
        </branch>
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="3024" type="branch" />
            <wire x2="3408" y1="3024" y2="3024" x1="3376" />
            <wire x2="3520" y1="3024" y2="3024" x1="3408" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="3088" type="branch" />
            <wire x2="3408" y1="3088" y2="3088" x1="3376" />
            <wire x2="3520" y1="3088" y2="3088" x1="3408" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="3152" type="branch" />
            <wire x2="3408" y1="3152" y2="3152" x1="3376" />
            <wire x2="3520" y1="3152" y2="3152" x1="3408" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="3216" type="branch" />
            <wire x2="3408" y1="3216" y2="3216" x1="3376" />
            <wire x2="3520" y1="3216" y2="3216" x1="3408" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="3280" type="branch" />
            <wire x2="3408" y1="3280" y2="3280" x1="3376" />
            <wire x2="3520" y1="3280" y2="3280" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3520" y="1840" name="S(15:0)" orien="R0" />
        <bustap x2="3168" y1="2256" y2="2256" x1="3072" />
        <branch name="B2s(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="2256" type="branch" />
            <wire x2="3216" y1="2256" y2="2256" x1="3168" />
            <wire x2="3664" y1="2256" y2="2256" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="2224" y="1840" name="A(15:0)" orien="R180" />
        <bustap x2="2320" y1="1840" y2="1744" x1="2320" />
        <branch name="A(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="1968" type="branch" />
            <wire x2="2320" y1="1680" y2="1744" x1="2320" />
            <wire x2="3360" y1="1680" y2="1680" x1="2320" />
            <wire x2="3360" y1="1680" y2="1968" x1="3360" />
            <wire x2="3360" y1="1968" y2="2064" x1="3360" />
            <wire x2="3360" y1="2064" y2="2192" x1="3360" />
            <wire x2="3664" y1="2192" y2="2192" x1="3360" />
            <wire x2="3664" y1="2064" y2="2064" x1="3360" />
        </branch>
        <instance x="3664" y="2320" name="XLXI_74" orien="R0" />
        <instance x="3664" y="2192" name="XLXI_75" orien="R0" />
        <instance x="4000" y="2256" name="XLXI_76" orien="R0" />
        <branch name="XLXN_196">
            <wire x2="3952" y1="2096" y2="2096" x1="3920" />
            <wire x2="3952" y1="2096" y2="2128" x1="3952" />
            <wire x2="4000" y1="2128" y2="2128" x1="3952" />
        </branch>
        <branch name="XLXN_197">
            <wire x2="3952" y1="2224" y2="2224" x1="3920" />
            <wire x2="3952" y1="2192" y2="2224" x1="3952" />
            <wire x2="4000" y1="2192" y2="2192" x1="3952" />
        </branch>
        <instance x="3664" y="2016" name="XLXI_77" orien="R0" />
        <branch name="NZVC(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4320" y="1984" type="branch" />
            <wire x2="4304" y1="1984" y2="1984" x1="3888" />
            <wire x2="4320" y1="1984" y2="1984" x1="4304" />
            <wire x2="4544" y1="1984" y2="1984" x1="4320" />
        </branch>
        <branch name="NZVC(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4320" y="2304" type="branch" />
            <wire x2="4000" y1="2800" y2="2800" x1="3776" />
            <wire x2="4000" y1="2304" y2="2800" x1="4000" />
            <wire x2="4320" y1="2304" y2="2304" x1="4000" />
            <wire x2="4544" y1="2304" y2="2304" x1="4320" />
        </branch>
        <branch name="NZVC(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4320" y="2160" type="branch" />
            <wire x2="4320" y1="2160" y2="2160" x1="4256" />
            <wire x2="4544" y1="2160" y2="2160" x1="4320" />
        </branch>
        <branch name="NZVC(3:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4640" y="2336" type="branch" />
            <wire x2="4720" y1="1840" y2="1840" x1="4640" />
            <wire x2="4640" y1="1840" y2="1888" x1="4640" />
            <wire x2="4640" y1="1888" y2="1904" x1="4640" />
            <wire x2="4640" y1="1904" y2="1984" x1="4640" />
            <wire x2="4640" y1="1984" y2="2160" x1="4640" />
            <wire x2="4640" y1="2160" y2="2304" x1="4640" />
            <wire x2="4640" y1="2304" y2="2336" x1="4640" />
        </branch>
        <bustap x2="4544" y1="2304" y2="2304" x1="4640" />
        <bustap x2="4544" y1="2160" y2="2160" x1="4640" />
        <bustap x2="4544" y1="1984" y2="1984" x1="4640" />
        <bustap x2="4544" y1="1904" y2="1904" x1="4640" />
        <iomarker fontsize="28" x="1232" y="1808" name="B(15:0)" orien="R180" />
        <instance x="2176" y="2432" name="XLXI_78" orien="R0">
        </instance>
        <iomarker fontsize="28" x="4720" y="1840" name="NZVC(3:0)" orien="R0" />
    </sheet>
</drawing>