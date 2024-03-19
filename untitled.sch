v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -190 -240 -190 -210 {
lab=GND}
N -190 -330 -190 -300 {
lab=VDD}
N -100 -130 -100 -110 {
lab=#net1}
N -100 -130 -10 -130 {
lab=#net1}
N -100 -50 -100 -10 {
lab=GND}
N 290 -130 340 -130 {
lab=vout}
C {/home/alex/Desktop/EDA/SNN_IPN/Synapse/bpfilter.sym} 140 -130 0 0 {name=x9 C_H=265p C_L=795p}
C {devices/vsource.sym} -190 -270 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vdd.sym} -190 -330 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -190 -210 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 140 -190 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 140 -70 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -100 -80 0 0 {name=V2 value=SINE(0.9 0.9 100k 0 0 0) savecurrent=false}
C {devices/gnd.sym} -100 -10 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 340 -130 0 1 {name=p1 sig_type=std_logic lab=vout}
C {devices/code_shown.sym} -570 -550 0 0 {name=STIMULI 
only_toplevel=true
place=end
value="
.options savecurrents
.tran 100n 300u uic
.control
	run
	write tb_bp.raw
.endc
"}
C {devices/launcher.sym} -470 -360 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_bp.raw tran"
}
