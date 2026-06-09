// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Mon Jun  8 20:33:46 2026
// Host        : ubuntuFPGA running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_neorv32_vivado_ip_0_0_sim_netlist.v
// Design      : design_1_neorv32_vivado_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_neorv32_vivado_ip_0_0,neorv32_vivado_ip,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "neorv32_vivado_ip,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    resetn,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    gpio_o,
    gpio_i,
    uart0_txd_o,
    uart0_rxd_i,
    uart0_rtsn_o,
    uart0_ctsn_i,
    irq_msi_i,
    irq_mti_i,
    irq_mei_i);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_mode = "slave clk" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s0_axis:s1_axis:m_axi, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn RST" *) (* x_interface_mode = "slave resetn" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *) (* x_interface_mode = "master m_axi" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axi, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]m_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWLEN" *) output [7:0]m_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWSIZE" *) output [2:0]m_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWBURST" *) output [1:0]m_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWCACHE" *) output [3:0]m_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWPROT" *) output [2:0]m_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWVALID" *) output m_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWREADY" *) input m_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) output [31:0]m_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi WSTRB" *) output [3:0]m_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi WLAST" *) output m_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi WVALID" *) output m_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi WREADY" *) input m_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARADDR" *) output [31:0]m_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARLEN" *) output [7:0]m_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARSIZE" *) output [2:0]m_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARBURST" *) output [1:0]m_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARCACHE" *) output [3:0]m_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARPROT" *) output [2:0]m_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARVALID" *) output m_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARREADY" *) input m_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi RDATA" *) input [31:0]m_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi RRESP" *) input [1:0]m_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi RLAST" *) input m_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi RVALID" *) input m_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi RREADY" *) output m_axi_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi BRESP" *) input [1:0]m_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi BVALID" *) input m_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi BREADY" *) output m_axi_bready;
  output [0:0]gpio_o;
  input [0:0]gpio_i;
  output uart0_txd_o;
  input uart0_rxd_i;
  output uart0_rtsn_o;
  input uart0_ctsn_i;
  input irq_msi_i;
  input irq_mti_i;
  input irq_mei_i;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [0:0]gpio_i;
  wire [0:0]gpio_o;
  wire irq_mei_i;
  wire irq_msi_i;
  wire irq_mti_i;
  wire [12:2]\^m_axi_araddr ;
  wire [2:0]\^m_axi_arprot ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [31:0]\^m_axi_awaddr ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire resetn;
  wire uart0_ctsn_i;
  wire uart0_rtsn_o;
  wire uart0_rxd_i;
  wire uart0_txd_o;

  assign m_axi_araddr[31:13] = \^m_axi_awaddr [31:13];
  assign m_axi_araddr[12:2] = \^m_axi_araddr [12:2];
  assign m_axi_araddr[1:0] = \^m_axi_awaddr [1:0];
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const1> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const1> ;
  assign m_axi_arcache[0] = \<const1> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arprot[2] = \^m_axi_arprot [2];
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \^m_axi_arprot [0];
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const1> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_awaddr[31:13] = \^m_axi_awaddr [31:13];
  assign m_axi_awaddr[12:2] = \^m_axi_araddr [12:2];
  assign m_axi_awaddr[1:0] = \^m_axi_awaddr [1:0];
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const1> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const1> ;
  assign m_axi_awcache[0] = \<const1> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awprot[2] = \^m_axi_arprot [2];
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \^m_axi_arprot [0];
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const1> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_bready = \<const1> ;
  assign m_axi_rready = \<const1> ;
  assign m_axi_wlast = \<const1> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_vivado_ip U0
       (.\FSM_sequential_state_reg[1] (\^m_axi_arprot [2]),
        .clk(clk),
        .gpio_i(gpio_i),
        .gpio_o(gpio_o),
        .irq_mei_i(irq_mei_i),
        .irq_msi_i(irq_msi_i),
        .irq_mti_i(irq_mti_i),
        .m_axi_arprot(\^m_axi_arprot [0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr({\^m_axi_awaddr [31:13],\^m_axi_araddr ,\^m_axi_awaddr [1:0]}),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bresp(m_axi_bresp[1]),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rresp(m_axi_rresp[1]),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .resetn(resetn),
        .uart0_ctsn_i(uart0_ctsn_i),
        .uart0_rtsn_o(uart0_rtsn_o),
        .uart0_rxd_i(uart0_rxd_i),
        .uart0_txd_o(uart0_txd_o));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_bootrom
   (\bus_rsp_o[ack] ,
    DOADO,
    I27,
    clk,
    rstn_sys,
    \bus_req_i[stb] ,
    \dev_00_req_o[addr] );
  output \bus_rsp_o[ack] ;
  output [31:0]DOADO;
  input I27;
  input clk;
  input rstn_sys;
  input \bus_req_i[stb] ;
  input [9:0]\dev_00_req_o[addr] ;

  wire [31:0]DOADO;
  wire I27;
  wire \bus_req_i[stb] ;
  wire \bus_rsp_o[ack] ;
  wire clk;
  wire [9:0]\dev_00_req_o[addr] ;
  wire rstn_sys;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_bootrom_rom bootrom_rom_inst
       (.DOADO(DOADO),
        .\bus_req_i[stb] (\bus_req_i[stb] ),
        .clk(clk),
        .\dev_00_req_o[addr] (\dev_00_req_o[addr] ));
  FDCE rden_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(I27),
        .Q(\bus_rsp_o[ack] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_bootrom_rom
   (DOADO,
    clk,
    \bus_req_i[stb] ,
    \dev_00_req_o[addr] );
  output [31:0]DOADO;
  input clk;
  input \bus_req_i[stb] ;
  input [9:0]\dev_00_req_o[addr] ;

  wire [31:0]DOADO;
  wire \bus_req_i[stb] ;
  wire clk;
  wire [9:0]\dev_00_req_o[addr] ;
  wire NLW_data_o_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_data_o_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_data_o_reg_DBITERR_UNCONNECTED;
  wire NLW_data_o_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_data_o_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_data_o_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_data_o_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_data_o_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_data_o_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_data_o_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_data_o_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "neorv32_bootrom/bootrom_rom_inst/data_o_reg" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h80028293000022B77F01819380200197FF0271130FB2021380200217F14020F3),
    .INIT_01(256'h80200417F78383930000139730401073305310730EC303130000031730029073),
    .INIT_02(256'h00000613FB85859380200597FB45051380200517FBC4849380200497FC440413),
    .INIT_03(256'h304450733057907301C787930000079704008263000007930000071300000693),
    .INIT_04(256'h00872103FFF44737305790730847879300000797FFDFF06F1050007330046073),
    .INIT_05(256'h00F420230003A78300945C6300838E630380006F00072223FFF4073700C72603),
    .INIT_06(256'h00000617FF5FF06F004505130005202300B55863FEDFF06F0044041300438393),
    .INIT_07(256'h3040107330047073000600E700000593000005130000100F0FF0000F7E860613),
    .INIT_08(256'h0000806700000513FFDFF06F1050007334051073305590730105859300000597),
    .INIT_09(256'h00F716930007A703FFF507B700075E6300E79713000005130087A783FFFE07B7),
    .INIT_0A(256'h001126230091222300812423FF010113000080670FF575130047A503FE06DCE3),
    .INIT_0B(256'h0040079300140413FEA78E23002787B300440793FB9FF0EF0000041300050493),
    .INIT_0C(256'h01010113004124830000051300F4A0230081240300C1208300012783FEF414E3),
    .INIT_0D(256'hFFF507B700F51E6300A0079302075C6300E797130087A783FFFE07B700008067),
    .INIT_0E(256'h00C716930007A703FFF507B700E7A22300D00713FE06DCE300C716930007A703),
    .INIT_0F(256'h00044503000504130011222300812023FF8101130000806700A7A223FE06DCE3),
    .INIT_10(256'hFE1FF06FF8DFF0EF001404130000806700810113000124030041208300051A63),
    .INIT_11(256'h000500E70004A42300058413800004B7021124230291202302812223FD410113),
    .INIT_12(256'h02012483024124030281208300100793FA1FF0EFD2050513FFE0153702050663),
    .INIT_13(256'h000400E70141051300A12023000400E7010105130000806702C1011300078513),
    .INIT_14(256'h800007B701412703000400E701C1051300A12423000400E70181051300A12223),
    .INIT_15(256'hF91FF06FD3450513FFE0153700F7086354E78793214F47B70101270300E7A223),
    .INIT_16(256'h0000071300A7E7B300E7E7B30081270300E7E7B3000126230001278300412703),
    .INIT_17(256'h00C1260301C12683000400E700E1202300C10513F4079EE304D7706301812683),
    .INIT_18(256'h0047071300C6A02300D706B30141268300D12E2300C686B30005079300012703),
    .INIT_19(256'hF11FF06FD4850513FFE0153700E60863FFF0071301C12603F20790E3FC1FF06F),
    .INIT_1A(256'hEF9FF06F000127830FF0000FE9DFF0EF00D4A42300F12023D5C50513FFE01537),
    .INIT_1B(256'h07800513E2DFF0EF0081222300112423030005130005049300912023FF410113),
    .INIT_1C(256'h0007C50300E787B3F9C7879300F77713FFE017B70084D73301C00413E25FF0EF),
    .INIT_1D(256'h00C10113000124830041240300812083FCF41EE3FFC00793E01FF0EFFFC40413),
    .INIT_1E(256'hFFF8073700008067FEE59AE3FFC7A703FF87A503FFC7A583FFF4C7B700008067),
    .INIT_1F(256'hFFF807B70000806700F7222300878793800007B7FE06CCE300D7969300072783),
    .INIT_20(256'h00A7A223FFF807B70000806700E7A22380000737FE06CCE300D716930007A703),
    .INIT_21(256'h00A1202300112223FF810113000080670FF575130047A503FE074EE30007A703),
    .INIT_22(256'h00112223FF810113FA9FF06F0081011300412083FD1FF0EF00012503F9DFF0EF),
    .INIT_23(256'h00412083F85FF0EF00A12023FA9FF0EF00000513FB1FF0EF00500513F7DFF0EF),
    .INIT_24(256'h0607546300D79713001005130087A783FFFE07B7000080670081011300012503),
    .INIT_25(256'h800007B70AB0051300E7A023019007130007A023FFF807B700112023FFC10113),
    .INIT_26(256'hFFF0051300257793F85FF0EFF65FF0EF00600513F6DFF0EF00E7A02300400737),
    .INIT_27(256'h004101130001208341F7D51301E51793F6DFF0EFF4DFF0EF0040051300078C63),
    .INIT_28(256'h01045513001122230007A40300812023800007B7FF8101130000806700008067),
    .INIT_29(256'h00412083000124030FF47513EE9FF0EF0FF5751300845513EF5FF0EF0FF57513),
    .INIT_2A(256'hE81FF0EF00050493009122230081242300112623FF010113ED5FF06F00810113),
    .INIT_2B(256'h002787B300440793EA5FF0EF0000051300000413FA1FF0EFEB5FF0EF00300513),
    .INIT_2C(256'h00C120838000073700012783E6DFF0EFFEF412E30040079300140413FEA78E23),
    .INIT_2D(256'h0101011300F7202300812403008787B300000513004124830007278300F4A023),
    .INIT_2E(256'h00812223800007B700F4A023800004B700912023004007B7FF41011300008067),
    .INIT_2F(256'hFFF404130D800513DE9FF0EFE45FF0EF00600513001404130011242300A7D403),
    .INIT_30(256'h000107370004A783FE051CE300157513E4DFF0EFDF5FF0EFF05FF0EFE19FF0EF),
    .INIT_31(256'h0001248300F4A023004007B70041240300812083FC0412E300F4A02300E787B3),
    .INIT_32(256'h006005130000041300A120230011242300812223FF4101130000806700C10113),
    .INIT_33(256'hFFC7C503002787B300440793E99FF0EFDADFF0EF00200513D79FF0EFDD5FF0EF),
    .INIT_34(256'h001404130007278380000737FE051CE300157513DD1FF0EFD79FF0EFD99FF0EF),
    .INIT_35(256'h0000806700C101130041240300812083FAF418E30040079300F7202300178793),
    .INIT_36(256'h00B1282300A12A2300812C2300712E23026120230251222302112423FD410113),
    .INIT_37(256'hFFFE073700778793800007B73420247300F1202300E1222300D1242300C12623),
    .INIT_38(256'h00F722230017C79300472783FFFC073700075A63010797130087278308F41E63),
    .INIT_39(256'h00A785330027D79300042783C95FF0EF02075E6300F7971300842783FFFE0437),
    .INIT_3A(256'h00D72023FFF0069300D7073300371713FFF446B7F140277300B787B300F537B3),
    .INIT_3B(256'h0141250301C123830201230302412283028120830181240300A7202300F72223),
    .INIT_3C(256'h008727833020007302C1011300012783004127030081268300C1260301012583),
    .INIT_3D(256'h02000513BA9FF0EF00040513A3DFF0EFD6050513FFE0153704075A6300E79713),
    .INIT_3E(256'h02000513B89FF0EF34A025739D5FF0EF02000513B99FF0EF341025739E5FF0EF),
    .INIT_3F(256'h0087A783FFFE07B79F9FF0EFD7C50513FFE01537B79FF0EF343025739C5FF0EF),
    .INIT_40(256'h0087A783800007B78FDFF06F00E7A22300100713FFFC07B70007586301079713),
    .INIT_41(256'h8E5FF0EF9B5FF0EFD8450513FFE0153700079E630081202300112223FF810113),
    .INIT_42(256'hFFFE07B73007907380078793000027B70047A403800007B706F5186307900793),
    .INIT_43(256'h971FF0EFDA850513FFE015370007A223FFFC07B700075663010797130087A783),
    .INIT_44(256'hFE07CEE300072783FFF5073795DFF0EFDB850513FFE01537ADDFF0EF00040513),
    .INIT_45(256'h008101130001240300412083302000738500809300000097341410730000100F),
    .INIT_46(256'h305790736C0787930091282300812A2300112C23FFE007B7FE41011300008067),
    .INIT_47(256'h00E7A22300E7A42300100713FFFC07B700075A63010797130087A783FFFE07B7),
    .INIT_48(256'h00009737FFFF763700072023FFF507370406DC6300E716930087A703FFFE07B7),
    .INIT_49(256'h12F666633FE006130000071312D76663A0060613000007935FF707130007A683),
    .INIT_4A(256'hFFF507370017E79300E7E7B30067979301877713003717133FF7F793FFF78793),
    .INIT_4B(256'hFE072E23FE072C23FFF4C7370206DA6300F716930087A703FFFE07B700F72023),
    .INIT_4C(256'h0080079330479073080007930007222300F720230027D793FFF447370007A783),
    .INIT_4D(256'hFFFE0437835FF0EFDEC50513FFE01537841FF0EFDC050513FFE015373007A073),
    .INIT_4E(256'h000424039EDFF0EF819FF0EFDF850513FFE015370C07586300F7971300842783),
    .INIT_4F(256'h0807566300E797130087A783FFFE07B700B404330084B43300A404B300341413),
    .INIT_50(256'hFD0FF0EFE1C505130047A783FFE015370606DE6300F716930007A703FFF507B7),
    .INIT_51(256'h00050413EE8FF0EFFB8FF0EFE6450513FFE01537FC4FF0EFE5050513FFE01537),
    .INIT_52(256'h00C686B300028067FFE002B706F41E6307200793F5CFF0EF00A00513F64FF0EF),
    .INIT_53(256'hEC1FF06F001707130037D79300069863FFD6F693FFE70693ECDFF06F00178793),
    .INIT_54(256'hF08FF0EF00A00513F4956EE300B41463F685E2E393DFF0EFFF5FF06F0017D793),
    .INIT_55(256'hF64FF0EF48C5051354858593FFE00537FFE005B7F44FF0EFE2850513FFE01537),
    .INIT_56(256'hF10FF0EFE6C50513FFE0153702F4166307500793F59FF06FD55FF0EFF60510E3),
    .INIT_57(256'h0650079300100073F2050CE3F30FF0EF1185051315058593FFE00537FFE005B7),
    .INIT_58(256'hFFE0153700F4186306800793FEF404E307800793F25FF06FD15FF0EF00F41663),
    .INIT_59(256'hF1302573EB4FF0EFF1C50513FFE0153708F41E6306900793F05FF06FE8C50513),
    .INIT_5A(256'hFFE01537809FF0EF00042503FFFE0437EA0FF0EFF2450513FFE01537821FF0EF),
    .INIT_5B(256'hFC102573E74FF0EFF3450513FFE01537FF4FF0EF30102573E88FF0EFF2C50513),
    .INIT_5C(256'hE50FF0EFF3C50513FFE01537FD0FF0EFFC002573E1CFF0EF03A00513FE0FF0EF),
    .INIT_5D(256'hFFE01537FA8FF0EF00442503E3CFF0EFF4450513FFE01537FBCFF0EF00842503),
    .INIT_5E(256'h0007986300F120230087A783800007B712F4146307300793E65FF06FDBC50513),
    .INIT_5F(256'hE2DFF06FD2050513FFE01537000508638A1FF0EFE41FF06FF4C50513FFE01537),
    .INIT_60(256'h00F12423F5C505130004278300F12223FFE01537800004370047A783800007B7),
    .INIT_61(256'hF24FF0EF00412503DB8FF0EFF6450513FFE01537F38FF0EF00012503DCCFF0EF),
    .INIT_62(256'hD90FF0EFF8050513FFE01537F10FF0EF00812503DA4FF0EFF7450513FFE01537),
    .INIT_63(256'h0FF0000F94DFF0EFD78FF0EFF8C50513FFE01537DCE512E307900713CC0FF0EF),
    .INIT_64(256'h00E7853300E12623004127830000071300E42023010707130000049300042703),
    .INIT_65(256'h00812783FCF76EE3004707130001278300C127039A1FF0EF00A484B300052503),
    .INIT_66(256'h96DFF0EF00012503975FF0EF0041250397DFF0EF00F4202354E50513214F4537),
    .INIT_67(256'hFFE01537D2F41AE306C00793D39FF06FD5C50513FFE01537965FF0EFFFF4C513),
    .INIT_68(256'hD11FF06FD08FF0EF48C5051354858593FFE00537FFE005B7CE8FF0EFE2850513),
    .INIT_69(256'h414E4749535F524F525245070000000000000A4543495645445F524F52524507),
    .INIT_6A(256'h000A4B4F000000000A4D55534B434548435F524F525245070000000A45525554),
    .INIT_6B(256'h6D305B1B000000204E4F495450454358455F524F5252456D31333B315B1B070A),
    .INIT_6C(256'h203F796177796E6120746F6F42202E656C6261747563657865206F4E0000000A),
    .INIT_6D(256'h0000000A0A2E2E2E000000206D6F726620676E69746F6F4200000A296E2F7928),
    .INIT_6E(256'h20727041203A646C6975620A726564616F6C746F6F4220323356524F454E0A0A),
    .INIT_6F(256'h202E7338206E6920000000746F6F622D6F7475410000000A0A36323032203231),
    .INIT_70(256'h726F6241000000000A2E74726F6261206F742079656B20796E61207373657250),
    .INIT_71(256'h40206873616C6620495053206D6F726620676E6964616F4C00000A0A2E646574),
    .INIT_72(256'h6C656820726F662027682720657079540000202E2E2E30303030303430307830),
    .INIT_73(256'h6578655F323376726F656E20676E6974696177410000203E3A444D43000A2E70),
    .INIT_74(256'h48203A680A3A73444D4320656C62616C6961764100000000202E2E2E6E69622E),
    .INIT_75(256'h3A750A74726174736552203A720A6F666E69206D6574737953203A690A706C65),
    .INIT_76(256'h202D206873616C6620495053203A6C0A54524155206169762064616F6C705520),
    .INIT_77(256'h53203A650A6D6172676F7270202D206873616C6620495053203A730A64616F6C),
    .INIT_78(256'h3A565748000000000A74697845203A780A656C62617475636578652074726174),
    .INIT_79(256'h434F530A00203A415349580A00203A4153494D0A0020203A4B4C430A00002020),
    .INIT_7A(256'h74697257000A2E656C6261747563657865206F4E00203A4353494D0A0020203A),
    .INIT_7B(256'h0040206873616C66206F742000000000206D6F72662073657479622000002065),
    .INIT_7C(256'h3332313000000000202E2E2E676E696873616C46000000000A296E2F7928203F),
    .INIT_7D(256'h0000000000000000000000000000000000000000464544434241393837363534),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(0)) 
    data_o_reg
       (.ADDRARDADDR({1'b1,\dev_00_req_o[addr] ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_data_o_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_data_o_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_data_o_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(DOADO),
        .DOBDO(NLW_data_o_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_data_o_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_data_o_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_data_o_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(\bus_req_i[stb] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_data_o_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_data_o_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_data_o_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_data_o_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_bus_gateway
   (\keeper_reg[ext]__0 ,
    \keeper[lock] ,
    \FSM_onehot_keeper_reg[state][2]_0 ,
    xbus_terminate,
    \amo_rsp[data] ,
    \keeper_reg[ext]_0 ,
    clk,
    rstn_sys,
    \keeper_reg[cnt][11]_0 ,
    \core_req[0][stb] ,
    m_axi_bvalid,
    m_axi_rvalid,
    pending_reg,
    \exec_reg[ir][1] ,
    rden,
    data_o_0,
    rden_1,
    data_o,
    \main_rsp_o[data] ,
    \exec_reg[ir][1]_0 ,
    \exec_reg[ir][1]_1 ,
    \exec_reg[ir][1]_2 ,
    \exec_reg[ir][1]_3 ,
    \exec_reg[ir][1]_4 ,
    \exec_reg[ir][7] ,
    \exec_reg[ir][7]_0 ,
    \exec_reg[ir][7]_1 ,
    \exec_reg[ir][7]_2 ,
    \exec_reg[ir][7]_3 ,
    \exec_reg[ir][7]_4 ,
    \exec_reg[ir][13] ,
    \exec_reg[ir][13]_0 ,
    \exec_reg[ir][13]_1 ,
    \exec_reg[ir][13]_2 ,
    \exec_reg[ir][17] ,
    \exec_reg[ir][17]_0 ,
    \exec_reg[ir][17]_1 ,
    \exec_reg[ir][17]_2 ,
    \exec_reg[ir][17]_3 ,
    \exec_reg[ir][17]_4 ,
    \exec_reg[ir][23] ,
    \exec_reg[ir][23]_0 ,
    \exec_reg[ir][23]_1 ,
    \exec_reg[ir][23]_2 ,
    \exec_reg[ir][23]_3 ,
    \exec_reg[ir][23]_4 ,
    \exec_reg[ir][29] ,
    \exec_reg[ir][29]_0 ,
    \exec_reg[ir][29]_1 ,
    \exec_reg[ir][29]_2 );
  output \keeper_reg[ext]__0 ;
  output \keeper[lock] ;
  output \FSM_onehot_keeper_reg[state][2]_0 ;
  output xbus_terminate;
  output [31:0]\amo_rsp[data] ;
  input \keeper_reg[ext]_0 ;
  input clk;
  input rstn_sys;
  input \keeper_reg[cnt][11]_0 ;
  input \core_req[0][stb] ;
  input m_axi_bvalid;
  input m_axi_rvalid;
  input pending_reg;
  input \exec_reg[ir][1] ;
  input [0:0]rden;
  input [31:0]data_o_0;
  input [0:0]rden_1;
  input [31:0]data_o;
  input [31:0]\main_rsp_o[data] ;
  input \exec_reg[ir][1]_0 ;
  input \exec_reg[ir][1]_1 ;
  input \exec_reg[ir][1]_2 ;
  input \exec_reg[ir][1]_3 ;
  input \exec_reg[ir][1]_4 ;
  input \exec_reg[ir][7] ;
  input \exec_reg[ir][7]_0 ;
  input \exec_reg[ir][7]_1 ;
  input \exec_reg[ir][7]_2 ;
  input \exec_reg[ir][7]_3 ;
  input \exec_reg[ir][7]_4 ;
  input \exec_reg[ir][13] ;
  input \exec_reg[ir][13]_0 ;
  input \exec_reg[ir][13]_1 ;
  input \exec_reg[ir][13]_2 ;
  input \exec_reg[ir][17] ;
  input \exec_reg[ir][17]_0 ;
  input \exec_reg[ir][17]_1 ;
  input \exec_reg[ir][17]_2 ;
  input \exec_reg[ir][17]_3 ;
  input \exec_reg[ir][17]_4 ;
  input \exec_reg[ir][23] ;
  input \exec_reg[ir][23]_0 ;
  input \exec_reg[ir][23]_1 ;
  input \exec_reg[ir][23]_2 ;
  input \exec_reg[ir][23]_3 ;
  input \exec_reg[ir][23]_4 ;
  input \exec_reg[ir][29] ;
  input \exec_reg[ir][29]_0 ;
  input \exec_reg[ir][29]_1 ;
  input \exec_reg[ir][29]_2 ;

  wire \FSM_onehot_keeper[state][0]_i_1_n_0 ;
  wire \FSM_onehot_keeper[state][1]_i_1_n_0 ;
  wire \FSM_onehot_keeper[state][2]_i_1_n_0 ;
  wire \FSM_onehot_keeper[state][2]_i_2_n_0 ;
  wire \FSM_onehot_keeper[state][2]_i_3_n_0 ;
  wire \FSM_onehot_keeper_reg[state][2]_0 ;
  wire \FSM_onehot_keeper_reg[state_n_0_][1] ;
  wire [31:0]\amo_rsp[data] ;
  wire clk;
  wire \core_req[0][stb] ;
  wire [31:0]data_o;
  wire [31:0]data_o_0;
  wire \exec_reg[ir][13] ;
  wire \exec_reg[ir][13]_0 ;
  wire \exec_reg[ir][13]_1 ;
  wire \exec_reg[ir][13]_2 ;
  wire \exec_reg[ir][17] ;
  wire \exec_reg[ir][17]_0 ;
  wire \exec_reg[ir][17]_1 ;
  wire \exec_reg[ir][17]_2 ;
  wire \exec_reg[ir][17]_3 ;
  wire \exec_reg[ir][17]_4 ;
  wire \exec_reg[ir][1] ;
  wire \exec_reg[ir][1]_0 ;
  wire \exec_reg[ir][1]_1 ;
  wire \exec_reg[ir][1]_2 ;
  wire \exec_reg[ir][1]_3 ;
  wire \exec_reg[ir][1]_4 ;
  wire \exec_reg[ir][23] ;
  wire \exec_reg[ir][23]_0 ;
  wire \exec_reg[ir][23]_1 ;
  wire \exec_reg[ir][23]_2 ;
  wire \exec_reg[ir][23]_3 ;
  wire \exec_reg[ir][23]_4 ;
  wire \exec_reg[ir][29] ;
  wire \exec_reg[ir][29]_0 ;
  wire \exec_reg[ir][29]_1 ;
  wire \exec_reg[ir][29]_2 ;
  wire \exec_reg[ir][7] ;
  wire \exec_reg[ir][7]_0 ;
  wire \exec_reg[ir][7]_1 ;
  wire \exec_reg[ir][7]_2 ;
  wire \exec_reg[ir][7]_3 ;
  wire \exec_reg[ir][7]_4 ;
  wire [11:0]\keeper[cnt] ;
  wire \keeper[cnt][11]_i_1_n_0 ;
  wire \keeper[lock] ;
  wire \keeper_reg[cnt][11]_0 ;
  wire \keeper_reg[cnt][11]_i_4_n_2 ;
  wire \keeper_reg[cnt][11]_i_4_n_3 ;
  wire \keeper_reg[cnt][4]_i_2_n_0 ;
  wire \keeper_reg[cnt][4]_i_2_n_1 ;
  wire \keeper_reg[cnt][4]_i_2_n_2 ;
  wire \keeper_reg[cnt][4]_i_2_n_3 ;
  wire \keeper_reg[cnt][8]_i_2_n_0 ;
  wire \keeper_reg[cnt][8]_i_2_n_1 ;
  wire \keeper_reg[cnt][8]_i_2_n_2 ;
  wire \keeper_reg[cnt][8]_i_2_n_3 ;
  wire \keeper_reg[cnt_n_0_][0] ;
  wire \keeper_reg[cnt_n_0_][10] ;
  wire \keeper_reg[cnt_n_0_][1] ;
  wire \keeper_reg[cnt_n_0_][2] ;
  wire \keeper_reg[cnt_n_0_][3] ;
  wire \keeper_reg[cnt_n_0_][4] ;
  wire \keeper_reg[cnt_n_0_][5] ;
  wire \keeper_reg[cnt_n_0_][6] ;
  wire \keeper_reg[cnt_n_0_][7] ;
  wire \keeper_reg[cnt_n_0_][8] ;
  wire \keeper_reg[cnt_n_0_][9] ;
  wire \keeper_reg[ext]_0 ;
  wire \keeper_reg[ext]__0 ;
  wire m_axi_bvalid;
  wire m_axi_rvalid;
  wire [31:0]\main_rsp_o[data] ;
  wire p_0_in3_in;
  wire pending_reg;
  wire [11:1]plusOp;
  wire [0:0]rden;
  wire [0:0]rden_1;
  wire rstn_sys;
  wire xbus_terminate;
  wire [3:2]\NLW_keeper_reg[cnt][11]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_keeper_reg[cnt][11]_i_4_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h4700FFFF47FF0000)) 
    \FSM_onehot_keeper[state][0]_i_1 
       (.I0(p_0_in3_in),
        .I1(\keeper_reg[ext]__0 ),
        .I2(\keeper_reg[cnt_n_0_][4] ),
        .I3(\FSM_onehot_keeper_reg[state_n_0_][1] ),
        .I4(\FSM_onehot_keeper[state][2]_i_2_n_0 ),
        .I5(\keeper[lock] ),
        .O(\FSM_onehot_keeper[state][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_keeper[state][1]_i_1 
       (.I0(\keeper[lock] ),
        .I1(\FSM_onehot_keeper[state][2]_i_2_n_0 ),
        .I2(\FSM_onehot_keeper_reg[state_n_0_][1] ),
        .O(\FSM_onehot_keeper[state][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \FSM_onehot_keeper[state][2]_i_1 
       (.I0(\keeper_reg[cnt_n_0_][4] ),
        .I1(\keeper_reg[ext]__0 ),
        .I2(p_0_in3_in),
        .I3(\FSM_onehot_keeper_reg[state_n_0_][1] ),
        .I4(\FSM_onehot_keeper[state][2]_i_2_n_0 ),
        .I5(xbus_terminate),
        .O(\FSM_onehot_keeper[state][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFEAEF)) 
    \FSM_onehot_keeper[state][2]_i_2 
       (.I0(\FSM_onehot_keeper[state][2]_i_3_n_0 ),
        .I1(\core_req[0][stb] ),
        .I2(\keeper[lock] ),
        .I3(\FSM_onehot_keeper_reg[state_n_0_][1] ),
        .I4(\keeper_reg[cnt][11]_0 ),
        .O(\FSM_onehot_keeper[state][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \FSM_onehot_keeper[state][2]_i_3 
       (.I0(\keeper_reg[cnt_n_0_][4] ),
        .I1(\keeper_reg[ext]__0 ),
        .I2(p_0_in3_in),
        .I3(\FSM_onehot_keeper_reg[state_n_0_][1] ),
        .O(\FSM_onehot_keeper[state][2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "\"01\":010,iSTATE:100,\"00\":001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_keeper_reg[state][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_keeper[state][0]_i_1_n_0 ),
        .PRE(rstn_sys),
        .Q(\keeper[lock] ));
  (* FSM_ENCODED_STATES = "\"01\":010,iSTATE:100,\"00\":001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_keeper_reg[state][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\FSM_onehot_keeper[state][1]_i_1_n_0 ),
        .Q(\FSM_onehot_keeper_reg[state_n_0_][1] ));
  (* FSM_ENCODED_STATES = "\"01\":010,iSTATE:100,\"00\":001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_keeper_reg[state][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\FSM_onehot_keeper[state][2]_i_1_n_0 ),
        .Q(xbus_terminate));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_0_5_i_1
       (.I0(\exec_reg[ir][17]_0 ),
        .I1(rden),
        .I2(data_o_0[17]),
        .I3(rden_1),
        .I4(data_o[17]),
        .I5(\main_rsp_o[data] [17]),
        .O(\amo_rsp[data] [17]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_0_5_i_2
       (.I0(\exec_reg[ir][1]_0 ),
        .I1(rden),
        .I2(data_o_0[1]),
        .I3(rden_1),
        .I4(data_o[1]),
        .I5(\main_rsp_o[data] [1]),
        .O(\amo_rsp[data] [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_0_5_i_2__0
       (.I0(\exec_reg[ir][17] ),
        .I1(rden),
        .I2(data_o_0[16]),
        .I3(rden_1),
        .I4(data_o[16]),
        .I5(\main_rsp_o[data] [16]),
        .O(\amo_rsp[data] [16]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_0_5_i_3
       (.I0(\exec_reg[ir][1] ),
        .I1(rden),
        .I2(data_o_0[0]),
        .I3(rden_1),
        .I4(data_o[0]),
        .I5(\main_rsp_o[data] [0]),
        .O(\amo_rsp[data] [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_0_5_i_3__0
       (.I0(\exec_reg[ir][17]_2 ),
        .I1(rden),
        .I2(data_o_0[19]),
        .I3(rden_1),
        .I4(data_o[19]),
        .I5(\main_rsp_o[data] [19]),
        .O(\amo_rsp[data] [19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_0_5_i_4
       (.I0(\exec_reg[ir][1]_2 ),
        .I1(rden),
        .I2(data_o_0[3]),
        .I3(rden_1),
        .I4(data_o[3]),
        .I5(\main_rsp_o[data] [3]),
        .O(\amo_rsp[data] [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_0_5_i_4__0
       (.I0(\exec_reg[ir][17]_1 ),
        .I1(rden),
        .I2(data_o_0[18]),
        .I3(rden_1),
        .I4(data_o[18]),
        .I5(\main_rsp_o[data] [18]),
        .O(\amo_rsp[data] [18]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_0_5_i_5
       (.I0(\exec_reg[ir][1]_1 ),
        .I1(rden),
        .I2(data_o_0[2]),
        .I3(rden_1),
        .I4(data_o[2]),
        .I5(\main_rsp_o[data] [2]),
        .O(\amo_rsp[data] [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_0_5_i_5__0
       (.I0(\exec_reg[ir][17]_4 ),
        .I1(rden),
        .I2(data_o_0[21]),
        .I3(rden_1),
        .I4(data_o[21]),
        .I5(\main_rsp_o[data] [21]),
        .O(\amo_rsp[data] [21]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_0_5_i_6
       (.I0(\exec_reg[ir][1]_4 ),
        .I1(rden),
        .I2(data_o_0[5]),
        .I3(rden_1),
        .I4(data_o[5]),
        .I5(\main_rsp_o[data] [5]),
        .O(\amo_rsp[data] [5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_0_5_i_6__0
       (.I0(\exec_reg[ir][17]_3 ),
        .I1(rden),
        .I2(data_o_0[20]),
        .I3(rden_1),
        .I4(data_o[20]),
        .I5(\main_rsp_o[data] [20]),
        .O(\amo_rsp[data] [20]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_0_5_i_7
       (.I0(\exec_reg[ir][1]_3 ),
        .I1(rden),
        .I2(data_o_0[4]),
        .I3(rden_1),
        .I4(data_o[4]),
        .I5(\main_rsp_o[data] [4]),
        .O(\amo_rsp[data] [4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_12_15_i_1
       (.I0(\exec_reg[ir][29]_0 ),
        .I1(rden),
        .I2(data_o_0[29]),
        .I3(rden_1),
        .I4(data_o[29]),
        .I5(\main_rsp_o[data] [29]),
        .O(\amo_rsp[data] [29]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_12_15_i_2
       (.I0(\exec_reg[ir][29] ),
        .I1(rden),
        .I2(data_o_0[28]),
        .I3(rden_1),
        .I4(data_o[28]),
        .I5(\main_rsp_o[data] [28]),
        .O(\amo_rsp[data] [28]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_12_15_i_3
       (.I0(\exec_reg[ir][29]_2 ),
        .I1(rden),
        .I2(data_o_0[31]),
        .I3(rden_1),
        .I4(data_o[31]),
        .I5(\main_rsp_o[data] [31]),
        .O(\amo_rsp[data] [31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_12_15_i_4
       (.I0(\exec_reg[ir][29]_1 ),
        .I1(rden),
        .I2(data_o_0[30]),
        .I3(rden_1),
        .I4(data_o[30]),
        .I5(\main_rsp_o[data] [30]),
        .O(\amo_rsp[data] [30]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_12_16_i_1
       (.I0(\exec_reg[ir][13]_0 ),
        .I1(rden),
        .I2(data_o_0[13]),
        .I3(rden_1),
        .I4(data_o[13]),
        .I5(\main_rsp_o[data] [13]),
        .O(\amo_rsp[data] [13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_12_16_i_2
       (.I0(\exec_reg[ir][13] ),
        .I1(rden),
        .I2(data_o_0[12]),
        .I3(rden_1),
        .I4(data_o[12]),
        .I5(\main_rsp_o[data] [12]),
        .O(\amo_rsp[data] [12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_12_16_i_3
       (.I0(\exec_reg[ir][13]_2 ),
        .I1(rden),
        .I2(data_o_0[15]),
        .I3(rden_1),
        .I4(data_o[15]),
        .I5(\main_rsp_o[data] [15]),
        .O(\amo_rsp[data] [15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_12_16_i_4
       (.I0(\exec_reg[ir][13]_1 ),
        .I1(rden),
        .I2(data_o_0[14]),
        .I3(rden_1),
        .I4(data_o[14]),
        .I5(\main_rsp_o[data] [14]),
        .O(\amo_rsp[data] [14]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_6_11_i_1
       (.I0(\exec_reg[ir][7]_0 ),
        .I1(rden),
        .I2(data_o_0[7]),
        .I3(rden_1),
        .I4(data_o[7]),
        .I5(\main_rsp_o[data] [7]),
        .O(\amo_rsp[data] [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_6_11_i_1__0
       (.I0(\exec_reg[ir][23]_0 ),
        .I1(rden),
        .I2(data_o_0[23]),
        .I3(rden_1),
        .I4(data_o[23]),
        .I5(\main_rsp_o[data] [23]),
        .O(\amo_rsp[data] [23]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_6_11_i_2
       (.I0(\exec_reg[ir][7] ),
        .I1(rden),
        .I2(data_o_0[6]),
        .I3(rden_1),
        .I4(data_o[6]),
        .I5(\main_rsp_o[data] [6]),
        .O(\amo_rsp[data] [6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_6_11_i_2__0
       (.I0(\exec_reg[ir][23] ),
        .I1(rden),
        .I2(data_o_0[22]),
        .I3(rden_1),
        .I4(data_o[22]),
        .I5(\main_rsp_o[data] [22]),
        .O(\amo_rsp[data] [22]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_6_11_i_3
       (.I0(\exec_reg[ir][7]_2 ),
        .I1(rden),
        .I2(data_o_0[9]),
        .I3(rden_1),
        .I4(data_o[9]),
        .I5(\main_rsp_o[data] [9]),
        .O(\amo_rsp[data] [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_6_11_i_3__0
       (.I0(\exec_reg[ir][23]_2 ),
        .I1(rden),
        .I2(data_o_0[25]),
        .I3(rden_1),
        .I4(data_o[25]),
        .I5(\main_rsp_o[data] [25]),
        .O(\amo_rsp[data] [25]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_6_11_i_4
       (.I0(\exec_reg[ir][7]_1 ),
        .I1(rden),
        .I2(data_o_0[8]),
        .I3(rden_1),
        .I4(data_o[8]),
        .I5(\main_rsp_o[data] [8]),
        .O(\amo_rsp[data] [8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_6_11_i_4__0
       (.I0(\exec_reg[ir][23]_1 ),
        .I1(rden),
        .I2(data_o_0[24]),
        .I3(rden_1),
        .I4(data_o[24]),
        .I5(\main_rsp_o[data] [24]),
        .O(\amo_rsp[data] [24]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_6_11_i_5
       (.I0(\exec_reg[ir][7]_4 ),
        .I1(rden),
        .I2(data_o_0[11]),
        .I3(rden_1),
        .I4(data_o[11]),
        .I5(\main_rsp_o[data] [11]),
        .O(\amo_rsp[data] [11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_6_11_i_5__0
       (.I0(\exec_reg[ir][23]_4 ),
        .I1(rden),
        .I2(data_o_0[27]),
        .I3(rden_1),
        .I4(data_o[27]),
        .I5(\main_rsp_o[data] [27]),
        .O(\amo_rsp[data] [27]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_6_11_i_6
       (.I0(\exec_reg[ir][7]_3 ),
        .I1(rden),
        .I2(data_o_0[10]),
        .I3(rden_1),
        .I4(data_o[10]),
        .I5(\main_rsp_o[data] [10]),
        .O(\amo_rsp[data] [10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_6_11_i_6__0
       (.I0(\exec_reg[ir][23]_3 ),
        .I1(rden),
        .I2(data_o_0[26]),
        .I3(rden_1),
        .I4(data_o[26]),
        .I5(\main_rsp_o[data] [26]),
        .O(\amo_rsp[data] [26]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \keeper[cnt][0]_i_1 
       (.I0(\FSM_onehot_keeper_reg[state_n_0_][1] ),
        .I1(\keeper_reg[cnt][11]_0 ),
        .I2(\keeper_reg[cnt_n_0_][0] ),
        .O(\keeper[cnt] [0]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \keeper[cnt][10]_i_1 
       (.I0(\FSM_onehot_keeper_reg[state_n_0_][1] ),
        .I1(\keeper_reg[cnt][11]_0 ),
        .I2(plusOp[10]),
        .O(\keeper[cnt] [10]));
  LUT2 #(
    .INIT(4'hE)) 
    \keeper[cnt][11]_i_1 
       (.I0(\keeper[lock] ),
        .I1(\FSM_onehot_keeper_reg[state_n_0_][1] ),
        .O(\keeper[cnt][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \keeper[cnt][11]_i_2 
       (.I0(\FSM_onehot_keeper_reg[state_n_0_][1] ),
        .I1(\keeper_reg[cnt][11]_0 ),
        .I2(plusOp[11]),
        .O(\keeper[cnt] [11]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \keeper[cnt][1]_i_1 
       (.I0(\FSM_onehot_keeper_reg[state_n_0_][1] ),
        .I1(\keeper_reg[cnt][11]_0 ),
        .I2(plusOp[1]),
        .O(\keeper[cnt] [1]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \keeper[cnt][2]_i_1 
       (.I0(\FSM_onehot_keeper_reg[state_n_0_][1] ),
        .I1(\keeper_reg[cnt][11]_0 ),
        .I2(plusOp[2]),
        .O(\keeper[cnt] [2]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \keeper[cnt][3]_i_1 
       (.I0(\FSM_onehot_keeper_reg[state_n_0_][1] ),
        .I1(\keeper_reg[cnt][11]_0 ),
        .I2(plusOp[3]),
        .O(\keeper[cnt] [3]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \keeper[cnt][4]_i_1 
       (.I0(\FSM_onehot_keeper_reg[state_n_0_][1] ),
        .I1(\keeper_reg[cnt][11]_0 ),
        .I2(plusOp[4]),
        .O(\keeper[cnt] [4]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \keeper[cnt][5]_i_1 
       (.I0(\FSM_onehot_keeper_reg[state_n_0_][1] ),
        .I1(\keeper_reg[cnt][11]_0 ),
        .I2(plusOp[5]),
        .O(\keeper[cnt] [5]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \keeper[cnt][6]_i_1 
       (.I0(\FSM_onehot_keeper_reg[state_n_0_][1] ),
        .I1(\keeper_reg[cnt][11]_0 ),
        .I2(plusOp[6]),
        .O(\keeper[cnt] [6]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \keeper[cnt][7]_i_1 
       (.I0(\FSM_onehot_keeper_reg[state_n_0_][1] ),
        .I1(\keeper_reg[cnt][11]_0 ),
        .I2(plusOp[7]),
        .O(\keeper[cnt] [7]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \keeper[cnt][8]_i_1 
       (.I0(\FSM_onehot_keeper_reg[state_n_0_][1] ),
        .I1(\keeper_reg[cnt][11]_0 ),
        .I2(plusOp[8]),
        .O(\keeper[cnt] [8]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \keeper[cnt][9]_i_1 
       (.I0(\FSM_onehot_keeper_reg[state_n_0_][1] ),
        .I1(\keeper_reg[cnt][11]_0 ),
        .I2(plusOp[9]),
        .O(\keeper[cnt] [9]));
  FDCE \keeper_reg[cnt][0] 
       (.C(clk),
        .CE(\keeper[cnt][11]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\keeper[cnt] [0]),
        .Q(\keeper_reg[cnt_n_0_][0] ));
  FDCE \keeper_reg[cnt][10] 
       (.C(clk),
        .CE(\keeper[cnt][11]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\keeper[cnt] [10]),
        .Q(\keeper_reg[cnt_n_0_][10] ));
  FDCE \keeper_reg[cnt][11] 
       (.C(clk),
        .CE(\keeper[cnt][11]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\keeper[cnt] [11]),
        .Q(p_0_in3_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \keeper_reg[cnt][11]_i_4 
       (.CI(\keeper_reg[cnt][8]_i_2_n_0 ),
        .CO({\NLW_keeper_reg[cnt][11]_i_4_CO_UNCONNECTED [3:2],\keeper_reg[cnt][11]_i_4_n_2 ,\keeper_reg[cnt][11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_keeper_reg[cnt][11]_i_4_O_UNCONNECTED [3],plusOp[11:9]}),
        .S({1'b0,p_0_in3_in,\keeper_reg[cnt_n_0_][10] ,\keeper_reg[cnt_n_0_][9] }));
  FDCE \keeper_reg[cnt][1] 
       (.C(clk),
        .CE(\keeper[cnt][11]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\keeper[cnt] [1]),
        .Q(\keeper_reg[cnt_n_0_][1] ));
  FDCE \keeper_reg[cnt][2] 
       (.C(clk),
        .CE(\keeper[cnt][11]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\keeper[cnt] [2]),
        .Q(\keeper_reg[cnt_n_0_][2] ));
  FDCE \keeper_reg[cnt][3] 
       (.C(clk),
        .CE(\keeper[cnt][11]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\keeper[cnt] [3]),
        .Q(\keeper_reg[cnt_n_0_][3] ));
  FDCE \keeper_reg[cnt][4] 
       (.C(clk),
        .CE(\keeper[cnt][11]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\keeper[cnt] [4]),
        .Q(\keeper_reg[cnt_n_0_][4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \keeper_reg[cnt][4]_i_2 
       (.CI(1'b0),
        .CO({\keeper_reg[cnt][4]_i_2_n_0 ,\keeper_reg[cnt][4]_i_2_n_1 ,\keeper_reg[cnt][4]_i_2_n_2 ,\keeper_reg[cnt][4]_i_2_n_3 }),
        .CYINIT(\keeper_reg[cnt_n_0_][0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S({\keeper_reg[cnt_n_0_][4] ,\keeper_reg[cnt_n_0_][3] ,\keeper_reg[cnt_n_0_][2] ,\keeper_reg[cnt_n_0_][1] }));
  FDCE \keeper_reg[cnt][5] 
       (.C(clk),
        .CE(\keeper[cnt][11]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\keeper[cnt] [5]),
        .Q(\keeper_reg[cnt_n_0_][5] ));
  FDCE \keeper_reg[cnt][6] 
       (.C(clk),
        .CE(\keeper[cnt][11]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\keeper[cnt] [6]),
        .Q(\keeper_reg[cnt_n_0_][6] ));
  FDCE \keeper_reg[cnt][7] 
       (.C(clk),
        .CE(\keeper[cnt][11]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\keeper[cnt] [7]),
        .Q(\keeper_reg[cnt_n_0_][7] ));
  FDCE \keeper_reg[cnt][8] 
       (.C(clk),
        .CE(\keeper[cnt][11]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\keeper[cnt] [8]),
        .Q(\keeper_reg[cnt_n_0_][8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \keeper_reg[cnt][8]_i_2 
       (.CI(\keeper_reg[cnt][4]_i_2_n_0 ),
        .CO({\keeper_reg[cnt][8]_i_2_n_0 ,\keeper_reg[cnt][8]_i_2_n_1 ,\keeper_reg[cnt][8]_i_2_n_2 ,\keeper_reg[cnt][8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S({\keeper_reg[cnt_n_0_][8] ,\keeper_reg[cnt_n_0_][7] ,\keeper_reg[cnt_n_0_][6] ,\keeper_reg[cnt_n_0_][5] }));
  FDCE \keeper_reg[cnt][9] 
       (.C(clk),
        .CE(\keeper[cnt][11]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\keeper[cnt] [9]),
        .Q(\keeper_reg[cnt_n_0_][9] ));
  FDCE \keeper_reg[ext] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\keeper_reg[ext]_0 ),
        .Q(\keeper_reg[ext]__0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    pending_i_3
       (.I0(xbus_terminate),
        .I1(m_axi_bvalid),
        .I2(m_axi_rvalid),
        .I3(pending_reg),
        .O(\FSM_onehot_keeper_reg[state][2]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_bus_io_switch
   (\response_reg_enabled.host_rsp_o_reg[err] ,
    \main_rsp_o[err] ,
    E,
    \iodev_req[2][stb] ,
    \dev_00_req_o[addr] ,
    I27,
    \bus_req_i[stb] ,
    \request_reg_enabled.device_req_o_reg[data][0] ,
    \dev_28_req_o[data] ,
    \iodev_req[4][stb] ,
    \request_reg_enabled.device_req_o_reg[data][0]_0 ,
    \request_reg_enabled.device_req_o_reg[data][0]_1 ,
    \request_reg_enabled.device_req_o_reg[data][0]_2 ,
    \request_reg_enabled.device_req_o_reg[addr][3] ,
    p_0_in,
    D,
    \request_reg_enabled.device_req_o_reg[rw] ,
    \iodev_req[11][stb] ,
    \request_reg_enabled.device_req_o_reg[rw]_0 ,
    \request_reg_enabled.device_req_o_reg[addr][2] ,
    \request_reg_enabled.device_req_o_reg[rw]_1 ,
    \request_reg_enabled.device_req_o_reg[rw]_2 ,
    \request_reg_enabled.device_req_o_reg[addr][2]_0 ,
    \main_rsp_o[ack] ,
    \main_rsp_o[data] ,
    \request_reg_enabled.device_req_o_reg[data][31] ,
    \xbus_rsp[err] ,
    \trap_reg[exc_buf][7] ,
    xbus_terminate,
    sel_q,
    gpio_o,
    p_3_in,
    p_4_in,
    p_2_in,
    \bus_rsp_o_reg[data][0] ,
    \bus_rsp_o_reg[data][0]_0 ,
    Q,
    \ctrl_reg[irq_rx_nempty]__0 ,
    \ctrl_reg[irq_rx_full]__0 ,
    \ctrl_reg[irq_tx_empty]__0 ,
    \ctrl_reg[irq_tx_nfull]__0 ,
    \bus_rsp_o_reg[data][30] ,
    \bus_rsp_o_reg[data][1] ,
    r_pnt,
    w_pnt,
    \bus_rsp_o_reg[data][31] ,
    \iodev_rsp[2][ack] ,
    \bus_rsp_o[ack] ,
    \iodev_rsp[11][ack] ,
    \iodev_rsp[4][ack] ,
    \response_reg_enabled.host_rsp_o_reg[data][31] ,
    DOADO,
    \response_reg_enabled.host_rsp_o_reg[data][31]_0 ,
    \iodev_rsp[4][data] ,
    clk,
    rstn_sys,
    \dev_30_rsp_i[err] ,
    \request_reg_enabled.device_req_o_reg[rw]_3 ,
    m_axi_awaddr,
    data_i,
    \main_req_i[rw] );
  output \response_reg_enabled.host_rsp_o_reg[err] ;
  output \main_rsp_o[err] ;
  output [0:0]E;
  output \iodev_req[2][stb] ;
  output [9:0]\dev_00_req_o[addr] ;
  output I27;
  output \bus_req_i[stb] ;
  output \request_reg_enabled.device_req_o_reg[data][0] ;
  output [0:0]\dev_28_req_o[data] ;
  output \iodev_req[4][stb] ;
  output \request_reg_enabled.device_req_o_reg[data][0]_0 ;
  output \request_reg_enabled.device_req_o_reg[data][0]_1 ;
  output \request_reg_enabled.device_req_o_reg[data][0]_2 ;
  output \request_reg_enabled.device_req_o_reg[addr][3] ;
  output p_0_in;
  output [13:0]D;
  output \request_reg_enabled.device_req_o_reg[rw] ;
  output \iodev_req[11][stb] ;
  output \request_reg_enabled.device_req_o_reg[rw]_0 ;
  output [0:0]\request_reg_enabled.device_req_o_reg[addr][2] ;
  output [0:0]\request_reg_enabled.device_req_o_reg[rw]_1 ;
  output \request_reg_enabled.device_req_o_reg[rw]_2 ;
  output [31:0]\request_reg_enabled.device_req_o_reg[addr][2]_0 ;
  output \main_rsp_o[ack] ;
  output [31:0]\main_rsp_o[data] ;
  output [30:0]\request_reg_enabled.device_req_o_reg[data][31] ;
  input \xbus_rsp[err] ;
  input \trap_reg[exc_buf][7] ;
  input xbus_terminate;
  input sel_q;
  input [0:0]gpio_o;
  input [0:0]p_3_in;
  input [0:0]p_4_in;
  input [0:0]p_2_in;
  input \bus_rsp_o_reg[data][0] ;
  input \bus_rsp_o_reg[data][0]_0 ;
  input [7:0]Q;
  input \ctrl_reg[irq_rx_nempty]__0 ;
  input \ctrl_reg[irq_rx_full]__0 ;
  input \ctrl_reg[irq_tx_empty]__0 ;
  input \ctrl_reg[irq_tx_nfull]__0 ;
  input \bus_rsp_o_reg[data][30] ;
  input [0:0]\bus_rsp_o_reg[data][1] ;
  input r_pnt;
  input w_pnt;
  input [31:0]\bus_rsp_o_reg[data][31] ;
  input \iodev_rsp[2][ack] ;
  input \bus_rsp_o[ack] ;
  input \iodev_rsp[11][ack] ;
  input \iodev_rsp[4][ack] ;
  input [31:0]\response_reg_enabled.host_rsp_o_reg[data][31] ;
  input [31:0]DOADO;
  input [23:0]\response_reg_enabled.host_rsp_o_reg[data][31]_0 ;
  input [0:0]\iodev_rsp[4][data] ;
  input clk;
  input rstn_sys;
  input \dev_30_rsp_i[err] ;
  input [0:0]\request_reg_enabled.device_req_o_reg[rw]_3 ;
  input [14:0]m_axi_awaddr;
  input [31:0]data_i;
  input \main_req_i[rw] ;

  wire [13:0]D;
  wire [31:0]DOADO;
  wire [0:0]E;
  wire I27;
  wire [7:0]Q;
  wire \bus_req_i[stb] ;
  wire \bus_rsp_o[ack] ;
  wire \bus_rsp_o_reg[data][0] ;
  wire \bus_rsp_o_reg[data][0]_0 ;
  wire [0:0]\bus_rsp_o_reg[data][1] ;
  wire \bus_rsp_o_reg[data][30] ;
  wire [31:0]\bus_rsp_o_reg[data][31] ;
  wire clk;
  wire \ctrl_reg[irq_rx_full]__0 ;
  wire \ctrl_reg[irq_rx_nempty]__0 ;
  wire \ctrl_reg[irq_tx_empty]__0 ;
  wire \ctrl_reg[irq_tx_nfull]__0 ;
  wire [31:0]data_i;
  wire [9:0]\dev_00_req_o[addr] ;
  wire [0:0]\dev_28_req_o[data] ;
  wire \dev_30_rsp_i[err] ;
  wire [0:0]gpio_o;
  wire \iodev_req[11][stb] ;
  wire \iodev_req[2][stb] ;
  wire \iodev_req[4][stb] ;
  wire \iodev_rsp[11][ack] ;
  wire \iodev_rsp[2][ack] ;
  wire \iodev_rsp[4][ack] ;
  wire [0:0]\iodev_rsp[4][data] ;
  wire [14:0]m_axi_awaddr;
  wire \main_req_i[rw] ;
  wire \main_rsp[ack] ;
  wire [31:0]\main_rsp[data] ;
  wire \main_rsp_o[ack] ;
  wire [31:0]\main_rsp_o[data] ;
  wire \main_rsp_o[err] ;
  wire p_0_in;
  wire [0:0]p_2_in;
  wire [0:0]p_3_in;
  wire [0:0]p_4_in;
  wire r_pnt;
  wire [0:0]\request_reg_enabled.device_req_o_reg[addr][2] ;
  wire [31:0]\request_reg_enabled.device_req_o_reg[addr][2]_0 ;
  wire \request_reg_enabled.device_req_o_reg[addr][3] ;
  wire \request_reg_enabled.device_req_o_reg[data][0] ;
  wire \request_reg_enabled.device_req_o_reg[data][0]_0 ;
  wire \request_reg_enabled.device_req_o_reg[data][0]_1 ;
  wire \request_reg_enabled.device_req_o_reg[data][0]_2 ;
  wire [30:0]\request_reg_enabled.device_req_o_reg[data][31] ;
  wire \request_reg_enabled.device_req_o_reg[rw] ;
  wire \request_reg_enabled.device_req_o_reg[rw]_0 ;
  wire [0:0]\request_reg_enabled.device_req_o_reg[rw]_1 ;
  wire \request_reg_enabled.device_req_o_reg[rw]_2 ;
  wire [0:0]\request_reg_enabled.device_req_o_reg[rw]_3 ;
  wire [31:0]\response_reg_enabled.host_rsp_o_reg[data][31] ;
  wire [23:0]\response_reg_enabled.host_rsp_o_reg[data][31]_0 ;
  wire \response_reg_enabled.host_rsp_o_reg[err] ;
  wire rstn_sys;
  wire sel_q;
  wire \trap_reg[exc_buf][7] ;
  wire w_pnt;
  wire \xbus_rsp[err] ;
  wire xbus_terminate;

  LUT4 #(
    .INIT(16'hFFFE)) 
    \device_rsp_i[ack]0 
       (.I0(\iodev_rsp[2][ack] ),
        .I1(\bus_rsp_o[ack] ),
        .I2(\iodev_rsp[11][ack] ),
        .I3(\iodev_rsp[4][ack] ),
        .O(\main_rsp[ack] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_bus_reg__parameterized0 neorv32_bus_reg_inst
       (.D(D),
        .E(E),
        .I27(I27),
        .Q(Q),
        .\bus_req_i[stb] (\bus_req_i[stb] ),
        .\bus_rsp_o_reg[data][0] (\bus_rsp_o_reg[data][0] ),
        .\bus_rsp_o_reg[data][0]_0 (\bus_rsp_o_reg[data][0]_0 ),
        .\bus_rsp_o_reg[data][1] (\bus_rsp_o_reg[data][1] ),
        .\bus_rsp_o_reg[data][30] (\bus_rsp_o_reg[data][30] ),
        .\bus_rsp_o_reg[data][31] (\bus_rsp_o_reg[data][31] ),
        .clk(clk),
        .\ctrl_reg[irq_rx_full]__0 (\ctrl_reg[irq_rx_full]__0 ),
        .\ctrl_reg[irq_rx_nempty]__0 (\ctrl_reg[irq_rx_nempty]__0 ),
        .\ctrl_reg[irq_tx_empty]__0 (\ctrl_reg[irq_tx_empty]__0 ),
        .\ctrl_reg[irq_tx_nfull]__0 (\ctrl_reg[irq_tx_nfull]__0 ),
        .data_i(data_i),
        .\dev_00_req_o[addr] (\dev_00_req_o[addr] ),
        .\dev_00_req_o[data] ({\request_reg_enabled.device_req_o_reg[data][31] ,\dev_28_req_o[data] }),
        .\dev_30_rsp_i[err] (\dev_30_rsp_i[err] ),
        .\device_rsp_i[ack] (\main_rsp[ack] ),
        .\device_rsp_i[data] (\main_rsp[data] ),
        .gpio_o(gpio_o),
        .m_axi_awaddr(m_axi_awaddr),
        .\main_req_i[rw] (\main_req_i[rw] ),
        .\main_rsp_o[ack] (\main_rsp_o[ack] ),
        .\main_rsp_o[data] (\main_rsp_o[data] ),
        .\main_rsp_o[err] (\main_rsp_o[err] ),
        .p_0_in(p_0_in),
        .p_2_in(p_2_in),
        .p_3_in(p_3_in),
        .p_4_in(p_4_in),
        .r_pnt(r_pnt),
        .\request_reg_enabled.device_req_o_reg[addr][16]_0 (\iodev_req[4][stb] ),
        .\request_reg_enabled.device_req_o_reg[addr][17]_0 (\iodev_req[11][stb] ),
        .\request_reg_enabled.device_req_o_reg[addr][20]_0 (\iodev_req[2][stb] ),
        .\request_reg_enabled.device_req_o_reg[addr][2]_0 (\request_reg_enabled.device_req_o_reg[addr][2] ),
        .\request_reg_enabled.device_req_o_reg[addr][2]_1 (\request_reg_enabled.device_req_o_reg[addr][2]_0 ),
        .\request_reg_enabled.device_req_o_reg[addr][3]_0 (\request_reg_enabled.device_req_o_reg[addr][3] ),
        .\request_reg_enabled.device_req_o_reg[data][0]_0 (\request_reg_enabled.device_req_o_reg[data][0] ),
        .\request_reg_enabled.device_req_o_reg[data][0]_1 (\request_reg_enabled.device_req_o_reg[data][0]_0 ),
        .\request_reg_enabled.device_req_o_reg[data][0]_2 (\request_reg_enabled.device_req_o_reg[data][0]_1 ),
        .\request_reg_enabled.device_req_o_reg[data][0]_3 (\request_reg_enabled.device_req_o_reg[data][0]_2 ),
        .\request_reg_enabled.device_req_o_reg[rw]_0 (\request_reg_enabled.device_req_o_reg[rw] ),
        .\request_reg_enabled.device_req_o_reg[rw]_1 (\request_reg_enabled.device_req_o_reg[rw]_0 ),
        .\request_reg_enabled.device_req_o_reg[rw]_2 (\request_reg_enabled.device_req_o_reg[rw]_1 ),
        .\request_reg_enabled.device_req_o_reg[rw]_3 (\request_reg_enabled.device_req_o_reg[rw]_2 ),
        .\request_reg_enabled.device_req_o_reg[rw]_4 (\request_reg_enabled.device_req_o_reg[rw]_3 ),
        .\response_reg_enabled.host_rsp_o_reg[err]_0 (\response_reg_enabled.host_rsp_o_reg[err] ),
        .rstn_sys(rstn_sys),
        .sel_q(sel_q),
        .\trap_reg[exc_buf][7] (\trap_reg[exc_buf][7] ),
        .w_pnt(w_pnt),
        .\xbus_rsp[err] (\xbus_rsp[err] ),
        .xbus_terminate(xbus_terminate));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \response_reg_enabled.host_rsp_o[data][0]_i_1 
       (.I0(\response_reg_enabled.host_rsp_o_reg[data][31] [0]),
        .I1(\bus_rsp_o[ack] ),
        .I2(DOADO[0]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [0]),
        .I4(\iodev_rsp[4][data] ),
        .O(\main_rsp[data] [0]));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \response_reg_enabled.host_rsp_o[data][10]_i_1 
       (.I0(\response_reg_enabled.host_rsp_o_reg[data][31] [10]),
        .I1(\bus_rsp_o[ack] ),
        .I2(DOADO[10]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [10]),
        .O(\main_rsp[data] [10]));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \response_reg_enabled.host_rsp_o[data][11]_i_1 
       (.I0(\response_reg_enabled.host_rsp_o_reg[data][31] [11]),
        .I1(\bus_rsp_o[ack] ),
        .I2(DOADO[11]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [11]),
        .O(\main_rsp[data] [11]));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \response_reg_enabled.host_rsp_o[data][12]_i_1 
       (.I0(\response_reg_enabled.host_rsp_o_reg[data][31] [12]),
        .I1(\bus_rsp_o[ack] ),
        .I2(DOADO[12]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [12]),
        .O(\main_rsp[data] [12]));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \response_reg_enabled.host_rsp_o[data][13]_i_1 
       (.I0(\response_reg_enabled.host_rsp_o_reg[data][31] [13]),
        .I1(\bus_rsp_o[ack] ),
        .I2(DOADO[13]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [13]),
        .O(\main_rsp[data] [13]));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \response_reg_enabled.host_rsp_o[data][14]_i_1 
       (.I0(\response_reg_enabled.host_rsp_o_reg[data][31] [14]),
        .I1(\bus_rsp_o[ack] ),
        .I2(DOADO[14]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [14]),
        .O(\main_rsp[data] [14]));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \response_reg_enabled.host_rsp_o[data][15]_i_1 
       (.I0(\response_reg_enabled.host_rsp_o_reg[data][31] [15]),
        .I1(\bus_rsp_o[ack] ),
        .I2(DOADO[15]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [15]),
        .O(\main_rsp[data] [15]));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \response_reg_enabled.host_rsp_o[data][16]_i_1 
       (.I0(\response_reg_enabled.host_rsp_o_reg[data][31] [16]),
        .I1(\bus_rsp_o[ack] ),
        .I2(DOADO[16]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [16]),
        .O(\main_rsp[data] [16]));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \response_reg_enabled.host_rsp_o[data][17]_i_1 
       (.I0(\response_reg_enabled.host_rsp_o_reg[data][31] [17]),
        .I1(\bus_rsp_o[ack] ),
        .I2(DOADO[17]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [16]),
        .O(\main_rsp[data] [17]));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \response_reg_enabled.host_rsp_o[data][18]_i_1 
       (.I0(\response_reg_enabled.host_rsp_o_reg[data][31] [18]),
        .I1(\bus_rsp_o[ack] ),
        .I2(DOADO[18]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [17]),
        .O(\main_rsp[data] [18]));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \response_reg_enabled.host_rsp_o[data][19]_i_1 
       (.I0(\response_reg_enabled.host_rsp_o_reg[data][31] [19]),
        .I1(\bus_rsp_o[ack] ),
        .I2(DOADO[19]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [17]),
        .O(\main_rsp[data] [19]));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \response_reg_enabled.host_rsp_o[data][1]_i_1 
       (.I0(\response_reg_enabled.host_rsp_o_reg[data][31] [1]),
        .I1(\bus_rsp_o[ack] ),
        .I2(DOADO[1]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [1]),
        .O(\main_rsp[data] [1]));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \response_reg_enabled.host_rsp_o[data][20]_i_1 
       (.I0(\response_reg_enabled.host_rsp_o_reg[data][31] [20]),
        .I1(\bus_rsp_o[ack] ),
        .I2(DOADO[20]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [18]),
        .O(\main_rsp[data] [20]));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \response_reg_enabled.host_rsp_o[data][21]_i_1 
       (.I0(\response_reg_enabled.host_rsp_o_reg[data][31] [21]),
        .I1(\bus_rsp_o[ack] ),
        .I2(DOADO[21]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [19]),
        .O(\main_rsp[data] [21]));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \response_reg_enabled.host_rsp_o[data][22]_i_1 
       (.I0(\response_reg_enabled.host_rsp_o_reg[data][31] [22]),
        .I1(\bus_rsp_o[ack] ),
        .I2(DOADO[22]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [20]),
        .O(\main_rsp[data] [22]));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \response_reg_enabled.host_rsp_o[data][23]_i_1 
       (.I0(\response_reg_enabled.host_rsp_o_reg[data][31] [23]),
        .I1(\bus_rsp_o[ack] ),
        .I2(DOADO[23]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [21]),
        .O(\main_rsp[data] [23]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \response_reg_enabled.host_rsp_o[data][24]_i_1 
       (.I0(DOADO[24]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31] [24]),
        .O(\main_rsp[data] [24]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \response_reg_enabled.host_rsp_o[data][25]_i_1 
       (.I0(DOADO[25]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31] [25]),
        .O(\main_rsp[data] [25]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \response_reg_enabled.host_rsp_o[data][26]_i_1 
       (.I0(DOADO[26]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31] [26]),
        .O(\main_rsp[data] [26]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \response_reg_enabled.host_rsp_o[data][27]_i_1 
       (.I0(DOADO[27]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31] [27]),
        .O(\main_rsp[data] [27]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \response_reg_enabled.host_rsp_o[data][28]_i_1 
       (.I0(DOADO[28]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31] [28]),
        .O(\main_rsp[data] [28]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \response_reg_enabled.host_rsp_o[data][29]_i_1 
       (.I0(DOADO[29]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31] [29]),
        .O(\main_rsp[data] [29]));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \response_reg_enabled.host_rsp_o[data][2]_i_1 
       (.I0(\response_reg_enabled.host_rsp_o_reg[data][31] [2]),
        .I1(\bus_rsp_o[ack] ),
        .I2(DOADO[2]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [2]),
        .O(\main_rsp[data] [2]));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \response_reg_enabled.host_rsp_o[data][30]_i_1 
       (.I0(\response_reg_enabled.host_rsp_o_reg[data][31] [30]),
        .I1(\bus_rsp_o[ack] ),
        .I2(DOADO[30]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [22]),
        .O(\main_rsp[data] [30]));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \response_reg_enabled.host_rsp_o[data][31]_i_1 
       (.I0(\response_reg_enabled.host_rsp_o_reg[data][31] [31]),
        .I1(\bus_rsp_o[ack] ),
        .I2(DOADO[31]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [23]),
        .O(\main_rsp[data] [31]));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \response_reg_enabled.host_rsp_o[data][3]_i_1 
       (.I0(\response_reg_enabled.host_rsp_o_reg[data][31] [3]),
        .I1(\bus_rsp_o[ack] ),
        .I2(DOADO[3]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [3]),
        .O(\main_rsp[data] [3]));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \response_reg_enabled.host_rsp_o[data][4]_i_1 
       (.I0(\response_reg_enabled.host_rsp_o_reg[data][31] [4]),
        .I1(\bus_rsp_o[ack] ),
        .I2(DOADO[4]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [4]),
        .O(\main_rsp[data] [4]));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \response_reg_enabled.host_rsp_o[data][5]_i_1 
       (.I0(\response_reg_enabled.host_rsp_o_reg[data][31] [5]),
        .I1(\bus_rsp_o[ack] ),
        .I2(DOADO[5]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [5]),
        .O(\main_rsp[data] [5]));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \response_reg_enabled.host_rsp_o[data][6]_i_1 
       (.I0(\response_reg_enabled.host_rsp_o_reg[data][31] [6]),
        .I1(\bus_rsp_o[ack] ),
        .I2(DOADO[6]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [6]),
        .O(\main_rsp[data] [6]));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \response_reg_enabled.host_rsp_o[data][7]_i_1 
       (.I0(\response_reg_enabled.host_rsp_o_reg[data][31] [7]),
        .I1(\bus_rsp_o[ack] ),
        .I2(DOADO[7]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [7]),
        .O(\main_rsp[data] [7]));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \response_reg_enabled.host_rsp_o[data][8]_i_1 
       (.I0(\response_reg_enabled.host_rsp_o_reg[data][31] [8]),
        .I1(\bus_rsp_o[ack] ),
        .I2(DOADO[8]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [8]),
        .O(\main_rsp[data] [8]));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \response_reg_enabled.host_rsp_o[data][9]_i_1 
       (.I0(\response_reg_enabled.host_rsp_o_reg[data][31] [9]),
        .I1(\bus_rsp_o[ack] ),
        .I2(DOADO[9]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [9]),
        .O(\main_rsp[data] [9]));
endmodule

(* ORIG_REF_NAME = "neorv32_bus_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_bus_reg__parameterized0
   (\response_reg_enabled.host_rsp_o_reg[err]_0 ,
    \main_rsp_o[err] ,
    E,
    \request_reg_enabled.device_req_o_reg[addr][20]_0 ,
    \dev_00_req_o[addr] ,
    I27,
    \bus_req_i[stb] ,
    \request_reg_enabled.device_req_o_reg[data][0]_0 ,
    \dev_00_req_o[data] ,
    \request_reg_enabled.device_req_o_reg[addr][16]_0 ,
    \request_reg_enabled.device_req_o_reg[data][0]_1 ,
    \request_reg_enabled.device_req_o_reg[data][0]_2 ,
    \request_reg_enabled.device_req_o_reg[data][0]_3 ,
    \request_reg_enabled.device_req_o_reg[addr][3]_0 ,
    p_0_in,
    D,
    \request_reg_enabled.device_req_o_reg[rw]_0 ,
    \request_reg_enabled.device_req_o_reg[addr][17]_0 ,
    \request_reg_enabled.device_req_o_reg[rw]_1 ,
    \request_reg_enabled.device_req_o_reg[addr][2]_0 ,
    \request_reg_enabled.device_req_o_reg[rw]_2 ,
    \main_rsp_o[ack] ,
    \main_rsp_o[data] ,
    \request_reg_enabled.device_req_o_reg[rw]_3 ,
    \request_reg_enabled.device_req_o_reg[addr][2]_1 ,
    \xbus_rsp[err] ,
    \trap_reg[exc_buf][7] ,
    xbus_terminate,
    sel_q,
    gpio_o,
    p_3_in,
    p_4_in,
    p_2_in,
    \bus_rsp_o_reg[data][0] ,
    \bus_rsp_o_reg[data][0]_0 ,
    Q,
    \ctrl_reg[irq_rx_nempty]__0 ,
    \ctrl_reg[irq_rx_full]__0 ,
    \ctrl_reg[irq_tx_empty]__0 ,
    \ctrl_reg[irq_tx_nfull]__0 ,
    \bus_rsp_o_reg[data][30] ,
    \bus_rsp_o_reg[data][1] ,
    r_pnt,
    w_pnt,
    \device_rsp_i[ack] ,
    clk,
    rstn_sys,
    \dev_30_rsp_i[err] ,
    \device_rsp_i[data] ,
    \request_reg_enabled.device_req_o_reg[rw]_4 ,
    m_axi_awaddr,
    data_i,
    \main_req_i[rw] ,
    \bus_rsp_o_reg[data][31] );
  output \response_reg_enabled.host_rsp_o_reg[err]_0 ;
  output \main_rsp_o[err] ;
  output [0:0]E;
  output \request_reg_enabled.device_req_o_reg[addr][20]_0 ;
  output [9:0]\dev_00_req_o[addr] ;
  output I27;
  output \bus_req_i[stb] ;
  output \request_reg_enabled.device_req_o_reg[data][0]_0 ;
  output [31:0]\dev_00_req_o[data] ;
  output \request_reg_enabled.device_req_o_reg[addr][16]_0 ;
  output \request_reg_enabled.device_req_o_reg[data][0]_1 ;
  output \request_reg_enabled.device_req_o_reg[data][0]_2 ;
  output \request_reg_enabled.device_req_o_reg[data][0]_3 ;
  output \request_reg_enabled.device_req_o_reg[addr][3]_0 ;
  output p_0_in;
  output [13:0]D;
  output \request_reg_enabled.device_req_o_reg[rw]_0 ;
  output \request_reg_enabled.device_req_o_reg[addr][17]_0 ;
  output \request_reg_enabled.device_req_o_reg[rw]_1 ;
  output [0:0]\request_reg_enabled.device_req_o_reg[addr][2]_0 ;
  output [0:0]\request_reg_enabled.device_req_o_reg[rw]_2 ;
  output \main_rsp_o[ack] ;
  output [31:0]\main_rsp_o[data] ;
  output \request_reg_enabled.device_req_o_reg[rw]_3 ;
  output [31:0]\request_reg_enabled.device_req_o_reg[addr][2]_1 ;
  input \xbus_rsp[err] ;
  input \trap_reg[exc_buf][7] ;
  input xbus_terminate;
  input sel_q;
  input [0:0]gpio_o;
  input [0:0]p_3_in;
  input [0:0]p_4_in;
  input [0:0]p_2_in;
  input \bus_rsp_o_reg[data][0] ;
  input \bus_rsp_o_reg[data][0]_0 ;
  input [7:0]Q;
  input \ctrl_reg[irq_rx_nempty]__0 ;
  input \ctrl_reg[irq_rx_full]__0 ;
  input \ctrl_reg[irq_tx_empty]__0 ;
  input \ctrl_reg[irq_tx_nfull]__0 ;
  input \bus_rsp_o_reg[data][30] ;
  input [0:0]\bus_rsp_o_reg[data][1] ;
  input r_pnt;
  input w_pnt;
  input \device_rsp_i[ack] ;
  input clk;
  input rstn_sys;
  input \dev_30_rsp_i[err] ;
  input [31:0]\device_rsp_i[data] ;
  input [0:0]\request_reg_enabled.device_req_o_reg[rw]_4 ;
  input [14:0]m_axi_awaddr;
  input [31:0]data_i;
  input \main_req_i[rw] ;
  input [31:0]\bus_rsp_o_reg[data][31] ;

  wire [13:0]D;
  wire [0:0]E;
  wire I27;
  wire [7:0]Q;
  wire \bus_req_i[stb] ;
  wire \bus_rsp_o_reg[data][0] ;
  wire \bus_rsp_o_reg[data][0]_0 ;
  wire [0:0]\bus_rsp_o_reg[data][1] ;
  wire \bus_rsp_o_reg[data][30] ;
  wire [31:0]\bus_rsp_o_reg[data][31] ;
  wire clk;
  wire \ctrl_reg[irq_rx_full]__0 ;
  wire \ctrl_reg[irq_rx_nempty]__0 ;
  wire \ctrl_reg[irq_tx_empty]__0 ;
  wire \ctrl_reg[irq_tx_nfull]__0 ;
  wire [31:0]data_i;
  wire [9:0]\dev_00_req_o[addr] ;
  wire [31:0]\dev_00_req_o[data] ;
  wire \dev_30_rsp_i[err] ;
  wire \device_rsp_i[ack] ;
  wire [31:0]\device_rsp_i[data] ;
  wire [0:0]gpio_o;
  wire \io_system.neorv32_sysinfo_inst/bus_rsp_o[err]1 ;
  wire \iodev_req[4][rw] ;
  wire \irq_en[0]_i_2_n_0 ;
  wire [14:0]m_axi_awaddr;
  wire \main_req[stb] ;
  wire \main_req_i[rw] ;
  wire \main_rsp_o[ack] ;
  wire [31:0]\main_rsp_o[data] ;
  wire \main_rsp_o[err] ;
  wire p_0_in;
  wire [0:0]p_2_in;
  wire [0:0]p_3_in;
  wire [0:0]p_4_in;
  wire \port_out[0]_i_2_n_0 ;
  wire r_pnt;
  wire \request_reg_enabled.device_req_o_reg[addr][16]_0 ;
  wire \request_reg_enabled.device_req_o_reg[addr][17]_0 ;
  wire \request_reg_enabled.device_req_o_reg[addr][20]_0 ;
  wire [0:0]\request_reg_enabled.device_req_o_reg[addr][2]_0 ;
  wire [31:0]\request_reg_enabled.device_req_o_reg[addr][2]_1 ;
  wire \request_reg_enabled.device_req_o_reg[addr][3]_0 ;
  wire \request_reg_enabled.device_req_o_reg[addr_n_0_][16] ;
  wire \request_reg_enabled.device_req_o_reg[addr_n_0_][17] ;
  wire \request_reg_enabled.device_req_o_reg[addr_n_0_][18] ;
  wire \request_reg_enabled.device_req_o_reg[addr_n_0_][19] ;
  wire \request_reg_enabled.device_req_o_reg[addr_n_0_][20] ;
  wire \request_reg_enabled.device_req_o_reg[data][0]_0 ;
  wire \request_reg_enabled.device_req_o_reg[data][0]_1 ;
  wire \request_reg_enabled.device_req_o_reg[data][0]_2 ;
  wire \request_reg_enabled.device_req_o_reg[data][0]_3 ;
  wire \request_reg_enabled.device_req_o_reg[rw]_0 ;
  wire \request_reg_enabled.device_req_o_reg[rw]_1 ;
  wire [0:0]\request_reg_enabled.device_req_o_reg[rw]_2 ;
  wire \request_reg_enabled.device_req_o_reg[rw]_3 ;
  wire [0:0]\request_reg_enabled.device_req_o_reg[rw]_4 ;
  wire \response_reg_enabled.host_rsp_o_reg[err]_0 ;
  wire rstn_sys;
  wire sel_q;
  wire \trap_reg[exc_buf][7] ;
  wire w_pnt;
  wire \xbus_rsp[err] ;
  wire xbus_terminate;

  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \bus_rsp_o[ack]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr_n_0_][17] ),
        .I1(\request_reg_enabled.device_req_o_reg[addr_n_0_][19] ),
        .I2(\main_req[stb] ),
        .I3(\request_reg_enabled.device_req_o_reg[addr_n_0_][16] ),
        .I4(\request_reg_enabled.device_req_o_reg[addr_n_0_][20] ),
        .I5(\request_reg_enabled.device_req_o_reg[addr_n_0_][18] ),
        .O(\request_reg_enabled.device_req_o_reg[addr][17]_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \bus_rsp_o[ack]_i_1__0 
       (.I0(\request_reg_enabled.device_req_o_reg[addr_n_0_][16] ),
        .I1(\request_reg_enabled.device_req_o_reg[addr_n_0_][17] ),
        .I2(\request_reg_enabled.device_req_o_reg[addr_n_0_][19] ),
        .I3(\main_req[stb] ),
        .I4(\request_reg_enabled.device_req_o_reg[addr_n_0_][20] ),
        .I5(\request_reg_enabled.device_req_o_reg[addr_n_0_][18] ),
        .O(\request_reg_enabled.device_req_o_reg[addr][16]_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \bus_rsp_o[ack]_i_1__1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr_n_0_][20] ),
        .I1(\request_reg_enabled.device_req_o_reg[addr_n_0_][16] ),
        .I2(\request_reg_enabled.device_req_o_reg[addr_n_0_][17] ),
        .I3(\main_req[stb] ),
        .I4(\request_reg_enabled.device_req_o_reg[addr_n_0_][19] ),
        .I5(\request_reg_enabled.device_req_o_reg[addr_n_0_][18] ),
        .O(\request_reg_enabled.device_req_o_reg[addr][20]_0 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \bus_rsp_o[data][0]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][16]_0 ),
        .I1(\bus_rsp_o_reg[data][0] ),
        .I2(\dev_00_req_o[addr] [2]),
        .I3(\bus_rsp_o_reg[data][0]_0 ),
        .I4(\iodev_req[4][rw] ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h0AA8)) 
    \bus_rsp_o[data][0]_i_1__1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\bus_rsp_o_reg[data][31] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\dev_00_req_o[addr] [0]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bus_rsp_o[data][10]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[rw]_0 ),
        .I1(Q[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \bus_rsp_o[data][10]_i_1__0 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\bus_rsp_o_reg[data][31] [10]),
        .I3(\dev_00_req_o[addr] [1]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bus_rsp_o[data][11]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[rw]_0 ),
        .I1(Q[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \bus_rsp_o[data][11]_i_1__0 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\bus_rsp_o_reg[data][31] [11]),
        .I3(\dev_00_req_o[addr] [1]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bus_rsp_o[data][12]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[rw]_0 ),
        .I1(Q[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bus_rsp_o[data][12]_i_1__0 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\bus_rsp_o_reg[data][31] [12]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bus_rsp_o[data][13]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[rw]_0 ),
        .I1(Q[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bus_rsp_o[data][13]_i_1__0 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\bus_rsp_o_reg[data][31] [13]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bus_rsp_o[data][14]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[rw]_0 ),
        .I1(Q[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bus_rsp_o[data][14]_i_1__0 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\bus_rsp_o_reg[data][31] [14]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bus_rsp_o[data][15]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[rw]_0 ),
        .I1(Q[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \bus_rsp_o[data][15]_i_1__0 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [1]),
        .I2(\bus_rsp_o_reg[data][31] [15]),
        .I3(\dev_00_req_o[addr] [0]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \bus_rsp_o[data][16]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\bus_rsp_o_reg[data][31] [16]),
        .I3(\dev_00_req_o[addr] [1]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \bus_rsp_o[data][17]_i_1__0 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [1]),
        .I2(\bus_rsp_o_reg[data][31] [17]),
        .I3(\dev_00_req_o[addr] [0]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bus_rsp_o[data][18]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\bus_rsp_o_reg[data][31] [18]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bus_rsp_o[data][19]_i_1__0 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\bus_rsp_o_reg[data][31] [19]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [19]));
  LUT2 #(
    .INIT(4'h8)) 
    \bus_rsp_o[data][1]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[rw]_1 ),
        .I1(\bus_rsp_o_reg[data][1] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h0AA8)) 
    \bus_rsp_o[data][1]_i_1__0 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\bus_rsp_o_reg[data][31] [1]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\dev_00_req_o[addr] [0]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bus_rsp_o[data][20]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[rw]_0 ),
        .I1(\ctrl_reg[irq_rx_nempty]__0 ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bus_rsp_o[data][20]_i_1__0 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\bus_rsp_o_reg[data][31] [20]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bus_rsp_o[data][21]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[rw]_0 ),
        .I1(\ctrl_reg[irq_rx_full]__0 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bus_rsp_o[data][21]_i_1__0 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\bus_rsp_o_reg[data][31] [21]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bus_rsp_o[data][22]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[rw]_0 ),
        .I1(\ctrl_reg[irq_tx_empty]__0 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bus_rsp_o[data][22]_i_1__0 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\bus_rsp_o_reg[data][31] [22]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bus_rsp_o[data][23]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[rw]_0 ),
        .I1(\ctrl_reg[irq_tx_nfull]__0 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bus_rsp_o[data][23]_i_1__0 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\bus_rsp_o_reg[data][31] [23]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \bus_rsp_o[data][24]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\bus_rsp_o_reg[data][31] [24]),
        .I3(\dev_00_req_o[addr] [1]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [24]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bus_rsp_o[data][25]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\bus_rsp_o_reg[data][31] [25]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [25]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bus_rsp_o[data][26]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\bus_rsp_o_reg[data][31] [26]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [26]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \bus_rsp_o[data][27]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\bus_rsp_o_reg[data][31] [27]),
        .I3(\dev_00_req_o[addr] [1]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [27]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \bus_rsp_o[data][28]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\bus_rsp_o_reg[data][31] [28]),
        .I3(\dev_00_req_o[addr] [1]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [28]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bus_rsp_o[data][29]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\bus_rsp_o_reg[data][31] [29]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [29]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h0AA8)) 
    \bus_rsp_o[data][2]_i_1__0 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\bus_rsp_o_reg[data][31] [2]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\dev_00_req_o[addr] [0]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \bus_rsp_o[data][30]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[rw]_0 ),
        .I1(\bus_rsp_o_reg[data][30] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \bus_rsp_o[data][30]_i_1__0 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\bus_rsp_o_reg[data][31] [30]),
        .I3(\dev_00_req_o[addr] [1]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [30]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bus_rsp_o[data][31]_i_1__0 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\bus_rsp_o_reg[data][31] [31]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [31]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h0AA8)) 
    \bus_rsp_o[data][3]_i_1__0 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\bus_rsp_o_reg[data][31] [3]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\dev_00_req_o[addr] [0]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bus_rsp_o[data][4]_i_1__0 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\bus_rsp_o_reg[data][31] [4]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bus_rsp_o[data][5]_i_1__0 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\bus_rsp_o_reg[data][31] [5]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bus_rsp_o[data][6]_i_1__0 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\bus_rsp_o_reg[data][31] [6]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bus_rsp_o[data][7]_i_1__0 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\bus_rsp_o_reg[data][31] [7]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bus_rsp_o[data][8]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[rw]_0 ),
        .I1(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \bus_rsp_o[data][8]_i_1__0 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\bus_rsp_o_reg[data][31] [8]),
        .I3(\dev_00_req_o[addr] [1]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bus_rsp_o[data][9]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[rw]_0 ),
        .I1(Q[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bus_rsp_o[data][9]_i_1__0 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\bus_rsp_o_reg[data][31] [9]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \bus_rsp_o[err]_i_1 
       (.I0(\iodev_req[4][rw] ),
        .I1(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\dev_00_req_o[addr] [0]),
        .O(\request_reg_enabled.device_req_o_reg[rw]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ctrl[enable]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][17]_0 ),
        .I1(\iodev_req[4][rw] ),
        .I2(\dev_00_req_o[addr] [0]),
        .O(\request_reg_enabled.device_req_o_reg[rw]_2 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    data_o_reg_i_1
       (.I0(\request_reg_enabled.device_req_o_reg[addr_n_0_][16] ),
        .I1(\request_reg_enabled.device_req_o_reg[addr_n_0_][20] ),
        .I2(\request_reg_enabled.device_req_o_reg[addr_n_0_][17] ),
        .I3(\main_req[stb] ),
        .I4(\request_reg_enabled.device_req_o_reg[addr_n_0_][19] ),
        .I5(\request_reg_enabled.device_req_o_reg[addr_n_0_][18] ),
        .O(\bus_req_i[stb] ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \irq_clrn[0]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][16]_0 ),
        .I1(\dev_00_req_o[addr] [1]),
        .I2(\dev_00_req_o[data] [0]),
        .I3(\dev_00_req_o[addr] [0]),
        .I4(\dev_00_req_o[addr] [2]),
        .I5(\iodev_req[4][rw] ),
        .O(\request_reg_enabled.device_req_o_reg[addr][3]_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \irq_en[0]_i_1 
       (.I0(\dev_00_req_o[data] [0]),
        .I1(\request_reg_enabled.device_req_o_reg[addr][16]_0 ),
        .I2(\irq_en[0]_i_2_n_0 ),
        .I3(\iodev_req[4][rw] ),
        .I4(p_2_in),
        .O(\request_reg_enabled.device_req_o_reg[data][0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \irq_en[0]_i_2 
       (.I0(\dev_00_req_o[addr] [0]),
        .I1(\dev_00_req_o[addr] [1]),
        .I2(\dev_00_req_o[addr] [2]),
        .O(\irq_en[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \irq_pol[0]_i_1 
       (.I0(\dev_00_req_o[data] [0]),
        .I1(\request_reg_enabled.device_req_o_reg[addr][16]_0 ),
        .I2(\port_out[0]_i_2_n_0 ),
        .I3(\dev_00_req_o[addr] [2]),
        .I4(\iodev_req[4][rw] ),
        .I5(p_3_in),
        .O(\request_reg_enabled.device_req_o_reg[data][0]_1 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \irq_typ[0]_i_1 
       (.I0(\dev_00_req_o[data] [0]),
        .I1(\request_reg_enabled.device_req_o_reg[addr][16]_0 ),
        .I2(\io_system.neorv32_sysinfo_inst/bus_rsp_o[err]1 ),
        .I3(\dev_00_req_o[addr] [2]),
        .I4(\iodev_req[4][rw] ),
        .I5(p_4_in),
        .O(\request_reg_enabled.device_req_o_reg[data][0]_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \irq_typ[0]_i_2 
       (.I0(\dev_00_req_o[addr] [0]),
        .I1(\dev_00_req_o[addr] [1]),
        .O(\io_system.neorv32_sysinfo_inst/bus_rsp_o[err]1 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h80000080)) 
    \memory_small.fifo[0][7]_i_1 
       (.I0(\dev_00_req_o[addr] [0]),
        .I1(\iodev_req[4][rw] ),
        .I2(\request_reg_enabled.device_req_o_reg[addr][17]_0 ),
        .I3(r_pnt),
        .I4(w_pnt),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \port_out[0]_i_1 
       (.I0(\dev_00_req_o[data] [0]),
        .I1(\request_reg_enabled.device_req_o_reg[addr][16]_0 ),
        .I2(\port_out[0]_i_2_n_0 ),
        .I3(\dev_00_req_o[addr] [2]),
        .I4(\iodev_req[4][rw] ),
        .I5(gpio_o),
        .O(\request_reg_enabled.device_req_o_reg[data][0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \port_out[0]_i_2 
       (.I0(\dev_00_req_o[addr] [0]),
        .I1(\dev_00_req_o[addr] [1]),
        .O(\port_out[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_pnt[0]_i_2 
       (.I0(\iodev_req[4][rw] ),
        .I1(\request_reg_enabled.device_req_o_reg[addr][17]_0 ),
        .I2(\dev_00_req_o[addr] [0]),
        .O(\request_reg_enabled.device_req_o_reg[rw]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    rden_i_1
       (.I0(\bus_req_i[stb] ),
        .I1(\iodev_req[4][rw] ),
        .O(I27));
  FDCE \request_reg_enabled.device_req_o_reg[addr][10] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(m_axi_awaddr[8]),
        .Q(\dev_00_req_o[addr] [8]));
  FDCE \request_reg_enabled.device_req_o_reg[addr][11] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(m_axi_awaddr[9]),
        .Q(\dev_00_req_o[addr] [9]));
  FDCE \request_reg_enabled.device_req_o_reg[addr][16] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(m_axi_awaddr[10]),
        .Q(\request_reg_enabled.device_req_o_reg[addr_n_0_][16] ));
  FDCE \request_reg_enabled.device_req_o_reg[addr][17] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(m_axi_awaddr[11]),
        .Q(\request_reg_enabled.device_req_o_reg[addr_n_0_][17] ));
  FDCE \request_reg_enabled.device_req_o_reg[addr][18] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(m_axi_awaddr[12]),
        .Q(\request_reg_enabled.device_req_o_reg[addr_n_0_][18] ));
  FDCE \request_reg_enabled.device_req_o_reg[addr][19] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(m_axi_awaddr[13]),
        .Q(\request_reg_enabled.device_req_o_reg[addr_n_0_][19] ));
  FDCE \request_reg_enabled.device_req_o_reg[addr][20] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(m_axi_awaddr[14]),
        .Q(\request_reg_enabled.device_req_o_reg[addr_n_0_][20] ));
  FDCE \request_reg_enabled.device_req_o_reg[addr][2] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(m_axi_awaddr[0]),
        .Q(\dev_00_req_o[addr] [0]));
  FDCE \request_reg_enabled.device_req_o_reg[addr][3] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(m_axi_awaddr[1]),
        .Q(\dev_00_req_o[addr] [1]));
  FDCE \request_reg_enabled.device_req_o_reg[addr][4] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(m_axi_awaddr[2]),
        .Q(\dev_00_req_o[addr] [2]));
  FDCE \request_reg_enabled.device_req_o_reg[addr][5] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(m_axi_awaddr[3]),
        .Q(\dev_00_req_o[addr] [3]));
  FDCE \request_reg_enabled.device_req_o_reg[addr][6] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(m_axi_awaddr[4]),
        .Q(\dev_00_req_o[addr] [4]));
  FDCE \request_reg_enabled.device_req_o_reg[addr][7] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(m_axi_awaddr[5]),
        .Q(\dev_00_req_o[addr] [5]));
  FDCE \request_reg_enabled.device_req_o_reg[addr][8] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(m_axi_awaddr[6]),
        .Q(\dev_00_req_o[addr] [6]));
  FDCE \request_reg_enabled.device_req_o_reg[addr][9] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(m_axi_awaddr[7]),
        .Q(\dev_00_req_o[addr] [7]));
  FDCE \request_reg_enabled.device_req_o_reg[data][0] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(data_i[0]),
        .Q(\dev_00_req_o[data] [0]));
  FDCE \request_reg_enabled.device_req_o_reg[data][10] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(data_i[10]),
        .Q(\dev_00_req_o[data] [10]));
  FDCE \request_reg_enabled.device_req_o_reg[data][11] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(data_i[11]),
        .Q(\dev_00_req_o[data] [11]));
  FDCE \request_reg_enabled.device_req_o_reg[data][12] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(data_i[12]),
        .Q(\dev_00_req_o[data] [12]));
  FDCE \request_reg_enabled.device_req_o_reg[data][13] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(data_i[13]),
        .Q(\dev_00_req_o[data] [13]));
  FDCE \request_reg_enabled.device_req_o_reg[data][14] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(data_i[14]),
        .Q(\dev_00_req_o[data] [14]));
  FDCE \request_reg_enabled.device_req_o_reg[data][15] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(data_i[15]),
        .Q(\dev_00_req_o[data] [15]));
  FDCE \request_reg_enabled.device_req_o_reg[data][16] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(data_i[16]),
        .Q(\dev_00_req_o[data] [16]));
  FDCE \request_reg_enabled.device_req_o_reg[data][17] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(data_i[17]),
        .Q(\dev_00_req_o[data] [17]));
  FDCE \request_reg_enabled.device_req_o_reg[data][18] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(data_i[18]),
        .Q(\dev_00_req_o[data] [18]));
  FDCE \request_reg_enabled.device_req_o_reg[data][19] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(data_i[19]),
        .Q(\dev_00_req_o[data] [19]));
  FDCE \request_reg_enabled.device_req_o_reg[data][1] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(data_i[1]),
        .Q(\dev_00_req_o[data] [1]));
  FDCE \request_reg_enabled.device_req_o_reg[data][20] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(data_i[20]),
        .Q(\dev_00_req_o[data] [20]));
  FDCE \request_reg_enabled.device_req_o_reg[data][21] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(data_i[21]),
        .Q(\dev_00_req_o[data] [21]));
  FDCE \request_reg_enabled.device_req_o_reg[data][22] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(data_i[22]),
        .Q(\dev_00_req_o[data] [22]));
  FDCE \request_reg_enabled.device_req_o_reg[data][23] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(data_i[23]),
        .Q(\dev_00_req_o[data] [23]));
  FDCE \request_reg_enabled.device_req_o_reg[data][24] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(data_i[24]),
        .Q(\dev_00_req_o[data] [24]));
  FDCE \request_reg_enabled.device_req_o_reg[data][25] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(data_i[25]),
        .Q(\dev_00_req_o[data] [25]));
  FDCE \request_reg_enabled.device_req_o_reg[data][26] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(data_i[26]),
        .Q(\dev_00_req_o[data] [26]));
  FDCE \request_reg_enabled.device_req_o_reg[data][27] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(data_i[27]),
        .Q(\dev_00_req_o[data] [27]));
  FDCE \request_reg_enabled.device_req_o_reg[data][28] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(data_i[28]),
        .Q(\dev_00_req_o[data] [28]));
  FDCE \request_reg_enabled.device_req_o_reg[data][29] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(data_i[29]),
        .Q(\dev_00_req_o[data] [29]));
  FDCE \request_reg_enabled.device_req_o_reg[data][2] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(data_i[2]),
        .Q(\dev_00_req_o[data] [2]));
  FDCE \request_reg_enabled.device_req_o_reg[data][30] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(data_i[30]),
        .Q(\dev_00_req_o[data] [30]));
  FDCE \request_reg_enabled.device_req_o_reg[data][31] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(data_i[31]),
        .Q(\dev_00_req_o[data] [31]));
  FDCE \request_reg_enabled.device_req_o_reg[data][3] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(data_i[3]),
        .Q(\dev_00_req_o[data] [3]));
  FDCE \request_reg_enabled.device_req_o_reg[data][4] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(data_i[4]),
        .Q(\dev_00_req_o[data] [4]));
  FDCE \request_reg_enabled.device_req_o_reg[data][5] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(data_i[5]),
        .Q(\dev_00_req_o[data] [5]));
  FDCE \request_reg_enabled.device_req_o_reg[data][6] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(data_i[6]),
        .Q(\dev_00_req_o[data] [6]));
  FDCE \request_reg_enabled.device_req_o_reg[data][7] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(data_i[7]),
        .Q(\dev_00_req_o[data] [7]));
  FDCE \request_reg_enabled.device_req_o_reg[data][8] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(data_i[8]),
        .Q(\dev_00_req_o[data] [8]));
  FDCE \request_reg_enabled.device_req_o_reg[data][9] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(data_i[9]),
        .Q(\dev_00_req_o[data] [9]));
  FDCE \request_reg_enabled.device_req_o_reg[rw] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .CLR(rstn_sys),
        .D(\main_req_i[rw] ),
        .Q(\iodev_req[4][rw] ));
  FDCE \request_reg_enabled.device_req_o_reg[stb] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\request_reg_enabled.device_req_o_reg[rw]_4 ),
        .Q(\main_req[stb] ));
  FDCE \response_reg_enabled.host_rsp_o_reg[ack] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\device_rsp_i[ack] ),
        .Q(\main_rsp_o[ack] ));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\device_rsp_i[data] [0]),
        .Q(\main_rsp_o[data] [0]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\device_rsp_i[data] [10]),
        .Q(\main_rsp_o[data] [10]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\device_rsp_i[data] [11]),
        .Q(\main_rsp_o[data] [11]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\device_rsp_i[data] [12]),
        .Q(\main_rsp_o[data] [12]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\device_rsp_i[data] [13]),
        .Q(\main_rsp_o[data] [13]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\device_rsp_i[data] [14]),
        .Q(\main_rsp_o[data] [14]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\device_rsp_i[data] [15]),
        .Q(\main_rsp_o[data] [15]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\device_rsp_i[data] [16]),
        .Q(\main_rsp_o[data] [16]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\device_rsp_i[data] [17]),
        .Q(\main_rsp_o[data] [17]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\device_rsp_i[data] [18]),
        .Q(\main_rsp_o[data] [18]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\device_rsp_i[data] [19]),
        .Q(\main_rsp_o[data] [19]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\device_rsp_i[data] [1]),
        .Q(\main_rsp_o[data] [1]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\device_rsp_i[data] [20]),
        .Q(\main_rsp_o[data] [20]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\device_rsp_i[data] [21]),
        .Q(\main_rsp_o[data] [21]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\device_rsp_i[data] [22]),
        .Q(\main_rsp_o[data] [22]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\device_rsp_i[data] [23]),
        .Q(\main_rsp_o[data] [23]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\device_rsp_i[data] [24]),
        .Q(\main_rsp_o[data] [24]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\device_rsp_i[data] [25]),
        .Q(\main_rsp_o[data] [25]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\device_rsp_i[data] [26]),
        .Q(\main_rsp_o[data] [26]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\device_rsp_i[data] [27]),
        .Q(\main_rsp_o[data] [27]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\device_rsp_i[data] [28]),
        .Q(\main_rsp_o[data] [28]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\device_rsp_i[data] [29]),
        .Q(\main_rsp_o[data] [29]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\device_rsp_i[data] [2]),
        .Q(\main_rsp_o[data] [2]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\device_rsp_i[data] [30]),
        .Q(\main_rsp_o[data] [30]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\device_rsp_i[data] [31]),
        .Q(\main_rsp_o[data] [31]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\device_rsp_i[data] [3]),
        .Q(\main_rsp_o[data] [3]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\device_rsp_i[data] [4]),
        .Q(\main_rsp_o[data] [4]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\device_rsp_i[data] [5]),
        .Q(\main_rsp_o[data] [5]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\device_rsp_i[data] [6]),
        .Q(\main_rsp_o[data] [6]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\device_rsp_i[data] [7]),
        .Q(\main_rsp_o[data] [7]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\device_rsp_i[data] [8]),
        .Q(\main_rsp_o[data] [8]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\device_rsp_i[data] [9]),
        .Q(\main_rsp_o[data] [9]));
  FDCE \response_reg_enabled.host_rsp_o_reg[err] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\dev_30_rsp_i[err] ),
        .Q(\main_rsp_o[err] ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h04)) 
    rx_overrun_i_2
       (.I0(\iodev_req[4][rw] ),
        .I1(\request_reg_enabled.device_req_o_reg[addr][17]_0 ),
        .I2(\dev_00_req_o[addr] [0]),
        .O(\request_reg_enabled.device_req_o_reg[rw]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \sysinfo[0][31]_i_1 
       (.I0(\iodev_req[4][rw] ),
        .I1(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\dev_00_req_o[addr] [0]),
        .O(E));
  LUT5 #(
    .INIT(32'h0000FFEA)) 
    \trap[exc_buf][8]_i_2 
       (.I0(\main_rsp_o[err] ),
        .I1(\xbus_rsp[err] ),
        .I2(\trap_reg[exc_buf][7] ),
        .I3(xbus_terminate),
        .I4(sel_q),
        .O(\response_reg_enabled.host_rsp_o_reg[err]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_bus_switch
   (sel_q,
    \FSM_sequential_state_reg[1]_0 ,
    \req_reg[addr][21] ,
    \core_req[0][stb] ,
    \req_reg[addr][21]_0 ,
    m_axi_arprot,
    m_axi_wstrb,
    state,
    b_req_reg_0,
    a_req_reg_0,
    \ibus_rsp_i[err] ,
    clk,
    rstn_sys,
    Q,
    wren_reg,
    \dbus_req_o[meta] ,
    \m_axi_wstrb[3] ,
    state_nxt1,
    b_req_reg_1,
    \cpu_d_req[0][stb] ,
    \main_rsp_o[err] ,
    \xbus_rsp[err] ,
    \exec_reg[ir][13] ,
    xbus_terminate,
    \amo_rsp[ack] ,
    misalign,
    \ctrl[lsu_req] );
  output sel_q;
  output \FSM_sequential_state_reg[1]_0 ;
  output \req_reg[addr][21] ;
  output \core_req[0][stb] ;
  output \req_reg[addr][21]_0 ;
  output [0:0]m_axi_arprot;
  output [3:0]m_axi_wstrb;
  output [1:0]state;
  output b_req_reg_0;
  output a_req_reg_0;
  output \ibus_rsp_i[err] ;
  input clk;
  input rstn_sys;
  input [0:0]Q;
  input [0:0]wren_reg;
  input [0:0]\dbus_req_o[meta] ;
  input [3:0]\m_axi_wstrb[3] ;
  input state_nxt1;
  input b_req_reg_1;
  input \cpu_d_req[0][stb] ;
  input \main_rsp_o[err] ;
  input \xbus_rsp[err] ;
  input \exec_reg[ir][13] ;
  input xbus_terminate;
  input \amo_rsp[ack] ;
  input misalign;
  input \ctrl[lsu_req] ;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [0:0]Q;
  wire a_req_i_1_n_0;
  wire a_req_reg_0;
  wire \amo_rsp[ack] ;
  wire b_req_i_1_n_0;
  wire b_req_reg_0;
  wire b_req_reg_1;
  wire clk;
  wire \core_req[0][stb] ;
  wire \cpu_d_req[0][stb] ;
  wire \ctrl[lsu_req] ;
  wire [0:0]\dbus_req_o[meta] ;
  wire \exec_reg[ir][13] ;
  wire \ibus_rsp_i[err] ;
  wire [0:0]m_axi_arprot;
  wire [3:0]m_axi_wstrb;
  wire [3:0]\m_axi_wstrb[3] ;
  wire \main_rsp_o[err] ;
  wire misalign;
  wire \req_reg[addr][21] ;
  wire \req_reg[addr][21]_0 ;
  wire rstn_sys;
  wire sel_q;
  wire [1:0]state;
  wire state_nxt1;
  wire [0:0]wren_reg;
  wire \xbus_rsp[err] ;
  wire xbus_terminate;

  LUT6 #(
    .INIT(64'hF10000F0F1FF00F0)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(b_req_reg_1),
        .I1(b_req_reg_0),
        .I2(state_nxt1),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\amo_rsp[ack] ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000E0F00FF0E)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(b_req_reg_1),
        .I1(b_req_reg_0),
        .I2(state_nxt1),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\amo_rsp[ack] ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:00,s_busy_b:10,s_busy_a:01" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "iSTATE:00,s_busy_b:10,s_busy_a:01" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  LUT5 #(
    .INIT(32'hF0FF4044)) 
    a_req_i_1
       (.I0(misalign),
        .I1(\ctrl[lsu_req] ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(a_req_reg_0),
        .O(a_req_i_1_n_0));
  FDCE a_req_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(a_req_i_1_n_0),
        .Q(a_req_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    awvalid_i_17
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(Q),
        .I2(wren_reg),
        .I3(\core_req[0][stb] ),
        .O(\req_reg[addr][21] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h028A)) 
    awvalid_i_5
       (.I0(\core_req[0][stb] ),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(Q),
        .I3(wren_reg),
        .O(\req_reg[addr][21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hCF8A)) 
    b_req_i_1
       (.I0(b_req_reg_1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(b_req_reg_0),
        .O(b_req_i_1_n_0));
  FDCE b_req_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(b_req_i_1_n_0),
        .Q(b_req_reg_0));
  LUT5 #(
    .INIT(32'hAAAAA888)) 
    ipb_reg_0_1_12_16_i_5
       (.I0(sel_q),
        .I1(\main_rsp_o[err] ),
        .I2(\xbus_rsp[err] ),
        .I3(\exec_reg[ir][13] ),
        .I4(xbus_terminate),
        .O(\ibus_rsp_i[err] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axi_arprot[0]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(\dbus_req_o[meta] ),
        .O(m_axi_arprot));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2220BBBA)) 
    \m_axi_arprot[2]_INST_0 
       (.I0(state[1]),
        .I1(state_nxt1),
        .I2(b_req_reg_1),
        .I3(b_req_reg_0),
        .I4(state[0]),
        .O(\FSM_sequential_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axi_wstrb[0]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(\m_axi_wstrb[3] [0]),
        .O(m_axi_wstrb[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axi_wstrb[1]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(\m_axi_wstrb[3] [1]),
        .O(m_axi_wstrb[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axi_wstrb[2]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(\m_axi_wstrb[3] [2]),
        .O(m_axi_wstrb[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axi_wstrb[3]_INST_0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(\m_axi_wstrb[3] [3]),
        .O(m_axi_wstrb[3]));
  LUT6 #(
    .INIT(64'hFFFEF0F0AAAAFFFE)) 
    pending_i_2
       (.I0(b_req_reg_1),
        .I1(b_req_reg_0),
        .I2(\cpu_d_req[0][stb] ),
        .I3(a_req_reg_0),
        .I4(state[1]),
        .I5(state[0]),
        .O(\core_req[0][stb] ));
  FDCE sel_q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\FSM_sequential_state_reg[1]_0 ),
        .Q(sel_q));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_cpu
   (\ctrl[lsu_req] ,
    misalign,
    \dbus_req_o[meta] ,
    Q,
    \exec_reg[ir][12] ,
    \fetch_reg[reset] ,
    m_axi_awaddr,
    \req_reg[addr][21] ,
    \req_reg[rw] ,
    \w_pnt_reg[1] ,
    \FSM_onehot_fetch_reg[state][2] ,
    WEA,
    out3,
    out2,
    out1,
    FSM_sequential_state_reg,
    \FSM_onehot_keeper_reg[state][0] ,
    E,
    pending_reg,
    state_nxt1,
    \cpu_d_req[0][stb] ,
    \req_reg[data][31] ,
    \req_reg[ben][3] ,
    en_i,
    p_1_out,
    wren0,
    \req_reg[ben][3]_0 ,
    p_1_out_0,
    wren0_1,
    clk,
    rstn_sys,
    \trap_reg[exc_buf][7] ,
    \memory_large.spram_reg_1 ,
    we_i,
    arvalid0,
    state__0,
    wren_reg,
    awvalid0,
    wvalid0,
    \core_req[0][stb] ,
    state0,
    \keeper[lock] ,
    \keeper_reg[ext]__0 ,
    wvalid_reg,
    pending_reg_0,
    pending_reg_1,
    state,
    \memory_large.spram_reg_0 ,
    m_axi_awaddr_30_sp_1,
    sel_q,
    \amo_rsp[ack] ,
    \rdata_o_reg[7] ,
    \amo_rsp[data] ,
    \rdata_o_reg[7]_0 ,
    \rdata_o_reg[8] ,
    \rdata_o_reg[9] ,
    \rdata_o_reg[10] ,
    \rdata_o_reg[11] ,
    \rdata_o_reg[12] ,
    \rdata_o_reg[13] ,
    \rdata_o_reg[14] ,
    \rdata_o_reg[15] ,
    \w_pnt_reg[1]_0 ,
    D,
    wdata_i);
  output \ctrl[lsu_req] ;
  output misalign;
  output [0:0]\dbus_req_o[meta] ;
  output [0:0]Q;
  output [0:0]\exec_reg[ir][12] ;
  output \fetch_reg[reset] ;
  output [31:0]m_axi_awaddr;
  output [2:0]\req_reg[addr][21] ;
  output \req_reg[rw] ;
  output \w_pnt_reg[1] ;
  output \FSM_onehot_fetch_reg[state][2] ;
  output [0:0]WEA;
  output out3;
  output out2;
  output out1;
  output FSM_sequential_state_reg;
  output \FSM_onehot_keeper_reg[state][0] ;
  output [0:0]E;
  output pending_reg;
  output state_nxt1;
  output \cpu_d_req[0][stb] ;
  output [31:0]\req_reg[data][31] ;
  output [3:0]\req_reg[ben][3] ;
  output [3:0]en_i;
  output [0:0]p_1_out;
  output wren0;
  output [3:0]\req_reg[ben][3]_0 ;
  output [0:0]p_1_out_0;
  output wren0_1;
  input clk;
  input rstn_sys;
  input \trap_reg[exc_buf][7] ;
  input \memory_large.spram_reg_1 ;
  input we_i;
  input arvalid0;
  input state__0;
  input wren_reg;
  input awvalid0;
  input wvalid0;
  input \core_req[0][stb] ;
  input state0;
  input \keeper[lock] ;
  input \keeper_reg[ext]__0 ;
  input wvalid_reg;
  input pending_reg_0;
  input pending_reg_1;
  input [1:0]state;
  input \memory_large.spram_reg_0 ;
  input m_axi_awaddr_30_sp_1;
  input sel_q;
  input \amo_rsp[ack] ;
  input \rdata_o_reg[7] ;
  input [31:0]\amo_rsp[data] ;
  input \rdata_o_reg[7]_0 ;
  input \rdata_o_reg[8] ;
  input \rdata_o_reg[9] ;
  input \rdata_o_reg[10] ;
  input \rdata_o_reg[11] ;
  input \rdata_o_reg[12] ;
  input \rdata_o_reg[13] ;
  input \rdata_o_reg[14] ;
  input \rdata_o_reg[15] ;
  input [0:0]\w_pnt_reg[1]_0 ;
  input [4:0]D;
  input [0:0]wdata_i;

  wire [4:0]D;
  wire [0:0]E;
  wire \FSM_onehot_fetch_reg[state][2] ;
  wire \FSM_onehot_keeper_reg[state][0] ;
  wire FSM_sequential_state_reg;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire [31:0]alu_add;
  wire [1:0]alu_cmp;
  wire alu_cp_done;
  wire \amo_rsp[ack] ;
  wire [31:0]\amo_rsp[data] ;
  wire arvalid0;
  wire awvalid0;
  wire clk;
  wire \core_req[0][stb] ;
  wire [31:2]\cpu_d_req[0][addr] ;
  wire \cpu_d_req[0][stb] ;
  wire [31:13]\cpu_i_req[0][addr] ;
  wire \ctrl[alu_opa_mux] ;
  wire \ctrl[alu_unsigned] ;
  wire [4:0]\ctrl[ir_funct12] ;
  wire [1:1]\ctrl[ir_funct3] ;
  wire \ctrl[lsu_req] ;
  wire \ctrl[lsu_wr] ;
  wire [31:1]\ctrl[pc_nxt] ;
  wire \ctrl[rf_wb_en] ;
  wire \ctrl_nxt[csr_addr] ;
  wire [0:0]\dbus_req_o[meta] ;
  wire [3:0]en_i;
  wire \exec_nxt[ir] ;
  wire [0:0]\exec_reg[ir][12] ;
  wire \fetch_reg[reset] ;
  wire \fetch_reg[reset]__0 ;
  wire \frontend[fault] ;
  wire [31:0]\frontend[instr] ;
  wire \keeper[lock] ;
  wire \keeper_reg[ext]__0 ;
  wire [31:0]lsu_rdata;
  wire [31:0]m_axi_awaddr;
  wire m_axi_awaddr_30_sn_1;
  wire \memory_large.spram_reg_0 ;
  wire \memory_large.spram_reg_1 ;
  wire misalign;
  wire neorv32_cpu_alu_inst_n_5;
  wire \neorv32_cpu_alu_shifter_inst/p_2_in ;
  wire \neorv32_cpu_alu_shifter_inst/valid_cmd ;
  wire neorv32_cpu_control_inst_n_100;
  wire neorv32_cpu_control_inst_n_101;
  wire neorv32_cpu_control_inst_n_102;
  wire neorv32_cpu_control_inst_n_103;
  wire neorv32_cpu_control_inst_n_104;
  wire neorv32_cpu_control_inst_n_105;
  wire neorv32_cpu_control_inst_n_106;
  wire neorv32_cpu_control_inst_n_107;
  wire neorv32_cpu_control_inst_n_108;
  wire neorv32_cpu_control_inst_n_109;
  wire neorv32_cpu_control_inst_n_11;
  wire neorv32_cpu_control_inst_n_110;
  wire neorv32_cpu_control_inst_n_111;
  wire neorv32_cpu_control_inst_n_112;
  wire neorv32_cpu_control_inst_n_113;
  wire neorv32_cpu_control_inst_n_114;
  wire neorv32_cpu_control_inst_n_115;
  wire neorv32_cpu_control_inst_n_116;
  wire neorv32_cpu_control_inst_n_117;
  wire neorv32_cpu_control_inst_n_118;
  wire neorv32_cpu_control_inst_n_119;
  wire neorv32_cpu_control_inst_n_12;
  wire neorv32_cpu_control_inst_n_120;
  wire neorv32_cpu_control_inst_n_121;
  wire neorv32_cpu_control_inst_n_122;
  wire neorv32_cpu_control_inst_n_123;
  wire neorv32_cpu_control_inst_n_124;
  wire neorv32_cpu_control_inst_n_125;
  wire neorv32_cpu_control_inst_n_126;
  wire neorv32_cpu_control_inst_n_127;
  wire neorv32_cpu_control_inst_n_128;
  wire neorv32_cpu_control_inst_n_129;
  wire neorv32_cpu_control_inst_n_130;
  wire neorv32_cpu_control_inst_n_131;
  wire neorv32_cpu_control_inst_n_132;
  wire neorv32_cpu_control_inst_n_133;
  wire neorv32_cpu_control_inst_n_134;
  wire neorv32_cpu_control_inst_n_135;
  wire neorv32_cpu_control_inst_n_136;
  wire neorv32_cpu_control_inst_n_137;
  wire neorv32_cpu_control_inst_n_138;
  wire neorv32_cpu_control_inst_n_139;
  wire neorv32_cpu_control_inst_n_140;
  wire neorv32_cpu_control_inst_n_141;
  wire neorv32_cpu_control_inst_n_142;
  wire neorv32_cpu_control_inst_n_143;
  wire neorv32_cpu_control_inst_n_144;
  wire neorv32_cpu_control_inst_n_145;
  wire neorv32_cpu_control_inst_n_146;
  wire neorv32_cpu_control_inst_n_147;
  wire neorv32_cpu_control_inst_n_148;
  wire neorv32_cpu_control_inst_n_149;
  wire neorv32_cpu_control_inst_n_150;
  wire neorv32_cpu_control_inst_n_151;
  wire neorv32_cpu_control_inst_n_152;
  wire neorv32_cpu_control_inst_n_153;
  wire neorv32_cpu_control_inst_n_154;
  wire neorv32_cpu_control_inst_n_187;
  wire neorv32_cpu_control_inst_n_188;
  wire neorv32_cpu_control_inst_n_189;
  wire neorv32_cpu_control_inst_n_190;
  wire neorv32_cpu_control_inst_n_191;
  wire neorv32_cpu_control_inst_n_192;
  wire neorv32_cpu_control_inst_n_193;
  wire neorv32_cpu_control_inst_n_195;
  wire neorv32_cpu_control_inst_n_196;
  wire neorv32_cpu_control_inst_n_197;
  wire neorv32_cpu_control_inst_n_198;
  wire neorv32_cpu_control_inst_n_199;
  wire neorv32_cpu_control_inst_n_200;
  wire neorv32_cpu_control_inst_n_201;
  wire neorv32_cpu_control_inst_n_202;
  wire neorv32_cpu_control_inst_n_203;
  wire neorv32_cpu_control_inst_n_204;
  wire neorv32_cpu_control_inst_n_205;
  wire neorv32_cpu_control_inst_n_206;
  wire neorv32_cpu_control_inst_n_207;
  wire neorv32_cpu_control_inst_n_208;
  wire neorv32_cpu_control_inst_n_209;
  wire neorv32_cpu_control_inst_n_210;
  wire neorv32_cpu_control_inst_n_211;
  wire neorv32_cpu_control_inst_n_212;
  wire neorv32_cpu_control_inst_n_213;
  wire neorv32_cpu_control_inst_n_214;
  wire neorv32_cpu_control_inst_n_215;
  wire neorv32_cpu_control_inst_n_216;
  wire neorv32_cpu_control_inst_n_217;
  wire neorv32_cpu_control_inst_n_218;
  wire neorv32_cpu_control_inst_n_219;
  wire neorv32_cpu_control_inst_n_220;
  wire neorv32_cpu_control_inst_n_221;
  wire neorv32_cpu_control_inst_n_222;
  wire neorv32_cpu_control_inst_n_223;
  wire neorv32_cpu_control_inst_n_224;
  wire neorv32_cpu_control_inst_n_225;
  wire neorv32_cpu_control_inst_n_226;
  wire neorv32_cpu_control_inst_n_227;
  wire neorv32_cpu_control_inst_n_228;
  wire neorv32_cpu_control_inst_n_229;
  wire neorv32_cpu_control_inst_n_230;
  wire neorv32_cpu_control_inst_n_231;
  wire neorv32_cpu_control_inst_n_232;
  wire neorv32_cpu_control_inst_n_233;
  wire neorv32_cpu_control_inst_n_234;
  wire neorv32_cpu_control_inst_n_235;
  wire neorv32_cpu_control_inst_n_236;
  wire neorv32_cpu_control_inst_n_237;
  wire neorv32_cpu_control_inst_n_238;
  wire neorv32_cpu_control_inst_n_239;
  wire neorv32_cpu_control_inst_n_240;
  wire neorv32_cpu_control_inst_n_241;
  wire neorv32_cpu_control_inst_n_242;
  wire neorv32_cpu_control_inst_n_243;
  wire neorv32_cpu_control_inst_n_244;
  wire neorv32_cpu_control_inst_n_245;
  wire neorv32_cpu_control_inst_n_246;
  wire neorv32_cpu_control_inst_n_247;
  wire neorv32_cpu_control_inst_n_248;
  wire neorv32_cpu_control_inst_n_249;
  wire neorv32_cpu_control_inst_n_250;
  wire neorv32_cpu_control_inst_n_251;
  wire neorv32_cpu_control_inst_n_252;
  wire neorv32_cpu_control_inst_n_253;
  wire neorv32_cpu_control_inst_n_254;
  wire neorv32_cpu_control_inst_n_255;
  wire neorv32_cpu_control_inst_n_256;
  wire neorv32_cpu_control_inst_n_257;
  wire neorv32_cpu_control_inst_n_258;
  wire neorv32_cpu_control_inst_n_3;
  wire neorv32_cpu_control_inst_n_47;
  wire neorv32_cpu_control_inst_n_48;
  wire neorv32_cpu_control_inst_n_49;
  wire neorv32_cpu_control_inst_n_56;
  wire neorv32_cpu_control_inst_n_57;
  wire neorv32_cpu_control_inst_n_90;
  wire neorv32_cpu_control_inst_n_91;
  wire neorv32_cpu_control_inst_n_93;
  wire neorv32_cpu_control_inst_n_94;
  wire neorv32_cpu_control_inst_n_95;
  wire neorv32_cpu_control_inst_n_96;
  wire neorv32_cpu_control_inst_n_97;
  wire neorv32_cpu_control_inst_n_98;
  wire neorv32_cpu_control_inst_n_99;
  wire neorv32_cpu_frontend_inst_n_21;
  wire neorv32_cpu_frontend_inst_n_23;
  wire neorv32_cpu_frontend_inst_n_24;
  wire neorv32_cpu_frontend_inst_n_25;
  wire neorv32_cpu_frontend_inst_n_89;
  wire neorv32_cpu_lsu_inst_n_42;
  wire neorv32_cpu_lsu_inst_n_43;
  wire neorv32_cpu_lsu_inst_n_45;
  wire neorv32_cpu_lsu_inst_n_46;
  wire neorv32_cpu_lsu_inst_n_48;
  wire neorv32_cpu_lsu_inst_n_49;
  wire neorv32_cpu_lsu_inst_n_50;
  wire neorv32_cpu_lsu_inst_n_51;
  wire neorv32_cpu_lsu_inst_n_52;
  wire neorv32_cpu_lsu_inst_n_53;
  wire neorv32_cpu_lsu_inst_n_54;
  wire neorv32_cpu_lsu_inst_n_55;
  wire neorv32_cpu_lsu_inst_n_56;
  wire neorv32_cpu_lsu_inst_n_57;
  wire neorv32_cpu_lsu_inst_n_58;
  wire neorv32_cpu_lsu_inst_n_59;
  wire neorv32_cpu_lsu_inst_n_60;
  wire neorv32_cpu_lsu_inst_n_61;
  wire neorv32_cpu_lsu_inst_n_62;
  wire neorv32_cpu_lsu_inst_n_63;
  wire neorv32_cpu_lsu_inst_n_64;
  wire neorv32_cpu_lsu_inst_n_65;
  wire neorv32_cpu_lsu_inst_n_66;
  wire neorv32_cpu_lsu_inst_n_67;
  wire neorv32_cpu_lsu_inst_n_68;
  wire neorv32_cpu_lsu_inst_n_69;
  wire neorv32_cpu_lsu_inst_n_70;
  wire neorv32_cpu_lsu_inst_n_71;
  wire neorv32_cpu_lsu_inst_n_72;
  wire neorv32_cpu_lsu_inst_n_73;
  wire neorv32_cpu_lsu_inst_n_74;
  wire neorv32_cpu_lsu_inst_n_75;
  wire neorv32_cpu_lsu_inst_n_76;
  wire neorv32_cpu_lsu_inst_n_77;
  wire neorv32_cpu_lsu_inst_n_78;
  wire neorv32_cpu_lsu_inst_n_79;
  wire neorv32_cpu_lsu_inst_n_80;
  wire neorv32_cpu_lsu_inst_n_81;
  wire neorv32_cpu_lsu_inst_n_82;
  wire neorv32_cpu_lsu_inst_n_83;
  wire neorv32_cpu_lsu_inst_n_84;
  wire neorv32_cpu_regfile_inst_n_130;
  wire neorv32_cpu_regfile_inst_n_131;
  wire neorv32_cpu_regfile_inst_n_132;
  wire neorv32_cpu_regfile_inst_n_133;
  wire neorv32_cpu_regfile_inst_n_134;
  wire neorv32_cpu_regfile_inst_n_135;
  wire neorv32_cpu_regfile_inst_n_136;
  wire neorv32_cpu_regfile_inst_n_137;
  wire neorv32_cpu_regfile_inst_n_138;
  wire neorv32_cpu_regfile_inst_n_139;
  wire neorv32_cpu_regfile_inst_n_140;
  wire neorv32_cpu_regfile_inst_n_141;
  wire neorv32_cpu_regfile_inst_n_142;
  wire neorv32_cpu_regfile_inst_n_143;
  wire neorv32_cpu_regfile_inst_n_144;
  wire neorv32_cpu_regfile_inst_n_145;
  wire neorv32_cpu_regfile_inst_n_146;
  wire neorv32_cpu_regfile_inst_n_147;
  wire neorv32_cpu_regfile_inst_n_148;
  wire neorv32_cpu_regfile_inst_n_149;
  wire neorv32_cpu_regfile_inst_n_150;
  wire neorv32_cpu_regfile_inst_n_151;
  wire neorv32_cpu_regfile_inst_n_152;
  wire neorv32_cpu_regfile_inst_n_153;
  wire neorv32_cpu_regfile_inst_n_154;
  wire neorv32_cpu_regfile_inst_n_155;
  wire neorv32_cpu_regfile_inst_n_156;
  wire neorv32_cpu_regfile_inst_n_157;
  wire neorv32_cpu_regfile_inst_n_158;
  wire neorv32_cpu_regfile_inst_n_159;
  wire neorv32_cpu_regfile_inst_n_160;
  wire neorv32_cpu_regfile_inst_n_161;
  wire neorv32_cpu_regfile_inst_n_162;
  wire neorv32_cpu_regfile_inst_n_163;
  wire neorv32_cpu_regfile_inst_n_164;
  wire neorv32_cpu_regfile_inst_n_165;
  wire neorv32_cpu_regfile_inst_n_166;
  wire neorv32_cpu_regfile_inst_n_167;
  wire neorv32_cpu_regfile_inst_n_168;
  wire neorv32_cpu_regfile_inst_n_169;
  wire neorv32_cpu_regfile_inst_n_170;
  wire neorv32_cpu_regfile_inst_n_171;
  wire neorv32_cpu_regfile_inst_n_172;
  wire neorv32_cpu_regfile_inst_n_173;
  wire neorv32_cpu_regfile_inst_n_174;
  wire neorv32_cpu_regfile_inst_n_175;
  wire neorv32_cpu_regfile_inst_n_176;
  wire neorv32_cpu_regfile_inst_n_177;
  wire neorv32_cpu_regfile_inst_n_178;
  wire neorv32_cpu_regfile_inst_n_179;
  wire neorv32_cpu_regfile_inst_n_180;
  wire neorv32_cpu_regfile_inst_n_181;
  wire neorv32_cpu_regfile_inst_n_182;
  wire neorv32_cpu_regfile_inst_n_183;
  wire neorv32_cpu_regfile_inst_n_184;
  wire neorv32_cpu_regfile_inst_n_185;
  wire neorv32_cpu_regfile_inst_n_186;
  wire neorv32_cpu_regfile_inst_n_187;
  wire neorv32_cpu_regfile_inst_n_188;
  wire neorv32_cpu_regfile_inst_n_189;
  wire neorv32_cpu_regfile_inst_n_190;
  wire neorv32_cpu_regfile_inst_n_191;
  wire neorv32_cpu_regfile_inst_n_192;
  wire neorv32_cpu_regfile_inst_n_193;
  wire neorv32_cpu_regfile_inst_n_194;
  wire neorv32_cpu_regfile_inst_n_195;
  wire neorv32_cpu_regfile_inst_n_196;
  wire neorv32_cpu_regfile_inst_n_197;
  wire neorv32_cpu_regfile_inst_n_64;
  wire [0:0]opa;
  wire out1;
  wire out2;
  wire out3;
  wire [4:0]p_0_in;
  wire [0:0]p_1_out;
  wire [0:0]p_1_out_0;
  wire pending_reg;
  wire pending_reg_0;
  wire pending_reg_1;
  wire \rdata_o_reg[10] ;
  wire \rdata_o_reg[11] ;
  wire \rdata_o_reg[12] ;
  wire \rdata_o_reg[13] ;
  wire \rdata_o_reg[14] ;
  wire \rdata_o_reg[15] ;
  wire \rdata_o_reg[7] ;
  wire \rdata_o_reg[7]_0 ;
  wire \rdata_o_reg[8] ;
  wire \rdata_o_reg[9] ;
  wire [2:0]\req_reg[addr][21] ;
  wire [3:0]\req_reg[ben][3] ;
  wire [3:0]\req_reg[ben][3]_0 ;
  wire [31:0]\req_reg[data][31] ;
  wire \req_reg[rw] ;
  wire [31:0]rf_wdata;
  wire [31:0]rs1;
  wire [31:0]rs1_o0;
  wire [31:0]rs2;
  wire [31:0]rs2_o0;
  wire rstn_sys;
  wire sel_q;
  wire \serial_shifter.serial_reg[oe] ;
  wire [31:0]\serial_shifter.serial_reg[sreg] ;
  wire [1:0]state;
  wire state0;
  wire state__0;
  wire state_nxt1;
  wire \trap_reg[exc_buf][7] ;
  wire \w_pnt_reg[1] ;
  wire [0:0]\w_pnt_reg[1]_0 ;
  wire [0:0]wdata_i;
  wire we_i;
  wire wren0;
  wire wren0_1;
  wire wren_reg;
  wire wvalid0;
  wire wvalid_reg;

  assign m_axi_awaddr_30_sn_1 = m_axi_awaddr_30_sp_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_cpu_alu neorv32_cpu_alu_inst
       (.D({neorv32_cpu_control_inst_n_90,neorv32_cpu_control_inst_n_91}),
        .DI({neorv32_cpu_regfile_inst_n_138,neorv32_cpu_regfile_inst_n_139,neorv32_cpu_regfile_inst_n_140,neorv32_cpu_regfile_inst_n_141}),
        .Q({\neorv32_cpu_alu_shifter_inst/p_2_in ,neorv32_cpu_alu_inst_n_5}),
        .S({neorv32_cpu_regfile_inst_n_130,neorv32_cpu_regfile_inst_n_131,neorv32_cpu_regfile_inst_n_132,neorv32_cpu_regfile_inst_n_133}),
        .alu_cmp(alu_cmp),
        .alu_cp_done(alu_cp_done),
        .clk(clk),
        .cmp0_carry__1_0({neorv32_cpu_regfile_inst_n_150,neorv32_cpu_regfile_inst_n_151,neorv32_cpu_regfile_inst_n_152,neorv32_cpu_regfile_inst_n_153}),
        .\cmp0_inferred__0/i__carry__0_0 ({neorv32_cpu_regfile_inst_n_134,neorv32_cpu_regfile_inst_n_135,neorv32_cpu_regfile_inst_n_136,neorv32_cpu_regfile_inst_n_137}),
        .\cmp0_inferred__0/i__carry__1_0 ({neorv32_cpu_regfile_inst_n_146,neorv32_cpu_regfile_inst_n_147,neorv32_cpu_regfile_inst_n_148,neorv32_cpu_regfile_inst_n_149}),
        .\cmp0_inferred__0/i__carry__1_1 ({neorv32_cpu_regfile_inst_n_142,neorv32_cpu_regfile_inst_n_143,neorv32_cpu_regfile_inst_n_144,neorv32_cpu_regfile_inst_n_145}),
        .\cmp0_inferred__0/i__carry__2_0 ({neorv32_cpu_regfile_inst_n_158,neorv32_cpu_regfile_inst_n_159,neorv32_cpu_regfile_inst_n_160,neorv32_cpu_regfile_inst_n_161}),
        .\cmp0_inferred__0/i__carry__2_1 ({neorv32_cpu_regfile_inst_n_154,neorv32_cpu_regfile_inst_n_155,neorv32_cpu_regfile_inst_n_156,neorv32_cpu_regfile_inst_n_157}),
        .\cmp0_inferred__0/i__carry__3_0 ({neorv32_cpu_regfile_inst_n_169,neorv32_cpu_regfile_inst_n_170,neorv32_cpu_regfile_inst_n_171,neorv32_cpu_regfile_inst_n_172}),
        .\cmp0_inferred__0/i__carry__3_1 ({neorv32_cpu_regfile_inst_n_165,neorv32_cpu_regfile_inst_n_166,neorv32_cpu_regfile_inst_n_167,neorv32_cpu_regfile_inst_n_168}),
        .rstn_sys(rstn_sys),
        .\serial_shifter.serial_reg[busy] (neorv32_cpu_control_inst_n_3),
        .\serial_shifter.serial_reg[cnt][2] (neorv32_cpu_control_inst_n_189),
        .\serial_shifter.serial_reg[cnt][3] (neorv32_cpu_control_inst_n_188),
        .\serial_shifter.serial_reg[cnt][4] (neorv32_cpu_control_inst_n_187),
        .\serial_shifter.serial_reg[oe] (\serial_shifter.serial_reg[oe] ),
        .\serial_shifter.serial_reg[sreg][31] (\serial_shifter.serial_reg[sreg] ),
        .\serial_shifter.serial_reg[sreg][31]_0 ({neorv32_cpu_control_inst_n_93,neorv32_cpu_control_inst_n_94,neorv32_cpu_control_inst_n_95,neorv32_cpu_control_inst_n_96,neorv32_cpu_control_inst_n_97,neorv32_cpu_control_inst_n_98,neorv32_cpu_control_inst_n_99,neorv32_cpu_control_inst_n_100,neorv32_cpu_control_inst_n_101,neorv32_cpu_control_inst_n_102,neorv32_cpu_control_inst_n_103,neorv32_cpu_control_inst_n_104,neorv32_cpu_control_inst_n_105,neorv32_cpu_control_inst_n_106,neorv32_cpu_control_inst_n_107,neorv32_cpu_control_inst_n_108,neorv32_cpu_control_inst_n_109,neorv32_cpu_control_inst_n_110,neorv32_cpu_control_inst_n_111,neorv32_cpu_control_inst_n_112,neorv32_cpu_control_inst_n_113,neorv32_cpu_control_inst_n_114,neorv32_cpu_control_inst_n_115,neorv32_cpu_control_inst_n_116,neorv32_cpu_control_inst_n_117,neorv32_cpu_control_inst_n_118,neorv32_cpu_control_inst_n_119,neorv32_cpu_control_inst_n_120,neorv32_cpu_control_inst_n_121,neorv32_cpu_control_inst_n_122,neorv32_cpu_control_inst_n_123,neorv32_cpu_control_inst_n_124}),
        .\trap[exc_buf][2]_i_2 ({neorv32_cpu_regfile_inst_n_162,neorv32_cpu_regfile_inst_n_163,neorv32_cpu_regfile_inst_n_164}),
        .\trap[exc_buf][2]_i_2_0 (neorv32_cpu_regfile_inst_n_64),
        .\trap[exc_buf][2]_i_2_1 (neorv32_cpu_regfile_inst_n_197),
        .valid_cmd(\neorv32_cpu_alu_shifter_inst/valid_cmd ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_cpu_control neorv32_cpu_control_inst
       (.D({neorv32_cpu_control_inst_n_90,neorv32_cpu_control_inst_n_91}),
        .DI(opa),
        .E(\exec_nxt[ir] ),
        .\FSM_sequential_exec_reg[state][1]_0 (neorv32_cpu_control_inst_n_11),
        .\FSM_sequential_exec_reg[state][2]_0 (neorv32_cpu_control_inst_n_3),
        .\FSM_sequential_exec_reg[state][2]_1 (neorv32_cpu_control_inst_n_12),
        .\FSM_sequential_exec_reg[state][3]_0 (neorv32_cpu_control_inst_n_47),
        .Q({\ctrl[ir_funct12] ,\ctrl[ir_funct3] ,\exec_reg[ir][12] }),
        .alu_add(alu_add),
        .alu_cmp(alu_cmp),
        .alu_cp_done(alu_cp_done),
        .\amo_rsp[ack] (\amo_rsp[ack] ),
        .\amo_rsp[data] (\amo_rsp[data] [31:6]),
        .\arch_sram_async.regfile_reg_0_31_31_31 (lsu_rdata),
        .\arch_sram_async.rs1_o_reg[31] ({neorv32_cpu_control_inst_n_93,neorv32_cpu_control_inst_n_94,neorv32_cpu_control_inst_n_95,neorv32_cpu_control_inst_n_96,neorv32_cpu_control_inst_n_97,neorv32_cpu_control_inst_n_98,neorv32_cpu_control_inst_n_99,neorv32_cpu_control_inst_n_100,neorv32_cpu_control_inst_n_101,neorv32_cpu_control_inst_n_102,neorv32_cpu_control_inst_n_103,neorv32_cpu_control_inst_n_104,neorv32_cpu_control_inst_n_105,neorv32_cpu_control_inst_n_106,neorv32_cpu_control_inst_n_107,neorv32_cpu_control_inst_n_108,neorv32_cpu_control_inst_n_109,neorv32_cpu_control_inst_n_110,neorv32_cpu_control_inst_n_111,neorv32_cpu_control_inst_n_112,neorv32_cpu_control_inst_n_113,neorv32_cpu_control_inst_n_114,neorv32_cpu_control_inst_n_115,neorv32_cpu_control_inst_n_116,neorv32_cpu_control_inst_n_117,neorv32_cpu_control_inst_n_118,neorv32_cpu_control_inst_n_119,neorv32_cpu_control_inst_n_120,neorv32_cpu_control_inst_n_121,neorv32_cpu_control_inst_n_122,neorv32_cpu_control_inst_n_123,neorv32_cpu_control_inst_n_124}),
        .clk(clk),
        .\cpu_d_req[0][stb] (\cpu_d_req[0][stb] ),
        .\csr_reg[mtval][31]_0 ({neorv32_cpu_lsu_inst_n_48,neorv32_cpu_lsu_inst_n_49,neorv32_cpu_lsu_inst_n_50,neorv32_cpu_lsu_inst_n_51,neorv32_cpu_lsu_inst_n_52,neorv32_cpu_lsu_inst_n_53,neorv32_cpu_lsu_inst_n_54,neorv32_cpu_lsu_inst_n_55,neorv32_cpu_lsu_inst_n_56,neorv32_cpu_lsu_inst_n_57,neorv32_cpu_lsu_inst_n_58,neorv32_cpu_lsu_inst_n_59,neorv32_cpu_lsu_inst_n_60,neorv32_cpu_lsu_inst_n_61,neorv32_cpu_lsu_inst_n_62,neorv32_cpu_lsu_inst_n_63,neorv32_cpu_lsu_inst_n_64,neorv32_cpu_lsu_inst_n_65,neorv32_cpu_lsu_inst_n_66,neorv32_cpu_lsu_inst_n_67,neorv32_cpu_lsu_inst_n_68,neorv32_cpu_lsu_inst_n_69,neorv32_cpu_lsu_inst_n_70,neorv32_cpu_lsu_inst_n_71,neorv32_cpu_lsu_inst_n_72,neorv32_cpu_lsu_inst_n_73,neorv32_cpu_lsu_inst_n_74,neorv32_cpu_lsu_inst_n_75,neorv32_cpu_lsu_inst_n_76,neorv32_cpu_lsu_inst_n_77,neorv32_cpu_lsu_inst_n_78,neorv32_cpu_lsu_inst_n_79}),
        .\ctrl[alu_opa_mux] (\ctrl[alu_opa_mux] ),
        .\ctrl[alu_unsigned] (\ctrl[alu_unsigned] ),
        .\ctrl[lsu_req] (\ctrl[lsu_req] ),
        .\ctrl[lsu_wr] (\ctrl[lsu_wr] ),
        .\ctrl[rf_wb_en] (\ctrl[rf_wb_en] ),
        .\ctrl_reg[alu_imm][2]_0 (neorv32_cpu_control_inst_n_189),
        .\ctrl_reg[alu_imm][3]_0 (neorv32_cpu_control_inst_n_188),
        .\ctrl_reg[alu_imm][4]_0 (neorv32_cpu_control_inst_n_187),
        .\ctrl_reg[csr_addr][11]_0 (\ctrl_nxt[csr_addr] ),
        .\exec_reg[ir][12]_0 (neorv32_cpu_control_inst_n_48),
        .\exec_reg[ir][12]_1 (neorv32_cpu_control_inst_n_56),
        .\exec_reg[ir][13]_0 (neorv32_cpu_control_inst_n_49),
        .\exec_reg[ir][13]_1 ({neorv32_cpu_control_inst_n_125,neorv32_cpu_control_inst_n_126,neorv32_cpu_control_inst_n_127,neorv32_cpu_control_inst_n_128,neorv32_cpu_control_inst_n_129,neorv32_cpu_control_inst_n_130,neorv32_cpu_control_inst_n_131,neorv32_cpu_control_inst_n_132,neorv32_cpu_control_inst_n_133,neorv32_cpu_control_inst_n_134,neorv32_cpu_control_inst_n_135,neorv32_cpu_control_inst_n_136,neorv32_cpu_control_inst_n_137,neorv32_cpu_control_inst_n_138,neorv32_cpu_control_inst_n_139,neorv32_cpu_control_inst_n_140,neorv32_cpu_control_inst_n_141,neorv32_cpu_control_inst_n_142,neorv32_cpu_control_inst_n_143,neorv32_cpu_control_inst_n_144,neorv32_cpu_control_inst_n_145,neorv32_cpu_control_inst_n_146,neorv32_cpu_control_inst_n_147,neorv32_cpu_control_inst_n_148,neorv32_cpu_control_inst_n_149,neorv32_cpu_control_inst_n_150,neorv32_cpu_control_inst_n_151,neorv32_cpu_control_inst_n_152,neorv32_cpu_control_inst_n_153,neorv32_cpu_control_inst_n_154}),
        .\exec_reg[ir][13]_2 ({neorv32_cpu_control_inst_n_190,neorv32_cpu_control_inst_n_191,neorv32_cpu_control_inst_n_192,neorv32_cpu_control_inst_n_193}),
        .\exec_reg[ir][17]_0 ({neorv32_cpu_control_inst_n_227,neorv32_cpu_control_inst_n_228,neorv32_cpu_control_inst_n_229,neorv32_cpu_control_inst_n_230,neorv32_cpu_control_inst_n_231,neorv32_cpu_control_inst_n_232,neorv32_cpu_control_inst_n_233,neorv32_cpu_control_inst_n_234,neorv32_cpu_control_inst_n_235,neorv32_cpu_control_inst_n_236,neorv32_cpu_control_inst_n_237,neorv32_cpu_control_inst_n_238,neorv32_cpu_control_inst_n_239,neorv32_cpu_control_inst_n_240,neorv32_cpu_control_inst_n_241,neorv32_cpu_control_inst_n_242,neorv32_cpu_control_inst_n_243,neorv32_cpu_control_inst_n_244,neorv32_cpu_control_inst_n_245,neorv32_cpu_control_inst_n_246,neorv32_cpu_control_inst_n_247,neorv32_cpu_control_inst_n_248,neorv32_cpu_control_inst_n_249,neorv32_cpu_control_inst_n_250,neorv32_cpu_control_inst_n_251,neorv32_cpu_control_inst_n_252,neorv32_cpu_control_inst_n_253,neorv32_cpu_control_inst_n_254,neorv32_cpu_control_inst_n_255,neorv32_cpu_control_inst_n_256,neorv32_cpu_control_inst_n_257,neorv32_cpu_control_inst_n_258}),
        .\exec_reg[ir][22]_0 ({neorv32_cpu_control_inst_n_195,neorv32_cpu_control_inst_n_196,neorv32_cpu_control_inst_n_197,neorv32_cpu_control_inst_n_198,neorv32_cpu_control_inst_n_199,neorv32_cpu_control_inst_n_200,neorv32_cpu_control_inst_n_201,neorv32_cpu_control_inst_n_202,neorv32_cpu_control_inst_n_203,neorv32_cpu_control_inst_n_204,neorv32_cpu_control_inst_n_205,neorv32_cpu_control_inst_n_206,neorv32_cpu_control_inst_n_207,neorv32_cpu_control_inst_n_208,neorv32_cpu_control_inst_n_209,neorv32_cpu_control_inst_n_210,neorv32_cpu_control_inst_n_211,neorv32_cpu_control_inst_n_212,neorv32_cpu_control_inst_n_213,neorv32_cpu_control_inst_n_214,neorv32_cpu_control_inst_n_215,neorv32_cpu_control_inst_n_216,neorv32_cpu_control_inst_n_217,neorv32_cpu_control_inst_n_218,neorv32_cpu_control_inst_n_219,neorv32_cpu_control_inst_n_220,neorv32_cpu_control_inst_n_221,neorv32_cpu_control_inst_n_222,neorv32_cpu_control_inst_n_223,neorv32_cpu_control_inst_n_224,neorv32_cpu_control_inst_n_225,neorv32_cpu_control_inst_n_226}),
        .\exec_reg[ir][31]_0 (neorv32_cpu_frontend_inst_n_89),
        .\exec_reg[ir][31]_1 (\frontend[instr] [31:16]),
        .\exec_reg[pc2][31]_0 (\ctrl[pc_nxt] ),
        .\fetch_reg[reset] (\fetch_reg[reset] ),
        .\fetch_reg[reset]__0 (\fetch_reg[reset]__0 ),
        .p_0_in(p_0_in),
        .rdata_o({\frontend[fault] ,\frontend[instr] [15:0]}),
        .\rdata_o_reg[0] (neorv32_cpu_lsu_inst_n_80),
        .\rdata_o_reg[10] (\rdata_o_reg[10] ),
        .\rdata_o_reg[11] (\rdata_o_reg[11] ),
        .\rdata_o_reg[12] (\rdata_o_reg[12] ),
        .\rdata_o_reg[13] (\rdata_o_reg[13] ),
        .\rdata_o_reg[14] (\rdata_o_reg[14] ),
        .\rdata_o_reg[15] (\rdata_o_reg[15] ),
        .\rdata_o_reg[3] (neorv32_cpu_lsu_inst_n_81),
        .\rdata_o_reg[4] (neorv32_cpu_lsu_inst_n_82),
        .\rdata_o_reg[5] (neorv32_cpu_lsu_inst_n_83),
        .\rdata_o_reg[6] (\req_reg[addr][21] [1:0]),
        .\rdata_o_reg[6]_0 (neorv32_cpu_lsu_inst_n_84),
        .\rdata_o_reg[7] (\rdata_o_reg[7] ),
        .\rdata_o_reg[7]_0 (\rdata_o_reg[7]_0 ),
        .\rdata_o_reg[8] (\rdata_o_reg[8] ),
        .\rdata_o_reg[9] (\rdata_o_reg[9] ),
        .\req[addr][31]_i_6_0 (rs2),
        .rf_wdata(rf_wdata),
        .rs1_o0(rs1_o0),
        .rs2_o0(rs2_o0),
        .rstn_sys(rstn_sys),
        .sel_q(sel_q),
        .\serial_shifter.serial_reg[cnt][1] ({\neorv32_cpu_alu_shifter_inst/p_2_in ,neorv32_cpu_alu_inst_n_5}),
        .\serial_shifter.serial_reg[oe] (\serial_shifter.serial_reg[oe] ),
        .\serial_shifter.serial_reg[sreg][31] (\serial_shifter.serial_reg[sreg] ),
        .\serial_shifter.serial_reg[sreg][31]_0 (rs1),
        .\trap_reg[exc_buf][5]_0 (neorv32_cpu_control_inst_n_57),
        .\trap_reg[exc_buf][5]_1 (misalign),
        .\trap_reg[exc_buf][7]_0 (\trap_reg[exc_buf][7] ),
        .\trap_reg[irq_pnd][11]_0 (D),
        .valid_cmd(\neorv32_cpu_alu_shifter_inst/valid_cmd ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_cpu_frontend neorv32_cpu_frontend_inst
       (.E(\exec_nxt[ir] ),
        .\FSM_onehot_fetch_reg[state][2]_0 (\FSM_onehot_fetch_reg[state][2] ),
        .FSM_sequential_state_reg(FSM_sequential_state_reg),
        .FSM_sequential_state_reg_0(neorv32_cpu_lsu_inst_n_42),
        .FSM_sequential_state_reg_1(neorv32_cpu_lsu_inst_n_46),
        .FSM_sequential_state_reg_2(neorv32_cpu_lsu_inst_n_45),
        .Q({\cpu_i_req[0][addr] [31:22],Q,\cpu_i_req[0][addr] [20:16],\cpu_i_req[0][addr] [14:13]}),
        .WEA(WEA),
        .\amo_rsp[data] (\amo_rsp[data] ),
        .clk(clk),
        .\core_req[0][stb] (\core_req[0][stb] ),
        .\fetch_reg[addr][13]_0 (neorv32_cpu_frontend_inst_n_21),
        .\fetch_reg[addr][13]_1 (neorv32_cpu_frontend_inst_n_23),
        .\fetch_reg[addr][14]_0 (m_axi_awaddr[14]),
        .\fetch_reg[addr][21]_0 (m_axi_awaddr[21]),
        .\fetch_reg[addr][25]_0 (neorv32_cpu_frontend_inst_n_24),
        .\fetch_reg[addr][29]_0 (neorv32_cpu_frontend_inst_n_25),
        .\fetch_reg[addr][31]_0 (\ctrl[pc_nxt] ),
        .\fetch_reg[reset]__0 (\fetch_reg[reset]__0 ),
        .\frontend[instr] (\frontend[instr] ),
        .m_axi_awaddr({m_axi_awaddr[31:22],m_axi_awaddr[20:15],m_axi_awaddr[13:2]}),
        .\m_axi_awaddr[30] (state_nxt1),
        .\m_axi_awaddr[31] ({\cpu_d_req[0][addr] [31:22],\req_reg[addr][21] [2],\cpu_d_req[0][addr] [20:2]}),
        .\memory_large.spram_reg_0 (\memory_large.spram_reg_1 ),
        .\memory_large.spram_reg_0_0 (\memory_large.spram_reg_0 ),
        .p_1_out_0(p_1_out_0),
        .pending_reg(pending_reg),
        .pending_reg_0(pending_reg_0),
        .pending_reg_1(pending_reg_1),
        .\r_pnt_reg[0] (\fetch_reg[reset] ),
        .\r_pnt_reg[0]_0 (neorv32_cpu_control_inst_n_11),
        .rdata_o(\frontend[fault] ),
        .\rden_reg[0] (wren_reg),
        .rstn_sys(rstn_sys),
        .state(state),
        .state0(state0),
        .state__0(state__0),
        .\trap_reg[env_pend] (\ctrl_nxt[csr_addr] ),
        .\w_pnt_reg[0] (neorv32_cpu_frontend_inst_n_89),
        .\w_pnt_reg[1] (\w_pnt_reg[1] ),
        .\w_pnt_reg[1]_0 (\w_pnt_reg[1]_0 ),
        .wdata_i(wdata_i),
        .we_i(we_i),
        .wren0_1(wren0_1),
        .wren_reg(neorv32_cpu_lsu_inst_n_43));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_cpu_lsu neorv32_cpu_lsu_inst
       (.D(alu_add),
        .E(neorv32_cpu_control_inst_n_47),
        .\FSM_onehot_keeper_reg[state][0] (\FSM_onehot_keeper_reg[state][0] ),
        .Q({\cpu_d_req[0][addr] [31:22],\req_reg[addr][21] [2],\cpu_d_req[0][addr] [20:2],\req_reg[addr][21] [1:0]}),
        .WEA(WEA),
        .\amo_rsp[data] ({\amo_rsp[data] [30:24],\amo_rsp[data] [21:16],\amo_rsp[data] [14:8],\amo_rsp[data] [5:0]}),
        .arvalid0(arvalid0),
        .arvalid_reg(neorv32_cpu_frontend_inst_n_21),
        .awvalid0(awvalid0),
        .clk(clk),
        .\core_req[0][stb] (\core_req[0][stb] ),
        .\csr_reg[mtval][0] (neorv32_cpu_control_inst_n_57),
        .\ctrl[lsu_req] (\ctrl[lsu_req] ),
        .\ctrl[lsu_wr] (\ctrl[lsu_wr] ),
        .\dbus_req_o[meta] (\dbus_req_o[meta] ),
        .en_i(en_i),
        .\fetch_reg[addr][21] (E),
        .\keeper[lock] (\keeper[lock] ),
        .\keeper_reg[ext] (neorv32_cpu_frontend_inst_n_23),
        .\keeper_reg[ext]__0 (\keeper_reg[ext]__0 ),
        .m_axi_awaddr(m_axi_awaddr[1:0]),
        .\m_axi_awaddr[30] (m_axi_awaddr_30_sn_1),
        .\memory_large.spram_reg ({m_axi_awaddr[31:30],m_axi_awaddr[21]}),
        .\memory_large.spram_reg_1 (\memory_large.spram_reg_1 ),
        .misalign(misalign),
        .misalign_reg_0(neorv32_cpu_control_inst_n_48),
        .out1(out1),
        .out2(out2),
        .out3(out3),
        .p_1_out(p_1_out),
        .\rdata_o_reg[0]_0 (neorv32_cpu_control_inst_n_49),
        .\rdata_o_reg[0]_1 ({\ctrl[ir_funct3] ,\exec_reg[ir][12] }),
        .\rdata_o_reg[1]_0 (neorv32_cpu_control_inst_n_12),
        .\rdata_o_reg[1]_1 (neorv32_cpu_control_inst_n_56),
        .\rdata_o_reg[31]_0 (lsu_rdata),
        .\rdata_o_reg[31]_1 ({neorv32_cpu_control_inst_n_125,neorv32_cpu_control_inst_n_126,neorv32_cpu_control_inst_n_127,neorv32_cpu_control_inst_n_128,neorv32_cpu_control_inst_n_129,neorv32_cpu_control_inst_n_130,neorv32_cpu_control_inst_n_131,neorv32_cpu_control_inst_n_132,neorv32_cpu_control_inst_n_133,neorv32_cpu_control_inst_n_134,neorv32_cpu_control_inst_n_135,neorv32_cpu_control_inst_n_136,neorv32_cpu_control_inst_n_137,neorv32_cpu_control_inst_n_138,neorv32_cpu_control_inst_n_139,neorv32_cpu_control_inst_n_140,neorv32_cpu_control_inst_n_141,neorv32_cpu_control_inst_n_142,neorv32_cpu_control_inst_n_143,neorv32_cpu_control_inst_n_144,neorv32_cpu_control_inst_n_145,neorv32_cpu_control_inst_n_146,neorv32_cpu_control_inst_n_147,neorv32_cpu_control_inst_n_148,neorv32_cpu_control_inst_n_149,neorv32_cpu_control_inst_n_150,neorv32_cpu_control_inst_n_151,neorv32_cpu_control_inst_n_152,neorv32_cpu_control_inst_n_153,neorv32_cpu_control_inst_n_154}),
        .\rden_reg[0] ({\cpu_i_req[0][addr] [31:22],Q,\cpu_i_req[0][addr] [20:16],\cpu_i_req[0][addr] [14:13]}),
        .\rden_reg[0]_0 (neorv32_cpu_frontend_inst_n_25),
        .\rden_reg[0]_1 (neorv32_cpu_frontend_inst_n_24),
        .\req_reg[addr][0]_0 (neorv32_cpu_lsu_inst_n_84),
        .\req_reg[addr][16]_0 (neorv32_cpu_lsu_inst_n_45),
        .\req_reg[addr][18]_0 (neorv32_cpu_lsu_inst_n_46),
        .\req_reg[addr][1]_0 (neorv32_cpu_lsu_inst_n_80),
        .\req_reg[addr][1]_1 (neorv32_cpu_lsu_inst_n_81),
        .\req_reg[addr][1]_2 (neorv32_cpu_lsu_inst_n_82),
        .\req_reg[addr][1]_3 (neorv32_cpu_lsu_inst_n_83),
        .\req_reg[addr][20]_0 (neorv32_cpu_lsu_inst_n_43),
        .\req_reg[addr][22]_0 (neorv32_cpu_lsu_inst_n_42),
        .\req_reg[addr][31]_0 ({neorv32_cpu_lsu_inst_n_48,neorv32_cpu_lsu_inst_n_49,neorv32_cpu_lsu_inst_n_50,neorv32_cpu_lsu_inst_n_51,neorv32_cpu_lsu_inst_n_52,neorv32_cpu_lsu_inst_n_53,neorv32_cpu_lsu_inst_n_54,neorv32_cpu_lsu_inst_n_55,neorv32_cpu_lsu_inst_n_56,neorv32_cpu_lsu_inst_n_57,neorv32_cpu_lsu_inst_n_58,neorv32_cpu_lsu_inst_n_59,neorv32_cpu_lsu_inst_n_60,neorv32_cpu_lsu_inst_n_61,neorv32_cpu_lsu_inst_n_62,neorv32_cpu_lsu_inst_n_63,neorv32_cpu_lsu_inst_n_64,neorv32_cpu_lsu_inst_n_65,neorv32_cpu_lsu_inst_n_66,neorv32_cpu_lsu_inst_n_67,neorv32_cpu_lsu_inst_n_68,neorv32_cpu_lsu_inst_n_69,neorv32_cpu_lsu_inst_n_70,neorv32_cpu_lsu_inst_n_71,neorv32_cpu_lsu_inst_n_72,neorv32_cpu_lsu_inst_n_73,neorv32_cpu_lsu_inst_n_74,neorv32_cpu_lsu_inst_n_75,neorv32_cpu_lsu_inst_n_76,neorv32_cpu_lsu_inst_n_77,neorv32_cpu_lsu_inst_n_78,neorv32_cpu_lsu_inst_n_79}),
        .\req_reg[ben][3]_0 (\req_reg[ben][3] ),
        .\req_reg[ben][3]_1 (\req_reg[ben][3]_0 ),
        .\req_reg[ben][3]_2 ({neorv32_cpu_control_inst_n_190,neorv32_cpu_control_inst_n_191,neorv32_cpu_control_inst_n_192,neorv32_cpu_control_inst_n_193}),
        .\req_reg[data][31]_0 (\req_reg[data][31] ),
        .\req_reg[data][31]_1 ({neorv32_cpu_regfile_inst_n_173,neorv32_cpu_regfile_inst_n_174,neorv32_cpu_regfile_inst_n_175,neorv32_cpu_regfile_inst_n_176,neorv32_cpu_regfile_inst_n_177,neorv32_cpu_regfile_inst_n_178,neorv32_cpu_regfile_inst_n_179,neorv32_cpu_regfile_inst_n_180,neorv32_cpu_regfile_inst_n_181,neorv32_cpu_regfile_inst_n_182,neorv32_cpu_regfile_inst_n_183,neorv32_cpu_regfile_inst_n_184,neorv32_cpu_regfile_inst_n_185,neorv32_cpu_regfile_inst_n_186,neorv32_cpu_regfile_inst_n_187,neorv32_cpu_regfile_inst_n_188,neorv32_cpu_regfile_inst_n_189,neorv32_cpu_regfile_inst_n_190,neorv32_cpu_regfile_inst_n_191,neorv32_cpu_regfile_inst_n_192,neorv32_cpu_regfile_inst_n_193,neorv32_cpu_regfile_inst_n_194,neorv32_cpu_regfile_inst_n_195,neorv32_cpu_regfile_inst_n_196,rs2[7:0]}),
        .\req_reg[rw]_0 (\req_reg[rw] ),
        .rstn_sys(rstn_sys),
        .state__0(state__0),
        .state_nxt1(state_nxt1),
        .wren0(wren0),
        .wren_reg(wren_reg),
        .wvalid0(wvalid0),
        .wvalid_reg(wvalid_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_cpu_regfile neorv32_cpu_regfile_inst
       (.D({neorv32_cpu_control_inst_n_195,neorv32_cpu_control_inst_n_196,neorv32_cpu_control_inst_n_197,neorv32_cpu_control_inst_n_198,neorv32_cpu_control_inst_n_199,neorv32_cpu_control_inst_n_200,neorv32_cpu_control_inst_n_201,neorv32_cpu_control_inst_n_202,neorv32_cpu_control_inst_n_203,neorv32_cpu_control_inst_n_204,neorv32_cpu_control_inst_n_205,neorv32_cpu_control_inst_n_206,neorv32_cpu_control_inst_n_207,neorv32_cpu_control_inst_n_208,neorv32_cpu_control_inst_n_209,neorv32_cpu_control_inst_n_210,neorv32_cpu_control_inst_n_211,neorv32_cpu_control_inst_n_212,neorv32_cpu_control_inst_n_213,neorv32_cpu_control_inst_n_214,neorv32_cpu_control_inst_n_215,neorv32_cpu_control_inst_n_216,neorv32_cpu_control_inst_n_217,neorv32_cpu_control_inst_n_218,neorv32_cpu_control_inst_n_219,neorv32_cpu_control_inst_n_220,neorv32_cpu_control_inst_n_221,neorv32_cpu_control_inst_n_222,neorv32_cpu_control_inst_n_223,neorv32_cpu_control_inst_n_224,neorv32_cpu_control_inst_n_225,neorv32_cpu_control_inst_n_226}),
        .DI(opa),
        .Q({\ctrl[ir_funct12] ,\ctrl[ir_funct3] ,\exec_reg[ir][12] }),
        .S({neorv32_cpu_regfile_inst_n_130,neorv32_cpu_regfile_inst_n_131,neorv32_cpu_regfile_inst_n_132,neorv32_cpu_regfile_inst_n_133}),
        .\arch_sram_async.rs1_o_reg[15]_0 ({neorv32_cpu_regfile_inst_n_146,neorv32_cpu_regfile_inst_n_147,neorv32_cpu_regfile_inst_n_148,neorv32_cpu_regfile_inst_n_149}),
        .\arch_sram_async.rs1_o_reg[22]_0 ({neorv32_cpu_regfile_inst_n_150,neorv32_cpu_regfile_inst_n_151,neorv32_cpu_regfile_inst_n_152,neorv32_cpu_regfile_inst_n_153}),
        .\arch_sram_async.rs1_o_reg[23]_0 ({neorv32_cpu_regfile_inst_n_158,neorv32_cpu_regfile_inst_n_159,neorv32_cpu_regfile_inst_n_160,neorv32_cpu_regfile_inst_n_161}),
        .\arch_sram_async.rs1_o_reg[31]_0 (rs1),
        .\arch_sram_async.rs1_o_reg[31]_1 ({neorv32_cpu_regfile_inst_n_162,neorv32_cpu_regfile_inst_n_163,neorv32_cpu_regfile_inst_n_164}),
        .\arch_sram_async.rs1_o_reg[31]_2 ({neorv32_cpu_regfile_inst_n_165,neorv32_cpu_regfile_inst_n_166,neorv32_cpu_regfile_inst_n_167,neorv32_cpu_regfile_inst_n_168}),
        .\arch_sram_async.rs1_o_reg[31]_3 ({neorv32_cpu_control_inst_n_227,neorv32_cpu_control_inst_n_228,neorv32_cpu_control_inst_n_229,neorv32_cpu_control_inst_n_230,neorv32_cpu_control_inst_n_231,neorv32_cpu_control_inst_n_232,neorv32_cpu_control_inst_n_233,neorv32_cpu_control_inst_n_234,neorv32_cpu_control_inst_n_235,neorv32_cpu_control_inst_n_236,neorv32_cpu_control_inst_n_237,neorv32_cpu_control_inst_n_238,neorv32_cpu_control_inst_n_239,neorv32_cpu_control_inst_n_240,neorv32_cpu_control_inst_n_241,neorv32_cpu_control_inst_n_242,neorv32_cpu_control_inst_n_243,neorv32_cpu_control_inst_n_244,neorv32_cpu_control_inst_n_245,neorv32_cpu_control_inst_n_246,neorv32_cpu_control_inst_n_247,neorv32_cpu_control_inst_n_248,neorv32_cpu_control_inst_n_249,neorv32_cpu_control_inst_n_250,neorv32_cpu_control_inst_n_251,neorv32_cpu_control_inst_n_252,neorv32_cpu_control_inst_n_253,neorv32_cpu_control_inst_n_254,neorv32_cpu_control_inst_n_255,neorv32_cpu_control_inst_n_256,neorv32_cpu_control_inst_n_257,neorv32_cpu_control_inst_n_258}),
        .\arch_sram_async.rs1_o_reg[7]_0 ({neorv32_cpu_regfile_inst_n_138,neorv32_cpu_regfile_inst_n_139,neorv32_cpu_regfile_inst_n_140,neorv32_cpu_regfile_inst_n_141}),
        .\arch_sram_async.rs2_o_reg[14]_0 ({neorv32_cpu_regfile_inst_n_142,neorv32_cpu_regfile_inst_n_143,neorv32_cpu_regfile_inst_n_144,neorv32_cpu_regfile_inst_n_145}),
        .\arch_sram_async.rs2_o_reg[23]_0 ({neorv32_cpu_regfile_inst_n_154,neorv32_cpu_regfile_inst_n_155,neorv32_cpu_regfile_inst_n_156,neorv32_cpu_regfile_inst_n_157}),
        .\arch_sram_async.rs2_o_reg[31]_0 (rs2),
        .\arch_sram_async.rs2_o_reg[31]_1 ({neorv32_cpu_regfile_inst_n_169,neorv32_cpu_regfile_inst_n_170,neorv32_cpu_regfile_inst_n_171,neorv32_cpu_regfile_inst_n_172}),
        .\arch_sram_async.rs2_o_reg[31]_2 ({neorv32_cpu_regfile_inst_n_173,neorv32_cpu_regfile_inst_n_174,neorv32_cpu_regfile_inst_n_175,neorv32_cpu_regfile_inst_n_176,neorv32_cpu_regfile_inst_n_177,neorv32_cpu_regfile_inst_n_178,neorv32_cpu_regfile_inst_n_179,neorv32_cpu_regfile_inst_n_180,neorv32_cpu_regfile_inst_n_181,neorv32_cpu_regfile_inst_n_182,neorv32_cpu_regfile_inst_n_183,neorv32_cpu_regfile_inst_n_184,neorv32_cpu_regfile_inst_n_185,neorv32_cpu_regfile_inst_n_186,neorv32_cpu_regfile_inst_n_187,neorv32_cpu_regfile_inst_n_188,neorv32_cpu_regfile_inst_n_189,neorv32_cpu_regfile_inst_n_190,neorv32_cpu_regfile_inst_n_191,neorv32_cpu_regfile_inst_n_192,neorv32_cpu_regfile_inst_n_193,neorv32_cpu_regfile_inst_n_194,neorv32_cpu_regfile_inst_n_195,neorv32_cpu_regfile_inst_n_196}),
        .\arch_sram_async.rs2_o_reg[31]_3 (neorv32_cpu_regfile_inst_n_197),
        .\arch_sram_async.rs2_o_reg[7]_0 ({neorv32_cpu_regfile_inst_n_134,neorv32_cpu_regfile_inst_n_135,neorv32_cpu_regfile_inst_n_136,neorv32_cpu_regfile_inst_n_137}),
        .clk(clk),
        .\ctrl[alu_opa_mux] (\ctrl[alu_opa_mux] ),
        .\ctrl[alu_unsigned] (\ctrl[alu_unsigned] ),
        .\ctrl[rf_wb_en] (\ctrl[rf_wb_en] ),
        .\ctrl_reg[alu_unsigned] (neorv32_cpu_regfile_inst_n_64),
        .p_0_in(p_0_in),
        .rf_wdata(rf_wdata),
        .rs1_o0(rs1_o0),
        .rs2_o0(rs2_o0),
        .rstn_sys(rstn_sys));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_cpu_alu
   (\serial_shifter.serial_reg[oe] ,
    alu_cp_done,
    alu_cmp,
    Q,
    \serial_shifter.serial_reg[sreg][31] ,
    clk,
    rstn_sys,
    S,
    cmp0_carry__1_0,
    \trap[exc_buf][2]_i_2 ,
    DI,
    \cmp0_inferred__0/i__carry__0_0 ,
    \cmp0_inferred__0/i__carry__1_0 ,
    \cmp0_inferred__0/i__carry__1_1 ,
    \cmp0_inferred__0/i__carry__2_0 ,
    \cmp0_inferred__0/i__carry__2_1 ,
    \cmp0_inferred__0/i__carry__3_0 ,
    \cmp0_inferred__0/i__carry__3_1 ,
    \trap[exc_buf][2]_i_2_0 ,
    \trap[exc_buf][2]_i_2_1 ,
    \serial_shifter.serial_reg[cnt][4] ,
    valid_cmd,
    \serial_shifter.serial_reg[cnt][3] ,
    \serial_shifter.serial_reg[cnt][2] ,
    D,
    \serial_shifter.serial_reg[busy] ,
    \serial_shifter.serial_reg[sreg][31]_0 );
  output \serial_shifter.serial_reg[oe] ;
  output alu_cp_done;
  output [1:0]alu_cmp;
  output [1:0]Q;
  output [31:0]\serial_shifter.serial_reg[sreg][31] ;
  input clk;
  input rstn_sys;
  input [3:0]S;
  input [3:0]cmp0_carry__1_0;
  input [2:0]\trap[exc_buf][2]_i_2 ;
  input [3:0]DI;
  input [3:0]\cmp0_inferred__0/i__carry__0_0 ;
  input [3:0]\cmp0_inferred__0/i__carry__1_0 ;
  input [3:0]\cmp0_inferred__0/i__carry__1_1 ;
  input [3:0]\cmp0_inferred__0/i__carry__2_0 ;
  input [3:0]\cmp0_inferred__0/i__carry__2_1 ;
  input [3:0]\cmp0_inferred__0/i__carry__3_0 ;
  input [3:0]\cmp0_inferred__0/i__carry__3_1 ;
  input [0:0]\trap[exc_buf][2]_i_2_0 ;
  input [0:0]\trap[exc_buf][2]_i_2_1 ;
  input \serial_shifter.serial_reg[cnt][4] ;
  input valid_cmd;
  input \serial_shifter.serial_reg[cnt][3] ;
  input \serial_shifter.serial_reg[cnt][2] ;
  input [1:0]D;
  input \serial_shifter.serial_reg[busy] ;
  input [31:0]\serial_shifter.serial_reg[sreg][31]_0 ;

  wire [1:0]D;
  wire [3:0]DI;
  wire [1:0]Q;
  wire [3:0]S;
  wire [1:0]alu_cmp;
  wire alu_cp_done;
  wire clk;
  wire cmp0_carry__0_n_0;
  wire cmp0_carry__0_n_1;
  wire cmp0_carry__0_n_2;
  wire cmp0_carry__0_n_3;
  wire [3:0]cmp0_carry__1_0;
  wire cmp0_carry__1_n_2;
  wire cmp0_carry__1_n_3;
  wire cmp0_carry_n_0;
  wire cmp0_carry_n_1;
  wire cmp0_carry_n_2;
  wire cmp0_carry_n_3;
  wire [3:0]\cmp0_inferred__0/i__carry__0_0 ;
  wire \cmp0_inferred__0/i__carry__0_n_0 ;
  wire \cmp0_inferred__0/i__carry__0_n_1 ;
  wire \cmp0_inferred__0/i__carry__0_n_2 ;
  wire \cmp0_inferred__0/i__carry__0_n_3 ;
  wire [3:0]\cmp0_inferred__0/i__carry__1_0 ;
  wire [3:0]\cmp0_inferred__0/i__carry__1_1 ;
  wire \cmp0_inferred__0/i__carry__1_n_0 ;
  wire \cmp0_inferred__0/i__carry__1_n_1 ;
  wire \cmp0_inferred__0/i__carry__1_n_2 ;
  wire \cmp0_inferred__0/i__carry__1_n_3 ;
  wire [3:0]\cmp0_inferred__0/i__carry__2_0 ;
  wire [3:0]\cmp0_inferred__0/i__carry__2_1 ;
  wire \cmp0_inferred__0/i__carry__2_n_0 ;
  wire \cmp0_inferred__0/i__carry__2_n_1 ;
  wire \cmp0_inferred__0/i__carry__2_n_2 ;
  wire \cmp0_inferred__0/i__carry__2_n_3 ;
  wire [3:0]\cmp0_inferred__0/i__carry__3_0 ;
  wire [3:0]\cmp0_inferred__0/i__carry__3_1 ;
  wire \cmp0_inferred__0/i__carry_n_0 ;
  wire \cmp0_inferred__0/i__carry_n_1 ;
  wire \cmp0_inferred__0/i__carry_n_2 ;
  wire \cmp0_inferred__0/i__carry_n_3 ;
  wire rstn_sys;
  wire \serial_shifter.serial_reg[busy] ;
  wire \serial_shifter.serial_reg[cnt][2] ;
  wire \serial_shifter.serial_reg[cnt][3] ;
  wire \serial_shifter.serial_reg[cnt][4] ;
  wire \serial_shifter.serial_reg[oe] ;
  wire [31:0]\serial_shifter.serial_reg[sreg][31] ;
  wire [31:0]\serial_shifter.serial_reg[sreg][31]_0 ;
  wire [2:0]\trap[exc_buf][2]_i_2 ;
  wire [0:0]\trap[exc_buf][2]_i_2_0 ;
  wire [0:0]\trap[exc_buf][2]_i_2_1 ;
  wire valid_cmd;
  wire [3:0]NLW_cmp0_carry_O_UNCONNECTED;
  wire [3:0]NLW_cmp0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_cmp0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_cmp0_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_cmp0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_cmp0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_cmp0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_cmp0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:1]\NLW_cmp0_inferred__0/i__carry__3_CO_UNCONNECTED ;
  wire [3:0]\NLW_cmp0_inferred__0/i__carry__3_O_UNCONNECTED ;

  CARRY4 cmp0_carry
       (.CI(1'b0),
        .CO({cmp0_carry_n_0,cmp0_carry_n_1,cmp0_carry_n_2,cmp0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmp0_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 cmp0_carry__0
       (.CI(cmp0_carry_n_0),
        .CO({cmp0_carry__0_n_0,cmp0_carry__0_n_1,cmp0_carry__0_n_2,cmp0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmp0_carry__0_O_UNCONNECTED[3:0]),
        .S(cmp0_carry__1_0));
  CARRY4 cmp0_carry__1
       (.CI(cmp0_carry__0_n_0),
        .CO({NLW_cmp0_carry__1_CO_UNCONNECTED[3],alu_cmp[0],cmp0_carry__1_n_2,cmp0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmp0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\trap[exc_buf][2]_i_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cmp0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\cmp0_inferred__0/i__carry_n_0 ,\cmp0_inferred__0/i__carry_n_1 ,\cmp0_inferred__0/i__carry_n_2 ,\cmp0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(\NLW_cmp0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\cmp0_inferred__0/i__carry__0_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cmp0_inferred__0/i__carry__0 
       (.CI(\cmp0_inferred__0/i__carry_n_0 ),
        .CO({\cmp0_inferred__0/i__carry__0_n_0 ,\cmp0_inferred__0/i__carry__0_n_1 ,\cmp0_inferred__0/i__carry__0_n_2 ,\cmp0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\cmp0_inferred__0/i__carry__1_0 ),
        .O(\NLW_cmp0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\cmp0_inferred__0/i__carry__1_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cmp0_inferred__0/i__carry__1 
       (.CI(\cmp0_inferred__0/i__carry__0_n_0 ),
        .CO({\cmp0_inferred__0/i__carry__1_n_0 ,\cmp0_inferred__0/i__carry__1_n_1 ,\cmp0_inferred__0/i__carry__1_n_2 ,\cmp0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\cmp0_inferred__0/i__carry__2_0 ),
        .O(\NLW_cmp0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S(\cmp0_inferred__0/i__carry__2_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cmp0_inferred__0/i__carry__2 
       (.CI(\cmp0_inferred__0/i__carry__1_n_0 ),
        .CO({\cmp0_inferred__0/i__carry__2_n_0 ,\cmp0_inferred__0/i__carry__2_n_1 ,\cmp0_inferred__0/i__carry__2_n_2 ,\cmp0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\cmp0_inferred__0/i__carry__3_0 ),
        .O(\NLW_cmp0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S(\cmp0_inferred__0/i__carry__3_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cmp0_inferred__0/i__carry__3 
       (.CI(\cmp0_inferred__0/i__carry__2_n_0 ),
        .CO({\NLW_cmp0_inferred__0/i__carry__3_CO_UNCONNECTED [3:1],alu_cmp[1]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\trap[exc_buf][2]_i_2_0 }),
        .O(\NLW_cmp0_inferred__0/i__carry__3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\trap[exc_buf][2]_i_2_1 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_cpu_alu_shifter neorv32_cpu_alu_shifter_inst
       (.D(D),
        .Q(Q),
        .alu_cp_done(alu_cp_done),
        .clk(clk),
        .rstn_sys(rstn_sys),
        .\serial_shifter.serial_reg[busy]_0 (\serial_shifter.serial_reg[busy] ),
        .\serial_shifter.serial_reg[cnt][2]_0 (\serial_shifter.serial_reg[cnt][2] ),
        .\serial_shifter.serial_reg[cnt][3]_0 (\serial_shifter.serial_reg[cnt][3] ),
        .\serial_shifter.serial_reg[cnt][4]_0 (\serial_shifter.serial_reg[cnt][4] ),
        .\serial_shifter.serial_reg[oe] (\serial_shifter.serial_reg[oe] ),
        .\serial_shifter.serial_reg[sreg][31]_0 (\serial_shifter.serial_reg[sreg][31] ),
        .\serial_shifter.serial_reg[sreg][31]_1 (\serial_shifter.serial_reg[sreg][31]_0 ),
        .valid_cmd(valid_cmd));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_cpu_alu_shifter
   (\serial_shifter.serial_reg[oe] ,
    alu_cp_done,
    Q,
    \serial_shifter.serial_reg[sreg][31]_0 ,
    clk,
    rstn_sys,
    \serial_shifter.serial_reg[cnt][4]_0 ,
    valid_cmd,
    \serial_shifter.serial_reg[cnt][3]_0 ,
    \serial_shifter.serial_reg[cnt][2]_0 ,
    D,
    \serial_shifter.serial_reg[busy]_0 ,
    \serial_shifter.serial_reg[sreg][31]_1 );
  output \serial_shifter.serial_reg[oe] ;
  output alu_cp_done;
  output [1:0]Q;
  output [31:0]\serial_shifter.serial_reg[sreg][31]_0 ;
  input clk;
  input rstn_sys;
  input \serial_shifter.serial_reg[cnt][4]_0 ;
  input valid_cmd;
  input \serial_shifter.serial_reg[cnt][3]_0 ;
  input \serial_shifter.serial_reg[cnt][2]_0 ;
  input [1:0]D;
  input \serial_shifter.serial_reg[busy]_0 ;
  input [31:0]\serial_shifter.serial_reg[sreg][31]_1 ;

  wire [1:0]D;
  wire [1:0]Q;
  wire alu_cp_done;
  wire clk;
  wire p_0_in2_in;
  wire p_1_in3_in;
  wire rstn_sys;
  wire \serial[sreg] ;
  wire \serial_shifter.serial[busy]_i_1_n_0 ;
  wire \serial_shifter.serial[busy]_i_2_n_0 ;
  wire \serial_shifter.serial[cnt][2]_i_1_n_0 ;
  wire \serial_shifter.serial[cnt][3]_i_1_n_0 ;
  wire \serial_shifter.serial[cnt][4]_i_2_n_0 ;
  wire \serial_shifter.serial[cnt][4]_i_5_n_0 ;
  wire \serial_shifter.serial_reg[busy]_0 ;
  wire \serial_shifter.serial_reg[busy]__0 ;
  wire \serial_shifter.serial_reg[cnt][2]_0 ;
  wire \serial_shifter.serial_reg[cnt][3]_0 ;
  wire \serial_shifter.serial_reg[cnt][4]_0 ;
  wire \serial_shifter.serial_reg[cnt_n_0_][4] ;
  wire \serial_shifter.serial_reg[oe] ;
  wire [31:0]\serial_shifter.serial_reg[sreg][31]_0 ;
  wire [31:0]\serial_shifter.serial_reg[sreg][31]_1 ;
  wire valid_cmd;

  LUT4 #(
    .INIT(16'hAEAA)) 
    \serial_shifter.serial[busy]_i_1 
       (.I0(valid_cmd),
        .I1(\serial_shifter.serial[busy]_i_2_n_0 ),
        .I2(\serial_shifter.serial_reg[busy]_0 ),
        .I3(\serial_shifter.serial_reg[busy]__0 ),
        .O(\serial_shifter.serial[busy]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \serial_shifter.serial[busy]_i_2 
       (.I0(\serial_shifter.serial_reg[cnt_n_0_][4] ),
        .I1(Q[1]),
        .I2(p_1_in3_in),
        .I3(p_0_in2_in),
        .O(\serial_shifter.serial[busy]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B88B)) 
    \serial_shifter.serial[cnt][2]_i_1 
       (.I0(\serial_shifter.serial_reg[cnt][2]_0 ),
        .I1(valid_cmd),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\serial_shifter.serial[cnt][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \serial_shifter.serial[cnt][3]_i_1 
       (.I0(\serial_shifter.serial_reg[cnt][3]_0 ),
        .I1(valid_cmd),
        .I2(p_0_in2_in),
        .I3(p_1_in3_in),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\serial_shifter.serial[cnt][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \serial_shifter.serial[cnt][4]_i_1 
       (.I0(p_0_in2_in),
        .I1(p_1_in3_in),
        .I2(Q[1]),
        .I3(\serial_shifter.serial_reg[cnt_n_0_][4] ),
        .I4(valid_cmd),
        .I5(Q[0]),
        .O(\serial[sreg] ));
  LUT6 #(
    .INIT(64'hAFA0ACA3AFA0AFA0)) 
    \serial_shifter.serial[cnt][4]_i_2 
       (.I0(\serial_shifter.serial_reg[cnt][4]_0 ),
        .I1(Q[0]),
        .I2(valid_cmd),
        .I3(\serial_shifter.serial_reg[cnt_n_0_][4] ),
        .I4(Q[1]),
        .I5(\serial_shifter.serial[cnt][4]_i_5_n_0 ),
        .O(\serial_shifter.serial[cnt][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \serial_shifter.serial[cnt][4]_i_5 
       (.I0(p_0_in2_in),
        .I1(p_1_in3_in),
        .O(\serial_shifter.serial[cnt][4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \serial_shifter.serial[oe]_i_1 
       (.I0(\serial_shifter.serial_reg[busy]__0 ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[1]),
        .I4(\serial_shifter.serial_reg[cnt_n_0_][4] ),
        .O(alu_cp_done));
  FDCE \serial_shifter.serial_reg[busy] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\serial_shifter.serial[busy]_i_1_n_0 ),
        .Q(\serial_shifter.serial_reg[busy]__0 ));
  FDCE \serial_shifter.serial_reg[cnt][0] 
       (.C(clk),
        .CE(\serial[sreg] ),
        .CLR(rstn_sys),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \serial_shifter.serial_reg[cnt][1] 
       (.C(clk),
        .CE(\serial[sreg] ),
        .CLR(rstn_sys),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \serial_shifter.serial_reg[cnt][2] 
       (.C(clk),
        .CE(\serial[sreg] ),
        .CLR(rstn_sys),
        .D(\serial_shifter.serial[cnt][2]_i_1_n_0 ),
        .Q(p_1_in3_in));
  FDCE \serial_shifter.serial_reg[cnt][3] 
       (.C(clk),
        .CE(\serial[sreg] ),
        .CLR(rstn_sys),
        .D(\serial_shifter.serial[cnt][3]_i_1_n_0 ),
        .Q(p_0_in2_in));
  FDCE \serial_shifter.serial_reg[cnt][4] 
       (.C(clk),
        .CE(\serial[sreg] ),
        .CLR(rstn_sys),
        .D(\serial_shifter.serial[cnt][4]_i_2_n_0 ),
        .Q(\serial_shifter.serial_reg[cnt_n_0_][4] ));
  FDCE \serial_shifter.serial_reg[oe]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(alu_cp_done),
        .Q(\serial_shifter.serial_reg[oe] ));
  FDCE \serial_shifter.serial_reg[sreg][0] 
       (.C(clk),
        .CE(\serial[sreg] ),
        .CLR(rstn_sys),
        .D(\serial_shifter.serial_reg[sreg][31]_1 [0]),
        .Q(\serial_shifter.serial_reg[sreg][31]_0 [0]));
  FDCE \serial_shifter.serial_reg[sreg][10] 
       (.C(clk),
        .CE(\serial[sreg] ),
        .CLR(rstn_sys),
        .D(\serial_shifter.serial_reg[sreg][31]_1 [10]),
        .Q(\serial_shifter.serial_reg[sreg][31]_0 [10]));
  FDCE \serial_shifter.serial_reg[sreg][11] 
       (.C(clk),
        .CE(\serial[sreg] ),
        .CLR(rstn_sys),
        .D(\serial_shifter.serial_reg[sreg][31]_1 [11]),
        .Q(\serial_shifter.serial_reg[sreg][31]_0 [11]));
  FDCE \serial_shifter.serial_reg[sreg][12] 
       (.C(clk),
        .CE(\serial[sreg] ),
        .CLR(rstn_sys),
        .D(\serial_shifter.serial_reg[sreg][31]_1 [12]),
        .Q(\serial_shifter.serial_reg[sreg][31]_0 [12]));
  FDCE \serial_shifter.serial_reg[sreg][13] 
       (.C(clk),
        .CE(\serial[sreg] ),
        .CLR(rstn_sys),
        .D(\serial_shifter.serial_reg[sreg][31]_1 [13]),
        .Q(\serial_shifter.serial_reg[sreg][31]_0 [13]));
  FDCE \serial_shifter.serial_reg[sreg][14] 
       (.C(clk),
        .CE(\serial[sreg] ),
        .CLR(rstn_sys),
        .D(\serial_shifter.serial_reg[sreg][31]_1 [14]),
        .Q(\serial_shifter.serial_reg[sreg][31]_0 [14]));
  FDCE \serial_shifter.serial_reg[sreg][15] 
       (.C(clk),
        .CE(\serial[sreg] ),
        .CLR(rstn_sys),
        .D(\serial_shifter.serial_reg[sreg][31]_1 [15]),
        .Q(\serial_shifter.serial_reg[sreg][31]_0 [15]));
  FDCE \serial_shifter.serial_reg[sreg][16] 
       (.C(clk),
        .CE(\serial[sreg] ),
        .CLR(rstn_sys),
        .D(\serial_shifter.serial_reg[sreg][31]_1 [16]),
        .Q(\serial_shifter.serial_reg[sreg][31]_0 [16]));
  FDCE \serial_shifter.serial_reg[sreg][17] 
       (.C(clk),
        .CE(\serial[sreg] ),
        .CLR(rstn_sys),
        .D(\serial_shifter.serial_reg[sreg][31]_1 [17]),
        .Q(\serial_shifter.serial_reg[sreg][31]_0 [17]));
  FDCE \serial_shifter.serial_reg[sreg][18] 
       (.C(clk),
        .CE(\serial[sreg] ),
        .CLR(rstn_sys),
        .D(\serial_shifter.serial_reg[sreg][31]_1 [18]),
        .Q(\serial_shifter.serial_reg[sreg][31]_0 [18]));
  FDCE \serial_shifter.serial_reg[sreg][19] 
       (.C(clk),
        .CE(\serial[sreg] ),
        .CLR(rstn_sys),
        .D(\serial_shifter.serial_reg[sreg][31]_1 [19]),
        .Q(\serial_shifter.serial_reg[sreg][31]_0 [19]));
  FDCE \serial_shifter.serial_reg[sreg][1] 
       (.C(clk),
        .CE(\serial[sreg] ),
        .CLR(rstn_sys),
        .D(\serial_shifter.serial_reg[sreg][31]_1 [1]),
        .Q(\serial_shifter.serial_reg[sreg][31]_0 [1]));
  FDCE \serial_shifter.serial_reg[sreg][20] 
       (.C(clk),
        .CE(\serial[sreg] ),
        .CLR(rstn_sys),
        .D(\serial_shifter.serial_reg[sreg][31]_1 [20]),
        .Q(\serial_shifter.serial_reg[sreg][31]_0 [20]));
  FDCE \serial_shifter.serial_reg[sreg][21] 
       (.C(clk),
        .CE(\serial[sreg] ),
        .CLR(rstn_sys),
        .D(\serial_shifter.serial_reg[sreg][31]_1 [21]),
        .Q(\serial_shifter.serial_reg[sreg][31]_0 [21]));
  FDCE \serial_shifter.serial_reg[sreg][22] 
       (.C(clk),
        .CE(\serial[sreg] ),
        .CLR(rstn_sys),
        .D(\serial_shifter.serial_reg[sreg][31]_1 [22]),
        .Q(\serial_shifter.serial_reg[sreg][31]_0 [22]));
  FDCE \serial_shifter.serial_reg[sreg][23] 
       (.C(clk),
        .CE(\serial[sreg] ),
        .CLR(rstn_sys),
        .D(\serial_shifter.serial_reg[sreg][31]_1 [23]),
        .Q(\serial_shifter.serial_reg[sreg][31]_0 [23]));
  FDCE \serial_shifter.serial_reg[sreg][24] 
       (.C(clk),
        .CE(\serial[sreg] ),
        .CLR(rstn_sys),
        .D(\serial_shifter.serial_reg[sreg][31]_1 [24]),
        .Q(\serial_shifter.serial_reg[sreg][31]_0 [24]));
  FDCE \serial_shifter.serial_reg[sreg][25] 
       (.C(clk),
        .CE(\serial[sreg] ),
        .CLR(rstn_sys),
        .D(\serial_shifter.serial_reg[sreg][31]_1 [25]),
        .Q(\serial_shifter.serial_reg[sreg][31]_0 [25]));
  FDCE \serial_shifter.serial_reg[sreg][26] 
       (.C(clk),
        .CE(\serial[sreg] ),
        .CLR(rstn_sys),
        .D(\serial_shifter.serial_reg[sreg][31]_1 [26]),
        .Q(\serial_shifter.serial_reg[sreg][31]_0 [26]));
  FDCE \serial_shifter.serial_reg[sreg][27] 
       (.C(clk),
        .CE(\serial[sreg] ),
        .CLR(rstn_sys),
        .D(\serial_shifter.serial_reg[sreg][31]_1 [27]),
        .Q(\serial_shifter.serial_reg[sreg][31]_0 [27]));
  FDCE \serial_shifter.serial_reg[sreg][28] 
       (.C(clk),
        .CE(\serial[sreg] ),
        .CLR(rstn_sys),
        .D(\serial_shifter.serial_reg[sreg][31]_1 [28]),
        .Q(\serial_shifter.serial_reg[sreg][31]_0 [28]));
  FDCE \serial_shifter.serial_reg[sreg][29] 
       (.C(clk),
        .CE(\serial[sreg] ),
        .CLR(rstn_sys),
        .D(\serial_shifter.serial_reg[sreg][31]_1 [29]),
        .Q(\serial_shifter.serial_reg[sreg][31]_0 [29]));
  FDCE \serial_shifter.serial_reg[sreg][2] 
       (.C(clk),
        .CE(\serial[sreg] ),
        .CLR(rstn_sys),
        .D(\serial_shifter.serial_reg[sreg][31]_1 [2]),
        .Q(\serial_shifter.serial_reg[sreg][31]_0 [2]));
  FDCE \serial_shifter.serial_reg[sreg][30] 
       (.C(clk),
        .CE(\serial[sreg] ),
        .CLR(rstn_sys),
        .D(\serial_shifter.serial_reg[sreg][31]_1 [30]),
        .Q(\serial_shifter.serial_reg[sreg][31]_0 [30]));
  FDCE \serial_shifter.serial_reg[sreg][31] 
       (.C(clk),
        .CE(\serial[sreg] ),
        .CLR(rstn_sys),
        .D(\serial_shifter.serial_reg[sreg][31]_1 [31]),
        .Q(\serial_shifter.serial_reg[sreg][31]_0 [31]));
  FDCE \serial_shifter.serial_reg[sreg][3] 
       (.C(clk),
        .CE(\serial[sreg] ),
        .CLR(rstn_sys),
        .D(\serial_shifter.serial_reg[sreg][31]_1 [3]),
        .Q(\serial_shifter.serial_reg[sreg][31]_0 [3]));
  FDCE \serial_shifter.serial_reg[sreg][4] 
       (.C(clk),
        .CE(\serial[sreg] ),
        .CLR(rstn_sys),
        .D(\serial_shifter.serial_reg[sreg][31]_1 [4]),
        .Q(\serial_shifter.serial_reg[sreg][31]_0 [4]));
  FDCE \serial_shifter.serial_reg[sreg][5] 
       (.C(clk),
        .CE(\serial[sreg] ),
        .CLR(rstn_sys),
        .D(\serial_shifter.serial_reg[sreg][31]_1 [5]),
        .Q(\serial_shifter.serial_reg[sreg][31]_0 [5]));
  FDCE \serial_shifter.serial_reg[sreg][6] 
       (.C(clk),
        .CE(\serial[sreg] ),
        .CLR(rstn_sys),
        .D(\serial_shifter.serial_reg[sreg][31]_1 [6]),
        .Q(\serial_shifter.serial_reg[sreg][31]_0 [6]));
  FDCE \serial_shifter.serial_reg[sreg][7] 
       (.C(clk),
        .CE(\serial[sreg] ),
        .CLR(rstn_sys),
        .D(\serial_shifter.serial_reg[sreg][31]_1 [7]),
        .Q(\serial_shifter.serial_reg[sreg][31]_0 [7]));
  FDCE \serial_shifter.serial_reg[sreg][8] 
       (.C(clk),
        .CE(\serial[sreg] ),
        .CLR(rstn_sys),
        .D(\serial_shifter.serial_reg[sreg][31]_1 [8]),
        .Q(\serial_shifter.serial_reg[sreg][31]_0 [8]));
  FDCE \serial_shifter.serial_reg[sreg][9] 
       (.C(clk),
        .CE(\serial[sreg] ),
        .CLR(rstn_sys),
        .D(\serial_shifter.serial_reg[sreg][31]_1 [9]),
        .Q(\serial_shifter.serial_reg[sreg][31]_0 [9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_cpu_control
   (\ctrl[alu_opa_mux] ,
    \ctrl[alu_unsigned] ,
    \ctrl[lsu_req] ,
    \FSM_sequential_exec_reg[state][2]_0 ,
    Q,
    \FSM_sequential_exec_reg[state][1]_0 ,
    \FSM_sequential_exec_reg[state][2]_1 ,
    \ctrl[lsu_wr] ,
    alu_add,
    E,
    \FSM_sequential_exec_reg[state][3]_0 ,
    \exec_reg[ir][12]_0 ,
    \exec_reg[ir][13]_0 ,
    p_0_in,
    \fetch_reg[reset] ,
    \exec_reg[ir][12]_1 ,
    \trap_reg[exc_buf][5]_0 ,
    \ctrl[rf_wb_en] ,
    \exec_reg[pc2][31]_0 ,
    D,
    valid_cmd,
    \arch_sram_async.rs1_o_reg[31] ,
    \exec_reg[ir][13]_1 ,
    rf_wdata,
    \ctrl_reg[alu_imm][4]_0 ,
    \ctrl_reg[alu_imm][3]_0 ,
    \ctrl_reg[alu_imm][2]_0 ,
    \exec_reg[ir][13]_2 ,
    \cpu_d_req[0][stb] ,
    \exec_reg[ir][22]_0 ,
    \exec_reg[ir][17]_0 ,
    clk,
    rstn_sys,
    \trap_reg[exc_buf][7]_0 ,
    \trap_reg[exc_buf][5]_1 ,
    rdata_o,
    alu_cmp,
    \serial_shifter.serial_reg[sreg][31] ,
    \serial_shifter.serial_reg[oe] ,
    \rdata_o_reg[6] ,
    \fetch_reg[reset]__0 ,
    alu_cp_done,
    \exec_reg[ir][31]_0 ,
    sel_q,
    \amo_rsp[ack] ,
    \req[addr][31]_i_6_0 ,
    \serial_shifter.serial_reg[cnt][1] ,
    \serial_shifter.serial_reg[sreg][31]_0 ,
    \rdata_o_reg[7] ,
    \amo_rsp[data] ,
    \rdata_o_reg[7]_0 ,
    DI,
    \arch_sram_async.regfile_reg_0_31_31_31 ,
    \rdata_o_reg[0] ,
    \rdata_o_reg[3] ,
    \rdata_o_reg[4] ,
    \rdata_o_reg[5] ,
    \rdata_o_reg[8] ,
    \rdata_o_reg[9] ,
    \rdata_o_reg[10] ,
    \rdata_o_reg[11] ,
    \rdata_o_reg[12] ,
    \rdata_o_reg[13] ,
    \rdata_o_reg[14] ,
    \rdata_o_reg[15] ,
    \rdata_o_reg[6]_0 ,
    rs2_o0,
    rs1_o0,
    \exec_reg[ir][31]_1 ,
    \ctrl_reg[csr_addr][11]_0 ,
    \csr_reg[mtval][31]_0 ,
    \trap_reg[irq_pnd][11]_0 );
  output \ctrl[alu_opa_mux] ;
  output \ctrl[alu_unsigned] ;
  output \ctrl[lsu_req] ;
  output \FSM_sequential_exec_reg[state][2]_0 ;
  output [6:0]Q;
  output \FSM_sequential_exec_reg[state][1]_0 ;
  output \FSM_sequential_exec_reg[state][2]_1 ;
  output \ctrl[lsu_wr] ;
  output [31:0]alu_add;
  output [0:0]E;
  output [0:0]\FSM_sequential_exec_reg[state][3]_0 ;
  output \exec_reg[ir][12]_0 ;
  output \exec_reg[ir][13]_0 ;
  output [4:0]p_0_in;
  output \fetch_reg[reset] ;
  output \exec_reg[ir][12]_1 ;
  output \trap_reg[exc_buf][5]_0 ;
  output \ctrl[rf_wb_en] ;
  output [30:0]\exec_reg[pc2][31]_0 ;
  output [1:0]D;
  output valid_cmd;
  output [31:0]\arch_sram_async.rs1_o_reg[31] ;
  output [29:0]\exec_reg[ir][13]_1 ;
  output [31:0]rf_wdata;
  output \ctrl_reg[alu_imm][4]_0 ;
  output \ctrl_reg[alu_imm][3]_0 ;
  output \ctrl_reg[alu_imm][2]_0 ;
  output [3:0]\exec_reg[ir][13]_2 ;
  output \cpu_d_req[0][stb] ;
  output [31:0]\exec_reg[ir][22]_0 ;
  output [31:0]\exec_reg[ir][17]_0 ;
  input clk;
  input rstn_sys;
  input \trap_reg[exc_buf][7]_0 ;
  input \trap_reg[exc_buf][5]_1 ;
  input [16:0]rdata_o;
  input [1:0]alu_cmp;
  input [31:0]\serial_shifter.serial_reg[sreg][31] ;
  input \serial_shifter.serial_reg[oe] ;
  input [1:0]\rdata_o_reg[6] ;
  input \fetch_reg[reset]__0 ;
  input alu_cp_done;
  input \exec_reg[ir][31]_0 ;
  input sel_q;
  input \amo_rsp[ack] ;
  input [31:0]\req[addr][31]_i_6_0 ;
  input [1:0]\serial_shifter.serial_reg[cnt][1] ;
  input [31:0]\serial_shifter.serial_reg[sreg][31]_0 ;
  input \rdata_o_reg[7] ;
  input [25:0]\amo_rsp[data] ;
  input \rdata_o_reg[7]_0 ;
  input [0:0]DI;
  input [31:0]\arch_sram_async.regfile_reg_0_31_31_31 ;
  input \rdata_o_reg[0] ;
  input \rdata_o_reg[3] ;
  input \rdata_o_reg[4] ;
  input \rdata_o_reg[5] ;
  input \rdata_o_reg[8] ;
  input \rdata_o_reg[9] ;
  input \rdata_o_reg[10] ;
  input \rdata_o_reg[11] ;
  input \rdata_o_reg[12] ;
  input \rdata_o_reg[13] ;
  input \rdata_o_reg[14] ;
  input \rdata_o_reg[15] ;
  input \rdata_o_reg[6]_0 ;
  input [31:0]rs2_o0;
  input [31:0]rs1_o0;
  input [15:0]\exec_reg[ir][31]_1 ;
  input [0:0]\ctrl_reg[csr_addr][11]_0 ;
  input [31:0]\csr_reg[mtval][31]_0 ;
  input [4:0]\trap_reg[irq_pnd][11]_0 ;

  wire [1:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire \FSM_sequential_exec[state][0]_i_2_n_0 ;
  wire \FSM_sequential_exec[state][0]_i_3_n_0 ;
  wire \FSM_sequential_exec[state][0]_i_4_n_0 ;
  wire \FSM_sequential_exec[state][1]_i_2_n_0 ;
  wire \FSM_sequential_exec[state][1]_i_3_n_0 ;
  wire \FSM_sequential_exec[state][1]_i_4_n_0 ;
  wire \FSM_sequential_exec[state][1]_i_5_n_0 ;
  wire \FSM_sequential_exec[state][1]_i_6_n_0 ;
  wire \FSM_sequential_exec[state][2]_i_2_n_0 ;
  wire \FSM_sequential_exec[state][2]_i_3_n_0 ;
  wire \FSM_sequential_exec[state][2]_i_4_n_0 ;
  wire \FSM_sequential_exec[state][2]_i_5_n_0 ;
  wire \FSM_sequential_exec[state][3]_i_10_n_0 ;
  wire \FSM_sequential_exec[state][3]_i_11_n_0 ;
  wire \FSM_sequential_exec[state][3]_i_12_n_0 ;
  wire \FSM_sequential_exec[state][3]_i_1_n_0 ;
  wire \FSM_sequential_exec[state][3]_i_3_n_0 ;
  wire \FSM_sequential_exec[state][3]_i_4_n_0 ;
  wire \FSM_sequential_exec[state][3]_i_5_n_0 ;
  wire \FSM_sequential_exec[state][3]_i_6_n_0 ;
  wire \FSM_sequential_exec[state][3]_i_7_n_0 ;
  wire \FSM_sequential_exec[state][3]_i_8_n_0 ;
  wire \FSM_sequential_exec[state][3]_i_9_n_0 ;
  wire \FSM_sequential_exec_reg[state][1]_0 ;
  wire \FSM_sequential_exec_reg[state][2]_0 ;
  wire \FSM_sequential_exec_reg[state][2]_1 ;
  wire [0:0]\FSM_sequential_exec_reg[state][3]_0 ;
  wire [6:0]Q;
  wire [31:0]alu_add;
  wire [1:0]alu_cmp;
  wire alu_cp_done;
  wire \amo_rsp[ack] ;
  wire [25:0]\amo_rsp[data] ;
  wire \arch_sram_async.regfile_reg_0_31_0_0_i_10_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_0_0_i_12_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_0_0_i_8_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_0_0_i_9_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_10_10_i_2_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_10_10_i_3_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_10_10_i_4_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_11_11_i_2_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_11_11_i_3_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_11_11_i_4_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_12_12_i_2_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_12_12_i_3_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_12_12_i_4_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_13_13_i_2_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_13_13_i_3_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_13_13_i_4_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_14_14_i_2_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_14_14_i_3_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_14_14_i_4_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_15_15_i_2_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_15_15_i_3_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_15_15_i_4_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_16_16_i_2_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_16_16_i_3_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_16_16_i_4_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_17_17_i_2_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_17_17_i_3_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_17_17_i_4_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_18_18_i_2_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_18_18_i_3_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_18_18_i_4_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_19_19_i_2_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_19_19_i_3_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_19_19_i_4_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_1_1_i_2_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_1_1_i_3_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_1_1_i_4_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_20_20_i_2_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_20_20_i_3_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_20_20_i_4_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_21_21_i_2_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_21_21_i_3_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_21_21_i_4_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_22_22_i_2_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_22_22_i_3_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_22_22_i_4_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_23_23_i_2_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_23_23_i_3_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_23_23_i_4_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_24_24_i_2_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_24_24_i_3_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_24_24_i_4_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_25_25_i_2_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_25_25_i_3_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_25_25_i_4_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_26_26_i_2_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_26_26_i_3_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_26_26_i_4_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_27_27_i_2_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_27_27_i_3_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_27_27_i_4_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_28_28_i_2_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_28_28_i_3_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_28_28_i_4_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_29_29_i_2_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_29_29_i_3_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_29_29_i_4_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_2_2_i_2_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_2_2_i_3_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_30_30_i_2_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_30_30_i_3_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_30_30_i_4_n_0 ;
  wire [31:0]\arch_sram_async.regfile_reg_0_31_31_31 ;
  wire \arch_sram_async.regfile_reg_0_31_31_31_i_2_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_31_31_i_3_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_31_31_i_4_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_3_3_i_2_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_3_3_i_3_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_4_4_i_2_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_4_4_i_3_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_5_5_i_2_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_5_5_i_3_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_5_5_i_4_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_6_6_i_2_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_6_6_i_3_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_6_6_i_4_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_7_7_i_2_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_7_7_i_3_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_7_7_i_4_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_8_8_i_2_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_8_8_i_3_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_8_8_i_4_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_9_9_i_2_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_9_9_i_3_n_0 ;
  wire \arch_sram_async.regfile_reg_0_31_9_9_i_4_n_0 ;
  wire [31:0]\arch_sram_async.rs1_o_reg[31] ;
  wire clk;
  wire \cpu_d_req[0][stb] ;
  wire \csr[mcause] ;
  wire \csr[mcause][0]_i_2_n_0 ;
  wire \csr[mcause][1]_i_1_n_0 ;
  wire \csr[mcause][1]_i_2_n_0 ;
  wire \csr[mcause][2]_i_2_n_0 ;
  wire \csr[mcause][3]_i_2_n_0 ;
  wire \csr[mcause][3]_i_3_n_0 ;
  wire \csr[mcause][5]_i_3_n_0 ;
  wire \csr[mepc][31]_i_1_n_0 ;
  wire \csr[mepc][31]_i_3_n_0 ;
  wire \csr[mepc][31]_i_4_n_0 ;
  wire \csr[mepc][31]_i_5_n_0 ;
  wire \csr[mie_firq] ;
  wire \csr[mie_msi]_i_3_n_0 ;
  wire \csr[mie_msi]_i_4_n_0 ;
  wire \csr[mie_msi]_i_5_n_0 ;
  wire \csr[mscratch][31]_i_1_n_0 ;
  wire \csr[mscratch][31]_i_2_n_0 ;
  wire \csr[mscratch][31]_i_3_n_0 ;
  wire \csr[mscratch][31]_i_4_n_0 ;
  wire \csr[mscratch][31]_i_5_n_0 ;
  wire \csr[mstatus_mie]_i_1_n_0 ;
  wire \csr[mstatus_mie]_i_4_n_0 ;
  wire \csr[mstatus_mpie]_i_1_n_0 ;
  wire \csr[mstatus_mpie]_i_2_n_0 ;
  wire \csr[mtvec][31]_i_1_n_0 ;
  wire [31:0]csr_rdata;
  wire \csr_rdata[0]_i_1_n_0 ;
  wire \csr_rdata[0]_i_2_n_0 ;
  wire \csr_rdata[0]_i_3_n_0 ;
  wire \csr_rdata[10]_i_1_n_0 ;
  wire \csr_rdata[10]_i_2_n_0 ;
  wire \csr_rdata[10]_i_3_n_0 ;
  wire \csr_rdata[11]_i_1_n_0 ;
  wire \csr_rdata[11]_i_2_n_0 ;
  wire \csr_rdata[11]_i_3_n_0 ;
  wire \csr_rdata[11]_i_4_n_0 ;
  wire \csr_rdata[12]_i_1_n_0 ;
  wire \csr_rdata[12]_i_2_n_0 ;
  wire \csr_rdata[12]_i_3_n_0 ;
  wire \csr_rdata[12]_i_4_n_0 ;
  wire \csr_rdata[12]_i_5_n_0 ;
  wire \csr_rdata[12]_i_6_n_0 ;
  wire \csr_rdata[13]_i_1_n_0 ;
  wire \csr_rdata[13]_i_2_n_0 ;
  wire \csr_rdata[13]_i_3_n_0 ;
  wire \csr_rdata[14]_i_1_n_0 ;
  wire \csr_rdata[14]_i_2_n_0 ;
  wire \csr_rdata[14]_i_3_n_0 ;
  wire \csr_rdata[15]_i_1_n_0 ;
  wire \csr_rdata[15]_i_2_n_0 ;
  wire \csr_rdata[15]_i_3_n_0 ;
  wire \csr_rdata[15]_i_4_n_0 ;
  wire \csr_rdata[15]_i_5_n_0 ;
  wire \csr_rdata[16]_i_1_n_0 ;
  wire \csr_rdata[16]_i_2_n_0 ;
  wire \csr_rdata[16]_i_3_n_0 ;
  wire \csr_rdata[17]_i_1_n_0 ;
  wire \csr_rdata[17]_i_2_n_0 ;
  wire \csr_rdata[17]_i_3_n_0 ;
  wire \csr_rdata[18]_i_1_n_0 ;
  wire \csr_rdata[18]_i_2_n_0 ;
  wire \csr_rdata[18]_i_3_n_0 ;
  wire \csr_rdata[19]_i_1_n_0 ;
  wire \csr_rdata[19]_i_2_n_0 ;
  wire \csr_rdata[19]_i_3_n_0 ;
  wire \csr_rdata[1]_i_1_n_0 ;
  wire \csr_rdata[1]_i_2_n_0 ;
  wire \csr_rdata[1]_i_3_n_0 ;
  wire \csr_rdata[1]_i_4_n_0 ;
  wire \csr_rdata[1]_i_5_n_0 ;
  wire \csr_rdata[1]_i_6_n_0 ;
  wire \csr_rdata[1]_i_7_n_0 ;
  wire \csr_rdata[20]_i_1_n_0 ;
  wire \csr_rdata[20]_i_2_n_0 ;
  wire \csr_rdata[20]_i_3_n_0 ;
  wire \csr_rdata[21]_i_1_n_0 ;
  wire \csr_rdata[21]_i_2_n_0 ;
  wire \csr_rdata[21]_i_3_n_0 ;
  wire \csr_rdata[22]_i_1_n_0 ;
  wire \csr_rdata[22]_i_2_n_0 ;
  wire \csr_rdata[22]_i_3_n_0 ;
  wire \csr_rdata[23]_i_1_n_0 ;
  wire \csr_rdata[23]_i_2_n_0 ;
  wire \csr_rdata[23]_i_3_n_0 ;
  wire \csr_rdata[23]_i_4_n_0 ;
  wire \csr_rdata[24]_i_1_n_0 ;
  wire \csr_rdata[24]_i_2_n_0 ;
  wire \csr_rdata[24]_i_3_n_0 ;
  wire \csr_rdata[24]_i_4_n_0 ;
  wire \csr_rdata[24]_i_5_n_0 ;
  wire \csr_rdata[25]_i_1_n_0 ;
  wire \csr_rdata[25]_i_2_n_0 ;
  wire \csr_rdata[25]_i_3_n_0 ;
  wire \csr_rdata[26]_i_1_n_0 ;
  wire \csr_rdata[26]_i_2_n_0 ;
  wire \csr_rdata[26]_i_3_n_0 ;
  wire \csr_rdata[27]_i_1_n_0 ;
  wire \csr_rdata[27]_i_2_n_0 ;
  wire \csr_rdata[27]_i_3_n_0 ;
  wire \csr_rdata[28]_i_1_n_0 ;
  wire \csr_rdata[28]_i_2_n_0 ;
  wire \csr_rdata[28]_i_3_n_0 ;
  wire \csr_rdata[29]_i_1_n_0 ;
  wire \csr_rdata[29]_i_2_n_0 ;
  wire \csr_rdata[29]_i_3_n_0 ;
  wire \csr_rdata[2]_i_1_n_0 ;
  wire \csr_rdata[2]_i_2_n_0 ;
  wire \csr_rdata[2]_i_3_n_0 ;
  wire \csr_rdata[30]_i_1_n_0 ;
  wire \csr_rdata[30]_i_2_n_0 ;
  wire \csr_rdata[30]_i_3_n_0 ;
  wire \csr_rdata[30]_i_4_n_0 ;
  wire \csr_rdata[30]_i_5_n_0 ;
  wire \csr_rdata[30]_i_6_n_0 ;
  wire \csr_rdata[30]_i_7_n_0 ;
  wire \csr_rdata[31]_i_10_n_0 ;
  wire \csr_rdata[31]_i_11_n_0 ;
  wire \csr_rdata[31]_i_12_n_0 ;
  wire \csr_rdata[31]_i_13_n_0 ;
  wire \csr_rdata[31]_i_14_n_0 ;
  wire \csr_rdata[31]_i_15_n_0 ;
  wire \csr_rdata[31]_i_16_n_0 ;
  wire \csr_rdata[31]_i_17_n_0 ;
  wire \csr_rdata[31]_i_18_n_0 ;
  wire \csr_rdata[31]_i_19_n_0 ;
  wire \csr_rdata[31]_i_1_n_0 ;
  wire \csr_rdata[31]_i_2_n_0 ;
  wire \csr_rdata[31]_i_3_n_0 ;
  wire \csr_rdata[31]_i_4_n_0 ;
  wire \csr_rdata[31]_i_5_n_0 ;
  wire \csr_rdata[31]_i_6_n_0 ;
  wire \csr_rdata[31]_i_7_n_0 ;
  wire \csr_rdata[31]_i_8_n_0 ;
  wire \csr_rdata[31]_i_9_n_0 ;
  wire \csr_rdata[3]_i_1_n_0 ;
  wire \csr_rdata[3]_i_2_n_0 ;
  wire \csr_rdata[3]_i_3_n_0 ;
  wire \csr_rdata[3]_i_4_n_0 ;
  wire \csr_rdata[3]_i_5_n_0 ;
  wire \csr_rdata[3]_i_6_n_0 ;
  wire \csr_rdata[4]_i_1_n_0 ;
  wire \csr_rdata[4]_i_2_n_0 ;
  wire \csr_rdata[4]_i_3_n_0 ;
  wire \csr_rdata[4]_i_4_n_0 ;
  wire \csr_rdata[5]_i_1_n_0 ;
  wire \csr_rdata[5]_i_2_n_0 ;
  wire \csr_rdata[5]_i_3_n_0 ;
  wire \csr_rdata[6]_i_1_n_0 ;
  wire \csr_rdata[6]_i_2_n_0 ;
  wire \csr_rdata[6]_i_3_n_0 ;
  wire \csr_rdata[7]_i_1_n_0 ;
  wire \csr_rdata[7]_i_2_n_0 ;
  wire \csr_rdata[7]_i_3_n_0 ;
  wire \csr_rdata[7]_i_4_n_0 ;
  wire \csr_rdata[7]_i_5_n_0 ;
  wire \csr_rdata[7]_i_6_n_0 ;
  wire \csr_rdata[8]_i_1_n_0 ;
  wire \csr_rdata[8]_i_2_n_0 ;
  wire \csr_rdata[8]_i_3_n_0 ;
  wire \csr_rdata[9]_i_1_n_0 ;
  wire \csr_rdata[9]_i_2_n_0 ;
  wire \csr_rdata[9]_i_3_n_0 ;
  wire \csr_reg[mie_firq_n_0_][0] ;
  wire \csr_reg[mie_firq_n_0_][15] ;
  wire \csr_reg[mie_firq_n_0_][1] ;
  wire \csr_reg[mie_mei]__0 ;
  wire \csr_reg[mie_msi]__0 ;
  wire \csr_reg[mie_mti]__0 ;
  wire [31:0]\csr_reg[mscratch] ;
  wire \csr_reg[mstatus_mie]__0 ;
  wire \csr_reg[mstatus_mpie]0 ;
  wire \csr_reg[mstatus_mpie]__0 ;
  wire \csr_reg[mstatus_mpp_n_0_] ;
  wire [31:0]\csr_reg[mtinst] ;
  wire [31:0]\csr_reg[mtval] ;
  wire [31:0]\csr_reg[mtval][31]_0 ;
  wire \csr_reg[mtvec_n_0_][0] ;
  wire \csr_reg[mtvec_n_0_][10] ;
  wire \csr_reg[mtvec_n_0_][11] ;
  wire \csr_reg[mtvec_n_0_][12] ;
  wire \csr_reg[mtvec_n_0_][13] ;
  wire \csr_reg[mtvec_n_0_][14] ;
  wire \csr_reg[mtvec_n_0_][15] ;
  wire \csr_reg[mtvec_n_0_][16] ;
  wire \csr_reg[mtvec_n_0_][17] ;
  wire \csr_reg[mtvec_n_0_][18] ;
  wire \csr_reg[mtvec_n_0_][19] ;
  wire \csr_reg[mtvec_n_0_][20] ;
  wire \csr_reg[mtvec_n_0_][21] ;
  wire \csr_reg[mtvec_n_0_][22] ;
  wire \csr_reg[mtvec_n_0_][23] ;
  wire \csr_reg[mtvec_n_0_][24] ;
  wire \csr_reg[mtvec_n_0_][25] ;
  wire \csr_reg[mtvec_n_0_][26] ;
  wire \csr_reg[mtvec_n_0_][27] ;
  wire \csr_reg[mtvec_n_0_][28] ;
  wire \csr_reg[mtvec_n_0_][29] ;
  wire \csr_reg[mtvec_n_0_][2] ;
  wire \csr_reg[mtvec_n_0_][30] ;
  wire \csr_reg[mtvec_n_0_][31] ;
  wire \csr_reg[mtvec_n_0_][3] ;
  wire \csr_reg[mtvec_n_0_][4] ;
  wire \csr_reg[mtvec_n_0_][5] ;
  wire \csr_reg[mtvec_n_0_][6] ;
  wire \csr_reg[mtvec_n_0_][7] ;
  wire \csr_reg[mtvec_n_0_][8] ;
  wire \csr_reg[mtvec_n_0_][9] ;
  wire \ctrl[alu_cp_alu]_i_2_n_0 ;
  wire \ctrl[alu_cp_alu]_i_3_n_0 ;
  wire [31:0]\ctrl[alu_imm] ;
  wire \ctrl[alu_imm][0]_i_1_n_0 ;
  wire \ctrl[alu_imm][0]_i_2_n_0 ;
  wire \ctrl[alu_imm][10]_i_1_n_0 ;
  wire \ctrl[alu_imm][10]_i_2_n_0 ;
  wire \ctrl[alu_imm][11]_i_1_n_0 ;
  wire \ctrl[alu_imm][11]_i_2_n_0 ;
  wire \ctrl[alu_imm][12]_i_1_n_0 ;
  wire \ctrl[alu_imm][13]_i_1_n_0 ;
  wire \ctrl[alu_imm][14]_i_1_n_0 ;
  wire \ctrl[alu_imm][15]_i_1_n_0 ;
  wire \ctrl[alu_imm][16]_i_1_n_0 ;
  wire \ctrl[alu_imm][17]_i_1_n_0 ;
  wire \ctrl[alu_imm][18]_i_1_n_0 ;
  wire \ctrl[alu_imm][19]_i_1_n_0 ;
  wire \ctrl[alu_imm][19]_i_2_n_0 ;
  wire \ctrl[alu_imm][1]_i_1_n_0 ;
  wire \ctrl[alu_imm][20]_i_1_n_0 ;
  wire \ctrl[alu_imm][21]_i_1_n_0 ;
  wire \ctrl[alu_imm][22]_i_1_n_0 ;
  wire \ctrl[alu_imm][23]_i_1_n_0 ;
  wire \ctrl[alu_imm][24]_i_1_n_0 ;
  wire \ctrl[alu_imm][25]_i_1_n_0 ;
  wire \ctrl[alu_imm][26]_i_1_n_0 ;
  wire \ctrl[alu_imm][27]_i_1_n_0 ;
  wire \ctrl[alu_imm][28]_i_1_n_0 ;
  wire \ctrl[alu_imm][29]_i_1_n_0 ;
  wire \ctrl[alu_imm][2]_i_1_n_0 ;
  wire \ctrl[alu_imm][30]_i_1_n_0 ;
  wire \ctrl[alu_imm][31]_i_1_n_0 ;
  wire \ctrl[alu_imm][31]_i_2_n_0 ;
  wire \ctrl[alu_imm][3]_i_1_n_0 ;
  wire \ctrl[alu_imm][4]_i_1_n_0 ;
  wire \ctrl[alu_imm][4]_i_2_n_0 ;
  wire \ctrl[alu_imm][4]_i_3_n_0 ;
  wire \ctrl[alu_imm][5]_i_1_n_0 ;
  wire \ctrl[alu_imm][6]_i_1_n_0 ;
  wire \ctrl[alu_imm][7]_i_1_n_0 ;
  wire \ctrl[alu_imm][8]_i_1_n_0 ;
  wire \ctrl[alu_imm][9]_i_1_n_0 ;
  wire [2:0]\ctrl[alu_op] ;
  wire \ctrl[alu_op][0]_i_2_n_0 ;
  wire \ctrl[alu_op][1]_i_2_n_0 ;
  wire \ctrl[alu_op][2]_i_2_n_0 ;
  wire \ctrl[alu_op][2]_i_3_n_0 ;
  wire \ctrl[alu_op][2]_i_4_n_0 ;
  wire \ctrl[alu_op][2]_i_5_n_0 ;
  wire \ctrl[alu_opa_mux] ;
  wire \ctrl[alu_opb_mux] ;
  wire \ctrl[alu_sub] ;
  wire \ctrl[alu_unsigned] ;
  wire [11:0]\ctrl[csr_addr] ;
  wire \ctrl[csr_re] ;
  wire \ctrl[csr_re]_i_2_n_0 ;
  wire [31:0]\ctrl[csr_wdata] ;
  wire \ctrl[csr_we] ;
  wire \ctrl[csr_we]_i_3_n_0 ;
  wire [11:5]\ctrl[ir_funct12] ;
  wire [2:2]\ctrl[ir_funct3] ;
  wire [6:0]\ctrl[ir_opcode] ;
  wire \ctrl[lsu_rd] ;
  wire \ctrl[lsu_rd]_i_1_n_0 ;
  wire \ctrl[lsu_req] ;
  wire \ctrl[lsu_wr] ;
  wire \ctrl[lsu_wr]_i_1_n_0 ;
  wire [31:1]\ctrl[pc_cur] ;
  wire [31:1]\ctrl[pc_ret] ;
  wire [4:0]\ctrl[rf_rd] ;
  wire [4:0]\ctrl[rf_rs1] ;
  wire \ctrl[rf_wb_en] ;
  wire \ctrl[rf_wb_en]_i_2_n_0 ;
  wire \ctrl[rf_wb_en]_i_3_n_0 ;
  wire \ctrl_nxt[alu_cp_alu] ;
  wire [2:0]\ctrl_nxt[alu_op] ;
  wire \ctrl_nxt[alu_opa_mux] ;
  wire \ctrl_nxt[alu_opb_mux] ;
  wire \ctrl_nxt[alu_sub] ;
  wire \ctrl_nxt[alu_unsigned] ;
  wire \ctrl_nxt[csr_re] ;
  wire \ctrl_nxt[csr_we] ;
  wire \ctrl_nxt[lsu_rd] ;
  wire \ctrl_nxt[lsu_req] ;
  wire [31:1]\ctrl_nxt[pc_ret] ;
  wire \ctrl_nxt[rf_wb_en] ;
  wire \ctrl_reg[alu_cp_alu]__0 ;
  wire \ctrl_reg[alu_imm][2]_0 ;
  wire \ctrl_reg[alu_imm][3]_0 ;
  wire \ctrl_reg[alu_imm][4]_0 ;
  wire [0:0]\ctrl_reg[csr_addr][11]_0 ;
  wire \ctrl_reg[rf_wb_en]__0 ;
  wire [31:0]data5;
  wire \exec[pc2][2]_i_2_n_0 ;
  wire \exec[pc2][31]_i_1_n_0 ;
  wire \exec[pc2][31]_i_3_n_0 ;
  wire \exec[pc2][3]_i_2_n_0 ;
  wire \exec[pc2][4]_i_2_n_0 ;
  wire \exec[pc2][5]_i_2_n_0 ;
  wire \exec[pc2][6]_i_2_n_0 ;
  wire [31:1]\exec_nxt[pc2] ;
  wire [3:0]\exec_nxt[state] ;
  wire \exec_reg[ir][12]_0 ;
  wire \exec_reg[ir][12]_1 ;
  wire \exec_reg[ir][13]_0 ;
  wire [29:0]\exec_reg[ir][13]_1 ;
  wire [3:0]\exec_reg[ir][13]_2 ;
  wire [31:0]\exec_reg[ir][17]_0 ;
  wire [31:0]\exec_reg[ir][22]_0 ;
  wire \exec_reg[ir][31]_0 ;
  wire [15:0]\exec_reg[ir][31]_1 ;
  wire [30:0]\exec_reg[pc2][31]_0 ;
  wire [3:0]\exec_reg[state] ;
  wire \fetch_reg[reset] ;
  wire \fetch_reg[reset]__0 ;
  wire [31:2]in36;
  wire [9:0]monitor_cnt;
  wire \monitor_cnt[5]_i_2_n_0 ;
  wire \monitor_cnt[9]_i_2_n_0 ;
  wire \monitor_cnt_reg_n_0_[0] ;
  wire \monitor_cnt_reg_n_0_[1] ;
  wire \monitor_cnt_reg_n_0_[2] ;
  wire \monitor_cnt_reg_n_0_[3] ;
  wire \monitor_cnt_reg_n_0_[4] ;
  wire \monitor_cnt_reg_n_0_[5] ;
  wire \monitor_cnt_reg_n_0_[6] ;
  wire \monitor_cnt_reg_n_0_[7] ;
  wire \monitor_cnt_reg_n_0_[8] ;
  wire [31:1]\neorv32_cpu_alu_inst/opa ;
  wire \neorv32_cpu_alu_inst/res_o0 ;
  wire [4:0]p_0_in;
  wire p_0_in116_in;
  wire p_13_in;
  wire p_13_in20_in;
  wire p_14_in21_in;
  wire p_16_in10_in;
  wire p_16_in24_in;
  wire p_17_in;
  wire p_19_in;
  wire p_1_in37_in;
  wire p_1_in7_in;
  wire [31:2]p_1_in__0;
  wire p_22_in;
  wire p_25_in;
  wire p_28_in;
  wire p_2_in;
  wire p_31_in;
  wire p_32_in;
  wire p_34_in;
  wire p_37_in;
  wire p_3_in;
  wire p_40_in;
  wire p_43_in;
  wire p_46_in;
  wire p_49_in;
  wire p_4_in;
  wire [11:0]p_53_out;
  wire p_5_in;
  wire p_5_in13_in;
  wire p_6_in;
  wire p_7_in;
  wire p_7_in7_in;
  wire p_8_in;
  wire p_9_in;
  wire [16:0]rdata_o;
  wire \rdata_o[15]_i_3_n_0 ;
  wire \rdata_o[31]_i_2_n_0 ;
  wire \rdata_o[6]_i_2_n_0 ;
  wire \rdata_o_reg[0] ;
  wire \rdata_o_reg[10] ;
  wire \rdata_o_reg[11] ;
  wire \rdata_o_reg[12] ;
  wire \rdata_o_reg[13] ;
  wire \rdata_o_reg[14] ;
  wire \rdata_o_reg[15] ;
  wire \rdata_o_reg[3] ;
  wire \rdata_o_reg[4] ;
  wire \rdata_o_reg[5] ;
  wire [1:0]\rdata_o_reg[6] ;
  wire \rdata_o_reg[6]_0 ;
  wire \rdata_o_reg[7] ;
  wire \rdata_o_reg[7]_0 ;
  wire \rdata_o_reg[8] ;
  wire \rdata_o_reg[9] ;
  wire \req[addr][11]_i_6_n_0 ;
  wire \req[addr][11]_i_7_n_0 ;
  wire \req[addr][11]_i_8_n_0 ;
  wire \req[addr][11]_i_9_n_0 ;
  wire \req[addr][15]_i_6_n_0 ;
  wire \req[addr][15]_i_7_n_0 ;
  wire \req[addr][15]_i_8_n_0 ;
  wire \req[addr][15]_i_9_n_0 ;
  wire \req[addr][19]_i_6_n_0 ;
  wire \req[addr][19]_i_7_n_0 ;
  wire \req[addr][19]_i_8_n_0 ;
  wire \req[addr][19]_i_9_n_0 ;
  wire \req[addr][23]_i_6_n_0 ;
  wire \req[addr][23]_i_7_n_0 ;
  wire \req[addr][23]_i_8_n_0 ;
  wire \req[addr][23]_i_9_n_0 ;
  wire \req[addr][27]_i_6_n_0 ;
  wire \req[addr][27]_i_7_n_0 ;
  wire \req[addr][27]_i_8_n_0 ;
  wire \req[addr][27]_i_9_n_0 ;
  wire [31:0]\req[addr][31]_i_6_0 ;
  wire \req[addr][31]_i_6_n_0 ;
  wire \req[addr][31]_i_7_n_0 ;
  wire \req[addr][31]_i_8_n_0 ;
  wire \req[addr][31]_i_9_n_0 ;
  wire \req[addr][3]_i_6_n_0 ;
  wire \req[addr][3]_i_7_n_0 ;
  wire \req[addr][3]_i_8_n_0 ;
  wire \req[addr][3]_i_9_n_0 ;
  wire \req[addr][7]_i_6_n_0 ;
  wire \req[addr][7]_i_7_n_0 ;
  wire \req[addr][7]_i_8_n_0 ;
  wire \req[addr][7]_i_9_n_0 ;
  wire \req_reg[addr][11]_i_1_n_0 ;
  wire \req_reg[addr][11]_i_1_n_1 ;
  wire \req_reg[addr][11]_i_1_n_2 ;
  wire \req_reg[addr][11]_i_1_n_3 ;
  wire \req_reg[addr][15]_i_1_n_0 ;
  wire \req_reg[addr][15]_i_1_n_1 ;
  wire \req_reg[addr][15]_i_1_n_2 ;
  wire \req_reg[addr][15]_i_1_n_3 ;
  wire \req_reg[addr][19]_i_1_n_0 ;
  wire \req_reg[addr][19]_i_1_n_1 ;
  wire \req_reg[addr][19]_i_1_n_2 ;
  wire \req_reg[addr][19]_i_1_n_3 ;
  wire \req_reg[addr][23]_i_1_n_0 ;
  wire \req_reg[addr][23]_i_1_n_1 ;
  wire \req_reg[addr][23]_i_1_n_2 ;
  wire \req_reg[addr][23]_i_1_n_3 ;
  wire \req_reg[addr][27]_i_1_n_0 ;
  wire \req_reg[addr][27]_i_1_n_1 ;
  wire \req_reg[addr][27]_i_1_n_2 ;
  wire \req_reg[addr][27]_i_1_n_3 ;
  wire \req_reg[addr][31]_i_1_n_0 ;
  wire \req_reg[addr][31]_i_1_n_1 ;
  wire \req_reg[addr][31]_i_1_n_2 ;
  wire \req_reg[addr][31]_i_1_n_3 ;
  wire \req_reg[addr][3]_i_1_n_0 ;
  wire \req_reg[addr][3]_i_1_n_1 ;
  wire \req_reg[addr][3]_i_1_n_2 ;
  wire \req_reg[addr][3]_i_1_n_3 ;
  wire \req_reg[addr][7]_i_1_n_0 ;
  wire \req_reg[addr][7]_i_1_n_1 ;
  wire \req_reg[addr][7]_i_1_n_2 ;
  wire \req_reg[addr][7]_i_1_n_3 ;
  wire [31:0]rf_wdata;
  wire [31:0]rs1_o0;
  wire [31:0]rs2_o0;
  wire rstn_sys;
  wire sel_q;
  wire [1:0]\serial_shifter.serial_reg[cnt][1] ;
  wire \serial_shifter.serial_reg[oe] ;
  wire [31:0]\serial_shifter.serial_reg[sreg][31] ;
  wire [31:0]\serial_shifter.serial_reg[sreg][31]_0 ;
  wire [4:0]\trap[cause] ;
  wire \trap[env_pend]_i_1_n_0 ;
  wire \trap[env_pend]_i_2_n_0 ;
  wire \trap[exc_buf][0]_i_1_n_0 ;
  wire \trap[exc_buf][1]_i_10_n_0 ;
  wire \trap[exc_buf][1]_i_11_n_0 ;
  wire \trap[exc_buf][1]_i_12_n_0 ;
  wire \trap[exc_buf][1]_i_13_n_0 ;
  wire \trap[exc_buf][1]_i_14_n_0 ;
  wire \trap[exc_buf][1]_i_15_n_0 ;
  wire \trap[exc_buf][1]_i_16_n_0 ;
  wire \trap[exc_buf][1]_i_17_n_0 ;
  wire \trap[exc_buf][1]_i_18_n_0 ;
  wire \trap[exc_buf][1]_i_19_n_0 ;
  wire \trap[exc_buf][1]_i_1_n_0 ;
  wire \trap[exc_buf][1]_i_20_n_0 ;
  wire \trap[exc_buf][1]_i_21_n_0 ;
  wire \trap[exc_buf][1]_i_22_n_0 ;
  wire \trap[exc_buf][1]_i_23_n_0 ;
  wire \trap[exc_buf][1]_i_24_n_0 ;
  wire \trap[exc_buf][1]_i_25_n_0 ;
  wire \trap[exc_buf][1]_i_2_n_0 ;
  wire \trap[exc_buf][1]_i_3_n_0 ;
  wire \trap[exc_buf][1]_i_4_n_0 ;
  wire \trap[exc_buf][1]_i_5_n_0 ;
  wire \trap[exc_buf][1]_i_6_n_0 ;
  wire \trap[exc_buf][1]_i_7_n_0 ;
  wire \trap[exc_buf][1]_i_8_n_0 ;
  wire \trap[exc_buf][1]_i_9_n_0 ;
  wire \trap[exc_buf][2]_i_1_n_0 ;
  wire \trap[exc_buf][2]_i_2_n_0 ;
  wire \trap[exc_buf][2]_i_3_n_0 ;
  wire \trap[exc_buf][3]_i_1_n_0 ;
  wire \trap[exc_buf][4]_i_1_n_0 ;
  wire \trap[exc_buf][4]_i_2_n_0 ;
  wire \trap[exc_buf][4]_i_3_n_0 ;
  wire \trap[exc_buf][4]_i_4_n_0 ;
  wire \trap[exc_buf][5]_i_1_n_0 ;
  wire \trap[exc_buf][6]_i_1_n_0 ;
  wire \trap[exc_buf][7]_i_1_n_0 ;
  wire \trap[exc_buf][8]_i_1_n_0 ;
  wire \trap_reg[env_pend]__0 ;
  wire \trap_reg[exc_buf][5]_0 ;
  wire \trap_reg[exc_buf][5]_1 ;
  wire \trap_reg[exc_buf][7]_0 ;
  wire \trap_reg[exc_buf_n_0_][0] ;
  wire \trap_reg[irq_buf_n_0_][0] ;
  wire [4:0]\trap_reg[irq_pnd][11]_0 ;
  wire \trap_reg[irq_pnd_n_0_][0] ;
  wire \trap_reg[irq_pnd_n_0_][1] ;
  wire valid_cmd;
  wire [3:0]\NLW_arch_sram_async.regfile_reg_0_31_0_0_i_11_CO_UNCONNECTED ;
  wire [3:1]\NLW_arch_sram_async.regfile_reg_0_31_0_0_i_11_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFBFF0000FBFFFBFF)) 
    \FSM_sequential_exec[state][0]_i_1 
       (.I0(\FSM_sequential_exec[state][0]_i_2_n_0 ),
        .I1(\exec_reg[state] [0]),
        .I2(\exec_reg[state] [3]),
        .I3(\exec_reg[state] [1]),
        .I4(\FSM_sequential_exec[state][0]_i_3_n_0 ),
        .I5(\FSM_sequential_exec[state][0]_i_4_n_0 ),
        .O(\exec_nxt[state] [0]));
  LUT6 #(
    .INIT(64'hA28AAAAAAAAAAAAA)) 
    \FSM_sequential_exec[state][0]_i_2 
       (.I0(\exec_reg[state] [2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\FSM_sequential_exec[state][3]_i_7_n_0 ),
        .I5(\FSM_sequential_exec[state][3]_i_12_n_0 ),
        .O(\FSM_sequential_exec[state][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFEFEFEFEF)) 
    \FSM_sequential_exec[state][0]_i_3 
       (.I0(\exec_reg[state] [2]),
        .I1(\exec_reg[state] [3]),
        .I2(\exec_reg[state] [1]),
        .I3(\FSM_sequential_exec[state][2]_i_3_n_0 ),
        .I4(\ctrl[ir_opcode] [6]),
        .I5(\ctrl[ir_opcode] [2]),
        .O(\FSM_sequential_exec[state][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFBFAFEAAFBAAFEA)) 
    \FSM_sequential_exec[state][0]_i_4 
       (.I0(\ctrl[ir_opcode] [2]),
        .I1(\ctrl[ir_opcode] [5]),
        .I2(\ctrl[ir_opcode] [6]),
        .I3(\ctrl[ir_opcode] [3]),
        .I4(\ctrl[ir_opcode] [4]),
        .I5(\ctrl[alu_cp_alu]_i_2_n_0 ),
        .O(\FSM_sequential_exec[state][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF54550000)) 
    \FSM_sequential_exec[state][1]_i_1 
       (.I0(\FSM_sequential_exec[state][1]_i_2_n_0 ),
        .I1(\ctrl[ir_opcode] [4]),
        .I2(\ctrl[ir_opcode] [6]),
        .I3(\ctrl[ir_opcode] [3]),
        .I4(\FSM_sequential_exec[state][1]_i_3_n_0 ),
        .I5(\FSM_sequential_exec[state][1]_i_4_n_0 ),
        .O(\exec_nxt[state] [1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_exec[state][1]_i_2 
       (.I0(\exec_reg[state] [0]),
        .I1(\exec_reg[state] [1]),
        .O(\FSM_sequential_exec[state][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFCFFF00FF50)) 
    \FSM_sequential_exec[state][1]_i_3 
       (.I0(\ctrl[alu_cp_alu]_i_2_n_0 ),
        .I1(\ctrl[ir_opcode] [5]),
        .I2(\ctrl[ir_opcode] [4]),
        .I3(\ctrl[ir_opcode] [2]),
        .I4(\ctrl[ir_opcode] [3]),
        .I5(\ctrl[ir_opcode] [6]),
        .O(\FSM_sequential_exec[state][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAFABAFAAAFA)) 
    \FSM_sequential_exec[state][1]_i_4 
       (.I0(\FSM_sequential_exec[state][1]_i_5_n_0 ),
        .I1(\FSM_sequential_exec[state][1]_i_6_n_0 ),
        .I2(\exec_reg[state] [2]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[state] [1]),
        .I5(\exec_reg[state] [3]),
        .O(\FSM_sequential_exec[state][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h022202220A2A0222)) 
    \FSM_sequential_exec[state][1]_i_5 
       (.I0(\exec_reg[state] [0]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [2]),
        .I3(\FSM_sequential_exec[state][3]_i_7_n_0 ),
        .I4(p_0_in116_in),
        .I5(\trap_reg[env_pend]__0 ),
        .O(\FSM_sequential_exec[state][1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \FSM_sequential_exec[state][1]_i_6 
       (.I0(\FSM_sequential_exec[state][3]_i_12_n_0 ),
        .I1(\FSM_sequential_exec[state][3]_i_7_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\FSM_sequential_exec[state][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFF0000)) 
    \FSM_sequential_exec[state][2]_i_1 
       (.I0(\FSM_sequential_exec[state][2]_i_2_n_0 ),
        .I1(\FSM_sequential_exec[state][2]_i_3_n_0 ),
        .I2(\ctrl[ir_opcode] [6]),
        .I3(\ctrl[ir_opcode] [2]),
        .I4(\FSM_sequential_exec[state][2]_i_4_n_0 ),
        .I5(\FSM_sequential_exec[state][2]_i_5_n_0 ),
        .O(\exec_nxt[state] [2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_exec[state][2]_i_2 
       (.I0(\ctrl[ir_opcode] [4]),
        .I1(\ctrl[ir_opcode] [3]),
        .O(\FSM_sequential_exec[state][2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_exec[state][2]_i_3 
       (.I0(\ctrl[ir_opcode] [5]),
        .I1(\ctrl[ir_opcode] [4]),
        .O(\FSM_sequential_exec[state][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_sequential_exec[state][2]_i_4 
       (.I0(\exec_reg[state] [3]),
        .I1(\exec_reg[state] [2]),
        .I2(\exec_reg[state] [1]),
        .I3(\exec_reg[state] [0]),
        .O(\FSM_sequential_exec[state][2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_exec[state][2]_i_5 
       (.I0(\ctrl[ir_opcode] [3]),
        .I1(\ctrl[ir_opcode] [4]),
        .I2(\ctrl[alu_cp_alu]_i_2_n_0 ),
        .I3(\ctrl[ir_opcode] [6]),
        .O(\FSM_sequential_exec[state][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11F1F1F1)) 
    \FSM_sequential_exec[state][3]_i_1 
       (.I0(\FSM_sequential_exec[state][3]_i_3_n_0 ),
        .I1(\exec_reg[state] [3]),
        .I2(\FSM_sequential_exec[state][3]_i_4_n_0 ),
        .I3(\FSM_sequential_exec[state][3]_i_5_n_0 ),
        .I4(\exec_reg[state] [0]),
        .I5(\FSM_sequential_exec[state][3]_i_6_n_0 ),
        .O(\FSM_sequential_exec[state][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_exec[state][3]_i_10 
       (.I0(\exec_reg[state] [1]),
        .I1(\exec_reg[state] [3]),
        .O(\FSM_sequential_exec[state][3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_exec[state][3]_i_11 
       (.I0(p_17_in),
        .I1(\trap_reg[irq_buf_n_0_][0] ),
        .I2(p_13_in),
        .I3(p_16_in10_in),
        .I4(p_7_in7_in),
        .O(\FSM_sequential_exec[state][3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_exec[state][3]_i_12 
       (.I0(Q[0]),
        .I1(\ctrl[ir_funct3] ),
        .I2(Q[1]),
        .O(\FSM_sequential_exec[state][3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8F88888888888888)) 
    \FSM_sequential_exec[state][3]_i_2 
       (.I0(\FSM_sequential_exec_reg[state][3]_0 ),
        .I1(\FSM_sequential_exec[state][3]_i_7_n_0 ),
        .I2(\FSM_sequential_exec[state][3]_i_8_n_0 ),
        .I3(\FSM_sequential_exec[state][3]_i_9_n_0 ),
        .I4(\FSM_sequential_exec[state][3]_i_10_n_0 ),
        .I5(\exec_reg[state] [0]),
        .O(\exec_nxt[state] [3]));
  LUT6 #(
    .INIT(64'h00F00000000022F2)) 
    \FSM_sequential_exec[state][3]_i_3 
       (.I0(\FSM_sequential_exec[state][3]_i_7_n_0 ),
        .I1(alu_cp_done),
        .I2(\exec_reg[ir][31]_0 ),
        .I3(\FSM_sequential_exec[state][3]_i_9_n_0 ),
        .I4(\exec_reg[state] [1]),
        .I5(\exec_reg[state] [0]),
        .O(\FSM_sequential_exec[state][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_exec[state][3]_i_4 
       (.I0(\exec_reg[state] [2]),
        .I1(\exec_reg[state] [1]),
        .O(\FSM_sequential_exec[state][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000010001)) 
    \FSM_sequential_exec[state][3]_i_5 
       (.I0(p_5_in),
        .I1(p_4_in),
        .I2(p_3_in),
        .I3(p_2_in),
        .I4(sel_q),
        .I5(\amo_rsp[ack] ),
        .O(\FSM_sequential_exec[state][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD0DDD0D0D000D0D0)) 
    \FSM_sequential_exec[state][3]_i_6 
       (.I0(p_0_in116_in),
        .I1(\FSM_sequential_exec[state][3]_i_11_n_0 ),
        .I2(\exec_reg[state] [3]),
        .I3(\exec_reg[state] [1]),
        .I4(\exec_reg[state] [0]),
        .I5(\exec_reg[state] [2]),
        .O(\FSM_sequential_exec[state][3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_exec[state][3]_i_7 
       (.I0(p_8_in),
        .I1(p_9_in),
        .I2(\trap_reg[exc_buf_n_0_][0] ),
        .O(\FSM_sequential_exec[state][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA2AAAAAAAAAAAAAA)) 
    \FSM_sequential_exec[state][3]_i_8 
       (.I0(\exec_reg[state] [2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\FSM_sequential_exec[state][3]_i_7_n_0 ),
        .I5(\FSM_sequential_exec[state][3]_i_12_n_0 ),
        .O(\FSM_sequential_exec[state][3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_sequential_exec[state][3]_i_9 
       (.I0(p_0_in116_in),
        .I1(\exec_reg[state] [2]),
        .I2(\trap_reg[env_pend]__0 ),
        .O(\FSM_sequential_exec[state][3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "s_execute:0010,s_trap_exit:0000,s_trap_enter:1000,iSTATE:1010,s_dispatch:0011,s_restart:0001,s_mem_req:0101,s_system:0111,s_branch:0110,s_mem_rsp:1001,s_alu_wait:0100" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_sequential_exec_reg[state][0] 
       (.C(clk),
        .CE(\FSM_sequential_exec[state][3]_i_1_n_0 ),
        .D(\exec_nxt[state] [0]),
        .PRE(rstn_sys),
        .Q(\exec_reg[state] [0]));
  (* FSM_ENCODED_STATES = "s_execute:0010,s_trap_exit:0000,s_trap_enter:1000,iSTATE:1010,s_dispatch:0011,s_restart:0001,s_mem_req:0101,s_system:0111,s_branch:0110,s_mem_rsp:1001,s_alu_wait:0100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_exec_reg[state][1] 
       (.C(clk),
        .CE(\FSM_sequential_exec[state][3]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\exec_nxt[state] [1]),
        .Q(\exec_reg[state] [1]));
  (* FSM_ENCODED_STATES = "s_execute:0010,s_trap_exit:0000,s_trap_enter:1000,iSTATE:1010,s_dispatch:0011,s_restart:0001,s_mem_req:0101,s_system:0111,s_branch:0110,s_mem_rsp:1001,s_alu_wait:0100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_exec_reg[state][2] 
       (.C(clk),
        .CE(\FSM_sequential_exec[state][3]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\exec_nxt[state] [2]),
        .Q(\exec_reg[state] [2]));
  (* FSM_ENCODED_STATES = "s_execute:0010,s_trap_exit:0000,s_trap_enter:1000,iSTATE:1010,s_dispatch:0011,s_restart:0001,s_mem_req:0101,s_system:0111,s_branch:0110,s_mem_rsp:1001,s_alu_wait:0100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_exec_reg[state][3] 
       (.C(clk),
        .CE(\FSM_sequential_exec[state][3]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\exec_nxt[state] [3]),
        .Q(\exec_reg[state] [3]));
  LUT5 #(
    .INIT(32'hFFFFFFAB)) 
    \arch_sram_async.regfile_reg_0_31_0_0_i_1 
       (.I0(\arch_sram_async.regfile_reg_0_31_0_0_i_8_n_0 ),
        .I1(\ctrl[alu_op] [2]),
        .I2(\arch_sram_async.regfile_reg_0_31_0_0_i_9_n_0 ),
        .I3(csr_rdata[0]),
        .I4(\arch_sram_async.regfile_reg_0_31_31_31 [0]),
        .O(rf_wdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arch_sram_async.regfile_reg_0_31_0_0_i_10 
       (.I0(\ctrl[alu_imm] [0]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(\req[addr][31]_i_6_0 [0]),
        .O(\arch_sram_async.regfile_reg_0_31_0_0_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \arch_sram_async.regfile_reg_0_31_0_0_i_11 
       (.CI(\req_reg[addr][31]_i_1_n_0 ),
        .CO(\NLW_arch_sram_async.regfile_reg_0_31_0_0_i_11_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_arch_sram_async.regfile_reg_0_31_0_0_i_11_O_UNCONNECTED [3:1],\neorv32_cpu_alu_inst/res_o0 }),
        .S({1'b0,1'b0,1'b0,\arch_sram_async.regfile_reg_0_31_0_0_i_12_n_0 }));
  LUT6 #(
    .INIT(64'hC9C6C9C9C9C6C6C6)) 
    \arch_sram_async.regfile_reg_0_31_0_0_i_12 
       (.I0(\arch_sram_async.regfile_reg_0_31_31_31_i_4_n_0 ),
        .I1(\ctrl[alu_sub] ),
        .I2(\ctrl[alu_unsigned] ),
        .I3(\ctrl[pc_cur] [31]),
        .I4(\ctrl[alu_opa_mux] ),
        .I5(\serial_shifter.serial_reg[sreg][31]_0 [31]),
        .O(\arch_sram_async.regfile_reg_0_31_0_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \arch_sram_async.regfile_reg_0_31_0_0_i_2 
       (.I0(\ctrl_reg[rf_wb_en]__0 ),
        .I1(p_0_in116_in),
        .O(\ctrl[rf_wb_en] ));
  LUT4 #(
    .INIT(16'hF780)) 
    \arch_sram_async.regfile_reg_0_31_0_0_i_3 
       (.I0(\ctrl_reg[rf_wb_en]__0 ),
        .I1(p_0_in116_in),
        .I2(\ctrl[rf_rd] [0]),
        .I3(\ctrl[rf_rs1] [0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hF780)) 
    \arch_sram_async.regfile_reg_0_31_0_0_i_4 
       (.I0(\ctrl_reg[rf_wb_en]__0 ),
        .I1(p_0_in116_in),
        .I2(\ctrl[rf_rd] [1]),
        .I3(\ctrl[rf_rs1] [1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hF780)) 
    \arch_sram_async.regfile_reg_0_31_0_0_i_5 
       (.I0(\ctrl_reg[rf_wb_en]__0 ),
        .I1(p_0_in116_in),
        .I2(\ctrl[rf_rd] [2]),
        .I3(\ctrl[rf_rs1] [2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hF780)) 
    \arch_sram_async.regfile_reg_0_31_0_0_i_6 
       (.I0(\ctrl_reg[rf_wb_en]__0 ),
        .I1(p_0_in116_in),
        .I2(\ctrl[rf_rd] [3]),
        .I3(\ctrl[rf_rs1] [3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hF780)) 
    \arch_sram_async.regfile_reg_0_31_0_0_i_7 
       (.I0(\ctrl_reg[rf_wb_en]__0 ),
        .I1(p_0_in116_in),
        .I2(\ctrl[rf_rd] [4]),
        .I3(\ctrl[rf_rs1] [4]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hB0706000)) 
    \arch_sram_async.regfile_reg_0_31_0_0_i_8 
       (.I0(\ctrl[alu_op] [1]),
        .I1(\ctrl[alu_op] [0]),
        .I2(\ctrl[alu_op] [2]),
        .I3(\serial_shifter.serial_reg[sreg][31]_0 [0]),
        .I4(\arch_sram_async.regfile_reg_0_31_0_0_i_10_n_0 ),
        .O(\arch_sram_async.regfile_reg_0_31_0_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h07070FFFF7F70FFF)) 
    \arch_sram_async.regfile_reg_0_31_0_0_i_9 
       (.I0(\serial_shifter.serial_reg[sreg][31] [0]),
        .I1(\serial_shifter.serial_reg[oe] ),
        .I2(\ctrl[alu_op] [0]),
        .I3(alu_add[0]),
        .I4(\ctrl[alu_op] [1]),
        .I5(\neorv32_cpu_alu_inst/res_o0 ),
        .O(\arch_sram_async.regfile_reg_0_31_0_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arch_sram_async.regfile_reg_0_31_10_10_i_1 
       (.I0(\arch_sram_async.regfile_reg_0_31_10_10_i_2_n_0 ),
        .I1(csr_rdata[10]),
        .I2(\ctrl[pc_ret] [10]),
        .I3(\arch_sram_async.regfile_reg_0_31_31_31 [10]),
        .I4(\arch_sram_async.regfile_reg_0_31_10_10_i_3_n_0 ),
        .O(rf_wdata[10]));
  LUT5 #(
    .INIT(32'hB0706000)) 
    \arch_sram_async.regfile_reg_0_31_10_10_i_2 
       (.I0(\ctrl[alu_op] [1]),
        .I1(\ctrl[alu_op] [0]),
        .I2(\ctrl[alu_op] [2]),
        .I3(\serial_shifter.serial_reg[sreg][31]_0 [10]),
        .I4(\arch_sram_async.regfile_reg_0_31_10_10_i_4_n_0 ),
        .O(\arch_sram_async.regfile_reg_0_31_10_10_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040550000400000)) 
    \arch_sram_async.regfile_reg_0_31_10_10_i_3 
       (.I0(\ctrl[alu_op] [2]),
        .I1(\serial_shifter.serial_reg[sreg][31] [10]),
        .I2(\serial_shifter.serial_reg[oe] ),
        .I3(\ctrl[alu_op] [0]),
        .I4(\ctrl[alu_op] [1]),
        .I5(alu_add[10]),
        .O(\arch_sram_async.regfile_reg_0_31_10_10_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arch_sram_async.regfile_reg_0_31_10_10_i_4 
       (.I0(\ctrl[alu_imm] [10]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(\req[addr][31]_i_6_0 [10]),
        .O(\arch_sram_async.regfile_reg_0_31_10_10_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arch_sram_async.regfile_reg_0_31_11_11_i_1 
       (.I0(\arch_sram_async.regfile_reg_0_31_11_11_i_2_n_0 ),
        .I1(csr_rdata[11]),
        .I2(\ctrl[pc_ret] [11]),
        .I3(\arch_sram_async.regfile_reg_0_31_31_31 [11]),
        .I4(\arch_sram_async.regfile_reg_0_31_11_11_i_3_n_0 ),
        .O(rf_wdata[11]));
  LUT5 #(
    .INIT(32'hB0706000)) 
    \arch_sram_async.regfile_reg_0_31_11_11_i_2 
       (.I0(\ctrl[alu_op] [1]),
        .I1(\ctrl[alu_op] [0]),
        .I2(\ctrl[alu_op] [2]),
        .I3(\serial_shifter.serial_reg[sreg][31]_0 [11]),
        .I4(\arch_sram_async.regfile_reg_0_31_11_11_i_4_n_0 ),
        .O(\arch_sram_async.regfile_reg_0_31_11_11_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040550000400000)) 
    \arch_sram_async.regfile_reg_0_31_11_11_i_3 
       (.I0(\ctrl[alu_op] [2]),
        .I1(\serial_shifter.serial_reg[sreg][31] [11]),
        .I2(\serial_shifter.serial_reg[oe] ),
        .I3(\ctrl[alu_op] [0]),
        .I4(\ctrl[alu_op] [1]),
        .I5(alu_add[11]),
        .O(\arch_sram_async.regfile_reg_0_31_11_11_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arch_sram_async.regfile_reg_0_31_11_11_i_4 
       (.I0(\ctrl[alu_imm] [11]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(\req[addr][31]_i_6_0 [11]),
        .O(\arch_sram_async.regfile_reg_0_31_11_11_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arch_sram_async.regfile_reg_0_31_12_12_i_1 
       (.I0(\arch_sram_async.regfile_reg_0_31_12_12_i_2_n_0 ),
        .I1(csr_rdata[12]),
        .I2(\ctrl[pc_ret] [12]),
        .I3(\arch_sram_async.regfile_reg_0_31_31_31 [12]),
        .I4(\arch_sram_async.regfile_reg_0_31_12_12_i_3_n_0 ),
        .O(rf_wdata[12]));
  LUT5 #(
    .INIT(32'hB0706000)) 
    \arch_sram_async.regfile_reg_0_31_12_12_i_2 
       (.I0(\ctrl[alu_op] [1]),
        .I1(\ctrl[alu_op] [0]),
        .I2(\ctrl[alu_op] [2]),
        .I3(\serial_shifter.serial_reg[sreg][31]_0 [12]),
        .I4(\arch_sram_async.regfile_reg_0_31_12_12_i_4_n_0 ),
        .O(\arch_sram_async.regfile_reg_0_31_12_12_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040550000400000)) 
    \arch_sram_async.regfile_reg_0_31_12_12_i_3 
       (.I0(\ctrl[alu_op] [2]),
        .I1(\serial_shifter.serial_reg[sreg][31] [12]),
        .I2(\serial_shifter.serial_reg[oe] ),
        .I3(\ctrl[alu_op] [0]),
        .I4(\ctrl[alu_op] [1]),
        .I5(alu_add[12]),
        .O(\arch_sram_async.regfile_reg_0_31_12_12_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arch_sram_async.regfile_reg_0_31_12_12_i_4 
       (.I0(\ctrl[alu_imm] [12]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(\req[addr][31]_i_6_0 [12]),
        .O(\arch_sram_async.regfile_reg_0_31_12_12_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arch_sram_async.regfile_reg_0_31_13_13_i_1 
       (.I0(\arch_sram_async.regfile_reg_0_31_13_13_i_2_n_0 ),
        .I1(csr_rdata[13]),
        .I2(\ctrl[pc_ret] [13]),
        .I3(\arch_sram_async.regfile_reg_0_31_31_31 [13]),
        .I4(\arch_sram_async.regfile_reg_0_31_13_13_i_3_n_0 ),
        .O(rf_wdata[13]));
  LUT5 #(
    .INIT(32'hB0706000)) 
    \arch_sram_async.regfile_reg_0_31_13_13_i_2 
       (.I0(\ctrl[alu_op] [1]),
        .I1(\ctrl[alu_op] [0]),
        .I2(\ctrl[alu_op] [2]),
        .I3(\serial_shifter.serial_reg[sreg][31]_0 [13]),
        .I4(\arch_sram_async.regfile_reg_0_31_13_13_i_4_n_0 ),
        .O(\arch_sram_async.regfile_reg_0_31_13_13_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040550000400000)) 
    \arch_sram_async.regfile_reg_0_31_13_13_i_3 
       (.I0(\ctrl[alu_op] [2]),
        .I1(\serial_shifter.serial_reg[sreg][31] [13]),
        .I2(\serial_shifter.serial_reg[oe] ),
        .I3(\ctrl[alu_op] [0]),
        .I4(\ctrl[alu_op] [1]),
        .I5(alu_add[13]),
        .O(\arch_sram_async.regfile_reg_0_31_13_13_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arch_sram_async.regfile_reg_0_31_13_13_i_4 
       (.I0(\ctrl[alu_imm] [13]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(\req[addr][31]_i_6_0 [13]),
        .O(\arch_sram_async.regfile_reg_0_31_13_13_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arch_sram_async.regfile_reg_0_31_14_14_i_1 
       (.I0(\arch_sram_async.regfile_reg_0_31_14_14_i_2_n_0 ),
        .I1(csr_rdata[14]),
        .I2(\ctrl[pc_ret] [14]),
        .I3(\arch_sram_async.regfile_reg_0_31_31_31 [14]),
        .I4(\arch_sram_async.regfile_reg_0_31_14_14_i_3_n_0 ),
        .O(rf_wdata[14]));
  LUT5 #(
    .INIT(32'hB0706000)) 
    \arch_sram_async.regfile_reg_0_31_14_14_i_2 
       (.I0(\ctrl[alu_op] [1]),
        .I1(\ctrl[alu_op] [0]),
        .I2(\ctrl[alu_op] [2]),
        .I3(\serial_shifter.serial_reg[sreg][31]_0 [14]),
        .I4(\arch_sram_async.regfile_reg_0_31_14_14_i_4_n_0 ),
        .O(\arch_sram_async.regfile_reg_0_31_14_14_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040550000400000)) 
    \arch_sram_async.regfile_reg_0_31_14_14_i_3 
       (.I0(\ctrl[alu_op] [2]),
        .I1(\serial_shifter.serial_reg[sreg][31] [14]),
        .I2(\serial_shifter.serial_reg[oe] ),
        .I3(\ctrl[alu_op] [0]),
        .I4(\ctrl[alu_op] [1]),
        .I5(alu_add[14]),
        .O(\arch_sram_async.regfile_reg_0_31_14_14_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arch_sram_async.regfile_reg_0_31_14_14_i_4 
       (.I0(\ctrl[alu_imm] [14]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(\req[addr][31]_i_6_0 [14]),
        .O(\arch_sram_async.regfile_reg_0_31_14_14_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arch_sram_async.regfile_reg_0_31_15_15_i_1 
       (.I0(\arch_sram_async.regfile_reg_0_31_15_15_i_2_n_0 ),
        .I1(csr_rdata[15]),
        .I2(\ctrl[pc_ret] [15]),
        .I3(\arch_sram_async.regfile_reg_0_31_31_31 [15]),
        .I4(\arch_sram_async.regfile_reg_0_31_15_15_i_3_n_0 ),
        .O(rf_wdata[15]));
  LUT5 #(
    .INIT(32'hB0706000)) 
    \arch_sram_async.regfile_reg_0_31_15_15_i_2 
       (.I0(\ctrl[alu_op] [1]),
        .I1(\ctrl[alu_op] [0]),
        .I2(\ctrl[alu_op] [2]),
        .I3(\serial_shifter.serial_reg[sreg][31]_0 [15]),
        .I4(\arch_sram_async.regfile_reg_0_31_15_15_i_4_n_0 ),
        .O(\arch_sram_async.regfile_reg_0_31_15_15_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040550000400000)) 
    \arch_sram_async.regfile_reg_0_31_15_15_i_3 
       (.I0(\ctrl[alu_op] [2]),
        .I1(\serial_shifter.serial_reg[sreg][31] [15]),
        .I2(\serial_shifter.serial_reg[oe] ),
        .I3(\ctrl[alu_op] [0]),
        .I4(\ctrl[alu_op] [1]),
        .I5(alu_add[15]),
        .O(\arch_sram_async.regfile_reg_0_31_15_15_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arch_sram_async.regfile_reg_0_31_15_15_i_4 
       (.I0(\ctrl[alu_imm] [15]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(\req[addr][31]_i_6_0 [15]),
        .O(\arch_sram_async.regfile_reg_0_31_15_15_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arch_sram_async.regfile_reg_0_31_16_16_i_1 
       (.I0(\arch_sram_async.regfile_reg_0_31_16_16_i_2_n_0 ),
        .I1(csr_rdata[16]),
        .I2(\ctrl[pc_ret] [16]),
        .I3(\arch_sram_async.regfile_reg_0_31_31_31 [16]),
        .I4(\arch_sram_async.regfile_reg_0_31_16_16_i_3_n_0 ),
        .O(rf_wdata[16]));
  LUT5 #(
    .INIT(32'hB0706000)) 
    \arch_sram_async.regfile_reg_0_31_16_16_i_2 
       (.I0(\ctrl[alu_op] [1]),
        .I1(\ctrl[alu_op] [0]),
        .I2(\ctrl[alu_op] [2]),
        .I3(\serial_shifter.serial_reg[sreg][31]_0 [16]),
        .I4(\arch_sram_async.regfile_reg_0_31_16_16_i_4_n_0 ),
        .O(\arch_sram_async.regfile_reg_0_31_16_16_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040550000400000)) 
    \arch_sram_async.regfile_reg_0_31_16_16_i_3 
       (.I0(\ctrl[alu_op] [2]),
        .I1(\serial_shifter.serial_reg[sreg][31] [16]),
        .I2(\serial_shifter.serial_reg[oe] ),
        .I3(\ctrl[alu_op] [0]),
        .I4(\ctrl[alu_op] [1]),
        .I5(alu_add[16]),
        .O(\arch_sram_async.regfile_reg_0_31_16_16_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arch_sram_async.regfile_reg_0_31_16_16_i_4 
       (.I0(\ctrl[alu_imm] [16]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(\req[addr][31]_i_6_0 [16]),
        .O(\arch_sram_async.regfile_reg_0_31_16_16_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arch_sram_async.regfile_reg_0_31_17_17_i_1 
       (.I0(\arch_sram_async.regfile_reg_0_31_17_17_i_2_n_0 ),
        .I1(csr_rdata[17]),
        .I2(\ctrl[pc_ret] [17]),
        .I3(\arch_sram_async.regfile_reg_0_31_31_31 [17]),
        .I4(\arch_sram_async.regfile_reg_0_31_17_17_i_3_n_0 ),
        .O(rf_wdata[17]));
  LUT5 #(
    .INIT(32'hB0706000)) 
    \arch_sram_async.regfile_reg_0_31_17_17_i_2 
       (.I0(\ctrl[alu_op] [1]),
        .I1(\ctrl[alu_op] [0]),
        .I2(\ctrl[alu_op] [2]),
        .I3(\serial_shifter.serial_reg[sreg][31]_0 [17]),
        .I4(\arch_sram_async.regfile_reg_0_31_17_17_i_4_n_0 ),
        .O(\arch_sram_async.regfile_reg_0_31_17_17_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040550000400000)) 
    \arch_sram_async.regfile_reg_0_31_17_17_i_3 
       (.I0(\ctrl[alu_op] [2]),
        .I1(\serial_shifter.serial_reg[sreg][31] [17]),
        .I2(\serial_shifter.serial_reg[oe] ),
        .I3(\ctrl[alu_op] [0]),
        .I4(\ctrl[alu_op] [1]),
        .I5(alu_add[17]),
        .O(\arch_sram_async.regfile_reg_0_31_17_17_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arch_sram_async.regfile_reg_0_31_17_17_i_4 
       (.I0(\ctrl[alu_imm] [17]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(\req[addr][31]_i_6_0 [17]),
        .O(\arch_sram_async.regfile_reg_0_31_17_17_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arch_sram_async.regfile_reg_0_31_18_18_i_1 
       (.I0(\arch_sram_async.regfile_reg_0_31_18_18_i_2_n_0 ),
        .I1(csr_rdata[18]),
        .I2(\ctrl[pc_ret] [18]),
        .I3(\arch_sram_async.regfile_reg_0_31_31_31 [18]),
        .I4(\arch_sram_async.regfile_reg_0_31_18_18_i_3_n_0 ),
        .O(rf_wdata[18]));
  LUT5 #(
    .INIT(32'hB0706000)) 
    \arch_sram_async.regfile_reg_0_31_18_18_i_2 
       (.I0(\ctrl[alu_op] [1]),
        .I1(\ctrl[alu_op] [0]),
        .I2(\ctrl[alu_op] [2]),
        .I3(\serial_shifter.serial_reg[sreg][31]_0 [18]),
        .I4(\arch_sram_async.regfile_reg_0_31_18_18_i_4_n_0 ),
        .O(\arch_sram_async.regfile_reg_0_31_18_18_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040550000400000)) 
    \arch_sram_async.regfile_reg_0_31_18_18_i_3 
       (.I0(\ctrl[alu_op] [2]),
        .I1(\serial_shifter.serial_reg[sreg][31] [18]),
        .I2(\serial_shifter.serial_reg[oe] ),
        .I3(\ctrl[alu_op] [0]),
        .I4(\ctrl[alu_op] [1]),
        .I5(alu_add[18]),
        .O(\arch_sram_async.regfile_reg_0_31_18_18_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arch_sram_async.regfile_reg_0_31_18_18_i_4 
       (.I0(\ctrl[alu_imm] [18]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(\req[addr][31]_i_6_0 [18]),
        .O(\arch_sram_async.regfile_reg_0_31_18_18_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arch_sram_async.regfile_reg_0_31_19_19_i_1 
       (.I0(\arch_sram_async.regfile_reg_0_31_19_19_i_2_n_0 ),
        .I1(csr_rdata[19]),
        .I2(\ctrl[pc_ret] [19]),
        .I3(\arch_sram_async.regfile_reg_0_31_31_31 [19]),
        .I4(\arch_sram_async.regfile_reg_0_31_19_19_i_3_n_0 ),
        .O(rf_wdata[19]));
  LUT5 #(
    .INIT(32'hB0706000)) 
    \arch_sram_async.regfile_reg_0_31_19_19_i_2 
       (.I0(\ctrl[alu_op] [1]),
        .I1(\ctrl[alu_op] [0]),
        .I2(\ctrl[alu_op] [2]),
        .I3(\serial_shifter.serial_reg[sreg][31]_0 [19]),
        .I4(\arch_sram_async.regfile_reg_0_31_19_19_i_4_n_0 ),
        .O(\arch_sram_async.regfile_reg_0_31_19_19_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040550000400000)) 
    \arch_sram_async.regfile_reg_0_31_19_19_i_3 
       (.I0(\ctrl[alu_op] [2]),
        .I1(\serial_shifter.serial_reg[sreg][31] [19]),
        .I2(\serial_shifter.serial_reg[oe] ),
        .I3(\ctrl[alu_op] [0]),
        .I4(\ctrl[alu_op] [1]),
        .I5(alu_add[19]),
        .O(\arch_sram_async.regfile_reg_0_31_19_19_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arch_sram_async.regfile_reg_0_31_19_19_i_4 
       (.I0(\ctrl[alu_imm] [19]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(\req[addr][31]_i_6_0 [19]),
        .O(\arch_sram_async.regfile_reg_0_31_19_19_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arch_sram_async.regfile_reg_0_31_1_1_i_1 
       (.I0(\arch_sram_async.regfile_reg_0_31_1_1_i_2_n_0 ),
        .I1(csr_rdata[1]),
        .I2(\ctrl[pc_ret] [1]),
        .I3(\arch_sram_async.regfile_reg_0_31_31_31 [1]),
        .I4(\arch_sram_async.regfile_reg_0_31_1_1_i_3_n_0 ),
        .O(rf_wdata[1]));
  LUT5 #(
    .INIT(32'hB0706000)) 
    \arch_sram_async.regfile_reg_0_31_1_1_i_2 
       (.I0(\ctrl[alu_op] [1]),
        .I1(\ctrl[alu_op] [0]),
        .I2(\ctrl[alu_op] [2]),
        .I3(\serial_shifter.serial_reg[sreg][31]_0 [1]),
        .I4(\arch_sram_async.regfile_reg_0_31_1_1_i_4_n_0 ),
        .O(\arch_sram_async.regfile_reg_0_31_1_1_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040550000400000)) 
    \arch_sram_async.regfile_reg_0_31_1_1_i_3 
       (.I0(\ctrl[alu_op] [2]),
        .I1(\serial_shifter.serial_reg[sreg][31] [1]),
        .I2(\serial_shifter.serial_reg[oe] ),
        .I3(\ctrl[alu_op] [0]),
        .I4(\ctrl[alu_op] [1]),
        .I5(alu_add[1]),
        .O(\arch_sram_async.regfile_reg_0_31_1_1_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \arch_sram_async.regfile_reg_0_31_1_1_i_4 
       (.I0(\ctrl[alu_imm] [1]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(\req[addr][31]_i_6_0 [1]),
        .O(\arch_sram_async.regfile_reg_0_31_1_1_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arch_sram_async.regfile_reg_0_31_20_20_i_1 
       (.I0(\arch_sram_async.regfile_reg_0_31_20_20_i_2_n_0 ),
        .I1(csr_rdata[20]),
        .I2(\ctrl[pc_ret] [20]),
        .I3(\arch_sram_async.regfile_reg_0_31_31_31 [20]),
        .I4(\arch_sram_async.regfile_reg_0_31_20_20_i_3_n_0 ),
        .O(rf_wdata[20]));
  LUT5 #(
    .INIT(32'hB0706000)) 
    \arch_sram_async.regfile_reg_0_31_20_20_i_2 
       (.I0(\ctrl[alu_op] [1]),
        .I1(\ctrl[alu_op] [0]),
        .I2(\ctrl[alu_op] [2]),
        .I3(\serial_shifter.serial_reg[sreg][31]_0 [20]),
        .I4(\arch_sram_async.regfile_reg_0_31_20_20_i_4_n_0 ),
        .O(\arch_sram_async.regfile_reg_0_31_20_20_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040550000400000)) 
    \arch_sram_async.regfile_reg_0_31_20_20_i_3 
       (.I0(\ctrl[alu_op] [2]),
        .I1(\serial_shifter.serial_reg[sreg][31] [20]),
        .I2(\serial_shifter.serial_reg[oe] ),
        .I3(\ctrl[alu_op] [0]),
        .I4(\ctrl[alu_op] [1]),
        .I5(alu_add[20]),
        .O(\arch_sram_async.regfile_reg_0_31_20_20_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arch_sram_async.regfile_reg_0_31_20_20_i_4 
       (.I0(\ctrl[alu_imm] [20]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(\req[addr][31]_i_6_0 [20]),
        .O(\arch_sram_async.regfile_reg_0_31_20_20_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arch_sram_async.regfile_reg_0_31_21_21_i_1 
       (.I0(\arch_sram_async.regfile_reg_0_31_21_21_i_2_n_0 ),
        .I1(csr_rdata[21]),
        .I2(\ctrl[pc_ret] [21]),
        .I3(\arch_sram_async.regfile_reg_0_31_31_31 [21]),
        .I4(\arch_sram_async.regfile_reg_0_31_21_21_i_3_n_0 ),
        .O(rf_wdata[21]));
  LUT5 #(
    .INIT(32'hB0706000)) 
    \arch_sram_async.regfile_reg_0_31_21_21_i_2 
       (.I0(\ctrl[alu_op] [1]),
        .I1(\ctrl[alu_op] [0]),
        .I2(\ctrl[alu_op] [2]),
        .I3(\serial_shifter.serial_reg[sreg][31]_0 [21]),
        .I4(\arch_sram_async.regfile_reg_0_31_21_21_i_4_n_0 ),
        .O(\arch_sram_async.regfile_reg_0_31_21_21_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040550000400000)) 
    \arch_sram_async.regfile_reg_0_31_21_21_i_3 
       (.I0(\ctrl[alu_op] [2]),
        .I1(\serial_shifter.serial_reg[sreg][31] [21]),
        .I2(\serial_shifter.serial_reg[oe] ),
        .I3(\ctrl[alu_op] [0]),
        .I4(\ctrl[alu_op] [1]),
        .I5(alu_add[21]),
        .O(\arch_sram_async.regfile_reg_0_31_21_21_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arch_sram_async.regfile_reg_0_31_21_21_i_4 
       (.I0(\ctrl[alu_imm] [21]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(\req[addr][31]_i_6_0 [21]),
        .O(\arch_sram_async.regfile_reg_0_31_21_21_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arch_sram_async.regfile_reg_0_31_22_22_i_1 
       (.I0(\arch_sram_async.regfile_reg_0_31_22_22_i_2_n_0 ),
        .I1(csr_rdata[22]),
        .I2(\ctrl[pc_ret] [22]),
        .I3(\arch_sram_async.regfile_reg_0_31_31_31 [22]),
        .I4(\arch_sram_async.regfile_reg_0_31_22_22_i_3_n_0 ),
        .O(rf_wdata[22]));
  LUT5 #(
    .INIT(32'hB0706000)) 
    \arch_sram_async.regfile_reg_0_31_22_22_i_2 
       (.I0(\ctrl[alu_op] [1]),
        .I1(\ctrl[alu_op] [0]),
        .I2(\ctrl[alu_op] [2]),
        .I3(\serial_shifter.serial_reg[sreg][31]_0 [22]),
        .I4(\arch_sram_async.regfile_reg_0_31_22_22_i_4_n_0 ),
        .O(\arch_sram_async.regfile_reg_0_31_22_22_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040550000400000)) 
    \arch_sram_async.regfile_reg_0_31_22_22_i_3 
       (.I0(\ctrl[alu_op] [2]),
        .I1(\serial_shifter.serial_reg[sreg][31] [22]),
        .I2(\serial_shifter.serial_reg[oe] ),
        .I3(\ctrl[alu_op] [0]),
        .I4(\ctrl[alu_op] [1]),
        .I5(alu_add[22]),
        .O(\arch_sram_async.regfile_reg_0_31_22_22_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arch_sram_async.regfile_reg_0_31_22_22_i_4 
       (.I0(\ctrl[alu_imm] [22]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(\req[addr][31]_i_6_0 [22]),
        .O(\arch_sram_async.regfile_reg_0_31_22_22_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arch_sram_async.regfile_reg_0_31_23_23_i_1 
       (.I0(\arch_sram_async.regfile_reg_0_31_23_23_i_2_n_0 ),
        .I1(csr_rdata[23]),
        .I2(\ctrl[pc_ret] [23]),
        .I3(\arch_sram_async.regfile_reg_0_31_31_31 [23]),
        .I4(\arch_sram_async.regfile_reg_0_31_23_23_i_3_n_0 ),
        .O(rf_wdata[23]));
  LUT5 #(
    .INIT(32'hB0706000)) 
    \arch_sram_async.regfile_reg_0_31_23_23_i_2 
       (.I0(\ctrl[alu_op] [1]),
        .I1(\ctrl[alu_op] [0]),
        .I2(\ctrl[alu_op] [2]),
        .I3(\serial_shifter.serial_reg[sreg][31]_0 [23]),
        .I4(\arch_sram_async.regfile_reg_0_31_23_23_i_4_n_0 ),
        .O(\arch_sram_async.regfile_reg_0_31_23_23_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040550000400000)) 
    \arch_sram_async.regfile_reg_0_31_23_23_i_3 
       (.I0(\ctrl[alu_op] [2]),
        .I1(\serial_shifter.serial_reg[sreg][31] [23]),
        .I2(\serial_shifter.serial_reg[oe] ),
        .I3(\ctrl[alu_op] [0]),
        .I4(\ctrl[alu_op] [1]),
        .I5(alu_add[23]),
        .O(\arch_sram_async.regfile_reg_0_31_23_23_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arch_sram_async.regfile_reg_0_31_23_23_i_4 
       (.I0(\ctrl[alu_imm] [23]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(\req[addr][31]_i_6_0 [23]),
        .O(\arch_sram_async.regfile_reg_0_31_23_23_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arch_sram_async.regfile_reg_0_31_24_24_i_1 
       (.I0(\arch_sram_async.regfile_reg_0_31_24_24_i_2_n_0 ),
        .I1(csr_rdata[24]),
        .I2(\ctrl[pc_ret] [24]),
        .I3(\arch_sram_async.regfile_reg_0_31_31_31 [24]),
        .I4(\arch_sram_async.regfile_reg_0_31_24_24_i_3_n_0 ),
        .O(rf_wdata[24]));
  LUT5 #(
    .INIT(32'hB0706000)) 
    \arch_sram_async.regfile_reg_0_31_24_24_i_2 
       (.I0(\ctrl[alu_op] [1]),
        .I1(\ctrl[alu_op] [0]),
        .I2(\ctrl[alu_op] [2]),
        .I3(\serial_shifter.serial_reg[sreg][31]_0 [24]),
        .I4(\arch_sram_async.regfile_reg_0_31_24_24_i_4_n_0 ),
        .O(\arch_sram_async.regfile_reg_0_31_24_24_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040550000400000)) 
    \arch_sram_async.regfile_reg_0_31_24_24_i_3 
       (.I0(\ctrl[alu_op] [2]),
        .I1(\serial_shifter.serial_reg[sreg][31] [24]),
        .I2(\serial_shifter.serial_reg[oe] ),
        .I3(\ctrl[alu_op] [0]),
        .I4(\ctrl[alu_op] [1]),
        .I5(alu_add[24]),
        .O(\arch_sram_async.regfile_reg_0_31_24_24_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arch_sram_async.regfile_reg_0_31_24_24_i_4 
       (.I0(\ctrl[alu_imm] [24]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(\req[addr][31]_i_6_0 [24]),
        .O(\arch_sram_async.regfile_reg_0_31_24_24_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arch_sram_async.regfile_reg_0_31_25_25_i_1 
       (.I0(\arch_sram_async.regfile_reg_0_31_25_25_i_2_n_0 ),
        .I1(csr_rdata[25]),
        .I2(\ctrl[pc_ret] [25]),
        .I3(\arch_sram_async.regfile_reg_0_31_31_31 [25]),
        .I4(\arch_sram_async.regfile_reg_0_31_25_25_i_3_n_0 ),
        .O(rf_wdata[25]));
  LUT5 #(
    .INIT(32'hB0706000)) 
    \arch_sram_async.regfile_reg_0_31_25_25_i_2 
       (.I0(\ctrl[alu_op] [1]),
        .I1(\ctrl[alu_op] [0]),
        .I2(\ctrl[alu_op] [2]),
        .I3(\serial_shifter.serial_reg[sreg][31]_0 [25]),
        .I4(\arch_sram_async.regfile_reg_0_31_25_25_i_4_n_0 ),
        .O(\arch_sram_async.regfile_reg_0_31_25_25_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040550000400000)) 
    \arch_sram_async.regfile_reg_0_31_25_25_i_3 
       (.I0(\ctrl[alu_op] [2]),
        .I1(\serial_shifter.serial_reg[sreg][31] [25]),
        .I2(\serial_shifter.serial_reg[oe] ),
        .I3(\ctrl[alu_op] [0]),
        .I4(\ctrl[alu_op] [1]),
        .I5(alu_add[25]),
        .O(\arch_sram_async.regfile_reg_0_31_25_25_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arch_sram_async.regfile_reg_0_31_25_25_i_4 
       (.I0(\ctrl[alu_imm] [25]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(\req[addr][31]_i_6_0 [25]),
        .O(\arch_sram_async.regfile_reg_0_31_25_25_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arch_sram_async.regfile_reg_0_31_26_26_i_1 
       (.I0(\arch_sram_async.regfile_reg_0_31_26_26_i_2_n_0 ),
        .I1(csr_rdata[26]),
        .I2(\ctrl[pc_ret] [26]),
        .I3(\arch_sram_async.regfile_reg_0_31_31_31 [26]),
        .I4(\arch_sram_async.regfile_reg_0_31_26_26_i_3_n_0 ),
        .O(rf_wdata[26]));
  LUT5 #(
    .INIT(32'hB0706000)) 
    \arch_sram_async.regfile_reg_0_31_26_26_i_2 
       (.I0(\ctrl[alu_op] [1]),
        .I1(\ctrl[alu_op] [0]),
        .I2(\ctrl[alu_op] [2]),
        .I3(\serial_shifter.serial_reg[sreg][31]_0 [26]),
        .I4(\arch_sram_async.regfile_reg_0_31_26_26_i_4_n_0 ),
        .O(\arch_sram_async.regfile_reg_0_31_26_26_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040550000400000)) 
    \arch_sram_async.regfile_reg_0_31_26_26_i_3 
       (.I0(\ctrl[alu_op] [2]),
        .I1(\serial_shifter.serial_reg[sreg][31] [26]),
        .I2(\serial_shifter.serial_reg[oe] ),
        .I3(\ctrl[alu_op] [0]),
        .I4(\ctrl[alu_op] [1]),
        .I5(alu_add[26]),
        .O(\arch_sram_async.regfile_reg_0_31_26_26_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arch_sram_async.regfile_reg_0_31_26_26_i_4 
       (.I0(\ctrl[alu_imm] [26]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(\req[addr][31]_i_6_0 [26]),
        .O(\arch_sram_async.regfile_reg_0_31_26_26_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arch_sram_async.regfile_reg_0_31_27_27_i_1 
       (.I0(\arch_sram_async.regfile_reg_0_31_27_27_i_2_n_0 ),
        .I1(csr_rdata[27]),
        .I2(\ctrl[pc_ret] [27]),
        .I3(\arch_sram_async.regfile_reg_0_31_31_31 [27]),
        .I4(\arch_sram_async.regfile_reg_0_31_27_27_i_3_n_0 ),
        .O(rf_wdata[27]));
  LUT5 #(
    .INIT(32'hB0706000)) 
    \arch_sram_async.regfile_reg_0_31_27_27_i_2 
       (.I0(\ctrl[alu_op] [1]),
        .I1(\ctrl[alu_op] [0]),
        .I2(\ctrl[alu_op] [2]),
        .I3(\serial_shifter.serial_reg[sreg][31]_0 [27]),
        .I4(\arch_sram_async.regfile_reg_0_31_27_27_i_4_n_0 ),
        .O(\arch_sram_async.regfile_reg_0_31_27_27_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040550000400000)) 
    \arch_sram_async.regfile_reg_0_31_27_27_i_3 
       (.I0(\ctrl[alu_op] [2]),
        .I1(\serial_shifter.serial_reg[sreg][31] [27]),
        .I2(\serial_shifter.serial_reg[oe] ),
        .I3(\ctrl[alu_op] [0]),
        .I4(\ctrl[alu_op] [1]),
        .I5(alu_add[27]),
        .O(\arch_sram_async.regfile_reg_0_31_27_27_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arch_sram_async.regfile_reg_0_31_27_27_i_4 
       (.I0(\ctrl[alu_imm] [27]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(\req[addr][31]_i_6_0 [27]),
        .O(\arch_sram_async.regfile_reg_0_31_27_27_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arch_sram_async.regfile_reg_0_31_28_28_i_1 
       (.I0(\arch_sram_async.regfile_reg_0_31_28_28_i_2_n_0 ),
        .I1(csr_rdata[28]),
        .I2(\ctrl[pc_ret] [28]),
        .I3(\arch_sram_async.regfile_reg_0_31_31_31 [28]),
        .I4(\arch_sram_async.regfile_reg_0_31_28_28_i_3_n_0 ),
        .O(rf_wdata[28]));
  LUT5 #(
    .INIT(32'hB0706000)) 
    \arch_sram_async.regfile_reg_0_31_28_28_i_2 
       (.I0(\ctrl[alu_op] [1]),
        .I1(\ctrl[alu_op] [0]),
        .I2(\ctrl[alu_op] [2]),
        .I3(\serial_shifter.serial_reg[sreg][31]_0 [28]),
        .I4(\arch_sram_async.regfile_reg_0_31_28_28_i_4_n_0 ),
        .O(\arch_sram_async.regfile_reg_0_31_28_28_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040550000400000)) 
    \arch_sram_async.regfile_reg_0_31_28_28_i_3 
       (.I0(\ctrl[alu_op] [2]),
        .I1(\serial_shifter.serial_reg[sreg][31] [28]),
        .I2(\serial_shifter.serial_reg[oe] ),
        .I3(\ctrl[alu_op] [0]),
        .I4(\ctrl[alu_op] [1]),
        .I5(alu_add[28]),
        .O(\arch_sram_async.regfile_reg_0_31_28_28_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arch_sram_async.regfile_reg_0_31_28_28_i_4 
       (.I0(\ctrl[alu_imm] [28]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(\req[addr][31]_i_6_0 [28]),
        .O(\arch_sram_async.regfile_reg_0_31_28_28_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arch_sram_async.regfile_reg_0_31_29_29_i_1 
       (.I0(\arch_sram_async.regfile_reg_0_31_29_29_i_2_n_0 ),
        .I1(csr_rdata[29]),
        .I2(\ctrl[pc_ret] [29]),
        .I3(\arch_sram_async.regfile_reg_0_31_31_31 [29]),
        .I4(\arch_sram_async.regfile_reg_0_31_29_29_i_3_n_0 ),
        .O(rf_wdata[29]));
  LUT5 #(
    .INIT(32'hB0706000)) 
    \arch_sram_async.regfile_reg_0_31_29_29_i_2 
       (.I0(\ctrl[alu_op] [1]),
        .I1(\ctrl[alu_op] [0]),
        .I2(\ctrl[alu_op] [2]),
        .I3(\serial_shifter.serial_reg[sreg][31]_0 [29]),
        .I4(\arch_sram_async.regfile_reg_0_31_29_29_i_4_n_0 ),
        .O(\arch_sram_async.regfile_reg_0_31_29_29_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040550000400000)) 
    \arch_sram_async.regfile_reg_0_31_29_29_i_3 
       (.I0(\ctrl[alu_op] [2]),
        .I1(\serial_shifter.serial_reg[sreg][31] [29]),
        .I2(\serial_shifter.serial_reg[oe] ),
        .I3(\ctrl[alu_op] [0]),
        .I4(\ctrl[alu_op] [1]),
        .I5(alu_add[29]),
        .O(\arch_sram_async.regfile_reg_0_31_29_29_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arch_sram_async.regfile_reg_0_31_29_29_i_4 
       (.I0(\ctrl[alu_imm] [29]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(\req[addr][31]_i_6_0 [29]),
        .O(\arch_sram_async.regfile_reg_0_31_29_29_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arch_sram_async.regfile_reg_0_31_2_2_i_1 
       (.I0(\arch_sram_async.regfile_reg_0_31_2_2_i_2_n_0 ),
        .I1(csr_rdata[2]),
        .I2(\ctrl[pc_ret] [2]),
        .I3(\arch_sram_async.regfile_reg_0_31_31_31 [2]),
        .I4(\arch_sram_async.regfile_reg_0_31_2_2_i_3_n_0 ),
        .O(rf_wdata[2]));
  LUT5 #(
    .INIT(32'hB0706000)) 
    \arch_sram_async.regfile_reg_0_31_2_2_i_2 
       (.I0(\ctrl[alu_op] [1]),
        .I1(\ctrl[alu_op] [0]),
        .I2(\ctrl[alu_op] [2]),
        .I3(\serial_shifter.serial_reg[sreg][31]_0 [2]),
        .I4(\ctrl_reg[alu_imm][2]_0 ),
        .O(\arch_sram_async.regfile_reg_0_31_2_2_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040550000400000)) 
    \arch_sram_async.regfile_reg_0_31_2_2_i_3 
       (.I0(\ctrl[alu_op] [2]),
        .I1(\serial_shifter.serial_reg[sreg][31] [2]),
        .I2(\serial_shifter.serial_reg[oe] ),
        .I3(\ctrl[alu_op] [0]),
        .I4(\ctrl[alu_op] [1]),
        .I5(alu_add[2]),
        .O(\arch_sram_async.regfile_reg_0_31_2_2_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arch_sram_async.regfile_reg_0_31_30_30_i_1 
       (.I0(\arch_sram_async.regfile_reg_0_31_30_30_i_2_n_0 ),
        .I1(csr_rdata[30]),
        .I2(\ctrl[pc_ret] [30]),
        .I3(\arch_sram_async.regfile_reg_0_31_31_31 [30]),
        .I4(\arch_sram_async.regfile_reg_0_31_30_30_i_3_n_0 ),
        .O(rf_wdata[30]));
  LUT5 #(
    .INIT(32'hB0706000)) 
    \arch_sram_async.regfile_reg_0_31_30_30_i_2 
       (.I0(\ctrl[alu_op] [1]),
        .I1(\ctrl[alu_op] [0]),
        .I2(\ctrl[alu_op] [2]),
        .I3(\serial_shifter.serial_reg[sreg][31]_0 [30]),
        .I4(\arch_sram_async.regfile_reg_0_31_30_30_i_4_n_0 ),
        .O(\arch_sram_async.regfile_reg_0_31_30_30_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040550000400000)) 
    \arch_sram_async.regfile_reg_0_31_30_30_i_3 
       (.I0(\ctrl[alu_op] [2]),
        .I1(\serial_shifter.serial_reg[sreg][31] [30]),
        .I2(\serial_shifter.serial_reg[oe] ),
        .I3(\ctrl[alu_op] [0]),
        .I4(\ctrl[alu_op] [1]),
        .I5(alu_add[30]),
        .O(\arch_sram_async.regfile_reg_0_31_30_30_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arch_sram_async.regfile_reg_0_31_30_30_i_4 
       (.I0(\ctrl[alu_imm] [30]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(\req[addr][31]_i_6_0 [30]),
        .O(\arch_sram_async.regfile_reg_0_31_30_30_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arch_sram_async.regfile_reg_0_31_31_31_i_1 
       (.I0(\arch_sram_async.regfile_reg_0_31_31_31_i_2_n_0 ),
        .I1(csr_rdata[31]),
        .I2(\ctrl[pc_ret] [31]),
        .I3(\arch_sram_async.regfile_reg_0_31_31_31 [31]),
        .I4(\arch_sram_async.regfile_reg_0_31_31_31_i_3_n_0 ),
        .O(rf_wdata[31]));
  LUT5 #(
    .INIT(32'hB0706000)) 
    \arch_sram_async.regfile_reg_0_31_31_31_i_2 
       (.I0(\ctrl[alu_op] [1]),
        .I1(\ctrl[alu_op] [0]),
        .I2(\ctrl[alu_op] [2]),
        .I3(\serial_shifter.serial_reg[sreg][31]_0 [31]),
        .I4(\arch_sram_async.regfile_reg_0_31_31_31_i_4_n_0 ),
        .O(\arch_sram_async.regfile_reg_0_31_31_31_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0540004000400040)) 
    \arch_sram_async.regfile_reg_0_31_31_31_i_3 
       (.I0(\ctrl[alu_op] [2]),
        .I1(alu_add[31]),
        .I2(\ctrl[alu_op] [0]),
        .I3(\ctrl[alu_op] [1]),
        .I4(\serial_shifter.serial_reg[oe] ),
        .I5(\serial_shifter.serial_reg[sreg][31] [31]),
        .O(\arch_sram_async.regfile_reg_0_31_31_31_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arch_sram_async.regfile_reg_0_31_31_31_i_4 
       (.I0(\ctrl[alu_imm] [31]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(\req[addr][31]_i_6_0 [31]),
        .O(\arch_sram_async.regfile_reg_0_31_31_31_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arch_sram_async.regfile_reg_0_31_3_3_i_1 
       (.I0(\arch_sram_async.regfile_reg_0_31_3_3_i_2_n_0 ),
        .I1(csr_rdata[3]),
        .I2(\ctrl[pc_ret] [3]),
        .I3(\arch_sram_async.regfile_reg_0_31_31_31 [3]),
        .I4(\arch_sram_async.regfile_reg_0_31_3_3_i_3_n_0 ),
        .O(rf_wdata[3]));
  LUT5 #(
    .INIT(32'hB0706000)) 
    \arch_sram_async.regfile_reg_0_31_3_3_i_2 
       (.I0(\ctrl[alu_op] [1]),
        .I1(\ctrl[alu_op] [0]),
        .I2(\ctrl[alu_op] [2]),
        .I3(\serial_shifter.serial_reg[sreg][31]_0 [3]),
        .I4(\ctrl_reg[alu_imm][3]_0 ),
        .O(\arch_sram_async.regfile_reg_0_31_3_3_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040550000400000)) 
    \arch_sram_async.regfile_reg_0_31_3_3_i_3 
       (.I0(\ctrl[alu_op] [2]),
        .I1(\serial_shifter.serial_reg[sreg][31] [3]),
        .I2(\serial_shifter.serial_reg[oe] ),
        .I3(\ctrl[alu_op] [0]),
        .I4(\ctrl[alu_op] [1]),
        .I5(alu_add[3]),
        .O(\arch_sram_async.regfile_reg_0_31_3_3_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arch_sram_async.regfile_reg_0_31_4_4_i_1 
       (.I0(\arch_sram_async.regfile_reg_0_31_4_4_i_2_n_0 ),
        .I1(csr_rdata[4]),
        .I2(\ctrl[pc_ret] [4]),
        .I3(\arch_sram_async.regfile_reg_0_31_31_31 [4]),
        .I4(\arch_sram_async.regfile_reg_0_31_4_4_i_3_n_0 ),
        .O(rf_wdata[4]));
  LUT5 #(
    .INIT(32'hB0706000)) 
    \arch_sram_async.regfile_reg_0_31_4_4_i_2 
       (.I0(\ctrl[alu_op] [1]),
        .I1(\ctrl[alu_op] [0]),
        .I2(\ctrl[alu_op] [2]),
        .I3(\serial_shifter.serial_reg[sreg][31]_0 [4]),
        .I4(\ctrl_reg[alu_imm][4]_0 ),
        .O(\arch_sram_async.regfile_reg_0_31_4_4_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040550000400000)) 
    \arch_sram_async.regfile_reg_0_31_4_4_i_3 
       (.I0(\ctrl[alu_op] [2]),
        .I1(\serial_shifter.serial_reg[sreg][31] [4]),
        .I2(\serial_shifter.serial_reg[oe] ),
        .I3(\ctrl[alu_op] [0]),
        .I4(\ctrl[alu_op] [1]),
        .I5(alu_add[4]),
        .O(\arch_sram_async.regfile_reg_0_31_4_4_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arch_sram_async.regfile_reg_0_31_5_5_i_1 
       (.I0(\arch_sram_async.regfile_reg_0_31_5_5_i_2_n_0 ),
        .I1(csr_rdata[5]),
        .I2(\ctrl[pc_ret] [5]),
        .I3(\arch_sram_async.regfile_reg_0_31_31_31 [5]),
        .I4(\arch_sram_async.regfile_reg_0_31_5_5_i_3_n_0 ),
        .O(rf_wdata[5]));
  LUT5 #(
    .INIT(32'hB0706000)) 
    \arch_sram_async.regfile_reg_0_31_5_5_i_2 
       (.I0(\ctrl[alu_op] [1]),
        .I1(\ctrl[alu_op] [0]),
        .I2(\ctrl[alu_op] [2]),
        .I3(\serial_shifter.serial_reg[sreg][31]_0 [5]),
        .I4(\arch_sram_async.regfile_reg_0_31_5_5_i_4_n_0 ),
        .O(\arch_sram_async.regfile_reg_0_31_5_5_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040550000400000)) 
    \arch_sram_async.regfile_reg_0_31_5_5_i_3 
       (.I0(\ctrl[alu_op] [2]),
        .I1(\serial_shifter.serial_reg[sreg][31] [5]),
        .I2(\serial_shifter.serial_reg[oe] ),
        .I3(\ctrl[alu_op] [0]),
        .I4(\ctrl[alu_op] [1]),
        .I5(alu_add[5]),
        .O(\arch_sram_async.regfile_reg_0_31_5_5_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arch_sram_async.regfile_reg_0_31_5_5_i_4 
       (.I0(\ctrl[alu_imm] [5]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(\req[addr][31]_i_6_0 [5]),
        .O(\arch_sram_async.regfile_reg_0_31_5_5_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arch_sram_async.regfile_reg_0_31_6_6_i_1 
       (.I0(\arch_sram_async.regfile_reg_0_31_6_6_i_2_n_0 ),
        .I1(csr_rdata[6]),
        .I2(\ctrl[pc_ret] [6]),
        .I3(\arch_sram_async.regfile_reg_0_31_31_31 [6]),
        .I4(\arch_sram_async.regfile_reg_0_31_6_6_i_3_n_0 ),
        .O(rf_wdata[6]));
  LUT5 #(
    .INIT(32'hB0706000)) 
    \arch_sram_async.regfile_reg_0_31_6_6_i_2 
       (.I0(\ctrl[alu_op] [1]),
        .I1(\ctrl[alu_op] [0]),
        .I2(\ctrl[alu_op] [2]),
        .I3(\serial_shifter.serial_reg[sreg][31]_0 [6]),
        .I4(\arch_sram_async.regfile_reg_0_31_6_6_i_4_n_0 ),
        .O(\arch_sram_async.regfile_reg_0_31_6_6_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040550000400000)) 
    \arch_sram_async.regfile_reg_0_31_6_6_i_3 
       (.I0(\ctrl[alu_op] [2]),
        .I1(\serial_shifter.serial_reg[sreg][31] [6]),
        .I2(\serial_shifter.serial_reg[oe] ),
        .I3(\ctrl[alu_op] [0]),
        .I4(\ctrl[alu_op] [1]),
        .I5(alu_add[6]),
        .O(\arch_sram_async.regfile_reg_0_31_6_6_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arch_sram_async.regfile_reg_0_31_6_6_i_4 
       (.I0(\ctrl[alu_imm] [6]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(\req[addr][31]_i_6_0 [6]),
        .O(\arch_sram_async.regfile_reg_0_31_6_6_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arch_sram_async.regfile_reg_0_31_7_7_i_1 
       (.I0(\arch_sram_async.regfile_reg_0_31_7_7_i_2_n_0 ),
        .I1(csr_rdata[7]),
        .I2(\ctrl[pc_ret] [7]),
        .I3(\arch_sram_async.regfile_reg_0_31_31_31 [7]),
        .I4(\arch_sram_async.regfile_reg_0_31_7_7_i_3_n_0 ),
        .O(rf_wdata[7]));
  LUT5 #(
    .INIT(32'hB0706000)) 
    \arch_sram_async.regfile_reg_0_31_7_7_i_2 
       (.I0(\ctrl[alu_op] [1]),
        .I1(\ctrl[alu_op] [0]),
        .I2(\ctrl[alu_op] [2]),
        .I3(\serial_shifter.serial_reg[sreg][31]_0 [7]),
        .I4(\arch_sram_async.regfile_reg_0_31_7_7_i_4_n_0 ),
        .O(\arch_sram_async.regfile_reg_0_31_7_7_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040550000400000)) 
    \arch_sram_async.regfile_reg_0_31_7_7_i_3 
       (.I0(\ctrl[alu_op] [2]),
        .I1(\serial_shifter.serial_reg[sreg][31] [7]),
        .I2(\serial_shifter.serial_reg[oe] ),
        .I3(\ctrl[alu_op] [0]),
        .I4(\ctrl[alu_op] [1]),
        .I5(alu_add[7]),
        .O(\arch_sram_async.regfile_reg_0_31_7_7_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arch_sram_async.regfile_reg_0_31_7_7_i_4 
       (.I0(\ctrl[alu_imm] [7]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(\req[addr][31]_i_6_0 [7]),
        .O(\arch_sram_async.regfile_reg_0_31_7_7_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arch_sram_async.regfile_reg_0_31_8_8_i_1 
       (.I0(\arch_sram_async.regfile_reg_0_31_8_8_i_2_n_0 ),
        .I1(csr_rdata[8]),
        .I2(\ctrl[pc_ret] [8]),
        .I3(\arch_sram_async.regfile_reg_0_31_31_31 [8]),
        .I4(\arch_sram_async.regfile_reg_0_31_8_8_i_3_n_0 ),
        .O(rf_wdata[8]));
  LUT5 #(
    .INIT(32'hB0706000)) 
    \arch_sram_async.regfile_reg_0_31_8_8_i_2 
       (.I0(\ctrl[alu_op] [1]),
        .I1(\ctrl[alu_op] [0]),
        .I2(\ctrl[alu_op] [2]),
        .I3(\serial_shifter.serial_reg[sreg][31]_0 [8]),
        .I4(\arch_sram_async.regfile_reg_0_31_8_8_i_4_n_0 ),
        .O(\arch_sram_async.regfile_reg_0_31_8_8_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040550000400000)) 
    \arch_sram_async.regfile_reg_0_31_8_8_i_3 
       (.I0(\ctrl[alu_op] [2]),
        .I1(\serial_shifter.serial_reg[sreg][31] [8]),
        .I2(\serial_shifter.serial_reg[oe] ),
        .I3(\ctrl[alu_op] [0]),
        .I4(\ctrl[alu_op] [1]),
        .I5(alu_add[8]),
        .O(\arch_sram_async.regfile_reg_0_31_8_8_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arch_sram_async.regfile_reg_0_31_8_8_i_4 
       (.I0(\ctrl[alu_imm] [8]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(\req[addr][31]_i_6_0 [8]),
        .O(\arch_sram_async.regfile_reg_0_31_8_8_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arch_sram_async.regfile_reg_0_31_9_9_i_1 
       (.I0(\arch_sram_async.regfile_reg_0_31_9_9_i_2_n_0 ),
        .I1(csr_rdata[9]),
        .I2(\ctrl[pc_ret] [9]),
        .I3(\arch_sram_async.regfile_reg_0_31_31_31 [9]),
        .I4(\arch_sram_async.regfile_reg_0_31_9_9_i_3_n_0 ),
        .O(rf_wdata[9]));
  LUT5 #(
    .INIT(32'hB0706000)) 
    \arch_sram_async.regfile_reg_0_31_9_9_i_2 
       (.I0(\ctrl[alu_op] [1]),
        .I1(\ctrl[alu_op] [0]),
        .I2(\ctrl[alu_op] [2]),
        .I3(\serial_shifter.serial_reg[sreg][31]_0 [9]),
        .I4(\arch_sram_async.regfile_reg_0_31_9_9_i_4_n_0 ),
        .O(\arch_sram_async.regfile_reg_0_31_9_9_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040550000400000)) 
    \arch_sram_async.regfile_reg_0_31_9_9_i_3 
       (.I0(\ctrl[alu_op] [2]),
        .I1(\serial_shifter.serial_reg[sreg][31] [9]),
        .I2(\serial_shifter.serial_reg[oe] ),
        .I3(\ctrl[alu_op] [0]),
        .I4(\ctrl[alu_op] [1]),
        .I5(alu_add[9]),
        .O(\arch_sram_async.regfile_reg_0_31_9_9_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arch_sram_async.regfile_reg_0_31_9_9_i_4 
       (.I0(\ctrl[alu_imm] [9]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(\req[addr][31]_i_6_0 [9]),
        .O(\arch_sram_async.regfile_reg_0_31_9_9_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs1_o[0]_i_1 
       (.I0(rs1_o0[0]),
        .I1(\ctrl[rf_rs1] [2]),
        .I2(\ctrl[rf_rs1] [4]),
        .I3(\ctrl[rf_rs1] [0]),
        .I4(\ctrl[rf_rs1] [1]),
        .I5(\ctrl[rf_rs1] [3]),
        .O(\exec_reg[ir][17]_0 [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs1_o[10]_i_1 
       (.I0(rs1_o0[10]),
        .I1(\ctrl[rf_rs1] [2]),
        .I2(\ctrl[rf_rs1] [4]),
        .I3(\ctrl[rf_rs1] [0]),
        .I4(\ctrl[rf_rs1] [1]),
        .I5(\ctrl[rf_rs1] [3]),
        .O(\exec_reg[ir][17]_0 [10]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs1_o[11]_i_1 
       (.I0(rs1_o0[11]),
        .I1(\ctrl[rf_rs1] [2]),
        .I2(\ctrl[rf_rs1] [4]),
        .I3(\ctrl[rf_rs1] [0]),
        .I4(\ctrl[rf_rs1] [1]),
        .I5(\ctrl[rf_rs1] [3]),
        .O(\exec_reg[ir][17]_0 [11]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs1_o[12]_i_1 
       (.I0(rs1_o0[12]),
        .I1(\ctrl[rf_rs1] [2]),
        .I2(\ctrl[rf_rs1] [4]),
        .I3(\ctrl[rf_rs1] [0]),
        .I4(\ctrl[rf_rs1] [1]),
        .I5(\ctrl[rf_rs1] [3]),
        .O(\exec_reg[ir][17]_0 [12]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs1_o[13]_i_1 
       (.I0(rs1_o0[13]),
        .I1(\ctrl[rf_rs1] [2]),
        .I2(\ctrl[rf_rs1] [4]),
        .I3(\ctrl[rf_rs1] [0]),
        .I4(\ctrl[rf_rs1] [1]),
        .I5(\ctrl[rf_rs1] [3]),
        .O(\exec_reg[ir][17]_0 [13]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs1_o[14]_i_1 
       (.I0(rs1_o0[14]),
        .I1(\ctrl[rf_rs1] [2]),
        .I2(\ctrl[rf_rs1] [4]),
        .I3(\ctrl[rf_rs1] [0]),
        .I4(\ctrl[rf_rs1] [1]),
        .I5(\ctrl[rf_rs1] [3]),
        .O(\exec_reg[ir][17]_0 [14]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs1_o[15]_i_1 
       (.I0(rs1_o0[15]),
        .I1(\ctrl[rf_rs1] [2]),
        .I2(\ctrl[rf_rs1] [4]),
        .I3(\ctrl[rf_rs1] [0]),
        .I4(\ctrl[rf_rs1] [1]),
        .I5(\ctrl[rf_rs1] [3]),
        .O(\exec_reg[ir][17]_0 [15]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs1_o[16]_i_1 
       (.I0(rs1_o0[16]),
        .I1(\ctrl[rf_rs1] [2]),
        .I2(\ctrl[rf_rs1] [4]),
        .I3(\ctrl[rf_rs1] [0]),
        .I4(\ctrl[rf_rs1] [1]),
        .I5(\ctrl[rf_rs1] [3]),
        .O(\exec_reg[ir][17]_0 [16]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs1_o[17]_i_1 
       (.I0(rs1_o0[17]),
        .I1(\ctrl[rf_rs1] [2]),
        .I2(\ctrl[rf_rs1] [4]),
        .I3(\ctrl[rf_rs1] [0]),
        .I4(\ctrl[rf_rs1] [1]),
        .I5(\ctrl[rf_rs1] [3]),
        .O(\exec_reg[ir][17]_0 [17]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs1_o[18]_i_1 
       (.I0(rs1_o0[18]),
        .I1(\ctrl[rf_rs1] [2]),
        .I2(\ctrl[rf_rs1] [4]),
        .I3(\ctrl[rf_rs1] [0]),
        .I4(\ctrl[rf_rs1] [1]),
        .I5(\ctrl[rf_rs1] [3]),
        .O(\exec_reg[ir][17]_0 [18]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs1_o[19]_i_1 
       (.I0(rs1_o0[19]),
        .I1(\ctrl[rf_rs1] [2]),
        .I2(\ctrl[rf_rs1] [4]),
        .I3(\ctrl[rf_rs1] [0]),
        .I4(\ctrl[rf_rs1] [1]),
        .I5(\ctrl[rf_rs1] [3]),
        .O(\exec_reg[ir][17]_0 [19]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs1_o[1]_i_1 
       (.I0(rs1_o0[1]),
        .I1(\ctrl[rf_rs1] [2]),
        .I2(\ctrl[rf_rs1] [4]),
        .I3(\ctrl[rf_rs1] [0]),
        .I4(\ctrl[rf_rs1] [1]),
        .I5(\ctrl[rf_rs1] [3]),
        .O(\exec_reg[ir][17]_0 [1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs1_o[20]_i_1 
       (.I0(rs1_o0[20]),
        .I1(\ctrl[rf_rs1] [2]),
        .I2(\ctrl[rf_rs1] [4]),
        .I3(\ctrl[rf_rs1] [0]),
        .I4(\ctrl[rf_rs1] [1]),
        .I5(\ctrl[rf_rs1] [3]),
        .O(\exec_reg[ir][17]_0 [20]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs1_o[21]_i_1 
       (.I0(rs1_o0[21]),
        .I1(\ctrl[rf_rs1] [2]),
        .I2(\ctrl[rf_rs1] [4]),
        .I3(\ctrl[rf_rs1] [0]),
        .I4(\ctrl[rf_rs1] [1]),
        .I5(\ctrl[rf_rs1] [3]),
        .O(\exec_reg[ir][17]_0 [21]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs1_o[22]_i_1 
       (.I0(rs1_o0[22]),
        .I1(\ctrl[rf_rs1] [2]),
        .I2(\ctrl[rf_rs1] [4]),
        .I3(\ctrl[rf_rs1] [0]),
        .I4(\ctrl[rf_rs1] [1]),
        .I5(\ctrl[rf_rs1] [3]),
        .O(\exec_reg[ir][17]_0 [22]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs1_o[23]_i_1 
       (.I0(rs1_o0[23]),
        .I1(\ctrl[rf_rs1] [2]),
        .I2(\ctrl[rf_rs1] [4]),
        .I3(\ctrl[rf_rs1] [0]),
        .I4(\ctrl[rf_rs1] [1]),
        .I5(\ctrl[rf_rs1] [3]),
        .O(\exec_reg[ir][17]_0 [23]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs1_o[24]_i_1 
       (.I0(rs1_o0[24]),
        .I1(\ctrl[rf_rs1] [2]),
        .I2(\ctrl[rf_rs1] [4]),
        .I3(\ctrl[rf_rs1] [0]),
        .I4(\ctrl[rf_rs1] [1]),
        .I5(\ctrl[rf_rs1] [3]),
        .O(\exec_reg[ir][17]_0 [24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs1_o[25]_i_1 
       (.I0(rs1_o0[25]),
        .I1(\ctrl[rf_rs1] [2]),
        .I2(\ctrl[rf_rs1] [4]),
        .I3(\ctrl[rf_rs1] [0]),
        .I4(\ctrl[rf_rs1] [1]),
        .I5(\ctrl[rf_rs1] [3]),
        .O(\exec_reg[ir][17]_0 [25]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs1_o[26]_i_1 
       (.I0(rs1_o0[26]),
        .I1(\ctrl[rf_rs1] [2]),
        .I2(\ctrl[rf_rs1] [4]),
        .I3(\ctrl[rf_rs1] [0]),
        .I4(\ctrl[rf_rs1] [1]),
        .I5(\ctrl[rf_rs1] [3]),
        .O(\exec_reg[ir][17]_0 [26]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs1_o[27]_i_1 
       (.I0(rs1_o0[27]),
        .I1(\ctrl[rf_rs1] [2]),
        .I2(\ctrl[rf_rs1] [4]),
        .I3(\ctrl[rf_rs1] [0]),
        .I4(\ctrl[rf_rs1] [1]),
        .I5(\ctrl[rf_rs1] [3]),
        .O(\exec_reg[ir][17]_0 [27]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs1_o[28]_i_1 
       (.I0(rs1_o0[28]),
        .I1(\ctrl[rf_rs1] [2]),
        .I2(\ctrl[rf_rs1] [4]),
        .I3(\ctrl[rf_rs1] [0]),
        .I4(\ctrl[rf_rs1] [1]),
        .I5(\ctrl[rf_rs1] [3]),
        .O(\exec_reg[ir][17]_0 [28]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs1_o[29]_i_1 
       (.I0(rs1_o0[29]),
        .I1(\ctrl[rf_rs1] [2]),
        .I2(\ctrl[rf_rs1] [4]),
        .I3(\ctrl[rf_rs1] [0]),
        .I4(\ctrl[rf_rs1] [1]),
        .I5(\ctrl[rf_rs1] [3]),
        .O(\exec_reg[ir][17]_0 [29]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs1_o[2]_i_1 
       (.I0(rs1_o0[2]),
        .I1(\ctrl[rf_rs1] [2]),
        .I2(\ctrl[rf_rs1] [4]),
        .I3(\ctrl[rf_rs1] [0]),
        .I4(\ctrl[rf_rs1] [1]),
        .I5(\ctrl[rf_rs1] [3]),
        .O(\exec_reg[ir][17]_0 [2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs1_o[30]_i_1 
       (.I0(rs1_o0[30]),
        .I1(\ctrl[rf_rs1] [2]),
        .I2(\ctrl[rf_rs1] [4]),
        .I3(\ctrl[rf_rs1] [0]),
        .I4(\ctrl[rf_rs1] [1]),
        .I5(\ctrl[rf_rs1] [3]),
        .O(\exec_reg[ir][17]_0 [30]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs1_o[31]_i_1 
       (.I0(rs1_o0[31]),
        .I1(\ctrl[rf_rs1] [2]),
        .I2(\ctrl[rf_rs1] [4]),
        .I3(\ctrl[rf_rs1] [0]),
        .I4(\ctrl[rf_rs1] [1]),
        .I5(\ctrl[rf_rs1] [3]),
        .O(\exec_reg[ir][17]_0 [31]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs1_o[3]_i_1 
       (.I0(rs1_o0[3]),
        .I1(\ctrl[rf_rs1] [2]),
        .I2(\ctrl[rf_rs1] [4]),
        .I3(\ctrl[rf_rs1] [0]),
        .I4(\ctrl[rf_rs1] [1]),
        .I5(\ctrl[rf_rs1] [3]),
        .O(\exec_reg[ir][17]_0 [3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs1_o[4]_i_1 
       (.I0(rs1_o0[4]),
        .I1(\ctrl[rf_rs1] [2]),
        .I2(\ctrl[rf_rs1] [4]),
        .I3(\ctrl[rf_rs1] [0]),
        .I4(\ctrl[rf_rs1] [1]),
        .I5(\ctrl[rf_rs1] [3]),
        .O(\exec_reg[ir][17]_0 [4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs1_o[5]_i_1 
       (.I0(rs1_o0[5]),
        .I1(\ctrl[rf_rs1] [2]),
        .I2(\ctrl[rf_rs1] [4]),
        .I3(\ctrl[rf_rs1] [0]),
        .I4(\ctrl[rf_rs1] [1]),
        .I5(\ctrl[rf_rs1] [3]),
        .O(\exec_reg[ir][17]_0 [5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs1_o[6]_i_1 
       (.I0(rs1_o0[6]),
        .I1(\ctrl[rf_rs1] [2]),
        .I2(\ctrl[rf_rs1] [4]),
        .I3(\ctrl[rf_rs1] [0]),
        .I4(\ctrl[rf_rs1] [1]),
        .I5(\ctrl[rf_rs1] [3]),
        .O(\exec_reg[ir][17]_0 [6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs1_o[7]_i_1 
       (.I0(rs1_o0[7]),
        .I1(\ctrl[rf_rs1] [2]),
        .I2(\ctrl[rf_rs1] [4]),
        .I3(\ctrl[rf_rs1] [0]),
        .I4(\ctrl[rf_rs1] [1]),
        .I5(\ctrl[rf_rs1] [3]),
        .O(\exec_reg[ir][17]_0 [7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs1_o[8]_i_1 
       (.I0(rs1_o0[8]),
        .I1(\ctrl[rf_rs1] [2]),
        .I2(\ctrl[rf_rs1] [4]),
        .I3(\ctrl[rf_rs1] [0]),
        .I4(\ctrl[rf_rs1] [1]),
        .I5(\ctrl[rf_rs1] [3]),
        .O(\exec_reg[ir][17]_0 [8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs1_o[9]_i_1 
       (.I0(rs1_o0[9]),
        .I1(\ctrl[rf_rs1] [2]),
        .I2(\ctrl[rf_rs1] [4]),
        .I3(\ctrl[rf_rs1] [0]),
        .I4(\ctrl[rf_rs1] [1]),
        .I5(\ctrl[rf_rs1] [3]),
        .O(\exec_reg[ir][17]_0 [9]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs2_o[0]_i_1 
       (.I0(rs2_o0[0]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\exec_reg[ir][22]_0 [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs2_o[10]_i_1 
       (.I0(rs2_o0[10]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\exec_reg[ir][22]_0 [10]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs2_o[11]_i_1 
       (.I0(rs2_o0[11]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\exec_reg[ir][22]_0 [11]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs2_o[12]_i_1 
       (.I0(rs2_o0[12]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\exec_reg[ir][22]_0 [12]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs2_o[13]_i_1 
       (.I0(rs2_o0[13]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\exec_reg[ir][22]_0 [13]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs2_o[14]_i_1 
       (.I0(rs2_o0[14]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\exec_reg[ir][22]_0 [14]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs2_o[15]_i_1 
       (.I0(rs2_o0[15]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\exec_reg[ir][22]_0 [15]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs2_o[16]_i_1 
       (.I0(rs2_o0[16]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\exec_reg[ir][22]_0 [16]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs2_o[17]_i_1 
       (.I0(rs2_o0[17]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\exec_reg[ir][22]_0 [17]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs2_o[18]_i_1 
       (.I0(rs2_o0[18]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\exec_reg[ir][22]_0 [18]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs2_o[19]_i_1 
       (.I0(rs2_o0[19]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\exec_reg[ir][22]_0 [19]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs2_o[1]_i_1 
       (.I0(rs2_o0[1]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\exec_reg[ir][22]_0 [1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs2_o[20]_i_1 
       (.I0(rs2_o0[20]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\exec_reg[ir][22]_0 [20]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs2_o[21]_i_1 
       (.I0(rs2_o0[21]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\exec_reg[ir][22]_0 [21]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs2_o[22]_i_1 
       (.I0(rs2_o0[22]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\exec_reg[ir][22]_0 [22]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs2_o[23]_i_1 
       (.I0(rs2_o0[23]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\exec_reg[ir][22]_0 [23]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs2_o[24]_i_1 
       (.I0(rs2_o0[24]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\exec_reg[ir][22]_0 [24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs2_o[25]_i_1 
       (.I0(rs2_o0[25]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\exec_reg[ir][22]_0 [25]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs2_o[26]_i_1 
       (.I0(rs2_o0[26]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\exec_reg[ir][22]_0 [26]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs2_o[27]_i_1 
       (.I0(rs2_o0[27]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\exec_reg[ir][22]_0 [27]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs2_o[28]_i_1 
       (.I0(rs2_o0[28]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\exec_reg[ir][22]_0 [28]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs2_o[29]_i_1 
       (.I0(rs2_o0[29]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\exec_reg[ir][22]_0 [29]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs2_o[2]_i_1 
       (.I0(rs2_o0[2]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\exec_reg[ir][22]_0 [2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs2_o[30]_i_1 
       (.I0(rs2_o0[30]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\exec_reg[ir][22]_0 [30]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs2_o[31]_i_1 
       (.I0(rs2_o0[31]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\exec_reg[ir][22]_0 [31]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs2_o[3]_i_1 
       (.I0(rs2_o0[3]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\exec_reg[ir][22]_0 [3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs2_o[4]_i_1 
       (.I0(rs2_o0[4]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\exec_reg[ir][22]_0 [4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs2_o[5]_i_1 
       (.I0(rs2_o0[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\exec_reg[ir][22]_0 [5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs2_o[6]_i_1 
       (.I0(rs2_o0[6]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\exec_reg[ir][22]_0 [6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs2_o[7]_i_1 
       (.I0(rs2_o0[7]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\exec_reg[ir][22]_0 [7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs2_o[8]_i_1 
       (.I0(rs2_o0[8]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\exec_reg[ir][22]_0 [8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \arch_sram_async.rs2_o[9]_i_1 
       (.I0(rs2_o0[9]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\exec_reg[ir][22]_0 [9]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAFFFE)) 
    \csr[mcause][0]_i_1 
       (.I0(\trap_reg[exc_buf_n_0_][0] ),
        .I1(p_6_in),
        .I2(p_7_in),
        .I3(\csr[mcause][0]_i_2_n_0 ),
        .I4(p_9_in),
        .I5(p_8_in),
        .O(\trap[cause] [0]));
  LUT6 #(
    .INIT(64'h1111111111110001)) 
    \csr[mcause][0]_i_2 
       (.I0(p_4_in),
        .I1(p_5_in),
        .I2(p_13_in),
        .I3(p_7_in7_in),
        .I4(p_3_in),
        .I5(p_2_in),
        .O(\csr[mcause][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555511101111)) 
    \csr[mcause][1]_i_1 
       (.I0(\trap_reg[exc_buf_n_0_][0] ),
        .I1(p_8_in),
        .I2(\csr[mcause][1]_i_2_n_0 ),
        .I3(p_5_in),
        .I4(\csr[mcause][5]_i_3_n_0 ),
        .I5(p_9_in),
        .O(\csr[mcause][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FF45)) 
    \csr[mcause][1]_i_2 
       (.I0(p_2_in),
        .I1(p_13_in),
        .I2(p_7_in7_in),
        .I3(p_3_in),
        .I4(p_4_in),
        .I5(p_7_in),
        .O(\csr[mcause][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h000B0000)) 
    \csr[mcause][2]_i_1 
       (.I0(\csr[mcause][2]_i_2_n_0 ),
        .I1(\csr[mcause][3]_i_2_n_0 ),
        .I2(p_7_in),
        .I3(p_6_in),
        .I4(\FSM_sequential_exec[state][3]_i_7_n_0 ),
        .O(p_1_in7_in));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \csr[mcause][2]_i_2 
       (.I0(p_7_in7_in),
        .I1(p_16_in10_in),
        .I2(p_13_in),
        .I3(\trap_reg[irq_buf_n_0_][0] ),
        .O(\csr[mcause][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000008)) 
    \csr[mcause][3]_i_1 
       (.I0(\FSM_sequential_exec[state][3]_i_7_n_0 ),
        .I1(\csr[mcause][3]_i_2_n_0 ),
        .I2(p_6_in),
        .I3(p_13_in),
        .I4(\csr[mcause][3]_i_3_n_0 ),
        .I5(p_7_in),
        .O(\trap[cause] [3]));
  LUT4 #(
    .INIT(16'h0001)) 
    \csr[mcause][3]_i_2 
       (.I0(p_2_in),
        .I1(p_3_in),
        .I2(p_4_in),
        .I3(p_5_in),
        .O(\csr[mcause][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \csr[mcause][3]_i_3 
       (.I0(p_16_in10_in),
        .I1(p_7_in7_in),
        .O(\csr[mcause][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \csr[mcause][4]_i_1 
       (.I0(p_0_in116_in),
        .I1(p_7_in7_in),
        .I2(p_13_in),
        .O(\trap[cause] [4]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \csr[mcause][5]_i_1 
       (.I0(\exec_reg[state] [1]),
        .I1(\exec_reg[state] [3]),
        .I2(\exec_reg[state] [0]),
        .I3(\exec_reg[state] [2]),
        .I4(\ctrl[csr_we] ),
        .O(\csr[mcause] ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \csr[mcause][5]_i_2 
       (.I0(\FSM_sequential_exec[state][3]_i_7_n_0 ),
        .I1(p_5_in),
        .I2(\csr[mcause][5]_i_3_n_0 ),
        .I3(p_4_in),
        .I4(p_2_in),
        .I5(p_3_in),
        .O(p_0_in116_in));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \csr[mcause][5]_i_3 
       (.I0(p_7_in),
        .I1(p_6_in),
        .O(\csr[mcause][5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \csr[mepc][10]_i_1 
       (.I0(\ctrl[csr_wdata] [10]),
        .I1(\ctrl[csr_we] ),
        .I2(\exec_reg[pc2][31]_0 [9]),
        .I3(p_0_in116_in),
        .I4(\ctrl[pc_cur] [10]),
        .O(p_1_in__0[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \csr[mepc][11]_i_1 
       (.I0(\ctrl[csr_wdata] [11]),
        .I1(\ctrl[csr_we] ),
        .I2(\exec_reg[pc2][31]_0 [10]),
        .I3(p_0_in116_in),
        .I4(\ctrl[pc_cur] [11]),
        .O(p_1_in__0[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \csr[mepc][12]_i_1 
       (.I0(\ctrl[csr_wdata] [12]),
        .I1(\ctrl[csr_we] ),
        .I2(\exec_reg[pc2][31]_0 [11]),
        .I3(p_0_in116_in),
        .I4(\ctrl[pc_cur] [12]),
        .O(p_1_in__0[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \csr[mepc][13]_i_1 
       (.I0(\ctrl[csr_wdata] [13]),
        .I1(\ctrl[csr_we] ),
        .I2(\exec_reg[pc2][31]_0 [12]),
        .I3(p_0_in116_in),
        .I4(\ctrl[pc_cur] [13]),
        .O(p_1_in__0[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \csr[mepc][14]_i_1 
       (.I0(\ctrl[csr_wdata] [14]),
        .I1(\ctrl[csr_we] ),
        .I2(\exec_reg[pc2][31]_0 [13]),
        .I3(p_0_in116_in),
        .I4(\ctrl[pc_cur] [14]),
        .O(p_1_in__0[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \csr[mepc][15]_i_1 
       (.I0(\ctrl[csr_wdata] [15]),
        .I1(\ctrl[csr_we] ),
        .I2(\exec_reg[pc2][31]_0 [14]),
        .I3(p_0_in116_in),
        .I4(\ctrl[pc_cur] [15]),
        .O(p_1_in__0[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \csr[mepc][16]_i_1 
       (.I0(\ctrl[csr_wdata] [16]),
        .I1(\ctrl[csr_we] ),
        .I2(\exec_reg[pc2][31]_0 [15]),
        .I3(p_0_in116_in),
        .I4(\ctrl[pc_cur] [16]),
        .O(p_1_in__0[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \csr[mepc][17]_i_1 
       (.I0(\ctrl[csr_wdata] [17]),
        .I1(\ctrl[csr_we] ),
        .I2(\exec_reg[pc2][31]_0 [16]),
        .I3(p_0_in116_in),
        .I4(\ctrl[pc_cur] [17]),
        .O(p_1_in__0[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \csr[mepc][18]_i_1 
       (.I0(\ctrl[csr_wdata] [18]),
        .I1(\ctrl[csr_we] ),
        .I2(\exec_reg[pc2][31]_0 [17]),
        .I3(p_0_in116_in),
        .I4(\ctrl[pc_cur] [18]),
        .O(p_1_in__0[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \csr[mepc][19]_i_1 
       (.I0(\ctrl[csr_wdata] [19]),
        .I1(\ctrl[csr_we] ),
        .I2(\exec_reg[pc2][31]_0 [18]),
        .I3(p_0_in116_in),
        .I4(\ctrl[pc_cur] [19]),
        .O(p_1_in__0[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \csr[mepc][20]_i_1 
       (.I0(\ctrl[csr_wdata] [20]),
        .I1(\ctrl[csr_we] ),
        .I2(\exec_reg[pc2][31]_0 [19]),
        .I3(p_0_in116_in),
        .I4(\ctrl[pc_cur] [20]),
        .O(p_1_in__0[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \csr[mepc][21]_i_1 
       (.I0(\ctrl[csr_wdata] [21]),
        .I1(\ctrl[csr_we] ),
        .I2(\exec_reg[pc2][31]_0 [20]),
        .I3(p_0_in116_in),
        .I4(\ctrl[pc_cur] [21]),
        .O(p_1_in__0[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \csr[mepc][22]_i_1 
       (.I0(\ctrl[csr_wdata] [22]),
        .I1(\ctrl[csr_we] ),
        .I2(\exec_reg[pc2][31]_0 [21]),
        .I3(p_0_in116_in),
        .I4(\ctrl[pc_cur] [22]),
        .O(p_1_in__0[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \csr[mepc][23]_i_1 
       (.I0(\ctrl[csr_wdata] [23]),
        .I1(\ctrl[csr_we] ),
        .I2(\exec_reg[pc2][31]_0 [22]),
        .I3(p_0_in116_in),
        .I4(\ctrl[pc_cur] [23]),
        .O(p_1_in__0[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \csr[mepc][24]_i_1 
       (.I0(\ctrl[csr_wdata] [24]),
        .I1(\ctrl[csr_we] ),
        .I2(\exec_reg[pc2][31]_0 [23]),
        .I3(p_0_in116_in),
        .I4(\ctrl[pc_cur] [24]),
        .O(p_1_in__0[24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \csr[mepc][25]_i_1 
       (.I0(\ctrl[csr_wdata] [25]),
        .I1(\ctrl[csr_we] ),
        .I2(\exec_reg[pc2][31]_0 [24]),
        .I3(p_0_in116_in),
        .I4(\ctrl[pc_cur] [25]),
        .O(p_1_in__0[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \csr[mepc][26]_i_1 
       (.I0(\ctrl[csr_wdata] [26]),
        .I1(\ctrl[csr_we] ),
        .I2(\exec_reg[pc2][31]_0 [25]),
        .I3(p_0_in116_in),
        .I4(\ctrl[pc_cur] [26]),
        .O(p_1_in__0[26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \csr[mepc][27]_i_1 
       (.I0(\ctrl[csr_wdata] [27]),
        .I1(\ctrl[csr_we] ),
        .I2(\exec_reg[pc2][31]_0 [26]),
        .I3(p_0_in116_in),
        .I4(\ctrl[pc_cur] [27]),
        .O(p_1_in__0[27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \csr[mepc][28]_i_1 
       (.I0(\ctrl[csr_wdata] [28]),
        .I1(\ctrl[csr_we] ),
        .I2(\exec_reg[pc2][31]_0 [27]),
        .I3(p_0_in116_in),
        .I4(\ctrl[pc_cur] [28]),
        .O(p_1_in__0[28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \csr[mepc][29]_i_1 
       (.I0(\ctrl[csr_wdata] [29]),
        .I1(\ctrl[csr_we] ),
        .I2(\exec_reg[pc2][31]_0 [28]),
        .I3(p_0_in116_in),
        .I4(\ctrl[pc_cur] [29]),
        .O(p_1_in__0[29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \csr[mepc][2]_i_1 
       (.I0(\ctrl[csr_wdata] [2]),
        .I1(\ctrl[csr_we] ),
        .I2(\exec_reg[pc2][31]_0 [1]),
        .I3(p_0_in116_in),
        .I4(\ctrl[pc_cur] [2]),
        .O(p_1_in__0[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \csr[mepc][30]_i_1 
       (.I0(\ctrl[csr_wdata] [30]),
        .I1(\ctrl[csr_we] ),
        .I2(\exec_reg[pc2][31]_0 [29]),
        .I3(p_0_in116_in),
        .I4(\ctrl[pc_cur] [30]),
        .O(p_1_in__0[30]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    \csr[mepc][31]_i_1 
       (.I0(\csr[mcause] ),
        .I1(\csr[mepc][31]_i_3_n_0 ),
        .I2(\ctrl[csr_we] ),
        .I3(\ctrl[csr_addr] [2]),
        .I4(\csr[mepc][31]_i_4_n_0 ),
        .I5(\csr[mepc][31]_i_5_n_0 ),
        .O(\csr[mepc][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \csr[mepc][31]_i_2 
       (.I0(\ctrl[csr_wdata] [31]),
        .I1(\ctrl[csr_we] ),
        .I2(\exec_reg[pc2][31]_0 [30]),
        .I3(p_0_in116_in),
        .I4(\ctrl[pc_cur] [31]),
        .O(p_1_in__0[31]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \csr[mepc][31]_i_3 
       (.I0(\ctrl[csr_addr] [6]),
        .I1(\ctrl[csr_addr] [0]),
        .O(\csr[mepc][31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \csr[mepc][31]_i_4 
       (.I0(\ctrl[csr_addr] [1]),
        .I1(\ctrl[csr_addr] [3]),
        .O(\csr[mepc][31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \csr[mepc][31]_i_5 
       (.I0(\ctrl[csr_addr] [8]),
        .I1(\ctrl[csr_addr] [9]),
        .I2(\ctrl[csr_addr] [7]),
        .I3(\ctrl[csr_addr] [10]),
        .I4(\ctrl[csr_addr] [11]),
        .I5(\csr[mscratch][31]_i_2_n_0 ),
        .O(\csr[mepc][31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \csr[mepc][3]_i_1 
       (.I0(\ctrl[csr_wdata] [3]),
        .I1(\ctrl[csr_we] ),
        .I2(\exec_reg[pc2][31]_0 [2]),
        .I3(p_0_in116_in),
        .I4(\ctrl[pc_cur] [3]),
        .O(p_1_in__0[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \csr[mepc][4]_i_1 
       (.I0(\ctrl[csr_wdata] [4]),
        .I1(\ctrl[csr_we] ),
        .I2(\exec_reg[pc2][31]_0 [3]),
        .I3(p_0_in116_in),
        .I4(\ctrl[pc_cur] [4]),
        .O(p_1_in__0[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \csr[mepc][5]_i_1 
       (.I0(\ctrl[csr_wdata] [5]),
        .I1(\ctrl[csr_we] ),
        .I2(\exec_reg[pc2][31]_0 [4]),
        .I3(p_0_in116_in),
        .I4(\ctrl[pc_cur] [5]),
        .O(p_1_in__0[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \csr[mepc][6]_i_1 
       (.I0(\ctrl[csr_wdata] [6]),
        .I1(\ctrl[csr_we] ),
        .I2(\exec_reg[pc2][31]_0 [5]),
        .I3(p_0_in116_in),
        .I4(\ctrl[pc_cur] [6]),
        .O(p_1_in__0[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \csr[mepc][7]_i_1 
       (.I0(\ctrl[csr_wdata] [7]),
        .I1(\ctrl[csr_we] ),
        .I2(\exec_reg[pc2][31]_0 [6]),
        .I3(p_0_in116_in),
        .I4(\ctrl[pc_cur] [7]),
        .O(p_1_in__0[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \csr[mepc][8]_i_1 
       (.I0(\ctrl[csr_wdata] [8]),
        .I1(\ctrl[csr_we] ),
        .I2(\exec_reg[pc2][31]_0 [7]),
        .I3(p_0_in116_in),
        .I4(\ctrl[pc_cur] [8]),
        .O(p_1_in__0[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \csr[mepc][9]_i_1 
       (.I0(\ctrl[csr_wdata] [9]),
        .I1(\ctrl[csr_we] ),
        .I2(\exec_reg[pc2][31]_0 [8]),
        .I3(p_0_in116_in),
        .I4(\ctrl[pc_cur] [9]),
        .O(p_1_in__0[9]));
  LUT5 #(
    .INIT(32'hF70C040C)) 
    \csr[mie_firq][0]_i_1 
       (.I0(Q[0]),
        .I1(\serial_shifter.serial_reg[sreg][31]_0 [16]),
        .I2(\ctrl[ir_funct3] ),
        .I3(Q[1]),
        .I4(csr_rdata[16]),
        .O(\ctrl[csr_wdata] [16]));
  LUT5 #(
    .INIT(32'hF70C040C)) 
    \csr[mie_firq][10]_i_1 
       (.I0(Q[0]),
        .I1(\serial_shifter.serial_reg[sreg][31]_0 [26]),
        .I2(\ctrl[ir_funct3] ),
        .I3(Q[1]),
        .I4(csr_rdata[26]),
        .O(\ctrl[csr_wdata] [26]));
  LUT5 #(
    .INIT(32'hF70C040C)) 
    \csr[mie_firq][11]_i_1 
       (.I0(Q[0]),
        .I1(\serial_shifter.serial_reg[sreg][31]_0 [27]),
        .I2(\ctrl[ir_funct3] ),
        .I3(Q[1]),
        .I4(csr_rdata[27]),
        .O(\ctrl[csr_wdata] [27]));
  LUT5 #(
    .INIT(32'hF70C040C)) 
    \csr[mie_firq][12]_i_1 
       (.I0(Q[0]),
        .I1(\serial_shifter.serial_reg[sreg][31]_0 [28]),
        .I2(\ctrl[ir_funct3] ),
        .I3(Q[1]),
        .I4(csr_rdata[28]),
        .O(\ctrl[csr_wdata] [28]));
  LUT5 #(
    .INIT(32'hF70C040C)) 
    \csr[mie_firq][13]_i_1 
       (.I0(Q[0]),
        .I1(\serial_shifter.serial_reg[sreg][31]_0 [29]),
        .I2(\ctrl[ir_funct3] ),
        .I3(Q[1]),
        .I4(csr_rdata[29]),
        .O(\ctrl[csr_wdata] [29]));
  LUT5 #(
    .INIT(32'hF70C040C)) 
    \csr[mie_firq][14]_i_1 
       (.I0(Q[0]),
        .I1(\serial_shifter.serial_reg[sreg][31]_0 [30]),
        .I2(\ctrl[ir_funct3] ),
        .I3(Q[1]),
        .I4(csr_rdata[30]),
        .O(\ctrl[csr_wdata] [30]));
  LUT5 #(
    .INIT(32'hF70C040C)) 
    \csr[mie_firq][15]_i_1 
       (.I0(Q[0]),
        .I1(\serial_shifter.serial_reg[sreg][31]_0 [31]),
        .I2(\ctrl[ir_funct3] ),
        .I3(Q[1]),
        .I4(csr_rdata[31]),
        .O(\ctrl[csr_wdata] [31]));
  LUT5 #(
    .INIT(32'hF70C040C)) 
    \csr[mie_firq][1]_i_1 
       (.I0(Q[0]),
        .I1(\serial_shifter.serial_reg[sreg][31]_0 [17]),
        .I2(\ctrl[ir_funct3] ),
        .I3(Q[1]),
        .I4(csr_rdata[17]),
        .O(\ctrl[csr_wdata] [17]));
  LUT5 #(
    .INIT(32'hF70C040C)) 
    \csr[mie_firq][2]_i_1 
       (.I0(Q[0]),
        .I1(\serial_shifter.serial_reg[sreg][31]_0 [18]),
        .I2(\ctrl[ir_funct3] ),
        .I3(Q[1]),
        .I4(csr_rdata[18]),
        .O(\ctrl[csr_wdata] [18]));
  LUT5 #(
    .INIT(32'hF70C040C)) 
    \csr[mie_firq][3]_i_1 
       (.I0(Q[0]),
        .I1(\serial_shifter.serial_reg[sreg][31]_0 [19]),
        .I2(\ctrl[ir_funct3] ),
        .I3(Q[1]),
        .I4(csr_rdata[19]),
        .O(\ctrl[csr_wdata] [19]));
  LUT5 #(
    .INIT(32'hF70C040C)) 
    \csr[mie_firq][4]_i_1 
       (.I0(Q[0]),
        .I1(\serial_shifter.serial_reg[sreg][31]_0 [20]),
        .I2(\ctrl[ir_funct3] ),
        .I3(Q[1]),
        .I4(csr_rdata[20]),
        .O(\ctrl[csr_wdata] [20]));
  LUT5 #(
    .INIT(32'hF70C040C)) 
    \csr[mie_firq][5]_i_1 
       (.I0(Q[0]),
        .I1(\serial_shifter.serial_reg[sreg][31]_0 [21]),
        .I2(\ctrl[ir_funct3] ),
        .I3(Q[1]),
        .I4(csr_rdata[21]),
        .O(\ctrl[csr_wdata] [21]));
  LUT5 #(
    .INIT(32'hF70C040C)) 
    \csr[mie_firq][6]_i_1 
       (.I0(Q[0]),
        .I1(\serial_shifter.serial_reg[sreg][31]_0 [22]),
        .I2(\ctrl[ir_funct3] ),
        .I3(Q[1]),
        .I4(csr_rdata[22]),
        .O(\ctrl[csr_wdata] [22]));
  LUT5 #(
    .INIT(32'hF70C040C)) 
    \csr[mie_firq][7]_i_1 
       (.I0(Q[0]),
        .I1(\serial_shifter.serial_reg[sreg][31]_0 [23]),
        .I2(\ctrl[ir_funct3] ),
        .I3(Q[1]),
        .I4(csr_rdata[23]),
        .O(\ctrl[csr_wdata] [23]));
  LUT5 #(
    .INIT(32'hF70C040C)) 
    \csr[mie_firq][8]_i_1 
       (.I0(Q[0]),
        .I1(\serial_shifter.serial_reg[sreg][31]_0 [24]),
        .I2(\ctrl[ir_funct3] ),
        .I3(Q[1]),
        .I4(csr_rdata[24]),
        .O(\ctrl[csr_wdata] [24]));
  LUT5 #(
    .INIT(32'hF70C040C)) 
    \csr[mie_firq][9]_i_1 
       (.I0(Q[0]),
        .I1(\serial_shifter.serial_reg[sreg][31]_0 [25]),
        .I2(\ctrl[ir_funct3] ),
        .I3(Q[1]),
        .I4(csr_rdata[25]),
        .O(\ctrl[csr_wdata] [25]));
  LUT5 #(
    .INIT(32'hF70C040C)) 
    \csr[mie_mei]_i_1 
       (.I0(Q[0]),
        .I1(\serial_shifter.serial_reg[sreg][31]_0 [11]),
        .I2(\ctrl[ir_funct3] ),
        .I3(Q[1]),
        .I4(csr_rdata[11]),
        .O(\ctrl[csr_wdata] [11]));
  LUT4 #(
    .INIT(16'h0007)) 
    \csr[mie_msi]_i_1 
       (.I0(\ctrl[csr_addr] [2]),
        .I1(\ctrl[csr_addr] [0]),
        .I2(\ctrl[csr_addr] [4]),
        .I3(\csr[mie_msi]_i_3_n_0 ),
        .O(\csr[mie_firq] ));
  LUT6 #(
    .INIT(64'h757FCFC04540CFC0)) 
    \csr[mie_msi]_i_2 
       (.I0(Q[0]),
        .I1(\ctrl[rf_rs1] [3]),
        .I2(\ctrl[ir_funct3] ),
        .I3(\serial_shifter.serial_reg[sreg][31]_0 [3]),
        .I4(Q[1]),
        .I5(csr_rdata[3]),
        .O(\ctrl[csr_wdata] [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \csr[mie_msi]_i_3 
       (.I0(\csr[mie_msi]_i_4_n_0 ),
        .I1(\csr[mie_msi]_i_5_n_0 ),
        .I2(\ctrl[csr_addr] [7]),
        .I3(\ctrl[csr_addr] [5]),
        .I4(\ctrl[csr_addr] [3]),
        .I5(\ctrl[csr_addr] [10]),
        .O(\csr[mie_msi]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \csr[mie_msi]_i_4 
       (.I0(\ctrl[csr_addr] [11]),
        .I1(\ctrl[csr_addr] [10]),
        .I2(\ctrl[csr_addr] [7]),
        .I3(\ctrl[csr_addr] [9]),
        .I4(\ctrl[csr_addr] [8]),
        .O(\csr[mie_msi]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \csr[mie_msi]_i_5 
       (.I0(\ctrl[csr_addr] [4]),
        .I1(\ctrl[csr_addr] [2]),
        .I2(\ctrl[csr_addr] [6]),
        .I3(\ctrl[csr_we] ),
        .I4(\ctrl[csr_addr] [1]),
        .O(\csr[mie_msi]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hF70C040C)) 
    \csr[mie_mti]_i_1 
       (.I0(Q[0]),
        .I1(\serial_shifter.serial_reg[sreg][31]_0 [7]),
        .I2(\ctrl[ir_funct3] ),
        .I3(Q[1]),
        .I4(csr_rdata[7]),
        .O(\ctrl[csr_wdata] [7]));
  LUT6 #(
    .INIT(64'h757FCFC04540CFC0)) 
    \csr[mscratch][0]_i_1 
       (.I0(Q[0]),
        .I1(\ctrl[rf_rs1] [0]),
        .I2(\ctrl[ir_funct3] ),
        .I3(\serial_shifter.serial_reg[sreg][31]_0 [0]),
        .I4(Q[1]),
        .I5(csr_rdata[0]),
        .O(\ctrl[csr_wdata] [0]));
  LUT5 #(
    .INIT(32'hF70C040C)) 
    \csr[mscratch][10]_i_1 
       (.I0(Q[0]),
        .I1(\serial_shifter.serial_reg[sreg][31]_0 [10]),
        .I2(\ctrl[ir_funct3] ),
        .I3(Q[1]),
        .I4(csr_rdata[10]),
        .O(\ctrl[csr_wdata] [10]));
  LUT5 #(
    .INIT(32'hF70C040C)) 
    \csr[mscratch][12]_i_1 
       (.I0(Q[0]),
        .I1(\serial_shifter.serial_reg[sreg][31]_0 [12]),
        .I2(\ctrl[ir_funct3] ),
        .I3(Q[1]),
        .I4(csr_rdata[12]),
        .O(\ctrl[csr_wdata] [12]));
  LUT5 #(
    .INIT(32'hF70C040C)) 
    \csr[mscratch][13]_i_1 
       (.I0(Q[0]),
        .I1(\serial_shifter.serial_reg[sreg][31]_0 [13]),
        .I2(\ctrl[ir_funct3] ),
        .I3(Q[1]),
        .I4(csr_rdata[13]),
        .O(\ctrl[csr_wdata] [13]));
  LUT5 #(
    .INIT(32'hF70C040C)) 
    \csr[mscratch][14]_i_1 
       (.I0(Q[0]),
        .I1(\serial_shifter.serial_reg[sreg][31]_0 [14]),
        .I2(\ctrl[ir_funct3] ),
        .I3(Q[1]),
        .I4(csr_rdata[14]),
        .O(\ctrl[csr_wdata] [14]));
  LUT5 #(
    .INIT(32'hF70C040C)) 
    \csr[mscratch][15]_i_1 
       (.I0(Q[0]),
        .I1(\serial_shifter.serial_reg[sreg][31]_0 [15]),
        .I2(\ctrl[ir_funct3] ),
        .I3(Q[1]),
        .I4(csr_rdata[15]),
        .O(\ctrl[csr_wdata] [15]));
  LUT6 #(
    .INIT(64'h757FCFC04540CFC0)) 
    \csr[mscratch][1]_i_1 
       (.I0(Q[0]),
        .I1(\ctrl[rf_rs1] [1]),
        .I2(\ctrl[ir_funct3] ),
        .I3(\serial_shifter.serial_reg[sreg][31]_0 [1]),
        .I4(Q[1]),
        .I5(csr_rdata[1]),
        .O(\ctrl[csr_wdata] [1]));
  LUT6 #(
    .INIT(64'h757FCFC04540CFC0)) 
    \csr[mscratch][2]_i_1 
       (.I0(Q[0]),
        .I1(\ctrl[rf_rs1] [2]),
        .I2(\ctrl[ir_funct3] ),
        .I3(\serial_shifter.serial_reg[sreg][31]_0 [2]),
        .I4(Q[1]),
        .I5(csr_rdata[2]),
        .O(\ctrl[csr_wdata] [2]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \csr[mscratch][31]_i_1 
       (.I0(\csr[mscratch][31]_i_2_n_0 ),
        .I1(\csr[mscratch][31]_i_3_n_0 ),
        .I2(\ctrl[csr_addr] [6]),
        .I3(\ctrl[csr_we] ),
        .I4(\csr[mscratch][31]_i_4_n_0 ),
        .I5(\csr[mscratch][31]_i_5_n_0 ),
        .O(\csr[mscratch][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \csr[mscratch][31]_i_2 
       (.I0(\ctrl[csr_addr] [4]),
        .I1(\ctrl[csr_addr] [5]),
        .O(\csr[mscratch][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \csr[mscratch][31]_i_3 
       (.I0(\ctrl[csr_addr] [0]),
        .I1(\ctrl[csr_addr] [1]),
        .O(\csr[mscratch][31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \csr[mscratch][31]_i_4 
       (.I0(\ctrl[csr_addr] [2]),
        .I1(\ctrl[csr_addr] [3]),
        .O(\csr[mscratch][31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \csr[mscratch][31]_i_5 
       (.I0(\ctrl[csr_addr] [11]),
        .I1(\ctrl[csr_addr] [10]),
        .I2(\ctrl[csr_addr] [7]),
        .I3(\ctrl[csr_addr] [8]),
        .I4(\ctrl[csr_addr] [9]),
        .I5(\ctrl[csr_addr] [3]),
        .O(\csr[mscratch][31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h757FCFC04540CFC0)) 
    \csr[mscratch][4]_i_1 
       (.I0(Q[0]),
        .I1(\ctrl[rf_rs1] [4]),
        .I2(\ctrl[ir_funct3] ),
        .I3(\serial_shifter.serial_reg[sreg][31]_0 [4]),
        .I4(Q[1]),
        .I5(csr_rdata[4]),
        .O(\ctrl[csr_wdata] [4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF70C040C)) 
    \csr[mscratch][5]_i_1 
       (.I0(Q[0]),
        .I1(\serial_shifter.serial_reg[sreg][31]_0 [5]),
        .I2(\ctrl[ir_funct3] ),
        .I3(Q[1]),
        .I4(csr_rdata[5]),
        .O(\ctrl[csr_wdata] [5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hF70C040C)) 
    \csr[mscratch][6]_i_1 
       (.I0(Q[0]),
        .I1(\serial_shifter.serial_reg[sreg][31]_0 [6]),
        .I2(\ctrl[ir_funct3] ),
        .I3(Q[1]),
        .I4(csr_rdata[6]),
        .O(\ctrl[csr_wdata] [6]));
  LUT5 #(
    .INIT(32'hF70C040C)) 
    \csr[mscratch][8]_i_1 
       (.I0(Q[0]),
        .I1(\serial_shifter.serial_reg[sreg][31]_0 [8]),
        .I2(\ctrl[ir_funct3] ),
        .I3(Q[1]),
        .I4(csr_rdata[8]),
        .O(\ctrl[csr_wdata] [8]));
  LUT5 #(
    .INIT(32'hF70C040C)) 
    \csr[mscratch][9]_i_1 
       (.I0(Q[0]),
        .I1(\serial_shifter.serial_reg[sreg][31]_0 [9]),
        .I2(\ctrl[ir_funct3] ),
        .I3(Q[1]),
        .I4(csr_rdata[9]),
        .O(\ctrl[csr_wdata] [9]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \csr[mstatus_mie]_i_1 
       (.I0(\ctrl[csr_wdata] [3]),
        .I1(\ctrl[csr_we] ),
        .I2(\csr_reg[mstatus_mpie]__0 ),
        .I3(\FSM_sequential_exec_reg[state][2]_0 ),
        .I4(\csr_reg[mstatus_mpie]0 ),
        .I5(\csr_reg[mstatus_mie]__0 ),
        .O(\csr[mstatus_mie]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \csr[mstatus_mie]_i_2 
       (.I0(\exec_reg[state] [2]),
        .I1(\exec_reg[state] [0]),
        .I2(\exec_reg[state] [3]),
        .I3(\exec_reg[state] [1]),
        .O(\FSM_sequential_exec_reg[state][2]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    \csr[mstatus_mie]_i_3 
       (.I0(\csr[mstatus_mie]_i_4_n_0 ),
        .I1(\csr[mscratch][31]_i_4_n_0 ),
        .I2(\csr[mscratch][31]_i_3_n_0 ),
        .I3(\ctrl[csr_addr] [6]),
        .I4(\ctrl[csr_we] ),
        .I5(\csr[mepc][31]_i_5_n_0 ),
        .O(\csr_reg[mstatus_mpie]0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \csr[mstatus_mie]_i_4 
       (.I0(\exec_reg[state] [1]),
        .I1(\exec_reg[state] [2]),
        .I2(\exec_reg[state] [0]),
        .I3(\ctrl[csr_we] ),
        .O(\csr[mstatus_mie]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \csr[mstatus_mpie]_i_1 
       (.I0(\csr[mstatus_mpie]_i_2_n_0 ),
        .I1(\ctrl[csr_wdata] [7]),
        .I2(\ctrl[csr_we] ),
        .I3(\csr_reg[mstatus_mpie]0 ),
        .I4(\csr_reg[mstatus_mpie]__0 ),
        .O(\csr[mstatus_mpie]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100000001)) 
    \csr[mstatus_mpie]_i_2 
       (.I0(\ctrl[csr_we] ),
        .I1(\exec_reg[state] [2]),
        .I2(\exec_reg[state] [1]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[state] [3]),
        .I5(\csr_reg[mstatus_mie]__0 ),
        .O(\csr[mstatus_mpie]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000004FFFFFFFF)) 
    \csr[mtval][31]_i_2 
       (.I0(p_5_in),
        .I1(\csr[mcause][5]_i_3_n_0 ),
        .I2(p_4_in),
        .I3(p_2_in),
        .I4(p_3_in),
        .I5(p_1_in7_in),
        .O(\trap_reg[exc_buf][5]_0 ));
  LUT4 #(
    .INIT(16'h00F8)) 
    \csr[mtvec][31]_i_1 
       (.I0(\ctrl[csr_addr] [2]),
        .I1(\ctrl[csr_addr] [0]),
        .I2(\ctrl[csr_addr] [4]),
        .I3(\csr[mie_msi]_i_3_n_0 ),
        .O(\csr[mtvec][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A202AAAAA202)) 
    \csr_rdata[0]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_rdata[0]_i_2_n_0 ),
        .I2(\csr_rdata[4]_i_3_n_0 ),
        .I3(\csr_rdata[1]_i_3_n_0 ),
        .I4(\csr_rdata[24]_i_3_n_0 ),
        .I5(\csr_rdata[0]_i_3_n_0 ),
        .O(\csr_rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7077707070777777)) 
    \csr_rdata[0]_i_2 
       (.I0(\csr_rdata[15]_i_5_n_0 ),
        .I1(\csr_reg[mtinst] [0]),
        .I2(\csr_rdata[31]_i_5_n_0 ),
        .I3(data5[0]),
        .I4(\csr_rdata[1]_i_3_n_0 ),
        .I5(\csr_reg[mtval] [0]),
        .O(\csr_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4FFFFFFF4FFF)) 
    \csr_rdata[0]_i_3 
       (.I0(\csr_rdata[15]_i_5_n_0 ),
        .I1(\csr_rdata[12]_i_6_n_0 ),
        .I2(\csr_rdata[1]_i_3_n_0 ),
        .I3(\csr_reg[mtvec_n_0_][0] ),
        .I4(\csr_rdata[31]_i_5_n_0 ),
        .I5(\csr_reg[mscratch] [0]),
        .O(\csr_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00808888AAAAAAAA)) 
    \csr_rdata[10]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_rdata[30]_i_3_n_0 ),
        .I2(\csr_reg[mtval] [10]),
        .I3(\csr_rdata[15]_i_2_n_0 ),
        .I4(\csr_rdata[10]_i_2_n_0 ),
        .I5(\csr_rdata[10]_i_3_n_0 ),
        .O(\csr_rdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \csr_rdata[10]_i_2 
       (.I0(\csr_reg[mtinst] [10]),
        .I1(\csr_rdata[15]_i_5_n_0 ),
        .O(\csr_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAFABAFFBFFABFFF)) 
    \csr_rdata[10]_i_3 
       (.I0(\csr_rdata[31]_i_6_n_0 ),
        .I1(\csr_reg[mtvec_n_0_][10] ),
        .I2(\csr_rdata[30]_i_6_n_0 ),
        .I3(\csr_rdata[1]_i_3_n_0 ),
        .I4(in36[10]),
        .I5(\csr_reg[mscratch] [10]),
        .O(\csr_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A88AAAA)) 
    \csr_rdata[11]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_rdata[11]_i_2_n_0 ),
        .I2(\csr_rdata[31]_i_4_n_0 ),
        .I3(\csr_reg[mie_mei]__0 ),
        .I4(\csr_rdata[12]_i_2_n_0 ),
        .I5(\csr_rdata[11]_i_3_n_0 ),
        .O(\csr_rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA080A08A0080008)) 
    \csr_rdata[11]_i_2 
       (.I0(\csr_rdata[30]_i_3_n_0 ),
        .I1(\csr_reg[mtval] [11]),
        .I2(\csr_rdata[1]_i_3_n_0 ),
        .I3(\csr_rdata[31]_i_5_n_0 ),
        .I4(p_5_in13_in),
        .I5(\csr_reg[mtinst] [11]),
        .O(\csr_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h555355530F33FF33)) 
    \csr_rdata[11]_i_3 
       (.I0(\csr_reg[mstatus_mpp_n_0_] ),
        .I1(\csr_rdata[11]_i_4_n_0 ),
        .I2(\csr_rdata[1]_i_3_n_0 ),
        .I3(\csr_rdata[30]_i_6_n_0 ),
        .I4(\csr_reg[mtvec_n_0_][11] ),
        .I5(\csr_rdata[12]_i_6_n_0 ),
        .O(\csr_rdata[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \csr_rdata[11]_i_4 
       (.I0(\csr_reg[mscratch] [11]),
        .I1(\csr_rdata[1]_i_3_n_0 ),
        .I2(in36[11]),
        .O(\csr_rdata[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h2022AAAA)) 
    \csr_rdata[12]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_rdata[12]_i_2_n_0 ),
        .I2(\csr_rdata[12]_i_3_n_0 ),
        .I3(\csr_rdata[12]_i_4_n_0 ),
        .I4(\csr_rdata[12]_i_5_n_0 ),
        .O(\csr_rdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \csr_rdata[12]_i_2 
       (.I0(\csr_rdata[24]_i_3_n_0 ),
        .I1(\csr_rdata[30]_i_6_n_0 ),
        .I2(\csr_rdata[4]_i_3_n_0 ),
        .O(\csr_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h450F4500400F4000)) 
    \csr_rdata[12]_i_3 
       (.I0(\csr_rdata[12]_i_6_n_0 ),
        .I1(\csr_reg[mtvec_n_0_][12] ),
        .I2(\csr_rdata[30]_i_6_n_0 ),
        .I3(\csr_rdata[1]_i_3_n_0 ),
        .I4(in36[12]),
        .I5(\csr_reg[mscratch] [12]),
        .O(\csr_rdata[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \csr_rdata[12]_i_4 
       (.I0(\csr_reg[mstatus_mpp_n_0_] ),
        .I1(\csr_rdata[15]_i_5_n_0 ),
        .I2(\csr_rdata[12]_i_6_n_0 ),
        .O(\csr_rdata[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF4F7FFFF)) 
    \csr_rdata[12]_i_5 
       (.I0(\csr_reg[mtval] [12]),
        .I1(\csr_rdata[30]_i_6_n_0 ),
        .I2(\csr_rdata[1]_i_3_n_0 ),
        .I3(\csr_reg[mtinst] [12]),
        .I4(\csr_rdata[30]_i_3_n_0 ),
        .O(\csr_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0013000400000007)) 
    \csr_rdata[12]_i_6 
       (.I0(\ctrl[csr_addr] [0]),
        .I1(\ctrl[csr_addr] [2]),
        .I2(\ctrl[csr_addr] [3]),
        .I3(\csr[mepc][31]_i_5_n_0 ),
        .I4(\ctrl[csr_addr] [1]),
        .I5(\ctrl[csr_addr] [6]),
        .O(\csr_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00808888AAAAAAAA)) 
    \csr_rdata[13]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_rdata[30]_i_3_n_0 ),
        .I2(\csr_reg[mtval] [13]),
        .I3(\csr_rdata[15]_i_2_n_0 ),
        .I4(\csr_rdata[13]_i_2_n_0 ),
        .I5(\csr_rdata[13]_i_3_n_0 ),
        .O(\csr_rdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \csr_rdata[13]_i_2 
       (.I0(\csr_reg[mtinst] [13]),
        .I1(\csr_rdata[15]_i_5_n_0 ),
        .O(\csr_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAFABAFFBFFABFFF)) 
    \csr_rdata[13]_i_3 
       (.I0(\csr_rdata[31]_i_6_n_0 ),
        .I1(\csr_reg[mtvec_n_0_][13] ),
        .I2(\csr_rdata[30]_i_6_n_0 ),
        .I3(\csr_rdata[1]_i_3_n_0 ),
        .I4(in36[13]),
        .I5(\csr_reg[mscratch] [13]),
        .O(\csr_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00808888AAAAAAAA)) 
    \csr_rdata[14]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_rdata[30]_i_3_n_0 ),
        .I2(\csr_reg[mtval] [14]),
        .I3(\csr_rdata[15]_i_2_n_0 ),
        .I4(\csr_rdata[14]_i_2_n_0 ),
        .I5(\csr_rdata[14]_i_3_n_0 ),
        .O(\csr_rdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \csr_rdata[14]_i_2 
       (.I0(\csr_reg[mtinst] [14]),
        .I1(\csr_rdata[15]_i_5_n_0 ),
        .O(\csr_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAFABAFFBFFABFFF)) 
    \csr_rdata[14]_i_3 
       (.I0(\csr_rdata[31]_i_6_n_0 ),
        .I1(\csr_reg[mtvec_n_0_][14] ),
        .I2(\csr_rdata[30]_i_6_n_0 ),
        .I3(\csr_rdata[1]_i_3_n_0 ),
        .I4(in36[14]),
        .I5(\csr_reg[mscratch] [14]),
        .O(\csr_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00808888AAAAAAAA)) 
    \csr_rdata[15]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_rdata[30]_i_3_n_0 ),
        .I2(\csr_reg[mtval] [15]),
        .I3(\csr_rdata[15]_i_2_n_0 ),
        .I4(\csr_rdata[15]_i_3_n_0 ),
        .I5(\csr_rdata[15]_i_4_n_0 ),
        .O(\csr_rdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \csr_rdata[15]_i_2 
       (.I0(\csr_rdata[1]_i_3_n_0 ),
        .I1(\csr_rdata[30]_i_6_n_0 ),
        .O(\csr_rdata[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \csr_rdata[15]_i_3 
       (.I0(\csr_reg[mtinst] [15]),
        .I1(\csr_rdata[15]_i_5_n_0 ),
        .O(\csr_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBAFABAFFBFFABFFF)) 
    \csr_rdata[15]_i_4 
       (.I0(\csr_rdata[31]_i_6_n_0 ),
        .I1(\csr_reg[mtvec_n_0_][15] ),
        .I2(\csr_rdata[30]_i_6_n_0 ),
        .I3(\csr_rdata[1]_i_3_n_0 ),
        .I4(in36[15]),
        .I5(\csr_reg[mscratch] [15]),
        .O(\csr_rdata[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h5554)) 
    \csr_rdata[15]_i_5 
       (.I0(\csr_rdata[1]_i_3_n_0 ),
        .I1(\csr_rdata[31]_i_12_n_0 ),
        .I2(\csr_rdata[30]_i_7_n_0 ),
        .I3(\csr_rdata[31]_i_8_n_0 ),
        .O(\csr_rdata[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8AAA8A8A)) 
    \csr_rdata[16]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_rdata[16]_i_2_n_0 ),
        .I2(\csr_rdata[16]_i_3_n_0 ),
        .I3(\csr_rdata[31]_i_4_n_0 ),
        .I4(\csr_reg[mie_firq_n_0_][0] ),
        .O(\csr_rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1011100110101000)) 
    \csr_rdata[16]_i_2 
       (.I0(\csr_rdata[24]_i_3_n_0 ),
        .I1(\csr_rdata[1]_i_3_n_0 ),
        .I2(\csr_rdata[30]_i_6_n_0 ),
        .I3(\csr_rdata[4]_i_3_n_0 ),
        .I4(\csr_reg[mtval] [16]),
        .I5(\csr_reg[mtinst] [16]),
        .O(\csr_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABFEEBFBBBFFFBF)) 
    \csr_rdata[16]_i_3 
       (.I0(\csr_rdata[31]_i_6_n_0 ),
        .I1(\csr_rdata[1]_i_3_n_0 ),
        .I2(\csr_reg[mtvec_n_0_][16] ),
        .I3(\csr_rdata[31]_i_5_n_0 ),
        .I4(\csr_reg[mscratch] [16]),
        .I5(in36[16]),
        .O(\csr_rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAA20AAAA)) 
    \csr_rdata[17]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_rdata[31]_i_4_n_0 ),
        .I2(\csr_reg[mie_firq_n_0_][1] ),
        .I3(\csr_rdata[17]_i_2_n_0 ),
        .I4(\csr_rdata[17]_i_3_n_0 ),
        .O(\csr_rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5540114044400040)) 
    \csr_rdata[17]_i_2 
       (.I0(\csr_rdata[31]_i_6_n_0 ),
        .I1(\csr_rdata[1]_i_3_n_0 ),
        .I2(\csr_reg[mtvec_n_0_][17] ),
        .I3(\csr_rdata[31]_i_5_n_0 ),
        .I4(\csr_reg[mscratch] [17]),
        .I5(in36[17]),
        .O(\csr_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFFABFFAFFFFB)) 
    \csr_rdata[17]_i_3 
       (.I0(\csr_rdata[24]_i_3_n_0 ),
        .I1(\csr_reg[mtinst] [17]),
        .I2(\csr_rdata[30]_i_6_n_0 ),
        .I3(\csr_rdata[1]_i_3_n_0 ),
        .I4(\csr_rdata[4]_i_3_n_0 ),
        .I5(\csr_reg[mtval] [17]),
        .O(\csr_rdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8A88AAAA)) 
    \csr_rdata[18]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_rdata[18]_i_2_n_0 ),
        .I2(\csr_rdata[31]_i_4_n_0 ),
        .I3(p_13_in20_in),
        .I4(\csr_rdata[18]_i_3_n_0 ),
        .O(\csr_rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4505450040054000)) 
    \csr_rdata[18]_i_2 
       (.I0(\csr_rdata[31]_i_6_n_0 ),
        .I1(\csr_reg[mtvec_n_0_][18] ),
        .I2(\csr_rdata[30]_i_6_n_0 ),
        .I3(\csr_rdata[1]_i_3_n_0 ),
        .I4(in36[18]),
        .I5(\csr_reg[mscratch] [18]),
        .O(\csr_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0DCD3DFDFFFFFFFF)) 
    \csr_rdata[18]_i_3 
       (.I0(\csr_reg[mtval] [18]),
        .I1(\csr_rdata[1]_i_3_n_0 ),
        .I2(\csr_rdata[31]_i_5_n_0 ),
        .I3(p_14_in21_in),
        .I4(\csr_reg[mtinst] [18]),
        .I5(\csr_rdata[30]_i_3_n_0 ),
        .O(\csr_rdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAA20AAAA)) 
    \csr_rdata[19]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_rdata[31]_i_4_n_0 ),
        .I2(p_16_in24_in),
        .I3(\csr_rdata[19]_i_2_n_0 ),
        .I4(\csr_rdata[19]_i_3_n_0 ),
        .O(\csr_rdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h008A0080)) 
    \csr_rdata[19]_i_2 
       (.I0(\csr_rdata[30]_i_3_n_0 ),
        .I1(\csr_reg[mtval] [19]),
        .I2(\csr_rdata[30]_i_6_n_0 ),
        .I3(\csr_rdata[1]_i_3_n_0 ),
        .I4(\csr_reg[mtinst] [19]),
        .O(\csr_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAFABAFFBFFABFFF)) 
    \csr_rdata[19]_i_3 
       (.I0(\csr_rdata[31]_i_6_n_0 ),
        .I1(\csr_reg[mtvec_n_0_][19] ),
        .I2(\csr_rdata[30]_i_6_n_0 ),
        .I3(\csr_rdata[1]_i_3_n_0 ),
        .I4(in36[19]),
        .I5(\csr_reg[mscratch] [19]),
        .O(\csr_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h888A0002080A0002)) 
    \csr_rdata[1]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_rdata[4]_i_3_n_0 ),
        .I2(\csr_rdata[24]_i_3_n_0 ),
        .I3(\csr_rdata[1]_i_2_n_0 ),
        .I4(\csr_rdata[1]_i_3_n_0 ),
        .I5(\csr_rdata[1]_i_4_n_0 ),
        .O(\csr_rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7077707070777777)) 
    \csr_rdata[1]_i_2 
       (.I0(\csr_rdata[15]_i_5_n_0 ),
        .I1(\csr_reg[mtinst] [1]),
        .I2(\csr_rdata[31]_i_5_n_0 ),
        .I3(data5[1]),
        .I4(\csr_rdata[1]_i_3_n_0 ),
        .I5(\csr_reg[mtval] [1]),
        .O(\csr_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400040004000004)) 
    \csr_rdata[1]_i_3 
       (.I0(\csr_rdata[1]_i_5_n_0 ),
        .I1(\csr_rdata[1]_i_6_n_0 ),
        .I2(\csr_rdata[1]_i_7_n_0 ),
        .I3(\ctrl[csr_addr] [10]),
        .I4(\ctrl[csr_addr] [4]),
        .I5(\ctrl[csr_addr] [7]),
        .O(\csr_rdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \csr_rdata[1]_i_4 
       (.I0(\csr_reg[mscratch] [1]),
        .I1(\csr_rdata[30]_i_6_n_0 ),
        .O(\csr_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEEEEEFEEEFEE)) 
    \csr_rdata[1]_i_5 
       (.I0(\trap[exc_buf][1]_i_13_n_0 ),
        .I1(\ctrl[csr_addr] [3]),
        .I2(\ctrl[csr_addr] [4]),
        .I3(\ctrl[csr_addr] [1]),
        .I4(\ctrl[csr_addr] [7]),
        .I5(\ctrl[csr_addr] [6]),
        .O(\csr_rdata[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h57000057)) 
    \csr_rdata[1]_i_6 
       (.I0(\ctrl[csr_addr] [2]),
        .I1(\ctrl[csr_addr] [7]),
        .I2(\ctrl[csr_addr] [1]),
        .I3(\ctrl[csr_addr] [10]),
        .I4(\ctrl[csr_addr] [11]),
        .O(\csr_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEFFFFFEAED)) 
    \csr_rdata[1]_i_7 
       (.I0(\ctrl[csr_addr] [0]),
        .I1(\ctrl[csr_addr] [4]),
        .I2(\ctrl[csr_addr] [6]),
        .I3(\ctrl[csr_addr] [1]),
        .I4(\ctrl[csr_addr] [5]),
        .I5(\ctrl[csr_addr] [7]),
        .O(\csr_rdata[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8AAA8A8A)) 
    \csr_rdata[20]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_rdata[20]_i_2_n_0 ),
        .I2(\csr_rdata[20]_i_3_n_0 ),
        .I3(\csr_rdata[31]_i_4_n_0 ),
        .I4(p_19_in),
        .O(\csr_rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0050005400500004)) 
    \csr_rdata[20]_i_2 
       (.I0(\csr_rdata[24]_i_3_n_0 ),
        .I1(\csr_reg[mtinst] [20]),
        .I2(\csr_rdata[30]_i_6_n_0 ),
        .I3(\csr_rdata[1]_i_3_n_0 ),
        .I4(\csr_rdata[4]_i_3_n_0 ),
        .I5(\csr_reg[mtval] [20]),
        .O(\csr_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABFEEBFBBBFFFBF)) 
    \csr_rdata[20]_i_3 
       (.I0(\csr_rdata[31]_i_6_n_0 ),
        .I1(\csr_rdata[1]_i_3_n_0 ),
        .I2(\csr_reg[mtvec_n_0_][20] ),
        .I3(\csr_rdata[31]_i_5_n_0 ),
        .I4(\csr_reg[mscratch] [20]),
        .I5(in36[20]),
        .O(\csr_rdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8AAA8A8A)) 
    \csr_rdata[21]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_rdata[21]_i_2_n_0 ),
        .I2(\csr_rdata[21]_i_3_n_0 ),
        .I3(\csr_rdata[31]_i_4_n_0 ),
        .I4(p_22_in),
        .O(\csr_rdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h008A0080)) 
    \csr_rdata[21]_i_2 
       (.I0(\csr_rdata[30]_i_3_n_0 ),
        .I1(\csr_reg[mtval] [21]),
        .I2(\csr_rdata[30]_i_6_n_0 ),
        .I3(\csr_rdata[1]_i_3_n_0 ),
        .I4(\csr_reg[mtinst] [21]),
        .O(\csr_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABFEEBFBBBFFFBF)) 
    \csr_rdata[21]_i_3 
       (.I0(\csr_rdata[31]_i_6_n_0 ),
        .I1(\csr_rdata[1]_i_3_n_0 ),
        .I2(\csr_reg[mtvec_n_0_][21] ),
        .I3(\csr_rdata[31]_i_5_n_0 ),
        .I4(\csr_reg[mscratch] [21]),
        .I5(in36[21]),
        .O(\csr_rdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8A88AAAA)) 
    \csr_rdata[22]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_rdata[22]_i_2_n_0 ),
        .I2(\csr_rdata[31]_i_4_n_0 ),
        .I3(p_25_in),
        .I4(\csr_rdata[22]_i_3_n_0 ),
        .O(\csr_rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4505450040054000)) 
    \csr_rdata[22]_i_2 
       (.I0(\csr_rdata[31]_i_6_n_0 ),
        .I1(\csr_reg[mtvec_n_0_][22] ),
        .I2(\csr_rdata[30]_i_6_n_0 ),
        .I3(\csr_rdata[1]_i_3_n_0 ),
        .I4(in36[22]),
        .I5(\csr_reg[mscratch] [22]),
        .O(\csr_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F7FFFF)) 
    \csr_rdata[22]_i_3 
       (.I0(\csr_reg[mtval] [22]),
        .I1(\csr_rdata[30]_i_6_n_0 ),
        .I2(\csr_rdata[1]_i_3_n_0 ),
        .I3(\csr_reg[mtinst] [22]),
        .I4(\csr_rdata[30]_i_3_n_0 ),
        .O(\csr_rdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA08AA)) 
    \csr_rdata[23]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_rdata[30]_i_3_n_0 ),
        .I2(\csr_rdata[23]_i_2_n_0 ),
        .I3(\csr_rdata[23]_i_3_n_0 ),
        .I4(\csr_rdata[23]_i_4_n_0 ),
        .O(\csr_rdata[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDFD)) 
    \csr_rdata[23]_i_2 
       (.I0(\csr_reg[mtinst] [23]),
        .I1(\csr_rdata[1]_i_3_n_0 ),
        .I2(\csr_rdata[30]_i_6_n_0 ),
        .I3(\csr_reg[mtval] [23]),
        .O(\csr_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAFABAFFBFFABFFF)) 
    \csr_rdata[23]_i_3 
       (.I0(\csr_rdata[31]_i_6_n_0 ),
        .I1(\csr_reg[mtvec_n_0_][23] ),
        .I2(\csr_rdata[30]_i_6_n_0 ),
        .I3(\csr_rdata[1]_i_3_n_0 ),
        .I4(in36[23]),
        .I5(\csr_reg[mscratch] [23]),
        .O(\csr_rdata[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h10101000)) 
    \csr_rdata[23]_i_4 
       (.I0(\csr_rdata[4]_i_3_n_0 ),
        .I1(\csr_rdata[30]_i_6_n_0 ),
        .I2(\csr_rdata[24]_i_3_n_0 ),
        .I3(\csr_rdata[1]_i_3_n_0 ),
        .I4(p_28_in),
        .O(\csr_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A88AAAA)) 
    \csr_rdata[24]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_rdata[24]_i_2_n_0 ),
        .I2(\csr_rdata[31]_i_4_n_0 ),
        .I3(p_31_in),
        .I4(\csr_rdata[24]_i_3_n_0 ),
        .I5(\csr_rdata[24]_i_4_n_0 ),
        .O(\csr_rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5540114044400040)) 
    \csr_rdata[24]_i_2 
       (.I0(\csr_rdata[31]_i_6_n_0 ),
        .I1(\csr_rdata[1]_i_3_n_0 ),
        .I2(\csr_reg[mtvec_n_0_][24] ),
        .I3(\csr_rdata[31]_i_5_n_0 ),
        .I4(\csr_reg[mscratch] [24]),
        .I5(in36[24]),
        .O(\csr_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2220202000020002)) 
    \csr_rdata[24]_i_3 
       (.I0(\csr_rdata[31]_i_9_n_0 ),
        .I1(\csr_rdata[24]_i_5_n_0 ),
        .I2(\ctrl[csr_addr] [4]),
        .I3(\ctrl[csr_addr] [7]),
        .I4(\ctrl[csr_addr] [6]),
        .I5(\ctrl[csr_addr] [10]),
        .O(\csr_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FF503FF0FF5F3)) 
    \csr_rdata[24]_i_4 
       (.I0(p_32_in),
        .I1(\csr_reg[mtinst] [24]),
        .I2(\csr_rdata[30]_i_6_n_0 ),
        .I3(\csr_rdata[1]_i_3_n_0 ),
        .I4(\csr_rdata[4]_i_3_n_0 ),
        .I5(\csr_reg[mtval] [24]),
        .O(\csr_rdata[24]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFFFF900)) 
    \csr_rdata[24]_i_5 
       (.I0(\ctrl[csr_addr] [4]),
        .I1(\ctrl[csr_addr] [2]),
        .I2(\ctrl[csr_addr] [0]),
        .I3(\ctrl[csr_addr] [1]),
        .I4(\csr_rdata[31]_i_18_n_0 ),
        .O(\csr_rdata[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8AAA8A8A)) 
    \csr_rdata[25]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_rdata[25]_i_2_n_0 ),
        .I2(\csr_rdata[25]_i_3_n_0 ),
        .I3(\csr_rdata[31]_i_4_n_0 ),
        .I4(p_34_in),
        .O(\csr_rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h008A0080)) 
    \csr_rdata[25]_i_2 
       (.I0(\csr_rdata[30]_i_3_n_0 ),
        .I1(\csr_reg[mtval] [25]),
        .I2(\csr_rdata[30]_i_6_n_0 ),
        .I3(\csr_rdata[1]_i_3_n_0 ),
        .I4(\csr_reg[mtinst] [25]),
        .O(\csr_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAFABAFFBFFABFFF)) 
    \csr_rdata[25]_i_3 
       (.I0(\csr_rdata[31]_i_6_n_0 ),
        .I1(\csr_reg[mtvec_n_0_][25] ),
        .I2(\csr_rdata[30]_i_6_n_0 ),
        .I3(\csr_rdata[1]_i_3_n_0 ),
        .I4(in36[25]),
        .I5(\csr_reg[mscratch] [25]),
        .O(\csr_rdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8A88AAAA)) 
    \csr_rdata[26]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_rdata[26]_i_2_n_0 ),
        .I2(\csr_rdata[31]_i_4_n_0 ),
        .I3(p_37_in),
        .I4(\csr_rdata[26]_i_3_n_0 ),
        .O(\csr_rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h008A0080)) 
    \csr_rdata[26]_i_2 
       (.I0(\csr_rdata[30]_i_3_n_0 ),
        .I1(\csr_reg[mtval] [26]),
        .I2(\csr_rdata[30]_i_6_n_0 ),
        .I3(\csr_rdata[1]_i_3_n_0 ),
        .I4(\csr_reg[mtinst] [26]),
        .O(\csr_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABFEEBFBBBFFFBF)) 
    \csr_rdata[26]_i_3 
       (.I0(\csr_rdata[31]_i_6_n_0 ),
        .I1(\csr_rdata[1]_i_3_n_0 ),
        .I2(\csr_reg[mtvec_n_0_][26] ),
        .I3(\csr_rdata[31]_i_5_n_0 ),
        .I4(\csr_reg[mscratch] [26]),
        .I5(in36[26]),
        .O(\csr_rdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8AAA8A8A)) 
    \csr_rdata[27]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_rdata[27]_i_2_n_0 ),
        .I2(\csr_rdata[27]_i_3_n_0 ),
        .I3(\csr_rdata[31]_i_4_n_0 ),
        .I4(p_40_in),
        .O(\csr_rdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h008A0080)) 
    \csr_rdata[27]_i_2 
       (.I0(\csr_rdata[30]_i_3_n_0 ),
        .I1(\csr_reg[mtval] [27]),
        .I2(\csr_rdata[30]_i_6_n_0 ),
        .I3(\csr_rdata[1]_i_3_n_0 ),
        .I4(\csr_reg[mtinst] [27]),
        .O(\csr_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAFABAFFBFFABFFF)) 
    \csr_rdata[27]_i_3 
       (.I0(\csr_rdata[31]_i_6_n_0 ),
        .I1(\csr_reg[mtvec_n_0_][27] ),
        .I2(\csr_rdata[30]_i_6_n_0 ),
        .I3(\csr_rdata[1]_i_3_n_0 ),
        .I4(in36[27]),
        .I5(\csr_reg[mscratch] [27]),
        .O(\csr_rdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8A88AAAA)) 
    \csr_rdata[28]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_rdata[28]_i_2_n_0 ),
        .I2(\csr_rdata[31]_i_4_n_0 ),
        .I3(p_43_in),
        .I4(\csr_rdata[28]_i_3_n_0 ),
        .O(\csr_rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h008A0080)) 
    \csr_rdata[28]_i_2 
       (.I0(\csr_rdata[30]_i_3_n_0 ),
        .I1(\csr_reg[mtval] [28]),
        .I2(\csr_rdata[30]_i_6_n_0 ),
        .I3(\csr_rdata[1]_i_3_n_0 ),
        .I4(\csr_reg[mtinst] [28]),
        .O(\csr_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABFEEBFBBBFFFBF)) 
    \csr_rdata[28]_i_3 
       (.I0(\csr_rdata[31]_i_6_n_0 ),
        .I1(\csr_rdata[1]_i_3_n_0 ),
        .I2(\csr_reg[mtvec_n_0_][28] ),
        .I3(\csr_rdata[31]_i_5_n_0 ),
        .I4(\csr_reg[mscratch] [28]),
        .I5(in36[28]),
        .O(\csr_rdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8A88AAAA)) 
    \csr_rdata[29]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_rdata[29]_i_2_n_0 ),
        .I2(\csr_rdata[31]_i_4_n_0 ),
        .I3(p_46_in),
        .I4(\csr_rdata[29]_i_3_n_0 ),
        .O(\csr_rdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h008A0080)) 
    \csr_rdata[29]_i_2 
       (.I0(\csr_rdata[30]_i_3_n_0 ),
        .I1(\csr_reg[mtval] [29]),
        .I2(\csr_rdata[30]_i_6_n_0 ),
        .I3(\csr_rdata[1]_i_3_n_0 ),
        .I4(\csr_reg[mtinst] [29]),
        .O(\csr_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABFEEBFBBBFFFBF)) 
    \csr_rdata[29]_i_3 
       (.I0(\csr_rdata[31]_i_6_n_0 ),
        .I1(\csr_rdata[1]_i_3_n_0 ),
        .I2(\csr_reg[mtvec_n_0_][29] ),
        .I3(\csr_rdata[31]_i_5_n_0 ),
        .I4(\csr_reg[mscratch] [29]),
        .I5(in36[29]),
        .O(\csr_rdata[29]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h08AA)) 
    \csr_rdata[2]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_rdata[30]_i_3_n_0 ),
        .I2(\csr_rdata[2]_i_2_n_0 ),
        .I3(\csr_rdata[2]_i_3_n_0 ),
        .O(\csr_rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7077707070777777)) 
    \csr_rdata[2]_i_2 
       (.I0(\csr_rdata[15]_i_5_n_0 ),
        .I1(\csr_reg[mtinst] [2]),
        .I2(\csr_rdata[31]_i_5_n_0 ),
        .I3(data5[2]),
        .I4(\csr_rdata[1]_i_3_n_0 ),
        .I5(\csr_reg[mtval] [2]),
        .O(\csr_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAFABAFFBFFABFFF)) 
    \csr_rdata[2]_i_3 
       (.I0(\csr_rdata[31]_i_6_n_0 ),
        .I1(\csr_reg[mtvec_n_0_][2] ),
        .I2(\csr_rdata[30]_i_6_n_0 ),
        .I3(\csr_rdata[1]_i_3_n_0 ),
        .I4(in36[2]),
        .I5(\csr_reg[mscratch] [2]),
        .O(\csr_rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAA20AAAA)) 
    \csr_rdata[30]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_rdata[30]_i_2_n_0 ),
        .I2(\csr_rdata[30]_i_3_n_0 ),
        .I3(\csr_rdata[30]_i_4_n_0 ),
        .I4(\csr_rdata[30]_i_5_n_0 ),
        .O(\csr_rdata[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hCDFD)) 
    \csr_rdata[30]_i_2 
       (.I0(\csr_reg[mtinst] [30]),
        .I1(\csr_rdata[1]_i_3_n_0 ),
        .I2(\csr_rdata[30]_i_6_n_0 ),
        .I3(\csr_reg[mtval] [30]),
        .O(\csr_rdata[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \csr_rdata[30]_i_3 
       (.I0(\csr_rdata[31]_i_10_n_0 ),
        .I1(\csr_rdata[31]_i_9_n_0 ),
        .I2(\csr_rdata[4]_i_3_n_0 ),
        .O(\csr_rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10101000)) 
    \csr_rdata[30]_i_4 
       (.I0(\csr_rdata[4]_i_3_n_0 ),
        .I1(\csr_rdata[30]_i_6_n_0 ),
        .I2(\csr_rdata[24]_i_3_n_0 ),
        .I3(\csr_rdata[1]_i_3_n_0 ),
        .I4(p_49_in),
        .O(\csr_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBAFABAFFBFFABFFF)) 
    \csr_rdata[30]_i_5 
       (.I0(\csr_rdata[31]_i_6_n_0 ),
        .I1(\csr_reg[mtvec_n_0_][30] ),
        .I2(\csr_rdata[30]_i_6_n_0 ),
        .I3(\csr_rdata[1]_i_3_n_0 ),
        .I4(in36[30]),
        .I5(\csr_reg[mscratch] [30]),
        .O(\csr_rdata[30]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \csr_rdata[30]_i_6 
       (.I0(\csr_rdata[31]_i_8_n_0 ),
        .I1(\csr_rdata[30]_i_7_n_0 ),
        .I2(\csr_rdata[31]_i_12_n_0 ),
        .O(\csr_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCCCF00033336)) 
    \csr_rdata[30]_i_7 
       (.I0(\ctrl[csr_addr] [7]),
        .I1(\ctrl[csr_addr] [4]),
        .I2(\ctrl[csr_addr] [0]),
        .I3(\ctrl[csr_addr] [1]),
        .I4(\ctrl[csr_addr] [2]),
        .I5(\ctrl[csr_addr] [6]),
        .O(\csr_rdata[30]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8AAA8A8A)) 
    \csr_rdata[31]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_rdata[31]_i_2_n_0 ),
        .I2(\csr_rdata[31]_i_3_n_0 ),
        .I3(\csr_rdata[31]_i_4_n_0 ),
        .I4(\csr_reg[mie_firq_n_0_][15] ),
        .O(\csr_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF557A)) 
    \csr_rdata[31]_i_10 
       (.I0(\ctrl[csr_addr] [10]),
        .I1(\ctrl[csr_addr] [6]),
        .I2(\ctrl[csr_addr] [7]),
        .I3(\ctrl[csr_addr] [4]),
        .I4(\csr_rdata[31]_i_18_n_0 ),
        .I5(\csr_rdata[31]_i_19_n_0 ),
        .O(\csr_rdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hC0C3F0C3808383B0)) 
    \csr_rdata[31]_i_11 
       (.I0(\ctrl[csr_addr] [5]),
        .I1(\ctrl[csr_addr] [1]),
        .I2(\ctrl[csr_addr] [0]),
        .I3(\ctrl[csr_addr] [4]),
        .I4(\ctrl[csr_addr] [7]),
        .I5(\ctrl[csr_addr] [2]),
        .O(\csr_rdata[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hC0CCC0C08080808C)) 
    \csr_rdata[31]_i_12 
       (.I0(\ctrl[csr_addr] [5]),
        .I1(\ctrl[csr_addr] [0]),
        .I2(\ctrl[csr_addr] [1]),
        .I3(\ctrl[csr_addr] [7]),
        .I4(\ctrl[csr_addr] [4]),
        .I5(\ctrl[csr_addr] [2]),
        .O(\csr_rdata[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \csr_rdata[31]_i_13 
       (.I0(\ctrl[csr_addr] [7]),
        .I1(\ctrl[csr_addr] [4]),
        .O(\csr_rdata[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hEFEFFFDF)) 
    \csr_rdata[31]_i_14 
       (.I0(\ctrl[csr_addr] [7]),
        .I1(\ctrl[csr_addr] [1]),
        .I2(\ctrl[csr_addr] [11]),
        .I3(\ctrl[csr_addr] [2]),
        .I4(\ctrl[csr_addr] [4]),
        .O(\csr_rdata[31]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \csr_rdata[31]_i_15 
       (.I0(\ctrl[csr_addr] [5]),
        .I1(\ctrl[csr_addr] [8]),
        .I2(\ctrl[csr_addr] [9]),
        .I3(\ctrl[csr_addr] [3]),
        .O(\csr_rdata[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000840)) 
    \csr_rdata[31]_i_16 
       (.I0(\ctrl[csr_addr] [5]),
        .I1(\ctrl[csr_addr] [4]),
        .I2(\ctrl[csr_addr] [11]),
        .I3(\ctrl[csr_addr] [7]),
        .I4(\trap[exc_buf][1]_i_13_n_0 ),
        .I5(\csr[mscratch][31]_i_4_n_0 ),
        .O(\csr_rdata[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EFEFFFFFEF00)) 
    \csr_rdata[31]_i_17 
       (.I0(\trap[exc_buf][1]_i_13_n_0 ),
        .I1(\csr[mscratch][31]_i_4_n_0 ),
        .I2(\ctrl[csr_addr] [7]),
        .I3(\csr_rdata[31]_i_15_n_0 ),
        .I4(\ctrl[csr_addr] [11]),
        .I5(\ctrl[csr_addr] [4]),
        .O(\csr_rdata[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBFF0BA00BA00BFF0)) 
    \csr_rdata[31]_i_18 
       (.I0(\ctrl[csr_addr] [6]),
        .I1(\ctrl[csr_addr] [5]),
        .I2(\ctrl[csr_addr] [7]),
        .I3(\ctrl[csr_addr] [4]),
        .I4(\ctrl[csr_addr] [2]),
        .I5(\ctrl[csr_addr] [0]),
        .O(\csr_rdata[31]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hA88A)) 
    \csr_rdata[31]_i_19 
       (.I0(\ctrl[csr_addr] [1]),
        .I1(\ctrl[csr_addr] [0]),
        .I2(\ctrl[csr_addr] [2]),
        .I3(\ctrl[csr_addr] [4]),
        .O(\csr_rdata[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \csr_rdata[31]_i_2 
       (.I0(\csr_reg[mtval] [31]),
        .I1(\csr_rdata[1]_i_3_n_0 ),
        .I2(data5[31]),
        .I3(\csr_rdata[31]_i_5_n_0 ),
        .I4(\csr_reg[mtinst] [31]),
        .I5(\csr_rdata[30]_i_3_n_0 ),
        .O(\csr_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABFEEBFBBBFFFBF)) 
    \csr_rdata[31]_i_3 
       (.I0(\csr_rdata[31]_i_6_n_0 ),
        .I1(\csr_rdata[1]_i_3_n_0 ),
        .I2(\csr_reg[mtvec_n_0_][31] ),
        .I3(\csr_rdata[31]_i_5_n_0 ),
        .I4(\csr_reg[mscratch] [31]),
        .I5(in36[31]),
        .O(\csr_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEFFFFF)) 
    \csr_rdata[31]_i_4 
       (.I0(\csr_rdata[1]_i_3_n_0 ),
        .I1(\csr_rdata[4]_i_3_n_0 ),
        .I2(\csr_rdata[31]_i_7_n_0 ),
        .I3(\csr_rdata[31]_i_8_n_0 ),
        .I4(\csr_rdata[31]_i_9_n_0 ),
        .I5(\csr_rdata[31]_i_10_n_0 ),
        .O(\csr_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEBEE)) 
    \csr_rdata[31]_i_5 
       (.I0(\csr_rdata[31]_i_11_n_0 ),
        .I1(\ctrl[csr_addr] [6]),
        .I2(\ctrl[csr_addr] [2]),
        .I3(\csr[mscratch][31]_i_3_n_0 ),
        .I4(\ctrl[csr_addr] [4]),
        .I5(\csr_rdata[31]_i_8_n_0 ),
        .O(\csr_rdata[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \csr_rdata[31]_i_6 
       (.I0(\csr_rdata[31]_i_10_n_0 ),
        .I1(\csr_rdata[31]_i_9_n_0 ),
        .I2(\csr_rdata[4]_i_3_n_0 ),
        .O(\csr_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEBFFEEEFEBFE)) 
    \csr_rdata[31]_i_7 
       (.I0(\csr_rdata[31]_i_12_n_0 ),
        .I1(\ctrl[csr_addr] [6]),
        .I2(\ctrl[csr_addr] [2]),
        .I3(\csr[mscratch][31]_i_3_n_0 ),
        .I4(\ctrl[csr_addr] [4]),
        .I5(\ctrl[csr_addr] [7]),
        .O(\csr_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFF0FFEEFFEE)) 
    \csr_rdata[31]_i_8 
       (.I0(\ctrl[csr_addr] [11]),
        .I1(\csr_rdata[31]_i_13_n_0 ),
        .I2(\csr_rdata[31]_i_14_n_0 ),
        .I3(\csr_rdata[31]_i_15_n_0 ),
        .I4(\csr_rdata[31]_i_16_n_0 ),
        .I5(\ctrl[csr_addr] [10]),
        .O(\csr_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000555500C35555)) 
    \csr_rdata[31]_i_9 
       (.I0(\csr_rdata[31]_i_17_n_0 ),
        .I1(\ctrl[csr_addr] [7]),
        .I2(\ctrl[csr_addr] [11]),
        .I3(\ctrl[csr_addr] [2]),
        .I4(\ctrl[csr_addr] [6]),
        .I5(\csr_rdata[31]_i_15_n_0 ),
        .O(\csr_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h888888888A8A8A88)) 
    \csr_rdata[3]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_rdata[3]_i_2_n_0 ),
        .I2(\csr_rdata[3]_i_3_n_0 ),
        .I3(\csr_reg[mstatus_mie]__0 ),
        .I4(\csr_rdata[4]_i_3_n_0 ),
        .I5(\csr_rdata[12]_i_2_n_0 ),
        .O(\csr_rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \csr_rdata[3]_i_2 
       (.I0(\csr_rdata[3]_i_4_n_0 ),
        .I1(\csr_rdata[31]_i_5_n_0 ),
        .I2(\csr_rdata[3]_i_5_n_0 ),
        .I3(\csr_rdata[30]_i_3_n_0 ),
        .I4(\csr_rdata[31]_i_4_n_0 ),
        .I5(\csr_reg[mie_msi]__0 ),
        .O(\csr_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000EEEEEEE0EEE)) 
    \csr_rdata[3]_i_3 
       (.I0(\csr_rdata[15]_i_5_n_0 ),
        .I1(\csr_rdata[4]_i_3_n_0 ),
        .I2(\csr_rdata[1]_i_3_n_0 ),
        .I3(\csr_reg[mtvec_n_0_][3] ),
        .I4(\csr_rdata[31]_i_5_n_0 ),
        .I5(\csr_rdata[3]_i_6_n_0 ),
        .O(\csr_rdata[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \csr_rdata[3]_i_4 
       (.I0(\csr_reg[mtinst] [3]),
        .I1(\csr_rdata[1]_i_3_n_0 ),
        .I2(\trap_reg[irq_pnd_n_0_][0] ),
        .O(\csr_rdata[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \csr_rdata[3]_i_5 
       (.I0(data5[3]),
        .I1(\csr_rdata[1]_i_3_n_0 ),
        .I2(\csr_reg[mtval] [3]),
        .O(\csr_rdata[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \csr_rdata[3]_i_6 
       (.I0(\csr_reg[mscratch] [3]),
        .I1(\csr_rdata[1]_i_3_n_0 ),
        .I2(in36[3]),
        .O(\csr_rdata[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h02028A02)) 
    \csr_rdata[4]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_rdata[24]_i_3_n_0 ),
        .I2(\csr_rdata[4]_i_2_n_0 ),
        .I3(\csr_rdata[4]_i_3_n_0 ),
        .I4(\csr_rdata[4]_i_4_n_0 ),
        .O(\csr_rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h03FFCCDD03FFFFDD)) 
    \csr_rdata[4]_i_2 
       (.I0(\csr_reg[mtinst] [4]),
        .I1(\csr_rdata[4]_i_3_n_0 ),
        .I2(data5[4]),
        .I3(\csr_rdata[30]_i_6_n_0 ),
        .I4(\csr_rdata[1]_i_3_n_0 ),
        .I5(\csr_reg[mtval] [4]),
        .O(\csr_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFEFAEFFFEE)) 
    \csr_rdata[4]_i_3 
       (.I0(\csr[mepc][31]_i_5_n_0 ),
        .I1(\ctrl[csr_addr] [3]),
        .I2(\ctrl[csr_addr] [2]),
        .I3(\ctrl[csr_addr] [1]),
        .I4(\ctrl[csr_addr] [6]),
        .I5(\ctrl[csr_addr] [0]),
        .O(\csr_rdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0F53FF53)) 
    \csr_rdata[4]_i_4 
       (.I0(\csr_reg[mscratch] [4]),
        .I1(in36[4]),
        .I2(\csr_rdata[1]_i_3_n_0 ),
        .I3(\csr_rdata[30]_i_6_n_0 ),
        .I4(\csr_reg[mtvec_n_0_][4] ),
        .O(\csr_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00808888AAAAAAAA)) 
    \csr_rdata[5]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_rdata[30]_i_3_n_0 ),
        .I2(\csr_reg[mtval] [5]),
        .I3(\csr_rdata[15]_i_2_n_0 ),
        .I4(\csr_rdata[5]_i_2_n_0 ),
        .I5(\csr_rdata[5]_i_3_n_0 ),
        .O(\csr_rdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \csr_rdata[5]_i_2 
       (.I0(\csr_reg[mtinst] [5]),
        .I1(\csr_rdata[15]_i_5_n_0 ),
        .O(\csr_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAFABAFFBFFABFFF)) 
    \csr_rdata[5]_i_3 
       (.I0(\csr_rdata[31]_i_6_n_0 ),
        .I1(\csr_reg[mtvec_n_0_][5] ),
        .I2(\csr_rdata[30]_i_6_n_0 ),
        .I3(\csr_rdata[1]_i_3_n_0 ),
        .I4(in36[5]),
        .I5(\csr_reg[mscratch] [5]),
        .O(\csr_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00808888AAAAAAAA)) 
    \csr_rdata[6]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_rdata[30]_i_3_n_0 ),
        .I2(\csr_reg[mtval] [6]),
        .I3(\csr_rdata[15]_i_2_n_0 ),
        .I4(\csr_rdata[6]_i_2_n_0 ),
        .I5(\csr_rdata[6]_i_3_n_0 ),
        .O(\csr_rdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \csr_rdata[6]_i_2 
       (.I0(\csr_reg[mtinst] [6]),
        .I1(\csr_rdata[15]_i_5_n_0 ),
        .O(\csr_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAFABAFFBFFABFFF)) 
    \csr_rdata[6]_i_3 
       (.I0(\csr_rdata[31]_i_6_n_0 ),
        .I1(\csr_reg[mtvec_n_0_][6] ),
        .I2(\csr_rdata[30]_i_6_n_0 ),
        .I3(\csr_rdata[1]_i_3_n_0 ),
        .I4(in36[6]),
        .I5(\csr_reg[mscratch] [6]),
        .O(\csr_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A8AA)) 
    \csr_rdata[7]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_rdata[7]_i_2_n_0 ),
        .I2(\csr_rdata[7]_i_3_n_0 ),
        .I3(\csr_rdata[7]_i_4_n_0 ),
        .I4(\csr_rdata[7]_i_5_n_0 ),
        .I5(\csr_rdata[12]_i_2_n_0 ),
        .O(\csr_rdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \csr_rdata[7]_i_2 
       (.I0(\csr_reg[mie_mti]__0 ),
        .I1(\csr_rdata[31]_i_4_n_0 ),
        .O(\csr_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA080A08A0080008)) 
    \csr_rdata[7]_i_3 
       (.I0(\csr_rdata[30]_i_3_n_0 ),
        .I1(\csr_reg[mtval] [7]),
        .I2(\csr_rdata[1]_i_3_n_0 ),
        .I3(\csr_rdata[31]_i_5_n_0 ),
        .I4(\trap_reg[irq_pnd_n_0_][1] ),
        .I5(\csr_reg[mtinst] [7]),
        .O(\csr_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000EEEEEEE0EEE)) 
    \csr_rdata[7]_i_4 
       (.I0(\csr_rdata[15]_i_5_n_0 ),
        .I1(\csr_rdata[4]_i_3_n_0 ),
        .I2(\csr_rdata[1]_i_3_n_0 ),
        .I3(\csr_reg[mtvec_n_0_][7] ),
        .I4(\csr_rdata[31]_i_5_n_0 ),
        .I5(\csr_rdata[7]_i_6_n_0 ),
        .O(\csr_rdata[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \csr_rdata[7]_i_5 
       (.I0(\csr_reg[mstatus_mpie]__0 ),
        .I1(\csr_rdata[4]_i_3_n_0 ),
        .O(\csr_rdata[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \csr_rdata[7]_i_6 
       (.I0(\csr_reg[mscratch] [7]),
        .I1(\csr_rdata[1]_i_3_n_0 ),
        .I2(in36[7]),
        .O(\csr_rdata[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \csr_rdata[8]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_rdata[8]_i_2_n_0 ),
        .I2(\csr_rdata[8]_i_3_n_0 ),
        .O(\csr_rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000F0000000000CA)) 
    \csr_rdata[8]_i_2 
       (.I0(\csr_reg[mtinst] [8]),
        .I1(\csr_reg[mtval] [8]),
        .I2(\csr_rdata[30]_i_6_n_0 ),
        .I3(\csr_rdata[4]_i_3_n_0 ),
        .I4(\csr_rdata[1]_i_3_n_0 ),
        .I5(\csr_rdata[24]_i_3_n_0 ),
        .O(\csr_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABFEEBFBBBFFFBF)) 
    \csr_rdata[8]_i_3 
       (.I0(\csr_rdata[31]_i_6_n_0 ),
        .I1(\csr_rdata[1]_i_3_n_0 ),
        .I2(\csr_reg[mtvec_n_0_][8] ),
        .I3(\csr_rdata[31]_i_5_n_0 ),
        .I4(\csr_reg[mscratch] [8]),
        .I5(in36[8]),
        .O(\csr_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00808888AAAAAAAA)) 
    \csr_rdata[9]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_rdata[30]_i_3_n_0 ),
        .I2(\csr_reg[mtval] [9]),
        .I3(\csr_rdata[15]_i_2_n_0 ),
        .I4(\csr_rdata[9]_i_2_n_0 ),
        .I5(\csr_rdata[9]_i_3_n_0 ),
        .O(\csr_rdata[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \csr_rdata[9]_i_2 
       (.I0(\csr_reg[mtinst] [9]),
        .I1(\csr_rdata[15]_i_5_n_0 ),
        .O(\csr_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAFABAFFBFFABFFF)) 
    \csr_rdata[9]_i_3 
       (.I0(\csr_rdata[31]_i_6_n_0 ),
        .I1(\csr_reg[mtvec_n_0_][9] ),
        .I2(\csr_rdata[30]_i_6_n_0 ),
        .I3(\csr_rdata[1]_i_3_n_0 ),
        .I4(in36[9]),
        .I5(\csr_reg[mscratch] [9]),
        .O(\csr_rdata[9]_i_3_n_0 ));
  FDCE \csr_rdata_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\csr_rdata[0]_i_1_n_0 ),
        .Q(csr_rdata[0]));
  FDCE \csr_rdata_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\csr_rdata[10]_i_1_n_0 ),
        .Q(csr_rdata[10]));
  FDCE \csr_rdata_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\csr_rdata[11]_i_1_n_0 ),
        .Q(csr_rdata[11]));
  FDCE \csr_rdata_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\csr_rdata[12]_i_1_n_0 ),
        .Q(csr_rdata[12]));
  FDCE \csr_rdata_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\csr_rdata[13]_i_1_n_0 ),
        .Q(csr_rdata[13]));
  FDCE \csr_rdata_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\csr_rdata[14]_i_1_n_0 ),
        .Q(csr_rdata[14]));
  FDCE \csr_rdata_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\csr_rdata[15]_i_1_n_0 ),
        .Q(csr_rdata[15]));
  FDCE \csr_rdata_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\csr_rdata[16]_i_1_n_0 ),
        .Q(csr_rdata[16]));
  FDCE \csr_rdata_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\csr_rdata[17]_i_1_n_0 ),
        .Q(csr_rdata[17]));
  FDCE \csr_rdata_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\csr_rdata[18]_i_1_n_0 ),
        .Q(csr_rdata[18]));
  FDCE \csr_rdata_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\csr_rdata[19]_i_1_n_0 ),
        .Q(csr_rdata[19]));
  FDCE \csr_rdata_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\csr_rdata[1]_i_1_n_0 ),
        .Q(csr_rdata[1]));
  FDCE \csr_rdata_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\csr_rdata[20]_i_1_n_0 ),
        .Q(csr_rdata[20]));
  FDCE \csr_rdata_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\csr_rdata[21]_i_1_n_0 ),
        .Q(csr_rdata[21]));
  FDCE \csr_rdata_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\csr_rdata[22]_i_1_n_0 ),
        .Q(csr_rdata[22]));
  FDCE \csr_rdata_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\csr_rdata[23]_i_1_n_0 ),
        .Q(csr_rdata[23]));
  FDCE \csr_rdata_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\csr_rdata[24]_i_1_n_0 ),
        .Q(csr_rdata[24]));
  FDCE \csr_rdata_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\csr_rdata[25]_i_1_n_0 ),
        .Q(csr_rdata[25]));
  FDCE \csr_rdata_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\csr_rdata[26]_i_1_n_0 ),
        .Q(csr_rdata[26]));
  FDCE \csr_rdata_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\csr_rdata[27]_i_1_n_0 ),
        .Q(csr_rdata[27]));
  FDCE \csr_rdata_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\csr_rdata[28]_i_1_n_0 ),
        .Q(csr_rdata[28]));
  FDCE \csr_rdata_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\csr_rdata[29]_i_1_n_0 ),
        .Q(csr_rdata[29]));
  FDCE \csr_rdata_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\csr_rdata[2]_i_1_n_0 ),
        .Q(csr_rdata[2]));
  FDCE \csr_rdata_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\csr_rdata[30]_i_1_n_0 ),
        .Q(csr_rdata[30]));
  FDCE \csr_rdata_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\csr_rdata[31]_i_1_n_0 ),
        .Q(csr_rdata[31]));
  FDCE \csr_rdata_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\csr_rdata[3]_i_1_n_0 ),
        .Q(csr_rdata[3]));
  FDCE \csr_rdata_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\csr_rdata[4]_i_1_n_0 ),
        .Q(csr_rdata[4]));
  FDCE \csr_rdata_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\csr_rdata[5]_i_1_n_0 ),
        .Q(csr_rdata[5]));
  FDCE \csr_rdata_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\csr_rdata[6]_i_1_n_0 ),
        .Q(csr_rdata[6]));
  FDCE \csr_rdata_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\csr_rdata[7]_i_1_n_0 ),
        .Q(csr_rdata[7]));
  FDCE \csr_rdata_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\csr_rdata[8]_i_1_n_0 ),
        .Q(csr_rdata[8]));
  FDCE \csr_rdata_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\csr_rdata[9]_i_1_n_0 ),
        .Q(csr_rdata[9]));
  FDCE \csr_reg[mcause][0] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\trap[cause] [0]),
        .Q(data5[0]));
  FDCE \csr_reg[mcause][1] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\csr[mcause][1]_i_1_n_0 ),
        .Q(data5[1]));
  FDCE \csr_reg[mcause][2] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(p_1_in7_in),
        .Q(data5[2]));
  FDCE \csr_reg[mcause][3] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\trap[cause] [3]),
        .Q(data5[3]));
  FDCE \csr_reg[mcause][4] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\trap[cause] [4]),
        .Q(data5[4]));
  FDCE \csr_reg[mcause][5] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(p_0_in116_in),
        .Q(data5[31]));
  FDCE \csr_reg[mepc][10] 
       (.C(clk),
        .CE(\csr[mepc][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in__0[10]),
        .Q(in36[10]));
  FDCE \csr_reg[mepc][11] 
       (.C(clk),
        .CE(\csr[mepc][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in__0[11]),
        .Q(in36[11]));
  FDCE \csr_reg[mepc][12] 
       (.C(clk),
        .CE(\csr[mepc][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in__0[12]),
        .Q(in36[12]));
  FDCE \csr_reg[mepc][13] 
       (.C(clk),
        .CE(\csr[mepc][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in__0[13]),
        .Q(in36[13]));
  FDCE \csr_reg[mepc][14] 
       (.C(clk),
        .CE(\csr[mepc][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in__0[14]),
        .Q(in36[14]));
  FDCE \csr_reg[mepc][15] 
       (.C(clk),
        .CE(\csr[mepc][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in__0[15]),
        .Q(in36[15]));
  FDCE \csr_reg[mepc][16] 
       (.C(clk),
        .CE(\csr[mepc][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in__0[16]),
        .Q(in36[16]));
  FDCE \csr_reg[mepc][17] 
       (.C(clk),
        .CE(\csr[mepc][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in__0[17]),
        .Q(in36[17]));
  FDCE \csr_reg[mepc][18] 
       (.C(clk),
        .CE(\csr[mepc][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in__0[18]),
        .Q(in36[18]));
  FDCE \csr_reg[mepc][19] 
       (.C(clk),
        .CE(\csr[mepc][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in__0[19]),
        .Q(in36[19]));
  FDCE \csr_reg[mepc][20] 
       (.C(clk),
        .CE(\csr[mepc][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in__0[20]),
        .Q(in36[20]));
  FDCE \csr_reg[mepc][21] 
       (.C(clk),
        .CE(\csr[mepc][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in__0[21]),
        .Q(in36[21]));
  FDCE \csr_reg[mepc][22] 
       (.C(clk),
        .CE(\csr[mepc][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in__0[22]),
        .Q(in36[22]));
  FDCE \csr_reg[mepc][23] 
       (.C(clk),
        .CE(\csr[mepc][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in__0[23]),
        .Q(in36[23]));
  FDCE \csr_reg[mepc][24] 
       (.C(clk),
        .CE(\csr[mepc][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in__0[24]),
        .Q(in36[24]));
  FDCE \csr_reg[mepc][25] 
       (.C(clk),
        .CE(\csr[mepc][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in__0[25]),
        .Q(in36[25]));
  FDCE \csr_reg[mepc][26] 
       (.C(clk),
        .CE(\csr[mepc][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in__0[26]),
        .Q(in36[26]));
  FDCE \csr_reg[mepc][27] 
       (.C(clk),
        .CE(\csr[mepc][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in__0[27]),
        .Q(in36[27]));
  FDCE \csr_reg[mepc][28] 
       (.C(clk),
        .CE(\csr[mepc][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in__0[28]),
        .Q(in36[28]));
  FDCE \csr_reg[mepc][29] 
       (.C(clk),
        .CE(\csr[mepc][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in__0[29]),
        .Q(in36[29]));
  FDCE \csr_reg[mepc][2] 
       (.C(clk),
        .CE(\csr[mepc][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in__0[2]),
        .Q(in36[2]));
  FDCE \csr_reg[mepc][30] 
       (.C(clk),
        .CE(\csr[mepc][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in__0[30]),
        .Q(in36[30]));
  FDCE \csr_reg[mepc][31] 
       (.C(clk),
        .CE(\csr[mepc][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in__0[31]),
        .Q(in36[31]));
  FDCE \csr_reg[mepc][3] 
       (.C(clk),
        .CE(\csr[mepc][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in__0[3]),
        .Q(in36[3]));
  FDCE \csr_reg[mepc][4] 
       (.C(clk),
        .CE(\csr[mepc][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in__0[4]),
        .Q(in36[4]));
  FDCE \csr_reg[mepc][5] 
       (.C(clk),
        .CE(\csr[mepc][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in__0[5]),
        .Q(in36[5]));
  FDCE \csr_reg[mepc][6] 
       (.C(clk),
        .CE(\csr[mepc][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in__0[6]),
        .Q(in36[6]));
  FDCE \csr_reg[mepc][7] 
       (.C(clk),
        .CE(\csr[mepc][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in__0[7]),
        .Q(in36[7]));
  FDCE \csr_reg[mepc][8] 
       (.C(clk),
        .CE(\csr[mepc][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in__0[8]),
        .Q(in36[8]));
  FDCE \csr_reg[mepc][9] 
       (.C(clk),
        .CE(\csr[mepc][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in__0[9]),
        .Q(in36[9]));
  FDCE \csr_reg[mie_firq][0] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [16]),
        .Q(\csr_reg[mie_firq_n_0_][0] ));
  FDCE \csr_reg[mie_firq][10] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [26]),
        .Q(p_37_in));
  FDCE \csr_reg[mie_firq][11] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [27]),
        .Q(p_40_in));
  FDCE \csr_reg[mie_firq][12] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [28]),
        .Q(p_43_in));
  FDCE \csr_reg[mie_firq][13] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [29]),
        .Q(p_46_in));
  FDCE \csr_reg[mie_firq][14] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [30]),
        .Q(p_49_in));
  FDCE \csr_reg[mie_firq][15] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [31]),
        .Q(\csr_reg[mie_firq_n_0_][15] ));
  FDCE \csr_reg[mie_firq][1] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [17]),
        .Q(\csr_reg[mie_firq_n_0_][1] ));
  FDCE \csr_reg[mie_firq][2] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [18]),
        .Q(p_13_in20_in));
  FDCE \csr_reg[mie_firq][3] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [19]),
        .Q(p_16_in24_in));
  FDCE \csr_reg[mie_firq][4] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [20]),
        .Q(p_19_in));
  FDCE \csr_reg[mie_firq][5] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [21]),
        .Q(p_22_in));
  FDCE \csr_reg[mie_firq][6] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [22]),
        .Q(p_25_in));
  FDCE \csr_reg[mie_firq][7] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [23]),
        .Q(p_28_in));
  FDCE \csr_reg[mie_firq][8] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [24]),
        .Q(p_31_in));
  FDCE \csr_reg[mie_firq][9] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [25]),
        .Q(p_34_in));
  FDCE \csr_reg[mie_mei] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [11]),
        .Q(\csr_reg[mie_mei]__0 ));
  FDCE \csr_reg[mie_msi] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [3]),
        .Q(\csr_reg[mie_msi]__0 ));
  FDCE \csr_reg[mie_mti] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [7]),
        .Q(\csr_reg[mie_mti]__0 ));
  FDCE \csr_reg[mscratch][0] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [0]),
        .Q(\csr_reg[mscratch] [0]));
  FDCE \csr_reg[mscratch][10] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [10]),
        .Q(\csr_reg[mscratch] [10]));
  FDCE \csr_reg[mscratch][11] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [11]),
        .Q(\csr_reg[mscratch] [11]));
  FDCE \csr_reg[mscratch][12] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [12]),
        .Q(\csr_reg[mscratch] [12]));
  FDCE \csr_reg[mscratch][13] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [13]),
        .Q(\csr_reg[mscratch] [13]));
  FDCE \csr_reg[mscratch][14] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [14]),
        .Q(\csr_reg[mscratch] [14]));
  FDCE \csr_reg[mscratch][15] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [15]),
        .Q(\csr_reg[mscratch] [15]));
  FDCE \csr_reg[mscratch][16] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [16]),
        .Q(\csr_reg[mscratch] [16]));
  FDCE \csr_reg[mscratch][17] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [17]),
        .Q(\csr_reg[mscratch] [17]));
  FDCE \csr_reg[mscratch][18] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [18]),
        .Q(\csr_reg[mscratch] [18]));
  FDCE \csr_reg[mscratch][19] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [19]),
        .Q(\csr_reg[mscratch] [19]));
  FDCE \csr_reg[mscratch][1] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [1]),
        .Q(\csr_reg[mscratch] [1]));
  FDCE \csr_reg[mscratch][20] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [20]),
        .Q(\csr_reg[mscratch] [20]));
  FDCE \csr_reg[mscratch][21] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [21]),
        .Q(\csr_reg[mscratch] [21]));
  FDCE \csr_reg[mscratch][22] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [22]),
        .Q(\csr_reg[mscratch] [22]));
  FDCE \csr_reg[mscratch][23] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [23]),
        .Q(\csr_reg[mscratch] [23]));
  FDCE \csr_reg[mscratch][24] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [24]),
        .Q(\csr_reg[mscratch] [24]));
  FDCE \csr_reg[mscratch][25] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [25]),
        .Q(\csr_reg[mscratch] [25]));
  FDCE \csr_reg[mscratch][26] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [26]),
        .Q(\csr_reg[mscratch] [26]));
  FDCE \csr_reg[mscratch][27] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [27]),
        .Q(\csr_reg[mscratch] [27]));
  FDCE \csr_reg[mscratch][28] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [28]),
        .Q(\csr_reg[mscratch] [28]));
  FDCE \csr_reg[mscratch][29] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [29]),
        .Q(\csr_reg[mscratch] [29]));
  FDCE \csr_reg[mscratch][2] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [2]),
        .Q(\csr_reg[mscratch] [2]));
  FDCE \csr_reg[mscratch][30] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [30]),
        .Q(\csr_reg[mscratch] [30]));
  FDCE \csr_reg[mscratch][31] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [31]),
        .Q(\csr_reg[mscratch] [31]));
  FDCE \csr_reg[mscratch][3] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [3]),
        .Q(\csr_reg[mscratch] [3]));
  FDCE \csr_reg[mscratch][4] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [4]),
        .Q(\csr_reg[mscratch] [4]));
  FDCE \csr_reg[mscratch][5] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [5]),
        .Q(\csr_reg[mscratch] [5]));
  FDCE \csr_reg[mscratch][6] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [6]),
        .Q(\csr_reg[mscratch] [6]));
  FDCE \csr_reg[mscratch][7] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [7]),
        .Q(\csr_reg[mscratch] [7]));
  FDCE \csr_reg[mscratch][8] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [8]),
        .Q(\csr_reg[mscratch] [8]));
  FDCE \csr_reg[mscratch][9] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [9]),
        .Q(\csr_reg[mscratch] [9]));
  FDCE \csr_reg[mstatus_mie] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\csr[mstatus_mie]_i_1_n_0 ),
        .Q(\csr_reg[mstatus_mie]__0 ));
  FDCE \csr_reg[mstatus_mpie] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\csr[mstatus_mpie]_i_1_n_0 ),
        .Q(\csr_reg[mstatus_mpie]__0 ));
  FDCE \csr_reg[mstatus_mpp] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(1'b1),
        .Q(\csr_reg[mstatus_mpp_n_0_] ));
  FDCE \csr_reg[mtinst][0] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\ctrl[ir_opcode] [0]),
        .Q(\csr_reg[mtinst] [0]));
  FDCE \csr_reg[mtinst][10] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\ctrl[rf_rd] [3]),
        .Q(\csr_reg[mtinst] [10]));
  FDCE \csr_reg[mtinst][11] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\ctrl[rf_rd] [4]),
        .Q(\csr_reg[mtinst] [11]));
  FDCE \csr_reg[mtinst][12] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(Q[0]),
        .Q(\csr_reg[mtinst] [12]));
  FDCE \csr_reg[mtinst][13] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(Q[1]),
        .Q(\csr_reg[mtinst] [13]));
  FDCE \csr_reg[mtinst][14] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\ctrl[ir_funct3] ),
        .Q(\csr_reg[mtinst] [14]));
  FDCE \csr_reg[mtinst][15] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\ctrl[rf_rs1] [0]),
        .Q(\csr_reg[mtinst] [15]));
  FDCE \csr_reg[mtinst][16] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\ctrl[rf_rs1] [1]),
        .Q(\csr_reg[mtinst] [16]));
  FDCE \csr_reg[mtinst][17] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\ctrl[rf_rs1] [2]),
        .Q(\csr_reg[mtinst] [17]));
  FDCE \csr_reg[mtinst][18] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\ctrl[rf_rs1] [3]),
        .Q(\csr_reg[mtinst] [18]));
  FDCE \csr_reg[mtinst][19] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\ctrl[rf_rs1] [4]),
        .Q(\csr_reg[mtinst] [19]));
  FDCE \csr_reg[mtinst][1] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\ctrl[ir_opcode] [1]),
        .Q(\csr_reg[mtinst] [1]));
  FDCE \csr_reg[mtinst][20] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(Q[2]),
        .Q(\csr_reg[mtinst] [20]));
  FDCE \csr_reg[mtinst][21] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(Q[3]),
        .Q(\csr_reg[mtinst] [21]));
  FDCE \csr_reg[mtinst][22] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(Q[4]),
        .Q(\csr_reg[mtinst] [22]));
  FDCE \csr_reg[mtinst][23] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(Q[5]),
        .Q(\csr_reg[mtinst] [23]));
  FDCE \csr_reg[mtinst][24] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(Q[6]),
        .Q(\csr_reg[mtinst] [24]));
  FDCE \csr_reg[mtinst][25] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\ctrl[ir_funct12] [5]),
        .Q(\csr_reg[mtinst] [25]));
  FDCE \csr_reg[mtinst][26] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\ctrl[ir_funct12] [6]),
        .Q(\csr_reg[mtinst] [26]));
  FDCE \csr_reg[mtinst][27] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\ctrl[ir_funct12] [7]),
        .Q(\csr_reg[mtinst] [27]));
  FDCE \csr_reg[mtinst][28] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\ctrl[ir_funct12] [8]),
        .Q(\csr_reg[mtinst] [28]));
  FDCE \csr_reg[mtinst][29] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\ctrl[ir_funct12] [9]),
        .Q(\csr_reg[mtinst] [29]));
  FDCE \csr_reg[mtinst][2] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\ctrl[ir_opcode] [2]),
        .Q(\csr_reg[mtinst] [2]));
  FDCE \csr_reg[mtinst][30] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\ctrl[ir_funct12] [10]),
        .Q(\csr_reg[mtinst] [30]));
  FDCE \csr_reg[mtinst][31] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\ctrl[ir_funct12] [11]),
        .Q(\csr_reg[mtinst] [31]));
  FDCE \csr_reg[mtinst][3] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\ctrl[ir_opcode] [3]),
        .Q(\csr_reg[mtinst] [3]));
  FDCE \csr_reg[mtinst][4] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\ctrl[ir_opcode] [4]),
        .Q(\csr_reg[mtinst] [4]));
  FDCE \csr_reg[mtinst][5] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\ctrl[ir_opcode] [5]),
        .Q(\csr_reg[mtinst] [5]));
  FDCE \csr_reg[mtinst][6] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\ctrl[ir_opcode] [6]),
        .Q(\csr_reg[mtinst] [6]));
  FDCE \csr_reg[mtinst][7] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\ctrl[rf_rd] [0]),
        .Q(\csr_reg[mtinst] [7]));
  FDCE \csr_reg[mtinst][8] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\ctrl[rf_rd] [1]),
        .Q(\csr_reg[mtinst] [8]));
  FDCE \csr_reg[mtinst][9] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\ctrl[rf_rd] [2]),
        .Q(\csr_reg[mtinst] [9]));
  FDCE \csr_reg[mtval][0] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\csr_reg[mtval][31]_0 [0]),
        .Q(\csr_reg[mtval] [0]));
  FDCE \csr_reg[mtval][10] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\csr_reg[mtval][31]_0 [10]),
        .Q(\csr_reg[mtval] [10]));
  FDCE \csr_reg[mtval][11] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\csr_reg[mtval][31]_0 [11]),
        .Q(\csr_reg[mtval] [11]));
  FDCE \csr_reg[mtval][12] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\csr_reg[mtval][31]_0 [12]),
        .Q(\csr_reg[mtval] [12]));
  FDCE \csr_reg[mtval][13] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\csr_reg[mtval][31]_0 [13]),
        .Q(\csr_reg[mtval] [13]));
  FDCE \csr_reg[mtval][14] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\csr_reg[mtval][31]_0 [14]),
        .Q(\csr_reg[mtval] [14]));
  FDCE \csr_reg[mtval][15] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\csr_reg[mtval][31]_0 [15]),
        .Q(\csr_reg[mtval] [15]));
  FDCE \csr_reg[mtval][16] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\csr_reg[mtval][31]_0 [16]),
        .Q(\csr_reg[mtval] [16]));
  FDCE \csr_reg[mtval][17] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\csr_reg[mtval][31]_0 [17]),
        .Q(\csr_reg[mtval] [17]));
  FDCE \csr_reg[mtval][18] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\csr_reg[mtval][31]_0 [18]),
        .Q(\csr_reg[mtval] [18]));
  FDCE \csr_reg[mtval][19] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\csr_reg[mtval][31]_0 [19]),
        .Q(\csr_reg[mtval] [19]));
  FDCE \csr_reg[mtval][1] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\csr_reg[mtval][31]_0 [1]),
        .Q(\csr_reg[mtval] [1]));
  FDCE \csr_reg[mtval][20] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\csr_reg[mtval][31]_0 [20]),
        .Q(\csr_reg[mtval] [20]));
  FDCE \csr_reg[mtval][21] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\csr_reg[mtval][31]_0 [21]),
        .Q(\csr_reg[mtval] [21]));
  FDCE \csr_reg[mtval][22] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\csr_reg[mtval][31]_0 [22]),
        .Q(\csr_reg[mtval] [22]));
  FDCE \csr_reg[mtval][23] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\csr_reg[mtval][31]_0 [23]),
        .Q(\csr_reg[mtval] [23]));
  FDCE \csr_reg[mtval][24] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\csr_reg[mtval][31]_0 [24]),
        .Q(\csr_reg[mtval] [24]));
  FDCE \csr_reg[mtval][25] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\csr_reg[mtval][31]_0 [25]),
        .Q(\csr_reg[mtval] [25]));
  FDCE \csr_reg[mtval][26] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\csr_reg[mtval][31]_0 [26]),
        .Q(\csr_reg[mtval] [26]));
  FDCE \csr_reg[mtval][27] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\csr_reg[mtval][31]_0 [27]),
        .Q(\csr_reg[mtval] [27]));
  FDCE \csr_reg[mtval][28] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\csr_reg[mtval][31]_0 [28]),
        .Q(\csr_reg[mtval] [28]));
  FDCE \csr_reg[mtval][29] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\csr_reg[mtval][31]_0 [29]),
        .Q(\csr_reg[mtval] [29]));
  FDCE \csr_reg[mtval][2] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\csr_reg[mtval][31]_0 [2]),
        .Q(\csr_reg[mtval] [2]));
  FDCE \csr_reg[mtval][30] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\csr_reg[mtval][31]_0 [30]),
        .Q(\csr_reg[mtval] [30]));
  FDCE \csr_reg[mtval][31] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\csr_reg[mtval][31]_0 [31]),
        .Q(\csr_reg[mtval] [31]));
  FDCE \csr_reg[mtval][3] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\csr_reg[mtval][31]_0 [3]),
        .Q(\csr_reg[mtval] [3]));
  FDCE \csr_reg[mtval][4] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\csr_reg[mtval][31]_0 [4]),
        .Q(\csr_reg[mtval] [4]));
  FDCE \csr_reg[mtval][5] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\csr_reg[mtval][31]_0 [5]),
        .Q(\csr_reg[mtval] [5]));
  FDCE \csr_reg[mtval][6] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\csr_reg[mtval][31]_0 [6]),
        .Q(\csr_reg[mtval] [6]));
  FDCE \csr_reg[mtval][7] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\csr_reg[mtval][31]_0 [7]),
        .Q(\csr_reg[mtval] [7]));
  FDCE \csr_reg[mtval][8] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\csr_reg[mtval][31]_0 [8]),
        .Q(\csr_reg[mtval] [8]));
  FDCE \csr_reg[mtval][9] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(rstn_sys),
        .D(\csr_reg[mtval][31]_0 [9]),
        .Q(\csr_reg[mtval] [9]));
  FDCE \csr_reg[mtvec][0] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [0]),
        .Q(\csr_reg[mtvec_n_0_][0] ));
  FDCE \csr_reg[mtvec][10] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [10]),
        .Q(\csr_reg[mtvec_n_0_][10] ));
  FDCE \csr_reg[mtvec][11] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [11]),
        .Q(\csr_reg[mtvec_n_0_][11] ));
  FDCE \csr_reg[mtvec][12] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [12]),
        .Q(\csr_reg[mtvec_n_0_][12] ));
  FDCE \csr_reg[mtvec][13] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [13]),
        .Q(\csr_reg[mtvec_n_0_][13] ));
  FDCE \csr_reg[mtvec][14] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [14]),
        .Q(\csr_reg[mtvec_n_0_][14] ));
  FDCE \csr_reg[mtvec][15] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [15]),
        .Q(\csr_reg[mtvec_n_0_][15] ));
  FDCE \csr_reg[mtvec][16] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [16]),
        .Q(\csr_reg[mtvec_n_0_][16] ));
  FDCE \csr_reg[mtvec][17] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [17]),
        .Q(\csr_reg[mtvec_n_0_][17] ));
  FDCE \csr_reg[mtvec][18] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [18]),
        .Q(\csr_reg[mtvec_n_0_][18] ));
  FDCE \csr_reg[mtvec][19] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [19]),
        .Q(\csr_reg[mtvec_n_0_][19] ));
  FDCE \csr_reg[mtvec][20] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [20]),
        .Q(\csr_reg[mtvec_n_0_][20] ));
  FDCE \csr_reg[mtvec][21] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [21]),
        .Q(\csr_reg[mtvec_n_0_][21] ));
  FDCE \csr_reg[mtvec][22] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [22]),
        .Q(\csr_reg[mtvec_n_0_][22] ));
  FDCE \csr_reg[mtvec][23] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [23]),
        .Q(\csr_reg[mtvec_n_0_][23] ));
  FDCE \csr_reg[mtvec][24] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [24]),
        .Q(\csr_reg[mtvec_n_0_][24] ));
  FDCE \csr_reg[mtvec][25] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [25]),
        .Q(\csr_reg[mtvec_n_0_][25] ));
  FDCE \csr_reg[mtvec][26] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [26]),
        .Q(\csr_reg[mtvec_n_0_][26] ));
  FDCE \csr_reg[mtvec][27] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [27]),
        .Q(\csr_reg[mtvec_n_0_][27] ));
  FDCE \csr_reg[mtvec][28] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [28]),
        .Q(\csr_reg[mtvec_n_0_][28] ));
  FDCE \csr_reg[mtvec][29] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [29]),
        .Q(\csr_reg[mtvec_n_0_][29] ));
  FDCE \csr_reg[mtvec][2] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [2]),
        .Q(\csr_reg[mtvec_n_0_][2] ));
  FDCE \csr_reg[mtvec][30] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [30]),
        .Q(\csr_reg[mtvec_n_0_][30] ));
  FDCE \csr_reg[mtvec][31] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [31]),
        .Q(\csr_reg[mtvec_n_0_][31] ));
  FDCE \csr_reg[mtvec][3] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [3]),
        .Q(\csr_reg[mtvec_n_0_][3] ));
  FDCE \csr_reg[mtvec][4] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [4]),
        .Q(\csr_reg[mtvec_n_0_][4] ));
  FDCE \csr_reg[mtvec][5] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [5]),
        .Q(\csr_reg[mtvec_n_0_][5] ));
  FDCE \csr_reg[mtvec][6] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [6]),
        .Q(\csr_reg[mtvec_n_0_][6] ));
  FDCE \csr_reg[mtvec][7] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [7]),
        .Q(\csr_reg[mtvec_n_0_][7] ));
  FDCE \csr_reg[mtvec][8] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [8]),
        .Q(\csr_reg[mtvec_n_0_][8] ));
  FDCE \csr_reg[mtvec][9] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\ctrl[csr_wdata] [9]),
        .Q(\csr_reg[mtvec_n_0_][9] ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ctrl[alu_cp_alu]_i_1 
       (.I0(\ctrl[ir_opcode] [2]),
        .I1(\ctrl[alu_cp_alu]_i_2_n_0 ),
        .I2(\ctrl[ir_opcode] [6]),
        .I3(\ctrl[ir_opcode] [3]),
        .I4(\ctrl[ir_opcode] [4]),
        .I5(\FSM_sequential_exec[state][2]_i_4_n_0 ),
        .O(\ctrl_nxt[alu_cp_alu] ));
  LUT6 #(
    .INIT(64'hF500F500FFFFD500)) 
    \ctrl[alu_cp_alu]_i_2 
       (.I0(\ctrl[alu_cp_alu]_i_3_n_0 ),
        .I1(\ctrl[ir_funct3] ),
        .I2(\ctrl[ir_funct12] [10]),
        .I3(\ctrl[ir_opcode] [5]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\ctrl[alu_cp_alu]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ctrl[alu_cp_alu]_i_3 
       (.I0(\ctrl[ir_funct12] [9]),
        .I1(\ctrl[ir_funct12] [8]),
        .I2(\ctrl[ir_funct12] [6]),
        .I3(\ctrl[ir_funct12] [7]),
        .I4(\ctrl[ir_funct12] [5]),
        .I5(\ctrl[ir_funct12] [11]),
        .O(\ctrl[alu_cp_alu]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008F00800)) 
    \ctrl[alu_imm][0]_i_1 
       (.I0(\ctrl[alu_imm][19]_i_2_n_0 ),
        .I1(\ctrl[rf_rd] [0]),
        .I2(\ctrl[alu_imm][0]_i_2_n_0 ),
        .I3(\ctrl[alu_imm][4]_i_3_n_0 ),
        .I4(Q[2]),
        .I5(\FSM_sequential_exec_reg[state][1]_0 ),
        .O(\ctrl[alu_imm][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hF7FFDADF)) 
    \ctrl[alu_imm][0]_i_2 
       (.I0(\ctrl[ir_opcode] [2]),
        .I1(\ctrl[ir_opcode] [6]),
        .I2(\ctrl[ir_opcode] [4]),
        .I3(\ctrl[ir_opcode] [5]),
        .I4(\ctrl[ir_opcode] [3]),
        .O(\ctrl[alu_imm][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888880888)) 
    \ctrl[alu_imm][10]_i_1 
       (.I0(\ctrl[alu_imm][10]_i_2_n_0 ),
        .I1(\ctrl[ir_funct12] [10]),
        .I2(\exec_reg[state] [1]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[state] [3]),
        .I5(\exec_reg[state] [2]),
        .O(\ctrl[alu_imm][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFFFD7DF)) 
    \ctrl[alu_imm][10]_i_2 
       (.I0(\ctrl[ir_opcode] [2]),
        .I1(\ctrl[ir_opcode] [3]),
        .I2(\ctrl[ir_opcode] [4]),
        .I3(\ctrl[ir_opcode] [5]),
        .I4(\ctrl[ir_opcode] [6]),
        .O(\ctrl[alu_imm][10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \ctrl[alu_imm][11]_i_1 
       (.I0(\exec_reg[state] [2]),
        .I1(\exec_reg[state] [3]),
        .I2(\exec_reg[state] [0]),
        .I3(\exec_reg[state] [1]),
        .I4(\ctrl[alu_imm][11]_i_2_n_0 ),
        .O(\ctrl[alu_imm][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBBFF27222777)) 
    \ctrl[alu_imm][11]_i_2 
       (.I0(\ctrl[alu_imm][0]_i_2_n_0 ),
        .I1(\ctrl[ir_funct12] [11]),
        .I2(\ctrl[rf_rd] [0]),
        .I3(\ctrl[alu_imm][19]_i_2_n_0 ),
        .I4(Q[2]),
        .I5(\ctrl[alu_imm][4]_i_3_n_0 ),
        .O(\ctrl[alu_imm][11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04045404)) 
    \ctrl[alu_imm][12]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][1]_0 ),
        .I1(Q[0]),
        .I2(\ctrl[alu_imm][19]_i_2_n_0 ),
        .I3(\ctrl[ir_funct12] [11]),
        .I4(\ctrl[alu_imm][31]_i_2_n_0 ),
        .O(\ctrl[alu_imm][12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04045404)) 
    \ctrl[alu_imm][13]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][1]_0 ),
        .I1(Q[1]),
        .I2(\ctrl[alu_imm][19]_i_2_n_0 ),
        .I3(\ctrl[ir_funct12] [11]),
        .I4(\ctrl[alu_imm][31]_i_2_n_0 ),
        .O(\ctrl[alu_imm][13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04045404)) 
    \ctrl[alu_imm][14]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][1]_0 ),
        .I1(\ctrl[ir_funct3] ),
        .I2(\ctrl[alu_imm][19]_i_2_n_0 ),
        .I3(\ctrl[ir_funct12] [11]),
        .I4(\ctrl[alu_imm][31]_i_2_n_0 ),
        .O(\ctrl[alu_imm][14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11510040)) 
    \ctrl[alu_imm][15]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][1]_0 ),
        .I1(\ctrl[alu_imm][19]_i_2_n_0 ),
        .I2(\ctrl[ir_funct12] [11]),
        .I3(\ctrl[alu_imm][31]_i_2_n_0 ),
        .I4(\ctrl[rf_rs1] [0]),
        .O(\ctrl[alu_imm][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11510040)) 
    \ctrl[alu_imm][16]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][1]_0 ),
        .I1(\ctrl[alu_imm][19]_i_2_n_0 ),
        .I2(\ctrl[ir_funct12] [11]),
        .I3(\ctrl[alu_imm][31]_i_2_n_0 ),
        .I4(\ctrl[rf_rs1] [1]),
        .O(\ctrl[alu_imm][16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11510040)) 
    \ctrl[alu_imm][17]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][1]_0 ),
        .I1(\ctrl[alu_imm][19]_i_2_n_0 ),
        .I2(\ctrl[ir_funct12] [11]),
        .I3(\ctrl[alu_imm][31]_i_2_n_0 ),
        .I4(\ctrl[rf_rs1] [2]),
        .O(\ctrl[alu_imm][17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11510040)) 
    \ctrl[alu_imm][18]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][1]_0 ),
        .I1(\ctrl[alu_imm][19]_i_2_n_0 ),
        .I2(\ctrl[ir_funct12] [11]),
        .I3(\ctrl[alu_imm][31]_i_2_n_0 ),
        .I4(\ctrl[rf_rs1] [3]),
        .O(\ctrl[alu_imm][18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11510040)) 
    \ctrl[alu_imm][19]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][1]_0 ),
        .I1(\ctrl[alu_imm][19]_i_2_n_0 ),
        .I2(\ctrl[ir_funct12] [11]),
        .I3(\ctrl[alu_imm][31]_i_2_n_0 ),
        .I4(\ctrl[rf_rs1] [4]),
        .O(\ctrl[alu_imm][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFDFD7FFF)) 
    \ctrl[alu_imm][19]_i_2 
       (.I0(\ctrl[ir_opcode] [2]),
        .I1(\ctrl[ir_opcode] [3]),
        .I2(\ctrl[ir_opcode] [6]),
        .I3(\ctrl[ir_opcode] [5]),
        .I4(\ctrl[ir_opcode] [4]),
        .O(\ctrl[alu_imm][19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04540404)) 
    \ctrl[alu_imm][1]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][1]_0 ),
        .I1(\ctrl[rf_rd] [1]),
        .I2(\ctrl[alu_imm][4]_i_2_n_0 ),
        .I3(\ctrl[alu_imm][4]_i_3_n_0 ),
        .I4(Q[3]),
        .O(\ctrl[alu_imm][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \ctrl[alu_imm][20]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][1]_0 ),
        .I1(\ctrl[ir_funct12] [11]),
        .I2(\ctrl[alu_op][2]_i_3_n_0 ),
        .I3(Q[2]),
        .I4(\ctrl[alu_imm][31]_i_2_n_0 ),
        .O(\ctrl[alu_imm][20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \ctrl[alu_imm][21]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][1]_0 ),
        .I1(\ctrl[ir_funct12] [11]),
        .I2(\ctrl[alu_op][2]_i_3_n_0 ),
        .I3(Q[3]),
        .I4(\ctrl[alu_imm][31]_i_2_n_0 ),
        .O(\ctrl[alu_imm][21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \ctrl[alu_imm][22]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][1]_0 ),
        .I1(\ctrl[ir_funct12] [11]),
        .I2(\ctrl[alu_op][2]_i_3_n_0 ),
        .I3(Q[4]),
        .I4(\ctrl[alu_imm][31]_i_2_n_0 ),
        .O(\ctrl[alu_imm][22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \ctrl[alu_imm][23]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][1]_0 ),
        .I1(\ctrl[ir_funct12] [11]),
        .I2(\ctrl[alu_op][2]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(\ctrl[alu_imm][31]_i_2_n_0 ),
        .O(\ctrl[alu_imm][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \ctrl[alu_imm][24]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][1]_0 ),
        .I1(\ctrl[ir_funct12] [11]),
        .I2(\ctrl[alu_op][2]_i_3_n_0 ),
        .I3(Q[6]),
        .I4(\ctrl[alu_imm][31]_i_2_n_0 ),
        .O(\ctrl[alu_imm][24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \ctrl[alu_imm][25]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][1]_0 ),
        .I1(\ctrl[ir_funct12] [11]),
        .I2(\ctrl[alu_op][2]_i_3_n_0 ),
        .I3(\ctrl[ir_funct12] [5]),
        .I4(\ctrl[alu_imm][31]_i_2_n_0 ),
        .O(\ctrl[alu_imm][25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \ctrl[alu_imm][26]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][1]_0 ),
        .I1(\ctrl[ir_funct12] [11]),
        .I2(\ctrl[alu_op][2]_i_3_n_0 ),
        .I3(\ctrl[ir_funct12] [6]),
        .I4(\ctrl[alu_imm][31]_i_2_n_0 ),
        .O(\ctrl[alu_imm][26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \ctrl[alu_imm][27]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][1]_0 ),
        .I1(\ctrl[ir_funct12] [11]),
        .I2(\ctrl[alu_op][2]_i_3_n_0 ),
        .I3(\ctrl[ir_funct12] [7]),
        .I4(\ctrl[alu_imm][31]_i_2_n_0 ),
        .O(\ctrl[alu_imm][27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \ctrl[alu_imm][28]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][1]_0 ),
        .I1(\ctrl[ir_funct12] [11]),
        .I2(\ctrl[alu_op][2]_i_3_n_0 ),
        .I3(\ctrl[ir_funct12] [8]),
        .I4(\ctrl[alu_imm][31]_i_2_n_0 ),
        .O(\ctrl[alu_imm][28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \ctrl[alu_imm][29]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][1]_0 ),
        .I1(\ctrl[ir_funct12] [11]),
        .I2(\ctrl[alu_op][2]_i_3_n_0 ),
        .I3(\ctrl[ir_funct12] [9]),
        .I4(\ctrl[alu_imm][31]_i_2_n_0 ),
        .O(\ctrl[alu_imm][29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCEEFCEE)) 
    \ctrl[alu_imm][2]_i_1 
       (.I0(\ctrl[rf_rd] [2]),
        .I1(\FSM_sequential_exec_reg[state][1]_0 ),
        .I2(Q[4]),
        .I3(\ctrl[alu_imm][4]_i_2_n_0 ),
        .I4(\ctrl[alu_imm][4]_i_3_n_0 ),
        .O(\ctrl[alu_imm][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \ctrl[alu_imm][30]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][1]_0 ),
        .I1(\ctrl[ir_funct12] [11]),
        .I2(\ctrl[alu_op][2]_i_3_n_0 ),
        .I3(\ctrl[ir_funct12] [10]),
        .I4(\ctrl[alu_imm][31]_i_2_n_0 ),
        .O(\ctrl[alu_imm][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFF0000)) 
    \ctrl[alu_imm][31]_i_1 
       (.I0(\exec_reg[state] [2]),
        .I1(\exec_reg[state] [3]),
        .I2(\exec_reg[state] [0]),
        .I3(\exec_reg[state] [1]),
        .I4(\ctrl[ir_funct12] [11]),
        .I5(\ctrl[alu_imm][31]_i_2_n_0 ),
        .O(\ctrl[alu_imm][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \ctrl[alu_imm][31]_i_2 
       (.I0(\ctrl[ir_opcode] [6]),
        .I1(\ctrl[ir_opcode] [5]),
        .I2(\ctrl[ir_opcode] [4]),
        .I3(\ctrl[ir_opcode] [3]),
        .I4(\ctrl[ir_opcode] [2]),
        .O(\ctrl[alu_imm][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04540404)) 
    \ctrl[alu_imm][3]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][1]_0 ),
        .I1(\ctrl[rf_rd] [3]),
        .I2(\ctrl[alu_imm][4]_i_2_n_0 ),
        .I3(\ctrl[alu_imm][4]_i_3_n_0 ),
        .I4(Q[5]),
        .O(\ctrl[alu_imm][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04540404)) 
    \ctrl[alu_imm][4]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][1]_0 ),
        .I1(\ctrl[rf_rd] [4]),
        .I2(\ctrl[alu_imm][4]_i_2_n_0 ),
        .I3(\ctrl[alu_imm][4]_i_3_n_0 ),
        .I4(Q[6]),
        .O(\ctrl[alu_imm][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \ctrl[alu_imm][4]_i_2 
       (.I0(\ctrl[ir_opcode] [4]),
        .I1(\ctrl[ir_opcode] [5]),
        .I2(\ctrl[ir_opcode] [3]),
        .I3(\ctrl[ir_opcode] [2]),
        .O(\ctrl[alu_imm][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00002920)) 
    \ctrl[alu_imm][4]_i_3 
       (.I0(\ctrl[ir_opcode] [2]),
        .I1(\ctrl[ir_opcode] [3]),
        .I2(\ctrl[ir_opcode] [4]),
        .I3(\ctrl[ir_opcode] [5]),
        .I4(\ctrl[ir_opcode] [6]),
        .O(\ctrl[alu_imm][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888880888)) 
    \ctrl[alu_imm][5]_i_1 
       (.I0(\ctrl[alu_imm][10]_i_2_n_0 ),
        .I1(\ctrl[ir_funct12] [5]),
        .I2(\exec_reg[state] [1]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[state] [3]),
        .I5(\exec_reg[state] [2]),
        .O(\ctrl[alu_imm][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888880888)) 
    \ctrl[alu_imm][6]_i_1 
       (.I0(\ctrl[alu_imm][10]_i_2_n_0 ),
        .I1(\ctrl[ir_funct12] [6]),
        .I2(\exec_reg[state] [1]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[state] [3]),
        .I5(\exec_reg[state] [2]),
        .O(\ctrl[alu_imm][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888880888)) 
    \ctrl[alu_imm][7]_i_1 
       (.I0(\ctrl[alu_imm][10]_i_2_n_0 ),
        .I1(\ctrl[ir_funct12] [7]),
        .I2(\exec_reg[state] [1]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[state] [3]),
        .I5(\exec_reg[state] [2]),
        .O(\ctrl[alu_imm][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888880888)) 
    \ctrl[alu_imm][8]_i_1 
       (.I0(\ctrl[alu_imm][10]_i_2_n_0 ),
        .I1(\ctrl[ir_funct12] [8]),
        .I2(\exec_reg[state] [1]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[state] [3]),
        .I5(\exec_reg[state] [2]),
        .O(\ctrl[alu_imm][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888880888)) 
    \ctrl[alu_imm][9]_i_1 
       (.I0(\ctrl[alu_imm][10]_i_2_n_0 ),
        .I1(\ctrl[ir_funct12] [9]),
        .I2(\exec_reg[state] [1]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[state] [3]),
        .I5(\exec_reg[state] [2]),
        .O(\ctrl[alu_imm][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A22AAA2A)) 
    \ctrl[alu_op][0]_i_1 
       (.I0(\ctrl[alu_op][2]_i_2_n_0 ),
        .I1(\ctrl[alu_op][2]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\ctrl[ir_funct3] ),
        .I5(\ctrl[alu_op][0]_i_2_n_0 ),
        .O(\ctrl_nxt[alu_op] [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ctrl[alu_op][0]_i_2 
       (.I0(\ctrl[ir_opcode] [5]),
        .I1(\ctrl[ir_opcode] [2]),
        .O(\ctrl[alu_op][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hBFAAAAAA)) 
    \ctrl[alu_op][1]_i_1 
       (.I0(\trap[exc_buf][1]_i_2_n_0 ),
        .I1(\ctrl[ir_opcode] [2]),
        .I2(\ctrl[ir_opcode] [5]),
        .I3(Q[1]),
        .I4(\ctrl[alu_op][1]_i_2_n_0 ),
        .O(\ctrl_nxt[alu_op] [1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ctrl[alu_op][1]_i_2 
       (.I0(\FSM_sequential_exec[state][2]_i_4_n_0 ),
        .I1(\ctrl[ir_opcode] [4]),
        .I2(\ctrl[ir_opcode] [3]),
        .I3(\ctrl[ir_opcode] [6]),
        .I4(\ctrl[ir_opcode] [2]),
        .O(\ctrl[alu_op][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA800080008000)) 
    \ctrl[alu_op][2]_i_1 
       (.I0(\ctrl[alu_op][2]_i_2_n_0 ),
        .I1(\ctrl[alu_op][2]_i_3_n_0 ),
        .I2(\ctrl[alu_op][2]_i_4_n_0 ),
        .I3(\ctrl[ir_funct3] ),
        .I4(\ctrl[ir_opcode] [5]),
        .I5(\ctrl[ir_opcode] [2]),
        .O(\ctrl_nxt[alu_op] [2]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \ctrl[alu_op][2]_i_2 
       (.I0(\exec_reg[state] [0]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [2]),
        .I3(\exec_reg[state] [3]),
        .I4(\ctrl[alu_op][2]_i_5_n_0 ),
        .I5(\ctrl[ir_opcode] [6]),
        .O(\ctrl[alu_op][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \ctrl[alu_op][2]_i_3 
       (.I0(\ctrl[ir_opcode] [4]),
        .I1(\ctrl[ir_opcode] [3]),
        .I2(\ctrl[ir_opcode] [6]),
        .I3(\ctrl[ir_opcode] [2]),
        .O(\ctrl[alu_op][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ctrl[alu_op][2]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\ctrl[alu_op][2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl[alu_op][2]_i_5 
       (.I0(\ctrl[ir_opcode] [4]),
        .I1(\ctrl[ir_opcode] [3]),
        .O(\ctrl[alu_op][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAEAAAABAAA)) 
    \ctrl[alu_opa_mux]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][1]_0 ),
        .I1(\ctrl[ir_opcode] [4]),
        .I2(\ctrl[ir_opcode] [5]),
        .I3(\ctrl[ir_opcode] [6]),
        .I4(\ctrl[ir_opcode] [3]),
        .I5(\ctrl[ir_opcode] [2]),
        .O(\ctrl_nxt[alu_opa_mux] ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \ctrl[alu_opb_mux]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][1]_0 ),
        .I1(\ctrl[ir_opcode] [5]),
        .I2(\ctrl[ir_opcode] [2]),
        .I3(\ctrl[ir_opcode] [6]),
        .I4(\ctrl[ir_opcode] [3]),
        .I5(\ctrl[ir_opcode] [4]),
        .O(\ctrl_nxt[alu_opb_mux] ));
  LUT6 #(
    .INIT(64'h080A080808080808)) 
    \ctrl[alu_sub]_i_1 
       (.I0(\ctrl[alu_op][1]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\ctrl[ir_funct3] ),
        .I3(Q[0]),
        .I4(\ctrl[ir_funct12] [10]),
        .I5(\ctrl[ir_opcode] [5]),
        .O(\ctrl_nxt[alu_sub] ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctrl[alu_unsigned]_i_1 
       (.I0(Q[0]),
        .I1(\ctrl[ir_opcode] [4]),
        .I2(Q[1]),
        .O(\ctrl_nxt[alu_unsigned] ));
  LUT6 #(
    .INIT(64'h00000000AE90FD90)) 
    \ctrl[csr_re]_i_1 
       (.I0(\ctrl[ir_opcode] [4]),
        .I1(\ctrl[ir_opcode] [3]),
        .I2(\ctrl[ir_opcode] [2]),
        .I3(\ctrl[ir_opcode] [6]),
        .I4(\ctrl[ir_opcode] [5]),
        .I5(\ctrl[csr_re]_i_2_n_0 ),
        .O(\ctrl_nxt[csr_re] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF1FF)) 
    \ctrl[csr_re]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\exec_reg[state] [0]),
        .I3(\exec_reg[state] [1]),
        .I4(\exec_reg[state] [2]),
        .I5(\exec_reg[state] [3]),
        .O(\ctrl[csr_re]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \ctrl[csr_we]_i_1 
       (.I0(\exec_reg[ir][12]_1 ),
        .I1(\FSM_sequential_exec[state][3]_i_10_n_0 ),
        .I2(\exec_reg[state] [0]),
        .I3(\FSM_sequential_exec[state][3]_i_7_n_0 ),
        .I4(\exec_reg[state] [2]),
        .I5(\ctrl[csr_we]_i_3_n_0 ),
        .O(\ctrl_nxt[csr_we] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ctrl[csr_we]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\exec_reg[ir][12]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ctrl[csr_we]_i_3 
       (.I0(\ctrl[alu_op][2]_i_4_n_0 ),
        .I1(\ctrl[rf_rs1] [2]),
        .I2(\ctrl[rf_rs1] [1]),
        .I3(\ctrl[rf_rs1] [4]),
        .I4(\ctrl[rf_rs1] [3]),
        .I5(\ctrl[rf_rs1] [0]),
        .O(\ctrl[csr_we]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \ctrl[lsu_rd]_i_1 
       (.I0(\ctrl[ir_opcode] [5]),
        .I1(\ctrl_nxt[lsu_rd] ),
        .I2(\ctrl[lsu_rd] ),
        .O(\ctrl[lsu_rd]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008200000002)) 
    \ctrl[lsu_rd]_i_2 
       (.I0(\FSM_sequential_exec[state][2]_i_4_n_0 ),
        .I1(\ctrl[ir_opcode] [2]),
        .I2(\ctrl[ir_opcode] [3]),
        .I3(\ctrl[ir_opcode] [6]),
        .I4(\ctrl[ir_opcode] [4]),
        .I5(\ctrl[ir_opcode] [5]),
        .O(\ctrl_nxt[lsu_rd] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \ctrl[lsu_req]_i_1 
       (.I0(\trap_reg[exc_buf_n_0_][0] ),
        .I1(p_9_in),
        .I2(p_8_in),
        .I3(\FSM_sequential_exec_reg[state][3]_0 ),
        .O(\ctrl_nxt[lsu_req] ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctrl[lsu_wr]_i_1 
       (.I0(\ctrl[ir_opcode] [5]),
        .I1(\ctrl_nxt[lsu_rd] ),
        .I2(\ctrl[lsu_wr] ),
        .O(\ctrl[lsu_wr]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ctrl[pc_ret][10]_i_1 
       (.I0(\exec_reg[state] [3]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [2]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[pc2][31]_0 [9]),
        .O(\ctrl_nxt[pc_ret] [10]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ctrl[pc_ret][11]_i_1 
       (.I0(\exec_reg[state] [3]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [2]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[pc2][31]_0 [10]),
        .O(\ctrl_nxt[pc_ret] [11]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ctrl[pc_ret][12]_i_1 
       (.I0(\exec_reg[state] [3]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [2]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[pc2][31]_0 [11]),
        .O(\ctrl_nxt[pc_ret] [12]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ctrl[pc_ret][13]_i_1 
       (.I0(\exec_reg[state] [3]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [2]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[pc2][31]_0 [12]),
        .O(\ctrl_nxt[pc_ret] [13]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ctrl[pc_ret][14]_i_1 
       (.I0(\exec_reg[state] [3]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [2]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[pc2][31]_0 [13]),
        .O(\ctrl_nxt[pc_ret] [14]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ctrl[pc_ret][15]_i_1 
       (.I0(\exec_reg[state] [3]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [2]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[pc2][31]_0 [14]),
        .O(\ctrl_nxt[pc_ret] [15]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ctrl[pc_ret][16]_i_1 
       (.I0(\exec_reg[state] [3]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [2]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[pc2][31]_0 [15]),
        .O(\ctrl_nxt[pc_ret] [16]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ctrl[pc_ret][17]_i_1 
       (.I0(\exec_reg[state] [3]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [2]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[pc2][31]_0 [16]),
        .O(\ctrl_nxt[pc_ret] [17]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ctrl[pc_ret][18]_i_1 
       (.I0(\exec_reg[state] [3]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [2]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[pc2][31]_0 [17]),
        .O(\ctrl_nxt[pc_ret] [18]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ctrl[pc_ret][19]_i_1 
       (.I0(\exec_reg[state] [3]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [2]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[pc2][31]_0 [18]),
        .O(\ctrl_nxt[pc_ret] [19]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \ctrl[pc_ret][1]_i_1 
       (.I0(\exec_reg[state] [3]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [2]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[pc2][31]_0 [0]),
        .O(\ctrl_nxt[pc_ret] [1]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ctrl[pc_ret][20]_i_1 
       (.I0(\exec_reg[state] [3]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [2]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[pc2][31]_0 [19]),
        .O(\ctrl_nxt[pc_ret] [20]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ctrl[pc_ret][21]_i_1 
       (.I0(\exec_reg[state] [3]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [2]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[pc2][31]_0 [20]),
        .O(\ctrl_nxt[pc_ret] [21]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ctrl[pc_ret][22]_i_1 
       (.I0(\exec_reg[state] [3]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [2]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[pc2][31]_0 [21]),
        .O(\ctrl_nxt[pc_ret] [22]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ctrl[pc_ret][23]_i_1 
       (.I0(\exec_reg[state] [3]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [2]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[pc2][31]_0 [22]),
        .O(\ctrl_nxt[pc_ret] [23]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ctrl[pc_ret][24]_i_1 
       (.I0(\exec_reg[state] [3]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [2]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[pc2][31]_0 [23]),
        .O(\ctrl_nxt[pc_ret] [24]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ctrl[pc_ret][25]_i_1 
       (.I0(\exec_reg[state] [3]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [2]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[pc2][31]_0 [24]),
        .O(\ctrl_nxt[pc_ret] [25]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ctrl[pc_ret][26]_i_1 
       (.I0(\exec_reg[state] [3]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [2]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[pc2][31]_0 [25]),
        .O(\ctrl_nxt[pc_ret] [26]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ctrl[pc_ret][27]_i_1 
       (.I0(\exec_reg[state] [3]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [2]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[pc2][31]_0 [26]),
        .O(\ctrl_nxt[pc_ret] [27]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ctrl[pc_ret][28]_i_1 
       (.I0(\exec_reg[state] [3]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [2]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[pc2][31]_0 [27]),
        .O(\ctrl_nxt[pc_ret] [28]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ctrl[pc_ret][29]_i_1 
       (.I0(\exec_reg[state] [3]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [2]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[pc2][31]_0 [28]),
        .O(\ctrl_nxt[pc_ret] [29]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \ctrl[pc_ret][2]_i_1 
       (.I0(\exec_reg[state] [3]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [2]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[pc2][31]_0 [1]),
        .O(\ctrl_nxt[pc_ret] [2]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ctrl[pc_ret][30]_i_1 
       (.I0(\exec_reg[state] [3]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [2]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[pc2][31]_0 [29]),
        .O(\ctrl_nxt[pc_ret] [30]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ctrl[pc_ret][31]_i_1 
       (.I0(\exec_reg[state] [3]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [2]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[pc2][31]_0 [30]),
        .O(\ctrl_nxt[pc_ret] [31]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ctrl[pc_ret][3]_i_1 
       (.I0(\exec_reg[state] [3]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [2]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[pc2][31]_0 [2]),
        .O(\ctrl_nxt[pc_ret] [3]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ctrl[pc_ret][4]_i_1 
       (.I0(\exec_reg[state] [3]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [2]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[pc2][31]_0 [3]),
        .O(\ctrl_nxt[pc_ret] [4]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ctrl[pc_ret][5]_i_1 
       (.I0(\exec_reg[state] [3]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [2]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[pc2][31]_0 [4]),
        .O(\ctrl_nxt[pc_ret] [5]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ctrl[pc_ret][6]_i_1 
       (.I0(\exec_reg[state] [3]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [2]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[pc2][31]_0 [5]),
        .O(\ctrl_nxt[pc_ret] [6]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ctrl[pc_ret][7]_i_1 
       (.I0(\exec_reg[state] [3]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [2]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[pc2][31]_0 [6]),
        .O(\ctrl_nxt[pc_ret] [7]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ctrl[pc_ret][8]_i_1 
       (.I0(\exec_reg[state] [3]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [2]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[pc2][31]_0 [7]),
        .O(\ctrl_nxt[pc_ret] [8]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ctrl[pc_ret][9]_i_1 
       (.I0(\exec_reg[state] [3]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [2]),
        .I3(\exec_reg[state] [0]),
        .I4(\exec_reg[pc2][31]_0 [8]),
        .O(\ctrl_nxt[pc_ret] [9]));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \ctrl[rf_wb_en]_i_1 
       (.I0(\ctrl[rf_wb_en]_i_2_n_0 ),
        .I1(alu_cp_done),
        .I2(\trap[exc_buf][1]_i_2_n_0 ),
        .I3(\FSM_sequential_exec_reg[state][2]_1 ),
        .I4(\ctrl[lsu_rd] ),
        .I5(\FSM_sequential_exec[state][3]_i_5_n_0 ),
        .O(\ctrl_nxt[rf_wb_en] ));
  LUT6 #(
    .INIT(64'h8880888088A088A2)) 
    \ctrl[rf_wb_en]_i_2 
       (.I0(\FSM_sequential_exec[state][3]_i_10_n_0 ),
        .I1(\exec_reg[state] [2]),
        .I2(\ctrl[ir_opcode] [2]),
        .I3(\exec_reg[state] [0]),
        .I4(\ctrl[alu_cp_alu]_i_2_n_0 ),
        .I5(\ctrl[rf_wb_en]_i_3_n_0 ),
        .O(\ctrl[rf_wb_en]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \ctrl[rf_wb_en]_i_3 
       (.I0(\ctrl[ir_opcode] [6]),
        .I1(\ctrl[ir_opcode] [3]),
        .I2(\ctrl[ir_opcode] [4]),
        .O(\ctrl[rf_wb_en]_i_3_n_0 ));
  FDCE \ctrl_reg[alu_cp_alu] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[alu_cp_alu] ),
        .Q(\ctrl_reg[alu_cp_alu]__0 ));
  FDCE \ctrl_reg[alu_imm][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl[alu_imm][0]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [0]));
  FDCE \ctrl_reg[alu_imm][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl[alu_imm][10]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [10]));
  FDCE \ctrl_reg[alu_imm][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl[alu_imm][11]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [11]));
  FDCE \ctrl_reg[alu_imm][12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl[alu_imm][12]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [12]));
  FDCE \ctrl_reg[alu_imm][13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl[alu_imm][13]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [13]));
  FDCE \ctrl_reg[alu_imm][14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl[alu_imm][14]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [14]));
  FDCE \ctrl_reg[alu_imm][15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl[alu_imm][15]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [15]));
  FDCE \ctrl_reg[alu_imm][16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl[alu_imm][16]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [16]));
  FDCE \ctrl_reg[alu_imm][17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl[alu_imm][17]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [17]));
  FDCE \ctrl_reg[alu_imm][18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl[alu_imm][18]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [18]));
  FDCE \ctrl_reg[alu_imm][19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl[alu_imm][19]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [19]));
  FDCE \ctrl_reg[alu_imm][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl[alu_imm][1]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [1]));
  FDCE \ctrl_reg[alu_imm][20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl[alu_imm][20]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [20]));
  FDCE \ctrl_reg[alu_imm][21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl[alu_imm][21]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [21]));
  FDCE \ctrl_reg[alu_imm][22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl[alu_imm][22]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [22]));
  FDCE \ctrl_reg[alu_imm][23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl[alu_imm][23]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [23]));
  FDCE \ctrl_reg[alu_imm][24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl[alu_imm][24]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [24]));
  FDCE \ctrl_reg[alu_imm][25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl[alu_imm][25]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [25]));
  FDCE \ctrl_reg[alu_imm][26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl[alu_imm][26]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [26]));
  FDCE \ctrl_reg[alu_imm][27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl[alu_imm][27]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [27]));
  FDCE \ctrl_reg[alu_imm][28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl[alu_imm][28]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [28]));
  FDCE \ctrl_reg[alu_imm][29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl[alu_imm][29]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [29]));
  FDCE \ctrl_reg[alu_imm][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl[alu_imm][2]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [2]));
  FDCE \ctrl_reg[alu_imm][30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl[alu_imm][30]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [30]));
  FDCE \ctrl_reg[alu_imm][31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl[alu_imm][31]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [31]));
  FDCE \ctrl_reg[alu_imm][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl[alu_imm][3]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [3]));
  FDCE \ctrl_reg[alu_imm][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl[alu_imm][4]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [4]));
  FDCE \ctrl_reg[alu_imm][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl[alu_imm][5]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [5]));
  FDCE \ctrl_reg[alu_imm][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl[alu_imm][6]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [6]));
  FDCE \ctrl_reg[alu_imm][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl[alu_imm][7]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [7]));
  FDCE \ctrl_reg[alu_imm][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl[alu_imm][8]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [8]));
  FDCE \ctrl_reg[alu_imm][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl[alu_imm][9]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [9]));
  FDCE \ctrl_reg[alu_op][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[alu_op] [0]),
        .Q(\ctrl[alu_op] [0]));
  FDCE \ctrl_reg[alu_op][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[alu_op] [1]),
        .Q(\ctrl[alu_op] [1]));
  FDCE \ctrl_reg[alu_op][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[alu_op] [2]),
        .Q(\ctrl[alu_op] [2]));
  FDCE \ctrl_reg[alu_opa_mux] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[alu_opa_mux] ),
        .Q(\ctrl[alu_opa_mux] ));
  FDCE \ctrl_reg[alu_opb_mux] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[alu_opb_mux] ),
        .Q(\ctrl[alu_opb_mux] ));
  FDCE \ctrl_reg[alu_sub] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[alu_sub] ),
        .Q(\ctrl[alu_sub] ));
  FDCE \ctrl_reg[alu_unsigned] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[alu_unsigned] ),
        .Q(\ctrl[alu_unsigned] ));
  FDCE \ctrl_reg[csr_addr][0] 
       (.C(clk),
        .CE(\ctrl_reg[csr_addr][11]_0 ),
        .CLR(rstn_sys),
        .D(\exec_reg[ir][31]_1 [4]),
        .Q(\ctrl[csr_addr] [0]));
  FDCE \ctrl_reg[csr_addr][10] 
       (.C(clk),
        .CE(\ctrl_reg[csr_addr][11]_0 ),
        .CLR(rstn_sys),
        .D(\exec_reg[ir][31]_1 [14]),
        .Q(\ctrl[csr_addr] [10]));
  FDCE \ctrl_reg[csr_addr][11] 
       (.C(clk),
        .CE(\ctrl_reg[csr_addr][11]_0 ),
        .CLR(rstn_sys),
        .D(\exec_reg[ir][31]_1 [15]),
        .Q(\ctrl[csr_addr] [11]));
  FDCE \ctrl_reg[csr_addr][1] 
       (.C(clk),
        .CE(\ctrl_reg[csr_addr][11]_0 ),
        .CLR(rstn_sys),
        .D(\exec_reg[ir][31]_1 [5]),
        .Q(\ctrl[csr_addr] [1]));
  FDCE \ctrl_reg[csr_addr][2] 
       (.C(clk),
        .CE(\ctrl_reg[csr_addr][11]_0 ),
        .CLR(rstn_sys),
        .D(\exec_reg[ir][31]_1 [6]),
        .Q(\ctrl[csr_addr] [2]));
  FDCE \ctrl_reg[csr_addr][3] 
       (.C(clk),
        .CE(\ctrl_reg[csr_addr][11]_0 ),
        .CLR(rstn_sys),
        .D(\exec_reg[ir][31]_1 [7]),
        .Q(\ctrl[csr_addr] [3]));
  FDCE \ctrl_reg[csr_addr][4] 
       (.C(clk),
        .CE(\ctrl_reg[csr_addr][11]_0 ),
        .CLR(rstn_sys),
        .D(\exec_reg[ir][31]_1 [8]),
        .Q(\ctrl[csr_addr] [4]));
  FDCE \ctrl_reg[csr_addr][5] 
       (.C(clk),
        .CE(\ctrl_reg[csr_addr][11]_0 ),
        .CLR(rstn_sys),
        .D(\exec_reg[ir][31]_1 [9]),
        .Q(\ctrl[csr_addr] [5]));
  FDCE \ctrl_reg[csr_addr][6] 
       (.C(clk),
        .CE(\ctrl_reg[csr_addr][11]_0 ),
        .CLR(rstn_sys),
        .D(\exec_reg[ir][31]_1 [10]),
        .Q(\ctrl[csr_addr] [6]));
  FDCE \ctrl_reg[csr_addr][7] 
       (.C(clk),
        .CE(\ctrl_reg[csr_addr][11]_0 ),
        .CLR(rstn_sys),
        .D(\exec_reg[ir][31]_1 [11]),
        .Q(\ctrl[csr_addr] [7]));
  FDCE \ctrl_reg[csr_addr][8] 
       (.C(clk),
        .CE(\ctrl_reg[csr_addr][11]_0 ),
        .CLR(rstn_sys),
        .D(\exec_reg[ir][31]_1 [12]),
        .Q(\ctrl[csr_addr] [8]));
  FDCE \ctrl_reg[csr_addr][9] 
       (.C(clk),
        .CE(\ctrl_reg[csr_addr][11]_0 ),
        .CLR(rstn_sys),
        .D(\exec_reg[ir][31]_1 [13]),
        .Q(\ctrl[csr_addr] [9]));
  FDCE \ctrl_reg[csr_re] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[csr_re] ),
        .Q(\ctrl[csr_re] ));
  FDCE \ctrl_reg[csr_we] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[csr_we] ),
        .Q(\ctrl[csr_we] ));
  FDCE \ctrl_reg[lsu_rd] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl[lsu_rd]_i_1_n_0 ),
        .Q(\ctrl[lsu_rd] ));
  FDCE \ctrl_reg[lsu_req] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[lsu_req] ),
        .Q(\ctrl[lsu_req] ));
  FDCE \ctrl_reg[lsu_wr] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl[lsu_wr]_i_1_n_0 ),
        .Q(\ctrl[lsu_wr] ));
  FDCE \ctrl_reg[pc_ret][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[pc_ret] [10]),
        .Q(\ctrl[pc_ret] [10]));
  FDCE \ctrl_reg[pc_ret][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[pc_ret] [11]),
        .Q(\ctrl[pc_ret] [11]));
  FDCE \ctrl_reg[pc_ret][12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[pc_ret] [12]),
        .Q(\ctrl[pc_ret] [12]));
  FDCE \ctrl_reg[pc_ret][13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[pc_ret] [13]),
        .Q(\ctrl[pc_ret] [13]));
  FDCE \ctrl_reg[pc_ret][14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[pc_ret] [14]),
        .Q(\ctrl[pc_ret] [14]));
  FDCE \ctrl_reg[pc_ret][15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[pc_ret] [15]),
        .Q(\ctrl[pc_ret] [15]));
  FDCE \ctrl_reg[pc_ret][16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[pc_ret] [16]),
        .Q(\ctrl[pc_ret] [16]));
  FDCE \ctrl_reg[pc_ret][17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[pc_ret] [17]),
        .Q(\ctrl[pc_ret] [17]));
  FDCE \ctrl_reg[pc_ret][18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[pc_ret] [18]),
        .Q(\ctrl[pc_ret] [18]));
  FDCE \ctrl_reg[pc_ret][19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[pc_ret] [19]),
        .Q(\ctrl[pc_ret] [19]));
  FDCE \ctrl_reg[pc_ret][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[pc_ret] [1]),
        .Q(\ctrl[pc_ret] [1]));
  FDCE \ctrl_reg[pc_ret][20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[pc_ret] [20]),
        .Q(\ctrl[pc_ret] [20]));
  FDCE \ctrl_reg[pc_ret][21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[pc_ret] [21]),
        .Q(\ctrl[pc_ret] [21]));
  FDCE \ctrl_reg[pc_ret][22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[pc_ret] [22]),
        .Q(\ctrl[pc_ret] [22]));
  FDCE \ctrl_reg[pc_ret][23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[pc_ret] [23]),
        .Q(\ctrl[pc_ret] [23]));
  FDCE \ctrl_reg[pc_ret][24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[pc_ret] [24]),
        .Q(\ctrl[pc_ret] [24]));
  FDCE \ctrl_reg[pc_ret][25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[pc_ret] [25]),
        .Q(\ctrl[pc_ret] [25]));
  FDCE \ctrl_reg[pc_ret][26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[pc_ret] [26]),
        .Q(\ctrl[pc_ret] [26]));
  FDCE \ctrl_reg[pc_ret][27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[pc_ret] [27]),
        .Q(\ctrl[pc_ret] [27]));
  FDCE \ctrl_reg[pc_ret][28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[pc_ret] [28]),
        .Q(\ctrl[pc_ret] [28]));
  FDCE \ctrl_reg[pc_ret][29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[pc_ret] [29]),
        .Q(\ctrl[pc_ret] [29]));
  FDCE \ctrl_reg[pc_ret][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[pc_ret] [2]),
        .Q(\ctrl[pc_ret] [2]));
  FDCE \ctrl_reg[pc_ret][30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[pc_ret] [30]),
        .Q(\ctrl[pc_ret] [30]));
  FDCE \ctrl_reg[pc_ret][31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[pc_ret] [31]),
        .Q(\ctrl[pc_ret] [31]));
  FDCE \ctrl_reg[pc_ret][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[pc_ret] [3]),
        .Q(\ctrl[pc_ret] [3]));
  FDCE \ctrl_reg[pc_ret][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[pc_ret] [4]),
        .Q(\ctrl[pc_ret] [4]));
  FDCE \ctrl_reg[pc_ret][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[pc_ret] [5]),
        .Q(\ctrl[pc_ret] [5]));
  FDCE \ctrl_reg[pc_ret][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[pc_ret] [6]),
        .Q(\ctrl[pc_ret] [6]));
  FDCE \ctrl_reg[pc_ret][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[pc_ret] [7]),
        .Q(\ctrl[pc_ret] [7]));
  FDCE \ctrl_reg[pc_ret][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[pc_ret] [8]),
        .Q(\ctrl[pc_ret] [8]));
  FDCE \ctrl_reg[pc_ret][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[pc_ret] [9]),
        .Q(\ctrl[pc_ret] [9]));
  FDCE \ctrl_reg[rf_wb_en] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_nxt[rf_wb_en] ),
        .Q(\ctrl_reg[rf_wb_en]__0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \exec[ir][31]_i_1 
       (.I0(\trap_reg[env_pend]__0 ),
        .I1(\exec_reg[state] [2]),
        .I2(p_0_in116_in),
        .I3(\exec_reg[state] [0]),
        .I4(\FSM_sequential_exec[state][3]_i_10_n_0 ),
        .I5(\exec_reg[ir][31]_0 ),
        .O(E));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \exec[pc2][10]_i_1 
       (.I0(alu_add[10]),
        .I1(\exec_reg[state] [1]),
        .I2(\csr_reg[mtvec_n_0_][10] ),
        .I3(\exec_reg[state] [3]),
        .I4(in36[10]),
        .O(\exec_nxt[pc2] [10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \exec[pc2][11]_i_1 
       (.I0(alu_add[11]),
        .I1(\exec_reg[state] [1]),
        .I2(\csr_reg[mtvec_n_0_][11] ),
        .I3(\exec_reg[state] [3]),
        .I4(in36[11]),
        .O(\exec_nxt[pc2] [11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \exec[pc2][12]_i_1 
       (.I0(alu_add[12]),
        .I1(\exec_reg[state] [1]),
        .I2(\csr_reg[mtvec_n_0_][12] ),
        .I3(\exec_reg[state] [3]),
        .I4(in36[12]),
        .O(\exec_nxt[pc2] [12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \exec[pc2][13]_i_1 
       (.I0(alu_add[13]),
        .I1(\exec_reg[state] [1]),
        .I2(\csr_reg[mtvec_n_0_][13] ),
        .I3(\exec_reg[state] [3]),
        .I4(in36[13]),
        .O(\exec_nxt[pc2] [13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \exec[pc2][14]_i_1 
       (.I0(alu_add[14]),
        .I1(\exec_reg[state] [1]),
        .I2(\csr_reg[mtvec_n_0_][14] ),
        .I3(\exec_reg[state] [3]),
        .I4(in36[14]),
        .O(\exec_nxt[pc2] [14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \exec[pc2][15]_i_1 
       (.I0(alu_add[15]),
        .I1(\exec_reg[state] [1]),
        .I2(\csr_reg[mtvec_n_0_][15] ),
        .I3(\exec_reg[state] [3]),
        .I4(in36[15]),
        .O(\exec_nxt[pc2] [15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \exec[pc2][16]_i_1 
       (.I0(alu_add[16]),
        .I1(\exec_reg[state] [1]),
        .I2(\csr_reg[mtvec_n_0_][16] ),
        .I3(\exec_reg[state] [3]),
        .I4(in36[16]),
        .O(\exec_nxt[pc2] [16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \exec[pc2][17]_i_1 
       (.I0(alu_add[17]),
        .I1(\exec_reg[state] [1]),
        .I2(\csr_reg[mtvec_n_0_][17] ),
        .I3(\exec_reg[state] [3]),
        .I4(in36[17]),
        .O(\exec_nxt[pc2] [17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \exec[pc2][18]_i_1 
       (.I0(alu_add[18]),
        .I1(\exec_reg[state] [1]),
        .I2(\csr_reg[mtvec_n_0_][18] ),
        .I3(\exec_reg[state] [3]),
        .I4(in36[18]),
        .O(\exec_nxt[pc2] [18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \exec[pc2][19]_i_1 
       (.I0(alu_add[19]),
        .I1(\exec_reg[state] [1]),
        .I2(\csr_reg[mtvec_n_0_][19] ),
        .I3(\exec_reg[state] [3]),
        .I4(in36[19]),
        .O(\exec_nxt[pc2] [19]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \exec[pc2][1]_i_1 
       (.I0(alu_add[1]),
        .I1(\exec_reg[state] [1]),
        .O(\exec_nxt[pc2] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \exec[pc2][20]_i_1 
       (.I0(alu_add[20]),
        .I1(\exec_reg[state] [1]),
        .I2(\csr_reg[mtvec_n_0_][20] ),
        .I3(\exec_reg[state] [3]),
        .I4(in36[20]),
        .O(\exec_nxt[pc2] [20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \exec[pc2][21]_i_1 
       (.I0(alu_add[21]),
        .I1(\exec_reg[state] [1]),
        .I2(\csr_reg[mtvec_n_0_][21] ),
        .I3(\exec_reg[state] [3]),
        .I4(in36[21]),
        .O(\exec_nxt[pc2] [21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \exec[pc2][22]_i_1 
       (.I0(alu_add[22]),
        .I1(\exec_reg[state] [1]),
        .I2(\csr_reg[mtvec_n_0_][22] ),
        .I3(\exec_reg[state] [3]),
        .I4(in36[22]),
        .O(\exec_nxt[pc2] [22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \exec[pc2][23]_i_1 
       (.I0(alu_add[23]),
        .I1(\exec_reg[state] [1]),
        .I2(\csr_reg[mtvec_n_0_][23] ),
        .I3(\exec_reg[state] [3]),
        .I4(in36[23]),
        .O(\exec_nxt[pc2] [23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \exec[pc2][24]_i_1 
       (.I0(alu_add[24]),
        .I1(\exec_reg[state] [1]),
        .I2(\csr_reg[mtvec_n_0_][24] ),
        .I3(\exec_reg[state] [3]),
        .I4(in36[24]),
        .O(\exec_nxt[pc2] [24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \exec[pc2][25]_i_1 
       (.I0(alu_add[25]),
        .I1(\exec_reg[state] [1]),
        .I2(\csr_reg[mtvec_n_0_][25] ),
        .I3(\exec_reg[state] [3]),
        .I4(in36[25]),
        .O(\exec_nxt[pc2] [25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \exec[pc2][26]_i_1 
       (.I0(alu_add[26]),
        .I1(\exec_reg[state] [1]),
        .I2(\csr_reg[mtvec_n_0_][26] ),
        .I3(\exec_reg[state] [3]),
        .I4(in36[26]),
        .O(\exec_nxt[pc2] [26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \exec[pc2][27]_i_1 
       (.I0(alu_add[27]),
        .I1(\exec_reg[state] [1]),
        .I2(\csr_reg[mtvec_n_0_][27] ),
        .I3(\exec_reg[state] [3]),
        .I4(in36[27]),
        .O(\exec_nxt[pc2] [27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \exec[pc2][28]_i_1 
       (.I0(alu_add[28]),
        .I1(\exec_reg[state] [1]),
        .I2(\csr_reg[mtvec_n_0_][28] ),
        .I3(\exec_reg[state] [3]),
        .I4(in36[28]),
        .O(\exec_nxt[pc2] [28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \exec[pc2][29]_i_1 
       (.I0(alu_add[29]),
        .I1(\exec_reg[state] [1]),
        .I2(\csr_reg[mtvec_n_0_][29] ),
        .I3(\exec_reg[state] [3]),
        .I4(in36[29]),
        .O(\exec_nxt[pc2] [29]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \exec[pc2][2]_i_1 
       (.I0(alu_add[2]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec[pc2][2]_i_2_n_0 ),
        .O(\exec_nxt[pc2] [2]));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \exec[pc2][2]_i_2 
       (.I0(\trap[cause] [0]),
        .I1(p_0_in116_in),
        .I2(\csr_reg[mtvec_n_0_][0] ),
        .I3(\csr_reg[mtvec_n_0_][2] ),
        .I4(\exec_reg[state] [3]),
        .I5(in36[2]),
        .O(\exec[pc2][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \exec[pc2][30]_i_1 
       (.I0(alu_add[30]),
        .I1(\exec_reg[state] [1]),
        .I2(\csr_reg[mtvec_n_0_][30] ),
        .I3(\exec_reg[state] [3]),
        .I4(in36[30]),
        .O(\exec_nxt[pc2] [30]));
  LUT5 #(
    .INIT(32'h00000A22)) 
    \exec[pc2][31]_i_1 
       (.I0(\exec[pc2][31]_i_3_n_0 ),
        .I1(\exec_reg[state] [2]),
        .I2(\exec_reg[state] [3]),
        .I3(\exec_reg[state] [1]),
        .I4(\exec_reg[state] [0]),
        .O(\exec[pc2][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \exec[pc2][31]_i_2 
       (.I0(alu_add[31]),
        .I1(\exec_reg[state] [1]),
        .I2(\csr_reg[mtvec_n_0_][31] ),
        .I3(\exec_reg[state] [3]),
        .I4(in36[31]),
        .O(\exec_nxt[pc2] [31]));
  LUT6 #(
    .INIT(64'hFFFF4B78FFFFFFFF)) 
    \exec[pc2][31]_i_3 
       (.I0(alu_cmp[1]),
        .I1(\ctrl[ir_funct3] ),
        .I2(Q[0]),
        .I3(alu_cmp[0]),
        .I4(\ctrl[ir_opcode] [2]),
        .I5(\exec_reg[state] [2]),
        .O(\exec[pc2][31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \exec[pc2][3]_i_1 
       (.I0(alu_add[3]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec[pc2][3]_i_2_n_0 ),
        .O(\exec_nxt[pc2] [3]));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \exec[pc2][3]_i_2 
       (.I0(\csr[mcause][1]_i_1_n_0 ),
        .I1(p_0_in116_in),
        .I2(\csr_reg[mtvec_n_0_][0] ),
        .I3(\csr_reg[mtvec_n_0_][3] ),
        .I4(\exec_reg[state] [3]),
        .I5(in36[3]),
        .O(\exec[pc2][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \exec[pc2][4]_i_1 
       (.I0(alu_add[4]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec[pc2][4]_i_2_n_0 ),
        .O(\exec_nxt[pc2] [4]));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \exec[pc2][4]_i_2 
       (.I0(p_1_in7_in),
        .I1(p_0_in116_in),
        .I2(\csr_reg[mtvec_n_0_][0] ),
        .I3(\csr_reg[mtvec_n_0_][4] ),
        .I4(\exec_reg[state] [3]),
        .I5(in36[4]),
        .O(\exec[pc2][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \exec[pc2][5]_i_1 
       (.I0(alu_add[5]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec[pc2][5]_i_2_n_0 ),
        .O(\exec_nxt[pc2] [5]));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \exec[pc2][5]_i_2 
       (.I0(\trap[cause] [3]),
        .I1(p_0_in116_in),
        .I2(\csr_reg[mtvec_n_0_][0] ),
        .I3(\csr_reg[mtvec_n_0_][5] ),
        .I4(\exec_reg[state] [3]),
        .I5(in36[5]),
        .O(\exec[pc2][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \exec[pc2][6]_i_1 
       (.I0(alu_add[6]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec[pc2][6]_i_2_n_0 ),
        .I3(\exec_reg[state] [3]),
        .I4(in36[6]),
        .O(\exec_nxt[pc2] [6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hEFFFE000)) 
    \exec[pc2][6]_i_2 
       (.I0(p_7_in7_in),
        .I1(p_13_in),
        .I2(p_0_in116_in),
        .I3(\csr_reg[mtvec_n_0_][0] ),
        .I4(\csr_reg[mtvec_n_0_][6] ),
        .O(\exec[pc2][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \exec[pc2][7]_i_1 
       (.I0(alu_add[7]),
        .I1(\exec_reg[state] [1]),
        .I2(\csr_reg[mtvec_n_0_][7] ),
        .I3(\exec_reg[state] [3]),
        .I4(in36[7]),
        .O(\exec_nxt[pc2] [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \exec[pc2][8]_i_1 
       (.I0(alu_add[8]),
        .I1(\exec_reg[state] [1]),
        .I2(\csr_reg[mtvec_n_0_][8] ),
        .I3(\exec_reg[state] [3]),
        .I4(in36[8]),
        .O(\exec_nxt[pc2] [8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \exec[pc2][9]_i_1 
       (.I0(alu_add[9]),
        .I1(\exec_reg[state] [1]),
        .I2(\csr_reg[mtvec_n_0_][9] ),
        .I3(\exec_reg[state] [3]),
        .I4(in36[9]),
        .O(\exec_nxt[pc2] [9]));
  FDCE \exec_reg[ir][0] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(rdata_o[0]),
        .Q(\ctrl[ir_opcode] [0]));
  FDCE \exec_reg[ir][10] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(rdata_o[10]),
        .Q(\ctrl[rf_rd] [3]));
  FDCE \exec_reg[ir][11] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(rdata_o[11]),
        .Q(\ctrl[rf_rd] [4]));
  FDCE \exec_reg[ir][12] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(rdata_o[12]),
        .Q(Q[0]));
  FDCE \exec_reg[ir][13] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(rdata_o[13]),
        .Q(Q[1]));
  FDCE \exec_reg[ir][14] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(rdata_o[14]),
        .Q(\ctrl[ir_funct3] ));
  FDCE \exec_reg[ir][15] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(rdata_o[15]),
        .Q(\ctrl[rf_rs1] [0]));
  FDCE \exec_reg[ir][16] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\exec_reg[ir][31]_1 [0]),
        .Q(\ctrl[rf_rs1] [1]));
  FDCE \exec_reg[ir][17] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\exec_reg[ir][31]_1 [1]),
        .Q(\ctrl[rf_rs1] [2]));
  FDCE \exec_reg[ir][18] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\exec_reg[ir][31]_1 [2]),
        .Q(\ctrl[rf_rs1] [3]));
  FDCE \exec_reg[ir][19] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\exec_reg[ir][31]_1 [3]),
        .Q(\ctrl[rf_rs1] [4]));
  FDCE \exec_reg[ir][1] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(rdata_o[1]),
        .Q(\ctrl[ir_opcode] [1]));
  FDCE \exec_reg[ir][20] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\exec_reg[ir][31]_1 [4]),
        .Q(Q[2]));
  FDCE \exec_reg[ir][21] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\exec_reg[ir][31]_1 [5]),
        .Q(Q[3]));
  FDCE \exec_reg[ir][22] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\exec_reg[ir][31]_1 [6]),
        .Q(Q[4]));
  FDCE \exec_reg[ir][23] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\exec_reg[ir][31]_1 [7]),
        .Q(Q[5]));
  FDCE \exec_reg[ir][24] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\exec_reg[ir][31]_1 [8]),
        .Q(Q[6]));
  FDCE \exec_reg[ir][25] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\exec_reg[ir][31]_1 [9]),
        .Q(\ctrl[ir_funct12] [5]));
  FDCE \exec_reg[ir][26] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\exec_reg[ir][31]_1 [10]),
        .Q(\ctrl[ir_funct12] [6]));
  FDCE \exec_reg[ir][27] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\exec_reg[ir][31]_1 [11]),
        .Q(\ctrl[ir_funct12] [7]));
  FDCE \exec_reg[ir][28] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\exec_reg[ir][31]_1 [12]),
        .Q(\ctrl[ir_funct12] [8]));
  FDCE \exec_reg[ir][29] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\exec_reg[ir][31]_1 [13]),
        .Q(\ctrl[ir_funct12] [9]));
  FDCE \exec_reg[ir][2] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(rdata_o[2]),
        .Q(\ctrl[ir_opcode] [2]));
  FDCE \exec_reg[ir][30] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\exec_reg[ir][31]_1 [14]),
        .Q(\ctrl[ir_funct12] [10]));
  FDCE \exec_reg[ir][31] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\exec_reg[ir][31]_1 [15]),
        .Q(\ctrl[ir_funct12] [11]));
  FDCE \exec_reg[ir][3] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(rdata_o[3]),
        .Q(\ctrl[ir_opcode] [3]));
  FDCE \exec_reg[ir][4] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(rdata_o[4]),
        .Q(\ctrl[ir_opcode] [4]));
  FDCE \exec_reg[ir][5] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(rdata_o[5]),
        .Q(\ctrl[ir_opcode] [5]));
  FDCE \exec_reg[ir][6] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(rdata_o[6]),
        .Q(\ctrl[ir_opcode] [6]));
  FDCE \exec_reg[ir][7] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(rdata_o[7]),
        .Q(\ctrl[rf_rd] [0]));
  FDCE \exec_reg[ir][8] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(rdata_o[8]),
        .Q(\ctrl[rf_rd] [1]));
  FDCE \exec_reg[ir][9] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(rdata_o[9]),
        .Q(\ctrl[rf_rd] [2]));
  FDCE \exec_reg[pc2][10] 
       (.C(clk),
        .CE(\exec[pc2][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\exec_nxt[pc2] [10]),
        .Q(\exec_reg[pc2][31]_0 [9]));
  FDCE \exec_reg[pc2][11] 
       (.C(clk),
        .CE(\exec[pc2][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\exec_nxt[pc2] [11]),
        .Q(\exec_reg[pc2][31]_0 [10]));
  FDCE \exec_reg[pc2][12] 
       (.C(clk),
        .CE(\exec[pc2][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\exec_nxt[pc2] [12]),
        .Q(\exec_reg[pc2][31]_0 [11]));
  FDCE \exec_reg[pc2][13] 
       (.C(clk),
        .CE(\exec[pc2][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\exec_nxt[pc2] [13]),
        .Q(\exec_reg[pc2][31]_0 [12]));
  FDCE \exec_reg[pc2][14] 
       (.C(clk),
        .CE(\exec[pc2][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\exec_nxt[pc2] [14]),
        .Q(\exec_reg[pc2][31]_0 [13]));
  FDCE \exec_reg[pc2][15] 
       (.C(clk),
        .CE(\exec[pc2][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\exec_nxt[pc2] [15]),
        .Q(\exec_reg[pc2][31]_0 [14]));
  FDCE \exec_reg[pc2][16] 
       (.C(clk),
        .CE(\exec[pc2][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\exec_nxt[pc2] [16]),
        .Q(\exec_reg[pc2][31]_0 [15]));
  FDCE \exec_reg[pc2][17] 
       (.C(clk),
        .CE(\exec[pc2][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\exec_nxt[pc2] [17]),
        .Q(\exec_reg[pc2][31]_0 [16]));
  FDCE \exec_reg[pc2][18] 
       (.C(clk),
        .CE(\exec[pc2][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\exec_nxt[pc2] [18]),
        .Q(\exec_reg[pc2][31]_0 [17]));
  FDCE \exec_reg[pc2][19] 
       (.C(clk),
        .CE(\exec[pc2][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\exec_nxt[pc2] [19]),
        .Q(\exec_reg[pc2][31]_0 [18]));
  FDCE \exec_reg[pc2][1] 
       (.C(clk),
        .CE(\exec[pc2][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\exec_nxt[pc2] [1]),
        .Q(\exec_reg[pc2][31]_0 [0]));
  FDCE \exec_reg[pc2][20] 
       (.C(clk),
        .CE(\exec[pc2][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\exec_nxt[pc2] [20]),
        .Q(\exec_reg[pc2][31]_0 [19]));
  FDPE \exec_reg[pc2][21] 
       (.C(clk),
        .CE(\exec[pc2][31]_i_1_n_0 ),
        .D(\exec_nxt[pc2] [21]),
        .PRE(rstn_sys),
        .Q(\exec_reg[pc2][31]_0 [20]));
  FDPE \exec_reg[pc2][22] 
       (.C(clk),
        .CE(\exec[pc2][31]_i_1_n_0 ),
        .D(\exec_nxt[pc2] [22]),
        .PRE(rstn_sys),
        .Q(\exec_reg[pc2][31]_0 [21]));
  FDPE \exec_reg[pc2][23] 
       (.C(clk),
        .CE(\exec[pc2][31]_i_1_n_0 ),
        .D(\exec_nxt[pc2] [23]),
        .PRE(rstn_sys),
        .Q(\exec_reg[pc2][31]_0 [22]));
  FDPE \exec_reg[pc2][24] 
       (.C(clk),
        .CE(\exec[pc2][31]_i_1_n_0 ),
        .D(\exec_nxt[pc2] [24]),
        .PRE(rstn_sys),
        .Q(\exec_reg[pc2][31]_0 [23]));
  FDPE \exec_reg[pc2][25] 
       (.C(clk),
        .CE(\exec[pc2][31]_i_1_n_0 ),
        .D(\exec_nxt[pc2] [25]),
        .PRE(rstn_sys),
        .Q(\exec_reg[pc2][31]_0 [24]));
  FDPE \exec_reg[pc2][26] 
       (.C(clk),
        .CE(\exec[pc2][31]_i_1_n_0 ),
        .D(\exec_nxt[pc2] [26]),
        .PRE(rstn_sys),
        .Q(\exec_reg[pc2][31]_0 [25]));
  FDPE \exec_reg[pc2][27] 
       (.C(clk),
        .CE(\exec[pc2][31]_i_1_n_0 ),
        .D(\exec_nxt[pc2] [27]),
        .PRE(rstn_sys),
        .Q(\exec_reg[pc2][31]_0 [26]));
  FDPE \exec_reg[pc2][28] 
       (.C(clk),
        .CE(\exec[pc2][31]_i_1_n_0 ),
        .D(\exec_nxt[pc2] [28]),
        .PRE(rstn_sys),
        .Q(\exec_reg[pc2][31]_0 [27]));
  FDPE \exec_reg[pc2][29] 
       (.C(clk),
        .CE(\exec[pc2][31]_i_1_n_0 ),
        .D(\exec_nxt[pc2] [29]),
        .PRE(rstn_sys),
        .Q(\exec_reg[pc2][31]_0 [28]));
  FDCE \exec_reg[pc2][2] 
       (.C(clk),
        .CE(\exec[pc2][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\exec_nxt[pc2] [2]),
        .Q(\exec_reg[pc2][31]_0 [1]));
  FDPE \exec_reg[pc2][30] 
       (.C(clk),
        .CE(\exec[pc2][31]_i_1_n_0 ),
        .D(\exec_nxt[pc2] [30]),
        .PRE(rstn_sys),
        .Q(\exec_reg[pc2][31]_0 [29]));
  FDPE \exec_reg[pc2][31] 
       (.C(clk),
        .CE(\exec[pc2][31]_i_1_n_0 ),
        .D(\exec_nxt[pc2] [31]),
        .PRE(rstn_sys),
        .Q(\exec_reg[pc2][31]_0 [30]));
  FDCE \exec_reg[pc2][3] 
       (.C(clk),
        .CE(\exec[pc2][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\exec_nxt[pc2] [3]),
        .Q(\exec_reg[pc2][31]_0 [2]));
  FDCE \exec_reg[pc2][4] 
       (.C(clk),
        .CE(\exec[pc2][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\exec_nxt[pc2] [4]),
        .Q(\exec_reg[pc2][31]_0 [3]));
  FDCE \exec_reg[pc2][5] 
       (.C(clk),
        .CE(\exec[pc2][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\exec_nxt[pc2] [5]),
        .Q(\exec_reg[pc2][31]_0 [4]));
  FDCE \exec_reg[pc2][6] 
       (.C(clk),
        .CE(\exec[pc2][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\exec_nxt[pc2] [6]),
        .Q(\exec_reg[pc2][31]_0 [5]));
  FDCE \exec_reg[pc2][7] 
       (.C(clk),
        .CE(\exec[pc2][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\exec_nxt[pc2] [7]),
        .Q(\exec_reg[pc2][31]_0 [6]));
  FDCE \exec_reg[pc2][8] 
       (.C(clk),
        .CE(\exec[pc2][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\exec_nxt[pc2] [8]),
        .Q(\exec_reg[pc2][31]_0 [7]));
  FDCE \exec_reg[pc2][9] 
       (.C(clk),
        .CE(\exec[pc2][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\exec_nxt[pc2] [9]),
        .Q(\exec_reg[pc2][31]_0 [8]));
  FDCE \exec_reg[pc][10] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\exec_reg[pc2][31]_0 [9]),
        .Q(\ctrl[pc_cur] [10]));
  FDCE \exec_reg[pc][11] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\exec_reg[pc2][31]_0 [10]),
        .Q(\ctrl[pc_cur] [11]));
  FDCE \exec_reg[pc][12] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\exec_reg[pc2][31]_0 [11]),
        .Q(\ctrl[pc_cur] [12]));
  FDCE \exec_reg[pc][13] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\exec_reg[pc2][31]_0 [12]),
        .Q(\ctrl[pc_cur] [13]));
  FDCE \exec_reg[pc][14] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\exec_reg[pc2][31]_0 [13]),
        .Q(\ctrl[pc_cur] [14]));
  FDCE \exec_reg[pc][15] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\exec_reg[pc2][31]_0 [14]),
        .Q(\ctrl[pc_cur] [15]));
  FDCE \exec_reg[pc][16] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\exec_reg[pc2][31]_0 [15]),
        .Q(\ctrl[pc_cur] [16]));
  FDCE \exec_reg[pc][17] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\exec_reg[pc2][31]_0 [16]),
        .Q(\ctrl[pc_cur] [17]));
  FDCE \exec_reg[pc][18] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\exec_reg[pc2][31]_0 [17]),
        .Q(\ctrl[pc_cur] [18]));
  FDCE \exec_reg[pc][19] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\exec_reg[pc2][31]_0 [18]),
        .Q(\ctrl[pc_cur] [19]));
  FDCE \exec_reg[pc][1] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\exec_reg[pc2][31]_0 [0]),
        .Q(\ctrl[pc_cur] [1]));
  FDCE \exec_reg[pc][20] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\exec_reg[pc2][31]_0 [19]),
        .Q(\ctrl[pc_cur] [20]));
  FDPE \exec_reg[pc][21] 
       (.C(clk),
        .CE(E),
        .D(\exec_reg[pc2][31]_0 [20]),
        .PRE(rstn_sys),
        .Q(\ctrl[pc_cur] [21]));
  FDPE \exec_reg[pc][22] 
       (.C(clk),
        .CE(E),
        .D(\exec_reg[pc2][31]_0 [21]),
        .PRE(rstn_sys),
        .Q(\ctrl[pc_cur] [22]));
  FDPE \exec_reg[pc][23] 
       (.C(clk),
        .CE(E),
        .D(\exec_reg[pc2][31]_0 [22]),
        .PRE(rstn_sys),
        .Q(\ctrl[pc_cur] [23]));
  FDPE \exec_reg[pc][24] 
       (.C(clk),
        .CE(E),
        .D(\exec_reg[pc2][31]_0 [23]),
        .PRE(rstn_sys),
        .Q(\ctrl[pc_cur] [24]));
  FDPE \exec_reg[pc][25] 
       (.C(clk),
        .CE(E),
        .D(\exec_reg[pc2][31]_0 [24]),
        .PRE(rstn_sys),
        .Q(\ctrl[pc_cur] [25]));
  FDPE \exec_reg[pc][26] 
       (.C(clk),
        .CE(E),
        .D(\exec_reg[pc2][31]_0 [25]),
        .PRE(rstn_sys),
        .Q(\ctrl[pc_cur] [26]));
  FDPE \exec_reg[pc][27] 
       (.C(clk),
        .CE(E),
        .D(\exec_reg[pc2][31]_0 [26]),
        .PRE(rstn_sys),
        .Q(\ctrl[pc_cur] [27]));
  FDPE \exec_reg[pc][28] 
       (.C(clk),
        .CE(E),
        .D(\exec_reg[pc2][31]_0 [27]),
        .PRE(rstn_sys),
        .Q(\ctrl[pc_cur] [28]));
  FDPE \exec_reg[pc][29] 
       (.C(clk),
        .CE(E),
        .D(\exec_reg[pc2][31]_0 [28]),
        .PRE(rstn_sys),
        .Q(\ctrl[pc_cur] [29]));
  FDCE \exec_reg[pc][2] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\exec_reg[pc2][31]_0 [1]),
        .Q(\ctrl[pc_cur] [2]));
  FDPE \exec_reg[pc][30] 
       (.C(clk),
        .CE(E),
        .D(\exec_reg[pc2][31]_0 [29]),
        .PRE(rstn_sys),
        .Q(\ctrl[pc_cur] [30]));
  FDPE \exec_reg[pc][31] 
       (.C(clk),
        .CE(E),
        .D(\exec_reg[pc2][31]_0 [30]),
        .PRE(rstn_sys),
        .Q(\ctrl[pc_cur] [31]));
  FDCE \exec_reg[pc][3] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\exec_reg[pc2][31]_0 [2]),
        .Q(\ctrl[pc_cur] [3]));
  FDCE \exec_reg[pc][4] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\exec_reg[pc2][31]_0 [3]),
        .Q(\ctrl[pc_cur] [4]));
  FDCE \exec_reg[pc][5] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\exec_reg[pc2][31]_0 [4]),
        .Q(\ctrl[pc_cur] [5]));
  FDCE \exec_reg[pc][6] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\exec_reg[pc2][31]_0 [5]),
        .Q(\ctrl[pc_cur] [6]));
  FDCE \exec_reg[pc][7] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\exec_reg[pc2][31]_0 [6]),
        .Q(\ctrl[pc_cur] [7]));
  FDCE \exec_reg[pc][8] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\exec_reg[pc2][31]_0 [7]),
        .Q(\ctrl[pc_cur] [8]));
  FDCE \exec_reg[pc][9] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\exec_reg[pc2][31]_0 [8]),
        .Q(\ctrl[pc_cur] [9]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFC88)) 
    misalign_i_1
       (.I0(Q[0]),
        .I1(alu_add[0]),
        .I2(alu_add[1]),
        .I3(Q[1]),
        .O(\exec_reg[ir][12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \monitor_cnt[0]_i_1 
       (.I0(\exec_reg[state] [1]),
        .I1(\exec_reg[state] [2]),
        .I2(\exec_reg[state] [0]),
        .I3(\exec_reg[state] [3]),
        .I4(\monitor_cnt_reg_n_0_[0] ),
        .O(monitor_cnt[0]));
  LUT6 #(
    .INIT(64'h0000000400040000)) 
    \monitor_cnt[1]_i_1 
       (.I0(\exec_reg[state] [1]),
        .I1(\exec_reg[state] [2]),
        .I2(\exec_reg[state] [0]),
        .I3(\exec_reg[state] [3]),
        .I4(\monitor_cnt_reg_n_0_[1] ),
        .I5(\monitor_cnt_reg_n_0_[0] ),
        .O(monitor_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \monitor_cnt[2]_i_1 
       (.I0(\trap[exc_buf][1]_i_2_n_0 ),
        .I1(\monitor_cnt_reg_n_0_[0] ),
        .I2(\monitor_cnt_reg_n_0_[1] ),
        .I3(\monitor_cnt_reg_n_0_[2] ),
        .O(monitor_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \monitor_cnt[3]_i_1 
       (.I0(\trap[exc_buf][1]_i_2_n_0 ),
        .I1(\monitor_cnt_reg_n_0_[3] ),
        .I2(\monitor_cnt_reg_n_0_[2] ),
        .I3(\monitor_cnt_reg_n_0_[1] ),
        .I4(\monitor_cnt_reg_n_0_[0] ),
        .O(monitor_cnt[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \monitor_cnt[4]_i_1 
       (.I0(\trap[exc_buf][1]_i_2_n_0 ),
        .I1(\monitor_cnt_reg_n_0_[4] ),
        .I2(\monitor_cnt_reg_n_0_[0] ),
        .I3(\monitor_cnt_reg_n_0_[1] ),
        .I4(\monitor_cnt_reg_n_0_[2] ),
        .I5(\monitor_cnt_reg_n_0_[3] ),
        .O(monitor_cnt[4]));
  LUT6 #(
    .INIT(64'h0000001000100000)) 
    \monitor_cnt[5]_i_1 
       (.I0(\exec_reg[state] [3]),
        .I1(\exec_reg[state] [0]),
        .I2(\exec_reg[state] [2]),
        .I3(\exec_reg[state] [1]),
        .I4(\monitor_cnt_reg_n_0_[5] ),
        .I5(\monitor_cnt[5]_i_2_n_0 ),
        .O(monitor_cnt[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \monitor_cnt[5]_i_2 
       (.I0(\monitor_cnt_reg_n_0_[3] ),
        .I1(\monitor_cnt_reg_n_0_[2] ),
        .I2(\monitor_cnt_reg_n_0_[1] ),
        .I3(\monitor_cnt_reg_n_0_[0] ),
        .I4(\monitor_cnt_reg_n_0_[4] ),
        .O(\monitor_cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000100000)) 
    \monitor_cnt[6]_i_1 
       (.I0(\exec_reg[state] [3]),
        .I1(\exec_reg[state] [0]),
        .I2(\exec_reg[state] [2]),
        .I3(\exec_reg[state] [1]),
        .I4(\monitor_cnt_reg_n_0_[6] ),
        .I5(\monitor_cnt[9]_i_2_n_0 ),
        .O(monitor_cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \monitor_cnt[7]_i_1 
       (.I0(\trap[exc_buf][1]_i_2_n_0 ),
        .I1(\monitor_cnt_reg_n_0_[7] ),
        .I2(\monitor_cnt[9]_i_2_n_0 ),
        .I3(\monitor_cnt_reg_n_0_[6] ),
        .O(monitor_cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \monitor_cnt[8]_i_1 
       (.I0(\trap[exc_buf][1]_i_2_n_0 ),
        .I1(\monitor_cnt_reg_n_0_[8] ),
        .I2(\monitor_cnt_reg_n_0_[6] ),
        .I3(\monitor_cnt[9]_i_2_n_0 ),
        .I4(\monitor_cnt_reg_n_0_[7] ),
        .O(monitor_cnt[8]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \monitor_cnt[9]_i_1 
       (.I0(\trap[exc_buf][1]_i_2_n_0 ),
        .I1(p_1_in37_in),
        .I2(\monitor_cnt_reg_n_0_[8] ),
        .I3(\monitor_cnt_reg_n_0_[6] ),
        .I4(\monitor_cnt[9]_i_2_n_0 ),
        .I5(\monitor_cnt_reg_n_0_[7] ),
        .O(monitor_cnt[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \monitor_cnt[9]_i_2 
       (.I0(\monitor_cnt_reg_n_0_[4] ),
        .I1(\monitor_cnt_reg_n_0_[0] ),
        .I2(\monitor_cnt_reg_n_0_[1] ),
        .I3(\monitor_cnt_reg_n_0_[2] ),
        .I4(\monitor_cnt_reg_n_0_[3] ),
        .I5(\monitor_cnt_reg_n_0_[5] ),
        .O(\monitor_cnt[9]_i_2_n_0 ));
  FDCE \monitor_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(monitor_cnt[0]),
        .Q(\monitor_cnt_reg_n_0_[0] ));
  FDCE \monitor_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(monitor_cnt[1]),
        .Q(\monitor_cnt_reg_n_0_[1] ));
  FDCE \monitor_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(monitor_cnt[2]),
        .Q(\monitor_cnt_reg_n_0_[2] ));
  FDCE \monitor_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(monitor_cnt[3]),
        .Q(\monitor_cnt_reg_n_0_[3] ));
  FDCE \monitor_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(monitor_cnt[4]),
        .Q(\monitor_cnt_reg_n_0_[4] ));
  FDCE \monitor_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(monitor_cnt[5]),
        .Q(\monitor_cnt_reg_n_0_[5] ));
  FDCE \monitor_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(monitor_cnt[6]),
        .Q(\monitor_cnt_reg_n_0_[6] ));
  FDCE \monitor_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(monitor_cnt[7]),
        .Q(\monitor_cnt_reg_n_0_[7] ));
  FDCE \monitor_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(monitor_cnt[8]),
        .Q(\monitor_cnt_reg_n_0_[8] ));
  FDCE \monitor_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(monitor_cnt[9]),
        .Q(p_1_in37_in));
  LUT2 #(
    .INIT(4'h2)) 
    pending_i_4
       (.I0(\ctrl[lsu_req] ),
        .I1(\trap_reg[exc_buf][5]_1 ),
        .O(\cpu_d_req[0][stb] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_pnt[1]_i_3 
       (.I0(\exec_reg[state] [1]),
        .I1(\exec_reg[state] [0]),
        .I2(\exec_reg[state] [3]),
        .I3(\exec_reg[state] [2]),
        .O(\FSM_sequential_exec_reg[state][1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \rdata_o[0]_i_1 
       (.I0(\exec_reg[state] [0]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [3]),
        .I3(\exec_reg[state] [2]),
        .I4(\rdata_o_reg[0] ),
        .O(\exec_reg[ir][13]_1 [0]));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \rdata_o[10]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][2]_1 ),
        .I1(\rdata_o_reg[10] ),
        .I2(\rdata_o[15]_i_3_n_0 ),
        .I3(Q[1]),
        .I4(\amo_rsp[data] [4]),
        .O(\exec_reg[ir][13]_1 [8]));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \rdata_o[11]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][2]_1 ),
        .I1(\rdata_o_reg[11] ),
        .I2(\rdata_o[15]_i_3_n_0 ),
        .I3(Q[1]),
        .I4(\amo_rsp[data] [5]),
        .O(\exec_reg[ir][13]_1 [9]));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \rdata_o[12]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][2]_1 ),
        .I1(\rdata_o_reg[12] ),
        .I2(\rdata_o[15]_i_3_n_0 ),
        .I3(Q[1]),
        .I4(\amo_rsp[data] [6]),
        .O(\exec_reg[ir][13]_1 [10]));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \rdata_o[13]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][2]_1 ),
        .I1(\rdata_o_reg[13] ),
        .I2(\rdata_o[15]_i_3_n_0 ),
        .I3(Q[1]),
        .I4(\amo_rsp[data] [7]),
        .O(\exec_reg[ir][13]_1 [11]));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \rdata_o[14]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][2]_1 ),
        .I1(\rdata_o_reg[14] ),
        .I2(\rdata_o[15]_i_3_n_0 ),
        .I3(Q[1]),
        .I4(\amo_rsp[data] [8]),
        .O(\exec_reg[ir][13]_1 [12]));
  LUT6 #(
    .INIT(64'hAAAAAA800000AA80)) 
    \rdata_o[15]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][2]_1 ),
        .I1(\rdata_o_reg[15] ),
        .I2(Q[0]),
        .I3(\rdata_o[15]_i_3_n_0 ),
        .I4(Q[1]),
        .I5(\amo_rsp[data] [9]),
        .O(\exec_reg[ir][13]_1 [13]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata_o[15]_i_3 
       (.I0(\ctrl[ir_funct3] ),
        .I1(Q[0]),
        .I2(\rdata_o_reg[7] ),
        .I3(\rdata_o_reg[6] [0]),
        .I4(\rdata_o_reg[15] ),
        .O(\rdata_o[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \rdata_o[16]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][2]_1 ),
        .I1(Q[1]),
        .I2(\amo_rsp[data] [10]),
        .I3(\rdata_o[31]_i_2_n_0 ),
        .O(\exec_reg[ir][13]_1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \rdata_o[17]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][2]_1 ),
        .I1(Q[1]),
        .I2(\amo_rsp[data] [11]),
        .I3(\rdata_o[31]_i_2_n_0 ),
        .O(\exec_reg[ir][13]_1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \rdata_o[18]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][2]_1 ),
        .I1(Q[1]),
        .I2(\amo_rsp[data] [12]),
        .I3(\rdata_o[31]_i_2_n_0 ),
        .O(\exec_reg[ir][13]_1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \rdata_o[19]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][2]_1 ),
        .I1(Q[1]),
        .I2(\amo_rsp[data] [13]),
        .I3(\rdata_o[31]_i_2_n_0 ),
        .O(\exec_reg[ir][13]_1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \rdata_o[20]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][2]_1 ),
        .I1(Q[1]),
        .I2(\amo_rsp[data] [14]),
        .I3(\rdata_o[31]_i_2_n_0 ),
        .O(\exec_reg[ir][13]_1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \rdata_o[21]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][2]_1 ),
        .I1(Q[1]),
        .I2(\amo_rsp[data] [15]),
        .I3(\rdata_o[31]_i_2_n_0 ),
        .O(\exec_reg[ir][13]_1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \rdata_o[22]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][2]_1 ),
        .I1(Q[1]),
        .I2(\amo_rsp[data] [16]),
        .I3(\rdata_o[31]_i_2_n_0 ),
        .O(\exec_reg[ir][13]_1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \rdata_o[23]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][2]_1 ),
        .I1(Q[1]),
        .I2(\amo_rsp[data] [17]),
        .I3(\rdata_o[31]_i_2_n_0 ),
        .O(\exec_reg[ir][13]_1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \rdata_o[24]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][2]_1 ),
        .I1(Q[1]),
        .I2(\amo_rsp[data] [18]),
        .I3(\rdata_o[31]_i_2_n_0 ),
        .O(\exec_reg[ir][13]_1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \rdata_o[25]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][2]_1 ),
        .I1(Q[1]),
        .I2(\amo_rsp[data] [19]),
        .I3(\rdata_o[31]_i_2_n_0 ),
        .O(\exec_reg[ir][13]_1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \rdata_o[26]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][2]_1 ),
        .I1(Q[1]),
        .I2(\amo_rsp[data] [20]),
        .I3(\rdata_o[31]_i_2_n_0 ),
        .O(\exec_reg[ir][13]_1 [24]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \rdata_o[27]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][2]_1 ),
        .I1(Q[1]),
        .I2(\amo_rsp[data] [21]),
        .I3(\rdata_o[31]_i_2_n_0 ),
        .O(\exec_reg[ir][13]_1 [25]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \rdata_o[28]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][2]_1 ),
        .I1(Q[1]),
        .I2(\amo_rsp[data] [22]),
        .I3(\rdata_o[31]_i_2_n_0 ),
        .O(\exec_reg[ir][13]_1 [26]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \rdata_o[29]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][2]_1 ),
        .I1(Q[1]),
        .I2(\amo_rsp[data] [23]),
        .I3(\rdata_o[31]_i_2_n_0 ),
        .O(\exec_reg[ir][13]_1 [27]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \rdata_o[30]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][2]_1 ),
        .I1(Q[1]),
        .I2(\amo_rsp[data] [24]),
        .I3(\rdata_o[31]_i_2_n_0 ),
        .O(\exec_reg[ir][13]_1 [28]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \rdata_o[31]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][2]_1 ),
        .I1(Q[1]),
        .I2(\amo_rsp[data] [25]),
        .I3(\rdata_o[31]_i_2_n_0 ),
        .O(\exec_reg[ir][13]_1 [29]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F1FFFB)) 
    \rdata_o[31]_i_2 
       (.I0(\rdata_o_reg[6] [0]),
        .I1(\rdata_o_reg[7] ),
        .I2(\ctrl[ir_funct3] ),
        .I3(Q[0]),
        .I4(\rdata_o_reg[15] ),
        .I5(Q[1]),
        .O(\rdata_o[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \rdata_o[3]_i_1 
       (.I0(\exec_reg[state] [0]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [3]),
        .I3(\exec_reg[state] [2]),
        .I4(\rdata_o_reg[3] ),
        .O(\exec_reg[ir][13]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \rdata_o[4]_i_1 
       (.I0(\exec_reg[state] [0]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [3]),
        .I3(\exec_reg[state] [2]),
        .I4(\rdata_o_reg[4] ),
        .O(\exec_reg[ir][13]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \rdata_o[5]_i_1 
       (.I0(\exec_reg[state] [0]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [3]),
        .I3(\exec_reg[state] [2]),
        .I4(\rdata_o_reg[5] ),
        .O(\exec_reg[ir][13]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \rdata_o[6]_i_1 
       (.I0(\exec_reg[state] [0]),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [3]),
        .I3(\exec_reg[state] [2]),
        .I4(\rdata_o[6]_i_2_n_0 ),
        .O(\exec_reg[ir][13]_1 [4]));
  LUT6 #(
    .INIT(64'h00000075007F007F)) 
    \rdata_o[6]_i_2 
       (.I0(\exec_reg[ir][13]_0 ),
        .I1(\amo_rsp[data] [16]),
        .I2(\rdata_o_reg[6] [1]),
        .I3(\rdata_o_reg[6]_0 ),
        .I4(Q[1]),
        .I5(\amo_rsp[data] [0]),
        .O(\rdata_o[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \rdata_o[6]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\rdata_o_reg[6] [0]),
        .O(\exec_reg[ir][13]_0 ));
  LUT6 #(
    .INIT(64'hAA00A2A2AA008080)) 
    \rdata_o[7]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][2]_1 ),
        .I1(Q[0]),
        .I2(\rdata_o_reg[7] ),
        .I3(\amo_rsp[data] [1]),
        .I4(Q[1]),
        .I5(\rdata_o_reg[7]_0 ),
        .O(\exec_reg[ir][13]_1 [5]));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \rdata_o[8]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][2]_1 ),
        .I1(\rdata_o_reg[8] ),
        .I2(\rdata_o[15]_i_3_n_0 ),
        .I3(Q[1]),
        .I4(\amo_rsp[data] [2]),
        .O(\exec_reg[ir][13]_1 [6]));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \rdata_o[9]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][2]_1 ),
        .I1(\rdata_o_reg[9] ),
        .I2(\rdata_o[15]_i_3_n_0 ),
        .I3(Q[1]),
        .I4(\amo_rsp[data] [3]),
        .O(\exec_reg[ir][13]_1 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \req[addr][11]_i_2 
       (.I0(\ctrl[pc_cur] [11]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\serial_shifter.serial_reg[sreg][31]_0 [11]),
        .O(\neorv32_cpu_alu_inst/opa [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \req[addr][11]_i_3 
       (.I0(\ctrl[pc_cur] [10]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\serial_shifter.serial_reg[sreg][31]_0 [10]),
        .O(\neorv32_cpu_alu_inst/opa [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \req[addr][11]_i_4 
       (.I0(\ctrl[pc_cur] [9]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\serial_shifter.serial_reg[sreg][31]_0 [9]),
        .O(\neorv32_cpu_alu_inst/opa [9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \req[addr][11]_i_5 
       (.I0(\ctrl[pc_cur] [8]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\serial_shifter.serial_reg[sreg][31]_0 [8]),
        .O(\neorv32_cpu_alu_inst/opa [8]));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \req[addr][11]_i_6 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [11]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\ctrl[pc_cur] [11]),
        .I3(\arch_sram_async.regfile_reg_0_31_11_11_i_4_n_0 ),
        .I4(\ctrl[alu_sub] ),
        .O(\req[addr][11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \req[addr][11]_i_7 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [10]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\ctrl[pc_cur] [10]),
        .I3(\arch_sram_async.regfile_reg_0_31_10_10_i_4_n_0 ),
        .I4(\ctrl[alu_sub] ),
        .O(\req[addr][11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \req[addr][11]_i_8 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [9]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\ctrl[pc_cur] [9]),
        .I3(\arch_sram_async.regfile_reg_0_31_9_9_i_4_n_0 ),
        .I4(\ctrl[alu_sub] ),
        .O(\req[addr][11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \req[addr][11]_i_9 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [8]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\ctrl[pc_cur] [8]),
        .I3(\arch_sram_async.regfile_reg_0_31_8_8_i_4_n_0 ),
        .I4(\ctrl[alu_sub] ),
        .O(\req[addr][11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \req[addr][15]_i_2 
       (.I0(\ctrl[pc_cur] [15]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\serial_shifter.serial_reg[sreg][31]_0 [15]),
        .O(\neorv32_cpu_alu_inst/opa [15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \req[addr][15]_i_3 
       (.I0(\ctrl[pc_cur] [14]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\serial_shifter.serial_reg[sreg][31]_0 [14]),
        .O(\neorv32_cpu_alu_inst/opa [14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \req[addr][15]_i_4 
       (.I0(\ctrl[pc_cur] [13]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\serial_shifter.serial_reg[sreg][31]_0 [13]),
        .O(\neorv32_cpu_alu_inst/opa [13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \req[addr][15]_i_5 
       (.I0(\ctrl[pc_cur] [12]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\serial_shifter.serial_reg[sreg][31]_0 [12]),
        .O(\neorv32_cpu_alu_inst/opa [12]));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \req[addr][15]_i_6 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [15]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\ctrl[pc_cur] [15]),
        .I3(\arch_sram_async.regfile_reg_0_31_15_15_i_4_n_0 ),
        .I4(\ctrl[alu_sub] ),
        .O(\req[addr][15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \req[addr][15]_i_7 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [14]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\ctrl[pc_cur] [14]),
        .I3(\arch_sram_async.regfile_reg_0_31_14_14_i_4_n_0 ),
        .I4(\ctrl[alu_sub] ),
        .O(\req[addr][15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \req[addr][15]_i_8 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [13]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\ctrl[pc_cur] [13]),
        .I3(\arch_sram_async.regfile_reg_0_31_13_13_i_4_n_0 ),
        .I4(\ctrl[alu_sub] ),
        .O(\req[addr][15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \req[addr][15]_i_9 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [12]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\ctrl[pc_cur] [12]),
        .I3(\arch_sram_async.regfile_reg_0_31_12_12_i_4_n_0 ),
        .I4(\ctrl[alu_sub] ),
        .O(\req[addr][15]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \req[addr][19]_i_2 
       (.I0(\ctrl[pc_cur] [19]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\serial_shifter.serial_reg[sreg][31]_0 [19]),
        .O(\neorv32_cpu_alu_inst/opa [19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \req[addr][19]_i_3 
       (.I0(\ctrl[pc_cur] [18]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\serial_shifter.serial_reg[sreg][31]_0 [18]),
        .O(\neorv32_cpu_alu_inst/opa [18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \req[addr][19]_i_4 
       (.I0(\ctrl[pc_cur] [17]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\serial_shifter.serial_reg[sreg][31]_0 [17]),
        .O(\neorv32_cpu_alu_inst/opa [17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \req[addr][19]_i_5 
       (.I0(\ctrl[pc_cur] [16]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\serial_shifter.serial_reg[sreg][31]_0 [16]),
        .O(\neorv32_cpu_alu_inst/opa [16]));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \req[addr][19]_i_6 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [19]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\ctrl[pc_cur] [19]),
        .I3(\arch_sram_async.regfile_reg_0_31_19_19_i_4_n_0 ),
        .I4(\ctrl[alu_sub] ),
        .O(\req[addr][19]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \req[addr][19]_i_7 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [18]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\ctrl[pc_cur] [18]),
        .I3(\arch_sram_async.regfile_reg_0_31_18_18_i_4_n_0 ),
        .I4(\ctrl[alu_sub] ),
        .O(\req[addr][19]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \req[addr][19]_i_8 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [17]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\ctrl[pc_cur] [17]),
        .I3(\arch_sram_async.regfile_reg_0_31_17_17_i_4_n_0 ),
        .I4(\ctrl[alu_sub] ),
        .O(\req[addr][19]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \req[addr][19]_i_9 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [16]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\ctrl[pc_cur] [16]),
        .I3(\arch_sram_async.regfile_reg_0_31_16_16_i_4_n_0 ),
        .I4(\ctrl[alu_sub] ),
        .O(\req[addr][19]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \req[addr][23]_i_2 
       (.I0(\ctrl[pc_cur] [23]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\serial_shifter.serial_reg[sreg][31]_0 [23]),
        .O(\neorv32_cpu_alu_inst/opa [23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \req[addr][23]_i_3 
       (.I0(\ctrl[pc_cur] [22]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\serial_shifter.serial_reg[sreg][31]_0 [22]),
        .O(\neorv32_cpu_alu_inst/opa [22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \req[addr][23]_i_4 
       (.I0(\ctrl[pc_cur] [21]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\serial_shifter.serial_reg[sreg][31]_0 [21]),
        .O(\neorv32_cpu_alu_inst/opa [21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \req[addr][23]_i_5 
       (.I0(\ctrl[pc_cur] [20]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\serial_shifter.serial_reg[sreg][31]_0 [20]),
        .O(\neorv32_cpu_alu_inst/opa [20]));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \req[addr][23]_i_6 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [23]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\ctrl[pc_cur] [23]),
        .I3(\arch_sram_async.regfile_reg_0_31_23_23_i_4_n_0 ),
        .I4(\ctrl[alu_sub] ),
        .O(\req[addr][23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \req[addr][23]_i_7 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [22]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\ctrl[pc_cur] [22]),
        .I3(\arch_sram_async.regfile_reg_0_31_22_22_i_4_n_0 ),
        .I4(\ctrl[alu_sub] ),
        .O(\req[addr][23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \req[addr][23]_i_8 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [21]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\ctrl[pc_cur] [21]),
        .I3(\arch_sram_async.regfile_reg_0_31_21_21_i_4_n_0 ),
        .I4(\ctrl[alu_sub] ),
        .O(\req[addr][23]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \req[addr][23]_i_9 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [20]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\ctrl[pc_cur] [20]),
        .I3(\arch_sram_async.regfile_reg_0_31_20_20_i_4_n_0 ),
        .I4(\ctrl[alu_sub] ),
        .O(\req[addr][23]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \req[addr][27]_i_2 
       (.I0(\ctrl[pc_cur] [27]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\serial_shifter.serial_reg[sreg][31]_0 [27]),
        .O(\neorv32_cpu_alu_inst/opa [27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \req[addr][27]_i_3 
       (.I0(\ctrl[pc_cur] [26]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\serial_shifter.serial_reg[sreg][31]_0 [26]),
        .O(\neorv32_cpu_alu_inst/opa [26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \req[addr][27]_i_4 
       (.I0(\ctrl[pc_cur] [25]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\serial_shifter.serial_reg[sreg][31]_0 [25]),
        .O(\neorv32_cpu_alu_inst/opa [25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \req[addr][27]_i_5 
       (.I0(\ctrl[pc_cur] [24]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\serial_shifter.serial_reg[sreg][31]_0 [24]),
        .O(\neorv32_cpu_alu_inst/opa [24]));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \req[addr][27]_i_6 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [27]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\ctrl[pc_cur] [27]),
        .I3(\arch_sram_async.regfile_reg_0_31_27_27_i_4_n_0 ),
        .I4(\ctrl[alu_sub] ),
        .O(\req[addr][27]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \req[addr][27]_i_7 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [26]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\ctrl[pc_cur] [26]),
        .I3(\arch_sram_async.regfile_reg_0_31_26_26_i_4_n_0 ),
        .I4(\ctrl[alu_sub] ),
        .O(\req[addr][27]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \req[addr][27]_i_8 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [25]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\ctrl[pc_cur] [25]),
        .I3(\arch_sram_async.regfile_reg_0_31_25_25_i_4_n_0 ),
        .I4(\ctrl[alu_sub] ),
        .O(\req[addr][27]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \req[addr][27]_i_9 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [24]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\ctrl[pc_cur] [24]),
        .I3(\arch_sram_async.regfile_reg_0_31_24_24_i_4_n_0 ),
        .I4(\ctrl[alu_sub] ),
        .O(\req[addr][27]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \req[addr][31]_i_2 
       (.I0(\ctrl[pc_cur] [31]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\serial_shifter.serial_reg[sreg][31]_0 [31]),
        .O(\neorv32_cpu_alu_inst/opa [31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \req[addr][31]_i_3 
       (.I0(\ctrl[pc_cur] [30]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\serial_shifter.serial_reg[sreg][31]_0 [30]),
        .O(\neorv32_cpu_alu_inst/opa [30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \req[addr][31]_i_4 
       (.I0(\ctrl[pc_cur] [29]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\serial_shifter.serial_reg[sreg][31]_0 [29]),
        .O(\neorv32_cpu_alu_inst/opa [29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \req[addr][31]_i_5 
       (.I0(\ctrl[pc_cur] [28]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\serial_shifter.serial_reg[sreg][31]_0 [28]),
        .O(\neorv32_cpu_alu_inst/opa [28]));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \req[addr][31]_i_6 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [31]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\ctrl[pc_cur] [31]),
        .I3(\arch_sram_async.regfile_reg_0_31_31_31_i_4_n_0 ),
        .I4(\ctrl[alu_sub] ),
        .O(\req[addr][31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \req[addr][31]_i_7 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [30]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\ctrl[pc_cur] [30]),
        .I3(\arch_sram_async.regfile_reg_0_31_30_30_i_4_n_0 ),
        .I4(\ctrl[alu_sub] ),
        .O(\req[addr][31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \req[addr][31]_i_8 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [29]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\ctrl[pc_cur] [29]),
        .I3(\arch_sram_async.regfile_reg_0_31_29_29_i_4_n_0 ),
        .I4(\ctrl[alu_sub] ),
        .O(\req[addr][31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \req[addr][31]_i_9 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [28]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\ctrl[pc_cur] [28]),
        .I3(\arch_sram_async.regfile_reg_0_31_28_28_i_4_n_0 ),
        .I4(\ctrl[alu_sub] ),
        .O(\req[addr][31]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \req[addr][3]_i_2 
       (.I0(\ctrl[pc_cur] [3]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\serial_shifter.serial_reg[sreg][31]_0 [3]),
        .O(\neorv32_cpu_alu_inst/opa [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \req[addr][3]_i_3 
       (.I0(\ctrl[pc_cur] [2]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\serial_shifter.serial_reg[sreg][31]_0 [2]),
        .O(\neorv32_cpu_alu_inst/opa [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \req[addr][3]_i_4 
       (.I0(\ctrl[pc_cur] [1]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\serial_shifter.serial_reg[sreg][31]_0 [1]),
        .O(\neorv32_cpu_alu_inst/opa [1]));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \req[addr][3]_i_6 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [3]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\ctrl[pc_cur] [3]),
        .I3(\ctrl_reg[alu_imm][3]_0 ),
        .I4(\ctrl[alu_sub] ),
        .O(\req[addr][3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \req[addr][3]_i_7 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [2]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\ctrl[pc_cur] [2]),
        .I3(\ctrl_reg[alu_imm][2]_0 ),
        .I4(\ctrl[alu_sub] ),
        .O(\req[addr][3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \req[addr][3]_i_8 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [1]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\ctrl[pc_cur] [1]),
        .I3(\arch_sram_async.regfile_reg_0_31_1_1_i_4_n_0 ),
        .I4(\ctrl[alu_sub] ),
        .O(\req[addr][3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4B444BBBB4BBB444)) 
    \req[addr][3]_i_9 
       (.I0(\ctrl[alu_opa_mux] ),
        .I1(\serial_shifter.serial_reg[sreg][31]_0 [0]),
        .I2(\ctrl[alu_imm] [0]),
        .I3(\ctrl[alu_opb_mux] ),
        .I4(\req[addr][31]_i_6_0 [0]),
        .I5(\ctrl[alu_sub] ),
        .O(\req[addr][3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \req[addr][7]_i_2 
       (.I0(\ctrl[pc_cur] [7]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\serial_shifter.serial_reg[sreg][31]_0 [7]),
        .O(\neorv32_cpu_alu_inst/opa [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \req[addr][7]_i_3 
       (.I0(\ctrl[pc_cur] [6]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\serial_shifter.serial_reg[sreg][31]_0 [6]),
        .O(\neorv32_cpu_alu_inst/opa [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \req[addr][7]_i_4 
       (.I0(\ctrl[pc_cur] [5]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\serial_shifter.serial_reg[sreg][31]_0 [5]),
        .O(\neorv32_cpu_alu_inst/opa [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \req[addr][7]_i_5 
       (.I0(\ctrl[pc_cur] [4]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\serial_shifter.serial_reg[sreg][31]_0 [4]),
        .O(\neorv32_cpu_alu_inst/opa [4]));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \req[addr][7]_i_6 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [7]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\ctrl[pc_cur] [7]),
        .I3(\arch_sram_async.regfile_reg_0_31_7_7_i_4_n_0 ),
        .I4(\ctrl[alu_sub] ),
        .O(\req[addr][7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \req[addr][7]_i_7 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [6]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\ctrl[pc_cur] [6]),
        .I3(\arch_sram_async.regfile_reg_0_31_6_6_i_4_n_0 ),
        .I4(\ctrl[alu_sub] ),
        .O(\req[addr][7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \req[addr][7]_i_8 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [5]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\ctrl[pc_cur] [5]),
        .I3(\arch_sram_async.regfile_reg_0_31_5_5_i_4_n_0 ),
        .I4(\ctrl[alu_sub] ),
        .O(\req[addr][7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \req[addr][7]_i_9 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [4]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(\ctrl[pc_cur] [4]),
        .I3(\ctrl_reg[alu_imm][4]_0 ),
        .I4(\ctrl[alu_sub] ),
        .O(\req[addr][7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hAAFB)) 
    \req[ben][0]_i_1 
       (.I0(Q[1]),
        .I1(alu_add[0]),
        .I2(Q[0]),
        .I3(alu_add[1]),
        .O(\exec_reg[ir][13]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hAAFE)) 
    \req[ben][1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(alu_add[0]),
        .I3(alu_add[1]),
        .O(\exec_reg[ir][13]_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \req[ben][2]_i_1 
       (.I0(Q[1]),
        .I1(alu_add[0]),
        .I2(Q[0]),
        .I3(alu_add[1]),
        .O(\exec_reg[ir][13]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \req[ben][3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(alu_add[0]),
        .I3(alu_add[1]),
        .O(\exec_reg[ir][13]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \req[data][31]_i_1 
       (.I0(\exec_reg[state] [3]),
        .I1(\exec_reg[state] [0]),
        .I2(\exec_reg[state] [1]),
        .I3(\exec_reg[state] [2]),
        .O(\FSM_sequential_exec_reg[state][3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \req_reg[addr][11]_i_1 
       (.CI(\req_reg[addr][7]_i_1_n_0 ),
        .CO({\req_reg[addr][11]_i_1_n_0 ,\req_reg[addr][11]_i_1_n_1 ,\req_reg[addr][11]_i_1_n_2 ,\req_reg[addr][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\neorv32_cpu_alu_inst/opa [11:8]),
        .O(alu_add[11:8]),
        .S({\req[addr][11]_i_6_n_0 ,\req[addr][11]_i_7_n_0 ,\req[addr][11]_i_8_n_0 ,\req[addr][11]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \req_reg[addr][15]_i_1 
       (.CI(\req_reg[addr][11]_i_1_n_0 ),
        .CO({\req_reg[addr][15]_i_1_n_0 ,\req_reg[addr][15]_i_1_n_1 ,\req_reg[addr][15]_i_1_n_2 ,\req_reg[addr][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\neorv32_cpu_alu_inst/opa [15:12]),
        .O(alu_add[15:12]),
        .S({\req[addr][15]_i_6_n_0 ,\req[addr][15]_i_7_n_0 ,\req[addr][15]_i_8_n_0 ,\req[addr][15]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \req_reg[addr][19]_i_1 
       (.CI(\req_reg[addr][15]_i_1_n_0 ),
        .CO({\req_reg[addr][19]_i_1_n_0 ,\req_reg[addr][19]_i_1_n_1 ,\req_reg[addr][19]_i_1_n_2 ,\req_reg[addr][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\neorv32_cpu_alu_inst/opa [19:16]),
        .O(alu_add[19:16]),
        .S({\req[addr][19]_i_6_n_0 ,\req[addr][19]_i_7_n_0 ,\req[addr][19]_i_8_n_0 ,\req[addr][19]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \req_reg[addr][23]_i_1 
       (.CI(\req_reg[addr][19]_i_1_n_0 ),
        .CO({\req_reg[addr][23]_i_1_n_0 ,\req_reg[addr][23]_i_1_n_1 ,\req_reg[addr][23]_i_1_n_2 ,\req_reg[addr][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\neorv32_cpu_alu_inst/opa [23:20]),
        .O(alu_add[23:20]),
        .S({\req[addr][23]_i_6_n_0 ,\req[addr][23]_i_7_n_0 ,\req[addr][23]_i_8_n_0 ,\req[addr][23]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \req_reg[addr][27]_i_1 
       (.CI(\req_reg[addr][23]_i_1_n_0 ),
        .CO({\req_reg[addr][27]_i_1_n_0 ,\req_reg[addr][27]_i_1_n_1 ,\req_reg[addr][27]_i_1_n_2 ,\req_reg[addr][27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\neorv32_cpu_alu_inst/opa [27:24]),
        .O(alu_add[27:24]),
        .S({\req[addr][27]_i_6_n_0 ,\req[addr][27]_i_7_n_0 ,\req[addr][27]_i_8_n_0 ,\req[addr][27]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \req_reg[addr][31]_i_1 
       (.CI(\req_reg[addr][27]_i_1_n_0 ),
        .CO({\req_reg[addr][31]_i_1_n_0 ,\req_reg[addr][31]_i_1_n_1 ,\req_reg[addr][31]_i_1_n_2 ,\req_reg[addr][31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\neorv32_cpu_alu_inst/opa [31:28]),
        .O(alu_add[31:28]),
        .S({\req[addr][31]_i_6_n_0 ,\req[addr][31]_i_7_n_0 ,\req[addr][31]_i_8_n_0 ,\req[addr][31]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \req_reg[addr][3]_i_1 
       (.CI(1'b0),
        .CO({\req_reg[addr][3]_i_1_n_0 ,\req_reg[addr][3]_i_1_n_1 ,\req_reg[addr][3]_i_1_n_2 ,\req_reg[addr][3]_i_1_n_3 }),
        .CYINIT(\ctrl[alu_sub] ),
        .DI({\neorv32_cpu_alu_inst/opa [3:1],DI}),
        .O(alu_add[3:0]),
        .S({\req[addr][3]_i_6_n_0 ,\req[addr][3]_i_7_n_0 ,\req[addr][3]_i_8_n_0 ,\req[addr][3]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \req_reg[addr][7]_i_1 
       (.CI(\req_reg[addr][3]_i_1_n_0 ),
        .CO({\req_reg[addr][7]_i_1_n_0 ,\req_reg[addr][7]_i_1_n_1 ,\req_reg[addr][7]_i_1_n_2 ,\req_reg[addr][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\neorv32_cpu_alu_inst/opa [7:4]),
        .O(alu_add[7:4]),
        .S({\req[addr][7]_i_6_n_0 ,\req[addr][7]_i_7_n_0 ,\req[addr][7]_i_8_n_0 ,\req[addr][7]_i_9_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \serial_shifter.serial[cnt][0]_i_1 
       (.I0(\ctrl[alu_imm] [0]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(\req[addr][31]_i_6_0 [0]),
        .I3(valid_cmd),
        .I4(\serial_shifter.serial_reg[cnt][1] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \serial_shifter.serial[cnt][1]_i_1 
       (.I0(\ctrl[alu_imm] [1]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(\req[addr][31]_i_6_0 [1]),
        .I3(valid_cmd),
        .I4(\serial_shifter.serial_reg[cnt][1] [1]),
        .I5(\serial_shifter.serial_reg[cnt][1] [0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_shifter.serial[cnt][2]_i_2 
       (.I0(\ctrl[alu_imm] [2]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(\req[addr][31]_i_6_0 [2]),
        .O(\ctrl_reg[alu_imm][2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_shifter.serial[cnt][3]_i_2 
       (.I0(\ctrl[alu_imm] [3]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(\req[addr][31]_i_6_0 [3]),
        .O(\ctrl_reg[alu_imm][3]_0 ));
  LUT6 #(
    .INIT(64'h2022000000000000)) 
    \serial_shifter.serial[cnt][4]_i_3 
       (.I0(\ctrl[alu_cp_alu]_i_3_n_0 ),
        .I1(\ctrl[alu_op][2]_i_4_n_0 ),
        .I2(\ctrl[ir_funct3] ),
        .I3(\ctrl[ir_funct12] [10]),
        .I4(\ctrl_reg[alu_cp_alu]__0 ),
        .I5(\FSM_sequential_exec[state][3]_i_7_n_0 ),
        .O(valid_cmd));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_shifter.serial[cnt][4]_i_4 
       (.I0(\ctrl[alu_imm] [4]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(\req[addr][31]_i_6_0 [4]),
        .O(\ctrl_reg[alu_imm][4]_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \serial_shifter.serial[sreg][0]_i_1 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [0]),
        .I1(valid_cmd),
        .I2(\ctrl[ir_funct3] ),
        .I3(\serial_shifter.serial_reg[sreg][31] [1]),
        .O(\arch_sram_async.rs1_o_reg[31] [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \serial_shifter.serial[sreg][10]_i_1 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [10]),
        .I1(valid_cmd),
        .I2(\serial_shifter.serial_reg[sreg][31] [11]),
        .I3(\ctrl[ir_funct3] ),
        .I4(\serial_shifter.serial_reg[sreg][31] [9]),
        .O(\arch_sram_async.rs1_o_reg[31] [10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \serial_shifter.serial[sreg][11]_i_1 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [11]),
        .I1(valid_cmd),
        .I2(\serial_shifter.serial_reg[sreg][31] [12]),
        .I3(\ctrl[ir_funct3] ),
        .I4(\serial_shifter.serial_reg[sreg][31] [10]),
        .O(\arch_sram_async.rs1_o_reg[31] [11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \serial_shifter.serial[sreg][12]_i_1 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [12]),
        .I1(valid_cmd),
        .I2(\serial_shifter.serial_reg[sreg][31] [13]),
        .I3(\ctrl[ir_funct3] ),
        .I4(\serial_shifter.serial_reg[sreg][31] [11]),
        .O(\arch_sram_async.rs1_o_reg[31] [12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \serial_shifter.serial[sreg][13]_i_1 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [13]),
        .I1(valid_cmd),
        .I2(\serial_shifter.serial_reg[sreg][31] [14]),
        .I3(\ctrl[ir_funct3] ),
        .I4(\serial_shifter.serial_reg[sreg][31] [12]),
        .O(\arch_sram_async.rs1_o_reg[31] [13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \serial_shifter.serial[sreg][14]_i_1 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [14]),
        .I1(valid_cmd),
        .I2(\serial_shifter.serial_reg[sreg][31] [15]),
        .I3(\ctrl[ir_funct3] ),
        .I4(\serial_shifter.serial_reg[sreg][31] [13]),
        .O(\arch_sram_async.rs1_o_reg[31] [14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \serial_shifter.serial[sreg][15]_i_1 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [15]),
        .I1(valid_cmd),
        .I2(\serial_shifter.serial_reg[sreg][31] [16]),
        .I3(\ctrl[ir_funct3] ),
        .I4(\serial_shifter.serial_reg[sreg][31] [14]),
        .O(\arch_sram_async.rs1_o_reg[31] [15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \serial_shifter.serial[sreg][16]_i_1 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [16]),
        .I1(valid_cmd),
        .I2(\serial_shifter.serial_reg[sreg][31] [17]),
        .I3(\ctrl[ir_funct3] ),
        .I4(\serial_shifter.serial_reg[sreg][31] [15]),
        .O(\arch_sram_async.rs1_o_reg[31] [16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \serial_shifter.serial[sreg][17]_i_1 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [17]),
        .I1(valid_cmd),
        .I2(\serial_shifter.serial_reg[sreg][31] [18]),
        .I3(\ctrl[ir_funct3] ),
        .I4(\serial_shifter.serial_reg[sreg][31] [16]),
        .O(\arch_sram_async.rs1_o_reg[31] [17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \serial_shifter.serial[sreg][18]_i_1 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [18]),
        .I1(valid_cmd),
        .I2(\serial_shifter.serial_reg[sreg][31] [19]),
        .I3(\ctrl[ir_funct3] ),
        .I4(\serial_shifter.serial_reg[sreg][31] [17]),
        .O(\arch_sram_async.rs1_o_reg[31] [18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \serial_shifter.serial[sreg][19]_i_1 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [19]),
        .I1(valid_cmd),
        .I2(\serial_shifter.serial_reg[sreg][31] [20]),
        .I3(\ctrl[ir_funct3] ),
        .I4(\serial_shifter.serial_reg[sreg][31] [18]),
        .O(\arch_sram_async.rs1_o_reg[31] [19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \serial_shifter.serial[sreg][1]_i_1 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [1]),
        .I1(valid_cmd),
        .I2(\serial_shifter.serial_reg[sreg][31] [2]),
        .I3(\ctrl[ir_funct3] ),
        .I4(\serial_shifter.serial_reg[sreg][31] [0]),
        .O(\arch_sram_async.rs1_o_reg[31] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \serial_shifter.serial[sreg][20]_i_1 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [20]),
        .I1(valid_cmd),
        .I2(\serial_shifter.serial_reg[sreg][31] [21]),
        .I3(\ctrl[ir_funct3] ),
        .I4(\serial_shifter.serial_reg[sreg][31] [19]),
        .O(\arch_sram_async.rs1_o_reg[31] [20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \serial_shifter.serial[sreg][21]_i_1 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [21]),
        .I1(valid_cmd),
        .I2(\serial_shifter.serial_reg[sreg][31] [22]),
        .I3(\ctrl[ir_funct3] ),
        .I4(\serial_shifter.serial_reg[sreg][31] [20]),
        .O(\arch_sram_async.rs1_o_reg[31] [21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \serial_shifter.serial[sreg][22]_i_1 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [22]),
        .I1(valid_cmd),
        .I2(\serial_shifter.serial_reg[sreg][31] [23]),
        .I3(\ctrl[ir_funct3] ),
        .I4(\serial_shifter.serial_reg[sreg][31] [21]),
        .O(\arch_sram_async.rs1_o_reg[31] [22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \serial_shifter.serial[sreg][23]_i_1 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [23]),
        .I1(valid_cmd),
        .I2(\serial_shifter.serial_reg[sreg][31] [24]),
        .I3(\ctrl[ir_funct3] ),
        .I4(\serial_shifter.serial_reg[sreg][31] [22]),
        .O(\arch_sram_async.rs1_o_reg[31] [23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \serial_shifter.serial[sreg][24]_i_1 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [24]),
        .I1(valid_cmd),
        .I2(\serial_shifter.serial_reg[sreg][31] [25]),
        .I3(\ctrl[ir_funct3] ),
        .I4(\serial_shifter.serial_reg[sreg][31] [23]),
        .O(\arch_sram_async.rs1_o_reg[31] [24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \serial_shifter.serial[sreg][25]_i_1 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [25]),
        .I1(valid_cmd),
        .I2(\serial_shifter.serial_reg[sreg][31] [26]),
        .I3(\ctrl[ir_funct3] ),
        .I4(\serial_shifter.serial_reg[sreg][31] [24]),
        .O(\arch_sram_async.rs1_o_reg[31] [25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \serial_shifter.serial[sreg][26]_i_1 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [26]),
        .I1(valid_cmd),
        .I2(\serial_shifter.serial_reg[sreg][31] [27]),
        .I3(\ctrl[ir_funct3] ),
        .I4(\serial_shifter.serial_reg[sreg][31] [25]),
        .O(\arch_sram_async.rs1_o_reg[31] [26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \serial_shifter.serial[sreg][27]_i_1 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [27]),
        .I1(valid_cmd),
        .I2(\serial_shifter.serial_reg[sreg][31] [28]),
        .I3(\ctrl[ir_funct3] ),
        .I4(\serial_shifter.serial_reg[sreg][31] [26]),
        .O(\arch_sram_async.rs1_o_reg[31] [27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \serial_shifter.serial[sreg][28]_i_1 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [28]),
        .I1(valid_cmd),
        .I2(\serial_shifter.serial_reg[sreg][31] [29]),
        .I3(\ctrl[ir_funct3] ),
        .I4(\serial_shifter.serial_reg[sreg][31] [27]),
        .O(\arch_sram_async.rs1_o_reg[31] [28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \serial_shifter.serial[sreg][29]_i_1 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [29]),
        .I1(valid_cmd),
        .I2(\serial_shifter.serial_reg[sreg][31] [30]),
        .I3(\ctrl[ir_funct3] ),
        .I4(\serial_shifter.serial_reg[sreg][31] [28]),
        .O(\arch_sram_async.rs1_o_reg[31] [29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \serial_shifter.serial[sreg][2]_i_1 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [2]),
        .I1(valid_cmd),
        .I2(\serial_shifter.serial_reg[sreg][31] [3]),
        .I3(\ctrl[ir_funct3] ),
        .I4(\serial_shifter.serial_reg[sreg][31] [1]),
        .O(\arch_sram_async.rs1_o_reg[31] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \serial_shifter.serial[sreg][30]_i_1 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [30]),
        .I1(valid_cmd),
        .I2(\serial_shifter.serial_reg[sreg][31] [31]),
        .I3(\ctrl[ir_funct3] ),
        .I4(\serial_shifter.serial_reg[sreg][31] [29]),
        .O(\arch_sram_async.rs1_o_reg[31] [30]));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \serial_shifter.serial[sreg][31]_i_1 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [31]),
        .I1(valid_cmd),
        .I2(\ctrl[ir_funct12] [10]),
        .I3(\serial_shifter.serial_reg[sreg][31] [31]),
        .I4(\ctrl[ir_funct3] ),
        .I5(\serial_shifter.serial_reg[sreg][31] [30]),
        .O(\arch_sram_async.rs1_o_reg[31] [31]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \serial_shifter.serial[sreg][3]_i_1 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [3]),
        .I1(valid_cmd),
        .I2(\serial_shifter.serial_reg[sreg][31] [4]),
        .I3(\ctrl[ir_funct3] ),
        .I4(\serial_shifter.serial_reg[sreg][31] [2]),
        .O(\arch_sram_async.rs1_o_reg[31] [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \serial_shifter.serial[sreg][4]_i_1 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [4]),
        .I1(valid_cmd),
        .I2(\serial_shifter.serial_reg[sreg][31] [5]),
        .I3(\ctrl[ir_funct3] ),
        .I4(\serial_shifter.serial_reg[sreg][31] [3]),
        .O(\arch_sram_async.rs1_o_reg[31] [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \serial_shifter.serial[sreg][5]_i_1 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [5]),
        .I1(valid_cmd),
        .I2(\serial_shifter.serial_reg[sreg][31] [6]),
        .I3(\ctrl[ir_funct3] ),
        .I4(\serial_shifter.serial_reg[sreg][31] [4]),
        .O(\arch_sram_async.rs1_o_reg[31] [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \serial_shifter.serial[sreg][6]_i_1 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [6]),
        .I1(valid_cmd),
        .I2(\serial_shifter.serial_reg[sreg][31] [7]),
        .I3(\ctrl[ir_funct3] ),
        .I4(\serial_shifter.serial_reg[sreg][31] [5]),
        .O(\arch_sram_async.rs1_o_reg[31] [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \serial_shifter.serial[sreg][7]_i_1 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [7]),
        .I1(valid_cmd),
        .I2(\serial_shifter.serial_reg[sreg][31] [8]),
        .I3(\ctrl[ir_funct3] ),
        .I4(\serial_shifter.serial_reg[sreg][31] [6]),
        .O(\arch_sram_async.rs1_o_reg[31] [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \serial_shifter.serial[sreg][8]_i_1 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [8]),
        .I1(valid_cmd),
        .I2(\serial_shifter.serial_reg[sreg][31] [9]),
        .I3(\ctrl[ir_funct3] ),
        .I4(\serial_shifter.serial_reg[sreg][31] [7]),
        .O(\arch_sram_async.rs1_o_reg[31] [8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \serial_shifter.serial[sreg][9]_i_1 
       (.I0(\serial_shifter.serial_reg[sreg][31]_0 [9]),
        .I1(valid_cmd),
        .I2(\serial_shifter.serial_reg[sreg][31] [10]),
        .I3(\ctrl[ir_funct3] ),
        .I4(\serial_shifter.serial_reg[sreg][31] [8]),
        .O(\arch_sram_async.rs1_o_reg[31] [9]));
  LUT6 #(
    .INIT(64'hFFFBFFFB0000FFFB)) 
    \trap[env_pend]_i_1 
       (.I0(\exec_reg[state] [1]),
        .I1(\exec_reg[state] [3]),
        .I2(\exec_reg[state] [0]),
        .I3(\exec_reg[state] [2]),
        .I4(\trap[env_pend]_i_2_n_0 ),
        .I5(\trap_reg[env_pend]__0 ),
        .O(\trap[env_pend]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    \trap[env_pend]_i_2 
       (.I0(p_0_in116_in),
        .I1(\exec_reg[state] [1]),
        .I2(\exec_reg[state] [0]),
        .I3(\csr_reg[mstatus_mie]__0 ),
        .I4(\exec_reg[state] [2]),
        .I5(\FSM_sequential_exec[state][3]_i_11_n_0 ),
        .O(\trap[env_pend]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h5540)) 
    \trap[exc_buf][0]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][2]_0 ),
        .I1(rdata_o[16]),
        .I2(E),
        .I3(\trap_reg[exc_buf_n_0_][0] ),
        .O(\trap[exc_buf][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555554005454)) 
    \trap[exc_buf][1]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][2]_0 ),
        .I1(\trap[exc_buf][1]_i_2_n_0 ),
        .I2(\FSM_sequential_exec[state][2]_i_4_n_0 ),
        .I3(\trap[exc_buf][1]_i_3_n_0 ),
        .I4(\trap[exc_buf][1]_i_4_n_0 ),
        .I5(p_9_in),
        .O(\trap[exc_buf][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000500070007)) 
    \trap[exc_buf][1]_i_10 
       (.I0(\ctrl[ir_funct3] ),
        .I1(\ctrl[ir_opcode] [5]),
        .I2(\ctrl[ir_opcode] [6]),
        .I3(\ctrl[ir_opcode] [2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\trap[exc_buf][1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \trap[exc_buf][1]_i_11 
       (.I0(\ctrl[ir_opcode] [6]),
        .I1(\ctrl[ir_opcode] [3]),
        .I2(\ctrl[ir_opcode] [4]),
        .O(\trap[exc_buf][1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF0FFFFFFF4FFF)) 
    \trap[exc_buf][1]_i_12 
       (.I0(\ctrl[ir_funct3] ),
        .I1(Q[1]),
        .I2(\ctrl[ir_opcode] [6]),
        .I3(\ctrl[ir_opcode] [5]),
        .I4(\ctrl[ir_opcode] [3]),
        .I5(\ctrl[ir_opcode] [2]),
        .O(\trap[exc_buf][1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \trap[exc_buf][1]_i_13 
       (.I0(\ctrl[csr_addr] [8]),
        .I1(\ctrl[csr_addr] [9]),
        .O(\trap[exc_buf][1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAFFFFFFBABB)) 
    \trap[exc_buf][1]_i_14 
       (.I0(\trap[exc_buf][1]_i_22_n_0 ),
        .I1(\ctrl[csr_addr] [4]),
        .I2(\ctrl[csr_addr] [1]),
        .I3(\ctrl[csr_addr] [6]),
        .I4(\ctrl[csr_addr] [5]),
        .I5(\ctrl[csr_addr] [7]),
        .O(\trap[exc_buf][1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h010101010B0B0BBB)) 
    \trap[exc_buf][1]_i_15 
       (.I0(\ctrl[csr_addr] [1]),
        .I1(\ctrl[csr_addr] [3]),
        .I2(\csr[mscratch][31]_i_2_n_0 ),
        .I3(\ctrl[csr_addr] [6]),
        .I4(\ctrl[csr_addr] [0]),
        .I5(\ctrl[csr_addr] [2]),
        .O(\trap[exc_buf][1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEEEFEEEEEEE)) 
    \trap[exc_buf][1]_i_16 
       (.I0(\ctrl[csr_addr] [10]),
        .I1(\ctrl[csr_addr] [11]),
        .I2(\ctrl[csr_addr] [6]),
        .I3(\ctrl[csr_addr] [0]),
        .I4(\ctrl[csr_addr] [2]),
        .I5(\ctrl[csr_addr] [3]),
        .O(\trap[exc_buf][1]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trap[exc_buf][1]_i_17 
       (.I0(\ctrl[ir_funct12] [11]),
        .I1(\ctrl[ir_funct12] [5]),
        .I2(\ctrl[ir_funct12] [7]),
        .I3(\ctrl[ir_funct12] [6]),
        .O(\trap[exc_buf][1]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \trap[exc_buf][1]_i_18 
       (.I0(\ctrl[rf_rd] [4]),
        .I1(\ctrl[rf_rd] [3]),
        .I2(\ctrl[ir_funct12] [10]),
        .I3(Q[5]),
        .I4(\trap[exc_buf][1]_i_23_n_0 ),
        .O(\trap[exc_buf][1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFAAAAAAAA)) 
    \trap[exc_buf][1]_i_19 
       (.I0(\trap[exc_buf][1]_i_24_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\ctrl[ir_funct12] [8]),
        .I4(\ctrl[ir_funct12] [9]),
        .I5(Q[4]),
        .O(\trap[exc_buf][1]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \trap[exc_buf][1]_i_2 
       (.I0(\exec_reg[state] [3]),
        .I1(\exec_reg[state] [0]),
        .I2(\exec_reg[state] [2]),
        .I3(\exec_reg[state] [1]),
        .O(\trap[exc_buf][1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBAAA000F)) 
    \trap[exc_buf][1]_i_20 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\ctrl[ir_funct12] [9]),
        .I4(\ctrl[ir_funct12] [8]),
        .O(\trap[exc_buf][1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000755555577)) 
    \trap[exc_buf][1]_i_21 
       (.I0(\ctrl[ir_opcode] [6]),
        .I1(Q[0]),
        .I2(\ctrl[ir_opcode] [5]),
        .I3(\ctrl[ir_funct3] ),
        .I4(Q[1]),
        .I5(\ctrl[ir_opcode] [3]),
        .O(\trap[exc_buf][1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFFFFFFFFF)) 
    \trap[exc_buf][1]_i_22 
       (.I0(\trap[exc_buf][1]_i_25_n_0 ),
        .I1(\ctrl[csr_addr] [3]),
        .I2(\ctrl[csr_addr] [7]),
        .I3(\ctrl[csr_addr] [6]),
        .I4(\ctrl[csr_addr] [11]),
        .I5(\ctrl[csr_addr] [10]),
        .O(\trap[exc_buf][1]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trap[exc_buf][1]_i_23 
       (.I0(\ctrl[rf_rd] [1]),
        .I1(\ctrl[rf_rd] [0]),
        .I2(Q[6]),
        .I3(\ctrl[rf_rd] [2]),
        .O(\trap[exc_buf][1]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \trap[exc_buf][1]_i_24 
       (.I0(\ctrl[rf_rs1] [0]),
        .I1(\ctrl[rf_rs1] [3]),
        .I2(\ctrl[rf_rs1] [4]),
        .I3(\ctrl[rf_rs1] [1]),
        .I4(\ctrl[rf_rs1] [2]),
        .O(\trap[exc_buf][1]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \trap[exc_buf][1]_i_25 
       (.I0(\ctrl[csr_addr] [2]),
        .I1(\ctrl[csr_addr] [4]),
        .O(\trap[exc_buf][1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00AE)) 
    \trap[exc_buf][1]_i_3 
       (.I0(\trap[exc_buf][1]_i_5_n_0 ),
        .I1(\trap[exc_buf][1]_i_6_n_0 ),
        .I2(\trap[exc_buf][1]_i_7_n_0 ),
        .I3(\trap[exc_buf][1]_i_8_n_0 ),
        .I4(\ctrl[ir_opcode] [2]),
        .I5(\trap[exc_buf][1]_i_9_n_0 ),
        .O(\trap[exc_buf][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0808080008080808)) 
    \trap[exc_buf][1]_i_4 
       (.I0(\ctrl[ir_opcode] [1]),
        .I1(\ctrl[ir_opcode] [0]),
        .I2(p_1_in37_in),
        .I3(\trap[exc_buf][1]_i_10_n_0 ),
        .I4(\trap[exc_buf][1]_i_11_n_0 ),
        .I5(\trap[exc_buf][1]_i_12_n_0 ),
        .O(\trap[exc_buf][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4F4FFF0)) 
    \trap[exc_buf][1]_i_5 
       (.I0(\ctrl[csr_we]_i_3_n_0 ),
        .I1(\ctrl[csr_addr] [10]),
        .I2(\trap[exc_buf][1]_i_13_n_0 ),
        .I3(\ctrl[csr_addr] [7]),
        .I4(\ctrl[csr_addr] [11]),
        .I5(\exec_reg[ir][12]_1 ),
        .O(\trap[exc_buf][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAAB0000)) 
    \trap[exc_buf][1]_i_6 
       (.I0(\ctrl[csr_addr] [6]),
        .I1(\ctrl[csr_addr] [0]),
        .I2(\ctrl[csr_addr] [2]),
        .I3(\ctrl[csr_addr] [1]),
        .I4(\ctrl[csr_addr] [4]),
        .I5(\trap[exc_buf][1]_i_14_n_0 ),
        .O(\trap[exc_buf][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2022222220202020)) 
    \trap[exc_buf][1]_i_7 
       (.I0(\trap[exc_buf][1]_i_15_n_0 ),
        .I1(\trap[exc_buf][1]_i_16_n_0 ),
        .I2(\ctrl[csr_addr] [6]),
        .I3(\ctrl[csr_addr] [4]),
        .I4(\ctrl[csr_addr] [5]),
        .I5(\csr[mepc][31]_i_4_n_0 ),
        .O(\trap[exc_buf][1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00040000FFFFFFFF)) 
    \trap[exc_buf][1]_i_8 
       (.I0(\trap[exc_buf][1]_i_17_n_0 ),
        .I1(\FSM_sequential_exec[state][3]_i_12_n_0 ),
        .I2(\trap[exc_buf][1]_i_18_n_0 ),
        .I3(\trap[exc_buf][1]_i_19_n_0 ),
        .I4(\trap[exc_buf][1]_i_20_n_0 ),
        .I5(\ctrl[ir_opcode] [5]),
        .O(\trap[exc_buf][1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0D000D0DFDFDDDDD)) 
    \trap[exc_buf][1]_i_9 
       (.I0(\ctrl[ir_opcode] [2]),
        .I1(\trap[exc_buf][1]_i_21_n_0 ),
        .I2(\ctrl[ir_opcode] [6]),
        .I3(\ctrl[ir_opcode] [5]),
        .I4(\ctrl[ir_opcode] [3]),
        .I5(\ctrl[ir_opcode] [4]),
        .O(\trap[exc_buf][1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5555555540000000)) 
    \trap[exc_buf][2]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][2]_0 ),
        .I1(\trap[exc_buf][2]_i_2_n_0 ),
        .I2(\FSM_sequential_exec[state][3]_i_10_n_0 ),
        .I3(alu_add[1]),
        .I4(\trap[exc_buf][2]_i_3_n_0 ),
        .I5(p_8_in),
        .O(\trap[exc_buf][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFBEFABE)) 
    \trap[exc_buf][2]_i_2 
       (.I0(\ctrl[ir_opcode] [2]),
        .I1(alu_cmp[0]),
        .I2(Q[0]),
        .I3(\ctrl[ir_funct3] ),
        .I4(alu_cmp[1]),
        .O(\trap[exc_buf][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \trap[exc_buf][2]_i_3 
       (.I0(\exec_reg[state] [2]),
        .I1(\exec_reg[state] [0]),
        .O(\trap[exc_buf][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555500040000)) 
    \trap[exc_buf][3]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][2]_0 ),
        .I1(\trap[exc_buf][4]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\trap[exc_buf][4]_i_2_n_0 ),
        .I5(p_7_in),
        .O(\trap[exc_buf][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4454444444444444)) 
    \trap[exc_buf][4]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][2]_0 ),
        .I1(p_6_in),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\trap[exc_buf][4]_i_2_n_0 ),
        .I5(\trap[exc_buf][4]_i_3_n_0 ),
        .O(\trap[exc_buf][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \trap[exc_buf][4]_i_2 
       (.I0(\exec_reg[state] [0]),
        .I1(\exec_reg[state] [1]),
        .O(\trap[exc_buf][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \trap[exc_buf][4]_i_3 
       (.I0(\exec_reg[state] [3]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\ctrl[ir_funct3] ),
        .I5(\trap[exc_buf][4]_i_4_n_0 ),
        .O(\trap[exc_buf][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \trap[exc_buf][4]_i_4 
       (.I0(\trap_reg[exc_buf_n_0_][0] ),
        .I1(p_9_in),
        .I2(p_8_in),
        .I3(\exec_reg[state] [2]),
        .O(\trap[exc_buf][4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h55554000)) 
    \trap[exc_buf][5]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][2]_0 ),
        .I1(\trap_reg[exc_buf][5]_1 ),
        .I2(\FSM_sequential_exec_reg[state][2]_1 ),
        .I3(\ctrl[lsu_wr] ),
        .I4(p_5_in),
        .O(\trap[exc_buf][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55554000)) 
    \trap[exc_buf][6]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][2]_0 ),
        .I1(\trap_reg[exc_buf][5]_1 ),
        .I2(\FSM_sequential_exec_reg[state][2]_1 ),
        .I3(\ctrl[lsu_rd] ),
        .I4(p_4_in),
        .O(\trap[exc_buf][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54444444)) 
    \trap[exc_buf][7]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][2]_0 ),
        .I1(p_3_in),
        .I2(\FSM_sequential_exec_reg[state][2]_1 ),
        .I3(\ctrl[lsu_wr] ),
        .I4(\trap_reg[exc_buf][7]_0 ),
        .O(\trap[exc_buf][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55554000)) 
    \trap[exc_buf][8]_i_1 
       (.I0(\FSM_sequential_exec_reg[state][2]_0 ),
        .I1(\trap_reg[exc_buf][7]_0 ),
        .I2(\FSM_sequential_exec_reg[state][2]_1 ),
        .I3(\ctrl[lsu_rd] ),
        .I4(p_2_in),
        .O(\trap[exc_buf][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \trap[exc_buf][8]_i_3 
       (.I0(\exec_reg[state] [2]),
        .I1(\exec_reg[state] [3]),
        .I2(\exec_reg[state] [1]),
        .I3(\exec_reg[state] [0]),
        .O(\FSM_sequential_exec_reg[state][2]_1 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \trap[irq_buf][0]_i_1 
       (.I0(\trap_reg[irq_pnd_n_0_][0] ),
        .I1(\csr_reg[mie_msi]__0 ),
        .I2(\trap_reg[irq_buf_n_0_][0] ),
        .I3(\trap_reg[env_pend]__0 ),
        .O(p_53_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \trap[irq_buf][11]_i_1 
       (.I0(p_32_in),
        .I1(p_31_in),
        .I2(p_7_in7_in),
        .I3(\trap_reg[env_pend]__0 ),
        .O(p_53_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \trap[irq_buf][1]_i_1 
       (.I0(\trap_reg[irq_pnd_n_0_][1] ),
        .I1(\csr_reg[mie_mti]__0 ),
        .I2(p_17_in),
        .I3(\trap_reg[env_pend]__0 ),
        .O(p_53_out[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \trap[irq_buf][2]_i_1 
       (.I0(p_5_in13_in),
        .I1(\csr_reg[mie_mei]__0 ),
        .I2(p_16_in10_in),
        .I3(\trap_reg[env_pend]__0 ),
        .O(p_53_out[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \trap[irq_buf][5]_i_1 
       (.I0(p_14_in21_in),
        .I1(p_13_in20_in),
        .I2(p_13_in),
        .I3(\trap_reg[env_pend]__0 ),
        .O(p_53_out[5]));
  FDCE \trap_reg[env_pend] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\trap[env_pend]_i_1_n_0 ),
        .Q(\trap_reg[env_pend]__0 ));
  FDCE \trap_reg[exc_buf][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\trap[exc_buf][0]_i_1_n_0 ),
        .Q(\trap_reg[exc_buf_n_0_][0] ));
  FDCE \trap_reg[exc_buf][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\trap[exc_buf][1]_i_1_n_0 ),
        .Q(p_9_in));
  FDCE \trap_reg[exc_buf][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\trap[exc_buf][2]_i_1_n_0 ),
        .Q(p_8_in));
  FDCE \trap_reg[exc_buf][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\trap[exc_buf][3]_i_1_n_0 ),
        .Q(p_7_in));
  FDCE \trap_reg[exc_buf][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\trap[exc_buf][4]_i_1_n_0 ),
        .Q(p_6_in));
  FDCE \trap_reg[exc_buf][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\trap[exc_buf][5]_i_1_n_0 ),
        .Q(p_5_in));
  FDCE \trap_reg[exc_buf][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\trap[exc_buf][6]_i_1_n_0 ),
        .Q(p_4_in));
  FDCE \trap_reg[exc_buf][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\trap[exc_buf][7]_i_1_n_0 ),
        .Q(p_3_in));
  FDCE \trap_reg[exc_buf][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\trap[exc_buf][8]_i_1_n_0 ),
        .Q(p_2_in));
  FDCE \trap_reg[irq_buf][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(p_53_out[0]),
        .Q(\trap_reg[irq_buf_n_0_][0] ));
  FDCE \trap_reg[irq_buf][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(p_53_out[11]),
        .Q(p_7_in7_in));
  FDCE \trap_reg[irq_buf][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(p_53_out[1]),
        .Q(p_17_in));
  FDCE \trap_reg[irq_buf][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(p_53_out[2]),
        .Q(p_16_in10_in));
  FDCE \trap_reg[irq_buf][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(p_53_out[5]),
        .Q(p_13_in));
  FDCE \trap_reg[irq_pnd][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\trap_reg[irq_pnd][11]_0 [0]),
        .Q(\trap_reg[irq_pnd_n_0_][0] ));
  FDCE \trap_reg[irq_pnd][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\trap_reg[irq_pnd][11]_0 [4]),
        .Q(p_32_in));
  FDCE \trap_reg[irq_pnd][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\trap_reg[irq_pnd][11]_0 [1]),
        .Q(\trap_reg[irq_pnd_n_0_][1] ));
  FDCE \trap_reg[irq_pnd][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\trap_reg[irq_pnd][11]_0 [2]),
        .Q(p_5_in13_in));
  FDCE \trap_reg[irq_pnd][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\trap_reg[irq_pnd][11]_0 [3]),
        .Q(p_14_in21_in));
  LUT6 #(
    .INIT(64'hABAAAABAAAAAAAAA)) 
    \w_pnt[1]_i_3 
       (.I0(\fetch_reg[reset]__0 ),
        .I1(\exec_reg[state] [3]),
        .I2(\exec_reg[state] [0]),
        .I3(\exec_reg[state] [1]),
        .I4(\exec_reg[state] [2]),
        .I5(\exec[pc2][31]_i_3_n_0 ),
        .O(\fetch_reg[reset] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_cpu_frontend
   (Q,
    \w_pnt_reg[1] ,
    \FSM_onehot_fetch_reg[state][2]_0 ,
    FSM_sequential_state_reg,
    \fetch_reg[addr][13]_0 ,
    \fetch_reg[addr][21]_0 ,
    \fetch_reg[addr][13]_1 ,
    \fetch_reg[addr][25]_0 ,
    \fetch_reg[addr][29]_0 ,
    \fetch_reg[addr][14]_0 ,
    m_axi_awaddr,
    pending_reg,
    \trap_reg[env_pend] ,
    \frontend[instr] ,
    \w_pnt_reg[0] ,
    p_1_out_0,
    wren0_1,
    rdata_o,
    \fetch_reg[reset]__0 ,
    \r_pnt_reg[0] ,
    we_i,
    \core_req[0][stb] ,
    FSM_sequential_state_reg_0,
    state0,
    state__0,
    FSM_sequential_state_reg_1,
    FSM_sequential_state_reg_2,
    \m_axi_awaddr[31] ,
    \memory_large.spram_reg_0 ,
    pending_reg_0,
    pending_reg_1,
    state,
    \m_axi_awaddr[30] ,
    \memory_large.spram_reg_0_0 ,
    \r_pnt_reg[0]_0 ,
    E,
    \fetch_reg[addr][31]_0 ,
    wren_reg,
    \rden_reg[0] ,
    WEA,
    \w_pnt_reg[1]_0 ,
    clk,
    rstn_sys,
    \amo_rsp[data] ,
    wdata_i);
  output [17:0]Q;
  output \w_pnt_reg[1] ;
  output \FSM_onehot_fetch_reg[state][2]_0 ;
  output FSM_sequential_state_reg;
  output \fetch_reg[addr][13]_0 ;
  output \fetch_reg[addr][21]_0 ;
  output \fetch_reg[addr][13]_1 ;
  output \fetch_reg[addr][25]_0 ;
  output \fetch_reg[addr][29]_0 ;
  output \fetch_reg[addr][14]_0 ;
  output [27:0]m_axi_awaddr;
  output pending_reg;
  output [0:0]\trap_reg[env_pend] ;
  output [31:0]\frontend[instr] ;
  output \w_pnt_reg[0] ;
  output [0:0]p_1_out_0;
  output wren0_1;
  output [0:0]rdata_o;
  output \fetch_reg[reset]__0 ;
  input \r_pnt_reg[0] ;
  input we_i;
  input \core_req[0][stb] ;
  input FSM_sequential_state_reg_0;
  input state0;
  input state__0;
  input FSM_sequential_state_reg_1;
  input FSM_sequential_state_reg_2;
  input [29:0]\m_axi_awaddr[31] ;
  input \memory_large.spram_reg_0 ;
  input pending_reg_0;
  input pending_reg_1;
  input [1:0]state;
  input \m_axi_awaddr[30] ;
  input \memory_large.spram_reg_0_0 ;
  input \r_pnt_reg[0]_0 ;
  input [0:0]E;
  input [30:0]\fetch_reg[addr][31]_0 ;
  input wren_reg;
  input \rden_reg[0] ;
  input [0:0]WEA;
  input [0:0]\w_pnt_reg[1]_0 ;
  input clk;
  input rstn_sys;
  input [31:0]\amo_rsp[data] ;
  input [0:0]wdata_i;

  wire [0:0]E;
  wire \FSM_onehot_fetch_reg[state][2]_0 ;
  wire \FSM_onehot_fetch_reg[state_n_0_][1] ;
  wire FSM_sequential_state_reg;
  wire FSM_sequential_state_reg_0;
  wire FSM_sequential_state_reg_1;
  wire FSM_sequential_state_reg_2;
  wire [17:0]Q;
  wire [0:0]WEA;
  wire [31:0]\amo_rsp[data] ;
  wire clk;
  wire \core_req[0][stb] ;
  wire [15:2]\cpu_i_req[0][addr] ;
  wire \fetch[addr][10]_i_1_n_0 ;
  wire \fetch[addr][11]_i_1_n_0 ;
  wire \fetch[addr][12]_i_1_n_0 ;
  wire \fetch[addr][13]_i_1_n_0 ;
  wire \fetch[addr][14]_i_1_n_0 ;
  wire \fetch[addr][15]_i_1_n_0 ;
  wire \fetch[addr][16]_i_1_n_0 ;
  wire \fetch[addr][17]_i_1_n_0 ;
  wire \fetch[addr][18]_i_1_n_0 ;
  wire \fetch[addr][19]_i_1_n_0 ;
  wire \fetch[addr][1]_i_1_n_0 ;
  wire \fetch[addr][20]_i_1_n_0 ;
  wire \fetch[addr][21]_i_1_n_0 ;
  wire \fetch[addr][22]_i_1_n_0 ;
  wire \fetch[addr][23]_i_1_n_0 ;
  wire \fetch[addr][24]_i_1_n_0 ;
  wire \fetch[addr][25]_i_1_n_0 ;
  wire \fetch[addr][26]_i_1_n_0 ;
  wire \fetch[addr][27]_i_1_n_0 ;
  wire \fetch[addr][28]_i_1_n_0 ;
  wire \fetch[addr][29]_i_1_n_0 ;
  wire \fetch[addr][2]_i_1_n_0 ;
  wire \fetch[addr][30]_i_1_n_0 ;
  wire \fetch[addr][31]_i_1_n_0 ;
  wire \fetch[addr][31]_i_2_n_0 ;
  wire \fetch[addr][3]_i_1_n_0 ;
  wire \fetch[addr][4]_i_1_n_0 ;
  wire \fetch[addr][5]_i_1_n_0 ;
  wire \fetch[addr][6]_i_1_n_0 ;
  wire \fetch[addr][7]_i_1_n_0 ;
  wire \fetch[addr][8]_i_1_n_0 ;
  wire \fetch[addr][9]_i_1_n_0 ;
  wire \fetch[priv] ;
  wire \fetch[reset]_i_1_n_0 ;
  wire [1:1]\fetch_reg[addr] ;
  wire \fetch_reg[addr][13]_0 ;
  wire \fetch_reg[addr][13]_1 ;
  wire \fetch_reg[addr][14]_0 ;
  wire \fetch_reg[addr][21]_0 ;
  wire \fetch_reg[addr][25]_0 ;
  wire \fetch_reg[addr][29]_0 ;
  wire [30:0]\fetch_reg[addr][31]_0 ;
  wire \fetch_reg[reset]__0 ;
  wire [31:0]\frontend[instr] ;
  wire [31:2]in8;
  wire [27:0]m_axi_awaddr;
  wire \m_axi_awaddr[30] ;
  wire [29:0]\m_axi_awaddr[31] ;
  wire \memory_large.spram_reg_0 ;
  wire \memory_large.spram_reg_0_0 ;
  wire [0:0]p_1_out_0;
  wire pending_reg;
  wire pending_reg_0;
  wire pending_reg_1;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry__4_n_1;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry__5_n_0;
  wire plusOp_carry__5_n_1;
  wire plusOp_carry__5_n_2;
  wire plusOp_carry__5_n_3;
  wire plusOp_carry__6_n_2;
  wire plusOp_carry__6_n_3;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire \prefetch_buffer[0].ipb_inst_n_1 ;
  wire \prefetch_buffer[0].ipb_inst_n_18 ;
  wire \prefetch_buffer[0].ipb_inst_n_2 ;
  wire \prefetch_buffer[0].ipb_inst_n_3 ;
  wire \prefetch_buffer[1].ipb_inst_n_0 ;
  wire \r_pnt_reg[0] ;
  wire \r_pnt_reg[0]_0 ;
  wire [0:0]rdata_o;
  wire \rden_reg[0] ;
  wire rstn_sys;
  wire [1:0]state;
  wire state0;
  wire state__0;
  wire [0:0]\trap_reg[env_pend] ;
  wire \w_pnt_reg[0] ;
  wire \w_pnt_reg[1] ;
  wire [0:0]\w_pnt_reg[1]_0 ;
  wire [0:0]wdata_i;
  wire we_i;
  wire wren0_1;
  wire wren_reg;
  wire [0:0]NLW_plusOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__6_O_UNCONNECTED;

  (* FSM_ENCODED_STATES = "s_pending:100,s_restart:001,s_request:010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_fetch_reg[state][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\prefetch_buffer[0].ipb_inst_n_1 ),
        .PRE(rstn_sys),
        .Q(\fetch[priv] ));
  (* FSM_ENCODED_STATES = "s_pending:100,s_restart:001,s_request:010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fetch_reg[state][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\prefetch_buffer[0].ipb_inst_n_2 ),
        .Q(\FSM_onehot_fetch_reg[state_n_0_][1] ));
  (* FSM_ENCODED_STATES = "s_pending:100,s_restart:001,s_request:010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fetch_reg[state][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\prefetch_buffer[0].ipb_inst_n_3 ),
        .Q(\FSM_onehot_fetch_reg[state][2]_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \fetch[addr][10]_i_1 
       (.I0(in8[10]),
        .I1(\FSM_onehot_fetch_reg[state][2]_0 ),
        .I2(\fetch[priv] ),
        .I3(\fetch_reg[addr][31]_0 [9]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .O(\fetch[addr][10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \fetch[addr][11]_i_1 
       (.I0(in8[11]),
        .I1(\FSM_onehot_fetch_reg[state][2]_0 ),
        .I2(\fetch[priv] ),
        .I3(\fetch_reg[addr][31]_0 [10]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .O(\fetch[addr][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \fetch[addr][12]_i_1 
       (.I0(in8[12]),
        .I1(\FSM_onehot_fetch_reg[state][2]_0 ),
        .I2(\fetch[priv] ),
        .I3(\fetch_reg[addr][31]_0 [11]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .O(\fetch[addr][12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \fetch[addr][13]_i_1 
       (.I0(in8[13]),
        .I1(\FSM_onehot_fetch_reg[state][2]_0 ),
        .I2(\fetch[priv] ),
        .I3(\fetch_reg[addr][31]_0 [12]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .O(\fetch[addr][13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \fetch[addr][14]_i_1 
       (.I0(in8[14]),
        .I1(\FSM_onehot_fetch_reg[state][2]_0 ),
        .I2(\fetch[priv] ),
        .I3(\fetch_reg[addr][31]_0 [13]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .O(\fetch[addr][14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \fetch[addr][15]_i_1 
       (.I0(in8[15]),
        .I1(\FSM_onehot_fetch_reg[state][2]_0 ),
        .I2(\fetch[priv] ),
        .I3(\fetch_reg[addr][31]_0 [14]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .O(\fetch[addr][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \fetch[addr][16]_i_1 
       (.I0(in8[16]),
        .I1(\FSM_onehot_fetch_reg[state][2]_0 ),
        .I2(\fetch[priv] ),
        .I3(\fetch_reg[addr][31]_0 [15]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .O(\fetch[addr][16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \fetch[addr][17]_i_1 
       (.I0(in8[17]),
        .I1(\FSM_onehot_fetch_reg[state][2]_0 ),
        .I2(\fetch[priv] ),
        .I3(\fetch_reg[addr][31]_0 [16]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .O(\fetch[addr][17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \fetch[addr][18]_i_1 
       (.I0(in8[18]),
        .I1(\FSM_onehot_fetch_reg[state][2]_0 ),
        .I2(\fetch[priv] ),
        .I3(\fetch_reg[addr][31]_0 [17]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .O(\fetch[addr][18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \fetch[addr][19]_i_1 
       (.I0(in8[19]),
        .I1(\FSM_onehot_fetch_reg[state][2]_0 ),
        .I2(\fetch[priv] ),
        .I3(\fetch_reg[addr][31]_0 [18]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .O(\fetch[addr][19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \fetch[addr][1]_i_1 
       (.I0(\fetch[priv] ),
        .I1(\fetch_reg[addr][31]_0 [0]),
        .O(\fetch[addr][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \fetch[addr][20]_i_1 
       (.I0(in8[20]),
        .I1(\FSM_onehot_fetch_reg[state][2]_0 ),
        .I2(\fetch[priv] ),
        .I3(\fetch_reg[addr][31]_0 [19]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .O(\fetch[addr][20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \fetch[addr][21]_i_1 
       (.I0(in8[21]),
        .I1(\FSM_onehot_fetch_reg[state][2]_0 ),
        .I2(\fetch[priv] ),
        .I3(\fetch_reg[addr][31]_0 [20]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .O(\fetch[addr][21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \fetch[addr][22]_i_1 
       (.I0(in8[22]),
        .I1(\FSM_onehot_fetch_reg[state][2]_0 ),
        .I2(\fetch[priv] ),
        .I3(\fetch_reg[addr][31]_0 [21]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .O(\fetch[addr][22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \fetch[addr][23]_i_1 
       (.I0(in8[23]),
        .I1(\FSM_onehot_fetch_reg[state][2]_0 ),
        .I2(\fetch[priv] ),
        .I3(\fetch_reg[addr][31]_0 [22]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .O(\fetch[addr][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \fetch[addr][24]_i_1 
       (.I0(in8[24]),
        .I1(\FSM_onehot_fetch_reg[state][2]_0 ),
        .I2(\fetch[priv] ),
        .I3(\fetch_reg[addr][31]_0 [23]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .O(\fetch[addr][24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \fetch[addr][25]_i_1 
       (.I0(in8[25]),
        .I1(\FSM_onehot_fetch_reg[state][2]_0 ),
        .I2(\fetch[priv] ),
        .I3(\fetch_reg[addr][31]_0 [24]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .O(\fetch[addr][25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \fetch[addr][26]_i_1 
       (.I0(in8[26]),
        .I1(\FSM_onehot_fetch_reg[state][2]_0 ),
        .I2(\fetch[priv] ),
        .I3(\fetch_reg[addr][31]_0 [25]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .O(\fetch[addr][26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \fetch[addr][27]_i_1 
       (.I0(in8[27]),
        .I1(\FSM_onehot_fetch_reg[state][2]_0 ),
        .I2(\fetch[priv] ),
        .I3(\fetch_reg[addr][31]_0 [26]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .O(\fetch[addr][27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \fetch[addr][28]_i_1 
       (.I0(in8[28]),
        .I1(\FSM_onehot_fetch_reg[state][2]_0 ),
        .I2(\fetch[priv] ),
        .I3(\fetch_reg[addr][31]_0 [27]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .O(\fetch[addr][28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \fetch[addr][29]_i_1 
       (.I0(in8[29]),
        .I1(\FSM_onehot_fetch_reg[state][2]_0 ),
        .I2(\fetch[priv] ),
        .I3(\fetch_reg[addr][31]_0 [28]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .O(\fetch[addr][29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \fetch[addr][2]_i_1 
       (.I0(in8[2]),
        .I1(\FSM_onehot_fetch_reg[state][2]_0 ),
        .I2(\fetch[priv] ),
        .I3(\fetch_reg[addr][31]_0 [1]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .O(\fetch[addr][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \fetch[addr][30]_i_1 
       (.I0(in8[30]),
        .I1(\FSM_onehot_fetch_reg[state][2]_0 ),
        .I2(\fetch[priv] ),
        .I3(\fetch_reg[addr][31]_0 [29]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .O(\fetch[addr][30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fetch[addr][31]_i_1 
       (.I0(\fetch[priv] ),
        .I1(we_i),
        .O(\fetch[addr][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \fetch[addr][31]_i_2 
       (.I0(in8[31]),
        .I1(\FSM_onehot_fetch_reg[state][2]_0 ),
        .I2(\fetch[priv] ),
        .I3(\fetch_reg[addr][31]_0 [30]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .O(\fetch[addr][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \fetch[addr][3]_i_1 
       (.I0(in8[3]),
        .I1(\FSM_onehot_fetch_reg[state][2]_0 ),
        .I2(\fetch[priv] ),
        .I3(\fetch_reg[addr][31]_0 [2]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .O(\fetch[addr][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \fetch[addr][4]_i_1 
       (.I0(in8[4]),
        .I1(\FSM_onehot_fetch_reg[state][2]_0 ),
        .I2(\fetch[priv] ),
        .I3(\fetch_reg[addr][31]_0 [3]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .O(\fetch[addr][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \fetch[addr][5]_i_1 
       (.I0(in8[5]),
        .I1(\FSM_onehot_fetch_reg[state][2]_0 ),
        .I2(\fetch[priv] ),
        .I3(\fetch_reg[addr][31]_0 [4]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .O(\fetch[addr][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \fetch[addr][6]_i_1 
       (.I0(in8[6]),
        .I1(\FSM_onehot_fetch_reg[state][2]_0 ),
        .I2(\fetch[priv] ),
        .I3(\fetch_reg[addr][31]_0 [5]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .O(\fetch[addr][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \fetch[addr][7]_i_1 
       (.I0(in8[7]),
        .I1(\FSM_onehot_fetch_reg[state][2]_0 ),
        .I2(\fetch[priv] ),
        .I3(\fetch_reg[addr][31]_0 [6]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .O(\fetch[addr][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \fetch[addr][8]_i_1 
       (.I0(in8[8]),
        .I1(\FSM_onehot_fetch_reg[state][2]_0 ),
        .I2(\fetch[priv] ),
        .I3(\fetch_reg[addr][31]_0 [7]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .O(\fetch[addr][8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \fetch[addr][9]_i_1 
       (.I0(in8[9]),
        .I1(\FSM_onehot_fetch_reg[state][2]_0 ),
        .I2(\fetch[priv] ),
        .I3(\fetch_reg[addr][31]_0 [8]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .O(\fetch[addr][9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA3AAA0)) 
    \fetch[reset]_i_1 
       (.I0(\r_pnt_reg[0] ),
        .I1(\fetch[priv] ),
        .I2(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .I3(\FSM_onehot_fetch_reg[state][2]_0 ),
        .I4(\fetch_reg[reset]__0 ),
        .O(\fetch[reset]_i_1_n_0 ));
  FDCE \fetch_reg[addr][10] 
       (.C(clk),
        .CE(\fetch[addr][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\fetch[addr][10]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [10]));
  FDCE \fetch_reg[addr][11] 
       (.C(clk),
        .CE(\fetch[addr][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\fetch[addr][11]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [11]));
  FDCE \fetch_reg[addr][12] 
       (.C(clk),
        .CE(\fetch[addr][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\fetch[addr][12]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [12]));
  FDCE \fetch_reg[addr][13] 
       (.C(clk),
        .CE(\fetch[addr][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\fetch[addr][13]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \fetch_reg[addr][14] 
       (.C(clk),
        .CE(\fetch[addr][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\fetch[addr][14]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \fetch_reg[addr][15] 
       (.C(clk),
        .CE(\fetch[addr][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\fetch[addr][15]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [15]));
  FDCE \fetch_reg[addr][16] 
       (.C(clk),
        .CE(\fetch[addr][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\fetch[addr][16]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \fetch_reg[addr][17] 
       (.C(clk),
        .CE(\fetch[addr][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\fetch[addr][17]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \fetch_reg[addr][18] 
       (.C(clk),
        .CE(\fetch[addr][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\fetch[addr][18]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \fetch_reg[addr][19] 
       (.C(clk),
        .CE(\fetch[addr][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\fetch[addr][19]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \fetch_reg[addr][1] 
       (.C(clk),
        .CE(\fetch[addr][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\fetch[addr][1]_i_1_n_0 ),
        .Q(\fetch_reg[addr] ));
  FDCE \fetch_reg[addr][20] 
       (.C(clk),
        .CE(\fetch[addr][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\fetch[addr][20]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \fetch_reg[addr][21] 
       (.C(clk),
        .CE(\fetch[addr][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\fetch[addr][21]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \fetch_reg[addr][22] 
       (.C(clk),
        .CE(\fetch[addr][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\fetch[addr][22]_i_1_n_0 ),
        .Q(Q[8]));
  FDCE \fetch_reg[addr][23] 
       (.C(clk),
        .CE(\fetch[addr][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\fetch[addr][23]_i_1_n_0 ),
        .Q(Q[9]));
  FDCE \fetch_reg[addr][24] 
       (.C(clk),
        .CE(\fetch[addr][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\fetch[addr][24]_i_1_n_0 ),
        .Q(Q[10]));
  FDCE \fetch_reg[addr][25] 
       (.C(clk),
        .CE(\fetch[addr][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\fetch[addr][25]_i_1_n_0 ),
        .Q(Q[11]));
  FDCE \fetch_reg[addr][26] 
       (.C(clk),
        .CE(\fetch[addr][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\fetch[addr][26]_i_1_n_0 ),
        .Q(Q[12]));
  FDCE \fetch_reg[addr][27] 
       (.C(clk),
        .CE(\fetch[addr][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\fetch[addr][27]_i_1_n_0 ),
        .Q(Q[13]));
  FDCE \fetch_reg[addr][28] 
       (.C(clk),
        .CE(\fetch[addr][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\fetch[addr][28]_i_1_n_0 ),
        .Q(Q[14]));
  FDCE \fetch_reg[addr][29] 
       (.C(clk),
        .CE(\fetch[addr][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\fetch[addr][29]_i_1_n_0 ),
        .Q(Q[15]));
  FDCE \fetch_reg[addr][2] 
       (.C(clk),
        .CE(\fetch[addr][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\fetch[addr][2]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [2]));
  FDCE \fetch_reg[addr][30] 
       (.C(clk),
        .CE(\fetch[addr][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\fetch[addr][30]_i_1_n_0 ),
        .Q(Q[16]));
  FDCE \fetch_reg[addr][31] 
       (.C(clk),
        .CE(\fetch[addr][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\fetch[addr][31]_i_2_n_0 ),
        .Q(Q[17]));
  FDCE \fetch_reg[addr][3] 
       (.C(clk),
        .CE(\fetch[addr][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\fetch[addr][3]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [3]));
  FDCE \fetch_reg[addr][4] 
       (.C(clk),
        .CE(\fetch[addr][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\fetch[addr][4]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [4]));
  FDCE \fetch_reg[addr][5] 
       (.C(clk),
        .CE(\fetch[addr][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\fetch[addr][5]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [5]));
  FDCE \fetch_reg[addr][6] 
       (.C(clk),
        .CE(\fetch[addr][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\fetch[addr][6]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [6]));
  FDCE \fetch_reg[addr][7] 
       (.C(clk),
        .CE(\fetch[addr][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\fetch[addr][7]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [7]));
  FDCE \fetch_reg[addr][8] 
       (.C(clk),
        .CE(\fetch[addr][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\fetch[addr][8]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [8]));
  FDCE \fetch_reg[addr][9] 
       (.C(clk),
        .CE(\fetch[addr][31]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\fetch[addr][9]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [9]));
  FDPE \fetch_reg[reset] 
       (.C(clk),
        .CE(1'b1),
        .D(\fetch[reset]_i_1_n_0 ),
        .PRE(rstn_sys),
        .Q(\fetch_reg[reset]__0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[10]_INST_0 
       (.I0(\cpu_i_req[0][addr] [10]),
        .I1(\m_axi_awaddr[31] [8]),
        .I2(\memory_large.spram_reg_0 ),
        .O(m_axi_awaddr[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[11]_INST_0 
       (.I0(\cpu_i_req[0][addr] [11]),
        .I1(\m_axi_awaddr[31] [9]),
        .I2(\memory_large.spram_reg_0 ),
        .O(m_axi_awaddr[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[12]_INST_0 
       (.I0(\cpu_i_req[0][addr] [12]),
        .I1(\m_axi_awaddr[31] [10]),
        .I2(\memory_large.spram_reg_0 ),
        .O(m_axi_awaddr[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[13]_INST_0 
       (.I0(Q[0]),
        .I1(\m_axi_awaddr[31] [11]),
        .I2(\memory_large.spram_reg_0 ),
        .O(m_axi_awaddr[11]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[15]_INST_0 
       (.I0(\cpu_i_req[0][addr] [15]),
        .I1(\m_axi_awaddr[31] [13]),
        .I2(\memory_large.spram_reg_0 ),
        .O(m_axi_awaddr[12]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[16]_INST_0 
       (.I0(Q[2]),
        .I1(\m_axi_awaddr[31] [14]),
        .I2(\memory_large.spram_reg_0 ),
        .O(m_axi_awaddr[13]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[17]_INST_0 
       (.I0(Q[3]),
        .I1(\m_axi_awaddr[31] [15]),
        .I2(\memory_large.spram_reg_0 ),
        .O(m_axi_awaddr[14]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[18]_INST_0 
       (.I0(Q[4]),
        .I1(\m_axi_awaddr[31] [16]),
        .I2(\memory_large.spram_reg_0 ),
        .O(m_axi_awaddr[15]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[19]_INST_0 
       (.I0(Q[5]),
        .I1(\m_axi_awaddr[31] [17]),
        .I2(\memory_large.spram_reg_0 ),
        .O(m_axi_awaddr[16]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[20]_INST_0 
       (.I0(Q[6]),
        .I1(\m_axi_awaddr[31] [18]),
        .I2(\memory_large.spram_reg_0 ),
        .O(m_axi_awaddr[17]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[21]_INST_0 
       (.I0(Q[7]),
        .I1(\m_axi_awaddr[31] [19]),
        .I2(\memory_large.spram_reg_0 ),
        .O(\fetch_reg[addr][21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[25]_INST_0 
       (.I0(Q[11]),
        .I1(\m_axi_awaddr[31] [23]),
        .I2(\memory_large.spram_reg_0 ),
        .O(m_axi_awaddr[21]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[29]_INST_0 
       (.I0(Q[15]),
        .I1(\m_axi_awaddr[31] [27]),
        .I2(\memory_large.spram_reg_0 ),
        .O(m_axi_awaddr[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[2]_INST_0 
       (.I0(\cpu_i_req[0][addr] [2]),
        .I1(\m_axi_awaddr[31] [0]),
        .I2(\memory_large.spram_reg_0 ),
        .O(m_axi_awaddr[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[31]_INST_0 
       (.I0(Q[17]),
        .I1(\m_axi_awaddr[31] [29]),
        .I2(\memory_large.spram_reg_0 ),
        .O(m_axi_awaddr[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[3]_INST_0 
       (.I0(\cpu_i_req[0][addr] [3]),
        .I1(\m_axi_awaddr[31] [1]),
        .I2(\memory_large.spram_reg_0 ),
        .O(m_axi_awaddr[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[4]_INST_0 
       (.I0(\cpu_i_req[0][addr] [4]),
        .I1(\m_axi_awaddr[31] [2]),
        .I2(\memory_large.spram_reg_0 ),
        .O(m_axi_awaddr[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[5]_INST_0 
       (.I0(\cpu_i_req[0][addr] [5]),
        .I1(\m_axi_awaddr[31] [3]),
        .I2(\memory_large.spram_reg_0 ),
        .O(m_axi_awaddr[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[6]_INST_0 
       (.I0(\cpu_i_req[0][addr] [6]),
        .I1(\m_axi_awaddr[31] [4]),
        .I2(\memory_large.spram_reg_0 ),
        .O(m_axi_awaddr[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[7]_INST_0 
       (.I0(\cpu_i_req[0][addr] [7]),
        .I1(\m_axi_awaddr[31] [5]),
        .I2(\memory_large.spram_reg_0 ),
        .O(m_axi_awaddr[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[8]_INST_0 
       (.I0(\cpu_i_req[0][addr] [8]),
        .I1(\m_axi_awaddr[31] [6]),
        .I2(\memory_large.spram_reg_0 ),
        .O(m_axi_awaddr[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[9]_INST_0 
       (.I0(\cpu_i_req[0][addr] [9]),
        .I1(\m_axi_awaddr[31] [7]),
        .I2(\memory_large.spram_reg_0 ),
        .O(m_axi_awaddr[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\cpu_i_req[0][addr] [2],1'b0}),
        .O({in8[4:2],NLW_plusOp_carry_O_UNCONNECTED[0]}),
        .S({\cpu_i_req[0][addr] [4:3],plusOp_carry_i_1_n_0,\fetch_reg[addr] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[8:5]),
        .S(\cpu_i_req[0][addr] [8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[12:9]),
        .S(\cpu_i_req[0][addr] [12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[16:13]),
        .S({Q[2],\cpu_i_req[0][addr] [15],Q[1:0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[20:17]),
        .S(Q[6:3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[24:21]),
        .S(Q[10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO({plusOp_carry__5_n_0,plusOp_carry__5_n_1,plusOp_carry__5_n_2,plusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[28:25]),
        .S(Q[14:11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__6
       (.CI(plusOp_carry__5_n_0),
        .CO({NLW_plusOp_carry__6_CO_UNCONNECTED[3:2],plusOp_carry__6_n_2,plusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__6_O_UNCONNECTED[3],in8[31:29]}),
        .S({1'b0,Q[17:15]}));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_1
       (.I0(\cpu_i_req[0][addr] [2]),
        .O(plusOp_carry_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_cpu_frontend_ipb \prefetch_buffer[0].ipb_inst 
       (.E(\prefetch_buffer[0].ipb_inst_n_18 ),
        .\FSM_onehot_fetch_reg[state][0] (\prefetch_buffer[0].ipb_inst_n_1 ),
        .\FSM_onehot_fetch_reg[state][0]_0 (\prefetch_buffer[0].ipb_inst_n_2 ),
        .\FSM_onehot_fetch_reg[state][0]_1 (\prefetch_buffer[0].ipb_inst_n_3 ),
        .\FSM_onehot_fetch_reg[state][0]_2 (\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .\FSM_onehot_fetch_reg[state][0]_3 (\FSM_onehot_fetch_reg[state][2]_0 ),
        .FSM_sequential_state_reg(FSM_sequential_state_reg),
        .FSM_sequential_state_reg_0(FSM_sequential_state_reg_0),
        .FSM_sequential_state_reg_1(FSM_sequential_state_reg_1),
        .FSM_sequential_state_reg_2(FSM_sequential_state_reg_2),
        .Q({Q[17:8],Q[6],\cpu_i_req[0][addr] [15],Q[1:0]}),
        .WEA(WEA),
        .clk(clk),
        .\core_req[0][stb] (\core_req[0][stb] ),
        .\ctrl_reg[csr_addr][11] (E),
        .\fetch[priv] (\fetch[priv] ),
        .\fetch_reg[addr][13] (\fetch_reg[addr][13]_0 ),
        .\fetch_reg[addr][13]_0 (\fetch_reg[addr][13]_1 ),
        .\fetch_reg[addr][14] (\fetch_reg[addr][14]_0 ),
        .\fetch_reg[addr][25] (\fetch_reg[addr][25]_0 ),
        .\fetch_reg[addr][29] (\fetch_reg[addr][29]_0 ),
        .\keeper_reg[ext] ({\m_axi_awaddr[31] [29:20],\m_axi_awaddr[31] [18],\m_axi_awaddr[31] [13:11]}),
        .\keeper_reg[ext]_0 (\memory_large.spram_reg_0 ),
        .m_axi_awaddr({m_axi_awaddr[26],m_axi_awaddr[24:22],m_axi_awaddr[20:18]}),
        .\m_axi_awaddr[30] (\m_axi_awaddr[30] ),
        .\memory_large.spram_reg_0 (\prefetch_buffer[1].ipb_inst_n_0 ),
        .\memory_large.spram_reg_0_0 (\memory_large.spram_reg_0_0 ),
        .p_1_out_0(p_1_out_0),
        .pending_reg(pending_reg),
        .pending_reg_0(\fetch_reg[addr][21]_0 ),
        .pending_reg_1(pending_reg_0),
        .pending_reg_2(pending_reg_1),
        .\r_pnt_reg[0]_0 (\r_pnt_reg[0] ),
        .\r_pnt_reg[0]_1 (\r_pnt_reg[0]_0 ),
        .rdata_o({rdata_o,\frontend[instr] [15:0]}),
        .\rden_reg[0] ({m_axi_awaddr[27],m_axi_awaddr[11]}),
        .\rden_reg[0]_0 (\rden_reg[0] ),
        .rstn_sys(rstn_sys),
        .state(state),
        .state0(state0),
        .state__0(state__0),
        .\trap_reg[env_pend] (\trap_reg[env_pend] ),
        .\w_pnt_reg[0]_0 (\w_pnt_reg[0] ),
        .\w_pnt_reg[0]_1 (\w_pnt_reg[1]_0 ),
        .\w_pnt_reg[1]_0 (\w_pnt_reg[1] ),
        .wdata_i({wdata_i,\amo_rsp[data] [15:0]}),
        .we_i(we_i),
        .wren0_1(wren0_1),
        .wren_reg(wren_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_cpu_frontend_ipb_7 \prefetch_buffer[1].ipb_inst 
       (.E(\prefetch_buffer[0].ipb_inst_n_18 ),
        .\amo_rsp[data] (\amo_rsp[data] [31:16]),
        .clk(clk),
        .\frontend[instr] (\frontend[instr] [31:16]),
        .\r_pnt_reg[0]_0 (\r_pnt_reg[0] ),
        .rstn_sys(rstn_sys),
        .\w_pnt_reg[1]_0 (\prefetch_buffer[1].ipb_inst_n_0 ),
        .\w_pnt_reg[1]_1 (\w_pnt_reg[1]_0 ),
        .we_i(we_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_cpu_frontend_ipb
   (\w_pnt_reg[1]_0 ,
    \FSM_onehot_fetch_reg[state][0] ,
    \FSM_onehot_fetch_reg[state][0]_0 ,
    \FSM_onehot_fetch_reg[state][0]_1 ,
    FSM_sequential_state_reg,
    \fetch_reg[addr][13] ,
    \fetch_reg[addr][13]_0 ,
    \fetch_reg[addr][25] ,
    \fetch_reg[addr][29] ,
    \fetch_reg[addr][14] ,
    m_axi_awaddr,
    pending_reg,
    E,
    \trap_reg[env_pend] ,
    rdata_o,
    \w_pnt_reg[0]_0 ,
    p_1_out_0,
    wren0_1,
    \r_pnt_reg[0]_0 ,
    \memory_large.spram_reg_0 ,
    \FSM_onehot_fetch_reg[state][0]_2 ,
    \fetch[priv] ,
    we_i,
    \FSM_onehot_fetch_reg[state][0]_3 ,
    pending_reg_0,
    \core_req[0][stb] ,
    FSM_sequential_state_reg_0,
    state0,
    state__0,
    FSM_sequential_state_reg_1,
    FSM_sequential_state_reg_2,
    Q,
    \keeper_reg[ext] ,
    \keeper_reg[ext]_0 ,
    pending_reg_1,
    pending_reg_2,
    state,
    \m_axi_awaddr[30] ,
    \memory_large.spram_reg_0_0 ,
    \r_pnt_reg[0]_1 ,
    \ctrl_reg[csr_addr][11] ,
    wren_reg,
    \rden_reg[0] ,
    \rden_reg[0]_0 ,
    WEA,
    \w_pnt_reg[0]_1 ,
    clk,
    rstn_sys,
    wdata_i);
  output \w_pnt_reg[1]_0 ;
  output \FSM_onehot_fetch_reg[state][0] ;
  output \FSM_onehot_fetch_reg[state][0]_0 ;
  output \FSM_onehot_fetch_reg[state][0]_1 ;
  output FSM_sequential_state_reg;
  output \fetch_reg[addr][13] ;
  output \fetch_reg[addr][13]_0 ;
  output \fetch_reg[addr][25] ;
  output \fetch_reg[addr][29] ;
  output \fetch_reg[addr][14] ;
  output [6:0]m_axi_awaddr;
  output pending_reg;
  output [0:0]E;
  output [0:0]\trap_reg[env_pend] ;
  output [16:0]rdata_o;
  output \w_pnt_reg[0]_0 ;
  output [0:0]p_1_out_0;
  output wren0_1;
  input \r_pnt_reg[0]_0 ;
  input \memory_large.spram_reg_0 ;
  input \FSM_onehot_fetch_reg[state][0]_2 ;
  input \fetch[priv] ;
  input we_i;
  input \FSM_onehot_fetch_reg[state][0]_3 ;
  input pending_reg_0;
  input \core_req[0][stb] ;
  input FSM_sequential_state_reg_0;
  input state0;
  input state__0;
  input FSM_sequential_state_reg_1;
  input FSM_sequential_state_reg_2;
  input [13:0]Q;
  input [13:0]\keeper_reg[ext] ;
  input \keeper_reg[ext]_0 ;
  input pending_reg_1;
  input pending_reg_2;
  input [1:0]state;
  input \m_axi_awaddr[30] ;
  input \memory_large.spram_reg_0_0 ;
  input \r_pnt_reg[0]_1 ;
  input [0:0]\ctrl_reg[csr_addr][11] ;
  input wren_reg;
  input [1:0]\rden_reg[0] ;
  input \rden_reg[0]_0 ;
  input [0:0]WEA;
  input [0:0]\w_pnt_reg[0]_1 ;
  input clk;
  input rstn_sys;
  input [16:0]wdata_i;

  wire [0:0]E;
  wire \FSM_onehot_fetch[state][0]_i_2_n_0 ;
  wire \FSM_onehot_fetch_reg[state][0] ;
  wire \FSM_onehot_fetch_reg[state][0]_0 ;
  wire \FSM_onehot_fetch_reg[state][0]_1 ;
  wire \FSM_onehot_fetch_reg[state][0]_2 ;
  wire \FSM_onehot_fetch_reg[state][0]_3 ;
  wire FSM_sequential_state_reg;
  wire FSM_sequential_state_reg_0;
  wire FSM_sequential_state_reg_1;
  wire FSM_sequential_state_reg_2;
  wire [13:0]Q;
  wire [0:0]WEA;
  wire awvalid_i_11_n_0;
  wire clk;
  wire \core_complex_gen[0].neorv32_core_bus_switch_inst/state_nxt0 ;
  wire \core_req[0][stb] ;
  wire [0:0]\ctrl_reg[csr_addr][11] ;
  wire \fetch[priv] ;
  wire \fetch_reg[addr][13] ;
  wire \fetch_reg[addr][13]_0 ;
  wire \fetch_reg[addr][14] ;
  wire \fetch_reg[addr][25] ;
  wire \fetch_reg[addr][29] ;
  wire [13:0]\keeper_reg[ext] ;
  wire \keeper_reg[ext]_0 ;
  wire \m_axi_araddr[30]_INST_0_i_3_n_0 ;
  wire [6:0]m_axi_awaddr;
  wire \m_axi_awaddr[30] ;
  wire \memory_large.spram_reg_0 ;
  wire \memory_large.spram_reg_0_0 ;
  wire p_0_in;
  wire p_1_in;
  wire [0:0]p_1_out_0;
  wire pending_reg;
  wire pending_reg_0;
  wire pending_reg_1;
  wire pending_reg_2;
  wire \r_pnt[0]_i_1__0_n_0 ;
  wire \r_pnt[1]_i_2_n_0 ;
  wire \r_pnt_reg[0]_0 ;
  wire \r_pnt_reg[0]_1 ;
  wire \r_pnt_reg_n_0_[0] ;
  wire [16:0]rdata_o;
  wire [1:0]\rden_reg[0] ;
  wire \rden_reg[0]_0 ;
  wire rstn_sys;
  wire [1:0]state;
  wire state0;
  wire state__0;
  wire [0:0]\trap_reg[env_pend] ;
  wire \w_pnt[0]_i_1__0_n_0 ;
  wire \w_pnt[1]_i_2_n_0 ;
  wire \w_pnt_reg[0]_0 ;
  wire [0:0]\w_pnt_reg[0]_1 ;
  wire \w_pnt_reg[1]_0 ;
  wire \w_pnt_reg_n_0_[0] ;
  wire [16:0]wdata_i;
  wire we_i;
  wire wren0_1;
  wire wren_reg;
  wire [1:0]NLW_ipb_reg_0_1_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_ipb_reg_0_1_12_16_DOC_UNCONNECTED;
  wire [1:0]NLW_ipb_reg_0_1_12_16_DOD_UNCONNECTED;
  wire [1:0]NLW_ipb_reg_0_1_6_11_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF000FFEEE000E000)) 
    \FSM_onehot_fetch[state][0]_i_1 
       (.I0(\fetch[priv] ),
        .I1(we_i),
        .I2(\FSM_onehot_fetch_reg[state][0]_3 ),
        .I3(\r_pnt_reg[0]_0 ),
        .I4(\FSM_onehot_fetch[state][0]_i_2_n_0 ),
        .I5(\FSM_onehot_fetch_reg[state][0]_2 ),
        .O(\FSM_onehot_fetch_reg[state][0] ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h0000F66F)) 
    \FSM_onehot_fetch[state][0]_i_2 
       (.I0(\r_pnt_reg_n_0_[0] ),
        .I1(\w_pnt_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\memory_large.spram_reg_0 ),
        .O(\FSM_onehot_fetch[state][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFAFAAAAAFBEA)) 
    \FSM_onehot_fetch[state][1]_i_1 
       (.I0(\fetch[priv] ),
        .I1(we_i),
        .I2(\FSM_onehot_fetch_reg[state][0]_3 ),
        .I3(\FSM_onehot_fetch_reg[state][0]_2 ),
        .I4(\r_pnt_reg[0]_0 ),
        .I5(\w_pnt_reg[1]_0 ),
        .O(\FSM_onehot_fetch_reg[state][0]_0 ));
  LUT6 #(
    .INIT(64'hFFFF0111FFFF0000)) 
    \FSM_onehot_fetch[state][2]_i_1 
       (.I0(\fetch[priv] ),
        .I1(we_i),
        .I2(\FSM_onehot_fetch_reg[state][0]_2 ),
        .I3(\r_pnt_reg[0]_0 ),
        .I4(\w_pnt_reg[1]_0 ),
        .I5(\FSM_onehot_fetch_reg[state][0]_3 ),
        .O(\FSM_onehot_fetch_reg[state][0]_1 ));
  LUT6 #(
    .INIT(64'h0000FFFFE020E020)) 
    FSM_sequential_state_i_1
       (.I0(\fetch_reg[addr][13] ),
        .I1(pending_reg_0),
        .I2(\core_req[0][stb] ),
        .I3(FSM_sequential_state_reg_0),
        .I4(state0),
        .I5(state__0),
        .O(FSM_sequential_state_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFA)) 
    awvalid_i_11
       (.I0(m_axi_awaddr[0]),
        .I1(Q[3]),
        .I2(\keeper_reg[ext] [3]),
        .I3(\keeper_reg[ext]_0 ),
        .I4(m_axi_awaddr[2]),
        .I5(m_axi_awaddr[1]),
        .O(awvalid_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    awvalid_i_4
       (.I0(\fetch_reg[addr][13]_0 ),
        .I1(\fetch_reg[addr][25] ),
        .I2(\fetch_reg[addr][29] ),
        .I3(FSM_sequential_state_reg_1),
        .I4(FSM_sequential_state_reg_2),
        .I5(awvalid_i_11_n_0),
        .O(\fetch_reg[addr][13] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFA)) 
    awvalid_i_7
       (.I0(m_axi_awaddr[3]),
        .I1(Q[7]),
        .I2(\keeper_reg[ext] [7]),
        .I3(\keeper_reg[ext]_0 ),
        .I4(m_axi_awaddr[5]),
        .I5(m_axi_awaddr[4]),
        .O(\fetch_reg[addr][25] ));
  LUT6 #(
    .INIT(64'hFFFFFFFAEEFFEEFA)) 
    awvalid_i_8
       (.I0(m_axi_awaddr[6]),
        .I1(Q[11]),
        .I2(\keeper_reg[ext] [11]),
        .I3(\keeper_reg[ext]_0 ),
        .I4(\keeper_reg[ext] [2]),
        .I5(Q[2]),
        .O(\fetch_reg[addr][29] ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \ctrl[csr_addr][11]_i_1 
       (.I0(\ctrl_reg[csr_addr][11] ),
        .I1(rdata_o[2]),
        .I2(rdata_o[4]),
        .I3(rdata_o[3]),
        .I4(rdata_o[6]),
        .I5(rdata_o[5]),
        .O(\trap_reg[env_pend] ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \exec[ir][31]_i_2 
       (.I0(\w_pnt_reg_n_0_[0] ),
        .I1(\r_pnt_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(p_1_in),
        .O(\w_pnt_reg[0]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "34" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_frontend_inst/prefetch_buffer[0].ipb_inst/ipb_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M ipb_reg_0_1_0_5
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,\r_pnt_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,\r_pnt_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,\r_pnt_reg_n_0_[0] }),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,\w_pnt_reg_n_0_[0] }),
        .DIA(wdata_i[1:0]),
        .DIB(wdata_i[3:2]),
        .DIC(wdata_i[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rdata_o[1:0]),
        .DOB(rdata_o[3:2]),
        .DOC(rdata_o[5:4]),
        .DOD(NLW_ipb_reg_0_1_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we_i));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "34" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_frontend_inst/prefetch_buffer[0].ipb_inst/ipb_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "16" *) 
  RAM32M ipb_reg_0_1_12_16
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,\r_pnt_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,\r_pnt_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,\r_pnt_reg_n_0_[0] }),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,\w_pnt_reg_n_0_[0] }),
        .DIA(wdata_i[13:12]),
        .DIB(wdata_i[15:14]),
        .DIC({1'b0,wdata_i[16]}),
        .DID({1'b0,1'b0}),
        .DOA(rdata_o[13:12]),
        .DOB(rdata_o[15:14]),
        .DOC({NLW_ipb_reg_0_1_12_16_DOC_UNCONNECTED[1],rdata_o[16]}),
        .DOD(NLW_ipb_reg_0_1_12_16_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we_i));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "34" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_frontend_inst/prefetch_buffer[0].ipb_inst/ipb_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M ipb_reg_0_1_6_11
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,\r_pnt_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,\r_pnt_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,\r_pnt_reg_n_0_[0] }),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,\w_pnt_reg_n_0_[0] }),
        .DIA(wdata_i[7:6]),
        .DIB(wdata_i[9:8]),
        .DIC(wdata_i[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rdata_o[7:6]),
        .DOB(rdata_o[9:8]),
        .DOC(rdata_o[11:10]),
        .DOD(NLW_ipb_reg_0_1_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we_i));
  LUT6 #(
    .INIT(64'hEEFAEE0000FA0000)) 
    \keeper[ext]_i_3 
       (.I0(\fetch_reg[addr][14] ),
        .I1(Q[0]),
        .I2(\keeper_reg[ext] [0]),
        .I3(\keeper_reg[ext]_0 ),
        .I4(\keeper_reg[ext] [13]),
        .I5(Q[13]),
        .O(\fetch_reg[addr][13]_0 ));
  LUT6 #(
    .INIT(64'hCCACCCCCACAAACAC)) 
    \m_axi_araddr[14]_INST_0 
       (.I0(Q[1]),
        .I1(\keeper_reg[ext] [1]),
        .I2(state[1]),
        .I3(\m_axi_awaddr[30] ),
        .I4(\core_complex_gen[0].neorv32_core_bus_switch_inst/state_nxt0 ),
        .I5(state[0]),
        .O(\fetch_reg[addr][14] ));
  LUT6 #(
    .INIT(64'hCCACCCCCACAAACAC)) 
    \m_axi_araddr[22]_INST_0 
       (.I0(Q[4]),
        .I1(\keeper_reg[ext] [4]),
        .I2(state[1]),
        .I3(\m_axi_awaddr[30] ),
        .I4(\core_complex_gen[0].neorv32_core_bus_switch_inst/state_nxt0 ),
        .I5(state[0]),
        .O(m_axi_awaddr[0]));
  LUT6 #(
    .INIT(64'hCCACCCCCACAAACAC)) 
    \m_axi_araddr[23]_INST_0 
       (.I0(Q[5]),
        .I1(\keeper_reg[ext] [5]),
        .I2(state[1]),
        .I3(\m_axi_awaddr[30] ),
        .I4(\core_complex_gen[0].neorv32_core_bus_switch_inst/state_nxt0 ),
        .I5(state[0]),
        .O(m_axi_awaddr[1]));
  LUT6 #(
    .INIT(64'hCCACCCCCACAAACAC)) 
    \m_axi_araddr[24]_INST_0 
       (.I0(Q[6]),
        .I1(\keeper_reg[ext] [6]),
        .I2(state[1]),
        .I3(\m_axi_awaddr[30] ),
        .I4(\core_complex_gen[0].neorv32_core_bus_switch_inst/state_nxt0 ),
        .I5(state[0]),
        .O(m_axi_awaddr[2]));
  LUT6 #(
    .INIT(64'hCCACCCCCACAAACAC)) 
    \m_axi_araddr[26]_INST_0 
       (.I0(Q[8]),
        .I1(\keeper_reg[ext] [8]),
        .I2(state[1]),
        .I3(\m_axi_awaddr[30] ),
        .I4(\core_complex_gen[0].neorv32_core_bus_switch_inst/state_nxt0 ),
        .I5(state[0]),
        .O(m_axi_awaddr[3]));
  LUT6 #(
    .INIT(64'hCCACCCCCACAAACAC)) 
    \m_axi_araddr[27]_INST_0 
       (.I0(Q[9]),
        .I1(\keeper_reg[ext] [9]),
        .I2(state[1]),
        .I3(\m_axi_awaddr[30] ),
        .I4(\core_complex_gen[0].neorv32_core_bus_switch_inst/state_nxt0 ),
        .I5(state[0]),
        .O(m_axi_awaddr[4]));
  LUT6 #(
    .INIT(64'hCCACCCCCACAAACAC)) 
    \m_axi_araddr[28]_INST_0 
       (.I0(Q[10]),
        .I1(\keeper_reg[ext] [10]),
        .I2(state[1]),
        .I3(\m_axi_awaddr[30] ),
        .I4(\core_complex_gen[0].neorv32_core_bus_switch_inst/state_nxt0 ),
        .I5(state[0]),
        .O(m_axi_awaddr[5]));
  LUT6 #(
    .INIT(64'hCCACCCCCACAAACAC)) 
    \m_axi_araddr[30]_INST_0 
       (.I0(Q[12]),
        .I1(\keeper_reg[ext] [12]),
        .I2(state[1]),
        .I3(\m_axi_awaddr[30] ),
        .I4(\core_complex_gen[0].neorv32_core_bus_switch_inst/state_nxt0 ),
        .I5(state[0]),
        .O(m_axi_awaddr[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000A88A)) 
    \m_axi_araddr[30]_INST_0_i_2 
       (.I0(\FSM_onehot_fetch_reg[state][0]_2 ),
        .I1(\m_axi_araddr[30]_INST_0_i_3_n_0 ),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\memory_large.spram_reg_0 ),
        .I5(\memory_large.spram_reg_0_0 ),
        .O(\core_complex_gen[0].neorv32_core_bus_switch_inst/state_nxt0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_araddr[30]_INST_0_i_3 
       (.I0(\r_pnt_reg_n_0_[0] ),
        .I1(\w_pnt_reg_n_0_[0] ),
        .O(\m_axi_araddr[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4155554100000000)) 
    \m_axi_arprot[2]_INST_0_i_1 
       (.I0(\memory_large.spram_reg_0 ),
        .I1(p_0_in),
        .I2(p_1_in),
        .I3(\w_pnt_reg_n_0_[0] ),
        .I4(\r_pnt_reg_n_0_[0] ),
        .I5(\FSM_onehot_fetch_reg[state][0]_2 ),
        .O(\w_pnt_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFE0200000)) 
    pending_i_1
       (.I0(\fetch_reg[addr][13] ),
        .I1(pending_reg_0),
        .I2(\core_req[0][stb] ),
        .I3(FSM_sequential_state_reg_0),
        .I4(pending_reg_1),
        .I5(pending_reg_2),
        .O(pending_reg));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r_pnt[0]_i_1__0 
       (.I0(\r_pnt_reg_n_0_[0] ),
        .I1(\r_pnt_reg[0]_0 ),
        .O(\r_pnt[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBEFFFFBEAAAAAAAA)) 
    \r_pnt[1]_i_1 
       (.I0(\r_pnt_reg[0]_0 ),
        .I1(\w_pnt_reg_n_0_[0] ),
        .I2(\r_pnt_reg_n_0_[0] ),
        .I3(p_0_in),
        .I4(p_1_in),
        .I5(\r_pnt_reg[0]_1 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \r_pnt[1]_i_2 
       (.I0(\r_pnt_reg[0]_0 ),
        .I1(p_1_in),
        .I2(\r_pnt_reg_n_0_[0] ),
        .O(\r_pnt[1]_i_2_n_0 ));
  FDCE \r_pnt_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\r_pnt[0]_i_1__0_n_0 ),
        .Q(\r_pnt_reg_n_0_[0] ));
  FDCE \r_pnt_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\r_pnt[1]_i_2_n_0 ),
        .Q(p_1_in));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \rden[0]_i_1__0 
       (.I0(wren_reg),
        .I1(\rden_reg[0] [1]),
        .I2(\rden_reg[0]_0 ),
        .I3(\fetch_reg[addr][14] ),
        .I4(\rden_reg[0] [0]),
        .I5(WEA),
        .O(p_1_out_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \w_pnt[0]_i_1__0 
       (.I0(\w_pnt_reg_n_0_[0] ),
        .I1(\r_pnt_reg[0]_0 ),
        .O(\w_pnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \w_pnt[1]_i_2 
       (.I0(\r_pnt_reg[0]_0 ),
        .I1(p_0_in),
        .I2(\w_pnt_reg_n_0_[0] ),
        .O(\w_pnt[1]_i_2_n_0 ));
  FDCE \w_pnt_reg[0] 
       (.C(clk),
        .CE(\w_pnt_reg[0]_1 ),
        .CLR(rstn_sys),
        .D(\w_pnt[0]_i_1__0_n_0 ),
        .Q(\w_pnt_reg_n_0_[0] ));
  FDCE \w_pnt_reg[1] 
       (.C(clk),
        .CE(\w_pnt_reg[0]_1 ),
        .CLR(rstn_sys),
        .D(\w_pnt[1]_i_2_n_0 ),
        .Q(p_0_in));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    wren_i_1__0
       (.I0(wren_reg),
        .I1(\rden_reg[0] [1]),
        .I2(\rden_reg[0]_0 ),
        .I3(\fetch_reg[addr][14] ),
        .I4(\rden_reg[0] [0]),
        .I5(WEA),
        .O(wren0_1));
endmodule

(* ORIG_REF_NAME = "neorv32_cpu_frontend_ipb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_cpu_frontend_ipb_7
   (\w_pnt_reg[1]_0 ,
    \frontend[instr] ,
    \r_pnt_reg[0]_0 ,
    \w_pnt_reg[1]_1 ,
    clk,
    rstn_sys,
    E,
    we_i,
    \amo_rsp[data] );
  output \w_pnt_reg[1]_0 ;
  output [15:0]\frontend[instr] ;
  input \r_pnt_reg[0]_0 ;
  input [0:0]\w_pnt_reg[1]_1 ;
  input clk;
  input rstn_sys;
  input [0:0]E;
  input we_i;
  input [15:0]\amo_rsp[data] ;

  wire [0:0]E;
  wire [15:0]\amo_rsp[data] ;
  wire clk;
  wire [15:0]\frontend[instr] ;
  wire p_0_in;
  wire p_1_in;
  wire \r_pnt[0]_i_1_n_0 ;
  wire \r_pnt[1]_i_1__0_n_0 ;
  wire \r_pnt_reg[0]_0 ;
  wire \r_pnt_reg_n_0_[0] ;
  wire rstn_sys;
  wire \w_pnt[0]_i_1_n_0 ;
  wire \w_pnt[1]_i_1_n_0 ;
  wire \w_pnt_reg[1]_0 ;
  wire [0:0]\w_pnt_reg[1]_1 ;
  wire \w_pnt_reg_n_0_[0] ;
  wire we_i;
  wire [1:0]NLW_ipb_reg_0_1_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_ipb_reg_0_1_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_ipb_reg_0_1_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_ipb_reg_0_1_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_frontend_inst/prefetch_buffer[1].ipb_inst/ipb_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M ipb_reg_0_1_0_5
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,\r_pnt_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,\r_pnt_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,\r_pnt_reg_n_0_[0] }),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,\w_pnt_reg_n_0_[0] }),
        .DIA(\amo_rsp[data] [1:0]),
        .DIB(\amo_rsp[data] [3:2]),
        .DIC(\amo_rsp[data] [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\frontend[instr] [1:0]),
        .DOB(\frontend[instr] [3:2]),
        .DOC(\frontend[instr] [5:4]),
        .DOD(NLW_ipb_reg_0_1_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we_i));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_frontend_inst/prefetch_buffer[1].ipb_inst/ipb_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAM32M ipb_reg_0_1_12_15
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,\r_pnt_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,\r_pnt_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,\r_pnt_reg_n_0_[0] }),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,\w_pnt_reg_n_0_[0] }),
        .DIA(\amo_rsp[data] [13:12]),
        .DIB(\amo_rsp[data] [15:14]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\frontend[instr] [13:12]),
        .DOB(\frontend[instr] [15:14]),
        .DOC(NLW_ipb_reg_0_1_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_ipb_reg_0_1_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we_i));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_frontend_inst/prefetch_buffer[1].ipb_inst/ipb_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M ipb_reg_0_1_6_11
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,\r_pnt_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,\r_pnt_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,\r_pnt_reg_n_0_[0] }),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,\w_pnt_reg_n_0_[0] }),
        .DIA(\amo_rsp[data] [7:6]),
        .DIB(\amo_rsp[data] [9:8]),
        .DIC(\amo_rsp[data] [11:10]),
        .DID({1'b0,1'b0}),
        .DOA(\frontend[instr] [7:6]),
        .DOB(\frontend[instr] [9:8]),
        .DOC(\frontend[instr] [11:10]),
        .DOD(NLW_ipb_reg_0_1_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we_i));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h6006)) 
    \m_axi_araddr[30]_INST_0_i_4 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(\w_pnt_reg_n_0_[0] ),
        .I3(\r_pnt_reg_n_0_[0] ),
        .O(\w_pnt_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r_pnt[0]_i_1 
       (.I0(\r_pnt_reg_n_0_[0] ),
        .I1(\r_pnt_reg[0]_0 ),
        .O(\r_pnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \r_pnt[1]_i_1__0 
       (.I0(\r_pnt_reg[0]_0 ),
        .I1(p_1_in),
        .I2(\r_pnt_reg_n_0_[0] ),
        .O(\r_pnt[1]_i_1__0_n_0 ));
  FDCE \r_pnt_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\r_pnt[0]_i_1_n_0 ),
        .Q(\r_pnt_reg_n_0_[0] ));
  FDCE \r_pnt_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\r_pnt[1]_i_1__0_n_0 ),
        .Q(p_1_in));
  LUT2 #(
    .INIT(4'h1)) 
    \w_pnt[0]_i_1 
       (.I0(\w_pnt_reg_n_0_[0] ),
        .I1(\r_pnt_reg[0]_0 ),
        .O(\w_pnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \w_pnt[1]_i_1 
       (.I0(\r_pnt_reg[0]_0 ),
        .I1(p_0_in),
        .I2(\w_pnt_reg_n_0_[0] ),
        .O(\w_pnt[1]_i_1_n_0 ));
  FDCE \w_pnt_reg[0] 
       (.C(clk),
        .CE(\w_pnt_reg[1]_1 ),
        .CLR(rstn_sys),
        .D(\w_pnt[0]_i_1_n_0 ),
        .Q(\w_pnt_reg_n_0_[0] ));
  FDCE \w_pnt_reg[1] 
       (.C(clk),
        .CE(\w_pnt_reg[1]_1 ),
        .CLR(rstn_sys),
        .D(\w_pnt[1]_i_1_n_0 ),
        .Q(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_cpu_lsu
   (misalign,
    \dbus_req_o[meta] ,
    m_axi_awaddr,
    Q,
    \req_reg[rw]_0 ,
    WEA,
    out3,
    out2,
    out1,
    \FSM_onehot_keeper_reg[state][0] ,
    \req_reg[addr][22]_0 ,
    \req_reg[addr][20]_0 ,
    \fetch_reg[addr][21] ,
    \req_reg[addr][16]_0 ,
    \req_reg[addr][18]_0 ,
    state_nxt1,
    \req_reg[addr][31]_0 ,
    \req_reg[addr][1]_0 ,
    \req_reg[addr][1]_1 ,
    \req_reg[addr][1]_2 ,
    \req_reg[addr][1]_3 ,
    \req_reg[addr][0]_0 ,
    \rdata_o_reg[31]_0 ,
    \req_reg[data][31]_0 ,
    \req_reg[ben][3]_0 ,
    en_i,
    p_1_out,
    wren0,
    \req_reg[ben][3]_1 ,
    E,
    misalign_reg_0,
    clk,
    rstn_sys,
    \ctrl[lsu_wr] ,
    \memory_large.spram_reg_1 ,
    arvalid0,
    state__0,
    arvalid_reg,
    wren_reg,
    awvalid0,
    wvalid0,
    \memory_large.spram_reg ,
    \keeper_reg[ext] ,
    \keeper[lock] ,
    \keeper_reg[ext]__0 ,
    wvalid_reg,
    \core_req[0][stb] ,
    \rden_reg[0] ,
    \rden_reg[0]_0 ,
    \rden_reg[0]_1 ,
    \ctrl[lsu_req] ,
    \m_axi_awaddr[30] ,
    \csr_reg[mtval][0] ,
    \rdata_o_reg[1]_0 ,
    \rdata_o_reg[1]_1 ,
    \amo_rsp[data] ,
    \rdata_o_reg[0]_0 ,
    \rdata_o_reg[0]_1 ,
    D,
    \rdata_o_reg[31]_1 ,
    \req_reg[data][31]_1 ,
    \req_reg[ben][3]_2 );
  output misalign;
  output [0:0]\dbus_req_o[meta] ;
  output [1:0]m_axi_awaddr;
  output [31:0]Q;
  output \req_reg[rw]_0 ;
  output [0:0]WEA;
  output out3;
  output out2;
  output out1;
  output \FSM_onehot_keeper_reg[state][0] ;
  output \req_reg[addr][22]_0 ;
  output \req_reg[addr][20]_0 ;
  output [0:0]\fetch_reg[addr][21] ;
  output \req_reg[addr][16]_0 ;
  output \req_reg[addr][18]_0 ;
  output state_nxt1;
  output [31:0]\req_reg[addr][31]_0 ;
  output \req_reg[addr][1]_0 ;
  output \req_reg[addr][1]_1 ;
  output \req_reg[addr][1]_2 ;
  output \req_reg[addr][1]_3 ;
  output \req_reg[addr][0]_0 ;
  output [31:0]\rdata_o_reg[31]_0 ;
  output [31:0]\req_reg[data][31]_0 ;
  output [3:0]\req_reg[ben][3]_0 ;
  output [3:0]en_i;
  output [0:0]p_1_out;
  output wren0;
  output [3:0]\req_reg[ben][3]_1 ;
  input [0:0]E;
  input misalign_reg_0;
  input clk;
  input rstn_sys;
  input \ctrl[lsu_wr] ;
  input \memory_large.spram_reg_1 ;
  input arvalid0;
  input state__0;
  input arvalid_reg;
  input wren_reg;
  input awvalid0;
  input wvalid0;
  input [2:0]\memory_large.spram_reg ;
  input \keeper_reg[ext] ;
  input \keeper[lock] ;
  input \keeper_reg[ext]__0 ;
  input wvalid_reg;
  input \core_req[0][stb] ;
  input [17:0]\rden_reg[0] ;
  input \rden_reg[0]_0 ;
  input \rden_reg[0]_1 ;
  input \ctrl[lsu_req] ;
  input \m_axi_awaddr[30] ;
  input \csr_reg[mtval][0] ;
  input \rdata_o_reg[1]_0 ;
  input \rdata_o_reg[1]_1 ;
  input [25:0]\amo_rsp[data] ;
  input \rdata_o_reg[0]_0 ;
  input [1:0]\rdata_o_reg[0]_1 ;
  input [31:0]D;
  input [29:0]\rdata_o_reg[31]_1 ;
  input [31:0]\req_reg[data][31]_1 ;
  input [3:0]\req_reg[ben][3]_2 ;

  wire [31:0]D;
  wire [0:0]E;
  wire \FSM_onehot_keeper_reg[state][0] ;
  wire [31:0]Q;
  wire [0:0]WEA;
  wire [25:0]\amo_rsp[data] ;
  wire arvalid0;
  wire arvalid_reg;
  wire awvalid0;
  wire awvalid_i_12_n_0;
  wire awvalid_i_13_n_0;
  wire awvalid_i_14_n_0;
  wire awvalid_i_15_n_0;
  wire awvalid_i_16_n_0;
  wire awvalid_i_6_n_0;
  wire clk;
  wire \core_req[0][stb] ;
  wire \cpu_d_req[0][rw] ;
  wire \csr_reg[mtval][0] ;
  wire \ctrl[lsu_req] ;
  wire \ctrl[lsu_wr] ;
  wire [0:0]\dbus_req_o[meta] ;
  wire [3:0]en_i;
  wire [0:0]\fetch_reg[addr][21] ;
  wire \keeper[ext]_i_5_n_0 ;
  wire \keeper[ext]_i_6_n_0 ;
  wire \keeper[lock] ;
  wire \keeper_reg[ext] ;
  wire \keeper_reg[ext]__0 ;
  wire [1:0]m_axi_awaddr;
  wire \m_axi_awaddr[30] ;
  wire [2:0]\memory_large.spram_reg ;
  wire \memory_large.spram_reg_1 ;
  wire \memory_large.spram_reg_i_2_n_0 ;
  wire misalign;
  wire misalign_reg_0;
  wire out1;
  wire out2;
  wire out3;
  wire [0:0]p_1_out;
  wire \rdata_o[0]_i_3_n_0 ;
  wire \rdata_o[1]_i_1_n_0 ;
  wire \rdata_o[1]_i_2_n_0 ;
  wire \rdata_o[1]_i_3_n_0 ;
  wire \rdata_o[1]_i_4_n_0 ;
  wire \rdata_o[2]_i_1_n_0 ;
  wire \rdata_o[2]_i_2_n_0 ;
  wire \rdata_o[2]_i_3_n_0 ;
  wire \rdata_o[2]_i_4_n_0 ;
  wire \rdata_o[3]_i_3_n_0 ;
  wire \rdata_o[4]_i_3_n_0 ;
  wire \rdata_o[5]_i_3_n_0 ;
  wire \rdata_o_reg[0]_0 ;
  wire [1:0]\rdata_o_reg[0]_1 ;
  wire \rdata_o_reg[1]_0 ;
  wire \rdata_o_reg[1]_1 ;
  wire [31:0]\rdata_o_reg[31]_0 ;
  wire [29:0]\rdata_o_reg[31]_1 ;
  wire [17:0]\rden_reg[0] ;
  wire \rden_reg[0]_0 ;
  wire \rden_reg[0]_1 ;
  wire \req_reg[addr][0]_0 ;
  wire \req_reg[addr][16]_0 ;
  wire \req_reg[addr][18]_0 ;
  wire \req_reg[addr][1]_0 ;
  wire \req_reg[addr][1]_1 ;
  wire \req_reg[addr][1]_2 ;
  wire \req_reg[addr][1]_3 ;
  wire \req_reg[addr][20]_0 ;
  wire \req_reg[addr][22]_0 ;
  wire [31:0]\req_reg[addr][31]_0 ;
  wire [3:0]\req_reg[ben][3]_0 ;
  wire [3:0]\req_reg[ben][3]_1 ;
  wire [3:0]\req_reg[ben][3]_2 ;
  wire [31:0]\req_reg[data][31]_0 ;
  wire [31:0]\req_reg[data][31]_1 ;
  wire \req_reg[rw]_0 ;
  wire rstn_sys;
  wire state__0;
  wire state_nxt1;
  wire wren0;
  wire wren_reg;
  wire wvalid0;
  wire wvalid_reg;

  LUT6 #(
    .INIT(64'h88888888BBBBB888)) 
    arvalid_i_1
       (.I0(arvalid0),
        .I1(state__0),
        .I2(arvalid_reg),
        .I3(wren_reg),
        .I4(awvalid_i_6_n_0),
        .I5(\req_reg[rw]_0 ),
        .O(out3));
  LUT6 #(
    .INIT(64'hBBBBB88888888888)) 
    awvalid_i_1
       (.I0(awvalid0),
        .I1(state__0),
        .I2(arvalid_reg),
        .I3(wren_reg),
        .I4(awvalid_i_6_n_0),
        .I5(\req_reg[rw]_0 ),
        .O(out2));
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    awvalid_i_10
       (.I0(Q[16]),
        .I1(\rden_reg[0] [2]),
        .I2(\memory_large.spram_reg_1 ),
        .I3(Q[17]),
        .I4(\rden_reg[0] [3]),
        .O(\req_reg[addr][16]_0 ));
  LUT5 #(
    .INIT(32'h353FF5FF)) 
    awvalid_i_12
       (.I0(Q[24]),
        .I1(\rden_reg[0] [10]),
        .I2(\memory_large.spram_reg_1 ),
        .I3(Q[25]),
        .I4(\rden_reg[0] [11]),
        .O(awvalid_i_12_n_0));
  LUT5 #(
    .INIT(32'h353FF5FF)) 
    awvalid_i_13
       (.I0(Q[26]),
        .I1(\rden_reg[0] [12]),
        .I2(\memory_large.spram_reg_1 ),
        .I3(Q[27]),
        .I4(\rden_reg[0] [13]),
        .O(awvalid_i_13_n_0));
  LUT5 #(
    .INIT(32'h353FF5FF)) 
    awvalid_i_14
       (.I0(Q[30]),
        .I1(\rden_reg[0] [16]),
        .I2(\memory_large.spram_reg_1 ),
        .I3(Q[31]),
        .I4(\rden_reg[0] [17]),
        .O(awvalid_i_14_n_0));
  LUT5 #(
    .INIT(32'h353FF5FF)) 
    awvalid_i_15
       (.I0(Q[28]),
        .I1(\rden_reg[0] [14]),
        .I2(\memory_large.spram_reg_1 ),
        .I3(Q[29]),
        .I4(\rden_reg[0] [15]),
        .O(awvalid_i_15_n_0));
  LUT5 #(
    .INIT(32'h353FF5FF)) 
    awvalid_i_16
       (.I0(Q[22]),
        .I1(\rden_reg[0] [8]),
        .I2(\memory_large.spram_reg_1 ),
        .I3(Q[23]),
        .I4(\rden_reg[0] [9]),
        .O(awvalid_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    awvalid_i_6
       (.I0(awvalid_i_12_n_0),
        .I1(awvalid_i_13_n_0),
        .I2(awvalid_i_14_n_0),
        .I3(awvalid_i_15_n_0),
        .I4(awvalid_i_16_n_0),
        .I5(wvalid_reg),
        .O(awvalid_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    awvalid_i_9
       (.I0(Q[18]),
        .I1(\rden_reg[0] [4]),
        .I2(\memory_large.spram_reg_1 ),
        .I3(Q[19]),
        .I4(\rden_reg[0] [5]),
        .O(\req_reg[addr][18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \csr[mtval][0]_i_1 
       (.I0(Q[0]),
        .I1(\csr_reg[mtval][0] ),
        .O(\req_reg[addr][31]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \csr[mtval][10]_i_1 
       (.I0(Q[10]),
        .I1(\csr_reg[mtval][0] ),
        .O(\req_reg[addr][31]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \csr[mtval][11]_i_1 
       (.I0(Q[11]),
        .I1(\csr_reg[mtval][0] ),
        .O(\req_reg[addr][31]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \csr[mtval][12]_i_1 
       (.I0(Q[12]),
        .I1(\csr_reg[mtval][0] ),
        .O(\req_reg[addr][31]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \csr[mtval][13]_i_1 
       (.I0(Q[13]),
        .I1(\csr_reg[mtval][0] ),
        .O(\req_reg[addr][31]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \csr[mtval][14]_i_1 
       (.I0(Q[14]),
        .I1(\csr_reg[mtval][0] ),
        .O(\req_reg[addr][31]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \csr[mtval][15]_i_1 
       (.I0(Q[15]),
        .I1(\csr_reg[mtval][0] ),
        .O(\req_reg[addr][31]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \csr[mtval][16]_i_1 
       (.I0(Q[16]),
        .I1(\csr_reg[mtval][0] ),
        .O(\req_reg[addr][31]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \csr[mtval][17]_i_1 
       (.I0(Q[17]),
        .I1(\csr_reg[mtval][0] ),
        .O(\req_reg[addr][31]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \csr[mtval][18]_i_1 
       (.I0(Q[18]),
        .I1(\csr_reg[mtval][0] ),
        .O(\req_reg[addr][31]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \csr[mtval][19]_i_1 
       (.I0(Q[19]),
        .I1(\csr_reg[mtval][0] ),
        .O(\req_reg[addr][31]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \csr[mtval][1]_i_1 
       (.I0(Q[1]),
        .I1(\csr_reg[mtval][0] ),
        .O(\req_reg[addr][31]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \csr[mtval][20]_i_1 
       (.I0(Q[20]),
        .I1(\csr_reg[mtval][0] ),
        .O(\req_reg[addr][31]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \csr[mtval][21]_i_1 
       (.I0(Q[21]),
        .I1(\csr_reg[mtval][0] ),
        .O(\req_reg[addr][31]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \csr[mtval][22]_i_1 
       (.I0(Q[22]),
        .I1(\csr_reg[mtval][0] ),
        .O(\req_reg[addr][31]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \csr[mtval][23]_i_1 
       (.I0(Q[23]),
        .I1(\csr_reg[mtval][0] ),
        .O(\req_reg[addr][31]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \csr[mtval][24]_i_1 
       (.I0(Q[24]),
        .I1(\csr_reg[mtval][0] ),
        .O(\req_reg[addr][31]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \csr[mtval][25]_i_1 
       (.I0(Q[25]),
        .I1(\csr_reg[mtval][0] ),
        .O(\req_reg[addr][31]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \csr[mtval][26]_i_1 
       (.I0(Q[26]),
        .I1(\csr_reg[mtval][0] ),
        .O(\req_reg[addr][31]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \csr[mtval][27]_i_1 
       (.I0(Q[27]),
        .I1(\csr_reg[mtval][0] ),
        .O(\req_reg[addr][31]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \csr[mtval][28]_i_1 
       (.I0(Q[28]),
        .I1(\csr_reg[mtval][0] ),
        .O(\req_reg[addr][31]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \csr[mtval][29]_i_1 
       (.I0(Q[29]),
        .I1(\csr_reg[mtval][0] ),
        .O(\req_reg[addr][31]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \csr[mtval][2]_i_1 
       (.I0(Q[2]),
        .I1(\csr_reg[mtval][0] ),
        .O(\req_reg[addr][31]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \csr[mtval][30]_i_1 
       (.I0(Q[30]),
        .I1(\csr_reg[mtval][0] ),
        .O(\req_reg[addr][31]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \csr[mtval][31]_i_1 
       (.I0(Q[31]),
        .I1(\csr_reg[mtval][0] ),
        .O(\req_reg[addr][31]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \csr[mtval][3]_i_1 
       (.I0(Q[3]),
        .I1(\csr_reg[mtval][0] ),
        .O(\req_reg[addr][31]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \csr[mtval][4]_i_1 
       (.I0(Q[4]),
        .I1(\csr_reg[mtval][0] ),
        .O(\req_reg[addr][31]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \csr[mtval][5]_i_1 
       (.I0(Q[5]),
        .I1(\csr_reg[mtval][0] ),
        .O(\req_reg[addr][31]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \csr[mtval][6]_i_1 
       (.I0(Q[6]),
        .I1(\csr_reg[mtval][0] ),
        .O(\req_reg[addr][31]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \csr[mtval][7]_i_1 
       (.I0(Q[7]),
        .I1(\csr_reg[mtval][0] ),
        .O(\req_reg[addr][31]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \csr[mtval][8]_i_1 
       (.I0(Q[8]),
        .I1(\csr_reg[mtval][0] ),
        .O(\req_reg[addr][31]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \csr[mtval][9]_i_1 
       (.I0(Q[9]),
        .I1(\csr_reg[mtval][0] ),
        .O(\req_reg[addr][31]_0 [9]));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \keeper[ext]_i_1 
       (.I0(\req_reg[addr][22]_0 ),
        .I1(\memory_large.spram_reg [0]),
        .I2(\keeper_reg[ext] ),
        .I3(\req_reg[addr][20]_0 ),
        .I4(\keeper[lock] ),
        .I5(\keeper_reg[ext]__0 ),
        .O(\FSM_onehot_keeper_reg[state][0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \keeper[ext]_i_2 
       (.I0(awvalid_i_16_n_0),
        .I1(awvalid_i_15_n_0),
        .I2(\memory_large.spram_reg [2]),
        .I3(\memory_large.spram_reg [1]),
        .I4(awvalid_i_13_n_0),
        .I5(awvalid_i_12_n_0),
        .O(\req_reg[addr][22]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \keeper[ext]_i_4 
       (.I0(\keeper[ext]_i_5_n_0 ),
        .I1(\keeper[ext]_i_6_n_0 ),
        .I2(\req_reg[addr][16]_0 ),
        .I3(\req_reg[addr][18]_0 ),
        .I4(\rden_reg[0]_0 ),
        .I5(\rden_reg[0]_1 ),
        .O(\req_reg[addr][20]_0 ));
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    \keeper[ext]_i_5 
       (.I0(Q[20]),
        .I1(\rden_reg[0] [6]),
        .I2(\memory_large.spram_reg_1 ),
        .I3(Q[22]),
        .I4(\rden_reg[0] [8]),
        .O(\keeper[ext]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    \keeper[ext]_i_6 
       (.I0(Q[23]),
        .I1(\rden_reg[0] [9]),
        .I2(\memory_large.spram_reg_1 ),
        .I3(Q[24]),
        .I4(\rden_reg[0] [10]),
        .O(\keeper[ext]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_araddr[0]_INST_0 
       (.I0(Q[0]),
        .I1(\memory_large.spram_reg_1 ),
        .O(m_axi_awaddr[0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_araddr[1]_INST_0 
       (.I0(Q[1]),
        .I1(\memory_large.spram_reg_1 ),
        .O(m_axi_awaddr[1]));
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axi_araddr[30]_INST_0_i_1 
       (.I0(misalign),
        .I1(\ctrl[lsu_req] ),
        .I2(\m_axi_awaddr[30] ),
        .O(state_nxt1));
  LUT6 #(
    .INIT(64'h0044004404040000)) 
    \memory_large.spram_reg_0_i_1 
       (.I0(\req_reg[addr][20]_0 ),
        .I1(wren_reg),
        .I2(Q[31]),
        .I3(\rden_reg[0] [17]),
        .I4(\req_reg[ben][3]_0 [0]),
        .I5(\memory_large.spram_reg_1 ),
        .O(en_i[0]));
  LUT6 #(
    .INIT(64'h0044004404040000)) 
    \memory_large.spram_reg_0_i_1__0 
       (.I0(\req_reg[addr][20]_0 ),
        .I1(wren_reg),
        .I2(Q[31]),
        .I3(\rden_reg[0] [17]),
        .I4(\req_reg[ben][3]_0 [1]),
        .I5(\memory_large.spram_reg_1 ),
        .O(en_i[1]));
  LUT6 #(
    .INIT(64'h0044004404040000)) 
    \memory_large.spram_reg_0_i_1__1 
       (.I0(\req_reg[addr][20]_0 ),
        .I1(wren_reg),
        .I2(Q[31]),
        .I3(\rden_reg[0] [17]),
        .I4(\req_reg[ben][3]_0 [2]),
        .I5(\memory_large.spram_reg_1 ),
        .O(en_i[2]));
  LUT6 #(
    .INIT(64'h0044004404040000)) 
    \memory_large.spram_reg_0_i_1__2 
       (.I0(\req_reg[addr][20]_0 ),
        .I1(wren_reg),
        .I2(Q[31]),
        .I3(\rden_reg[0] [17]),
        .I4(\req_reg[ben][3]_0 [3]),
        .I5(\memory_large.spram_reg_1 ),
        .O(en_i[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \memory_large.spram_reg_0_i_2 
       (.I0(\cpu_d_req[0][rw] ),
        .I1(\memory_large.spram_reg_1 ),
        .O(WEA));
  LUT6 #(
    .INIT(64'h0040004000400000)) 
    \memory_large.spram_reg_i_1 
       (.I0(\req_reg[addr][20]_0 ),
        .I1(\memory_large.spram_reg [2]),
        .I2(wren_reg),
        .I3(\memory_large.spram_reg_i_2_n_0 ),
        .I4(\req_reg[ben][3]_0 [0]),
        .I5(\memory_large.spram_reg_1 ),
        .O(\req_reg[ben][3]_1 [0]));
  LUT6 #(
    .INIT(64'h0040004000400000)) 
    \memory_large.spram_reg_i_1__0 
       (.I0(\req_reg[addr][20]_0 ),
        .I1(\memory_large.spram_reg [2]),
        .I2(wren_reg),
        .I3(\memory_large.spram_reg_i_2_n_0 ),
        .I4(\req_reg[ben][3]_0 [1]),
        .I5(\memory_large.spram_reg_1 ),
        .O(\req_reg[ben][3]_1 [1]));
  LUT6 #(
    .INIT(64'h0040004000400000)) 
    \memory_large.spram_reg_i_1__1 
       (.I0(\req_reg[addr][20]_0 ),
        .I1(\memory_large.spram_reg [2]),
        .I2(wren_reg),
        .I3(\memory_large.spram_reg_i_2_n_0 ),
        .I4(\req_reg[ben][3]_0 [2]),
        .I5(\memory_large.spram_reg_1 ),
        .O(\req_reg[ben][3]_1 [2]));
  LUT6 #(
    .INIT(64'h0040004000400000)) 
    \memory_large.spram_reg_i_1__2 
       (.I0(\req_reg[addr][20]_0 ),
        .I1(\memory_large.spram_reg [2]),
        .I2(wren_reg),
        .I3(\memory_large.spram_reg_i_2_n_0 ),
        .I4(\req_reg[ben][3]_0 [3]),
        .I5(\memory_large.spram_reg_1 ),
        .O(\req_reg[ben][3]_1 [3]));
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    \memory_large.spram_reg_i_2 
       (.I0(Q[13]),
        .I1(\rden_reg[0] [0]),
        .I2(\memory_large.spram_reg_1 ),
        .I3(Q[14]),
        .I4(\rden_reg[0] [1]),
        .O(\memory_large.spram_reg_i_2_n_0 ));
  FDCE misalign_reg
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(misalign_reg_0),
        .Q(misalign));
  LUT6 #(
    .INIT(64'h0000004F007F007F)) 
    \rdata_o[0]_i_2 
       (.I0(\amo_rsp[data] [13]),
        .I1(Q[1]),
        .I2(\rdata_o_reg[0]_0 ),
        .I3(\rdata_o[0]_i_3_n_0 ),
        .I4(\rdata_o_reg[0]_1 [1]),
        .I5(\amo_rsp[data] [0]),
        .O(\req_reg[addr][1]_0 ));
  LUT6 #(
    .INIT(64'h000C000800000008)) 
    \rdata_o[0]_i_3 
       (.I0(\amo_rsp[data] [6]),
        .I1(Q[0]),
        .I2(\rdata_o_reg[0]_1 [0]),
        .I3(\rdata_o_reg[0]_1 [1]),
        .I4(Q[1]),
        .I5(\amo_rsp[data] [19]),
        .O(\rdata_o[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888A88888)) 
    \rdata_o[1]_i_1 
       (.I0(\rdata_o_reg[1]_0 ),
        .I1(\rdata_o[1]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\rdata_o[1]_i_3_n_0 ),
        .I4(\rdata_o_reg[1]_1 ),
        .I5(\rdata_o[1]_i_4_n_0 ),
        .O(\rdata_o[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0B8F000F0B8F0B8)) 
    \rdata_o[1]_i_2 
       (.I0(\amo_rsp[data] [14]),
        .I1(Q[1]),
        .I2(\amo_rsp[data] [1]),
        .I3(\rdata_o_reg[0]_1 [1]),
        .I4(\rdata_o_reg[0]_1 [0]),
        .I5(Q[0]),
        .O(\rdata_o[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata_o[1]_i_3 
       (.I0(Q[1]),
        .I1(\amo_rsp[data] [7]),
        .O(\rdata_o[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata_o[1]_i_4 
       (.I0(Q[1]),
        .I1(\amo_rsp[data] [20]),
        .O(\rdata_o[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888A88888)) 
    \rdata_o[2]_i_1 
       (.I0(\rdata_o_reg[1]_0 ),
        .I1(\rdata_o[2]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\rdata_o[2]_i_3_n_0 ),
        .I4(\rdata_o_reg[1]_1 ),
        .I5(\rdata_o[2]_i_4_n_0 ),
        .O(\rdata_o[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0B8F000F0B8F0B8)) 
    \rdata_o[2]_i_2 
       (.I0(\amo_rsp[data] [15]),
        .I1(Q[1]),
        .I2(\amo_rsp[data] [2]),
        .I3(\rdata_o_reg[0]_1 [1]),
        .I4(\rdata_o_reg[0]_1 [0]),
        .I5(Q[0]),
        .O(\rdata_o[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata_o[2]_i_3 
       (.I0(Q[1]),
        .I1(\amo_rsp[data] [8]),
        .O(\rdata_o[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata_o[2]_i_4 
       (.I0(Q[1]),
        .I1(\amo_rsp[data] [21]),
        .O(\rdata_o[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000004F007F007F)) 
    \rdata_o[3]_i_2 
       (.I0(\amo_rsp[data] [16]),
        .I1(Q[1]),
        .I2(\rdata_o_reg[0]_0 ),
        .I3(\rdata_o[3]_i_3_n_0 ),
        .I4(\rdata_o_reg[0]_1 [1]),
        .I5(\amo_rsp[data] [3]),
        .O(\req_reg[addr][1]_1 ));
  LUT6 #(
    .INIT(64'h000C000800000008)) 
    \rdata_o[3]_i_3 
       (.I0(\amo_rsp[data] [9]),
        .I1(Q[0]),
        .I2(\rdata_o_reg[0]_1 [0]),
        .I3(\rdata_o_reg[0]_1 [1]),
        .I4(Q[1]),
        .I5(\amo_rsp[data] [22]),
        .O(\rdata_o[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004F007F007F)) 
    \rdata_o[4]_i_2 
       (.I0(\amo_rsp[data] [17]),
        .I1(Q[1]),
        .I2(\rdata_o_reg[0]_0 ),
        .I3(\rdata_o[4]_i_3_n_0 ),
        .I4(\rdata_o_reg[0]_1 [1]),
        .I5(\amo_rsp[data] [4]),
        .O(\req_reg[addr][1]_2 ));
  LUT6 #(
    .INIT(64'h000C000800000008)) 
    \rdata_o[4]_i_3 
       (.I0(\amo_rsp[data] [10]),
        .I1(Q[0]),
        .I2(\rdata_o_reg[0]_1 [0]),
        .I3(\rdata_o_reg[0]_1 [1]),
        .I4(Q[1]),
        .I5(\amo_rsp[data] [23]),
        .O(\rdata_o[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004F007F007F)) 
    \rdata_o[5]_i_2 
       (.I0(\amo_rsp[data] [18]),
        .I1(Q[1]),
        .I2(\rdata_o_reg[0]_0 ),
        .I3(\rdata_o[5]_i_3_n_0 ),
        .I4(\rdata_o_reg[0]_1 [1]),
        .I5(\amo_rsp[data] [5]),
        .O(\req_reg[addr][1]_3 ));
  LUT6 #(
    .INIT(64'h000C000800000008)) 
    \rdata_o[5]_i_3 
       (.I0(\amo_rsp[data] [11]),
        .I1(Q[0]),
        .I2(\rdata_o_reg[0]_1 [0]),
        .I3(\rdata_o_reg[0]_1 [1]),
        .I4(Q[1]),
        .I5(\amo_rsp[data] [24]),
        .O(\rdata_o[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000C000800000008)) 
    \rdata_o[6]_i_4 
       (.I0(\amo_rsp[data] [12]),
        .I1(Q[0]),
        .I2(\rdata_o_reg[0]_1 [0]),
        .I3(\rdata_o_reg[0]_1 [1]),
        .I4(Q[1]),
        .I5(\amo_rsp[data] [25]),
        .O(\req_reg[addr][0]_0 ));
  FDCE \rdata_o_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\rdata_o_reg[31]_1 [0]),
        .Q(\rdata_o_reg[31]_0 [0]));
  FDCE \rdata_o_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\rdata_o_reg[31]_1 [8]),
        .Q(\rdata_o_reg[31]_0 [10]));
  FDCE \rdata_o_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\rdata_o_reg[31]_1 [9]),
        .Q(\rdata_o_reg[31]_0 [11]));
  FDCE \rdata_o_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\rdata_o_reg[31]_1 [10]),
        .Q(\rdata_o_reg[31]_0 [12]));
  FDCE \rdata_o_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\rdata_o_reg[31]_1 [11]),
        .Q(\rdata_o_reg[31]_0 [13]));
  FDCE \rdata_o_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\rdata_o_reg[31]_1 [12]),
        .Q(\rdata_o_reg[31]_0 [14]));
  FDCE \rdata_o_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\rdata_o_reg[31]_1 [13]),
        .Q(\rdata_o_reg[31]_0 [15]));
  FDCE \rdata_o_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\rdata_o_reg[31]_1 [14]),
        .Q(\rdata_o_reg[31]_0 [16]));
  FDCE \rdata_o_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\rdata_o_reg[31]_1 [15]),
        .Q(\rdata_o_reg[31]_0 [17]));
  FDCE \rdata_o_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\rdata_o_reg[31]_1 [16]),
        .Q(\rdata_o_reg[31]_0 [18]));
  FDCE \rdata_o_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\rdata_o_reg[31]_1 [17]),
        .Q(\rdata_o_reg[31]_0 [19]));
  FDCE \rdata_o_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\rdata_o[1]_i_1_n_0 ),
        .Q(\rdata_o_reg[31]_0 [1]));
  FDCE \rdata_o_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\rdata_o_reg[31]_1 [18]),
        .Q(\rdata_o_reg[31]_0 [20]));
  FDCE \rdata_o_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\rdata_o_reg[31]_1 [19]),
        .Q(\rdata_o_reg[31]_0 [21]));
  FDCE \rdata_o_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\rdata_o_reg[31]_1 [20]),
        .Q(\rdata_o_reg[31]_0 [22]));
  FDCE \rdata_o_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\rdata_o_reg[31]_1 [21]),
        .Q(\rdata_o_reg[31]_0 [23]));
  FDCE \rdata_o_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\rdata_o_reg[31]_1 [22]),
        .Q(\rdata_o_reg[31]_0 [24]));
  FDCE \rdata_o_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\rdata_o_reg[31]_1 [23]),
        .Q(\rdata_o_reg[31]_0 [25]));
  FDCE \rdata_o_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\rdata_o_reg[31]_1 [24]),
        .Q(\rdata_o_reg[31]_0 [26]));
  FDCE \rdata_o_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\rdata_o_reg[31]_1 [25]),
        .Q(\rdata_o_reg[31]_0 [27]));
  FDCE \rdata_o_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\rdata_o_reg[31]_1 [26]),
        .Q(\rdata_o_reg[31]_0 [28]));
  FDCE \rdata_o_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\rdata_o_reg[31]_1 [27]),
        .Q(\rdata_o_reg[31]_0 [29]));
  FDCE \rdata_o_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\rdata_o[2]_i_1_n_0 ),
        .Q(\rdata_o_reg[31]_0 [2]));
  FDCE \rdata_o_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\rdata_o_reg[31]_1 [28]),
        .Q(\rdata_o_reg[31]_0 [30]));
  FDCE \rdata_o_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\rdata_o_reg[31]_1 [29]),
        .Q(\rdata_o_reg[31]_0 [31]));
  FDCE \rdata_o_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\rdata_o_reg[31]_1 [1]),
        .Q(\rdata_o_reg[31]_0 [3]));
  FDCE \rdata_o_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\rdata_o_reg[31]_1 [2]),
        .Q(\rdata_o_reg[31]_0 [4]));
  FDCE \rdata_o_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\rdata_o_reg[31]_1 [3]),
        .Q(\rdata_o_reg[31]_0 [5]));
  FDCE \rdata_o_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\rdata_o_reg[31]_1 [4]),
        .Q(\rdata_o_reg[31]_0 [6]));
  FDCE \rdata_o_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\rdata_o_reg[31]_1 [5]),
        .Q(\rdata_o_reg[31]_0 [7]));
  FDCE \rdata_o_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\rdata_o_reg[31]_1 [6]),
        .Q(\rdata_o_reg[31]_0 [8]));
  FDCE \rdata_o_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\rdata_o_reg[31]_1 [7]),
        .Q(\rdata_o_reg[31]_0 [9]));
  LUT6 #(
    .INIT(64'h0044000000440404)) 
    \rden[0]_i_1 
       (.I0(\req_reg[addr][20]_0 ),
        .I1(wren_reg),
        .I2(Q[31]),
        .I3(\rden_reg[0] [17]),
        .I4(\memory_large.spram_reg_1 ),
        .I5(\cpu_d_req[0][rw] ),
        .O(p_1_out));
  FDCE \req_reg[addr][0] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \req_reg[addr][10] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \req_reg[addr][11] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \req_reg[addr][12] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \req_reg[addr][13] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \req_reg[addr][14] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[14]),
        .Q(Q[14]));
  FDCE \req_reg[addr][15] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[15]),
        .Q(Q[15]));
  FDCE \req_reg[addr][16] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[16]),
        .Q(Q[16]));
  FDCE \req_reg[addr][17] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[17]),
        .Q(Q[17]));
  FDCE \req_reg[addr][18] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[18]),
        .Q(Q[18]));
  FDCE \req_reg[addr][19] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[19]),
        .Q(Q[19]));
  FDCE \req_reg[addr][1] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \req_reg[addr][20] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[20]),
        .Q(Q[20]));
  FDCE \req_reg[addr][21] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[21]),
        .Q(Q[21]));
  FDCE \req_reg[addr][22] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[22]),
        .Q(Q[22]));
  FDCE \req_reg[addr][23] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[23]),
        .Q(Q[23]));
  FDCE \req_reg[addr][24] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[24]),
        .Q(Q[24]));
  FDCE \req_reg[addr][25] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[25]),
        .Q(Q[25]));
  FDCE \req_reg[addr][26] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[26]),
        .Q(Q[26]));
  FDCE \req_reg[addr][27] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[27]),
        .Q(Q[27]));
  FDCE \req_reg[addr][28] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[28]),
        .Q(Q[28]));
  FDCE \req_reg[addr][29] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[29]),
        .Q(Q[29]));
  FDCE \req_reg[addr][2] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \req_reg[addr][30] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[30]),
        .Q(Q[30]));
  FDCE \req_reg[addr][31] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[31]),
        .Q(Q[31]));
  FDCE \req_reg[addr][3] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \req_reg[addr][4] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \req_reg[addr][5] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \req_reg[addr][6] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \req_reg[addr][7] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \req_reg[addr][8] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \req_reg[addr][9] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[9]),
        .Q(Q[9]));
  FDCE \req_reg[ben][0] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\req_reg[ben][3]_2 [0]),
        .Q(\req_reg[ben][3]_0 [0]));
  FDCE \req_reg[ben][1] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\req_reg[ben][3]_2 [1]),
        .Q(\req_reg[ben][3]_0 [1]));
  FDCE \req_reg[ben][2] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\req_reg[ben][3]_2 [2]),
        .Q(\req_reg[ben][3]_0 [2]));
  FDCE \req_reg[ben][3] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\req_reg[ben][3]_2 [3]),
        .Q(\req_reg[ben][3]_0 [3]));
  FDCE \req_reg[data][0] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\req_reg[data][31]_1 [0]),
        .Q(\req_reg[data][31]_0 [0]));
  FDCE \req_reg[data][10] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\req_reg[data][31]_1 [10]),
        .Q(\req_reg[data][31]_0 [10]));
  FDCE \req_reg[data][11] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\req_reg[data][31]_1 [11]),
        .Q(\req_reg[data][31]_0 [11]));
  FDCE \req_reg[data][12] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\req_reg[data][31]_1 [12]),
        .Q(\req_reg[data][31]_0 [12]));
  FDCE \req_reg[data][13] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\req_reg[data][31]_1 [13]),
        .Q(\req_reg[data][31]_0 [13]));
  FDCE \req_reg[data][14] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\req_reg[data][31]_1 [14]),
        .Q(\req_reg[data][31]_0 [14]));
  FDCE \req_reg[data][15] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\req_reg[data][31]_1 [15]),
        .Q(\req_reg[data][31]_0 [15]));
  FDCE \req_reg[data][16] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\req_reg[data][31]_1 [16]),
        .Q(\req_reg[data][31]_0 [16]));
  FDCE \req_reg[data][17] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\req_reg[data][31]_1 [17]),
        .Q(\req_reg[data][31]_0 [17]));
  FDCE \req_reg[data][18] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\req_reg[data][31]_1 [18]),
        .Q(\req_reg[data][31]_0 [18]));
  FDCE \req_reg[data][19] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\req_reg[data][31]_1 [19]),
        .Q(\req_reg[data][31]_0 [19]));
  FDCE \req_reg[data][1] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\req_reg[data][31]_1 [1]),
        .Q(\req_reg[data][31]_0 [1]));
  FDCE \req_reg[data][20] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\req_reg[data][31]_1 [20]),
        .Q(\req_reg[data][31]_0 [20]));
  FDCE \req_reg[data][21] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\req_reg[data][31]_1 [21]),
        .Q(\req_reg[data][31]_0 [21]));
  FDCE \req_reg[data][22] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\req_reg[data][31]_1 [22]),
        .Q(\req_reg[data][31]_0 [22]));
  FDCE \req_reg[data][23] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\req_reg[data][31]_1 [23]),
        .Q(\req_reg[data][31]_0 [23]));
  FDCE \req_reg[data][24] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\req_reg[data][31]_1 [24]),
        .Q(\req_reg[data][31]_0 [24]));
  FDCE \req_reg[data][25] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\req_reg[data][31]_1 [25]),
        .Q(\req_reg[data][31]_0 [25]));
  FDCE \req_reg[data][26] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\req_reg[data][31]_1 [26]),
        .Q(\req_reg[data][31]_0 [26]));
  FDCE \req_reg[data][27] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\req_reg[data][31]_1 [27]),
        .Q(\req_reg[data][31]_0 [27]));
  FDCE \req_reg[data][28] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\req_reg[data][31]_1 [28]),
        .Q(\req_reg[data][31]_0 [28]));
  FDCE \req_reg[data][29] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\req_reg[data][31]_1 [29]),
        .Q(\req_reg[data][31]_0 [29]));
  FDCE \req_reg[data][2] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\req_reg[data][31]_1 [2]),
        .Q(\req_reg[data][31]_0 [2]));
  FDCE \req_reg[data][30] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\req_reg[data][31]_1 [30]),
        .Q(\req_reg[data][31]_0 [30]));
  FDCE \req_reg[data][31] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\req_reg[data][31]_1 [31]),
        .Q(\req_reg[data][31]_0 [31]));
  FDCE \req_reg[data][3] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\req_reg[data][31]_1 [3]),
        .Q(\req_reg[data][31]_0 [3]));
  FDCE \req_reg[data][4] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\req_reg[data][31]_1 [4]),
        .Q(\req_reg[data][31]_0 [4]));
  FDCE \req_reg[data][5] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\req_reg[data][31]_1 [5]),
        .Q(\req_reg[data][31]_0 [5]));
  FDCE \req_reg[data][6] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\req_reg[data][31]_1 [6]),
        .Q(\req_reg[data][31]_0 [6]));
  FDCE \req_reg[data][7] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\req_reg[data][31]_1 [7]),
        .Q(\req_reg[data][31]_0 [7]));
  FDCE \req_reg[data][8] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\req_reg[data][31]_1 [8]),
        .Q(\req_reg[data][31]_0 [8]));
  FDCE \req_reg[data][9] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\req_reg[data][31]_1 [9]),
        .Q(\req_reg[data][31]_0 [9]));
  FDCE \req_reg[meta][1] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(1'b1),
        .Q(\dbus_req_o[meta] ));
  FDCE \req_reg[rw] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\ctrl[lsu_wr] ),
        .Q(\cpu_d_req[0][rw] ));
  LUT5 #(
    .INIT(32'h000088A0)) 
    \request_reg_enabled.device_req_o[addr][20]_i_1 
       (.I0(\core_req[0][stb] ),
        .I1(\rden_reg[0] [7]),
        .I2(Q[21]),
        .I3(\memory_large.spram_reg_1 ),
        .I4(\req_reg[addr][22]_0 ),
        .O(\fetch_reg[addr][21] ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \request_reg_enabled.device_req_o[rw]_i_1 
       (.I0(\cpu_d_req[0][rw] ),
        .I1(\memory_large.spram_reg_1 ),
        .O(\req_reg[rw]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    wren_i_1
       (.I0(\req_reg[addr][20]_0 ),
        .I1(wren_reg),
        .I2(Q[31]),
        .I3(\memory_large.spram_reg_1 ),
        .I4(\cpu_d_req[0][rw] ),
        .O(wren0));
  LUT6 #(
    .INIT(64'hBBBBB88888888888)) 
    wvalid_i_1
       (.I0(wvalid0),
        .I1(state__0),
        .I2(arvalid_reg),
        .I3(wren_reg),
        .I4(awvalid_i_6_n_0),
        .I5(\req_reg[rw]_0 ),
        .O(out1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_cpu_regfile
   (rs2_o0,
    rs1_o0,
    \ctrl_reg[alu_unsigned] ,
    \arch_sram_async.rs1_o_reg[31]_0 ,
    \arch_sram_async.rs2_o_reg[31]_0 ,
    DI,
    S,
    \arch_sram_async.rs2_o_reg[7]_0 ,
    \arch_sram_async.rs1_o_reg[7]_0 ,
    \arch_sram_async.rs2_o_reg[14]_0 ,
    \arch_sram_async.rs1_o_reg[15]_0 ,
    \arch_sram_async.rs1_o_reg[22]_0 ,
    \arch_sram_async.rs2_o_reg[23]_0 ,
    \arch_sram_async.rs1_o_reg[23]_0 ,
    \arch_sram_async.rs1_o_reg[31]_1 ,
    \arch_sram_async.rs1_o_reg[31]_2 ,
    \arch_sram_async.rs2_o_reg[31]_1 ,
    \arch_sram_async.rs2_o_reg[31]_2 ,
    \arch_sram_async.rs2_o_reg[31]_3 ,
    clk,
    rf_wdata,
    \ctrl[rf_wb_en] ,
    p_0_in,
    Q,
    \ctrl[alu_unsigned] ,
    \ctrl[alu_opa_mux] ,
    D,
    rstn_sys,
    \arch_sram_async.rs1_o_reg[31]_3 );
  output [31:0]rs2_o0;
  output [31:0]rs1_o0;
  output [0:0]\ctrl_reg[alu_unsigned] ;
  output [31:0]\arch_sram_async.rs1_o_reg[31]_0 ;
  output [31:0]\arch_sram_async.rs2_o_reg[31]_0 ;
  output [0:0]DI;
  output [3:0]S;
  output [3:0]\arch_sram_async.rs2_o_reg[7]_0 ;
  output [3:0]\arch_sram_async.rs1_o_reg[7]_0 ;
  output [3:0]\arch_sram_async.rs2_o_reg[14]_0 ;
  output [3:0]\arch_sram_async.rs1_o_reg[15]_0 ;
  output [3:0]\arch_sram_async.rs1_o_reg[22]_0 ;
  output [3:0]\arch_sram_async.rs2_o_reg[23]_0 ;
  output [3:0]\arch_sram_async.rs1_o_reg[23]_0 ;
  output [2:0]\arch_sram_async.rs1_o_reg[31]_1 ;
  output [3:0]\arch_sram_async.rs1_o_reg[31]_2 ;
  output [3:0]\arch_sram_async.rs2_o_reg[31]_1 ;
  output [23:0]\arch_sram_async.rs2_o_reg[31]_2 ;
  output [0:0]\arch_sram_async.rs2_o_reg[31]_3 ;
  input clk;
  input [31:0]rf_wdata;
  input \ctrl[rf_wb_en] ;
  input [4:0]p_0_in;
  input [6:0]Q;
  input \ctrl[alu_unsigned] ;
  input \ctrl[alu_opa_mux] ;
  input [31:0]D;
  input rstn_sys;
  input [31:0]\arch_sram_async.rs1_o_reg[31]_3 ;

  wire [31:0]D;
  wire [0:0]DI;
  wire [6:0]Q;
  wire [3:0]S;
  wire [3:0]\arch_sram_async.rs1_o_reg[15]_0 ;
  wire [3:0]\arch_sram_async.rs1_o_reg[22]_0 ;
  wire [3:0]\arch_sram_async.rs1_o_reg[23]_0 ;
  wire [31:0]\arch_sram_async.rs1_o_reg[31]_0 ;
  wire [2:0]\arch_sram_async.rs1_o_reg[31]_1 ;
  wire [3:0]\arch_sram_async.rs1_o_reg[31]_2 ;
  wire [31:0]\arch_sram_async.rs1_o_reg[31]_3 ;
  wire [3:0]\arch_sram_async.rs1_o_reg[7]_0 ;
  wire [3:0]\arch_sram_async.rs2_o_reg[14]_0 ;
  wire [3:0]\arch_sram_async.rs2_o_reg[23]_0 ;
  wire [31:0]\arch_sram_async.rs2_o_reg[31]_0 ;
  wire [3:0]\arch_sram_async.rs2_o_reg[31]_1 ;
  wire [23:0]\arch_sram_async.rs2_o_reg[31]_2 ;
  wire [0:0]\arch_sram_async.rs2_o_reg[31]_3 ;
  wire [3:0]\arch_sram_async.rs2_o_reg[7]_0 ;
  wire clk;
  wire \ctrl[alu_opa_mux] ;
  wire \ctrl[alu_unsigned] ;
  wire \ctrl[rf_wb_en] ;
  wire [0:0]\ctrl_reg[alu_unsigned] ;
  wire [4:0]p_0_in;
  wire [31:0]rf_wdata;
  wire [31:0]rs1_o0;
  wire [31:0]rs2_o0;
  wire rstn_sys;

  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_regfile_inst/arch_sram_async.regfile_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D \arch_sram_async.regfile_reg_0_31_0_0 
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .D(rf_wdata[0]),
        .DPO(rs2_o0[0]),
        .DPRA0(Q[2]),
        .DPRA1(Q[3]),
        .DPRA2(Q[4]),
        .DPRA3(Q[5]),
        .DPRA4(Q[6]),
        .SPO(rs1_o0[0]),
        .WCLK(clk),
        .WE(\ctrl[rf_wb_en] ));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_regfile_inst/arch_sram_async.regfile_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D \arch_sram_async.regfile_reg_0_31_10_10 
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .D(rf_wdata[10]),
        .DPO(rs2_o0[10]),
        .DPRA0(Q[2]),
        .DPRA1(Q[3]),
        .DPRA2(Q[4]),
        .DPRA3(Q[5]),
        .DPRA4(Q[6]),
        .SPO(rs1_o0[10]),
        .WCLK(clk),
        .WE(\ctrl[rf_wb_en] ));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_regfile_inst/arch_sram_async.regfile_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D \arch_sram_async.regfile_reg_0_31_11_11 
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .D(rf_wdata[11]),
        .DPO(rs2_o0[11]),
        .DPRA0(Q[2]),
        .DPRA1(Q[3]),
        .DPRA2(Q[4]),
        .DPRA3(Q[5]),
        .DPRA4(Q[6]),
        .SPO(rs1_o0[11]),
        .WCLK(clk),
        .WE(\ctrl[rf_wb_en] ));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_regfile_inst/arch_sram_async.regfile_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D \arch_sram_async.regfile_reg_0_31_12_12 
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .D(rf_wdata[12]),
        .DPO(rs2_o0[12]),
        .DPRA0(Q[2]),
        .DPRA1(Q[3]),
        .DPRA2(Q[4]),
        .DPRA3(Q[5]),
        .DPRA4(Q[6]),
        .SPO(rs1_o0[12]),
        .WCLK(clk),
        .WE(\ctrl[rf_wb_en] ));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_regfile_inst/arch_sram_async.regfile_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D \arch_sram_async.regfile_reg_0_31_13_13 
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .D(rf_wdata[13]),
        .DPO(rs2_o0[13]),
        .DPRA0(Q[2]),
        .DPRA1(Q[3]),
        .DPRA2(Q[4]),
        .DPRA3(Q[5]),
        .DPRA4(Q[6]),
        .SPO(rs1_o0[13]),
        .WCLK(clk),
        .WE(\ctrl[rf_wb_en] ));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_regfile_inst/arch_sram_async.regfile_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D \arch_sram_async.regfile_reg_0_31_14_14 
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .D(rf_wdata[14]),
        .DPO(rs2_o0[14]),
        .DPRA0(Q[2]),
        .DPRA1(Q[3]),
        .DPRA2(Q[4]),
        .DPRA3(Q[5]),
        .DPRA4(Q[6]),
        .SPO(rs1_o0[14]),
        .WCLK(clk),
        .WE(\ctrl[rf_wb_en] ));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_regfile_inst/arch_sram_async.regfile_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D \arch_sram_async.regfile_reg_0_31_15_15 
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .D(rf_wdata[15]),
        .DPO(rs2_o0[15]),
        .DPRA0(Q[2]),
        .DPRA1(Q[3]),
        .DPRA2(Q[4]),
        .DPRA3(Q[5]),
        .DPRA4(Q[6]),
        .SPO(rs1_o0[15]),
        .WCLK(clk),
        .WE(\ctrl[rf_wb_en] ));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_regfile_inst/arch_sram_async.regfile_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1D \arch_sram_async.regfile_reg_0_31_16_16 
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .D(rf_wdata[16]),
        .DPO(rs2_o0[16]),
        .DPRA0(Q[2]),
        .DPRA1(Q[3]),
        .DPRA2(Q[4]),
        .DPRA3(Q[5]),
        .DPRA4(Q[6]),
        .SPO(rs1_o0[16]),
        .WCLK(clk),
        .WE(\ctrl[rf_wb_en] ));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_regfile_inst/arch_sram_async.regfile_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1D \arch_sram_async.regfile_reg_0_31_17_17 
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .D(rf_wdata[17]),
        .DPO(rs2_o0[17]),
        .DPRA0(Q[2]),
        .DPRA1(Q[3]),
        .DPRA2(Q[4]),
        .DPRA3(Q[5]),
        .DPRA4(Q[6]),
        .SPO(rs1_o0[17]),
        .WCLK(clk),
        .WE(\ctrl[rf_wb_en] ));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_regfile_inst/arch_sram_async.regfile_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1D \arch_sram_async.regfile_reg_0_31_18_18 
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .D(rf_wdata[18]),
        .DPO(rs2_o0[18]),
        .DPRA0(Q[2]),
        .DPRA1(Q[3]),
        .DPRA2(Q[4]),
        .DPRA3(Q[5]),
        .DPRA4(Q[6]),
        .SPO(rs1_o0[18]),
        .WCLK(clk),
        .WE(\ctrl[rf_wb_en] ));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_regfile_inst/arch_sram_async.regfile_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1D \arch_sram_async.regfile_reg_0_31_19_19 
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .D(rf_wdata[19]),
        .DPO(rs2_o0[19]),
        .DPRA0(Q[2]),
        .DPRA1(Q[3]),
        .DPRA2(Q[4]),
        .DPRA3(Q[5]),
        .DPRA4(Q[6]),
        .SPO(rs1_o0[19]),
        .WCLK(clk),
        .WE(\ctrl[rf_wb_en] ));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_regfile_inst/arch_sram_async.regfile_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D \arch_sram_async.regfile_reg_0_31_1_1 
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .D(rf_wdata[1]),
        .DPO(rs2_o0[1]),
        .DPRA0(Q[2]),
        .DPRA1(Q[3]),
        .DPRA2(Q[4]),
        .DPRA3(Q[5]),
        .DPRA4(Q[6]),
        .SPO(rs1_o0[1]),
        .WCLK(clk),
        .WE(\ctrl[rf_wb_en] ));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_regfile_inst/arch_sram_async.regfile_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1D \arch_sram_async.regfile_reg_0_31_20_20 
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .D(rf_wdata[20]),
        .DPO(rs2_o0[20]),
        .DPRA0(Q[2]),
        .DPRA1(Q[3]),
        .DPRA2(Q[4]),
        .DPRA3(Q[5]),
        .DPRA4(Q[6]),
        .SPO(rs1_o0[20]),
        .WCLK(clk),
        .WE(\ctrl[rf_wb_en] ));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_regfile_inst/arch_sram_async.regfile_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1D \arch_sram_async.regfile_reg_0_31_21_21 
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .D(rf_wdata[21]),
        .DPO(rs2_o0[21]),
        .DPRA0(Q[2]),
        .DPRA1(Q[3]),
        .DPRA2(Q[4]),
        .DPRA3(Q[5]),
        .DPRA4(Q[6]),
        .SPO(rs1_o0[21]),
        .WCLK(clk),
        .WE(\ctrl[rf_wb_en] ));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_regfile_inst/arch_sram_async.regfile_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1D \arch_sram_async.regfile_reg_0_31_22_22 
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .D(rf_wdata[22]),
        .DPO(rs2_o0[22]),
        .DPRA0(Q[2]),
        .DPRA1(Q[3]),
        .DPRA2(Q[4]),
        .DPRA3(Q[5]),
        .DPRA4(Q[6]),
        .SPO(rs1_o0[22]),
        .WCLK(clk),
        .WE(\ctrl[rf_wb_en] ));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_regfile_inst/arch_sram_async.regfile_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1D \arch_sram_async.regfile_reg_0_31_23_23 
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .D(rf_wdata[23]),
        .DPO(rs2_o0[23]),
        .DPRA0(Q[2]),
        .DPRA1(Q[3]),
        .DPRA2(Q[4]),
        .DPRA3(Q[5]),
        .DPRA4(Q[6]),
        .SPO(rs1_o0[23]),
        .WCLK(clk),
        .WE(\ctrl[rf_wb_en] ));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_regfile_inst/arch_sram_async.regfile_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D \arch_sram_async.regfile_reg_0_31_24_24 
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .D(rf_wdata[24]),
        .DPO(rs2_o0[24]),
        .DPRA0(Q[2]),
        .DPRA1(Q[3]),
        .DPRA2(Q[4]),
        .DPRA3(Q[5]),
        .DPRA4(Q[6]),
        .SPO(rs1_o0[24]),
        .WCLK(clk),
        .WE(\ctrl[rf_wb_en] ));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_regfile_inst/arch_sram_async.regfile_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1D \arch_sram_async.regfile_reg_0_31_25_25 
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .D(rf_wdata[25]),
        .DPO(rs2_o0[25]),
        .DPRA0(Q[2]),
        .DPRA1(Q[3]),
        .DPRA2(Q[4]),
        .DPRA3(Q[5]),
        .DPRA4(Q[6]),
        .SPO(rs1_o0[25]),
        .WCLK(clk),
        .WE(\ctrl[rf_wb_en] ));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_regfile_inst/arch_sram_async.regfile_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1D \arch_sram_async.regfile_reg_0_31_26_26 
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .D(rf_wdata[26]),
        .DPO(rs2_o0[26]),
        .DPRA0(Q[2]),
        .DPRA1(Q[3]),
        .DPRA2(Q[4]),
        .DPRA3(Q[5]),
        .DPRA4(Q[6]),
        .SPO(rs1_o0[26]),
        .WCLK(clk),
        .WE(\ctrl[rf_wb_en] ));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_regfile_inst/arch_sram_async.regfile_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1D \arch_sram_async.regfile_reg_0_31_27_27 
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .D(rf_wdata[27]),
        .DPO(rs2_o0[27]),
        .DPRA0(Q[2]),
        .DPRA1(Q[3]),
        .DPRA2(Q[4]),
        .DPRA3(Q[5]),
        .DPRA4(Q[6]),
        .SPO(rs1_o0[27]),
        .WCLK(clk),
        .WE(\ctrl[rf_wb_en] ));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_regfile_inst/arch_sram_async.regfile_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1D \arch_sram_async.regfile_reg_0_31_28_28 
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .D(rf_wdata[28]),
        .DPO(rs2_o0[28]),
        .DPRA0(Q[2]),
        .DPRA1(Q[3]),
        .DPRA2(Q[4]),
        .DPRA3(Q[5]),
        .DPRA4(Q[6]),
        .SPO(rs1_o0[28]),
        .WCLK(clk),
        .WE(\ctrl[rf_wb_en] ));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_regfile_inst/arch_sram_async.regfile_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1D \arch_sram_async.regfile_reg_0_31_29_29 
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .D(rf_wdata[29]),
        .DPO(rs2_o0[29]),
        .DPRA0(Q[2]),
        .DPRA1(Q[3]),
        .DPRA2(Q[4]),
        .DPRA3(Q[5]),
        .DPRA4(Q[6]),
        .SPO(rs1_o0[29]),
        .WCLK(clk),
        .WE(\ctrl[rf_wb_en] ));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_regfile_inst/arch_sram_async.regfile_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D \arch_sram_async.regfile_reg_0_31_2_2 
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .D(rf_wdata[2]),
        .DPO(rs2_o0[2]),
        .DPRA0(Q[2]),
        .DPRA1(Q[3]),
        .DPRA2(Q[4]),
        .DPRA3(Q[5]),
        .DPRA4(Q[6]),
        .SPO(rs1_o0[2]),
        .WCLK(clk),
        .WE(\ctrl[rf_wb_en] ));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_regfile_inst/arch_sram_async.regfile_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D \arch_sram_async.regfile_reg_0_31_30_30 
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .D(rf_wdata[30]),
        .DPO(rs2_o0[30]),
        .DPRA0(Q[2]),
        .DPRA1(Q[3]),
        .DPRA2(Q[4]),
        .DPRA3(Q[5]),
        .DPRA4(Q[6]),
        .SPO(rs1_o0[30]),
        .WCLK(clk),
        .WE(\ctrl[rf_wb_en] ));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_regfile_inst/arch_sram_async.regfile_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D \arch_sram_async.regfile_reg_0_31_31_31 
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .D(rf_wdata[31]),
        .DPO(rs2_o0[31]),
        .DPRA0(Q[2]),
        .DPRA1(Q[3]),
        .DPRA2(Q[4]),
        .DPRA3(Q[5]),
        .DPRA4(Q[6]),
        .SPO(rs1_o0[31]),
        .WCLK(clk),
        .WE(\ctrl[rf_wb_en] ));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_regfile_inst/arch_sram_async.regfile_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D \arch_sram_async.regfile_reg_0_31_3_3 
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .D(rf_wdata[3]),
        .DPO(rs2_o0[3]),
        .DPRA0(Q[2]),
        .DPRA1(Q[3]),
        .DPRA2(Q[4]),
        .DPRA3(Q[5]),
        .DPRA4(Q[6]),
        .SPO(rs1_o0[3]),
        .WCLK(clk),
        .WE(\ctrl[rf_wb_en] ));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_regfile_inst/arch_sram_async.regfile_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D \arch_sram_async.regfile_reg_0_31_4_4 
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .D(rf_wdata[4]),
        .DPO(rs2_o0[4]),
        .DPRA0(Q[2]),
        .DPRA1(Q[3]),
        .DPRA2(Q[4]),
        .DPRA3(Q[5]),
        .DPRA4(Q[6]),
        .SPO(rs1_o0[4]),
        .WCLK(clk),
        .WE(\ctrl[rf_wb_en] ));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_regfile_inst/arch_sram_async.regfile_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D \arch_sram_async.regfile_reg_0_31_5_5 
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .D(rf_wdata[5]),
        .DPO(rs2_o0[5]),
        .DPRA0(Q[2]),
        .DPRA1(Q[3]),
        .DPRA2(Q[4]),
        .DPRA3(Q[5]),
        .DPRA4(Q[6]),
        .SPO(rs1_o0[5]),
        .WCLK(clk),
        .WE(\ctrl[rf_wb_en] ));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_regfile_inst/arch_sram_async.regfile_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D \arch_sram_async.regfile_reg_0_31_6_6 
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .D(rf_wdata[6]),
        .DPO(rs2_o0[6]),
        .DPRA0(Q[2]),
        .DPRA1(Q[3]),
        .DPRA2(Q[4]),
        .DPRA3(Q[5]),
        .DPRA4(Q[6]),
        .SPO(rs1_o0[6]),
        .WCLK(clk),
        .WE(\ctrl[rf_wb_en] ));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_regfile_inst/arch_sram_async.regfile_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D \arch_sram_async.regfile_reg_0_31_7_7 
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .D(rf_wdata[7]),
        .DPO(rs2_o0[7]),
        .DPRA0(Q[2]),
        .DPRA1(Q[3]),
        .DPRA2(Q[4]),
        .DPRA3(Q[5]),
        .DPRA4(Q[6]),
        .SPO(rs1_o0[7]),
        .WCLK(clk),
        .WE(\ctrl[rf_wb_en] ));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_regfile_inst/arch_sram_async.regfile_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D \arch_sram_async.regfile_reg_0_31_8_8 
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .D(rf_wdata[8]),
        .DPO(rs2_o0[8]),
        .DPRA0(Q[2]),
        .DPRA1(Q[3]),
        .DPRA2(Q[4]),
        .DPRA3(Q[5]),
        .DPRA4(Q[6]),
        .SPO(rs1_o0[8]),
        .WCLK(clk),
        .WE(\ctrl[rf_wb_en] ));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "neorv32_cpu/neorv32_cpu_regfile_inst/arch_sram_async.regfile_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D \arch_sram_async.regfile_reg_0_31_9_9 
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .D(rf_wdata[9]),
        .DPO(rs2_o0[9]),
        .DPRA0(Q[2]),
        .DPRA1(Q[3]),
        .DPRA2(Q[4]),
        .DPRA3(Q[5]),
        .DPRA4(Q[6]),
        .SPO(rs1_o0[9]),
        .WCLK(clk),
        .WE(\ctrl[rf_wb_en] ));
  FDCE \arch_sram_async.rs1_o_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\arch_sram_async.rs1_o_reg[31]_3 [0]),
        .Q(\arch_sram_async.rs1_o_reg[31]_0 [0]));
  FDCE \arch_sram_async.rs1_o_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\arch_sram_async.rs1_o_reg[31]_3 [10]),
        .Q(\arch_sram_async.rs1_o_reg[31]_0 [10]));
  FDCE \arch_sram_async.rs1_o_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\arch_sram_async.rs1_o_reg[31]_3 [11]),
        .Q(\arch_sram_async.rs1_o_reg[31]_0 [11]));
  FDCE \arch_sram_async.rs1_o_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\arch_sram_async.rs1_o_reg[31]_3 [12]),
        .Q(\arch_sram_async.rs1_o_reg[31]_0 [12]));
  FDCE \arch_sram_async.rs1_o_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\arch_sram_async.rs1_o_reg[31]_3 [13]),
        .Q(\arch_sram_async.rs1_o_reg[31]_0 [13]));
  FDCE \arch_sram_async.rs1_o_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\arch_sram_async.rs1_o_reg[31]_3 [14]),
        .Q(\arch_sram_async.rs1_o_reg[31]_0 [14]));
  FDCE \arch_sram_async.rs1_o_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\arch_sram_async.rs1_o_reg[31]_3 [15]),
        .Q(\arch_sram_async.rs1_o_reg[31]_0 [15]));
  FDCE \arch_sram_async.rs1_o_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\arch_sram_async.rs1_o_reg[31]_3 [16]),
        .Q(\arch_sram_async.rs1_o_reg[31]_0 [16]));
  FDCE \arch_sram_async.rs1_o_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\arch_sram_async.rs1_o_reg[31]_3 [17]),
        .Q(\arch_sram_async.rs1_o_reg[31]_0 [17]));
  FDCE \arch_sram_async.rs1_o_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\arch_sram_async.rs1_o_reg[31]_3 [18]),
        .Q(\arch_sram_async.rs1_o_reg[31]_0 [18]));
  FDCE \arch_sram_async.rs1_o_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\arch_sram_async.rs1_o_reg[31]_3 [19]),
        .Q(\arch_sram_async.rs1_o_reg[31]_0 [19]));
  FDCE \arch_sram_async.rs1_o_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\arch_sram_async.rs1_o_reg[31]_3 [1]),
        .Q(\arch_sram_async.rs1_o_reg[31]_0 [1]));
  FDCE \arch_sram_async.rs1_o_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\arch_sram_async.rs1_o_reg[31]_3 [20]),
        .Q(\arch_sram_async.rs1_o_reg[31]_0 [20]));
  FDCE \arch_sram_async.rs1_o_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\arch_sram_async.rs1_o_reg[31]_3 [21]),
        .Q(\arch_sram_async.rs1_o_reg[31]_0 [21]));
  FDCE \arch_sram_async.rs1_o_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\arch_sram_async.rs1_o_reg[31]_3 [22]),
        .Q(\arch_sram_async.rs1_o_reg[31]_0 [22]));
  FDCE \arch_sram_async.rs1_o_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\arch_sram_async.rs1_o_reg[31]_3 [23]),
        .Q(\arch_sram_async.rs1_o_reg[31]_0 [23]));
  FDCE \arch_sram_async.rs1_o_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\arch_sram_async.rs1_o_reg[31]_3 [24]),
        .Q(\arch_sram_async.rs1_o_reg[31]_0 [24]));
  FDCE \arch_sram_async.rs1_o_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\arch_sram_async.rs1_o_reg[31]_3 [25]),
        .Q(\arch_sram_async.rs1_o_reg[31]_0 [25]));
  FDCE \arch_sram_async.rs1_o_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\arch_sram_async.rs1_o_reg[31]_3 [26]),
        .Q(\arch_sram_async.rs1_o_reg[31]_0 [26]));
  FDCE \arch_sram_async.rs1_o_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\arch_sram_async.rs1_o_reg[31]_3 [27]),
        .Q(\arch_sram_async.rs1_o_reg[31]_0 [27]));
  FDCE \arch_sram_async.rs1_o_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\arch_sram_async.rs1_o_reg[31]_3 [28]),
        .Q(\arch_sram_async.rs1_o_reg[31]_0 [28]));
  FDCE \arch_sram_async.rs1_o_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\arch_sram_async.rs1_o_reg[31]_3 [29]),
        .Q(\arch_sram_async.rs1_o_reg[31]_0 [29]));
  FDCE \arch_sram_async.rs1_o_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\arch_sram_async.rs1_o_reg[31]_3 [2]),
        .Q(\arch_sram_async.rs1_o_reg[31]_0 [2]));
  FDCE \arch_sram_async.rs1_o_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\arch_sram_async.rs1_o_reg[31]_3 [30]),
        .Q(\arch_sram_async.rs1_o_reg[31]_0 [30]));
  FDCE \arch_sram_async.rs1_o_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\arch_sram_async.rs1_o_reg[31]_3 [31]),
        .Q(\arch_sram_async.rs1_o_reg[31]_0 [31]));
  FDCE \arch_sram_async.rs1_o_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\arch_sram_async.rs1_o_reg[31]_3 [3]),
        .Q(\arch_sram_async.rs1_o_reg[31]_0 [3]));
  FDCE \arch_sram_async.rs1_o_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\arch_sram_async.rs1_o_reg[31]_3 [4]),
        .Q(\arch_sram_async.rs1_o_reg[31]_0 [4]));
  FDCE \arch_sram_async.rs1_o_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\arch_sram_async.rs1_o_reg[31]_3 [5]),
        .Q(\arch_sram_async.rs1_o_reg[31]_0 [5]));
  FDCE \arch_sram_async.rs1_o_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\arch_sram_async.rs1_o_reg[31]_3 [6]),
        .Q(\arch_sram_async.rs1_o_reg[31]_0 [6]));
  FDCE \arch_sram_async.rs1_o_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\arch_sram_async.rs1_o_reg[31]_3 [7]),
        .Q(\arch_sram_async.rs1_o_reg[31]_0 [7]));
  FDCE \arch_sram_async.rs1_o_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\arch_sram_async.rs1_o_reg[31]_3 [8]),
        .Q(\arch_sram_async.rs1_o_reg[31]_0 [8]));
  FDCE \arch_sram_async.rs1_o_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\arch_sram_async.rs1_o_reg[31]_3 [9]),
        .Q(\arch_sram_async.rs1_o_reg[31]_0 [9]));
  FDCE \arch_sram_async.rs2_o_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(D[0]),
        .Q(\arch_sram_async.rs2_o_reg[31]_0 [0]));
  FDCE \arch_sram_async.rs2_o_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(D[10]),
        .Q(\arch_sram_async.rs2_o_reg[31]_0 [10]));
  FDCE \arch_sram_async.rs2_o_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(D[11]),
        .Q(\arch_sram_async.rs2_o_reg[31]_0 [11]));
  FDCE \arch_sram_async.rs2_o_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(D[12]),
        .Q(\arch_sram_async.rs2_o_reg[31]_0 [12]));
  FDCE \arch_sram_async.rs2_o_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(D[13]),
        .Q(\arch_sram_async.rs2_o_reg[31]_0 [13]));
  FDCE \arch_sram_async.rs2_o_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(D[14]),
        .Q(\arch_sram_async.rs2_o_reg[31]_0 [14]));
  FDCE \arch_sram_async.rs2_o_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(D[15]),
        .Q(\arch_sram_async.rs2_o_reg[31]_0 [15]));
  FDCE \arch_sram_async.rs2_o_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(D[16]),
        .Q(\arch_sram_async.rs2_o_reg[31]_0 [16]));
  FDCE \arch_sram_async.rs2_o_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(D[17]),
        .Q(\arch_sram_async.rs2_o_reg[31]_0 [17]));
  FDCE \arch_sram_async.rs2_o_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(D[18]),
        .Q(\arch_sram_async.rs2_o_reg[31]_0 [18]));
  FDCE \arch_sram_async.rs2_o_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(D[19]),
        .Q(\arch_sram_async.rs2_o_reg[31]_0 [19]));
  FDCE \arch_sram_async.rs2_o_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(D[1]),
        .Q(\arch_sram_async.rs2_o_reg[31]_0 [1]));
  FDCE \arch_sram_async.rs2_o_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(D[20]),
        .Q(\arch_sram_async.rs2_o_reg[31]_0 [20]));
  FDCE \arch_sram_async.rs2_o_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(D[21]),
        .Q(\arch_sram_async.rs2_o_reg[31]_0 [21]));
  FDCE \arch_sram_async.rs2_o_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(D[22]),
        .Q(\arch_sram_async.rs2_o_reg[31]_0 [22]));
  FDCE \arch_sram_async.rs2_o_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(D[23]),
        .Q(\arch_sram_async.rs2_o_reg[31]_0 [23]));
  FDCE \arch_sram_async.rs2_o_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(D[24]),
        .Q(\arch_sram_async.rs2_o_reg[31]_0 [24]));
  FDCE \arch_sram_async.rs2_o_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(D[25]),
        .Q(\arch_sram_async.rs2_o_reg[31]_0 [25]));
  FDCE \arch_sram_async.rs2_o_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(D[26]),
        .Q(\arch_sram_async.rs2_o_reg[31]_0 [26]));
  FDCE \arch_sram_async.rs2_o_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(D[27]),
        .Q(\arch_sram_async.rs2_o_reg[31]_0 [27]));
  FDCE \arch_sram_async.rs2_o_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(D[28]),
        .Q(\arch_sram_async.rs2_o_reg[31]_0 [28]));
  FDCE \arch_sram_async.rs2_o_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(D[29]),
        .Q(\arch_sram_async.rs2_o_reg[31]_0 [29]));
  FDCE \arch_sram_async.rs2_o_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(D[2]),
        .Q(\arch_sram_async.rs2_o_reg[31]_0 [2]));
  FDCE \arch_sram_async.rs2_o_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(D[30]),
        .Q(\arch_sram_async.rs2_o_reg[31]_0 [30]));
  FDCE \arch_sram_async.rs2_o_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(D[31]),
        .Q(\arch_sram_async.rs2_o_reg[31]_0 [31]));
  FDCE \arch_sram_async.rs2_o_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(D[3]),
        .Q(\arch_sram_async.rs2_o_reg[31]_0 [3]));
  FDCE \arch_sram_async.rs2_o_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(D[4]),
        .Q(\arch_sram_async.rs2_o_reg[31]_0 [4]));
  FDCE \arch_sram_async.rs2_o_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(D[5]),
        .Q(\arch_sram_async.rs2_o_reg[31]_0 [5]));
  FDCE \arch_sram_async.rs2_o_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(D[6]),
        .Q(\arch_sram_async.rs2_o_reg[31]_0 [6]));
  FDCE \arch_sram_async.rs2_o_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(D[7]),
        .Q(\arch_sram_async.rs2_o_reg[31]_0 [7]));
  FDCE \arch_sram_async.rs2_o_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(D[8]),
        .Q(\arch_sram_async.rs2_o_reg[31]_0 [8]));
  FDCE \arch_sram_async.rs2_o_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(D[9]),
        .Q(\arch_sram_async.rs2_o_reg[31]_0 [9]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp0_carry__0_i_1
       (.I0(\arch_sram_async.rs1_o_reg[31]_0 [22]),
        .I1(\arch_sram_async.rs2_o_reg[31]_0 [22]),
        .I2(\arch_sram_async.rs1_o_reg[31]_0 [23]),
        .I3(\arch_sram_async.rs2_o_reg[31]_0 [23]),
        .I4(\arch_sram_async.rs2_o_reg[31]_0 [21]),
        .I5(\arch_sram_async.rs1_o_reg[31]_0 [21]),
        .O(\arch_sram_async.rs1_o_reg[22]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp0_carry__0_i_2
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [20]),
        .I1(\arch_sram_async.rs1_o_reg[31]_0 [20]),
        .I2(\arch_sram_async.rs1_o_reg[31]_0 [18]),
        .I3(\arch_sram_async.rs2_o_reg[31]_0 [18]),
        .I4(\arch_sram_async.rs1_o_reg[31]_0 [19]),
        .I5(\arch_sram_async.rs2_o_reg[31]_0 [19]),
        .O(\arch_sram_async.rs1_o_reg[22]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp0_carry__0_i_3
       (.I0(\arch_sram_async.rs1_o_reg[31]_0 [16]),
        .I1(\arch_sram_async.rs2_o_reg[31]_0 [16]),
        .I2(\arch_sram_async.rs1_o_reg[31]_0 [17]),
        .I3(\arch_sram_async.rs2_o_reg[31]_0 [17]),
        .I4(\arch_sram_async.rs2_o_reg[31]_0 [15]),
        .I5(\arch_sram_async.rs1_o_reg[31]_0 [15]),
        .O(\arch_sram_async.rs1_o_reg[22]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp0_carry__0_i_4
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [14]),
        .I1(\arch_sram_async.rs1_o_reg[31]_0 [14]),
        .I2(\arch_sram_async.rs1_o_reg[31]_0 [12]),
        .I3(\arch_sram_async.rs2_o_reg[31]_0 [12]),
        .I4(\arch_sram_async.rs1_o_reg[31]_0 [13]),
        .I5(\arch_sram_async.rs2_o_reg[31]_0 [13]),
        .O(\arch_sram_async.rs1_o_reg[22]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp0_carry__1_i_1
       (.I0(\arch_sram_async.rs1_o_reg[31]_0 [31]),
        .I1(\arch_sram_async.rs2_o_reg[31]_0 [31]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [30]),
        .I3(\arch_sram_async.rs1_o_reg[31]_0 [30]),
        .O(\arch_sram_async.rs1_o_reg[31]_1 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp0_carry__1_i_2
       (.I0(\arch_sram_async.rs1_o_reg[31]_0 [28]),
        .I1(\arch_sram_async.rs2_o_reg[31]_0 [28]),
        .I2(\arch_sram_async.rs1_o_reg[31]_0 [29]),
        .I3(\arch_sram_async.rs2_o_reg[31]_0 [29]),
        .I4(\arch_sram_async.rs2_o_reg[31]_0 [27]),
        .I5(\arch_sram_async.rs1_o_reg[31]_0 [27]),
        .O(\arch_sram_async.rs1_o_reg[31]_1 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp0_carry__1_i_3
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [26]),
        .I1(\arch_sram_async.rs1_o_reg[31]_0 [26]),
        .I2(\arch_sram_async.rs1_o_reg[31]_0 [24]),
        .I3(\arch_sram_async.rs2_o_reg[31]_0 [24]),
        .I4(\arch_sram_async.rs1_o_reg[31]_0 [25]),
        .I5(\arch_sram_async.rs2_o_reg[31]_0 [25]),
        .O(\arch_sram_async.rs1_o_reg[31]_1 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp0_carry_i_1
       (.I0(\arch_sram_async.rs1_o_reg[31]_0 [10]),
        .I1(\arch_sram_async.rs2_o_reg[31]_0 [10]),
        .I2(\arch_sram_async.rs1_o_reg[31]_0 [11]),
        .I3(\arch_sram_async.rs2_o_reg[31]_0 [11]),
        .I4(\arch_sram_async.rs2_o_reg[31]_0 [9]),
        .I5(\arch_sram_async.rs1_o_reg[31]_0 [9]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp0_carry_i_2
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [8]),
        .I1(\arch_sram_async.rs1_o_reg[31]_0 [8]),
        .I2(\arch_sram_async.rs1_o_reg[31]_0 [6]),
        .I3(\arch_sram_async.rs2_o_reg[31]_0 [6]),
        .I4(\arch_sram_async.rs1_o_reg[31]_0 [7]),
        .I5(\arch_sram_async.rs2_o_reg[31]_0 [7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp0_carry_i_3
       (.I0(\arch_sram_async.rs1_o_reg[31]_0 [4]),
        .I1(\arch_sram_async.rs2_o_reg[31]_0 [4]),
        .I2(\arch_sram_async.rs1_o_reg[31]_0 [5]),
        .I3(\arch_sram_async.rs2_o_reg[31]_0 [5]),
        .I4(\arch_sram_async.rs2_o_reg[31]_0 [3]),
        .I5(\arch_sram_async.rs1_o_reg[31]_0 [3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp0_carry_i_4
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [2]),
        .I1(\arch_sram_async.rs1_o_reg[31]_0 [2]),
        .I2(\arch_sram_async.rs1_o_reg[31]_0 [0]),
        .I3(\arch_sram_async.rs2_o_reg[31]_0 [0]),
        .I4(\arch_sram_async.rs1_o_reg[31]_0 [1]),
        .I5(\arch_sram_async.rs2_o_reg[31]_0 [1]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_1
       (.I0(\arch_sram_async.rs1_o_reg[31]_0 [15]),
        .I1(\arch_sram_async.rs2_o_reg[31]_0 [15]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [14]),
        .I3(\arch_sram_async.rs1_o_reg[31]_0 [14]),
        .O(\arch_sram_async.rs1_o_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2
       (.I0(\arch_sram_async.rs1_o_reg[31]_0 [13]),
        .I1(\arch_sram_async.rs2_o_reg[31]_0 [13]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [12]),
        .I3(\arch_sram_async.rs1_o_reg[31]_0 [12]),
        .O(\arch_sram_async.rs1_o_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_3
       (.I0(\arch_sram_async.rs1_o_reg[31]_0 [11]),
        .I1(\arch_sram_async.rs2_o_reg[31]_0 [11]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [10]),
        .I3(\arch_sram_async.rs1_o_reg[31]_0 [10]),
        .O(\arch_sram_async.rs1_o_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_4
       (.I0(\arch_sram_async.rs1_o_reg[31]_0 [9]),
        .I1(\arch_sram_async.rs2_o_reg[31]_0 [9]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [8]),
        .I3(\arch_sram_async.rs1_o_reg[31]_0 [8]),
        .O(\arch_sram_async.rs1_o_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [14]),
        .I1(\arch_sram_async.rs1_o_reg[31]_0 [14]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [15]),
        .I3(\arch_sram_async.rs1_o_reg[31]_0 [15]),
        .O(\arch_sram_async.rs2_o_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [13]),
        .I1(\arch_sram_async.rs1_o_reg[31]_0 [13]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [12]),
        .I3(\arch_sram_async.rs1_o_reg[31]_0 [12]),
        .O(\arch_sram_async.rs2_o_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [11]),
        .I1(\arch_sram_async.rs1_o_reg[31]_0 [11]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [10]),
        .I3(\arch_sram_async.rs1_o_reg[31]_0 [10]),
        .O(\arch_sram_async.rs2_o_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [8]),
        .I1(\arch_sram_async.rs1_o_reg[31]_0 [8]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [9]),
        .I3(\arch_sram_async.rs1_o_reg[31]_0 [9]),
        .O(\arch_sram_async.rs2_o_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__1_i_1
       (.I0(\arch_sram_async.rs1_o_reg[31]_0 [23]),
        .I1(\arch_sram_async.rs2_o_reg[31]_0 [23]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [22]),
        .I3(\arch_sram_async.rs1_o_reg[31]_0 [22]),
        .O(\arch_sram_async.rs1_o_reg[23]_0 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__1_i_2
       (.I0(\arch_sram_async.rs1_o_reg[31]_0 [21]),
        .I1(\arch_sram_async.rs2_o_reg[31]_0 [21]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [20]),
        .I3(\arch_sram_async.rs1_o_reg[31]_0 [20]),
        .O(\arch_sram_async.rs1_o_reg[23]_0 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__1_i_3
       (.I0(\arch_sram_async.rs1_o_reg[31]_0 [19]),
        .I1(\arch_sram_async.rs2_o_reg[31]_0 [19]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [18]),
        .I3(\arch_sram_async.rs1_o_reg[31]_0 [18]),
        .O(\arch_sram_async.rs1_o_reg[23]_0 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__1_i_4
       (.I0(\arch_sram_async.rs1_o_reg[31]_0 [17]),
        .I1(\arch_sram_async.rs2_o_reg[31]_0 [17]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [16]),
        .I3(\arch_sram_async.rs1_o_reg[31]_0 [16]),
        .O(\arch_sram_async.rs1_o_reg[23]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [23]),
        .I1(\arch_sram_async.rs1_o_reg[31]_0 [23]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [22]),
        .I3(\arch_sram_async.rs1_o_reg[31]_0 [22]),
        .O(\arch_sram_async.rs2_o_reg[23]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [20]),
        .I1(\arch_sram_async.rs1_o_reg[31]_0 [20]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [21]),
        .I3(\arch_sram_async.rs1_o_reg[31]_0 [21]),
        .O(\arch_sram_async.rs2_o_reg[23]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [19]),
        .I1(\arch_sram_async.rs1_o_reg[31]_0 [19]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [18]),
        .I3(\arch_sram_async.rs1_o_reg[31]_0 [18]),
        .O(\arch_sram_async.rs2_o_reg[23]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [17]),
        .I1(\arch_sram_async.rs1_o_reg[31]_0 [17]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [16]),
        .I3(\arch_sram_async.rs1_o_reg[31]_0 [16]),
        .O(\arch_sram_async.rs2_o_reg[23]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_1
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [31]),
        .I1(\arch_sram_async.rs1_o_reg[31]_0 [31]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [30]),
        .I3(\arch_sram_async.rs1_o_reg[31]_0 [30]),
        .O(\arch_sram_async.rs2_o_reg[31]_1 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__2_i_2
       (.I0(\arch_sram_async.rs1_o_reg[31]_0 [29]),
        .I1(\arch_sram_async.rs2_o_reg[31]_0 [29]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [28]),
        .I3(\arch_sram_async.rs1_o_reg[31]_0 [28]),
        .O(\arch_sram_async.rs2_o_reg[31]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__2_i_3
       (.I0(\arch_sram_async.rs1_o_reg[31]_0 [27]),
        .I1(\arch_sram_async.rs2_o_reg[31]_0 [27]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [26]),
        .I3(\arch_sram_async.rs1_o_reg[31]_0 [26]),
        .O(\arch_sram_async.rs2_o_reg[31]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__2_i_4
       (.I0(\arch_sram_async.rs1_o_reg[31]_0 [25]),
        .I1(\arch_sram_async.rs2_o_reg[31]_0 [25]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [24]),
        .I3(\arch_sram_async.rs1_o_reg[31]_0 [24]),
        .O(\arch_sram_async.rs2_o_reg[31]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(\arch_sram_async.rs1_o_reg[31]_0 [31]),
        .I1(\arch_sram_async.rs2_o_reg[31]_0 [31]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [30]),
        .I3(\arch_sram_async.rs1_o_reg[31]_0 [30]),
        .O(\arch_sram_async.rs1_o_reg[31]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [29]),
        .I1(\arch_sram_async.rs1_o_reg[31]_0 [29]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [28]),
        .I3(\arch_sram_async.rs1_o_reg[31]_0 [28]),
        .O(\arch_sram_async.rs1_o_reg[31]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [26]),
        .I1(\arch_sram_async.rs1_o_reg[31]_0 [26]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [27]),
        .I3(\arch_sram_async.rs1_o_reg[31]_0 [27]),
        .O(\arch_sram_async.rs1_o_reg[31]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [25]),
        .I1(\arch_sram_async.rs1_o_reg[31]_0 [25]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [24]),
        .I3(\arch_sram_async.rs1_o_reg[31]_0 [24]),
        .O(\arch_sram_async.rs1_o_reg[31]_2 [0]));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry__3_i_1
       (.I0(\ctrl[alu_unsigned] ),
        .I1(\arch_sram_async.rs1_o_reg[31]_0 [31]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [31]),
        .O(\ctrl_reg[alu_unsigned] ));
  LUT3 #(
    .INIT(8'hED)) 
    i__carry__3_i_2
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [31]),
        .I1(\ctrl[alu_unsigned] ),
        .I2(\arch_sram_async.rs1_o_reg[31]_0 [31]),
        .O(\arch_sram_async.rs2_o_reg[31]_3 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1
       (.I0(\arch_sram_async.rs1_o_reg[31]_0 [7]),
        .I1(\arch_sram_async.rs2_o_reg[31]_0 [7]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [6]),
        .I3(\arch_sram_async.rs1_o_reg[31]_0 [6]),
        .O(\arch_sram_async.rs1_o_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2
       (.I0(\arch_sram_async.rs1_o_reg[31]_0 [5]),
        .I1(\arch_sram_async.rs2_o_reg[31]_0 [5]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [4]),
        .I3(\arch_sram_async.rs1_o_reg[31]_0 [4]),
        .O(\arch_sram_async.rs1_o_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3
       (.I0(\arch_sram_async.rs1_o_reg[31]_0 [3]),
        .I1(\arch_sram_async.rs2_o_reg[31]_0 [3]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [2]),
        .I3(\arch_sram_async.rs1_o_reg[31]_0 [2]),
        .O(\arch_sram_async.rs1_o_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4
       (.I0(\arch_sram_async.rs1_o_reg[31]_0 [1]),
        .I1(\arch_sram_async.rs2_o_reg[31]_0 [1]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [0]),
        .I3(\arch_sram_async.rs1_o_reg[31]_0 [0]),
        .O(\arch_sram_async.rs1_o_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [7]),
        .I1(\arch_sram_async.rs1_o_reg[31]_0 [7]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [6]),
        .I3(\arch_sram_async.rs1_o_reg[31]_0 [6]),
        .O(\arch_sram_async.rs2_o_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [5]),
        .I1(\arch_sram_async.rs1_o_reg[31]_0 [5]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [4]),
        .I3(\arch_sram_async.rs1_o_reg[31]_0 [4]),
        .O(\arch_sram_async.rs2_o_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [2]),
        .I1(\arch_sram_async.rs1_o_reg[31]_0 [2]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [3]),
        .I3(\arch_sram_async.rs1_o_reg[31]_0 [3]),
        .O(\arch_sram_async.rs2_o_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [1]),
        .I1(\arch_sram_async.rs1_o_reg[31]_0 [1]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [0]),
        .I3(\arch_sram_async.rs1_o_reg[31]_0 [0]),
        .O(\arch_sram_async.rs2_o_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \req[addr][3]_i_5 
       (.I0(\arch_sram_async.rs1_o_reg[31]_0 [0]),
        .I1(\ctrl[alu_opa_mux] ),
        .O(DI));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \req[data][10]_i_1 
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\arch_sram_async.rs2_o_reg[31]_0 [10]),
        .O(\arch_sram_async.rs2_o_reg[31]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \req[data][11]_i_1 
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\arch_sram_async.rs2_o_reg[31]_0 [11]),
        .O(\arch_sram_async.rs2_o_reg[31]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \req[data][12]_i_1 
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\arch_sram_async.rs2_o_reg[31]_0 [12]),
        .O(\arch_sram_async.rs2_o_reg[31]_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \req[data][13]_i_1 
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\arch_sram_async.rs2_o_reg[31]_0 [13]),
        .O(\arch_sram_async.rs2_o_reg[31]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \req[data][14]_i_1 
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\arch_sram_async.rs2_o_reg[31]_0 [14]),
        .O(\arch_sram_async.rs2_o_reg[31]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \req[data][15]_i_1 
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\arch_sram_async.rs2_o_reg[31]_0 [15]),
        .O(\arch_sram_async.rs2_o_reg[31]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \req[data][16]_i_1 
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [16]),
        .I1(Q[1]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [0]),
        .O(\arch_sram_async.rs2_o_reg[31]_2 [8]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \req[data][17]_i_1 
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [17]),
        .I1(Q[1]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [1]),
        .O(\arch_sram_async.rs2_o_reg[31]_2 [9]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \req[data][18]_i_1 
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [18]),
        .I1(Q[1]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [2]),
        .O(\arch_sram_async.rs2_o_reg[31]_2 [10]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \req[data][19]_i_1 
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [19]),
        .I1(Q[1]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [3]),
        .O(\arch_sram_async.rs2_o_reg[31]_2 [11]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \req[data][20]_i_1 
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [20]),
        .I1(Q[1]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [4]),
        .O(\arch_sram_async.rs2_o_reg[31]_2 [12]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \req[data][21]_i_1 
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [21]),
        .I1(Q[1]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [5]),
        .O(\arch_sram_async.rs2_o_reg[31]_2 [13]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \req[data][22]_i_1 
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [22]),
        .I1(Q[1]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [6]),
        .O(\arch_sram_async.rs2_o_reg[31]_2 [14]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \req[data][23]_i_1 
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [23]),
        .I1(Q[1]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [7]),
        .O(\arch_sram_async.rs2_o_reg[31]_2 [15]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \req[data][24]_i_1 
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [24]),
        .I1(Q[1]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [8]),
        .I3(Q[0]),
        .I4(\arch_sram_async.rs2_o_reg[31]_0 [0]),
        .O(\arch_sram_async.rs2_o_reg[31]_2 [16]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \req[data][25]_i_1 
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [25]),
        .I1(Q[1]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [9]),
        .I3(Q[0]),
        .I4(\arch_sram_async.rs2_o_reg[31]_0 [1]),
        .O(\arch_sram_async.rs2_o_reg[31]_2 [17]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \req[data][26]_i_1 
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [26]),
        .I1(Q[1]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [10]),
        .I3(Q[0]),
        .I4(\arch_sram_async.rs2_o_reg[31]_0 [2]),
        .O(\arch_sram_async.rs2_o_reg[31]_2 [18]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \req[data][27]_i_1 
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [27]),
        .I1(Q[1]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [11]),
        .I3(Q[0]),
        .I4(\arch_sram_async.rs2_o_reg[31]_0 [3]),
        .O(\arch_sram_async.rs2_o_reg[31]_2 [19]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \req[data][28]_i_1 
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [28]),
        .I1(Q[1]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [12]),
        .I3(Q[0]),
        .I4(\arch_sram_async.rs2_o_reg[31]_0 [4]),
        .O(\arch_sram_async.rs2_o_reg[31]_2 [20]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \req[data][29]_i_1 
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [29]),
        .I1(Q[1]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [13]),
        .I3(Q[0]),
        .I4(\arch_sram_async.rs2_o_reg[31]_0 [5]),
        .O(\arch_sram_async.rs2_o_reg[31]_2 [21]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \req[data][30]_i_1 
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [30]),
        .I1(Q[1]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [14]),
        .I3(Q[0]),
        .I4(\arch_sram_async.rs2_o_reg[31]_0 [6]),
        .O(\arch_sram_async.rs2_o_reg[31]_2 [22]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \req[data][31]_i_2 
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [31]),
        .I1(Q[1]),
        .I2(\arch_sram_async.rs2_o_reg[31]_0 [15]),
        .I3(Q[0]),
        .I4(\arch_sram_async.rs2_o_reg[31]_0 [7]),
        .O(\arch_sram_async.rs2_o_reg[31]_2 [23]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \req[data][8]_i_1 
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\arch_sram_async.rs2_o_reg[31]_0 [8]),
        .O(\arch_sram_async.rs2_o_reg[31]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \req[data][9]_i_1 
       (.I0(\arch_sram_async.rs2_o_reg[31]_0 [1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\arch_sram_async.rs2_o_reg[31]_0 [9]),
        .O(\arch_sram_async.rs2_o_reg[31]_2 [1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_dmem
   (wren,
    rden,
    data_o,
    wren0,
    clk,
    rstn_sys,
    p_1_out,
    en_i,
    addr_i,
    data_i,
    WEA);
  output wren;
  output [0:0]rden;
  output [31:0]data_o;
  input wren0;
  input clk;
  input rstn_sys;
  input [0:0]p_1_out;
  input [3:0]en_i;
  input [10:0]addr_i;
  input [31:0]data_i;
  input [0:0]WEA;

  wire [0:0]WEA;
  wire [10:0]addr_i;
  wire clk;
  wire [31:0]data_i;
  wire [31:0]data_o;
  wire [3:0]en_i;
  wire [0:0]p_1_out;
  wire [0:0]rden;
  wire rstn_sys;
  wire wren;
  wire wren0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_dmem_ram dmem_ram_inst
       (.WEA(WEA),
        .addr_i(addr_i),
        .clk(clk),
        .data_i(data_i),
        .data_o(data_o),
        .en_i(en_i));
  FDCE \rden_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(p_1_out),
        .Q(rden));
  FDCE wren_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(wren0),
        .Q(wren));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_dmem_ram
   (data_o,
    clk,
    en_i,
    addr_i,
    data_i,
    WEA);
  output [31:0]data_o;
  input clk;
  input [3:0]en_i;
  input [10:0]addr_i;
  input [31:0]data_i;
  input [0:0]WEA;

  wire [0:0]WEA;
  wire [10:0]addr_i;
  wire clk;
  wire [31:0]data_i;
  wire [31:0]data_o;
  wire [3:0]en_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_prim_spram__parameterized0 \ram_gen[0].ram_inst 
       (.WEA(WEA),
        .addr_i(addr_i),
        .clk(clk),
        .data_i(data_i[7:0]),
        .data_o(data_o[7:0]),
        .en_i(en_i[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_prim_spram__parameterized0_3 \ram_gen[1].ram_inst 
       (.WEA(WEA),
        .addr_i(addr_i),
        .clk(clk),
        .data_i(data_i[15:8]),
        .data_o(data_o[15:8]),
        .en_i(en_i[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_prim_spram__parameterized0_4 \ram_gen[2].ram_inst 
       (.WEA(WEA),
        .addr_i(addr_i),
        .clk(clk),
        .data_i(data_i[23:16]),
        .data_o(data_o[23:16]),
        .en_i(en_i[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_prim_spram__parameterized0_5 \ram_gen[3].ram_inst 
       (.WEA(WEA),
        .addr_i(addr_i),
        .clk(clk),
        .data_i(data_i[31:24]),
        .data_o(data_o[31:24]),
        .en_i(en_i[3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_gpio
   (\iodev_rsp[4][ack] ,
    gpio_o,
    p_3_in,
    p_4_in,
    p_2_in,
    D,
    \iodev_rsp[4][data] ,
    \irq_pend_reg[0]_0 ,
    \port_in_reg[0]_0 ,
    \iodev_req[4][stb] ,
    clk,
    rstn_sys,
    gpio_i,
    \port_out_reg[0]_0 ,
    \irq_pol_reg[0]_0 ,
    \irq_typ_reg[0]_0 ,
    \irq_en_reg[0]_0 ,
    \irq_clrn_reg[0]_0 ,
    p_0_in,
    \dev_00_req_o[addr] );
  output \iodev_rsp[4][ack] ;
  output [0:0]gpio_o;
  output [0:0]p_3_in;
  output [0:0]p_4_in;
  output [0:0]p_2_in;
  output [0:0]D;
  output [0:0]\iodev_rsp[4][data] ;
  output \irq_pend_reg[0]_0 ;
  output \port_in_reg[0]_0 ;
  input \iodev_req[4][stb] ;
  input clk;
  input rstn_sys;
  input [0:0]gpio_i;
  input \port_out_reg[0]_0 ;
  input \irq_pol_reg[0]_0 ;
  input \irq_typ_reg[0]_0 ;
  input \irq_en_reg[0]_0 ;
  input \irq_clrn_reg[0]_0 ;
  input p_0_in;
  input [1:0]\dev_00_req_o[addr] ;

  wire [0:0]D;
  wire clk;
  wire d0;
  wire [1:0]\dev_00_req_o[addr] ;
  wire [0:0]gpio_i;
  wire [0:0]gpio_o;
  wire \iodev_req[4][stb] ;
  wire \iodev_rsp[4][ack] ;
  wire [0:0]\iodev_rsp[4][data] ;
  wire irq_clrn;
  wire \irq_clrn_reg[0]_0 ;
  wire \irq_en_reg[0]_0 ;
  wire \irq_pend[0]_i_2_n_0 ;
  wire \irq_pend_reg[0]_0 ;
  wire \irq_pol_reg[0]_0 ;
  wire \irq_typ_reg[0]_0 ;
  wire p_0_in;
  wire [0:0]p_2_in;
  wire [0:0]p_3_in;
  wire [0:0]p_4_in;
  wire [0:0]p_6_in;
  wire port_in2;
  wire \port_in_reg[0]_0 ;
  wire \port_out_reg[0]_0 ;
  wire rstn_sys;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_rsp_o[data][0]_i_2 
       (.I0(D),
        .I1(p_2_in),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(p_3_in),
        .I4(\dev_00_req_o[addr] [0]),
        .I5(p_4_in),
        .O(\irq_pend_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \bus_rsp_o[data][0]_i_3 
       (.I0(p_6_in),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(gpio_o),
        .I3(\dev_00_req_o[addr] [1]),
        .O(\port_in_reg[0]_0 ));
  FDCE \bus_rsp_o_reg[ack] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\iodev_req[4][stb] ),
        .Q(\iodev_rsp[4][ack] ));
  FDCE \bus_rsp_o_reg[data][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(p_0_in),
        .Q(\iodev_rsp[4][data] ));
  FDCE \irq_clrn_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\irq_clrn_reg[0]_0 ),
        .Q(irq_clrn));
  FDCE \irq_en_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\irq_en_reg[0]_0 ),
        .Q(p_2_in));
  LUT6 #(
    .INIT(64'hDFCCCCEF00000000)) 
    \irq_pend[0]_i_1 
       (.I0(port_in2),
        .I1(\irq_pend[0]_i_2_n_0 ),
        .I2(p_4_in),
        .I3(p_3_in),
        .I4(p_6_in),
        .I5(p_2_in),
        .O(d0));
  LUT2 #(
    .INIT(4'h8)) 
    \irq_pend[0]_i_2 
       (.I0(irq_clrn),
        .I1(D),
        .O(\irq_pend[0]_i_2_n_0 ));
  FDCE \irq_pend_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(d0),
        .Q(D));
  FDCE \irq_pol_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\irq_pol_reg[0]_0 ),
        .Q(p_3_in));
  FDCE \irq_typ_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\irq_typ_reg[0]_0 ),
        .Q(p_4_in));
  FDCE \port_in2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(p_6_in),
        .Q(port_in2));
  FDCE \port_in_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(gpio_i),
        .Q(p_6_in));
  FDCE \port_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\port_out_reg[0]_0 ),
        .Q(gpio_o));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_imem
   (rden,
    \amo_rsp[ack] ,
    \rden_reg[0]_0 ,
    sel_q_reg,
    we_i,
    \req_reg[addr][0] ,
    \req_reg[addr][1] ,
    \req_reg[addr][1]_0 ,
    \exec_reg[ir][12] ,
    \exec_reg[ir][12]_0 ,
    \exec_reg[ir][12]_1 ,
    \exec_reg[ir][12]_2 ,
    \exec_reg[ir][12]_3 ,
    \exec_reg[ir][12]_4 ,
    \exec_reg[ir][12]_5 ,
    data_o,
    wren0,
    clk,
    rstn_sys,
    p_1_out,
    xbus_terminate,
    \xbus_rsp[ack] ,
    rden_0,
    wren,
    \main_rsp_o[ack] ,
    \w_pnt_reg[1] ,
    sel_q,
    \w_pnt_reg[1]_0 ,
    \rdata_o_reg[15] ,
    \amo_rsp[data] ,
    \rdata_o_reg[14] ,
    en_i,
    addr_i,
    \memory_large.spram_reg_1 ,
    WEA);
  output [0:0]rden;
  output \amo_rsp[ack] ;
  output \rden_reg[0]_0 ;
  output [0:0]sel_q_reg;
  output we_i;
  output \req_reg[addr][0] ;
  output \req_reg[addr][1] ;
  output \req_reg[addr][1]_0 ;
  output \exec_reg[ir][12] ;
  output \exec_reg[ir][12]_0 ;
  output \exec_reg[ir][12]_1 ;
  output \exec_reg[ir][12]_2 ;
  output \exec_reg[ir][12]_3 ;
  output \exec_reg[ir][12]_4 ;
  output \exec_reg[ir][12]_5 ;
  output [31:0]data_o;
  input wren0;
  input clk;
  input rstn_sys;
  input [0:0]p_1_out;
  input xbus_terminate;
  input \xbus_rsp[ack] ;
  input [0:0]rden_0;
  input wren;
  input \main_rsp_o[ack] ;
  input \w_pnt_reg[1] ;
  input sel_q;
  input \w_pnt_reg[1]_0 ;
  input [1:0]\rdata_o_reg[15] ;
  input [17:0]\amo_rsp[data] ;
  input [0:0]\rdata_o_reg[14] ;
  input [3:0]en_i;
  input [12:0]addr_i;
  input [31:0]\memory_large.spram_reg_1 ;
  input [0:0]WEA;

  wire [0:0]WEA;
  wire [12:0]addr_i;
  wire \amo_rsp[ack] ;
  wire [17:0]\amo_rsp[data] ;
  wire clk;
  wire [31:0]data_o;
  wire [3:0]en_i;
  wire \exec_reg[ir][12] ;
  wire \exec_reg[ir][12]_0 ;
  wire \exec_reg[ir][12]_1 ;
  wire \exec_reg[ir][12]_2 ;
  wire \exec_reg[ir][12]_3 ;
  wire \exec_reg[ir][12]_4 ;
  wire \exec_reg[ir][12]_5 ;
  wire \main_rsp_o[ack] ;
  wire [31:0]\memory_large.spram_reg_1 ;
  wire [0:0]p_1_out;
  wire [0:0]\rdata_o_reg[14] ;
  wire [1:0]\rdata_o_reg[15] ;
  wire [0:0]rden;
  wire [0:0]rden_0;
  wire \rden_reg[0]_0 ;
  wire \req_reg[addr][0] ;
  wire \req_reg[addr][1] ;
  wire \req_reg[addr][1]_0 ;
  wire rstn_sys;
  wire sel_q;
  wire [0:0]sel_q_reg;
  wire \w_pnt_reg[1] ;
  wire \w_pnt_reg[1]_0 ;
  wire we_i;
  wire wren;
  wire wren0;
  wire wren_0;
  wire \xbus_rsp[ack] ;
  wire xbus_terminate;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_imem_ram \imem_ram.imem_ram_inst 
       (.WEA(WEA),
        .addr_i(addr_i),
        .\amo_rsp[data] (\amo_rsp[data] ),
        .clk(clk),
        .data_o(data_o),
        .en_i(en_i),
        .\exec_reg[ir][12] (\exec_reg[ir][12] ),
        .\exec_reg[ir][12]_0 (\exec_reg[ir][12]_0 ),
        .\exec_reg[ir][12]_1 (\exec_reg[ir][12]_1 ),
        .\exec_reg[ir][12]_2 (\exec_reg[ir][12]_2 ),
        .\exec_reg[ir][12]_3 (\exec_reg[ir][12]_3 ),
        .\exec_reg[ir][12]_4 (\exec_reg[ir][12]_4 ),
        .\exec_reg[ir][12]_5 (\exec_reg[ir][12]_5 ),
        .\memory_large.spram_reg_1 (\memory_large.spram_reg_1 ),
        .\rdata_o_reg[14] (\rdata_o_reg[14] ),
        .\rdata_o_reg[15] (\rdata_o_reg[15] ),
        .\req_reg[addr][0] (\req_reg[addr][0] ),
        .\req_reg[addr][1] (\req_reg[addr][1] ),
        .\req_reg[addr][1]_0 (\req_reg[addr][1]_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    ipb_reg_0_1_0_5_i_1
       (.I0(\amo_rsp[ack] ),
        .I1(sel_q),
        .I2(\w_pnt_reg[1]_0 ),
        .O(we_i));
  LUT2 #(
    .INIT(4'hE)) 
    ipb_reg_0_1_0_5_i_8
       (.I0(\rden_reg[0]_0 ),
        .I1(xbus_terminate),
        .O(\amo_rsp[ack] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \keeper[cnt][11]_i_3 
       (.I0(\xbus_rsp[ack] ),
        .I1(rden),
        .I2(wren_0),
        .I3(rden_0),
        .I4(wren),
        .I5(\main_rsp_o[ack] ),
        .O(\rden_reg[0]_0 ));
  FDCE \rden_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(p_1_out),
        .Q(rden));
  LUT2 #(
    .INIT(4'hE)) 
    \w_pnt[1]_i_1__0 
       (.I0(we_i),
        .I1(\w_pnt_reg[1] ),
        .O(sel_q_reg));
  FDCE wren_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(wren0),
        .Q(wren_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_imem_ram
   (\req_reg[addr][0] ,
    \req_reg[addr][1] ,
    \req_reg[addr][1]_0 ,
    \exec_reg[ir][12] ,
    \exec_reg[ir][12]_0 ,
    \exec_reg[ir][12]_1 ,
    \exec_reg[ir][12]_2 ,
    \exec_reg[ir][12]_3 ,
    \exec_reg[ir][12]_4 ,
    \exec_reg[ir][12]_5 ,
    data_o,
    \rdata_o_reg[15] ,
    \amo_rsp[data] ,
    \rdata_o_reg[14] ,
    clk,
    en_i,
    addr_i,
    \memory_large.spram_reg_1 ,
    WEA);
  output \req_reg[addr][0] ;
  output \req_reg[addr][1] ;
  output \req_reg[addr][1]_0 ;
  output \exec_reg[ir][12] ;
  output \exec_reg[ir][12]_0 ;
  output \exec_reg[ir][12]_1 ;
  output \exec_reg[ir][12]_2 ;
  output \exec_reg[ir][12]_3 ;
  output \exec_reg[ir][12]_4 ;
  output \exec_reg[ir][12]_5 ;
  output [31:0]data_o;
  input [1:0]\rdata_o_reg[15] ;
  input [17:0]\amo_rsp[data] ;
  input [0:0]\rdata_o_reg[14] ;
  input clk;
  input [3:0]en_i;
  input [12:0]addr_i;
  input [31:0]\memory_large.spram_reg_1 ;
  input [0:0]WEA;

  wire [0:0]WEA;
  wire [12:0]addr_i;
  wire [17:0]\amo_rsp[data] ;
  wire clk;
  wire [31:0]data_o;
  wire [3:0]en_i;
  wire \exec_reg[ir][12] ;
  wire \exec_reg[ir][12]_0 ;
  wire \exec_reg[ir][12]_1 ;
  wire \exec_reg[ir][12]_2 ;
  wire \exec_reg[ir][12]_3 ;
  wire \exec_reg[ir][12]_4 ;
  wire \exec_reg[ir][12]_5 ;
  wire [31:0]\memory_large.spram_reg_1 ;
  wire [0:0]\rdata_o_reg[14] ;
  wire [1:0]\rdata_o_reg[15] ;
  wire \req_reg[addr][0] ;
  wire \req_reg[addr][1] ;
  wire \req_reg[addr][1]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_prim_spram \ram_gen[0].ram_inst 
       (.WEA(WEA),
        .addr_i(addr_i),
        .clk(clk),
        .data_o(data_o[7:0]),
        .en_i(en_i[0]),
        .\memory_large.spram_reg_1_0 (\memory_large.spram_reg_1 [7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_prim_spram_0 \ram_gen[1].ram_inst 
       (.WEA(WEA),
        .addr_i(addr_i),
        .\amo_rsp[data] ({\amo_rsp[data] [16:10],\amo_rsp[data] [7:1]}),
        .clk(clk),
        .data_o(data_o[15:8]),
        .en_i(en_i[1]),
        .\exec_reg[ir][12] (\exec_reg[ir][12] ),
        .\exec_reg[ir][12]_0 (\exec_reg[ir][12]_0 ),
        .\exec_reg[ir][12]_1 (\exec_reg[ir][12]_1 ),
        .\exec_reg[ir][12]_2 (\exec_reg[ir][12]_2 ),
        .\exec_reg[ir][12]_3 (\exec_reg[ir][12]_3 ),
        .\exec_reg[ir][12]_4 (\exec_reg[ir][12]_4 ),
        .\exec_reg[ir][12]_5 (\exec_reg[ir][12]_5 ),
        .\memory_large.spram_reg_1_0 (\memory_large.spram_reg_1 [15:8]),
        .\rdata_o_reg[14] (\rdata_o_reg[14] ),
        .\rdata_o_reg[14]_0 (\rdata_o_reg[15] [1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_prim_spram_1 \ram_gen[2].ram_inst 
       (.WEA(WEA),
        .addr_i(addr_i),
        .\amo_rsp[data] ({\amo_rsp[data] [9],\amo_rsp[data] [0]}),
        .clk(clk),
        .data_o(data_o[23:16]),
        .en_i(en_i[2]),
        .\memory_large.spram_reg_1_0 (\memory_large.spram_reg_1 [23:16]),
        .\rdata_o_reg[7] (\rdata_o_reg[15] [1]),
        .\req_reg[addr][1] (\req_reg[addr][1]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_prim_spram_2 \ram_gen[3].ram_inst 
       (.WEA(WEA),
        .addr_i(addr_i),
        .\amo_rsp[data] ({\amo_rsp[data] [17],\amo_rsp[data] [8]}),
        .clk(clk),
        .data_o(data_o[31:24]),
        .en_i(en_i[3]),
        .\memory_large.spram_reg_1_0 (\memory_large.spram_reg_1 [31:24]),
        .\rdata_o_reg[15] (\rdata_o_reg[15] ),
        .\rdata_o_reg[7] (\req_reg[addr][1]_0 ),
        .\req_reg[addr][0] (\req_reg[addr][0] ),
        .\req_reg[addr][1] (\req_reg[addr][1] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_prim_fifo
   (D,
    irq_o0,
    uart_rtsn_o0,
    \ctrl_reg[enable] ,
    \memory_small.fifo_reg[0][1]_0 ,
    \r_pnt_reg[0]_0 ,
    \ctrl_reg[enable]__0 ,
    rx_overrun_reg,
    \ctrl_reg[hwfc_en]__0 ,
    Q,
    \bus_rsp_o_reg[data][7] ,
    empty,
    \ctrl_reg[irq_tx_nfull]__0 ,
    \ctrl_reg[irq_rx_nempty]__0 ,
    \ctrl_reg[irq_rx_full]__0 ,
    irq_o_reg,
    irq_o_reg_0,
    \ctrl_reg[irq_tx_empty]__0 ,
    \rx_reg[done]__0 ,
    rx_overrun_reg_0,
    \ctrl_reg[sim_mode]__0 ,
    clk,
    rstn_sys,
    \memory_small.fifo_reg[0][7]_0 );
  output [7:0]D;
  output irq_o0;
  output uart_rtsn_o0;
  output \ctrl_reg[enable] ;
  output [0:0]\memory_small.fifo_reg[0][1]_0 ;
  input \r_pnt_reg[0]_0 ;
  input \ctrl_reg[enable]__0 ;
  input rx_overrun_reg;
  input \ctrl_reg[hwfc_en]__0 ;
  input [2:0]Q;
  input [1:0]\bus_rsp_o_reg[data][7] ;
  input empty;
  input \ctrl_reg[irq_tx_nfull]__0 ;
  input \ctrl_reg[irq_rx_nempty]__0 ;
  input \ctrl_reg[irq_rx_full]__0 ;
  input irq_o_reg;
  input irq_o_reg_0;
  input \ctrl_reg[irq_tx_empty]__0 ;
  input \rx_reg[done]__0 ;
  input rx_overrun_reg_0;
  input \ctrl_reg[sim_mode]__0 ;
  input clk;
  input rstn_sys;
  input [7:0]\memory_small.fifo_reg[0][7]_0 ;

  wire [7:0]D;
  wire [2:0]Q;
  wire [1:0]\bus_rsp_o_reg[data][7] ;
  wire clk;
  wire \ctrl_reg[enable] ;
  wire \ctrl_reg[enable]__0 ;
  wire \ctrl_reg[hwfc_en]__0 ;
  wire \ctrl_reg[irq_rx_full]__0 ;
  wire \ctrl_reg[irq_rx_nempty]__0 ;
  wire \ctrl_reg[irq_tx_empty]__0 ;
  wire \ctrl_reg[irq_tx_nfull]__0 ;
  wire \ctrl_reg[sim_mode]__0 ;
  wire empty;
  wire irq_o0;
  wire irq_o_i_2_n_0;
  wire irq_o_i_3_n_0;
  wire irq_o_reg;
  wire irq_o_reg_0;
  wire [0:0]\memory_small.fifo_reg[0][1]_0 ;
  wire [7:0]\memory_small.fifo_reg[0][7]_0 ;
  wire \memory_small.fifo_reg_n_0_[0][0] ;
  wire \memory_small.fifo_reg_n_0_[0][2] ;
  wire \memory_small.fifo_reg_n_0_[0][3] ;
  wire \memory_small.fifo_reg_n_0_[0][4] ;
  wire \memory_small.fifo_reg_n_0_[0][5] ;
  wire \memory_small.fifo_reg_n_0_[0][6] ;
  wire \memory_small.fifo_reg_n_0_[0][7] ;
  wire \r_pnt[0]_i_1_n_0 ;
  wire \r_pnt_reg[0]_0 ;
  wire \r_pnt_reg_n_0_[0] ;
  wire rstn_sys;
  wire rx_overrun_reg;
  wire rx_overrun_reg_0;
  wire \rx_reg[done]__0 ;
  wire uart_rtsn_o0;
  wire \w_pnt[0]_i_1_n_0 ;
  wire \w_pnt_reg_n_0_[0] ;
  wire we;

  LUT4 #(
    .INIT(16'hF888)) 
    \bus_rsp_o[data][0]_i_1__0 
       (.I0(\memory_small.fifo_reg_n_0_[0][0] ),
        .I1(\r_pnt_reg[0]_0 ),
        .I2(\ctrl_reg[enable]__0 ),
        .I3(rx_overrun_reg),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \bus_rsp_o[data][17]_i_1 
       (.I0(rx_overrun_reg),
        .I1(\r_pnt_reg_n_0_[0] ),
        .I2(\w_pnt_reg_n_0_[0] ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bus_rsp_o[data][2]_i_1 
       (.I0(\memory_small.fifo_reg_n_0_[0][2] ),
        .I1(\r_pnt_reg[0]_0 ),
        .I2(\ctrl_reg[hwfc_en]__0 ),
        .I3(rx_overrun_reg),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bus_rsp_o[data][3]_i_1 
       (.I0(\memory_small.fifo_reg_n_0_[0][3] ),
        .I1(\r_pnt_reg[0]_0 ),
        .I2(Q[0]),
        .I3(rx_overrun_reg),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bus_rsp_o[data][4]_i_1 
       (.I0(\memory_small.fifo_reg_n_0_[0][4] ),
        .I1(\r_pnt_reg[0]_0 ),
        .I2(Q[1]),
        .I3(rx_overrun_reg),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bus_rsp_o[data][5]_i_1 
       (.I0(\memory_small.fifo_reg_n_0_[0][5] ),
        .I1(\r_pnt_reg[0]_0 ),
        .I2(Q[2]),
        .I3(rx_overrun_reg),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bus_rsp_o[data][6]_i_1 
       (.I0(\memory_small.fifo_reg_n_0_[0][6] ),
        .I1(\r_pnt_reg[0]_0 ),
        .I2(\bus_rsp_o_reg[data][7] [0]),
        .I3(rx_overrun_reg),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \bus_rsp_o[data][7]_i_1 
       (.I0(\memory_small.fifo_reg_n_0_[0][7] ),
        .I1(\r_pnt_reg[0]_0 ),
        .I2(\bus_rsp_o_reg[data][7] [1]),
        .I3(rx_overrun_reg),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hEAFFEAEA00000000)) 
    irq_o_i_1
       (.I0(irq_o_i_2_n_0),
        .I1(empty),
        .I2(\ctrl_reg[irq_tx_nfull]__0 ),
        .I3(irq_o_i_3_n_0),
        .I4(\ctrl_reg[irq_rx_nempty]__0 ),
        .I5(\ctrl_reg[enable]__0 ),
        .O(irq_o0));
  LUT6 #(
    .INIT(64'hFF6060FF60606060)) 
    irq_o_i_2
       (.I0(\w_pnt_reg_n_0_[0] ),
        .I1(\r_pnt_reg_n_0_[0] ),
        .I2(\ctrl_reg[irq_rx_full]__0 ),
        .I3(irq_o_reg),
        .I4(irq_o_reg_0),
        .I5(\ctrl_reg[irq_tx_empty]__0 ),
        .O(irq_o_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h9)) 
    irq_o_i_3
       (.I0(\w_pnt_reg_n_0_[0] ),
        .I1(\r_pnt_reg_n_0_[0] ),
        .O(irq_o_i_3_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    \memory_small.fifo[0][7]_i_1__0 
       (.I0(\rx_reg[done]__0 ),
        .I1(\r_pnt_reg_n_0_[0] ),
        .I2(\w_pnt_reg_n_0_[0] ),
        .O(we));
  FDCE \memory_small.fifo_reg[0][0] 
       (.C(clk),
        .CE(we),
        .CLR(rstn_sys),
        .D(\memory_small.fifo_reg[0][7]_0 [0]),
        .Q(\memory_small.fifo_reg_n_0_[0][0] ));
  FDCE \memory_small.fifo_reg[0][1] 
       (.C(clk),
        .CE(we),
        .CLR(rstn_sys),
        .D(\memory_small.fifo_reg[0][7]_0 [1]),
        .Q(\memory_small.fifo_reg[0][1]_0 ));
  FDCE \memory_small.fifo_reg[0][2] 
       (.C(clk),
        .CE(we),
        .CLR(rstn_sys),
        .D(\memory_small.fifo_reg[0][7]_0 [2]),
        .Q(\memory_small.fifo_reg_n_0_[0][2] ));
  FDCE \memory_small.fifo_reg[0][3] 
       (.C(clk),
        .CE(we),
        .CLR(rstn_sys),
        .D(\memory_small.fifo_reg[0][7]_0 [3]),
        .Q(\memory_small.fifo_reg_n_0_[0][3] ));
  FDCE \memory_small.fifo_reg[0][4] 
       (.C(clk),
        .CE(we),
        .CLR(rstn_sys),
        .D(\memory_small.fifo_reg[0][7]_0 [4]),
        .Q(\memory_small.fifo_reg_n_0_[0][4] ));
  FDCE \memory_small.fifo_reg[0][5] 
       (.C(clk),
        .CE(we),
        .CLR(rstn_sys),
        .D(\memory_small.fifo_reg[0][7]_0 [5]),
        .Q(\memory_small.fifo_reg_n_0_[0][5] ));
  FDCE \memory_small.fifo_reg[0][6] 
       (.C(clk),
        .CE(we),
        .CLR(rstn_sys),
        .D(\memory_small.fifo_reg[0][7]_0 [6]),
        .Q(\memory_small.fifo_reg_n_0_[0][6] ));
  FDCE \memory_small.fifo_reg[0][7] 
       (.C(clk),
        .CE(we),
        .CLR(rstn_sys),
        .D(\memory_small.fifo_reg[0][7]_0 [7]),
        .Q(\memory_small.fifo_reg_n_0_[0][7] ));
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \r_pnt[0]_i_1 
       (.I0(\w_pnt_reg_n_0_[0] ),
        .I1(\r_pnt_reg_n_0_[0] ),
        .I2(\r_pnt_reg[0]_0 ),
        .I3(\ctrl_reg[enable]__0 ),
        .I4(\ctrl_reg[sim_mode]__0 ),
        .O(\r_pnt[0]_i_1_n_0 ));
  FDCE \r_pnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\r_pnt[0]_i_1_n_0 ),
        .Q(\r_pnt_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'h2AA222220AA00000)) 
    rx_overrun_i_1
       (.I0(\ctrl_reg[enable]__0 ),
        .I1(rx_overrun_reg),
        .I2(\w_pnt_reg_n_0_[0] ),
        .I3(\r_pnt_reg_n_0_[0] ),
        .I4(\rx_reg[done]__0 ),
        .I5(rx_overrun_reg_0),
        .O(\ctrl_reg[enable] ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h7D00)) 
    uart_rtsn_o_i_1
       (.I0(\ctrl_reg[enable]__0 ),
        .I1(\w_pnt_reg_n_0_[0] ),
        .I2(\r_pnt_reg_n_0_[0] ),
        .I3(\ctrl_reg[hwfc_en]__0 ),
        .O(uart_rtsn_o0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'h00003A00)) 
    \w_pnt[0]_i_1 
       (.I0(\w_pnt_reg_n_0_[0] ),
        .I1(\r_pnt_reg_n_0_[0] ),
        .I2(\rx_reg[done]__0 ),
        .I3(\ctrl_reg[enable]__0 ),
        .I4(\ctrl_reg[sim_mode]__0 ),
        .O(\w_pnt[0]_i_1_n_0 ));
  FDCE \w_pnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\w_pnt[0]_i_1_n_0 ),
        .Q(\w_pnt_reg_n_0_[0] ));
endmodule

(* ORIG_REF_NAME = "neorv32_prim_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_prim_fifo_6
   (D,
    \r_pnt_reg[0]_0 ,
    \w_pnt_reg[0]_0 ,
    empty,
    \tx_reg[state][0] ,
    \rx_reg[state][1] ,
    \bus_rsp_o_reg[data][31] ,
    \bus_rsp_o_reg[data][31]_0 ,
    Q,
    \tx_reg[state][0]_0 ,
    \tx[done] ,
    \tx[state]0 ,
    \r_pnt_reg[0]_1 ,
    \ctrl_reg[enable]__0 ,
    \ctrl_reg[sim_mode]__0 ,
    \memory_small.fifo_reg[0][0]_0 ,
    clk,
    rstn_sys,
    \memory_small.fifo_reg[0][7]_0 );
  output [1:0]D;
  output \r_pnt_reg[0]_0 ;
  output \w_pnt_reg[0]_0 ;
  output empty;
  output [7:0]\tx_reg[state][0] ;
  output \rx_reg[state][1] ;
  input \bus_rsp_o_reg[data][31] ;
  input \bus_rsp_o_reg[data][31]_0 ;
  input [6:0]Q;
  input \tx_reg[state][0]_0 ;
  input \tx[done] ;
  input \tx[state]0 ;
  input \r_pnt_reg[0]_1 ;
  input \ctrl_reg[enable]__0 ;
  input \ctrl_reg[sim_mode]__0 ;
  input [0:0]\memory_small.fifo_reg[0][0]_0 ;
  input clk;
  input rstn_sys;
  input [7:0]\memory_small.fifo_reg[0][7]_0 ;

  wire [1:0]D;
  wire [6:0]Q;
  wire \bus_rsp_o_reg[data][31] ;
  wire \bus_rsp_o_reg[data][31]_0 ;
  wire clk;
  wire \ctrl_reg[enable]__0 ;
  wire \ctrl_reg[sim_mode]__0 ;
  wire empty;
  wire [0:0]\memory_small.fifo_reg[0][0]_0 ;
  wire [7:0]\memory_small.fifo_reg[0][7]_0 ;
  wire [7:0]\memory_small.fifo_reg[0]_0 ;
  wire \r_pnt[0]_i_1_n_0 ;
  wire \r_pnt_reg[0]_0 ;
  wire \r_pnt_reg[0]_1 ;
  wire rstn_sys;
  wire \rx_reg[state][1] ;
  wire \tx[done] ;
  wire \tx[state]0 ;
  wire [7:0]\tx_reg[state][0] ;
  wire \tx_reg[state][0]_0 ;
  wire \w_pnt[0]_i_1_n_0 ;
  wire \w_pnt_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \bus_rsp_o[data][19]_i_1 
       (.I0(\bus_rsp_o_reg[data][31] ),
        .I1(\r_pnt_reg[0]_0 ),
        .I2(\w_pnt_reg[0]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    \bus_rsp_o[data][31]_i_1 
       (.I0(\bus_rsp_o_reg[data][31]_0 ),
        .I1(\w_pnt_reg[0]_0 ),
        .I2(\r_pnt_reg[0]_0 ),
        .I3(\bus_rsp_o_reg[data][31] ),
        .O(D[1]));
  FDCE \memory_small.fifo_reg[0][0] 
       (.C(clk),
        .CE(\memory_small.fifo_reg[0][0]_0 ),
        .CLR(rstn_sys),
        .D(\memory_small.fifo_reg[0][7]_0 [0]),
        .Q(\memory_small.fifo_reg[0]_0 [0]));
  FDCE \memory_small.fifo_reg[0][1] 
       (.C(clk),
        .CE(\memory_small.fifo_reg[0][0]_0 ),
        .CLR(rstn_sys),
        .D(\memory_small.fifo_reg[0][7]_0 [1]),
        .Q(\memory_small.fifo_reg[0]_0 [1]));
  FDCE \memory_small.fifo_reg[0][2] 
       (.C(clk),
        .CE(\memory_small.fifo_reg[0][0]_0 ),
        .CLR(rstn_sys),
        .D(\memory_small.fifo_reg[0][7]_0 [2]),
        .Q(\memory_small.fifo_reg[0]_0 [2]));
  FDCE \memory_small.fifo_reg[0][3] 
       (.C(clk),
        .CE(\memory_small.fifo_reg[0][0]_0 ),
        .CLR(rstn_sys),
        .D(\memory_small.fifo_reg[0][7]_0 [3]),
        .Q(\memory_small.fifo_reg[0]_0 [3]));
  FDCE \memory_small.fifo_reg[0][4] 
       (.C(clk),
        .CE(\memory_small.fifo_reg[0][0]_0 ),
        .CLR(rstn_sys),
        .D(\memory_small.fifo_reg[0][7]_0 [4]),
        .Q(\memory_small.fifo_reg[0]_0 [4]));
  FDCE \memory_small.fifo_reg[0][5] 
       (.C(clk),
        .CE(\memory_small.fifo_reg[0][0]_0 ),
        .CLR(rstn_sys),
        .D(\memory_small.fifo_reg[0][7]_0 [5]),
        .Q(\memory_small.fifo_reg[0]_0 [5]));
  FDCE \memory_small.fifo_reg[0][6] 
       (.C(clk),
        .CE(\memory_small.fifo_reg[0][0]_0 ),
        .CLR(rstn_sys),
        .D(\memory_small.fifo_reg[0][7]_0 [6]),
        .Q(\memory_small.fifo_reg[0]_0 [6]));
  FDCE \memory_small.fifo_reg[0][7] 
       (.C(clk),
        .CE(\memory_small.fifo_reg[0][0]_0 ),
        .CLR(rstn_sys),
        .D(\memory_small.fifo_reg[0][7]_0 [7]),
        .Q(\memory_small.fifo_reg[0]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \r_pnt[0]_i_1 
       (.I0(\w_pnt_reg[0]_0 ),
        .I1(\r_pnt_reg[0]_0 ),
        .I2(\r_pnt_reg[0]_1 ),
        .I3(\ctrl_reg[enable]__0 ),
        .I4(\ctrl_reg[sim_mode]__0 ),
        .O(\r_pnt[0]_i_1_n_0 ));
  FDCE \r_pnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\r_pnt[0]_i_1_n_0 ),
        .Q(\r_pnt_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx[sreg][1]_i_1 
       (.I0(Q[0]),
        .I1(\bus_rsp_o_reg[data][31]_0 ),
        .I2(\memory_small.fifo_reg[0]_0 [0]),
        .O(\tx_reg[state][0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx[sreg][2]_i_1 
       (.I0(Q[1]),
        .I1(\bus_rsp_o_reg[data][31]_0 ),
        .I2(\memory_small.fifo_reg[0]_0 [1]),
        .O(\tx_reg[state][0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx[sreg][3]_i_1 
       (.I0(Q[2]),
        .I1(\bus_rsp_o_reg[data][31]_0 ),
        .I2(\memory_small.fifo_reg[0]_0 [2]),
        .O(\tx_reg[state][0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx[sreg][4]_i_1 
       (.I0(Q[3]),
        .I1(\bus_rsp_o_reg[data][31]_0 ),
        .I2(\memory_small.fifo_reg[0]_0 [3]),
        .O(\tx_reg[state][0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx[sreg][5]_i_1 
       (.I0(Q[4]),
        .I1(\bus_rsp_o_reg[data][31]_0 ),
        .I2(\memory_small.fifo_reg[0]_0 [4]),
        .O(\tx_reg[state][0] [4]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx[sreg][6]_i_1 
       (.I0(Q[5]),
        .I1(\bus_rsp_o_reg[data][31]_0 ),
        .I2(\memory_small.fifo_reg[0]_0 [5]),
        .O(\tx_reg[state][0] [5]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx[sreg][7]_i_1 
       (.I0(Q[6]),
        .I1(\bus_rsp_o_reg[data][31]_0 ),
        .I2(\memory_small.fifo_reg[0]_0 [6]),
        .O(\tx_reg[state][0] [6]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tx[sreg][8]_i_1 
       (.I0(\bus_rsp_o_reg[data][31]_0 ),
        .I1(\memory_small.fifo_reg[0]_0 [7]),
        .O(\tx_reg[state][0] [7]));
  LUT6 #(
    .INIT(64'h22220000222200A0)) 
    \tx[state][0]_i_1 
       (.I0(\tx_reg[state][0]_0 ),
        .I1(\tx[done] ),
        .I2(\tx[state]0 ),
        .I3(\r_pnt_reg[0]_1 ),
        .I4(\bus_rsp_o_reg[data][31]_0 ),
        .I5(empty),
        .O(\rx_reg[state][1] ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \tx[state][0]_i_4 
       (.I0(\w_pnt_reg[0]_0 ),
        .I1(\r_pnt_reg[0]_0 ),
        .O(empty));
  LUT4 #(
    .INIT(16'h0220)) 
    \w_pnt[0]_i_1 
       (.I0(\ctrl_reg[enable]__0 ),
        .I1(\ctrl_reg[sim_mode]__0 ),
        .I2(\memory_small.fifo_reg[0][0]_0 ),
        .I3(\w_pnt_reg[0]_0 ),
        .O(\w_pnt[0]_i_1_n_0 ));
  FDCE \w_pnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\w_pnt[0]_i_1_n_0 ),
        .Q(\w_pnt_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_prim_spram
   (data_o,
    clk,
    en_i,
    addr_i,
    \memory_large.spram_reg_1_0 ,
    WEA);
  output [7:0]data_o;
  input clk;
  input [0:0]en_i;
  input [12:0]addr_i;
  input [7:0]\memory_large.spram_reg_1_0 ;
  input [0:0]WEA;

  wire [0:0]WEA;
  wire [12:0]addr_i;
  wire clk;
  wire [7:0]data_o;
  wire [0:0]en_i;
  wire [7:0]\memory_large.spram_reg_1_0 ;
  wire \NLW_memory_large.spram_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_0_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_memory_large.spram_reg_0_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_memory_large.spram_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_memory_large.spram_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_memory_large.spram_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_memory_large.spram_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_memory_large.spram_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_1_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_memory_large.spram_reg_1_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_memory_large.spram_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_memory_large.spram_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_memory_large.spram_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_memory_large.spram_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_memory_large.spram_reg_1_RDADDRECC_UNCONNECTED ;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "neorv32_imem/imem_ram.imem_ram_inst/ram_gen[0].ram_inst/memory_large.spram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(0)) 
    \memory_large.spram_reg_0 
       (.ADDRARDADDR({1'b1,addr_i,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_memory_large.spram_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_memory_large.spram_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_memory_large.spram_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\memory_large.spram_reg_1_0 [3:0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_memory_large.spram_reg_0_DOADO_UNCONNECTED [31:4],data_o[3:0]}),
        .DOBDO(\NLW_memory_large.spram_reg_0_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_memory_large.spram_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_memory_large.spram_reg_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_memory_large.spram_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en_i),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_memory_large.spram_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_memory_large.spram_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_memory_large.spram_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_memory_large.spram_reg_0_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "neorv32_imem/imem_ram.imem_ram_inst/ram_gen[0].ram_inst/memory_large.spram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(0)) 
    \memory_large.spram_reg_1 
       (.ADDRARDADDR({1'b1,addr_i,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_memory_large.spram_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_memory_large.spram_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_memory_large.spram_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\memory_large.spram_reg_1_0 [7:4]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_memory_large.spram_reg_1_DOADO_UNCONNECTED [31:4],data_o[7:4]}),
        .DOBDO(\NLW_memory_large.spram_reg_1_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_memory_large.spram_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_memory_large.spram_reg_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_memory_large.spram_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en_i),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_memory_large.spram_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_memory_large.spram_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_memory_large.spram_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_memory_large.spram_reg_1_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "neorv32_prim_spram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_prim_spram_0
   (\exec_reg[ir][12] ,
    \exec_reg[ir][12]_0 ,
    \exec_reg[ir][12]_1 ,
    \exec_reg[ir][12]_2 ,
    \exec_reg[ir][12]_3 ,
    \exec_reg[ir][12]_4 ,
    \exec_reg[ir][12]_5 ,
    data_o,
    \amo_rsp[data] ,
    \rdata_o_reg[14] ,
    \rdata_o_reg[14]_0 ,
    clk,
    en_i,
    addr_i,
    \memory_large.spram_reg_1_0 ,
    WEA);
  output \exec_reg[ir][12] ;
  output \exec_reg[ir][12]_0 ;
  output \exec_reg[ir][12]_1 ;
  output \exec_reg[ir][12]_2 ;
  output \exec_reg[ir][12]_3 ;
  output \exec_reg[ir][12]_4 ;
  output \exec_reg[ir][12]_5 ;
  output [7:0]data_o;
  input [13:0]\amo_rsp[data] ;
  input [0:0]\rdata_o_reg[14] ;
  input [0:0]\rdata_o_reg[14]_0 ;
  input clk;
  input [0:0]en_i;
  input [12:0]addr_i;
  input [7:0]\memory_large.spram_reg_1_0 ;
  input [0:0]WEA;

  wire [0:0]WEA;
  wire [12:0]addr_i;
  wire [13:0]\amo_rsp[data] ;
  wire clk;
  wire [7:0]data_o;
  wire [0:0]en_i;
  wire \exec_reg[ir][12] ;
  wire \exec_reg[ir][12]_0 ;
  wire \exec_reg[ir][12]_1 ;
  wire \exec_reg[ir][12]_2 ;
  wire \exec_reg[ir][12]_3 ;
  wire \exec_reg[ir][12]_4 ;
  wire \exec_reg[ir][12]_5 ;
  wire [7:0]\memory_large.spram_reg_1_0 ;
  wire [0:0]\rdata_o_reg[14] ;
  wire [0:0]\rdata_o_reg[14]_0 ;
  wire \NLW_memory_large.spram_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_0_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_memory_large.spram_reg_0_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_memory_large.spram_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_memory_large.spram_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_memory_large.spram_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_memory_large.spram_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_memory_large.spram_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_1_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_memory_large.spram_reg_1_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_memory_large.spram_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_memory_large.spram_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_memory_large.spram_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_memory_large.spram_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_memory_large.spram_reg_1_RDADDRECC_UNCONNECTED ;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "neorv32_imem/imem_ram.imem_ram_inst/ram_gen[1].ram_inst/memory_large.spram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(0)) 
    \memory_large.spram_reg_0 
       (.ADDRARDADDR({1'b1,addr_i,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_memory_large.spram_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_memory_large.spram_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_memory_large.spram_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\memory_large.spram_reg_1_0 [3:0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_memory_large.spram_reg_0_DOADO_UNCONNECTED [31:4],data_o[3:0]}),
        .DOBDO(\NLW_memory_large.spram_reg_0_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_memory_large.spram_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_memory_large.spram_reg_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_memory_large.spram_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en_i),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_memory_large.spram_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_memory_large.spram_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_memory_large.spram_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_memory_large.spram_reg_0_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "neorv32_imem/imem_ram.imem_ram_inst/ram_gen[1].ram_inst/memory_large.spram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(0)) 
    \memory_large.spram_reg_1 
       (.ADDRARDADDR({1'b1,addr_i,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_memory_large.spram_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_memory_large.spram_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_memory_large.spram_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\memory_large.spram_reg_1_0 [7:4]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_memory_large.spram_reg_1_DOADO_UNCONNECTED [31:4],data_o[7:4]}),
        .DOBDO(\NLW_memory_large.spram_reg_1_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_memory_large.spram_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_memory_large.spram_reg_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_memory_large.spram_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en_i),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_memory_large.spram_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_memory_large.spram_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_memory_large.spram_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_memory_large.spram_reg_1_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hC088)) 
    \rdata_o[10]_i_2 
       (.I0(\amo_rsp[data] [2]),
        .I1(\rdata_o_reg[14] ),
        .I2(\amo_rsp[data] [9]),
        .I3(\rdata_o_reg[14]_0 ),
        .O(\exec_reg[ir][12]_3 ));
  LUT4 #(
    .INIT(16'hC088)) 
    \rdata_o[11]_i_2 
       (.I0(\amo_rsp[data] [3]),
        .I1(\rdata_o_reg[14] ),
        .I2(\amo_rsp[data] [10]),
        .I3(\rdata_o_reg[14]_0 ),
        .O(\exec_reg[ir][12]_2 ));
  LUT4 #(
    .INIT(16'hC088)) 
    \rdata_o[12]_i_2 
       (.I0(\amo_rsp[data] [4]),
        .I1(\rdata_o_reg[14] ),
        .I2(\amo_rsp[data] [11]),
        .I3(\rdata_o_reg[14]_0 ),
        .O(\exec_reg[ir][12]_1 ));
  LUT4 #(
    .INIT(16'hC088)) 
    \rdata_o[13]_i_2 
       (.I0(\amo_rsp[data] [5]),
        .I1(\rdata_o_reg[14] ),
        .I2(\amo_rsp[data] [12]),
        .I3(\rdata_o_reg[14]_0 ),
        .O(\exec_reg[ir][12]_0 ));
  LUT4 #(
    .INIT(16'hC088)) 
    \rdata_o[14]_i_2 
       (.I0(\amo_rsp[data] [6]),
        .I1(\rdata_o_reg[14] ),
        .I2(\amo_rsp[data] [13]),
        .I3(\rdata_o_reg[14]_0 ),
        .O(\exec_reg[ir][12] ));
  LUT4 #(
    .INIT(16'hC088)) 
    \rdata_o[8]_i_2 
       (.I0(\amo_rsp[data] [0]),
        .I1(\rdata_o_reg[14] ),
        .I2(\amo_rsp[data] [7]),
        .I3(\rdata_o_reg[14]_0 ),
        .O(\exec_reg[ir][12]_5 ));
  LUT4 #(
    .INIT(16'hC088)) 
    \rdata_o[9]_i_2 
       (.I0(\amo_rsp[data] [1]),
        .I1(\rdata_o_reg[14] ),
        .I2(\amo_rsp[data] [8]),
        .I3(\rdata_o_reg[14]_0 ),
        .O(\exec_reg[ir][12]_4 ));
endmodule

(* ORIG_REF_NAME = "neorv32_prim_spram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_prim_spram_1
   (\req_reg[addr][1] ,
    data_o,
    \amo_rsp[data] ,
    \rdata_o_reg[7] ,
    clk,
    en_i,
    addr_i,
    \memory_large.spram_reg_1_0 ,
    WEA);
  output \req_reg[addr][1] ;
  output [7:0]data_o;
  input [1:0]\amo_rsp[data] ;
  input [0:0]\rdata_o_reg[7] ;
  input clk;
  input [0:0]en_i;
  input [12:0]addr_i;
  input [7:0]\memory_large.spram_reg_1_0 ;
  input [0:0]WEA;

  wire [0:0]WEA;
  wire [12:0]addr_i;
  wire [1:0]\amo_rsp[data] ;
  wire clk;
  wire [7:0]data_o;
  wire [0:0]en_i;
  wire [7:0]\memory_large.spram_reg_1_0 ;
  wire [0:0]\rdata_o_reg[7] ;
  wire \req_reg[addr][1] ;
  wire \NLW_memory_large.spram_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_0_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_memory_large.spram_reg_0_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_memory_large.spram_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_memory_large.spram_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_memory_large.spram_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_memory_large.spram_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_memory_large.spram_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_1_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_memory_large.spram_reg_1_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_memory_large.spram_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_memory_large.spram_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_memory_large.spram_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_memory_large.spram_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_memory_large.spram_reg_1_RDADDRECC_UNCONNECTED ;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "neorv32_imem/imem_ram.imem_ram_inst/ram_gen[2].ram_inst/memory_large.spram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(0)) 
    \memory_large.spram_reg_0 
       (.ADDRARDADDR({1'b1,addr_i,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_memory_large.spram_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_memory_large.spram_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_memory_large.spram_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\memory_large.spram_reg_1_0 [3:0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_memory_large.spram_reg_0_DOADO_UNCONNECTED [31:4],data_o[3:0]}),
        .DOBDO(\NLW_memory_large.spram_reg_0_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_memory_large.spram_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_memory_large.spram_reg_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_memory_large.spram_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en_i),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_memory_large.spram_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_memory_large.spram_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_memory_large.spram_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_memory_large.spram_reg_0_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "neorv32_imem/imem_ram.imem_ram_inst/ram_gen[2].ram_inst/memory_large.spram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(0)) 
    \memory_large.spram_reg_1 
       (.ADDRARDADDR({1'b1,addr_i,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_memory_large.spram_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_memory_large.spram_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_memory_large.spram_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\memory_large.spram_reg_1_0 [7:4]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_memory_large.spram_reg_1_DOADO_UNCONNECTED [31:4],data_o[7:4]}),
        .DOBDO(\NLW_memory_large.spram_reg_1_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_memory_large.spram_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_memory_large.spram_reg_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_memory_large.spram_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en_i),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_memory_large.spram_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_memory_large.spram_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_memory_large.spram_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_memory_large.spram_reg_1_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_o[7]_i_2 
       (.I0(\amo_rsp[data] [1]),
        .I1(\rdata_o_reg[7] ),
        .I2(\amo_rsp[data] [0]),
        .O(\req_reg[addr][1] ));
endmodule

(* ORIG_REF_NAME = "neorv32_prim_spram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_prim_spram_2
   (\req_reg[addr][0] ,
    \req_reg[addr][1] ,
    data_o,
    \rdata_o_reg[15] ,
    \rdata_o_reg[7] ,
    \amo_rsp[data] ,
    clk,
    en_i,
    addr_i,
    \memory_large.spram_reg_1_0 ,
    WEA);
  output \req_reg[addr][0] ;
  output \req_reg[addr][1] ;
  output [7:0]data_o;
  input [1:0]\rdata_o_reg[15] ;
  input \rdata_o_reg[7] ;
  input [1:0]\amo_rsp[data] ;
  input clk;
  input [0:0]en_i;
  input [12:0]addr_i;
  input [7:0]\memory_large.spram_reg_1_0 ;
  input [0:0]WEA;

  wire [0:0]WEA;
  wire [12:0]addr_i;
  wire [1:0]\amo_rsp[data] ;
  wire clk;
  wire [7:0]data_o;
  wire [0:0]en_i;
  wire [7:0]\memory_large.spram_reg_1_0 ;
  wire [1:0]\rdata_o_reg[15] ;
  wire \rdata_o_reg[7] ;
  wire \req_reg[addr][0] ;
  wire \req_reg[addr][1] ;
  wire \NLW_memory_large.spram_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_0_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_memory_large.spram_reg_0_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_memory_large.spram_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_memory_large.spram_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_memory_large.spram_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_memory_large.spram_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_memory_large.spram_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_memory_large.spram_reg_1_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_memory_large.spram_reg_1_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_memory_large.spram_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_memory_large.spram_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_memory_large.spram_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_memory_large.spram_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_memory_large.spram_reg_1_RDADDRECC_UNCONNECTED ;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "neorv32_imem/imem_ram.imem_ram_inst/ram_gen[3].ram_inst/memory_large.spram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(0)) 
    \memory_large.spram_reg_0 
       (.ADDRARDADDR({1'b1,addr_i,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_memory_large.spram_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_memory_large.spram_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_memory_large.spram_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\memory_large.spram_reg_1_0 [3:0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_memory_large.spram_reg_0_DOADO_UNCONNECTED [31:4],data_o[3:0]}),
        .DOBDO(\NLW_memory_large.spram_reg_0_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_memory_large.spram_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_memory_large.spram_reg_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_memory_large.spram_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en_i),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_memory_large.spram_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_memory_large.spram_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_memory_large.spram_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_memory_large.spram_reg_0_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "neorv32_imem/imem_ram.imem_ram_inst/ram_gen[3].ram_inst/memory_large.spram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(0)) 
    \memory_large.spram_reg_1 
       (.ADDRARDADDR({1'b1,addr_i,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_memory_large.spram_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_memory_large.spram_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_memory_large.spram_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\memory_large.spram_reg_1_0 [7:4]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_memory_large.spram_reg_1_DOADO_UNCONNECTED [31:4],data_o[7:4]}),
        .DOBDO(\NLW_memory_large.spram_reg_1_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_memory_large.spram_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_memory_large.spram_reg_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_memory_large.spram_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en_i),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_memory_large.spram_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_memory_large.spram_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_memory_large.spram_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_memory_large.spram_reg_1_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_o[15]_i_2 
       (.I0(\amo_rsp[data] [1]),
        .I1(\rdata_o_reg[15] [1]),
        .I2(\amo_rsp[data] [0]),
        .O(\req_reg[addr][1] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_o[7]_i_3 
       (.I0(\req_reg[addr][1] ),
        .I1(\rdata_o_reg[15] [0]),
        .I2(\rdata_o_reg[7] ),
        .O(\req_reg[addr][0] ));
endmodule

(* ORIG_REF_NAME = "neorv32_prim_spram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_prim_spram__parameterized0
   (data_o,
    clk,
    en_i,
    addr_i,
    data_i,
    WEA);
  output [7:0]data_o;
  input clk;
  input [0:0]en_i;
  input [10:0]addr_i;
  input [7:0]data_i;
  input [0:0]WEA;

  wire [0:0]WEA;
  wire [10:0]addr_i;
  wire clk;
  wire [7:0]data_i;
  wire [7:0]data_o;
  wire [0:0]en_i;
  wire [15:8]\NLW_memory_large.spram_reg_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_memory_large.spram_reg_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_memory_large.spram_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_memory_large.spram_reg_DOPBDOP_UNCONNECTED ;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "neorv32_dmem/dmem_ram_inst/ram_gen[0].ram_inst/memory_large.spram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    \memory_large.spram_reg 
       (.ADDRARDADDR({addr_i,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_i}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({\NLW_memory_large.spram_reg_DOADO_UNCONNECTED [15:8],data_o}),
        .DOBDO(\NLW_memory_large.spram_reg_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_memory_large.spram_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_memory_large.spram_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(en_i),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "neorv32_prim_spram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_prim_spram__parameterized0_3
   (data_o,
    clk,
    en_i,
    addr_i,
    data_i,
    WEA);
  output [7:0]data_o;
  input clk;
  input [0:0]en_i;
  input [10:0]addr_i;
  input [7:0]data_i;
  input [0:0]WEA;

  wire [0:0]WEA;
  wire [10:0]addr_i;
  wire clk;
  wire [7:0]data_i;
  wire [7:0]data_o;
  wire [0:0]en_i;
  wire [15:8]\NLW_memory_large.spram_reg_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_memory_large.spram_reg_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_memory_large.spram_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_memory_large.spram_reg_DOPBDOP_UNCONNECTED ;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "neorv32_dmem/dmem_ram_inst/ram_gen[1].ram_inst/memory_large.spram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    \memory_large.spram_reg 
       (.ADDRARDADDR({addr_i,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_i}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({\NLW_memory_large.spram_reg_DOADO_UNCONNECTED [15:8],data_o}),
        .DOBDO(\NLW_memory_large.spram_reg_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_memory_large.spram_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_memory_large.spram_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(en_i),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "neorv32_prim_spram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_prim_spram__parameterized0_4
   (data_o,
    clk,
    en_i,
    addr_i,
    data_i,
    WEA);
  output [7:0]data_o;
  input clk;
  input [0:0]en_i;
  input [10:0]addr_i;
  input [7:0]data_i;
  input [0:0]WEA;

  wire [0:0]WEA;
  wire [10:0]addr_i;
  wire clk;
  wire [7:0]data_i;
  wire [7:0]data_o;
  wire [0:0]en_i;
  wire [15:8]\NLW_memory_large.spram_reg_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_memory_large.spram_reg_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_memory_large.spram_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_memory_large.spram_reg_DOPBDOP_UNCONNECTED ;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "neorv32_dmem/dmem_ram_inst/ram_gen[2].ram_inst/memory_large.spram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    \memory_large.spram_reg 
       (.ADDRARDADDR({addr_i,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_i}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({\NLW_memory_large.spram_reg_DOADO_UNCONNECTED [15:8],data_o}),
        .DOBDO(\NLW_memory_large.spram_reg_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_memory_large.spram_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_memory_large.spram_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(en_i),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "neorv32_prim_spram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_prim_spram__parameterized0_5
   (data_o,
    clk,
    en_i,
    addr_i,
    data_i,
    WEA);
  output [7:0]data_o;
  input clk;
  input [0:0]en_i;
  input [10:0]addr_i;
  input [7:0]data_i;
  input [0:0]WEA;

  wire [0:0]WEA;
  wire [10:0]addr_i;
  wire clk;
  wire [7:0]data_i;
  wire [7:0]data_o;
  wire [0:0]en_i;
  wire [15:8]\NLW_memory_large.spram_reg_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_memory_large.spram_reg_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_memory_large.spram_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_memory_large.spram_reg_DOPBDOP_UNCONNECTED ;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "neorv32_dmem/dmem_ram_inst/ram_gen[3].ram_inst/memory_large.spram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    \memory_large.spram_reg 
       (.ADDRARDADDR({addr_i,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_i}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({\NLW_memory_large.spram_reg_DOADO_UNCONNECTED [15:8],data_o}),
        .DOBDO(\NLW_memory_large.spram_reg_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_memory_large.spram_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_memory_large.spram_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(en_i),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_sys_clock
   (uart_clk,
    Q,
    clk,
    rstn_sys);
  output uart_clk;
  input [2:0]Q;
  input clk;
  input rstn_sys;

  wire [2:0]Q;
  wire clk;
  wire \cnt2_reg_n_0_[0] ;
  wire \cnt2_reg_n_0_[10] ;
  wire \cnt2_reg_n_0_[11] ;
  wire \cnt2_reg_n_0_[1] ;
  wire \cnt2_reg_n_0_[2] ;
  wire \cnt2_reg_n_0_[5] ;
  wire \cnt2_reg_n_0_[6] ;
  wire \cnt2_reg_n_0_[9] ;
  wire \cnt[0]_i_2_n_0 ;
  wire [11:0]cnt_reg;
  wire \cnt_reg[0]_i_1_n_0 ;
  wire \cnt_reg[0]_i_1_n_1 ;
  wire \cnt_reg[0]_i_1_n_2 ;
  wire \cnt_reg[0]_i_1_n_3 ;
  wire \cnt_reg[0]_i_1_n_4 ;
  wire \cnt_reg[0]_i_1_n_5 ;
  wire \cnt_reg[0]_i_1_n_6 ;
  wire \cnt_reg[0]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[7] ;
  wire \cnt_reg_n_0_[8] ;
  wire rstn_sys;
  wire \tx[sync][1]_i_2_n_0 ;
  wire \tx[sync][1]_i_3_n_0 ;
  wire \tx[sync][1]_i_4_n_0 ;
  wire \tx[sync][1]_i_5_n_0 ;
  wire uart_clk;
  wire [3:3]\NLW_cnt_reg[8]_i_1_CO_UNCONNECTED ;

  FDCE \cnt2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(cnt_reg[0]),
        .Q(\cnt2_reg_n_0_[0] ));
  FDCE \cnt2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(cnt_reg[10]),
        .Q(\cnt2_reg_n_0_[10] ));
  FDCE \cnt2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(cnt_reg[11]),
        .Q(\cnt2_reg_n_0_[11] ));
  FDCE \cnt2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(cnt_reg[1]),
        .Q(\cnt2_reg_n_0_[1] ));
  FDCE \cnt2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(cnt_reg[2]),
        .Q(\cnt2_reg_n_0_[2] ));
  FDCE \cnt2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(cnt_reg[5]),
        .Q(\cnt2_reg_n_0_[5] ));
  FDCE \cnt2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(cnt_reg[6]),
        .Q(\cnt2_reg_n_0_[6] ));
  FDCE \cnt2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(cnt_reg[9]),
        .Q(\cnt2_reg_n_0_[9] ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_2 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_2_n_0 ));
  FDCE \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\cnt_reg[0]_i_1_n_7 ),
        .Q(cnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_1_n_0 ,\cnt_reg[0]_i_1_n_1 ,\cnt_reg[0]_i_1_n_2 ,\cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_1_n_4 ,\cnt_reg[0]_i_1_n_5 ,\cnt_reg[0]_i_1_n_6 ,\cnt_reg[0]_i_1_n_7 }),
        .S({\cnt_reg_n_0_[3] ,cnt_reg[2:1],\cnt[0]_i_2_n_0 }));
  FDCE \cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]));
  FDCE \cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]));
  FDCE \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\cnt_reg[0]_i_1_n_6 ),
        .Q(cnt_reg[1]));
  FDCE \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\cnt_reg[0]_i_1_n_5 ),
        .Q(cnt_reg[2]));
  FDCE \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\cnt_reg[0]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[3] ));
  FDCE \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_1_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S({\cnt_reg_n_0_[7] ,cnt_reg[6:5],\cnt_reg_n_0_[4] }));
  FDCE \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]));
  FDCE \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]));
  FDCE \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[7] ));
  FDCE \cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[8]_i_1_CO_UNCONNECTED [3],\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S({cnt_reg[11:9],\cnt_reg_n_0_[8] }));
  FDCE \cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \tx[sync][1]_i_1 
       (.I0(\tx[sync][1]_i_2_n_0 ),
        .I1(\tx[sync][1]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(\tx[sync][1]_i_4_n_0 ),
        .I4(\tx[sync][1]_i_5_n_0 ),
        .O(uart_clk));
  LUT6 #(
    .INIT(64'h4040404000F00000)) 
    \tx[sync][1]_i_2 
       (.I0(\cnt2_reg_n_0_[11] ),
        .I1(cnt_reg[11]),
        .I2(Q[0]),
        .I3(\cnt2_reg_n_0_[9] ),
        .I4(cnt_reg[9]),
        .I5(Q[1]),
        .O(\tx[sync][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h04040404000F0000)) 
    \tx[sync][1]_i_3 
       (.I0(\cnt2_reg_n_0_[10] ),
        .I1(cnt_reg[10]),
        .I2(Q[0]),
        .I3(\cnt2_reg_n_0_[6] ),
        .I4(cnt_reg[6]),
        .I5(Q[1]),
        .O(\tx[sync][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4040404000F00000)) 
    \tx[sync][1]_i_4 
       (.I0(\cnt2_reg_n_0_[5] ),
        .I1(cnt_reg[5]),
        .I2(Q[0]),
        .I3(\cnt2_reg_n_0_[1] ),
        .I4(cnt_reg[1]),
        .I5(Q[1]),
        .O(\tx[sync][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h04040404000F0000)) 
    \tx[sync][1]_i_5 
       (.I0(\cnt2_reg_n_0_[2] ),
        .I1(cnt_reg[2]),
        .I2(Q[0]),
        .I3(\cnt2_reg_n_0_[0] ),
        .I4(cnt_reg[0]),
        .I5(Q[1]),
        .O(\tx[sync][1]_i_5_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_sys_reset
   (rstn_sys,
    clk,
    rstn_sys_o_reg_inv_0);
  output rstn_sys;
  input clk;
  input rstn_sys_o_reg_inv_0;

  wire and_reduce_f;
  wire clk;
  wire [3:2]p_0_in;
  wire rstn_sys;
  wire rstn_sys_o_reg_inv_0;
  wire \sreg_sys_reg_n_0_[0] ;
  wire \sreg_sys_reg_n_0_[3] ;

  LUT4 #(
    .INIT(16'h7FFF)) 
    \and_reduce_f_inferred__0/i_ 
       (.I0(\sreg_sys_reg_n_0_[0] ),
        .I1(\sreg_sys_reg_n_0_[3] ),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .O(and_reduce_f));
  (* inverted = "yes" *) 
  FDPE rstn_sys_o_reg_inv
       (.C(clk),
        .CE(1'b1),
        .D(and_reduce_f),
        .PRE(rstn_sys_o_reg_inv_0),
        .Q(rstn_sys));
  FDCE \sreg_sys_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys_o_reg_inv_0),
        .D(1'b1),
        .Q(\sreg_sys_reg_n_0_[0] ));
  FDCE \sreg_sys_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys_o_reg_inv_0),
        .D(\sreg_sys_reg_n_0_[0] ),
        .Q(p_0_in[2]));
  FDCE \sreg_sys_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys_o_reg_inv_0),
        .D(p_0_in[2]),
        .Q(p_0_in[3]));
  FDCE \sreg_sys_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys_o_reg_inv_0),
        .D(p_0_in[3]),
        .Q(\sreg_sys_reg_n_0_[3] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_sysinfo
   (\iodev_rsp[2][ack] ,
    \dev_30_rsp_i[err] ,
    Q,
    \bus_rsp_o_reg[data][31]_0 ,
    \iodev_req[2][stb] ,
    clk,
    rstn_sys,
    \bus_rsp_o_reg[err]_0 ,
    E,
    D,
    \bus_rsp_o_reg[data][31]_1 );
  output \iodev_rsp[2][ack] ;
  output \dev_30_rsp_i[err] ;
  output [31:0]Q;
  output [31:0]\bus_rsp_o_reg[data][31]_0 ;
  input \iodev_req[2][stb] ;
  input clk;
  input rstn_sys;
  input \bus_rsp_o_reg[err]_0 ;
  input [0:0]E;
  input [31:0]D;
  input [31:0]\bus_rsp_o_reg[data][31]_1 ;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [31:0]\bus_rsp_o_reg[data][31]_0 ;
  wire [31:0]\bus_rsp_o_reg[data][31]_1 ;
  wire \bus_rsp_o_reg[err]_0 ;
  wire clk;
  wire \dev_30_rsp_i[err] ;
  wire \iodev_req[2][stb] ;
  wire \iodev_rsp[2][ack] ;
  wire rstn_sys;

  FDCE \bus_rsp_o_reg[ack] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\iodev_req[2][stb] ),
        .Q(\iodev_rsp[2][ack] ));
  FDCE \bus_rsp_o_reg[data][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][31]_1 [0]),
        .Q(\bus_rsp_o_reg[data][31]_0 [0]));
  FDCE \bus_rsp_o_reg[data][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][31]_1 [10]),
        .Q(\bus_rsp_o_reg[data][31]_0 [10]));
  FDCE \bus_rsp_o_reg[data][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][31]_1 [11]),
        .Q(\bus_rsp_o_reg[data][31]_0 [11]));
  FDCE \bus_rsp_o_reg[data][12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][31]_1 [12]),
        .Q(\bus_rsp_o_reg[data][31]_0 [12]));
  FDCE \bus_rsp_o_reg[data][13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][31]_1 [13]),
        .Q(\bus_rsp_o_reg[data][31]_0 [13]));
  FDCE \bus_rsp_o_reg[data][14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][31]_1 [14]),
        .Q(\bus_rsp_o_reg[data][31]_0 [14]));
  FDCE \bus_rsp_o_reg[data][15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][31]_1 [15]),
        .Q(\bus_rsp_o_reg[data][31]_0 [15]));
  FDCE \bus_rsp_o_reg[data][16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][31]_1 [16]),
        .Q(\bus_rsp_o_reg[data][31]_0 [16]));
  FDCE \bus_rsp_o_reg[data][17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][31]_1 [17]),
        .Q(\bus_rsp_o_reg[data][31]_0 [17]));
  FDCE \bus_rsp_o_reg[data][18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][31]_1 [18]),
        .Q(\bus_rsp_o_reg[data][31]_0 [18]));
  FDCE \bus_rsp_o_reg[data][19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][31]_1 [19]),
        .Q(\bus_rsp_o_reg[data][31]_0 [19]));
  FDCE \bus_rsp_o_reg[data][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][31]_1 [1]),
        .Q(\bus_rsp_o_reg[data][31]_0 [1]));
  FDCE \bus_rsp_o_reg[data][20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][31]_1 [20]),
        .Q(\bus_rsp_o_reg[data][31]_0 [20]));
  FDCE \bus_rsp_o_reg[data][21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][31]_1 [21]),
        .Q(\bus_rsp_o_reg[data][31]_0 [21]));
  FDCE \bus_rsp_o_reg[data][22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][31]_1 [22]),
        .Q(\bus_rsp_o_reg[data][31]_0 [22]));
  FDCE \bus_rsp_o_reg[data][23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][31]_1 [23]),
        .Q(\bus_rsp_o_reg[data][31]_0 [23]));
  FDCE \bus_rsp_o_reg[data][24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][31]_1 [24]),
        .Q(\bus_rsp_o_reg[data][31]_0 [24]));
  FDCE \bus_rsp_o_reg[data][25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][31]_1 [25]),
        .Q(\bus_rsp_o_reg[data][31]_0 [25]));
  FDCE \bus_rsp_o_reg[data][26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][31]_1 [26]),
        .Q(\bus_rsp_o_reg[data][31]_0 [26]));
  FDCE \bus_rsp_o_reg[data][27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][31]_1 [27]),
        .Q(\bus_rsp_o_reg[data][31]_0 [27]));
  FDCE \bus_rsp_o_reg[data][28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][31]_1 [28]),
        .Q(\bus_rsp_o_reg[data][31]_0 [28]));
  FDCE \bus_rsp_o_reg[data][29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][31]_1 [29]),
        .Q(\bus_rsp_o_reg[data][31]_0 [29]));
  FDCE \bus_rsp_o_reg[data][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][31]_1 [2]),
        .Q(\bus_rsp_o_reg[data][31]_0 [2]));
  FDCE \bus_rsp_o_reg[data][30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][31]_1 [30]),
        .Q(\bus_rsp_o_reg[data][31]_0 [30]));
  FDCE \bus_rsp_o_reg[data][31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][31]_1 [31]),
        .Q(\bus_rsp_o_reg[data][31]_0 [31]));
  FDCE \bus_rsp_o_reg[data][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][31]_1 [3]),
        .Q(\bus_rsp_o_reg[data][31]_0 [3]));
  FDCE \bus_rsp_o_reg[data][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][31]_1 [4]),
        .Q(\bus_rsp_o_reg[data][31]_0 [4]));
  FDCE \bus_rsp_o_reg[data][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][31]_1 [5]),
        .Q(\bus_rsp_o_reg[data][31]_0 [5]));
  FDCE \bus_rsp_o_reg[data][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][31]_1 [6]),
        .Q(\bus_rsp_o_reg[data][31]_0 [6]));
  FDCE \bus_rsp_o_reg[data][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][31]_1 [7]),
        .Q(\bus_rsp_o_reg[data][31]_0 [7]));
  FDCE \bus_rsp_o_reg[data][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][31]_1 [8]),
        .Q(\bus_rsp_o_reg[data][31]_0 [8]));
  FDCE \bus_rsp_o_reg[data][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][31]_1 [9]),
        .Q(\bus_rsp_o_reg[data][31]_0 [9]));
  FDCE \bus_rsp_o_reg[err] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[err]_0 ),
        .Q(\dev_30_rsp_i[err] ));
  FDCE \sysinfo_reg[0][0] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \sysinfo_reg[0][10] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \sysinfo_reg[0][11] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \sysinfo_reg[0][12] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[12]),
        .Q(Q[12]));
  FDPE \sysinfo_reg[0][13] 
       (.C(clk),
        .CE(E),
        .D(D[13]),
        .PRE(rstn_sys),
        .Q(Q[13]));
  FDPE \sysinfo_reg[0][14] 
       (.C(clk),
        .CE(E),
        .D(D[14]),
        .PRE(rstn_sys),
        .Q(Q[14]));
  FDPE \sysinfo_reg[0][15] 
       (.C(clk),
        .CE(E),
        .D(D[15]),
        .PRE(rstn_sys),
        .Q(Q[15]));
  FDPE \sysinfo_reg[0][16] 
       (.C(clk),
        .CE(E),
        .D(D[16]),
        .PRE(rstn_sys),
        .Q(Q[16]));
  FDCE \sysinfo_reg[0][17] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[17]),
        .Q(Q[17]));
  FDPE \sysinfo_reg[0][18] 
       (.C(clk),
        .CE(E),
        .D(D[18]),
        .PRE(rstn_sys),
        .Q(Q[18]));
  FDCE \sysinfo_reg[0][19] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[19]),
        .Q(Q[19]));
  FDCE \sysinfo_reg[0][1] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[1]),
        .Q(Q[1]));
  FDPE \sysinfo_reg[0][20] 
       (.C(clk),
        .CE(E),
        .D(D[20]),
        .PRE(rstn_sys),
        .Q(Q[20]));
  FDPE \sysinfo_reg[0][21] 
       (.C(clk),
        .CE(E),
        .D(D[21]),
        .PRE(rstn_sys),
        .Q(Q[21]));
  FDPE \sysinfo_reg[0][22] 
       (.C(clk),
        .CE(E),
        .D(D[22]),
        .PRE(rstn_sys),
        .Q(Q[22]));
  FDPE \sysinfo_reg[0][23] 
       (.C(clk),
        .CE(E),
        .D(D[23]),
        .PRE(rstn_sys),
        .Q(Q[23]));
  FDPE \sysinfo_reg[0][24] 
       (.C(clk),
        .CE(E),
        .D(D[24]),
        .PRE(rstn_sys),
        .Q(Q[24]));
  FDCE \sysinfo_reg[0][25] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[25]),
        .Q(Q[25]));
  FDPE \sysinfo_reg[0][26] 
       (.C(clk),
        .CE(E),
        .D(D[26]),
        .PRE(rstn_sys),
        .Q(Q[26]));
  FDCE \sysinfo_reg[0][27] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[27]),
        .Q(Q[27]));
  FDCE \sysinfo_reg[0][28] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[28]),
        .Q(Q[28]));
  FDCE \sysinfo_reg[0][29] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[29]),
        .Q(Q[29]));
  FDCE \sysinfo_reg[0][2] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \sysinfo_reg[0][30] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[30]),
        .Q(Q[30]));
  FDCE \sysinfo_reg[0][31] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[31]),
        .Q(Q[31]));
  FDCE \sysinfo_reg[0][3] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \sysinfo_reg[0][4] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \sysinfo_reg[0][5] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \sysinfo_reg[0][6] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \sysinfo_reg[0][7] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[7]),
        .Q(Q[7]));
  FDPE \sysinfo_reg[0][8] 
       (.C(clk),
        .CE(E),
        .D(D[8]),
        .PRE(rstn_sys),
        .Q(Q[8]));
  FDCE \sysinfo_reg[0][9] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[9]),
        .Q(Q[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_top
   (m_axi_awaddr,
    \FSM_sequential_state_reg[1] ,
    out3,
    out2,
    out1,
    FSM_sequential_state_reg,
    gpio_o,
    uart0_txd_o,
    uart0_rtsn_o,
    m_axi_arprot,
    m_axi_wstrb,
    Q,
    clk,
    rstn_sys_o_reg_inv,
    \xbus_rsp[err] ,
    m_axi_rdata,
    arvalid0,
    state__0,
    awvalid0,
    wvalid0,
    state0,
    m_axi_rvalid,
    m_axi_bvalid,
    gpio_i,
    uart0_ctsn_i,
    uart0_rxd_i,
    D);
  output [31:0]m_axi_awaddr;
  output \FSM_sequential_state_reg[1] ;
  output out3;
  output out2;
  output out1;
  output FSM_sequential_state_reg;
  output [0:0]gpio_o;
  output uart0_txd_o;
  output uart0_rtsn_o;
  output [0:0]m_axi_arprot;
  output [3:0]m_axi_wstrb;
  output [31:0]Q;
  input clk;
  input rstn_sys_o_reg_inv;
  input \xbus_rsp[err] ;
  input [31:0]m_axi_rdata;
  input arvalid0;
  input state__0;
  input awvalid0;
  input wvalid0;
  input state0;
  input m_axi_rvalid;
  input m_axi_bvalid;
  input [0:0]gpio_i;
  input uart0_ctsn_i;
  input uart0_rxd_i;
  input [2:0]D;

  wire [2:0]D;
  wire FSM_sequential_state_reg;
  wire \FSM_sequential_state_reg[1] ;
  wire [31:0]Q;
  wire \amo_rsp[ack] ;
  wire [31:0]\amo_rsp[data] ;
  wire arvalid0;
  wire awvalid0;
  wire [31:0]\bootrom_rom_inst/data_o_reg ;
  wire clk;
  wire \core_complex_gen[0].neorv32_core_bus_switch_inst_n_12 ;
  wire \core_complex_gen[0].neorv32_core_bus_switch_inst_n_13 ;
  wire \core_complex_gen[0].neorv32_core_bus_switch_inst_n_2 ;
  wire \core_complex_gen[0].neorv32_core_bus_switch_inst_n_4 ;
  wire \core_complex_gen[0].neorv32_cpu_inst_n_41 ;
  wire \core_complex_gen[0].neorv32_cpu_inst_n_42 ;
  wire \core_complex_gen[0].neorv32_cpu_inst_n_43 ;
  wire \core_complex_gen[0].neorv32_cpu_inst_n_44 ;
  wire \core_complex_gen[0].neorv32_cpu_inst_n_49 ;
  wire \core_complex_gen[0].neorv32_cpu_inst_n_5 ;
  wire \core_complex_gen[0].neorv32_cpu_inst_n_51 ;
  wire \core_req[0][stb] ;
  wire [21:0]\cpu_d_req[0][addr] ;
  wire [3:0]\cpu_d_req[0][ben] ;
  wire [1:1]\cpu_d_req[0][meta] ;
  wire \cpu_d_req[0][stb] ;
  wire [8:2]cpu_firq;
  wire [21:21]\cpu_i_req[0][addr] ;
  wire \cpu_i_rsp[0][err] ;
  wire \ctrl[enable]2_out ;
  wire [0:0]\ctrl[ir_funct3] ;
  wire \ctrl[lsu_req] ;
  wire \ctrl_reg[irq_rx_full]__0 ;
  wire \ctrl_reg[irq_rx_nempty]__0 ;
  wire \ctrl_reg[irq_tx_empty]__0 ;
  wire \ctrl_reg[irq_tx_nfull]__0 ;
  wire [31:0]data_o;
  wire [31:0]data_o_4;
  wire [3:0]en_i;
  wire [3:0]en_i_2;
  wire [0:0]gpio_i;
  wire [0:0]gpio_o;
  wire \io_req[stb] ;
  wire \io_rsp[ack] ;
  wire [31:0]\io_rsp[data] ;
  wire \io_rsp[err] ;
  wire \io_system.neorv32_bus_io_switch_inst_n_0 ;
  wire \io_system.neorv32_bus_io_switch_inst_n_14 ;
  wire \io_system.neorv32_bus_io_switch_inst_n_16 ;
  wire \io_system.neorv32_bus_io_switch_inst_n_19 ;
  wire \io_system.neorv32_bus_io_switch_inst_n_2 ;
  wire \io_system.neorv32_bus_io_switch_inst_n_20 ;
  wire \io_system.neorv32_bus_io_switch_inst_n_21 ;
  wire \io_system.neorv32_bus_io_switch_inst_n_22 ;
  wire \io_system.neorv32_bus_io_switch_inst_n_38 ;
  wire \io_system.neorv32_bus_io_switch_inst_n_40 ;
  wire \io_system.neorv32_bus_io_switch_inst_n_43 ;
  wire \io_system.neorv32_gpio_enabled.neorv32_gpio_inst_n_7 ;
  wire \io_system.neorv32_gpio_enabled.neorv32_gpio_inst_n_8 ;
  wire \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_10 ;
  wire \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_13 ;
  wire \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_14 ;
  wire \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_15 ;
  wire \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_16 ;
  wire \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_17 ;
  wire \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_18 ;
  wire \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_19 ;
  wire \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_20 ;
  wire \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_21 ;
  wire \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_22 ;
  wire \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_8 ;
  wire \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_9 ;
  wire [11:5]\iodev_req[0][addr] ;
  wire \iodev_req[0][stb] ;
  wire [23:1]\iodev_req[11][data] ;
  wire \iodev_req[11][stb] ;
  wire [31:16]\iodev_req[2][data] ;
  wire \iodev_req[2][stb] ;
  wire [4:2]\iodev_req[4][addr] ;
  wire [0:0]\iodev_req[4][data] ;
  wire \iodev_req[4][stb] ;
  wire \iodev_rsp[0][ack] ;
  wire \iodev_rsp[11][ack] ;
  wire [31:0]\iodev_rsp[11][data] ;
  wire \iodev_rsp[2][ack] ;
  wire [31:0]\iodev_rsp[2][data] ;
  wire \iodev_rsp[2][err] ;
  wire \iodev_rsp[4][ack] ;
  wire [0:0]\iodev_rsp[4][data] ;
  wire \keeper[lock] ;
  wire \keeper_reg[ext]__0 ;
  wire [0:0]m_axi_arprot;
  wire [31:0]m_axi_awaddr;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rvalid;
  wire [3:0]m_axi_wstrb;
  wire \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_10 ;
  wire \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_11 ;
  wire \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_12 ;
  wire \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_13 ;
  wire \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_14 ;
  wire \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_2 ;
  wire \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_3 ;
  wire \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_5 ;
  wire \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_6 ;
  wire \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_7 ;
  wire \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_8 ;
  wire \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_9 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_0 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_1 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_10 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_11 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_12 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_13 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_14 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_15 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_16 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_17 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_18 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_19 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_2 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_20 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_21 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_22 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_23 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_24 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_25 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_26 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_27 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_28 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_29 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_3 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_30 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_31 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_32 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_4 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_5 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_6 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_7 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_8 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_9 ;
  wire neorv32_bus_gateway_inst_n_2;
  wire \neorv32_cpu_frontend_inst/we_i ;
  wire \neorv32_cpu_lsu_inst/misalign ;
  wire out1;
  wire out2;
  wire out3;
  wire [31:0]p_0_in;
  wire p_0_in_3;
  wire [30:1]p_0_in__2;
  wire [0:0]p_1_out;
  wire [0:0]p_1_out_1;
  wire [0:0]p_2_in;
  wire [0:0]p_3_in;
  wire [0:0]p_4_in;
  wire r_pnt;
  wire [0:0]rden;
  wire [0:0]rden_5;
  wire rstn_sys;
  wire rstn_sys_o_reg_inv;
  wire sel_q;
  wire [1:0]state;
  wire state0;
  wire state__0;
  wire state_nxt1;
  wire [31:0]\sysinfo_reg[0]_1 ;
  wire \tx_fifo_inst/we ;
  wire uart0_ctsn_i;
  wire uart0_rtsn_o;
  wire uart0_rxd_i;
  wire uart0_txd_o;
  wire uart_clk;
  wire w_pnt;
  wire wren;
  wire wren0;
  wire wren0_0;
  wire wvalid0;
  wire \xbus_rsp[ack] ;
  wire \xbus_rsp[err] ;
  wire xbus_terminate;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_bus_switch \core_complex_gen[0].neorv32_core_bus_switch_inst 
       (.\FSM_sequential_state_reg[1]_0 (\FSM_sequential_state_reg[1] ),
        .Q(\cpu_d_req[0][addr] [21]),
        .a_req_reg_0(\core_complex_gen[0].neorv32_core_bus_switch_inst_n_13 ),
        .\amo_rsp[ack] (\amo_rsp[ack] ),
        .b_req_reg_0(\core_complex_gen[0].neorv32_core_bus_switch_inst_n_12 ),
        .b_req_reg_1(\core_complex_gen[0].neorv32_cpu_inst_n_42 ),
        .clk(clk),
        .\core_req[0][stb] (\core_req[0][stb] ),
        .\cpu_d_req[0][stb] (\cpu_d_req[0][stb] ),
        .\ctrl[lsu_req] (\ctrl[lsu_req] ),
        .\dbus_req_o[meta] (\cpu_d_req[0][meta] ),
        .\exec_reg[ir][13] (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_0 ),
        .\ibus_rsp_i[err] (\cpu_i_rsp[0][err] ),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_wstrb(m_axi_wstrb),
        .\m_axi_wstrb[3] (\cpu_d_req[0][ben] ),
        .\main_rsp_o[err] (\io_rsp[err] ),
        .misalign(\neorv32_cpu_lsu_inst/misalign ),
        .\req_reg[addr][21] (\core_complex_gen[0].neorv32_core_bus_switch_inst_n_2 ),
        .\req_reg[addr][21]_0 (\core_complex_gen[0].neorv32_core_bus_switch_inst_n_4 ),
        .rstn_sys(rstn_sys),
        .sel_q(sel_q),
        .state(state),
        .state_nxt1(state_nxt1),
        .wren_reg(\cpu_i_req[0][addr] ),
        .\xbus_rsp[err] (\xbus_rsp[err] ),
        .xbus_terminate(xbus_terminate));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_cpu \core_complex_gen[0].neorv32_cpu_inst 
       (.D({cpu_firq[8],cpu_firq[2],D}),
        .E(\io_req[stb] ),
        .\FSM_onehot_fetch_reg[state][2] (\core_complex_gen[0].neorv32_cpu_inst_n_43 ),
        .\FSM_onehot_keeper_reg[state][0] (\core_complex_gen[0].neorv32_cpu_inst_n_49 ),
        .FSM_sequential_state_reg(FSM_sequential_state_reg),
        .Q(\cpu_i_req[0][addr] ),
        .WEA(\core_complex_gen[0].neorv32_cpu_inst_n_44 ),
        .\amo_rsp[ack] (\amo_rsp[ack] ),
        .\amo_rsp[data] (\amo_rsp[data] ),
        .arvalid0(arvalid0),
        .awvalid0(awvalid0),
        .clk(clk),
        .\core_req[0][stb] (\core_req[0][stb] ),
        .\cpu_d_req[0][stb] (\cpu_d_req[0][stb] ),
        .\ctrl[lsu_req] (\ctrl[lsu_req] ),
        .\dbus_req_o[meta] (\cpu_d_req[0][meta] ),
        .en_i(en_i_2),
        .\exec_reg[ir][12] (\ctrl[ir_funct3] ),
        .\fetch_reg[reset] (\core_complex_gen[0].neorv32_cpu_inst_n_5 ),
        .\keeper[lock] (\keeper[lock] ),
        .\keeper_reg[ext]__0 (\keeper_reg[ext]__0 ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awaddr_30_sp_1(\core_complex_gen[0].neorv32_core_bus_switch_inst_n_13 ),
        .\memory_large.spram_reg_0 (\core_complex_gen[0].neorv32_core_bus_switch_inst_n_12 ),
        .\memory_large.spram_reg_1 (\FSM_sequential_state_reg[1] ),
        .misalign(\neorv32_cpu_lsu_inst/misalign ),
        .out1(out1),
        .out2(out2),
        .out3(out3),
        .p_1_out(p_1_out_1),
        .p_1_out_0(p_1_out),
        .pending_reg(\core_complex_gen[0].neorv32_cpu_inst_n_51 ),
        .pending_reg_0(neorv32_bus_gateway_inst_n_2),
        .pending_reg_1(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_0 ),
        .\rdata_o_reg[10] (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_12 ),
        .\rdata_o_reg[11] (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_11 ),
        .\rdata_o_reg[12] (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_10 ),
        .\rdata_o_reg[13] (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_9 ),
        .\rdata_o_reg[14] (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_8 ),
        .\rdata_o_reg[15] (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_6 ),
        .\rdata_o_reg[7] (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_7 ),
        .\rdata_o_reg[7]_0 (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_5 ),
        .\rdata_o_reg[8] (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_14 ),
        .\rdata_o_reg[9] (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_13 ),
        .\req_reg[addr][21] ({\cpu_d_req[0][addr] [21],\cpu_d_req[0][addr] [1:0]}),
        .\req_reg[ben][3] (\cpu_d_req[0][ben] ),
        .\req_reg[ben][3]_0 (en_i),
        .\req_reg[data][31] (Q),
        .\req_reg[rw] (\core_complex_gen[0].neorv32_cpu_inst_n_41 ),
        .rstn_sys(rstn_sys),
        .sel_q(sel_q),
        .state(state),
        .state0(state0),
        .state__0(state__0),
        .state_nxt1(state_nxt1),
        .\trap_reg[exc_buf][7] (\io_system.neorv32_bus_io_switch_inst_n_0 ),
        .\w_pnt_reg[1] (\core_complex_gen[0].neorv32_cpu_inst_n_42 ),
        .\w_pnt_reg[1]_0 (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_3 ),
        .wdata_i(\cpu_i_rsp[0][err] ),
        .we_i(\neorv32_cpu_frontend_inst/we_i ),
        .wren0(wren0_0),
        .wren0_1(wren0),
        .wren_reg(\core_complex_gen[0].neorv32_core_bus_switch_inst_n_4 ),
        .wvalid0(wvalid0),
        .wvalid_reg(\core_complex_gen[0].neorv32_core_bus_switch_inst_n_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_bootrom \io_system.neorv32_bootrom_enabled.neorv32_boot_rom_inst 
       (.DOADO(\bootrom_rom_inst/data_o_reg ),
        .I27(\io_system.neorv32_bus_io_switch_inst_n_14 ),
        .\bus_req_i[stb] (\iodev_req[0][stb] ),
        .\bus_rsp_o[ack] (\iodev_rsp[0][ack] ),
        .clk(clk),
        .\dev_00_req_o[addr] ({\iodev_req[0][addr] ,\iodev_req[4][addr] }),
        .rstn_sys(rstn_sys));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_bus_io_switch \io_system.neorv32_bus_io_switch_inst 
       (.D({p_0_in__2[30],p_0_in__2[23:20],p_0_in__2[15:8],p_0_in__2[1]}),
        .DOADO(\bootrom_rom_inst/data_o_reg ),
        .E(\io_system.neorv32_bus_io_switch_inst_n_2 ),
        .I27(\io_system.neorv32_bus_io_switch_inst_n_14 ),
        .Q({\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_13 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_14 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_15 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_16 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_17 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_18 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_19 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_20 }),
        .\bus_req_i[stb] (\iodev_req[0][stb] ),
        .\bus_rsp_o[ack] (\iodev_rsp[0][ack] ),
        .\bus_rsp_o_reg[data][0] (\io_system.neorv32_gpio_enabled.neorv32_gpio_inst_n_7 ),
        .\bus_rsp_o_reg[data][0]_0 (\io_system.neorv32_gpio_enabled.neorv32_gpio_inst_n_8 ),
        .\bus_rsp_o_reg[data][1] (\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_22 ),
        .\bus_rsp_o_reg[data][30] (\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_21 ),
        .\bus_rsp_o_reg[data][31] (\sysinfo_reg[0]_1 ),
        .clk(clk),
        .\ctrl_reg[irq_rx_full]__0 (\ctrl_reg[irq_rx_full]__0 ),
        .\ctrl_reg[irq_rx_nempty]__0 (\ctrl_reg[irq_rx_nempty]__0 ),
        .\ctrl_reg[irq_tx_empty]__0 (\ctrl_reg[irq_tx_empty]__0 ),
        .\ctrl_reg[irq_tx_nfull]__0 (\ctrl_reg[irq_tx_nfull]__0 ),
        .data_i(Q),
        .\dev_00_req_o[addr] ({\iodev_req[0][addr] ,\iodev_req[4][addr] }),
        .\dev_28_req_o[data] (\iodev_req[4][data] ),
        .\dev_30_rsp_i[err] (\iodev_rsp[2][err] ),
        .gpio_o(gpio_o),
        .\iodev_req[11][stb] (\iodev_req[11][stb] ),
        .\iodev_req[2][stb] (\iodev_req[2][stb] ),
        .\iodev_req[4][stb] (\iodev_req[4][stb] ),
        .\iodev_rsp[11][ack] (\iodev_rsp[11][ack] ),
        .\iodev_rsp[2][ack] (\iodev_rsp[2][ack] ),
        .\iodev_rsp[4][ack] (\iodev_rsp[4][ack] ),
        .\iodev_rsp[4][data] (\iodev_rsp[4][data] ),
        .m_axi_awaddr({m_axi_awaddr[20:16],m_axi_awaddr[11:2]}),
        .\main_req_i[rw] (\core_complex_gen[0].neorv32_cpu_inst_n_41 ),
        .\main_rsp_o[ack] (\io_rsp[ack] ),
        .\main_rsp_o[data] (\io_rsp[data] ),
        .\main_rsp_o[err] (\io_rsp[err] ),
        .p_0_in(p_0_in_3),
        .p_2_in(p_2_in),
        .p_3_in(p_3_in),
        .p_4_in(p_4_in),
        .r_pnt(r_pnt),
        .\request_reg_enabled.device_req_o_reg[addr][2] (\tx_fifo_inst/we ),
        .\request_reg_enabled.device_req_o_reg[addr][2]_0 (p_0_in),
        .\request_reg_enabled.device_req_o_reg[addr][3] (\io_system.neorv32_bus_io_switch_inst_n_22 ),
        .\request_reg_enabled.device_req_o_reg[data][0] (\io_system.neorv32_bus_io_switch_inst_n_16 ),
        .\request_reg_enabled.device_req_o_reg[data][0]_0 (\io_system.neorv32_bus_io_switch_inst_n_19 ),
        .\request_reg_enabled.device_req_o_reg[data][0]_1 (\io_system.neorv32_bus_io_switch_inst_n_20 ),
        .\request_reg_enabled.device_req_o_reg[data][0]_2 (\io_system.neorv32_bus_io_switch_inst_n_21 ),
        .\request_reg_enabled.device_req_o_reg[data][31] ({\iodev_req[2][data] [31:24],\iodev_req[11][data] [23:20],\iodev_req[2][data] [19:16],\iodev_req[11][data] [15:1]}),
        .\request_reg_enabled.device_req_o_reg[rw] (\io_system.neorv32_bus_io_switch_inst_n_38 ),
        .\request_reg_enabled.device_req_o_reg[rw]_0 (\io_system.neorv32_bus_io_switch_inst_n_40 ),
        .\request_reg_enabled.device_req_o_reg[rw]_1 (\ctrl[enable]2_out ),
        .\request_reg_enabled.device_req_o_reg[rw]_2 (\io_system.neorv32_bus_io_switch_inst_n_43 ),
        .\request_reg_enabled.device_req_o_reg[rw]_3 (\io_req[stb] ),
        .\response_reg_enabled.host_rsp_o_reg[data][31] (\iodev_rsp[2][data] ),
        .\response_reg_enabled.host_rsp_o_reg[data][31]_0 ({\iodev_rsp[11][data] [31:30],\iodev_rsp[11][data] [23:19],\iodev_rsp[11][data] [17],\iodev_rsp[11][data] [15:0]}),
        .\response_reg_enabled.host_rsp_o_reg[err] (\io_system.neorv32_bus_io_switch_inst_n_0 ),
        .rstn_sys(rstn_sys),
        .sel_q(sel_q),
        .\trap_reg[exc_buf][7] (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_0 ),
        .w_pnt(w_pnt),
        .\xbus_rsp[err] (\xbus_rsp[err] ),
        .xbus_terminate(xbus_terminate));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_gpio \io_system.neorv32_gpio_enabled.neorv32_gpio_inst 
       (.D(cpu_firq[8]),
        .clk(clk),
        .\dev_00_req_o[addr] (\iodev_req[4][addr] [3:2]),
        .gpio_i(gpio_i),
        .gpio_o(gpio_o),
        .\iodev_req[4][stb] (\iodev_req[4][stb] ),
        .\iodev_rsp[4][ack] (\iodev_rsp[4][ack] ),
        .\iodev_rsp[4][data] (\iodev_rsp[4][data] ),
        .\irq_clrn_reg[0]_0 (\io_system.neorv32_bus_io_switch_inst_n_22 ),
        .\irq_en_reg[0]_0 (\io_system.neorv32_bus_io_switch_inst_n_21 ),
        .\irq_pend_reg[0]_0 (\io_system.neorv32_gpio_enabled.neorv32_gpio_inst_n_7 ),
        .\irq_pol_reg[0]_0 (\io_system.neorv32_bus_io_switch_inst_n_19 ),
        .\irq_typ_reg[0]_0 (\io_system.neorv32_bus_io_switch_inst_n_20 ),
        .p_0_in(p_0_in_3),
        .p_2_in(p_2_in),
        .p_3_in(p_3_in),
        .p_4_in(p_4_in),
        .\port_in_reg[0]_0 (\io_system.neorv32_gpio_enabled.neorv32_gpio_inst_n_8 ),
        .\port_out_reg[0]_0 (\io_system.neorv32_bus_io_switch_inst_n_16 ),
        .rstn_sys(rstn_sys));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_sysinfo \io_system.neorv32_sysinfo_inst 
       (.D({\iodev_req[2][data] [31:24],\iodev_req[11][data] [23:20],\iodev_req[2][data] [19:16],\iodev_req[11][data] [15:1],\iodev_req[4][data] }),
        .E(\io_system.neorv32_bus_io_switch_inst_n_2 ),
        .Q(\sysinfo_reg[0]_1 ),
        .\bus_rsp_o_reg[data][31]_0 (\iodev_rsp[2][data] ),
        .\bus_rsp_o_reg[data][31]_1 (p_0_in),
        .\bus_rsp_o_reg[err]_0 (\io_system.neorv32_bus_io_switch_inst_n_43 ),
        .clk(clk),
        .\dev_30_rsp_i[err] (\iodev_rsp[2][err] ),
        .\iodev_req[2][stb] (\iodev_req[2][stb] ),
        .\iodev_rsp[2][ack] (\iodev_rsp[2][ack] ),
        .rstn_sys(rstn_sys));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_uart \io_system.neorv32_uart0_enabled.neorv32_uart0_inst 
       (.D({\iodev_req[11][data] [23:20],\iodev_req[11][data] [15:1],\iodev_req[4][data] }),
        .E(\ctrl[enable]2_out ),
        .Q({\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_8 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_9 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_10 }),
        .\bus_rsp_o_reg[data][30]_0 ({p_0_in__2[30],p_0_in__2[23:20],p_0_in__2[15:8],p_0_in__2[1]}),
        .\bus_rsp_o_reg[data][31]_0 ({\iodev_rsp[11][data] [31:30],\iodev_rsp[11][data] [23:19],\iodev_rsp[11][data] [17],\iodev_rsp[11][data] [15:0]}),
        .\bus_rsp_o_reg[data][31]_1 (\io_system.neorv32_bus_io_switch_inst_n_38 ),
        .clk(clk),
        .\ctrl_reg[baud][9]_0 ({\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_13 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_14 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_15 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_16 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_17 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_18 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_19 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_20 }),
        .\ctrl_reg[irq_rx_full]__0 (\ctrl_reg[irq_rx_full]__0 ),
        .\ctrl_reg[irq_rx_nempty]__0 (\ctrl_reg[irq_rx_nempty]__0 ),
        .\ctrl_reg[irq_tx_empty]__0 (\ctrl_reg[irq_tx_empty]__0 ),
        .\ctrl_reg[irq_tx_nfull]__0 (\ctrl_reg[irq_tx_nfull]__0 ),
        .\dev_00_req_o[addr] (\iodev_req[4][addr] [2]),
        .\iodev_req[11][stb] (\iodev_req[11][stb] ),
        .\iodev_rsp[11][ack] (\iodev_rsp[11][ack] ),
        .irq_o_reg_0(cpu_firq[2]),
        .\memory_small.fifo_reg[0][0] (\tx_fifo_inst/we ),
        .\memory_small.fifo_reg[0][1] (\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_22 ),
        .r_pnt(r_pnt),
        .\r_pnt_reg[0] (\io_system.neorv32_bus_io_switch_inst_n_40 ),
        .rstn_sys(rstn_sys),
        .rx_overrun_reg_0(\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_21 ),
        .uart0_ctsn_i(uart0_ctsn_i),
        .uart0_rtsn_o(uart0_rtsn_o),
        .uart0_rxd_i(uart0_rxd_i),
        .uart0_txd_o(uart0_txd_o),
        .uart_clk(uart_clk),
        .w_pnt(w_pnt));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_dmem \memory_system.neorv32_dmem_enabled.neorv32_dmem_inst 
       (.WEA(\core_complex_gen[0].neorv32_cpu_inst_n_44 ),
        .addr_i(m_axi_awaddr[12:2]),
        .clk(clk),
        .data_i(Q),
        .data_o(data_o),
        .en_i(en_i),
        .p_1_out(p_1_out),
        .rden(rden),
        .rstn_sys(rstn_sys),
        .wren(wren),
        .wren0(wren0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_imem \memory_system.neorv32_imem_enabled.neorv32_imem_inst 
       (.WEA(\core_complex_gen[0].neorv32_cpu_inst_n_44 ),
        .addr_i(m_axi_awaddr[14:2]),
        .\amo_rsp[ack] (\amo_rsp[ack] ),
        .\amo_rsp[data] ({\amo_rsp[data] [31:23],\amo_rsp[data] [15:7]}),
        .clk(clk),
        .data_o(data_o_4),
        .en_i(en_i_2),
        .\exec_reg[ir][12] (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_8 ),
        .\exec_reg[ir][12]_0 (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_9 ),
        .\exec_reg[ir][12]_1 (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_10 ),
        .\exec_reg[ir][12]_2 (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_11 ),
        .\exec_reg[ir][12]_3 (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_12 ),
        .\exec_reg[ir][12]_4 (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_13 ),
        .\exec_reg[ir][12]_5 (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_14 ),
        .\main_rsp_o[ack] (\io_rsp[ack] ),
        .\memory_large.spram_reg_1 (Q),
        .p_1_out(p_1_out_1),
        .\rdata_o_reg[14] (\ctrl[ir_funct3] ),
        .\rdata_o_reg[15] (\cpu_d_req[0][addr] [1:0]),
        .rden(rden_5),
        .rden_0(rden),
        .\rden_reg[0]_0 (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_2 ),
        .\req_reg[addr][0] (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_5 ),
        .\req_reg[addr][1] (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_6 ),
        .\req_reg[addr][1]_0 (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_7 ),
        .rstn_sys(rstn_sys),
        .sel_q(sel_q),
        .sel_q_reg(\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_3 ),
        .\w_pnt_reg[1] (\core_complex_gen[0].neorv32_cpu_inst_n_5 ),
        .\w_pnt_reg[1]_0 (\core_complex_gen[0].neorv32_cpu_inst_n_43 ),
        .we_i(\neorv32_cpu_frontend_inst/we_i ),
        .wren(wren),
        .wren0(wren0_0),
        .\xbus_rsp[ack] (\xbus_rsp[ack] ),
        .xbus_terminate(xbus_terminate));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_xbus \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst 
       (.clk(clk),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rvalid(m_axi_rvalid),
        .pending_reg_0(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_0 ),
        .pending_reg_1(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_1 ),
        .pending_reg_10(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_10 ),
        .pending_reg_11(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_11 ),
        .pending_reg_12(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_12 ),
        .pending_reg_13(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_13 ),
        .pending_reg_14(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_14 ),
        .pending_reg_15(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_15 ),
        .pending_reg_16(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_16 ),
        .pending_reg_17(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_17 ),
        .pending_reg_18(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_18 ),
        .pending_reg_19(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_19 ),
        .pending_reg_2(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_2 ),
        .pending_reg_20(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_20 ),
        .pending_reg_21(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_21 ),
        .pending_reg_22(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_22 ),
        .pending_reg_23(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_23 ),
        .pending_reg_24(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_24 ),
        .pending_reg_25(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_25 ),
        .pending_reg_26(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_26 ),
        .pending_reg_27(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_27 ),
        .pending_reg_28(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_28 ),
        .pending_reg_29(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_29 ),
        .pending_reg_3(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_3 ),
        .pending_reg_30(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_30 ),
        .pending_reg_31(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_31 ),
        .pending_reg_32(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_32 ),
        .pending_reg_33(\core_complex_gen[0].neorv32_cpu_inst_n_51 ),
        .pending_reg_4(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_4 ),
        .pending_reg_5(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_5 ),
        .pending_reg_6(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_6 ),
        .pending_reg_7(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_7 ),
        .pending_reg_8(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_8 ),
        .pending_reg_9(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_9 ),
        .rstn_sys(rstn_sys),
        .\xbus_rsp[ack] (\xbus_rsp[ack] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_bus_gateway neorv32_bus_gateway_inst
       (.\FSM_onehot_keeper_reg[state][2]_0 (neorv32_bus_gateway_inst_n_2),
        .\amo_rsp[data] (\amo_rsp[data] ),
        .clk(clk),
        .\core_req[0][stb] (\core_req[0][stb] ),
        .data_o(data_o),
        .data_o_0(data_o_4),
        .\exec_reg[ir][13] (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_13 ),
        .\exec_reg[ir][13]_0 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_14 ),
        .\exec_reg[ir][13]_1 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_15 ),
        .\exec_reg[ir][13]_2 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_16 ),
        .\exec_reg[ir][17] (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_17 ),
        .\exec_reg[ir][17]_0 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_18 ),
        .\exec_reg[ir][17]_1 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_19 ),
        .\exec_reg[ir][17]_2 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_20 ),
        .\exec_reg[ir][17]_3 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_21 ),
        .\exec_reg[ir][17]_4 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_22 ),
        .\exec_reg[ir][1] (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_1 ),
        .\exec_reg[ir][1]_0 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_2 ),
        .\exec_reg[ir][1]_1 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_3 ),
        .\exec_reg[ir][1]_2 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_4 ),
        .\exec_reg[ir][1]_3 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_5 ),
        .\exec_reg[ir][1]_4 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_6 ),
        .\exec_reg[ir][23] (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_23 ),
        .\exec_reg[ir][23]_0 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_24 ),
        .\exec_reg[ir][23]_1 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_25 ),
        .\exec_reg[ir][23]_2 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_26 ),
        .\exec_reg[ir][23]_3 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_27 ),
        .\exec_reg[ir][23]_4 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_28 ),
        .\exec_reg[ir][29] (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_29 ),
        .\exec_reg[ir][29]_0 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_30 ),
        .\exec_reg[ir][29]_1 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_31 ),
        .\exec_reg[ir][29]_2 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_32 ),
        .\exec_reg[ir][7] (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_7 ),
        .\exec_reg[ir][7]_0 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_8 ),
        .\exec_reg[ir][7]_1 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_9 ),
        .\exec_reg[ir][7]_2 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_10 ),
        .\exec_reg[ir][7]_3 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_11 ),
        .\exec_reg[ir][7]_4 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_12 ),
        .\keeper[lock] (\keeper[lock] ),
        .\keeper_reg[cnt][11]_0 (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_2 ),
        .\keeper_reg[ext]_0 (\core_complex_gen[0].neorv32_cpu_inst_n_49 ),
        .\keeper_reg[ext]__0 (\keeper_reg[ext]__0 ),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rvalid(m_axi_rvalid),
        .\main_rsp_o[data] (\io_rsp[data] ),
        .pending_reg(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_0 ),
        .rden(rden_5),
        .rden_1(rden),
        .rstn_sys(rstn_sys),
        .xbus_terminate(xbus_terminate));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_sys_clock \soc_generators.neorv32_sys_clock_inst 
       (.Q({\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_8 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_9 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_10 }),
        .clk(clk),
        .rstn_sys(rstn_sys),
        .uart_clk(uart_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_sys_reset \soc_generators.neorv32_sys_reset_inst 
       (.clk(clk),
        .rstn_sys(rstn_sys),
        .rstn_sys_o_reg_inv_0(rstn_sys_o_reg_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_uart
   (\iodev_rsp[11][ack] ,
    \ctrl_reg[irq_rx_nempty]__0 ,
    \ctrl_reg[irq_rx_full]__0 ,
    \ctrl_reg[irq_tx_empty]__0 ,
    \ctrl_reg[irq_tx_nfull]__0 ,
    uart0_txd_o,
    uart0_rtsn_o,
    irq_o_reg_0,
    Q,
    r_pnt,
    w_pnt,
    \ctrl_reg[baud][9]_0 ,
    rx_overrun_reg_0,
    \memory_small.fifo_reg[0][1] ,
    \bus_rsp_o_reg[data][31]_0 ,
    \iodev_req[11][stb] ,
    clk,
    rstn_sys,
    E,
    D,
    \dev_00_req_o[addr] ,
    uart_clk,
    \bus_rsp_o_reg[data][30]_0 ,
    \r_pnt_reg[0] ,
    \bus_rsp_o_reg[data][31]_1 ,
    \memory_small.fifo_reg[0][0] ,
    uart0_ctsn_i,
    uart0_rxd_i);
  output \iodev_rsp[11][ack] ;
  output \ctrl_reg[irq_rx_nempty]__0 ;
  output \ctrl_reg[irq_rx_full]__0 ;
  output \ctrl_reg[irq_tx_empty]__0 ;
  output \ctrl_reg[irq_tx_nfull]__0 ;
  output uart0_txd_o;
  output uart0_rtsn_o;
  output [0:0]irq_o_reg_0;
  output [2:0]Q;
  output r_pnt;
  output w_pnt;
  output [7:0]\ctrl_reg[baud][9]_0 ;
  output rx_overrun_reg_0;
  output [0:0]\memory_small.fifo_reg[0][1] ;
  output [23:0]\bus_rsp_o_reg[data][31]_0 ;
  input \iodev_req[11][stb] ;
  input clk;
  input rstn_sys;
  input [0:0]E;
  input [19:0]D;
  input [0:0]\dev_00_req_o[addr] ;
  input uart_clk;
  input [13:0]\bus_rsp_o_reg[data][30]_0 ;
  input \r_pnt_reg[0] ;
  input \bus_rsp_o_reg[data][31]_1 ;
  input [0:0]\memory_small.fifo_reg[0][0] ;
  input uart0_ctsn_i;
  input uart0_rxd_i;

  wire [19:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [13:0]\bus_rsp_o_reg[data][30]_0 ;
  wire [23:0]\bus_rsp_o_reg[data][31]_0 ;
  wire \bus_rsp_o_reg[data][31]_1 ;
  wire clk;
  wire [7:0]\ctrl_reg[baud][9]_0 ;
  wire \ctrl_reg[baud_n_0_][0] ;
  wire \ctrl_reg[baud_n_0_][1] ;
  wire \ctrl_reg[enable]__0 ;
  wire \ctrl_reg[hwfc_en]__0 ;
  wire \ctrl_reg[irq_rx_full]__0 ;
  wire \ctrl_reg[irq_rx_nempty]__0 ;
  wire \ctrl_reg[irq_tx_empty]__0 ;
  wire \ctrl_reg[irq_tx_nfull]__0 ;
  wire \ctrl_reg[sim_mode]__0 ;
  wire [0:0]\dev_00_req_o[addr] ;
  wire empty;
  wire \iodev_req[11][stb] ;
  wire \iodev_rsp[11][ack] ;
  wire irq_o0;
  wire [0:0]irq_o_reg_0;
  wire [0:0]\memory_small.fifo_reg[0][0] ;
  wire [0:0]\memory_small.fifo_reg[0][1] ;
  wire or_reduce_f;
  wire or_reduce_f12_out;
  wire p_0_in;
  wire p_0_in2_in;
  wire [1:1]p_0_in__0;
  wire [1:1]p_0_in__1;
  wire [31:0]p_0_in__2;
  wire [9:0]p_1_in;
  wire p_1_in3_in;
  wire p_2_in;
  wire p_2_in4_in;
  wire p_3_in;
  wire p_3_in5_in;
  wire p_4_in;
  wire p_4_in6_in;
  wire p_5_in;
  wire p_5_in7_in;
  wire p_6_in;
  wire p_6_in8_in;
  wire p_7_in;
  wire p_7_in9_in;
  wire r_pnt;
  wire \r_pnt_reg[0] ;
  wire rstn_sys;
  wire \rx[baudcnt][0]_i_1_n_0 ;
  wire \rx[baudcnt][1]_i_1_n_0 ;
  wire \rx[baudcnt][2]_i_1_n_0 ;
  wire \rx[baudcnt][2]_i_2_n_0 ;
  wire \rx[baudcnt][3]_i_1_n_0 ;
  wire \rx[baudcnt][3]_i_2_n_0 ;
  wire \rx[baudcnt][4]_i_1_n_0 ;
  wire \rx[baudcnt][4]_i_2_n_0 ;
  wire \rx[baudcnt][5]_i_1_n_0 ;
  wire \rx[baudcnt][5]_i_2_n_0 ;
  wire \rx[baudcnt][6]_i_1_n_0 ;
  wire \rx[baudcnt][6]_i_2_n_0 ;
  wire \rx[baudcnt][7]_i_1_n_0 ;
  wire \rx[baudcnt][7]_i_2_n_0 ;
  wire \rx[baudcnt][8]_i_1_n_0 ;
  wire \rx[baudcnt][9]_i_1_n_0 ;
  wire \rx[baudcnt][9]_i_2_n_0 ;
  wire \rx[baudcnt][9]_i_4_n_0 ;
  wire \rx[baudcnt][9]_i_5_n_0 ;
  wire \rx[bitcnt][0]_i_1_n_0 ;
  wire \rx[bitcnt][1]_i_1_n_0 ;
  wire \rx[bitcnt][2]_i_1_n_0 ;
  wire \rx[bitcnt][3]_i_1_n_0 ;
  wire \rx[bitcnt][3]_i_2_n_0 ;
  wire \rx[done] ;
  wire \rx[done]_i_1_n_0 ;
  wire \rx[sreg][8]_i_1_n_0 ;
  wire \rx[state][0]_i_1_n_0 ;
  wire rx_fifo_inst_n_10;
  wire rx_overrun_reg_0;
  wire \rx_reg[baudcnt_n_0_][0] ;
  wire \rx_reg[baudcnt_n_0_][7] ;
  wire \rx_reg[baudcnt_n_0_][8] ;
  wire \rx_reg[baudcnt_n_0_][9] ;
  wire [3:0]\rx_reg[bitcnt] ;
  wire \rx_reg[done]__0 ;
  wire [8:0]\rx_reg[sreg] ;
  wire \rx_reg[state_n_0_][0] ;
  wire \rx_reg[state_n_0_][1] ;
  wire \rx_reg[sync_n_0_][1] ;
  wire \rx_reg[sync_n_0_][2] ;
  wire \tx[baudcnt][3]_i_2_n_0 ;
  wire \tx[baudcnt][4]_i_2_n_0 ;
  wire \tx[baudcnt][6]_i_2_n_0 ;
  wire \tx[baudcnt][7]_i_2_n_0 ;
  wire \tx[baudcnt][9]_i_1_n_0 ;
  wire \tx[baudcnt][9]_i_3_n_0 ;
  wire \tx[baudcnt][9]_i_5_n_0 ;
  wire \tx[bitcnt][0]_i_1_n_0 ;
  wire \tx[bitcnt][1]_i_1_n_0 ;
  wire \tx[bitcnt][2]_i_1_n_0 ;
  wire \tx[bitcnt][3]_i_1_n_0 ;
  wire \tx[bitcnt][3]_i_2_n_0 ;
  wire \tx[done] ;
  wire \tx[done]_i_1_n_0 ;
  wire \tx[sreg][0]_i_1_n_0 ;
  wire \tx[state]0 ;
  wire tx_fifo_inst_n_10;
  wire tx_fifo_inst_n_11;
  wire tx_fifo_inst_n_12;
  wire tx_fifo_inst_n_13;
  wire tx_fifo_inst_n_5;
  wire tx_fifo_inst_n_6;
  wire tx_fifo_inst_n_7;
  wire tx_fifo_inst_n_8;
  wire tx_fifo_inst_n_9;
  wire \tx_reg[baudcnt_n_0_][0] ;
  wire \tx_reg[baudcnt_n_0_][9] ;
  wire [3:0]\tx_reg[bitcnt] ;
  wire \tx_reg[done_n_0_] ;
  wire \tx_reg[sreg_n_0_][0] ;
  wire \tx_reg[sreg_n_0_][1] ;
  wire \tx_reg[sreg_n_0_][2] ;
  wire \tx_reg[sreg_n_0_][3] ;
  wire \tx_reg[sreg_n_0_][4] ;
  wire \tx_reg[sreg_n_0_][5] ;
  wire \tx_reg[sreg_n_0_][6] ;
  wire \tx_reg[sreg_n_0_][7] ;
  wire \tx_reg[sreg_n_0_][8] ;
  wire \tx_reg[state_n_0_][0] ;
  wire uart0_ctsn_i;
  wire uart0_rtsn_o;
  wire uart0_rxd_i;
  wire uart0_txd_o;
  wire uart_clk;
  wire uart_rtsn_o0;
  wire uart_txd_o_i_1_n_0;
  wire w_pnt;

  FDCE \bus_rsp_o_reg[ack] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\iodev_req[11][stb] ),
        .Q(\iodev_rsp[11][ack] ));
  FDCE \bus_rsp_o_reg[data][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(p_0_in__2[0]),
        .Q(\bus_rsp_o_reg[data][31]_0 [0]));
  FDCE \bus_rsp_o_reg[data][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][30]_0 [3]),
        .Q(\bus_rsp_o_reg[data][31]_0 [10]));
  FDCE \bus_rsp_o_reg[data][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][30]_0 [4]),
        .Q(\bus_rsp_o_reg[data][31]_0 [11]));
  FDCE \bus_rsp_o_reg[data][12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][30]_0 [5]),
        .Q(\bus_rsp_o_reg[data][31]_0 [12]));
  FDCE \bus_rsp_o_reg[data][13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][30]_0 [6]),
        .Q(\bus_rsp_o_reg[data][31]_0 [13]));
  FDCE \bus_rsp_o_reg[data][14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][30]_0 [7]),
        .Q(\bus_rsp_o_reg[data][31]_0 [14]));
  FDCE \bus_rsp_o_reg[data][15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][30]_0 [8]),
        .Q(\bus_rsp_o_reg[data][31]_0 [15]));
  FDCE \bus_rsp_o_reg[data][17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(p_0_in__2[17]),
        .Q(\bus_rsp_o_reg[data][31]_0 [16]));
  FDCE \bus_rsp_o_reg[data][19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(p_0_in__2[19]),
        .Q(\bus_rsp_o_reg[data][31]_0 [17]));
  FDCE \bus_rsp_o_reg[data][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][30]_0 [0]),
        .Q(\bus_rsp_o_reg[data][31]_0 [1]));
  FDCE \bus_rsp_o_reg[data][20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][30]_0 [9]),
        .Q(\bus_rsp_o_reg[data][31]_0 [18]));
  FDCE \bus_rsp_o_reg[data][21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][30]_0 [10]),
        .Q(\bus_rsp_o_reg[data][31]_0 [19]));
  FDCE \bus_rsp_o_reg[data][22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][30]_0 [11]),
        .Q(\bus_rsp_o_reg[data][31]_0 [20]));
  FDCE \bus_rsp_o_reg[data][23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][30]_0 [12]),
        .Q(\bus_rsp_o_reg[data][31]_0 [21]));
  FDCE \bus_rsp_o_reg[data][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(p_0_in__2[2]),
        .Q(\bus_rsp_o_reg[data][31]_0 [2]));
  FDCE \bus_rsp_o_reg[data][30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][30]_0 [13]),
        .Q(\bus_rsp_o_reg[data][31]_0 [22]));
  FDCE \bus_rsp_o_reg[data][31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(p_0_in__2[31]),
        .Q(\bus_rsp_o_reg[data][31]_0 [23]));
  FDCE \bus_rsp_o_reg[data][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(p_0_in__2[3]),
        .Q(\bus_rsp_o_reg[data][31]_0 [3]));
  FDCE \bus_rsp_o_reg[data][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(p_0_in__2[4]),
        .Q(\bus_rsp_o_reg[data][31]_0 [4]));
  FDCE \bus_rsp_o_reg[data][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(p_0_in__2[5]),
        .Q(\bus_rsp_o_reg[data][31]_0 [5]));
  FDCE \bus_rsp_o_reg[data][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(p_0_in__2[6]),
        .Q(\bus_rsp_o_reg[data][31]_0 [6]));
  FDCE \bus_rsp_o_reg[data][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(p_0_in__2[7]),
        .Q(\bus_rsp_o_reg[data][31]_0 [7]));
  FDCE \bus_rsp_o_reg[data][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][30]_0 [1]),
        .Q(\bus_rsp_o_reg[data][31]_0 [8]));
  FDCE \bus_rsp_o_reg[data][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\bus_rsp_o_reg[data][30]_0 [2]),
        .Q(\bus_rsp_o_reg[data][31]_0 [9]));
  FDCE \ctrl_reg[baud][0] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[6]),
        .Q(\ctrl_reg[baud_n_0_][0] ));
  FDCE \ctrl_reg[baud][1] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[7]),
        .Q(\ctrl_reg[baud_n_0_][1] ));
  FDCE \ctrl_reg[baud][2] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[8]),
        .Q(\ctrl_reg[baud][9]_0 [0]));
  FDCE \ctrl_reg[baud][3] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[9]),
        .Q(\ctrl_reg[baud][9]_0 [1]));
  FDCE \ctrl_reg[baud][4] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[10]),
        .Q(\ctrl_reg[baud][9]_0 [2]));
  FDCE \ctrl_reg[baud][5] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[11]),
        .Q(\ctrl_reg[baud][9]_0 [3]));
  FDCE \ctrl_reg[baud][6] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[12]),
        .Q(\ctrl_reg[baud][9]_0 [4]));
  FDCE \ctrl_reg[baud][7] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[13]),
        .Q(\ctrl_reg[baud][9]_0 [5]));
  FDCE \ctrl_reg[baud][8] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[14]),
        .Q(\ctrl_reg[baud][9]_0 [6]));
  FDCE \ctrl_reg[baud][9] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[15]),
        .Q(\ctrl_reg[baud][9]_0 [7]));
  FDCE \ctrl_reg[enable] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[0]),
        .Q(\ctrl_reg[enable]__0 ));
  FDCE \ctrl_reg[hwfc_en] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[2]),
        .Q(\ctrl_reg[hwfc_en]__0 ));
  FDCE \ctrl_reg[irq_rx_full] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[17]),
        .Q(\ctrl_reg[irq_rx_full]__0 ));
  FDCE \ctrl_reg[irq_rx_nempty] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[16]),
        .Q(\ctrl_reg[irq_rx_nempty]__0 ));
  FDCE \ctrl_reg[irq_tx_empty] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[18]),
        .Q(\ctrl_reg[irq_tx_empty]__0 ));
  FDCE \ctrl_reg[irq_tx_nfull] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[19]),
        .Q(\ctrl_reg[irq_tx_nfull]__0 ));
  FDCE \ctrl_reg[prsc][0] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[3]),
        .Q(Q[0]));
  FDCE \ctrl_reg[prsc][1] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[4]),
        .Q(Q[1]));
  FDCE \ctrl_reg[prsc][2] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(D[5]),
        .Q(Q[2]));
  FDCE \ctrl_reg[sim_mode] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_sys),
        .D(\dev_00_req_o[addr] ),
        .Q(\ctrl_reg[sim_mode]__0 ));
  FDCE irq_o_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(irq_o0),
        .Q(irq_o_reg_0));
  LUT5 #(
    .INIT(32'h0CAAFCAA)) 
    \rx[baudcnt][0]_i_1 
       (.I0(\ctrl_reg[baud_n_0_][1] ),
        .I1(\ctrl_reg[baud_n_0_][0] ),
        .I2(or_reduce_f),
        .I3(\rx_reg[state_n_0_][0] ),
        .I4(\rx_reg[baudcnt_n_0_][0] ),
        .O(\rx[baudcnt][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE22EFFFFE22E0000)) 
    \rx[baudcnt][1]_i_1 
       (.I0(\ctrl_reg[baud_n_0_][1] ),
        .I1(or_reduce_f),
        .I2(\rx_reg[baudcnt_n_0_][0] ),
        .I3(p_7_in),
        .I4(\rx_reg[state_n_0_][0] ),
        .I5(\ctrl_reg[baud][9]_0 [0]),
        .O(\rx[baudcnt][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE22EFFFFE22E0000)) 
    \rx[baudcnt][2]_i_1 
       (.I0(\ctrl_reg[baud][9]_0 [0]),
        .I1(or_reduce_f),
        .I2(\rx[baudcnt][2]_i_2_n_0 ),
        .I3(p_6_in),
        .I4(\rx_reg[state_n_0_][0] ),
        .I5(\ctrl_reg[baud][9]_0 [1]),
        .O(\rx[baudcnt][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rx[baudcnt][2]_i_2 
       (.I0(p_7_in),
        .I1(\rx_reg[baudcnt_n_0_][0] ),
        .O(\rx[baudcnt][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE22EFFFFE22E0000)) 
    \rx[baudcnt][3]_i_1 
       (.I0(\ctrl_reg[baud][9]_0 [1]),
        .I1(or_reduce_f),
        .I2(\rx[baudcnt][3]_i_2_n_0 ),
        .I3(p_5_in),
        .I4(\rx_reg[state_n_0_][0] ),
        .I5(\ctrl_reg[baud][9]_0 [2]),
        .O(\rx[baudcnt][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rx[baudcnt][3]_i_2 
       (.I0(\rx_reg[baudcnt_n_0_][0] ),
        .I1(p_7_in),
        .I2(p_6_in),
        .O(\rx[baudcnt][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE22EFFFFE22E0000)) 
    \rx[baudcnt][4]_i_1 
       (.I0(\ctrl_reg[baud][9]_0 [2]),
        .I1(or_reduce_f),
        .I2(\rx[baudcnt][4]_i_2_n_0 ),
        .I3(p_4_in),
        .I4(\rx_reg[state_n_0_][0] ),
        .I5(\ctrl_reg[baud][9]_0 [3]),
        .O(\rx[baudcnt][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx[baudcnt][4]_i_2 
       (.I0(p_6_in),
        .I1(p_7_in),
        .I2(\rx_reg[baudcnt_n_0_][0] ),
        .I3(p_5_in),
        .O(\rx[baudcnt][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCA3AFFFFCA3A0000)) 
    \rx[baudcnt][5]_i_1 
       (.I0(\ctrl_reg[baud][9]_0 [3]),
        .I1(\rx[baudcnt][5]_i_2_n_0 ),
        .I2(or_reduce_f),
        .I3(p_3_in),
        .I4(\rx_reg[state_n_0_][0] ),
        .I5(\ctrl_reg[baud][9]_0 [4]),
        .O(\rx[baudcnt][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rx[baudcnt][5]_i_2 
       (.I0(p_5_in),
        .I1(\rx_reg[baudcnt_n_0_][0] ),
        .I2(p_7_in),
        .I3(p_6_in),
        .I4(p_4_in),
        .O(\rx[baudcnt][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCA3AFFFFCA3A0000)) 
    \rx[baudcnt][6]_i_1 
       (.I0(\ctrl_reg[baud][9]_0 [4]),
        .I1(\rx[baudcnt][6]_i_2_n_0 ),
        .I2(or_reduce_f),
        .I3(p_2_in),
        .I4(\rx_reg[state_n_0_][0] ),
        .I5(\ctrl_reg[baud][9]_0 [5]),
        .O(\rx[baudcnt][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rx[baudcnt][6]_i_2 
       (.I0(p_4_in),
        .I1(p_6_in),
        .I2(p_7_in),
        .I3(\rx_reg[baudcnt_n_0_][0] ),
        .I4(p_5_in),
        .I5(p_3_in),
        .O(\rx[baudcnt][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCA3AFFFFCA3A0000)) 
    \rx[baudcnt][7]_i_1 
       (.I0(\ctrl_reg[baud][9]_0 [5]),
        .I1(\rx[baudcnt][7]_i_2_n_0 ),
        .I2(or_reduce_f),
        .I3(\rx_reg[baudcnt_n_0_][7] ),
        .I4(\rx_reg[state_n_0_][0] ),
        .I5(\ctrl_reg[baud][9]_0 [6]),
        .O(\rx[baudcnt][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rx[baudcnt][7]_i_2 
       (.I0(p_3_in),
        .I1(\rx[baudcnt][5]_i_2_n_0 ),
        .I2(p_2_in),
        .O(\rx[baudcnt][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCA3AFFFFCA3A0000)) 
    \rx[baudcnt][8]_i_1 
       (.I0(\ctrl_reg[baud][9]_0 [6]),
        .I1(\rx[baudcnt][9]_i_4_n_0 ),
        .I2(or_reduce_f),
        .I3(\rx_reg[baudcnt_n_0_][8] ),
        .I4(\rx_reg[state_n_0_][0] ),
        .I5(\ctrl_reg[baud][9]_0 [7]),
        .O(\rx[baudcnt][8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \rx[baudcnt][9]_i_1 
       (.I0(\rx_reg[state_n_0_][1] ),
        .I1(uart_clk),
        .I2(\rx_reg[state_n_0_][0] ),
        .O(\rx[baudcnt][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A2A80808020)) 
    \rx[baudcnt][9]_i_2 
       (.I0(\rx_reg[state_n_0_][0] ),
        .I1(\rx_reg[baudcnt_n_0_][9] ),
        .I2(or_reduce_f),
        .I3(\rx_reg[baudcnt_n_0_][8] ),
        .I4(\rx[baudcnt][9]_i_4_n_0 ),
        .I5(\ctrl_reg[baud][9]_0 [7]),
        .O(\rx[baudcnt][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rx[baudcnt][9]_i_3 
       (.I0(\rx_reg[baudcnt_n_0_][8] ),
        .I1(p_3_in),
        .I2(p_6_in),
        .I3(p_4_in),
        .I4(\rx_reg[baudcnt_n_0_][7] ),
        .I5(\rx[baudcnt][9]_i_5_n_0 ),
        .O(or_reduce_f));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx[baudcnt][9]_i_4 
       (.I0(p_2_in),
        .I1(\rx[baudcnt][5]_i_2_n_0 ),
        .I2(p_3_in),
        .I3(\rx_reg[baudcnt_n_0_][7] ),
        .O(\rx[baudcnt][9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rx[baudcnt][9]_i_5 
       (.I0(p_5_in),
        .I1(p_2_in),
        .I2(p_7_in),
        .I3(\rx_reg[baudcnt_n_0_][0] ),
        .I4(\rx_reg[baudcnt_n_0_][9] ),
        .O(\rx[baudcnt][9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rx[bitcnt][0]_i_1 
       (.I0(\rx_reg[state_n_0_][0] ),
        .I1(\rx_reg[bitcnt] [0]),
        .O(\rx[bitcnt][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'h9F)) 
    \rx[bitcnt][1]_i_1 
       (.I0(\rx_reg[bitcnt] [1]),
        .I1(\rx_reg[bitcnt] [0]),
        .I2(\rx_reg[state_n_0_][0] ),
        .O(\rx[bitcnt][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'hE100)) 
    \rx[bitcnt][2]_i_1 
       (.I0(\rx_reg[bitcnt] [1]),
        .I1(\rx_reg[bitcnt] [0]),
        .I2(\rx_reg[bitcnt] [2]),
        .I3(\rx_reg[state_n_0_][0] ),
        .O(\rx[bitcnt][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08AA)) 
    \rx[bitcnt][3]_i_1 
       (.I0(\rx_reg[state_n_0_][1] ),
        .I1(uart_clk),
        .I2(or_reduce_f),
        .I3(\rx_reg[state_n_0_][0] ),
        .O(\rx[bitcnt][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'hAAA9FFFF)) 
    \rx[bitcnt][3]_i_2 
       (.I0(\rx_reg[bitcnt] [3]),
        .I1(\rx_reg[bitcnt] [1]),
        .I2(\rx_reg[bitcnt] [0]),
        .I3(\rx_reg[bitcnt] [2]),
        .I4(\rx_reg[state_n_0_][0] ),
        .O(\rx[bitcnt][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \rx[done]_i_1 
       (.I0(\rx_reg[state_n_0_][1] ),
        .I1(\rx_reg[state_n_0_][0] ),
        .I2(\rx_reg[bitcnt] [3]),
        .I3(\rx_reg[bitcnt] [1]),
        .I4(\rx_reg[bitcnt] [0]),
        .I5(\rx_reg[bitcnt] [2]),
        .O(\rx[done]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \rx[sreg][8]_i_1 
       (.I0(\rx_reg[state_n_0_][1] ),
        .I1(uart_clk),
        .I2(\rx_reg[state_n_0_][0] ),
        .I3(or_reduce_f),
        .O(\rx[sreg][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000800AAAA0800)) 
    \rx[state][0]_i_1 
       (.I0(\rx_reg[state_n_0_][1] ),
        .I1(\rx_reg[sync_n_0_][2] ),
        .I2(\rx_reg[sync_n_0_][1] ),
        .I3(uart_clk),
        .I4(\rx_reg[state_n_0_][0] ),
        .I5(\rx[done] ),
        .O(\rx[state][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rx[state][0]_i_2 
       (.I0(\rx_reg[bitcnt] [2]),
        .I1(\rx_reg[bitcnt] [0]),
        .I2(\rx_reg[bitcnt] [1]),
        .I3(\rx_reg[bitcnt] [3]),
        .O(\rx[done] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_prim_fifo rx_fifo_inst
       (.D({p_0_in__2[17],p_0_in__2[7:2],p_0_in__2[0]}),
        .Q(Q),
        .\bus_rsp_o_reg[data][7] ({\ctrl_reg[baud_n_0_][1] ,\ctrl_reg[baud_n_0_][0] }),
        .clk(clk),
        .\ctrl_reg[enable] (rx_fifo_inst_n_10),
        .\ctrl_reg[enable]__0 (\ctrl_reg[enable]__0 ),
        .\ctrl_reg[hwfc_en]__0 (\ctrl_reg[hwfc_en]__0 ),
        .\ctrl_reg[irq_rx_full]__0 (\ctrl_reg[irq_rx_full]__0 ),
        .\ctrl_reg[irq_rx_nempty]__0 (\ctrl_reg[irq_rx_nempty]__0 ),
        .\ctrl_reg[irq_tx_empty]__0 (\ctrl_reg[irq_tx_empty]__0 ),
        .\ctrl_reg[irq_tx_nfull]__0 (\ctrl_reg[irq_tx_nfull]__0 ),
        .\ctrl_reg[sim_mode]__0 (\ctrl_reg[sim_mode]__0 ),
        .empty(empty),
        .irq_o0(irq_o0),
        .irq_o_reg(w_pnt),
        .irq_o_reg_0(r_pnt),
        .\memory_small.fifo_reg[0][1]_0 (\memory_small.fifo_reg[0][1] ),
        .\memory_small.fifo_reg[0][7]_0 (\rx_reg[sreg] [7:0]),
        .\r_pnt_reg[0]_0 (\r_pnt_reg[0] ),
        .rstn_sys(rstn_sys),
        .rx_overrun_reg(\bus_rsp_o_reg[data][31]_1 ),
        .rx_overrun_reg_0(rx_overrun_reg_0),
        .\rx_reg[done]__0 (\rx_reg[done]__0 ),
        .uart_rtsn_o0(uart_rtsn_o0));
  FDCE rx_overrun_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(rx_fifo_inst_n_10),
        .Q(rx_overrun_reg_0));
  FDCE \rx_reg[baudcnt][0] 
       (.C(clk),
        .CE(\rx[baudcnt][9]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\rx[baudcnt][0]_i_1_n_0 ),
        .Q(\rx_reg[baudcnt_n_0_][0] ));
  FDCE \rx_reg[baudcnt][1] 
       (.C(clk),
        .CE(\rx[baudcnt][9]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\rx[baudcnt][1]_i_1_n_0 ),
        .Q(p_7_in));
  FDCE \rx_reg[baudcnt][2] 
       (.C(clk),
        .CE(\rx[baudcnt][9]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\rx[baudcnt][2]_i_1_n_0 ),
        .Q(p_6_in));
  FDCE \rx_reg[baudcnt][3] 
       (.C(clk),
        .CE(\rx[baudcnt][9]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\rx[baudcnt][3]_i_1_n_0 ),
        .Q(p_5_in));
  FDCE \rx_reg[baudcnt][4] 
       (.C(clk),
        .CE(\rx[baudcnt][9]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\rx[baudcnt][4]_i_1_n_0 ),
        .Q(p_4_in));
  FDCE \rx_reg[baudcnt][5] 
       (.C(clk),
        .CE(\rx[baudcnt][9]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\rx[baudcnt][5]_i_1_n_0 ),
        .Q(p_3_in));
  FDCE \rx_reg[baudcnt][6] 
       (.C(clk),
        .CE(\rx[baudcnt][9]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\rx[baudcnt][6]_i_1_n_0 ),
        .Q(p_2_in));
  FDCE \rx_reg[baudcnt][7] 
       (.C(clk),
        .CE(\rx[baudcnt][9]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\rx[baudcnt][7]_i_1_n_0 ),
        .Q(\rx_reg[baudcnt_n_0_][7] ));
  FDCE \rx_reg[baudcnt][8] 
       (.C(clk),
        .CE(\rx[baudcnt][9]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\rx[baudcnt][8]_i_1_n_0 ),
        .Q(\rx_reg[baudcnt_n_0_][8] ));
  FDCE \rx_reg[baudcnt][9] 
       (.C(clk),
        .CE(\rx[baudcnt][9]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\rx[baudcnt][9]_i_2_n_0 ),
        .Q(\rx_reg[baudcnt_n_0_][9] ));
  FDCE \rx_reg[bitcnt][0] 
       (.C(clk),
        .CE(\rx[bitcnt][3]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\rx[bitcnt][0]_i_1_n_0 ),
        .Q(\rx_reg[bitcnt] [0]));
  FDCE \rx_reg[bitcnt][1] 
       (.C(clk),
        .CE(\rx[bitcnt][3]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\rx[bitcnt][1]_i_1_n_0 ),
        .Q(\rx_reg[bitcnt] [1]));
  FDCE \rx_reg[bitcnt][2] 
       (.C(clk),
        .CE(\rx[bitcnt][3]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\rx[bitcnt][2]_i_1_n_0 ),
        .Q(\rx_reg[bitcnt] [2]));
  FDCE \rx_reg[bitcnt][3] 
       (.C(clk),
        .CE(\rx[bitcnt][3]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\rx[bitcnt][3]_i_2_n_0 ),
        .Q(\rx_reg[bitcnt] [3]));
  FDCE \rx_reg[done] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\rx[done]_i_1_n_0 ),
        .Q(\rx_reg[done]__0 ));
  FDCE \rx_reg[sreg][0] 
       (.C(clk),
        .CE(\rx[sreg][8]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\rx_reg[sreg] [1]),
        .Q(\rx_reg[sreg] [0]));
  FDCE \rx_reg[sreg][1] 
       (.C(clk),
        .CE(\rx[sreg][8]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\rx_reg[sreg] [2]),
        .Q(\rx_reg[sreg] [1]));
  FDCE \rx_reg[sreg][2] 
       (.C(clk),
        .CE(\rx[sreg][8]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\rx_reg[sreg] [3]),
        .Q(\rx_reg[sreg] [2]));
  FDCE \rx_reg[sreg][3] 
       (.C(clk),
        .CE(\rx[sreg][8]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\rx_reg[sreg] [4]),
        .Q(\rx_reg[sreg] [3]));
  FDCE \rx_reg[sreg][4] 
       (.C(clk),
        .CE(\rx[sreg][8]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\rx_reg[sreg] [5]),
        .Q(\rx_reg[sreg] [4]));
  FDCE \rx_reg[sreg][5] 
       (.C(clk),
        .CE(\rx[sreg][8]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\rx_reg[sreg] [6]),
        .Q(\rx_reg[sreg] [5]));
  FDCE \rx_reg[sreg][6] 
       (.C(clk),
        .CE(\rx[sreg][8]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\rx_reg[sreg] [7]),
        .Q(\rx_reg[sreg] [6]));
  FDCE \rx_reg[sreg][7] 
       (.C(clk),
        .CE(\rx[sreg][8]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\rx_reg[sreg] [8]),
        .Q(\rx_reg[sreg] [7]));
  FDCE \rx_reg[sreg][8] 
       (.C(clk),
        .CE(\rx[sreg][8]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\rx_reg[sync_n_0_][2] ),
        .Q(\rx_reg[sreg] [8]));
  FDCE \rx_reg[state][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\rx[state][0]_i_1_n_0 ),
        .Q(\rx_reg[state_n_0_][0] ));
  FDCE \rx_reg[state][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\ctrl_reg[enable]__0 ),
        .Q(\rx_reg[state_n_0_][1] ));
  FDCE \rx_reg[sync][0] 
       (.C(clk),
        .CE(uart_clk),
        .CLR(rstn_sys),
        .D(uart0_rxd_i),
        .Q(p_0_in__1));
  FDCE \rx_reg[sync][1] 
       (.C(clk),
        .CE(uart_clk),
        .CLR(rstn_sys),
        .D(p_0_in__1),
        .Q(\rx_reg[sync_n_0_][1] ));
  FDCE \rx_reg[sync][2] 
       (.C(clk),
        .CE(uart_clk),
        .CLR(rstn_sys),
        .D(\rx_reg[sync_n_0_][1] ),
        .Q(\rx_reg[sync_n_0_][2] ));
  LUT4 #(
    .INIT(16'h2AEA)) 
    \tx[baudcnt][0]_i_1 
       (.I0(\ctrl_reg[baud_n_0_][0] ),
        .I1(or_reduce_f12_out),
        .I2(\tx_reg[state_n_0_][0] ),
        .I3(\tx_reg[baudcnt_n_0_][0] ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'hD7FF8200)) 
    \tx[baudcnt][1]_i_1 
       (.I0(or_reduce_f12_out),
        .I1(\tx_reg[baudcnt_n_0_][0] ),
        .I2(p_7_in9_in),
        .I3(\tx_reg[state_n_0_][0] ),
        .I4(\ctrl_reg[baud_n_0_][1] ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFD57FFFFA8020000)) 
    \tx[baudcnt][2]_i_1 
       (.I0(or_reduce_f12_out),
        .I1(\tx_reg[baudcnt_n_0_][0] ),
        .I2(p_7_in9_in),
        .I3(p_6_in8_in),
        .I4(\tx_reg[state_n_0_][0] ),
        .I5(\ctrl_reg[baud][9]_0 [0]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFD57FFFFA8020000)) 
    \tx[baudcnt][3]_i_1 
       (.I0(or_reduce_f12_out),
        .I1(p_6_in8_in),
        .I2(\tx[baudcnt][3]_i_2_n_0 ),
        .I3(p_5_in7_in),
        .I4(\tx_reg[state_n_0_][0] ),
        .I5(\ctrl_reg[baud][9]_0 [1]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tx[baudcnt][3]_i_2 
       (.I0(p_7_in9_in),
        .I1(\tx_reg[baudcnt_n_0_][0] ),
        .O(\tx[baudcnt][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD7FF8200)) 
    \tx[baudcnt][4]_i_1 
       (.I0(or_reduce_f12_out),
        .I1(\tx[baudcnt][4]_i_2_n_0 ),
        .I2(p_4_in6_in),
        .I3(\tx_reg[state_n_0_][0] ),
        .I4(\ctrl_reg[baud][9]_0 [2]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tx[baudcnt][4]_i_2 
       (.I0(p_6_in8_in),
        .I1(p_7_in9_in),
        .I2(\tx_reg[baudcnt_n_0_][0] ),
        .I3(p_5_in7_in),
        .O(\tx[baudcnt][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB7FF8400)) 
    \tx[baudcnt][5]_i_1 
       (.I0(\tx[baudcnt][6]_i_2_n_0 ),
        .I1(or_reduce_f12_out),
        .I2(p_3_in5_in),
        .I3(\tx_reg[state_n_0_][0] ),
        .I4(\ctrl_reg[baud][9]_0 [3]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hEF1FFFFFE0100000)) 
    \tx[baudcnt][6]_i_1 
       (.I0(\tx[baudcnt][6]_i_2_n_0 ),
        .I1(p_3_in5_in),
        .I2(or_reduce_f12_out),
        .I3(p_2_in4_in),
        .I4(\tx_reg[state_n_0_][0] ),
        .I5(\ctrl_reg[baud][9]_0 [4]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tx[baudcnt][6]_i_2 
       (.I0(p_5_in7_in),
        .I1(\tx_reg[baudcnt_n_0_][0] ),
        .I2(p_7_in9_in),
        .I3(p_6_in8_in),
        .I4(p_4_in6_in),
        .O(\tx[baudcnt][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEF1FFFFFE0100000)) 
    \tx[baudcnt][7]_i_1 
       (.I0(\tx[baudcnt][7]_i_2_n_0 ),
        .I1(p_2_in4_in),
        .I2(or_reduce_f12_out),
        .I3(p_1_in3_in),
        .I4(\tx_reg[state_n_0_][0] ),
        .I5(\ctrl_reg[baud][9]_0 [5]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tx[baudcnt][7]_i_2 
       (.I0(p_4_in6_in),
        .I1(p_6_in8_in),
        .I2(p_7_in9_in),
        .I3(\tx_reg[baudcnt_n_0_][0] ),
        .I4(p_5_in7_in),
        .I5(p_3_in5_in),
        .O(\tx[baudcnt][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB7FF8400)) 
    \tx[baudcnt][8]_i_1 
       (.I0(\tx[baudcnt][9]_i_3_n_0 ),
        .I1(or_reduce_f12_out),
        .I2(p_0_in2_in),
        .I3(\tx_reg[state_n_0_][0] ),
        .I4(\ctrl_reg[baud][9]_0 [6]),
        .O(p_1_in[8]));
  LUT3 #(
    .INIT(8'h8A)) 
    \tx[baudcnt][9]_i_1 
       (.I0(\rx_reg[state_n_0_][1] ),
        .I1(uart_clk),
        .I2(\tx_reg[state_n_0_][0] ),
        .O(\tx[baudcnt][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF1FFFFFE0100000)) 
    \tx[baudcnt][9]_i_2 
       (.I0(\tx[baudcnt][9]_i_3_n_0 ),
        .I1(p_0_in2_in),
        .I2(or_reduce_f12_out),
        .I3(\tx_reg[baudcnt_n_0_][9] ),
        .I4(\tx_reg[state_n_0_][0] ),
        .I5(\ctrl_reg[baud][9]_0 [7]),
        .O(p_1_in[9]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tx[baudcnt][9]_i_3 
       (.I0(p_2_in4_in),
        .I1(\tx[baudcnt][6]_i_2_n_0 ),
        .I2(p_3_in5_in),
        .I3(p_1_in3_in),
        .O(\tx[baudcnt][9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tx[baudcnt][9]_i_4 
       (.I0(p_0_in2_in),
        .I1(p_3_in5_in),
        .I2(p_6_in8_in),
        .I3(p_4_in6_in),
        .I4(p_1_in3_in),
        .I5(\tx[baudcnt][9]_i_5_n_0 ),
        .O(or_reduce_f12_out));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tx[baudcnt][9]_i_5 
       (.I0(p_5_in7_in),
        .I1(p_2_in4_in),
        .I2(p_7_in9_in),
        .I3(\tx_reg[baudcnt_n_0_][0] ),
        .I4(\tx_reg[baudcnt_n_0_][9] ),
        .O(\tx[baudcnt][9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \tx[bitcnt][0]_i_1 
       (.I0(\tx_reg[state_n_0_][0] ),
        .I1(\tx_reg[bitcnt] [0]),
        .O(\tx[bitcnt][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'h9F)) 
    \tx[bitcnt][1]_i_1 
       (.I0(\tx_reg[bitcnt] [1]),
        .I1(\tx_reg[bitcnt] [0]),
        .I2(\tx_reg[state_n_0_][0] ),
        .O(\tx[bitcnt][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'hE100)) 
    \tx[bitcnt][2]_i_1 
       (.I0(\tx_reg[bitcnt] [1]),
        .I1(\tx_reg[bitcnt] [0]),
        .I2(\tx_reg[bitcnt] [2]),
        .I3(\tx_reg[state_n_0_][0] ),
        .O(\tx[bitcnt][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08AA)) 
    \tx[bitcnt][3]_i_1 
       (.I0(\rx_reg[state_n_0_][1] ),
        .I1(uart_clk),
        .I2(or_reduce_f12_out),
        .I3(\tx_reg[state_n_0_][0] ),
        .O(\tx[bitcnt][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'hAAA9FFFF)) 
    \tx[bitcnt][3]_i_2 
       (.I0(\tx_reg[bitcnt] [3]),
        .I1(\tx_reg[bitcnt] [1]),
        .I2(\tx_reg[bitcnt] [0]),
        .I3(\tx_reg[bitcnt] [2]),
        .I4(\tx_reg[state_n_0_][0] ),
        .O(\tx[bitcnt][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \tx[done]_i_1 
       (.I0(\tx_reg[state_n_0_][0] ),
        .I1(\rx_reg[state_n_0_][1] ),
        .I2(\tx_reg[bitcnt] [3]),
        .I3(\tx_reg[bitcnt] [1]),
        .I4(\tx_reg[bitcnt] [0]),
        .I5(\tx_reg[bitcnt] [2]),
        .O(\tx[done]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tx[sreg][0]_i_1 
       (.I0(\tx_reg[state_n_0_][0] ),
        .I1(\tx_reg[sreg_n_0_][1] ),
        .O(\tx[sreg][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \tx[state][0]_i_2 
       (.I0(\tx_reg[bitcnt] [2]),
        .I1(\tx_reg[bitcnt] [0]),
        .I2(\tx_reg[bitcnt] [1]),
        .I3(\tx_reg[bitcnt] [3]),
        .O(\tx[done] ));
  LUT3 #(
    .INIT(8'h70)) 
    \tx[state][0]_i_3 
       (.I0(p_0_in),
        .I1(\ctrl_reg[hwfc_en]__0 ),
        .I2(uart_clk),
        .O(\tx[state]0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_prim_fifo_6 tx_fifo_inst
       (.D({p_0_in__2[31],p_0_in__2[19]}),
        .Q({\tx_reg[sreg_n_0_][8] ,\tx_reg[sreg_n_0_][7] ,\tx_reg[sreg_n_0_][6] ,\tx_reg[sreg_n_0_][5] ,\tx_reg[sreg_n_0_][4] ,\tx_reg[sreg_n_0_][3] ,\tx_reg[sreg_n_0_][2] }),
        .\bus_rsp_o_reg[data][31] (\bus_rsp_o_reg[data][31]_1 ),
        .\bus_rsp_o_reg[data][31]_0 (\tx_reg[state_n_0_][0] ),
        .clk(clk),
        .\ctrl_reg[enable]__0 (\ctrl_reg[enable]__0 ),
        .\ctrl_reg[sim_mode]__0 (\ctrl_reg[sim_mode]__0 ),
        .empty(empty),
        .\memory_small.fifo_reg[0][0]_0 (\memory_small.fifo_reg[0][0] ),
        .\memory_small.fifo_reg[0][7]_0 (D[7:0]),
        .\r_pnt_reg[0]_0 (r_pnt),
        .\r_pnt_reg[0]_1 (\tx_reg[done_n_0_] ),
        .rstn_sys(rstn_sys),
        .\rx_reg[state][1] (tx_fifo_inst_n_13),
        .\tx[done] (\tx[done] ),
        .\tx[state]0 (\tx[state]0 ),
        .\tx_reg[state][0] ({tx_fifo_inst_n_5,tx_fifo_inst_n_6,tx_fifo_inst_n_7,tx_fifo_inst_n_8,tx_fifo_inst_n_9,tx_fifo_inst_n_10,tx_fifo_inst_n_11,tx_fifo_inst_n_12}),
        .\tx_reg[state][0]_0 (\rx_reg[state_n_0_][1] ),
        .\w_pnt_reg[0]_0 (w_pnt));
  FDCE \tx_reg[baudcnt][0] 
       (.C(clk),
        .CE(\tx[baudcnt][9]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in[0]),
        .Q(\tx_reg[baudcnt_n_0_][0] ));
  FDCE \tx_reg[baudcnt][1] 
       (.C(clk),
        .CE(\tx[baudcnt][9]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in[1]),
        .Q(p_7_in9_in));
  FDCE \tx_reg[baudcnt][2] 
       (.C(clk),
        .CE(\tx[baudcnt][9]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in[2]),
        .Q(p_6_in8_in));
  FDCE \tx_reg[baudcnt][3] 
       (.C(clk),
        .CE(\tx[baudcnt][9]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in[3]),
        .Q(p_5_in7_in));
  FDCE \tx_reg[baudcnt][4] 
       (.C(clk),
        .CE(\tx[baudcnt][9]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in[4]),
        .Q(p_4_in6_in));
  FDCE \tx_reg[baudcnt][5] 
       (.C(clk),
        .CE(\tx[baudcnt][9]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in[5]),
        .Q(p_3_in5_in));
  FDCE \tx_reg[baudcnt][6] 
       (.C(clk),
        .CE(\tx[baudcnt][9]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in[6]),
        .Q(p_2_in4_in));
  FDCE \tx_reg[baudcnt][7] 
       (.C(clk),
        .CE(\tx[baudcnt][9]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in[7]),
        .Q(p_1_in3_in));
  FDCE \tx_reg[baudcnt][8] 
       (.C(clk),
        .CE(\tx[baudcnt][9]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in[8]),
        .Q(p_0_in2_in));
  FDCE \tx_reg[baudcnt][9] 
       (.C(clk),
        .CE(\tx[baudcnt][9]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(p_1_in[9]),
        .Q(\tx_reg[baudcnt_n_0_][9] ));
  FDCE \tx_reg[bitcnt][0] 
       (.C(clk),
        .CE(\tx[bitcnt][3]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\tx[bitcnt][0]_i_1_n_0 ),
        .Q(\tx_reg[bitcnt] [0]));
  FDCE \tx_reg[bitcnt][1] 
       (.C(clk),
        .CE(\tx[bitcnt][3]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\tx[bitcnt][1]_i_1_n_0 ),
        .Q(\tx_reg[bitcnt] [1]));
  FDCE \tx_reg[bitcnt][2] 
       (.C(clk),
        .CE(\tx[bitcnt][3]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\tx[bitcnt][2]_i_1_n_0 ),
        .Q(\tx_reg[bitcnt] [2]));
  FDCE \tx_reg[bitcnt][3] 
       (.C(clk),
        .CE(\tx[bitcnt][3]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\tx[bitcnt][3]_i_2_n_0 ),
        .Q(\tx_reg[bitcnt] [3]));
  FDCE \tx_reg[done] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(\tx[done]_i_1_n_0 ),
        .Q(\tx_reg[done_n_0_] ));
  FDCE \tx_reg[sreg][0] 
       (.C(clk),
        .CE(\tx[bitcnt][3]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(\tx[sreg][0]_i_1_n_0 ),
        .Q(\tx_reg[sreg_n_0_][0] ));
  FDCE \tx_reg[sreg][1] 
       (.C(clk),
        .CE(\tx[bitcnt][3]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(tx_fifo_inst_n_12),
        .Q(\tx_reg[sreg_n_0_][1] ));
  FDCE \tx_reg[sreg][2] 
       (.C(clk),
        .CE(\tx[bitcnt][3]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(tx_fifo_inst_n_11),
        .Q(\tx_reg[sreg_n_0_][2] ));
  FDCE \tx_reg[sreg][3] 
       (.C(clk),
        .CE(\tx[bitcnt][3]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(tx_fifo_inst_n_10),
        .Q(\tx_reg[sreg_n_0_][3] ));
  FDCE \tx_reg[sreg][4] 
       (.C(clk),
        .CE(\tx[bitcnt][3]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(tx_fifo_inst_n_9),
        .Q(\tx_reg[sreg_n_0_][4] ));
  FDCE \tx_reg[sreg][5] 
       (.C(clk),
        .CE(\tx[bitcnt][3]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(tx_fifo_inst_n_8),
        .Q(\tx_reg[sreg_n_0_][5] ));
  FDCE \tx_reg[sreg][6] 
       (.C(clk),
        .CE(\tx[bitcnt][3]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(tx_fifo_inst_n_7),
        .Q(\tx_reg[sreg_n_0_][6] ));
  FDCE \tx_reg[sreg][7] 
       (.C(clk),
        .CE(\tx[bitcnt][3]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(tx_fifo_inst_n_6),
        .Q(\tx_reg[sreg_n_0_][7] ));
  FDCE \tx_reg[sreg][8] 
       (.C(clk),
        .CE(\tx[bitcnt][3]_i_1_n_0 ),
        .CLR(rstn_sys),
        .D(tx_fifo_inst_n_5),
        .Q(\tx_reg[sreg_n_0_][8] ));
  FDCE \tx_reg[state][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(tx_fifo_inst_n_13),
        .Q(\tx_reg[state_n_0_][0] ));
  FDCE \tx_reg[sync][0] 
       (.C(clk),
        .CE(uart_clk),
        .CLR(rstn_sys),
        .D(uart0_ctsn_i),
        .Q(p_0_in__0));
  FDCE \tx_reg[sync][1] 
       (.C(clk),
        .CE(uart_clk),
        .CLR(rstn_sys),
        .D(p_0_in__0),
        .Q(p_0_in));
  FDCE uart_rtsn_o_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(uart_rtsn_o0),
        .Q(uart0_rtsn_o));
  LUT3 #(
    .INIT(8'hDF)) 
    uart_txd_o_i_1
       (.I0(\tx_reg[state_n_0_][0] ),
        .I1(\tx_reg[sreg_n_0_][0] ),
        .I2(\rx_reg[state_n_0_][1] ),
        .O(uart_txd_o_i_1_n_0));
  FDPE uart_txd_o_reg
       (.C(clk),
        .CE(1'b1),
        .D(uart_txd_o_i_1_n_0),
        .PRE(rstn_sys),
        .Q(uart0_txd_o));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_vivado_ip
   (m_axi_awaddr,
    \FSM_sequential_state_reg[1] ,
    m_axi_wdata,
    m_axi_arprot,
    m_axi_wstrb,
    gpio_o,
    uart0_txd_o,
    uart0_rtsn_o,
    m_axi_wvalid,
    m_axi_arvalid,
    m_axi_awvalid,
    m_axi_rdata,
    clk,
    irq_mei_i,
    irq_mti_i,
    irq_msi_i,
    m_axi_rvalid,
    m_axi_bvalid,
    gpio_i,
    uart0_ctsn_i,
    uart0_rxd_i,
    resetn,
    m_axi_rresp,
    m_axi_bresp,
    m_axi_wready,
    m_axi_awready,
    m_axi_arready);
  output [31:0]m_axi_awaddr;
  output \FSM_sequential_state_reg[1] ;
  output [31:0]m_axi_wdata;
  output [0:0]m_axi_arprot;
  output [3:0]m_axi_wstrb;
  output [0:0]gpio_o;
  output uart0_txd_o;
  output uart0_rtsn_o;
  output m_axi_wvalid;
  output m_axi_arvalid;
  output m_axi_awvalid;
  input [31:0]m_axi_rdata;
  input clk;
  input irq_mei_i;
  input irq_mti_i;
  input irq_msi_i;
  input m_axi_rvalid;
  input m_axi_bvalid;
  input [0:0]gpio_i;
  input uart0_ctsn_i;
  input uart0_rxd_i;
  input resetn;
  input [0:0]m_axi_rresp;
  input [0:0]m_axi_bresp;
  input m_axi_wready;
  input m_axi_awready;
  input m_axi_arready;

  wire \FSM_sequential_state_reg[1] ;
  wire arvalid;
  wire arvalid0;
  wire awvalid;
  wire awvalid0;
  wire awvalid_i_2_n_0;
  wire clk;
  wire [0:0]gpio_i;
  wire [0:0]gpio_o;
  wire irq_mei_i;
  wire irq_msi_i;
  wire irq_mti_i;
  wire [0:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [0:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [0:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire neorv32_top_inst_n_36;
  wire resetn;
  wire state0;
  wire state__0;
  wire uart0_ctsn_i;
  wire uart0_rtsn_o;
  wire uart0_rxd_i;
  wire uart0_txd_o;
  wire wvalid;
  wire wvalid0;
  wire \xbus_rsp[err] ;

  LUT1 #(
    .INIT(2'h1)) 
    awvalid_i_2
       (.I0(resetn),
        .O(awvalid_i_2_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbus2axi4_bridge \axi4_bridge.axi4_bridge_inst 
       (.FSM_sequential_state_reg_0(neorv32_top_inst_n_36),
        .arvalid0(arvalid0),
        .awvalid0(awvalid0),
        .clk(clk),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .out1(wvalid),
        .out2(awvalid),
        .out3(arvalid),
        .state0(state0),
        .state__0(state__0),
        .wvalid0(wvalid0),
        .wvalid_reg_0(awvalid_i_2_n_0),
        .\xbus_rsp[err] (\xbus_rsp[err] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_top neorv32_top_inst
       (.D({irq_mei_i,irq_mti_i,irq_msi_i}),
        .FSM_sequential_state_reg(neorv32_top_inst_n_36),
        .\FSM_sequential_state_reg[1] (\FSM_sequential_state_reg[1] ),
        .Q(m_axi_wdata),
        .arvalid0(arvalid0),
        .awvalid0(awvalid0),
        .clk(clk),
        .gpio_i(gpio_i),
        .gpio_o(gpio_o),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wstrb(m_axi_wstrb),
        .out1(wvalid),
        .out2(awvalid),
        .out3(arvalid),
        .rstn_sys_o_reg_inv(awvalid_i_2_n_0),
        .state0(state0),
        .state__0(state__0),
        .uart0_ctsn_i(uart0_ctsn_i),
        .uart0_rtsn_o(uart0_rtsn_o),
        .uart0_rxd_i(uart0_rxd_i),
        .uart0_txd_o(uart0_txd_o),
        .wvalid0(wvalid0),
        .\xbus_rsp[err] (\xbus_rsp[err] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neorv32_xbus
   (pending_reg_0,
    pending_reg_1,
    pending_reg_2,
    pending_reg_3,
    pending_reg_4,
    pending_reg_5,
    pending_reg_6,
    pending_reg_7,
    pending_reg_8,
    pending_reg_9,
    pending_reg_10,
    pending_reg_11,
    pending_reg_12,
    pending_reg_13,
    pending_reg_14,
    pending_reg_15,
    pending_reg_16,
    pending_reg_17,
    pending_reg_18,
    pending_reg_19,
    pending_reg_20,
    pending_reg_21,
    pending_reg_22,
    pending_reg_23,
    pending_reg_24,
    pending_reg_25,
    pending_reg_26,
    pending_reg_27,
    pending_reg_28,
    pending_reg_29,
    pending_reg_30,
    pending_reg_31,
    pending_reg_32,
    \xbus_rsp[ack] ,
    pending_reg_33,
    clk,
    rstn_sys,
    m_axi_rdata,
    m_axi_rvalid,
    m_axi_bvalid);
  output pending_reg_0;
  output pending_reg_1;
  output pending_reg_2;
  output pending_reg_3;
  output pending_reg_4;
  output pending_reg_5;
  output pending_reg_6;
  output pending_reg_7;
  output pending_reg_8;
  output pending_reg_9;
  output pending_reg_10;
  output pending_reg_11;
  output pending_reg_12;
  output pending_reg_13;
  output pending_reg_14;
  output pending_reg_15;
  output pending_reg_16;
  output pending_reg_17;
  output pending_reg_18;
  output pending_reg_19;
  output pending_reg_20;
  output pending_reg_21;
  output pending_reg_22;
  output pending_reg_23;
  output pending_reg_24;
  output pending_reg_25;
  output pending_reg_26;
  output pending_reg_27;
  output pending_reg_28;
  output pending_reg_29;
  output pending_reg_30;
  output pending_reg_31;
  output pending_reg_32;
  output \xbus_rsp[ack] ;
  input pending_reg_33;
  input clk;
  input rstn_sys;
  input [31:0]m_axi_rdata;
  input m_axi_rvalid;
  input m_axi_bvalid;

  wire clk;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rvalid;
  wire pending_reg_0;
  wire pending_reg_1;
  wire pending_reg_10;
  wire pending_reg_11;
  wire pending_reg_12;
  wire pending_reg_13;
  wire pending_reg_14;
  wire pending_reg_15;
  wire pending_reg_16;
  wire pending_reg_17;
  wire pending_reg_18;
  wire pending_reg_19;
  wire pending_reg_2;
  wire pending_reg_20;
  wire pending_reg_21;
  wire pending_reg_22;
  wire pending_reg_23;
  wire pending_reg_24;
  wire pending_reg_25;
  wire pending_reg_26;
  wire pending_reg_27;
  wire pending_reg_28;
  wire pending_reg_29;
  wire pending_reg_3;
  wire pending_reg_30;
  wire pending_reg_31;
  wire pending_reg_32;
  wire pending_reg_33;
  wire pending_reg_4;
  wire pending_reg_5;
  wire pending_reg_6;
  wire pending_reg_7;
  wire pending_reg_8;
  wire pending_reg_9;
  wire rstn_sys;
  wire \xbus_rsp[ack] ;

  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_0_5_i_10
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[0]),
        .O(pending_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_0_5_i_10__0
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[18]),
        .O(pending_reg_19));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_0_5_i_11
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[3]),
        .O(pending_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_0_5_i_11__0
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[21]),
        .O(pending_reg_22));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_0_5_i_12
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[2]),
        .O(pending_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_0_5_i_12__0
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[20]),
        .O(pending_reg_21));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_0_5_i_13
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[5]),
        .O(pending_reg_6));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_0_5_i_14
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[4]),
        .O(pending_reg_5));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_0_5_i_7
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[17]),
        .O(pending_reg_18));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_0_5_i_8__0
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[16]),
        .O(pending_reg_17));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_0_5_i_9
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[1]),
        .O(pending_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_0_5_i_9__0
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[19]),
        .O(pending_reg_20));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_12_15_i_5
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[29]),
        .O(pending_reg_30));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_12_15_i_6
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[28]),
        .O(pending_reg_29));
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_12_15_i_7
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[31]),
        .O(pending_reg_32));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_12_15_i_8
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[30]),
        .O(pending_reg_31));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_12_16_i_6
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[13]),
        .O(pending_reg_14));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_12_16_i_7
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[12]),
        .O(pending_reg_13));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_12_16_i_8
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[15]),
        .O(pending_reg_16));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_12_16_i_9
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[14]),
        .O(pending_reg_15));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_6_11_i_10
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[8]),
        .O(pending_reg_9));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_6_11_i_10__0
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[24]),
        .O(pending_reg_25));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_6_11_i_11
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[11]),
        .O(pending_reg_12));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_6_11_i_11__0
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[27]),
        .O(pending_reg_28));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_6_11_i_12
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[10]),
        .O(pending_reg_11));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_6_11_i_12__0
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[26]),
        .O(pending_reg_27));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_6_11_i_7
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[7]),
        .O(pending_reg_8));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_6_11_i_7__0
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[23]),
        .O(pending_reg_24));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_6_11_i_8
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[6]),
        .O(pending_reg_7));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_6_11_i_8__0
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[22]),
        .O(pending_reg_23));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_6_11_i_9
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[9]),
        .O(pending_reg_10));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_6_11_i_9__0
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[25]),
        .O(pending_reg_26));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \keeper[cnt][11]_i_5 
       (.I0(pending_reg_0),
        .I1(m_axi_rvalid),
        .I2(m_axi_bvalid),
        .O(\xbus_rsp[ack] ));
  FDCE pending_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_sys),
        .D(pending_reg_33),
        .Q(pending_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbus2axi4_bridge
   (\xbus_rsp[err] ,
    state__0,
    state0,
    wvalid0,
    m_axi_wvalid,
    awvalid0,
    m_axi_awvalid,
    arvalid0,
    m_axi_arvalid,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_bresp,
    m_axi_bvalid,
    FSM_sequential_state_reg_0,
    clk,
    wvalid_reg_0,
    m_axi_wready,
    m_axi_awready,
    m_axi_arready,
    out1,
    out3,
    out2);
  output \xbus_rsp[err] ;
  output state__0;
  output state0;
  output wvalid0;
  output m_axi_wvalid;
  output awvalid0;
  output m_axi_awvalid;
  output arvalid0;
  output m_axi_arvalid;
  input [0:0]m_axi_rresp;
  input m_axi_rvalid;
  input [0:0]m_axi_bresp;
  input m_axi_bvalid;
  input FSM_sequential_state_reg_0;
  input clk;
  input wvalid_reg_0;
  input m_axi_wready;
  input m_axi_awready;
  input m_axi_arready;
  input out1;
  input out3;
  input out2;

  wire FSM_sequential_state_reg_0;
  wire arvalid0;
  wire awvalid0;
  wire clk;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [0:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [0:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire out1;
  wire out2;
  wire out3;
  wire state0;
  wire state__0;
  wire wvalid0;
  wire wvalid_reg_0;
  wire \xbus_rsp[err] ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    FSM_sequential_state_i_2
       (.I0(m_axi_rvalid),
        .I1(m_axi_bvalid),
        .O(state0));
  (* FSM_ENCODED_STATES = "\"00\":0,\"01\":1,\"11\":11,\"10\":10" *) 
  FDCE FSM_sequential_state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(wvalid_reg_0),
        .D(FSM_sequential_state_reg_0),
        .Q(state__0));
  LUT2 #(
    .INIT(4'h2)) 
    arvalid_i_2
       (.I0(m_axi_arvalid),
        .I1(m_axi_arready),
        .O(arvalid0));
  FDCE arvalid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(wvalid_reg_0),
        .D(out3),
        .Q(m_axi_arvalid));
  LUT2 #(
    .INIT(4'h2)) 
    awvalid_i_3
       (.I0(m_axi_awvalid),
        .I1(m_axi_awready),
        .O(awvalid0));
  FDCE awvalid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(wvalid_reg_0),
        .D(out2),
        .Q(m_axi_awvalid));
  LUT2 #(
    .INIT(4'h2)) 
    wvalid_i_2
       (.I0(m_axi_wvalid),
        .I1(m_axi_wready),
        .O(wvalid0));
  FDCE wvalid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(wvalid_reg_0),
        .D(out1),
        .Q(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    xbus_err_o0
       (.I0(m_axi_rresp),
        .I1(m_axi_rvalid),
        .I2(m_axi_bresp),
        .I3(m_axi_bvalid),
        .O(\xbus_rsp[err] ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
