v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 250 -960 1050 -560 {flags=graph
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




color=4
node=te}
B 2 250 -560 1050 -160 {flags=graph
y1=890
y2=1700000
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
B 2 1050 -960 1850 -560 {flags=graph
y1=-1.4e-05
y2=0.0023
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.016
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"Corriente[A];0 i(v1) -\\""
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1050 -560 1850 -160 {flags=graph
y1=-0.00081747226
y2=0.001496528
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
node=n.xr1.n1#flow(te,be)
sweep=TE}
N -370 -330 -370 -300 {
lab=TE}
N -370 -240 -370 -210 {
lab=0}
N -370 -210 -370 -200 {
lab=0}
N -370 -330 -290 -330 {
lab=TE}
N -230 -330 -150 -330 {
lab=TE}
N -370 -140 -370 -110 {
lab=0}
N -150 -220 -150 -120 {
lab=0}
N -370 -120 -150 -120 {
lab=0}
N -150 -330 -150 -290 {
lab=TE}
N -150 -230 -150 -220 {
lab=0}
N -150 -240 -150 -230 {
lab=0}
N -370 -200 -370 -130 {
lab=0}
N -290 -330 -230 -330 {
lab=TE}
C {devices/vsource.sym} -300 -790 0 0 {name=V3 value="SINE(0 2 1k 0 0 0)"
spice_ignore=true}
C {devices/gnd.sym} -370 -110 0 0 {name=l2 lab=0}
C {devices/launcher.sym} -40 -440 0 0 {name=h1
descr="Load I-V" 
tclcommand="
set rawfile [file tail [file rootname [xschem get schname]]]
xschem raw_read $netlist_dir/$\{rawfile\}.raw
unset rawfile
"}
C {devices/code.sym} -570 -250 0 0 {name=MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
*.inc $::SKYWATER_MODELS/sky.spice
.subckt rram_v0 TE BE
N1 TE BE sky130_fd_pr_reram__reram_cell_model Tfilament_0=3.5
.ends rram_v0

.model sky130_fd_pr_reram__reram_cell_model sky130_fd_pr_reram__reram_cell


.control
pre_osdi /home/alex/pdk/sky130B/libs.tech/ngspice/sky.osdi
.endc
"
spice_ignore=false}
C {devices/code_shown.sym} -570 -540 0 0 {name=NGSPICE
only_toplevel=true
value="
.option savecurrents
.tran 1u 16m
.control
	save all
	run
	write tb_liss_uk.raw
.endc

" }
C {devices/lab_wire.sym} -370 -330 0 0 {name=l3 sig_type=std_logic lab=TE}
C {sky130_fd_pr/rram_v0.sym} -150 -260 0 1 {name=R1
model=rram_v0
spiceprefix=X
}
C {devices/vsource.sym} -370 -270 0 0 {name=V1 value="PWL(0 -2 4m 2 8m -2 12m 2 16m -2)"
spice_ignore=false}
