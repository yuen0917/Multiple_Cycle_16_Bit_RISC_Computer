<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D(15:0)" />
        <signal name="PC_out(15:0)" />
        <signal name="XLXN_234(15:0)" />
        <signal name="XLXN_237(15:0)" />
        <signal name="XLXN_238(15:0)" />
        <signal name="XLXN_316(15:0)">
        </signal>
        <signal name="label11_PC(15:0)" />
        <signal name="PC_out(15)" />
        <signal name="PC_out(14)" />
        <signal name="PC_out(13)" />
        <signal name="PC_out(12)" />
        <signal name="PC_out(11)" />
        <signal name="label11(10)" />
        <signal name="label11(9)" />
        <signal name="label11(8)" />
        <signal name="label11(7)" />
        <signal name="label11(6)" />
        <signal name="label11(5)" />
        <signal name="label11(4)" />
        <signal name="label11(3)" />
        <signal name="label11_PC(3)" />
        <signal name="label11_PC(4)" />
        <signal name="label11_PC(5)" />
        <signal name="label11_PC(6)" />
        <signal name="label11_PC(7)" />
        <signal name="label11_PC(8)" />
        <signal name="label11_PC(9)" />
        <signal name="label11_PC(10)" />
        <signal name="label11_PC(11)" />
        <signal name="label11_PC(12)" />
        <signal name="label11_PC(13)" />
        <signal name="label11_PC(14)" />
        <signal name="label11_PC(15)" />
        <signal name="label11(10:0)" />
        <signal name="label11(2)" />
        <signal name="label11(1)" />
        <signal name="label11(0)" />
        <signal name="label11_PC(2)" />
        <signal name="label11_PC(1)" />
        <signal name="label11_PC(0)" />
        <signal name="one_or_label" />
        <signal name="Rd_Rm(15:0)" />
        <signal name="PC_sel(1:0)" />
        <signal name="XLXN_358" />
        <signal name="CE" />
        <signal name="clk" />
        <signal name="PC_out(0)" />
        <signal name="PC_out(1)" />
        <signal name="PC_out(2)" />
        <signal name="PC_out(3)" />
        <signal name="PC_out(4)" />
        <signal name="PC_out(5)" />
        <signal name="PC_out(6)" />
        <signal name="PC_out(7)" />
        <signal name="PC_out(8)" />
        <signal name="PC_out(9)" />
        <signal name="PC_out(10)" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <signal name="D(4)" />
        <signal name="D(5)" />
        <signal name="D(6)" />
        <signal name="D(7)" />
        <signal name="D(8)" />
        <signal name="D(9)" />
        <signal name="D(10)" />
        <signal name="D(11)" />
        <signal name="D(12)" />
        <signal name="D(13)" />
        <signal name="D(14)" />
        <signal name="D(15)" />
        <signal name="PC_Label(15:0)" />
        <port polarity="Output" name="PC_out(15:0)" />
        <port polarity="Input" name="label11(10:0)" />
        <port polarity="Input" name="one_or_label" />
        <port polarity="Input" name="Rd_Rm(15:0)" />
        <port polarity="Input" name="PC_sel(1:0)" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="PC_Label(15:0)" />
        <blockdef name="FA_2s_16bits">
            <timestamp>2025-4-15T12:49:43</timestamp>
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
        <blockdef name="DFF_Reg_16bits">
            <timestamp>2025-3-17T12:26:24</timestamp>
            <rect width="256" x="64" y="-1152" height="1152" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-1120" y2="-1120" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-928" y2="-928" x1="320" />
            <line x2="384" y1="-992" y2="-992" x1="320" />
            <line x2="384" y1="-1056" y2="-1056" x1="320" />
            <line x2="384" y1="-1120" y2="-1120" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
        </blockdef>
        <blockdef name="MUX4_1_16bits">
            <timestamp>2025-3-22T14:49:57</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
        </blockdef>
        <blockdef name="MUX2_1_16bits">
            <timestamp>2025-3-22T6:37:34</timestamp>
            <rect width="256" x="64" y="-224" height="224" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <rect width="64" x="0" y="-124" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <rect width="64" x="320" y="-204" height="24" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="FA_2s_16bits" name="XLXI_79">
            <blockpin signalname="PC_out(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_234(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_358" name="CTRL" />
            <blockpin name="C_out" />
            <blockpin signalname="XLXN_237(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="MUX4_1_16bits" name="XLXI_81">
            <blockpin signalname="XLXN_237(15:0)" name="I0(15:0)" />
            <blockpin signalname="label11_PC(15:0)" name="I1(15:0)" />
            <blockpin signalname="Rd_Rm(15:0)" name="I2(15:0)" />
            <blockpin signalname="XLXN_316(15:0)" name="I3(15:0)" />
            <blockpin signalname="D(15:0)" name="O(15:0)" />
            <blockpin signalname="PC_sel(1:0)" name="S(1:0)" />
        </block>
        <block symbolname="MUX2_1_16bits" name="XLXI_82">
            <blockpin signalname="XLXN_238(15:0)" name="I0(15:0)" />
            <blockpin signalname="PC_Label(15:0)" name="I1(15:0)" />
            <blockpin signalname="one_or_label" name="S" />
            <blockpin signalname="XLXN_234(15:0)" name="Output(15:0)" />
        </block>
        <block symbolname="constant" name="XLXI_83">
            <attr value="0001" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_238(15:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_149">
            <blockpin signalname="label11(10)" name="I" />
            <blockpin signalname="label11_PC(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_150">
            <blockpin signalname="label11(9)" name="I" />
            <blockpin signalname="label11_PC(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_151">
            <blockpin signalname="label11(8)" name="I" />
            <blockpin signalname="label11_PC(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_152">
            <blockpin signalname="label11(7)" name="I" />
            <blockpin signalname="label11_PC(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_153">
            <blockpin signalname="label11(6)" name="I" />
            <blockpin signalname="label11_PC(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_154">
            <blockpin signalname="label11(5)" name="I" />
            <blockpin signalname="label11_PC(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_155">
            <blockpin signalname="label11(4)" name="I" />
            <blockpin signalname="label11_PC(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_156">
            <blockpin signalname="label11(3)" name="I" />
            <blockpin signalname="label11_PC(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_157">
            <blockpin signalname="PC_out(11)" name="I" />
            <blockpin signalname="label11_PC(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_158">
            <blockpin signalname="PC_out(12)" name="I" />
            <blockpin signalname="label11_PC(12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_159">
            <blockpin signalname="PC_out(13)" name="I" />
            <blockpin signalname="label11_PC(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_160">
            <blockpin signalname="PC_out(14)" name="I" />
            <blockpin signalname="label11_PC(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_161">
            <blockpin signalname="PC_out(15)" name="I" />
            <blockpin signalname="label11_PC(15)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_163">
            <blockpin signalname="label11(2)" name="I" />
            <blockpin signalname="label11_PC(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_164">
            <blockpin signalname="label11(1)" name="I" />
            <blockpin signalname="label11_PC(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_165">
            <blockpin signalname="label11(0)" name="I" />
            <blockpin signalname="label11_PC(0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_166">
            <blockpin signalname="XLXN_358" name="G" />
        </block>
        <block symbolname="DFF_Reg_16bits" name="XLXI_80">
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="D(0)" name="D_0" />
            <blockpin signalname="D(1)" name="D_1" />
            <blockpin signalname="D(10)" name="D_10" />
            <blockpin signalname="D(11)" name="D_11" />
            <blockpin signalname="D(12)" name="D_12" />
            <blockpin signalname="D(13)" name="D_13" />
            <blockpin signalname="D(14)" name="D_14" />
            <blockpin signalname="D(15)" name="D_15" />
            <blockpin signalname="D(2)" name="D_2" />
            <blockpin signalname="D(3)" name="D_3" />
            <blockpin signalname="D(4)" name="D_4" />
            <blockpin signalname="D(5)" name="D_5" />
            <blockpin signalname="D(6)" name="D_6" />
            <blockpin signalname="D(7)" name="D_7" />
            <blockpin signalname="D(8)" name="D_8" />
            <blockpin signalname="D(9)" name="D_9" />
            <blockpin signalname="PC_out(0)" name="Q_0" />
            <blockpin signalname="PC_out(1)" name="Q_1" />
            <blockpin signalname="PC_out(10)" name="Q_10" />
            <blockpin signalname="PC_out(11)" name="Q_11" />
            <blockpin signalname="PC_out(12)" name="Q_12" />
            <blockpin signalname="PC_out(13)" name="Q_13" />
            <blockpin signalname="PC_out(14)" name="Q_14" />
            <blockpin signalname="PC_out(15)" name="Q_15" />
            <blockpin signalname="PC_out(2)" name="Q_2" />
            <blockpin signalname="PC_out(3)" name="Q_3" />
            <blockpin signalname="PC_out(4)" name="Q_4" />
            <blockpin signalname="PC_out(5)" name="Q_5" />
            <blockpin signalname="PC_out(6)" name="Q_6" />
            <blockpin signalname="PC_out(7)" name="Q_7" />
            <blockpin signalname="PC_out(8)" name="Q_8" />
            <blockpin signalname="PC_out(9)" name="Q_9" />
        </block>
        <block symbolname="constant" name="Default">
            <attr value="0000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_316(15:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="PC_out(15:0)">
            <wire x2="2080" y1="2160" y2="2160" x1="1920" />
            <wire x2="2256" y1="2160" y2="2160" x1="2080" />
            <wire x2="1920" y1="2160" y2="2464" x1="1920" />
            <wire x2="1920" y1="2464" y2="2528" x1="1920" />
            <wire x2="1920" y1="2528" y2="2592" x1="1920" />
            <wire x2="1920" y1="2592" y2="2656" x1="1920" />
            <wire x2="1920" y1="2656" y2="2720" x1="1920" />
            <wire x2="1920" y1="2720" y2="2736" x1="1920" />
            <wire x2="4800" y1="2000" y2="2000" x1="2080" />
            <wire x2="4800" y1="2000" y2="2240" x1="4800" />
            <wire x2="4800" y1="2240" y2="2304" x1="4800" />
            <wire x2="4800" y1="2304" y2="2368" x1="4800" />
            <wire x2="4800" y1="2368" y2="2432" x1="4800" />
            <wire x2="4800" y1="2432" y2="2496" x1="4800" />
            <wire x2="4800" y1="2496" y2="2560" x1="4800" />
            <wire x2="4800" y1="2560" y2="2624" x1="4800" />
            <wire x2="4800" y1="2624" y2="2688" x1="4800" />
            <wire x2="4800" y1="2688" y2="2752" x1="4800" />
            <wire x2="4800" y1="2752" y2="2816" x1="4800" />
            <wire x2="4800" y1="2816" y2="2880" x1="4800" />
            <wire x2="4800" y1="2880" y2="2944" x1="4800" />
            <wire x2="4800" y1="2944" y2="3008" x1="4800" />
            <wire x2="4800" y1="3008" y2="3072" x1="4800" />
            <wire x2="4800" y1="3072" y2="3136" x1="4800" />
            <wire x2="4800" y1="3136" y2="3200" x1="4800" />
            <wire x2="4800" y1="3200" y2="3216" x1="4800" />
            <wire x2="4944" y1="2000" y2="2000" x1="4800" />
            <wire x2="2080" y1="2000" y2="2160" x1="2080" />
        </branch>
        <instance x="3072" y="2448" name="XLXI_81" orien="R0">
        </instance>
        <branch name="XLXN_234(15:0)">
            <wire x2="2256" y1="2224" y2="2224" x1="1840" />
        </branch>
        <branch name="XLXN_237(15:0)">
            <wire x2="3072" y1="2160" y2="2160" x1="2640" />
        </branch>
        <instance x="1152" y="2192" name="XLXI_83" orien="R0">
        </instance>
        <branch name="XLXN_238(15:0)">
            <wire x2="1456" y1="2224" y2="2224" x1="1296" />
        </branch>
        <instance x="2256" y="2320" name="XLXI_79" orien="R0">
        </instance>
        <instance x="1456" y="2416" name="XLXI_82" orien="R0">
        </instance>
        <iomarker fontsize="28" x="4944" y="2000" name="PC_out(15:0)" orien="R0" />
        <bustap x2="2016" y1="2784" y2="2784" x1="1920" />
        <bustap x2="2016" y1="2848" y2="2848" x1="1920" />
        <bustap x2="2016" y1="2912" y2="2912" x1="1920" />
        <bustap x2="2016" y1="2976" y2="2976" x1="1920" />
        <bustap x2="2016" y1="3040" y2="3040" x1="1920" />
        <bustap x2="2016" y1="3104" y2="3104" x1="1920" />
        <bustap x2="2016" y1="3168" y2="3168" x1="1920" />
        <bustap x2="2016" y1="3232" y2="3232" x1="1920" />
        <instance x="2064" y="2816" name="XLXI_149" orien="R0" />
        <instance x="2064" y="2880" name="XLXI_150" orien="R0" />
        <instance x="2064" y="2944" name="XLXI_151" orien="R0" />
        <instance x="2064" y="3008" name="XLXI_152" orien="R0" />
        <instance x="2064" y="3072" name="XLXI_153" orien="R0" />
        <instance x="2064" y="3136" name="XLXI_154" orien="R0" />
        <instance x="2064" y="3200" name="XLXI_155" orien="R0" />
        <instance x="2064" y="3264" name="XLXI_156" orien="R0" />
        <bustap x2="2016" y1="2720" y2="2720" x1="1920" />
        <bustap x2="2016" y1="2656" y2="2656" x1="1920" />
        <bustap x2="2016" y1="2592" y2="2592" x1="1920" />
        <bustap x2="2016" y1="2528" y2="2528" x1="1920" />
        <bustap x2="2016" y1="2464" y2="2464" x1="1920" />
        <instance x="2064" y="2752" name="XLXI_157" orien="R0" />
        <instance x="2064" y="2688" name="XLXI_158" orien="R0" />
        <instance x="2064" y="2624" name="XLXI_159" orien="R0" />
        <instance x="2064" y="2560" name="XLXI_160" orien="R0" />
        <instance x="2064" y="2496" name="XLXI_161" orien="R0" />
        <branch name="label11_PC(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2368" type="branch" />
            <wire x2="2576" y1="2368" y2="2368" x1="2432" />
            <wire x2="2752" y1="2368" y2="2368" x1="2576" />
            <wire x2="2432" y1="2368" y2="2464" x1="2432" />
            <wire x2="2432" y1="2464" y2="2528" x1="2432" />
            <wire x2="2432" y1="2528" y2="2592" x1="2432" />
            <wire x2="2432" y1="2592" y2="2656" x1="2432" />
            <wire x2="2432" y1="2656" y2="2720" x1="2432" />
            <wire x2="2432" y1="2720" y2="2784" x1="2432" />
            <wire x2="2432" y1="2784" y2="2848" x1="2432" />
            <wire x2="2432" y1="2848" y2="2912" x1="2432" />
            <wire x2="2432" y1="2912" y2="2976" x1="2432" />
            <wire x2="2432" y1="2976" y2="3040" x1="2432" />
            <wire x2="2432" y1="3040" y2="3104" x1="2432" />
            <wire x2="2432" y1="3104" y2="3168" x1="2432" />
            <wire x2="2432" y1="3168" y2="3232" x1="2432" />
            <wire x2="2432" y1="3232" y2="3296" x1="2432" />
            <wire x2="2432" y1="3296" y2="3360" x1="2432" />
            <wire x2="2432" y1="3360" y2="3424" x1="2432" />
            <wire x2="2432" y1="3424" y2="3440" x1="2432" />
            <wire x2="2752" y1="2224" y2="2368" x1="2752" />
            <wire x2="3072" y1="2224" y2="2224" x1="2752" />
        </branch>
        <bustap x2="2336" y1="3232" y2="3232" x1="2432" />
        <bustap x2="2336" y1="3360" y2="3360" x1="2432" />
        <bustap x2="2336" y1="3168" y2="3168" x1="2432" />
        <bustap x2="2336" y1="3104" y2="3104" x1="2432" />
        <bustap x2="2336" y1="3040" y2="3040" x1="2432" />
        <bustap x2="2336" y1="2976" y2="2976" x1="2432" />
        <bustap x2="2336" y1="2912" y2="2912" x1="2432" />
        <bustap x2="2336" y1="2784" y2="2784" x1="2432" />
        <bustap x2="2336" y1="2848" y2="2848" x1="2432" />
        <bustap x2="2336" y1="2720" y2="2720" x1="2432" />
        <bustap x2="2336" y1="2656" y2="2656" x1="2432" />
        <bustap x2="2336" y1="2592" y2="2592" x1="2432" />
        <bustap x2="2336" y1="2528" y2="2528" x1="2432" />
        <bustap x2="2336" y1="2464" y2="2464" x1="2432" />
        <branch name="PC_out(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="2464" type="branch" />
            <wire x2="2032" y1="2464" y2="2464" x1="2016" />
            <wire x2="2064" y1="2464" y2="2464" x1="2032" />
        </branch>
        <branch name="PC_out(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="2528" type="branch" />
            <wire x2="2032" y1="2528" y2="2528" x1="2016" />
            <wire x2="2064" y1="2528" y2="2528" x1="2032" />
        </branch>
        <branch name="PC_out(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="2592" type="branch" />
            <wire x2="2032" y1="2592" y2="2592" x1="2016" />
            <wire x2="2064" y1="2592" y2="2592" x1="2032" />
        </branch>
        <branch name="PC_out(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="2656" type="branch" />
            <wire x2="2032" y1="2656" y2="2656" x1="2016" />
            <wire x2="2064" y1="2656" y2="2656" x1="2032" />
        </branch>
        <branch name="PC_out(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="2720" type="branch" />
            <wire x2="2032" y1="2720" y2="2720" x1="2016" />
            <wire x2="2064" y1="2720" y2="2720" x1="2032" />
        </branch>
        <branch name="label11(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="2784" type="branch" />
            <wire x2="2032" y1="2784" y2="2784" x1="2016" />
            <wire x2="2064" y1="2784" y2="2784" x1="2032" />
        </branch>
        <branch name="label11(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="2848" type="branch" />
            <wire x2="2032" y1="2848" y2="2848" x1="2016" />
            <wire x2="2064" y1="2848" y2="2848" x1="2032" />
        </branch>
        <branch name="label11(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="2912" type="branch" />
            <wire x2="2032" y1="2912" y2="2912" x1="2016" />
            <wire x2="2064" y1="2912" y2="2912" x1="2032" />
        </branch>
        <branch name="label11(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="2976" type="branch" />
            <wire x2="2032" y1="2976" y2="2976" x1="2016" />
            <wire x2="2064" y1="2976" y2="2976" x1="2032" />
        </branch>
        <branch name="label11(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="3040" type="branch" />
            <wire x2="2032" y1="3040" y2="3040" x1="2016" />
            <wire x2="2064" y1="3040" y2="3040" x1="2032" />
        </branch>
        <branch name="label11(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="3104" type="branch" />
            <wire x2="2032" y1="3104" y2="3104" x1="2016" />
            <wire x2="2064" y1="3104" y2="3104" x1="2032" />
        </branch>
        <branch name="label11(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="3168" type="branch" />
            <wire x2="2032" y1="3168" y2="3168" x1="2016" />
            <wire x2="2064" y1="3168" y2="3168" x1="2032" />
        </branch>
        <branch name="label11(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="3232" type="branch" />
            <wire x2="2032" y1="3232" y2="3232" x1="2016" />
            <wire x2="2064" y1="3232" y2="3232" x1="2032" />
        </branch>
        <branch name="label11_PC(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="3232" type="branch" />
            <wire x2="2304" y1="3232" y2="3232" x1="2288" />
            <wire x2="2336" y1="3232" y2="3232" x1="2304" />
        </branch>
        <branch name="label11_PC(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="3168" type="branch" />
            <wire x2="2304" y1="3168" y2="3168" x1="2288" />
            <wire x2="2336" y1="3168" y2="3168" x1="2304" />
        </branch>
        <branch name="label11_PC(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="3104" type="branch" />
            <wire x2="2304" y1="3104" y2="3104" x1="2288" />
            <wire x2="2336" y1="3104" y2="3104" x1="2304" />
        </branch>
        <branch name="label11_PC(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="3040" type="branch" />
            <wire x2="2304" y1="3040" y2="3040" x1="2288" />
            <wire x2="2336" y1="3040" y2="3040" x1="2304" />
        </branch>
        <branch name="label11_PC(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2976" type="branch" />
            <wire x2="2304" y1="2976" y2="2976" x1="2288" />
            <wire x2="2336" y1="2976" y2="2976" x1="2304" />
        </branch>
        <branch name="label11_PC(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2912" type="branch" />
            <wire x2="2304" y1="2912" y2="2912" x1="2288" />
            <wire x2="2336" y1="2912" y2="2912" x1="2304" />
        </branch>
        <branch name="label11_PC(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2848" type="branch" />
            <wire x2="2304" y1="2848" y2="2848" x1="2288" />
            <wire x2="2336" y1="2848" y2="2848" x1="2304" />
        </branch>
        <branch name="label11_PC(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2784" type="branch" />
            <wire x2="2304" y1="2784" y2="2784" x1="2288" />
            <wire x2="2336" y1="2784" y2="2784" x1="2304" />
        </branch>
        <branch name="label11_PC(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2720" type="branch" />
            <wire x2="2304" y1="2720" y2="2720" x1="2288" />
            <wire x2="2336" y1="2720" y2="2720" x1="2304" />
        </branch>
        <branch name="label11_PC(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2656" type="branch" />
            <wire x2="2304" y1="2656" y2="2656" x1="2288" />
            <wire x2="2336" y1="2656" y2="2656" x1="2304" />
        </branch>
        <branch name="label11_PC(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2592" type="branch" />
            <wire x2="2304" y1="2592" y2="2592" x1="2288" />
            <wire x2="2336" y1="2592" y2="2592" x1="2304" />
        </branch>
        <branch name="label11_PC(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2528" type="branch" />
            <wire x2="2304" y1="2528" y2="2528" x1="2288" />
            <wire x2="2336" y1="2528" y2="2528" x1="2304" />
        </branch>
        <branch name="label11_PC(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2464" type="branch" />
            <wire x2="2304" y1="2464" y2="2464" x1="2288" />
            <wire x2="2336" y1="2464" y2="2464" x1="2304" />
        </branch>
        <bustap x2="2336" y1="3296" y2="3296" x1="2432" />
        <branch name="label11(10:0)">
            <wire x2="1920" y1="3520" y2="3520" x1="1792" />
            <wire x2="1920" y1="2768" y2="2784" x1="1920" />
            <wire x2="1920" y1="2784" y2="2848" x1="1920" />
            <wire x2="1920" y1="2848" y2="2912" x1="1920" />
            <wire x2="1920" y1="2912" y2="2976" x1="1920" />
            <wire x2="1920" y1="2976" y2="3040" x1="1920" />
            <wire x2="1920" y1="3040" y2="3104" x1="1920" />
            <wire x2="1920" y1="3104" y2="3168" x1="1920" />
            <wire x2="1920" y1="3168" y2="3232" x1="1920" />
            <wire x2="1920" y1="3232" y2="3296" x1="1920" />
            <wire x2="1920" y1="3296" y2="3360" x1="1920" />
            <wire x2="1920" y1="3360" y2="3424" x1="1920" />
            <wire x2="1920" y1="3424" y2="3520" x1="1920" />
        </branch>
        <bustap x2="2336" y1="3424" y2="3424" x1="2432" />
        <bustap x2="2016" y1="3296" y2="3296" x1="1920" />
        <bustap x2="2016" y1="3360" y2="3360" x1="1920" />
        <bustap x2="2016" y1="3424" y2="3424" x1="1920" />
        <instance x="2064" y="3328" name="XLXI_163" orien="R0" />
        <instance x="2064" y="3392" name="XLXI_164" orien="R0" />
        <instance x="2064" y="3456" name="XLXI_165" orien="R0" />
        <branch name="label11(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="3296" type="branch" />
            <wire x2="2032" y1="3296" y2="3296" x1="2016" />
            <wire x2="2064" y1="3296" y2="3296" x1="2032" />
        </branch>
        <branch name="label11(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="3360" type="branch" />
            <wire x2="2032" y1="3360" y2="3360" x1="2016" />
            <wire x2="2064" y1="3360" y2="3360" x1="2032" />
        </branch>
        <branch name="label11(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="3424" type="branch" />
            <wire x2="2032" y1="3424" y2="3424" x1="2016" />
            <wire x2="2064" y1="3424" y2="3424" x1="2032" />
        </branch>
        <branch name="label11_PC(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="3296" type="branch" />
            <wire x2="2304" y1="3296" y2="3296" x1="2288" />
            <wire x2="2336" y1="3296" y2="3296" x1="2304" />
        </branch>
        <branch name="label11_PC(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="3360" type="branch" />
            <wire x2="2304" y1="3360" y2="3360" x1="2288" />
            <wire x2="2336" y1="3360" y2="3360" x1="2304" />
        </branch>
        <branch name="label11_PC(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="3424" type="branch" />
            <wire x2="2304" y1="3424" y2="3424" x1="2288" />
            <wire x2="2336" y1="3424" y2="3424" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="1792" y="3520" name="label11(10:0)" orien="R180" />
        <branch name="one_or_label">
            <wire x2="1456" y1="2384" y2="2384" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="2384" name="one_or_label" orien="R180" />
        <branch name="PC_sel(1:0)">
            <wire x2="3056" y1="2896" y2="2896" x1="2928" />
            <wire x2="3072" y1="2416" y2="2416" x1="3056" />
            <wire x2="3056" y1="2416" y2="2896" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="2928" y="2896" name="PC_sel(1:0)" orien="R180" />
        <branch name="XLXN_358">
            <wire x2="2240" y1="2288" y2="2288" x1="2144" />
            <wire x2="2256" y1="2288" y2="2288" x1="2240" />
            <wire x2="2144" y1="2288" y2="2320" x1="2144" />
        </branch>
        <instance x="2080" y="2448" name="XLXI_166" orien="R0" />
        <branch name="D(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4080" y="2160" type="branch" />
            <wire x2="4080" y1="2160" y2="2160" x1="3456" />
            <wire x2="4080" y1="2160" y2="2240" x1="4080" />
            <wire x2="4080" y1="2240" y2="2256" x1="4080" />
            <wire x2="4080" y1="2256" y2="2304" x1="4080" />
            <wire x2="4080" y1="2304" y2="2320" x1="4080" />
            <wire x2="4080" y1="2320" y2="2368" x1="4080" />
            <wire x2="4080" y1="2368" y2="2384" x1="4080" />
            <wire x2="4080" y1="2384" y2="2432" x1="4080" />
            <wire x2="4080" y1="2432" y2="2448" x1="4080" />
            <wire x2="4080" y1="2448" y2="2496" x1="4080" />
            <wire x2="4080" y1="2496" y2="2512" x1="4080" />
            <wire x2="4080" y1="2512" y2="2560" x1="4080" />
            <wire x2="4080" y1="2560" y2="2576" x1="4080" />
            <wire x2="4080" y1="2576" y2="2624" x1="4080" />
            <wire x2="4080" y1="2624" y2="2640" x1="4080" />
            <wire x2="4080" y1="2640" y2="2688" x1="4080" />
            <wire x2="4080" y1="2688" y2="2704" x1="4080" />
            <wire x2="4080" y1="2704" y2="2752" x1="4080" />
            <wire x2="4080" y1="2752" y2="2768" x1="4080" />
            <wire x2="4080" y1="2768" y2="2816" x1="4080" />
            <wire x2="4080" y1="2816" y2="2832" x1="4080" />
            <wire x2="4080" y1="2832" y2="2880" x1="4080" />
            <wire x2="4080" y1="2880" y2="2896" x1="4080" />
            <wire x2="4080" y1="2896" y2="2944" x1="4080" />
            <wire x2="4080" y1="2944" y2="2960" x1="4080" />
            <wire x2="4080" y1="2960" y2="3008" x1="4080" />
            <wire x2="4080" y1="3008" y2="3024" x1="4080" />
            <wire x2="4080" y1="3024" y2="3072" x1="4080" />
            <wire x2="4080" y1="3072" y2="3088" x1="4080" />
            <wire x2="4080" y1="3088" y2="3136" x1="4080" />
            <wire x2="4080" y1="3136" y2="3152" x1="4080" />
            <wire x2="4080" y1="3152" y2="3200" x1="4080" />
            <wire x2="4080" y1="3200" y2="3216" x1="4080" />
            <wire x2="4080" y1="3216" y2="3232" x1="4080" />
        </branch>
        <iomarker fontsize="28" x="4208" y="3328" name="CE" orien="R180" />
        <iomarker fontsize="28" x="4208" y="3264" name="clk" orien="R180" />
        <bustap x2="4704" y1="3200" y2="3200" x1="4800" />
        <bustap x2="4704" y1="3136" y2="3136" x1="4800" />
        <bustap x2="4704" y1="3072" y2="3072" x1="4800" />
        <bustap x2="4704" y1="3008" y2="3008" x1="4800" />
        <bustap x2="4704" y1="2944" y2="2944" x1="4800" />
        <bustap x2="4704" y1="2880" y2="2880" x1="4800" />
        <bustap x2="4704" y1="2816" y2="2816" x1="4800" />
        <bustap x2="4704" y1="2752" y2="2752" x1="4800" />
        <bustap x2="4704" y1="2688" y2="2688" x1="4800" />
        <bustap x2="4704" y1="2624" y2="2624" x1="4800" />
        <bustap x2="4704" y1="2560" y2="2560" x1="4800" />
        <bustap x2="4704" y1="2496" y2="2496" x1="4800" />
        <bustap x2="4704" y1="2432" y2="2432" x1="4800" />
        <bustap x2="4704" y1="2368" y2="2368" x1="4800" />
        <bustap x2="4704" y1="2304" y2="2304" x1="4800" />
        <bustap x2="4704" y1="2240" y2="2240" x1="4800" />
        <bustap x2="4176" y1="3200" y2="3200" x1="4080" />
        <bustap x2="4176" y1="3136" y2="3136" x1="4080" />
        <bustap x2="4176" y1="3072" y2="3072" x1="4080" />
        <bustap x2="4176" y1="3008" y2="3008" x1="4080" />
        <bustap x2="4176" y1="2944" y2="2944" x1="4080" />
        <bustap x2="4176" y1="2880" y2="2880" x1="4080" />
        <bustap x2="4176" y1="2816" y2="2816" x1="4080" />
        <bustap x2="4176" y1="2752" y2="2752" x1="4080" />
        <bustap x2="4176" y1="2688" y2="2688" x1="4080" />
        <bustap x2="4176" y1="2624" y2="2624" x1="4080" />
        <bustap x2="4176" y1="2560" y2="2560" x1="4080" />
        <bustap x2="4176" y1="2496" y2="2496" x1="4080" />
        <bustap x2="4176" y1="2432" y2="2432" x1="4080" />
        <bustap x2="4176" y1="2368" y2="2368" x1="4080" />
        <bustap x2="4176" y1="2304" y2="2304" x1="4080" />
        <bustap x2="4176" y1="2240" y2="2240" x1="4080" />
        <instance x="4240" y="3360" name="XLXI_80" orien="R0">
        </instance>
        <branch name="CE">
            <wire x2="4240" y1="3328" y2="3328" x1="4208" />
        </branch>
        <branch name="clk">
            <wire x2="4240" y1="3264" y2="3264" x1="4208" />
        </branch>
        <branch name="PC_out(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4656" y="3200" type="branch" />
            <wire x2="4656" y1="3200" y2="3200" x1="4624" />
            <wire x2="4704" y1="3200" y2="3200" x1="4656" />
        </branch>
        <branch name="PC_out(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4656" y="3136" type="branch" />
            <wire x2="4656" y1="3136" y2="3136" x1="4624" />
            <wire x2="4704" y1="3136" y2="3136" x1="4656" />
        </branch>
        <branch name="PC_out(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4656" y="3072" type="branch" />
            <wire x2="4656" y1="3072" y2="3072" x1="4624" />
            <wire x2="4704" y1="3072" y2="3072" x1="4656" />
        </branch>
        <branch name="PC_out(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4656" y="3008" type="branch" />
            <wire x2="4656" y1="3008" y2="3008" x1="4624" />
            <wire x2="4704" y1="3008" y2="3008" x1="4656" />
        </branch>
        <branch name="PC_out(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4656" y="2944" type="branch" />
            <wire x2="4656" y1="2944" y2="2944" x1="4624" />
            <wire x2="4704" y1="2944" y2="2944" x1="4656" />
        </branch>
        <branch name="PC_out(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4656" y="2880" type="branch" />
            <wire x2="4656" y1="2880" y2="2880" x1="4624" />
            <wire x2="4704" y1="2880" y2="2880" x1="4656" />
        </branch>
        <branch name="PC_out(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4656" y="2816" type="branch" />
            <wire x2="4656" y1="2816" y2="2816" x1="4624" />
            <wire x2="4704" y1="2816" y2="2816" x1="4656" />
        </branch>
        <branch name="PC_out(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4656" y="2752" type="branch" />
            <wire x2="4656" y1="2752" y2="2752" x1="4624" />
            <wire x2="4704" y1="2752" y2="2752" x1="4656" />
        </branch>
        <branch name="PC_out(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4656" y="2688" type="branch" />
            <wire x2="4656" y1="2688" y2="2688" x1="4624" />
            <wire x2="4704" y1="2688" y2="2688" x1="4656" />
        </branch>
        <branch name="PC_out(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4656" y="2624" type="branch" />
            <wire x2="4656" y1="2624" y2="2624" x1="4624" />
            <wire x2="4704" y1="2624" y2="2624" x1="4656" />
        </branch>
        <branch name="PC_out(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4656" y="2560" type="branch" />
            <wire x2="4656" y1="2560" y2="2560" x1="4624" />
            <wire x2="4704" y1="2560" y2="2560" x1="4656" />
        </branch>
        <branch name="PC_out(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4656" y="2496" type="branch" />
            <wire x2="4656" y1="2496" y2="2496" x1="4624" />
            <wire x2="4704" y1="2496" y2="2496" x1="4656" />
        </branch>
        <branch name="PC_out(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4656" y="2432" type="branch" />
            <wire x2="4656" y1="2432" y2="2432" x1="4624" />
            <wire x2="4704" y1="2432" y2="2432" x1="4656" />
        </branch>
        <branch name="PC_out(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4656" y="2368" type="branch" />
            <wire x2="4656" y1="2368" y2="2368" x1="4624" />
            <wire x2="4704" y1="2368" y2="2368" x1="4656" />
        </branch>
        <branch name="PC_out(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4656" y="2304" type="branch" />
            <wire x2="4656" y1="2304" y2="2304" x1="4624" />
            <wire x2="4704" y1="2304" y2="2304" x1="4656" />
        </branch>
        <branch name="PC_out(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4656" y="2240" type="branch" />
            <wire x2="4656" y1="2240" y2="2240" x1="4624" />
            <wire x2="4704" y1="2240" y2="2240" x1="4656" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4192" y="3200" type="branch" />
            <wire x2="4192" y1="3200" y2="3200" x1="4176" />
            <wire x2="4240" y1="3200" y2="3200" x1="4192" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4192" y="3136" type="branch" />
            <wire x2="4192" y1="3136" y2="3136" x1="4176" />
            <wire x2="4240" y1="3136" y2="3136" x1="4192" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4192" y="3072" type="branch" />
            <wire x2="4192" y1="3072" y2="3072" x1="4176" />
            <wire x2="4240" y1="3072" y2="3072" x1="4192" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4192" y="3008" type="branch" />
            <wire x2="4192" y1="3008" y2="3008" x1="4176" />
            <wire x2="4240" y1="3008" y2="3008" x1="4192" />
        </branch>
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4192" y="2944" type="branch" />
            <wire x2="4192" y1="2944" y2="2944" x1="4176" />
            <wire x2="4240" y1="2944" y2="2944" x1="4192" />
        </branch>
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4192" y="2880" type="branch" />
            <wire x2="4192" y1="2880" y2="2880" x1="4176" />
            <wire x2="4240" y1="2880" y2="2880" x1="4192" />
        </branch>
        <branch name="D(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4192" y="2816" type="branch" />
            <wire x2="4192" y1="2816" y2="2816" x1="4176" />
            <wire x2="4240" y1="2816" y2="2816" x1="4192" />
        </branch>
        <branch name="D(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4192" y="2752" type="branch" />
            <wire x2="4192" y1="2752" y2="2752" x1="4176" />
            <wire x2="4240" y1="2752" y2="2752" x1="4192" />
        </branch>
        <branch name="D(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4192" y="2688" type="branch" />
            <wire x2="4192" y1="2688" y2="2688" x1="4176" />
            <wire x2="4240" y1="2688" y2="2688" x1="4192" />
        </branch>
        <branch name="D(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4192" y="2624" type="branch" />
            <wire x2="4192" y1="2624" y2="2624" x1="4176" />
            <wire x2="4240" y1="2624" y2="2624" x1="4192" />
        </branch>
        <branch name="D(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4192" y="2560" type="branch" />
            <wire x2="4192" y1="2560" y2="2560" x1="4176" />
            <wire x2="4240" y1="2560" y2="2560" x1="4192" />
        </branch>
        <branch name="D(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4192" y="2496" type="branch" />
            <wire x2="4192" y1="2496" y2="2496" x1="4176" />
            <wire x2="4240" y1="2496" y2="2496" x1="4192" />
        </branch>
        <branch name="D(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4192" y="2432" type="branch" />
            <wire x2="4192" y1="2432" y2="2432" x1="4176" />
            <wire x2="4240" y1="2432" y2="2432" x1="4192" />
        </branch>
        <branch name="D(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4192" y="2368" type="branch" />
            <wire x2="4192" y1="2368" y2="2368" x1="4176" />
            <wire x2="4240" y1="2368" y2="2368" x1="4192" />
        </branch>
        <branch name="D(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4192" y="2304" type="branch" />
            <wire x2="4192" y1="2304" y2="2304" x1="4176" />
            <wire x2="4240" y1="2304" y2="2304" x1="4192" />
        </branch>
        <branch name="D(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4192" y="2240" type="branch" />
            <wire x2="4192" y1="2240" y2="2240" x1="4176" />
            <wire x2="4240" y1="2240" y2="2240" x1="4192" />
        </branch>
        <branch name="XLXN_316(15:0)">
            <wire x2="3056" y1="2352" y2="2352" x1="2944" />
            <wire x2="3072" y1="2352" y2="2352" x1="3056" />
        </branch>
        <branch name="Rd_Rm(15:0)">
            <wire x2="2976" y1="2768" y2="2768" x1="2848" />
            <wire x2="3056" y1="2288" y2="2288" x1="2976" />
            <wire x2="3072" y1="2288" y2="2288" x1="3056" />
            <wire x2="2976" y1="2288" y2="2768" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="2848" y="2768" name="Rd_Rm(15:0)" orien="R180" />
        <instance x="2800" y="2320" name="Default" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="64" type="instance" />
        </instance>
        <branch name="PC_Label(15:0)">
            <wire x2="1456" y1="2304" y2="2304" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="2304" name="PC_Label(15:0)" orien="R180" />
    </sheet>
</drawing>