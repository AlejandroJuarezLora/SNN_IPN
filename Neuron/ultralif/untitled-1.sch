v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 30 90 60 {
lab=GND}
N 250 -70 250 -40 {
lab=GND}
N 90 -80 90 -30 {
lab=#net1}
N 130 0 220 0 {
lab=#net1}
N 90 -50 170 -50 {
lab=#net1}
N 170 -50 170 -0 {
lab=#net1}
N 220 -0 310 0 {
lab=#net1}
N 210 -100 210 0 {
lab=#net1}
N 90 -200 90 -140 {
lab=VDD}
N 90 -190 250 -190 {
lab=VDD}
N 90 0 90 30 {
lab=GND}
N 410 -70 410 -40 {
lab=GND}
N 310 0 370 -0 {
lab=#net1}
N 370 -100 370 -0 {
lab=#net1}
N 250 -100 250 -70 {
lab=GND}
N 410 -100 410 -70 {
lab=GND}
N 250 -190 410 -190 {
lab=VDD}
N 540 -70 540 -40 {
lab=GND}
N 540 -100 540 -70 {
lab=GND}
N 370 -0 500 0 {
lab=#net1}
N 500 -100 500 0 {
lab=#net1}
N 410 -190 540 -190 {
lab=VDD}
N 680 -70 680 -40 {
lab=GND}
N 680 -100 680 -70 {
lab=GND}
N 500 0 640 -0 {
lab=#net1}
N 640 -100 640 -0 {
lab=#net1}
N 540 -190 680 -190 {
lab=VDD}
C {devices/code.sym} -140 -70 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {sky130_fd_pr/nfet_01v8.sym} 230 -100 0 0 {name=M2
L=0.15
W=8  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 110 0 0 1 {name=M1
L=0.15
W=10  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 90 60 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 250 -40 0 0 {name=l2 lab=GND}
C {devices/isource.sym} 90 -110 0 0 {name=I0 value=100u}
C {devices/vsource.sym} 250 -160 0 0 {name=V1 value=0 savecurrent=false}
C {devices/vdd.sym} 90 -200 0 0 {name=l5 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 390 -100 0 0 {name=M3
L=0.15
W=6  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 410 -40 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 410 -160 0 0 {name=V2 value=0 savecurrent=false}
C {sky130_fd_pr/nfet_01v8.sym} 520 -100 0 0 {name=M4
L=0.15
W=4  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 540 -40 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 540 -160 0 0 {name=V3 value=0 savecurrent=false}
C {sky130_fd_pr/nfet_01v8.sym} 660 -100 0 0 {name=M5
L=0.15
W=2  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 680 -40 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} 680 -160 0 0 {name=V4 value=0 savecurrent=false}
