* SPICE NETLIST
***************************************

.SUBCKT sram_2b_2 WL1 WL0 VSS BLN BL VDD
** N=16 EP=6 IP=0 FDC=12
M0 4 3 VSS VSS nmos_sram L=2e-08 W=5.4e-08 nfin=2 $X=4104 $Y=1532 $D=3
M1 3 WL1 BLN VSS nmos_sram L=2e-08 W=5.4e-08 nfin=2 $X=4104 $Y=2720 $D=3
M2 BL WL1 4 VSS nmos_sram L=2e-08 W=5.4e-08 nfin=2 $X=4320 $Y=1532 $D=3
M3 VSS 4 3 VSS nmos_sram L=2e-08 W=5.4e-08 nfin=2 $X=4320 $Y=2720 $D=3
M4 5 WL0 BL VSS nmos_sram L=2e-08 W=5.4e-08 nfin=2 $X=4536 $Y=1532 $D=3
M5 6 5 VSS VSS nmos_sram L=2e-08 W=5.4e-08 nfin=2 $X=4536 $Y=2720 $D=3
M6 VSS 6 5 VSS nmos_sram L=2e-08 W=5.4e-08 nfin=2 $X=4752 $Y=1532 $D=3
M7 BLN WL0 6 VSS nmos_sram L=2e-08 W=5.4e-08 nfin=2 $X=4752 $Y=2720 $D=3
M8 4 3 VDD VDD pmos_sram L=2e-08 W=2.7e-08 nfin=1 $X=4104 $Y=1964 $D=2
M9 VDD 4 3 VDD pmos_sram L=2e-08 W=2.7e-08 nfin=1 $X=4320 $Y=2396 $D=2
M10 6 5 VDD VDD pmos_sram L=2e-08 W=2.7e-08 nfin=1 $X=4536 $Y=2396 $D=2
M11 VDD 6 5 VDD pmos_sram L=2e-08 W=2.7e-08 nfin=1 $X=4752 $Y=1964 $D=2
.ENDS
***************************************
