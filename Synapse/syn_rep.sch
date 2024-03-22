v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 200 -140 240 -140 {
lab=#net1}
N -20 -140 20 -140 {
lab=v_in}
N 200 -260 200 -230 {
lab=vdd}
N 200 -170 200 -100 {
lab=#net1}
N 20 -200 40 -200 {
lab=v_in}
N 20 -200 20 -70 {
lab=v_in}
N 20 -70 40 -70 {
lab=v_in}
N 80 -70 110 -70 {
lab=vss}
N 80 -200 110 -200 {
lab=vdd}
N 80 -170 80 -100 {
lab=#net2}
N 200 -70 230 -70 {
lab=vss}
N 200 -200 230 -200 {
lab=vdd}
N 200 -170 200 -100 {
lab=#net1}
N 150 -200 160 -200 {
lab=#net2}
N 150 -200 150 -70 {
lab=#net2}
N 150 -70 160 -70 {
lab=#net2}
N 80 -140 150 -140 {
lab=#net2}
N 80 -250 80 -230 {
lab=vdd}
N 80 -250 200 -250 {
lab=vdd}
N 80 -40 80 0 {
lab=vss}
N 200 -40 200 0 {
lab=vss}
N 80 0 200 0 {
lab=vss}
N 190 0 190 40 {
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
lab=#net1}
N 350 -140 390 -140 {
lab=v_out}
N 280 -180 320 -180 {
lab=#net1}
N 280 -180 280 -140 {
lab=#net1}
N 320 -140 320 -50 {
lab=vss}
N 320 -50 320 0 {
lab=vss}
N 230 -0 320 0 {
lab=vss}
C {devices/iopin.sym} -20 -140 0 1 {name=p1 lab=v_in}
C {sky130_fd_pr/nfet_01v8.sym} 60 -70 0 0 {name=M1
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
C {devices/iopin.sym} 200 -260 0 0 {name=p4 lab=vdd}
C {devices/lab_pin.sym} 110 -200 0 1 {name=p5 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 60 -200 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 110 -70 0 1 {name=p7 sig_type=std_logic lab=vss}
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
C {devices/iopin.sym} 190 40 1 0 {name=p2 lab=vss}
C {devices/iopin.sym} 390 -140 0 0 {name=p3 lab=v_out}
C {sky130_fd_pr/nfet_01v8.sym} 320 -160 3 1 {name=M5
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
