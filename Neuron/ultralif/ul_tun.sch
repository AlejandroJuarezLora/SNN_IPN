v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 700 -290 700 -280 {
lab=#net1}
N 520 -290 520 -280 {
lab=#net1}
N 380 -290 380 -270 {
lab=#net1}
N 610 -250 660 -250 {
lab=#net2}
N 700 -190 700 -160 {
lab=#net2}
N 610 -190 700 -190 {
lab=#net2}
N 610 -250 610 -190 {
lab=#net2}
N 620 -130 660 -130 {
lab=Ileak}
N 520 -180 520 -130 {
lab=Ileak}
N 380 -210 380 -180 {
lab=Ileak}
N 380 -180 380 -130 {
lab=Ileak}
N 700 -100 700 -70 {
lab=vss}
N 330 -240 340 -240 {
lab=Ileak}
N 700 -130 720 -130 {
lab=vss}
N 720 -130 720 -70 {
lab=vss}
N 260 -290 380 -290 {
lab=#net1}
N 260 -290 260 -220 {
lab=#net1}
N 260 -160 260 -90 {
lab=vss}
N 330 -180 380 -180 {
lab=Ileak}
N 720 -70 720 -50 {
lab=vss}
N 770 -130 790 -130 {
lab=Ileak}
N 770 -170 770 -130 {
lab=Ileak}
N 620 -170 770 -170 {
lab=Ileak}
N 620 -170 620 -130 {
lab=Ileak}
N 380 -180 520 -180 {
lab=Ileak}
N 520 -290 700 -290 {
lab=#net1}
N 330 -240 330 -180 {
lab=Ileak}
N 700 -220 700 -190 {
lab=#net2}
N 560 -250 610 -250 {
lab=#net2}
N 700 -70 720 -70 {
lab=vss}
N 380 -290 520 -290 {
lab=#net1}
N 520 -130 620 -130 {
lab=Ileak}
N 520 -220 520 -180 {
lab=Ileak}
N 380 -240 450 -240 {
lab=vdd}
N 450 -250 520 -250 {
lab=vdd}
N 450 -250 450 -240 {
lab=vdd}
N 700 -250 760 -250 {
lab=vdd}
N 720 -50 720 -30 {
lab=vss}
N 720 -70 730 -70 {
lab=vss}
N 730 -70 740 -70 {
lab=vss}
N 790 -130 810 -130 {
lab=Ileak}
N 810 -130 830 -130 {
lab=Ileak}
N 830 -130 870 -130 {
lab=Ileak}
N 910 -250 910 -160 {
lab=vout_n}
N 910 -100 910 -70 {
lab=vss}
N 740 -70 910 -70 {
lab=vss}
N 910 -130 930 -130 {
lab=vss}
N 930 -130 930 -70 {
lab=vss}
N 910 -70 930 -70 {
lab=vss}
N 910 -330 910 -310 {
lab=vdd}
N 870 -360 870 -280 {
lab=g100n}
N 910 -280 970 -280 {
lab=vdd}
N 970 -330 970 -280 {
lab=vdd}
N 970 -380 970 -330 {
lab=vdd}
N 910 -330 970 -330 {
lab=vdd}
N 910 -200 960 -200 {
lab=vout_n}
N 960 -200 1000 -200 {
lab=vout_n}
N 1090 -240 1090 -160 {
lab=vout}
N 1090 -200 1130 -200 {
lab=vout}
N 1030 -270 1050 -270 {
lab=vout_n}
N 1030 -270 1030 -130 {
lab=vout_n}
N 1030 -130 1050 -130 {
lab=vout_n}
N 1000 -200 1030 -200 {
lab=vout_n}
N 930 -70 1090 -70 {
lab=vss}
N 1090 -100 1090 -70 {
lab=vss}
N 1090 -130 1090 -100 {
lab=vss}
N 1090 -330 1090 -300 {
lab=vdd}
N 970 -330 1090 -330 {
lab=vdd}
N 1090 -310 1090 -270 {
lab=vdd}
N 1130 -200 1140 -200 {
lab=vout}
N 240 -290 260 -290 {
lab=#net1}
N 160 -290 180 -290 {
lab=#net3}
N 70 -290 100 -290 {
lab=Iext}
N 770 -170 800 -170 {
lab=Ileak}
N 800 -345 800 -170 {
lab=Ileak}
N 130 -345 800 -345 {
lab=Ileak}
N 130 -345 130 -330 {
lab=Ileak}
N 130 -290 130 -200 {
lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 360 -240 0 0 {name=M1
L=10
W=1
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 540 -250 0 1 {name=M2
L=0.15
W=1.5
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 680 -250 0 0 {name=M3
L=0.15
W=15
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 680 -130 0 0 {name=M4
L=4
W=1
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/capa.sym} 260 -190 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/iopin.sym} 70 -290 0 1 {name=p5 lab=Iext}
C {devices/iopin.sym} 1140 -200 0 0 {name=p6 lab=vout}
C {devices/iopin.sym} 720 -30 0 0 {name=p2 lab=vss}
C {devices/iopin.sym} 380 -130 1 0 {name=p7 lab=Ileak }
C {devices/iopin.sym} 970 -380 0 0 {name=p8 lab=vdd}
C {devices/lab_pin.sym} 450 -240 3 0 {name=p11 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 760 -250 3 0 {name=p12 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 260 -90 3 0 {name=p10 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} 890 -130 0 0 {name=M5
L=0.15
W=1
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 890 -280 0 0 {name=M6
L=0.15
W=2
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 870 -360 0 0 {name=p9 lab=g100n}
C {sky130_fd_pr/nfet_01v8.sym} 1070 -130 0 0 {name=M7
L=0.15
W=1
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1070 -270 0 0 {name=M8
L=0.15
W=2
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 130 -310 3 1 {name=M9
L=0.15
W=4
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
spice_ignore=false}
C {devices/lab_pin.sym} 957.5 -200 3 0 {name=p14 sig_type=std_logic lab=vout_n}
C {devices/vsource.sym} 210 -290 3 0 {name=vext value=0 }
C {devices/code_shown.sym} 380 -440 0 0 {name=s1 only_toplevel=false value="
.save i(vext) v(vout)
"}
C {devices/lab_pin.sym} 130 -200 3 0 {name=p1 sig_type=std_logic lab=vdd}
