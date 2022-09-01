v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/code.sym} -70 -20 0 0 {name=CODE
place=end
value="
X0 BIAS1 ADC_ON BIAS1_OUT GND sky130_fd_pr__nfet_01v8 ad=2.5e+12p pd=1.1e+07u as=5.9425e+12p ps=1.514e+07u w=5e+06u l=1e+06u
X1 NB1 NB1 GND GND sky130_fd_pr__nfet_01v8_lvt ad=3.5e+11p pd=2.7e+06u as=1.272e+13p ps=4.894e+07u w=1e+06u l=1.2e+06u
X2 BIAS2_OUT BIAS2_OUT GND GND sky130_fd_pr__nfet_01v8_lvt ad=5.9725e+12p pd=1.52e+07u as=0p ps=0u w=1e+06u l=1e+06u
X3 SA_IREF_OUT SA_IREF_OUT GND GND sky130_fd_pr__nfet_01v8 ad=5.9905e+12p pd=1.53e+07u as=0p ps=0u w=500000u l=1e+06u
X4 NB2 NB2 GND GND sky130_fd_pr__nfet_01v8_lvt ad=3.5e+11p pd=2.7e+06u as=0p ps=0u w=1e+06u l=1.2e+06u
X5 BIAS2 ADC_ON BIAS2_OUT GND sky130_fd_pr__nfet_01v8 ad=2.5e+12p pd=1.1e+07u as=0p ps=0u w=5e+06u l=1e+06u
X6 AMP_IB AMP_IB GND GND sky130_fd_pr__nfet_01v8_lvt ad=5.6e+12p pd=1.74e+07u as=0p ps=0u w=8e+06u l=2e+06u
X7 OUT_IB OUT_IB GND GND sky130_fd_pr__nfet_01v8_lvt ad=5.6e+12p pd=1.74e+07u as=0p ps=0u w=8e+06u l=2e+06u
X8 SA_IREF ADC_ON SA_IREF_OUT GND sky130_fd_pr__nfet_01v8 ad=2.5e+12p pd=1.1e+07u as=0p ps=0u w=5e+06u l=1e+06u
X9 BIAS1_OUT BIAS1_OUT GND GND sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=420000u l=1e+06u
X10 SF_IB SF_IB VDD VDD sky130_fd_pr__pfet_01v8_lvt ad=5.5e+11p pd=3.1e+06u as=4.5e+11p ps=2.9e+06u w=1e+06u l=1e+06u


"}
C {devices/netlist_options.sym} 50 -30 0 0 {
bus_replacement_char="xx"

}
C {devices/iopin.sym} -530 -220 2 0 {name=p2 lab=SF_IB}
C {devices/iopin.sym} -530 -250 2 0 {name=p3 lab=NB2}
C {devices/ipin.sym} -590 -80 0 0 {name=p7 lab=ADC_ON}
C {devices/ipin.sym} -590 -50 0 0 {name=p1 lab=BIAS1}
C {devices/opin.sym} -550 -50 0 0 {name=p6 lab=BIAS1_OUT}
C {devices/ipin.sym} -590 -20 0 0 {name=p8 lab=BIAS2}
C {devices/opin.sym} -550 -20 2 1 {name=p9 lab=BIAS2_OUT}
C {devices/ipin.sym} -590 10 0 0 {name=p4 lab=SA_IREF}
C {devices/opin.sym} -550 10 2 1 {name=p10 lab=SA_IREF_OUT}
C {devices/iopin.sym} -530 -280 2 0 {name=p5 lab=NB1}
