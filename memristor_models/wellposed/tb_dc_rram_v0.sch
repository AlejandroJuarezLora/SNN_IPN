v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 660 -410 1460 -10 {flags=graph
y1=-316000
y2=5.20192e+06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2.4
x2=1.6
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0

color=4
node="\\"memristancia;0 te - i(v1) /\\""}
B 2 1460 -810 2260 -410 {flags=graph
y1=3.2
y2=5
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-2.4
x2=1.6
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


color=4
node="\\"gap [nm]; 5 n.xr1.n1#ngap -\\""}
B 2 660 -820 1460 -420 {flags=graph
y1=-35
y2=-2.3
ypos1=0
ypos2=2
divy=5
subdivy=8
unity=1
x1=-2.4
x2=1.6
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=1

color=4
node="\\"corriente[A]; 0 i(v1) -\\""
sweep=time}
N 1720 -180 1720 -150 {
lab=TE}
N 1720 -90 1720 -60 {
lab=0}
N 1720 -60 1720 -50 {
lab=0}
N 1720 -180 1800 -180 {
lab=TE}
N 1860 -180 1940 -180 {
lab=TE}
N 1720 10 1720 40 {
lab=0}
N 1940 -70 1940 30 {
lab=0}
N 1720 30 1940 30 {
lab=0}
N 1940 -180 1940 -140 {
lab=TE}
N 1940 -80 1940 -70 {
lab=0}
N 1940 -90 1940 -80 {
lab=0}
N 1720 -50 1720 20 {
lab=0}
N 1800 -180 1860 -180 {
lab=TE}
C {devices/vsource.sym} 1720 -120 0 0 {name=V1 value=0}
C {devices/gnd.sym} 1720 40 0 0 {name=l2 lab=0}
C {devices/launcher.sym} 2130 -210 0 0 {name=h1
descr="Load I-V" 
tclcommand="
set rawfile [file tail [file rootname [xschem get schname]]]
xschem raw_read $netlist_dir/$\{rawfile\}.raw
unset rawfile
"}
C {devices/code.sym} 2070 -50 0 0 {name=MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.inc $::SKYWATER_MODELS/rram_v0.spice
"
spice_ignore=false}
C {devices/code_shown.sym} 1540 -360 0 0 {name=NGSPICE
only_toplevel=true
value="
.option savecurrents
*.tran 1u 16m
.dc V1 -2 2 0.001
.control
	save all
	run
	write tb_dc_rram_v0.raw
.endc

" }
C {devices/lab_wire.sym} 1720 -180 0 0 {name=l3 sig_type=std_logic lab=TE}
C {sky130_fd_pr/rram_v0.sym} 1940 -110 0 0 {name=R1
model=rram_v0
spiceprefix=X
}
