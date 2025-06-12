* SPICE NETLIST
***************************************

.SUBCKT test_inv4 VSS: VDD: A Y
** N=9 EP=4 IP=0 FDC=2
M0 Y A VSS: VSS: nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=284 $Y=108 $D=1
M1 Y A VDD: VDD: pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=284 $Y=648 $D=0
.ENDS
***************************************
