v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1460 -410 2260 -10 {flags=graph
y1=-2
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=7.922096e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0




color=4
node=te}
B 2 660 -410 1460 -10 {flags=graph
y1=19000
y2=230000
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=7.922096e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0

color=4
node="\\"memristancia;0 te - i(v2) /\\""}
B 2 1460 -810 2260 -410 {flags=graph
y1=3.3555553
y2=4.9555553
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1e-11
x2=7.922096e-05
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
y1=-0.00011
y2=0.00011
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-2

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
x2=-1.920779
sweep=TE}
B 2 -140 -810 660 -410 {flags=graph
y1=-0.00019
y2=0
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1e-11
x2=7.922096e-05
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
y1=0
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-2

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
x2=-1.920779
sweep=TE}
B 2 1470 -1240 2270 -840 {flags=graph
y1=0.94
y2=0.95
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1e-11
x2=7.922096e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0




linewidth_mult=3
color=4
node=xr1.r}
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
C {devices/launcher.sym} 550 -200 0 0 {name=h1
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
.tran 1n 24u uic
.control
	save all
	run
	write tb_liss_rram_v0_spice.raw
.endc

" }
C {devices/lab_wire.sym} 130 -170 0 0 {name=l3 sig_type=std_logic lab=TE}
C {sky130_fd_pr/rram_v0.sym} 350 -100 0 0 {name=R1
model=rram_v0
spiceprefix=X
}
C {devices/vsource.sym} 130 -80 0 0 {name=V2 value="PWL(0 -2 4u 2 8u -2 12u 2 16u -2 20u 2 24u -2)"
}
C {devices/vsource.sym} 350 0 2 0 {name=V1 value=0
}
C {devices/lab_wire.sym} 350 -40 0 0 {name=l1 sig_type=std_logic lab=BE}
C {devices/code.sym} 472.5 -112.5 0 0 {name=MODELS2
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.inc /home/alex/Desktop/EDA/SNN_IPN/memristor_models/wellposed_spice/wllpsd.spice
"
spice_ignore=false}