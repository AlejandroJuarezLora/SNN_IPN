v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -60 10 740 410 {flags=graph
y1=0
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=5e-07
x2=0.5
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=i(@m.x1.xmlk.msky130_fd_pr__nfet_01v8[is])
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
N 130 -60 130 -40 {
lab=#net1}
N -70 -40 -70 -10 {
lab=#net2}
N -260 -10 -150 -10 {
lab=#net2}
N -260 -40 -260 -10 {
lab=#net2}
N -180 -40 -180 -10 {
lab=#net2}
N -70 -10 160 -10 {
lab=#net2}
N 160 -60 160 -10 {
lab=#net2}
N -0 -40 0 -10 {
lab=#net2}
N 0 -150 60 -150 {
lab=#net3}
N -70 -150 -70 -100 {
lab=#net3}
N -70 -150 -0 -150 {
lab=#net3}
N 0 -100 50 -100 {
lab=#net1}
N 50 -100 50 -40 {
lab=#net1}
N 50 -40 130 -40 {
lab=#net1}
N -180 -240 -180 -100 {
lab=#net4}
N -130 -240 130 -240 {
lab=#net4}
N -260 -260 -260 -100 {
lab=#net5}
N -180 -260 160 -260 {
lab=#net5}
N 160 -260 160 -240 {
lab=#net5}
N 260 -150 310 -150 {
lab=vout}
N -150 -10 -70 -10 {
lab=#net2}
N -260 -260 -180 -260 {
lab=#net5}
N -180 -240 -130 -240 {
lab=#net4}
C {/home/alex/Desktop/EDA/SNN_IPN/Neuron/OZNeuron/ozneuron.sym} 160 -150 0 0 {name=x1}
C {devices/vsource.sym} 0 -70 0 0 {name=V1 value=0.2 savecurrent=false}
C {devices/vsource.sym} -180 -70 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/vsource.sym} -260 -70 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/isource.sym} -70 -70 2 0 {name=I0 value=2000u}
C {devices/lab_pin.sym} 310 -150 2 0 {name=p1 sig_type=std_logic lab=vout}
C {sky130_fd_pr/corner.sym} -510 -90 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} -440 60 0 0 {name=s1 only_toplevel=false value="
.options savecurrents
.tran 50u 0.5s uic
.control
	save all
	run
	plot v(vout)
	write tb_ozneuron.raw
.endc
"}
C {devices/launcher.sym} -390 260 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_ozneuron.raw tran"
}
