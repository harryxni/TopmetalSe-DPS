v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
B 2 640 -140 1440 260 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=9.59762e-05
x2=0.000109925
divx=5
subdivx=1
node="PIXEL_OUT,col0x7x,col0x6x,col0x5x,col0x4x,col0x3x,col0x2x,col0x1x,col0x0x
read"
color="4 5"
dataset=0
unitx=u
digital=1}
B 2 640 -570 1440 -170 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=9.59762e-05
x2=0.000109925
divx=5
subdivx=1
node=""
color=""
dataset=0
unitx=u
}
N -140 130 -120 130 {
lab=#net1}
N -140 150 -120 150 {
lab=#net2}
N -140 110 -120 110 {
lab=#net3}
N 180 250 200 250 {
lab=#net4}
N 180 230 200 230 {
lab=#net5}
N 180 210 200 210 {
lab=#net6}
N 180 190 200 190 {
lab=#net7}
N 180 170 200 170 {
lab=#net8}
N 180 150 200 150 {
lab=#net9}
N 180 130 200 130 {
lab=#net10}
N 180 110 200 110 {
lab=#net11}
N -310 150 -300 150 {
lab=GND}
N -90 20 -70 20 {
lab=GRAY_IN[7:0]}
N -920 -120 -910 -120 {
lab=VCC}
N -870 -100 -860 -100 {
lab=VCC}
N -830 -80 -820 -80 {
lab=VCC}
N -850 -120 -760 -120 {
lab=#net12}
N -800 -100 -760 -100 {
lab=#net13}
N -780 -140 -760 -140 {
lab=VDD}
N -110 -40 -70 -40 {
lab=BIAS1_OUT}
N -110 -20 -70 -20 {
lab=BIAS2_OUT}
N 0 -210 0 -190 {
lab=RAMP}
N -110 0 -70 -0 {
lab=RAMP}
N 0 -330 0 -310 {
lab=READ}
N -380 -340 -380 -320 {
lab=TEST}
N -110 -60 -70 -60 {
lab=TEST}
N 230 -60 250 -60 {
lab=OUT[7:0]}
N 80 470 100 470 {
lab=SA_VREF}
N 80 450 100 450 {
lab=OUT[7:0]}
N 400 450 420 450 {
lab=COL0[7:0]}
N 80 490 100 490 {
lab=SA_IREF_OUT}
N -120 340 -120 360 {
lab=SA_VREF}
N -110 40 -70 40 {
lab=READ}
N -300 -500 -300 -480 {
lab=#net14}
N -300 -500 -220 -500 {
lab=#net14}
N -160 -500 20 -500 {
lab=CLK}
N -390 -560 -390 -540 {
lab=#net15}
N -390 -560 -190 -560 {
lab=#net15}
N -190 -560 -190 -540 {
lab=#net15}
C {devices/vsource.sym} -60 -160 0 0 {name=V8 value=1.8 net_name=true}
C {devices/gnd.sym} -60 -130 0 0 {name=l6 lab=GND}
C {devices/vdd.sym} -60 -190 0 0 {name=l37 lab=VDD}
C {digital_prims/adc_bridge.sym} -230 150 0 0 {name=x6}
C {devices/lab_pin.sym} -300 110 0 0 {name=p24 lab=VCC}
C {digital_prims/adc_bridge.sym} -230 110 0 0 {name=x8}
C {digital_prims/adc_bridge.sym} -230 130 0 0 {name=x7}
C {devices/lab_pin.sym} 360 250 2 0 {name=l70 sig_type=std_logic lab=GRAY_IN[0]}
C {adc/8bit_graycounter.sym} 30 180 0 0 {name=x10}
C {devices/gnd.sym} -310 150 1 0 {name=l71 lab=GND}
C {devices/lab_pin.sym} 360 230 2 0 {name=l72 sig_type=std_logic lab=GRAY_IN[1]}
C {devices/lab_pin.sym} 360 210 2 0 {name=l73 sig_type=std_logic lab=GRAY_IN[2]}
C {devices/lab_pin.sym} 360 190 2 0 {name=l74 sig_type=std_logic lab=GRAY_IN[3]}
C {devices/lab_pin.sym} 360 170 2 0 {name=l75 sig_type=std_logic lab=GRAY_IN[4]}
C {devices/lab_pin.sym} 360 150 2 0 {name=l76 sig_type=std_logic lab=GRAY_IN[5]}
C {devices/lab_pin.sym} 360 130 2 0 {name=l77 sig_type=std_logic lab=GRAY_IN[6]}
C {devices/lab_pin.sym} 360 110 2 0 {name=l78 sig_type=std_logic lab=GRAY_IN[7]}
C {devices/lab_pin.sym} -300 130 0 0 {name=l79 sig_type=std_logic lab=CLK}
C {digital_prims/dac_bridge.sym} 350 110 0 0 {name=x5}
C {digital_prims/dac_bridge.sym} 350 130 0 0 {name=x9}
C {digital_prims/dac_bridge.sym} 350 150 0 0 {name=x11}
C {digital_prims/dac_bridge.sym} 350 170 0 0 {name=x12}
C {digital_prims/dac_bridge.sym} 350 190 0 0 {name=x13}
C {digital_prims/dac_bridge.sym} 350 210 0 0 {name=x14}
C {digital_prims/dac_bridge.sym} 350 230 0 0 {name=x15}
C {digital_prims/dac_bridge.sym} 350 250 0 0 {name=x16}
C {devices/lab_pin.sym} -90 20 0 0 {name=l1 sig_type=std_logic lab=GRAY_IN[7:0]}
C {devices/netlist_options.sym} -860 320 0 0 {
bus_replacement_char="xx"

}
C {devices/code_shown.sym} -850 430 0 0 {name=SPICE only_toplevel=false value="
.param per = 0.1u
.param t_start = 4u

.param num_bits=8
.param num_rows = 1
.param num_cols = 1

.param ramp_low=400m
.param ramp_high=1000m
.param t_read=2u

.param t_ramp = \{per * pow(2,num_bits)\}
.param read_start = \{t_start + t_ramp\}
.param pixel_rate = \{t_ramp + t_read*num_rows\}
"}
C {devices/code.sym} -400 520 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.global vcc
.global vdd
.global gnd
"
spice_ignore=false}
C {devices/code.sym} -400 360 0 0 {name=STIMULI1 
only_toplevel=true
place=end
value="
.options gmin=10e-20
.control
save all

*dc v2 0 1.8 0.05
*plot v(test)
tran 1u 200u

write adc_layout_tb.raw
.endc
"}
C {devices/isource.sym} -880 -120 3 0 {name=I1 value=100n}
C {devices/lab_pin.sym} -920 -120 3 0 {name=p12 lab=VCC}
C {devices/isource.sym} -830 -100 3 0 {name=I3 value=40n}
C {devices/lab_pin.sym} -870 -100 3 0 {name=p3 lab=VCC}
C {devices/isource.sym} -790 -80 3 0 {name=I8 value=100n}
C {devices/lab_pin.sym} -830 -80 3 0 {name=p13 lab=VCC}
C {devices/lab_pin.sym} -460 -140 2 0 {name=l40 sig_type=std_logic lab=NB1}
C {devices/lab_pin.sym} -460 -120 2 0 {name=l55 sig_type=std_logic lab=NB2}
C {devices/lab_pin.sym} -460 -60 2 0 {name=l56 lab=BIAS2_OUT}
C {devices/lab_pin.sym} -460 -100 2 0 {name=l57 lab=SF_IB}
C {devices/lab_pin.sym} -460 -80 2 0 {name=l58 lab=BIAS1_OUT}
C {devices/lab_pin.sym} -460 -40 2 0 {name=l59 lab=SA_IREF_OUT}
C {devices/vdd.sym} -780 -140 3 0 {name=l2 lab=VDD}
C {devices/lab_pin.sym} -110 -40 0 0 {name=l3 lab=BIAS1_OUT}
C {devices/lab_pin.sym} -110 -20 0 0 {name=l4 lab=BIAS2_OUT}
C {devices/vsource.sym} 0 -160 0 0 {name=V2 value="PULSE(\{ramp_low\} \{ramp_high\} \{t_start\} \{t_ramp\} 0.01u \{pixel_rate-t_ramp\} \{pixel_rate\})"}
C {devices/gnd.sym} 0 -130 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 0 -210 2 0 {name=l16 sig_type=std_logic lab=RAMP}
C {devices/lab_pin.sym} -110 0 0 0 {name=l5 sig_type=std_logic lab=RAMP}
C {devices/vsource.sym} 0 -280 0 0 {name=V7 value="PULSE(0 1.8 \{read_start\} 0.01u 0.01u \{t_read\} \{pixel_rate\})"}
C {devices/gnd.sym} 0 -250 0 0 {name=l24 lab=GND}
C {devices/lab_pin.sym} 0 -330 2 0 {name=l33 sig_type=std_logic lab=READ}
C {devices/spice_probe.sym} 0 -320 3 0 {name=p20 attrs=""}
C {devices/vsource.sym} -380 -290 0 0 {name=V1 value=900m}
C {devices/gnd.sym} -380 -260 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -380 -340 2 0 {name=l8 sig_type=std_logic lab=TEST}
C {devices/spice_probe.sym} -380 -330 3 0 {name=p1 attrs=""}
C {devices/lab_pin.sym} -110 -60 0 0 {name=l9 sig_type=std_logic lab=TEST}
C {devices/lab_pin.sym} 250 -60 2 0 {name=l10 sig_type=std_logic lab=OUT[7:0]}
C {devices/opin.sym} 420 450 0 0 {name=p6 lab=COL0[7:0]}
C {devices/lab_pin.sym} 80 470 0 0 {name=l34 sig_type=std_logic lab=SA_VREF}
C {devices/lab_pin.sym} 80 450 0 0 {name=l39 sig_type=std_logic lab=OUT[7:0]}
C {devices/lab_pin.sym} 80 490 0 0 {name=l41 sig_type=std_logic lab=SA_IREF_OUT}
C {devices/vsource.sym} -120 390 0 0 {name=V3 value=600m}
C {devices/gnd.sym} -120 420 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -120 340 2 0 {name=l12 sig_type=std_logic lab=SA_VREF}
C {devices/spice_probe.sym} -120 350 3 0 {name=p2 attrs=""}
C {devices/lab_pin.sym} -110 40 0 0 {name=l13 sig_type=std_logic lab=READ}
C {devices/vsource.sym} -300 -450 0 0 {name=V4 value="PULSE(0 1.8 \{t_start\} 0.01u 0.01u \{per/2\} \{per\})"}
C {devices/gnd.sym} -300 -420 0 0 {name=l23 lab=GND}
C {devices/vsource.sym} -390 -510 0 0 {name=V5 value="PULSE(2 0 \{read_start\} 0.01us 0.01us \{pixel_rate-t_ramp\} \{pixel_rate\})"}
C {devices/gnd.sym} -390 -480 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 20 -500 2 0 {name=l42 sig_type=std_logic lab=CLK}
C {devices/spice_probe.sym} -110 -500 3 0 {name=p22 attrs=""}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} -190 -520 1 0 {name=M1
L=1
W=5
nf=1
mult=1
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/vsource.sym} -130 -160 0 0 {name=V6 value=1.8 net_name=true}
C {devices/gnd.sym} -130 -130 0 0 {name=l14 lab=GND}
C {devices/vdd.sym} -130 -190 0 0 {name=l17 lab=VCC}
C {post_layout/adc_layout.sym} 80 -10 0 0 {name=x1}
C {post_layout/8bit_SA_conv_layout.sym} 250 470 0 0 {name=x2}
C {post_layout/bias_layout.sym} -610 -90 0 0 {name=x3}
