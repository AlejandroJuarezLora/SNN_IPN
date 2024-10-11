v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 20 90 80 {
lab=vsyn}
N 90 -80 90 -60 {
lab=vdd}
N 90 -80 340 -80 {
lab=vdd}
N 340 -80 340 50 {
lab=vdd}
N 210 100 300 100 {
lab=vsyn}
N 210 50 210 100 {
lab=vsyn}
N 90 50 210 50 {
lab=vsyn}
N 210 30 210 50 {
lab=vsyn}
N 210 -80 210 -50 {
lab=vdd}
N 0 110 50 110 {
lab=vx}
N 340 70 340 100 {
lab=vdd}
N 90 -60 90 -30 {
lab=vdd}
N 90 110 170 110 {
lab=vdd}
N 10 -30 50 -30 {
lab=vdd}
N 10 -80 10 -30 {
lab=vdd}
N 10 -80 90 -80 {
lab=vdd}
N -40 30 -40 120 {
lab=vx}
N -40 -80 -40 -50 {
lab=vdd}
N -40 -80 10 -80 {
lab=vdd}
N 0 70 0 110 {
lab=vx}
N -40 70 0 70 {
lab=vx}
N 90 140 90 200 {
lab=Ispks}
N 340 130 340 190 {
lab=Iout}
N 210 -50 210 -30 {
lab=vdd}
N 90 -0 90 20 {
lab=vsyn}
N -40 -50 -40 -30 {
lab=vdd}
N 340 50 340 70 {
lab=vdd}
N -40 180 -40 220 {
lab=gnd}
C {sky130_fd_pr/pfet_01v8.sym} 70 110 0 0 {name=MIn
L=0.15
W=5
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
C {sky130_fd_pr/pfet_01v8.sym} 70 -30 0 0 {name=M3
L=0.15
W=5
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
C {sky130_fd_pr/pfet_01v8.sym} 320 100 0 0 {name=M4
L=0.15
W=24.5
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
C {sky130_fd_pr/cap_mim_m3_1.sym} 210 0 0 0 {name=Csyn model=cap_mim_m3_1 W=10 L=10 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} 270 100 3 0 {name=p3 sig_type=std_logic lab=vsyn}
C {devices/lab_pin.sym} -40 70 0 0 {name=p2 sig_type=std_logic lab=vx}
C {sky130_fd_pr/res_generic_po.sym} -40 0 0 0 {name=R2
W=1
L=1
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} -40 150 0 0 {name=R1
W=1
L=1
model=res_generic_po
mult=1}
C {devices/iopin.sym} 90 200 1 0 {name=p1 lab=Ispks}
C {devices/iopin.sym} 340 190 1 0 {name=p4 lab=Iout}
C {devices/iopin.sym} 150 -80 3 0 {name=p5 lab=vdd}
C {devices/lab_pin.sym} 170 110 3 0 {name=p6 sig_type=std_logic lab=vdd}
C {devices/iopin.sym} -40 220 1 0 {name=p7 lab=gnd}
C {sky130_fd_pr/cap_mim_m3_1.sym} 410 -10 0 0 {name=Csyn1 model=cap_mim_m3_1 W=22.5 L=22 MF=1 spiceprefix=X
spice_ignore=true}
