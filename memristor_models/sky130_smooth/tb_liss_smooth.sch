v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 660 -810 1460 -410 {flags=graph
y1=-2
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.016
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0




color="4 7"
node="te
be"}
B 2 660 -410 1460 -10 {flags=graph
y1=890
y2=3.1e+06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.016
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0

color=4
node="\\"memristancia;0 te - i(v1) /\\""}
B 2 1470 -810 2270 -410 {flags=graph
y1=3.2
y2=4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.016
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0





color=4
node=xr2.nfilament}
B 2 1460 -410 2260 -10 {flags=graph
y1=-8.20196e-06
y2=8.14612e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2
x2=2
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0







color=4
node=n.xr2.n1#flow(te,be)
sweep=te}
B 2 -140 -810 660 -410 {flags=graph
y1=-1.30626e-05
y2=1.16365e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.016
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0









color=4
node=n.xr2.n1#flow(te,be)}
N 170 -170 170 -140 {
lab=TE}
N 170 -80 170 -50 {
lab=0}
N 170 -50 170 -40 {
lab=0}
N 170 20 170 50 {
lab=0}
N 390 -60 390 40 {
lab=0}
N 170 40 390 40 {
lab=0}
N 390 -170 390 -130 {
lab=TE}
N 390 -70 390 -60 {
lab=0}
N 170 -40 170 20 {
lab=0}
N 170 -170 390 -170 {
lab=TE}
C {devices/vsource.sym} 170 -110 0 0 {name=V1 value="PWL(0 -2 4m 2 8m -2 12m 2 16m -2)"}
C {devices/gnd.sym} 170 50 0 0 {name=l2 lab=0}
C {devices/launcher.sym} 420 -220 0 0 {name=h1
descr="Load I-V" 
tclcommand="
set rawfile [file tail [file rootname [xschem get schname]]]
xschem raw_read $netlist_dir/$\{rawfile\}.raw
unset rawfile
"}
C {devices/code.sym} 380 -380 0 0 {name=MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.inc $::SKYWATER_MODELS/sky130_smooth.spice
"
spice_ignore=false}
C {devices/code_shown.sym} 90 -390 0 0 {name=NGSPICE
only_toplevel=true
value="
.option savecurrents
.tran 1u 16m
.control
	save all
	run
	write tb_liss_smooth.raw
.endc

" }
C {devices/lab_wire.sym} 180 -170 0 0 {name=l3 sig_type=std_logic lab=TE}
C {sky130_fd_pr/sky130_smooth.sym} 390 -100 0 0 {name=R2
model=sky130_smooth
Tfilament_0=3.3e-9
spiceprefix=X
}
