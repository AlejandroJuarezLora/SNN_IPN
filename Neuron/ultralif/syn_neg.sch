v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 10 240 30 240 {
lab=Isyn}
N -20 190 -20 240 {
lab=Isyn}
N -20 240 10 240 {
lab=Isyn}
N -20 90 20 90 {
lab=Vin}
N -20 150 20 150 {
lab=Vin}
N 60 90 60 150 {
lab=Vin}
N 60 40 60 90 {
lab=Vin}
N -20 40 20 40 {
lab=Vin}
N -80 150 -60 150 {
lab=Vin}
N -80 90 -80 150 {
lab=Vin}
N -20 180 -20 190 {
lab=Isyn}
N 20 90 60 90 {
lab=Vin}
N 20 150 60 150 {
lab=Vin}
N 20 40 60 40 {
lab=Vin}
N -20 40 -20 60 {
lab=Vin}
N -80 90 -60 90 {
lab=Vin}
N -100 120 -80 120 {
lab=Vin}
C {devices/iopin.sym} -100 120 0 1 {name=p5 lab=Vin}
C {sky130_fd_pr/pfet_01v8.sym} -40 90 0 0 {name=M10

}
C {sky130_fd_pr/pfet_01v8.sym} -40 150 0 0 {name=M11
L=0.15
W=1
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 30 240 0 0 {name=p1 lab=Isyn}
C {devices/iopin.sym} 20 40 1 1 {name=p2 lab=vdd}
