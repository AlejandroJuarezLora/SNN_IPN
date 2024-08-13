v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -210 80 -170 {
lab=vdd}
N 80 -140 120 -140 {
lab=vdd}
N 120 -190 120 -140 {
lab=vdd}
N -100 -110 -100 -70 {
lab=#net1}
N -100 -40 -50 -40 {
lab=vdd}
N -50 -40 -50 20 {
lab=vdd}
N -100 20 -50 20 {
lab=vdd}
N -100 -10 -100 20 {
lab=vdd}
N -100 -210 -100 -170 {
lab=vdd}
N -100 -210 80 -210 {
lab=vdd}
N 120 -210 120 -190 {
lab=vdd}
N 80 -210 120 -210 {
lab=vdd}
N -130 -140 -90 -140 {
lab=vdd}
N -130 -210 -130 -140 {
lab=vdd}
N -130 -210 -100 -210 {
lab=vdd}
N -180 -40 -140 -40 {
lab=Vin}
N -100 -90 -30 -90 {
lab=#net1}
N -30 -140 -30 -90 {
lab=#net1}
N 80 -110 80 -60 {
lab=Isyn}
N 80 -60 140 -60 {
lab=Isyn}
N -60 -140 40 -140 {
lab=#net1}
C {devices/iopin.sym} -180 -40 0 1 {name=p5 lab=Vin}
C {sky130_fd_pr/pfet_01v8.sym} 60 -140 0 0 {name=M9
L=0.15
W=1
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -80 -140 0 1 {name=M10
L=0.15
W=5
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -120 -40 0 0 {name=M12
L=0.15
W=1
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 140 -60 0 0 {name=p1 lab=Isyn}
C {devices/iopin.sym} 0 -210 1 1 {name=p2 lab=vdd}
C {devices/iopin.sym} -70 20 3 1 {name=p3 lab=vss}
