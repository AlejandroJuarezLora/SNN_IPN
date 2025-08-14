v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
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
N 910 -250 910 -160 {
lab=vout_n}
N 910 -100 910 -70 {
lab=vss}
N 740 -70 910 -70 {
lab=vss}
N 910 -130 930 -130 {
lab=vss}
N 990 -130 990 -70 {
lab=vss}
N 910 -70 930 -70 {
lab=vss}
N 910 -330 910 -310 {
lab=vdd}
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
N 970 -330 1090 -330 {
lab=vdd}
N 1130 -200 1140 -200 {
lab=vout}
N 240 -290 260 -290 {
lab=vm}
N 1090 -330 1090 -300 {lab=vdd}
N 1090 -300 1090 -270 {lab=vdd}
N 180 -390 190 -390 {lab=vm}
N 320 -100 320 -70 {lab=Vleak}
N 320 -100 340 -100 {lab=Vleak}
N 380 -70 380 -30 {lab=vss}
N 380 -100 380 -70 {lab=vss}
N 180 -200 200 -200 {lab=vm}
N 200 -390 200 -200 {lab=vm}
N 110 -200 120 -200 {lab=Iext}
N 110 -390 110 -200 {lab=Iext}
N 150 -250 150 -200 {lab=vss}
N 150 -160 150 -130 {lab=vout_n}
N 150 -390 150 -340 {lab=vdd}
N 60 -290 110 -290 {lab=Iext}
N 200 -290 240 -290 {lab=vm}
N 110 -390 120 -390 {lab=Iext}
N 190 -390 200 -390 {lab=vm}
N 150 -460 150 -430 {lab=vout}
N 820 -280 870 -280 {lab=vg}
N 820 -280 820 -170 {lab=vg}
N 820 -130 870 -130 {lab=vg}
N 820 -170 820 -130 {lab=vg}
N 770 -170 820 -170 {lab=vg}
N 930 -130 990 -130 {lab=vss}
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
value=@CM
footprint=1206
device="ceramic capacitor"}
C {devices/iopin.sym} 60 -290 0 1 {name=p5 lab=Iext}
C {devices/iopin.sym} 1140 -200 0 0 {name=p6 lab=vout}
C {devices/iopin.sym} 720 -30 0 0 {name=p2 lab=vss}
C {devices/iopin.sym} 320 -70 1 0 {name=p7 lab=Vleak }
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
C {sky130_fd_pr/pfet_01v8.sym} 150 -410 3 1 {name=M9
L=0.15
W=4
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
spice_ignore=false}
C {devices/lab_pin.sym} 957.5 -200 3 0 {name=p14 sig_type=std_logic lab=vout_n}
C {devices/code_shown.sym} 380 -440 0 0 {name=s1 only_toplevel=false value="
.save i(vext) v(vout)
"}
C {devices/lab_pin.sym} 150 -340 3 0 {name=p1 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 360 -100 0 0 {name=M11
L=0.15
W=@W_LEAK
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
C {devices/lab_pin.sym} 380 -30 3 0 {name=p4 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} 150 -180 1 1 {name=M10
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
C {devices/lab_pin.sym} 150 -250 1 0 {name=p3 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 150 -132.5 0 0 {name=p13 sig_type=std_logic lab=vout_n}
C {devices/lab_pin.sym} 150 -452.5 0 0 {name=p15 sig_type=std_logic lab=vout}
C {devices/lab_pin.sym} 787.5 -170 3 0 {name=p9 sig_type=std_logic lab=vg}
C {devices/lab_pin.sym} 322.5 -290 1 0 {name=p16 sig_type=std_logic lab=vm}
