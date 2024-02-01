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
x2=0.01
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
x2=0.01
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
y2=5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.01
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0





color=4
node=xr2.nfilament}
B 2 1460 -410 2260 -10 {flags=graph
y1=3.2
y2=5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.01
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0






color=4
node=xr2.nfilament}
N 190 -310 190 -280 {
lab=TE}
N 190 -220 190 -190 {
lab=0}
N 190 -190 190 -180 {
lab=0}
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
N 190 -180 190 -120 {
lab=0}
N 190 -310 410 -310 {
lab=TE}
C {devices/vsource.sym} 190 -250 0 0 {name=V1 value="PWL(0 -2 4m 2 8m -2)"}
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
.inc $::SKYWATER_MODELS/sky130_smooth.spice
"
spice_ignore=false}
C {devices/code.sym} 320 -480 0 0 {name=NGSPICE
only_toplevel=true
value="
.option savecurrents
.tran 1u 8m
.control
	save all
	run
	write tb_liss_smooth.raw
.endc

" }
C {devices/lab_wire.sym} 200 -310 0 0 {name=l3 sig_type=std_logic lab=TE}
C {sky130_fd_pr/sky130_smooth.sym} 410 -240 0 0 {name=R2
model=sky130_smooth
Tfilament_0=3.3e-9
spiceprefix=X
}
