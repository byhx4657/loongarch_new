// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Apr 23 10:49:13 2025
// Host        : byhx_mk running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/NSCSCC/loongarch/cdp_ede_local-master-pipelinecpu_sdu/mycpu_env/soc_verify/soc_bram/rtl/xilinx_ip/inst_ram/inst_ram_stub.v
// Design      : inst_ram
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *)
module inst_ram(clka, ena, wea, addra, dina, douta)
/* synthesis syn_black_box black_box_pad_pin="ena,wea[3:0],addra[14:0],dina[31:0],douta[31:0]" */
/* synthesis syn_force_seq_prim="clka" */;
  input clka /* synthesis syn_isclock = 1 */;
  input ena;
  input [3:0]wea;
  input [14:0]addra;
  input [31:0]dina;
  output [31:0]douta;
endmodule
