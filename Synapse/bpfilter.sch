v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -140 110 -90 {
lab=#net1}
N 110 -140 170 -140 {
lab=#net1}
N 230 -140 310 -140 {
lab=vbw_out}
N 110 -30 110 -0 {
lab=vss}
N 110 -0 310 -0 {
lab=vss}
N 310 -140 310 -110 {
lab=vbw_out}
N 310 -50 310 0 {
lab=vss}
N 310 -140 390 -140 {
lab=vbw_out}
N 50 -140 110 -140 {
lab=#net1}
N -60 -140 -10 -140 {
lab=vbw_in}
N 110 -0 110 40 {
lab=vss}
C {devices/res.sym} 110 -60 0 0 {name=R1 value=10k}
C {devices/res.sym} 200 -140 3 0 {name=R2 value=10k}
C {devices/capa.sym} 310 -80 0 0 {name=CL
m=1
value=C_L
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 20 -140 3 0 {name=CH
m=1
value=C_H
footprint=1206
device="ceramic capacitor"}
C {devices/iopin.sym} -60 -140 0 1 {name=p1 lab=vbw_in}
C {devices/iopin.sym} 390 -140 0 0 {name=p2 lab=vbw_out}
C {devices/iopin.sym} 110 40 0 0 {name=p3 lab=vss}
