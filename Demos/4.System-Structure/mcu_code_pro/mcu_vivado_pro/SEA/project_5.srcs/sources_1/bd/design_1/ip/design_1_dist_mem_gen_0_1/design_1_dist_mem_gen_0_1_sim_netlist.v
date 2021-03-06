// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Mar  3 22:27:55 2020
// Host        : DESKTOP-2M5KLAK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/vivadohls/1/project_5/project_5.srcs/sources_1/bd/design_1/ip/design_1_dist_mem_gen_0_1/design_1_dist_mem_gen_0_1_sim_netlist.v
// Design      : design_1_dist_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dist_mem_gen_0_1,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_dist_mem_gen_0_1
   (a,
    spo);
  input [9:0]a;
  output [11:0]spo;

  wire [9:0]a;
  wire [11:0]spo;
  wire [11:0]NLW_U0_dpo_UNCONNECTED;
  wire [11:0]NLW_U0_qdpo_UNCONNECTED;
  wire [11:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "10" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1024" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "design_1_dist_mem_gen_0_1.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "12" *) 
  design_1_dist_mem_gen_0_1_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[11:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[11:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[11:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "10" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "1024" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "zynq" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "design_1_dist_mem_gen_0_1.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "12" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module design_1_dist_mem_gen_0_1_dist_mem_gen_v8_0_12
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [9:0]a;
  input [11:0]d;
  input [9:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [11:0]spo;
  output [11:0]dpo;
  output [11:0]qspo;
  output [11:0]qdpo;

  wire \<const0> ;
  wire [9:0]a;
  wire [11:0]spo;

  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_dist_mem_gen_0_1_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module design_1_dist_mem_gen_0_1_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [11:0]spo;
  input [9:0]a;

  wire [9:0]a;
  wire [11:0]spo;

  design_1_dist_mem_gen_0_1_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module design_1_dist_mem_gen_0_1_rom
   (spo,
    a);
  output [11:0]spo;
  input [9:0]a;

  wire [9:0]a;
  wire [11:0]spo;
  wire \spo[0]_INST_0_i_10_n_0 ;
  wire \spo[0]_INST_0_i_11_n_0 ;
  wire \spo[0]_INST_0_i_12_n_0 ;
  wire \spo[0]_INST_0_i_13_n_0 ;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[0]_INST_0_i_8_n_0 ;
  wire \spo[0]_INST_0_i_9_n_0 ;
  wire \spo[10]_INST_0_i_10_n_0 ;
  wire \spo[10]_INST_0_i_11_n_0 ;
  wire \spo[10]_INST_0_i_12_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_4_n_0 ;
  wire \spo[10]_INST_0_i_5_n_0 ;
  wire \spo[10]_INST_0_i_6_n_0 ;
  wire \spo[10]_INST_0_i_7_n_0 ;
  wire \spo[10]_INST_0_i_8_n_0 ;
  wire \spo[10]_INST_0_i_9_n_0 ;
  wire \spo[11]_INST_0_i_10_n_0 ;
  wire \spo[11]_INST_0_i_11_n_0 ;
  wire \spo[11]_INST_0_i_12_n_0 ;
  wire \spo[11]_INST_0_i_13_n_0 ;
  wire \spo[11]_INST_0_i_14_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[11]_INST_0_i_7_n_0 ;
  wire \spo[11]_INST_0_i_8_n_0 ;
  wire \spo[11]_INST_0_i_9_n_0 ;
  wire \spo[1]_INST_0_i_10_n_0 ;
  wire \spo[1]_INST_0_i_11_n_0 ;
  wire \spo[1]_INST_0_i_12_n_0 ;
  wire \spo[1]_INST_0_i_13_n_0 ;
  wire \spo[1]_INST_0_i_14_n_0 ;
  wire \spo[1]_INST_0_i_15_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_10_n_0 ;
  wire \spo[2]_INST_0_i_11_n_0 ;
  wire \spo[2]_INST_0_i_12_n_0 ;
  wire \spo[2]_INST_0_i_13_n_0 ;
  wire \spo[2]_INST_0_i_14_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
  wire \spo[2]_INST_0_i_9_n_0 ;
  wire \spo[3]_INST_0_i_10_n_0 ;
  wire \spo[3]_INST_0_i_11_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;
  wire \spo[4]_INST_0_i_10_n_0 ;
  wire \spo[4]_INST_0_i_11_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[4]_INST_0_i_9_n_0 ;
  wire \spo[5]_INST_0_i_10_n_0 ;
  wire \spo[5]_INST_0_i_11_n_0 ;
  wire \spo[5]_INST_0_i_12_n_0 ;
  wire \spo[5]_INST_0_i_13_n_0 ;
  wire \spo[5]_INST_0_i_14_n_0 ;
  wire \spo[5]_INST_0_i_15_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_9_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_10_n_0 ;
  wire \spo[7]_INST_0_i_11_n_0 ;
  wire \spo[7]_INST_0_i_12_n_0 ;
  wire \spo[7]_INST_0_i_13_n_0 ;
  wire \spo[7]_INST_0_i_14_n_0 ;
  wire \spo[7]_INST_0_i_15_n_0 ;
  wire \spo[7]_INST_0_i_16_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_7_n_0 ;
  wire \spo[7]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_9_n_0 ;
  wire \spo[8]_INST_0_i_10_n_0 ;
  wire \spo[8]_INST_0_i_11_n_0 ;
  wire \spo[8]_INST_0_i_12_n_0 ;
  wire \spo[8]_INST_0_i_13_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_6_n_0 ;
  wire \spo[8]_INST_0_i_7_n_0 ;
  wire \spo[8]_INST_0_i_8_n_0 ;
  wire \spo[8]_INST_0_i_9_n_0 ;
  wire \spo[9]_INST_0_i_10_n_0 ;
  wire \spo[9]_INST_0_i_11_n_0 ;
  wire \spo[9]_INST_0_i_12_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  MUXF8 \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .O(spo[0]),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_3_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0C00000007000000)) 
    \spo[0]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h30002000)) 
    \spo[0]_INST_0_i_11 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000300100002000)) 
    \spo[0]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF000010)) 
    \spo[0]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  MUXF7 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_8_n_0 ),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_9_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(\spo[0]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_12_n_0 ),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_13_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBBCDBFB00000000)) 
    \spo[0]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h67EE7D7700000000)) 
    \spo[0]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h20003000)) 
    \spo[0]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2000200010001001)) 
    \spo[0]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7000003)) 
    \spo[0]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  MUXF8 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \spo[10]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[0]),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000200100000000)) 
    \spo[10]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3000100100000000)) 
    \spo[10]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_11_n_0 ),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hD02F0000BFD00000)) 
    \spo[10]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_4_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h10F70000EF100000)) 
    \spo[10]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_4_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800001)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \spo[10]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000900000000000)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  MUXF8 \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[11]),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_3_n_0 ),
        .I1(\spo[11]_INST_0_i_4_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000000000800082)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h080000000F000000)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h20003000)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F000001)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000600000002000)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[11]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_11_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[11]_INST_0_i_14_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F70000EF000000)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_4_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE53A0000A2450000)) 
    \spo[11]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_4_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000300000008000)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h050000000A000004)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  MUXF8 \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .O(spo[1]),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_3_n_0 ),
        .I1(\spo[1]_INST_0_i_4_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h00000000EF000000)) 
    \spo[1]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00007000)) 
    \spo[1]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100002000)) 
    \spo[1]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0B0000000E000004)) 
    \spo[1]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000098000000A800)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F000000)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  MUXF7 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_12_n_0 ),
        .I4(a[1]),
        .I5(\spo[1]_INST_0_i_13_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE3920000A6E30000)) 
    \spo[1]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_4_n_0 ),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_14_n_0 ),
        .I1(\spo[6]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(\spo[1]_INST_0_i_15_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007000000)) 
    \spo[1]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0D00000006000000)) 
    \spo[1]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4000001)) 
    \spo[1]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'h60002E0074000300)) 
    \spo[2]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  MUXF7 \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h00000000E1000015)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h070000000A000004)) 
    \spo[2]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040400040)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[9]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h090000000C000000)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5992000022590000)) 
    \spo[2]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_4_n_0 ),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  MUXF8 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000000000B000)) 
    \spo[2]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000001F000000)) 
    \spo[2]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000004000000)) 
    \spo[2]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000020000000A001)) 
    \spo[2]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  MUXF7 \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ),
        .S(a[1]));
  MUXF8 \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .O(spo[3]),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_3_n_0 ),
        .I1(\spo[3]_INST_0_i_4_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h000000000B000000)) 
    \spo[3]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[3]_INST_0_i_11 
       (.I0(a[9]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[3]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  MUXF7 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[7]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0300800048000400)) 
    \spo[3]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_4_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0F0A000CFC0C0C0)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_5_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_13_n_0 ),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0E00000005000000)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0B00000106000000)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F5000001)) 
    \spo[3]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \spo[4]_INST_0 
       (.I0(a[5]),
        .I1(\spo[4]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_3_n_0 ),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \spo[4]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000020000000E000)) 
    \spo[4]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0E00000100000000)) 
    \spo[4]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_4_n_0 ),
        .I1(\spo[4]_INST_0_i_5_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_6_n_0 ),
        .I4(a[1]),
        .I5(\spo[4]_INST_0_i_7_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_8_n_0 ),
        .I1(\spo[4]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(\spo[4]_INST_0_i_11_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \spo[4]_INST_0_i_4 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0300000006000000)) 
    \spo[4]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[4]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \spo[4]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[4]),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000004000)) 
    \spo[4]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \spo[4]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[4]),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  MUXF8 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[5]),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(\spo[5]_INST_0_i_4_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h00000000B2000005)) 
    \spo[5]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000018000005)) 
    \spo[5]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h06000A0007000000)) 
    \spo[5]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0E00000003000000)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10002000)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[3]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h090000000E000000)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  MUXF7 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_5_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_11_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF08000010FF0000)) 
    \spo[5]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_4_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_12_n_0 ),
        .I1(\spo[5]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_14_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D1000001)) 
    \spo[5]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D8000015)) 
    \spo[5]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F000000)) 
    \spo[5]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \spo[6]_INST_0 
       (.I0(a[5]),
        .I1(\spo[6]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(\spo[6]_INST_0_i_3_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \spo[6]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1020555510200000)) 
    \spo[6]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[6]_INST_0_i_4_n_0 ),
        .I3(a[4]),
        .I4(a[1]),
        .I5(\spo[6]_INST_0_i_5_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_6_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \spo[6]_INST_0_i_4 
       (.I0(a[9]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[3]),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400001)) 
    \spo[6]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \spo[6]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800040)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h080000010C000004)) 
    \spo[6]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  MUXF8 \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_3_n_0 ),
        .I1(\spo[7]_INST_0_i_4_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h040000000F000000)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0C00000007000003)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000200100002000)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000180000008000)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[4]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000020000000C000)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h010000000C000000)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hB800B800B833B800)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_8_n_0 ),
        .I3(a[1]),
        .I4(\spo[6]_INST_0_i_4_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(\spo[7]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_11_n_0 ),
        .I4(a[1]),
        .I5(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h81000800A0000A00)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_13_n_0 ),
        .I1(\spo[7]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(\spo[7]_INST_0_i_16_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0700000000000000)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2000200010003001)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047000000)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  MUXF8 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_3_n_0 ),
        .I1(\spo[8]_INST_0_i_4_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h060000000F000000)) 
    \spo[8]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007000001)) 
    \spo[8]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \spo[8]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h20001000)) 
    \spo[8]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[3]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA08F8FAFA08080)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(a[0]),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_8_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_9_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_6_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_11_n_0 ),
        .I4(a[1]),
        .I5(\spo[11]_INST_0_i_11_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4000084000000000)) 
    \spo[8]_INST_0_i_5 
       (.I0(a[0]),
        .I1(\spo[9]_INST_0_i_4_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A00FA000)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[8]_INST_0_i_13_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[8]_INST_0_i_7 
       (.I0(a[9]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[3]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0400000007000000)) 
    \spo[8]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h050000010A000000)) 
    \spo[8]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \spo[9]_INST_0 
       (.I0(a[5]),
        .I1(\spo[9]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_3_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \spo[9]_INST_0_i_1 
       (.I0(a[0]),
        .I1(\spo[9]_INST_0_i_4_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_5_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037000000)) 
    \spo[9]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h030000000E000004)) 
    \spo[9]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000059000010)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_6_n_0 ),
        .I1(\spo[9]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_8_n_0 ),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_9_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_10_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_11_n_0 ),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[9]_INST_0_i_4 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[9]),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00A0008000000000)) 
    \spo[9]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \spo[9]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[0]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F000000)) 
    \spo[9]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0400000007000001)) 
    \spo[9]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000B0000000A000)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_9_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
