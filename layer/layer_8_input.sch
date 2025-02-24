v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 260 -1680 260 -1650 {
lab=vdd}
N 300 -1650 320 -1650 {
lab=vg100n}
N 260 -1560 260 -1540 {
lab=vss}
N 260 -1620 320 -1620 {
lab=vg100n}
N 320 -1650 320 -1620 {
lab=vg100n}
N 320 -1650 360 -1650 {
lab=vg100n}
N 260 -1420 260 -1390 {
lab=vileak}
N 300 -1360 350 -1360 {
lab=vileak}
N 260 -1410 330 -1410 {
lab=vileak}
N 330 -1410 330 -1360 {
lab=vileak}
N 260 -1360 260 -1330 {
lab=vss}
N 810 -2190 810 -2160 {
lab=vss}
N 810 -2290 810 -2220 {
lab=#net1}
N 750 -2190 770 -2190 {
lab=vileak}
N 740 -2340 780 -2340 {
lab=#net2}
N 900 -2340 960 -2340 {
lab=vout1}
N 810 -1840 810 -1810 {
lab=vss}
N 810 -1940 810 -1870 {
lab=#net3}
N 750 -1840 770 -1840 {
lab=vileak}
N 740 -1990 780 -1990 {
lab=#net4}
N 900 -1990 960 -1990 {
lab=vout2}
N 960 -2340 980 -2340 {
lab=vout1}
N 810 -1520 810 -1490 {
lab=vss}
N 810 -1620 810 -1550 {
lab=#net5}
N 750 -1520 770 -1520 {
lab=vileak}
N 740 -1670 780 -1670 {
lab=#net6}
N 900 -1670 960 -1670 {
lab=vout3}
N 810 -1200 810 -1170 {
lab=vss}
N 810 -1300 810 -1230 {
lab=#net7}
N 750 -1200 770 -1200 {
lab=vileak}
N 740 -1350 780 -1350 {
lab=#net8}
N 900 -1350 960 -1350 {
lab=vout4}
N 1380 -2190 1380 -2160 {
lab=vss}
N 1380 -2290 1380 -2220 {
lab=#net9}
N 1320 -2190 1340 -2190 {
lab=vileak}
N 1310 -2340 1350 -2340 {
lab=#net10}
N 1470 -2340 1530 -2340 {
lab=vout5}
N 960 -1350 980 -1350 {
lab=vout4}
N 1380 -1870 1380 -1840 {
lab=vss}
N 1380 -1970 1380 -1900 {
lab=#net11}
N 1320 -1870 1340 -1870 {
lab=vileak}
N 1310 -2020 1350 -2020 {
lab=#net12}
N 1470 -2020 1530 -2020 {
lab=vout6}
N 1380 -1530 1380 -1500 {
lab=vss}
N 1380 -1630 1380 -1560 {
lab=#net13}
N 1320 -1530 1340 -1530 {
lab=vileak}
N 1310 -1680 1350 -1680 {
lab=#net14}
N 1470 -1680 1530 -1680 {
lab=vout7}
N 1380 -1210 1380 -1180 {
lab=vss}
N 1380 -1310 1380 -1240 {
lab=#net15}
N 1320 -1210 1340 -1210 {
lab=vileak}
N 1310 -1360 1350 -1360 {
lab=#net16}
N 1470 -1360 1530 -1360 {
lab=vout8}
N 695 -2340 740 -2340 {
lab=#net2}
N 700 -1990 720 -1990 {
lab=#net4}
N 720 -1990 740 -1990 {
lab=#net4}
N 685 -1670 740 -1670 {
lab=#net6}
N 675 -1350 740 -1350 {
lab=#net8}
N 1265 -2340 1310 -2340 {
lab=#net10}
N 1270 -2020 1310 -2020 {
lab=#net12}
N 1265 -1680 1310 -1680 {
lab=#net14}
N 1265 -1360 1310 -1360 {
lab=#net16}
N 565 -2340 590 -2340 {lab=vin}
N 690 -2340 695 -2340 {lab=#net2}
N 575 -1990 600 -1990 {lab=vin}
N 560 -1670 585 -1670 {lab=#net17}
N 550 -1350 575 -1350 {lab=#net18}
N 1120 -2340 1165 -2340 {lab=vin}
N 1125 -2020 1170 -2020 {lab=vin}
N 1120 -1680 1165 -1680 {lab=#net19}
N 1120 -1360 1165 -1360 {lab=#net20}
C {Neuron/ultralif/ul_tun.sym} 840 -2340 0 0 {name=x6}
C {devices/iopin.sym} 235 -2150 0 0 {name=p1 lab=vdd}
C {devices/lab_pin.sym} 840 -2390 1 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/iopin.sym} 235 -2120 0 0 {name=p3 lab=vss}
C {devices/isource.sym} 260 -1590 0 0 {name=I9 value=100nA

spice_ignore=false}
C {sky130_fd_pr/pfet_01v8.sym} 280 -1650 0 1 {name=M4
L=0.15
W=2
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 360 -1650 1 0 {name=p4 sig_type=std_logic lab=vg100n}
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
C {sky130_fd_pr/nfet_01v8.sym} 280 -1360 0 1 {name=M2
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
C {devices/isource.sym} 260 -1450 0 0 {name=I1 value=100nA

spice_ignore=false}
C {devices/lab_pin.sym} 260 -1680 1 0 {name=p6 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 260 -1480 1 0 {name=p7 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 260 -1540 2 0 {name=p8 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 260 -1330 3 0 {name=p9 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 810 -2160 3 0 {name=p10 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 840 -2280 3 0 {name=p11 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 350 -1360 1 0 {name=p12 sig_type=std_logic lab=vileak}
C {devices/lab_pin.sym} 750 -2190 1 0 {name=p13 sig_type=std_logic lab=vileak}
C {Neuron/ultralif/ul_tun.sym} 840 -1990 0 0 {name=x1}
C {devices/lab_pin.sym} 840 -2040 1 0 {name=p16 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 870 -2030 1 0 {name=p17 sig_type=std_logic lab=vg100n}
C {sky130_fd_pr/nfet_01v8.sym} 790 -1840 0 0 {name=M3
L=0.15
W=1.1
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
C {devices/lab_pin.sym} 960 -2340 3 0 {name=p39 sig_type=std_logic lab=vout1}
C {devices/lab_pin.sym} 960 -1990 1 0 {name=p40 sig_type=std_logic lab=vout2}
C {devices/opin.sym} 235 -2060 0 0 {name=p38 lab=vout1}
C {devices/opin.sym} 235 -2030 0 0 {name=p44 lab=vout2}
C {devices/opin.sym} 235 -2000 0 0 {name=p45 lab=vout3}
C {devices/opin.sym} 235 -1970 0 0 {name=p46 lab=vout4}
C {Neuron/ultralif/ul_tun.sym} 840 -1670 0 0 {name=x2}
C {devices/lab_pin.sym} 840 -1720 1 0 {name=p36 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 870 -1710 1 0 {name=p47 sig_type=std_logic lab=vg100n}
C {sky130_fd_pr/nfet_01v8.sym} 790 -1520 0 0 {name=M7
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
C {devices/lab_pin.sym} 810 -1490 3 0 {name=p48 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 840 -1610 3 0 {name=p49 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 750 -1520 1 0 {name=p50 sig_type=std_logic lab=vileak}
C {devices/lab_pin.sym} 960 -1670 1 0 {name=p51 sig_type=std_logic lab=vout3}
C {Neuron/ultralif/ul_tun.sym} 840 -1350 0 0 {name=x3}
C {devices/lab_pin.sym} 840 -1400 1 0 {name=p23 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 870 -1390 1 0 {name=p24 sig_type=std_logic lab=vg100n}
C {sky130_fd_pr/nfet_01v8.sym} 790 -1200 0 0 {name=M5
L=0.15
W=1.3
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
C {Neuron/ultralif/ul_tun.sym} 1410 -2340 0 0 {name=x4}
C {devices/lab_pin.sym} 1410 -2390 1 0 {name=p29 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1440 -2380 1 0 {name=p30 sig_type=std_logic lab=vg100n}
C {sky130_fd_pr/nfet_01v8.sym} 1360 -2190 0 0 {name=M6
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
C {devices/lab_pin.sym} 1380 -2160 3 0 {name=p31 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1410 -2280 3 0 {name=p32 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1320 -2190 1 0 {name=p33 sig_type=std_logic lab=vileak}
C {devices/lab_pin.sym} 960 -1350 3 0 {name=p34 sig_type=std_logic lab=vout4}
C {devices/lab_pin.sym} 1530 -2340 1 0 {name=p35 sig_type=std_logic lab=vout5}
C {Neuron/ultralif/ul_tun.sym} 1410 -2020 0 0 {name=x5}
C {devices/lab_pin.sym} 1410 -2070 1 0 {name=p53 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1440 -2060 1 0 {name=p54 sig_type=std_logic lab=vg100n}
C {sky130_fd_pr/nfet_01v8.sym} 1360 -1870 0 0 {name=M8
L=0.15
W=1.1
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
C {devices/lab_pin.sym} 1380 -1840 3 0 {name=p55 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1410 -1960 3 0 {name=p56 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1320 -1870 1 0 {name=p57 sig_type=std_logic lab=vileak}
C {devices/lab_pin.sym} 1530 -2020 1 0 {name=p58 sig_type=std_logic lab=vout6}
C {Neuron/ultralif/ul_tun.sym} 1410 -1680 0 0 {name=x7}
C {devices/lab_pin.sym} 1410 -1730 1 0 {name=p60 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1440 -1720 1 0 {name=p61 sig_type=std_logic lab=vg100n}
C {sky130_fd_pr/nfet_01v8.sym} 1360 -1530 0 0 {name=M9
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
C {devices/lab_pin.sym} 1380 -1500 3 0 {name=p62 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1410 -1620 3 0 {name=p63 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1320 -1530 1 0 {name=p64 sig_type=std_logic lab=vileak}
C {devices/lab_pin.sym} 1530 -1680 1 0 {name=p65 sig_type=std_logic lab=vout7}
C {Neuron/ultralif/ul_tun.sym} 1410 -1360 0 0 {name=x8}
C {devices/lab_pin.sym} 1410 -1410 1 0 {name=p67 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1440 -1400 1 0 {name=p68 sig_type=std_logic lab=vg100n}
C {sky130_fd_pr/nfet_01v8.sym} 1360 -1210 0 0 {name=M10
L=0.15
W=1.3
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
C {devices/lab_pin.sym} 1380 -1180 3 0 {name=p69 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1410 -1300 3 0 {name=p70 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1320 -1210 1 0 {name=p71 sig_type=std_logic lab=vileak}
C {devices/lab_pin.sym} 1530 -1360 1 0 {name=p72 sig_type=std_logic lab=vout8}
C {devices/opin.sym} 235 -1940 0 0 {name=p43 lab=vout5}
C {devices/opin.sym} 235 -1910 0 0 {name=p78 lab=vout6}
C {devices/opin.sym} 235 -1880 0 0 {name=p79 lab=vout7}
C {devices/opin.sym} 235 -1850 0 0 {name=p80 lab=vout8}
C {devices/lab_pin.sym} 640 -2400 1 0 {name=p81 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 640 -2280 3 0 {name=p82 sig_type=std_logic lab=vss}
C {Neuron/ultralif/syn_neg.sym} 640 -2420 0 0 {name=x9}
C {devices/lab_pin.sym} 650 -2050 1 0 {name=p83 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 650 -1930 3 0 {name=p84 sig_type=std_logic lab=vss}
C {Neuron/ultralif/syn_neg.sym} 650 -2070 0 0 {name=x10}
C {devices/lab_pin.sym} 635 -1730 1 0 {name=p85 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 635 -1610 3 0 {name=p86 sig_type=std_logic lab=vss}
C {Neuron/ultralif/syn_neg.sym} 635 -1750 0 0 {name=x11}
C {devices/lab_pin.sym} 625 -1410 1 0 {name=p87 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 625 -1290 3 0 {name=p88 sig_type=std_logic lab=vss}
C {Neuron/ultralif/syn_neg.sym} 625 -1430 0 0 {name=x12}
C {Neuron/ultralif/syn_pos.sym} 1215 -2420 0 0 {name=x13}
C {devices/lab_pin.sym} 1215 -2280 3 0 {name=p89 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1215 -2400 1 0 {name=p90 sig_type=std_logic lab=vdd}
C {Neuron/ultralif/syn_pos.sym} 1220 -2100 0 0 {name=x14}
C {devices/lab_pin.sym} 1220 -1960 3 0 {name=p91 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1220 -2080 1 0 {name=p92 sig_type=std_logic lab=vdd}
C {Neuron/ultralif/syn_pos.sym} 1215 -1760 0 0 {name=x15}
C {devices/lab_pin.sym} 1215 -1620 3 0 {name=p93 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1215 -1740 1 0 {name=p94 sig_type=std_logic lab=vdd}
C {Neuron/ultralif/syn_pos.sym} 1215 -1440 0 0 {name=x16}
C {devices/lab_pin.sym} 1215 -1300 3 0 {name=p95 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1215 -1420 1 0 {name=p96 sig_type=std_logic lab=vdd}
C {devices/ipin.sym} 155 -1960 0 0 {name=p14 lab=vin}
C {devices/lab_pin.sym} 565 -2340 0 0 {name=p15 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 575 -1990 0 0 {name=p21 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 1125 -2020 0 0 {name=p22 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 1120 -2340 0 0 {name=p28 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 560 -1670 0 0 {name=p37 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 1120 -1680 0 0 {name=p41 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 550 -1350 0 0 {name=p42 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 1125 -1360 0 0 {name=p52 sig_type=std_logic lab=vin}
