v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 660 -810 1460 -410 {flags=graph
y1=-0.825728
y2=2.90675
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.001
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color=4
node=vb}
B 2 660 -410 1460 -10 {flags=graph
y1=-6.9451e+06
y2=5.30576e+06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.001
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0

color=4
node="\\"memristancia;vb i(v1) /\\""}
B 2 1460 -610 2260 -210 {flags=graph
y1=3.30408
y2=3.35651
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.001
divx=5
subdivx=1
node=xr0.nfilament
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
N 190 -310 190 -280 {
lab=vb}
N 190 -310 410 -310 {
lab=vb}
N 410 -310 410 -280 {
lab=vb}
N 190 -220 190 -190 {
lab=0}
N 190 -190 410 -190 {
lab=0}
N 410 -220 410 -200 {
lab=0}
N 190 -190 190 -180 {
lab=0}
N 410 -200 410 -190 {
lab=0}
C {devices/vsource.sym} 190 -250 0 0 {name=V1 value="PULSE(0 1.8 0 1n 4998n 1n 5u)"}
C {devices/gnd.sym} 190 -180 0 0 {name=l2 lab=0}
C {devices/lab_wire.sym} 300 -310 0 0 {name=l1 sig_type=std_logic lab=vb}
C {sky130_fd_pr/reram_cell.sym} 410 -250 0 0 {name=R0
model=reram_cell
Tfilament_0=3.3e-9
spiceprefix=X
}
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
.inc $::SKYWATER_MODELS/sky130_fd_pr_reram__reram_cell.spice
"
spice_ignore=false}
C {devices/code.sym} 320 -480 0 0 {name=NGSPICE
only_toplevel=true
value="
.tran 50n 2000u
.control
	savecurrents
	save all
	run
	write 1R_saw.raw
.endc

" }
