v {xschem version=2.9.9 file_version=1.2 

* Copyright 2020 Stefan Frederik Schippers
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
N 890 -650 920 -650 {lab=GND}
N 1060 -650 1090 -650 {lab=GND}
N 1090 -810 1120 -810 {lab=VCC}
N 860 -810 890 -810 {lab=VCC}
N 930 -810 1050 -810 {lab=#net1}
N 930 -810 930 -770 {lab=#net1}
N 890 -770 930 -770 {lab=#net1}
N 890 -770 890 -680 {lab=#net1}
N 890 -880 890 -840 {lab=VCC}
N 990 -880 1090 -880 {lab=VCC}
N 1090 -880 1090 -840 {lab=VCC}
N 1090 -620 1090 -600 {lab=#net2}
N 990 -600 1090 -600 {lab=#net2}
N 890 -620 890 -600 {lab=#net2}
N 990 -520 1020 -520 {lab=GND}
N 990 -600 990 -550 {lab=#net2}
N 990 -900 990 -880 {lab=VCC}
N 890 -880 990 -880 {lab=VCC}
N 890 -600 990 -600 {lab=#net2}
N 890 -780 890 -770 { lab=#net1}
N 1090 -750 1840 -750 { lab=VDIFF}
N 1880 -720 1880 -520 { lab=V2nd}
N 2120 -680 2120 -580 { lab=VOUT}
N 2040 -710 2080 -710 { lab=V2nd}
N 2040 -710 2040 -550 { lab=V2nd}
N 2040 -550 2080 -550 { lab=V2nd}
N 1880 -620 2040 -620 { lab=V2nd}
N 990 -900 2120 -900 { lab=VCC}
N 2120 -900 2120 -740 { lab=VCC}
N 990 -400 2120 -400 { lab=GND}
N 2120 -520 2120 -400 { lab=GND}
N 1880 -900 1880 -780 { lab=VCC}
N 1880 -460 1880 -400 { lab=GND}
N 1560 -480 1560 -400 { lab=GND}
N 1300 -480 1300 -400 { lab=GND}
N 700 -400 990 -400 { lab=GND}
N 700 -450 700 -400 { lab=GND}
N 1880 -750 1930 -750 { lab=VCC}
N 1240 -510 1300 -510 { lab=GND}
N 2120 -550 2170 -550 { lab=GND}
N 2120 -710 2170 -710 { lab=VCC}
N 1880 -490 1930 -490 { lab=GND}
N 1560 -510 1610 -510 { lab=GND}
N 1420 -670 1470 -670 { lab=GND}
N 1630 -670 1680 -670 { lab=GND}
N 650 -480 700 -480 { lab=GND}
N 1090 -780 1090 -680 { lab=VDIFF}
N 700 -720 700 -510 { lab=#net3}
N 700 -900 990 -900 { lab=VCC}
N 700 -900 700 -780 { lab=VCC}
N 1300 -900 1300 -860 { lab=VCC}
N 1300 -800 1300 -540 { lab=#net4}
N 2120 -620 2180 -620 { lab=VOUT}
N 1370 -670 1380 -670 { lab=VOUT}
N 1420 -640 1420 -600 { lab=#net5}
N 1420 -600 1680 -600 { lab=#net5}
N 1680 -640 1680 -600 { lab=#net5}
N 1560 -600 1560 -540 { lab=#net5}
N 1340 -510 1520 -510 { lab=#net4}
N 1300 -580 1380 -580 { lab=#net4}
N 1380 -580 1380 -510 { lab=#net4}
N 740 -480 820 -480 { lab=#net3}
N 820 -520 950 -520 { lab=VCC}
N 780 -560 780 -480 { lab=#net3}
N 700 -560 780 -560 { lab=#net3}
N 990 -490 990 -400 { lab=GND}
N 1720 -670 1880 -670 { lab=V2nd}
N 1680 -750 1680 -700 { lab=VDIFF}
N 1420 -720 1420 -700 { lab=#net1}
N 890 -720 1420 -720 { lab=#net1}
N 1840 -750 1840 -490 { lab=VDIFF}
N 820 -900 820 -520 { lab=VCC}
C {devices/lab_pin.sym} 920 -650 0 1 {name=p187 lab=GND}
C {devices/lab_pin.sym} 1060 -650 0 0 {name=p188 lab=GND}
C {devices/lab_pin.sym} 1120 -810 0 1 {name=p189 lab=VCC}
C {devices/lab_pin.sym} 860 -810 0 0 {name=p190 lab=VCC}
C {devices/lab_pin.sym} 1020 -520 0 1 {name=p191 lab=GND}
C {devices/lab_pin.sym} 990 -900 1 0 {name=p192 lab=VCC}
C {devices/parax_cap.sym} 910 -590 0 0 {name=C30  value=2f}
C {devices/lab_pin.sym} 1130 -650 0 1 {name=l54 lab=PLUS}
C {devices/lab_pin.sym} 850 -650 0 0 {name=l55 lab=MINUS}
C {sky130_fd_pr/pfet_01v8.sym} 1070 -810 0 0 {name=M2
L=0.25
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
 }
C {sky130_fd_pr/pfet_01v8.sym} 910 -810 0 1 {name=M1
L=0.25
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8.sym} 970 -520 0 0 {name=M5
L=0.5
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 1110 -650 0 1 {name=M4
L=0.25
W=4
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
C {sky130_fd_pr/nfet_01v8.sym} 870 -650 0 0 {name=M3
L=0.25
W=4
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
C {devices/code.sym} 480 -160 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8/sky130_fd_pr__nfet_01v8__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8_lvt/sky130_fd_pr__nfet_01v8_lvt__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8/sky130_fd_pr__pfet_01v8__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_03v3_nvt/sky130_fd_pr__nfet_03v3_nvt__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_05v0_nvt/sky130_fd_pr__nfet_05v0_nvt__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/esd_nfet_01v8/sky130_fd_pr__esd_nfet_01v8__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8_lvt/sky130_fd_pr__pfet_01v8_lvt__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8_hvt/sky130_fd_pr__pfet_01v8_hvt__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/esd_pfet_g5v0d10v5/sky130_fd_pr__esd_pfet_g5v0d10v5__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_g5v0d10v5/sky130_fd_pr__pfet_g5v0d10v5__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_g5v0d16v0/sky130_fd_pr__pfet_g5v0d16v0__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_g5v0d10v5/sky130_fd_pr__nfet_g5v0d10v5__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_g5v0d16v0/sky130_fd_pr__nfet_g5v0d16v0__tt_discrete.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/esd_nfet_g5v0d10v5/sky130_fd_pr__esd_nfet_g5v0d10v5__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/models/corners/tt/nonfet.spice
* Mismatch parameters
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8/sky130_fd_pr__nfet_01v8__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8/sky130_fd_pr__pfet_01v8__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8_lvt/sky130_fd_pr__nfet_01v8_lvt__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8_lvt/sky130_fd_pr__pfet_01v8_lvt__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8_hvt/sky130_fd_pr__pfet_01v8_hvt__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_g5v0d10v5/sky130_fd_pr__nfet_g5v0d10v5__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_g5v0d10v5/sky130_fd_pr__pfet_g5v0d10v5__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_05v0_nvt/sky130_fd_pr__nfet_05v0_nvt__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_03v3_nvt/sky130_fd_pr__nfet_03v3_nvt__mismatch.corner.spice
* Resistor\\\\$::SKYWATER_MODELS\\\\/Capacitor
.include \\\\$::SKYWATER_MODELS\\\\/models/r+c/res_typical__cap_typical.spice
.include \\\\$::SKYWATER_MODELS\\\\/models/r+c/res_typical__cap_typical__lin.spice
* Special cells
.include \\\\$::SKYWATER_MODELS\\\\/models/corners/tt/specialized_cells.spice
* All models
.include \\\\$::SKYWATER_MODELS\\\\/models/all.spice
* Corner
.include \\\\$::SKYWATER_MODELS\\\\/models/corners/tt/rf.spice
"}
C {sky130_fd_pr/nfet_01v8.sym} 1540 -510 0 0 {name=M7
L=0.25
W=4
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
C {sky130_fd_pr/nfet_01v8.sym} 1320 -510 0 1 {name=M6
L=0.25
W=4
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
C {sky130_fd_pr/nfet_01v8.sym} 1400 -670 0 0 {name=M8
L=2
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 1700 -670 0 1 {name=M9
L=2
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 1860 -750 0 0 {name=M10
L=4
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8.sym} 1860 -490 0 0 {name=M11
L=4
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 2100 -710 0 0 {name=M12
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
model=pfet_01v8
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8.sym} 2100 -550 0 0 {name=M13
L=0.5
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 720 -480 0 1 {name=M14
L=0.5
W=1
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
C {devices/lab_pin.sym} 2170 -710 0 1 {name=p1 lab=VCC}
C {devices/lab_pin.sym} 1930 -750 0 1 {name=p2 lab=VCC}
C {devices/lab_pin.sym} 1240 -510 0 0 {name=p3 lab=GND}
C {devices/lab_pin.sym} 2170 -550 0 1 {name=p4 lab=GND}
C {devices/lab_pin.sym} 1610 -510 0 1 {name=p5 lab=GND}
C {devices/lab_pin.sym} 1930 -490 0 1 {name=p6 lab=GND}
C {devices/lab_pin.sym} 1470 -670 0 1 {name=p7 lab=GND}
C {devices/lab_pin.sym} 1630 -670 0 0 {name=p8 lab=GND}
C {devices/lab_pin.sym} 650 -480 0 0 {name=p9 lab=GND}
C {devices/isource.sym} 700 -750 0 0 {name=Ibias value=1m}
C {devices/isource.sym} 1300 -830 0 0 {name=Ihyst value=0.5m}
C {devices/lab_pin.sym} 2180 -620 0 1 {name=p10 lab=VOUT}
C {devices/lab_pin.sym} 1370 -670 0 0 {name=p11 lab=VOUT}
C {devices/lab_pin.sym} 1200 -750 1 0 {name=p12 lab=VDIFF}
C {devices/lab_pin.sym} 1950 -620 1 0 {name=p13 lab=V2nd}
C {devices/lab_pin.sym} 450 -620 0 0 {name=p14 lab=GND}
C {devices/lab_pin.sym} 450 -680 0 0 {name=l1 lab=MINUS}
C {devices/lab_pin.sym} 450 -560 0 1 {name=l2 lab=PLUS}
C {devices/lab_pin.sym} 450 -500 0 0 {name=p15 lab=GND}
C {devices/lab_pin.sym} 340 -670 0 0 {name=p16 lab=VCC}
C {devices/lab_pin.sym} 340 -610 0 0 {name=p17 lab=GND}
C {devices/vsource.sym} 340 -640 0 0 {name=V1 value=1.8}
C {devices/vsource.sym} 450 -650 0 0 {name=V2 value="pwl 0 0 10u 1.8 20u 0"}
C {devices/vsource.sym} 450 -530 0 0 {name=V3 value="pwl 0 1.8 10u 0 20u 1.8"}
C {devices/code_shown.sym} 330 -400 0 0 {name=NGSPICE 
only_toplevel=false 
value="
.control
tran 10n 20u
plot PLUS MINUS VDIFF V2nd VOUT
.endc
"}
C {devices/gnd.sym} 1400 -400 0 0 {name=l3 lab=GND}
