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
lab=I10n}
N 520 -180 520 -130 {
lab=I10n}
N 380 -210 380 -180 {
lab=I10n}
N 380 -180 380 -130 {
lab=I10n}
N 700 -100 700 -70 {
lab=vss}
N 830 -100 830 -70 {
lab=vss}
N 970 -110 970 -70 {
lab=vss}
N 900 -200 900 -140 {
lab=I100n}
N 900 -140 930 -140 {
lab=I100n}
N 900 -250 900 -200 {
lab=I100n}
N 900 -250 930 -250 {
lab=I100n}
N 970 -190 970 -170 {
lab=vout}
N 970 -140 980 -140 {
lab=vss}
N 980 -140 980 -70 {
lab=vss}
N 970 -70 980 -70 {
lab=vss}
N 330 -240 340 -240 {
lab=I10n}
N 970 -320 970 -280 {
lab=vdd}
N 970 -190 1040 -190 {
lab=vout}
N 700 -130 720 -130 {
lab=vss}
N 720 -130 720 -70 {
lab=vss}
N 830 -130 850 -130 {
lab=vss}
N 850 -130 850 -70 {
lab=vss}
N 970 -250 990 -250 {
lab=vdd}
N 990 -320 990 -250 {
lab=vdd}
N 970 -320 990 -320 {
lab=vdd}
N 260 -290 380 -290 {
lab=vm}
N 260 -290 260 -220 {
lab=vm}
N 260 -160 260 -90 {
lab=vss}
N 330 -180 380 -180 {
lab=I10n}
N 830 -200 830 -160 {
lab=I100n}
N 720 -70 720 -50 {
lab=vss}
N 770 -130 790 -130 {
lab=I10n}
N 770 -170 770 -130 {
lab=I10n}
N 620 -170 770 -170 {
lab=I10n}
N 620 -170 620 -130 {
lab=I10n}
N 380 -180 520 -180 {
lab=I10n}
N 520 -290 700 -290 {
lab=vm}
N 330 -240 330 -180 {
lab=I10n}
N 830 -200 900 -200 {
lab=I100n}
N 850 -70 970 -70 {
lab=vss}
N 700 -220 700 -190 {
lab=#net1}
N 560 -250 610 -250 {
lab=#net1}
N 720 -70 830 -70 {
lab=vss}
N 970 -220 970 -190 {
lab=vout}
N 700 -70 720 -70 {
lab=vss}
N 830 -70 850 -70 {
lab=vss}
N 380 -290 520 -290 {
lab=vm}
N 520 -130 620 -130 {
lab=I10n}
N 520 -220 520 -180 {
lab=I10n}
N 830 -220 830 -200 {
lab=I100n}
N 1040 -190 1090 -190 {
lab=vout}
N 1040 -400 1040 -190 {
lab=vout}
N 660 -440 720 -440 {
lab=#net2}
N 720 -440 720 -400 {
lab=#net2}
N 230 -290 260 -290 {
lab=vm}
N 140 -290 170 -290 {
lab=Iext}
N 140 -400 630 -400 {
lab=Iext}
N 140 -400 140 -290 {
lab=Iext}
N 200 -330 790 -330 {
lab=I10n}
N 660 -400 660 -360 {
lab=vss}
N 200 -290 200 -230 {
lab=vdd}
N 380 -240 450 -240 {
lab=vdd}
N 450 -250 520 -250 {
lab=vdd}
N 450 -250 450 -240 {
lab=vdd}
N 770 -170 790 -170 {
lab=I10n}
N 790 -330 790 -170 {
lab=I10n}
N 700 -250 760 -250 {
lab=vdd}
N 660 -360 720 -360 {
lab=vss}
N 690 -400 720 -400 {
lab=#net2}
N 80 -290 140 -290 {
lab=Iext}
N 880 -400 1040 -400 {
lab=vout}
N 720 -400 820 -400 {
lab=#net2}
N 720 -360 850 -360 {
lab=vss}
N 850 -400 850 -360 {
lab=vss}
N 790 -440 850 -440 {
lab=I10n}
N 790 -440 790 -330 {
lab=I10n}
N 720 -50 720 -30 {
lab=vss}
N 380 -130 380 -100 {
lab=I10n}
N 970 -360 990 -360 {
lab=vdd}
N 970 -360 970 -320 {
lab=vdd}
N 830 -250 830 -220 {
lab=I100n}
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
W=7.5
nf=1
mult=2
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 680 -130 0 0 {name=M4
L=1
W=1
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 810 -130 0 0 {name=M5
L=0.15
W=1
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 950 -250 0 0 {name=M6
L=0.15
W=2
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 950 -140 0 0 {name=M7
L=0.15
W=1
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 580 -290 1 0 {name=p4 sig_type=std_logic lab=vm}
C {devices/capa.sym} 260 -190 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {sky130_fd_pr/nfet_01v8.sym} 660 -420 1 0 {name=M8
L=0.15
W=1
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 200 -310 3 1 {name=M9
L=0.15
W=2
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 850 -420 1 0 {name=M10
L=0.15
W=1
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 80 -290 0 1 {name=p5 lab=Iext}
C {devices/iopin.sym} 1090 -190 0 0 {name=p6 lab=vout}
C {devices/iopin.sym} 720 -30 0 0 {name=p2 lab=vss}
C {devices/iopin.sym} 380 -100 0 0 {name=p7 lab=I10n}
C {devices/iopin.sym} 990 -360 0 0 {name=p8 lab=vdd}
C {devices/iopin.sym} 830 -250 0 0 {name=p9 lab=I100n}
C {devices/lab_pin.sym} 760 -360 3 0 {name=p10 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 450 -240 3 0 {name=p11 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 760 -250 3 0 {name=p12 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 200 -230 3 0 {name=p13 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 260 -90 3 0 {name=p14 sig_type=std_logic lab=vss}
