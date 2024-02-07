v {xschem version=3.4.5 file_version=1.2
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
y1=1600
y2=3.4e+06
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
y1=-0.000132398
y2=0.0010743
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
y1=-1.27593e-05
y2=1.44137e-05
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


sweep=te
color=4
node=i(v1)}
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
C {devices/vsource.sym} -370 -270 0 0 {name=V1 value="PWL(0 -2 4m 2 8m -2 12m 2 16m -2)"}
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
.inc $::SKYWATER_MODELS/sky130_fd_pr_reram__reram_cell_london.spice
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
C {sky130_fd_pr/sky130_fd_pr_reram__reram_cell_london.sym} -150 -260 0 0 {name=R1
model=sky130_fd_pr_reram__reram_cell_london
spiceprefix=X
}
