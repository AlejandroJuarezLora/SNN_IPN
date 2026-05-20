v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 200 -440 1000 -40 {flags=graph
y1=9.1e-06
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
vin"
color="4 8"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 200 30 1000 430 {flags=graph
y1=-0.00028
y2=7
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
node="\\"Av; 0 vout - deriv()\\""
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
N 40 -170 40 -140 {
lab=VDD}
N 40 -110 40 -50 {
lab=vout}
N 40 70 40 90 {
lab=GND}
N 40 50 40 70 {
lab=GND}
N 40 -50 90 -50 {lab=vout}
N 40 20 40 50 {lab=GND}
N 40 -50 40 -10 {lab=vout}
N -60 -140 -0 -140 {lab=vin}
N -60 20 0 20 {lab=vx}
N -100 20 -100 40 {lab=vx}
N -100 20 -60 20 {lab=vx}
N -100 100 -100 120 {lab=GND}
N -170 -140 -170 40 {lab=vin}
N -170 -140 -60 -140 {lab=vin}
N -170 100 -170 120 {lab=GND}
N 40 90 40 120 {lab=GND}
N -170 120 40 120 {lab=GND}
N -240 20 -240 40 {lab=VDD}
N -240 100 -240 120 {lab=GND}
N -240 120 -170 120 {lab=GND}
N 40 -190 40 -170 {lab=VDD}
N -100 120 -100 150 {lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 20 -140 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 20 20 0 0 {name=M6
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
C {vsource.sym} -240 70 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} -100 70 0 0 {name=V2 value=0.9 savecurrent=false}
C {vsource.sym} -170 70 0 0 {name=V3 value=0 savecurrent=false}
C {vdd.sym} -240 20 0 0 {name=l1 lab=VDD}
C {vdd.sym} 40 -190 0 0 {name=l2 lab=VDD}
C {lab_pin.sym} -170 -120 0 0 {name=p1 sig_type=std_logic lab=vin}
C {lab_pin.sym} 90 -50 0 1 {name=p2 sig_type=std_logic lab=vout}
C {gnd.sym} -100 150 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -60 20 3 1 {name=p3 sig_type=std_logic lab=vx}
C {devices/code.sym} -387.5 22.5 0 0 {name=MODELS1
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
C {code_shown.sym} -390 -340 0 0 {name=s1 only_toplevel=false value="
.dc V3 0 1.8 0.01
.control
	run
	write tb_out_int.raw
	setplot dc1
	plot vout
	plot deriv(0 - vout)
.endc

"}
C {launcher.sym} 260 -10 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_out_int.raw dc"
}
C {code_shown.sym} -420 240 0 0 {name=s2 only_toplevel=false value="
.dc V3 0 1.8 0.01 V2 0.6 1.8 0.2
.control
	run
	write tb_out_int.raw
	setplot dc1
	plot vout
	plot deriv(vout)
.endc
"
spice_ignore=true}
