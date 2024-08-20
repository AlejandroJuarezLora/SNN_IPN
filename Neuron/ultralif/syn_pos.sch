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
lab=vx}
N -100 -40 -50 -40 {
lab=vss}
N -100 30 -50 30 {
lab=vss}
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
lab=vx}
N -30 -140 -30 -90 {
lab=vx}
N -60 -140 40 -140 {
lab=vx}
N 80 -110 80 -50 {
lab=Isyn}
N 80 -50 140 -50 {
lab=Isyn}
N -100 -10 -100 30 {
lab=vss}
N -50 -40 -50 30 {
lab=vss}
C {devices/iopin.sym} -180 -40 0 1 {name=p5 lab=Vin}
C {sky130_fd_pr/pfet_01v8.sym} 60 -140 0 0 {name=M9
L=1
W=0.5
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -80 -140 0 1 {name=M10
L=0.15
W=0.5
nf=1
mult=5
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -120 -40 0 0 {name=M12
L=1
W=0.4
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 0 -210 1 1 {name=p2 lab=vdd}
C {devices/iopin.sym} -70 30 3 1 {name=p3 lab=vss}
C {devices/lab_pin.sym} -100 -90 0 0 {name=p4 sig_type=std_logic lab=vx}
C {devices/iopin.sym} 140 -50 0 0 {name=p6 lab=Isyn}
