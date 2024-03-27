v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 250 20 250 60 {
lab=R}
N 250 60 560 60 {
lab=R}
N 670 20 670 60 {
lab=R}
N 760 -370 760 -30 {
lab=R}
N 250 -370 250 -330 {
lab=R}
N 670 -370 670 -330 {
lab=R}
N 280 -290 310 -290 {
lab=be}
N 310 -290 310 -210 {
lab=be}
N 310 -120 310 -70 {
lab=be}
N 190 -290 220 -290 {
lab=vpre}
N 190 -200 190 -110 {
lab=vpre}
N 190 -20 220 -20 {
lab=vpre}
N 700 -290 740 -290 {
lab=#net1}
N 740 -130 740 -110 {
lab=#net1}
N 700 -20 740 -20 {
lab=#net1}
N 250 -290 250 -270 {
lab=vss}
N 250 -40 250 -20 {
lab=vdd}
N 670 -40 670 -20 {
lab=vdd}
N 670 -290 670 -270 {
lab=vss}
N 310 -210 330 -210 {
lab=be}
N 590 -210 620 -210 {
lab=te}
N 300 -20 370 -20 {
lab=te}
N 370 -20 460 -70 {
lab=te}
N 460 -70 510 -70 {
lab=te}
N 370 -70 460 -20 {
lab=be}
N 310 -70 370 -70 {
lab=be}
N 670 60 760 60 {
lab=R}
N 670 -370 760 -370 {
lab=R}
N 740 -200 810 -200 {
lab=#net1}
N 620 -120 620 -70 {
lab=te}
N 620 -290 640 -290 {
lab=te}
N 250 -370 560 -370 {
lab=R}
N 190 -270 190 -200 {
lab=vpre}
N 280 -20 300 -20 {
lab=te}
N 740 -200 740 -130 {
lab=#net1}
N 740 -290 740 -200 {
lab=#net1}
N 620 -270 620 -210 {
lab=te}
N 620 -290 620 -270 {
lab=te}
N 190 -290 190 -270 {
lab=vpre}
N 760 -370 800 -370 {
lab=R}
N 440 -210 480 -210 {
lab=te}
N 330 -210 380 -210 {
lab=be}
N 250 -80 250 -40 {
lab=vdd}
N 670 -80 670 -40 {
lab=vdd}
N 250 -270 250 -250 {
lab=vss}
N 670 -270 670 -250 {
lab=vss}
N 810 -200 820 -200 {
lab=#net1}
N 70 -255 70 -160 {
lab=vpre}
N 70 -325 70 -310 {
lab=vdd}
N 70 -330 70 -325 {
lab=vdd}
N 70 -280 105 -280 {
lab=vdd}
N 70 -130 90 -130 {
lab=vss}
N 15 -280 30 -280 {
lab=vout_pre}
N 70 -75 70 -50 {
lab=vss}
N 15 -130 30 -130 {
lab=vout_pre}
N 70 -100 70 -75 {
lab=vss}
N 15 -280 15 -130 {
lab=vout_pre}
N 70 -200 190 -200 {
lab=vpre}
N 480 -210 500 -210 {
lab=te}
N 560 -210 590 -210 {
lab=te}
N 510 -70 620 -70 {
lab=te}
N 560 -370 670 -370 {
lab=R}
N 560 60 670 60 {
lab=R}
N 620 -210 620 -120 {
lab=te}
N 310 -210 310 -120 {
lab=be}
N 190 -110 190 -20 {
lab=vpre}
N 760 -30 760 60 {
lab=R}
N 740 -110 740 -20 {
lab=#net1}
N 460 -20 560 -20 {
lab=be}
N 560 -20 640 -20 {
lab=be}
N 500 -210 560 -210 {
lab=te}
N 800 -240 850 -240 {
lab=#net1}
N 800 -240 800 -200 {
lab=#net1}
N 850 -200 850 -110 {
lab=vss}
N 880 -200 920 -200 {}
C {sky130_fd_pr/rram_v0.sym} 410 -210 1 1 {name=R2
model=rram_v0
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 250 -310 3 1 {name=M2
L=0.15
W=7.5
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
C {sky130_fd_pr/nfet_01v8.sym} 670 -310 3 1 {name=M3
L=0.15
W=7.5
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
C {devices/lab_pin.sym} 350 -210 3 0 {name=p5 sig_type=std_logic lab=be}
C {devices/lab_pin.sym} 590 -210 3 0 {name=p6 sig_type=std_logic lab=te}
C {sky130_fd_pr/pfet_01v8.sym} 250 0 3 0 {name=M1
L=0.15
W=15
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 670 0 3 0 {name=M4
L=0.15
W=15
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -90 -410 0 0 {name=p1 lab=vdd}
C {devices/iopin.sym} -90 -350 0 0 {name=p7 lab=vss}
C {devices/iopin.sym} 800 -370 0 0 {name=p8 lab=R}
C {devices/iopin.sym} 920 -200 2 1 {name=p3 lab=vin_post}
C {devices/lab_pin.sym} 250 -80 1 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 670 -80 1 0 {name=p9 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 250 -250 3 0 {name=p10 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 670 -250 3 0 {name=p11 sig_type=std_logic lab=vss}
C {devices/iopin.sym} 15 -205 0 1 {name=p2 lab=vout_pre}
C {sky130_fd_pr/nfet_01v8.sym} 50 -130 0 0 {name=M6
L=0.15
W=1
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 90 -130 0 1 {name=p17 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 70 -330 3 1 {name=p18 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 50 -280 0 0 {name=M8
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 70 -50 0 1 {name=p20 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 155 -200 3 0 {name=p14 sig_type=std_logic lab=vpre}
C {devices/lab_pin.sym} 105 -280 0 1 {name=p21 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 850 -220 3 1 {name=M5
L=0.15
W=1
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 850 -110 3 0 {name=p12 sig_type=std_logic lab=vss}
