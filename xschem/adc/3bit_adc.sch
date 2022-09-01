v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -410 -80 -380 -80 {
lab=RESET}
N -220 -80 -190 -80 {
lab=RESET_D}
N -80 -40 -70 -40 {
lab=ENABLE_D}
N -80 0 -70 0 {
lab=READ}
N -80 70 -70 70 {
lab=ENABLE_D}
N -80 110 -70 110 {
lab=READ}
N -80 180 -70 180 {
lab=ENABLE_D}
N -80 220 -70 220 {
lab=READ}
N -460 70 -440 70 {
lab=CLOCK}
N -460 90 -440 90 {
lab=RESET_D}
N -320 50 -230 50 {
lab=#net1}
N -1190 100 -1160 100 {lab=GND}
N -1020 100 -990 100 {lab=GND}
N -990 -60 -960 -60 {lab=VCC}
N -1220 -60 -1190 -60 {lab=VCC}
N -1150 -60 -1030 -60 {lab=GN}
N -1150 -60 -1150 -20 {lab=GN}
N -1190 -20 -1150 -20 {lab=GN}
N -1190 -20 -1190 70 {lab=GN}
N -990 30 -990 70 {lab=#net2}
N -1190 -130 -1190 -90 {lab=VCC}
N -1090 -130 -990 -130 {lab=VCC}
N -990 -130 -990 -90 {lab=VCC}
N -990 130 -990 150 {lab=SN}
N -1090 150 -990 150 {lab=SN}
N -1190 130 -1190 150 {lab=SN}
N -1090 150 -1090 200 {lab=SN}
N -1090 -150 -1090 -130 {lab=VCC}
N -1190 -130 -1090 -130 {lab=VCC}
N -1190 150 -1090 150 {lab=SN}
N -990 -30 -990 30 {lab=#net2}
N -1190 -30 -1190 -20 { lab=GN}
N -990 0 -870 0 {
lab=#net2}
N -870 -100 -870 0 {
lab=#net2}
N -870 -100 -790 -100 {
lab=#net2}
N -870 0 -870 100 {
lab=#net2}
N -870 100 -790 100 {
lab=#net2}
N -750 130 -750 150 {
lab=GND}
N -750 -160 -750 -130 {
lab=VCC}
N -750 100 -640 100 {
lab=GND}
N -640 100 -640 130 {
lab=GND}
N -750 -100 -630 -100 {
lab=VCC}
N -630 -140 -630 -100 {
lab=VCC}
N -750 -140 -630 -140 {
lab=VCC}
N -640 130 -640 140 {
lab=GND}
N -750 140 -640 140 {
lab=GND}
N -750 60 -750 70 {
lab=ENABLE_D}
N -750 0 -750 60 {
lab=ENABLE_D}
N -750 -70 -750 0 {
lab=ENABLE_D}
N -1280 100 -1230 100 {
lab=V_RAMP}
N -930 100 -930 170 {
lab=V_IN}
N -950 100 -930 100 {
lab=V_IN}
N -590 0 -580 0 {
lab=ENABLE_D}
N -1310 -220 -1270 -220 {
lab=VCC}
N 170 -40 200 -40 {
lab=OUT[2]}
N 170 70 200 70 {
lab=OUT[1]}
N 170 180 200 180 {
lab=OUT[0]}
N -260 -320 -220 -320 {
lab=CLOCK_IN}
N -260 -240 -220 -240 {
lab=ON_IN}
N 50 -40 170 -40 {
lab=OUT[2]}
N 50 70 170 70 {
lab=OUT[1]}
N 50 180 170 180 {
lab=OUT[0]}
N -90 -20 -70 -20 {
lab=#net3}
N -750 0 -590 0 {
lab=ENABLE_D}
N -250 -20 -250 50 {
lab=#net1}
N -90 90 -70 90 {
lab=#net4}
N -250 70 -250 90 {
lab=#net5}
N -320 70 -250 70 {
lab=#net5}
N -320 90 -270 90 {
lab=#net6}
N -120 200 -70 200 {
lab=#net7}
N -280 90 -280 200 {
lab=#net6}
C {devices/lab_pin.sym} -80 -40 0 0 {name=l2 sig_type=std_logic lab=ENABLE_D}
C {devices/ipin.sym} -410 -80 0 0 {name=x6 lab=RESET}
C {devices/lab_pin.sym} -190 -80 2 0 {name=x7 lab = RESET_D}
C {devices/lab_pin.sym} -80 0 0 0 {name=x8 lab = READ}
C {devices/lab_pin.sym} -80 70 0 0 {name=l3 sig_type=std_logic lab=ENABLE_D}
C {devices/lab_pin.sym} -80 110 0 0 {name=x9 lab = READ}
C {devices/lab_pin.sym} -80 180 0 0 {name=l4 sig_type=std_logic lab=ENABLE_D}
C {devices/lab_pin.sym} -460 70 0 0 {name=l11 sig_type=std_logic lab=CLOCK}
C {devices/lab_pin.sym} -460 90 0 0 {name=l12 sig_type=std_logic lab=RESET_D}
C {devices/lab_pin.sym} -440 50 0 0 {name=l13 sig_type=std_logic lab=ON}
C {devices/lab_pin.sym} -960 -60 0 1 {name=p189 lab=VCC}
C {devices/lab_pin.sym} -1220 -60 0 0 {name=p190 lab=VCC}
C {devices/lab_pin.sym} -1090 -150 0 0 {name=p192 lab=VCC}
C {devices/lab_pin.sym} -1090 170 0 0 {name=l52 lab=SN}
C {devices/lab_pin.sym} -1150 -30 0 1 {name=l53 lab=GN}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -1010 -60 0 0 {name=M5
L=1
W=1
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/pfet_01v8_lvt.sym} -1170 -60 0 1 {name=M6
L=1
W=1
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8_lvt.sym} -970 100 0 1 {name=M23
L=0.15
W=1
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8_lvt.sym} -1210 100 0 0 {name=M16
L=0.15
W=1
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {devices/gnd.sym} -1160 100 0 0 {name=l14 lab=GND}
C {devices/gnd.sym} -1020 100 0 0 {name=l15 lab=GND}
C {devices/isource.sym} -1090 230 0 0 {name=I0 value=100n}
C {devices/gnd.sym} -1090 260 0 0 {name=l16 lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -770 100 0 0 {name=M1
L=0.15
W=1
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/pfet_01v8_lvt.sym} -770 -100 0 0 {name=M2
L=0.35
W=2
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {devices/gnd.sym} -750 150 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} -750 -160 0 0 {name=p3 lab=VCC}
C {devices/ipin.sym} -930 170 2 0 {name=x16 lab=V_IN}
C {devices/lab_pin.sym} -580 0 2 0 {name=l1 sig_type=std_logic lab=ENABLE_D}
C {devices/ipin.sym} -1300 -220 0 0 {name=x4 lab=VCC}
C {devices/lab_pin.sym} -1270 -220 2 0 {name=l18 sig_type=std_logic lab=VCC}
C {devices/ipin.sym} -230 -320 2 0 {name=x18 lab=CLOCK_IN}
C {devices/ipin.sym} -1280 100 0 0 {name=x19 lab=V_RAMP}
C {devices/lab_pin.sym} -420 -320 0 0 {name=l5 sig_type=std_logic lab=CLOCK}
C {devices/lab_pin.sym} -420 -240 0 0 {name=l6 sig_type=std_logic lab=ON}
C {devices/ipin.sym} -230 -240 2 0 {name=x14 lab=ON_IN}
C {devices/lab_pin.sym} -80 220 0 0 {name=x10 lab = READ}
C {devices/ipin.sym} -510 360 0 0 {name=x17 lab=READ}
C {devices/lab_pin.sym} 200 -40 2 0 {name=l7 sig_type=std_logic lab=OUT[2]}
C {devices/lab_pin.sym} 200 70 2 0 {name=l8 sig_type=std_logic lab=OUT[1]}
C {devices/lab_pin.sym} 200 180 2 0 {name=l9 sig_type=std_logic lab=OUT[0]}
C {devices/opin.sym} 360 60 0 0 {name=p1 lab=OUT[2:0]}
C {digital_prims/adc_bridge.sym} -330 -240 2 0 {name=x12}
C {digital_prims/adc_bridge.sym} -330 -320 2 0 {name=x5}
C {digital_prims/adc_bridge.sym} -310 -80 0 0 {name=x13}
C {digital_prims/dram.sym} 80 -20 0 0 {name=x1}
C {digital_prims/dram.sym} 80 90 0 0 {name=x2}
C {digital_prims/dram.sym} 80 200 0 0 {name=x3}
C {digital_prims/dac_bridge.sym} -100 -20 0 0 {name=x15}
C {digital_prims/dac_bridge.sym} -100 90 0 0 {name=x20}
C {digital_prims/dac_bridge.sym} -130 200 0 0 {name=x21}
C {adc/3bit_graycounter.sym} -290 70 0 0 {name=x11}
