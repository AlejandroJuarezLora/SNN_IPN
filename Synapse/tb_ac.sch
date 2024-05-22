v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 100 -670 150 -670 {
lab=n1}
N 100 -670 100 -640 {
lab=n1}
N 100 -580 100 -540 {
lab=GND}
N 150 -670 180 -670 {
lab=n1}
N 310 -670 310 -650 {
lab=#net1}
N 270 -670 310 -670 {
lab=#net1}
N 240 -670 270 -670 {
lab=#net1}
N 310 -590 310 -550 {
lab=GND}
C {devices/code_shown.sym} 420 -640 0 0 {name=NGSPICE
only_toplevel=true
value="
.save all

.control
  ac dec 100 1 1T
  setplot ac1
  *meas ac GBW when vdb(n2)=0
  plot db(v(n2)) \{cph(v(n2))*180/PI\}
  write tb_ac.raw
.endc

" }
C {devices/launcher.sym} -50 -360 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_4T1R_rram_v0.raw tran"
}
C {devices/vsource.sym} 100 -610 0 1 {name=V1 value=value="dc 0 ac 1.8"}
C {devices/lab_pin.sym} 290 -670 1 0 {name=p5 sig_type=std_logic lab=n2}
C {devices/gnd.sym} 100 -540 0 0 {name=l2 lab=GND}
C {devices/res.sym} 210 -670 3 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 120 -670 1 0 {name=p1 sig_type=std_logic lab=n1}
C {devices/gnd.sym} 310 -550 0 0 {name=l1 lab=GND}
C {devices/capa.sym} 310 -620 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
