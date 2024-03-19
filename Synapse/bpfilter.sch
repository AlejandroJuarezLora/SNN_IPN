v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -100 -130 -100 -80 {
lab=vb}
N 320 -140 400 -140 {
lab=#net1}
N -100 -20 -100 10 {
lab=vss}
N 400 -140 400 -110 {
lab=#net1}
N 400 -50 400 0 {
lab=vss}
N 400 -140 480 -140 {
lab=#net1}
N -160 -130 -100 -130 {
lab=vb}
N -100 10 -100 50 {
lab=vss}
N 160 -140 180 -140 {
lab=#net2}
N -100 -130 -50 -130 {
lab=vb}
N -280 10 -100 10 {
lab=vss}
N 330 0 400 0 {
lab=vss}
N 540 -190 540 -120 {
lab=#net3}
N 480 -220 500 -220 {
lab=#net1}
N 480 -220 480 -90 {
lab=#net1}
N 480 -90 500 -90 {
lab=#net1}
N 540 -60 540 0 {
lab=vss}
N 400 0 540 0 {
lab=vss}
N 540 -280 540 -250 {
lab=vdd}
N 540 -220 610 -220 {
lab=vss}
N 540 -150 610 -150 {
lab=#net3}
N 540 -90 600 -90 {
lab=vdd}
N 180 -140 260 -140 {
lab=#net2}
N 590 -190 640 -190 {
lab=#net3}
N 590 -190 590 -150 {
lab=#net3}
N 670 -150 720 -150 {
lab=vbw_out}
N 640 -150 640 -0 {
lab=vss}
N 540 0 640 -0 {
lab=vss}
N 60 -170 60 -100 {
lab=#net2}
N 60 -200 130 -200 {
lab=vss}
N 60 -130 130 -130 {
lab=#net2}
N 60 -70 120 -70 {
lab=vdd}
N 60 -40 60 10 {
lab=vss}
N 130 -130 160 -140 {
lab=#net2}
N 60 -280 60 -230 {
lab=vdd}
N -0 -200 20 -200 {
lab=vb}
N -0 -200 0 -70 {
lab=vb}
N 0 -70 20 -70 {
lab=vb}
N -50 -130 -0 -130 {
lab=vb}
N -100 10 60 10 {
lab=vss}
N 60 10 330 0 {
lab=vss}
N -260 -130 -220 -130 {
lab=vbw_in}
N 60 -280 540 -280 {
lab=vdd}
C {devices/res.sym} -100 -50 0 0 {name=R1 value=10k}
C {devices/res.sym} 290 -140 3 0 {name=R2 value=10k}
C {devices/capa.sym} 400 -80 0 0 {name=CL
m=1
value=C_L
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} -190 -130 3 0 {name=CH
m=1
value=C_H
footprint=1206
device="ceramic capacitor"}
C {devices/iopin.sym} -260 -130 0 1 {name=p1 lab=vbw_in}
C {devices/iopin.sym} 720 -150 0 0 {name=p2 lab=vbw_out}
C {devices/iopin.sym} -100 50 0 0 {name=p3 lab=vss}
C {devices/iopin.sym} 240 -280 3 0 {name=p4 lab=vdd}
C {devices/lab_pin.sym} -100 -130 3 1 {name=p8 sig_type=std_logic lab=vb}
C {sky130_fd_pr/pfet_01v8.sym} 520 -90 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 520 -220 0 0 {name=M4
L=0.15
W=15
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
C {devices/lab_pin.sym} 610 -220 0 1 {name=p9 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 600 -90 0 1 {name=p10 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 640 -170 3 1 {name=M5
L=0.15
W=15
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
C {sky130_fd_pr/pfet_01v8.sym} 40 -70 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 40 -200 0 0 {name=M2
L=0.15
W=15
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
C {devices/lab_pin.sym} 120 -70 0 1 {name=p6 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 130 -200 0 1 {name=p7 sig_type=std_logic lab=vss}
