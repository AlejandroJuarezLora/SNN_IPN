* NGSPICE file created from 1T1R array and Testbench generator (made by Seungsu Kim, Jongeun Lee from UNIST) - technology: sky130B

* .include /mnt/tools4/src/pdk/sky130B/libs.tech/ngspice/corners/tt.spice
* .include /mnt/tools4/src/pdk/sky130B/libs.tech/ngspice/r+c/res_typical__cap_typical.spice
* .include /mnt/tools4/src/pdk/sky130B/libs.tech/ngspice/r+c/res_typical__cap_typical__lin.spice
* .include /mnt/tools4/src/pdk/sky130B/libs.tech/ngspice/corners/tt/specialized_cells.spice
* .include /home/kimss706/local_ngspice_doing/SNN_IPN/memristor_models/wellposed/rram_v0.spice

* .param mc_mm_switch=0
* .param mc_pr_switch=0

.subckt x1T1R_real BL SL WL body
X0 inter WL SL body sky130_fd_pr__nfet_g5v0d10v5 ad=0.4 pd=2.8 as=0.4 ps=2.8 w=1 l=0.5
* ReRAM
* X1 BL inter rram_v0
* R1 BL inter 3000000
R1 BL inter 10k
.ends

.subckt x1T1R BL SL WL body
X0 inter WL SL body sky130_fd_pr__nfet_g5v0d10v5 ad=0.4 pd=2.8 as=0.4 ps=2.8 w=1 l=0.5
*If you need, switch ReRAM <--> equivale. resistor
*X1 BL inter rram_v0
* Equivalent Resistance
* R1 BL inter 3000000
R1 BL inter 10k
.ends

.subckt x1T1R_8x1 bl0 wl0 wl1 wl2 wl3 wl4 wl5 wl6 wl7 sl0 body
X1T1R_0 bl0 sl0 wl0 body x1T1R_real
X1T1R_1 bl0 sl0 wl1 body x1T1R_real
X1T1R_2 bl0 sl0 wl2 body x1T1R_real
X1T1R_3 bl0 sl0 wl3 body x1T1R_real
X1T1R_4 bl0 sl0 wl4 body x1T1R_real
X1T1R_5 bl0 sl0 wl5 body x1T1R_real
X1T1R_6 bl0 sl0 wl6 body x1T1R_real
X1T1R_7 bl0 sl0 wl7 body x1T1R_real
.ends

* XA xbl0 xwl0 xwl1 xwl2 xwl3 xwl4 xwl5 xwl6 xwl7 xsl0 0 x1T1R_8x1
* Vbl0 netbl0 0 PULSE(0 2 250u 5n 5n 200n 400n 600)
* Vread0 xbl0 netbl0 pwl 0us 0 240us 0 240.01us 0.1 250us 0.1 250.01us 0 490us 0 490.01us 0.1 500us 0.1 500.01us 0 740us 0 740.01us 0.1 750us 0.1 750.01us 0

* Vsl0 netsl0 0 PULSE(0 2.5 0u 5n 5n 200n 400n 600)
* Vslsl10 xsl0 netsl0 PULSE(0 2.5 500u 5n 5n 200n 400n 600)

* Vwl0 xwl0 0 pwl 0us 3.3 30us 3.3 30.01us 0 240.0us 0 240.01us 3.3 250us 3.3 250.01us 0 250us 0 250.01us 3 280us 3 280.01us 0 490.0us 0 490.01us 3 500us 3 500.01us 0 500us 0 500.01us 3.3 530us 3.3 530.01us 0 740.0us 0 740.01us 3
* Vwl1 xwl1 0 pwl 0us 0 30us 0 30.01us 3.3 60us 3.3 60.01us 0 241.25us 0 241.26us 3.3 250us 3.3 250.01us 0 280us 0 280.01us 3 310us 3 310.01us 0 491.25us 0 491.26us 3 500us 3 500.01us 0 530us 0 530.01us 3.3 560us 3.3 560.01us 0 741.25us 0 741.26us 3
* Vwl2 xwl2 0 pwl 0us 0 60us 0 60.01us 3.3 90us 3.3 90.01us 0 242.5us 0 242.51us 3.3 250us 3.3 250.01us 0 310us 0 310.01us 3 340us 3 340.01us 0 492.5us 0 492.51us 3 500us 3 500.01us 0 560us 0 560.01us 3.3 590us 3.3 590.01us 0 742.5us 0 742.51us 3
* Vwl3 xwl3 0 pwl 0us 0 90us 0 90.01us 3.3 120us 3.3 120.01us 0 243.75us 0 243.76us 3.3 250us 3.3 250.01us 0 340us 0 340.01us 3 370us 3 370.01us 0 493.75us 0 493.76us 3 500us 3 500.01us 0 590us 0 590.01us 3.3 620us 3.3 620.01us 0 743.75us 0 743.76us 3
* Vwl4 xwl4 0 pwl 0us 0 120us 0 120.01us 3.3 150us 3.3 150.01us 0 245.0us 0 245.01us 3.3 250us 3.3 250.01us 0 370us 0 370.01us 3 400us 3 400.01us 0 495.0us 0 495.01us 3 500us 3 500.01us 0 620us 0 620.01us 3.3 650us 3.3 650.01us 0 745.0us 0 745.01us 3
* Vwl5 xwl5 0 pwl 0us 0 150us 0 150.01us 3.3 180us 3.3 180.01us 0 246.25us 0 246.26us 3.3 250us 3.3 250.01us 0 400us 0 400.01us 3 430us 3 430.01us 0 496.25us 0 496.26us 3 500us 3 500.01us 0 650us 0 650.01us 3.3 680us 3.3 680.01us 0 746.25us 0 746.26us 3
* Vwl6 xwl6 0 pwl 0us 0 180us 0 180.01us 3.3 210us 3.3 210.01us 0 247.5us 0 247.51us 3.3 250us 3.3 250.01us 0 430us 0 430.01us 3 460us 3 460.01us 0 497.5us 0 497.51us 3 500us 3 500.01us 0 680us 0 680.01us 3.3 710us 3.3 710.01us 0 747.5us 0 747.51us 3
* Vwl7 xwl7 0 pwl 0us 0 210us 0 210.01us 3.3 240us 3.3 240.01us 0 248.75us 0 248.76us 3.3 250us 3.3 250.01us 0 460us 0 460.01us 3 490us 3 490.01us 0 498.75us 0 498.76us 3 500us 3 500.01us 0 710us 0 710.01us 3.3 740us 3.3 740.01us 0 748.75us 0 748.76us 3


* .tran 10000ns 750us

* .control
* set filetype=ascii
* run
* .endc

* .end
