v {xschem version=3.4.6RC file_version=1.2
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
N 960 -2340 980 -2340 {
lab=vout1}
N 810 -1520 810 -1490 {
lab=vss}
N 810 -1620 810 -1550 {
lab=#net3}
N 750 -1520 770 -1520 {
lab=vileak}
N 740 -1670 780 -1670 {
lab=Iext3}
N 900 -1670 960 -1670 {
lab=vout3}
N 810 -1200 810 -1170 {
lab=vss}
N 810 -1300 810 -1230 {
lab=#net4}
N 750 -1200 770 -1200 {
lab=vileak}
N 740 -1350 780 -1350 {
lab=Iext4}
N 900 -1350 960 -1350 {
lab=vout4}
N 810 -850 810 -820 {
lab=vss}
N 810 -950 810 -880 {
lab=#net5}
N 750 -850 770 -850 {
lab=vileak}
N 740 -1000 780 -1000 {
lab=Iext5}
N 900 -1000 960 -1000 {
lab=vout5}
N 960 -1350 980 -1350 {
lab=vout4}
N 810 -530 810 -500 {
lab=vss}
N 810 -630 810 -560 {
lab=#net6}
N 750 -530 770 -530 {
lab=vileak}
N 740 -680 780 -680 {
lab=Iext6}
N 900 -680 960 -680 {
lab=vout6}
N 810 -190 810 -160 {
lab=vss}
N 810 -290 810 -220 {
lab=#net7}
N 750 -190 770 -190 {
lab=vileak}
N 740 -340 780 -340 {
lab=Iext7}
N 900 -340 960 -340 {
lab=vout7}
N 810 130 810 160 {
lab=vss}
N 810 30 810 100 {
lab=#net8}
N 750 130 770 130 {
lab=vileak}
N 740 -20 780 -20 {
lab=Iext8}
N 900 -20 960 -20 {
lab=vout8}
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
W=0.8
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
C {devices/lab_pin.sym} 810 -1810 3 0 {name=p18 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 840 -1930 3 0 {name=p19 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 750 -1840 1 0 {name=p20 sig_type=std_logic lab=vileak}
C {devices/ipin.sym} 370 -2020 0 0 {name=p37 lab=Iext1}
C {devices/lab_pin.sym} 960 -2340 3 0 {name=p39 sig_type=std_logic lab=vout1}
C {devices/lab_pin.sym} 960 -1990 1 0 {name=p40 sig_type=std_logic lab=vout2}
C {devices/ipin.sym} 370 -1980 0 0 {name=p14 lab=Iext2}
C {devices/ipin.sym} 370 -1940 0 0 {name=p15 lab=Iext3}
C {devices/ipin.sym} 360 -1900 0 0 {name=p21 lab=Iext4}
C {devices/lab_pin.sym} 740 -2340 2 1 {name=p22 sig_type=std_logic lab=Iext1}
C {devices/lab_pin.sym} 740 -1990 2 1 {name=p28 sig_type=std_logic lab=Iext2}
C {devices/iopin.sym} 400 -1940 0 0 {name=p38 lab=vout1}
C {devices/iopin.sym} 400 -1910 0 0 {name=p44 lab=vout2}
C {devices/iopin.sym} 400 -1880 0 0 {name=p45 lab=vout3}
C {devices/iopin.sym} 400 -1850 0 0 {name=p46 lab=vout4}
C {Neuron/ultralif/ul_tun.sym} 840 -1670 0 0 {name=x2}
C {devices/lab_pin.sym} 840 -1720 1 0 {name=p36 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 870 -1710 1 0 {name=p47 sig_type=std_logic lab=vg100n}
C {sky130_fd_pr/nfet_01v8.sym} 790 -1520 0 0 {name=M7
L=0.15
W=1.6
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
C {devices/lab_pin.sym} 810 -1490 3 0 {name=p48 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 840 -1610 3 0 {name=p49 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 750 -1520 1 0 {name=p50 sig_type=std_logic lab=vileak}
C {devices/lab_pin.sym} 960 -1670 1 0 {name=p51 sig_type=std_logic lab=vout3}
C {devices/lab_pin.sym} 740 -1670 2 1 {name=p52 sig_type=std_logic lab=Iext3}
C {Neuron/ultralif/ul_tun.sym} 840 -1350 0 0 {name=x3}
C {devices/lab_pin.sym} 840 -1400 1 0 {name=p23 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 870 -1390 1 0 {name=p24 sig_type=std_logic lab=vg100n}
C {sky130_fd_pr/nfet_01v8.sym} 790 -1200 0 0 {name=M5
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
C {devices/lab_pin.sym} 810 -1170 3 0 {name=p25 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 840 -1290 3 0 {name=p26 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 750 -1200 1 0 {name=p27 sig_type=std_logic lab=vileak}
C {Neuron/ultralif/ul_tun.sym} 840 -1000 0 0 {name=x4}
C {devices/lab_pin.sym} 840 -1050 1 0 {name=p29 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 870 -1040 1 0 {name=p30 sig_type=std_logic lab=vg100n}
C {sky130_fd_pr/nfet_01v8.sym} 790 -850 0 0 {name=M6
L=0.15
W=2.4
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
C {devices/lab_pin.sym} 810 -820 3 0 {name=p31 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 840 -940 3 0 {name=p32 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 750 -850 1 0 {name=p33 sig_type=std_logic lab=vileak}
C {devices/lab_pin.sym} 960 -1350 3 0 {name=p34 sig_type=std_logic lab=vout4}
C {devices/lab_pin.sym} 960 -1000 1 0 {name=p35 sig_type=std_logic lab=vout5}
C {devices/lab_pin.sym} 740 -1350 2 1 {name=p41 sig_type=std_logic lab=Iext4}
C {devices/lab_pin.sym} 740 -1000 2 1 {name=p42 sig_type=std_logic lab=Iext5}
C {Neuron/ultralif/ul_tun.sym} 840 -680 0 0 {name=x5}
C {devices/lab_pin.sym} 840 -730 1 0 {name=p53 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 870 -720 1 0 {name=p54 sig_type=std_logic lab=vg100n}
C {sky130_fd_pr/nfet_01v8.sym} 790 -530 0 0 {name=M8
L=0.15
W=2.8
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
C {devices/lab_pin.sym} 810 -500 3 0 {name=p55 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 840 -620 3 0 {name=p56 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 750 -530 1 0 {name=p57 sig_type=std_logic lab=vileak}
C {devices/lab_pin.sym} 960 -680 1 0 {name=p58 sig_type=std_logic lab=vout6}
C {devices/lab_pin.sym} 740 -680 2 1 {name=p59 sig_type=std_logic lab=Iext6}
C {Neuron/ultralif/ul_tun.sym} 840 -340 0 0 {name=x7}
C {devices/lab_pin.sym} 840 -390 1 0 {name=p60 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 870 -380 1 0 {name=p61 sig_type=std_logic lab=vg100n}
C {sky130_fd_pr/nfet_01v8.sym} 790 -190 0 0 {name=M9
L=0.15
W=3.2
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
C {devices/lab_pin.sym} 810 -160 3 0 {name=p62 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 840 -280 3 0 {name=p63 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 750 -190 1 0 {name=p64 sig_type=std_logic lab=vileak}
C {devices/lab_pin.sym} 960 -340 1 0 {name=p65 sig_type=std_logic lab=vout7}
C {devices/lab_pin.sym} 740 -340 2 1 {name=p66 sig_type=std_logic lab=Iext7}
C {Neuron/ultralif/ul_tun.sym} 840 -20 0 0 {name=x8}
C {devices/lab_pin.sym} 840 -70 1 0 {name=p67 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 870 -60 1 0 {name=p68 sig_type=std_logic lab=vg100n}
C {sky130_fd_pr/nfet_01v8.sym} 790 130 0 0 {name=M10
L=0.15
W=3.6
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
C {devices/lab_pin.sym} 810 160 3 0 {name=p69 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 840 40 3 0 {name=p70 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 750 130 1 0 {name=p71 sig_type=std_logic lab=vileak}
C {devices/lab_pin.sym} 960 -20 1 0 {name=p72 sig_type=std_logic lab=vout8}
C {devices/lab_pin.sym} 740 -20 2 1 {name=p73 sig_type=std_logic lab=Iext8}
C {devices/ipin.sym} 360 -1870 0 0 {name=p74 lab=Iext5}
C {devices/ipin.sym} 360 -1830 0 0 {name=p75 lab=Iext6}
C {devices/ipin.sym} 360 -1790 0 0 {name=p76 lab=Iext7}
C {devices/ipin.sym} 350 -1750 0 0 {name=p77 lab=Iext8}
C {devices/iopin.sym} 400 -1820 0 0 {name=p43 lab=vout5}
C {devices/iopin.sym} 400 -1790 0 0 {name=p78 lab=vout6}
C {devices/iopin.sym} 400 -1760 0 0 {name=p79 lab=vout7}
C {devices/iopin.sym} 400 -1730 0 0 {name=p80 lab=vout8}
