v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -20 -30 160 -30 {
lab=#net1}
N 120 -120 120 -100 {
lab=#net2}
N 120 -100 280 -100 {
lab=#net2}
N 280 -120 280 -100 {
lab=#net2}
N 200 -100 200 -60 {
lab=#net2}
N 120 -240 120 -180 {
lab=#net3}
N 280 -240 280 -180 {
lab=#net4}
N 160 -270 240 -270 {
lab=#net3}
N 120 -220 200 -220 {
lab=#net3}
N 200 -270 200 -220 {
lab=#net3}
N 120 -320 120 -300 {
lab=vdd}
N 120 -320 280 -320 {
lab=vdd}
N 280 -320 280 -300 {
lab=vdd}
N 200 -340 200 -320 {
lab=vdd}
N 100 -270 120 -270 {
lab=vdd}
N 100 -320 100 -270 {
lab=vdd}
N 100 -320 120 -320 {
lab=vdd}
N 280 -320 300 -320 {
lab=vdd}
N 300 -320 300 -270 {
lab=vdd}
N 280 -270 300 -270 {
lab=vdd}
N 60 -150 80 -150 {
lab=vin1}
N 320 -150 350 -150 {
lab=vin2}
N -60 -320 -60 -260 {
lab=vdd}
N -60 -320 100 -320 {
lab=vdd}
N -60 -200 -60 -60 {
lab=#net5}
N -60 0 -60 20 {
lab=vdd}
N -60 20 200 20 {
lab=vdd}
N 200 -0 200 20 {
lab=vdd}
N 200 -30 220 -30 {
lab=vdd}
N 220 -30 220 20 {
lab=vdd}
N 200 20 220 20 {
lab=vdd}
N -80 -30 -60 -30 {
lab=vdd}
N -80 -30 -80 20 {
lab=vdd}
N -80 20 -60 20 {
lab=vdd}
N 120 -150 280 -150 {
lab=vdd}
N 250 -150 250 20 {
lab=vdd}
N 220 20 250 20 {
lab=vdd}
N 200 20 200 60 {
lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 140 -270 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 260 -270 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 100 -150 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 300 -150 0 1 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 180 -30 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} -40 -30 0 1 {name=M6
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
C {sky130_fd_pr/res_generic_po.sym} -60 -230 0 0 {name=R1
W=1
L=20.75
model=res_generic_po
mult=1}
C {devices/iopin.sym} 350 -150 0 0 {name=p1 lab=vin2}
C {devices/iopin.sym} 60 -150 0 1 {name=p2 lab=vin1}
C {devices/iopin.sym} 200 -340 0 0 {name=p3 lab=vdd}
C {devices/iopin.sym} 200 60 0 0 {name=p4 lab=vss}
