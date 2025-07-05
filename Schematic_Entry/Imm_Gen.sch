<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Instr(15:0)" />
        <signal name="Imm8_SE(15:0)" />
        <signal name="Imm8_ZE(15:0)" />
        <signal name="Imm5_SE(15:0)" />
        <signal name="Instr(8)" />
        <signal name="Instr(9)" />
        <signal name="Instr(10)" />
        <signal name="Instr(11)" />
        <signal name="Instr(12)" />
        <signal name="Instr(13)" />
        <signal name="Instr(14)" />
        <signal name="Instr(15)" />
        <signal name="Instr(7)" />
        <signal name="Instr(6)" />
        <signal name="Instr(5)" />
        <signal name="Instr(4)" />
        <signal name="Instr(3)" />
        <signal name="Instr(2)" />
        <signal name="Instr(1)" />
        <signal name="Instr(0)" />
        <signal name="Imm8_SE(0)" />
        <signal name="Imm8_SE(1)" />
        <signal name="Imm8_SE(2)" />
        <signal name="Imm8_SE(3)" />
        <signal name="Imm8_SE(4)" />
        <signal name="Imm8_SE(5)" />
        <signal name="Imm8_SE(6)" />
        <signal name="Imm8_ZE(7)" />
        <signal name="Imm8_ZE(6)" />
        <signal name="Imm8_ZE(5)" />
        <signal name="Imm8_ZE(4)" />
        <signal name="Imm8_ZE(3)" />
        <signal name="Imm8_ZE(2)" />
        <signal name="Imm8_ZE(1)" />
        <signal name="Imm8_ZE(0)" />
        <signal name="Imm5_SE(0)" />
        <signal name="Imm5_SE(1)" />
        <signal name="Imm5_SE(2)" />
        <signal name="Imm5_SE(3)" />
        <signal name="Imm8_SE(7)" />
        <signal name="Imm5_SE(4)" />
        <signal name="Imm8_SE(15)" />
        <signal name="Imm8_SE(14)" />
        <signal name="Imm8_SE(13)" />
        <signal name="Imm8_SE(12)" />
        <signal name="Imm8_SE(11)" />
        <signal name="Imm8_SE(10)" />
        <signal name="Imm8_SE(9)" />
        <signal name="Imm8_SE(8)" />
        <signal name="Imm8_ZE(15)" />
        <signal name="Imm8_ZE(14)" />
        <signal name="Imm8_ZE(13)" />
        <signal name="Imm8_ZE(12)" />
        <signal name="Imm8_ZE(11)" />
        <signal name="Imm8_ZE(10)" />
        <signal name="Imm8_ZE(9)" />
        <signal name="Imm8_ZE(8)" />
        <signal name="Imm5_SE(15)" />
        <signal name="Imm5_SE(14)" />
        <signal name="Imm5_SE(13)" />
        <signal name="Imm5_SE(12)" />
        <signal name="Imm5_SE(11)" />
        <signal name="Imm5_SE(10)" />
        <signal name="Imm5_SE(9)" />
        <signal name="Imm5_SE(8)" />
        <signal name="Imm5_SE(7)" />
        <signal name="Imm5_SE(6)" />
        <signal name="Imm5_SE(5)" />
        <signal name="Imm_Out(15:0)" />
        <signal name="Imm_Sel(1:0)" />
        <signal name="Imm8_Rd(15:0)" />
        <signal name="Imm8_Rd(15)" />
        <signal name="Imm8_Rd(14)" />
        <signal name="Imm8_Rd(13)" />
        <signal name="Imm8_Rd(12)" />
        <signal name="Imm8_Rd(11)" />
        <signal name="Imm8_Rd(10)" />
        <signal name="Imm8_Rd(9)" />
        <signal name="Imm8_Rd(8)" />
        <signal name="Imm8_Rd(7)" />
        <signal name="Imm8_Rd(6)" />
        <signal name="Imm8_Rd(5)" />
        <signal name="Imm8_Rd(4)" />
        <signal name="Imm8_Rd(3)" />
        <signal name="Imm8_Rd(2)" />
        <signal name="Imm8_Rd(1)" />
        <signal name="Imm8_Rd(0)" />
        <signal name="Rd(7:0)" />
        <signal name="Rd(7)" />
        <signal name="Rd(6)" />
        <signal name="Rd(5)" />
        <signal name="Rd(4)" />
        <signal name="Rd(3)" />
        <signal name="Rd(2)" />
        <signal name="Rd(1)" />
        <signal name="Rd(0)" />
        <signal name="Rd(15:0)" />
        <port polarity="Input" name="Instr(15:0)" />
        <port polarity="Output" name="Imm_Out(15:0)" />
        <port polarity="Input" name="Imm_Sel(1:0)" />
        <port polarity="Input" name="Rd(15:0)" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="Instr(8)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="Instr(9)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="Instr(10)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="Instr(11)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="Instr(12)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="Instr(13)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="Instr(14)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="Instr(15)" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="Instr(7)" name="I" />
            <blockpin signalname="Imm8_SE(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="Instr(6)" name="I" />
            <blockpin signalname="Imm8_SE(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_20">
            <blockpin signalname="Instr(5)" name="I" />
            <blockpin signalname="Imm8_SE(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_21">
            <blockpin signalname="Instr(4)" name="I" />
            <blockpin signalname="Imm8_SE(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_22">
            <blockpin signalname="Instr(3)" name="I" />
            <blockpin signalname="Imm8_SE(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_23">
            <blockpin signalname="Instr(2)" name="I" />
            <blockpin signalname="Imm8_SE(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_24">
            <blockpin signalname="Instr(1)" name="I" />
            <blockpin signalname="Imm8_SE(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_25">
            <blockpin signalname="Instr(0)" name="I" />
            <blockpin signalname="Imm8_SE(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_42">
            <blockpin signalname="Instr(7)" name="I" />
            <blockpin signalname="Imm8_ZE(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_43">
            <blockpin signalname="Instr(6)" name="I" />
            <blockpin signalname="Imm8_ZE(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_44">
            <blockpin signalname="Instr(5)" name="I" />
            <blockpin signalname="Imm8_ZE(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_45">
            <blockpin signalname="Instr(4)" name="I" />
            <blockpin signalname="Imm8_ZE(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_46">
            <blockpin signalname="Instr(3)" name="I" />
            <blockpin signalname="Imm8_ZE(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_47">
            <blockpin signalname="Instr(2)" name="I" />
            <blockpin signalname="Imm8_ZE(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_48">
            <blockpin signalname="Instr(1)" name="I" />
            <blockpin signalname="Imm8_ZE(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_49">
            <blockpin signalname="Instr(0)" name="I" />
            <blockpin signalname="Imm8_ZE(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_50">
            <blockpin signalname="Instr(0)" name="I" />
            <blockpin signalname="Imm5_SE(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_51">
            <blockpin signalname="Instr(1)" name="I" />
            <blockpin signalname="Imm5_SE(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_52">
            <blockpin signalname="Instr(2)" name="I" />
            <blockpin signalname="Imm5_SE(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_53">
            <blockpin signalname="Instr(3)" name="I" />
            <blockpin signalname="Imm5_SE(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_54">
            <blockpin signalname="Instr(4)" name="I" />
            <blockpin signalname="Imm5_SE(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_55">
            <blockpin signalname="Instr(7)" name="I" />
            <blockpin signalname="Imm8_SE(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_56">
            <blockpin signalname="Instr(7)" name="I" />
            <blockpin signalname="Imm8_SE(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_57">
            <blockpin signalname="Instr(7)" name="I" />
            <blockpin signalname="Imm8_SE(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_58">
            <blockpin signalname="Instr(7)" name="I" />
            <blockpin signalname="Imm8_SE(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_59">
            <blockpin signalname="Instr(7)" name="I" />
            <blockpin signalname="Imm8_SE(12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_60">
            <blockpin signalname="Instr(7)" name="I" />
            <blockpin signalname="Imm8_SE(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_61">
            <blockpin signalname="Instr(7)" name="I" />
            <blockpin signalname="Imm8_SE(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_62">
            <blockpin signalname="Instr(7)" name="I" />
            <blockpin signalname="Imm8_SE(15)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_63">
            <blockpin signalname="Imm8_ZE(8)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_64">
            <blockpin signalname="Imm8_ZE(9)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_65">
            <blockpin signalname="Imm8_ZE(10)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_66">
            <blockpin signalname="Imm8_ZE(11)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_67">
            <blockpin signalname="Imm8_ZE(12)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_68">
            <blockpin signalname="Imm8_ZE(13)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_69">
            <blockpin signalname="Imm8_ZE(14)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_70">
            <blockpin signalname="Imm8_ZE(15)" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_71">
            <blockpin signalname="Instr(4)" name="I" />
            <blockpin signalname="Imm5_SE(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_72">
            <blockpin signalname="Instr(4)" name="I" />
            <blockpin signalname="Imm5_SE(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_73">
            <blockpin signalname="Instr(4)" name="I" />
            <blockpin signalname="Imm5_SE(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_74">
            <blockpin signalname="Instr(4)" name="I" />
            <blockpin signalname="Imm5_SE(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_75">
            <blockpin signalname="Instr(4)" name="I" />
            <blockpin signalname="Imm5_SE(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_76">
            <blockpin signalname="Instr(4)" name="I" />
            <blockpin signalname="Imm5_SE(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_77">
            <blockpin signalname="Instr(4)" name="I" />
            <blockpin signalname="Imm5_SE(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_78">
            <blockpin signalname="Instr(4)" name="I" />
            <blockpin signalname="Imm5_SE(12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_79">
            <blockpin signalname="Instr(4)" name="I" />
            <blockpin signalname="Imm5_SE(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_80">
            <blockpin signalname="Instr(4)" name="I" />
            <blockpin signalname="Imm5_SE(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_81">
            <blockpin signalname="Instr(4)" name="I" />
            <blockpin signalname="Imm5_SE(15)" name="O" />
        </block>
        <block symbolname="MUX4_1_16bits" name="XLXI_1">
            <blockpin signalname="Imm5_SE(15:0)" name="I0(15:0)" />
            <blockpin signalname="Imm8_SE(15:0)" name="I1(15:0)" />
            <blockpin signalname="Imm8_ZE(15:0)" name="I2(15:0)" />
            <blockpin signalname="Imm8_Rd(15:0)" name="I3(15:0)" />
            <blockpin signalname="Imm_Out(15:0)" name="O(15:0)" />
            <blockpin signalname="Imm_Sel(1:0)" name="S(1:0)" />
        </block>
        <block symbolname="buf" name="XLXI_83">
            <blockpin signalname="Instr(7)" name="I" />
            <blockpin signalname="Imm8_Rd(15)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_84">
            <blockpin signalname="Instr(6)" name="I" />
            <blockpin signalname="Imm8_Rd(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_85">
            <blockpin signalname="Instr(5)" name="I" />
            <blockpin signalname="Imm8_Rd(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_86">
            <blockpin signalname="Instr(4)" name="I" />
            <blockpin signalname="Imm8_Rd(12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_87">
            <blockpin signalname="Instr(3)" name="I" />
            <blockpin signalname="Imm8_Rd(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_88">
            <blockpin signalname="Instr(2)" name="I" />
            <blockpin signalname="Imm8_Rd(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_89">
            <blockpin signalname="Instr(1)" name="I" />
            <blockpin signalname="Imm8_Rd(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_90">
            <blockpin signalname="Instr(0)" name="I" />
            <blockpin signalname="Imm8_Rd(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_91">
            <blockpin signalname="Rd(7)" name="I" />
            <blockpin signalname="Imm8_Rd(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_92">
            <blockpin signalname="Rd(6)" name="I" />
            <blockpin signalname="Imm8_Rd(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_93">
            <blockpin signalname="Rd(5)" name="I" />
            <blockpin signalname="Imm8_Rd(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_94">
            <blockpin signalname="Rd(4)" name="I" />
            <blockpin signalname="Imm8_Rd(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_95">
            <blockpin signalname="Rd(3)" name="I" />
            <blockpin signalname="Imm8_Rd(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_96">
            <blockpin signalname="Rd(2)" name="I" />
            <blockpin signalname="Imm8_Rd(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_97">
            <blockpin signalname="Rd(1)" name="I" />
            <blockpin signalname="Imm8_Rd(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_98">
            <blockpin signalname="Rd(0)" name="I" />
            <blockpin signalname="Imm8_Rd(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="Instr(15:0)">
            <wire x2="480" y1="3136" y2="3136" x1="400" />
            <wire x2="480" y1="3136" y2="3296" x1="480" />
            <wire x2="480" y1="3296" y2="3360" x1="480" />
            <wire x2="480" y1="3360" y2="3424" x1="480" />
            <wire x2="480" y1="3424" y2="3488" x1="480" />
            <wire x2="480" y1="3488" y2="3552" x1="480" />
            <wire x2="480" y1="3552" y2="3616" x1="480" />
            <wire x2="480" y1="3616" y2="3680" x1="480" />
            <wire x2="480" y1="3680" y2="3744" x1="480" />
            <wire x2="480" y1="3744" y2="3920" x1="480" />
            <wire x2="528" y1="3920" y2="3920" x1="480" />
            <wire x2="592" y1="3920" y2="3920" x1="528" />
            <wire x2="656" y1="3920" y2="3920" x1="592" />
            <wire x2="720" y1="3920" y2="3920" x1="656" />
            <wire x2="784" y1="3920" y2="3920" x1="720" />
            <wire x2="848" y1="3920" y2="3920" x1="784" />
            <wire x2="912" y1="3920" y2="3920" x1="848" />
            <wire x2="976" y1="3920" y2="3920" x1="912" />
            <wire x2="1200" y1="3920" y2="3920" x1="976" />
            <wire x2="1840" y1="3920" y2="3920" x1="1200" />
            <wire x2="3040" y1="3920" y2="3920" x1="1840" />
            <wire x2="1200" y1="3280" y2="3296" x1="1200" />
            <wire x2="1200" y1="3296" y2="3360" x1="1200" />
            <wire x2="1200" y1="3360" y2="3424" x1="1200" />
            <wire x2="1200" y1="3424" y2="3488" x1="1200" />
            <wire x2="1200" y1="3488" y2="3552" x1="1200" />
            <wire x2="1200" y1="3552" y2="3616" x1="1200" />
            <wire x2="1200" y1="3616" y2="3680" x1="1200" />
            <wire x2="1200" y1="3680" y2="3744" x1="1200" />
            <wire x2="1200" y1="3744" y2="3920" x1="1200" />
            <wire x2="1840" y1="3472" y2="3488" x1="1840" />
            <wire x2="1840" y1="3488" y2="3552" x1="1840" />
            <wire x2="1840" y1="3552" y2="3616" x1="1840" />
            <wire x2="1840" y1="3616" y2="3680" x1="1840" />
            <wire x2="1840" y1="3680" y2="3744" x1="1840" />
            <wire x2="1840" y1="3744" y2="3920" x1="1840" />
            <wire x2="3040" y1="2768" y2="2784" x1="3040" />
            <wire x2="3040" y1="2784" y2="2848" x1="3040" />
            <wire x2="3040" y1="2848" y2="2912" x1="3040" />
            <wire x2="3040" y1="2912" y2="2976" x1="3040" />
            <wire x2="3040" y1="2976" y2="3040" x1="3040" />
            <wire x2="3040" y1="3040" y2="3104" x1="3040" />
            <wire x2="3040" y1="3104" y2="3168" x1="3040" />
            <wire x2="3040" y1="3168" y2="3232" x1="3040" />
            <wire x2="3040" y1="3232" y2="3920" x1="3040" />
        </branch>
        <branch name="Imm8_SE(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2384" type="branch" />
            <wire x2="1136" y1="2384" y2="2784" x1="1136" />
            <wire x2="1136" y1="2784" y2="2848" x1="1136" />
            <wire x2="1136" y1="2848" y2="2912" x1="1136" />
            <wire x2="1136" y1="2912" y2="2976" x1="1136" />
            <wire x2="1136" y1="2976" y2="3040" x1="1136" />
            <wire x2="1136" y1="3040" y2="3104" x1="1136" />
            <wire x2="1136" y1="3104" y2="3168" x1="1136" />
            <wire x2="1136" y1="3168" y2="3232" x1="1136" />
            <wire x2="1136" y1="3232" y2="3296" x1="1136" />
            <wire x2="1136" y1="3296" y2="3360" x1="1136" />
            <wire x2="1136" y1="3360" y2="3424" x1="1136" />
            <wire x2="1136" y1="3424" y2="3488" x1="1136" />
            <wire x2="1136" y1="3488" y2="3552" x1="1136" />
            <wire x2="1136" y1="3552" y2="3616" x1="1136" />
            <wire x2="1136" y1="3616" y2="3680" x1="1136" />
            <wire x2="1136" y1="3680" y2="3744" x1="1136" />
            <wire x2="1136" y1="3744" y2="3760" x1="1136" />
            <wire x2="4624" y1="2384" y2="2384" x1="1136" />
        </branch>
        <bustap x2="1040" y1="3744" y2="3744" x1="1136" />
        <bustap x2="1040" y1="3680" y2="3680" x1="1136" />
        <bustap x2="1040" y1="3616" y2="3616" x1="1136" />
        <bustap x2="1040" y1="3552" y2="3552" x1="1136" />
        <bustap x2="1040" y1="3488" y2="3488" x1="1136" />
        <bustap x2="1040" y1="3424" y2="3424" x1="1136" />
        <bustap x2="1040" y1="3360" y2="3360" x1="1136" />
        <bustap x2="1040" y1="3296" y2="3296" x1="1136" />
        <bustap x2="1040" y1="3232" y2="3232" x1="1136" />
        <bustap x2="1040" y1="3168" y2="3168" x1="1136" />
        <bustap x2="1040" y1="3104" y2="3104" x1="1136" />
        <bustap x2="1040" y1="3040" y2="3040" x1="1136" />
        <bustap x2="1040" y1="2976" y2="2976" x1="1136" />
        <bustap x2="1040" y1="2912" y2="2912" x1="1136" />
        <branch name="Imm8_ZE(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="2448" type="branch" />
            <wire x2="1760" y1="2448" y2="2784" x1="1760" />
            <wire x2="1760" y1="2784" y2="2848" x1="1760" />
            <wire x2="1760" y1="2848" y2="2912" x1="1760" />
            <wire x2="1760" y1="2912" y2="2976" x1="1760" />
            <wire x2="1760" y1="2976" y2="3040" x1="1760" />
            <wire x2="1760" y1="3040" y2="3104" x1="1760" />
            <wire x2="1760" y1="3104" y2="3168" x1="1760" />
            <wire x2="1760" y1="3168" y2="3232" x1="1760" />
            <wire x2="1760" y1="3232" y2="3296" x1="1760" />
            <wire x2="1760" y1="3296" y2="3360" x1="1760" />
            <wire x2="1760" y1="3360" y2="3424" x1="1760" />
            <wire x2="1760" y1="3424" y2="3488" x1="1760" />
            <wire x2="1760" y1="3488" y2="3552" x1="1760" />
            <wire x2="1760" y1="3552" y2="3616" x1="1760" />
            <wire x2="1760" y1="3616" y2="3680" x1="1760" />
            <wire x2="1760" y1="3680" y2="3744" x1="1760" />
            <wire x2="1760" y1="3744" y2="3760" x1="1760" />
            <wire x2="4624" y1="2448" y2="2448" x1="1760" />
        </branch>
        <bustap x2="1664" y1="3744" y2="3744" x1="1760" />
        <bustap x2="1664" y1="3680" y2="3680" x1="1760" />
        <bustap x2="1664" y1="3616" y2="3616" x1="1760" />
        <bustap x2="1664" y1="3552" y2="3552" x1="1760" />
        <bustap x2="1664" y1="3488" y2="3488" x1="1760" />
        <bustap x2="1664" y1="3424" y2="3424" x1="1760" />
        <bustap x2="1664" y1="3360" y2="3360" x1="1760" />
        <bustap x2="1664" y1="3296" y2="3296" x1="1760" />
        <bustap x2="1664" y1="3232" y2="3232" x1="1760" />
        <bustap x2="1664" y1="3168" y2="3168" x1="1760" />
        <bustap x2="1664" y1="3104" y2="3104" x1="1760" />
        <bustap x2="1664" y1="3040" y2="3040" x1="1760" />
        <bustap x2="1664" y1="2976" y2="2976" x1="1760" />
        <bustap x2="1664" y1="2912" y2="2912" x1="1760" />
        <bustap x2="1664" y1="2848" y2="2848" x1="1760" />
        <bustap x2="1664" y1="2784" y2="2784" x1="1760" />
        <branch name="Imm5_SE(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2320" type="branch" />
            <wire x2="2560" y1="2320" y2="2784" x1="2560" />
            <wire x2="2560" y1="2784" y2="2848" x1="2560" />
            <wire x2="2560" y1="2848" y2="2912" x1="2560" />
            <wire x2="2560" y1="2912" y2="2976" x1="2560" />
            <wire x2="2560" y1="2976" y2="3040" x1="2560" />
            <wire x2="2560" y1="3040" y2="3104" x1="2560" />
            <wire x2="2560" y1="3104" y2="3168" x1="2560" />
            <wire x2="2560" y1="3168" y2="3232" x1="2560" />
            <wire x2="2560" y1="3232" y2="3296" x1="2560" />
            <wire x2="2560" y1="3296" y2="3360" x1="2560" />
            <wire x2="2560" y1="3360" y2="3424" x1="2560" />
            <wire x2="2560" y1="3424" y2="3488" x1="2560" />
            <wire x2="2560" y1="3488" y2="3552" x1="2560" />
            <wire x2="2560" y1="3552" y2="3616" x1="2560" />
            <wire x2="2560" y1="3616" y2="3680" x1="2560" />
            <wire x2="2560" y1="3680" y2="3744" x1="2560" />
            <wire x2="2560" y1="3744" y2="3760" x1="2560" />
            <wire x2="4624" y1="2320" y2="2320" x1="2560" />
        </branch>
        <bustap x2="2464" y1="3744" y2="3744" x1="2560" />
        <bustap x2="2464" y1="3680" y2="3680" x1="2560" />
        <bustap x2="2464" y1="3616" y2="3616" x1="2560" />
        <bustap x2="2464" y1="3552" y2="3552" x1="2560" />
        <bustap x2="2464" y1="3488" y2="3488" x1="2560" />
        <bustap x2="2464" y1="3424" y2="3424" x1="2560" />
        <bustap x2="2464" y1="3360" y2="3360" x1="2560" />
        <bustap x2="2464" y1="3296" y2="3296" x1="2560" />
        <bustap x2="2464" y1="3232" y2="3232" x1="2560" />
        <bustap x2="2464" y1="3168" y2="3168" x1="2560" />
        <bustap x2="2464" y1="3104" y2="3104" x1="2560" />
        <bustap x2="2464" y1="3040" y2="3040" x1="2560" />
        <bustap x2="2464" y1="2976" y2="2976" x1="2560" />
        <bustap x2="2464" y1="2912" y2="2912" x1="2560" />
        <bustap x2="2464" y1="2848" y2="2848" x1="2560" />
        <bustap x2="2464" y1="2784" y2="2784" x1="2560" />
        <bustap x2="528" y1="3920" y2="4016" x1="528" />
        <instance x="464" y="4304" name="XLXI_9" orien="R0" />
        <bustap x2="592" y1="3920" y2="4016" x1="592" />
        <bustap x2="656" y1="3920" y2="4016" x1="656" />
        <bustap x2="720" y1="3920" y2="4016" x1="720" />
        <bustap x2="784" y1="3920" y2="4016" x1="784" />
        <bustap x2="848" y1="3920" y2="4016" x1="848" />
        <bustap x2="912" y1="3920" y2="4016" x1="912" />
        <bustap x2="976" y1="3920" y2="4016" x1="976" />
        <branch name="Instr(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="4112" type="branch" />
            <wire x2="528" y1="4016" y2="4112" x1="528" />
            <wire x2="528" y1="4112" y2="4176" x1="528" />
        </branch>
        <instance x="528" y="4304" name="XLXI_10" orien="R0" />
        <instance x="592" y="4304" name="XLXI_11" orien="R0" />
        <instance x="656" y="4304" name="XLXI_12" orien="R0" />
        <instance x="720" y="4304" name="XLXI_14" orien="R0" />
        <instance x="784" y="4304" name="XLXI_15" orien="R0" />
        <instance x="848" y="4304" name="XLXI_16" orien="R0" />
        <instance x="912" y="4304" name="XLXI_17" orien="R0" />
        <branch name="Instr(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="4112" type="branch" />
            <wire x2="592" y1="4016" y2="4112" x1="592" />
            <wire x2="592" y1="4112" y2="4176" x1="592" />
        </branch>
        <branch name="Instr(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="4112" type="branch" />
            <wire x2="656" y1="4016" y2="4112" x1="656" />
            <wire x2="656" y1="4112" y2="4176" x1="656" />
        </branch>
        <branch name="Instr(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="4112" type="branch" />
            <wire x2="720" y1="4016" y2="4112" x1="720" />
            <wire x2="720" y1="4112" y2="4176" x1="720" />
        </branch>
        <branch name="Instr(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="4112" type="branch" />
            <wire x2="784" y1="4016" y2="4112" x1="784" />
            <wire x2="784" y1="4112" y2="4176" x1="784" />
        </branch>
        <branch name="Instr(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="4112" type="branch" />
            <wire x2="848" y1="4016" y2="4112" x1="848" />
            <wire x2="848" y1="4112" y2="4176" x1="848" />
        </branch>
        <branch name="Instr(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="4112" type="branch" />
            <wire x2="912" y1="4016" y2="4112" x1="912" />
            <wire x2="912" y1="4112" y2="4176" x1="912" />
        </branch>
        <branch name="Instr(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="4112" type="branch" />
            <wire x2="976" y1="4016" y2="4112" x1="976" />
            <wire x2="976" y1="4112" y2="4176" x1="976" />
        </branch>
        <branch name="Instr(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="3296" type="branch" />
            <wire x2="592" y1="3296" y2="3296" x1="576" />
            <wire x2="640" y1="3296" y2="3296" x1="592" />
            <wire x2="656" y1="3296" y2="3296" x1="640" />
            <wire x2="656" y1="2784" y2="2784" x1="592" />
            <wire x2="592" y1="2784" y2="2848" x1="592" />
            <wire x2="656" y1="2848" y2="2848" x1="592" />
            <wire x2="592" y1="2848" y2="2912" x1="592" />
            <wire x2="656" y1="2912" y2="2912" x1="592" />
            <wire x2="592" y1="2912" y2="2976" x1="592" />
            <wire x2="656" y1="2976" y2="2976" x1="592" />
            <wire x2="592" y1="2976" y2="3040" x1="592" />
            <wire x2="656" y1="3040" y2="3040" x1="592" />
            <wire x2="592" y1="3040" y2="3104" x1="592" />
            <wire x2="656" y1="3104" y2="3104" x1="592" />
            <wire x2="592" y1="3104" y2="3168" x1="592" />
            <wire x2="656" y1="3168" y2="3168" x1="592" />
            <wire x2="592" y1="3168" y2="3232" x1="592" />
            <wire x2="656" y1="3232" y2="3232" x1="592" />
            <wire x2="592" y1="3232" y2="3296" x1="592" />
        </branch>
        <branch name="Instr(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="3360" type="branch" />
            <wire x2="640" y1="3360" y2="3360" x1="576" />
            <wire x2="656" y1="3360" y2="3360" x1="640" />
        </branch>
        <branch name="Instr(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="3424" type="branch" />
            <wire x2="640" y1="3424" y2="3424" x1="576" />
            <wire x2="656" y1="3424" y2="3424" x1="640" />
        </branch>
        <branch name="Instr(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="3488" type="branch" />
            <wire x2="640" y1="3488" y2="3488" x1="576" />
            <wire x2="656" y1="3488" y2="3488" x1="640" />
        </branch>
        <branch name="Instr(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="3552" type="branch" />
            <wire x2="640" y1="3552" y2="3552" x1="576" />
            <wire x2="656" y1="3552" y2="3552" x1="640" />
        </branch>
        <branch name="Instr(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="3616" type="branch" />
            <wire x2="640" y1="3616" y2="3616" x1="576" />
            <wire x2="656" y1="3616" y2="3616" x1="640" />
        </branch>
        <branch name="Instr(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="3680" type="branch" />
            <wire x2="640" y1="3680" y2="3680" x1="576" />
            <wire x2="656" y1="3680" y2="3680" x1="640" />
        </branch>
        <branch name="Instr(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="3744" type="branch" />
            <wire x2="640" y1="3744" y2="3744" x1="576" />
            <wire x2="656" y1="3744" y2="3744" x1="640" />
        </branch>
        <branch name="Imm8_SE(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="3744" type="branch" />
            <wire x2="1024" y1="3744" y2="3744" x1="880" />
            <wire x2="1040" y1="3744" y2="3744" x1="1024" />
        </branch>
        <branch name="Imm8_SE(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="3680" type="branch" />
            <wire x2="1024" y1="3680" y2="3680" x1="880" />
            <wire x2="1040" y1="3680" y2="3680" x1="1024" />
        </branch>
        <branch name="Imm8_SE(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="3616" type="branch" />
            <wire x2="1024" y1="3616" y2="3616" x1="880" />
            <wire x2="1040" y1="3616" y2="3616" x1="1024" />
        </branch>
        <branch name="Imm8_SE(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="3552" type="branch" />
            <wire x2="1024" y1="3552" y2="3552" x1="880" />
            <wire x2="1040" y1="3552" y2="3552" x1="1024" />
        </branch>
        <branch name="Imm8_SE(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="3488" type="branch" />
            <wire x2="1024" y1="3488" y2="3488" x1="880" />
            <wire x2="1040" y1="3488" y2="3488" x1="1024" />
        </branch>
        <branch name="Imm8_SE(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="3424" type="branch" />
            <wire x2="1024" y1="3424" y2="3424" x1="880" />
            <wire x2="1040" y1="3424" y2="3424" x1="1024" />
        </branch>
        <branch name="Imm8_SE(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="3360" type="branch" />
            <wire x2="1024" y1="3360" y2="3360" x1="880" />
            <wire x2="1040" y1="3360" y2="3360" x1="1024" />
        </branch>
        <instance x="656" y="3328" name="XLXI_18" orien="R0" />
        <instance x="656" y="3392" name="XLXI_19" orien="R0" />
        <instance x="656" y="3456" name="XLXI_20" orien="R0" />
        <instance x="656" y="3520" name="XLXI_21" orien="R0" />
        <instance x="656" y="3584" name="XLXI_22" orien="R0" />
        <instance x="656" y="3648" name="XLXI_23" orien="R0" />
        <instance x="656" y="3712" name="XLXI_24" orien="R0" />
        <instance x="656" y="3776" name="XLXI_25" orien="R0" />
        <bustap x2="1296" y1="3296" y2="3296" x1="1200" />
        <bustap x2="1296" y1="3360" y2="3360" x1="1200" />
        <bustap x2="1296" y1="3424" y2="3424" x1="1200" />
        <bustap x2="1296" y1="3488" y2="3488" x1="1200" />
        <bustap x2="1296" y1="3552" y2="3552" x1="1200" />
        <bustap x2="1296" y1="3616" y2="3616" x1="1200" />
        <bustap x2="1296" y1="3680" y2="3680" x1="1200" />
        <bustap x2="1296" y1="3744" y2="3744" x1="1200" />
        <instance x="1376" y="3328" name="XLXI_42" orien="R0" />
        <instance x="1376" y="3392" name="XLXI_43" orien="R0" />
        <instance x="1376" y="3456" name="XLXI_44" orien="R0" />
        <instance x="1376" y="3520" name="XLXI_45" orien="R0" />
        <instance x="1376" y="3584" name="XLXI_46" orien="R0" />
        <instance x="1376" y="3648" name="XLXI_47" orien="R0" />
        <instance x="1376" y="3712" name="XLXI_48" orien="R0" />
        <instance x="1376" y="3776" name="XLXI_49" orien="R0" />
        <branch name="Instr(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="3296" type="branch" />
            <wire x2="1344" y1="3296" y2="3296" x1="1296" />
            <wire x2="1376" y1="3296" y2="3296" x1="1344" />
        </branch>
        <branch name="Instr(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="3360" type="branch" />
            <wire x2="1344" y1="3360" y2="3360" x1="1296" />
            <wire x2="1376" y1="3360" y2="3360" x1="1344" />
        </branch>
        <branch name="Instr(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="3424" type="branch" />
            <wire x2="1344" y1="3424" y2="3424" x1="1296" />
            <wire x2="1376" y1="3424" y2="3424" x1="1344" />
        </branch>
        <branch name="Instr(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="3488" type="branch" />
            <wire x2="1344" y1="3488" y2="3488" x1="1296" />
            <wire x2="1376" y1="3488" y2="3488" x1="1344" />
        </branch>
        <branch name="Instr(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="3552" type="branch" />
            <wire x2="1344" y1="3552" y2="3552" x1="1296" />
            <wire x2="1376" y1="3552" y2="3552" x1="1344" />
        </branch>
        <branch name="Instr(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="3616" type="branch" />
            <wire x2="1344" y1="3616" y2="3616" x1="1296" />
            <wire x2="1376" y1="3616" y2="3616" x1="1344" />
        </branch>
        <branch name="Instr(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="3680" type="branch" />
            <wire x2="1344" y1="3680" y2="3680" x1="1296" />
            <wire x2="1376" y1="3680" y2="3680" x1="1344" />
        </branch>
        <branch name="Instr(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="3744" type="branch" />
            <wire x2="1344" y1="3744" y2="3744" x1="1296" />
            <wire x2="1376" y1="3744" y2="3744" x1="1344" />
        </branch>
        <branch name="Imm8_ZE(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="3296" type="branch" />
            <wire x2="1648" y1="3296" y2="3296" x1="1600" />
            <wire x2="1664" y1="3296" y2="3296" x1="1648" />
        </branch>
        <branch name="Imm8_ZE(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="3360" type="branch" />
            <wire x2="1648" y1="3360" y2="3360" x1="1600" />
            <wire x2="1664" y1="3360" y2="3360" x1="1648" />
        </branch>
        <branch name="Imm8_ZE(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="3424" type="branch" />
            <wire x2="1648" y1="3424" y2="3424" x1="1600" />
            <wire x2="1664" y1="3424" y2="3424" x1="1648" />
        </branch>
        <branch name="Imm8_ZE(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="3488" type="branch" />
            <wire x2="1648" y1="3488" y2="3488" x1="1600" />
            <wire x2="1664" y1="3488" y2="3488" x1="1648" />
        </branch>
        <branch name="Imm8_ZE(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="3552" type="branch" />
            <wire x2="1648" y1="3552" y2="3552" x1="1600" />
            <wire x2="1664" y1="3552" y2="3552" x1="1648" />
        </branch>
        <branch name="Imm8_ZE(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="3616" type="branch" />
            <wire x2="1648" y1="3616" y2="3616" x1="1600" />
            <wire x2="1664" y1="3616" y2="3616" x1="1648" />
        </branch>
        <branch name="Imm8_ZE(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="3680" type="branch" />
            <wire x2="1648" y1="3680" y2="3680" x1="1600" />
            <wire x2="1664" y1="3680" y2="3680" x1="1648" />
        </branch>
        <branch name="Imm8_ZE(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="3744" type="branch" />
            <wire x2="1648" y1="3744" y2="3744" x1="1600" />
            <wire x2="1664" y1="3744" y2="3744" x1="1648" />
        </branch>
        <bustap x2="1936" y1="3488" y2="3488" x1="1840" />
        <bustap x2="1936" y1="3552" y2="3552" x1="1840" />
        <bustap x2="1936" y1="3616" y2="3616" x1="1840" />
        <bustap x2="1936" y1="3680" y2="3680" x1="1840" />
        <bustap x2="1936" y1="3744" y2="3744" x1="1840" />
        <instance x="2080" y="3776" name="XLXI_50" orien="R0" />
        <instance x="2080" y="3712" name="XLXI_51" orien="R0" />
        <instance x="2080" y="3648" name="XLXI_52" orien="R0" />
        <instance x="2080" y="3584" name="XLXI_53" orien="R0" />
        <instance x="2080" y="3520" name="XLXI_54" orien="R0" />
        <branch name="Instr(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="3488" type="branch" />
            <wire x2="1952" y1="3488" y2="3488" x1="1936" />
            <wire x2="2016" y1="3488" y2="3488" x1="1952" />
            <wire x2="2080" y1="3488" y2="3488" x1="2016" />
            <wire x2="2080" y1="2784" y2="2784" x1="1952" />
            <wire x2="1952" y1="2784" y2="2848" x1="1952" />
            <wire x2="2080" y1="2848" y2="2848" x1="1952" />
            <wire x2="1952" y1="2848" y2="2912" x1="1952" />
            <wire x2="2080" y1="2912" y2="2912" x1="1952" />
            <wire x2="1952" y1="2912" y2="2976" x1="1952" />
            <wire x2="2080" y1="2976" y2="2976" x1="1952" />
            <wire x2="1952" y1="2976" y2="3040" x1="1952" />
            <wire x2="2080" y1="3040" y2="3040" x1="1952" />
            <wire x2="1952" y1="3040" y2="3104" x1="1952" />
            <wire x2="2080" y1="3104" y2="3104" x1="1952" />
            <wire x2="1952" y1="3104" y2="3168" x1="1952" />
            <wire x2="2080" y1="3168" y2="3168" x1="1952" />
            <wire x2="1952" y1="3168" y2="3232" x1="1952" />
            <wire x2="2080" y1="3232" y2="3232" x1="1952" />
            <wire x2="1952" y1="3232" y2="3296" x1="1952" />
            <wire x2="2080" y1="3296" y2="3296" x1="1952" />
            <wire x2="1952" y1="3296" y2="3360" x1="1952" />
            <wire x2="2080" y1="3360" y2="3360" x1="1952" />
            <wire x2="1952" y1="3360" y2="3424" x1="1952" />
            <wire x2="2080" y1="3424" y2="3424" x1="1952" />
            <wire x2="1952" y1="3424" y2="3488" x1="1952" />
        </branch>
        <branch name="Instr(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="3552" type="branch" />
            <wire x2="2016" y1="3552" y2="3552" x1="1936" />
            <wire x2="2080" y1="3552" y2="3552" x1="2016" />
        </branch>
        <branch name="Instr(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="3616" type="branch" />
            <wire x2="2016" y1="3616" y2="3616" x1="1936" />
            <wire x2="2080" y1="3616" y2="3616" x1="2016" />
        </branch>
        <branch name="Instr(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="3680" type="branch" />
            <wire x2="2016" y1="3680" y2="3680" x1="1936" />
            <wire x2="2080" y1="3680" y2="3680" x1="2016" />
        </branch>
        <branch name="Instr(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="3744" type="branch" />
            <wire x2="2016" y1="3744" y2="3744" x1="1936" />
            <wire x2="2080" y1="3744" y2="3744" x1="2016" />
        </branch>
        <branch name="Imm5_SE(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="3744" type="branch" />
            <wire x2="2416" y1="3744" y2="3744" x1="2304" />
            <wire x2="2464" y1="3744" y2="3744" x1="2416" />
        </branch>
        <branch name="Imm5_SE(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="3680" type="branch" />
            <wire x2="2416" y1="3680" y2="3680" x1="2304" />
            <wire x2="2464" y1="3680" y2="3680" x1="2416" />
        </branch>
        <branch name="Imm5_SE(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="3616" type="branch" />
            <wire x2="2416" y1="3616" y2="3616" x1="2304" />
            <wire x2="2464" y1="3616" y2="3616" x1="2416" />
        </branch>
        <branch name="Imm5_SE(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="3552" type="branch" />
            <wire x2="2416" y1="3552" y2="3552" x1="2304" />
            <wire x2="2464" y1="3552" y2="3552" x1="2416" />
        </branch>
        <branch name="Imm8_SE(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="3296" type="branch" />
            <wire x2="1024" y1="3296" y2="3296" x1="880" />
            <wire x2="1040" y1="3296" y2="3296" x1="1024" />
        </branch>
        <branch name="Imm5_SE(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="3488" type="branch" />
            <wire x2="2416" y1="3488" y2="3488" x1="2304" />
            <wire x2="2464" y1="3488" y2="3488" x1="2416" />
        </branch>
        <instance x="656" y="3264" name="XLXI_55" orien="R0" />
        <instance x="656" y="3200" name="XLXI_56" orien="R0" />
        <instance x="656" y="3136" name="XLXI_57" orien="R0" />
        <instance x="656" y="3072" name="XLXI_58" orien="R0" />
        <instance x="656" y="3008" name="XLXI_59" orien="R0" />
        <instance x="656" y="2944" name="XLXI_60" orien="R0" />
        <bustap x2="1040" y1="2848" y2="2848" x1="1136" />
        <bustap x2="1040" y1="2784" y2="2784" x1="1136" />
        <instance x="656" y="2880" name="XLXI_61" orien="R0" />
        <instance x="656" y="2816" name="XLXI_62" orien="R0" />
        <branch name="Imm8_SE(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2784" type="branch" />
            <wire x2="1024" y1="2784" y2="2784" x1="880" />
            <wire x2="1040" y1="2784" y2="2784" x1="1024" />
        </branch>
        <branch name="Imm8_SE(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2848" type="branch" />
            <wire x2="1024" y1="2848" y2="2848" x1="880" />
            <wire x2="1040" y1="2848" y2="2848" x1="1024" />
        </branch>
        <branch name="Imm8_SE(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2912" type="branch" />
            <wire x2="1024" y1="2912" y2="2912" x1="880" />
            <wire x2="1040" y1="2912" y2="2912" x1="1024" />
        </branch>
        <branch name="Imm8_SE(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2976" type="branch" />
            <wire x2="1024" y1="2976" y2="2976" x1="880" />
            <wire x2="1040" y1="2976" y2="2976" x1="1024" />
        </branch>
        <branch name="Imm8_SE(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="3040" type="branch" />
            <wire x2="1024" y1="3040" y2="3040" x1="880" />
            <wire x2="1040" y1="3040" y2="3040" x1="1024" />
        </branch>
        <branch name="Imm8_SE(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="3104" type="branch" />
            <wire x2="1024" y1="3104" y2="3104" x1="880" />
            <wire x2="1040" y1="3104" y2="3104" x1="1024" />
        </branch>
        <branch name="Imm8_SE(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="3168" type="branch" />
            <wire x2="1024" y1="3168" y2="3168" x1="880" />
            <wire x2="1040" y1="3168" y2="3168" x1="1024" />
        </branch>
        <branch name="Imm8_SE(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="3232" type="branch" />
            <wire x2="1024" y1="3232" y2="3232" x1="880" />
            <wire x2="1040" y1="3232" y2="3232" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="400" y="3136" name="Instr(15:0)" orien="R180" />
        <bustap x2="576" y1="3744" y2="3744" x1="480" />
        <bustap x2="576" y1="3680" y2="3680" x1="480" />
        <bustap x2="576" y1="3616" y2="3616" x1="480" />
        <bustap x2="576" y1="3552" y2="3552" x1="480" />
        <bustap x2="576" y1="3488" y2="3488" x1="480" />
        <bustap x2="576" y1="3424" y2="3424" x1="480" />
        <bustap x2="576" y1="3360" y2="3360" x1="480" />
        <bustap x2="576" y1="3296" y2="3296" x1="480" />
        <instance x="1376" y="3168" name="XLXI_63" orien="R90" />
        <instance x="1376" y="3104" name="XLXI_64" orien="R90" />
        <instance x="1376" y="3040" name="XLXI_65" orien="R90" />
        <instance x="1376" y="2976" name="XLXI_66" orien="R90" />
        <instance x="1376" y="2912" name="XLXI_67" orien="R90" />
        <instance x="1376" y="2848" name="XLXI_68" orien="R90" />
        <instance x="1376" y="2784" name="XLXI_69" orien="R90" />
        <instance x="1376" y="2720" name="XLXI_70" orien="R90" />
        <branch name="Imm8_ZE(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="2784" type="branch" />
            <wire x2="1648" y1="2784" y2="2784" x1="1504" />
            <wire x2="1664" y1="2784" y2="2784" x1="1648" />
        </branch>
        <branch name="Imm8_ZE(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="2848" type="branch" />
            <wire x2="1648" y1="2848" y2="2848" x1="1504" />
            <wire x2="1664" y1="2848" y2="2848" x1="1648" />
        </branch>
        <branch name="Imm8_ZE(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="2912" type="branch" />
            <wire x2="1648" y1="2912" y2="2912" x1="1504" />
            <wire x2="1664" y1="2912" y2="2912" x1="1648" />
        </branch>
        <branch name="Imm8_ZE(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="2976" type="branch" />
            <wire x2="1648" y1="2976" y2="2976" x1="1504" />
            <wire x2="1664" y1="2976" y2="2976" x1="1648" />
        </branch>
        <branch name="Imm8_ZE(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="3040" type="branch" />
            <wire x2="1648" y1="3040" y2="3040" x1="1504" />
            <wire x2="1664" y1="3040" y2="3040" x1="1648" />
        </branch>
        <branch name="Imm8_ZE(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="3104" type="branch" />
            <wire x2="1648" y1="3104" y2="3104" x1="1504" />
            <wire x2="1664" y1="3104" y2="3104" x1="1648" />
        </branch>
        <branch name="Imm8_ZE(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="3168" type="branch" />
            <wire x2="1648" y1="3168" y2="3168" x1="1504" />
            <wire x2="1664" y1="3168" y2="3168" x1="1648" />
        </branch>
        <branch name="Imm8_ZE(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="3232" type="branch" />
            <wire x2="1648" y1="3232" y2="3232" x1="1504" />
            <wire x2="1664" y1="3232" y2="3232" x1="1648" />
        </branch>
        <instance x="2080" y="3456" name="XLXI_71" orien="R0" />
        <instance x="2080" y="3392" name="XLXI_72" orien="R0" />
        <instance x="2080" y="3328" name="XLXI_73" orien="R0" />
        <instance x="2080" y="3264" name="XLXI_74" orien="R0" />
        <instance x="2080" y="3200" name="XLXI_75" orien="R0" />
        <instance x="2080" y="3136" name="XLXI_76" orien="R0" />
        <instance x="2080" y="3072" name="XLXI_77" orien="R0" />
        <instance x="2080" y="3008" name="XLXI_78" orien="R0" />
        <instance x="2080" y="2944" name="XLXI_79" orien="R0" />
        <instance x="2080" y="2880" name="XLXI_80" orien="R0" />
        <instance x="2080" y="2816" name="XLXI_81" orien="R0" />
        <branch name="Imm5_SE(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="2784" type="branch" />
            <wire x2="2416" y1="2784" y2="2784" x1="2304" />
            <wire x2="2464" y1="2784" y2="2784" x1="2416" />
        </branch>
        <branch name="Imm5_SE(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="2848" type="branch" />
            <wire x2="2416" y1="2848" y2="2848" x1="2304" />
            <wire x2="2464" y1="2848" y2="2848" x1="2416" />
        </branch>
        <branch name="Imm5_SE(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="2912" type="branch" />
            <wire x2="2416" y1="2912" y2="2912" x1="2304" />
            <wire x2="2464" y1="2912" y2="2912" x1="2416" />
        </branch>
        <branch name="Imm5_SE(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="2976" type="branch" />
            <wire x2="2416" y1="2976" y2="2976" x1="2304" />
            <wire x2="2464" y1="2976" y2="2976" x1="2416" />
        </branch>
        <branch name="Imm5_SE(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="3040" type="branch" />
            <wire x2="2416" y1="3040" y2="3040" x1="2304" />
            <wire x2="2464" y1="3040" y2="3040" x1="2416" />
        </branch>
        <branch name="Imm5_SE(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="3104" type="branch" />
            <wire x2="2416" y1="3104" y2="3104" x1="2304" />
            <wire x2="2464" y1="3104" y2="3104" x1="2416" />
        </branch>
        <branch name="Imm5_SE(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="3168" type="branch" />
            <wire x2="2416" y1="3168" y2="3168" x1="2304" />
            <wire x2="2464" y1="3168" y2="3168" x1="2416" />
        </branch>
        <branch name="Imm5_SE(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="3232" type="branch" />
            <wire x2="2416" y1="3232" y2="3232" x1="2304" />
            <wire x2="2464" y1="3232" y2="3232" x1="2416" />
        </branch>
        <branch name="Imm5_SE(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="3296" type="branch" />
            <wire x2="2416" y1="3296" y2="3296" x1="2304" />
            <wire x2="2464" y1="3296" y2="3296" x1="2416" />
        </branch>
        <branch name="Imm5_SE(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="3360" type="branch" />
            <wire x2="2416" y1="3360" y2="3360" x1="2304" />
            <wire x2="2464" y1="3360" y2="3360" x1="2416" />
        </branch>
        <branch name="Imm5_SE(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="3424" type="branch" />
            <wire x2="2416" y1="3424" y2="3424" x1="2304" />
            <wire x2="2464" y1="3424" y2="3424" x1="2416" />
        </branch>
        <branch name="Imm_Out(15:0)">
            <wire x2="5120" y1="2320" y2="2320" x1="5008" />
        </branch>
        <branch name="Imm_Sel(1:0)">
            <wire x2="4624" y1="2576" y2="2576" x1="4368" />
        </branch>
        <instance x="4624" y="2608" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Imm8_Rd(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4144" y="2512" type="branch" />
            <wire x2="3920" y1="2512" y2="2784" x1="3920" />
            <wire x2="3920" y1="2784" y2="2848" x1="3920" />
            <wire x2="3920" y1="2848" y2="2912" x1="3920" />
            <wire x2="3920" y1="2912" y2="2976" x1="3920" />
            <wire x2="3920" y1="2976" y2="3040" x1="3920" />
            <wire x2="3920" y1="3040" y2="3104" x1="3920" />
            <wire x2="3920" y1="3104" y2="3168" x1="3920" />
            <wire x2="3920" y1="3168" y2="3232" x1="3920" />
            <wire x2="3920" y1="3232" y2="3296" x1="3920" />
            <wire x2="3920" y1="3296" y2="3360" x1="3920" />
            <wire x2="3920" y1="3360" y2="3424" x1="3920" />
            <wire x2="3920" y1="3424" y2="3488" x1="3920" />
            <wire x2="3920" y1="3488" y2="3552" x1="3920" />
            <wire x2="3920" y1="3552" y2="3616" x1="3920" />
            <wire x2="3920" y1="3616" y2="3680" x1="3920" />
            <wire x2="3920" y1="3680" y2="3744" x1="3920" />
            <wire x2="3920" y1="3744" y2="3760" x1="3920" />
            <wire x2="4144" y1="2512" y2="2512" x1="3920" />
            <wire x2="4592" y1="2512" y2="2512" x1="4144" />
            <wire x2="4624" y1="2512" y2="2512" x1="4592" />
        </branch>
        <iomarker fontsize="28" x="4368" y="2576" name="Imm_Sel(1:0)" orien="R180" />
        <iomarker fontsize="28" x="5120" y="2320" name="Imm_Out(15:0)" orien="R0" />
        <bustap x2="3824" y1="3744" y2="3744" x1="3920" />
        <bustap x2="3824" y1="3680" y2="3680" x1="3920" />
        <bustap x2="3824" y1="3616" y2="3616" x1="3920" />
        <bustap x2="3824" y1="3552" y2="3552" x1="3920" />
        <bustap x2="3824" y1="3488" y2="3488" x1="3920" />
        <bustap x2="3824" y1="3424" y2="3424" x1="3920" />
        <bustap x2="3824" y1="3360" y2="3360" x1="3920" />
        <bustap x2="3824" y1="3296" y2="3296" x1="3920" />
        <bustap x2="3824" y1="3232" y2="3232" x1="3920" />
        <bustap x2="3824" y1="2784" y2="2784" x1="3920" />
        <bustap x2="3824" y1="3168" y2="3168" x1="3920" />
        <bustap x2="3824" y1="3104" y2="3104" x1="3920" />
        <bustap x2="3824" y1="3040" y2="3040" x1="3920" />
        <bustap x2="3824" y1="2976" y2="2976" x1="3920" />
        <bustap x2="3824" y1="2912" y2="2912" x1="3920" />
        <bustap x2="3824" y1="2848" y2="2848" x1="3920" />
        <instance x="3440" y="2816" name="XLXI_83" orien="R0" />
        <instance x="3440" y="2880" name="XLXI_84" orien="R0" />
        <instance x="3440" y="2944" name="XLXI_85" orien="R0" />
        <instance x="3440" y="3008" name="XLXI_86" orien="R0" />
        <instance x="3440" y="3072" name="XLXI_87" orien="R0" />
        <instance x="3440" y="3136" name="XLXI_88" orien="R0" />
        <instance x="3440" y="3200" name="XLXI_89" orien="R0" />
        <instance x="3440" y="3264" name="XLXI_90" orien="R0" />
        <instance x="3440" y="3328" name="XLXI_91" orien="R0" />
        <instance x="3440" y="3392" name="XLXI_92" orien="R0" />
        <instance x="3440" y="3456" name="XLXI_93" orien="R0" />
        <instance x="3440" y="3520" name="XLXI_94" orien="R0" />
        <instance x="3440" y="3584" name="XLXI_95" orien="R0" />
        <instance x="3440" y="3648" name="XLXI_96" orien="R0" />
        <instance x="3440" y="3712" name="XLXI_97" orien="R0" />
        <instance x="3440" y="3776" name="XLXI_98" orien="R0" />
        <branch name="Imm8_Rd(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="2784" type="branch" />
            <wire x2="3712" y1="2784" y2="2784" x1="3664" />
            <wire x2="3824" y1="2784" y2="2784" x1="3712" />
        </branch>
        <branch name="Imm8_Rd(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="2848" type="branch" />
            <wire x2="3712" y1="2848" y2="2848" x1="3664" />
            <wire x2="3824" y1="2848" y2="2848" x1="3712" />
        </branch>
        <branch name="Imm8_Rd(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="2912" type="branch" />
            <wire x2="3712" y1="2912" y2="2912" x1="3664" />
            <wire x2="3824" y1="2912" y2="2912" x1="3712" />
        </branch>
        <branch name="Imm8_Rd(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="2976" type="branch" />
            <wire x2="3712" y1="2976" y2="2976" x1="3664" />
            <wire x2="3824" y1="2976" y2="2976" x1="3712" />
        </branch>
        <branch name="Imm8_Rd(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="3040" type="branch" />
            <wire x2="3712" y1="3040" y2="3040" x1="3664" />
            <wire x2="3824" y1="3040" y2="3040" x1="3712" />
        </branch>
        <branch name="Imm8_Rd(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="3104" type="branch" />
            <wire x2="3712" y1="3104" y2="3104" x1="3664" />
            <wire x2="3824" y1="3104" y2="3104" x1="3712" />
        </branch>
        <branch name="Imm8_Rd(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="3168" type="branch" />
            <wire x2="3712" y1="3168" y2="3168" x1="3664" />
            <wire x2="3824" y1="3168" y2="3168" x1="3712" />
        </branch>
        <branch name="Imm8_Rd(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="3232" type="branch" />
            <wire x2="3712" y1="3232" y2="3232" x1="3664" />
            <wire x2="3824" y1="3232" y2="3232" x1="3712" />
        </branch>
        <branch name="Imm8_Rd(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="3296" type="branch" />
            <wire x2="3712" y1="3296" y2="3296" x1="3664" />
            <wire x2="3824" y1="3296" y2="3296" x1="3712" />
        </branch>
        <branch name="Imm8_Rd(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="3360" type="branch" />
            <wire x2="3712" y1="3360" y2="3360" x1="3664" />
            <wire x2="3824" y1="3360" y2="3360" x1="3712" />
        </branch>
        <branch name="Imm8_Rd(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="3424" type="branch" />
            <wire x2="3712" y1="3424" y2="3424" x1="3664" />
            <wire x2="3824" y1="3424" y2="3424" x1="3712" />
        </branch>
        <branch name="Imm8_Rd(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="3488" type="branch" />
            <wire x2="3712" y1="3488" y2="3488" x1="3664" />
            <wire x2="3824" y1="3488" y2="3488" x1="3712" />
        </branch>
        <branch name="Imm8_Rd(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="3552" type="branch" />
            <wire x2="3712" y1="3552" y2="3552" x1="3664" />
            <wire x2="3824" y1="3552" y2="3552" x1="3712" />
        </branch>
        <branch name="Imm8_Rd(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="3616" type="branch" />
            <wire x2="3712" y1="3616" y2="3616" x1="3664" />
            <wire x2="3824" y1="3616" y2="3616" x1="3712" />
        </branch>
        <branch name="Imm8_Rd(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="3680" type="branch" />
            <wire x2="3712" y1="3680" y2="3680" x1="3664" />
            <wire x2="3824" y1="3680" y2="3680" x1="3712" />
        </branch>
        <branch name="Imm8_Rd(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="3744" type="branch" />
            <wire x2="3712" y1="3744" y2="3744" x1="3664" />
            <wire x2="3824" y1="3744" y2="3744" x1="3712" />
        </branch>
        <bustap x2="3136" y1="2784" y2="2784" x1="3040" />
        <bustap x2="3136" y1="2848" y2="2848" x1="3040" />
        <bustap x2="3136" y1="2912" y2="2912" x1="3040" />
        <bustap x2="3136" y1="2976" y2="2976" x1="3040" />
        <bustap x2="3136" y1="3040" y2="3040" x1="3040" />
        <bustap x2="3136" y1="3104" y2="3104" x1="3040" />
        <bustap x2="3136" y1="3168" y2="3168" x1="3040" />
        <bustap x2="3136" y1="3232" y2="3232" x1="3040" />
        <branch name="Instr(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="2784" type="branch" />
            <wire x2="3184" y1="2784" y2="2784" x1="3136" />
            <wire x2="3440" y1="2784" y2="2784" x1="3184" />
        </branch>
        <branch name="Instr(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="2848" type="branch" />
            <wire x2="3184" y1="2848" y2="2848" x1="3136" />
            <wire x2="3440" y1="2848" y2="2848" x1="3184" />
        </branch>
        <branch name="Instr(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="2912" type="branch" />
            <wire x2="3184" y1="2912" y2="2912" x1="3136" />
            <wire x2="3440" y1="2912" y2="2912" x1="3184" />
        </branch>
        <branch name="Instr(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="2976" type="branch" />
            <wire x2="3184" y1="2976" y2="2976" x1="3136" />
            <wire x2="3440" y1="2976" y2="2976" x1="3184" />
        </branch>
        <branch name="Instr(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="3040" type="branch" />
            <wire x2="3184" y1="3040" y2="3040" x1="3136" />
            <wire x2="3440" y1="3040" y2="3040" x1="3184" />
        </branch>
        <branch name="Instr(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="3104" type="branch" />
            <wire x2="3184" y1="3104" y2="3104" x1="3136" />
            <wire x2="3440" y1="3104" y2="3104" x1="3184" />
        </branch>
        <branch name="Instr(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="3168" type="branch" />
            <wire x2="3184" y1="3168" y2="3168" x1="3136" />
            <wire x2="3440" y1="3168" y2="3168" x1="3184" />
        </branch>
        <branch name="Instr(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="3232" type="branch" />
            <wire x2="3184" y1="3232" y2="3232" x1="3136" />
            <wire x2="3440" y1="3232" y2="3232" x1="3184" />
        </branch>
        <branch name="Rd(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="3920" type="branch" />
            <wire x2="3120" y1="3280" y2="3296" x1="3120" />
            <wire x2="3120" y1="3296" y2="3360" x1="3120" />
            <wire x2="3120" y1="3360" y2="3424" x1="3120" />
            <wire x2="3120" y1="3424" y2="3488" x1="3120" />
            <wire x2="3120" y1="3488" y2="3552" x1="3120" />
            <wire x2="3120" y1="3552" y2="3616" x1="3120" />
            <wire x2="3120" y1="3616" y2="3680" x1="3120" />
            <wire x2="3120" y1="3680" y2="3744" x1="3120" />
            <wire x2="3120" y1="3744" y2="3920" x1="3120" />
            <wire x2="3328" y1="3920" y2="3920" x1="3120" />
            <wire x2="3600" y1="3920" y2="3920" x1="3328" />
            <wire x2="3600" y1="3920" y2="3984" x1="3600" />
        </branch>
        <bustap x2="3216" y1="3296" y2="3296" x1="3120" />
        <bustap x2="3216" y1="3360" y2="3360" x1="3120" />
        <bustap x2="3216" y1="3424" y2="3424" x1="3120" />
        <bustap x2="3216" y1="3488" y2="3488" x1="3120" />
        <bustap x2="3216" y1="3552" y2="3552" x1="3120" />
        <bustap x2="3216" y1="3616" y2="3616" x1="3120" />
        <bustap x2="3216" y1="3680" y2="3680" x1="3120" />
        <bustap x2="3216" y1="3744" y2="3744" x1="3120" />
        <branch name="Rd(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="3296" type="branch" />
            <wire x2="3248" y1="3296" y2="3296" x1="3216" />
            <wire x2="3440" y1="3296" y2="3296" x1="3248" />
        </branch>
        <branch name="Rd(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="3360" type="branch" />
            <wire x2="3248" y1="3360" y2="3360" x1="3216" />
            <wire x2="3440" y1="3360" y2="3360" x1="3248" />
        </branch>
        <branch name="Rd(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="3424" type="branch" />
            <wire x2="3248" y1="3424" y2="3424" x1="3216" />
            <wire x2="3440" y1="3424" y2="3424" x1="3248" />
        </branch>
        <branch name="Rd(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="3488" type="branch" />
            <wire x2="3248" y1="3488" y2="3488" x1="3216" />
            <wire x2="3440" y1="3488" y2="3488" x1="3248" />
        </branch>
        <branch name="Rd(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="3552" type="branch" />
            <wire x2="3248" y1="3552" y2="3552" x1="3216" />
            <wire x2="3440" y1="3552" y2="3552" x1="3248" />
        </branch>
        <branch name="Rd(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="3616" type="branch" />
            <wire x2="3248" y1="3616" y2="3616" x1="3216" />
            <wire x2="3440" y1="3616" y2="3616" x1="3248" />
        </branch>
        <branch name="Rd(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="3680" type="branch" />
            <wire x2="3248" y1="3680" y2="3680" x1="3216" />
            <wire x2="3440" y1="3680" y2="3680" x1="3248" />
        </branch>
        <branch name="Rd(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="3744" type="branch" />
            <wire x2="3248" y1="3744" y2="3744" x1="3216" />
            <wire x2="3440" y1="3744" y2="3744" x1="3248" />
        </branch>
        <branch name="Rd(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3792" y="4080" type="branch" />
            <wire x2="3600" y1="4080" y2="4080" x1="3584" />
            <wire x2="3792" y1="4080" y2="4080" x1="3600" />
            <wire x2="3840" y1="4080" y2="4080" x1="3792" />
        </branch>
        <bustap x2="3600" y1="4080" y2="3984" x1="3600" />
        <iomarker fontsize="28" x="3840" y="4080" name="Rd(15:0)" orien="R0" />
    </sheet>
</drawing>