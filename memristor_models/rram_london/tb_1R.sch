v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 660 -810 1460 -410 {flags=graph
y1=0
y2=2.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0012
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
y1=0
y2=0.0011
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0012
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0

color=4
node="\\"memristancia;te i(@r.xr1.r0[i]) /\\""}
N 190 -310 190 -280 {
lab=TE}
N 190 -220 190 -190 {
lab=0}
N 190 -190 190 -180 {
lab=0}
N 190 -310 270 -310 {
lab=TE}
N 330 -310 410 -310 {
lab=0}
N 190 -120 190 -90 {
lab=0}
N 410 -200 410 -100 {
lab=0}
N 190 -100 410 -100 {
lab=0}
N 410 -310 410 -270 {
lab=0}
N 410 -210 410 -200 {
lab=0}
N 190 -180 190 -120 {
lab=0}
N 410 -270 410 -210 {
lab=0}
C {devices/vsource.sym} 190 -250 0 0 {name=V1 value="PULSE(0 2 0 10n 10n 5u 10u)"}
C {devices/gnd.sym} 190 -90 0 0 {name=l2 lab=0}
C {devices/launcher.sym} 520 -420 0 0 {name=h1
descr="Load I-V" 
tclcommand="
set rawfile [file tail [file rootname [xschem get schname]]]
xschem raw_read $netlist_dir/$\{rawfile\}.raw
unset rawfile
"}
C {devices/code.sym} 170 -620 0 0 {name=MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.inc $::SKYWATER_MODELS/sky130_fd_pr_reram__reram_cell_london.spice
"
spice_ignore=false}
C {devices/code.sym} 310 -620 0 0 {name=NGSPICE
only_toplevel=true
value="
.option savecurrents
.tran 1n 1200u
.control
	save all
	run
	write tb_1R.raw
.endc

" }
C {devices/lab_wire.sym} 200 -310 0 0 {name=l3 sig_type=std_logic lab=TE}
C {sky130_fd_pr/sky130_smooth.sym} 460 -660 3 0 {name=R2
model=sky130_smooth
Tfilament_0=3.3e-9
spiceprefix=X
spice_ignore=true}
C {sky130_fd_pr/sky130_fd_pr_reram__reram_cell_london.sym} 300 -310 3 0 {name=R1
model=sky130_fd_pr_reram__reram_cell_london
spiceprefix=X
}
