v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -80 10 -80 30 {
lab=#net1}
N -80 100 -80 140 {
lab=GND}
N -170 60 -120 60 {
lab=AMP_IB}
N 240 10 240 30 {
lab=ARRAY_OUT}
N 240 100 240 140 {
lab=GND}
N 150 60 200 60 {
lab=OUT_IB}
N -80 60 -20 60 {
lab=GND}
N -20 60 -20 100 {
lab=GND}
N 240 60 300 60 {
lab=GND}
N 300 60 300 100 {
lab=GND}
N -80 100 -20 100 {
lab=GND}
N 240 100 300 100 {
lab=GND}
N -180 -60 -160 -60 {
lab=ARRAY_OUT}
N -180 -40 -160 -40 {
lab=OUT}
N -180 -40 -180 -10 {
lab=OUT}
N 140 -60 270 -60 {
lab=OUT}
N 140 -40 190 -40 {
lab=GND}
N 140 -80 190 -80 {
lab=VDD}
N -80 90 -80 100 {
lab=GND}
N 240 90 240 100 {
lab=GND}
N -300 -80 -160 -80 {
lab=#net1}
N -300 -80 -300 10 {
lab=#net1}
N -300 10 -80 10 {
lab=#net1}
N 270 -60 330 -60 {
lab=OUT}
N 270 -60 270 -10 {
lab=OUT}
N -180 -10 270 -10 {
lab=OUT}
C {opamp.sym} -10 -60 0 0 {name=x21}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -100 60 0 0 {name=M6
L=2
W=8
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 220 60 0 0 {name=M7
L=2
W=8
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/ipin.sym} -170 -60 0 0 {name=p2 lab=ARRAY_OUT}
C {devices/ipin.sym} -170 60 0 0 {name=p6 sig_type=std_logic lab=AMP_IB}
C {devices/ipin.sym} 150 60 0 0 {name=p7 sig_type=std_logic lab=OUT_IB}
C {devices/lab_pin.sym} 240 10 2 0 {name=l3 sig_type=std_logic lab=ARRAY_OUT
}
C {devices/ipin.sym} 190 -40 2 0 {name=p3 lab=GND
}
C {devices/ipin.sym} 190 -80 2 0 {name=p4 lab=VDD}
C {devices/opin.sym} 330 -60 0 0 {name=p5 lab=OUT}
C {devices/lab_pin.sym} -80 140 2 0 {name=l4 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 240 140 2 0 {name=l5 sig_type=std_logic lab=GND}
