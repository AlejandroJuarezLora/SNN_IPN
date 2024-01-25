v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 660 -810 1460 -410 {flags=graph
y1=0.1
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.000210805
x2=0.00269273
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
y1=-24755
y2=431676
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.000210805
x2=0.00269273
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0

color=4
node="\\"memristancia;be te - i(v1) /\\""}
N 190 -310 190 -280 {
lab=TE}
N 190 -220 190 -190 {
lab=0}
N 190 -190 190 -180 {
lab=0}
N 190 -310 270 -310 {
lab=TE}
N 330 -310 410 -310 {
lab=BE}
N 190 -120 190 -90 {
lab=0}
N 410 -200 410 -100 {
lab=0}
N 190 -100 410 -100 {
lab=0}
N 410 -310 410 -270 {
lab=BE}
N 410 -210 410 -200 {
lab=0}
N 190 -180 190 -120 {
lab=0}
C {devices/vsource.sym} 190 -250 0 0 {name=V1 value="PULSE(0 1.8 0 10n 10n 50u 100u 30)"}
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
.tran 1u 6000u
.control
	save all
	run
	write tb_1R_smooth.raw
.endc

" }
C {devices/lab_wire.sym} 200 -310 0 0 {name=l3 sig_type=std_logic lab=TE}
C {sky130_fd_pr/sky130_smooth.sym} 300 -310 3 0 {name=R2
model=sky130_smooth
Tfilament_0=3.3e-9
spiceprefix=X
}
C {devices/vsource.sym} 410 -240 0 0 {name=V2 value="PULSE(0 1.8 3000u 10n 10n 50u 100u 30)"}
C {devices/lab_wire.sym} 360 -310 0 0 {name=l4 sig_type=std_logic lab=BE}
