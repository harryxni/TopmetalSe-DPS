v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/code.sym} -30 70 0 0 {name=s1 only_toplevel=false value="
abridge_d [D_IN] [ANALOG_OUT] dac_buff
.model dac_buff dac_bridge(out_high=1.8)
"}
C {devices/ipin.sym} 60 -20 0 0 {name=p1 lab=D_IN}
C {devices/opin.sym} 160 -20 0 0 {name=p2 lab=ANALOG_OUT}
