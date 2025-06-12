* SPICE NETLIST
***************************************

*.CALIBRE ABORT_INFO SUPPLY_ERROR
.SUBCKT test_inv3 VSS VDD A Y 13
** N=13 EP=5 IP=0 FDC=2
M0 Y A VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=284 $Y=108 $D=1
M1 Y A VDD 13 pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=284 $Y=648 $D=0
*.CALIBRE WARNING OPEN Open circuit(s) detected by extraction in this cell. See extraction report for details.
.ENDS
***************************************
