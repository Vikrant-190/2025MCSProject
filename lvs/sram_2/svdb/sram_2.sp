* SPICE NETLIST
***************************************

.SUBCKT sram_2 WL BL VSS VDD BLN
** N=13 EP=5 IP=0 FDC=6
M0 6 WL BL VSS nmos_sram L=2e-08 W=5.4e-08 nfin=2 $X=7676 $Y=4324 $D=3
M1 7 8 VSS VSS nmos_sram L=2e-08 W=5.4e-08 nfin=2 $X=7676 $Y=5296 $D=3
M2 VSS 9 6 VSS nmos_sram L=2e-08 W=5.4e-08 nfin=2 $X=7892 $Y=4324 $D=3
M3 BLN WL 7 VSS nmos_sram L=2e-08 W=5.4e-08 nfin=2 $X=7892 $Y=5296 $D=3
M4 7 8 VDD VDD pmos_sram L=2e-08 W=2.7e-08 nfin=1 $X=7676 $Y=4972 $D=2
M5 VDD 9 6 VDD pmos_sram L=2e-08 W=2.7e-08 nfin=1 $X=7892 $Y=4756 $D=2
.ENDS
***************************************
