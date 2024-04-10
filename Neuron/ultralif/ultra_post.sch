v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 750 -310 750 -300 {
lab=Iext}
N 570 -310 570 -300 {
lab=Iext}
N 430 -310 430 -290 {
lab=Iext}
N 660 -270 710 -270 {
lab=#net1}
N 750 -210 750 -180 {
lab=#net1}
N 660 -210 750 -210 {
lab=#net1}
N 660 -270 660 -210 {
lab=#net1}
N 670 -150 710 -150 {
lab=I10n}
N 570 -200 570 -150 {
lab=I10n}
N 430 -230 430 -200 {
lab=I10n}
N 430 -200 430 -150 {
lab=I10n}
N 750 -120 750 -90 {
lab=vss}
N 380 -260 390 -260 {
lab=I10n}
N 750 -150 770 -150 {
lab=vss}
N 770 -150 770 -90 {
lab=vss}
N 310 -310 430 -310 {
lab=Iext}
N 310 -310 310 -240 {
lab=Iext}
N 310 -180 310 -110 {
lab=vss}
N 380 -200 430 -200 {
lab=I10n}
N 770 -90 770 -70 {
lab=vss}
N 820 -150 840 -150 {
lab=I10n}
N 820 -190 820 -150 {
lab=I10n}
N 670 -190 820 -190 {
lab=I10n}
N 670 -190 670 -150 {
lab=I10n}
N 430 -200 570 -200 {
lab=I10n}
N 570 -310 750 -310 {
lab=Iext}
N 380 -260 380 -200 {
lab=I10n}
N 750 -240 750 -210 {
lab=#net1}
N 610 -270 660 -270 {
lab=#net1}
N 750 -90 770 -90 {
lab=vss}
N 430 -310 570 -310 {
lab=Iext}
N 570 -150 670 -150 {
lab=I10n}
N 570 -240 570 -200 {
lab=I10n}
N 280 -310 310 -310 {
lab=Iext}
N 430 -260 500 -260 {
lab=vdd}
N 500 -270 570 -270 {
lab=vdd}
N 500 -270 500 -260 {
lab=vdd}
N 750 -270 810 -270 {
lab=vdd}
N 770 -70 770 -50 {
lab=vss}
N 770 -90 780 -90 {
lab=vss}
N 780 -90 790 -90 {
lab=vss}
N 840 -150 860 -150 {
lab=I10n}
N 860 -150 880 -150 {
lab=I10n}
N 880 -150 920 -150 {
lab=I10n}
N 960 -270 960 -180 {
lab=#net2}
N 960 -120 960 -90 {
lab=vss}
N 790 -90 960 -90 {
lab=vss}
N 960 -150 980 -150 {
lab=vss}
N 980 -150 980 -90 {
lab=vss}
N 960 -90 980 -90 {
lab=vss}
N 960 -350 960 -330 {
lab=vdd}
N 920 -380 920 -300 {
lab=g100n}
N 960 -300 1020 -300 {
lab=vdd}
N 1020 -350 1020 -300 {
lab=vdd}
N 1020 -400 1020 -350 {
lab=vdd}
N 960 -350 1020 -350 {
lab=vdd}
N 960 -220 1010 -220 {
lab=#net2}
N 1010 -220 1050 -220 {
lab=#net2}
N 1140 -260 1140 -180 {
lab=vout}
N 1140 -220 1180 -220 {
lab=vout}
N 1080 -290 1100 -290 {
lab=#net2}
N 1080 -290 1080 -150 {
lab=#net2}
N 1080 -150 1100 -150 {
lab=#net2}
N 1050 -220 1080 -220 {
lab=#net2}
N 980 -90 1140 -90 {
lab=vss}
N 1140 -120 1140 -90 {
lab=vss}
N 1140 -150 1140 -120 {
lab=vss}
N 1140 -350 1140 -320 {
lab=vdd}
N 1020 -350 1140 -350 {
lab=vdd}
N 1140 -330 1140 -290 {
lab=vdd}
N 1180 -220 1190 -220 {
lab=vout}
N 840 -350 840 -190 {
lab=I10n}
N 820 -190 840 -190 {
lab=I10n}
N 185 -310 215 -310 {
lab=Iext}
N 210 -310 280 -310 {
lab=Iext}
C {sky130_fd_pr/pfet_01v8.sym} 410 -260 0 0 {name=M9
L=10
W=1
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 590 -270 0 1 {name=M11
L=0.15
W=1.5
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 730 -270 0 0 {name=M12
L=0.15
W=15
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 730 -150 0 0 {name=M13
L=5
W=1
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/capa.sym} 310 -210 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/iopin.sym} 185 -310 0 1 {name=p1 lab=Iext}
C {devices/iopin.sym} 1180 -220 0 0 {name=p4 lab=vout}
C {devices/iopin.sym} 770 -50 0 0 {name=p13 lab=vss}
C {devices/iopin.sym} 430 -150 1 0 {name=p14 lab=I10n }
C {devices/iopin.sym} 1020 -400 0 0 {name=p16 lab=vdd}
C {devices/lab_pin.sym} 500 -260 3 0 {name=p17 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 810 -270 3 0 {name=p18 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 310 -110 3 0 {name=p19 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} 940 -150 0 0 {name=M15
L=0.15
W=1
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 940 -300 0 0 {name=M16
L=2
W=2
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 920 -380 0 0 {name=p21 lab=g100n}
C {sky130_fd_pr/nfet_01v8.sym} 1120 -150 0 0 {name=M17
L=0.15
W=1
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1120 -290 0 0 {name=M18
L=0.15
W=2
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
