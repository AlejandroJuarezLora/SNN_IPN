v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1460 -410 2260 -10 {flags=graph
y1=-2
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.017
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0




color=4
node=te}
B 2 660 -410 1460 -10 {flags=graph
y1=788.924
y2=3.3e+06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.017
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0

color=4
node="\\"memristancia;0 te - i(v1) /\\""}
B 2 1460 -810 2260 -410 {flags=graph
y1=0.16
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=0.017
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


color=4
node="\\"filament [nm]; n.xr1.n1#ns 0.2 * 1 n.xr1.n1#ns - 1.7 * +\\""}
B 2 660 -810 1460 -410 {flags=graph
y1=-3.47033e-05
y2=2.45194e-05
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-2
x2=2
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"0 i(v1) -\\""
color=4
dataset=-1
unitx=1
logx=0
logy=0
sweep=TE}
B 2 650 -1230 1450 -830 {flags=graph
y1=-2.9e-05
y2=0.0026
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=0.017
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color=4
node="\\"corriente[A]; 0 i(v1) -\\""
sweep=time}
N 190 -310 190 -280 {
lab=TE}
N 190 -220 190 -190 {
lab=0}
N 190 -190 190 -180 {
lab=0}
N 190 -310 270 -310 {
lab=TE}
N 330 -310 410 -310 {
lab=TE}
N 190 -120 190 -90 {
lab=0}
N 410 -200 410 -100 {
lab=0}
N 190 -100 410 -100 {
lab=0}
N 410 -310 410 -270 {
lab=TE}
N 410 -210 410 -200 {
lab=0}
N 410 -220 410 -210 {
lab=0}
N 190 -180 190 -110 {
lab=0}
N 270 -310 330 -310 {
lab=TE}
C {devices/vsource.sym} 190 -250 0 0 {name=V1 value="PWL(0 -2 4m 2 8m -2 12m 2 16m -2)"}
C {devices/gnd.sym} 190 -90 0 0 {name=l2 lab=0}
C {devices/launcher.sym} 520 -420 0 0 {name=h1
descr="Load I-V" 
tclcommand="
set rawfile [file tail [file rootname [xschem get schname]]]
xschem raw_read $netlist_dir/$\{rawfile\}.raw
unset rawfile
"}
C {devices/code.sym} 180 -480 0 0 {name=MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.inc $::SKYWATER_MODELS/rram_v0.spice
"
spice_ignore=false}
C {devices/code.sym} 320 -480 0 0 {name=NGSPICE
only_toplevel=true
value="
.option savecurrents
.tran 100n 16m
.control
	save all
	run
	write tb_liss_rram_v0.raw
.endc

" }
C {devices/lab_wire.sym} 190 -310 0 0 {name=l3 sig_type=std_logic lab=TE}
C {sky130_fd_pr/rram_v0.sym} 410 -240 0 0 {name=R1
model=rram_v0
spiceprefix=X
}
