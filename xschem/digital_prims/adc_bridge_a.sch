v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/code.sym} -50 80 0 0 {name=s1 only_toplevel=false value="
abridge [ANALOG_IN] [D_OUT] adc_buff
.model adc_buff adc_bridge(in_low=0.9 in_high =0.9)
"}
C {devices/ipin.sym} 40 -10 0 0 {name=p1 lab=ANALOG_IN}
C {devices/opin.sym} 140 -10 0 0 {name=p2 lab=D_OUT}
