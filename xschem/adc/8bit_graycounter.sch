v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/ipin.sym} -130 10 0 0 {name=p2 lab=ON_D}
C {devices/ipin.sym} -130 40 0 0 {name=p4 lab=CLK_D}
C {devices/ipin.sym} -130 70 0 0 {name=p5 lab=RESET}
C {devices/code.sym} 10 -10 0 0 {name=s1 only_toplevel=false value="
a1 [ON_D] CLK_D RESET [8 7 6 5 4 3 2 1] gc_sm
.model gc_sm d_state(state_file=\\"/home/hni/topmetal_dps/xschem/adc/graycntr.in\\")
" }
C {devices/opin.sym} -80 10 0 0 {name=p1 lab=7}
C {devices/opin.sym} -80 40 0 0 {name=p3 lab=6}
C {devices/opin.sym} -80 70 0 0 {name=p6 lab=5}
C {devices/opin.sym} -80 100 0 0 {name=p7 lab=4}
C {devices/opin.sym} -80 130 0 0 {name=p8 lab=3}
C {devices/opin.sym} -80 160 0 0 {name=p9 lab=2}
C {devices/opin.sym} -80 190 0 0 {name=p10 lab=1}
C {devices/opin.sym} -80 -20 0 0 {name=p12 lab=8}
