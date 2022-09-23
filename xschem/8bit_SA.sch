v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -180 60 -140 60 {
lab=IN[7]}
N -180 130 -140 130 {
lab=IN[6]}
N -180 80 -140 80 {
lab=VREF}
N -180 150 -140 150 {
lab=VREF}
N 160 130 190 130 {
lab=OUT[6]}
N 160 60 190 60 {
lab=OUT[7]}
N -180 200 -140 200 {
lab=IN[5]}
N -180 270 -140 270 {
lab=IN[4]}
N -180 340 -140 340 {
lab=IN[3]}
N -180 220 -140 220 {
lab=VREF}
N -180 290 -140 290 {
lab=VREF}
N -180 360 -140 360 {
lab=VREF}
N 160 340 190 340 {
lab=OUT[3]}
N 160 270 190 270 {
lab=OUT[4]}
N 160 200 190 200 {
lab=OUT[5]}
N -180 410 -140 410 {
lab=IN[2]}
N -180 480 -140 480 {
lab=IN[1]}
N -180 550 -140 550 {
lab=IN[0]}
N -180 430 -140 430 {
lab=VREF}
N -180 500 -140 500 {
lab=VREF}
N -180 570 -140 570 {
lab=VREF}
N 160 550 190 550 {
lab=OUT[0]}
N 160 480 190 480 {
lab=OUT[1]}
N 160 410 190 410 {
lab=OUT[2]}
N -450 300 -410 300 {
lab=OUT[7:0]}
N -180 100 -140 100 {
lab=SA_IREF}
N -180 100 -160 100 {
lab=SA_IREF}
N -180 170 -140 170 {
lab=SA_IREF}
N -180 240 -140 240 {
lab=SA_IREF}
N -180 310 -140 310 {
lab=SA_IREF}
N -180 380 -140 380 {
lab=SA_IREF}
N -180 450 -140 450 {
lab=SA_IREF}
N -180 520 -140 520 {
lab=SA_IREF}
N -180 590 -140 590 {
lab=SA_IREF}
N -60 10 -60 30 {
lab=VDD}
N -30 10 -30 30 {
lab=GND}
N -60 80 -60 100 {
lab=VDD}
N -30 80 -30 100 {
lab=GND}
N -60 150 -60 170 {
lab=VDD}
N -30 150 -30 170 {
lab=GND}
N -60 220 -60 240 {
lab=VDD}
N -30 220 -30 240 {
lab=GND}
N -60 290 -60 310 {
lab=VDD}
N -30 290 -30 310 {
lab=GND}
N -60 360 -60 380 {
lab=VDD}
N -30 360 -30 380 {
lab=GND}
N -60 430 -60 450 {
lab=VDD}
N -30 430 -30 450 {
lab=GND}
N -60 500 -60 520 {
lab=VDD}
N -30 500 -30 520 {
lab=GND}
C {sens_amp.sym} 10 80 0 0 {name=x2}
C {sens_amp.sym} 10 150 0 0 {name=x3}
C {devices/lab_pin.sym} -180 60 0 0 {name=l2 sig_type=std_logic lab=IN[7]}
C {devices/lab_pin.sym} -180 130 0 0 {name=l3 sig_type=std_logic lab=IN[6]}
C {devices/lab_pin.sym} -180 80 0 0 {name=l5 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} -180 150 0 0 {name=l6 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} 190 60 2 0 {name=l7 sig_type=std_logic lab=OUT[7]}
C {devices/lab_pin.sym} 190 130 2 0 {name=l8 sig_type=std_logic lab=OUT[6]}
C {sens_amp.sym} 10 220 0 0 {name=x4}
C {sens_amp.sym} 10 290 0 0 {name=x5}
C {sens_amp.sym} 10 360 0 0 {name=x6}
C {devices/lab_pin.sym} -180 200 0 0 {name=l9 sig_type=std_logic lab=IN[5]}
C {devices/lab_pin.sym} -180 270 0 0 {name=l11 sig_type=std_logic lab=IN[4]}
C {devices/lab_pin.sym} -180 340 0 0 {name=l12 sig_type=std_logic lab=IN[3]}
C {devices/lab_pin.sym} -180 220 0 0 {name=l13 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} -180 290 0 0 {name=l14 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} -180 360 0 0 {name=l15 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} 190 200 2 0 {name=l16 sig_type=std_logic lab=OUT[5]}
C {devices/lab_pin.sym} 190 270 2 0 {name=l17 sig_type=std_logic lab=OUT[4]}
C {devices/lab_pin.sym} 190 340 2 0 {name=l18 sig_type=std_logic lab=OUT[3]}
C {sens_amp.sym} 10 430 0 0 {name=x7}
C {sens_amp.sym} 10 500 0 0 {name=x8}
C {sens_amp.sym} 10 570 0 0 {name=x9}
C {devices/lab_pin.sym} -180 410 0 0 {name=l19 sig_type=std_logic lab=IN[2]}
C {devices/lab_pin.sym} -180 480 0 0 {name=l20 sig_type=std_logic lab=IN[1]}
C {devices/lab_pin.sym} -180 550 0 0 {name=l21 sig_type=std_logic lab=IN[0]}
C {devices/lab_pin.sym} -180 430 0 0 {name=l22 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} -180 500 0 0 {name=l23 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} -180 570 0 0 {name=l24 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} 190 410 2 0 {name=l25 sig_type=std_logic lab=OUT[2]}
C {devices/lab_pin.sym} 190 480 2 0 {name=l26 sig_type=std_logic lab=OUT[1]}
C {devices/lab_pin.sym} 190 550 2 0 {name=l27 sig_type=std_logic lab=OUT[0]}
C {devices/ipin.sym} -310 140 0 0 {name=p1 lab=IN[7:0]}
C {devices/ipin.sym} -370 190 0 0 {name=p2 lab=VREF}
C {devices/opin.sym} -420 300 0 0 {name=p6 lab=OUT[7:0]}
C {devices/ipin.sym} -360 230 0 0 {name=p3 lab=SA_IREF}
C {devices/lab_pin.sym} -180 100 0 0 {name=l1 sig_type=std_logic lab=SA_IREF}
C {devices/lab_pin.sym} -180 170 0 0 {name=l4 sig_type=std_logic lab=SA_IREF}
C {devices/lab_pin.sym} -180 240 0 0 {name=l10 sig_type=std_logic lab=SA_IREF}
C {devices/lab_pin.sym} -180 310 0 0 {name=l28 sig_type=std_logic lab=SA_IREF}
C {devices/lab_pin.sym} -180 380 0 0 {name=l29 sig_type=std_logic lab=SA_IREF}
C {devices/lab_pin.sym} -180 450 0 0 {name=l30 sig_type=std_logic lab=SA_IREF}
C {devices/lab_pin.sym} -180 520 0 0 {name=l31 sig_type=std_logic lab=SA_IREF}
C {devices/lab_pin.sym} -180 590 0 0 {name=l32 sig_type=std_logic lab=SA_IREF}
C {devices/ipin.sym} -400 30 0 0 {name=p4 lab=VDD}
C {devices/ipin.sym} -400 60 0 0 {name=p5 lab=GND}
C {devices/lab_pin.sym} -60 10 0 0 {name=l33 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -30 10 2 0 {name=l34 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -60 80 0 0 {name=l35 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -30 80 2 0 {name=l36 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -60 150 0 0 {name=l37 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -30 150 2 0 {name=l38 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -60 220 0 0 {name=l39 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -30 220 2 0 {name=l40 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -60 290 0 0 {name=l41 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -30 290 2 0 {name=l42 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -60 360 0 0 {name=l43 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -30 360 2 0 {name=l44 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -60 430 0 0 {name=l45 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -30 430 2 0 {name=l46 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -60 500 0 0 {name=l47 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -30 500 2 0 {name=l48 sig_type=std_logic lab=GND}
