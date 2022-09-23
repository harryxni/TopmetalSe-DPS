v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 30 -30 100 -30 {
lab=WWL}
N 30 -30 30 -10 {
lab=WWL}
N 60 30 120 30 {
lab=storage}
N -40 30 -0 30 {
lab=WBL}
N -40 30 -40 160 {
lab=WBL}
N 120 70 120 100 {
lab=storage}
N 120 30 120 70 {
lab=storage}
N 160 50 160 70 {
lab=RBL}
N 160 50 250 50 {
lab=RBL}
N 160 130 160 200 {
lab=RWL}
N 160 200 310 200 {
lab=RWL}
N 250 50 250 120 {
lab=RBL}
N 250 -30 290 -30 {
lab=RBL}
N -90 200 160 200 {
lab=RWL}
N 80 70 120 70 {
lab=storage}
N 80 70 80 130 {
lab=storage}
N 60 130 80 130 {
lab=storage}
N -40 -30 30 -30 {
lab=WWL}
N 250 -30 250 50 {
lab=RBL}
C {sky130_fd_pr/nfet3_01v8.sym} 140 100 2 1 {name=M3
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/opin.sym} 280 -30 0 0 {name=p1 lab=RBL}
C {devices/ipin.sym} -90 200 0 0 {name=p2 lab=RWL}
C {devices/ipin.sym} -40 160 0 0 {name=p3 lab=WBL}
C {devices/ipin.sym} -40 -30 0 0 {name=p4 lab=WWL}
C {devices/opin.sym} 60 130 2 0 {name=p5 lab=storage}
C {sky130_fd_pr/nfet3_01v8.sym} 30 10 3 1 {name=M1
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 60 160 0 0 {name=p6 lab=GND}
