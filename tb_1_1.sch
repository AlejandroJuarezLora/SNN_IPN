v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -940 160 -140 560 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-09
x2=0.001
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vout_pre
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1260 -670 2060 -270 {flags=graph
y1=-0.14975975
y2=1.4025603
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-09
x2=0.001
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=x7.vm
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1260 -240 2060 160 {flags=graph
y1=0.22104221
y2=1.4375542
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-09
x2=0.001
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=n.x1.xr2.n1#ngap
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
N -120 20 -120 50 {
lab=GND}
N -120 -70 -120 -40 {
lab=VDD}
N -70 -400 -70 -370 {
lab=VDD}
N -70 -430 -70 -400 {
lab=VDD}
N -70 -310 -70 -280 {
lab=#net1}
N -70 -220 -70 -200 {
lab=GND}
N -90 -340 -70 -340 {
lab=VDD}
N -90 -400 -90 -340 {
lab=VDD}
N -90 -400 -70 -400 {
lab=VDD}
N -30 -340 140 -340 {
lab=#net1}
N -70 -300 -10 -300 {
lab=#net1}
N -10 -340 -10 -300 {
lab=#net1}
N 280 -400 280 -370 {
lab=VDD}
N -70 -400 180 -400 {
lab=VDD}
N 180 -400 800 -400 {
lab=VDD}
N 300 -400 300 -340 {
lab=VDD}
N 760 -340 840 -340 {
lab=#net1}
N 900 -400 900 -370 {
lab=VDD}
N 900 -310 900 -240 {
lab=#net2}
N 400 -340 760 -340 {
lab=#net1}
N 140 -340 220 -340 {
lab=#net1}
N 180 -380 180 -340 {
lab=#net1}
N 180 -380 400 -380 {
lab=#net1}
N 400 -380 400 -340 {
lab=#net1}
N 900 -340 920 -340 {
lab=VDD}
N 920 -400 920 -340 {
lab=VDD}
N 50 180 50 220 {
lab=#net3}
N 50 100 50 120 {
lab=VDD}
N 50 280 50 300 {
lab=GND}
N 40 250 50 250 {
lab=GND}
N 40 250 40 300 {
lab=GND}
N 40 300 50 300 {
lab=GND}
N 200 280 200 300 {
lab=GND}
N 210 250 210 300 {
lab=GND}
N 200 300 210 300 {
lab=GND}
N 200 250 210 250 {
lab=GND}
N 90 250 160 250 {
lab=#net3}
N 50 200 120 200 {
lab=#net3}
N 120 200 120 250 {
lab=#net3}
N 200 100 200 220 {
lab=#net4}
N 820 280 820 300 {
lab=GND}
N 820 250 840 250 {
lab=GND}
N 840 250 840 290 {
lab=GND}
N 820 290 840 290 {
lab=GND}
N 620 250 780 250 {
lab=#net3}
N 120 200 620 200 {
lab=#net3}
N 620 200 620 250 {
lab=#net3}
N 820 100 820 220 {
lab=#net5}
N 280 -300 280 -90 {
lab=#net6}
N 280 -310 280 -300 {
lab=#net6}
N 220 -340 240 -340 {
lab=#net1}
N 280 -340 300 -340 {
lab=VDD}
N 900 -240 900 -90 {
lab=#net2}
N 840 -340 860 -340 {
lab=#net1}
N 800 -400 920 -400 {
lab=VDD}
N 700 20 760 0 {
lab=vin_post}
N 700 -60 720 -60 {
lab=VDD}
N 720 -100 720 -60 {
lab=VDD}
N 550 -90 550 -80 {
lab=VDD}
N 340 0 400 0 {
lab=vout_pre}
N 550 80 550 90 {
lab=GND}
N 700 -10 760 -30 {
lab=vout_post}
N 760 -160 760 -30 {
lab=vout_post}
N 760 -160 990 -160 {
lab=vout_post}
N 990 -160 990 0 {
lab=vout_post}
N 960 0 990 0 {
lab=vout_post}
N 90 0 140 0 {
lab=Iin}
N 90 -30 90 0 {
lab=Iin}
N 90 -120 90 -90 {
lab=VDD}
C {devices/vsource.sym} -120 -10 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vdd.sym} -120 -70 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -120 50 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/corner.sym} -710 -100 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} -730 -340 0 0 {name=STIMULI 
only_toplevel=true
place=end
value="
*.options savecurrents
.tran 100n 1m uic
.control
	run
	write tb_1_1.raw
.endc
"}
C {devices/code.sym} -550 -110 0 0 {name=MODELS2
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.inc $::SKYWATER_MODELS/rram_v0.spice
"
spice_ignore=false}
C {/home/alex/Desktop/EDA/SNN_IPN/Neuron/ultralif/ultralif.sym} 240 0 0 0 {name=x6}
C {/home/alex/Desktop/EDA/SNN_IPN/Neuron/ultralif/ultralif.sym} 860 0 0 0 {name=x7}
C {sky130_fd_pr/pfet_01v8.sym} -50 -340 0 1 {name=M15
L=1
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
C {sky130_fd_pr/pfet_01v8.sym} 260 -340 0 0 {name=M17
L=1
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
C {devices/vdd.sym} -70 -430 0 0 {name=l8 lab=VDD}
C {devices/isource.sym} -70 -250 0 0 {name=I2 value=100n}
C {devices/gnd.sym} -70 -200 0 0 {name=l29 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 880 -340 0 0 {name=M18
L=1
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
C {sky130_fd_pr/nfet_01v8.sym} 70 250 0 1 {name=M19
L=1
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
C {devices/isource.sym} 50 150 0 0 {name=I3 value=10n}
C {devices/vdd.sym} 50 100 0 0 {name=l30 lab=VDD}
C {devices/gnd.sym} 50 300 0 0 {name=l31 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 180 250 0 0 {name=M20
L=1
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
C {devices/gnd.sym} 200 300 0 1 {name=l32 lab=GND}
C {devices/vdd.sym} 200 -90 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 280 100 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 900 100 0 0 {name=l5 lab=GND}
C {devices/vdd.sym} 820 -90 0 0 {name=l6 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 800 250 0 0 {name=M1
L=1
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
C {devices/gnd.sym} 820 300 0 1 {name=l7 lab=GND}
C {/home/alex/Desktop/EDA/SNN_IPN/Synapse/rstdp_switched.sym} 550 0 0 0 {name=x1}
C {devices/vdd.sym} 720 -100 0 0 {name=l9 lab=VDD}
C {devices/vdd.sym} 550 -90 0 0 {name=l10 lab=VDD}
C {devices/gnd.sym} 550 90 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 110 0 3 0 {name=p2 sig_type=std_logic lab=Iin}
C {devices/isource.sym} 90 -60 0 1 {name=In value=150n }
C {devices/vdd.sym} 90 -120 0 0 {name=l52 lab=VDD}
C {devices/lab_pin.sym} 370 0 3 0 {name=p1 sig_type=std_logic lab=vout_pre}
C {devices/lab_pin.sym} 990 0 3 0 {name=p3 sig_type=std_logic lab=vout_post}
C {devices/lab_pin.sym} 730 10 3 0 {name=p4 sig_type=std_logic lab=vin_post}
C {devices/launcher.sym} 1280 210 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_1_1.raw tran"
}
C {devices/isource.sym} -270 -190 0 1 {name=In1 value="SINE(80n 60n 5000 0 0 0)" spice_ignore=true}
