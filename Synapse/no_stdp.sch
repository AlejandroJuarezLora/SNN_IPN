v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
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
N -290 -365 -290 -320 {lab=n_vout_pre}
N -350 -395 -330 -395 {lab=vout_pre}
N -350 -395 -350 -290 {lab=vout_pre}
N -350 -290 -330 -290 {lab=vout_pre}
N -290 -260 -290 -230 {lab=vss}
N -290 -455 -290 -425 {lab=vdd}
N -375 -345 -350 -345 {lab=vout_pre}
N -290 -345 -215 -345 {lab=n_vout_pre}
N 885 -440 885 -395 {lab=n_vout_post}
N 925 -470 945 -470 {lab=vout_post}
N 945 -470 945 -365 {lab=vout_post}
N 925 -365 945 -365 {lab=vout_post}
N 885 -335 885 -305 {lab=vss}
N 885 -530 885 -500 {lab=vdd}
N 945 -420 970 -420 {lab=vout_post}
N 810 -420 885 -420 {lab=n_vout_post}
N -290 -395 -210 -395 {lab=vdd}
N -290 -290 -205 -290 {lab=vss}
N 805 -470 885 -470 {lab=vdd}
N 800 -365 885 -365 {lab=vss}
N 625 -620 625 -595 {lab=I_post}
N 625 -650 750 -650 {lab=vdd}
N 540 -650 585 -650 {lab=#net2}
N 540 -730 540 -650 {lab=#net2}
N 750 -760 750 -650 {lab=vdd}
N 620 -760 750 -760 {lab=vdd}
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
C {/foss/designs/SNN_IPN/memristor_models/wellposed/rram_v0.sym} 280 -500 1 1 {name=R2
model=rram_v0
spiceprefix=X
spice_ignore=true}
C {devices/lab_pin.sym} 100 -340 3 0 {name=p13 sig_type=std_logic lab=be}
C {devices/lab_pin.sym} 295 -340 3 0 {name=p14 sig_type=std_logic lab=te }
C {devices/lab_pin.sym} 115 -215 0 1 {name=p6 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 420 -210 0 0 {name=p20 sig_type=std_logic lab=vss}
C {sky130_fd_pr/pfet_01v8.sym} 605 -730 0 0 {name=M14
L=5
W=0.75
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
C {devices/code_shown.sym} -120 -755 0 0 {name=s1 only_toplevel=false value="
.save v(te) v(be) i(vmr)
"}
C {devices/vsource.sym} 380 -340 3 0 {name=Vmr value=0 savecurrent=true}
C {devices/lab_pin.sym} 575 -450 0 1 {name=p8 sig_type=std_logic lab=n_vout_post}
C {devices/lab_pin.sym} -25 -455 0 0 {name=p9 sig_type=std_logic lab=n_vout_pre}
C {devices/lab_pin.sym} 115 -455 0 1 {name=p10 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 420 -450 0 0 {name=p4 sig_type=std_logic lab=vss}
C {sky130_fd_pr/pfet_01v8.sym} -310 -395 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} -310 -290 0 0 {name=M7
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
C {devices/lab_pin.sym} -290 -455 0 0 {name=p16 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -290 -230 0 0 {name=p17 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -215 -345 0 1 {name=p18 sig_type=std_logic lab=n_vout_pre}
C {sky130_fd_pr/pfet_01v8.sym} 905 -470 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 905 -365 0 1 {name=M9
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
C {devices/lab_pin.sym} 885 -530 0 1 {name=p21 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 885 -305 0 1 {name=p22 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 810 -420 0 0 {name=p23 sig_type=std_logic lab=n_vout_post}
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
C {devices/lab_pin.sym} -205 -290 0 1 {name=p24 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -210 -395 0 1 {name=p25 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 800 -365 0 0 {name=p26 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 805 -470 0 0 {name=p27 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -375 -345 0 0 {name=p12 sig_type=std_logic lab=vout_pre}
C {devices/lab_pin.sym} 970 -420 0 1 {name=p19 sig_type=std_logic lab=vout_post}
C {sky130_fd_pr/pfet_01v8.sym} 605 -650 0 0 {name=M6
L=5
W=0.75
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
C {res.sym} 220 -340 3 0 {name=R1
value="'AGAUSS((3300000)/2,500000, 1)'"
footprint=1206
device=resistor
m=1}
