v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 30 90 60 {
lab=GND}
N 260 30 260 60 {
lab=GND}
N 90 -80 90 -30 {
lab=#net1}
N 130 0 220 0 {
lab=#net1}
N 90 -50 170 -50 {
lab=#net1}
N 170 -50 170 -0 {
lab=#net1}
N 90 -200 90 -140 {
lab=VDD}
N 90 -190 250 -190 {
lab=VDD}
N 90 0 90 30 {
lab=GND}
N 260 0 260 30 {
lab=GND}
N 260 -50 260 -30 {
lab=#net2}
N 260 -190 260 -110 {
lab=VDD}
N 250 -190 260 -190 {
lab=VDD}
C {devices/code.sym} -140 -70 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {sky130_fd_pr/nfet_01v8.sym} 240 0 0 0 {name=M2
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 110 0 0 1 {name=M1
L=0.15
W=1  
nf=1 mult=10
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 90 60 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 260 60 0 0 {name=l2 lab=GND}
C {devices/isource.sym} 90 -110 0 0 {name=I0 value=1m}
C {devices/vsource.sym} 260 -80 0 0 {name=V1 value=0 }
C {devices/vdd.sym} 90 -200 0 0 {name=l5 lab=VDD}
C {devices/code_shown.sym} -150 -350 0 0 {name=STIMULI1 
only_toplevel=true
place=end
value="
.options num_threads=6
.tran 1u 10u
.control
	run
	*plot i(v1) i(v2) i(v3) i(v4)
	plot i(v1)

.endc
"}
C {devices/vsource.sym} -20 -140 0 0 {name=V5 value=1.8 }
C {devices/vdd.sym} -20 -170 0 0 {name=l7 lab=VDD}
C {devices/gnd.sym} -20 -110 0 0 {name=l8 lab=GND}
