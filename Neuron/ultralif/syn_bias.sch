v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 -120 40 -90 {
lab=vdd}
N 40 -30 40 30 {
lab=Isyn}
N 40 30 40 90 {
lab=Isyn}
N 80 0 80 30 {
lab=vss}
N 40 -90 40 -60 {
lab=vdd}
N 40 -120 80 -120 {
lab=vdd}
N 40 90 55 90 {
lab=Isyn}
C {sky130_fd_pr/pfet_01v8.sym} 60 -60 0 1 {name=M2
L=1
W=0.5
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/res_generic_po.sym} 80 -90 0 0 {name=R1
W=1.15
L=1
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 80 -30 0 0 {name=R2
W=1
L=1
model=res_generic_po
mult=1}
C {devices/iopin.sym} 80 30 0 0 {name=p4 lab=vss}
C {devices/iopin.sym} 55 -120 1 1 {name=p2 lab=vdd}
C {devices/iopin.sym} 55 90 0 0 {name=p1 lab=Ibias}
