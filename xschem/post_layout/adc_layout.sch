v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/code.sym} 70 -160 0 0 {name=CODE
place=end
value="
X8bit_dram_0 READ GRAY_INx4x GRAY_INx2x OUTx6x GRAY_INx7x READ GRAY_INx0x OUTx4x OUTx2x
+ GRAY_INx5x GRAY_INx3x OUTx7x OUTx0x GRAY_INx1x OUTx3x OUTx5x READ 8bit_dram_0/4bit_dram_1/dram_array_1/dram_cell_1/WWL
+ OUTx1x GRAY_INx6x GND x8bit_dram
X0 VDD a_1000_n1450# a_1000_n1450# VDD sky130_fd_pr__pfet_01v8_lvt ad=1.45e+12p pd=1.09e+07u as=3.5e+11p ps=2.7e+06u w=1e+06u l=1e+06u
X1 8bit_dram_0/4bit_dram_1/dram_array_1/dram_cell_1/WWL a_1870_n1400# GND GND sky130_fd_pr__nfet_01v8 ad=4e+11p pd=2.8e+06u as=2.5e+07p ps=5000u w=1e+06u l=150000u
X2 a_1720_n1450# V_RAMP a_1100_n1450# GND sky130_fd_pr__nfet_01v8_lvt ad=3.5e+11p pd=2.7e+06u as=8.8e+11p ps=7.1e+06u w=1e+06u l=150000u
X3 a_1870_n1400# a_1720_n1450# VDD VDD sky130_fd_pr__pfet_01v8_lvt ad=3.5e+11p pd=2.7e+06u as=0p ps=0u w=1e+06u l=450000u
X4 a_1100_n1450# V_IN a_1000_n1450# GND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=3.5e+11p ps=2.7e+06u w=1e+06u l=150000u
X5 8bit_dram_0/4bit_dram_1/dram_array_1/dram_cell_1/WWL a_1870_n1400# VDD VDD sky130_fd_pr__pfet_01v8 ad=3.5e+11p pd=2.7e+06u as=0p ps=0u w=1e+06u l=200000u
X6 a_1100_n1450# BIAS1 GND GND sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=450000u l=1e+06u
X7 a_1870_n1400# BIAS2 GND GND sky130_fd_pr__nfet_01v8_lvt ad=3.5e+11p pd=2.7e+06u as=0p ps=0u w=1e+06u l=1e+06u
X8 a_1720_n1450# a_1000_n1450# VDD VDD sky130_fd_pr__pfet_01v8_lvt ad=3.5e+11p pd=2.7e+06u as=0p ps=0u w=1e+06u l=1e+06u

.subckt dram_cell storage WWL WBL RWL RBL VSUBS
X0 RWL storage RBL VSUBS sky130_fd_pr__nfet_01v8 ad=3e+11p pd=2.6e+06u as=3.5e+11p ps=2.7e+06u w=1e+06u l=150000u
X1 storage WWL WBL VSUBS sky130_fd_pr__nfet_01v8 ad=3.5e+11p pd=2.7e+06u as=3e+11p ps=2.6e+06u w=1e+06u l=150000u
.ends

.subckt dram_array dram_cell_1/WWL dram_cell_0/WBL dram_cell_1/RWL dram_cell_0/RBL
+ dram_cell_1/WBL dram_cell_1/RBL VSUBS dram_cell_0/RWL
Xdram_cell_0 dram_cell_0/storage dram_cell_1/WWL dram_cell_0/WBL dram_cell_0/RWL dram_cell_0/RBL
+ VSUBS dram_cell
Xdram_cell_1 dram_cell_1/storage dram_cell_1/WWL dram_cell_1/WBL dram_cell_1/RWL dram_cell_1/RBL
+ VSUBS dram_cell
.ends

.subckt x4bit_dram dram_array_0/dram_cell_1/RBL dram_array_1/dram_cell_0/RWL dram_array_1/dram_cell_1/WWL
+ dram_array_1/dram_cell_0/WBL dram_array_0/dram_cell_0/WBL dram_array_1/dram_cell_1/RWL
+ dram_array_1/dram_cell_0/RBL dram_array_1/dram_cell_1/WBL dram_array_0/dram_cell_0/RBL
+ dram_array_0/dram_cell_1/WBL dram_array_1/dram_cell_1/RBL VSUBS
Xdram_array_0 dram_array_1/dram_cell_1/WWL dram_array_0/dram_cell_0/WBL dram_array_1/dram_cell_0/RWL
+ dram_array_0/dram_cell_0/RBL dram_array_0/dram_cell_1/WBL dram_array_0/dram_cell_1/RBL
+ VSUBS dram_array_1/dram_cell_0/RWL dram_array
Xdram_array_1 dram_array_1/dram_cell_1/WWL dram_array_1/dram_cell_0/WBL dram_array_1/dram_cell_1/RWL
+ dram_array_1/dram_cell_0/RBL dram_array_1/dram_cell_1/WBL dram_array_1/dram_cell_1/RBL
+ VSUBS dram_array_1/dram_cell_0/RWL dram_array
.ends

.subckt x8bit_dram 4bit_dram_1/dram_array_1/dram_cell_1/RWL 4bit_dram_1/dram_array_0/dram_cell_0/WBL
+ 4bit_dram_0/dram_array_1/dram_cell_0/WBL 4bit_dram_1/dram_array_1/dram_cell_0/RBL
+ 4bit_dram_1/dram_array_1/dram_cell_1/WBL 4bit_dram_0/dram_array_1/dram_cell_1/RWL
+ 4bit_dram_0/dram_array_0/dram_cell_0/WBL 4bit_dram_1/dram_array_0/dram_cell_0/RBL
+ 4bit_dram_0/dram_array_1/dram_cell_0/RBL 4bit_dram_1/dram_array_0/dram_cell_1/WBL
+ 4bit_dram_0/dram_array_1/dram_cell_1/WBL 4bit_dram_1/dram_array_1/dram_cell_1/RBL
+ 4bit_dram_0/dram_array_0/dram_cell_0/RBL 4bit_dram_0/dram_array_0/dram_cell_1/WBL
+ 4bit_dram_0/dram_array_1/dram_cell_1/RBL 4bit_dram_1/dram_array_0/dram_cell_1/RBL
+ 4bit_dram_1/dram_array_1/dram_cell_0/RWL 4bit_dram_1/dram_array_1/dram_cell_1/WWL
+ 4bit_dram_0/dram_array_0/dram_cell_1/RBL 4bit_dram_1/dram_array_1/dram_cell_0/WBL
+ VSUBS
X4bit_dram_1 4bit_dram_1/dram_array_0/dram_cell_1/RBL 4bit_dram_1/dram_array_1/dram_cell_0/RWL
+ 4bit_dram_1/dram_array_1/dram_cell_1/WWL 4bit_dram_1/dram_array_1/dram_cell_0/WBL
+ 4bit_dram_1/dram_array_0/dram_cell_0/WBL 4bit_dram_1/dram_array_1/dram_cell_1/RWL
+ 4bit_dram_1/dram_array_1/dram_cell_0/RBL 4bit_dram_1/dram_array_1/dram_cell_1/WBL
+ 4bit_dram_1/dram_array_0/dram_cell_0/RBL 4bit_dram_1/dram_array_0/dram_cell_1/WBL
+ 4bit_dram_1/dram_array_1/dram_cell_1/RBL VSUBS x4bit_dram
X4bit_dram_0 4bit_dram_0/dram_array_0/dram_cell_1/RBL 4bit_dram_1/dram_array_1/dram_cell_0/RWL
+ 4bit_dram_1/dram_array_1/dram_cell_1/WWL 4bit_dram_0/dram_array_1/dram_cell_0/WBL
+ 4bit_dram_0/dram_array_0/dram_cell_0/WBL 4bit_dram_0/dram_array_1/dram_cell_1/RWL
+ 4bit_dram_0/dram_array_1/dram_cell_0/RBL 4bit_dram_0/dram_array_1/dram_cell_1/WBL
+ 4bit_dram_0/dram_array_0/dram_cell_0/RBL 4bit_dram_0/dram_array_0/dram_cell_1/WBL
+ 4bit_dram_0/dram_array_1/dram_cell_1/RBL VSUBS x4bit_dram
.ends


"}
C {devices/ipin.sym} -150 -200 0 0 {name=p2 lab=V_IN}
C {devices/ipin.sym} -150 -170 0 0 {name=p3 lab=BIAS1}
C {devices/ipin.sym} -150 -140 0 0 {name=p4 lab=BIAS2}
C {devices/ipin.sym} -150 -110 0 0 {name=p6 lab=V_RAMP}
C {devices/ipin.sym} -150 -80 0 0 {name=p7 lab=GRAY_IN[7:0]}
C {devices/ipin.sym} -150 -50 0 0 {name=p8 lab=READ}
C {devices/netlist_options.sym} 140 180 0 0 {
bus_replacement_char="xx"

}
C {devices/opin.sym} -120 -140 0 0 {name=p14 lab=OUT[7:0]}
