v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -20 -50 40 -50 {
lab=AMP_OUT}
N -80 -30 40 -30 {
lab=V_RAMP}
N 340 -70 380 -70 {
lab=OUT[7:0]}
N -50 -430 -50 -410 {
lab=GND}
N -10 -430 -10 -410 {
lab=CSA_VREF}
N -10 -430 20 -430 {
lab=CSA_VREF}
N -170 -310 -150 -310 {
lab=VREF}
N -170 -290 -150 -290 {
lab=PIX_IN}
N 150 -300 320 -300 {
lab=AMP_OUT}
N -30 -210 -30 -180 {
lab=NB1}
N -50 -210 -50 -170 {
lab=NB2}
N -10 -200 -10 -170 {
lab=VBIAS}
N -20 50 40 50 {
lab=GRAY[7:0]}
N -10 -70 40 -70 {
lab=DVDD}
N -80 -10 40 -10 {
lab=BIAS1}
N -80 10 40 10 {
lab=BIAS2}
N -80 30 40 30 {
lab=READ}
N 490 -220 490 -200 {
lab=ROW_SEL}
N 490 -200 500 -200 {
lab=ROW_SEL}
N 490 -290 490 -260 {
lab=GND}
N 360 -300 390 -300 {
lab=VDD}
N 360 -470 390 -470 {
lab=VDD}
N 390 -500 390 -470 {
lab=VDD}
N 360 -500 390 -500 {
lab=VDD}
N 360 -410 360 -320 {
lab=#net1}
N 360 -410 420 -410 {
lab=#net1}
N 460 -500 460 -440 {
lab=VDD}
N 460 -380 460 -260 {
lab=#net2}
N 460 -410 480 -410 {
lab=GND}
N 310 -470 320 -470 {
lab=SF_IB}
N 520 -260 870 -260 {
lab=PIX_OUT}
N 360 -270 360 -140 {
lab=GND}
N -30 -470 -30 -410 {
lab=VDD}
N 360 -440 360 -410 {
lab=#net1}
C {devices/ipin.sym} -80 -30 0 0 {name=p2 lab=V_RAMP}
C {devices/ipin.sym} 0 -70 0 0 {name=p4 lab=DVDD}
C {devices/opin.sym} 380 -70 0 0 {name=p6 lab=OUT[7:0]}
C {devices/ipin.sym} -80 30 0 0 {name=p9 lab=READ}
C {/home/hni/TopMetalSe-OpenMPW6/xschem/csa.sym} 10 -300 0 0 {name=x3}
C {devices/ipin.sym} -170 -310 0 0 {name=p7 lab=VREF}
C {devices/ipin.sym} 20 -430 2 0 {name=p10 lab=CSA_VREF}
C {devices/ipin.sym} -10 -170 2 0 {name=p12 lab=VBIAS}
C {devices/ipin.sym} -30 -180 3 0 {name=p13 lab=NB1}
C {devices/ipin.sym} -50 -170 3 0 {name=p14 lab=NB2}
C {devices/lab_pin.sym} -20 -50 0 0 {name=l1 sig_type=std_logic lab=AMP_OUT}
C {adc/8bit_adc.sym} 190 -10 0 0 {name=x1}
C {devices/ipin.sym} -20 50 0 0 {name=p11 lab=GRAY[7:0]}
C {devices/ipin.sym} -80 -10 0 0 {name=p3 lab=BIAS1}
C {devices/ipin.sym} -80 10 0 0 {name=p5 lab=BIAS2}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 490 -240 3 0 {name=M2
L=1
W=2
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
C {devices/lab_pin.sym} 490 -290 3 1 {name=l41 sig_type=std_logic lab=GND}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 340 -300 0 0 {name=M3
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
C {devices/vdd.sym} 360 -500 0 0 {name=l20 lab=VDD}
C {devices/lab_pin.sym} 360 -140 0 1 {name=l14 sig_type=std_logic lab=GND}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 340 -470 0 0 {name=M5
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
C {devices/opin.sym} 870 -260 0 0 {name=pix_out2 lab=PIX_OUT
}
C {devices/vdd.sym} 390 -300 1 0 {name=l31 lab=VDD}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 440 -410 0 0 {name=M7
L=0.15
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
C {devices/vdd.sym} 460 -500 0 0 {name=l38 lab=VDD}
C {devices/lab_pin.sym} 480 -410 0 1 {name=l3 sig_type=std_logic lab=GND}
C {devices/ipin.sym} 310 -470 0 0 {name=p1 lab=SF_IB}
C {devices/ipin.sym} 500 -200 2 0 {name=p15 lab=ROW_SEL}
C {devices/lab_pin.sym} -170 -290 0 0 {name=l4 sig_type=std_logic lab=PIX_IN}
C {devices/ipin.sym} -180 -220 0 0 {name=p8 lab=gring}
C {devices/ipin.sym} -30 -470 0 0 {name=p16 lab=VDD}
C {devices/lab_pin.sym} 200 -300 3 0 {name=l2 sig_type=std_logic lab=AMP_OUT}
C {devices/ipin.sym} -180 -560 0 0 {name=p17 lab=GND}
C {devices/lab_pin.sym} -50 -430 0 0 {name=l5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 130 -100 0 0 {name=l6 sig_type=std_logic lab=GND}
