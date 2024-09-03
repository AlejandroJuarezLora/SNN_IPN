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
N 1100 -2010 1120 -2010 {
lab=#net5}
N 1120 -1960 1120 -1570 {
lab=#net5}
N 1100 -1570 1120 -1570 {
lab=#net5}
N 1100 -1870 1120 -1870 {
lab=#net5}
N 1100 -1740 1120 -1740 {
lab=#net5}
N 1040 -2010 1070 -2010 {
lab=GND}
N 1040 -1870 1070 -1870 {
lab=GND}
N 1040 -1740 1070 -1740 {
lab=GND}
N 1040 -1570 1070 -1570 {
lab=GND}
N 1290 -1770 1340 -1770 {
lab=Iout}
N 960 -1780 960 -1660 {
lab=vout3}
N 960 -1780 1070 -1780 {
lab=vout3}
N 960 -1320 990 -1320 {
lab=vout4}
N 1120 -2010 1120 -1960 {
lab=#net5}
N 990 -1610 990 -1320 {
lab=vout4}
N 990 -1610 1070 -1610 {
lab=vout4}
N 960 -1910 1070 -1910 {
lab=vout2}
N 960 -1990 960 -1910 {
lab=vout2}
N 1070 -2080 1070 -2050 {
lab=vout1}
N 980 -2080 1070 -2080 {
lab=vout1}
N 980 -2340 980 -2080 {
lab=vout1}
N 960 -2340 980 -2340 {
lab=vout1}
C {Neuron/ultralif/ul_tun.sym} 840 -2340 0 0 {name=x6}
C {devices/iopin.sym} 400 -2030 0 0 {name=p1 lab=vdd}
C {devices/lab_pin.sym} 840 -2390 1 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/iopin.sym} 400 -2000 0 0 {name=p3 lab=vss}
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
C {devices/lab_pin.sym} 750 -2190 1 0 {name=p13 sig_type=std_logic lab=vileak}
C {Neuron/ultralif/ul_tun.sym} 840 -1990 0 0 {name=x1}
C {devices/lab_pin.sym} 840 -2040 1 0 {name=p16 sig_type=std_logic lab=vdd}
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
C {devices/lab_pin.sym} 750 -1840 1 0 {name=p20 sig_type=std_logic lab=vileak}
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
C {devices/lab_pin.sym} 750 -1510 1 0 {name=p27 sig_type=std_logic lab=vileak}
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
C {devices/lab_pin.sym} 750 -1170 1 0 {name=p34 sig_type=std_logic lab=vileak}
C {devices/ipin.sym} 370 -2020 0 0 {name=p37 lab=Iext1}
C {devices/lab_pin.sym} 960 -2340 3 0 {name=p39 sig_type=std_logic lab=vout1}
C {devices/lab_pin.sym} 960 -1990 1 0 {name=p40 sig_type=std_logic lab=vout2}
C {devices/lab_pin.sym} 960 -1660 3 0 {name=p41 sig_type=std_logic lab=vout3}
C {devices/lab_pin.sym} 960 -1320 3 0 {name=p42 sig_type=std_logic lab=vout4}
C {devices/iopin.sym} 400 -1820 0 0 {name=p43 lab=Iout}
C {devices/ipin.sym} 370 -1980 0 0 {name=p14 lab=Iext2}
C {devices/ipin.sym} 370 -1940 0 0 {name=p15 lab=Iext3}
C {devices/ipin.sym} 360 -1900 0 0 {name=p21 lab=Iext4}
C {devices/lab_pin.sym} 740 -2340 2 1 {name=p22 sig_type=std_logic lab=Iext1}
C {devices/lab_pin.sym} 740 -1990 2 1 {name=p28 sig_type=std_logic lab=Iext2}
C {devices/lab_pin.sym} 740 -1660 2 1 {name=p29 sig_type=std_logic lab=Iext3}
C {devices/lab_pin.sym} 740 -1320 2 1 {name=p35 sig_type=std_logic lab=Iext4}
C {Neuron/ultralif/integrator.sym} 1140 -1770 0 0 {name=x14}
C {sky130_fd_pr/nfet_01v8.sym} 1070 -2030 1 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 1070 -1890 1 0 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 1070 -1760 1 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} 1070 -1590 1 0 {name=M10
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
C {devices/gnd.sym} 1040 -2010 1 0 {name=l32 lab=GND}
C {devices/vdd.sym} 1210 -1830 0 0 {name=l33 lab=VDD}
C {devices/gnd.sym} 1210 -1710 0 0 {name=l34 lab=GND}
C {devices/gnd.sym} 1040 -1870 1 0 {name=l1 lab=GND}
C {devices/gnd.sym} 1040 -1740 1 0 {name=l2 lab=GND}
C {devices/gnd.sym} 1040 -1570 1 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1340 -1770 0 1 {name=p36 sig_type=std_logic lab=Iout}
C {devices/iopin.sym} 400 -1940 0 0 {name=p38 lab=vout1}
C {devices/iopin.sym} 400 -1910 0 0 {name=p44 lab=vout2}
C {devices/iopin.sym} 400 -1880 0 0 {name=p45 lab=vout3}
C {devices/iopin.sym} 400 -1850 0 0 {name=p46 lab=vout4}
