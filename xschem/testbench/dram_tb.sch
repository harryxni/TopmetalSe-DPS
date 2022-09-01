v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 30 -30 40 -30 {
lab=ENABLE_D}
N 30 10 40 10 {
lab=READ}
N 280 -30 310 -30 {
lab=OUT}
N 160 -30 280 -30 {
lab=OUT}
N -10 -10 40 -10 {
lab=HIGH}
N 190 90 190 110 {
lab=HIGH}
N 530 80 530 100 {
lab=ENABLE_D}
N 160 -10 170 -10 {
lab=Store}
N 140 220 140 240 {
lab=READ}
C {devices/lab_pin.sym} 30 -30 0 0 {name=l45 sig_type=std_logic lab=ENABLE_D}
C {devices/lab_pin.sym} 30 10 0 0 {name=x32 lab = READ}
C {digital_prims/dram.sym} 190 -10 0 0 {name=x34}
C {devices/code.sym} -220 110 0 0 {name=STIMULI1 
only_toplevel=true
place=end
value="
.control
*dc v2 0 1.8 0.05
*plot v(test)
tran 0.1u 20u
plot v(Store) v(read) v(OUT)
write adc_testbench.raw
options filetype=ascii
write adc_testbench.out
.endc
"}
C {devices/code.sym} -210 280 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_pin.sym} 190 90 0 0 {name=p4 lab=HIGH}
C {devices/vsource.sym} 190 140 0 0 {name=V1 value="PULSE(0 1.8 1u 0.1u 0.1u)"}
C {devices/gnd.sym} 190 170 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -10 -10 0 0 {name=p1 lab=HIGH}
C {devices/lab_pin.sym} 530 80 0 0 {name=l2 sig_type=std_logic lab=ENABLE_D}
C {devices/vsource.sym} 530 130 0 0 {name=V2 value="PULSE(1.8 0 2u 0.1u 0.1u 10u)"
}
C {devices/gnd.sym} 530 160 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 170 -10 2 0 {name=l4 sig_type=std_logic lab=Store}
C {devices/vsource.sym} 140 270 0 0 {name=V4 value="PULSE(0 1.8 4u 0.1u 0.1u 1u)"
}
C {devices/gnd.sym} 140 300 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 140 220 0 0 {name=x2 lab = READ}
C {devices/lab_pin.sym} 310 -30 2 0 {name=l5 sig_type=std_logic lab=OUT}
