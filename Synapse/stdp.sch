v {xschem version=3.4.6RC file_version=1.2
}
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
lab=I_post}
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
N 625 -760 715 -760 {
lab=vdd}
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
N 705 -760 705 -650 {
lab=vdd}
N -25 -455 20 -455 {lab=vout_pre}
N 520 -450 575 -450 {lab=vout_post}
C {sky130_fd_pr/nfet_01v8.sym} 40 -455 0 0 {name=M2
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
spice_ignore=false
}
C {sky130_fd_pr/nfet_01v8.sym} 40 -215 0 0 {name=M3
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
C {devices/iopin.sym} 245 -810 2 1 {name=p1 lab=vdd}
C {devices/iopin.sym} 235 -80 0 0 {name=p7 lab=vss}
C {devices/iopin.sym} -10 -215 0 1 {name=p3 lab=vout_post}
C {devices/iopin.sym} 545 -210 2 1 {name=p2 lab=vout_pre}
C {sky130_fd_pr/nfet_01v8.sym} 500 -210 0 1 {name=M4
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
C {devices/iopin.sym} 625 -680 2 1 {name=p15 lab=I_post}
C {sky130_fd_pr/rram_v0.sym} 220 -340 1 1 {name=R2
model=rram_v0
spiceprefix=X
}
C {devices/lab_pin.sym} 120 -340 3 0 {name=p13 sig_type=std_logic lab=be}
C {devices/lab_pin.sym} 325 -340 3 0 {name=p14 sig_type=std_logic lab=te }
C {devices/lab_pin.sym} 115 -215 0 1 {name=p6 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 420 -210 0 0 {name=p20 sig_type=std_logic lab=vss}
C {sky130_fd_pr/pfet_01v8.sym} 605 -730 0 0 {name=M14
L=1.5
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
C {devices/code_shown.sym} -150 -640 0 0 {name=s1 only_toplevel=false value="
.save v(te) v(be) i(vmr)
"}
C {devices/vsource.sym} 380 -340 3 0 {name=Vmr value=0 savecurrent=true}
C {devices/lab_pin.sym} 575 -450 0 1 {name=p8 sig_type=std_logic lab=vout_post}
C {devices/lab_pin.sym} -25 -455 0 0 {name=p9 sig_type=std_logic lab=vout_pre}
C {devices/lab_pin.sym} 115 -455 0 1 {name=p10 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 420 -450 0 0 {name=p4 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} 500 -450 0 1 {name=M1
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
spice_ignore=false
}
