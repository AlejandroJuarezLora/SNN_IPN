v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 500 -270 500 40 {
lab=vout}
N 340 -300 460 -300 {
lab=#net1}
N 300 -350 300 -330 {
lab=vdd}
N 300 -350 500 -350 {
lab=vdd}
N 500 -350 500 -330 {
lab=vdd}
N 120 -350 300 -350 {
lab=vdd}
N 120 -350 120 -210 {
lab=vdd}
N 120 -20 120 140 {
lab=vss}
N 120 140 500 140 {
lab=vss}
N 500 100 500 140 {
lab=vss}
N 300 100 300 140 {
lab=vss}
N 300 -20 300 40 {
lab=#net2}
N 300 -270 300 -210 {
lab=#net3}
N 340 -180 380 -180 {
lab=vg3}
N 340 -50 370 -50 {
lab=vg4}
N 340 70 460 70 {
lab=#net2}
N 300 20 380 20 {
lab=#net2}
N 380 20 380 70 {
lab=#net2}
N 120 -150 120 -140 {
lab=#net4}
N 120 -140 300 -100 {
lab=#net4}
N 300 -100 300 -80 {
lab=#net4}
N 300 -150 300 -140 {
lab=#net5}
N 120 -100 300 -140 {
lab=#net5}
N 120 -100 120 -80 {
lab=#net5}
N 60 -50 80 -50 {
lab=vin}
N 60 -180 60 -50 {
lab=vin}
N 60 -180 80 -180 {
lab=vin}
N 500 -120 550 -120 {
lab=vout}
N 40 -120 60 -120 {
lab=vin}
N 370 -50 380 -50 {
lab=vg4}
N 300 -360 300 -350 {
lab=vdd}
N 300 -380 300 -360 {
lab=vdd}
N 300 140 300 160 {
lab=vss}
N 120 -180 160 -180 {
lab=vss}
N 160 -180 300 -180 {
lab=vss}
N 240 70 300 70 {
lab=vss}
N 500 70 560 70 {
lab=vss}
N 120 -50 300 -50 {
lab=vdd}
N 220 -300 300 -300 {}
N 500 -300 600 -300 {}
C {sky130_fd_pr/nfet_01v8.sym} 100 -180 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 100 -50 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 320 -180 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 320 -50 0 1 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 320 -300 0 1 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 320 70 0 1 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 480 -300 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 480 70 0 0 {name=M8
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
C {devices/iopin.sym} 550 -120 0 0 {name=p1 lab=vout}
C {devices/iopin.sym} 40 -120 2 0 {name=p2 lab=vin}
C {devices/iopin.sym} 380 -180 0 0 {name=p3 lab=vg3}
C {devices/iopin.sym} 380 -50 0 0 {name=p4 lab=vg4}
C {devices/iopin.sym} 300 -380 0 0 {name=p5 lab=vdd}
C {devices/iopin.sym} 300 160 0 0 {name=p6 lab=vss}
C {devices/lab_pin.sym} 210 -180 3 1 {name=p7 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 240 70 2 1 {name=p8 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 560 70 2 0 {name=p9 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 210 -50 1 1 {name=p10 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 220 -300 1 1 {name=p11 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 600 -300 1 1 {name=p12 sig_type=std_logic lab=vdd}
