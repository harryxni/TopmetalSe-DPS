v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/ipin.sym} -140 -30 0 0 {name=p2 lab=ON_D}
C {devices/ipin.sym} -140 0 0 0 {name=p4 lab=CLK_D}
C {devices/ipin.sym} -140 30 0 0 {name=p5 lab=RESET}
C {devices/code.sym} 0 -50 0 0 {name=s1 only_toplevel=false value="
a1 [ON_D] CLK_D RESET [1 2 3] gc_sm
.model gc_sm d_state(state_file=\\"/home/hni/topmetal_dps/xschem/adc/3bitgray_sm.in\\")
" }
C {devices/opin.sym} -90 -30 0 0 {name=p1 lab=1}
C {devices/opin.sym} -90 0 0 0 {name=p3 lab=2}
C {devices/opin.sym} -90 30 0 0 {name=p6 lab=3}
