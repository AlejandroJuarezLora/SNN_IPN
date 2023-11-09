v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 -200 170 -120 {
lab=#net1}
N 330 -200 330 -110 {
lab=#net2}
N 490 -200 490 -110 {
lab=#net3}
N 270 -230 290 -230 {
lab=#net1}
N 270 -230 270 -80 {
lab=#net1}
N 270 -80 290 -80 {
lab=#net1}
N 440 -80 450 -80 {
lab=#net2}
N 440 -230 440 -80 {
lab=#net2}
N 440 -230 450 -230 {
lab=#net2}
N 120 -90 130 -90 {
lab=#net3}
N 120 -230 120 -90 {
lab=#net3}
N 120 -230 130 -230 {
lab=#net3}
N 170 -280 170 -260 {
lab=vdd}
N 170 -280 330 -280 {
lab=vdd}
N 330 -300 330 -280 {
lab=vdd}
N 330 -280 490 -280 {
lab=vdd}
N 490 -280 490 -260 {
lab=vdd}
N 330 -280 330 -260 {
lab=vdd}
N 170 -160 270 -160 {
lab=#net1}
N 330 -160 440 -160 {
lab=#net2}
N 490 -160 520 -160 {
lab=#net3}
N 520 -160 600 -160 {
lab=#net3}
N 590 -160 600 -160 {
lab=#net3}
N 590 -340 590 -160 {
lab=#net3}
N 90 -340 590 -340 {
lab=#net3}
N 90 -340 90 -160 {
lab=#net3}
N 90 -160 120 -160 {
lab=#net3}
N 170 -60 170 -20 {
lab=#net4}
N 170 -20 490 -20 {
lab=#net4}
N 490 -50 490 -20 {
lab=#net4}
N 330 -50 330 -20 {
lab=#net4}
N 330 -20 330 70 {
lab=#net4}
N 330 130 330 180 {
lab=gnd}
N 330 100 380 100 {
lab=gnd}
N 380 100 380 160 {
lab=gnd}
N 330 160 380 160 {
lab=gnd}
N 330 -80 350 -80 {
lab=#net4}
N 350 -80 350 -20 {
lab=#net4}
N 490 -80 510 -80 {
lab=#net4}
N 510 -80 510 -20 {
lab=#net4}
N 490 -20 510 -20 {
lab=#net4}
N 170 -90 190 -90 {
lab=#net4}
N 190 -90 190 -20 {
lab=#net4}
N 200 -280 200 -230 {
lab=vdd}
N 170 -230 200 -230 {
lab=vdd}
N 330 -230 360 -230 {
lab=vdd}
N 360 -280 360 -230 {
lab=vdd}
N 490 -230 500 -230 {
lab=vdd}
N 500 -280 500 -230 {
lab=vdd}
N 490 -280 500 -280 {
lab=vdd}
N 260 100 290 100 {
lab=vin}
C {sky130_fd_pr/pfet_01v8.sym} 150 -230 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 310 -230 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 470 -230 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 150 -90 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 310 -80 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 470 -80 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 310 100 0 0 {name=M7
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
C {devices/iopin.sym} 330 180 1 0 {name=p1 lab=gnd}
C {devices/iopin.sym} 330 -300 2 0 {name=p2 lab=vdd}
C {devices/ipin.sym} 260 100 0 0 {name=p3 lab=vin}
C {devices/opin.sym} 600 -160 0 0 {name=p4 lab=vout}
