v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -140 110 -90 {
lab=#net1}
N 110 -140 170 -140 {
lab=#net1}
N 370 -140 450 -140 {
lab=vbw_out}
N 110 -30 110 -0 {
lab=vss}
N 250 0 450 0 {
lab=vss}
N 450 -140 450 -110 {
lab=vbw_out}
N 450 -50 450 0 {
lab=vss}
N 450 -140 530 -140 {
lab=vbw_out}
N 50 -140 110 -140 {
lab=#net1}
N -60 -140 -10 -140 {
lab=vbw_in}
N 110 -0 110 40 {
lab=vss}
N 110 0 250 -0 {
lab=vss}
N 210 -210 210 -170 {
lab=#net2}
N 160 -200 210 -200 {
lab=#net2}
N 160 -240 160 -200 {
lab=#net2}
N 160 -240 170 -240 {
lab=#net2}
N 210 -290 210 -270 {
lab=vdd}
N 210 -190 290 -190 {
lab=#net2}
N 290 -190 290 -140 {
lab=#net2}
N 290 -140 310 -140 {
lab=#net2}
N 210 -110 210 -0 {
lab=vss}
N 210 -140 240 -140 {
lab=vss}
N 240 -140 240 -0 {
lab=vss}
N 210 -240 230 -240 {
lab=vdd}
N 230 -280 230 -240 {
lab=vdd}
N 210 -280 230 -280 {
lab=vdd}
C {devices/res.sym} 110 -60 0 0 {name=R1 value=10k}
C {devices/res.sym} 340 -140 3 0 {name=R2 value=10k}
C {devices/capa.sym} 450 -80 0 0 {name=CL
m=1
value=C_L
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 20 -140 3 0 {name=CH
m=1
value=C_H
footprint=1206
device="ceramic capacitor"}
C {devices/iopin.sym} -60 -140 0 1 {name=p1 lab=vbw_in}
C {devices/iopin.sym} 530 -140 0 0 {name=p2 lab=vbw_out}
C {devices/iopin.sym} 110 40 0 0 {name=p3 lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} 190 -140 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 190 -240 0 0 {name=M2
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
C {devices/iopin.sym} 210 -290 0 0 {name=p4 lab=vdd}
