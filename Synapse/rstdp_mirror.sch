v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 440 -465 480 -465 {
lab=vout_post}
N 440 80 480 80 {
lab=vout_post}
N 120 -465 160 -465 {
lab=vout_pre}
N 120 80 160 80 {
lab=vout_pre}
N 300 -405 350 -405 {
lab=vpre}
N 400 -525 400 -495 {
lab=#net1}
N 200 110 200 150 {
lab=vss}
N 240 150 260 150 {
lab=vss}
N 400 110 400 150 {
lab=vss}
N 200 -465 220 -465 {
lab=vss}
N 380 -465 400 -465 {
lab=vss}
N 380 80 400 80 {
lab=vss}
N 200 80 220 80 {
lab=vss}
N 400 -415 400 -345 {
lab=vpost}
N 350 -65 400 -155 {
lab=vpost}
N 350 -155 400 -65 {
lab=vpre}
N 350 -405 350 -345 {
lab=vpre}
N 400 -435 400 -415 {
lab=vpost}
N 340 -465 380 -465 {
lab=vss}
N 340 80 380 80 {
lab=vss}
N 220 -465 240 -465 {
lab=vss}
N 220 80 240 80 {
lab=vss}
N 310 -525 400 -525 {
lab=#net1}
N 250 -405 300 -405 {
lab=vpre}
N 260 150 400 150 {
lab=vss}
N 200 -525 200 -505 {
lab=#net1}
N 200 -525 310 -525 {
lab=#net1}
N 200 -435 200 -405 {
lab=vpre}
N 200 -405 250 -405 {
lab=vpre}
N 290 15 350 15 {
lab=vpost}
N 200 150 240 150 {
lab=vss}
N 200 15 290 15 {
lab=vpost}
N 200 -505 200 -495 {
lab=#net1}
N 350 -65 350 15 {
lab=vpost}
N 240 -405 240 -345 {
lab=vpre}
N 240 -45 240 15 {
lab=vpost}
N 350 -345 350 -155 {
lab=vpre}
N 400 -345 400 -155 {
lab=vpost}
N 120 -75 170 -75 {
lab=R}
N 160 -195 170 -195 {
lab=vdd}
N 320 -205 320 -195 {
lab=vss}
N 310 -195 320 -195 {
lab=vss}
N 330 -605 330 -525 {
lab=#net1}
N 400 -65 400 50 {
lab=vpre}
N 200 15 200 50 {
lab=vpost}
N 330 -755 330 -665 {
lab=vdd}
N 410 -635 410 -580 {
lab=#net1}
N -20 -615 -20 -575 {
lab=#net2}
N 300 150 300 155 {
lab=vss}
N 265 -635 330 -635 {
lab=vdd}
N 300 155 300 180 {
lab=vss}
N -20 -515 -20 -495 {
lab=I_pre}
N 20 -545 60 -545 {
lab=vout_post}
N -70 -545 -20 -545 {
lab=vss}
N 680 -700 680 -665 {
lab=vdd}
N 370 -635 640 -635 {
lab=#net1}
N 680 -680 700 -680 {
lab=vdd}
N -20 -740 -20 -705 {
lab=vdd}
N -45 -675 -20 -675 {
lab=vdd}
N -45 -720 -45 -675 {
lab=vdd}
N -45 -720 -20 -720 {
lab=vdd}
N 700 -680 700 -635 {
lab=vdd}
N 680 -635 700 -635 {
lab=vdd}
N -20 -650 -20 -615 {
lab=#net2}
N 330 -580 410 -580 {
lab=#net1}
N 680 -495 680 -460 {
lab=I_post}
N 680 -605 680 -555 {
lab=#net3}
N 590 -525 680 -525 {
lab=vss}
N 720 -525 765 -525 {
lab=vout_pre}
N 20 -675 185 -675 {
lab=#net1}
N 410 -675 410 -635 {
lab=#net1}
N 185 -675 410 -675 {
lab=#net1}
C {sky130_fd_pr/nfet_01v8.sym} 180 -465 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 180 80 0 0 {name=M3
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
C {devices/iopin.sym} 330 -755 0 1 {name=p1 lab=vdd}
C {devices/iopin.sym} 300 180 0 0 {name=p7 lab=vss}
C {devices/iopin.sym} 120 -75 0 1 {name=p8 lab=R}
C {devices/iopin.sym} 480 -465 0 0 {name=p3 lab=vout_post}
C {devices/lab_pin.sym} 240 -465 0 1 {name=p10 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 240 80 0 1 {name=p11 sig_type=std_logic lab=vss}
C {devices/iopin.sym} 120 -465 2 0 {name=p2 lab=vout_pre}
C {devices/lab_pin.sym} 240 -385 0 1 {name=p22 sig_type=std_logic lab=vpre}
C {/home/alex/Desktop/EDA/SNN_IPN/Synapse/rstdp.sym} 240 -195 3 1 {name=x1}
C {devices/lab_pin.sym} 160 -195 2 1 {name=p5 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 320 -205 3 1 {name=p6 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 240 -15 0 1 {name=p12 sig_type=std_logic lab=vpost}
C {devices/lab_pin.sym} 120 80 2 1 {name=p13 sig_type=std_logic lab=vout_pre}
C {sky130_fd_pr/nfet_01v8.sym} 420 -465 0 1 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 420 80 0 1 {name=M5
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
C {devices/lab_pin.sym} 340 80 2 1 {name=p4 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 345 -465 2 1 {name=p9 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 480 80 0 1 {name=p14 sig_type=std_logic lab=vout_post}
C {sky130_fd_pr/pfet_01v8.sym} 350 -635 0 1 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 0 -675 0 1 {name=M6
L=8
W=1
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
C {devices/iopin.sym} 680 -460 0 0 {name=p15 lab=I_post}
C {devices/lab_pin.sym} 265 -635 2 1 {name=p18 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -20 -740 2 1 {name=p19 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 0 -545 0 1 {name=M7
L=0.15
W=1
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
C {devices/lab_pin.sym} -70 -545 2 1 {name=p17 sig_type=std_logic lab=vss}
C {sky130_fd_pr/pfet_01v8.sym} 660 -635 0 0 {name=M8
L=8
W=1
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
C {devices/iopin.sym} -20 -495 0 0 {name=p20 lab=I_pre}
C {devices/lab_pin.sym} 680 -700 2 1 {name=p21 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 700 -525 0 1 {name=M9
L=0.15
W=1
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
C {devices/lab_pin.sym} 590 -525 2 1 {name=p16 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 765 -525 0 1 {name=p23 sig_type=std_logic lab=vout_pre}
C {devices/lab_pin.sym} 60 -545 0 1 {name=p24 sig_type=std_logic lab=vout_post}
