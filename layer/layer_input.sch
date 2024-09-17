v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 360 -1670 360 -1640 {
lab=vdd}
N 400 -1640 420 -1640 {
lab=vg100n}
N 360 -1550 360 -1530 {
lab=vss}
N 360 -1610 420 -1610 {
lab=vg100n}
N 420 -1640 420 -1610 {
lab=vg100n}
N 420 -1640 460 -1640 {
lab=vg100n}
N 360 -1410 360 -1380 {
lab=vileak}
N 400 -1350 450 -1350 {
lab=vileak}
N 360 -1400 430 -1400 {
lab=vileak}
N 430 -1400 430 -1350 {
lab=vileak}
N 360 -1350 360 -1320 {
lab=vss}
N 810 -2190 810 -2160 {
lab=vss}
N 810 -2290 810 -2220 {
lab=#net1}
N 750 -2190 770 -2190 {
lab=vileak}
N 740 -2340 780 -2340 {
lab=Iext1}
N 900 -2340 960 -2340 {
lab=vout1}
N 810 -1840 810 -1810 {
lab=vss}
N 810 -1940 810 -1870 {
lab=#net2}
N 750 -1840 770 -1840 {
lab=vileak}
N 740 -1990 780 -1990 {
lab=Iext2}
N 900 -1990 960 -1990 {
lab=vout2}
N 810 -1510 810 -1480 {
lab=vss}
N 810 -1610 810 -1540 {
lab=#net3}
N 750 -1510 770 -1510 {
lab=vileak}
N 740 -1660 780 -1660 {
lab=Iext3}
N 900 -1660 960 -1660 {
lab=vout3}
N 810 -1170 810 -1140 {
lab=vss}
N 810 -1270 810 -1200 {
lab=#net4}
N 750 -1170 770 -1170 {
lab=vileak}
N 740 -1320 780 -1320 {
lab=Iext4}
N 900 -1320 960 -1320 {
lab=vout4}
N 620 -2340 640 -2340 {
lab=vin}
N 620 -2340 620 -1990 {
lab=vin}
N 620 -1990 640 -1990 {
lab=vin}
N 620 -1990 620 -1660 {
lab=vin}
N 620 -1660 640 -1660 {
lab=vin}
N 620 -1660 620 -1320 {
lab=vin}
N 620 -1320 640 -1320 {
lab=vin}
N 590 -1840 620 -1840 {
lab=vin}
N 760 -2340 760 -2280 {
lab=Iext1}
N 760 -1990 760 -1930 {
lab=Iext2}
N 760 -1660 760 -1600 {
lab=Iext3}
N 760 -1320 760 -1260 {
lab=Iext4}
C {Neuron/ultralif/ul_tun.sym} 840 -2340 0 0 {name=x6}
C {devices/iopin.sym} 400 -2030 0 0 {name=p1 lab=vdd}
C {devices/lab_pin.sym} 840 -2390 1 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/iopin.sym} 400 -2000 0 0 {name=p3 lab=vss}
C {Neuron/ultralif/syn_pos.sym} 690 -1740 0 0 {name=x4}
C {Neuron/ultralif/syn_neg.sym} 690 -2420 0 0 {name=x8}
C {devices/isource.sym} 360 -1580 0 0 {name=I9 value=100nA

spice_ignore=false}
C {sky130_fd_pr/pfet_01v8.sym} 380 -1640 0 1 {name=M4
L=0.15
W=2
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 460 -1640 1 0 {name=p4 sig_type=std_logic lab=vg100n}
C {devices/lab_pin.sym} 870 -2380 1 0 {name=p5 sig_type=std_logic lab=vg100n}
C {sky130_fd_pr/nfet_01v8.sym} 790 -2190 0 0 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 380 -1350 0 1 {name=M2
L=0.15
W=10
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
C {devices/isource.sym} 360 -1440 0 0 {name=I1 value=100nA

spice_ignore=false}
C {devices/lab_pin.sym} 360 -1670 1 0 {name=p6 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 360 -1470 1 0 {name=p7 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 360 -1530 2 0 {name=p8 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 360 -1320 3 0 {name=p9 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 810 -2160 3 0 {name=p10 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 840 -2280 3 0 {name=p11 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 450 -1350 1 0 {name=p12 sig_type=std_logic lab=vileak}
C {devices/lab_pin.sym} 750 -2190 0 0 {name=p13 sig_type=std_logic lab=vileak}
C {devices/lab_pin.sym} 690 -2280 3 0 {name=p14 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 690 -2400 1 0 {name=p15 sig_type=std_logic lab=vdd}
C {Neuron/ultralif/ul_tun.sym} 840 -1990 0 0 {name=x1}
C {devices/lab_pin.sym} 840 -2040 1 0 {name=p16 sig_type=std_logic lab=vdd}
C {Neuron/ultralif/syn_neg.sym} 690 -2070 0 0 {name=x2}
C {devices/lab_pin.sym} 870 -2030 1 0 {name=p17 sig_type=std_logic lab=vg100n}
C {sky130_fd_pr/nfet_01v8.sym} 790 -1840 0 0 {name=M3
L=0.15
W=2
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
C {devices/lab_pin.sym} 810 -1810 3 0 {name=p18 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 840 -1930 3 0 {name=p19 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 750 -1840 2 1 {name=p20 sig_type=std_logic lab=vileak}
C {devices/lab_pin.sym} 690 -1930 3 0 {name=p21 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 690 -2050 1 0 {name=p22 sig_type=std_logic lab=vdd}
C {Neuron/ultralif/ul_tun.sym} 840 -1660 0 0 {name=x3}
C {devices/lab_pin.sym} 840 -1710 1 0 {name=p23 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 870 -1700 1 0 {name=p24 sig_type=std_logic lab=vg100n}
C {sky130_fd_pr/nfet_01v8.sym} 790 -1510 0 0 {name=M5
L=0.15
W=3
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
C {devices/lab_pin.sym} 810 -1480 3 0 {name=p25 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 840 -1600 3 0 {name=p26 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 750 -1510 2 1 {name=p27 sig_type=std_logic lab=vileak}
C {devices/lab_pin.sym} 690 -1600 3 0 {name=p28 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 690 -1720 1 0 {name=p29 sig_type=std_logic lab=vdd}
C {Neuron/ultralif/syn_pos.sym} 690 -1400 0 0 {name=x7}
C {Neuron/ultralif/ul_tun.sym} 840 -1320 0 0 {name=x9}
C {devices/lab_pin.sym} 840 -1370 1 0 {name=p30 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 870 -1360 1 0 {name=p31 sig_type=std_logic lab=vg100n}
C {sky130_fd_pr/nfet_01v8.sym} 790 -1170 0 0 {name=M6
L=0.15
W=4
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
C {devices/lab_pin.sym} 810 -1140 3 0 {name=p32 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 840 -1260 3 0 {name=p33 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 750 -1170 2 1 {name=p34 sig_type=std_logic lab=vileak}
C {devices/lab_pin.sym} 690 -1260 3 0 {name=p35 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 690 -1380 1 0 {name=p36 sig_type=std_logic lab=vdd}
C {devices/ipin.sym} 340 -2020 0 0 {name=p37 lab=vin}
C {devices/lab_pin.sym} 590 -1840 0 0 {name=p38 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 960 -2340 2 0 {name=p39 sig_type=std_logic lab=vout1}
C {devices/lab_pin.sym} 960 -1990 2 0 {name=p40 sig_type=std_logic lab=vout2}
C {devices/lab_pin.sym} 960 -1660 2 0 {name=p41 sig_type=std_logic lab=vout3}
C {devices/lab_pin.sym} 960 -1320 2 0 {name=p42 sig_type=std_logic lab=vout4}
C {devices/iopin.sym} 400 -1930 0 0 {name=p43 lab=vout1}
C {devices/iopin.sym} 400 -1890 0 0 {name=p44 lab=vout2}
C {devices/iopin.sym} 400 -1850 0 0 {name=p45 lab=vout3}
C {devices/iopin.sym} 400 -1820 0 0 {name=p46 lab=vout4}
C {devices/ipin.sym} 340 -1950 0 0 {name=p47 lab=Iext1}
C {devices/ipin.sym} 340 -1910 0 0 {name=p48 lab=Iext2}
C {devices/ipin.sym} 340 -1870 0 0 {name=p49 lab=Iext3}
C {devices/ipin.sym} 340 -1830 0 0 {name=p50 lab=Iext4}
C {devices/lab_pin.sym} 760 -2280 0 0 {name=p51 sig_type=std_logic lab=Iext1}
C {devices/lab_pin.sym} 760 -1930 0 0 {name=p52 sig_type=std_logic lab=Iext2}
C {devices/lab_pin.sym} 760 -1600 0 0 {name=p53 sig_type=std_logic lab=Iext3}
C {devices/lab_pin.sym} 760 -1260 0 0 {name=p54 sig_type=std_logic lab=Iext4}
