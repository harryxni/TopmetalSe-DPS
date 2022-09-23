v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -120 -410 -110 -410 {
lab=READ}
N -120 -300 -110 -300 {
lab=READ}
N -120 -190 -110 -190 {
lab=READ}
N 10 -450 160 -450 {
lab=OUT[7]}
N 10 -340 160 -340 {
lab=OUT[6]}
N 10 -230 160 -230 {
lab=OUT[5]}
N -130 -430 -110 -430 {
lab=IN[7]}
N -130 -320 -110 -320 {
lab=IN[6]}
N -160 -210 -110 -210 {
lab=IN[5]}
N -120 -70 -110 -70 {
lab=READ}
N -120 40 -110 40 {
lab=READ}
N -120 150 -110 150 {
lab=READ}
N 10 -110 160 -110 {
lab=OUT[4]}
N 10 0 160 0 {
lab=OUT[3]}
N 10 110 160 110 {
lab=OUT[2]}
N -130 -90 -110 -90 {
lab=IN[4]}
N -130 20 -110 20 {
lab=IN[3]}
N -160 130 -110 130 {
lab=IN[2]}
N -120 270 -110 270 {
lab=READ}
N -120 380 -110 380 {
lab=READ}
N 10 230 160 230 {
lab=OUT[1]}
N 10 340 160 340 {
lab=OUT[0]}
N -130 250 -110 250 {
lab=IN[0]}
N -160 360 -110 360 {
lab=IN[1]}
N -130 340 -110 340 {
lab=WRITE}
N -130 -450 -110 -450 {
lab=WRITE}
N -130 -340 -110 -340 {
lab=WRITE}
N -130 -230 -110 -230 {
lab=WRITE}
N -130 -110 -110 -110 {
lab=WRITE}
N -130 0 -110 0 {
lab=WRITE}
N -130 110 -110 110 {
lab=WRITE}
N -130 230 -110 230 {
lab=WRITE}
N -320 360 -160 360 {
lab=IN[1]}
N -290 250 -130 250 {
lab=IN[0]}
N -320 130 -160 130 {
lab=IN[2]}
N -290 20 -130 20 {
lab=IN[3]}
N -290 -320 -130 -320 {
lab=IN[6]}
N -290 -430 -130 -430 {
lab=IN[7]}
N -320 -210 -160 -210 {
lab=IN[5]}
N -290 -90 -130 -90 {
lab=IN[4]}
C {devices/lab_pin.sym} -120 -410 0 0 {name=x8 lab = READ}
C {devices/lab_pin.sym} -120 -300 0 0 {name=x9 lab = READ}
C {devices/lab_pin.sym} -120 -190 0 0 {name=x10 lab = READ}
C {devices/lab_pin.sym} 160 -450 2 0 {name=l26 sig_type=std_logic lab=OUT[7]}
C {devices/lab_pin.sym} 160 -340 2 0 {name=l27 sig_type=std_logic lab=OUT[6]}
C {devices/lab_pin.sym} 160 -230 2 0 {name=l28 sig_type=std_logic lab=OUT[5]}
C {digital_prims/dram.sym} 40 -430 0 0 {name=x5}
C {digital_prims/dram.sym} 40 -320 0 0 {name=x6}
C {digital_prims/dram.sym} 40 -210 0 0 {name=x7}
C {devices/lab_pin.sym} -120 -70 0 0 {name=x22 lab = READ}
C {devices/lab_pin.sym} -120 40 0 0 {name=x23 lab = READ}
C {devices/lab_pin.sym} -120 150 0 0 {name=x24 lab = READ}
C {devices/lab_pin.sym} 160 -110 2 0 {name=l41 sig_type=std_logic lab=OUT[4]}
C {devices/lab_pin.sym} 160 0 2 0 {name=l42 sig_type=std_logic lab=OUT[3]}
C {devices/lab_pin.sym} 160 110 2 0 {name=l43 sig_type=std_logic lab=OUT[2]}
C {digital_prims/dram.sym} 40 -90 0 0 {name=x25}
C {digital_prims/dram.sym} 40 20 0 0 {name=x26}
C {digital_prims/dram.sym} 40 130 0 0 {name=x27}
C {devices/lab_pin.sym} -120 270 0 0 {name=x31 lab = READ}
C {devices/lab_pin.sym} -120 380 0 0 {name=x32 lab = READ}
C {devices/lab_pin.sym} 160 230 2 0 {name=l46 sig_type=std_logic lab=OUT[1]}
C {devices/lab_pin.sym} 160 340 2 0 {name=l47 sig_type=std_logic lab=OUT[0]}
C {digital_prims/dram.sym} 40 250 0 0 {name=x33}
C {digital_prims/dram.sym} 40 360 0 0 {name=x34}
C {devices/opin.sym} 400 -20 0 0 {name=p1 lab=OUT[7:0]}
C {devices/lab_pin.sym} -130 340 0 0 {name=x1 lab = WRITE}
C {devices/lab_pin.sym} -130 230 0 0 {name=x2 lab = WRITE}
C {devices/lab_pin.sym} -130 110 0 0 {name=x3 lab = WRITE}
C {devices/lab_pin.sym} -130 0 0 0 {name=x4 lab = WRITE}
C {devices/lab_pin.sym} -130 -110 0 0 {name=x11 lab = WRITE}
C {devices/lab_pin.sym} -130 -230 0 0 {name=x12 lab = WRITE}
C {devices/lab_pin.sym} -130 -340 0 0 {name=x13 lab = WRITE}
C {devices/lab_pin.sym} -130 -450 0 0 {name=x14 lab = WRITE}
C {devices/ipin.sym} -320 470 0 0 {name=p2 lab=WRITE}
C {devices/ipin.sym} -320 500 0 0 {name=p3 lab=IN[7:0]}
C {devices/ipin.sym} -320 530 0 0 {name=p4 lab=READ}
C {devices/lab_pin.sym} -320 360 0 0 {name=x15 lab = IN[1]}
C {devices/lab_pin.sym} -290 250 0 0 {name=x17 lab = IN[0]}
C {devices/lab_pin.sym} -320 130 0 0 {name=x19 lab = IN[2]}
C {devices/lab_pin.sym} -290 20 0 0 {name=x21 lab = IN[3]}
C {devices/lab_pin.sym} -290 -90 0 0 {name=x29 lab = IN[4]}
C {devices/lab_pin.sym} -320 -210 0 0 {name=x35 lab = IN[5]}
C {devices/lab_pin.sym} -290 -320 0 0 {name=x38 lab = IN[6]}
C {devices/lab_pin.sym} -290 -430 0 0 {name=x40 lab = IN[7]}
C {devices/lab_pin.sym} 10 -410 2 0 {name=l1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 10 -300 2 0 {name=l2 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 10 -190 2 0 {name=l3 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 10 -70 2 0 {name=l4 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 10 40 2 0 {name=l5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 10 150 2 0 {name=l6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 10 270 2 0 {name=l7 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 10 380 2 0 {name=l8 sig_type=std_logic lab=GND}
C {devices/ipin.sym} -320 550 0 0 {name=p5 lab=GND}
