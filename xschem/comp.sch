v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -100 30 -70 30 {lab=GND}
N 70 30 100 30 {lab=GND}
N 100 -130 130 -130 {lab=VCC}
N -130 -130 -100 -130 {lab=VCC}
N -60 -130 60 -130 {lab=GN}
N -60 -130 -60 -90 {lab=GN}
N -100 -90 -60 -90 {lab=GN}
N -100 -90 -100 0 {lab=GN}
N 100 -40 100 0 {lab=#net1}
N -100 -200 -100 -160 {lab=VCC}
N 0 -200 100 -200 {lab=VCC}
N 100 -200 100 -160 {lab=VCC}
N 100 60 100 80 {lab=SN}
N 0 80 100 80 {lab=SN}
N -100 60 -100 80 {lab=SN}
N 0 80 0 130 {lab=SN}
N 0 -220 0 -200 {lab=VCC}
N -100 -200 0 -200 {lab=VCC}
N -100 80 0 80 {lab=SN}
N 100 -100 100 -40 {lab=#net1}
N -100 -100 -100 -90 { lab=GN}
N 270 -140 270 -40 {
lab=#net1}
N 270 -140 350 -140 {
lab=#net1}
N 270 -40 270 60 {
lab=#net1}
N 270 60 350 60 {
lab=#net1}
N 390 90 390 110 {
lab=GND}
N 390 -200 390 -170 {
lab=VCC}
N 390 60 500 60 {
lab=GND}
N 500 60 500 90 {
lab=GND}
N 390 -140 510 -140 {
lab=VCC}
N 510 -180 510 -140 {
lab=VCC}
N 390 -180 510 -180 {
lab=VCC}
N 500 90 500 100 {
lab=GND}
N 390 100 500 100 {
lab=GND}
N 390 20 390 30 {
lab=OUT}
N 390 -40 390 20 {
lab=OUT}
N 390 -110 390 -40 {
lab=OUT}
N 100 -40 260 -40 {
lab=#net1}
N 260 -40 270 -40 {
lab=#net1}
N 390 -40 460 -40 {
lab=OUT}
N -160 30 -140 30 {
lab=REF}
N 150 30 160 30 {
lab=V_IN}
N 140 30 150 30 {
lab=V_IN}
C {devices/lab_pin.sym} 130 -130 0 1 {name=p189 lab=VCC}
C {devices/lab_pin.sym} -130 -130 0 0 {name=p190 lab=VCC}
C {devices/lab_pin.sym} 0 -220 0 0 {name=p192 lab=VCC}
C {devices/lab_pin.sym} 0 100 0 0 {name=l52 lab=SN}
C {devices/lab_pin.sym} -60 -100 0 1 {name=l53 lab=GN}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 80 -130 0 0 {name=M5
L=1
W=1
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/pfet_01v8_lvt.sym} -80 -130 0 1 {name=M6
L=1
W=1
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8_lvt.sym} 120 30 0 1 {name=M23
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -120 30 0 0 {name=M16
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
C {devices/gnd.sym} -70 30 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 70 30 0 0 {name=l5 lab=GND}
C {devices/isource.sym} 0 160 0 0 {name=I0 value=100n}
C {devices/gnd.sym} 0 190 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 370 60 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 370 -140 0 0 {name=M2
L=0.35
W=2
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {devices/gnd.sym} 390 110 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 390 -200 0 0 {name=p3 lab=VCC}
C {devices/ipin.sym} -150 30 0 0 {name=p1 lab=REF}
C {devices/ipin.sym} 150 30 2 0 {name=p2 lab=V_IN}
C {devices/opin.sym} 460 -40 0 0 {name=p4 lab=OUT}
C {devices/lab_pin.sym} -250 -190 0 0 {name=p5 lab=VCC}
C {devices/vsource.sym} -250 -160 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -250 -130 0 0 {name=l3 lab=GND}
