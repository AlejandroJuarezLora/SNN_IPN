v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 700 -290 700 -280 {
lab=vm}
N 520 -290 520 -280 {
lab=vm}
N 380 -290 380 -270 {
lab=vm}
N 610 -250 660 -250 {
lab=#net1}
N 700 -190 700 -160 {
lab=#net1}
N 610 -190 700 -190 {
lab=#net1}
N 610 -250 610 -190 {
lab=#net1}
N 620 -130 660 -130 {
lab=vg}
N 520 -180 520 -130 {
lab=vg}
N 380 -210 380 -180 {
lab=vg}
N 380 -180 380 -130 {
lab=vg}
N 700 -100 700 -70 {
lab=vss}
N 330 -240 340 -240 {
lab=vg}
N 700 -130 720 -130 {
lab=vss}
N 720 -130 720 -70 {
lab=vss}
N 260 -290 380 -290 {
lab=vm}
N 260 -290 260 -220 {
lab=vm}
N 260 -160 260 -90 {
lab=vss}
N 330 -180 380 -180 {
lab=vg}
N 720 -70 720 -50 {
lab=vss}
N 770 -130 790 -130 {
lab=vg}
N 770 -170 770 -130 {
lab=vg}
N 620 -170 770 -170 {
lab=vg}
N 620 -170 620 -130 {
lab=vg}
N 380 -180 520 -180 {
lab=vg}
N 520 -290 700 -290 {
lab=vm}
N 330 -240 330 -180 {
lab=vg}
N 700 -220 700 -190 {
lab=#net1}
N 560 -250 610 -250 {
lab=#net1}
N 700 -70 720 -70 {
lab=vss}
N 380 -290 520 -290 {
lab=vm}
N 520 -130 620 -130 {
lab=vg}
N 520 -220 520 -180 {
lab=vg}
N 230 -290 260 -290 {
lab=vm}
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
N 320 -100 340 -100 {
lab=I10n}
N 380 -70 380 -40 {
lab=vss}
N 380 -100 400 -100 {
lab=vss}
N 400 -100 400 -50 {
lab=vss}
N 380 -50 400 -50 {
lab=vss}
N 720 -70 730 -70 {
lab=vss}
N 730 -70 740 -70 {
lab=vss}
N 790 -130 810 -130 {
lab=vg}
N 810 -130 830 -130 {
lab=vg}
N 830 -130 870 -130 {
lab=vg}
N 910 -250 910 -160 {
lab=#net2}
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
lab=#net2}
N 960 -200 1000 -200 {
lab=#net2}
N 1090 -240 1090 -160 {
lab=vout}
N 1090 -200 1130 -200 {
lab=vout}
N 1030 -270 1050 -270 {
lab=#net2}
N 1030 -270 1030 -130 {
lab=#net2}
N 1030 -130 1050 -130 {
lab=#net2}
N 1000 -200 1030 -200 {
lab=#net2}
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
N 790 -330 790 -170 {
lab=vg}
N 770 -170 790 -170 {
lab=vg}
N 150 -470 150 -450 {
lab=vdd}
N 190 -420 790 -420 {
lab=vg}
N 790 -420 790 -330 {
lab=vg}
N 150 -390 150 -375 {
lab=#net3}
N 150 -315 150 -290 {
lab=vm}
N 150 -290 230 -290 {
lab=vm}
N 110 -420 150 -420 {
lab=vdd}
N 60 -345 110 -345 {
lab=Iext}
N 150 -345 195 -345 {
lab=vss}
N 90 -345 90 -295 {
lab=Iext}
N 90 -235 90 -165 {
lab=vss}
N 90 -265 140 -265 {
lab=vss}
N 20 -265 50 -265 {
lab=#net4}
N 20 -265 20 -260 {}
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
L=5
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
C {devices/iopin.sym} 60 -345 0 1 {name=p5 lab=Iext}
C {devices/iopin.sym} 1140 -200 0 0 {name=p6 lab=vout}
C {devices/iopin.sym} 720 -30 0 0 {name=p2 lab=vss}
C {devices/iopin.sym} 320 -100 1 0 {name=p7 lab=I10n }
C {devices/iopin.sym} 970 -380 0 0 {name=p8 lab=vdd}
C {devices/lab_pin.sym} 450 -240 3 0 {name=p11 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 760 -250 3 0 {name=p12 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 260 -90 3 0 {name=p10 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} 360 -100 0 0 {name=M10
L=0.15
W=1
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 380 -40 3 0 {name=p3 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} 890 -130 0 0 {name=M5
L=0.15
W=1
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 890 -280 0 0 {name=M6
L=2
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
C {devices/lab_pin.sym} 635 -290 1 0 {name=p1 sig_type=std_logic lab=vm}
C {sky130_fd_pr/pfet_01v8.sym} 170 -420 0 1 {name=M9
L=0.15
W=2
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 110 -420 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 130 -345 0 0 {name=M11
L=0.15
W=1
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 567.5 -130 1 0 {name=p15 sig_type=std_logic lab=vg}
C {devices/lab_pin.sym} 150 -470 0 0 {name=p13 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 195 -345 3 0 {name=p14 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} 70 -265 0 0 {name=M12
L=0.15
W=1
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 135 -265 3 0 {name=p16 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 90 -165 3 0 {name=p17 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 20 -260 3 0 {name=p19 sig_type=std_logic lab=I10n}