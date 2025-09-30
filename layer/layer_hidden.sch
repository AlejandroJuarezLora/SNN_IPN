v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
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
N 740 -2340 780 -2340 {
lab=Iext1}
N 900 -2340 960 -2340 {
lab=vout1}
N 740 -1990 780 -1990 {
lab=Iext2}
N 900 -1990 960 -1990 {
lab=vout2}
N 960 -2340 980 -2340 {
lab=vout1}
N 810 -1620 810 -1550 {
lab=vileak}
N 740 -1670 780 -1670 {
lab=Iext3}
N 900 -1670 960 -1670 {
lab=vout3}
N 740 -1350 780 -1350 {
lab=Iext4}
N 900 -1350 960 -1350 {
lab=vout4}
N 1310 -2340 1350 -2340 {
lab=Iext5}
N 1470 -2340 1530 -2340 {
lab=vout5}
N 960 -1350 980 -1350 {
lab=vout4}
N 1380 -1970 1380 -1900 {
lab=vileak}
N 1310 -2020 1350 -2020 {
lab=Iext6}
N 1470 -2020 1530 -2020 {
lab=vout6}
N 1310 -1680 1350 -1680 {
lab=Iext7}
N 1470 -1680 1530 -1680 {
lab=vout7}
N 1310 -1360 1350 -1360 {
lab=Iext8}
N 1470 -1360 1530 -1360 {
lab=vout8}
N 695 -2340 740 -2340 {
lab=Iext1}
N 720 -2340 720 -2325 {
lab=Iext1}
N 720 -1990 720 -1970 {
lab=Iext2}
N 700 -1990 720 -1990 {
lab=Iext2}
N 720 -1990 740 -1990 {
lab=Iext2}
N 685 -1670 740 -1670 {
lab=Iext3}
N 720 -1670 720 -1640 {
lab=Iext3}
N 675 -1350 740 -1350 {
lab=Iext4}
N 720 -1350 720 -1320 {
lab=Iext4}
N 1265 -2340 1310 -2340 {
lab=Iext5}
N 1300 -2340 1300 -2320 {
lab=Iext5}
N 1270 -2020 1310 -2020 {
lab=Iext6}
N 1310 -2020 1310 -2000 {
lab=Iext6}
N 1310 -1680 1310 -1655 {
lab=Iext7}
N 1265 -1680 1310 -1680 {
lab=Iext7}
N 1265 -1360 1310 -1360 {
lab=Iext8}
N 1300 -1360 1300 -1340 {
lab=Iext8}
N 810 -1300 810 -1230 {
lab=vileak}
N 810 -1940 810 -1870 {
lab=vileak}
N 810 -2290 810 -2220 {
lab=vileak}
N 1380 -1310 1380 -1240 {
lab=vileak}
N 1380 -1630 1380 -1560 {
lab=vileak}
C {Neuron/ultralif_final/ul_tun_final.sym} 840 -2340 0 0 {name=x6 
W_LEAK=1.15
CM=0.8p}
C {devices/iopin.sym} 300 -2040 0 0 {name=p1 lab=vdd}
C {devices/lab_pin.sym} 840 -2390 1 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/iopin.sym} 300 -2010 0 0 {name=p3 lab=vss}
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
C {devices/lab_pin.sym} 260 -1480 1 0 {name=p7 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 260 -1540 2 0 {name=p8 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 260 -1330 3 0 {name=p9 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 840 -2280 3 0 {name=p11 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 350 -1360 1 0 {name=p12 sig_type=std_logic lab=vileak}
C {Neuron/ultralif_final/ul_tun_final.sym} 840 -1990 0 0 {name=x1
W_LEAK=1.1
CM=0.8p}
C {devices/lab_pin.sym} 840 -2040 1 0 {name=p16 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 840 -1930 3 0 {name=p19 sig_type=std_logic lab=vss}
C {devices/ipin.sym} 270 -2030 0 0 {name=p37 lab=Iext1}
C {devices/lab_pin.sym} 960 -2340 3 0 {name=p39 sig_type=std_logic lab=vout1}
C {devices/lab_pin.sym} 960 -1990 1 0 {name=p40 sig_type=std_logic lab=vout2}
C {devices/ipin.sym} 270 -1990 0 0 {name=p14 lab=Iext2}
C {devices/ipin.sym} 270 -1950 0 0 {name=p15 lab=Iext3}
C {devices/ipin.sym} 260 -1910 0 0 {name=p21 lab=Iext4}
C {devices/lab_pin.sym} 720 -2325 1 1 {name=p22 sig_type=std_logic lab=Iext1}
C {devices/lab_pin.sym} 720 -1970 1 1 {name=p28 sig_type=std_logic lab=Iext2}
C {devices/iopin.sym} 300 -1950 0 0 {name=p38 lab=vout1}
C {devices/iopin.sym} 300 -1920 0 0 {name=p44 lab=vout2}
C {devices/iopin.sym} 300 -1890 0 0 {name=p45 lab=vout3}
C {devices/iopin.sym} 300 -1860 0 0 {name=p46 lab=vout4}
C {Neuron/ultralif_final/ul_tun_final.sym} 840 -1670 0 0 {name=x2 
W_LEAK=1.05
CM=0.8p}
C {devices/lab_pin.sym} 840 -1720 1 0 {name=p36 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 840 -1610 3 0 {name=p49 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 810 -1550 3 0 {name=p50 sig_type=std_logic lab=vileak}
C {devices/lab_pin.sym} 960 -1670 1 0 {name=p51 sig_type=std_logic lab=vout3}
C {devices/lab_pin.sym} 720 -1640 1 1 {name=p52 sig_type=std_logic lab=Iext3}
C {Neuron/ultralif_final/ul_tun_final.sym} 840 -1350 0 0 {name=x3
W_LEAK=1
CM=0.8p}
C {devices/lab_pin.sym} 840 -1400 1 0 {name=p23 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 840 -1290 3 0 {name=p26 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1410 -2390 1 0 {name=p29 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1410 -2280 3 0 {name=p32 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1380 -2290 3 0 {name=p33 sig_type=std_logic lab=vileak}
C {devices/lab_pin.sym} 960 -1350 3 0 {name=p34 sig_type=std_logic lab=vout4}
C {devices/lab_pin.sym} 1530 -2340 1 0 {name=p35 sig_type=std_logic lab=vout5}
C {devices/lab_pin.sym} 720 -1320 1 1 {name=p41 sig_type=std_logic lab=Iext4}
C {devices/lab_pin.sym} 1300 -2320 1 1 {name=p42 sig_type=std_logic lab=Iext5}
C {devices/lab_pin.sym} 1410 -2070 1 0 {name=p53 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1410 -1960 3 0 {name=p56 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1380 -1900 3 0 {name=p57 sig_type=std_logic lab=vileak}
C {devices/lab_pin.sym} 1530 -2020 1 0 {name=p58 sig_type=std_logic lab=vout6}
C {devices/lab_pin.sym} 1310 -2000 1 1 {name=p59 sig_type=std_logic lab=Iext6}
C {devices/lab_pin.sym} 1410 -1730 1 0 {name=p60 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1410 -1620 3 0 {name=p63 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1530 -1680 1 0 {name=p65 sig_type=std_logic lab=vout7}
C {devices/lab_pin.sym} 1310 -1655 1 1 {name=p66 sig_type=std_logic lab=Iext7}
C {devices/lab_pin.sym} 1410 -1410 1 0 {name=p67 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1410 -1300 3 0 {name=p70 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1530 -1360 1 0 {name=p72 sig_type=std_logic lab=vout8}
C {devices/lab_pin.sym} 1300 -1340 1 1 {name=p73 sig_type=std_logic lab=Iext8}
C {devices/ipin.sym} 260 -1880 0 0 {name=p74 lab=Iext5}
C {devices/ipin.sym} 260 -1840 0 0 {name=p75 lab=Iext6}
C {devices/ipin.sym} 260 -1800 0 0 {name=p76 lab=Iext7}
C {devices/iopin.sym} 260 -1760 0 1 {name=p77 lab=Iext8}
C {devices/iopin.sym} 300 -1830 0 0 {name=p43 lab=vout5}
C {devices/iopin.sym} 300 -1800 0 0 {name=p78 lab=vout6}
C {devices/iopin.sym} 300 -1770 0 0 {name=p79 lab=vout7}
C {devices/iopin.sym} 300 -1740 0 0 {name=p80 lab=vout8}
C {/foss/designs/SNN_IPN/Neuron/ultralif/syn_bias.sym} 545 -2360 0 0 {name=x9
spice_ignore=true}
C {devices/lab_pin.sym} 605 -2410 1 0 {name=p81 sig_type=std_logic lab=vdd
spice_ignore=true}
C {devices/lab_pin.sym} 605 -2310 3 0 {name=p82 sig_type=std_logic lab=vss
spice_ignore=true}
C {/foss/designs/SNN_IPN/Neuron/ultralif/syn_bias.sym} 550 -2010 0 0 {name=x10
spice_ignore=true}
C {devices/lab_pin.sym} 610 -2060 1 0 {name=p83 sig_type=std_logic lab=vdd
spice_ignore=true}
C {devices/lab_pin.sym} 610 -1960 3 0 {name=p84 sig_type=std_logic lab=vss
spice_ignore=true}
C {/foss/designs/SNN_IPN/Neuron/ultralif/syn_bias.sym} 535 -1690 0 0 {name=x11
spice_ignore=true}
C {devices/lab_pin.sym} 595 -1740 1 0 {name=p85 sig_type=std_logic lab=vdd
spice_ignore=true}
C {devices/lab_pin.sym} 595 -1640 3 0 {name=p86 sig_type=std_logic lab=vss
spice_ignore=true}
C {/foss/designs/SNN_IPN/Neuron/ultralif/syn_bias.sym} 525 -1370 0 0 {name=x12
spice_ignore=true}
C {devices/lab_pin.sym} 585 -1420 1 0 {name=p87 sig_type=std_logic lab=vdd
spice_ignore=true}
C {devices/lab_pin.sym} 585 -1320 3 0 {name=p88 sig_type=std_logic lab=vss
spice_ignore=true}
C {/foss/designs/SNN_IPN/Neuron/ultralif/syn_bias.sym} 1115 -1380 0 0 {name=x13
spice_ignore=true}
C {devices/lab_pin.sym} 1175 -1430 1 0 {name=p89 sig_type=std_logic lab=vdd
spice_ignore=true}
C {devices/lab_pin.sym} 1175 -1330 3 0 {name=p90 sig_type=std_logic lab=vss
spice_ignore=true}
C {/foss/designs/SNN_IPN/Neuron/ultralif/syn_bias.sym} 1115 -1700 0 0 {name=x14
spice_ignore=true}
C {devices/lab_pin.sym} 1175 -1750 1 0 {name=p91 sig_type=std_logic lab=vdd
spice_ignore=true}
C {devices/lab_pin.sym} 1175 -1650 3 0 {name=p92 sig_type=std_logic lab=vss
spice_ignore=true}
C {/foss/designs/SNN_IPN/Neuron/ultralif/syn_bias.sym} 1120 -2040 0 0 {name=x15
spice_ignore=true}
C {devices/lab_pin.sym} 1180 -2090 1 0 {name=p93 sig_type=std_logic lab=vdd
spice_ignore=true}
C {devices/lab_pin.sym} 1180 -1990 3 0 {name=p94 sig_type=std_logic lab=vss
spice_ignore=true}
C {/foss/designs/SNN_IPN/Neuron/ultralif/syn_bias.sym} 1115 -2360 0 0 {name=x16
spice_ignore=true}
C {devices/lab_pin.sym} 1175 -2410 1 0 {name=p95 sig_type=std_logic lab=vdd
spice_ignore=true}
C {devices/lab_pin.sym} 1175 -2310 3 0 {name=p96 sig_type=std_logic lab=vss
spice_ignore=true}
C {devices/lab_pin.sym} 810 -1230 3 0 {name=p48 sig_type=std_logic lab=vileak}
C {devices/lab_pin.sym} 810 -1870 3 0 {name=p25 sig_type=std_logic lab=vileak}
C {devices/lab_pin.sym} 810 -2220 3 0 {name=p18 sig_type=std_logic lab=vileak}
C {devices/lab_pin.sym} 1380 -1240 3 0 {name=p10 sig_type=std_logic lab=vileak}
C {devices/lab_pin.sym} 1380 -1560 3 0 {name=p13 sig_type=std_logic lab=vileak}
C {Neuron/ultralif_final/ul_tun_final.sym} 1410 -1360 0 0 {name=x8
W_LEAK=1
CM=0.8p}
C {Neuron/ultralif_final/ul_tun_final.sym} 1410 -2340 0 0 {name=x4
W_LEAK=1.15
CM=0.8p}
C {Neuron/ultralif_final/ul_tun_final.sym} 1410 -2020 0 0 {name=x5
W_LEAK=1.1
CM=0.8p}
C {Neuron/ultralif_final/ul_tun_final.sym} 1410 -1680 0 0 {name=x7
W_LEAK=1.05
CM=0.8p}
