v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1445 -435 3125 60 {flags=graph
y1=3.3570747
y2=5.0850747
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-10
x2=0.0012
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"Synapse 1; 5 n.x1.xr2.n1#ngap -\\"

\\"Synapse 2; 5 n.x3.xr2.n1#ngap - \\""
color="6 8"
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=4}
B 2 270 465 1070 865 {flags=graph
y1=-1.1
y2=1.2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-10
x2=0.0012
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=6
node="\\"Vmem1; x1.BE x1.TE - \\""}
B 2 -1587.5 -925 57.5 -625 {flags=graph
y1=-0.35221097
y2=2.3839289
ypos1=0.21031407
ypos2=1.1328548
divy=5
subdivy=1
unity=1
x1=1e-10
x2=0.0012
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="6 8 4"
node="\\"Vout N1;vout_pre\\"
\\"Vout N2;vout2_pre\\"
\\"Vout Npost;vout_post\\""
hilight_wave=0
linewidth_mult=2
digital=1}
B 2 -1577.5 820 -32.5 1120 {flags=graph
y1=0.015
y2=1.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-10
x2=0.0012
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0




color="4 7"
node="\\"Vm Neuron Layer 2;x7.vm\\"
\\"Vth; 1.5\\"
	"
linewidth_mult=4}
B 2 -1575 507.5 -30 817.5 {flags=graph
y1=0.23158825
y2=1.8165883
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-10
x2=0.0012
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color="6 8 7"
node="x6.vm
x2.vm
\\"Vth; 1.5\\""
linewidth_mult=4}
B 2 1260 475 2060 875 {flags=graph
y1=-0.88
y2=1.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-10
x2=0.0012
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=8
node="\\"Vmem2; x3.BE x3.TE - \\""}
B 2 345 -940 2005 -735 {flags=graph
y1=0
y2=1e-07
ypos1=7.2064205e-09
ypos2=4.2081407e-08
divy=5
subdivy=1
unity=1
x1=1e-10
x2=0.0012
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="6 8 4"
node="\\"Iext N1;i(@in2[current])\\"
\\"Iext N2;i(@in1[current])\\"
\\"Iext N3;i(@in3[current])\\""
digital=1
linewidth_mult=3}
B 2 345 -735 2015 -595 {flags=graph
y1=-1.8
y2=1.8
ypos1=-3.2630903e-08
ypos2=3.060046e-07
divy=5
subdivy=1
unity=1
x1=1e-10
x2=0.0012
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


digital=0
color=12
node=Vr
linewidth_mult=3}
N -215 -325 -215 -295 {
lab=GND}
N -215 -415 -215 -385 {
lab=VDD}
N 300 -345 300 -325 {
lab=vg10n}
N 300 -445 300 -425 {
lab=VDD}
N 300 -265 300 -245 {
lab=GND}
N 290 -295 300 -295 {
lab=GND}
N 290 -295 290 -245 {
lab=GND}
N 290 -245 300 -245 {
lab=GND}
N 370 -295 410 -295 {
lab=vg10n}
N 300 -345 370 -345 {
lab=vg10n}
N 370 -345 370 -295 {
lab=vg10n}
N 550 -50 550 -40 {
lab=VDD}
N 550 80 550 90 {
lab=GND}
N -80 300 -10 300 {
lab=#net1}
N 110 200 110 210 {
lab=VDD}
N 550 250 550 260 {
lab=VDD}
N 550 380 550 390 {
lab=GND}
N 1255 140 1285 140 {
lab=vout_post}
N 1285 10 1285 140 {
lab=vout_post}
N 10 -420 10 -410 {
lab=VDD}
N -20 -380 10 -380 {
lab=VDD}
N -20 -420 -20 -380 {
lab=VDD}
N -20 -420 10 -420 {
lab=VDD}
N 50 -380 80 -380 {
lab=vg100n}
N 10 -340 10 -330 {
lab=vg100n}
N 10 -340 80 -340 {
lab=vg100n}
N 80 -380 80 -340 {
lab=vg100n}
N 80 -380 170 -380 {
lab=vg100n}
N 190 -120 190 -90 {
lab=vg100n}
N 190 200 190 210 {
lab=vg100n}
N 1195 40 1195 50 {
lab=vg100n}
N 740 10 1285 10 {
lab=vout_post}
N 700 340 760 340 {
lab=#net2}
N 250 300 400 300 {
lab=vout2_pre}
N 740 10 740 310 {
lab=vout_post}
N 700 310 740 310 {
lab=vout_post}
N 250 0 400 0 {
lab=vout_pre}
N 10 -270 10 -240 {
lab=GND}
N 700 40 765 40 {
lab=#net2}
N -60 0 -10 -0 {
lab=#net3}
N 765 40 865 140 {
lab=#net2}
N 760 340 865 140 {
lab=#net2}
N -190 -160 -190 -150 {
lab=VDD}
N -220 -120 -190 -120 {
lab=VDD}
N -220 -160 -220 -120 {
lab=VDD}
N -220 -160 -190 -160 {
lab=VDD}
N -150 -120 -120 -120 {
lab=#net4}
N -190 -80 -190 -70 {
lab=#net4}
N -190 -80 -120 -80 {
lab=#net4}
N -120 -120 -120 -80 {
lab=#net4}
N -190 -10 -190 20 {
lab=GND}
N -60 -90 -60 0 {
lab=#net3}
N -120 -120 -100 -120 {
lab=#net4}
N -210 140 -210 150 {
lab=VDD}
N -240 180 -210 180 {
lab=VDD}
N -240 140 -240 180 {
lab=VDD}
N -240 140 -210 140 {
lab=VDD}
N -170 180 -140 180 {
lab=#net5}
N -210 220 -210 230 {
lab=#net5}
N -210 220 -140 220 {
lab=#net5}
N -140 180 -140 220 {
lab=#net5}
N -80 210 -80 300 {
lab=#net1}
N -140 180 -120 180 {
lab=#net5}
N -210 290 -210 315 {
lab=GND}
N 1010 -185 1010 -175 {
lab=VDD}
N 1010 -145 1040 -145 {
lab=VDD}
N 1040 -185 1040 -145 {
lab=VDD}
N 1010 -185 1040 -185 {
lab=VDD}
N 940 -145 970 -145 {
lab=#net6}
N 1010 -105 1010 -95 {
lab=#net6}
N 940 -105 1010 -105 {
lab=#net6}
N 940 -145 940 -105 {
lab=#net6}
N 920 -145 940 -145 {
lab=#net6}
N -60 40 400 40 {
lab=#net3}
N -80 340 400 340 {
lab=#net1}
N -60 -0 -60 40 {
lab=#net3}
N -80 300 -80 340 {
lab=#net1}
N 970 140 1055 140 {
lab=#net7}
N 300 -365 300 -345 {
lab=vg10n}
N 340 -295 370 -295 {
lab=vg10n}
N 10 -430 10 -420 {
lab=VDD}
N 10 -350 10 -340 {
lab=vg100n}
N 700 10 740 10 {
lab=vout_post}
N -190 -170 -190 -160 {
lab=VDD}
N -190 -90 -190 -80 {
lab=#net4}
N -210 130 -210 140 {
lab=VDD}
N -210 210 -210 220 {
lab=#net5}
N 1010 -195 1010 -185 {
lab=VDD}
N 1010 -115 1010 -105 {
lab=#net6}
N -60 -170 -60 -120 {
lab=VDD}
N -80 130 -80 180 {
lab=VDD}
N 880 -195 880 -145 {
lab=VDD}
N 880 -115 880 140 {
lab=#net2}
N 865 140 910 140 {
lab=#net2}
N 560 -265 560 -235 {
lab=GND}
N 560 -355 560 -325 {
lab=VR}
C {devices/vsource.sym} -215 -355 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vdd.sym} -215 -415 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -215 -295 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/corner.sym} -1517.5 -197.5 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} -1517.5 -382.5 0 0 {name=STIMULI 
only_toplevel=true
place=end
value="
.options savecurrents
.tran 50n 1200u uic
.control
	run
	write tb_2_1.raw
.endc
"}
C {devices/code.sym} -1387.5 -197.5 0 0 {name=MODELS2
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.inc $::SKYWATER_MODELS/rram_v0.spice
"
spice_ignore=false}
C {/home/alex/Desktop/EDA/SNN_IPN/Neuron/ultralif/ultralif.sym} 150 0 0 0 {name=x6}
C {/home/alex/Desktop/EDA/SNN_IPN/Neuron/ultralif/ultralif.sym} 1155 140 0 0 {name=x7}
C {sky130_fd_pr/nfet_01v8.sym} 320 -295 0 1 {name=M19
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
C {devices/isource.sym} 300 -395 0 0 {name=I3 value=10n}
C {devices/vdd.sym} 300 -445 0 0 {name=l30 lab=VDD}
C {devices/gnd.sym} 300 -245 0 0 {name=l31 lab=GND}
C {devices/vdd.sym} 110 -90 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 190 100 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 1195 240 0 0 {name=l5 lab=GND}
C {devices/vdd.sym} 1115 50 0 0 {name=l6 lab=VDD}
C {devices/gnd.sym} 550 90 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 315 0 1 0 {name=p1 sig_type=std_logic lab=vout_pre}
C {devices/lab_pin.sym} 1285 140 0 1 {name=p3 sig_type=std_logic lab=vout_post}
C {devices/launcher.sym} -1017.5 -292.5 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_2_1.raw tran"
}
C {/home/alex/Desktop/EDA/SNN_IPN/Neuron/ultralif/ultralif.sym} 150 300 0 0 {name=x2}
C {devices/gnd.sym} 190 400 0 0 {name=l7 lab=GND}
C {devices/vdd.sym} 110 200 0 0 {name=l13 lab=VDD}
C {devices/gnd.sym} 550 390 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 300 300 1 0 {name=p5 sig_type=std_logic lab=vout2_pre}
C {sky130_fd_pr/pfet_01v8.sym} 30 -380 0 1 {name=M7
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
C {devices/vdd.sym} 10 -430 0 0 {name=l8 lab=VDD}
C {devices/isource.sym} 10 -300 0 1 {name=In4 value=100n }
C {devices/lab_pin.sym} 170 -380 3 0 {name=p7 sig_type=std_logic lab=vg100n}
C {devices/lab_pin.sym} 190 -120 1 0 {name=p8 sig_type=std_logic lab=vg100n}
C {devices/lab_pin.sym} 190 200 1 0 {name=p9 sig_type=std_logic lab=vg100n}
C {devices/lab_pin.sym} 1195 40 1 0 {name=p11 sig_type=std_logic lab=vg100n}
C {/home/alex/Desktop/EDA/SNN_IPN/Synapse/rstdp_mirror.sym} 550 0 0 0 {name=x1}
C {/home/alex/Desktop/EDA/SNN_IPN/Synapse/rstdp_mirror.sym} 550 300 0 0 {name=x3}
C {devices/isource.sym} -190 -40 0 1 {name=In2 value="PWL(0 100n 599u 100n 600u 0n)"
spice_ignore=false}
C {devices/vsource.sym} 940 140 3 0 {name=Vsum value=0 }
C {devices/isource.sym} -210 260 0 1 {name=In1 value="PWL(0 50n 599u 50n 600u 0n)"
spice_ignore=false}
C {devices/isource.sym} 1010 -70 0 0 {name=In3 value="PWL(0 0n 599u 0n 600u 80n)"
spice_ignore=false}
C {devices/lab_pin.sym} 410 -295 2 0 {name=p6 sig_type=std_logic lab=vg10n}
C {devices/lab_pin.sym} 110 400 3 0 {name=p10 sig_type=std_logic lab=vg10n}
C {devices/lab_pin.sym} 110 100 3 0 {name=p12 sig_type=std_logic lab=vg10n}
C {devices/lab_pin.sym} 1115 240 3 0 {name=p13 sig_type=std_logic lab=vg10n}
C {devices/gnd.sym} 10 -240 0 0 {name=l17 lab=GND}
C {devices/vsource.sym} 20 0 3 0 {name=Vin1 value=0 }
C {devices/vsource.sym} 20 300 3 0 {name=Vin2 value=0 }
C {sky130_fd_pr/pfet_01v8.sym} -170 -120 0 1 {name=M1
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
C {devices/vdd.sym} -190 -170 0 0 {name=l19 lab=VDD}
C {devices/gnd.sym} -190 20 0 0 {name=l21 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} -80 -120 0 0 {name=M2
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
C {devices/vdd.sym} -60 -170 0 0 {name=l18 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -190 180 0 1 {name=M3
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
C {devices/vdd.sym} -210 130 0 0 {name=l24 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -100 180 0 0 {name=M4
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
C {devices/vdd.sym} -80 130 0 0 {name=l25 lab=VDD}
C {devices/gnd.sym} -210 315 0 0 {name=l12 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 990 -145 0 0 {name=M5
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
C {devices/vdd.sym} 1010 -195 0 1 {name=l26 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 900 -145 0 1 {name=M6
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
C {devices/vdd.sym} 880 -195 0 1 {name=l27 lab=VDD}
C {devices/gnd.sym} 1010 -40 0 1 {name=l16 lab=GND}
C {devices/vdd.sym} 560 -355 0 0 {name=l22 lab=VR}
C {devices/gnd.sym} 560 -235 0 0 {name=l23 lab=GND}
C {devices/vdd.sym} 700 -20 0 0 {name=l9 lab=VR}
C {devices/vdd.sym} 700 280 0 0 {name=l20 lab=VR}
C {devices/vsource.sym} 560 -295 0 0 {name=V3 value="PWL(0 1.8 299u 1.8 300u -1.8 599u -1.8 600u 1.8 899u 1.8 900u -1.8)" savecurrent=false
spice_ignore=false}
C {devices/vdd.sym} 550 -50 0 0 {name=l10 lab=VDD}
C {devices/vdd.sym} 550 250 0 0 {name=l14 lab=VDD}
