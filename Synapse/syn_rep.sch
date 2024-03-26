v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 200 -140 240 -140 {
lab=v_out}
N 200 -260 200 -230 {
lab=vdd}
N 200 -170 200 -100 {
lab=v_out}
N 200 -70 230 -70 {
lab=vss}
N 200 -200 230 -200 {
lab=vdd}
N 200 -170 200 -100 {
lab=v_out}
N 150 -200 160 -200 {
lab=v_in}
N 150 -200 150 -70 {
lab=v_in}
N 150 -70 160 -70 {
lab=v_in}
N 80 -140 150 -140 {
lab=v_in}
N 200 -40 200 0 {
lab=vss}
N 230 -70 230 0 {
lab=vss}
N 200 0 230 0 {
lab=vss}
N 230 -250 230 -200 {
lab=vdd}
N 200 -250 230 -250 {
lab=vdd}
N 240 -140 290 -140 {
lab=v_out}
N 230 0 320 0 {
lab=vss}
C {devices/iopin.sym} 80 -140 0 1 {name=p1 lab=v_in}
C {devices/iopin.sym} 200 -260 0 0 {name=p4 lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 180 -70 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 180 -200 0 0 {name=M4
L=0.15
W=10
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
C {devices/iopin.sym} 230 0 1 0 {name=p2 lab=vss}
C {devices/iopin.sym} 290 -140 0 0 {name=p3 lab=v_out}
