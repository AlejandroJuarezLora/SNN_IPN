v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1460 -410 2260 -10 {flags=graph
y1=-1
y2=1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-06
x2=0.02
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0




color=4
node=te}
B 2 660 -410 1460 -10 {flags=graph
y1=4700
y2=2600000
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-06
x2=0.02
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0

color=4
node="\\"memristancia;0 te - i(v2) /\\""}
B 2 1460 -810 2260 -410 {flags=graph
y1=3.3
y2=4.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1e-06
x2=0.02
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


color=6
node="\\"Thickness [nm]; 5 n.xr1.n1#ngap -\\""
linewidth_mult=3}
B 2 660 -810 1460 -410 {flags=graph
y1=-5.2e-05
y2=0.00022
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-0.99986693

divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"Current [A] vs Voltage [V]; 0 i(v2) -\\""
color=4
dataset=-1
unitx=1
logx=0
logy=0


linewidth_mult=3

digital=0
x2=0.99987614
sweep=TE}
B 2 -140 -810 660 -410 {flags=graph
y1=-5.2e-05
y2=0.00022
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1e-06
x2=0.02
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0



sweep=time

color="7 4"
node="\\"Corriente; 0 i(v2) -\\"
\\"Carga Coulombs; 0 i(v1) - integ()\\""}
B 2 630 -1270 1430 -870 {flags=graph
y1=3.3
y2=4.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-0.99986693

divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"Current [A] vs Voltage [V]; 5 n.xr1.n1#ngap -\\""
color=4
dataset=-1
unitx=1
logx=0
logy=0


linewidth_mult=3

digital=0
x2=0.99987614
sweep=TE}
N 130 -170 130 -140 {
lab=TE}
N 130 50 130 60 {
lab=0}
N 130 -170 210 -170 {
lab=TE}
N 270 -170 350 -170 {
lab=TE}
N 350 -170 350 -130 {
lab=TE}
N 210 -170 270 -170 {
lab=TE}
N 130 -140 130 -110 {
lab=TE}
N 130 70 350 70 {
lab=0}
N 130 60 130 70 {
lab=0}
N 350 -70 350 -30 {
lab=BE}
N 130 -50 130 50 {
lab=0}
N 350 30 350 70 {
lab=0}
C {devices/gnd.sym} 130 70 0 0 {name=l2 lab=0}
C {devices/launcher.sym} 540 -200 0 0 {name=h1
descr="Load I-V" 
tclcommand="
set rawfile [file tail [file rootname [xschem get schname]]]
xschem raw_read $netlist_dir/$\{rawfile\}.raw
unset rawfile
"}
C {devices/code_shown.sym} -50 -350 0 0 {name=NGSPICE
only_toplevel=true
value="
.options num_threads=8
.tran 100u 20m
.control
	save all
	run
	write tb_liss_rram_v0.raw
.endc

" }
C {devices/lab_wire.sym} 130 -170 0 0 {name=l3 sig_type=std_logic lab=TE}
C {sky130_fd_pr/rram_v0.sym} 350 -100 0 0 {name=R1
model=rram_v0
spiceprefix=X
}
C {devices/vsource.sym} 130 -80 0 0 {name=V2 value="SINE(0 1 100 0 0 0)"
}
C {devices/vsource.sym} 350 0 2 0 {name=V1 value=0
}
C {devices/lab_wire.sym} 350 -40 0 0 {name=l1 sig_type=std_logic lab=BE}
C {devices/code.sym} 472.5 -112.5 0 0 {name=MODELS2
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.inc $::SKYWATER_MODELS/rram_v0.spice
"
spice_ignore=false}
C {devices/vsource.sym} -280 -10 0 0 {name=V3 value="PWL(0 -2.4 4m 2.4 8m -2.4 12m 2.4 16m -2.4 20m 2.4 24m -2.4)"
spice_ignore=true}
