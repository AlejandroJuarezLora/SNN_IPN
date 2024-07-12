v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 -240 240 -240 {
lab=#net1}
N 130 -240 130 -220 {
lab=#net1}
N 300 -240 420 -240 {
lab=#net2}
N 420 -250 420 -240 {
lab=#net2}
N 420 -320 420 -310 {
lab=vout}
N 300 -320 420 -320 {
lab=vout}
N 130 -320 240 -320 {
lab=#net1}
N 130 -320 130 -240 {
lab=#net1}
N 70 -240 130 -240 {
lab=#net1}
N -60 -240 10 -240 {
lab=vin}
N 130 -160 130 -110 {
lab=gnd}
N 420 -240 490 -240 {
lab=#net2}
N 450 -200 490 -200 {
lab=gnd}
N 420 -320 650 -320 {
lab=vout}
N 650 -320 650 -220 {
lab=vout}
N 630 -220 650 -220 {
lab=vout}
N 650 -220 690 -220 {
lab=vout}
N 550 -290 550 -270 {
lab=vdd}
N 530 -140 530 -120 {
lab=#net3}
N 570 -160 570 -140 {
lab=gnd}
N 530 -120 530 -90 {
lab=#net3}
N 430 -60 490 -60 {
lab=#net4}
N 390 -30 570 -30 {
lab=gnd}
N 570 -140 570 -30 {
lab=gnd}
N 390 -110 390 -90 {
lab=#net4}
N 390 -100 460 -100 {
lab=#net4}
N 460 -100 460 -60 {
lab=#net4}
N 130 -110 130 -30 {
lab=gnd}
N 130 -30 390 -30 {
lab=gnd}
N 430 -200 450 -200 {
lab=gnd}
N 280 -200 430 -200 {
lab=gnd}
N 280 -200 280 -30 {
lab=gnd}
N 390 -180 390 -170 {
lab=vdd}
N 530 -160 530 -140 {
lab=#net3}
N 390 -60 390 -30 {
lab=gnd}
N 530 -60 530 -30 {
lab=gnd}
C {devices/res.sym} 130 -190 0 0 {name=rm
value=\{Rm\}
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 420 -280 0 0 {name=r2
value=\{R2\}
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 270 -320 1 0 {name=c2
m=1
value=\{C2\}
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 270 -240 1 0 {name=c3
m=1
value=\{C3\}
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 40 -240 1 0 {name=r1
value=\{R1\}
footprint=1206
device=resistor
m=1}
C {/home/alex/Desktop/EDA/NeuralBlock/opamp/opamp_sky130.sym} 560 -220 0 0 {name=x1}
C {devices/iopin.sym} 690 -220 0 0 {name=p1 lab=vout}
C {devices/iopin.sym} -60 -240 2 0 {name=p2 lab=vin}
C {devices/iopin.sym} 460 -30 1 0 {name=p3 lab=gnd}
C {devices/iopin.sym} 550 -290 0 0 {name=p4 lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 510 -60 0 0 {name=M2
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 410 -60 0 1 {name=M1
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/res.sym} 390 -140 0 0 {name=R3
value=18k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 390 -180 0 0 {name=p5 sig_type=std_logic lab=vdd}
