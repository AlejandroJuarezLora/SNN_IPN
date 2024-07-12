v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -750 -200 -750 -120 {
lab=#net1}
N -590 -200 -590 -110 {
lab=#net2}
N -430 -200 -430 -110 {
lab=vout}
N -650 -230 -630 -230 {
lab=#net1}
N -650 -230 -650 -80 {
lab=#net1}
N -650 -80 -630 -80 {
lab=#net1}
N -480 -80 -470 -80 {
lab=#net2}
N -480 -230 -480 -80 {
lab=#net2}
N -480 -230 -470 -230 {
lab=#net2}
N -800 -90 -790 -90 {
lab=vout}
N -800 -230 -800 -90 {
lab=vout}
N -800 -230 -790 -230 {
lab=vout}
N -750 -280 -750 -260 {
lab=vdd}
N -750 -280 -590 -280 {
lab=vdd}
N -590 -300 -590 -280 {
lab=vdd}
N -590 -280 -430 -280 {
lab=vdd}
N -430 -280 -430 -260 {
lab=vdd}
N -590 -280 -590 -260 {
lab=vdd}
N -750 -160 -650 -160 {
lab=#net1}
N -590 -160 -480 -160 {
lab=#net2}
N -430 -160 -400 -160 {
lab=vout}
N -400 -160 -320 -160 {
lab=vout}
N -330 -160 -320 -160 {
lab=vout}
N -330 -340 -330 -160 {
lab=vout}
N -830 -340 -330 -340 {
lab=vout}
N -830 -340 -830 -160 {
lab=vout}
N -830 -160 -800 -160 {
lab=vout}
N -750 -60 -750 -20 {
lab=#net3}
N -750 -20 -430 -20 {
lab=#net3}
N -430 -50 -430 -20 {
lab=#net3}
N -590 -50 -590 -20 {
lab=#net3}
N -550 -20 -550 70 {
lab=#net3}
N -550 130 -550 180 {
lab=gnd}
N -600 100 -550 100 {
lab=gnd}
N -600 100 -600 160 {
lab=gnd}
N -600 160 -550 160 {
lab=gnd}
N -590 -80 -570 -80 {
lab=gnd}
N -430 -80 -410 -80 {
lab=gnd}
N -750 -90 -730 -90 {
lab=gnd}
N -720 -280 -720 -230 {
lab=vdd}
N -750 -230 -720 -230 {
lab=vdd}
N -590 -230 -560 -230 {
lab=vdd}
N -560 -280 -560 -230 {
lab=vdd}
N -430 -230 -420 -230 {
lab=vdd}
N -420 -280 -420 -230 {
lab=vdd}
N -430 -280 -420 -280 {
lab=vdd}
N -510 100 -480 100 {
lab=vin}
C {sky130_fd_pr/pfet_01v8.sym} -770 -230 0 0 {name=M15
L=0.15
W=4
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
C {sky130_fd_pr/pfet_01v8.sym} -610 -230 0 0 {name=M16
L=0.15
W=4
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
C {sky130_fd_pr/pfet_01v8.sym} -450 -230 0 0 {name=M17
L=0.15
W=4
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
C {sky130_fd_pr/nfet_01v8.sym} -770 -90 0 0 {name=M18
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -610 -80 0 0 {name=M19
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -450 -80 0 0 {name=M20
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -530 100 0 1 {name=M21
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
C {devices/iopin.sym} -550 180 3 1 {name=p9 lab=gnd}
C {devices/iopin.sym} -590 -300 2 0 {name=p10 lab=vdd}
C {devices/ipin.sym} -480 100 0 1 {name=p11 lab=vin}
C {devices/opin.sym} -320 -160 0 0 {name=p12 lab=vout}
C {devices/lab_pin.sym} -410 -80 2 0 {name=p1 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -570 -80 2 0 {name=p2 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -730 -90 2 0 {name=p3 sig_type=std_logic lab=gnd}
