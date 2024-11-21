v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 110 110 140 {
lab=vss}
N 110 10 110 80 {
lab=#net1}
N 50 110 70 110 {
lab=vileak}
N 40 -40 80 -40 {
lab=Iext}
N 200 -40 260 -40 {
lab=vout}
N 20 -40 20 -20 {
lab=Iext}
N 0 -40 20 -40 {
lab=Iext}
N 20 -40 40 -40 {
lab=Iext}
C {Neuron/ultralif/ul_tun.sym} 140 -40 0 0 {name=x1}
C {devices/lab_pin.sym} 140 -90 1 0 {name=p16 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 170 -80 1 0 {name=p17 sig_type=std_logic lab=vg100n}
C {sky130_fd_pr/nfet_01v8.sym} 90 110 0 0 {name=M3
L=0.15
W=1.2
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
C {devices/lab_pin.sym} 110 140 3 0 {name=p18 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 140 20 3 0 {name=p19 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 50 110 1 0 {name=p20 sig_type=std_logic lab=vileak}
C {devices/lab_pin.sym} 260 -40 1 0 {name=p40 sig_type=std_logic lab=vout}
C {devices/lab_pin.sym} 20 -20 1 1 {name=p28 sig_type=std_logic lab=Iext}
C {/home/alex/Desktop/EDA/SNN_IPN/Neuron/ultralif/syn_bias.sym} -150 -60 0 0 {name=x10}
C {devices/lab_pin.sym} -90 -110 1 0 {name=p83 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -90 -10 3 0 {name=p84 sig_type=std_logic lab=vss}
C {devices/iopin.sym} -330 -160 0 0 {name=p1 lab=vdd}
C {devices/iopin.sym} -330 -130 0 0 {name=p3 lab=vss}
C {devices/ipin.sym} -360 -150 0 0 {name=p37 lab=Iext}
C {devices/ipin.sym} -360 -100 0 0 {name=p2 lab=vg100n}
C {devices/ipin.sym} -360 -60 0 0 {name=p4 lab=vileak}
C {devices/opin.sym} -300 -50 0 0 {name=p5 lab=vout}
