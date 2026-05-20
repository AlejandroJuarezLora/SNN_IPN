v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 60 -425 60 -245 {
lab=be}
N 480 -420 480 -240 {
lab=#net1}
N 450 -340 480 -340 {
lab=#net1}
N 60 -185 60 -165 {
lab=vss}
N 480 -180 480 -160 {
lab=vss}
N 235 -145 235 -105 {
lab=vss}
N -10 -215 15 -215 {
lab=vout_post}
N 520 -210 550 -210 {
lab=vout_pre}
N 15 -215 20 -215 {
lab=vout_post}
N 120 -340 140 -340 {
lab=be}
N 250 -340 290 -340 {
lab=te}
N 140 -340 190 -340 {
lab=be}
N 60 -215 75 -215 {
lab=vss}
N 460 -210 480 -210 {
lab=vss}
N 60 -580 110 -580 {
lab=#net2}
N 435 -580 480 -580 {
lab=#net2}
N 480 -580 480 -575 {
lab=#net2}
N 435 -145 480 -145 {
lab=vss}
N 480 -160 480 -145 {
lab=vss}
N 420 -210 460 -210 {
lab=vss}
N 60 -165 60 -145 {
lab=vss}
N 60 -145 110 -145 {
lab=vss}
N 75 -215 115 -215 {
lab=vss}
N 245 -650 245 -580 {
lab=#net2}
N 235 -105 235 -80 {
lab=vss}
N 625 -760 625 -730 {
lab=vdd}
N 345 -730 345 -680 {
lab=#net2}
N 245 -700 245 -650 {
lab=#net2}
N 625 -700 625 -680 {
lab=#net3}
N 245 -680 345 -680 {
lab=#net2}
N 245 -760 245 -730 {
lab=vdd}
N 245 -810 245 -760 {
lab=vdd}
N 345 -760 625 -760 {
lab=vdd}
N 60 -340 120 -340 {
lab=be}
N 170 -580 435 -580 {
lab=#net2}
N 170 -145 435 -145 {
lab=vss}
N 110 -580 170 -580 {lab=#net2}
N 110 -145 170 -145 {lab=vss}
N 290 -340 350 -340 {lab=te}
N 410 -340 450 -340 {lab=#net1}
N 245 -760 345 -760 {lab=vdd}
N 285 -730 585 -730 {lab=#net2}
N 60 -580 60 -485 {
lab=#net2}
N 60 -455 120 -455 {
lab=vss}
N 420 -450 480 -450 {
lab=vss}
N 480 -575 480 -485 {
lab=#net2}
N 480 -485 480 -480 {
lab=#net2}
N -25 -455 20 -455 {lab=n_vout_pre}
N 520 -450 575 -450 {lab=n_vout_post}
N -320 -365 -320 -320 {lab=n_vout_pre}
N -380 -395 -360 -395 {lab=vout_pre}
N -380 -395 -380 -290 {lab=vout_pre}
N -380 -290 -360 -290 {lab=vout_pre}
N -320 -260 -320 -230 {lab=vss}
N -320 -455 -320 -425 {lab=vdd}
N -405 -345 -380 -345 {lab=vout_pre}
N -320 -345 -245 -345 {lab=n_vout_pre}
N 965 -380 965 -335 {lab=n_vout_post}
N 1005 -410 1025 -410 {lab=vout_post}
N 1025 -410 1025 -305 {lab=vout_post}
N 1005 -305 1025 -305 {lab=vout_post}
N 965 -275 965 -245 {lab=vss}
N 965 -470 965 -440 {lab=vdd}
N 1025 -360 1050 -360 {lab=vout_post}
N 890 -360 965 -360 {lab=n_vout_post}
N -320 -395 -240 -395 {lab=vdd}
N -320 -290 -235 -290 {lab=vss}
N 885 -410 965 -410 {lab=vdd}
N 880 -305 965 -305 {lab=vss}
N 625 -620 625 -595 {lab=I_post}
N 625 -650 750 -650 {lab=vdd}
N 540 -650 585 -650 {lab=#net2}
N 540 -730 540 -650 {lab=#net2}
N 750 -760 750 -650 {lab=vdd}
N 620 -760 750 -760 {lab=vdd}
N -55 -760 -55 -730 {
lab=vdd}
N -55 -700 -55 -680 {
lab=#net4}
N -55 -760 225 -760 {
lab=vdd}
N -55 -620 -55 -595 {lab=I_post}
N -180 -650 -55 -650 {lab=vdd}
N -15 -650 30 -650 {lab=#net5}
N 30 -730 30 -650 {lab=#net5}
N -180 -760 -180 -650 {lab=vdd}
N -180 -760 -50 -760 {lab=vdd}
N -20 -730 130 -730 {lab=#net5}
N 130 -730 130 -680 {lab=#net5}
N 130 -680 240 -680 {lab=#net5}
N 220 -760 250 -760 {lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 40 -215 0 0 {name=M3
L=0.15
W=5
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
C {devices/iopin.sym} 245 -810 2 1 {name=p1 lab=vdd}
C {devices/iopin.sym} 235 -80 0 0 {name=p7 lab=vss}
C {devices/iopin.sym} -10 -215 0 1 {name=p3 lab=vout_post}
C {devices/iopin.sym} 545 -210 2 1 {name=p2 lab=vout_pre}
C {sky130_fd_pr/nfet_01v8.sym} 500 -210 0 1 {name=M4
L=0.15
W=5
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
C {devices/iopin.sym} 625 -595 2 1 {name=p15 lab=I_post}
C {/foss/designs/SNN_IPN/memristor_models/wellposed/rram_v0.sym} 220 -340 1 1 {name=R2
model=rram_v0
spiceprefix=X
}
C {devices/lab_pin.sym} 120 -340 3 0 {name=p13 sig_type=std_logic lab=be}
C {devices/lab_pin.sym} 275 -340 3 0 {name=p14 sig_type=std_logic lab=te }
C {devices/lab_pin.sym} 115 -215 0 1 {name=p6 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 420 -210 0 0 {name=p20 sig_type=std_logic lab=vss}
C {sky130_fd_pr/pfet_01v8.sym} 605 -730 0 0 {name=M14
L=5
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
C {sky130_fd_pr/pfet_01v8.sym} 265 -730 0 1 {name=M15
L=0.15
W=10
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
C {devices/code_shown.sym} -470 -535 0 0 {name=s1 only_toplevel=false value="
.save v(te) v(be) i(vmr)
"}
C {devices/vsource.sym} 380 -340 3 0 {name=Vmr value=0 savecurrent=true}
C {devices/lab_pin.sym} 575 -450 0 1 {name=p8 sig_type=std_logic lab=n_vout_post}
C {devices/lab_pin.sym} -25 -455 0 0 {name=p9 sig_type=std_logic lab=n_vout_pre}
C {devices/lab_pin.sym} 115 -455 0 1 {name=p10 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 420 -450 0 0 {name=p4 sig_type=std_logic lab=vss}
C {sky130_fd_pr/pfet_01v8.sym} -340 -395 0 0 {name=M5
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -340 -290 0 0 {name=M7
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
spice_ignore=false
}
C {devices/lab_pin.sym} -320 -455 0 0 {name=p16 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -320 -230 0 0 {name=p17 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -245 -345 0 1 {name=p18 sig_type=std_logic lab=n_vout_pre}
C {sky130_fd_pr/pfet_01v8.sym} 985 -410 0 1 {name=M8
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 985 -305 0 1 {name=M9
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
spice_ignore=false
}
C {devices/lab_pin.sym} 965 -470 0 1 {name=p21 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 965 -245 0 1 {name=p22 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 890 -360 0 0 {name=p23 sig_type=std_logic lab=n_vout_post}
C {sky130_fd_pr/pfet_01v8.sym} 500 -450 0 1 {name=M1
L=0.15
W=10
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
C {sky130_fd_pr/pfet_01v8.sym} 40 -455 0 0 {name=M2
L=0.15
W=10
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
C {devices/lab_pin.sym} -235 -290 0 1 {name=p24 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -240 -395 0 1 {name=p25 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 880 -305 0 0 {name=p26 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 885 -410 0 0 {name=p27 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -405 -345 0 0 {name=p12 sig_type=std_logic lab=vout_pre}
C {devices/lab_pin.sym} 1050 -360 0 1 {name=p19 sig_type=std_logic lab=vout_post}
C {sky130_fd_pr/pfet_01v8.sym} 605 -650 0 0 {name=M6
L=5
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
C {devices/iopin.sym} -55 -595 2 0 {name=p5 lab=I_pre}
C {sky130_fd_pr/pfet_01v8.sym} -35 -730 0 1 {name=M10
L=5
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
C {sky130_fd_pr/pfet_01v8.sym} -35 -650 0 1 {name=M11
L=5
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
