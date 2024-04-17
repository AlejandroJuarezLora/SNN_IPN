v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 245 -615 295 -615 {
lab=vpre}
N 345 -735 345 -705 {
lab=vmim}
N 145 -100 145 -60 {
lab=vss}
N 185 -60 205 -60 {
lab=vss}
N 345 -100 345 -60 {
lab=vss}
N 145 -675 165 -675 {
lab=vss}
N 325 -675 345 -675 {
lab=vss}
N 325 -130 345 -130 {
lab=vss}
N 145 -130 165 -130 {
lab=vss}
N 345 -625 345 -555 {
lab=vpost}
N 295 -275 345 -365 {
lab=vpost}
N 295 -365 345 -275 {
lab=vpre}
N 295 -615 295 -555 {
lab=vpre}
N 345 -645 345 -625 {
lab=vpost}
N 285 -675 325 -675 {
lab=vss}
N 285 -130 325 -130 {
lab=vss}
N 165 -675 185 -675 {
lab=vss}
N 165 -130 185 -130 {
lab=vss}
N 255 -735 345 -735 {
lab=vmim}
N 195 -615 245 -615 {
lab=vpre}
N 205 -60 345 -60 {
lab=vss}
N 145 -735 145 -715 {
lab=vmim}
N 145 -735 255 -735 {
lab=vmim}
N 145 -645 145 -615 {
lab=vpre}
N 145 -615 195 -615 {
lab=vpre}
N 235 -195 295 -195 {
lab=vpost}
N 145 -60 185 -60 {
lab=vss}
N 145 -195 235 -195 {
lab=vpost}
N 145 -715 145 -705 {
lab=vmim}
N 295 -275 295 -195 {
lab=vpost}
N 185 -615 185 -555 {
lab=vpre}
N 185 -255 185 -195 {
lab=vpost}
N 295 -555 295 -365 {
lab=vpre}
N 345 -555 345 -365 {
lab=vpost}
N 275 -815 275 -735 {
lab=vmim}
N 345 -275 345 -160 {
lab=vpre}
N 145 -195 145 -160 {
lab=vpost}
N 275 -965 275 -875 {
lab=vdd}
N 355 -845 355 -790 {
lab=vmim}
N 245 -60 245 -55 {
lab=vss}
N 245 -55 245 -30 {
lab=vss}
N 75 -905 75 -870 {
lab=vdd}
N 75 -815 75 -780 {
lab=I_pre}
N 275 -790 355 -790 {
lab=vmim}
N 260 -300 260 -290 {
lab=R}
N 240 -290 260 -290 {
lab=R}
N 450 -875 450 -845 {
lab=vdd}
N 75 -870 75 -840 {
lab=vdd}
N 85 -675 85 -130 {
lab=vout_pre}
N 85 -675 105 -675 {
lab=vout_pre}
N 85 -130 105 -130 {
lab=vout_pre}
N 65 -410 85 -410 {
lab=vout_pre}
N 405 -675 405 -130 {
lab=vout_post}
N 385 -130 405 -130 {
lab=vout_post}
N 385 -675 405 -675 {
lab=vout_post}
N 405 -390 425 -390 {
lab=vout_post}
N 315 -845 355 -845 {
lab=vmim}
N 275 -875 275 -845 {
lab=vdd}
N 115 -840 115 -795 {
lab=vmim}
N 115 -790 275 -790 {
lab=vmim}
N 115 -795 115 -790 {
lab=vmim}
N 75 -905 275 -905 {
lab=vdd}
N 275 -905 450 -905 {
lab=vdd}
N 355 -845 410 -845 {
lab=vmim}
N 450 -815 450 -775 {
lab=I_post}
N 185 -130 285 -130 {
lab=vss}
N 450 -905 450 -875 {
lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 125 -675 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 125 -130 0 0 {name=M3
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
C {devices/iopin.sym} 275 -965 2 1 {name=p1 lab=vdd}
C {devices/iopin.sym} 245 -30 0 0 {name=p7 lab=vss}
C {devices/iopin.sym} 260 -300 1 1 {name=p8 lab=R}
C {devices/iopin.sym} 425 -390 1 0 {name=p3 lab=vout_post}
C {devices/lab_pin.sym} 185 -675 0 1 {name=p10 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 245 -130 1 1 {name=p11 sig_type=std_logic lab=vss}
C {devices/iopin.sym} 65 -410 3 1 {name=p2 lab=vout_pre}
C {devices/lab_pin.sym} 185 -595 0 1 {name=p22 sig_type=std_logic lab=vpre}
C {/home/alex/Desktop/EDA/SNN_IPN/Synapse/rstdp.sym} 185 -405 1 0 {name=x1}
C {devices/lab_pin.sym} 240 -405 3 1 {name=p5 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 130 -405 3 1 {name=p6 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 185 -225 0 1 {name=p12 sig_type=std_logic lab=vpost}
C {sky130_fd_pr/nfet_01v8.sym} 365 -675 0 1 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 365 -130 0 1 {name=M5
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
C {devices/lab_pin.sym} 290 -675 2 1 {name=p9 sig_type=std_logic lab=vss}
C {sky130_fd_pr/pfet_01v8.sym} 295 -845 0 1 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 95 -840 0 1 {name=M6
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
C {devices/iopin.sym} 450 -775 1 0 {name=p15 lab=I_post}
C {sky130_fd_pr/pfet_01v8.sym} 430 -845 0 0 {name=M8
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
C {devices/iopin.sym} 75 -780 1 0 {name=p25 lab=I_pre}
C {devices/lab_pin.sym} 355 -810 0 0 {name=p13 sig_type=std_logic lab=vmirror}
