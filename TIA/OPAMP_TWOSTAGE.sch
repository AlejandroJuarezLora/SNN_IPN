v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 220 -360 220 -310 {
lab=vdd}
N 880 -360 880 -320 {
lab=vdd}
N 380 -360 380 -320 {
lab=vdd}
N 640 -360 640 -320 {
lab=vdd}
N 420 -290 600 -290 {
lab=vb1}
N 510 -290 510 -240 {
lab=vb1}
N 380 -260 380 -160 {
lab=vx}
N 640 -260 640 -160 {
lab=vy}
N 380 -100 380 -70 {
lab=#net1}
N 380 -70 640 -70 {
lab=#net1}
N 640 -100 640 -70 {
lab=#net1}
N 520 -70 520 -40 {
lab=#net1}
N 520 20 520 80 {
lab=vss}
N 220 -360 880 -360 {
lab=vdd}
N 220 -250 220 70 {
lab=vout1}
N 880 -260 880 70 {
lab=vout2}
N 30 -360 220 -360 {
lab=vdd}
N 30 20 30 160 {
lab=vss}
N 30 160 880 160 {
lab=vss}
N 880 130 880 160 {
lab=vss}
N 520 80 520 160 {
lab=vss}
N 220 130 220 160 {
lab=vss}
N 220 100 270 100 {
lab=vss}
N 270 100 270 160 {
lab=vss}
N 520 -10 560 -10 {
lab=vss}
N 560 -10 560 160 {
lab=vss}
N 850 100 880 100 {
lab=vss}
N 850 100 850 160 {
lab=vss}
N 380 -130 640 -130 {
lab=vss}
N 450 -130 450 160 {
lab=vss}
N 350 -290 380 -290 {
lab=vdd}
N 350 -360 350 -290 {
lab=vdd}
N 640 -290 700 -290 {
lab=vdd}
N 700 -360 700 -290 {
lab=vdd}
N 880 -290 920 -290 {
lab=vdd}
N 920 -360 920 -290 {
lab=vdd}
N 880 -360 920 -360 {
lab=vdd}
N 190 -280 220 -280 {
lab=vdd}
N 190 -360 190 -280 {
lab=vdd}
N 0 -10 30 -10 {
lab=vss}
N 0 -10 0 160 {
lab=vss}
N 0 160 30 160 {
lab=vss}
N 150 100 180 100 {
lab=vb2}
N 150 60 150 100 {
lab=vb2}
N 150 60 930 60 {
lab=vb2}
N 930 60 930 100 {
lab=vb2}
N 920 100 930 100 {
lab=vb2}
N 930 100 960 100 {
lab=vb2}
N 320 -130 340 -130 {
lab=vin1}
N 680 -130 700 -130 {
lab=vin2}
N 260 -280 280 -280 {
lab=vx}
N 280 -280 280 -220 {
lab=vx}
N 280 -220 380 -220 {
lab=vx}
N 770 -290 840 -290 {
lab=vy}
N 770 -290 770 -230 {
lab=vy}
N 640 -230 770 -230 {
lab=vy}
N 70 -10 480 -10 {
lab=#net2}
N 30 -100 110 -100 {
lab=#net2}
N 110 -100 110 -10 {
lab=#net2}
N 30 -170 30 -40 {
lab=#net2}
N 30 -190 30 -170 {
lab=#net2}
N 30 -360 30 -250 {
lab=vdd}
N 640 160 640 180 {
lab=vss}
N 450 -380 450 -360 {
lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 240 -280 0 1 {name=M11
L=0.15
W=25
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 400 -290 0 1 {name=M1
L=0.5
W=1.5
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 620 -290 0 0 {name=M2
L=0.5
W=1.5
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 860 -290 0 0 {name=M3
L=0.15
W=25
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 360 -130 0 0 {name=M4
L=0.15
W=0.45  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 660 -130 0 1 {name=M5
L=0.15
W=0.45  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 900 100 0 1 {name=M6
L=0.15
W=0.87  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 200 100 0 0 {name=M7
L=0.15
W=0.87  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 500 -10 0 0 {name=M8
L=0.15
W=1.45  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 50 -10 0 1 {name=M9
L=0.15
W=18.47
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/res_generic_po.sym} 30 -220 0 0 {name=R4
W=10
L=207.5
model=res_generic_po
spiceprefix=X
 mult=1}
C {devices/lab_pin.sym} 640 -210 0 0 {name=p1 sig_type=std_logic lab=vy}
C {devices/lab_pin.sym} 380 -200 0 0 {name=p2 sig_type=std_logic lab=vx}
C {devices/iopin.sym} 510 -240 1 0 {name=p3 lab=vb1}
C {devices/iopin.sym} 960 100 1 0 {name=p4 lab=vb2}
C {devices/iopin.sym} 640 180 1 0 {name=p5 lab=vss}
C {devices/iopin.sym} 450 -380 3 0 {name=p6 lab=vdd}
C {devices/ipin.sym} 320 -130 1 0 {name=p7 lab=vin1}
C {devices/ipin.sym} 700 -130 1 0 {name=p8 lab=vin2}
C {devices/opin.sym} 880 -130 2 1 {name=p9 lab=vout2}
C {devices/opin.sym} 220 -130 0 1 {name=p10 lab=vout1}
