v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -100 -130 -100 -80 {
lab=va}
N 90 -130 170 -130 {
lab=vb}
N 170 -130 170 -100 {
lab=vb}
N 170 -40 170 10 {
lab=vss}
N -160 -130 -100 -130 {
lab=va}
N -100 -130 -50 -130 {
lab=va}
N -50 -130 30 -130 {
lab=va}
N -260 -130 -220 -130 {
lab=vbw_in}
N -300 -130 -260 -130 {
lab=vbw_in}
N 170 -130 200 -130 {
lab=vb}
N 480 -100 510 -100 {
lab=vbw_out}
N 200 -130 310 -130 {
lab=vb}
N 270 -80 270 -30 {
lab=#net1}
N 270 -80 310 -80 {
lab=#net1}
N 450 0 500 -0 {
lab=vbw_out}
N 500 -100 500 -0 {
lab=vbw_out}
N 270 -30 270 20 {
lab=#net1}
N 170 10 170 100 {
lab=vss}
N 270 80 270 100 {
lab=vss}
N 330 -200 330 -170 {
lab=vdd}
N 270 0 390 0 {
lab=#net1}
N 170 100 270 100 {
lab=vss}
N 330 -30 330 100 {
lab=vss}
N 270 100 330 100 {
lab=vss}
N 500 -240 500 -100 {
lab=vbw_out}
N 390 -240 500 -240 {
lab=vbw_out}
N -90 -240 330 -240 {
lab=va}
N -100 -240 -90 -240 {
lab=va}
N -100 -240 -100 -130 {
lab=va}
N -100 100 170 100 {
lab=vss}
N -100 -20 -100 100 {
lab=vss}
N -100 100 -100 140 {
lab=vss}
N 510 -100 540 -100 {
lab=vbw_out}
C {devices/res.sym} -190 -130 3 0 {name=R1 value=Rr}
C {devices/res.sym} 170 -70 0 0 {name=R2 value=Rr}
C {devices/capa.sym} 60 -130 3 0 {name=C2
m=1
value=c2
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} -100 -50 0 0 {name=C1
m=1
value=c1
footprint=1206
device="ceramic capacitor"}
C {devices/iopin.sym} -300 -130 0 1 {name=p1 lab=vbw_in}
C {devices/lab_pin.sym} 200 -130 3 1 {name=p8 sig_type=std_logic lab=vb}
C {devices/iopin.sym} 540 -100 0 0 {name=p2 lab=vbw_out}
C {devices/iopin.sym} 330 -200 0 0 {name=p4 lab=vdd}
C {/home/alex/Desktop/EDA/SNN_IPN/OPAMP/opamp.sym} 460 -100 0 0 {name=x1}
C {devices/res.sym} 270 50 0 0 {name=R3 value=Ra}
C {devices/res.sym} 420 0 1 0 {name=R4 value=Rb}
C {devices/res.sym} 360 -240 1 0 {name=R5 value=Rx}
C {devices/iopin.sym} -100 140 1 0 {name=p3 lab=vss}
C {devices/lab_pin.sym} -70 -130 3 1 {name=p5 sig_type=std_logic lab=va}
