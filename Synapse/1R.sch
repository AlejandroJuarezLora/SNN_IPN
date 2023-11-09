v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 660 -810 1460 -410 {flags=graph
y1=-0.561459
y2=2.20508
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-5.84091e-05
x2=0.00100034
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0




color=4
node=te}
B 2 660 -410 1460 -10 {flags=graph
y1=400000
y2=3.3e+06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-5.84091e-05
x2=0.00100034
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0

color=4
node="\\"memristancia;0 te - i(v1) /\\""}
N 190 -310 190 -280 {
lab=TE}
N 190 -220 190 -190 {
lab=net}
N 190 -190 190 -180 {
lab=net}
N 190 -310 270 -310 {
lab=TE}
N 330 -310 410 -310 {
lab=0}
N 190 -120 190 -90 {
lab=0}
N 410 -310 410 -200 {
lab=0}
N 410 -200 410 -100 {
lab=0}
N 190 -100 410 -100 {
lab=0}
C {devices/vsource.sym} 190 -250 0 0 {name=V1 value="PULSE(1.75 0.1 0 10n 10n 1u 2u)"}
C {devices/gnd.sym} 190 -90 0 0 {name=l2 lab=0}
C {sky130_fd_pr/reram_cell.sym} 300 -310 3 0 {name=R0
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
.option savecurrents
.tran 100n 1000u
.control
	save all
	run
	write 1R.raw
.endc

" }
C {devices/res.sym} 190 -150 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 190 -310 0 0 {name=l3 sig_type=std_logic lab=TE}
C {devices/lab_wire.sym} 190 -200 0 0 {name=l1 sig_type=std_logic lab=net}
