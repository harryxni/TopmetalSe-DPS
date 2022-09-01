v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 310 -410 350 -410 {
lab=VCC}
N -450 30 -420 30 {lab=GND}
N -280 30 -250 30 {lab=GND}
N -250 -130 -220 -130 {lab=VCC}
N -480 -130 -450 -130 {lab=VCC}
N -410 -130 -290 -130 {lab=GN}
N -410 -130 -410 -90 {lab=GN}
N -450 -90 -410 -90 {lab=GN}
N -450 -90 -450 0 {lab=GN}
N -450 -200 -450 -160 {lab=VCC}
N -350 -200 -250 -200 {lab=VCC}
N -250 -200 -250 -160 {lab=VCC}
N -250 60 -250 80 {lab=SN}
N -350 80 -250 80 {lab=SN}
N -450 60 -450 80 {lab=SN}
N -350 80 -350 130 {lab=SN}
N -350 -220 -350 -200 {lab=VCC}
N -450 -200 -350 -200 {lab=VCC}
N -450 80 -350 80 {lab=SN}
N -250 -70 -250 0 {lab=#net1}
N -450 -100 -450 -90 { lab=GN}
N -250 -70 -130 -70 {
lab=#net1}
N -210 30 -200 30 {
lab=V_RAMP}
N -500 30 -490 30 {
lab=V_IN}
N -500 -20 -500 30 {
lab=V_IN}
N -200 30 -200 100 {
lab=V_RAMP}
N -130 -130 -130 -70 {
lab=#net1}
N -90 -10 120 -10 {
lab=#net2}
N 120 -110 120 -10 {
lab=#net2}
N 120 -110 200 -110 {
lab=#net2}
N 120 -10 120 90 {
lab=#net2}
N 120 90 200 90 {
lab=#net2}
N 240 130 240 140 {
lab=GND}
N 240 -150 240 -140 {
lab=VCC}
N 240 90 350 90 {
lab=GND}
N 350 90 350 130 {
lab=GND}
N 240 -110 360 -110 {
lab=VCC}
N 360 -150 360 -110 {
lab=VCC}
N 240 -150 360 -150 {
lab=VCC}
N 240 130 350 130 {
lab=GND}
N 240 -80 240 -10 {
lab=ENABLE_D}
N 240 -10 410 -10 {
lab=ENABLE_D}
N -250 -100 -250 -70 {lab=#net1}
N -90 -220 -90 -160 {
lab=VCC}
N -90 -100 -90 -10 {
lab=#net2}
N 240 -170 240 -150 {
lab=VCC}
N 240 120 240 130 {
lab=GND}
N -90 -10 -90 160 {
lab=#net2}
N 240 -10 240 60 {
lab=ENABLE_D}
N -350 190 -350 220 {
lab=GND}
N -350 160 -270 160 {
lab=GND}
N -270 160 -270 210 {
lab=GND}
N -350 210 -270 210 {
lab=GND}
N -510 160 -390 160 {
lab=BIAS1}
N -50 190 -20 190 {
lab=BIAS2}
N -110 190 -90 190 {
lab=GND}
N -110 190 -110 220 {
lab=GND}
N -110 220 -110 280 {
lab=GND}
N -110 280 -90 280 {
lab=GND}
N -90 220 -90 280 {
lab=GND}
N 440 420 460 420 {
lab=OUT[7:0]}
C {devices/ipin.sym} 320 -410 0 0 {name=x4 lab=VCC}
C {devices/lab_pin.sym} 350 -410 2 0 {name=l18 sig_type=std_logic lab=VCC}
C {devices/ipin.sym} 290 290 0 0 {name=x17 lab=READ}
C {devices/ipin.sym} 290 340 0 0 {name=x37 lab=GRAY_IN[7:0]}
C {devices/lab_pin.sym} -220 -130 0 1 {name=p15 lab=VCC}
C {devices/lab_pin.sym} -480 -130 0 0 {name=p16 lab=VCC}
C {devices/lab_pin.sym} -350 -220 0 0 {name=p17 lab=VCC}
C {devices/lab_pin.sym} -350 100 0 0 {name=l52 lab=SN}
C {devices/lab_pin.sym} -410 -100 0 1 {name=l63 lab=GN}
C {devices/gnd.sym} -420 30 0 0 {name=l64 lab=GND}
C {devices/gnd.sym} -280 30 0 0 {name=l65 lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -470 30 0 0 {name=M2
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -230 30 0 1 {name=M7
L=0.15
W=1
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} -270 -130 0 0 {name=M8
L=1
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} -430 -130 0 1 {name=M9
L=1
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} -110 -130 0 0 {name=M10
L=0.42
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} -90 -220 0 0 {name=p20 lab=VCC}
C {devices/gnd.sym} 240 140 0 0 {name=l77 lab=GND}
C {devices/lab_pin.sym} 240 -170 0 0 {name=p25 lab=VCC}
C {devices/lab_pin.sym} 410 -10 2 0 {name=l78 sig_type=std_logic lab=ENABLE_D}
C {sky130_fd_pr/pfet3_01v8.sym} 220 -110 0 0 {name=M13
L=0.2
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 220 90 0 0 {name=M14
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
C {devices/spice_probe.sym} 360 -10 3 0 {name=p26 attrs=""}
C {devices/ipin.sym} -200 90 3 0 {name=x11 lab=V_RAMP}
C {devices/ipin.sym} -500 -20 0 0 {name=x16 lab=V_IN}
C {devices/gnd.sym} -350 220 0 0 {name=l11 lab=GND}
C {sky130_fd_pr/nfet3_01v8.sym} -370 160 0 0 {name=M1
L=1
W=0.42
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
C {devices/gnd.sym} -90 280 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -70 190 0 1 {name=M5
L=1
W=1
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
C {devices/ipin.sym} -510 160 0 0 {name=x19 lab=BIAS1}
C {devices/ipin.sym} -20 190 2 0 {name=x38 lab=BIAS2}
C {digital_prims/dram_8.sym} 290 440 0 0 {name=x39}
C {devices/lab_pin.sym} 140 440 0 0 {name=l12 sig_type=std_logic lab=GRAY_IN[7:0]}
C {devices/lab_pin.sym} 140 460 0 0 {name=l13 sig_type=std_logic lab=READ}
C {devices/lab_pin.sym} 140 420 0 0 {name=l14 sig_type=std_logic lab=ENABLE_D}
C {devices/opin.sym} 460 420 0 0 {name=p1 lab=OUT[7:0]}
