v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -160 0 -160 20 {
lab=VREF}
N -160 -80 -160 0 {
lab=VREF}
N -160 -80 -120 -80 {
lab=VREF}
N 780 180 800 180 {
lab=#net1}
N 780 160 800 160 {
lab=#net2}
N 780 140 800 140 {
lab=#net3}
N 780 120 800 120 {
lab=#net4}
N 780 100 800 100 {
lab=#net5}
N 780 80 800 80 {
lab=#net6}
N 780 60 800 60 {
lab=#net7}
N 780 40 800 40 {
lab=#net8}
N 470 40 480 40 {
lab=#net9}
N 470 60 480 60 {
lab=#net10}
N 470 80 480 80 {
lab=#net11}
N 470 100 480 100 {
lab=#net12}
N 470 120 480 120 {
lab=#net13}
N 470 140 480 140 {
lab=#net14}
N 470 160 480 160 {
lab=#net15}
N 470 180 480 180 {
lab=#net16}
N 960 40 970 40 {
lab=BIN_OUT[7]}
N 960 60 970 60 {
lab=BIN_OUT[6]}
N -170 -100 -120 -100 {
lab=IN[7:0]}
N 960 80 970 80 {
lab=BIN_OUT[5]}
N 960 100 970 100 {
lab=BIN_OUT[4]}
N 960 120 970 120 {
lab=BIN_OUT[3]}
N 960 140 970 140 {
lab=BIN_OUT[2]}
N 960 160 970 160 {
lab=BIN_OUT[1]}
N 960 180 970 180 {
lab=BIN_OUT[0]}
N -120 -60 -120 70 {
lab=SA_IREF}
N -140 70 -120 70 {
lab=SA_IREF}
C {8bit_SA.sym} 30 -80 0 0 {name=x38}
C {devices/lab_pin.sym} 180 -100 2 0 {name=l74 sig_type=std_logic lab=OUT_A[7:0]}
C {adc/8bitgray2bin.sym} 630 110 0 0 {name=x11}
C {devices/lab_pin.sym} 970 60 2 0 {name=l71 sig_type=std_logic lab=BIN_OUT[6]}
C {digital_prims/dac_bridge.sym} 950 40 0 0 {name=x12}
C {digital_prims/dac_bridge.sym} 950 60 0 0 {name=x13}
C {digital_prims/dac_bridge.sym} 950 80 0 0 {name=x14}
C {digital_prims/dac_bridge.sym} 950 100 0 0 {name=x16}
C {digital_prims/dac_bridge.sym} 950 120 0 0 {name=x17}
C {digital_prims/dac_bridge.sym} 950 140 0 0 {name=x18}
C {digital_prims/dac_bridge.sym} 950 160 0 0 {name=x19}
C {digital_prims/dac_bridge.sym} 950 180 0 0 {name=x37}
C {devices/lab_pin.sym} 310 180 0 0 {name=l16 sig_type=std_logic lab=OUT_A[0]}
C {devices/lab_pin.sym} 310 160 0 0 {name=l18 sig_type=std_logic lab=OUT_A[1]}
C {devices/lab_pin.sym} 310 140 0 0 {name=l31 sig_type=std_logic lab=OUT_A[2]}
C {devices/lab_pin.sym} 310 120 0 0 {name=l58 sig_type=std_logic lab=OUT_A[3]}
C {devices/lab_pin.sym} 310 100 0 0 {name=l59 sig_type=std_logic lab=OUT_A[4]}
C {devices/lab_pin.sym} 310 80 0 0 {name=l60 sig_type=std_logic lab=OUT_A[5]}
C {devices/lab_pin.sym} 310 60 0 0 {name=l61 sig_type=std_logic lab=OUT_A[6]}
C {devices/lab_pin.sym} 310 40 0 0 {name=l62 sig_type=std_logic lab=OUT_A[7]}
C {digital_prims/adc_bridge.sym} 380 40 0 0 {name=x39}
C {digital_prims/adc_bridge.sym} 380 60 0 0 {name=x40}
C {digital_prims/adc_bridge.sym} 380 80 0 0 {name=x41}
C {digital_prims/adc_bridge.sym} 380 100 0 0 {name=x42}
C {digital_prims/adc_bridge.sym} 380 120 0 0 {name=x43}
C {digital_prims/adc_bridge.sym} 380 140 0 0 {name=x44}
C {digital_prims/adc_bridge.sym} 380 160 0 0 {name=x45}
C {digital_prims/adc_bridge.sym} 380 180 0 0 {name=x46}
C {devices/spice_probe.sym} 970 40 3 0 {name=p6 attrs=""}
C {devices/spice_probe.sym} 970 60 3 0 {name=p7 attrs=""}
C {devices/spice_probe.sym} 970 80 3 0 {name=p8 attrs=""}
C {devices/spice_probe.sym} 970 100 3 0 {name=p9 attrs=""}
C {devices/spice_probe.sym} 970 120 3 0 {name=p10 attrs=""}
C {devices/spice_probe.sym} 970 140 3 0 {name=p11 attrs=""}
C {devices/spice_probe.sym} 970 160 3 0 {name=p12 attrs=""}
C {devices/spice_probe.sym} 970 180 3 0 {name=p13 attrs=""}
C {devices/ipin.sym} -160 -100 0 0 {name=p1 lab=IN[7:0]}
C {devices/ipin.sym} -160 20 0 0 {name=p2 lab=VREF}
C {devices/opin.sym} 370 260 0 0 {name=p3 lab=BIN_OUT[7:0]}
C {devices/lab_pin.sym} 970 40 2 0 {name=l1 sig_type=std_logic lab=BIN_OUT[7]}
C {devices/lab_pin.sym} 970 80 2 0 {name=l2 sig_type=std_logic lab=BIN_OUT[5]}
C {devices/lab_pin.sym} 970 100 2 0 {name=l3 sig_type=std_logic lab=BIN_OUT[4]}
C {devices/lab_pin.sym} 970 120 2 0 {name=l4 sig_type=std_logic lab=BIN_OUT[3]}
C {devices/lab_pin.sym} 970 140 2 0 {name=l5 sig_type=std_logic lab=BIN_OUT[2]}
C {devices/lab_pin.sym} 970 160 2 0 {name=l6 sig_type=std_logic lab=BIN_OUT[1]}
C {devices/lab_pin.sym} 970 180 2 0 {name=l7 sig_type=std_logic lab=BIN_OUT[0]}
C {devices/ipin.sym} -130 70 0 0 {name=p4 lab=SA_IREF}
