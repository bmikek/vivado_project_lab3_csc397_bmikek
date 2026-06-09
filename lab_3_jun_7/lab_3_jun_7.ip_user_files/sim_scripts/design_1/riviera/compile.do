transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/neorv32
vlib riviera/xil_defaultlib
vlib riviera/proc_sys_reset_v5_0_17
vlib riviera/xlconstant_v1_1_10
vlib riviera/smartconnect_v1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_35
vlib riviera/axi_vip_v1_1_21

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap neorv32 riviera/neorv32
vmap xil_defaultlib riviera/xil_defaultlib
vmap proc_sys_reset_v5_0_17 riviera/proc_sys_reset_v5_0_17
vmap xlconstant_v1_1_10 riviera/xlconstant_v1_1_10
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_35 riviera/axi_register_slice_v2_1_35
vmap axi_vip_v1_1_21 riviera/axi_vip_v1_1_21

vlog -work xilinx_vip  -incr "+incdir+/home/bkanaley/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"/home/bkanaley/Vivado/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/bkanaley/Vivado/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/bkanaley/Vivado/2025.1/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/bkanaley/Vivado/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/bkanaley/Vivado/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/bkanaley/Vivado/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/bkanaley/Vivado/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/bkanaley/Vivado/2025.1/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/bkanaley/Vivado/2025.1/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../Vivado/2025.1/data/rsb/busdef" "+incdir+/home/bkanaley/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"/home/bkanaley/Vivado/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/bkanaley/Vivado/2025.1/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/bkanaley/Vivado/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/home/bkanaley/Vivado/2025.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work neorv32 -93  -incr \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_package.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_bootrom.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_bootrom_image.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_bootrom_rom.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_bus.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_prim.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_cache.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_cache_ram.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_cfs.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_clint.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_cpu_decompressor.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_cpu_frontend.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_cpu_control.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_cpu_hwtrig.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_cpu_counters.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_cpu_regfile.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_cpu_alu_shifter.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_cpu_alu_muldiv.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_cpu_alu_bitmanip.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_cpu_alu_fpu.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_cpu_alu_cfu.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_cpu_alu_cond.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_cpu_alu_crypto.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_cpu_alu.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_cpu_lsu.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_cpu_pmp.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_cpu_trace.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_cpu.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_debug_auth.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_debug_dm.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_debug_dtm.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_dma.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_dmem.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_dmem_ram.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_gpio.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_gptmr.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_imem.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_imem_image.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_imem_ram.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_imem_rom.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_neoled.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_onewire.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_pwm.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_sdi.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_slink.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_spi.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_sys.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_sysinfo.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_xbus.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_wdt.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_uart.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_twi.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_twd.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_trng.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_tracer.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32/neorv32_top.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ipshared/5917/src/xbus2axi4_bridge.vhd" \
"../../../bd/design_1/ipshared/5917/src/neorv32_vivado_ip.vhd" \
"../../../bd/design_1/ip/design_1_neorv32_vivado_ip_0_0/sim/design_1_neorv32_vivado_ip_0_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../Vivado/2025.1/data/rsb/busdef" "+incdir+/home/bkanaley/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work proc_sys_reset_v5_0_17 -93  -incr \
"../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \

vlog -work xlconstant_v1_1_10  -incr -v2k5 "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../Vivado/2025.1/data/rsb/busdef" "+incdir+/home/bkanaley/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../Vivado/2025.1/data/rsb/busdef" "+incdir+/home/bkanaley/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ipshared/0821/hdl/axi_miner_slave_lite_v1_0_S00_AXI.v" \
"../../../bd/design_1/ipshared/0821/hdl/axi_miner.v" \
"../../../bd/design_1/ip/design_1_axi_miner_0_0/sim/design_1_axi_miner_0_0.v" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/sim/bd_afc3.v" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_0/sim/bd_afc3_one_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/sim/bd_afc3_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../Vivado/2025.1/data/rsb/busdef" "+incdir+/home/bkanaley/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/d800/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../Vivado/2025.1/data/rsb/busdef" "+incdir+/home/bkanaley/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/sim/bd_afc3_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../Vivado/2025.1/data/rsb/busdef" "+incdir+/home/bkanaley/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../Vivado/2025.1/data/rsb/busdef" "+incdir+/home/bkanaley/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/sim/bd_afc3_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../Vivado/2025.1/data/rsb/busdef" "+incdir+/home/bkanaley/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/dce3/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../Vivado/2025.1/data/rsb/busdef" "+incdir+/home/bkanaley/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/sim/bd_afc3_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../Vivado/2025.1/data/rsb/busdef" "+incdir+/home/bkanaley/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../Vivado/2025.1/data/rsb/busdef" "+incdir+/home/bkanaley/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/sim/bd_afc3_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../Vivado/2025.1/data/rsb/busdef" "+incdir+/home/bkanaley/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../Vivado/2025.1/data/rsb/busdef" "+incdir+/home/bkanaley/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/sim/bd_afc3_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/sim/bd_afc3_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/sim/bd_afc3_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/sim/bd_afc3_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_10/sim/bd_afc3_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../Vivado/2025.1/data/rsb/busdef" "+incdir+/home/bkanaley/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../Vivado/2025.1/data/rsb/busdef" "+incdir+/home/bkanaley/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_11/sim/bd_afc3_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../Vivado/2025.1/data/rsb/busdef" "+incdir+/home/bkanaley/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/0133/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../Vivado/2025.1/data/rsb/busdef" "+incdir+/home/bkanaley/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_12/sim/bd_afc3_m00e_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../Vivado/2025.1/data/rsb/busdef" "+incdir+/home/bkanaley/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../Vivado/2025.1/data/rsb/busdef" "+incdir+/home/bkanaley/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_35  -incr -v2k5 "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../Vivado/2025.1/data/rsb/busdef" "+incdir+/home/bkanaley/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/c5b7/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_21  -incr "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../Vivado/2025.1/data/rsb/busdef" "+incdir+/home/bkanaley/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/f16f/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../Vivado/2025.1/data/rsb/busdef" "+incdir+/home/bkanaley/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../bd/design_1/ip/design_1_axi_smc_0/sim/design_1_axi_smc_0.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../lab_3_jun_7.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../Vivado/2025.1/data/rsb/busdef" "+incdir+/home/bkanaley/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

