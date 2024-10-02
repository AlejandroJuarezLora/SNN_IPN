v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 370 20 370 40 {
lab=vin}
N 370 20 480 20 {
lab=vin}
N 620 -100 660 -100 {
lab=N1}
N 620 -50 660 -50 {
lab=N2}
N 620 10 660 10 {
lab=N3}
N 620 70 660 70 {
lab=N4}
N 150 30 150 60 {
lab=VDD}
N 150 120 150 140 {
lab=GND}
C {devices/lab_pin.sym} 430 20 1 1 {name=p1 sig_type=std_logic lab=vin
}
C {devices/gnd.sym} 370 100 0 0 {name=l18 lab=GND}
C {layer/layer_input.sym} 560 70 0 0 {name=x2}
C {devices/gnd.sym} 550 230 0 0 {name=l8 lab=GND}
C {devices/vdd.sym} 550 -210 0 0 {name=l9 lab=VDD}
C {devices/vsource.sym} 370 70 0 1 {name=Vin1 value="PWL(0 0 1m 1.8)"
spice_ignore=false}
C {devices/lab_pin.sym} 660 -100 2 0 {name=p2 sig_type=std_logic lab=N1}
C {devices/lab_pin.sym} 660 -50 2 0 {name=p3 sig_type=std_logic lab=N2}
C {devices/lab_pin.sym} 660 10 2 0 {name=p4 sig_type=std_logic lab=N3}
C {devices/lab_pin.sym} 660 70 2 0 {name=p5 sig_type=std_logic lab=N4}
C {devices/noconn.sym} 620 -80 0 1 {name=l1}
C {devices/noconn.sym} 620 -30 0 1 {name=l2}
C {devices/noconn.sym} 620 30 0 1 {name=l3}
C {devices/noconn.sym} 620 90 0 1 {name=l4}
C {sky130_fd_pr/corner.sym} 100 -155 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/vsource.sym} 150 90 0 0 {name=Vdd value=1.8}
C {devices/gnd.sym} 150 140 0 0 {name=l5 lab=GND}
C {devices/code_shown.sym} 220 270 0 0 {name=STIMULI 
only_toplevel=true
place=end
value="
.tran 10n 1m uic
.control
	set wr_vecnames
	set wr_singlescale
	run
	wrdata /home/alex/Desktop/EDA/SNN_IPN/layer/'tb_layer_input.txt' vin N1 N2 N3 N4
.endc
"}
C {devices/vdd.sym} 150 30 0 0 {nname=l4 lab=VDD}
C {devices/launcher.sym} 340 -120 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_4x4_modular.raw tran"
q}
