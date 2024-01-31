v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 670 -740 1470 -340 {flags=graph
y1=0
y2=12000
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.008
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0

color=4
node="\\"memristancia[Ohms];0 te - i(v1) /\\""}
B 2 660 -310 1460 90 {flags=graph
y1=-0.0025
y2=8.9e-22
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.008
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0

color=4
node=i(v1)}
B 2 -770 -760 30 -360 {flags=graph
y1=-0.347221
y2=2.15275
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.008
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0




color=4
node=te}
B 2 -780 -120 20 280 {flags=graph
y1=0.078
y2=0.15
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.008
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0


color=4
node=n.xr3.n1#ngap}
N 190 -310 190 -280 {
lab=TE}
N 190 -310 270 -310 {
lab=TE}
N 190 -120 190 -90 {
lab=0}
N 190 -100 410 -100 {
lab=0}
N 410 -310 410 -270 {
lab=TE}
N 410 -210 410 -200 {
lab=0}
N 190 -130 190 -120 {
lab=0}
N 190 -220 190 -190 {
lab=0}
N 410 -200 410 -170 {
lab=0}
N 410 -110 410 -100 {
lab=0}
N 410 -170 410 -110 {
lab=0}
N 270 -310 350 -310 {
lab=TE}
N 350 -310 410 -310 {
lab=TE}
N 190 -190 190 -130 {
lab=0}
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
.inc $::SKYWATER_MODELS/rram_v0.spice
"
spice_ignore=false}
C {devices/code.sym} 310 -620 0 0 {name=NGSPICE
only_toplevel=true
value="
.option savecurrents
.tran 1u 4m
.control
	save all
	run
	write tb_well_pulses.raw
.endc

" }
C {devices/lab_wire.sym} 320 -310 0 0 {name=l3 sig_type=std_logic lab=TE}
C {sky130_fd_pr/sky130_smooth.sym} 460 -660 3 0 {name=R2
model=sky130_smooth
Tfilament_0=3.3e-9
spiceprefix=X
spice_ignore=true}
C {sky130_fd_pr/sky130_fd_pr_reram__reram_cell_london.sym} -180 -110 3 0 {name=R1
model=sky130_fd_pr_reram__reram_cell_london
spiceprefix=X
spice_ignore=true}
C {devices/vsource.sym} 190 -250 0 1 {name=V1 value="PULSE(0 2 0 1u 1u 50u 100u)"
spice_ignore=false}
C {sky130_fd_pr/rram_v0.sym} 410 -240 0 0 {name=R3
model=rram_v0
spiceprefix=X
}
