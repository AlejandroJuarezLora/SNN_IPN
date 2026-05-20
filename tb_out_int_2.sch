v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 500 -220 1300 180 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vout
vx
vin"
color="4 8 6"
dataset=-1
unitx=1
logx=0
logy=0
}
N 70 -60 70 0 {
lab=#net1}
N 70 -140 70 -110 {
lab=VDD}
N 70 30 150 30 {
lab=VDD}
N 70 60 70 120 {
lab=vx}
N 70 -80 70 -60 {
lab=#net1}
N 70 -180 70 -140 {lab=VDD}
N 20 -110 30 -110 {lab=VDD}
N 70 180 70 210 {lab=GND}
N -0 150 30 150 {lab=vin}
N 0 30 30 30 {lab=vb}
N -60 30 0 30 {lab=vb}
N -100 30 -100 50 {lab=vb}
N -100 30 -60 30 {lab=vb}
N -180 30 -180 50 {lab=VDD}
N -60 150 -60 170 {lab=vin}
N -60 150 -0 150 {lab=vin}
N 70 150 160 150 {lab=GND}
N 160 150 160 210 {lab=GND}
N 70 210 160 210 {lab=GND}
N 0 -110 20 -110 {lab=VDD}
N 0 -160 0 -110 {lab=VDD}
N -0 -160 70 -160 {lab=VDD}
N 370 -80 370 -50 {
lab=VDD}
N 370 -20 370 40 {
lab=vout}
N 370 160 370 180 {
lab=GND}
N 370 140 370 160 {
lab=GND}
N 370 40 420 40 {lab=vout}
N 370 110 370 140 {lab=GND}
N 370 40 370 80 {lab=vout}
N 370 180 370 210 {lab=GND}
N 160 210 370 210 {lab=GND}
N 370 -100 370 -80 {lab=VDD}
N 240 -50 240 -30 {lab=vx}
N 280 -50 330 -50 {lab=vx}
N 310 110 330 110 {lab=vb}
N 240 -50 280 -50 {lab=vx}
N 240 -30 240 80 {lab=vx}
N 70 80 240 80 {lab=vx}
C {sky130_fd_pr/pfet_01v8.sym} 50 30 0 0 {name=MIn
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
C {sky130_fd_pr/pfet_01v8.sym} 50 -110 0 0 {name=M3
L=0.15
W=50
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {gnd.sym} 70 210 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 50 150 0 0 {name=M9
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
C {vsource.sym} -180 80 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} -100 80 0 0 {name=V2 value=0.9 savecurrent=false}
C {vsource.sym} -60 200 0 0 {name=V3 value=0 savecurrent=false}
C {vdd.sym} -180 30 0 0 {name=l1 lab=VDD}
C {lab_pin.sym} -60 30 3 1 {name=p3 sig_type=std_logic lab=vb}
C {gnd.sym} -60 230 0 0 {name=l2 lab=GND}
C {gnd.sym} -100 110 0 0 {name=l4 lab=GND}
C {gnd.sym} -180 110 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 280 -50 3 1 {name=p1 sig_type=std_logic lab=vx}
C {lab_pin.sym} -20 150 3 1 {name=p2 sig_type=std_logic lab=vin}
C {vdd.sym} 70 -180 0 0 {name=l6 lab=VDD}
C {vdd.sym} 150 30 1 0 {name=l7 lab=VDD}
C {devices/code.sym} -347.5 -47.5 0 0 {name=MODELS1
only_toplevel=true
format="tcleval( @value )"
value="

.param mc_mm_switch=0
.param mc_pr_switch=0
.include /foss/pdks/sky130A/libs.tech/ngspice/corners/tt.spice
.include /foss/pdks/sky130A/libs.tech/ngspice/r+c/res_typical__cap_typical.spice
.include /foss/pdks/sky130A/libs.tech/ngspice/r+c/res_typical__cap_typical__lin.spice

"
spice_ignore=false}
C {code_shown.sym} -360 -300 0 0 {name=s1 only_toplevel=false value="
.dc V3 0 1.8 0.01 
.control
	run
	write tb_out_int_2.raw
	setplot dc1
	plot vin vx vout
	plot deriv(vout)
.endc

"}
C {sky130_fd_pr/pfet_01v8.sym} 350 -50 0 0 {name=M4
L=0.15
W=25
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
C {sky130_fd_pr/nfet_01v8.sym} 350 110 0 0 {name=M6
L=0.15
W=0.5
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
C {vdd.sym} 370 -100 0 0 {name=l8 lab=VDD}
C {lab_pin.sym} 420 40 0 1 {name=p4 sig_type=std_logic lab=vout}
C {lab_pin.sym} 310 110 2 1 {name=p5 sig_type=std_logic lab=vb}
C {launcher.sym} 560 220 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_out_int_2.raw dc"
}
