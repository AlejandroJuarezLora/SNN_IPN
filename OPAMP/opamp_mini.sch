v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -30 -130 100 -130 {
lab=vb2}
N 140 -100 140 -30 {
lab=vout}
N -70 -100 -70 -30 {
lab=vb2}
N -70 30 -70 50 {
lab=#net1}
N -70 50 140 50 {
lab=#net1}
N 140 30 140 50 {
lab=#net1}
N 40 50 40 100 {
lab=#net1}
N 40 160 40 200 {
lab=gnd}
N -70 -170 -70 -160 {
lab=vdd}
N -70 -170 140 -170 {
lab=vdd}
N 140 -170 140 -160 {
lab=vdd}
N 40 -200 40 -170 {
lab=vdd}
N -70 -80 20 -80 {
lab=vb2}
N 20 -130 20 -80 {
lab=vb2}
N -70 0 140 0 {
lab=gnd}
N 90 0 90 180 {
lab=gnd}
N 40 180 90 180 {
lab=gnd}
N 180 -0 210 0 {
lab=vm}
N -150 -0 -110 -0 {
lab=vp}
N 140 -70 210 -70 {
lab=vout}
N -70 -160 -70 -130 {
lab=vdd}
N 140 -160 140 -130 {
lab=vdd}
N 40 130 90 130 {
lab=gnd}
N -20 130 -0 130 {
lab=vb1}
N -150 130 -20 130 {
lab=vb1}
N -150 60 -150 130 {
lab=vb1}
N -240 60 -150 60 {
lab=vb1}
N -240 10 -240 60 {
lab=vb1}
N -240 60 -240 140 {
lab=vb1}
N -240 200 -160 200 {
lab=gnd}
N -160 180 -160 200 {
lab=gnd}
N -160 180 40 180 {
lab=gnd}
N -240 -170 -240 -50 {
lab=vdd}
N -240 -170 -70 -170 {
lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 120 -130 0 0 {name=M1
L=0.8
W=4
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
C {sky130_fd_pr/pfet_01v8.sym} -50 -130 0 1 {name=M2
L=0.8
W=4
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
C {sky130_fd_pr/nfet_01v8.sym} -90 0 0 0 {name=M3
L=0.3
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 160 0 0 1 {name=M4
L=0.3
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 20 130 0 0 {name=M5
L=1.2
W=0.7
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
C {devices/iopin.sym} 40 -200 0 0 {name=p1 lab=vdd}
C {devices/iopin.sym} 40 200 0 0 {name=p2 lab=gnd}
C {devices/iopin.sym} 210 -70 0 0 {name=p3 lab=vout}
C {devices/iopin.sym} 210 0 0 0 {name=p4 lab=vm}
C {devices/iopin.sym} -150 0 2 0 {name=p5 lab=vp}
C {devices/lab_pin.sym} 20 -80 2 0 {name=p6 sig_type=std_logic lab=vb2}
C {devices/res.sym} -240 -20 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -240 170 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -70 130 3 0 {name=p8 sig_type=std_logic lab=vb1}
