* SPICE NETLIST
***************************************

*.CALIBRE ABORT_INFO SUPPLY_ERROR
.SUBCKT test_inv2 VSS A VDD Y 10 11
** N=11 EP=6 IP=0 FDC=2
M0 Y A VSS 10 nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=1232 $Y=108 $D=1
M1 Y A VDD 11 pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=1232 $Y=648 $D=0
*.CALIBRE WARNING OPEN Open circuit(s) detected by extraction in this cell. See extraction report for details.
.ENDS
***************************************
