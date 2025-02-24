v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1460 -410 2260 -10 {flags=graph
y1=-2.5
y2=2.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-08
x2=0.016
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0




color=4
node=te}
B 2 660 -410 1460 -10 {flags=graph
y1=420
y2=3400000
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-08
x2=0.016
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0

color=4
node="\\"memristancia;0 te - i(v2) /\\""}
B 2 1460 -810 2260 -410 {flags=graph
y1=1.6
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1e-08
x2=0.016
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


color=6
node=xr1.r
linewidth_mult=3}
B 2 660 -810 1460 -410 {flags=graph
y1=-0.0001592811
y2=9.7564819e-05
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-2.4

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
x2=2.4
sweep=TE}
B 2 -140 -810 660 -410 {flags=graph
y1=-1.7e-05
y2=1.7e-05
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1e-08
x2=0.016
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
C {devices/launcher.sym} 540 -210 0 0 {name=h1
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
.tran 1u 16m uic
.control
	save all
	run
	write tb_liss_rram_v0_spice.raw
.endc

" }
C {devices/lab_wire.sym} 130 -170 0 0 {name=l3 sig_type=std_logic lab=TE}
C {sky130_fd_pr/rram_v0.sym} 350 -100 2 0 {name=R1
model=rram_v0
spiceprefix=X
}
C {devices/vsource.sym} -90 20 0 0 {name=V2a value="SINE(0 2.4 200 0 0 0)"
spice_ignore=true}
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
C {devices/vsource.sym} 130 -80 0 1 {name=V2 value="PWL(0 -2.4 4m 2.4 8m -2.4 12m 2.4 16m -2.4)"
spice_ignore=false}
