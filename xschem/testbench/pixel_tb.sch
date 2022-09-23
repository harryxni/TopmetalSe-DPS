v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -170 -140 -170 -120 {
lab=VDD}
N -190 -140 -190 -120 {
lab=GND}
N -150 -140 -150 -120 {
lab=CSA}
N -150 -140 -120 -140 {
lab=CSA}
N -310 -20 -290 -20 {
lab=PLUS}
N 10 -10 50 -10 {
lab=AMP_OUT}
N -170 80 -170 110 {
lab=NB1}
N -190 80 -190 120 {
lab=NB2}
N -150 90 -150 120 {
lab=vbias}
N -310 0 -290 0 {
lab=itest}
C {/home/hni/TopMetalSe-OpenMPW6/xschem/csa.sym} -130 -10 0 0 {name=x3}
C {devices/vdd.sym} -170 -140 0 0 {name=l38 lab=VDD}
C {devices/gnd.sym} -190 -140 1 0 {name=l39 lab=GND}
C {devices/lab_pin.sym} -120 -140 0 1 {name=l40 sig_type=std_logic lab=CSA}
C {devices/lab_pin.sym} -310 -20 2 1 {name=l41 sig_type=std_logic lab=PLUS}
C {devices/lab_pin.sym} -150 120 2 0 {name=l43 sig_type=std_logic lab=vbias}
C {devices/lab_pin.sym} -170 110 1 1 {name=l52 sig_type=std_logic lab=NB1}
C {devices/lab_pin.sym} -190 120 1 1 {name=l53 sig_type=std_logic lab=NB2}
C {devices/lab_pin.sym} 50 -10 2 0 {name=l54 sig_type=std_logic lab=AMP_OUT}
C {devices/lab_pin.sym} -310 0 0 0 {name=l11 sig_type=std_logic lab=itest}
C {devices/code.sym} -540 160 0 0 {name=STIMULI1 
only_toplevel=true
place=end
value="
.options gmin=10e-20
.control
save all

*dc v2 0 1.8 0.05
*plot v(test)
tran 1u 40u

write dps_pixel_tb.raw
.endc
"}
C {devices/code.sym} -530 330 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
