v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 670 -280 670 -260 {
lab=ADC_ON}
N 360 -100 380 -100 {
lab=ADC_ON}
N 900 -190 900 -170 {
lab=NB1}
N 1000 -190 1000 -170 {
lab=NB2}
N 900 -50 900 -30 {
lab=BIAS1}
N 1000 -50 1000 -30 {
lab=BIAS2}
N 890 90 890 120 {
lab=GND}
N 360 -80 380 -80 {
lab=BIAS1}
N 360 -60 380 -60 {
lab=BIAS2}
N 1010 100 1010 120 {
lab=SA_IREF}
N 360 -40 380 -40 {
lab=SA_IREF}
C {devices/code.sym} 20 0 0 0 {name=STIMULI1 
only_toplevel=true
place=end
value="
.options gmin=10e-20
.control
save all

*dc v2 0 1.8 0.05
*plot v(test)
tran 1u 200u
.endc
"}
C {devices/code.sym} 30 170 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {bias.sym} 530 -50 0 0 {name=x1}
C {devices/vsource.sym} 580 -220 0 0 {name=V8 value=1.8 net_name=true}
C {devices/gnd.sym} 580 -190 0 0 {name=l6 lab=GND}
C {devices/vdd.sym} 580 -250 0 0 {name=l37 lab=VDD}
C {devices/vsource.sym} 670 -230 0 0 {name=V1 value=1.8 net_name=true}
C {devices/gnd.sym} 670 -200 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 670 -280 2 0 {name=l2 sig_type=std_logic lab=ADC_ON}
C {devices/lab_pin.sym} 360 -100 0 0 {name=l3 sig_type=std_logic lab=ADC_ON}
C {devices/vdd.sym} 900 -250 0 0 {name=l5 lab=VDD}
C {devices/isource.sym} 900 -220 0 0 {name=I0 value=100u}
C {devices/lab_pin.sym} 900 -170 2 0 {name=l4 sig_type=std_logic lab=NB1}
C {devices/vdd.sym} 1000 -250 0 0 {name=l7 lab=VDD}
C {devices/isource.sym} 1000 -220 0 0 {name=I1 value=100u}
C {devices/lab_pin.sym} 1000 -170 2 0 {name=l8 sig_type=std_logic lab=NB2}
C {devices/vdd.sym} 900 -110 0 0 {name=l9 lab=VDD}
C {devices/lab_pin.sym} 900 -30 2 0 {name=l12 lab=BIAS1}
C {devices/vdd.sym} 1000 -110 0 0 {name=l10 lab=VDD}
C {devices/lab_pin.sym} 1000 -30 2 0 {name=l14 lab=BIAS2}
C {devices/lab_pin.sym} 890 30 2 0 {name=l15 lab=SF_IB}
C {devices/gnd.sym} 890 120 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} 680 -100 2 0 {name=l18 sig_type=std_logic lab=NB1}
C {devices/lab_pin.sym} 680 -80 2 0 {name=l19 sig_type=std_logic lab=NB2}
C {devices/lab_pin.sym} 360 -80 0 0 {name=l20 lab=BIAS1}
C {devices/lab_pin.sym} 680 -20 2 0 {name=l21 lab=BIAS2_OUT}
C {devices/lab_pin.sym} 680 -40 2 0 {name=l22 lab=SF_IB}
C {devices/isource.sym} 1000 -80 0 0 {name=I2 value=100n}
C {devices/isource.sym} 900 -80 0 0 {name=I3 value=100n}
C {devices/isource.sym} 890 60 0 0 {name=I4 value=10n}
C {devices/lab_pin.sym} 360 -60 0 0 {name=l11 lab=BIAS2}
C {devices/lab_pin.sym} 680 -60 2 0 {name=l13 lab=BIAS1_OUT}
C {devices/vdd.sym} 1010 40 0 0 {name=l16 lab=VDD}
C {devices/lab_pin.sym} 1010 120 2 0 {name=l23 lab=SA_IREF}
C {devices/isource.sym} 1010 70 0 0 {name=I5 value=100n}
C {devices/lab_pin.sym} 360 -40 0 0 {name=l24 lab=SA_IREF}
C {devices/lab_pin.sym} 680 0 2 0 {name=l25 lab=SA_IREF_OUT}
