v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/code.sym} 80 -140 0 0 {name=CODE
place=end
value="
X8bit_dram_0 READ GRAYx2x OUTx4x OUTx2x OUTx6x GRAYx3x GRAYx4x OUTx0x GRAYx1x OUTx7x
+ GRAYx5x OUTx3x GRAYx7x 8bit_dram_0/4bit_dram_1/dram_array_1/dram_cell_1/WWL OUTx5x
+ OUTx1x GRAYx6x GND GRAYx0x x8bit_dram
X0 a_2200_n380# ROW_SEL PIX_OUT GND sky130_fd_pr__nfet_01v8_lvt ad=6.5e+11p pd=5e+06u as=1e+12p ps=5e+06u w=2e+06u l=1e+06u
X1 DVDD a_1000_n1450# a_1000_n1450# DVDD sky130_fd_pr__pfet_01v8_lvt ad=1.45e+12p pd=1.09e+07u as=3.5e+11p ps=2.7e+06u w=1e+06u l=1e+06u
X2 8bit_dram_0/4bit_dram_1/dram_array_1/dram_cell_1/WWL a_1870_n1400# GND GND sky130_fd_pr__nfet_01v8 ad=4e+11p pd=2.8e+06u as=8.70025e+11p ps=7.105e+06u w=1e+06u l=150000u
X3 GND NB1 a_n30_n2640# GND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=3.22e+12p ps=1.79e+07u w=1.2e+06u l=1e+06u
X4 a_n140_n550# VBIAS a_n140_n780# GND sky130_fd_pr__nfet_01v8_lvt ad=3.5e+11p pd=2.7e+06u as=2.1525e+12p ps=1.76e+07u w=1e+06u l=800000u
X5 a_1720_n1450# V_RAMP a_1100_n1450# GND sky130_fd_pr__nfet_01v8_lvt ad=3.5e+11p pd=2.7e+06u as=8.8e+11p ps=7.1e+06u w=1e+06u l=150000u
X6 a_1870_n1400# a_1720_n1450# DVDD DVDD sky130_fd_pr__pfet_01v8_lvt ad=3.5e+11p pd=2.7e+06u as=0p ps=0u w=1e+06u l=450000u
X7 a_1100_n1450# AMP_OUT a_1000_n1450# GND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=3.5e+11p ps=2.7e+06u w=1e+06u l=150000u
X8 a_2287_n292# AMP_OUT GND VDD sky130_fd_pr__pfet_01v8_lvt ad=5e+11p pd=3e+06u as=3.50025e+11p ps=2.705e+06u w=1e+06u l=1e+06u
X9 8bit_dram_0/4bit_dram_1/dram_array_1/dram_cell_1/WWL a_1870_n1400# DVDD DVDD sky130_fd_pr__pfet_01v8 ad=3.5e+11p pd=2.7e+06u as=0p ps=0u w=1e+06u l=200000u
X10 AMP_OUT NB2 GND GND sky130_fd_pr__nfet_01v8_lvt ad=6.975e+11p pd=5.7e+06u as=0p ps=0u w=1e+06u l=1.2e+06u
X11 a_1100_n1450# BIAS1 GND GND sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=450000u l=1e+06u
X12 a_350_10# a_n140_n550# a_n140_n550# VDD sky130_fd_pr__pfet_01v8_lvt ad=3.5e+11p pd=2.7e+06u as=3.5e+11p ps=2.7e+06u w=1e+06u l=2e+06u
X13 VDD SF_IB a_2287_n292# VDD sky130_fd_pr__pfet_01v8_lvt ad=1.05e+12p pd=8.1e+06u as=0p ps=0u w=1e+06u l=1e+06u
X14 PIX_IN AMP_OUT sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X15 a_n30_n2640# VREF a_n140_n780# GND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=7e+06u l=150000u
X16 VDD a_350_10# a_350_10# VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=2e+06u
X17 a_1460_10# a_350_10# VDD VDD sky130_fd_pr__pfet_01v8_lvt ad=3.5e+11p pd=2.7e+06u as=0p ps=0u w=1e+06u l=2e+06u
X18 AMP_OUT CSA_VREF PIX_IN VDD sky130_fd_pr__pfet_01v8_lvt ad=2.94e+11p pd=2.24e+06u as=2.73e+11p ps=2.14e+06u w=420000u l=8e+06u
X19 a_1870_n1400# BIAS2 GND GND sky130_fd_pr__nfet_01v8_lvt ad=3.5e+11p pd=2.7e+06u as=0p ps=0u w=1e+06u l=1e+06u
X20 a_120_n550# a_n140_n550# a_1460_10# VDD sky130_fd_pr__pfet_01v8_lvt ad=3.5e+11p pd=2.7e+06u as=0p ps=0u w=1e+06u l=2e+06u
X21 a_120_n550# VBIAS a_120_n780# GND sky130_fd_pr__nfet_01v8_lvt ad=3.5e+11p pd=2.7e+06u as=2.1525e+12p ps=1.76e+07u w=1e+06u l=800000u
X22 a_120_n780# PIX_IN a_n30_n2640# GND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=7e+06u l=150000u
X23 a_1720_n1450# a_1000_n1450# DVDD DVDD sky130_fd_pr__pfet_01v8_lvt ad=3.5e+11p pd=2.7e+06u as=0p ps=0u w=1e+06u l=1e+06u
X24 VDD a_120_n550# AMP_OUT GND sky130_fd_pr__nfet_01v8_lvt ad=1.185e+12p pd=8.4e+06u as=0p ps=0u w=1e+06u l=1e+06u
X25 VDD a_2287_n292# a_2200_n380# GND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u



.subckt dram_cell storage WWL WBL RWL RBL VSUBS
X0 RWL storage RBL VSUBS sky130_fd_pr__nfet_01v8 ad=3e+11p pd=2.6e+06u as=3.5e+11p ps=2.7e+06u w=1e+06u l=150000u
X1 storage WWL WBL VSUBS sky130_fd_pr__nfet_01v8 ad=3.5e+11p pd=2.7e+06u as=3e+11p ps=2.6e+06u w=1e+06u l=150000u
.ends

.subckt dram_array dram_cell_1/WWL dram_cell_1/RWL dram_cell_0/WBL dram_cell_1/WBL
+ dram_cell_1/RBL dram_cell_0/RBL VSUBS dram_cell_0/RWL
Xdram_cell_0 dram_cell_0/storage dram_cell_1/WWL dram_cell_0/WBL dram_cell_0/RWL dram_cell_0/RBL
+ VSUBS dram_cell
Xdram_cell_1 dram_cell_1/storage dram_cell_1/WWL dram_cell_1/WBL dram_cell_1/RWL dram_cell_1/RBL
+ VSUBS dram_cell
.ends

.subckt x4bit_dram dram_array_1/dram_cell_0/RWL dram_array_1/dram_cell_0/WBL dram_array_1/dram_cell_1/RWL
+ dram_array_1/dram_cell_0/RBL dram_array_0/dram_cell_0/RBL dram_array_0/dram_cell_1/WBL
+ dram_array_1/dram_cell_1/WBL dram_array_0/dram_cell_1/RBL dram_array_1/dram_cell_1/RBL
+ dram_array_0/dram_cell_0/WBL dram_array_1/dram_cell_1/WWL VSUBS
Xdram_array_0 dram_array_1/dram_cell_1/WWL dram_array_1/dram_cell_0/RWL dram_array_0/dram_cell_0/WBL
+ dram_array_0/dram_cell_1/WBL dram_array_0/dram_cell_1/RBL dram_array_0/dram_cell_0/RBL
+ VSUBS dram_array_1/dram_cell_0/RWL dram_array
Xdram_array_1 dram_array_1/dram_cell_1/WWL dram_array_1/dram_cell_1/RWL dram_array_1/dram_cell_0/WBL
+ dram_array_1/dram_cell_1/WBL dram_array_1/dram_cell_1/RBL dram_array_1/dram_cell_0/RBL
+ VSUBS dram_array_1/dram_cell_0/RWL dram_array
.ends

.subckt x8bit_dram 4bit_dram_1/dram_array_1/dram_cell_1/RWL 4bit_dram_0/dram_array_1/dram_cell_0/WBL
+ 4bit_dram_1/dram_array_0/dram_cell_0/RBL 4bit_dram_0/dram_array_1/dram_cell_0/RBL
+ 4bit_dram_1/dram_array_1/dram_cell_0/RBL 4bit_dram_0/dram_array_1/dram_cell_1/WBL
+ 4bit_dram_1/dram_array_0/dram_cell_0/WBL 4bit_dram_0/dram_array_0/dram_cell_0/RBL
+ 4bit_dram_0/dram_array_0/dram_cell_1/WBL 4bit_dram_1/dram_array_1/dram_cell_1/RBL
+ 4bit_dram_1/dram_array_0/dram_cell_1/WBL 4bit_dram_0/dram_array_1/dram_cell_1/RBL
+ 4bit_dram_1/dram_array_1/dram_cell_1/WBL 4bit_dram_1/dram_array_1/dram_cell_1/WWL
+ 4bit_dram_1/dram_array_0/dram_cell_1/RBL 4bit_dram_0/dram_array_0/dram_cell_1/RBL
+ 4bit_dram_1/dram_array_1/dram_cell_0/WBL VSUBS 4bit_dram_0/dram_array_0/dram_cell_0/WBL
X4bit_dram_1 4bit_dram_1/dram_array_1/dram_cell_1/RWL 4bit_dram_1/dram_array_1/dram_cell_0/WBL
+ 4bit_dram_1/dram_array_1/dram_cell_1/RWL 4bit_dram_1/dram_array_1/dram_cell_0/RBL
+ 4bit_dram_1/dram_array_0/dram_cell_0/RBL 4bit_dram_1/dram_array_0/dram_cell_1/WBL
+ 4bit_dram_1/dram_array_1/dram_cell_1/WBL 4bit_dram_1/dram_array_0/dram_cell_1/RBL
+ 4bit_dram_1/dram_array_1/dram_cell_1/RBL 4bit_dram_1/dram_array_0/dram_cell_0/WBL
+ 4bit_dram_1/dram_array_1/dram_cell_1/WWL VSUBS x4bit_dram
X4bit_dram_0 4bit_dram_1/dram_array_1/dram_cell_1/RWL 4bit_dram_0/dram_array_1/dram_cell_0/WBL
+ 4bit_dram_1/dram_array_1/dram_cell_1/RWL 4bit_dram_0/dram_array_1/dram_cell_0/RBL
+ 4bit_dram_0/dram_array_0/dram_cell_0/RBL 4bit_dram_0/dram_array_0/dram_cell_1/WBL
+ 4bit_dram_0/dram_array_1/dram_cell_1/WBL 4bit_dram_0/dram_array_0/dram_cell_1/RBL
+ 4bit_dram_0/dram_array_1/dram_cell_1/RBL 4bit_dram_0/dram_array_0/dram_cell_0/WBL
+ 4bit_dram_1/dram_array_1/dram_cell_1/WWL VSUBS x4bit_dram
.ends


"}
C {devices/opin.sym} -100 -180 0 0 {name=p1 lab=AMP_OUT}
C {devices/ipin.sym} -140 -180 0 0 {name=p2 lab=gring}
C {devices/ipin.sym} -140 -150 0 0 {name=p3 lab=VREF}
C {devices/ipin.sym} -140 -120 0 0 {name=p4 lab=ROW_SEL}
C {devices/opin.sym} -100 -120 0 0 {name=p5 lab=PIX_OUT}
C {devices/ipin.sym} -140 -90 0 0 {name=p6 lab=CSA_VREF}
C {devices/ipin.sym} -140 -60 0 0 {name=p7 lab=SF_IB}
C {devices/ipin.sym} -140 -30 0 0 {name=p8 lab=PIX_IN}
C {devices/ipin.sym} -140 0 0 0 {name=p9 lab=READ}
C {devices/ipin.sym} -140 30 0 0 {name=p10 lab=BIAS2}
C {devices/ipin.sym} -140 60 0 0 {name=p11 lab=BIAS1}
C {devices/ipin.sym} -140 90 0 0 {name=p12 lab=V_RAMP}
C {devices/ipin.sym} -140 120 0 0 {name=p13 lab=GRAY[7:0]}
C {devices/ipin.sym} -140 150 0 0 {name=p15 lab=VBIAS}
C {devices/ipin.sym} -140 180 0 0 {name=p16 lab=NB1}
C {devices/ipin.sym} -140 210 0 0 {name=p17 lab=NB2}
C {devices/ipin.sym} -140 240 0 0 {name=p18 lab=DVDD}
C {devices/netlist_options.sym} 150 200 0 0 {
bus_replacement_char="xx"

}
C {devices/opin.sym} -100 -60 0 0 {name=p14 lab=OUT[7:0]}
