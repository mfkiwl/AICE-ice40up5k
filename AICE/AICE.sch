EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5650 1600 1650 1550
U 5E829221
F0 "iCE40" 50
F1 "iCE40.sch" 50
F2 "COMM[3,0]" B L 5650 1700 50 
F3 "Om_SPI[3,0]" B L 5650 3000 50 
$EndSheet
$Sheet
S 2900 3550 1700 1550
U 5E829246
F0 "omega" 50
F1 "omega.sch" 50
F2 "JTAG[5,0]" B R 4600 3700 50 
F3 "OmSPI[3,0]" B R 4600 4950 50 
F4 "RX_OM" I R 4600 3850 50 
F5 "TX_OM" O R 4600 3950 50 
$EndSheet
Wire Bus Line
	4600 3700 4650 3700
Wire Bus Line
	4650 3700 4650 3050
Wire Bus Line
	4650 3050 4600 3050
Wire Wire Line
	4600 3850 4700 3850
Wire Wire Line
	4700 3850 4700 2900
Wire Wire Line
	4700 2900 4600 2900
Wire Wire Line
	4600 2800 4750 2800
Wire Wire Line
	4750 2800 4750 3950
Wire Wire Line
	4750 3950 4600 3950
Wire Bus Line
	4600 1700 5650 1700
$Sheet
S 2850 1600 1750 1600
U 5E828FD1
F0 "sipeedm1w" 50
F1 "sipeedm1w.sch" 50
F2 "COMM[3,0]" B R 4600 1700 50 
F3 "JTAG[5,0]" B R 4600 3050 50 
F4 "RX_M1" I R 4600 2800 50 
F5 "TX_M1" O R 4600 2900 50 
$EndSheet
Wire Bus Line
	4600 4950 5150 4950
Wire Bus Line
	5150 4950 5150 3000
Wire Bus Line
	5150 3000 5650 3000
$Sheet
S 8650 1450 950  600 
U 5E926AEA
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$EndSCHEMATC
