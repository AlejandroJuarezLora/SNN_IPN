v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1460 -410 2260 -10 {flags=graph
y1=-3
y2=3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.6e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0




color=4
node=te}
B 2 660 -410 1460 -10 {flags=graph
y1=110
y2=3.7e+06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.6e-05
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
y2=5.4
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1.6e-05
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
B 2 660 -810 1460 -410 {flags=graph
y1=-0.000599878
y2=0.00145238
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-3

divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"Current vs Voltage; 0 i(v1) -\\""
color=7
dataset=-1
unitx=1
logx=0
logy=0
sweep=TE
x2=3}
B 2 -140 -810 660 -410 {flags=graph
y1=-0.00056
y2=0.14
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1.6e-05
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
N 130 -170 130 -140 {
lab=TE}
N 130 -50 130 -40 {
lab=#net1}
N 130 -170 210 -170 {
lab=TE}
N 270 -170 350 -170 {
lab=TE}
N 350 -170 350 -130 {
lab=TE}
N 210 -170 270 -170 {
lab=TE}
N 130 -140 130 -110 {
lab=TE}
N 130 -30 350 -30 {
lab=#net1}
N 130 -40 130 -30 {
lab=#net1}
N 350 -70 350 -30 {
lab=#net1}
C {devices/vsource.sym} 130 -80 0 1 {name=V1 value="PWL(0 -3 4u 3 8u -3 12u 3 16u -3)"}
C {devices/gnd.sym} 130 -30 0 0 {name=l2 lab=0}
C {devices/launcher.sym} 540 -200 0 0 {name=h1
descr="Load I-V" 
tclcommand="
set rawfile [file tail [file rootname [xschem get schname]]]
xschem raw_read $netlist_dir/$\{rawfile\}.raw
unset rawfile
"}
C {devices/code.sym} 480 -40 0 0 {name=MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.inc $::SKYWATER_MODELS/rram_v0.spice
"
spice_ignore=false}
C {devices/code_shown.sym} -50 -350 0 0 {name=NGSPICE
only_toplevel=true
value="
.option savecurrents
.tran 1n 16u
.control
	save all
	run
	write tb_liss_rram_v0.raw
.endc

" }
C {devices/lab_wire.sym} 130 -170 0 0 {name=l3 sig_type=std_logic lab=TE}
C {sky130_fd_pr/rram_v0.sym} 350 -100 0 0 {name=R1
model=rram_v0
spiceprefix=X
}
