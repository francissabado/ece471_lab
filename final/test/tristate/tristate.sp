* # FILE NAME: /NFS/STAK/STUDENTS/B/BRANAUGJ/CADENCE/SIMULATION/                
* FINAL_TRISTATE/HSPICES/SCHEMATIC/NETLIST/FINAL_TRISTATE.C.RAW
* NETLIST OUTPUT FOR HSPICES.
* GENERATED ON MAR 17 15:05:15 2014
   
* GLOBAL NET DEFINITIONS
.GLOBAL VDD! 
* FILE NAME: ECE471_LIB_FINAL_TRISTATE_SCHEMATIC.S.
* SUBCIRCUIT FOR CELL: FINAL_TRISTATE.
* GENERATED FOR: HSPICES.
* GENERATED ON MAR 17 15:05:15 2014.
   
XI0 EN 1 SUB1 
MN2 NET6 A 0 0  TSMC25DN  L=240E-9 W=360E-9 AD=216E-15 AS=216E-15 PD=1.92E-6 
+PS=1.92E-6 M=1 
MN1 NET10 NET6 0 0  TSMC25DN  L=240E-9 W=720E-9 AD=432E-15 AS=432E-15 
+PD=2.64E-6 PS=2.64E-6 M=1 
MN0 Y EN NET10 0  TSMC25DN  L=240E-9 W=720E-9 AD=432E-15 AS=432E-15 PD=2.64E-6 
+PS=2.64E-6 M=1 
MP2 Y 1 NET21 VDD!  TSMC25DP  L=240E-9 W=1.44E-6 AD=864E-15 AS=864E-15 
+PD=4.08E-6 PS=4.08E-6 M=1 
MP1 NET21 NET6 VDD! VDD!  TSMC25DP  L=240E-9 W=1.44E-6 AD=864E-15 AS=864E-15 
+PD=4.08E-6 PS=4.08E-6 M=1 
MP0 NET6 A VDD! VDD!  TSMC25DP  L=240E-9 W=720E-9 AD=432E-15 AS=432E-15 
+PD=2.64E-6 PS=2.64E-6 M=1 
   
   
   
   
* FILE NAME: ECE471_LIB_FINAL_INVERTER_SCHEMATIC.S.
* SUBCIRCUIT FOR CELL: FINAL_INVERTER.
* GENERATED FOR: HSPICES.
* GENERATED ON MAR 17 15:05:15 2014.
   
* TERMINAL MAPPING: IN = IN
*                   OUT = OUT
.SUBCKT SUB1 IN OUT 
MP0 OUT IN VDD! VDD!  TSMC25DP  L=240E-9 W=720E-9 AD=432E-15 AS=432E-15 
+PD=2.64E-6 PS=2.64E-6 M=1 
MN0 OUT IN 0 0  TSMC25DN  L=240E-9 W=360E-9 AD=216E-15 AS=216E-15 PD=1.92E-6 
+PS=1.92E-6 M=1 
   
   
   
* END OF SUBCIRCUIT DEFINITION.
.ENDS SUB1 
.END
