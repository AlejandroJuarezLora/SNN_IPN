v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1132.5 -137.5 1132.5 -100 { lab=GND}
N 1132.5 -237.5 1132.5 -197.5 { lab=vss}
N 1220 -237.5 1220 -197.5 { lab=vdd}
N 1220 -137.5 1220 -100 { lab=vss}
N 1530 -250 1530 -210 { lab=vss}
N 1320 -335 1320 -297.5 { lab=vin}
N 1630 -250 1630 -210 { lab=vss}
N 1320 -237.5 1320 -197.5 { lab=vsen}
N 1320 -137.5 1320 -100 { lab=vcm}
N 1210 -430 1340 -430 { lab=ve}
N 1280 -620 1340 -620 { lab=ve}
N 1270 -620 1270 -430 { lab=ve}
N 1270 -620 1280 -620 { lab=ve}
N 1090 -430 1150 -430 { lab=vcm}
N 1400 -430 1450 -430 { lab=vin}
N 1450 -430 1510 -430 { lab=vin}
N 1450 -320 1450 -280 { lab=vss}
N 1450 -430 1450 -380 { lab=vin}
N 1630 -350 1630 -310 { lab=#net1}
N 1670 -350 1670 -330 { lab=vss}
N 1780 -410 1780 -390 { lab=vout}
N 1730 -410 1780 -410 { lab=vout}
N 1780 -330 1780 -300 { lab=vss}
N 1650 -490 1650 -460 { lab=vdd}
N 1540 -390 1590 -390 { lab=vcm}
N 1530 -390 1530 -310 { lab=vcm}
N 1530 -390 1540 -390 { lab=vcm}
N 1510 -430 1590 -430 { lab=vin}
N 1590 -620 1780 -620 { lab=vout}
N 1780 -620 1780 -410 { lab=vout}
N 1340 -620 1530 -620 { lab=ve}
C {devices/vsource.sym} 1132.5 -167.5 0 0 {name=V1 value=DC\{vss\}}
C {devices/vsource.sym} 1220 -167.5 0 0 {name=V2 value=DC\{vdd\}}
C {devices/vsource.sym} 1530 -280 0 0 {name=V3 value=DC\{vcm\}}
C {devices/gnd.sym} 1132.5 -100 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} 1320 -167.5 0 0 {name=V4 value="sin(0 \{vac\} 1Meg) dc 0 ac 1"}
C {devices/capa.sym} 1320 -267.5 2 0 {name=C4
m=1
value=1
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1220 -237.5 1 0 {name=p15 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1132.5 -237.5 1 0 {name=p16 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1220 -100 3 0 {name=p18 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1530 -210 3 0 {name=p19 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1320 -100 3 0 {name=p20 sig_type=std_logic lab=vcm}
C {devices/lab_pin.sym} 1320 -335 1 0 {name=p21 sig_type=std_logic lab=vin}
C {devices/isource.sym} 1630 -280 0 0 {name=I0 value=100u}
C {devices/lab_pin.sym} 1630 -210 3 0 {name=p22 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1320 -225 3 0 {name=p24 sig_type=std_logic lab=vsen}
C {devices/res.sym} 1180 -430 1 0 {name=R1
value=500
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1370 -430 1 0 {name=R2
value=1G
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1560 -620 1 0 {name=R3
value=5k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1090 -430 0 0 {name=p25 sig_type=std_logic lab=vcm}
C {devices/lab_wire.sym} 1252.5 -430 0 0 {name=p26 sig_type=std_logic lab=ve

}
C {devices/lab_pin.sym} 1450 -280 3 0 {name=p28 sig_type=std_logic lab=vss
}
C {devices/capa.sym} 1450 -350 0 0 {name=C5
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {devices/netlist_not_shown.sym} 1080 -600 0 0 {name=SIMULATION only_toplevel=false 

value="


* Circuit Parameters
.param iref = 100u
.param vdd  = 1.8
.param vss  = 0.0
.param vcm  = 0.8
.param vac  = 10m
.options TEMP = 65.0

* Include Models

* OP Parameters & Singals to save
.save all
+ @M.X1.XM1.msky130_fd_pr__pfet_01v8[id] @M.X1.XM1.msky130_fd_pr__pfet_01v8[vth] @M.X1.XM1.msky130_fd_pr__pfet_01v8[vgs] @M.X1.XM1.msky130_fd_pr__pfet_01v8[vds] @M.X1.XM1.msky130_fd_pr__pfet_01v8[vdsat] @M.X1.XM1.msky130_fd_pr__pfet_01v8[gm] @M.X1.XM1.msky130_fd_pr__pfet_01v8[gds]
+ @M.X1.XM2.msky130_fd_pr__pfet_01v8[id] @M.X1.XM2.msky130_fd_pr__pfet_01v8[vth] @M.X1.XM2.msky130_fd_pr__pfet_01v8[vgs] @M.X1.XM2.msky130_fd_pr__pfet_01v8[vds] @M.X1.XM2.msky130_fd_pr__pfet_01v8[vdsat] @M.X1.XM2.msky130_fd_pr__pfet_01v8[gm] @M.X1.XM2.msky130_fd_pr__pfet_01v8[gds]
+ @M.X1.XM3.msky130_fd_pr__nfet_01v8[id] @M.X1.XM3.msky130_fd_pr__nfet_01v8[vth] @M.X1.XM3.msky130_fd_pr__nfet_01v8[vgs] @M.X1.XM3.msky130_fd_pr__nfet_01v8[vds] @M.X1.XM3.msky130_fd_pr__nfet_01v8[vdsat] @M.X1.XM3.msky130_fd_pr__nfet_01v8[gm] @M.X1.XM3.msky130_fd_pr__nfet_01v8[gds]
+ @M.X1.XM4.msky130_fd_pr__nfet_01v8[id] @M.X1.XM4.msky130_fd_pr__nfet_01v8[vth] @M.X1.XM4.msky130_fd_pr__nfet_01v8[vgs] @M.X1.XM4.msky130_fd_pr__nfet_01v8[vds] @M.X1.XM4.msky130_fd_pr__nfet_01v8[vdsat] @M.X1.XM4.msky130_fd_pr__nfet_01v8[gm] @M.X1.XM4.msky130_fd_pr__nfet_01v8[gds]
+ @M.X1.XM5.msky130_fd_pr__pfet_01v8[id] @M.X1.XM5.msky130_fd_pr__pfet_01v8[vth] @M.X1.XM5.msky130_fd_pr__pfet_01v8[vgs] @M.X1.XM5.msky130_fd_pr__pfet_01v8[vds] @M.X1.XM5.msky130_fd_pr__pfet_01v8[vdsat] @M.X1.XM5.msky130_fd_pr__pfet_01v8[gm] @M.X1.XM5.msky130_fd_pr__pfet_01v8[gds]
+ @M.X1.XM6.msky130_fd_pr__nfet_01v8[id] @M.X1.XM6.msky130_fd_pr__nfet_01v8[vth] @M.X1.XM6.msky130_fd_pr__nfet_01v8[vgs] @M.X1.XM6.msky130_fd_pr__nfet_01v8[vds] @M.X1.XM6.msky130_fd_pr__nfet_01v8[vdsat] @M.X1.XM6.msky130_fd_pr__nfet_01v8[gm] @M.X1.XM6.msky130_fd_pr__nfet_01v8[gds]
+ @M.X1.XM7.msky130_fd_pr__pfet_01v8[id] @M.X1.XM7.msky130_fd_pr__pfet_01v8[vth] @M.X1.XM7.msky130_fd_pr__pfet_01v8[vgs] @M.X1.XM7.msky130_fd_pr__pfet_01v8[vds] @M.X1.XM7.msky130_fd_pr__pfet_01v8[vdsat] @M.X1.XM7.msky130_fd_pr__pfet_01v8[gm] @M.X1.XM7.msky130_fd_pr__pfet_01v8[gds]
+ @M.X1.XM8.msky130_fd_pr__pfet_01v8[id] @M.X1.XM8.msky130_fd_pr__pfet_01v8[vth] @M.X1.XM8.msky130_fd_pr__pfet_01v8[vgs] @M.X1.XM8.msky130_fd_pr__pfet_01v8[vds] @M.X1.XM8.msky130_fd_pr__pfet_01v8[vdsat] @M.X1.XM8.msky130_fd_pr__pfet_01v8[gm] @M.X1.XM8.msky130_fd_pr__pfet_01v8[gds]
+ @M.X1.XM9.msky130_fd_pr__nfet_01v8[id] @M.X1.XM9.msky130_fd_pr__nfet_01v8[vth] @M.X1.XM9.msky130_fd_pr__nfet_01v8[vgs] @M.X1.XM9.msky130_fd_pr__nfet_01v8[vds] @M.X1.XM9.msky130_fd_pr__nfet_01v8[vdsat] @M.X1.XM9.msky130_fd_pr__nfet_01v8[gm] @M.X1.XM9.msky130_fd_pr__nfet_01v8[gds]

*Simulation
.control
  
  ac dec 100 1 10G
  setplot ac1
  meas ac GBW when vdb(vout)=0
  meas ac DCG find vdb(vout) at=1
  meas ac PM find vp(vout) when vdb(vout)=0
  print PM*180/PI
  meas ac GM find vdb(vout) when vp(vout)=0
  plot vdb(vout) \{vp(vout)*180/PI\}
  *write ~/caravel_fulgor_opamp/xschem/sim_results/opamp_openloop_ac1.raw
  write ~/Desktop/EDA/TIA_IPN/sch/sim_results/opamp_openloop_ac1.raw

  reset
  op
  setplot op1
  write ~/Desktop/EDA/TIA_IPN/sch/sim_results/opamp_openloop_ac1.raw
  *write ~/caravel_fulgor_opamp/xschem/sim_results/opamp_openloop_op1.raw

.endc

.end
"}
C {devices/lab_pin.sym} 1670 -330 3 0 {name=p1 sig_type=std_logic lab=vss}
C {devices/capa.sym} 1780 -360 0 0 {name=C1
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1780 -300 3 0 {name=p2 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1772.5 -410 0 0 {name=p3 sig_type=std_logic lab=vout

}
C {devices/lab_pin.sym} 1650 -490 1 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1572.5 -390 0 0 {name=p5 sig_type=std_logic lab=vcm

}
C {devices/lab_wire.sym} 1522.5 -430 0 0 {name=p6 sig_type=std_logic lab=vin

}
C {devices/code.sym} 920 -250 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {opamp_sky130.sym} 1660 -410 0 0 {name=x1}
