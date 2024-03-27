v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 560 -1140 1360 -740 {flags=graph
y1=-0.0001135991
y2=0.00011642905
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=10e-6
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="i(v3)
i(v4)"
color="4 8"
dataset=-1
unitx=1
logx=0
logy=0
}
N 120 -520 120 -490 {
lab=#net1}
N 120 -520 310 -520 {
lab=#net1}
N 120 -430 120 -370 {
lab=GND}
N 280 -480 310 -480 {
lab=#net2}
N 280 -480 280 -390 {
lab=#net2}
N 670 -480 670 -400 {
lab=#net3}
N 610 -480 670 -480 {
lab=#net3}
N -10 -600 -10 -480 {
lab=#net4}
N -10 -600 460 -600 {
lab=#net4}
N 460 -600 460 -560 {
lab=#net4}
N 460 -600 630 -600 {
lab=#net4}
N 630 -600 630 -540 {
lab=#net4}
N 610 -540 630 -540 {
lab=#net4}
N -10 -420 -10 -280 {
lab=GND}
N 280 -330 280 -290 {
lab=GND}
N 670 -340 670 -300 {
lab=GND}
N 830 -440 830 -390 {
lab=GND}
N 460 -440 460 -420 {
lab=GND}
N 610 -510 830 -510 {
lab=#net5}
N 830 -510 830 -500 {
lab=#net5}
C {/home/alex/Desktop/EDA/SNN_IPN/Synapse/rstdp_mirror.sym} 460 -520 0 0 {name=x1}
C {devices/vsource.sym} 120 -460 0 0 {name=V1 value="PULSE(0 1.8 0 1n 1n 4u 5u 100)" savecurrent=false}
C {devices/vsource.sym} 830 -470 0 0 {name=V2 value=0 savecurrent=false}
C {devices/vsource.sym} 280 -360 2 0 {name=V3 value=0 }
C {devices/vsource.sym} 670 -370 2 0 {name=V4 value=0 }
C {devices/vsource.sym} -10 -450 0 0 {name=V5 value=1.8 savecurrent=false}
C {devices/gnd.sym} -10 -280 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 120 -370 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 280 -290 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 670 -300 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 830 -390 0 0 {name=l5 lab=GND}
C {sky130_fd_pr/corner.sym} 920 -630 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} 980 -420 0 0 {name=s1 only_toplevel=false value="
*.options savecurrents
.tran 100n 100u
.control
	run
	write tb_rstdp_mirror.raw
.endc

"}
C {devices/gnd.sym} 460 -420 0 0 {name=l6 lab=GND}
C {devices/code.sym} 1080 -620 0 0 {name=MODELS2
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.inc $::SKYWATER_MODELS/rram_v0.spice
"
spice_ignore=false}
C {devices/launcher.sym} 500 -660 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_rstdp_mirror.raw tran"
}
