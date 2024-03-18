v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 985 -505 1785 -105 {flags=graph
y1=-0.0089
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vout2
vout1"
color="7 11"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1}
T {Two-Stage OpAmp
Amplificador Diferencial de dos etapas.
By Abraham Alejandro Salazar Hernandez. } 40 -655 0 0 0.4 0.4 {}
N 580 -480 580 -410 {
lab=Y}
N 760 -480 760 -410 {
lab=X}
N 580 -550 580 -540 {
lab=Vdd}
N 580 -550 760 -550 {
lab=Vdd}
N 760 -550 760 -540 {
lab=Vdd}
N 580 -350 580 -340 {
lab=#net1}
N 580 -340 760 -340 {
lab=#net1}
N 760 -350 760 -340 {
lab=#net1}
N 580 -380 580 -350 {
lab=#net1}
N 760 -380 760 -350 {
lab=#net1}
N 760 -450 830 -450 {
lab=X}
N 510 -450 580 -450 {
lab=Y}
N 470 -550 470 -480 {
lab=Vdd}
N 470 -550 580 -550 {
lab=Vdd}
N 870 -550 870 -480 {
lab=Vdd}
N 760 -550 870 -550 {
lab=Vdd}
N 470 -420 470 -240 {
lab=Vout1}
N 870 -420 870 -240 {
lab=Vout2}
N 470 -480 470 -450 {
lab=Vdd}
N 870 -480 870 -450 {
lab=Vdd}
N 470 -210 470 -180 {
lab=GND}
N 870 -210 870 -180 {
lab=GND}
N 670 -250 670 -220 {
lab=GND}
N 470 -180 470 -170 {
lab=GND}
N 470 -170 870 -170 {
lab=GND}
N 870 -180 870 -170 {
lab=GND}
N 670 -220 670 -170 {
lab=GND}
N 390 -250 630 -250 {
lab=#net2}
N 350 -220 350 -170 {
lab=GND}
N 350 -170 470 -170 {
lab=GND}
N 350 -250 350 -220 {
lab=GND}
N 350 -290 350 -280 {
lab=#net2}
N 350 -290 400 -290 {
lab=#net2}
N 400 -290 400 -250 {
lab=#net2}
N 350 -550 470 -550 {
lab=Vdd}
N 350 -460 350 -290 {
lab=#net2}
N 350 -550 350 -520 {
lab=Vdd}
N 580 -540 580 -510 {
lab=Vdd}
N 760 -540 760 -510 {
lab=Vdd}
C {sky130_fd_pr/nfet_01v8.sym} 560 -380 0 0 {name=M1
L=0.15
W=0.86
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
C {sky130_fd_pr/nfet_01v8.sym} 780 -380 0 1 {name=M2
L=0.15
W=0.86
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
C {sky130_fd_pr/pfet_01v8.sym} 600 -510 0 1 {name=M3
L=0.15
W=2.27
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
C {sky130_fd_pr/pfet_01v8.sym} 740 -510 0 0 {name=M4
L=0.15
W=2.27
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
C {sky130_fd_pr/pfet_01v8.sym} 490 -450 0 1 {name=M5
L=0.15
W=56.9
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
C {sky130_fd_pr/pfet_01v8.sym} 850 -450 0 0 {name=M6
L=0.15
W=56.9
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
C {sky130_fd_pr/nfet_01v8.sym} 490 -210 0 1 {name=M7
L=0.15
W=1.34
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
C {sky130_fd_pr/nfet_01v8.sym} 850 -210 0 0 {name=M8
L=0.15
W=1.34
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
C {sky130_fd_pr/nfet_01v8.sym} 650 -250 0 0 {name=M9
L=0.15
W=0.49
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
C {devices/lab_pin.sym} 510 -210 2 0 {name=p1 sig_type=std_logic lab=Vb2}
C {devices/lab_pin.sym} 720 -510 2 1 {name=p2 sig_type=std_logic lab=Vb1}
C {devices/lab_pin.sym} 800 -450 1 1 {name=p3 sig_type=std_logic lab=X}
C {devices/lab_pin.sym} 540 -450 1 1 {name=p4 sig_type=std_logic lab=Y}
C {devices/lab_pin.sym} 540 -380 1 1 {name=p5 sig_type=std_logic lab=Vin1}
C {devices/lab_pin.sym} 800 -380 1 1 {name=p6 sig_type=std_logic lab=Vin2}
C {devices/lab_pin.sym} 620 -510 2 0 {name=p7 sig_type=std_logic lab=Vb1}
C {devices/lab_pin.sym} 830 -210 0 0 {name=p8 sig_type=std_logic lab=Vb2}
C {devices/ammeter.sym} 670 -310 0 0 {name=Vmeas savecurrent=true}
C {devices/lab_pin.sym} 670 -550 1 0 {name=p9 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} 470 -330 2 1 {name=p11 sig_type=std_logic lab=Vout1}
C {devices/lab_pin.sym} 870 -330 0 1 {name=p12 sig_type=std_logic lab=Vout2}
C {devices/lab_pin.sym} 195 -555 0 1 {name=p17 sig_type=std_logic lab=Vin1}
C {devices/lab_pin.sym} 195 -440 0 1 {name=p18 sig_type=std_logic lab=Vin2}
C {sky130_fd_pr/nfet_01v8.sym} 370 -250 0 1 {name=M10
L=0.15
W=29
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
C {sky130_fd_pr/res_generic_l1.sym} 350 -490 0 0 {name=R1
W=6.3
L=100
model=res_generic_l1
mult=1}
C {devices/lab_pin.sym} 55 -440 2 0 {name=p25 sig_type=std_logic lab=Vb1}
C {devices/lab_pin.sym} 55 -340 2 0 {name=p26 sig_type=std_logic lab=Vb2}
C {devices/vsource.sym} 55 -525 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 55 -555 2 0 {name=p19 sig_type=std_logic lab=Vdd}
C {devices/gnd.sym} 55 -495 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 55 -410 0 0 {name=V2 value=1 savecurrent=false}
C {devices/vsource.sym} 55 -310 0 0 {name=V3 value=1 savecurrent=false}
C {devices/vsource.sym} 195 -525 0 0 {name=V4 value="PWL(0 0.4 4.9u 0.4 5u 1)" savecurrent=false}
C {devices/vsource.sym} 195 -410 0 0 {name=V5 value="PWL(0 1 4.9u 1 5u 0.4)" savecurrent=false}
C {devices/gnd.sym} 195 -495 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 195 -380 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 55 -380 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 55 -280 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 620 -170 0 0 {name=l6 lab=GND}
C {devices/code.sym} 140 -315 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 15 -165 0 0 {name=s1 only_toplevel=false value="
.tran 1u 10u
.save all
.control
	run
	write TIA.raw
.endc
"}
C {devices/launcher.sym} 720 -50 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/TIA.raw tran"
}
