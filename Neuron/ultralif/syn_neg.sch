v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 10 150 30 150 {
lab=Isyn}
N -20 150 10 150 {
lab=Isyn}
N -20 90 20 90 {
lab=vdd}
N 60 -60 60 -10 {
lab=vdd}
N -20 -60 20 -60 {
lab=vdd}
N 20 90 60 90 {
lab=vdd}
N 20 -60 60 -60 {
lab=vdd}
N -20 -60 -20 -40 {
lab=vdd}
N -80 90 -60 90 {
lab=Vin}
N -20 120 -20 150 {
lab=Isyn}
N -20 -40 -20 -30 {
lab=vdd}
N -20 -0 60 0 {
lab=vdd}
N 60 -10 60 0 {
lab=vdd}
N 60 -10 60 -0 {
lab=vdd}
N 60 -0 60 90 {
lab=vdd}
N -20 30 -20 60 {
lab=vx}
N -80 -0 -60 0 {
lab=Vin}
N -80 0 -80 90 {
lab=Vin}
N -100 40 -80 40 {
lab=Vin}
N 110 150 130 150 {
lab=Isyn}
N 30 150 110 150 {
lab=Isyn}
N 130 -60 130 -30 {
lab=vdd}
N 60 -60 130 -60 {
lab=vdd}
N 130 30 130 90 {
lab=Isyn}
N 130 90 130 150 {
lab=Isyn}
N 130 -60 170 -60 {
lab=vdd}
N 170 60 170 90 {
lab=vss}
N 130 -30 130 0 {
lab=vdd}
N 130 150 170 150 {
lab=Isyn}
C {devices/iopin.sym} -100 40 0 1 {name=p5 lab=Vin}
C {sky130_fd_pr/pfet_01v8.sym} -40 90 0 0 {name=M10
L=35
W=0.5
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 170 150 0 0 {name=p1 lab=Isyn}
C {devices/iopin.sym} 20 -60 1 1 {name=p2 lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} -40 0 0 0 {name=M1
L=35
W=0.5
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -20 50 0 0 {name=p3 sig_type=std_logic lab=vx}
C {sky130_fd_pr/pfet_01v8.sym} 150 0 0 1 {name=M2
L=1
W=0.5
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/res_generic_po.sym} 170 -30 0 0 {name=R1
W=1.15
L=1
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 170 30 0 0 {name=R2
W=1
L=1
model=res_generic_po
mult=1}
C {devices/iopin.sym} 170 90 0 0 {name=p4 lab=vss}
