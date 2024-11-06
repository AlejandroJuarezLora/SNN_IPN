v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {poner vb=0.6V para que vin1=1.8 a full spiking activity} 150 140 0 0 0.4 0.4 {}
N 520 -80 560 -80 {
lab=vout}
N 420 -20 420 10 {
lab=#net1}
N 90 -60 140 -60 {
lab=#net2}
N 310 -60 340 -60 {
lab=vin1}
N 350 -60 380 -60 {
lab=vin1}
N 340 -60 350 -60 {
lab=vin1}
N 360 -190 360 -100 {
lab=vin2}
N 360 -100 380 -100 {
lab=vin2}
N 280 -210 360 -210 {
lab=vin2}
N 360 -210 360 -190 {
lab=vin2}
N 320 40 320 60 {
lab=GND}
N 320 -60 320 -20 {
lab=vin1}
N -140 -60 -140 10 {lab=#net3}
N -140 -60 -80 -60 {lab=#net3}
N -140 70 -140 120 {lab=GND}
N -140 40 -120 40 {lab=GND}
N -120 40 -120 100 {lab=GND}
N -140 100 -120 100 {lab=GND}
N -200 40 -180 40 {lab=vspk}
N -250 40 -200 40 {lab=vspk}
N 200 -60 220 -60 {lab=vin1}
N 280 -60 310 -60 {lab=vin1}
N 220 -60 280 -60 {lab=vin1}
N 200 10 200 30 {lab=vb}
N 200 10 280 10 {lab=vb}
N 320 10 320 40 {lab=GND}
C {opamp_sky130.sym} 450 -80 0 0 {name=x1}
C {devices/vsource.sym} 110 80 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vdd.sym} 110 50 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 110 110 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 460 -20 0 0 {name=l6 lab=GND}
C {devices/isource.sym} 420 40 0 0 {name=I1 value=100u}
C {devices/gnd.sym} 420 70 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 550 -80 0 1 {name=p1 sig_type=std_logic lab=vout}
C {sky130_fd_pr/corner.sym} -470 -30 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} -500 -270 0 0 {name=s1 only_toplevel=false value="
.tran 10u 1m
.options saveall
.control
	run
	plot i(V2) 
	plot v(vin1) v(vb) 
	plot v(vout)
	plot v(vspk)
.endc
"}
C {devices/vsource.sym} 170 -60 3 0 {name=V2 value=0 }
C {devices/lab_pin.sym} 350 -60 1 1 {name=p2 sig_type=std_logic lab=vin1}
C {devices/vdd.sym} 440 -130 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} 280 -180 0 1 {name=V3 value=0.9 savecurrent=false}
C {devices/gnd.sym} 280 -150 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 360 -100 2 1 {name=p3 sig_type=std_logic lab=vin2}
C {devices/gnd.sym} 320 60 0 0 {name=l5 lab=GND}
C {/home/alex/Desktop/EDA/SNN_IPN/Neuron/ultralif/integrator.sym} -60 -60 0 0 {name=x2}
C {devices/vdd.sym} 10 -120 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 10 0 0 0 {name=l9 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -160 40 0 0 {name=M1
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
C {devices/gnd.sym} -140 120 0 0 {name=l10 lab=GND}
C {devices/vsource.sym} 200 60 0 0 {name=V4 value="PWL(0 0 1m 1.8)" savecurrent=false}
C {devices/gnd.sym} 200 90 0 0 {name=l11 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 300 10 0 0 {name=M2
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
C {devices/lab_pin.sym} 240 10 1 1 {name=p4 sig_type=std_logic lab=vb}
C {devices/vsource.sym} -250 70 0 0 {name=V5 value="PULSE(0 1.8 0 1n 1n 1u 20u)" savecurrent=false}
C {devices/gnd.sym} -250 100 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -220 40 3 1 {name=p5 sig_type=std_logic lab=vspk}
