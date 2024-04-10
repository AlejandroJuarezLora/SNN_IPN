v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -300 -175 -300 -120 {
lab=#net1}
N -100 -180 -100 -120 {
lab=out}
N -160 -210 -140 -210 {
lab=#net1}
N -160 -210 -160 -90 {
lab=#net1}
N -160 -90 -140 -90 {
lab=#net1}
N -360 -90 -340 -90 {
lab=in}
N -360 -205 -360 -90 {
lab=in}
N -360 -205 -340 -205 {
lab=in}
N -300 -260 -300 -235 {
lab=vdd}
N -100 -260 -100 -240 {
lab=vdd}
N -300 -260 -100 -260 {
lab=vdd}
N -300 -235 -300 -205 {
lab=vdd}
N -100 -245 -100 -210 {
lab=vdd}
N -300 -90 -300 -60 {
lab=vss}
N -300 -60 -300 -40 {
lab=vss}
N -300 -40 -100 -40 {
lab=vss}
N -100 -60 -100 -40 {
lab=vss}
N -100 -90 -100 -60 {
lab=vss}
N -300 -150 -160 -150 {
lab=#net1}
N -100 -150 -30 -150 {
lab=out}
N -420 -150 -360 -150 {
lab=in}
N -200 -40 -200 -5 {
lab=vss}
N -200 -300 -200 -260 {
lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} -120 -90 0 0 {name=M19
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} -320 -90 0 0 {name=M1
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} -120 -210 0 0 {name=M7
L=0.15
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} -320 -205 0 0 {name=M2
L=0.15
W=2
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
C {devices/iopin.sym} -30 -150 0 0 {name=p1 lab=out}
C {devices/iopin.sym} -420 -150 2 0 {name=p2 lab=in}
C {devices/iopin.sym} -200 -5 0 0 {name=p3 lab=vss}
C {devices/iopin.sym} -200 -300 0 0 {name=p4 lab=vdd}
