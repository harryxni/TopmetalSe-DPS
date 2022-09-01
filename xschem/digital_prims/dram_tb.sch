v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 330 -150 330 -130 {
lab=WWL1}
N 330 -70 330 -50 {
lab=GND}
N 710 -320 710 -300 {
lab=WBL0}
N 710 -240 710 -220 {
lab=GND}
N 340 10 340 30 {
lab=RWL1}
N 340 90 340 110 {
lab=GND}
N -150 -30 -130 -30 {
lab=WWL1}
N -150 -10 -130 -10 {
lab=WBL0}
N -130 10 -130 80 {
lab=RWL1}
N -150 80 -130 80 {
lab=RWL1}
N -130 80 240 80 {
lab=RWL1}
N 80 10 80 80 {
lab=RWL1}
N 60 -30 80 -30 {
lab=WWL1}
N 60 -10 80 -10 {
lab=WBL1}
N -20 120 -10 120 {
lab=#net1}
N 190 -30 200 -30 {
lab=#net2}
N -150 120 -130 120 {
lab=WWL1}
N -150 140 -130 140 {
lab=WBL2}
N 60 120 80 120 {
lab=WWL1}
N 60 140 80 140 {
lab=WBL3}
N -130 160 -130 230 {
lab=RWL2}
N -150 230 -130 230 {
lab=RWL2}
N -130 230 240 230 {
lab=RWL2}
N 80 160 80 230 {
lab=RWL2}
N 410 150 410 170 {
lab=RWL2}
N 410 230 410 250 {
lab=GND}
N 710 -170 710 -150 {
lab=WBL2}
N 710 -90 710 -70 {
lab=GND}
N 1060 -320 1060 -300 {
lab=WBL1}
N 1060 -240 1060 -220 {
lab=GND}
N 1060 -180 1060 -160 {
lab=WBL3}
N 1060 -100 1060 -80 {
lab=GND}
N 0 -30 0 300 {
lab=#net1}
N -10 -30 -0 -30 {
lab=#net1}
N 210 -30 210 300 {
lab=#net2}
N 200 -30 210 -30 {
lab=#net2}
N 200 120 210 120 {
lab=#net2}
N -10 120 -0 120 {
lab=#net1}
N 80 10 80 30 {
lab=RWL1}
N 0 300 0 360 {
lab=#net1}
N 210 300 210 360 {
lab=#net2}
N -330 380 -330 400 {
lab=VREF}
N -330 460 -330 480 {
lab=GND}
N -30 380 -0 380 {
lab=VREF}
N -10 380 -10 400 {
lab=VREF}
N -10 400 210 400 {
lab=VREF}
N 210 380 210 400 {
lab=VREF}
N 120 370 120 440 {
lab=COL1}
N 330 370 330 430 {
lab=COL2}
C {devices/vsource.sym} 330 -100 0 0 {name=V1 value="PULSE(0 1.8 0.75us 0.01us 0.01us 0.25us 15u)"}
C {devices/lab_pin.sym} 330 -150 0 0 {name=l4 sig_type=std_logic lab=WWL1}
C {devices/gnd.sym} 330 -50 0 0 {name=l5 lab=GND}
C {devices/code.sym} -430 160 0 0 {name=STIMULI1 
only_toplevel=true
place=end
value="
.control
save all

tran 0.1us 200us
plot v(BL)
.endc
"}
C {devices/code.sym} -430 -20 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/gnd.sym} 330 -50 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 710 -270 0 0 {name=V4 value="PULSE(0 1.8 0.5us 0.001us 0.001us 1us 30us)"}
C {devices/lab_pin.sym} 710 -320 0 0 {name=l11 sig_type=std_logic lab=WBL0}
C {devices/gnd.sym} 710 -220 0 0 {name=l13 lab=GND}
C {devices/gnd.sym} 710 -220 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} 340 60 0 0 {name=V5 value="PULSE(0 1.8 5us 0.01us 0.01us 5us 15us)"}
C {devices/lab_pin.sym} 340 10 0 0 {name=l15 sig_type=std_logic lab=RWL1}
C {devices/gnd.sym} 340 110 0 0 {name=l16 lab=GND}
C {devices/gnd.sym} 340 110 0 0 {name=l17 lab=GND}
C {dram.sym} 20 -10 0 0 {name=x1}
C {devices/lab_pin.sym} -150 80 0 0 {name=l2 sig_type=std_logic lab=RWL1}
C {devices/lab_pin.sym} -150 -10 0 0 {name=l3 sig_type=std_logic lab=WBL0}
C {dram.sym} 230 -10 0 0 {name=x2}
C {dram.sym} 20 140 0 0 {name=x3}
C {dram.sym} 230 140 0 0 {name=x4}
C {devices/lab_pin.sym} 60 -10 0 0 {name=l9 sig_type=std_logic lab=WBL1}
C {devices/lab_pin.sym} -150 140 0 0 {name=l10 sig_type=std_logic lab=WBL2}
C {devices/lab_pin.sym} 60 140 0 0 {name=l18 sig_type=std_logic lab=WBL3}
C {devices/lab_pin.sym} -150 230 0 0 {name=l19 sig_type=std_logic lab=RWL2}
C {devices/vsource.sym} 410 200 0 0 {name=V2 value="PULSE(0 1.8 10us 0.01us 0.01us 5us 15us)"}
C {devices/gnd.sym} 410 250 0 0 {name=V6 value="PULSE(0 1.8 20us 0.01us 0.01us 10us 50us)"}
C {devices/gnd.sym} 410 250 0 0 {name=V7 value="PULSE(0 1.8 20us 0.01us 0.01us 10us 50us)"}
C {devices/lab_pin.sym} 120 440 0 0 {name=l20 sig_type=std_logic lab=COL1}
C {devices/lab_pin.sym} 330 430 0 0 {name=l21 sig_type=std_logic lab=COL2}
C {devices/lab_pin.sym} 410 150 0 0 {name=l22 sig_type=std_logic lab=RWL2}
C {devices/vsource.sym} 710 -120 0 0 {name=V3 value="PULSE(1.8 0 0.5us 0.001us 0.001us 1us 30us)"}
C {devices/gnd.sym} 710 -70 0 0 {name=V11 value="1.8" PULSE(0 1.8 0.5us 0.001us 0.001us 3us 150us)"}
C {devices/gnd.sym} 710 -70 0 0 {name=V12 value="1.8" PULSE(0 1.8 0.5us 0.001us 0.001us 3us 150us)"}
C {devices/vsource.sym} 1060 -270 0 0 {name=V8 value="PULSE(0 1.8 0.5us 0.001us 0.001us 1us 30us)"}
C {devices/lab_pin.sym} 1060 -320 0 0 {name=l26 sig_type=std_logic lab=WBL1}
C {devices/gnd.sym} 1060 -220 0 0 {name=l27 lab=GND}
C {devices/gnd.sym} 1060 -220 0 0 {name=l28 lab=GND}
C {devices/vsource.sym} 1060 -130 0 0 {name=V9 value="PULSE(1.8 0 0.5us 0.001us 0.001us 1us 30us)"}
C {devices/lab_pin.sym} 1060 -180 0 0 {name=l29 sig_type=std_logic lab=WBL3}
C {devices/gnd.sym} 1060 -80 0 0 {name=l30 lab=GND}
C {devices/gnd.sym} 1060 -80 0 0 {name=l31 lab=GND}
C {devices/lab_pin.sym} 710 -170 0 0 {name=l23 sig_type=std_logic lab=WBL2}
C {devices/lab_pin.sym} -150 -30 0 0 {name=l1 sig_type=std_logic lab=WWL1}
C {devices/lab_pin.sym} 60 -30 0 0 {name=l8 sig_type=std_logic lab=WWL1}
C {devices/lab_pin.sym} -150 120 0 0 {name=l6 sig_type=std_logic lab=WWL1}
C {devices/lab_pin.sym} 60 120 0 0 {name=l12 sig_type=std_logic lab=WWL1}
C {comp.sym} 150 370 0 0 {name=x5}
C {comp.sym} 360 370 0 0 {name=x6}
C {devices/vsource.sym} -330 430 0 0 {name=V10 value=900m}
C {devices/gnd.sym} -330 480 0 0 {name=V13 value="PULSE(0 1.8 20us 0.01us 0.01us 10us 50us)"}
C {devices/gnd.sym} -330 480 0 0 {name=V14 value="PULSE(0 1.8 20us 0.01us 0.01us 10us 50us)"}
C {devices/lab_pin.sym} -330 380 0 0 {name=l24 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} -30 380 0 0 {name=l25 sig_type=std_logic lab=VREF}
