v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -70 40 -40 40 {lab=GND}
N 100 40 130 40 {lab=GND}
N 130 -120 160 -120 {lab=VCC}
N -100 -120 -70 -120 {lab=VCC}
N -30 -120 90 -120 {lab=GN}
N -30 -120 -30 -80 {lab=GN}
N -70 -80 -30 -80 {lab=GN}
N -70 -80 -70 10 {lab=GN}
N -70 -190 -70 -150 {lab=VCC}
N 30 -190 130 -190 {lab=VCC}
N 130 -190 130 -150 {lab=VCC}
N 130 70 130 90 {lab=SN}
N 30 90 130 90 {lab=SN}
N -70 70 -70 90 {lab=SN}
N 30 90 30 140 {lab=SN}
N 30 -210 30 -190 {lab=VCC}
N -70 -190 30 -190 {lab=VCC}
N -70 90 30 90 {lab=SN}
N 130 -60 130 10 {lab=a_out}
N -70 -90 -70 -80 { lab=GN}
N -350 170 -350 190 {
lab=test}
N -350 50 -350 70 {
lab=VCC}
N 130 -60 250 -60 {
lab=a_out}
N 170 40 180 40 {
lab=RAMP}
N -120 40 -110 40 {
lab=test}
N -120 -10 -120 40 {
lab=test}
N 180 40 180 110 {
lab=RAMP}
N 250 -120 250 -60 {
lab=a_out}
N 290 -0 500 -0 {
lab=#net1}
N 500 -100 500 0 {
lab=#net1}
N 500 -100 580 -100 {
lab=#net1}
N 500 0 500 100 {
lab=#net1}
N 500 100 580 100 {
lab=#net1}
N 620 140 620 150 {
lab=GND}
N 620 -140 620 -130 {
lab=VCC}
N 620 100 730 100 {
lab=GND}
N 730 100 730 140 {
lab=GND}
N 620 -100 740 -100 {
lab=VCC}
N 740 -140 740 -100 {
lab=VCC}
N 620 -140 740 -140 {
lab=VCC}
N 620 140 730 140 {
lab=GND}
N 620 0 620 70 {
lab=ENABLE_D}
N 620 -70 620 0 {
lab=ENABLE_D}
N 620 0 790 0 {
lab=ENABLE_D}
N 130 -90 130 -60 {lab=a_out}
N 290 -210 290 -150 {
lab=VCC}
N 290 -90 290 -0 {
lab=#net1}
N 620 -160 620 -140 {
lab=VCC}
N 620 130 620 140 {
lab=GND}
N 290 -0 290 110 {
lab=#net1}
N 30 260 30 290 {
lab=GND}
N 30 230 110 230 {
lab=GND}
N 110 230 110 280 {
lab=GND}
N 30 280 110 280 {
lab=GND}
N -130 230 -10 230 {
lab=#net2}
N -170 160 -170 200 {
lab=#net2}
N -170 160 -90 160 {
lab=#net2}
N -90 160 -90 230 {
lab=#net2}
N -170 90 -170 100 {
lab=VCC}
N -170 260 -170 280 {
lab=GND}
N -190 230 -170 230 {
lab=GND}
N -190 230 -190 270 {
lab=GND}
N -190 270 -170 270 {
lab=GND}
N 290 360 290 380 {
lab=RAMP}
C {devices/lab_pin.sym} 160 -120 0 1 {name=p189 lab=VCC}
C {devices/lab_pin.sym} -100 -120 0 0 {name=p190 lab=VCC}
C {devices/lab_pin.sym} 30 -210 0 0 {name=p192 lab=VCC}
C {devices/lab_pin.sym} 30 110 0 0 {name=l52 lab=SN}
C {devices/lab_pin.sym} -30 -90 0 1 {name=l53 lab=GN}
C {devices/lab_pin.sym} -350 50 0 0 {name=p1 lab=VCC}
C {devices/vsource.sym} -350 100 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -350 130 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} -350 220 0 0 {name=V3 value=0.6}
C {devices/gnd.sym} -350 250 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -350 170 2 0 {name=l12 sig_type=std_logic lab=test}
C {devices/code.sym} -400 330 0 0 {name=STIMULI1 
only_toplevel=true
place=end
value="
.control
save all

*ac dec 10 0.1 1000Meg
*plot vdb(ENABLE_D) xlog


*dc v4 0 0.85 0.0001 v3 0 0.8 0.1
*plot deriv(v(ENABLE_D))
tran 0.01u 25u 

plot v(SN) v(RAMP) v(test)
plot i(vmeas1)
write test.txt out
.endc
"}
C {devices/code.sym} -390 500 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/gnd.sym} -40 40 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 100 40 0 0 {name=l5 lab=GND}
C {devices/code_shown.sym} -50 420 0 0 {name=SPICE only_toplevel=false value="
.param per = 0.1u
.param t_start = 2u

.param num_bits=8
.param num_rows = 1
.param num_cols = 1

.param ramp_low=0
.param ramp_high=800m
.param t_read=2u

.param t_ramp = \{per * pow(2,num_bits)\}
.param read_start = \{t_start + t_ramp\}
.param pixel_rate = \{t_ramp + t_read*num_rows\}
"}
C {devices/lab_pin.sym} -120 -10 2 1 {name=l2 sig_type=std_logic lab=test}
C {devices/lab_pin.sym} 180 110 0 0 {name=l3 sig_type=std_logic lab=RAMP}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -90 40 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 150 40 0 1 {name=M2
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 110 -120 0 0 {name=M3
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} -50 -120 0 1 {name=M4
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 270 -120 0 0 {name=M5
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
C {devices/lab_pin.sym} 290 -210 0 0 {name=p2 lab=VCC}
C {devices/lab_pin.sym} 230 -60 3 0 {name=l8 sig_type=std_logic lab=a_out}
C {devices/gnd.sym} 290 230 0 0 {name=l7 lab=GND}
C {devices/isource.sym} 290 200 0 0 {name=I1 value=40n}
C {devices/gnd.sym} 620 150 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 620 -160 0 0 {name=p5 lab=VCC}
C {devices/lab_pin.sym} 790 0 2 0 {name=l24 sig_type=std_logic lab=ENABLE_D}
C {sky130_fd_pr/pfet3_01v8.sym} 600 -100 0 0 {name=M8
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
C {sky130_fd_pr/nfet3_01v8.sym} 600 100 0 0 {name=M9
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
C {devices/spice_probe.sym} 740 0 3 0 {name=p6 attrs=""}
C {devices/ammeter.sym} 290 140 0 0 {name=Vmeas}
C {devices/ammeter.sym} 30 170 0 0 {name=Vmeas1}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 10 230 0 0 {name=M6
L=1
W=0.42
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
C {devices/gnd.sym} 30 290 0 0 {name=l13 lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -150 230 0 1 {name=M7
L=1
W=0.42
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
C {devices/isource.sym} -170 130 0 0 {name=I2 value=100n}
C {devices/lab_pin.sym} -170 90 0 0 {name=p3 lab=VCC}
C {devices/gnd.sym} -170 280 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} 290 410 0 0 {name=V2 value="PULSE(\{ramp_low\} \{ramp_high\} \{t_start\} \{t_ramp\} 0.01u \{pixel_rate-t_ramp\} \{pixel_rate\})"}
C {devices/gnd.sym} 290 440 0 0 {name=l15 lab=GND}
C {devices/vsource.sym} 430 530 0 0 {name=V4 value="PULSE(0 1.8 4u 0.1u 0.1u)"}
C {devices/gnd.sym} 430 560 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 290 360 2 0 {name=l10 sig_type=std_logic lab=RAMP}
