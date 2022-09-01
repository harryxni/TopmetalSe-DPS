v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -290 20 -290 40 {
lab=PLUS}
N -360 140 -360 160 {
lab=MINUS}
N -360 20 -360 40 {
lab=VCC}
N -120 360 -120 380 {
lab=CLK}
N -120 360 -110 360 {
lab=CLK}
N -110 360 -60 360 {
lab=CLK}
N -10 10 10 10 {
lab=CLK}
N -10 30 10 30 {
lab=VCC}
C {devices/lab_pin.sym} -360 20 0 0 {name=p1 lab=VCC}
C {devices/vsource.sym} -360 70 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -360 100 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} -290 70 0 0 {name=V2 value="PULSE(0 900 10ms 0.1ms 0.1ms 10ms)"}
C {devices/gnd.sym} -290 100 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -290 20 2 0 {name=l10 sig_type=std_logic lab=PLUS}
C {devices/vsource.sym} -360 190 0 0 {name=V3 value=800m}
C {devices/gnd.sym} -360 220 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -360 140 2 0 {name=l12 sig_type=std_logic lab=MINUS}
C {devices/code.sym} -410 300 0 0 {name=STIMULI1 
only_toplevel=true
place=end
value="
.control
save all

*dc v2 0 1.8 0.05
*plot v(test)
tran 0.1ms 20ms 
plot v(OUT)
.endc
"}
C {devices/code.sym} -400 470 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/vsource.sym} -120 410 0 0 {name=V4 value="PULSE(0 1.8 1ms 0.1ms 0.1ms 0.5ms 1ms)"}
C {devices/gnd.sym} -120 440 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -60 360 1 0 {name=l13 sig_type=std_logic lab=CLK}
C {3bit_adc.sym} 160 50 0 0 {name=x1}
C {devices/lab_pin.sym} -10 10 0 0 {name=l1 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -10 30 0 0 {name=p2 lab=VCC}
