v {xschem version=3.0.0 file_version=1.2 

* Copyright 2021 Stefan Frederik Schippers
* 
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.

}
G {}
K {}
V {}
S {}
E {}
N 190 70 190 90 {
lab=Enable}
N 10 150 10 170 { lab=QN}
N -110 90 10 150 { lab=QN}
N -110 70 -110 90 { lab=QN}
N 10 50 10 70 { lab=Q}
N -110 130 10 70 { lab=Q}
N -110 130 -110 150 { lab=Q}
N -380 10 -320 10 { lab=#net1}
N -380 210 -320 210 { lab=D}
N 10 50 70 50 { lab=Q}
N 10 170 70 170 { lab=QN}
N -200 30 -110 30 { lab=SN}
N -200 190 -110 190 { lab=RN}
N -320 50 -320 170 { lab=Enable}
N -380 110 -320 110 { lab=Enable}
N 290 -50 290 -30 {
lab=D}
N 400 -90 400 -70 {
lab=VSS}
N -480 210 -380 210 {
lab=D}
N -460 190 -460 210 {
lab=D}
N -460 10 -460 110 {
lab=#net1}
N -460 10 -380 10 {
lab=#net1}
C {devices/vsource.sym} 190 0 0 0 {name=V1 value=1.8}
C {devices/vsource.sym} 190 120 0 0 {name=V3 value=1.8}
C {devices/lab_pin.sym} 190 70 2 0 {name=l12 sig_type=std_logic lab=Enable}
C {devices/code.sym} 280 370 0 0 {name=STIMULI 
only_toplevel=true
place=end
value="* .option SCALE=1e-6 
.option method=gear seed=12
.param L=0.15
.param W=0.5

vd d 0 0
vg g 0 0
.control
tran 1ms 50ms
plot v(Q)
.endc



"}
C {devices/opin.sym} 70 50 0 0 {name=p4 sig_type=std_logic lab=Q}
C {devices/opin.sym} 70 170 0 0 {name=p5 sig_type=std_logic lab=QN}
C {devices/lab_wire.sym} -140 30 0 0 {name=l2 sig_type=std_logic lab=SN}
C {devices/lab_wire.sym} -140 190 0 0 {name=l1 sig_type=std_logic lab=RN}
C {sky130_tests/lvnand.sym} -270 30 0 0 {name=x5 WidthN=1 LenN=0.15 WidthP=1 LenP=0.15 m=1}
C {sky130_tests/lvnand.sym} -270 190 2 1 {name=x1 WidthN=1 LenN=0.15 WidthP=1 LenP=0.15 m=1}
C {sky130_tests/lvnand.sym} -60 170 2 1 {name=x2 WidthN=1 LenN=0.15 WidthP=1 LenP=0.15 m=1}
C {sky130_tests/lvnand.sym} -60 50 0 0 {name=x3 WidthN=1 LenN=0.15 WidthP=1 LenP=0.15 m=1}
C {devices/code.sym} 280 220 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/lab_pin.sym} -380 110 0 0 {name=l4 sig_type=std_logic lab=Enable}
C {devices/lab_pin.sym} -480 210 0 0 {name=l8 sig_type=std_logic lab=D}
C {devices/vsource.sym} 290 0 0 0 {name=V4 value="0" PULSE(0 1.8 10ms 0.1ms 0.1ms 5ms)"}
C {devices/lab_pin.sym} 290 -50 2 0 {name=l13 sig_type=std_logic lab=D}
C {devices/gnd.sym} 190 30 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 290 30 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 190 150 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 400 -90 2 0 {name=l11 sig_type=std_logic lab=VSS}
C {devices/gnd.sym} 400 -10 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} 400 -40 0 0 {name=V5 value=0}
C {devices/lab_pin.sym} 190 -30 0 0 {name=l15 sig_type=std_logic lab=VCC}
C {stdcells/INV.sym} -460 150 3 0 {name=x6 VCCPIN=VCC VSSPIN=VSS VCCBPIN=VCC VSSBPIN=VSS}
