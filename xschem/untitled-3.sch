v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -400 -70 -400 -50 {
lab=#net1}
N -390 90 -390 110 {
lab=#net2}
N -50 50 -40 50 {
lab=1}
N -50 70 -40 70 {
lab=low}
N 260 70 280 70 {
lab=#net3}
N 260 50 280 50 {
lab=#net4}
N 260 30 280 30 {
lab=#net5}
N 260 10 280 10 {
lab=#net6}
N 260 -10 280 -10 {
lab=#net7}
N 260 -30 280 -30 {
lab=#net8}
N 260 -50 280 -50 {
lab=#net9}
N 260 -70 280 -70 {
lab=#net10}
N -50 30 -40 30 {
lab=low}
N -50 10 -40 10 {
lab=low}
N -50 -10 -40 -10 {
lab=low}
N -50 -30 -40 -30 {
lab=low}
N -50 -50 -40 -50 {
lab=low}
N -50 -70 -40 -70 {
lab=low}
C {adc/8bitgray2bin.sym} 110 0 0 0 {name=x11}
C {devices/vsource.sym} -400 -20 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -400 10 0 0 {name=l1 lab=GND}
C {digital_prims/adc_bridge.sym} -330 -70 2 1 {name=x1}
C {devices/lab_pin.sym} -240 -70 2 0 {name=l2 sig_type=std_logic lab=1}
C {devices/vsource.sym} -390 140 0 0 {name=V2 value=0}
C {devices/gnd.sym} -390 170 0 0 {name=l3 lab=GND}
C {digital_prims/adc_bridge.sym} -320 90 2 1 {name=x2}
C {devices/lab_pin.sym} -230 90 2 0 {name=l4 sig_type=std_logic lab=low}
C {devices/lab_pin.sym} -50 50 0 0 {name=l5 sig_type=std_logic lab=1}
C {devices/lab_pin.sym} 440 70 2 0 {name=l63 sig_type=std_logic lab=B[0]}
C {devices/lab_pin.sym} 440 50 2 0 {name=l64 sig_type=std_logic lab=B[1]}
C {devices/lab_pin.sym} 440 30 2 0 {name=l65 sig_type=std_logic lab=B[2]}
C {devices/lab_pin.sym} 440 10 2 0 {name=l68 sig_type=std_logic lab=B[3]}
C {devices/lab_pin.sym} 440 -10 2 0 {name=l69 sig_type=std_logic lab=B[4]}
C {devices/lab_pin.sym} 440 -30 2 0 {name=l70 sig_type=std_logic lab=B[5]}
C {devices/lab_pin.sym} 440 -50 2 0 {name=l71 sig_type=std_logic lab=B[6]}
C {devices/lab_pin.sym} 440 -70 2 0 {name=l72 sig_type=std_logic lab=B[7]}
C {digital_prims/dac_bridge.sym} 430 -70 0 0 {name=x12}
C {digital_prims/dac_bridge.sym} 430 -50 0 0 {name=x13}
C {digital_prims/dac_bridge.sym} 430 -30 0 0 {name=x14}
C {digital_prims/dac_bridge.sym} 430 -10 0 0 {name=x16}
C {digital_prims/dac_bridge.sym} 430 10 0 0 {name=x17}
C {digital_prims/dac_bridge.sym} 430 30 0 0 {name=x18}
C {digital_prims/dac_bridge.sym} 430 50 0 0 {name=x19}
C {digital_prims/dac_bridge.sym} 430 70 0 0 {name=x37}
C {devices/netlist_options.sym} -210 240 0 0 {
bus_replacement_char="xx"

}
C {devices/lab_pin.sym} -50 70 0 0 {name=l6 sig_type=std_logic lab=low}
C {devices/lab_pin.sym} -50 30 0 0 {name=l7 sig_type=std_logic lab=low}
C {devices/lab_pin.sym} -50 10 0 0 {name=l8 sig_type=std_logic lab=low}
C {devices/lab_pin.sym} -50 -10 0 0 {name=l9 sig_type=std_logic lab=low}
C {devices/lab_pin.sym} -50 -30 0 0 {name=l10 sig_type=std_logic lab=low}
C {devices/lab_pin.sym} -50 -50 0 0 {name=l11 sig_type=std_logic lab=low}
C {devices/lab_pin.sym} -50 -70 0 0 {name=l12 sig_type=std_logic lab=low}
