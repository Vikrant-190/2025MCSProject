* SPICE NETLIST
***************************************

.SUBCKT sram_16b_1 WL0 WL1 VSS VDD BLN BL
** N=16 EP=6 IP=0 FDC=12
M0 4 3 VSS VSS nmos_sram L=2e-08 W=5.4e-08 nfin=2 $X=20436 $Y=6000 $D=3
M1 3 WL0 BLN VSS nmos_sram L=2e-08 W=5.4e-08 nfin=2 $X=20436 $Y=7188 $D=3
M2 BL WL0 4 VSS nmos_sram L=2e-08 W=5.4e-08 nfin=2 $X=20652 $Y=6000 $D=3
M3 VSS 4 3 VSS nmos_sram L=2e-08 W=5.4e-08 nfin=2 $X=20652 $Y=7188 $D=3
M4 5 WL1 BL VSS nmos_sram L=2e-08 W=5.4e-08 nfin=2 $X=20868 $Y=6000 $D=3
M5 6 5 VSS VSS nmos_sram L=2e-08 W=5.4e-08 nfin=2 $X=20868 $Y=7188 $D=3
M6 VSS 6 5 VSS nmos_sram L=2e-08 W=5.4e-08 nfin=2 $X=21084 $Y=6000 $D=3
M7 BLN WL1 6 VSS nmos_sram L=2e-08 W=5.4e-08 nfin=2 $X=21084 $Y=7188 $D=3
M8 4 3 VDD VDD pmos_sram L=2e-08 W=2.7e-08 nfin=1 $X=20436 $Y=6432 $D=2
M9 VDD 4 3 VDD pmos_sram L=2e-08 W=2.7e-08 nfin=1 $X=20652 $Y=6864 $D=2
M10 6 5 VDD VDD pmos_sram L=2e-08 W=2.7e-08 nfin=1 $X=20868 $Y=6864 $D=2
M11 VDD 6 5 VDD pmos_sram L=2e-08 W=2.7e-08 nfin=1 $X=21084 $Y=6432 $D=2
.ENDS
***************************************
