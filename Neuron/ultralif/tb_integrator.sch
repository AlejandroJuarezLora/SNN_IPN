v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -770 340 30 740 {flags=graph
y1=-0.00056
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-09
x2=0.01
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"Input Spikes [V];spk1\\"
\\"Vx [V]; vx\\"
\\"Vsyn [V]; vsyn\\""
color="4 6 7"
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=2}
B 2 30 350 830 750 {flags=graph
y1=-0.009
y2=1.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-09
x2=0.01
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=4
node=vout}
N 50 -60 50 -50 {
lab=vsyn}
N 50 -190 50 -140 {
lab=VDD}
N 170 -190 300 -190 {
lab=VDD}
N 300 -190 300 -30 {
lab=VDD}
N 170 -30 260 -30 {
lab=vsyn}
N 50 -60 170 -60 {
lab=vsyn}
N 170 -190 170 -140 {
lab=VDD}
N -40 -20 10 -20 {
lab=vx}
N 50 160 50 180 {
lab=GND}
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
N -130 130 10 130 {
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
N 300 180 300 200 {
lab=GND}
N -500 130 -500 190 {
lab=#net3}
N -500 130 -420 130 {
lab=#net3}
N -500 280 -370 280 {
lab=GND}
N -500 250 -500 280 {
lab=GND}
N 140 180 300 180 {
lab=GND}
N -30 -140 10 -140 {
lab=VDD}
N -30 -190 -30 -140 {
lab=VDD}
N -30 -190 50 -190 {
lab=VDD}
N -80 -190 -80 -140 {
lab=VDD}
N -80 -190 -30 -190 {
lab=VDD}
N -40 -60 -40 -20 {
lab=vx}
N 50 10 50 100 {
lab=#net4}
N -80 -60 -40 -60 {
lab=vx}
N -80 -60 -80 -10 {
lab=vx}
N 170 -60 170 -30 {
lab=vsyn}
N 50 -110 50 -60 {
lab=vsyn}
N 170 -80 170 -60 {
lab=vsyn}
N 50 -190 170 -190 {
lab=VDD}
N 50 180 140 180 {
lab=GND}
N 300 160 300 180 {
lab=GND}
N -80 -80 -80 -60 {
lab=vx}
N -505 190 -500 190 {
lab=#net3}
N -505 250 -500 250 {
lab=GND}
N 300 0 300 100 {lab=vout}
N 300 60 350 60 {lab=vout}
N 300 130 300 160 {lab=GND}
N 260 50 260 130 {lab=vx}
N -10 50 260 50 {lab=vx}
N -10 -20 -10 50 {lab=vx}
C {sky130_fd_pr/nfet_01v8.sym} 30 130 0 0 {name=M1
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
W=50
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
W=50
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
C {sky130_fd_pr/cap_mim_m3_1.sym} 170 -110 0 0 {name=C1 model=cap_mim_m3_1 W=22.2 L=22.2 MF=1 spiceprefix=X }
C {devices/gnd.sym} 300 200 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 170 -190 0 0 {name=l2 lab=VDD}
C {devices/lab_pin.sym} -30 130 1 0 {name=p1 sig_type=std_logic lab=spk1}
C {devices/lab_pin.sym} 230 -30 3 0 {name=p3 sig_type=std_logic lab=vsyn}
C {devices/vsource.sym} -320 -50 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vdd.sym} -320 -80 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} -320 -20 0 0 {name=l4 lab=GND}
C {devices/vdd.sym} 130 -20 0 0 {name=l11 lab=VDD}
C {sky130_fd_pr/corner.sym} 360 -380 0 0 {name=CORNER only_toplevel=true corner=tt}
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
C {devices/code_shown.sym} -710 -420 0 0 {name=STIMULI 
only_toplevel=true
place=end
value="
.param vinput = 1.5
.tran 100n 10m uic
.save all
.control
	run
	plot spk1
	plot v(vout)
	write tb_integrator.raw
.endc
"
spice_ignore=false}
C {devices/vsource.sym} -505 220 0 1 {name=vin1 value="PWL(0 vinput 5000u vinput 5001u 0)" savecurrent=false}
C {syn_pos.sym} -370 50 0 0 {name=x2}
C {devices/lab_pin.sym} -80 -60 0 0 {name=p2 sig_type=std_logic lab=vx}
C {devices/gnd.sym} -80 50 0 0 {name=l6 lab=GND}
C {sky130_fd_pr/res_generic_po.sym} -80 -110 0 0 {name=R3
W=1
L=1
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} -80 20 0 0 {name=R1
W=1
L=1
model=res_generic_po
mult=1}
C {devices/code_shown.sym} -110 -420 0 0 {name=STIMULI1 
only_toplevel=true
place=end
value="
.options savecurrents
.param vinput = 1.2
.tran 100n 10m uic
.control
	run
	plot spk1
	plot i(vcurr)
	write tb_integrator.raw
.endc
"
spice_ignore = true}
C {devices/launcher.sym} -250 -270 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_integrator.raw tran"
}
C {sky130_fd_pr/nfet_01v8.sym} 280 130 0 0 {name=M6
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
C {devices/lab_pin.sym} 350 60 0 1 {name=p4 sig_type=std_logic lab=vout}
