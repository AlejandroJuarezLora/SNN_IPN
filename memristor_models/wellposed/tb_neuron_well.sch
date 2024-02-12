v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 690 -640 1490 -240 {flags=graph
y1=-0.00016
y2=1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.5
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0


color="4 7 8"
node="ea
eb
i(v1)"}
B 2 690 -230 1490 170 {flags=graph
y1=0.0542091
y2=0.330689
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.5
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0


color=4
node=n.xr1.n1#ngap}
N 130 -170 130 -140 {
lab=ea}
N 130 -50 130 -40 {
lab=0}
N 130 -170 210 -170 {
lab=ea}
N 270 -170 350 -170 {
lab=eb}
N 130 20 130 50 {
lab=0}
N 130 40 350 40 {
lab=0}
N 350 -170 350 -130 {
lab=eb}
N 130 -40 130 30 {
lab=0}
N 130 -140 130 -110 {
lab=ea}
N 350 -70 350 40 {
lab=0}
N 410 -170 410 -140 {
lab=eb}
N 350 -170 410 -170 {
lab=eb}
N 410 -80 410 30 {
lab=0}
N 350 40 410 40 {
lab=0}
N 410 30 410 40 {
lab=0}
C {devices/vsource.sym} 130 -80 0 1 {name=V1 value=1.6}
C {devices/gnd.sym} 130 50 0 0 {name=l2 lab=0}
C {devices/launcher.sym} 540 -200 0 0 {name=h1
descr="Load I-V" 
tclcommand="
set rawfile [file tail [file rootname [xschem get schname]]]
xschem raw_read $netlist_dir/$\{rawfile\}.raw
unset rawfile
"}
C {devices/code.sym} 540 -30 0 0 {name=MODELS
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
.tran 100n 0.5
.control
	save all
	run
	write tb_neuron_well.raw
.endc

" }
C {devices/lab_wire.sym} 130 -170 0 0 {name=l3 sig_type=std_logic lab=ea}
C {sky130_fd_pr/rram_v0.sym} 350 -100 2 1 {name=R1
model=rram_v0
spiceprefix=X
}
C {devices/capa.sym} 410 -110 0 0 {name=C1 value=0.1p}
C {devices/res.sym} 240 -170 1 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 370 -170 0 0 {name=l1 sig_type=std_logic lab=eb}
