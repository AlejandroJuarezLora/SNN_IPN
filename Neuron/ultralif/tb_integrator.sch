v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -50 130 10 130 {
lab=spk1}
N 50 -110 50 -50 {
lab=vsyn}
N 50 -190 50 -170 {
lab=VDD}
N 50 -190 300 -190 {
lab=VDD}
N 300 -190 300 -60 {
lab=VDD}
N 170 -30 260 -30 {
lab=vsyn}
N 170 -80 170 -30 {
lab=vsyn}
N 50 -80 170 -80 {
lab=vsyn}
N 170 -100 170 -80 {
lab=vsyn}
N 170 -190 170 -160 {
lab=VDD}
N -40 -20 10 -20 {
lab=vx}
N 50 160 50 180 {
lab=GND}
N 300 -60 300 -30 {
lab=VDD}
N 50 -170 50 -140 {
lab=VDD}
N 50 -20 130 -20 {
lab=VDD}
N 50 130 140 130 {
lab=GND}
N 140 130 140 180 {
lab=GND}
N -280 270 -280 280 {
lab=GND}
N -190 190 -190 280 {
lab=GND}
N -280 280 -190 280 {
lab=GND}
N -190 10 -190 80 {
lab=VDD}
N -130 130 -70 130 {
lab=spk1}
N -280 180 -220 180 {
lab=#net1}
N -280 180 -280 210 {
lab=#net1}
N -320 130 -250 130 {
lab=#net2}
N -370 190 -370 280 {
lab=GND}
N -370 280 -280 280 {
lab=GND}
N -160 40 -160 90 {
lab=vg100}
N -450 130 -420 130 {
lab=#net3}
N -70 130 -50 130 {
lab=spk1}
N -510 -110 -510 -80 {
lab=VDD}
N -470 -80 -450 -80 {
lab=vg100}
N -510 10 -510 30 {
lab=GND}
N -450 -80 -370 -80 {
lab=vg100}
N -510 -50 -450 -50 {
lab=vg100}
N -450 -80 -450 -50 {
lab=vg100}
N 300 60 300 100 {
lab=#net4}
N 300 160 300 200 {
lab=GND}
N -500 150 -500 190 {
lab=#net3}
N 50 70 50 100 {
lab=#net5}
N -500 130 -500 150 {
lab=#net3}
N -500 130 -450 130 {
lab=#net3}
N -500 280 -370 280 {
lab=GND}
N -500 250 -500 280 {
lab=GND}
N 50 180 300 180 {
lab=GND}
N -30 -140 10 -140 {
lab=VDD}
N -30 -190 -30 -140 {
lab=VDD}
N -30 -190 50 -190 {
lab=VDD}
N -80 -100 -80 -10 {
lab=vx}
N -80 -190 -80 -160 {
lab=VDD}
N -80 -190 -30 -190 {
lab=VDD}
N -40 -60 -40 -20 {
lab=vx}
N -80 -60 -40 -60 {
lab=vx}
N 50 10 50 70 {
lab=#net5}
N 300 0 300 60 {
lab=#net4}
C {sky130_fd_pr/nfet_01v8.sym} 30 130 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 30 -20 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 30 -140 0 0 {name=M3
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 280 -30 0 0 {name=M4
L=0.15
W=24.5
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
C {sky130_fd_pr/cap_mim_m3_1.sym} 170 -130 0 0 {name=C1 model=cap_mim_m3_1 W=22.5 L=22 MF=1 spiceprefix=X}
C {devices/gnd.sym} 300 200 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 170 -190 0 0 {name=l2 lab=VDD}
C {devices/lab_pin.sym} -30 130 1 0 {name=p1 sig_type=std_logic lab=spk1}
C {devices/lab_pin.sym} 230 -30 3 0 {name=p3 sig_type=std_logic lab=vsyn}
C {devices/vsource.sym} -320 -50 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vdd.sym} -320 -80 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} -320 -20 0 0 {name=l4 lab=GND}
C {devices/vdd.sym} 130 -20 0 0 {name=l11 lab=VDD}
C {sky130_fd_pr/corner.sym} -180 -330 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/isource.sym} -280 240 0 0 {name=I1 value=10n}
C {devices/gnd.sym} -190 280 0 0 {name=l12 lab=GND}
C {devices/vdd.sym} -190 10 0 0 {name=l13 lab=VDD}
C {ul_tun.sym} -190 130 0 0 {name=x1}
C {devices/vdd.sym} -370 70 0 0 {nname=l4 lab=VDD}
C {devices/vdd.sym} -160 40 0 0 {name=l14 lab=vg100}
C {devices/isource.sym} -510 -20 0 0 {name=I9 value=100nA

spice_ignore=false}
C {devices/vdd.sym} -510 -110 0 0 {name=l19 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -490 -80 0 1 {name=M5
L=0.15
W=2
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} -510 30 0 0 {name=l20 lab=GND}
C {devices/vdd.sym} -370 -80 0 0 {name=l21 lab=vg100}
C {devices/vsource.sym} 300 130 0 0 {name=vcurr value=0}
C {devices/code_shown.sym} -520 -350 0 0 {name=STIMULI 
only_toplevel=true
place=end
value="
.options savecurrents

.tran 100n 5000u uic
.control
	run
	plot spk1 spk2
	plot i(vcurr)
	write tb_integrator.raw
.endc
"}
C {devices/vsource.sym} -500 220 0 0 {name=vin1 value=1.8 savecurrent=false}
C {syn_pos.sym} -370 50 0 0 {name=x2}
C {devices/lab_pin.sym} -80 -60 0 0 {name=p2 sig_type=std_logic lab=vx}
C {devices/gnd.sym} -80 50 0 0 {name=l6 lab=GND}
C {sky130_fd_pr/res_generic_po.sym} -80 -130 0 0 {name=R3
W=1
L=1
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} -80 20 0 0 {name=R1
W=1
L=1
model=res_generic_po
mult=1}
