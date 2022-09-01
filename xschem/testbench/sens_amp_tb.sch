v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -230 -160 -220 -160 {
lab=OUT}
N -570 -160 -530 -160 {
lab=TEST}
N -570 -140 -530 -140 {
lab=VREF}
N -570 -120 -530 -120 {
lab=SA_IREF}
N -740 50 -740 90 {
lab=SA_IREF}
N -740 50 -660 50 {
lab=SA_IREF}
N -660 50 -660 120 {
lab=SA_IREF}
N -740 -20 -740 -10 {
lab=VDD}
N -740 150 -740 170 {
lab=GND}
N -760 120 -740 120 {
lab=GND}
N -760 120 -760 160 {
lab=GND}
N -760 160 -740 160 {
lab=GND}
N -700 120 -640 120 {
lab=SA_IREF}
N -450 0 -450 20 {
lab=VREF}
N -450 80 -450 100 {
lab=GND}
N -320 160 -320 180 {
lab=TEST}
N -320 240 -320 260 {
lab=GND}
C {sens_amp.sym} -380 -140 0 0 {name=x5}
C {devices/lab_pin.sym} -220 -160 2 0 {name=l1 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} -570 -140 0 0 {name=l2 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} -570 -160 0 0 {name=l3 sig_type=std_logic lab=TEST}
C {devices/lab_pin.sym} -570 -120 0 0 {name=l4 sig_type=std_logic lab=SA_IREF}
C {devices/isource.sym} -740 20 0 0 {name=I8 value=200n}
C {devices/gnd.sym} -740 160 0 0 {name=l43 lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -720 120 2 0 {name=M7
L=1
W=0.5
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
C {devices/lab_pin.sym} -640 120 2 0 {name=l52 sig_type=std_logic lab=SA_IREF}
C {devices/vsource.sym} -450 50 0 0 {name=V10 value=200m}
C {devices/gnd.sym} -450 100 0 0 {name=V13 value="PULSE(0 1.8 20us 0.01us 0.01us 10us 50us)"}
C {devices/gnd.sym} -450 100 0 0 {name=V14 value="PULSE(0 1.8 20us 0.01us 0.01us 10us 50us)"}
C {devices/lab_pin.sym} -450 0 0 0 {name=l19 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} -740 -20 0 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -230 60 0 0 {name=V8 value=1.8 net_name=true}
C {devices/gnd.sym} -230 90 0 0 {name=l6 lab=GND}
C {devices/vdd.sym} -230 30 0 0 {name=l37 lab=VDD}
C {devices/vsource.sym} -320 210 0 0 {name=V1 value="PULSE(0 300m 10u 0.01u 0.01u 10u)"}
C {devices/gnd.sym} -320 260 0 0 {name=V2 value="PULSE(0 1.8 20us 0.01us 0.01us 10us 50us)"}
C {devices/gnd.sym} -320 260 0 0 {name=V3 value="PULSE(0 1.8 20us 0.01us 0.01us 10us 50us)"}
C {devices/lab_pin.sym} -320 160 0 0 {name=l7 sig_type=std_logic lab=TEST}
C {devices/code.sym} 10 90 0 0 {name=STIMULI1 
only_toplevel=true
place=end
value="
.options gmin=10e-20
.control
save all

*dc v2 0 1.8 0.05
*plot v(test)
tran 1u 200u

write sim_dpspixel_tb.raw
.endc
"}
C {devices/code.sym} 20 260 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
