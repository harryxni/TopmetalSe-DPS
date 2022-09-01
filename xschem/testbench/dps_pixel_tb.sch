v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
B 2 260 -470 1060 -70 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4e-05
divx=5
subdivx=1
node="read
BUS_NAME,col0x7x,col0x6x,col0x5x,col0x4x,col0x3x,col0x2x,col0x1x,col0x0x"
color="4 5"
dataset=0
unitx=u
digital=1}
B 2 280 -950 1080 -550 {flags=graph
y1=0.38
y2=0.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4e-05
divx=5
subdivx=1
node=amp_out
color=5
dataset=0
unitx=u
}
N -330 190 -310 190 {
lab=VCC}
N -330 230 -310 230 {
lab=RAMP}
N -10 190 10 190 {
lab=1[7:0]}
N -330 210 -310 210 {
lab=#net1}
N -330 290 -310 290 {
lab=READ}
N -160 -150 -160 -130 {
lab=VDD}
N -180 -150 -180 -130 {
lab=GND}
N -140 -150 -140 -130 {
lab=CSA}
N -140 -150 -110 -150 {
lab=CSA}
N -300 -30 -280 -30 {
lab=PLUS}
N 20 -20 60 -20 {
lab=AMP_OUT}
N -160 70 -160 100 {
lab=NB1}
N -180 70 -180 110 {
lab=NB2}
N -140 80 -140 110 {
lab=vbias}
N -300 -10 -280 -10 {
lab=itest}
N -730 -560 -710 -560 {
lab=#net2}
N -730 -540 -710 -540 {
lab=#net3}
N -730 -580 -710 -580 {
lab=#net4}
N -410 -440 -390 -440 {
lab=#net5}
N -410 -460 -390 -460 {
lab=#net6}
N -410 -480 -390 -480 {
lab=#net7}
N -410 -500 -390 -500 {
lab=#net8}
N -410 -520 -390 -520 {
lab=#net9}
N -410 -540 -390 -540 {
lab=#net10}
N -410 -560 -390 -560 {
lab=#net11}
N -410 -580 -390 -580 {
lab=#net12}
N -900 -540 -890 -540 {
lab=GND}
N 120 270 140 270 {
lab=SA_VREF}
N 120 250 140 250 {
lab=1[7:0]}
N 440 250 460 250 {
lab=COL0[7:0]}
N -950 -190 -950 -160 { lab=PLUS}
N -810 -190 -810 -160 { lab=vbias}
N -710 -190 -710 -160 { lab=CSA}
N -580 -10 -580 10 {
lab=RAMP}
N -650 -10 -650 10 {
lab=VCC}
N -1090 150 -1090 210 {
lab=GND}
N -1090 70 -1090 90 {
lab=NB1}
N -1090 120 -1050 120 {
lab=GND}
N -1090 30 -1090 70 {
lab=NB1}
N -1170 70 -1170 120 {
lab=NB1}
N -1170 120 -1130 120 {
lab=NB1}
N -1170 70 -1090 70 {
lab=NB1}
N -1170 -70 -1170 70 {
lab=NB1}
N -800 150 -800 210 {
lab=GND}
N -800 120 -760 120 {
lab=GND}
N -800 70 -800 90 {
lab=NB2}
N -870 120 -840 120 {
lab=NB2}
N -870 70 -870 120 {
lab=NB2}
N -870 70 -800 70 {
lab=NB2}
N -930 120 -870 120 {
lab=NB2}
N -800 60 -800 70 {
lab=NB2}
N -810 260 -810 280 {
lab=RESET}
N -1590 210 -1590 230 {
lab=READ}
N -560 150 -560 170 {
lab=SA_VREF}
N -560 230 -560 250 {
lab=GND}
N -1210 -290 -1150 -290 {
lab=GND}
N -1150 -230 -1150 -190 {
lab=itest}
N -430 -260 -430 -240 {
lab=#net13}
N -430 -260 -350 -260 {
lab=#net13}
N -290 -260 -110 -260 {
lab=CLK}
N -520 -320 -520 -300 {
lab=#net14}
N -520 -320 -320 -320 {
lab=#net14}
N -320 -320 -320 -300 {
lab=#net14}
N -320 310 -310 310 {
lab=GRAY_IN[7:0]}
N 900 210 900 250 {
lab=BIAS1}
N 900 210 980 210 {
lab=BIAS1}
N 980 210 980 280 {
lab=BIAS1}
N 900 140 900 150 {
lab=VCC}
N 900 310 900 330 {
lab=GND}
N 880 280 900 280 {
lab=GND}
N 880 280 880 320 {
lab=GND}
N 880 320 900 320 {
lab=GND}
N 940 280 1000 280 {
lab=BIAS1}
N 600 80 660 80 {
lab=BIAS2}
N 660 80 670 80 {
lab=BIAS2}
N 600 80 600 110 {
lab=BIAS2}
N 670 10 670 20 {
lab=VCC}
N 670 110 730 110 {
lab=GND}
N 730 110 730 140 {
lab=GND}
N 670 140 730 140 {
lab=GND}
N 580 110 630 110 {
lab=BIAS2}
N -480 310 -320 310 {
lab=GRAY_IN[7:0]}
C {devices/code.sym} -700 350 0 0 {name=STIMULI1 
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
C {devices/code.sym} -690 520 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_pin.sym} -330 190 0 0 {name=p2 lab=VCC}
C {devices/lab_pin.sym} 10 190 2 0 {name=l8 sig_type=std_logic lab=1[7:0]}
C {devices/lab_pin.sym} -330 290 0 0 {name=l20 sig_type=std_logic lab=READ}
C {/home/hni/TopMetalSe-OpenMPW6/xschem/csa.sym} -120 -20 0 0 {name=x3}
C {devices/vdd.sym} -160 -150 0 0 {name=l38 lab=VDD}
C {devices/gnd.sym} -180 -150 1 0 {name=l39 lab=GND}
C {devices/lab_pin.sym} -110 -150 0 1 {name=l40 sig_type=std_logic lab=CSA}
C {devices/lab_pin.sym} -300 -30 2 1 {name=l41 sig_type=std_logic lab=PLUS}
C {devices/lab_pin.sym} -140 110 2 0 {name=l43 sig_type=std_logic lab=vbias}
C {devices/lab_pin.sym} -160 100 1 1 {name=l52 sig_type=std_logic lab=NB1}
C {devices/lab_pin.sym} -180 110 1 1 {name=l53 sig_type=std_logic lab=NB2}
C {devices/lab_pin.sym} 60 -20 2 0 {name=l54 sig_type=std_logic lab=AMP_OUT}
C {devices/netlist_options.sym} 130 420 0 0 {
bus_replacement_char="xx"

}
C {adc/8bit_adc.sym} -160 250 0 0 {name=x1}
C {digital_prims/adc_bridge.sym} -820 -540 0 0 {name=x6}
C {devices/lab_pin.sym} -890 -580 0 0 {name=p24 lab=VCC}
C {digital_prims/adc_bridge.sym} -820 -580 0 0 {name=x8}
C {digital_prims/adc_bridge.sym} -820 -560 0 0 {name=x7}
C {devices/lab_pin.sym} -230 -440 2 0 {name=l70 sig_type=std_logic lab=GRAY_IN[0]}
C {adc/8bit_graycounter.sym} -560 -510 0 0 {name=x10}
C {devices/gnd.sym} -900 -540 1 0 {name=l71 lab=GND}
C {devices/lab_pin.sym} -230 -460 2 0 {name=l72 sig_type=std_logic lab=GRAY_IN[1]}
C {devices/lab_pin.sym} -230 -480 2 0 {name=l73 sig_type=std_logic lab=GRAY_IN[2]}
C {devices/lab_pin.sym} -230 -500 2 0 {name=l74 sig_type=std_logic lab=GRAY_IN[3]}
C {devices/lab_pin.sym} -230 -520 2 0 {name=l75 sig_type=std_logic lab=GRAY_IN[4]}
C {devices/lab_pin.sym} -230 -540 2 0 {name=l76 sig_type=std_logic lab=GRAY_IN[5]}
C {devices/lab_pin.sym} -230 -560 2 0 {name=l77 sig_type=std_logic lab=GRAY_IN[6]}
C {devices/lab_pin.sym} -230 -580 2 0 {name=l78 sig_type=std_logic lab=GRAY_IN[7]}
C {devices/lab_pin.sym} -890 -560 0 0 {name=l79 sig_type=std_logic lab=CLK}
C {devices/opin.sym} 460 250 0 0 {name=p6 lab=COL0[7:0]}
C {devices/lab_pin.sym} 120 270 0 0 {name=l2 sig_type=std_logic lab=SA_VREF}
C {devices/lab_pin.sym} 120 250 0 0 {name=l3 sig_type=std_logic lab=1[7:0]}
C {devices/code_shown.sym} -320 450 0 0 {name=SPICE only_toplevel=false value="
.param per = 0.1u
.param t_start = 4u

.param num_bits=8
.param num_rows = 1
.param num_cols = 1

.param ramp_low=400m
.param ramp_high=800m
.param t_read=2u

.param t_ramp = \{per * pow(2,num_bits)\}
.param read_start = \{t_start + t_ramp\}
.param pixel_rate = \{t_ramp + t_read*num_rows\}
"}
C {devices/vsource.sym} -1020 -130 0 0 {name=V8 value=1.8 net_name=true}
C {devices/vsource.sym} -950 -130 0 0 {name=V9 only_toplevel=true value="DC=0.80"}
C {devices/lab_pin.sym} -950 -190 0 1 {name=l1 sig_type=std_logic lab=PLUS}
C {devices/vsource.sym} -810 -130 0 0 {name=V11 only_toplevel=true value="DC=1"}
C {devices/lab_pin.sym} -810 -190 0 1 {name=l4 sig_type=std_logic lab=vbias}
C {devices/gnd.sym} -1020 -100 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} -950 -100 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} -810 -100 0 0 {name=l31 lab=GND}
C {devices/vsource.sym} -710 -130 0 0 {name=V12 only_toplevel=true value="DC=0.7"}
C {devices/lab_pin.sym} -710 -190 0 1 {name=l9 sig_type=std_logic lab=CSA}
C {devices/gnd.sym} -710 -100 0 0 {name=l36 lab=GND}
C {devices/vdd.sym} -1020 -160 0 0 {name=l37 lab=VDD}
C {devices/lab_pin.sym} -650 -10 0 0 {name=p1 lab=VCC}
C {devices/vsource.sym} -650 40 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -650 70 0 0 {name=l10 lab=GND}
C {devices/vsource.sym} -580 40 0 0 {name=V2 value="PULSE(\{ramp_low\} \{ramp_high\} \{t_start\} \{t_ramp\} 0.01u \{pixel_rate-t_ramp\} \{pixel_rate\})"}
C {devices/gnd.sym} -580 70 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} -580 -10 2 0 {name=l16 sig_type=std_logic lab=RAMP}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -1110 120 0 0 {name=M2
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
C {devices/ngspice_probe.sym} -1090 60 0 0 {name=r2}
C {devices/lab_pin.sym} -1050 120 0 1 {name=l44 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -1090 210 0 1 {name=l45 sig_type=std_logic lab=GND}
C {devices/isource.sym} -1090 0 0 0 {name=I0 value=400n}
C {devices/vdd.sym} -1090 -30 0 0 {name=l46 lab=VDD}
C {devices/lab_pin.sym} -1170 -70 0 1 {name=l47 sig_type=std_logic lab=NB1}
C {devices/vdd.sym} -800 0 0 0 {name=l48 lab=VDD}
C {devices/isource.sym} -800 30 0 0 {name=I4 value=30n}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -820 120 0 0 {name=M6
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
C {devices/lab_pin.sym} -760 120 0 1 {name=l49 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -800 210 0 1 {name=l50 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -930 120 0 0 {name=l51 sig_type=std_logic lab=NB2}
C {devices/gnd.sym} -810 340 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -810 260 2 0 {name=l18 sig_type=std_logic lab=RESET}
C {devices/vsource.sym} -1590 260 0 0 {name=V7 value="PULSE(0 1.8 \{read_start\} 0.01u 0.01u \{t_read\} \{pixel_rate\})"}
C {devices/gnd.sym} -1590 290 0 0 {name=l21 lab=GND}
C {devices/lab_pin.sym} -1590 210 2 0 {name=l33 sig_type=std_logic lab=READ}
C {devices/vsource.sym} -810 310 0 1 {name=V6 value="PULSE(0 1.8 \{read_start\} 0.01u 0.01u \{per\} \{pixel_rate\})"}
C {devices/vsource.sym} -560 200 0 0 {name=V10 value=400m}
C {devices/gnd.sym} -560 250 0 0 {name=V13 value="PULSE(0 1.8 20us 0.01us 0.01us 10us 50us)"}
C {devices/gnd.sym} -560 250 0 0 {name=V14 value="PULSE(0 1.8 20us 0.01us 0.01us 10us 50us)"}
C {devices/lab_pin.sym} -560 150 0 0 {name=l19 sig_type=std_logic lab=SA_VREF}
C {devices/gnd.sym} -1210 -290 0 0 {name=I5 value="dc=0" PWL(0 0
+ 1.000000e+04u 0.000000e+00 
+ 1.008654e+04u 0.000000e+00 
+ 1.017308e+04u 1.848889e-19 
+ 1.025962e+04u 1.848889e-19 
+ 1.034615e+04u 1.848889e-19 
+ 1.043269e+04u 1.848889e-19 
+ 1.051923e+04u 3.697778e-19 
+ 1.060577e+04u 3.697778e-19 
+ 1.069231e+04u 3.697778e-19 
+ 1.077885e+04u 3.697778e-19 
+ 1.086538e+04u 9.244444e-19 
+ 1.095192e+04u 1.294222e-18 
+ 1.103846e+04u 1.294222e-18 
+ 1.112500e+04u 1.294222e-18 
+ 1.121154e+04u 1.109333e-18 
+ 1.129808e+04u 1.109333e-18 
+ 1.138462e+04u 1.109333e-18 
+ 1.147115e+04u 1.109333e-18 
+ 1.155769e+04u 9.244444e-19 
+ 1.164423e+04u 9.244444e-19 
+ 1.173077e+04u 9.244444e-19 
+ 1.181731e+04u 9.244444e-19 
+ 1.190385e+04u 7.395556e-19 
+ 1.199038e+04u 7.395556e-19 
+ 1.207692e+04u 7.395556e-19 
+ 1.216346e+04u 7.395556e-19 
+ 1.225000e+04u 5.546667e-19 
+ 1.233654e+04u 5.546667e-19 
+ 1.242308e+04u 5.546667e-19 
+ 1.250962e+04u 5.546667e-19 
+ 1.259615e+04u 3.697778e-19 
+ 1.268269e+04u 3.697778e-19 
+ 1.276923e+04u 3.697778e-19 
+ 1.285577e+04u 3.697778e-19 
+ 1.294231e+04u 1.848889e-19 
+ 1.302885e+04u 1.848889e-19 
+ 1.311538e+04u 1.848889e-19 
+ 1.320192e+04u 1.664000e-18 
+ 1.328846e+04u 1.664000e-18 
+ 1.337500e+04u 1.664000e-18 
+ 1.346154e+04u 1.848889e-18 
+ 1.354808e+04u 1.848889e-18 
+ 1.363462e+04u 1.848889e-18 
+ 1.372115e+04u 1.848889e-18 
+ 1.380769e+04u 1.848889e-18 
+ 1.389423e+04u 2.033778e-18 
+ 1.398077e+04u 2.033778e-18 
+ 1.406731e+04u 2.033778e-18 
+ 1.415385e+04u 2.033778e-18 
+ 1.424038e+04u 2.033778e-18 
+ 1.432692e+04u 2.218667e-18 
+ 1.441346e+04u 2.218667e-18 
+ 1.450000e+04u 2.218667e-18 
+ 1.458654e+04u 2.218667e-18 
+ 1.467308e+04u 2.403556e-18 
+ 1.475962e+04u 2.403556e-18 
+ 1.484615e+04u 2.403556e-18 
+ 1.493269e+04u 2.403556e-18 
+ 1.501923e+04u 2.403556e-18 
+ 1.510577e+04u 2.588444e-18 
+ 1.519231e+04u 3.328000e-18 
+ 1.527885e+04u 3.328000e-18 
+ 1.536538e+04u 3.328000e-18 
+ 1.545192e+04u 3.328000e-18 
+ 1.553846e+04u 3.328000e-18 
+ 1.562500e+04u 3.328000e-18 
+ 1.571154e+04u 3.328000e-18 
+ 1.579808e+04u 3.328000e-18 
+ 1.588462e+04u 3.328000e-18 
+ 1.597115e+04u 3.328000e-18 
+ 1.605769e+04u 3.328000e-18 
+ 1.614423e+04u 3.328000e-18 
+ 1.623077e+04u 3.328000e-18 
+ 1.631731e+04u 3.328000e-18 
+ 1.640385e+04u 3.328000e-18 
+ 1.649038e+04u 3.512889e-18 
+ 1.657692e+04u 3.512889e-18 
+ 1.666346e+04u 3.512889e-18 
+ 1.675000e+04u 3.512889e-18 
+ 1.683654e+04u 3.697778e-18 
+ 1.692308e+04u 3.882667e-18 
+ 1.700962e+04u 3.882667e-18 
+ 1.709615e+04u 3.882667e-18 
+ 1.718269e+04u 3.882667e-18 
+ 1.726923e+04u 3.882667e-18 
+ 1.735577e+04u 3.882667e-18 
+ 1.744231e+04u 3.697778e-18 
+ 1.752885e+04u 3.697778e-18 
+ 1.761538e+04u 3.697778e-18 
+ 1.770192e+04u 3.697778e-18 
+ 1.778846e+04u 3.697778e-18 
+ 1.787500e+04u 3.697778e-18 
+ 1.796154e+04u 3.697778e-18 
+ 1.804808e+04u 3.697778e-18 
+ 1.813462e+04u 3.697778e-18 
+ 1.822115e+04u 3.697778e-18 
+ 1.830769e+04u 3.697778e-18 
+ 1.839423e+04u 3.697778e-18 
+ 1.848077e+04u 3.697778e-18 
+ 1.856731e+04u 3.697778e-18 
+ 1.865385e+04u 3.697778e-18 
+ 1.874038e+04u 3.697778e-18 
+ 1.882692e+04u 3.697778e-18 
+ 1.891346e+04u 3.697778e-18 
+ 1.900000e+04u 3.697778e-18 
+ 1.908654e+04u 3.697778e-18 
+ 1.917308e+04u 3.697778e-18 
+ 1.925962e+04u 3.697778e-18 
+ 1.934615e+04u 3.697778e-18 
+ 1.943269e+04u 3.697778e-18 
+ 1.951923e+04u 3.697778e-18 
+ 1.960577e+04u 3.328000e-18 
+ 1.969231e+04u 3.328000e-18 
+ 1.977885e+04u 3.328000e-18 
+ 1.986538e+04u 3.328000e-18 
+ 1.995192e+04u 3.328000e-18 
+ 2.003846e+04u 3.328000e-18 
+ 2.012500e+04u 3.328000e-18 
+ 2.021154e+04u 3.328000e-18 
+ 2.029808e+04u 3.328000e-18 
+ 2.038462e+04u 3.512889e-18 
+ 2.047115e+04u 3.512889e-18 
+ 2.055769e+04u 3.512889e-18 
+ 2.064423e+04u 3.143111e-18 
+ 2.073077e+04u 2.588444e-18 
+ 2.081731e+04u 2.588444e-18 
+ 2.090385e+04u 2.588444e-18 
+ 2.099038e+04u 2.588444e-18 
+ 2.107692e+04u 2.588444e-18 
+ 2.116346e+04u 2.588444e-18 
+ 2.125000e+04u 2.588444e-18 
+ 2.133654e+04u 2.588444e-18 
+ 2.142308e+04u 2.588444e-18 
+ 2.150962e+04u 2.588444e-18 
+ 2.159615e+04u 3.328000e-18 
+ 2.168269e+04u 3.512889e-18 
+ 2.176923e+04u 3.512889e-18 
+ 2.185577e+04u 3.512889e-18 
+ 2.194231e+04u 3.512889e-18 
+ 2.202885e+04u 3.512889e-18 
+ 2.211538e+04u 3.512889e-18 
+ 2.220192e+04u 3.512889e-18 
+ 2.228846e+04u 3.512889e-18 
+ 2.237500e+04u 3.882667e-18 
+ 2.246154e+04u 4.622222e-18 
+ 2.254808e+04u 4.622222e-18 
+ 2.263462e+04u 4.622222e-18 
+ 2.272115e+04u 4.622222e-18 
+ 2.280769e+04u 4.622222e-18 
+ 2.289423e+04u 4.622222e-18 
+ 2.298077e+04u 4.622222e-18 
+ 2.306731e+04u 4.992000e-18 
+ 2.315385e+04u 5.361778e-18 
+ 2.324038e+04u 5.361778e-18 
+ 2.332692e+04u 5.361778e-18 
+ 2.341346e+04u 5.361778e-18 
+ 2.350000e+04u 5.361778e-18 
+ 2.358654e+04u 5.361778e-18 
+ 2.367308e+04u 5.731556e-18 
+ 2.375962e+04u 5.916444e-18 
+ 2.384615e+04u 5.916444e-18 
+ 2.393269e+04u 5.916444e-18 
+ 2.401923e+04u 5.916444e-18 
+ 2.410577e+04u 5.916444e-18 
+ 2.419231e+04u 6.101333e-18 
+ 2.427885e+04u 6.286222e-18 
+ 2.436538e+04u 6.286222e-18 
+ 2.445192e+04u 6.286222e-18 
+ 2.453846e+04u 6.286222e-18 
+ 2.462500e+04u 5.731556e-18 
+ 2.471154e+04u 5.361778e-18 
+ 2.479808e+04u 5.361778e-18 
+ 2.488462e+04u 5.361778e-18 
+ 2.497115e+04u 4.807111e-18 
+ 2.505769e+04u 3.328000e-18 
+ 2.514423e+04u 3.328000e-18 
+ 2.523077e+04u 3.328000e-18 
+ 2.531731e+04u 2.773333e-18 
+ 2.540385e+04u 2.218667e-18 
+ 2.549038e+04u 2.218667e-18 
+ 2.557692e+04u 2.033778e-18 
+ 2.566346e+04u 1.294222e-18 
+ 2.575000e+04u 1.294222e-18 
+ 2.583654e+04u 3.697778e-19 
+ 2.592308e+04u -5.546667e-19 
+ 2.600962e+04u -5.546667e-19 
+ 2.609615e+04u -5.546667e-19 
+ 2.618269e+04u -5.546667e-19 
+ 2.626923e+04u 0.000000e+00 
+ 2.635577e+04u -1.109333e-17 
+ 2.644231e+04u -3.494400e-17 
+ 2.652885e+04u -1.872924e-16 
+ 2.661538e+04u -7.922489e-16 
+ 2.670192e+04u -1.936711e-15 
+ 2.678846e+04u -7.567872e-15 
+ 2.687500e+04u -2.214507e-14 
+ 2.696154e+04u -8.125349e-14 
+ 2.704808e+04u -2.706174e-13 
+ 2.713462e+04u -9.037204e-13 
+ 2.722115e+04u -1.981988e-12 
+ 2.722115e+04u 0.000000e+00 
+ 2.730769e+04u 0.000000e+00 
+ 2.739423e+04u 0.000000e+00 
+ 2.748077e+04u 0.000000e+00 
+ 2.756731e+04u 0.000000e+00 
+ 2.765385e+04u 0.000000e+00 
+ 2.774038e+04u 0.000000e+00 
+ 2.782692e+04u 0.000000e+00 
+ 2.791346e+04u 0.000000e+00 
+ 2.800000e+04u 0.000000e+00 
+ 2.808654e+04u 0.000000e+00 
+ 2.817308e+04u 0.000000e+00 
+ 2.825962e+04u 0.000000e+00 
+ 2.834615e+04u 0.000000e+00 
+ 2.843269e+04u 0.000000e+00 
+ 2.851923e+04u 0.000000e+00 
+ 2.860577e+04u 0.000000e+00 
+ 2.869231e+04u 0.000000e+00 
+ 2.877885e+04u 0.000000e+00 
+ 2.886538e+04u 0.000000e+00 
+ 2.895192e+04u 0.000000e+00 
+ 2.903846e+04u 0.000000e+00 
+ 2.912500e+04u 0.000000e+00 
+ 2.921154e+04u 0.000000e+00 
+ 2.929808e+04u 0.000000e+00 
+ 2.938462e+04u 0.000000e+00 
+ 2.947115e+04u 0.000000e+00 
+ 2.955769e+04u 0.000000e+00 
+ 2.964423e+04u 0.000000e+00 
+ 2.973077e+04u 0.000000e+00 
+ 2.981731e+04u 0.000000e+00 
+ 2.990385e+04u 0.000000e+00 
+ 2.999038e+04u 0.000000e+00 
+ 3.007692e+04u 0.000000e+00 
+ 3.016346e+04u 0.000000e+00 
+ 3.025000e+04u 0.000000e+00 
+ 3.033654e+04u 0.000000e+00 
+ 3.042308e+04u 0.000000e+00 
+ 3.050962e+04u 0.000000e+00 
+ 3.059615e+04u 0.000000e+00 
+ 3.068269e+04u 0.000000e+00 
+ 3.076923e+04u 0.000000e+00 
+ 3.085577e+04u 0.000000e+00 
+ 3.094231e+04u 0.000000e+00 
+ 3.102885e+04u 0.000000e+00 
+ 3.111538e+04u 0.000000e+00 
+ 3.120192e+04u 0.000000e+00 
+ 3.128846e+04u 0.000000e+00 
+ 3.137500e+04u 0.000000e+00 
+ 3.146154e+04u 0.000000e+00 
+ 3.154808e+04u 0.000000e+00 
+ 3.163462e+04u 0.000000e+00 
+ 3.172115e+04u 0.000000e+00 
+ 3.180769e+04u 0.000000e+00 
+ 3.189423e+04u 0.000000e+00 
+ 3.198077e+04u 0.000000e+00 
+ 3.206731e+04u 0.000000e+00 
+ 3.215385e+04u 0.000000e+00 
+ 3.224038e+04u 0.000000e+00 
+ 3.232692e+04u 0.000000e+00 
+ 3.241346e+04u 0.000000e+00 
+ 3.250000e+04u 0.000000e+00 
+ 3.258654e+04u 0.000000e+00 
+ 3.267308e+04u 0.000000e+00 
+ 3.275962e+04u 0.000000e+00 
+ 3.284615e+04u 0.000000e+00 
+ 3.293269e+04u 0.000000e+00 
+ 3.301923e+04u 0.000000e+00 
+ 3.310577e+04u 0.000000e+00 
+ 3.319231e+04u 0.000000e+00 
+ 3.327885e+04u 0.000000e+00 
+ 3.336538e+04u 0.000000e+00 
+ 3.345192e+04u 0.000000e+00 
+ 3.353846e+04u 0.000000e+00 
+ 3.362500e+04u 0.000000e+00 
+ 3.371154e+04u 0.000000e+00 
+ 3.379808e+04u 0.000000e+00 
+ 3.388462e+04u 0.000000e+00 
+ 3.397115e+04u 0.000000e+00 
+ 3.405769e+04u 0.000000e+00 
+ 3.414423e+04u 0.000000e+00 
+ 3.423077e+04u 0.000000e+00 
+ 3.431731e+04u 0.000000e+00 
+ 3.440385e+04u 0.000000e+00 
+ 3.449038e+04u 0.000000e+00 
+ 3.457692e+04u 0.000000e+00 
+ 3.466346e+04u 0.000000e+00 
+ 3.475000e+04u 0.000000e+00 
+ 3.483654e+04u 0.000000e+00 
+ 3.492308e+04u 0.000000e+00 
+ 3.500962e+04u 0.000000e+00 
+ 3.509615e+04u 0.000000e+00 
+ 3.518269e+04u 0.000000e+00 
+ 3.526923e+04u 0.000000e+00 
+ 3.535577e+04u 0.000000e+00 
+ 3.544231e+04u 0.000000e+00 
+ 3.552885e+04u 0.000000e+00 
+ 3.561538e+04u 0.000000e+00 
+ 3.570192e+04u 0.000000e+00 
+ 3.578846e+04u 0.000000e+00 
+ 3.587500e+04u 0.000000e+00 
+ 3.596154e+04u 0.000000e+00 
+ 3.604808e+04u 0.000000e+00 
+ 3.613462e+04u 0.000000e+00 
+ 3.622115e+04u 0.000000e+00 
+ 3.630769e+04u 0.000000e+00 
+ 3.639423e+04u 0.000000e+00 
+ 3.648077e+04u 0.000000e+00 
+ 3.656731e+04u 0.000000e+00 
+ 3.665385e+04u 0.000000e+00 
+ 3.674038e+04u 0.000000e+00 
+ 3.682692e+04u 0.000000e+00 
+ 3.691346e+04u 0.000000e+00 
+ 3.700000e+04u 0.000000e+00 
+ 3.708654e+04u 0.000000e+00 
+ 3.717308e+04u 0.000000e+00 
+ 3.725962e+04u 0.000000e+00 
+ 3.734615e+04u 0.000000e+00 
+ 3.743269e+04u 0.000000e+00 
+ 3.751923e+04u 0.000000e+00 
+ 3.760577e+04u 0.000000e+00 
+ 3.769231e+04u 0.000000e+00 
+ 3.777885e+04u 0.000000e+00 
+ 3.786538e+04u 0.000000e+00 
+ 3.795192e+04u 0.000000e+00 
+ 3.803846e+04u 0.000000e+00 
+ 3.812500e+04u 0.000000e+00 
+ 3.821154e+04u 0.000000e+00 
+ 3.829808e+04u 0.000000e+00 
+ 3.838462e+04u 0.000000e+00 
+ 3.847115e+04u 0.000000e+00 
+ 3.855769e+04u 0.000000e+00 
+ 3.864423e+04u 0.000000e+00 
+ 3.873077e+04u 0.000000e+00 
+ 3.881731e+04u 0.000000e+00 
+ 3.890385e+04u 0.000000e+00 
+ 3.899038e+04u 0.000000e+00 
+ 3.907692e+04u 0.000000e+00 
+ 3.916346e+04u 0.000000e+00 
+ 3.925000e+04u 0.000000e+00 
+ 3.933654e+04u 0.000000e+00 
+ 3.942308e+04u 0.000000e+00 
+ 3.950962e+04u 0.000000e+00 
+ 3.959615e+04u 0.000000e+00 
+ 3.968269e+04u 0.000000e+00 
+ 3.976923e+04u 0.000000e+00 
+ 3.985577e+04u 0.000000e+00 
+ 3.994231e+04u 0.000000e+00 
+ 4.002885e+04u 0.000000e+00 
+ 4.011538e+04u 0.000000e+00 
+ 4.020192e+04u 0.000000e+00 
+ 4.028846e+04u 0.000000e+00 
+ 4.037500e+04u 0.000000e+00 
+ 4.046154e+04u 0.000000e+00 
+ 4.054808e+04u 0.000000e+00 
+ 4.063462e+04u 0.000000e+00 
+ 4.072115e+04u 0.000000e+00 
+ 4.080769e+04u 0.000000e+00 
+ 4.089423e+04u 0.000000e+00 
+ 4.098077e+04u 0.000000e+00 
+ 4.106731e+04u 0.000000e+00 
+ 4.115385e+04u 0.000000e+00 
+ 4.124038e+04u 0.000000e+00 
+ 4.132692e+04u 0.000000e+00 
+ 4.141346e+04u 0.000000e+00 
+ 4.150000e+04u 0.000000e+00 
+ 4.158654e+04u 0.000000e+00 
+ 4.167308e+04u 0.000000e+00 
+ 4.175962e+04u 0.000000e+00 
+ 4.184615e+04u 0.000000e+00 
+ 4.193269e+04u 0.000000e+00 
+ 4.201923e+04u 0.000000e+00 
+ 4.210577e+04u 0.000000e+00 
+ 4.219231e+04u 0.000000e+00 
+ 4.227885e+04u 0.000000e+00 
+ 4.236538e+04u 0.000000e+00 
+ 4.245192e+04u 0.000000e+00 
+ 4.253846e+04u 0.000000e+00 
+ 4.262500e+04u 0.000000e+00 
+ 4.271154e+04u 0.000000e+00 
+ 4.279808e+04u 0.000000e+00 
+ 4.288462e+04u 0.000000e+00 
+ 4.297115e+04u 0.000000e+00 
+ 4.305769e+04u 0.000000e+00 
+ 4.314423e+04u 0.000000e+00 
+ 4.323077e+04u 0.000000e+00 
+ 4.331731e+04u 0.000000e+00 
+ 4.340385e+04u 0.000000e+00 
+ 4.349038e+04u 0.000000e+00 
+ 4.357692e+04u 0.000000e+00 
+ 4.366346e+04u 0.000000e+00 
+ 4.375000e+04u 0.000000e+00 
+ 4.383654e+04u 0.000000e+00 
+ 4.392308e+04u 0.000000e+00 
+ 4.400962e+04u 0.000000e+00 
+ 4.409615e+04u 0.000000e+00 
+ 4.418269e+04u 0.000000e+00 
+ 4.426923e+04u 0.000000e+00 
+ 4.435577e+04u 0.000000e+00 )"
}
C {devices/isource.sym} -1150 -260 0 0 {name=I2 value="DC=0 PULSE(0 300p 100u 0.01u 0.01u 10u)"}
C {devices/lab_pin.sym} -1150 -190 0 0 {name=l22 sig_type=std_logic lab=itest}
C {devices/vsource.sym} -430 -210 0 0 {name=V4 value="PULSE(0 1.8 \{t_start\} 0.01u 0.01u \{per/2\} \{per\})"}
C {devices/gnd.sym} -430 -180 0 0 {name=l23 lab=GND}
C {sky130_fd_pr/nfet3_01v8.sym} -320 -280 3 1 {name=M1
L=5
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
C {devices/vsource.sym} -520 -270 0 0 {name=V5 value="PULSE(2 0 \{read_start\} 0.01us 0.01us \{pixel_rate-t_ramp\} \{pixel_rate\})"}
C {devices/gnd.sym} -520 -240 0 0 {name=l24 lab=GND}
C {devices/lab_pin.sym} -110 -260 2 0 {name=l42 sig_type=std_logic lab=CLK}
C {devices/spice_probe.sym} -580 0 3 0 {name=p18 attrs=""}
C {devices/spice_probe.sym} -650 0 1 1 {name=p19 attrs=""}
C {devices/spice_probe.sym} -1590 220 3 0 {name=p20 attrs=""}
C {devices/spice_probe.sym} -810 270 3 0 {name=p21 attrs=""}
C {devices/spice_probe.sym} -240 -260 3 0 {name=p22 attrs=""}
C {devices/lab_pin.sym} -480 310 0 0 {name=l29 sig_type=std_logic lab=GRAY_IN[7:0]}
C {8bit_SA_converter.sym} 290 260 0 0 {name=x2}
C {devices/lab_pin.sym} -300 -10 0 0 {name=l11 sig_type=std_logic lab=itest}
C {devices/isource.sym} 900 180 0 0 {name=I1 value=100n}
C {devices/lab_pin.sym} 900 140 0 0 {name=p12 lab=VCC}
C {devices/gnd.sym} 900 320 0 0 {name=l27 lab=GND}
C {sky130_fd_pr/nfet3_01v8.sym} 920 280 0 1 {name=M3
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
C {devices/isource.sym} 670 50 0 0 {name=I3 value=40n}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 650 110 0 0 {name=M4
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
C {devices/gnd.sym} 670 140 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 670 10 0 0 {name=p3 lab=VCC}
C {devices/lab_pin.sym} 580 110 3 0 {name=l17 sig_type=std_logic lab=BIAS2}
C {devices/lab_pin.sym} 1000 280 2 0 {name=l25 sig_type=std_logic lab=BIAS1}
C {devices/lab_pin.sym} -310 250 0 0 {name=l26 sig_type=std_logic lab=BIAS1}
C {devices/lab_pin.sym} -310 270 0 0 {name=l28 sig_type=std_logic lab=BIAS2}
C {devices/vsource.sym} -360 210 1 0 {name=V3 value=700m}
C {devices/gnd.sym} -390 210 1 0 {name=V15 value="PULSE(0 1.8 20us 0.01us 0.01us 10us 50us)"}
C {devices/lab_pin.sym} -330 230 0 0 {name=l5 sig_type=std_logic lab=RAMP}
C {digital_prims/dac_bridge.sym} -240 -580 0 0 {name=x5}
C {digital_prims/dac_bridge.sym} -240 -560 0 0 {name=x9}
C {digital_prims/dac_bridge.sym} -240 -540 0 0 {name=x11}
C {digital_prims/dac_bridge.sym} -240 -520 0 0 {name=x12}
C {digital_prims/dac_bridge.sym} -240 -500 0 0 {name=x13}
C {digital_prims/dac_bridge.sym} -240 -480 0 0 {name=x14}
C {digital_prims/dac_bridge.sym} -240 -460 0 0 {name=x15}
C {digital_prims/dac_bridge.sym} -240 -440 0 0 {name=x16}
