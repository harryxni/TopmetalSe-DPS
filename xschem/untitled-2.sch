v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -300 -100 -300 -70 { lab=PLUS}
N -160 -100 -160 -70 { lab=vbias}
N -60 -100 -60 -70 { lab=CSA}
N 70 80 70 100 {
lab=RAMP}
N 0 80 0 100 {
lab=VCC}
N -440 240 -440 300 {
lab=GND}
N -440 160 -440 180 {
lab=NB1}
N -440 210 -400 210 {
lab=GND}
N -440 120 -440 160 {
lab=NB1}
N -520 160 -520 210 {
lab=NB1}
N -520 210 -480 210 {
lab=NB1}
N -520 160 -440 160 {
lab=NB1}
N -520 20 -520 160 {
lab=NB1}
N -150 240 -150 300 {
lab=GND}
N -150 210 -110 210 {
lab=GND}
N -150 160 -150 180 {
lab=NB2}
N -220 210 -190 210 {
lab=NB2}
N -220 160 -220 210 {
lab=NB2}
N -220 160 -150 160 {
lab=NB2}
N -280 210 -220 210 {
lab=NB2}
N -150 150 -150 160 {
lab=NB2}
N -160 350 -160 370 {
lab=RESET}
N -60 350 -60 370 {
lab=READ}
N 90 240 90 260 {
lab=SA_VREF}
N 90 320 90 340 {
lab=GND}
N 290 -80 300 -80 {
lab=VCC}
N 290 -100 300 -100 {
lab=CLK}
N 290 -60 300 -60 {
lab=RESET}
N 290 -40 300 -40 {
lab=RAMP}
N 600 -220 640 -220 {
lab=#net1}
N 290 -120 300 -120 {
lab=vbias}
N 290 -140 300 -140 {
lab=NB2}
N 290 -160 300 -160 {
lab=NB1}
N 280 -200 300 -200 {
lab=PLUS}
N 280 -220 300 -220 {
lab=CSA}
N 600 -190 660 -190 {
lab=ANALOG}
N 280 -180 300 -180 {
lab=itest}
N 290 -20 300 -20 {
lab=READ}
C {devices/vsource.sym} -370 -40 0 0 {name=V8 value=1.8 net_name=true}
C {devices/vsource.sym} -300 -40 0 0 {name=V9 only_toplevel=true value="DC=0.60"}
C {devices/lab_pin.sym} -300 -100 0 1 {name=l9 sig_type=std_logic lab=PLUS}
C {devices/vsource.sym} -160 -40 0 0 {name=V11 only_toplevel=true value="DC=1"}
C {devices/lab_pin.sym} -160 -100 0 1 {name=l12 sig_type=std_logic lab=vbias}
C {devices/gnd.sym} -370 -10 0 0 {name=l29 lab=GND}
C {devices/gnd.sym} -300 -10 0 0 {name=l30 lab=GND}
C {devices/gnd.sym} -160 -10 0 0 {name=l31 lab=GND}
C {devices/vsource.sym} -60 -40 0 0 {name=V12 only_toplevel=true value="DC=0.25"}
C {devices/lab_pin.sym} -60 -100 0 1 {name=l32 sig_type=std_logic lab=CSA}
C {devices/gnd.sym} -60 -10 0 0 {name=l36 lab=GND}
C {devices/vdd.sym} -370 -70 0 0 {name=l37 lab=VDD}
C {devices/lab_pin.sym} 0 80 0 0 {name=p1 lab=VCC}
C {devices/vsource.sym} 0 130 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 0 160 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} 70 130 0 0 {name=V2 value="PULSE(0 800m 4u 8u 0.1u 4u 12u)"}
C {devices/gnd.sym} 70 160 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 70 80 2 0 {name=l10 sig_type=std_logic lab=RAMP}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -460 210 0 0 {name=M2
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
C {devices/ngspice_probe.sym} -440 150 0 0 {name=r2}
C {devices/lab_pin.sym} -400 210 0 1 {name=l44 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -440 300 0 1 {name=l45 sig_type=std_logic lab=GND}
C {devices/isource.sym} -440 90 0 0 {name=I0 value=400n}
C {devices/vdd.sym} -440 60 0 0 {name=l46 lab=VDD}
C {devices/lab_pin.sym} -520 20 0 1 {name=l47 sig_type=std_logic lab=NB1}
C {devices/vdd.sym} -150 90 0 0 {name=l48 lab=VDD}
C {devices/isource.sym} -150 120 0 0 {name=I4 value=30n}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -170 210 0 0 {name=M6
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
C {devices/lab_pin.sym} -110 210 0 1 {name=l49 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -150 300 0 1 {name=l50 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -280 210 0 0 {name=l51 sig_type=std_logic lab=NB2}
C {devices/gnd.sym} -160 430 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -160 350 2 0 {name=l16 sig_type=std_logic lab=RESET}
C {devices/vsource.sym} -60 400 0 0 {name=V7 value="PULSE(0 1.8 12u 0.01u 0.01u 4u 12u)"}
C {devices/gnd.sym} -60 430 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} -60 350 2 0 {name=l19 sig_type=std_logic lab=READ}
C {devices/vsource.sym} -160 400 0 1 {name=V6 value="PULSE(0 1.8 12u 0.01u 0.01u 1u 12u)"}
C {devices/vsource.sym} 90 290 0 0 {name=V10 value=900m}
C {devices/gnd.sym} 90 340 0 0 {name=V13 value="PULSE(0 1.8 20us 0.01us 0.01us 10us 50us)"}
C {devices/gnd.sym} 90 340 0 0 {name=V14 value="PULSE(0 1.8 20us 0.01us 0.01us 10us 50us)"}
C {devices/lab_pin.sym} 90 240 0 0 {name=l24 sig_type=std_logic lab=SA_VREF}
C {pixel_dps.sym} 450 -120 0 0 {name=x2}
C {devices/lab_pin.sym} 290 -80 0 0 {name=p2 lab=VCC}
C {devices/lab_pin.sym} 290 -100 0 0 {name=l5 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 290 -60 0 0 {name=l1 sig_type=std_logic lab=RESET}
C {devices/lab_pin.sym} 290 -40 0 0 {name=l13 sig_type=std_logic lab=RAMP}
C {devices/lab_pin.sym} 280 -220 2 1 {name=l7 sig_type=std_logic lab=CSA}
C {devices/lab_pin.sym} 280 -200 2 1 {name=l4 sig_type=std_logic lab=PLUS}
C {devices/lab_pin.sym} 290 -120 2 1 {name=l8 sig_type=std_logic lab=vbias}
C {devices/lab_pin.sym} 290 -160 2 1 {name=l26 sig_type=std_logic lab=NB1}
C {devices/lab_pin.sym} 290 -140 0 0 {name=l27 sig_type=std_logic lab=NB2}
C {devices/opin.sym} 650 -190 0 0 {name=p8 lab=ANALOG}
C {devices/lab_pin.sym} 280 -180 0 0 {name=l68 sig_type=std_logic lab=itest}
C {devices/lab_pin.sym} 290 -20 0 0 {name=l11 sig_type=std_logic lab=READ}
