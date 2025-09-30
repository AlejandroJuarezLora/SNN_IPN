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
lab=vout}
N 520 -180 520 -130 {
lab=vout}
N 380 -210 380 -180 {
lab=vout}
N 380 -180 380 -130 {
lab=vout}
N 700 -100 700 -70 {
lab=vss}
N 330 -240 340 -240 {
lab=vout}
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
lab=vout}
N 720 -70 720 -50 {
lab=vss}
N 620 -170 770 -170 {
lab=vout}
N 620 -170 620 -130 {
lab=vout}
N 380 -180 520 -180 {
lab=vout}
N 520 -290 700 -290 {
lab=vm}
N 330 -240 330 -180 {
lab=vout}
N 700 -220 700 -190 {
lab=#net1}
N 560 -250 610 -250 {
lab=#net1}
N 700 -70 720 -70 {
lab=vss}
N 380 -290 520 -290 {
lab=vm}
N 520 -130 620 -130 {
lab=vout}
N 520 -220 520 -180 {
lab=vout}
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
N 240 -290 260 -290 {
lab=vm}
N 120 -390 130 -390 {lab=#net2}
N 320 -100 320 -70 {lab=Vleak}
N 320 -100 340 -100 {lab=Vleak}
N 380 -70 380 -30 {lab=vss}
N 380 -100 380 -70 {lab=vss}
N 120 -200 140 -200 {lab=#net2}
N 140 -390 140 -200 {lab=#net2}
N 50 -200 60 -200 {lab=Iext}
N 50 -390 50 -200 {lab=Iext}
N 90 -250 90 -200 {lab=vss}
N 90 -160 90 -130 {lab=vout_n}
N 90 -390 90 -340 {lab=vdd}
N 0 -290 50 -290 {lab=Iext}
N 140 -290 180 -290 {lab=#net2}
N 50 -390 60 -390 {lab=Iext}
N 130 -390 140 -390 {lab=#net2}
N 90 -460 90 -430 {lab=vout}
N 810 -130 850 -130 {lab=vout}
N 810 -240 810 -130 {lab=vout}
N 810 -240 850 -240 {lab=vout}
N 890 -300 890 -270 {lab=vdd}
N 770 -170 810 -170 {lab=vout}
N 890 -210 890 -160 {lab=vout_n}
N 890 -100 890 -70 {lab=vss}
N 740 -70 890 -70 {lab=vss}
N 890 -190 1020 -190 {lab=vout_n}
N 1020 -190 1030 -190 {lab=vout_n}
N 890 -130 950 -130 {lab=vss}
N 950 -130 950 -70 {lab=vss}
N 890 -70 950 -70 {lab=vss}
N 890 -240 970 -240 {lab=vdd}
N 970 -285 970 -240 {lab=vdd}
N 890 -285 970 -285 {lab=vdd}
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
C {devices/iopin.sym} 0 -290 0 1 {name=p5 lab=Iext}
C {devices/iopin.sym} 810 -130 1 0 {name=p6 lab=vout}
C {devices/iopin.sym} 720 -30 0 0 {name=p2 lab=vss}
C {devices/iopin.sym} 320 -70 1 0 {name=p7 lab=Vleak }
C {devices/iopin.sym} 890 -300 0 0 {name=p8 lab=vdd}
C {devices/lab_pin.sym} 450 -240 3 0 {name=p11 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 760 -250 3 0 {name=p12 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 260 -90 3 0 {name=p10 sig_type=std_logic lab=vss}
C {sky130_fd_pr/pfet_01v8.sym} 90 -410 3 1 {name=M9
L=0.15
W=4
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
spice_ignore=false}
C {devices/code_shown.sym} 380 -440 0 0 {name=s1 only_toplevel=false value="
.save i(vext) v(vout)
"}
C {devices/lab_pin.sym} 90 -340 3 0 {name=p1 sig_type=std_logic lab=vdd}
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
C {sky130_fd_pr/nfet_01v8.sym} 90 -180 1 1 {name=M10
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
C {devices/lab_pin.sym} 90 -250 1 0 {name=p3 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 90 -132.5 0 0 {name=p13 sig_type=std_logic lab=vout_n}
C {devices/lab_pin.sym} 90 -452.5 0 0 {name=p15 sig_type=std_logic lab=vout}
C {devices/lab_pin.sym} 322.5 -290 1 0 {name=p16 sig_type=std_logic lab=vm}
C {vsource.sym} 210 -290 3 0 {name=vext value=0}
C {sky130_fd_pr/nfet_01v8.sym} 870 -130 0 0 {name=M5
L=5
W=1
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 870 -240 0 0 {name=M6
L=0.15
W=2
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1030 -190 0 1 {name=p9 sig_type=std_logic lab=vout_n}
