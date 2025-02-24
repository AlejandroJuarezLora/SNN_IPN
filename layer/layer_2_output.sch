v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 230 70 230 100 {
lab=vss}
N 230 -30 230 40 {
lab=#net1}
N 170 70 190 70 {
lab=vileak}
N 160 -80 200 -80 {
lab=Iin1}
N 320 -80 380 -80 {
lab=vout1}
N 230 390 230 420 {
lab=vss}
N 230 290 230 360 {
lab=#net2}
N 170 390 190 390 {
lab=vileak}
N 160 240 200 240 {
lab=Iin2}
N 320 240 380 240 {
lab=vout2}
N 115 -80 160 -80 {
lab=Iin1}
N 120 240 160 240 {
lab=Iin2}
N -165 120 -165 150 {
lab=vdd}
N -125 150 -105 150 {
lab=vg100n}
N -165 240 -165 260 {
lab=vss}
N -165 180 -105 180 {
lab=vg100n}
N -105 150 -105 180 {
lab=vg100n}
N -105 150 -65 150 {
lab=vg100n}
N -165 380 -165 410 {
lab=vileak}
N -125 440 -75 440 {
lab=vileak}
N -165 390 -95 390 {
lab=vileak}
N -95 390 -95 440 {
lab=vileak}
N -165 440 -165 470 {
lab=vss}
C {Neuron/ultralif/ul_tun.sym} 260 -80 0 0 {name=x1}
C {devices/lab_pin.sym} 260 -130 1 0 {name=p29 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 290 -120 1 0 {name=p30 sig_type=std_logic lab=vg100n}
C {sky130_fd_pr/nfet_01v8.sym} 210 70 0 0 {name=M6
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
C {devices/lab_pin.sym} 230 100 3 0 {name=p31 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 260 -20 3 0 {name=p32 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 170 70 1 0 {name=p33 sig_type=std_logic lab=vileak}
C {Neuron/ultralif/ul_tun.sym} 260 240 0 0 {name=x2}
C {devices/lab_pin.sym} 260 190 1 0 {name=p53 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 290 200 1 0 {name=p54 sig_type=std_logic lab=vg100n}
C {sky130_fd_pr/nfet_01v8.sym} 210 390 0 0 {name=M8
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
C {devices/lab_pin.sym} 230 420 3 0 {name=p55 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 260 300 3 0 {name=p56 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 170 390 1 0 {name=p57 sig_type=std_logic lab=vileak}
C {devices/isource.sym} -165 210 0 0 {name=I9 value=100nA

spice_ignore=false}
C {sky130_fd_pr/pfet_01v8.sym} -145 150 0 1 {name=M4
L=0.15
W=2
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -65 150 1 0 {name=p4 sig_type=std_logic lab=vg100n}
C {sky130_fd_pr/nfet_01v8.sym} -145 440 0 1 {name=M2
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
model=nfet_01v8
spiceprefix=X
}
C {devices/isource.sym} -165 350 0 0 {name=I1 value=100nA

spice_ignore=false}
C {devices/lab_pin.sym} -165 120 1 0 {name=p6 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -165 320 1 0 {name=p7 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -165 260 2 0 {name=p8 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -165 470 3 0 {name=p9 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -75 440 1 0 {name=p12 sig_type=std_logic lab=vileak}
C {devices/ipin.sym} 115 -80 0 0 {name=p1 lab=Iin1}
C {devices/ipin.sym} 120 240 0 0 {name=p2 lab=Iin2}
C {devices/opin.sym} 380 -80 0 0 {name=p3 lab=vout1}
C {devices/opin.sym} 380 240 0 0 {name=p5 lab=vout2}
C {devices/iopin.sym} -140 -80 0 0 {name=p10 lab=vdd}
C {devices/iopin.sym} -140 -50 0 0 {name=p11 lab=vss}
