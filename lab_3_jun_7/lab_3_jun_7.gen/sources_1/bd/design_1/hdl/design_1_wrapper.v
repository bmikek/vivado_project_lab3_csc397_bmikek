//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
//Date        : Mon Jun  8 02:34:27 2026
//Host        : ubuntuFPGA running 64-bit Ubuntu 24.04.4 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (reset,
    reset_0,
    sys_clock,
    uart0_rxd_i_0,
    uart0_txd_o_0);
  input reset;
  input reset_0;
  input sys_clock;
  input uart0_rxd_i_0;
  output uart0_txd_o_0;

  wire reset;
  wire reset_0;
  wire sys_clock;
  wire uart0_rxd_i_0;
  wire uart0_txd_o_0;

  design_1 design_1_i
       (.reset(reset),
        .reset_0(reset_0),
        .sys_clock(sys_clock),
        .uart0_rxd_i_0(uart0_rxd_i_0),
        .uart0_txd_o_0(uart0_txd_o_0));
endmodule
