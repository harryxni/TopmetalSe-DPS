v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
B 2 1350 -10 2150 390 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3.95631e-05
divx=5
subdivx=1
node="PIXEL_OUT,col0x7x,col0x6x,col0x5x,col0x4x,col0x3x,col0x2x,col0x1x,col0x0x
read"
color="4 5"
dataset=0
unitx=u
digital=1}
B 2 1350 -450 2150 -50 {flags=graph
y1=0.58
y2=0.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3.95631e-05
divx=5
subdivx=1


dataset=0
unitx=u
color=4
node=AMP_OUT}
N 130 260 130 290 { lab=PLUS}
N 270 260 270 290 { lab=vbias}
N 370 260 370 290 { lab=CSA}
N 420 60 440 60 {
lab=vbias}
N 420 -100 440 -100 {
lab=CSA}
N 420 -140 440 -140 {
lab=PLUS}
N 420 120 440 120 {
lab=VDD}
N -30 450 -20 450 {
lab=VCC}
N 20 470 30 470 {
lab=VCC}
N 60 490 70 490 {
lab=VCC}
N 40 450 130 450 {
lab=#net1}
N 90 470 130 470 {
lab=#net2}
N 420 80 440 80 {
lab=NB1}
N 420 100 440 100 {
lab=NB2}
N 420 -80 440 -80 {
lab=SF_IB}
N 500 260 500 280 {
lab=ADC_ON}
N 500 340 500 360 {
lab=GND}
N -340 340 -340 380 {
lab=NB1}
N -420 380 -340 380 {
lab=NB1}
N -420 240 -420 380 {
lab=NB1}
N -490 340 -490 360 {
lab=NB2}
N -520 360 -490 360 {
lab=NB2}
N -580 360 -520 360 {
lab=NB2}
N -490 330 -490 340 {
lab=NB2}
N -180 310 -180 370 {
lab=GND}
N -250 230 -180 230 {
lab=SF_IB}
N -180 230 -180 250 {
lab=SF_IB}
N -100 260 -100 290 { lab=row_sel}
N -100 260 -70 260 {
lab=row_sel}
N 420 0 440 0 {
lab=BIAS1_OUT}
N 420 -20 440 -20 {
lab=BIAS2_OUT}
N 710 290 710 310 {
lab=RAMP}
N 640 290 640 310 {
lab=VCC}
N 730 450 730 470 {
lab=SA_VREF}
N 730 530 730 550 {
lab=GND}
N 120 670 120 690 {
lab=#net3}
N 120 670 200 670 {
lab=#net3}
N 260 670 440 670 {
lab=CLK}
N 30 610 30 630 {
lab=#net4}
N 30 610 230 610 {
lab=#net4}
N 230 610 230 630 {
lab=#net4}
N 210 830 230 830 {
lab=#net5}
N 210 850 230 850 {
lab=#net6}
N 210 810 230 810 {
lab=#net7}
N 530 950 550 950 {
lab=#net8}
N 530 930 550 930 {
lab=#net9}
N 530 910 550 910 {
lab=#net10}
N 530 890 550 890 {
lab=#net11}
N 530 870 550 870 {
lab=#net12}
N 530 850 550 850 {
lab=#net13}
N 530 830 550 830 {
lab=#net14}
N 530 810 550 810 {
lab=#net15}
N 40 850 50 850 {
lab=GND}
N 420 40 440 40 {
lab=GRAY_IN[7:0]}
N 420 20 440 20 {
lab=RAMP}
N 420 -120 440 -120 {
lab=row_sel}
N 840 450 840 470 {
lab=READ}
N 420 -40 440 -40 {
lab=READ}
N 740 -160 790 -160 {
lab=AMP_OUT}
N 740 -140 790 -140 {
lab=PIX_OUT}
N 740 -120 790 -120 {
lab=OUT[7:0]}
N 910 20 930 20 { lab=GND}
N 910 20 910 100 { lab=GND}
N 960 100 1000 100 {
lab=ARRAY_OUT}
N 860 100 880 100 {
lab=PIX_OUT}
N 980 100 980 130 {
lab=ARRAY_OUT}
N 940 100 960 100 {
lab=ARRAY_OUT}
N 810 660 830 660 {
lab=SA_VREF}
N 810 640 830 640 {
lab=OUT[7:0]}
N 1130 640 1150 640 {
lab=COL0[7:0]}
N 810 680 830 680 {
lab=SA_IREF_OUT}
C {devices/code.sym} -10 60 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.global vcc
"
spice_ignore=false}
C {devices/code.sym} -10 -100 0 0 {name=STIMULI1 
only_toplevel=true
place=end
value="
.options gmin=10e-20
.control
save all

*dc v2 0 1.8 0.05
*plot v(test)
tran 1u 200u

write pixel_components_tb.raw
.endc
"}
C {devices/vsource.sym} 60 320 0 0 {name=V8 value=1.8 net_name=true}
C {devices/vsource.sym} 130 320 0 0 {name=V9 only_toplevel=true value="DC=0.80"}
C {devices/lab_pin.sym} 130 260 0 1 {name=l1 sig_type=std_logic lab=PLUS}
C {devices/vsource.sym} 270 320 0 0 {name=V11 only_toplevel=true value="DC=1"}
C {devices/lab_pin.sym} 270 260 0 1 {name=l4 sig_type=std_logic lab=vbias}
C {devices/gnd.sym} 60 350 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 130 350 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 270 350 0 0 {name=l31 lab=GND}
C {devices/vsource.sym} 370 320 0 0 {name=V12 only_toplevel=true value="DC=0.7"}
C {devices/lab_pin.sym} 370 260 0 1 {name=l9 sig_type=std_logic lab=CSA}
C {devices/gnd.sym} 370 350 0 0 {name=l36 lab=GND}
C {devices/vdd.sym} 60 290 0 0 {name=l37 lab=VDD}
C {devices/lab_pin.sym} 420 -100 2 1 {name=l2 sig_type=std_logic lab=CSA}
C {devices/lab_pin.sym} 420 60 2 1 {name=l3 sig_type=std_logic lab=vbias}
C {devices/lab_pin.sym} 420 -140 2 1 {name=l5 sig_type=std_logic lab=PLUS}
C {devices/vdd.sym} 420 120 3 0 {name=l8 lab=VDD}
C {devices/isource.sym} 10 450 3 0 {name=I1 value=100n}
C {devices/lab_pin.sym} -30 450 3 0 {name=p12 lab=VCC}
C {devices/isource.sym} 60 470 3 0 {name=I3 value=40n}
C {devices/lab_pin.sym} 20 470 3 0 {name=p3 lab=VCC}
C {devices/isource.sym} 100 490 3 0 {name=I8 value=200n}
C {devices/lab_pin.sym} 60 490 3 0 {name=p13 lab=VCC}
C {devices/lab_pin.sym} 430 430 2 0 {name=l40 sig_type=std_logic lab=NB1}
C {devices/lab_pin.sym} 430 450 2 0 {name=l55 sig_type=std_logic lab=NB2}
C {devices/lab_pin.sym} 430 510 2 0 {name=l56 lab=BIAS2_OUT}
C {devices/lab_pin.sym} 430 470 2 0 {name=l57 lab=SF_IB}
C {devices/lab_pin.sym} 430 490 2 0 {name=l58 lab=BIAS1_OUT}
C {devices/lab_pin.sym} 430 530 2 0 {name=l59 lab=SA_IREF_OUT}
C {devices/lab_pin.sym} 130 430 0 0 {name=l61 sig_type=std_logic lab=ADC_ON}
C {devices/lab_pin.sym} 420 80 0 0 {name=l10 sig_type=std_logic lab=NB1}
C {devices/lab_pin.sym} 420 100 0 0 {name=l11 sig_type=std_logic lab=NB2}
C {devices/lab_pin.sym} 420 -80 0 0 {name=l12 lab=SF_IB}
C {devices/vsource.sym} 500 310 0 0 {name=V6 value=1.8}
C {devices/gnd.sym} 500 360 0 0 {name=V15 value="PULSE(0 1.8 20us 0.01us 0.01us 10us 50us)"}
C {devices/gnd.sym} 500 360 0 0 {name=V16 value="PULSE(0 1.8 20us 0.01us 0.01us 10us 50us)"}
C {devices/lab_pin.sym} 500 260 0 0 {name=l60 sig_type=std_logic lab=ADC_ON}
C {devices/ngspice_probe.sym} -340 370 0 0 {name=r2}
C {devices/vdd.sym} -340 280 0 0 {name=l46 lab=VDD}
C {devices/lab_pin.sym} -420 240 0 1 {name=l47 sig_type=std_logic lab=NB1}
C {devices/vdd.sym} -490 270 0 0 {name=l48 lab=VDD}
C {devices/isource.sym} -490 300 0 0 {name=I4 value=30n}
C {devices/lab_pin.sym} -580 360 0 0 {name=l51 sig_type=std_logic lab=NB2}
C {devices/isource.sym} -180 280 0 0 {name=I6 value=200n}
C {devices/lab_pin.sym} -180 370 0 1 {name=l30 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -250 230 0 0 {name=l32 sig_type=std_logic lab=SF_IB}
C {devices/vsource.sym} -100 320 0 0 {name=V5 net_name=true value="dc=2" PULSE(0 1.8 20m 20u 20u 50m)"}
C {devices/gnd.sym} -100 350 0 0 {name=l35 lab=GND}
C {devices/lab_pin.sym} -70 260 2 0 {name=l38 sig_type=std_logic lab=row_sel}
C {devices/isource.sym} -340 310 0 0 {name=I0 value=400n}
C {devices/lab_pin.sym} 420 0 0 0 {name=l13 lab=BIAS1_OUT}
C {devices/lab_pin.sym} 420 -20 0 0 {name=l14 lab=BIAS2_OUT}
C {devices/code_shown.sym} -470 550 0 0 {name=SPICE only_toplevel=false value="
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
C {devices/lab_pin.sym} 640 290 0 0 {name=p1 lab=VCC}
C {devices/vsource.sym} 640 340 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 640 370 0 0 {name=l15 lab=GND}
C {devices/vsource.sym} 710 340 0 0 {name=V2 value="PULSE(\{ramp_low\} \{ramp_high\} \{t_start\} \{t_ramp\} 0.01u \{pixel_rate-t_ramp\} \{pixel_rate\})"}
C {devices/gnd.sym} 710 370 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 710 290 2 0 {name=l17 sig_type=std_logic lab=RAMP}
C {devices/vsource.sym} 730 500 0 0 {name=V10 value=500m}
C {devices/gnd.sym} 730 550 0 0 {name=V13 value="PULSE(0 1.8 20us 0.01us 0.01us 10us 50us)"}
C {devices/gnd.sym} 730 550 0 0 {name=V14 value="PULSE(0 1.8 20us 0.01us 0.01us 10us 50us)"}
C {devices/lab_pin.sym} 730 450 0 0 {name=l19 sig_type=std_logic lab=SA_VREF}
C {devices/vsource.sym} 120 720 0 0 {name=V4 value="PULSE(0 1.8 \{t_start\} 0.01u 0.01u \{per/2\} \{per\})"}
C {devices/gnd.sym} 120 750 0 0 {name=l23 lab=GND}
C {devices/vsource.sym} 30 660 0 0 {name=V3 value="PULSE(2 0 \{read_start\} 0.01us 0.01us \{pixel_rate-t_ramp\} \{pixel_rate\})"}
C {devices/gnd.sym} 30 690 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 440 670 2 0 {name=l42 sig_type=std_logic lab=CLK}
C {devices/spice_probe.sym} 310 670 3 0 {name=p22 attrs=""}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 230 650 1 0 {name=M1
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
C {digital_prims/adc_bridge.sym} 120 850 0 0 {name=x6}
C {devices/lab_pin.sym} 50 810 0 0 {name=p24 lab=VCC}
C {digital_prims/adc_bridge.sym} 120 810 0 0 {name=x8}
C {digital_prims/adc_bridge.sym} 120 830 0 0 {name=x7}
C {devices/lab_pin.sym} 710 950 2 0 {name=l70 sig_type=std_logic lab=GRAY_IN[0]}
C {adc/8bit_graycounter.sym} 380 880 0 0 {name=x10}
C {devices/gnd.sym} 40 850 1 0 {name=l71 lab=GND}
C {devices/lab_pin.sym} 710 930 2 0 {name=l72 sig_type=std_logic lab=GRAY_IN[1]}
C {devices/lab_pin.sym} 710 910 2 0 {name=l73 sig_type=std_logic lab=GRAY_IN[2]}
C {devices/lab_pin.sym} 710 890 2 0 {name=l74 sig_type=std_logic lab=GRAY_IN[3]}
C {devices/lab_pin.sym} 710 870 2 0 {name=l75 sig_type=std_logic lab=GRAY_IN[4]}
C {devices/lab_pin.sym} 710 850 2 0 {name=l76 sig_type=std_logic lab=GRAY_IN[5]}
C {devices/lab_pin.sym} 710 830 2 0 {name=l77 sig_type=std_logic lab=GRAY_IN[6]}
C {devices/lab_pin.sym} 710 810 2 0 {name=l78 sig_type=std_logic lab=GRAY_IN[7]}
C {devices/lab_pin.sym} 50 830 0 0 {name=l79 sig_type=std_logic lab=CLK}
C {digital_prims/dac_bridge.sym} 700 810 0 0 {name=x5}
C {digital_prims/dac_bridge.sym} 700 830 0 0 {name=x9}
C {digital_prims/dac_bridge.sym} 700 850 0 0 {name=x11}
C {digital_prims/dac_bridge.sym} 700 870 0 0 {name=x12}
C {digital_prims/dac_bridge.sym} 700 890 0 0 {name=x13}
C {digital_prims/dac_bridge.sym} 700 910 0 0 {name=x14}
C {digital_prims/dac_bridge.sym} 700 930 0 0 {name=x15}
C {digital_prims/dac_bridge.sym} 700 950 0 0 {name=x16}
C {devices/lab_pin.sym} 420 40 0 0 {name=l20 sig_type=std_logic lab=GRAY_IN[7:0]}
C {devices/lab_pin.sym} 420 20 0 0 {name=l21 lab=RAMP}
C {devices/lab_pin.sym} 420 -120 0 0 {name=l22 sig_type=std_logic lab=row_sel}
C {devices/vsource.sym} 840 500 0 0 {name=V7 value="PULSE(0 1.8 \{read_start\} 0.01u 0.01u \{t_read\} \{pixel_rate\})"}
C {devices/gnd.sym} 840 530 0 0 {name=l24 lab=GND}
C {devices/lab_pin.sym} 840 450 2 0 {name=l33 sig_type=std_logic lab=READ}
C {devices/spice_probe.sym} 840 460 3 0 {name=p20 attrs=""}
C {devices/lab_pin.sym} 420 -40 0 0 {name=l25 sig_type=std_logic lab=READ}
C {devices/netlist_options.sym} -460 990 0 0 {
bus_replacement_char="xx"

}
C {devices/spice_probe.sym} 760 -160 0 0 {name=p2 attrs=""}
C {devices/spice_probe.sym} 760 -140 0 0 {name=p4 attrs=""}
C {devices/lab_pin.sym} 790 -140 2 0 {name=l26 sig_type=std_logic lab=PIX_OUT}
C {devices/lab_pin.sym} 790 -160 2 0 {name=l27 sig_type=std_logic lab=AMP_OUT}
C {devices/lab_pin.sym} 790 -120 2 0 {name=l28 sig_type=std_logic lab=OUT[7:0]}
C {devices/gnd.sym} 930 20 3 0 {name=l121 lab=GND}
C {devices/lab_pin.sym} 910 140 3 0 {name=l122 sig_type=std_logic lab=COL_SEL0}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 910 120 3 0 {name=M8
L=0.15
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
C {devices/lab_pin.sym} 1000 100 2 0 {name=l53 sig_type=std_logic lab=ARRAY_OUT
}
C {devices/isource.sym} 980 160 0 0 {name=I9 value=1u}
C {devices/gnd.sym} 980 190 0 0 {name=l54 lab=GND}
C {devices/lab_pin.sym} 1060 210 1 0 {name=l162 sig_type=std_logic lab=COL_SEL0}
C {devices/vsource.sym} 1060 240 0 0 {name=Vcol1 value="1.8" pulse(0.0 1.8 2u 0.1u 0.1u 1u 2u)"}
C {devices/gnd.sym} 1060 270 0 0 {name=l163 lab=GND}
C {devices/lab_pin.sym} 860 100 0 0 {name=l29 sig_type=std_logic lab=PIX_OUT}
C {devices/opin.sym} 1150 640 0 0 {name=p6 lab=COL0[7:0]}
C {devices/lab_pin.sym} 810 660 0 0 {name=l34 sig_type=std_logic lab=SA_VREF}
C {devices/lab_pin.sym} 810 640 0 0 {name=l39 sig_type=std_logic lab=OUT[7:0]}
C {devices/lab_pin.sym} 810 680 0 0 {name=l41 sig_type=std_logic lab=SA_IREF_OUT}
C {post_layout/pixel_layout.sym} 590 -20 0 0 {name=x1}
C {post_layout/bias_layout.sym} 280 480 0 0 {name=x3}
C {post_layout/8bit_SA_conv_layout.sym} 980 660 0 0 {name=x2}
