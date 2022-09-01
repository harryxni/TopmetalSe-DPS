v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/opin.sym} -130 0 0 0 {name=p1 lab=OUT}
C {devices/ipin.sym} -170 -50 0 0 {name=p2 lab=IN}
C {devices/ipin.sym} -170 0 0 0 {name=p3 lab=ENABLE}
C {devices/ipin.sym} -170 50 0 0 {name=p4 lab=RESET}
C {devices/opin.sym} -130 50 0 0 {name=p5 lab=OUT_N}
C {devices/code.sym} 0 0 0 0 {name=s1 only_toplevel=false value="
alatch IN ENABLE "null" RESET OUT OUT_N latch1
.model latch1 d_dlatch(data_delay=13.0e-9)
"}
