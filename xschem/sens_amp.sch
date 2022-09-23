v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -140 80 -110 80 {lab=GND}
N 30 80 60 80 {lab=GND}
N 60 -80 90 -80 {lab=VDD}
N -170 -80 -140 -80 {lab=VDD}
N -100 -80 20 -80 {lab=GN}
N -100 -80 -100 -40 {lab=GN}
N -140 -40 -100 -40 {lab=GN}
N -140 -40 -140 50 {lab=GN}
N 60 10 60 50 {lab=#net1}
N -140 -150 -140 -110 {lab=VDD}
N -40 -150 60 -150 {lab=VDD}
N 60 -150 60 -110 {lab=VDD}
N 60 110 60 130 {lab=#net2}
N -40 130 60 130 {lab=#net2}
N -140 110 -140 130 {lab=#net2}
N -40 130 -40 180 {lab=#net2}
N -40 -170 -40 -150 {lab=VDD}
N -140 -150 -40 -150 {lab=VDD}
N -140 130 -40 130 {lab=#net2}
N 60 -50 60 10 {lab=#net1}
N -140 -50 -140 -40 { lab=GN}
N 230 -90 230 10 {
lab=#net1}
N 230 -90 310 -90 {
lab=#net1}
N 230 10 230 110 {
lab=#net1}
N 230 110 310 110 {
lab=#net1}
N 350 140 350 160 {
lab=GND}
N 350 -150 350 -120 {
lab=VDD}
N 350 110 460 110 {
lab=GND}
N 460 110 460 140 {
lab=GND}
N 350 -90 470 -90 {
lab=VDD}
N 470 -130 470 -90 {
lab=VDD}
N 350 -130 470 -130 {
lab=VDD}
N 460 140 460 150 {
lab=GND}
N 350 150 460 150 {
lab=GND}
N 350 70 350 80 {
lab=OUT}
N 350 10 350 70 {
lab=OUT}
N 350 -60 350 10 {
lab=OUT}
N 60 10 220 10 {
lab=#net1}
N 220 10 230 10 {
lab=#net1}
N 350 10 420 10 {
lab=OUT}
N -200 80 -180 80 {
lab=REF}
N 110 80 120 80 {
lab=V_IN}
N 100 80 110 80 {
lab=V_IN}
N -90 270 -80 270 {
lab=SA_IREF}
N -40 270 30 270 {
lab=GND}
N 30 270 30 300 {
lab=GND}
N -40 300 30 300 {
lab=GND}
N -40 180 -40 240 {
lab=#net2}
C {devices/lab_pin.sym} -40 -170 0 0 {name=p192 lab=VDD}
C {devices/lab_pin.sym} -100 -50 0 1 {name=l53 lab=GN}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 40 -80 0 0 {name=M5
L=0.5
W=1
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/pfet_01v8_lvt.sym} -120 -80 0 1 {name=M6
L=0.5
W=1
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8_lvt.sym} 80 80 0 1 {name=M23
L=0.15
W=4
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8_lvt.sym} -160 80 0 0 {name=M16
L=0.15
W=4
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {devices/gnd.sym} -110 80 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 30 80 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} -40 300 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 330 110 0 0 {name=M1
L=0.15
W=1
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/pfet_01v8_lvt.sym} 330 -90 0 0 {name=M2
L=0.35
W=3
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {devices/gnd.sym} 350 160 0 0 {name=l2 lab=GND}
C {devices/ipin.sym} -190 80 0 0 {name=p1 lab=REF}
C {devices/ipin.sym} 110 80 2 0 {name=p2 lab=V_IN}
C {devices/opin.sym} 420 10 0 0 {name=p4 lab=OUT}
C {devices/lab_pin.sym} -170 -80 0 0 {name=p3 lab=VDD}
C {devices/lab_pin.sym} 90 -80 2 0 {name=p5 lab=VDD}
C {devices/lab_pin.sym} 350 -150 0 0 {name=p6 lab=VDD}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -60 270 0 0 {name=M3
L=1
W=0.5
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {devices/ipin.sym} -90 270 0 0 {name=p7 lab=SA_IREF}
C {devices/ipin.sym} -110 -250 0 0 {name=p8 lab=VDD}
C {devices/ipin.sym} -110 -220 0 0 {name=p9 lab=GND}
