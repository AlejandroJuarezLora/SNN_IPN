v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -190 -50 -70 -50 {
lab=vmem}
N -190 60 -190 100 {
lab=gnd}
N -70 60 -70 100 {
lab=gnd}
N -70 -50 50 -50 {
lab=vmem}
N -70 -50 -70 0 {
lab=vmem}
N -190 -50 -190 0 {
lab=vmem}
N 50 -90 50 0 {
lab=vmem}
N 50 -250 50 -190 {
lab=vdd}
N 200 -70 200 0 {
lab=va}
N 50 -130 50 -90 {
lab=vmem}
N 50 40 50 50 {
lab=vmem}
N 50 80 50 110 {
lab=gnd}
N 50 -190 50 -160 {
lab=vdd}
N 160 -100 160 30 {
lab=vmem}
N 50 -50 160 -50 {
lab=vmem}
N 200 60 200 180 {
lab=gnd}
N 200 30 200 60 {
lab=gnd}
N 200 -130 200 -100 {
lab=vdd}
N 300 -100 300 30 {
lab=va}
N 340 -70 340 0 {
lab=vb}
N 200 -50 300 -50 {
lab=va}
N 340 160 340 180 {
lab=gnd}
N 340 130 340 160 {
lab=gnd}
N 340 60 340 100 {
lab=#net1}
N 340 30 410 30 {
lab=gnd}
N 340 -50 490 -50 {
lab=vb}
N 490 -50 490 -0 {
lab=vb}
N 490 60 490 190 {
lab=gnd}
N 450 -50 450 80 {
lab=vb}
N 110 80 450 80 {
lab=vb}
N 90 80 110 80 {
lab=vb}
N 50 -0 50 40 {
lab=vmem}
N 490 -50 590 -50 {
lab=vb}
N 630 -160 630 -80 {
lab=vdd}
N 630 -20 630 10 {
lab=vout}
N 630 70 630 150 {
lab=gnd}
N 630 -0 780 -0 {
lab=vout}
N 780 -0 840 0 {
lab=vout}
N 780 60 780 160 {
lab=gnd}
N 590 40 590 80 {
lab=Vint}
N 280 130 280 150 {
lab=Vref}
N 280 130 300 130 {
lab=Vref}
N -250 30 -250 50 {
lab=vlk}
N -250 30 -230 30 {
lab=vlk}
N 340 -130 340 -100 {
lab=vdd}
N 90 -160 260 -160 {
lab=va}
N 260 -160 260 -50 {
lab=va}
N -190 30 -190 60 {
lab=gnd}
N -190 190 490 190 {
lab=gnd}
N -190 100 -190 190 {
lab=gnd}
N -70 100 -70 190 {
lab=gnd}
N 50 110 50 190 {
lab=gnd}
N 200 180 200 190 {
lab=gnd}
N 340 180 340 190 {
lab=gnd}
N 490 190 630 190 {
lab=gnd}
N 630 150 630 190 {
lab=gnd}
N 780 160 780 190 {
lab=gnd}
N 630 190 780 190 {
lab=gnd}
N 410 30 410 190 {
lab=gnd}
N 50 -220 630 -220 {
lab=vdd}
N 630 -220 630 -160 {
lab=vdd}
N 340 -220 340 -130 {
lab=vdd}
N 200 -220 200 -130 {
lab=vdd}
N 630 -80 630 -50 {
lab=vdd}
N 630 40 630 70 {
lab=gnd}
N -280 -50 -250 -50 {
lab=Iin}
N -220 -50 -220 -20 {
lab=vdd}
N -270 -20 -220 -20 {
lab=vdd}
N -220 -110 -220 -90 {
lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 70 -160 0 1 {name=Mna
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -210 30 0 0 {name=Mlk
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 180 -100 0 0 {name=Minv1
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 320 -100 0 0 {name=Minv2
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 70 80 0 1 {name=Mref
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 180 30 0 0 {name=Minv3
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 320 30 0 0 {name=Minv4
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 320 130 0 0 {name=Mref2
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/capa.sym} -70 30 0 0 {name=Cmem
m=1
value=0.1p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 490 30 0 0 {name=Ck
m=1
value=0.1p
footprint=1206
device="ceramic capacitor"}
C {sky130_fd_pr/nfet_01v8.sym} 610 40 0 0 {name=Mref1
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 610 -50 0 0 {name=Mref3
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/capa.sym} 780 30 0 0 {name=Cint1
m=1
value=0.1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 530 -50 1 0 {name=p5 sig_type=std_logic lab=vb}
C {devices/lab_pin.sym} 260 -50 3 0 {name=p6 sig_type=std_logic lab=va}
C {devices/lab_pin.sym} -60 -50 1 0 {name=p7 sig_type=std_logic lab=vmem}
C {devices/iopin.sym} 590 80 1 0 {name=p8 lab=Vint}
C {devices/iopin.sym} 280 150 1 0 {name=p2 lab=Vref}
C {devices/iopin.sym} -20 190 1 0 {name=p3 lab=gnd}
C {devices/iopin.sym} 50 -250 3 0 {name=p9 lab=vdd}
C {devices/iopin.sym} -250 50 1 0 {name=p10 lab=vlk}
C {devices/iopin.sym} 840 0 1 0 {name=p4 lab=vout}
C {devices/iopin.sym} -280 -50 2 0 {name=p1 lab=Iin}
C {sky130_fd_pr/pfet_01v8.sym} -220 -70 3 1 {name=Mna1
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -270 -20 0 0 {name=p11 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -220 -110 0 0 {name=p12 sig_type=std_logic lab=vout}