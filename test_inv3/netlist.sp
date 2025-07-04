* File: netlist.sp
* Created: Wed Jun 11 15:46:59 2025
* Program "Calibre xRC"
* Version "v2019.2_26.18"
* 
.include "netlist.sp.pex"
.subckt test_inv3  VSS VDD A Y
* 
* Y	Y
* A	A
* VDD	VDD
* VSS	VSS
MM0 N_Y_MM0_d N_A_MM0_g N_VSS_MM0_s N_VSS_MM0_b NMOS_RVT L=2e-08 W=8.1e-08
+ NFIN=3
MM1 N_Y_MM1_d N_A_MM1_g N_VDD_MM1_s N_VDD_MM1_b PMOS_RVT L=2e-08 W=8.1e-08
+ NFIN=3
*
.include "netlist.sp.TEST_INV3.pxi"
*
.ends
*
*
