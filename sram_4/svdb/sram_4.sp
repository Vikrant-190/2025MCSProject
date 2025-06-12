* SPICE NETLIST
***************************************

.SUBCKT sram_4 WL BL VSS VDD BLN
** N=11 EP=5 IP=0 FDC=6
M0 2 WL BL VSS nmos_sram L=2e-08 W=5.4e-08 nfin=2 $X=7140 $Y=3584 $D=3
M1 3 2 VSS VSS nmos_sram L=2e-08 W=5.4e-08 nfin=2 $X=7140 $Y=4772 $D=3
M2 VSS 3 2 VSS nmos_sram L=2e-08 W=5.4e-08 nfin=2 $X=7356 $Y=3584 $D=3
M3 BLN WL 3 VSS nmos_sram L=2e-08 W=5.4e-08 nfin=2 $X=7356 $Y=4772 $D=3
M4 3 2 VDD VDD pmos_sram L=2e-08 W=2.7e-08 nfin=1 $X=7140 $Y=4448 $D=2
M5 VDD 3 2 VDD pmos_sram L=2e-08 W=2.7e-08 nfin=1 $X=7356 $Y=4016 $D=2
.ENDS
***************************************
