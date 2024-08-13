v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 190 -390 230 -390 {
lab=vdd}
N 190 -330 230 -330 {
lab=vdd}
N 270 -390 270 -330 {
lab=vdd}
N 270 -440 270 -390 {
lab=vdd}
N 190 -440 230 -440 {
lab=vdd}
N 130 -330 150 -330 {
lab=Vin}
N 130 -390 130 -330 {
lab=Vin}
N 190 -300 190 -290 {
lab=Isyn}
N 230 -390 270 -390 {
lab=vdd}
N 230 -330 270 -330 {
lab=vdd}
N 230 -440 270 -440 {
lab=vdd}
N 190 -440 190 -420 {
lab=vdd}
N 130 -390 150 -390 {
lab=Vin}
N 110 -360 130 -360 {
lab=Vin}
N 290 -230 290 -190 {
lab=vdd}
N 290 -160 330 -160 {
lab=vdd}
N 330 -210 330 -160 {
lab=vdd}
N 160 -130 160 -90 {
lab=#net1}
N 160 -60 210 -60 {
lab=vss}
N 210 -60 210 0 {
lab=vss}
N 160 0 210 0 {
lab=vss}
N 160 -30 160 0 {
lab=vss}
N 160 -230 160 -190 {
lab=vdd}
N 330 -230 330 -210 {
lab=vdd}
N 290 -230 330 -230 {
lab=vdd}
N 130 -160 170 -160 {
lab=vdd}
N 130 -230 130 -160 {
lab=vdd}
N 130 -230 160 -230 {
lab=vdd}
N 80 -60 120 -60 {
lab=Vin}
N 160 -110 230 -110 {
lab=#net1}
N 230 -160 230 -110 {
lab=#net1}
N 290 -130 290 -80 {
lab=Isyn}
N 290 -80 350 -80 {
lab=Isyn}
N 210 -160 250 -160 {
lab=#net1}
N 200 -160 210 -160 {
lab=#net1}
N 160 -230 290 -230 {
lab=vdd}
N 360 250 360 270 {
lab=#net2}
N 360 330 360 360 {
lab=Ileak}
N 360 360 360 410 {
lab=Ileak}
N 310 300 320 300 {
lab=Ileak}
N 240 250 360 250 {
lab=#net2}
N 240 250 240 320 {
lab=#net2}
N 310 360 360 360 {
lab=Ileak}
N 360 360 500 360 {
lab=Ileak}
N 310 300 310 360 {
lab=Ileak}
N 360 250 500 250 {
lab=#net2}
N 360 300 430 300 {
lab=#net3}
N 220 250 240 250 {
lab=#net2}
N 140 250 160 250 {
lab=Isyn1}
N 60 250 90 250 {
lab=Isyn1}
N 190 250 190 320 {
lab=vdd}
N 190 210 500 210 {
lab=#net4}
N -170 250 -150 250 {
lab=Isyn1}
N -200 200 -200 250 {
lab=Isyn1}
N -200 250 -170 250 {
lab=Isyn1}
N -200 100 -160 100 {
lab=vdd}
N -200 160 -160 160 {
lab=vdd}
N -120 100 -120 160 {
lab=vdd}
N -120 50 -120 100 {
lab=vdd}
N -200 50 -160 50 {
lab=vdd}
N -260 160 -240 160 {
lab=Vin1}
N -260 100 -260 160 {
lab=Vin1}
N -200 190 -200 200 {
lab=Isyn1}
N -160 100 -120 100 {
lab=vdd}
N -160 160 -120 160 {
lab=vdd}
N -160 50 -120 50 {
lab=vdd}
N -200 50 -200 70 {
lab=vdd}
N -260 100 -240 100 {
lab=Vin1}
N -280 130 -260 130 {
lab=Vin1}
N 40 250 60 250 {
lab=Isyn1}
N 10 200 10 250 {
lab=Isyn1}
N 10 250 40 250 {
lab=Isyn1}
N 10 100 50 100 {
lab=vdd}
N 10 160 50 160 {
lab=vdd}
N 90 100 90 160 {
lab=vdd}
N 90 50 90 100 {
lab=vdd}
N 10 50 50 50 {
lab=vdd}
N -50 160 -30 160 {
lab=Vin2}
N -50 100 -50 160 {
lab=Vin2}
N 10 190 10 200 {
lab=Isyn1}
N 50 100 90 100 {
lab=vdd}
N 50 160 90 160 {
lab=vdd}
N 50 50 90 50 {
lab=vdd}
N 10 50 10 70 {
lab=vdd}
N -50 100 -30 100 {
lab=Vin2}
N -70 130 -50 130 {
lab=Vin2}
N -150 250 10 250 {
lab=Isyn1}
N 190 -280 300 -280 {
lab=Isyn}
N 190 -290 190 -280 {
lab=Isyn}
N 240 380 240 420 {
lab=vss}
N 90 250 140 250 {
lab=Isyn1}
C {devices/iopin.sym} 110 -360 0 1 {name=p5 lab=Vin}
C {devices/lab_pin.sym} 230 -440 1 0 {name=p3 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 170 -390 0 0 {name=M10

}
C {sky130_fd_pr/pfet_01v8.sym} 170 -330 0 0 {name=M11
L=0.15
W=1
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 300 -280 0 0 {name=p1 lab=Isyn}
C {devices/iopin.sym} 80 -60 0 1 {name=p2 lab=Vin}
C {devices/lab_pin.sym} 220 -230 1 0 {name=p4 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 270 -160 0 0 {name=M9
L=0.15
W=1
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 180 -160 0 1 {name=M1
L=0.15
W=5
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 140 -60 0 0 {name=M12
L=0.15
W=1
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 190 0 3 0 {name=p13 sig_type=std_logic lab=vss}
C {devices/iopin.sym} 350 -80 0 0 {name=p6 lab=Isyn}
C {sky130_fd_pr/pfet_01v8.sym} 340 300 0 0 {name=M2
L=10
W=1
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/capa.sym} 240 350 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/iopin.sym} 360 410 1 0 {name=p7 lab=Ileak }
C {devices/lab_pin.sym} 240 420 3 0 {name=p10 sig_type=std_logic lab=vss}
C {sky130_fd_pr/pfet_01v8.sym} 190 230 3 1 {name=M3
L=0.15
W=2
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 190 320 3 0 {name=p15 sig_type=std_logic lab=vdd}
C {devices/iopin.sym} -280 130 1 1 {name=p8 lab=Vin1}
C {devices/lab_pin.sym} -160 50 1 0 {name=p9 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} -220 100 0 0 {name=M4

}
C {sky130_fd_pr/pfet_01v8.sym} -220 160 0 0 {name=M5
L=0.15
W=1
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -200 220 0 0 {name=p11 lab=Isyn1}
C {devices/iopin.sym} -70 130 1 1 {name=p12 lab=Vin2}
C {devices/lab_pin.sym} 50 50 1 0 {name=p14 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} -10 100 0 0 {name=M6

}
C {sky130_fd_pr/pfet_01v8.sym} -10 160 0 0 {name=M7
L=0.15
W=1
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 10 220 0 0 {name=p16 lab=Isyn2}
C {syn_neg.sym} -130 -340 0 0 {name=x1}
C {syn_pos.sym} -130 -250 0 0 {name=x2}
