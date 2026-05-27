v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 350 -320 440 -320 {lab=k1
}
N 440 -320 440 -200 {lab=k1
}
N 110 -200 440 -200 {lab=k1
}
N 110 -390 160 -390 {lab=k1
}
N 160 -390 160 -200 {lab=k1
}
N 110 -170 190 -170 {lab=#net1
}
N 190 -320 190 -170 {lab=#net1
}
N 190 -320 230 -320 {lab=#net1
}
N 110 -360 190 -360 {lab=#net1
}
N 190 -360 190 -320 {lab=#net1
}
N -280 -400 -190 -400 {lab=j1}
N -290 -210 -190 -210 {lab=j2
}
N -450 -210 -410 -210 {lab=#net2
}
N -460 -400 -400 -400 {lab=#net3}
N -590 -400 -590 -210 {lab=vin}
N -650 -310 -590 -310 {lab=vin}
N 440 -320 480 -320 {lab=k1
}
N 520 -370 520 -350 {lab=#net4
}
N 520 -370 560 -370 {lab=#net4
}
N 520 -290 520 -260 {lab=GND
}
N 730 -370 800 -370 {lab=hx
}
N 520 -320 520 -290 {lab=GND
}
N 750 -290 800 -290 {lab=vin
}
N 1140 -10 1140 25 {lab=#net5
spice_ignore=true}
N -590 -210 -590 -20 {lab=vin}
N 985 135 985 160 {lab=#net6
spice_ignore=true}
N 985 135 1060 135 {lab=#net6
spice_ignore=true}
N 200 -470 1035 -470 {lab=vr
}
N 1035 -470 1035 -330 {lab=vr
}
N 1020 -330 1035 -330 {lab=vr
}
N -815 -460 -815 -430 {
lab=vlk
}
N -775 -400 -725 -400 {
lab=vlk
}
N -815 -450 -745 -450 {
lab=vlk
}
N -745 -450 -745 -400 {
lab=vlk
}
N -815 -400 -815 -370 {
lab=GND
}
N -590 -450 -590 -400 {lab=vin}
N -590 -450 -500 -450 {lab=vin}
N -590 -260 -490 -260 {lab=vin
spice_ignore=short}
N -280 -390 -225 -390 {lab=#net5}
N -225 -390 -225 -370 {lab=#net5}
N -225 -370 -190 -370 {lab=#net5}
N -290 -200 -230 -200 {lab=#net6
}
N -230 -200 -230 -180 {lab=#net6
}
N -230 -180 -190 -180 {lab=#net6
}
N 110 -185 350 -185 {lab=#net7
}
N 110 -375 145 -375 {lab=#net7
}
N 145 -375 145 -185 {lab=#net7
}
N 350 -310 350 -185 {lab=#net7
}
N 1360 80 1360 105 {lab=x
spice_ignore=true}
N 210 -270 260 -270 {lab=vr
}
N 210 -470 210 -270 {lab=vr
}
N 1045 -40 1140 -40 {lab=#net5
spice_ignore=true}
N 1140 -40 1140 -10 {lab=#net5
spice_ignore=true}
N 750 -290 750 -70 {lab=vin}
N -590 -70 750 -70 {lab=vin}
C {/foss/designs/SNN_IPN/Neuron/ultralif_final/ul_tun_final.sym} -340 -400 0 0 {name=x1 W_LEAK=1 CM=0.8p spiceprefix=X}
C {/foss/designs/SNN_IPN/Neuron/ultralif_final/ul_tun_final.sym} -350 -210 0 0 {name=x2 W_LEAK=1 CM=0.8p spiceprefix=X
}
C {/foss/designs/SNN_IPN/Neuron/ultralif_final/ul_tun_final.sym} 290 -320 0 0 {name=x3 W_LEAK=1 CM=0.8p spiceprefix=X
}
C {vdd.sym} -460 -460 0 0 {name=l1 lab=VDD}
C {vdd.sym} -450 -270 0 0 {name=l2 lab=VDD
}
C {vdd.sym} -340 -450 0 0 {name=l3 lab=VDD}
C {vdd.sym} -350 -260 0 0 {name=l4 lab=VDD
}
C {vdd.sym} -40 -440 0 0 {name=l5 lab=VDD
}
C {vdd.sym} -40 -250 0 0 {name=l6 lab=VDD
}
C {vdd.sym} 290 -370 0 0 {name=l7 lab=VDD
}
C {/foss/designs/SNN_IPN/Neuron/ultralif/integrator.sym} 580 -370 0 0 {name=x6
}
C {vdd.sym} 650 -430 0 0 {name=l8 lab=VDD
}
C {sky130_fd_pr/nfet_01v8.sym} 500 -320 0 0 {name=M1
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {gnd.sym} 650 -310 0 0 {name=l9 lab=GND
}
C {gnd.sym} 520 -260 0 0 {name=l10 lab=GND
}
C {gnd.sym} -40 -130 0 0 {name=l11 lab=GND
}
C {gnd.sym} -350 -150 0 0 {name=l12 lab=GND
}
C {gnd.sym} -340 -340 0 0 {name=l13 lab=GND}
C {gnd.sym} -500 -410 0 0 {name=l14 lab=GND}
C {gnd.sym} -490 -220 0 0 {name=l15 lab=GND
}
C {gnd.sym} -650 -250 0 0 {name=l16 lab=GND}
C {vsource_arith.sym} -650 -280 0 1 {name=E1 VOL="0.800+0.254648*sin(2*3.1416*1*time/0.005)-0.127324*sin(2*3.1416*2*time/0.005)+0.084882*sin(2*3.1416*3*time/0.005)-0.063662*sin(2*3.1416*4*time/0.005)+0.051000*sin(2*3.1416*5*time/0.005)-0.042441*sin(2*3.1416*6*time/0.005)+0.036378*sin(2*3.1416*7*time/0.005)-0.031831*sin(2*3.1416*8*time/0.005)+0.028294*sin(2*3.1416*9*time/0.005)-0.025465*sin(2*3.1416*10*time/0.005)"}
C {/foss/designs/SNN_IPN/OPAMP/opamp_mini.sym} 820 -250 0 0 {name=x7
}
C {lab_pin.sym} -590 -360 0 0 {name=p1 sig_type=std_logic lab=vin}
C {/foss/designs/SNN_IPN/sw.sym} 1210 105 0 0 {name=x8
spice_ignore=true}
C {lab_pin.sym} 760 -370 1 0 {name=p3 sig_type=std_logic lab=hx
}
C {vdd.sym} 1210 25 0 0 {name=l17 lab=VDD
spice_ignore=true}
C {gnd.sym} 290 -260 0 0 {name=l18 lab=GND
}
C {gnd.sym} 890 -260 0 0 {name=l19 lab=GND
}
C {gnd.sym} 1210 185 0 0 {name=l20 lab=GND
spice_ignore=true}
C {gnd.sym} -40 -320 0 0 {name=l21 lab=GND
}
C {devices/vsource.sym} 1045 -10 2 0 {name=Vin1 value="PWL(0 0 14.9m 0 15m 1.8)"
spice_ignore=true}
C {devices/gnd.sym} 1045 20 0 0 {name=l23 lab=GND
spice_ignore=true}
C {devices/vsource.sym} 985 190 0 1 {name=Vin9 value=0.75
spice_ignore=true}
C {devices/gnd.sym} 985 220 0 0 {name=l24 lab=GND
spice_ignore=true}
C {vdd.sym} 890 -400 0 0 {name=l25 lab=VDD
}
C {lab_pin.sym} 200 -470 0 0 {name=p4 sig_type=std_logic lab=vr
}
C {lab_pin.sym} -240 -400 1 0 {name=p5 sig_type=std_logic lab=j1}
C {lab_pin.sym} -240 -210 1 0 {name=p6 sig_type=std_logic lab=j2
}
C {lab_pin.sym} 445 -320 1 0 {name=p7 sig_type=std_logic lab=k1
}
C {devices/code_shown.sym} -815 125 0 0 {name=STIMULI3 
only_toplevel=true
place=end
value="

.options method gear
.options KLU
.options noinit
.options set num_threads=8
.options set ng_nomodcheck
.options set skywaterpdk
.options set wr_vecnames
.options set wr_singlescale
.options numdgt = 2
.save vr hx x vlk vin
+J1 J2 K1 

.tran 50n 20m uic
.control
	run
	write /home/alex/Desktop/EDA/SNN_IPN/sim_results/triangular_2x1/data.raw
.endc

"
spice_ignore = false}
C {devices/code_shown.sym} -537.5 47.5 0 0 {name=MODELS2
only_toplevel=true
format="tcleval( @value )"
value="
*MADE BY JORGE ALEJANDRO JUAREZ LORA IPN

.subckt rram_v0 TE BE
*N1 TE BE rram_v0_model gap_initial=unif(0.9,0.79)
N1 TE BE rram_v0_model 
.ends rram_v0

.model rram_v0_model rram_v0_va


.control

pre_osdi /foss/designs/SNN_IPN/memristor_models/wellposed/rram_v0.osdi
.endc

"
spice_ignore=false}
C {devices/code.sym} 262.5 252.5 0 0 {name=MODELS1
only_toplevel=true
format="tcleval( @value )"
value="

.param mc_mm_switch=0
.param mc_pr_switch=0
.include /foss/pdks/sky130A/libs.tech/ngspice/corners/tt.spice
.include /foss/pdks/sky130A/libs.tech/ngspice/r+c/res_typical__cap_typical.spice
.include /foss/pdks/sky130A/libs.tech/ngspice/r+c/res_typical__cap_typical__lin.spice
*.include /foss/pdks/sky130A/libs.tech/ngspice/corners/tt/specialized_cells.spice

"
spice_ignore=false}
C {sky130_fd_pr/nfet_01v8.sym} -795 -400 0 1 {name=M2
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/isource.sym} -815 -490 0 0 {name=I1 value=10nA

}
C {devices/lab_pin.sym} -725 -400 1 0 {name=p12 sig_type=std_logic lab=vlk
}
C {vccs.sym} -460 -430 0 0 {name=G1 value="value='max(1e-9, 235.29e-9 * (V(vin) - 0.4))'"}
C {vccs.sym} -450 -240 0 0 {name=G2 value="value='max(1e-9, 235.29e-9 * (1.25 - V(vin)))'"
}
C {devices/vsource.sym} -775 -125 0 1 {name=Vin2 value=1.8
}
C {devices/gnd.sym} -775 -95 0 0 {name=l22 lab=GND
}
C {vdd.sym} -775 -155 0 0 {name=l26 lab=VDD
}
C {vdd.sym} -815 -520 0 0 {name=l27 lab=VDD}
C {devices/gnd.sym} -815 -370 0 0 {name=l29 lab=GND}
C {devices/lab_pin.sym} -370 -350 0 0 {name=p2 sig_type=std_logic lab=vlk
}
C {devices/lab_pin.sym} -380 -160 0 0 {name=p8 sig_type=std_logic lab=vlk
}
C {/foss/designs/SNN_IPN/Synapse/stdp.sym} -40 -400 0 0 {name=xstdp1
}
C {/foss/designs/SNN_IPN/Synapse/stdp.sym} -40 -210 0 0 {name=xstdp2
}
