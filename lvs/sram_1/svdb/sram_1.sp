* SPICE NETLIST
***************************************

.SUBCKT sram_1 WL BL VSS VDD BLN
** N=13 EP=5 IP=0 FDC=6
M0 6 WL BL 12 nmos_sram L=2e-08 W=5.4e-08 nfin=2 $X=4436 $Y=1572 $D=3
M1 7 8 VSS 12 nmos_sram L=2e-08 W=5.4e-08 nfin=2 $X=4436 $Y=2544 $D=3
M2 VSS 9 6 12 nmos_sram L=2e-08 W=5.4e-08 nfin=2 $X=4652 $Y=1572 $D=3
M3 BLN WL 7 12 nmos_sram L=2e-08 W=5.4e-08 nfin=2 $X=4652 $Y=2544 $D=3
M4 7 8 VDD 13 pmos_sram L=2e-08 W=2.7e-08 nfin=1 $X=4436 $Y=2220 $D=2
M5 VDD 9 6 13 pmos_sram L=2e-08 W=2.7e-08 nfin=1 $X=4652 $Y=2004 $D=2
.ENDS
***************************************
