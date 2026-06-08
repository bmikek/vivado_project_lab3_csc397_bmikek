//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
//Date        : Mon Jun  8 02:34:27 2026
//Host        : ubuntuFPGA running 64-bit Ubuntu 24.04.4 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_board_cnt=3,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (reset,
    reset_0,
    sys_clock,
    uart0_rxd_i_0,
    uart0_txd_o_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input sys_clock;
  input uart0_rxd_i_0;
  output uart0_txd_o_0;

  wire [4:0]axi_smc_M00_AXI_ARADDR;
  wire [2:0]axi_smc_M00_AXI_ARPROT;
  wire axi_smc_M00_AXI_ARREADY;
  wire axi_smc_M00_AXI_ARVALID;
  wire [4:0]axi_smc_M00_AXI_AWADDR;
  wire [2:0]axi_smc_M00_AXI_AWPROT;
  wire axi_smc_M00_AXI_AWREADY;
  wire axi_smc_M00_AXI_AWVALID;
  wire axi_smc_M00_AXI_BREADY;
  wire [1:0]axi_smc_M00_AXI_BRESP;
  wire axi_smc_M00_AXI_BVALID;
  wire [31:0]axi_smc_M00_AXI_RDATA;
  wire axi_smc_M00_AXI_RREADY;
  wire [1:0]axi_smc_M00_AXI_RRESP;
  wire axi_smc_M00_AXI_RVALID;
  wire [31:0]axi_smc_M00_AXI_WDATA;
  wire axi_smc_M00_AXI_WREADY;
  wire [3:0]axi_smc_M00_AXI_WSTRB;
  wire axi_smc_M00_AXI_WVALID;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire [31:0]neorv32_vivado_ip_0_m_axi_ARADDR;
  wire [1:0]neorv32_vivado_ip_0_m_axi_ARBURST;
  wire [3:0]neorv32_vivado_ip_0_m_axi_ARCACHE;
  wire [7:0]neorv32_vivado_ip_0_m_axi_ARLEN;
  wire [2:0]neorv32_vivado_ip_0_m_axi_ARPROT;
  wire neorv32_vivado_ip_0_m_axi_ARREADY;
  wire [2:0]neorv32_vivado_ip_0_m_axi_ARSIZE;
  wire neorv32_vivado_ip_0_m_axi_ARVALID;
  wire [31:0]neorv32_vivado_ip_0_m_axi_AWADDR;
  wire [1:0]neorv32_vivado_ip_0_m_axi_AWBURST;
  wire [3:0]neorv32_vivado_ip_0_m_axi_AWCACHE;
  wire [7:0]neorv32_vivado_ip_0_m_axi_AWLEN;
  wire [2:0]neorv32_vivado_ip_0_m_axi_AWPROT;
  wire neorv32_vivado_ip_0_m_axi_AWREADY;
  wire [2:0]neorv32_vivado_ip_0_m_axi_AWSIZE;
  wire neorv32_vivado_ip_0_m_axi_AWVALID;
  wire neorv32_vivado_ip_0_m_axi_BREADY;
  wire [1:0]neorv32_vivado_ip_0_m_axi_BRESP;
  wire neorv32_vivado_ip_0_m_axi_BVALID;
  wire [31:0]neorv32_vivado_ip_0_m_axi_RDATA;
  wire neorv32_vivado_ip_0_m_axi_RLAST;
  wire neorv32_vivado_ip_0_m_axi_RREADY;
  wire [1:0]neorv32_vivado_ip_0_m_axi_RRESP;
  wire neorv32_vivado_ip_0_m_axi_RVALID;
  wire [31:0]neorv32_vivado_ip_0_m_axi_WDATA;
  wire neorv32_vivado_ip_0_m_axi_WLAST;
  wire neorv32_vivado_ip_0_m_axi_WREADY;
  wire [3:0]neorv32_vivado_ip_0_m_axi_WSTRB;
  wire neorv32_vivado_ip_0_m_axi_WVALID;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire reset;
  wire reset_0;
  wire [0:0]reset_inv_0_Res;
  wire sys_clock;
  wire uart0_rxd_i_0;
  wire uart0_txd_o_0;
  wire [0:0]xlconstant_0_dout;

  design_1_axi_miner_0_0 axi_miner_0
       (.s00_axi_aclk(clk_wiz_0_clk_out1),
        .s00_axi_araddr(axi_smc_M00_AXI_ARADDR),
        .s00_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s00_axi_arprot(axi_smc_M00_AXI_ARPROT),
        .s00_axi_arready(axi_smc_M00_AXI_ARREADY),
        .s00_axi_arvalid(axi_smc_M00_AXI_ARVALID),
        .s00_axi_awaddr(axi_smc_M00_AXI_AWADDR),
        .s00_axi_awprot(axi_smc_M00_AXI_AWPROT),
        .s00_axi_awready(axi_smc_M00_AXI_AWREADY),
        .s00_axi_awvalid(axi_smc_M00_AXI_AWVALID),
        .s00_axi_bready(axi_smc_M00_AXI_BREADY),
        .s00_axi_bresp(axi_smc_M00_AXI_BRESP),
        .s00_axi_bvalid(axi_smc_M00_AXI_BVALID),
        .s00_axi_rdata(axi_smc_M00_AXI_RDATA),
        .s00_axi_rready(axi_smc_M00_AXI_RREADY),
        .s00_axi_rresp(axi_smc_M00_AXI_RRESP),
        .s00_axi_rvalid(axi_smc_M00_AXI_RVALID),
        .s00_axi_wdata(axi_smc_M00_AXI_WDATA),
        .s00_axi_wready(axi_smc_M00_AXI_WREADY),
        .s00_axi_wstrb(axi_smc_M00_AXI_WSTRB),
        .s00_axi_wvalid(axi_smc_M00_AXI_WVALID));
  design_1_axi_smc_0 axi_smc
       (.M00_AXI_araddr(axi_smc_M00_AXI_ARADDR),
        .M00_AXI_arprot(axi_smc_M00_AXI_ARPROT),
        .M00_AXI_arready(axi_smc_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_smc_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_M00_AXI_AWADDR),
        .M00_AXI_awprot(axi_smc_M00_AXI_AWPROT),
        .M00_AXI_awready(axi_smc_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_smc_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_smc_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc_M00_AXI_RDATA),
        .M00_AXI_rready(axi_smc_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_M00_AXI_WDATA),
        .M00_AXI_wready(axi_smc_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc_M00_AXI_WVALID),
        .S00_AXI_araddr(neorv32_vivado_ip_0_m_axi_ARADDR),
        .S00_AXI_arburst(neorv32_vivado_ip_0_m_axi_ARBURST),
        .S00_AXI_arcache(neorv32_vivado_ip_0_m_axi_ARCACHE),
        .S00_AXI_arlen(neorv32_vivado_ip_0_m_axi_ARLEN),
        .S00_AXI_arlock(1'b0),
        .S00_AXI_arprot(neorv32_vivado_ip_0_m_axi_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(neorv32_vivado_ip_0_m_axi_ARREADY),
        .S00_AXI_arsize(neorv32_vivado_ip_0_m_axi_ARSIZE),
        .S00_AXI_arvalid(neorv32_vivado_ip_0_m_axi_ARVALID),
        .S00_AXI_awaddr(neorv32_vivado_ip_0_m_axi_AWADDR),
        .S00_AXI_awburst(neorv32_vivado_ip_0_m_axi_AWBURST),
        .S00_AXI_awcache(neorv32_vivado_ip_0_m_axi_AWCACHE),
        .S00_AXI_awlen(neorv32_vivado_ip_0_m_axi_AWLEN),
        .S00_AXI_awlock(1'b0),
        .S00_AXI_awprot(neorv32_vivado_ip_0_m_axi_AWPROT),
        .S00_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awready(neorv32_vivado_ip_0_m_axi_AWREADY),
        .S00_AXI_awsize(neorv32_vivado_ip_0_m_axi_AWSIZE),
        .S00_AXI_awvalid(neorv32_vivado_ip_0_m_axi_AWVALID),
        .S00_AXI_bready(neorv32_vivado_ip_0_m_axi_BREADY),
        .S00_AXI_bresp(neorv32_vivado_ip_0_m_axi_BRESP),
        .S00_AXI_bvalid(neorv32_vivado_ip_0_m_axi_BVALID),
        .S00_AXI_rdata(neorv32_vivado_ip_0_m_axi_RDATA),
        .S00_AXI_rlast(neorv32_vivado_ip_0_m_axi_RLAST),
        .S00_AXI_rready(neorv32_vivado_ip_0_m_axi_RREADY),
        .S00_AXI_rresp(neorv32_vivado_ip_0_m_axi_RRESP),
        .S00_AXI_rvalid(neorv32_vivado_ip_0_m_axi_RVALID),
        .S00_AXI_wdata(neorv32_vivado_ip_0_m_axi_WDATA),
        .S00_AXI_wlast(neorv32_vivado_ip_0_m_axi_WLAST),
        .S00_AXI_wready(neorv32_vivado_ip_0_m_axi_WREADY),
        .S00_AXI_wstrb(neorv32_vivado_ip_0_m_axi_WSTRB),
        .S00_AXI_wvalid(neorv32_vivado_ip_0_m_axi_WVALID),
        .aclk(clk_wiz_0_clk_out1),
        .aresetn(proc_sys_reset_0_peripheral_aresetn));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .reset(reset_inv_0_Res));
  design_1_neorv32_vivado_ip_0_0 neorv32_vivado_ip_0
       (.clk(clk_wiz_0_clk_out1),
        .gpio_i(xlconstant_0_dout),
        .irq_mei_i(xlconstant_0_dout),
        .irq_msi_i(xlconstant_0_dout),
        .irq_mti_i(xlconstant_0_dout),
        .m_axi_araddr(neorv32_vivado_ip_0_m_axi_ARADDR),
        .m_axi_arburst(neorv32_vivado_ip_0_m_axi_ARBURST),
        .m_axi_arcache(neorv32_vivado_ip_0_m_axi_ARCACHE),
        .m_axi_arlen(neorv32_vivado_ip_0_m_axi_ARLEN),
        .m_axi_arprot(neorv32_vivado_ip_0_m_axi_ARPROT),
        .m_axi_arready(neorv32_vivado_ip_0_m_axi_ARREADY),
        .m_axi_arsize(neorv32_vivado_ip_0_m_axi_ARSIZE),
        .m_axi_arvalid(neorv32_vivado_ip_0_m_axi_ARVALID),
        .m_axi_awaddr(neorv32_vivado_ip_0_m_axi_AWADDR),
        .m_axi_awburst(neorv32_vivado_ip_0_m_axi_AWBURST),
        .m_axi_awcache(neorv32_vivado_ip_0_m_axi_AWCACHE),
        .m_axi_awlen(neorv32_vivado_ip_0_m_axi_AWLEN),
        .m_axi_awprot(neorv32_vivado_ip_0_m_axi_AWPROT),
        .m_axi_awready(neorv32_vivado_ip_0_m_axi_AWREADY),
        .m_axi_awsize(neorv32_vivado_ip_0_m_axi_AWSIZE),
        .m_axi_awvalid(neorv32_vivado_ip_0_m_axi_AWVALID),
        .m_axi_bready(neorv32_vivado_ip_0_m_axi_BREADY),
        .m_axi_bresp(neorv32_vivado_ip_0_m_axi_BRESP),
        .m_axi_bvalid(neorv32_vivado_ip_0_m_axi_BVALID),
        .m_axi_rdata(neorv32_vivado_ip_0_m_axi_RDATA),
        .m_axi_rlast(neorv32_vivado_ip_0_m_axi_RLAST),
        .m_axi_rready(neorv32_vivado_ip_0_m_axi_RREADY),
        .m_axi_rresp(neorv32_vivado_ip_0_m_axi_RRESP),
        .m_axi_rvalid(neorv32_vivado_ip_0_m_axi_RVALID),
        .m_axi_wdata(neorv32_vivado_ip_0_m_axi_WDATA),
        .m_axi_wlast(neorv32_vivado_ip_0_m_axi_WLAST),
        .m_axi_wready(neorv32_vivado_ip_0_m_axi_WREADY),
        .m_axi_wstrb(neorv32_vivado_ip_0_m_axi_WSTRB),
        .m_axi_wvalid(neorv32_vivado_ip_0_m_axi_WVALID),
        .resetn(proc_sys_reset_0_peripheral_aresetn),
        .uart0_ctsn_i(xlconstant_0_dout),
        .uart0_rxd_i(uart0_rxd_i_0),
        .uart0_txd_o(uart0_txd_o_0));
  design_1_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(reset_0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_out1));
  design_1_reset_inv_0_0 reset_inv_0
       (.Op1(reset),
        .Res(reset_inv_0_Res));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
