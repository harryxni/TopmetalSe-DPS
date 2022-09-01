v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -150 -100 -150 0 {
lab=INV_IN}
N -150 -100 -70 -100 {
lab=INV_IN}
N -150 0 -150 100 {
lab=INV_IN}
N -150 100 -70 100 {
lab=INV_IN}
N -30 130 -30 150 {
lab=GND}
N -30 -160 -30 -130 {
lab=VCC}
N -30 60 -30 70 {
lab=INV_OUT}
N -30 0 -30 60 {
lab=INV_OUT}
N -30 -70 -30 0 {
lab=INV_OUT}
N 130 0 140 0 {
lab=INV_OUT}
N -30 0 130 0 {
lab=INV_OUT}
N -220 0 -150 0 {
lab=INV_IN}
N 340 -50 340 -30 {
lab=VCC}
N 220 160 220 180 {
lab=INV_IN}
C {devices/gnd.sym} -30 150 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} -30 -160 0 0 {name=p1 lab=VCC}
C {sky130_fd_pr/pfet3_01v8.sym} -50 -100 0 0 {name=M3
L=0.2
W=4
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
C {sky130_fd_pr/nfet3_01v8.sym} -50 100 0 0 {name=M1
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
C {devices/spice_probe.sym} 90 0 3 0 {name=p3 attrs=""}
C {devices/lab_pin.sym} -220 0 0 0 {name=l1 sig_type=std_logic lab=INV_IN}
C {devices/lab_pin.sym} 140 0 2 0 {name=l2 sig_type=std_logic lab=INV_OUT}
C {devices/spice_probe.sym} -190 0 3 0 {name=p2 attrs=""}
C {devices/code.sym} -350 70 0 0 {name=STIMULI1 
only_toplevel=true
place=end
value="
.control
*dc v2 0 1.8 0.05
*plot v(test)
tran 0.1u 40u
*dc v2 0 1.8 0.05
plot v(INV_IN) v(INV_OUT)
write adc_testbench.raw
options filetype=ascii
write adc_testbench.out
.endc
"}
C {devices/code.sym} -340 240 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_pin.sym} 220 160 0 0 {name=l3 sig_type=std_logic lab=INV_IN}
C {devices/lab_pin.sym} 340 -50 0 0 {name=p4 lab=VCC}
C {devices/vsource.sym} 340 0 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 340 30 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 220 210 0 0 {name=V2 value="DC=0.9 PULSE(0 1.8 1u 8us 8us 4u 20u)"}
C {devices/gnd.sym} 220 240 0 0 {name=l5 lab=GND}
