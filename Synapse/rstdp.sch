v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 360 -70 360 -30 {
lab=R}
N 360 -30 670 -30 {
lab=R}
N 670 -70 670 -30 {
lab=R}
N 760 -370 760 -30 {
lab=R}
N 360 -370 360 -330 {
lab=R}
N 670 -370 670 -330 {
lab=R}
N 390 -290 420 -290 {
lab=be}
N 420 -290 420 -210 {
lab=be}
N 420 -210 420 -160 {
lab=be}
N 300 -290 330 -290 {
lab=vpre}
N 300 -200 300 -110 {
lab=vpre}
N 300 -110 330 -110 {
lab=vpre}
N 250 -200 300 -200 {
lab=vpre}
N 700 -290 740 -290 {
lab=vpost}
N 740 -130 740 -110 {
lab=vpost}
N 700 -110 740 -110 {
lab=vpost}
N 360 -290 360 -270 {
lab=vss}
N 360 -130 360 -110 {
lab=vdd}
N 670 -130 670 -110 {
lab=vdd}
N 670 -290 670 -270 {
lab=vss}
N 420 -210 440 -210 {
lab=be}
N 590 -210 620 -210 {
lab=te}
N 410 -110 480 -110 {
lab=te}
N 480 -110 570 -160 {
lab=te}
N 570 -160 620 -160 {
lab=te}
N 570 -110 640 -110 {
lab=be}
N 480 -160 570 -110 {
lab=be}
N 420 -160 480 -160 {
lab=be}
N 670 -30 760 -30 {
lab=R}
N 670 -370 760 -370 {
lab=R}
N 740 -200 810 -200 {
lab=vpost}
N 620 -210 620 -160 {
lab=te}
N 620 -290 640 -290 {
lab=te}
N 360 -370 670 -370 {
lab=R}
N 300 -270 300 -200 {
lab=vpre}
N 390 -110 410 -110 {
lab=te}
N 740 -200 740 -130 {
lab=vpost}
N 740 -290 740 -200 {
lab=vpost}
N 620 -270 620 -210 {
lab=te}
N 620 -290 620 -270 {
lab=te}
N 300 -290 300 -270 {
lab=vpre}
N 760 -370 800 -370 {
lab=R}
N 550 -210 590 -210 {
lab=te}
N 440 -210 490 -210 {
lab=be}
N 360 -170 360 -130 {
lab=vdd}
N 670 -170 670 -130 {
lab=vdd}
N 360 -270 360 -250 {
lab=vss}
N 670 -270 670 -250 {
lab=vss}
C {sky130_fd_pr/rram_v0.sym} 520 -210 1 1 {name=R2
model=rram_v0
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 360 -310 1 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 670 -310 1 0 {name=M3
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
C {devices/lab_pin.sym} 460 -210 3 0 {name=p5 sig_type=std_logic lab=be}
C {devices/lab_pin.sym} 610 -210 3 0 {name=p6 sig_type=std_logic lab=te}
C {sky130_fd_pr/pfet_01v8.sym} 360 -90 1 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 670 -90 1 1 {name=M4
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
C {devices/iopin.sym} 110 -340 0 0 {name=p1 lab=vdd}
C {devices/iopin.sym} 110 -280 0 0 {name=p7 lab=vss}
C {devices/iopin.sym} 800 -370 0 0 {name=p8 lab=R}
C {devices/iopin.sym} 250 -200 2 0 {name=p2 lab=vpre}
C {devices/iopin.sym} 810 -200 2 1 {name=p3 lab=vpost}
C {devices/lab_pin.sym} 360 -170 1 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 670 -170 1 0 {name=p9 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 360 -250 3 0 {name=p10 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 670 -250 3 0 {name=p11 sig_type=std_logic lab=vss}
