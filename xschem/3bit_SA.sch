v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -160 -20 -120 -20 {
lab=IN[2]}
N -160 50 -120 50 {
lab=IN[1]}
N -160 120 -120 120 {
lab=IN[0]}
N -160 0 -120 0 {
lab=VREF}
N -160 70 -120 70 {
lab=VREF}
N -160 140 -120 140 {
lab=VREF}
N 180 120 210 120 {
lab=OUT[0]}
N 180 50 210 50 {
lab=OUT[1]}
N 180 -20 210 -20 {
lab=OUT[2]}
N 700 220 740 220 {
lab=OUT[2:0]}
C {sens_amp.sym} 30 -10 0 0 {name=x1}
C {sens_amp.sym} 30 60 0 0 {name=x2}
C {sens_amp.sym} 30 130 0 0 {name=x3}
C {devices/ipin.sym} -240 -20 0 0 {name=p1 lab=IN[2:0]}
C {devices/lab_pin.sym} -160 -20 0 0 {name=l1 sig_type=std_logic lab=IN[2]}
C {devices/lab_pin.sym} -160 50 0 0 {name=l2 sig_type=std_logic lab=IN[1]}
C {devices/lab_pin.sym} -160 120 0 0 {name=l3 sig_type=std_logic lab=IN[0]}
C {devices/ipin.sym} -300 30 0 0 {name=p2 lab=VREF}
C {devices/lab_pin.sym} -160 0 0 0 {name=l4 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} -160 70 0 0 {name=l5 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} -160 140 0 0 {name=l6 sig_type=std_logic lab=VREF}
C {devices/opin.sym} 730 220 0 0 {name=p6 lab=OUT[2:0]}
C {devices/lab_pin.sym} 210 -20 2 0 {name=l10 sig_type=std_logic lab=OUT[2]}
C {devices/lab_pin.sym} 210 50 2 0 {name=l7 sig_type=std_logic lab=OUT[1]}
C {devices/lab_pin.sym} 210 120 2 0 {name=l8 sig_type=std_logic lab=OUT[0]}
