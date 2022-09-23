v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 70 -90 70 -30 {
lab=GND}
N 70 -170 70 -150 {
lab=NB1}
N 70 -120 110 -120 {
lab=GND}
N 70 -210 70 -170 {
lab=NB1}
N -10 -170 -10 -120 {
lab=NB1}
N -10 -120 30 -120 {
lab=NB1}
N -10 -170 70 -170 {
lab=NB1}
N -10 -310 -10 -170 {
lab=NB1}
N 360 -90 360 -30 {
lab=GND}
N 360 -120 400 -120 {
lab=GND}
N 360 -170 360 -150 {
lab=NB2}
N 290 -120 320 -120 {
lab=NB2}
N 290 -170 290 -120 {
lab=NB2}
N 290 -170 360 -170 {
lab=NB2}
N 230 -120 290 -120 {
lab=NB2}
N 360 -180 360 -170 {
lab=NB2}
N 560 -140 560 -100 {
lab=BIAS1_OUT}
N 560 -140 640 -140 {
lab=BIAS1_OUT}
N 640 -140 640 -70 {
lab=BIAS1_OUT}
N 560 -40 560 -20 {
lab=GND}
N 600 -70 660 -70 {
lab=BIAS1_OUT}
N 760 200 760 230 {
lab=BIAS2_OUT}
N 830 230 890 230 {
lab=GND}
N 890 230 890 260 {
lab=GND}
N 830 260 890 260 {
lab=GND}
N 740 230 790 230 {
lab=BIAS2_OUT}
N 280 50 320 50 {
lab=VDD}
N 220 50 240 50 {
lab=SF_IB}
N 150 50 220 50 {
lab=SF_IB}
N 280 -10 280 20 {
lab=VDD}
N 320 20 320 50 {
lab=VDD}
N 280 20 320 20 {
lab=VDD}
N 220 50 220 110 {
lab=SF_IB}
N 220 110 280 110 {
lab=SF_IB}
N 280 80 280 110 {
lab=SF_IB}
N 280 110 280 130 {
lab=SF_IB}
N 760 190 760 200 {
lab=BIAS2_OUT}
N 760 190 830 190 {
lab=BIAS2_OUT}
N 830 190 830 200 {
lab=BIAS2_OUT}
N 720 -70 780 -70 {
lab=BIAS1}
N 690 -140 690 -110 {
lab=ADC_ON}
N 610 -70 610 -10 {
lab=BIAS1_OUT}
N 610 -10 610 20 {
lab=BIAS1_OUT}
N 710 170 710 190 {
lab=ADC_ON}
N 830 160 830 190 {
lab=BIAS2_OUT}
N 660 230 680 230 {
lab=BIAS2}
N 770 230 770 330 {
lab=BIAS2_OUT}
N 210 310 210 350 {
lab=SA_IREF_OUT}
N 210 310 290 310 {
lab=SA_IREF_OUT}
N 290 310 290 380 {
lab=SA_IREF_OUT}
N 210 410 210 430 {
lab=GND}
N 190 380 210 380 {
lab=GND}
N 190 380 190 420 {
lab=GND}
N 190 420 210 420 {
lab=GND}
N 250 380 310 380 {
lab=SA_IREF_OUT}
N 370 380 470 380 {
lab=SA_IREF}
N 340 310 340 340 {
lab=ADC_ON}
N 270 380 270 490 {
lab=SA_IREF_OUT}
N 970 40 970 60 {
lab=AMP_IB}
N 970 120 970 170 {
lab=GND}
N 880 90 930 90 {
lab=AMP_IB}
N 1290 40 1290 60 {
lab=OUT_IB}
N 1290 120 1290 170 {
lab=GND}
N 1200 90 1250 90 {
lab=OUT_IB}
N 970 90 1030 90 {
lab=GND}
N 1030 90 1030 130 {
lab=GND}
N 1290 90 1350 90 {
lab=GND}
N 1350 90 1350 130 {
lab=GND}
N 970 130 1030 130 {
lab=GND}
N 1290 130 1350 130 {
lab=GND}
N 910 40 970 40 {
lab=AMP_IB}
N 910 40 910 90 {
lab=AMP_IB}
N 1230 40 1230 90 {
lab=OUT_IB}
N 1230 40 1290 40 {
lab=OUT_IB}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 50 -120 0 0 {name=M2
L=1.2
W=1
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
C {devices/lab_pin.sym} 110 -120 0 1 {name=l44 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 70 -30 0 1 {name=l45 sig_type=std_logic lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 340 -120 0 0 {name=M6
L=1.2
W=1
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
C {devices/lab_pin.sym} 400 -120 0 1 {name=l49 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 360 -30 0 1 {name=l50 sig_type=std_logic lab=GND}
C {devices/gnd.sym} 560 -30 0 0 {name=l27 lab=GND}
C {sky130_fd_pr/nfet3_01v8.sym} 580 -70 0 1 {name=M3
L=1
W=0.42
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 810 230 0 0 {name=M4
L=1
W=1
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
C {devices/gnd.sym} 830 260 0 0 {name=l13 lab=GND}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 260 50 0 0 {name=M5
L=1
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/iopin.sym} 160 50 2 0 {name=p2 lab=SF_IB}
C {devices/vdd.sym} 280 -10 0 0 {name=l1 lab=VDD}
C {devices/iopin.sym} 240 -120 2 0 {name=p3 lab=NB2}
C {devices/iopin.sym} -10 -310 2 0 {name=p5 lab=NB1}
C {sky130_fd_pr/nfet3_01v8.sym} 690 -90 1 0 {name=M1
L=1
W=5
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
C {devices/ipin.sym} 690 -140 2 0 {name=p7 lab=ADC_ON}
C {devices/ipin.sym} 780 -70 2 0 {name=p1 lab=BIAS1}
C {devices/opin.sym} 610 20 0 0 {name=p6 lab=BIAS1_OUT}
C {sky130_fd_pr/nfet3_01v8.sym} 710 210 3 1 {name=M7
L=1
W=5
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
C {devices/ipin.sym} 660 230 0 0 {name=p8 lab=BIAS2}
C {devices/opin.sym} 770 330 2 1 {name=p9 lab=BIAS2_OUT}
C {devices/lab_pin.sym} 710 170 0 0 {name=l2 sig_type=std_logic lab=ADC_ON}
C {devices/gnd.sym} 210 420 0 0 {name=l43 lab=GND}
C {devices/ipin.sym} 470 380 2 0 {name=p4 lab=SA_IREF}
C {sky130_fd_pr/nfet3_01v8.sym} 340 360 3 1 {name=M9
L=1
W=5
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
C {devices/lab_pin.sym} 340 310 2 0 {name=l3 sig_type=std_logic lab=ADC_ON}
C {devices/opin.sym} 270 490 0 1 {name=p10 lab=SA_IREF_OUT}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 950 90 0 0 {name=M10
L=2
W=8
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1270 90 0 0 {name=M11
L=2
W=8
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
C {devices/lab_pin.sym} 970 170 2 0 {name=l7 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1290 170 2 0 {name=l8 sig_type=std_logic lab=GND}
C {devices/iopin.sym} 890 90 2 0 {name=p11 lab=AMP_IB}
C {devices/iopin.sym} 1210 90 2 0 {name=p12 lab=OUT_IB}
C {sky130_fd_pr/nfet3_01v8.sym} 230 380 0 1 {name=M8
L=0.5
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
C {devices/ipin.sym} 430 180 0 0 {name=p13 lab=GND}
C {devices/ipin.sym} 440 150 0 0 {name=p14 lab=VDD}
