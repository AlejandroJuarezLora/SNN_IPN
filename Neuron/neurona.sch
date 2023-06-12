v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 390 -440 860 -440 {
lab=iext}
N 860 -440 860 -430 {
lab=iext}
N 680 -440 680 -430 {
lab=iext}
N 460 -440 460 -420 {
lab=iext}
N 720 -400 820 -400 {
lab=#net1}
N 860 -370 860 -310 {
lab=#net1}
N 770 -340 860 -340 {
lab=#net1}
N 770 -400 770 -340 {
lab=#net1}
N 680 -280 820 -280 {
lab=i10n}
N 680 -370 680 -280 {
lab=i10n}
N 460 -330 680 -330 {
lab=i10n}
N 460 -360 460 -330 {
lab=i10n}
N 460 -330 460 -280 {
lab=i10n}
N 860 -250 860 -220 {
lab=gnd}
N 1060 -250 1060 -220 {
lab=gnd}
N 1280 -260 1280 -220 {
lab=gnd}
N 1060 -400 1060 -310 {
lab=i100}
N 1060 -350 1210 -350 {
lab=i100}
N 1210 -350 1210 -290 {
lab=i100}
N 1210 -290 1240 -290 {
lab=i100}
N 1210 -400 1210 -350 {
lab=i100}
N 1210 -400 1240 -400 {
lab=i100}
N 1280 -370 1280 -320 {
lab=vout}
N 1280 -290 1290 -290 {
lab=gnd}
N 1290 -290 1290 -220 {
lab=gnd}
N 1280 -220 1290 -220 {
lab=gnd}
N 1280 -450 1280 -430 {
lab=vdd}
N 410 -390 420 -390 {
lab=i10n}
N 460 -390 490 -390 {
lab=iext}
N 490 -440 490 -390 {
lab=iext}
N 1280 -470 1280 -450 {
lab=vdd}
N 960 -200 960 -180 {
lab=gnd}
N 1280 -340 1320 -340 {
lab=vout}
N 990 -280 1020 -280 {
lab=i10n}
N 990 -320 990 -280 {
lab=i10n}
N 780 -320 990 -320 {
lab=i10n}
N 780 -320 780 -280 {
lab=i10n}
N 860 -280 880 -280 {
lab=gnd}
N 880 -280 880 -220 {
lab=gnd}
N 1060 -280 1080 -280 {
lab=gnd}
N 1060 -280 1080 -280 {
lab=gnd}
N 1080 -280 1080 -220 {
lab=gnd}
N 660 -400 680 -400 {
lab=iext}
N 660 -440 660 -400 {
lab=iext}
N 860 -400 890 -400 {
lab=iext}
N 860 -440 890 -440 {
lab=iext}
N 890 -440 890 -400 {
lab=iext}
N 1280 -400 1300 -400 {
lab=vdd}
N 1300 -470 1300 -400 {
lab=vdd}
N 340 -440 340 -370 {
lab=iext}
N 340 -310 340 -240 {
lab=gnd}
N 410 -330 460 -330 {
lab=i10n}
N 340 -240 340 -220 {
lab=gnd}
N 1280 -470 1300 -470 {
lab=vdd}
N 220 -440 390 -440 {
lab=iext}
N 410 -390 410 -330 {
lab=i10n}
N 460 -200 960 -200 {
lab=gnd}
N 860 -220 860 -200 {
lab=gnd}
N 880 -220 880 -200 {
lab=gnd}
N 1060 -220 1060 -200 {
lab=gnd}
N 960 -200 1060 -200 {
lab=gnd}
N 1060 -200 1290 -200 {
lab=gnd}
N 1290 -220 1290 -200 {
lab=gnd}
N 1080 -220 1080 -200 {
lab=gnd}
N 340 -220 340 -200 {
lab=gnd}
N 340 -200 460 -200 {
lab=gnd}
C {sky130_fd_pr/pfet_01v8.sym} 440 -390 0 0 {name=M1
L=10
W=1
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 700 -400 0 1 {name=M2
L=1
W=10
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 840 -400 0 0 {name=M3
L=1
W=50
nf=1
mult=2
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 840 -280 0 0 {name=M4
L=1
W=1
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1040 -280 0 0 {name=M5
L=1
W=1
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1260 -400 0 0 {name=M6
L=1
W=1
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1260 -290 0 0 {name=M7
L=1
W=1
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/capa.sym} 340 -340 0 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/ipin.sym} 220 -440 0 0 {name=p1 lab=iext}
C {devices/iopin.sym} 460 -280 1 0 {name=p3 lab=i10n}
C {devices/iopin.sym} 960 -180 1 0 {name=p6 lab=gnd}
C {devices/iopin.sym} 1280 -470 3 0 {name=p7 lab=vdd}
C {devices/opin.sym} 1320 -340 0 0 {name=p2 lab=vout}
C {devices/iopin.sym} 1060 -400 3 0 {name=p4 lab=i100n}
