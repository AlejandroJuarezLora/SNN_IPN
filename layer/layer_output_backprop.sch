v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 830 -2080 830 -2010 {
lab=Vreward1}
N 760 -2130 800 -2130 {
lab=Iext1}
N 920 -2130 980 -2130 {
lab=vout1}
N 800 -1790 800 -1720 {
lab=Vreward2}
N 730 -1840 770 -1840 {
lab=#net1}
N 890 -1840 950 -1840 {
lab=vout2}
N 1020 -2180 1020 -2160 {
lab=#net2}
N 1020 -2130 1020 -2100 {
lab=GND}
N 1240 -2180 1290 -2180 {
lab=Vout1}
N 1020 -2180 1070 -2180 {
lab=#net2}
N 950 -1840 1010 -1840 {
lab=vout2}
N 1050 -1890 1050 -1870 {
lab=#net3}
N 1050 -1840 1050 -1810 {
lab=GND}
N 1270 -1890 1320 -1890 {
lab=Vout2}
N 1050 -1890 1100 -1890 {
lab=#net3}
C {Neuron/ultralif_final/ul_tun_final.sym} 860 -2130 0 0 {name=x2
CM=0.8p}
C {devices/iopin.sym} 490 -2070 0 0 {name=p1 lab=vdd}
C {devices/lab_pin.sym} 860 -2180 1 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/iopin.sym} 490 -2040 0 0 {name=p3 lab=vss}
C {devices/lab_pin.sym} 860 -2070 3 0 {name=p11 sig_type=std_logic lab=vss}
C {Neuron/ultralif_final/ul_tun_final.sym} 830 -1840 0 0 {name=x1 
W_LEAK=1.1
CM=0.8p}
C {devices/lab_pin.sym} 830 -1890 1 0 {name=p16 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 830 -1780 3 0 {name=p19 sig_type=std_logic lab=vss}
C {devices/ipin.sym} 460 -2060 0 0 {name=p37 lab=Iext1}
C {devices/lab_pin.sym} 950 -2130 1 0 {name=p39 sig_type=std_logic lab=vout1}
C {devices/lab_pin.sym} 950 -1840 1 0 {name=p40 sig_type=std_logic lab=vout2}
C {devices/iopin.sym} 490 -1860 0 0 {name=p43 lab=Vout}
C {devices/ipin.sym} 460 -2020 0 0 {name=p14 lab=Iext2}
C {devices/ipin.sym} 460 -1980 0 0 {name=p15 lab=Iext3}
C {devices/ipin.sym} 450 -1940 0 0 {name=p21 lab=Iext4}
C {devices/lab_pin.sym} 760 -2130 2 1 {name=p22 sig_type=std_logic lab=Iext1}
C {devices/lab_pin.sym} 730 -1840 2 1 {name=p28 sig_type=std_logic lab=Iext2}
C {Neuron/ultralif/integrator.sym} 1090 -2180 0 0 {name=x14}
C {sky130_fd_pr/nfet_01v8.sym} 1000 -2130 0 0 {name=M7
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
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 1020 -2100 0 0 {name=l32 lab=GND}
C {devices/vdd.sym} 1160 -2240 0 0 {name=l33 lab=VDD}
C {devices/gnd.sym} 1160 -2120 0 0 {name=l34 lab=GND}
C {devices/lab_pin.sym} 1290 -2180 0 1 {name=p36 sig_type=std_logic lab=Vout1}
C {devices/iopin.sym} 490 -1980 0 0 {name=p38 lab=vout1}
C {devices/iopin.sym} 490 -1950 0 0 {name=p44 lab=vout2}
C {devices/iopin.sym} 490 -1920 0 0 {name=p45 lab=vout3}
C {devices/iopin.sym} 490 -1890 0 0 {name=p46 lab=vout4}
C {devices/iopin.sym} 830 -2010 0 1 {name=p7 lab=Vreward1}
C {Neuron/ultralif/integrator.sym} 1120 -1890 0 0 {name=x3}
C {sky130_fd_pr/nfet_01v8.sym} 1030 -1840 0 0 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 1050 -1810 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 1190 -1950 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} 1190 -1830 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1320 -1890 0 1 {name=p4 sig_type=std_logic lab=Vout2}
C {devices/iopin.sym} 800 -1720 0 1 {name=p5 lab=Vreward2}
