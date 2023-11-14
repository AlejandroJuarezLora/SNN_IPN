v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 660 -410 1460 -10 {flags=graph
y1=9.7e-05
y2=1.1
ypos1=0
ypos2=2
divy=5
subdivy=4
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
node=n.xr2.n1#ns}
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
N 270 -310 330 -310 {
lab=TE}
N 190 -180 190 -120 {
lab=0}
C {devices/vsource.sym} 190 -250 0 0 {name=V1 value=0}
C {devices/gnd.sym} 190 -90 0 0 {name=l2 lab=0}
C {sky130_fd_pr/reram_cell.sym} 350 -660 3 0 {name=R0
model=reram_cell
Tfilament_0=3.3e-9
spiceprefix=X
spice_ignore=true}
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
.DC V1 -2 2 0.1
.control
	save all
	run
	write tb_dc_rram_v0.raw
.endc

" }
C {devices/lab_wire.sym} 190 -310 0 0 {name=l3 sig_type=std_logic lab=TE}
C {sky130_fd_pr/rram_v0.sym} 410 -250 0 0 {name=R2
model=rram_v0
spiceprefix=X
}
