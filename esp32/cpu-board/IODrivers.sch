EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "NixieStat Thermostat Controller"
Date ""
Rev ""
Comp "Joe Croft"
Comment1 ""
Comment2 ""
Comment3 "I/O Drivers"
Comment4 "$Id$"
$EndDescr
$Comp
L croftj:PBMTA42-Dual_NPN_E_1 Q?
U 2 1 623AA577
P 3750 3100
AR Path="/623AA577" Ref="Q?"  Part="1" 
AR Path="/62313FED/623AA577" Ref="Q1"  Part="2" 
F 0 "Q1" H 3563 2896 50  0000 R CNN
F 1 "PMBTA42DS,125" H 3563 2805 50  0001 R CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-6" H 3750 3100 50  0001 C CNN
F 3 "" H 3750 3100 50  0001 C CNN
	2    3750 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 5300 3000 5350
$Comp
L power:GNDREF #PWR?
U 1 1 623AA60C
P 3800 4500
AR Path="/623AA60C" Ref="#PWR?"  Part="1" 
AR Path="/62313FED/623AA60C" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 3800 4250 50  0001 C CNN
F 1 "GNDREF" H 3805 4327 50  0001 C CNN
F 2 "" H 3800 4500 50  0001 C CNN
F 3 "" H 3800 4500 50  0001 C CNN
	1    3800 4500
	1    0    0    -1  
$EndComp
$Comp
L croftj:PBMTA42-Dual_NPN_E_1 Q?
U 2 1 623AA606
P 3700 4000
AR Path="/623AA606" Ref="Q?"  Part="2" 
AR Path="/62313FED/623AA606" Ref="Q2"  Part="2" 
F 0 "Q2" H 3513 3796 50  0000 R CNN
F 1 "PMBTA42DS,125" H 3513 3705 50  0001 R CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-6" H 3700 4000 50  0001 C CNN
F 3 "" H 3700 4000 50  0001 C CNN
	2    3700 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 623AA600
P 3850 6300
AR Path="/623AA600" Ref="#PWR?"  Part="1" 
AR Path="/62313FED/623AA600" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 3850 6050 50  0001 C CNN
F 1 "GNDREF" H 3855 6127 50  0001 C CNN
F 2 "" H 3850 6300 50  0001 C CNN
F 3 "" H 3850 6300 50  0001 C CNN
	1    3850 6300
	1    0    0    -1  
$EndComp
$Comp
L croftj:PBMTA42-Dual_NPN_E_1 Q?
U 2 1 623AA5FA
P 3750 5800
AR Path="/623AA5FA" Ref="Q?"  Part="2" 
AR Path="/62313FED/623AA5FA" Ref="Q4"  Part="2" 
F 0 "Q4" H 3563 5596 50  0000 R CNN
F 1 "PMBTA42DS,125" H 3563 5505 50  0001 R CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-6" H 3750 5800 50  0001 C CNN
F 3 "" H 3750 5800 50  0001 C CNN
	2    3750 5800
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 623AA5F4
P 3050 4300
AR Path="/623AA5F4" Ref="#PWR?"  Part="1" 
AR Path="/62313FED/623AA5F4" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 3050 4050 50  0001 C CNN
F 1 "GNDREF" H 3055 4127 50  0001 C CNN
F 2 "" H 3050 4300 50  0001 C CNN
F 3 "" H 3050 4300 50  0001 C CNN
	1    3050 4300
	1    0    0    -1  
$EndComp
$Comp
L croftj:PBMTA42-Dual_NPN_E_1 Q?
U 1 1 623AA5EE
P 2950 3800
AR Path="/623AA5EE" Ref="Q?"  Part="2" 
AR Path="/62313FED/623AA5EE" Ref="Q2"  Part="1" 
F 0 "Q2" H 2763 3596 50  0000 R CNN
F 1 "PMBTA42DS,125" H 2763 3505 50  0001 R CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-6" H 2950 3800 50  0001 C CNN
F 3 "" H 2950 3800 50  0001 C CNN
	1    2950 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 623AA5E8
P 3850 3600
AR Path="/623AA5E8" Ref="#PWR?"  Part="1" 
AR Path="/62313FED/623AA5E8" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3850 3350 50  0001 C CNN
F 1 "GNDREF" H 3855 3427 50  0001 C CNN
F 2 "" H 3850 3600 50  0001 C CNN
F 3 "" H 3850 3600 50  0001 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 623AA5E2
P 3050 6200
AR Path="/623AA5E2" Ref="#PWR?"  Part="1" 
AR Path="/62313FED/623AA5E2" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3050 5950 50  0001 C CNN
F 1 "GNDREF" H 3055 6027 50  0001 C CNN
F 2 "" H 3050 6200 50  0001 C CNN
F 3 "" H 3050 6200 50  0001 C CNN
	1    3050 6200
	1    0    0    -1  
$EndComp
$Comp
L croftj:PBMTA42-Dual_NPN_E_1 Q?
U 1 1 623AA5DC
P 2950 5700
AR Path="/623AA5DC" Ref="Q?"  Part="1" 
AR Path="/62313FED/623AA5DC" Ref="Q4"  Part="1" 
F 0 "Q4" H 2763 5496 50  0000 R CNN
F 1 "PMBTA42DS,125" H 2763 5405 50  0001 R CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-6" H 2950 5700 50  0001 C CNN
F 3 "" H 2950 5700 50  0001 C CNN
	1    2950 5700
	-1   0    0    -1  
$EndComp
Text GLabel 3450 4250 0    50   Input ~ 0
SEG4
Text GLabel 3500 6050 0    50   Input ~ 0
SEG8
Text GLabel 2700 4050 0    50   Input ~ 0
SEG3
Text GLabel 2700 5950 0    50   Input ~ 0
SEG7
Text GLabel 4000 4000 2    50   Input ~ 0
SEG_D_4
Text GLabel 4000 5800 2    50   Input ~ 0
SEG_D_8
Wire Wire Line
	3800 4050 3800 4000
Wire Wire Line
	3800 4000 4000 4000
Wire Wire Line
	3850 5850 3850 5800
Wire Wire Line
	3850 5800 4000 5800
Text GLabel 3200 3800 2    50   Input ~ 0
SEG_D_3
Wire Wire Line
	3200 3800 3050 3800
Wire Wire Line
	3050 3800 3050 3850
Wire Wire Line
	2800 5950 2700 5950
Wire Wire Line
	3800 4450 3800 4500
Wire Wire Line
	3850 6250 3850 6300
Wire Wire Line
	3050 6150 3050 6200
Wire Wire Line
	3050 4250 3050 4300
Wire Wire Line
	2700 4050 2800 4050
Wire Wire Line
	3450 4250 3550 4250
Wire Wire Line
	3500 6050 3600 6050
Text GLabel 3200 5700 2    50   Input ~ 0
SEG_D_7
Wire Wire Line
	3200 5700 3050 5700
Wire Wire Line
	3050 5700 3050 5750
$Comp
L power:GNDREF #PWR?
U 1 1 623AA5BE
P 3000 7100
AR Path="/623AA5BE" Ref="#PWR?"  Part="1" 
AR Path="/62313FED/623AA5BE" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3000 6850 50  0001 C CNN
F 1 "GNDREF" H 3005 6927 50  0001 C CNN
F 2 "" H 3000 7100 50  0001 C CNN
F 3 "" H 3000 7100 50  0001 C CNN
	1    3000 7100
	1    0    0    -1  
$EndComp
$Comp
L croftj:PBMTA42-Dual_NPN_E_1 Q?
U 1 1 623AA5B8
P 2900 6600
AR Path="/623AA5B8" Ref="Q?"  Part="1" 
AR Path="/62313FED/623AA5B8" Ref="Q5"  Part="1" 
F 0 "Q5" H 2713 6396 50  0000 R CNN
F 1 "PMBTA42DS,125" H 2713 6305 50  0001 R CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-6" H 2900 6600 50  0001 C CNN
F 3 "" H 2900 6600 50  0001 C CNN
	1    2900 6600
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 623AA5B2
P 3850 7200
AR Path="/623AA5B2" Ref="#PWR?"  Part="1" 
AR Path="/62313FED/623AA5B2" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3850 6950 50  0001 C CNN
F 1 "GNDREF" H 3855 7027 50  0001 C CNN
F 2 "" H 3850 7200 50  0001 C CNN
F 3 "" H 3850 7200 50  0001 C CNN
	1    3850 7200
	1    0    0    -1  
$EndComp
$Comp
L croftj:PBMTA42-Dual_NPN_E_1 Q?
U 2 1 623AA5AC
P 3750 6700
AR Path="/623AA5AC" Ref="Q?"  Part="2" 
AR Path="/62313FED/623AA5AC" Ref="Q5"  Part="2" 
F 0 "Q5" H 3563 6496 50  0000 R CNN
F 1 "PMBTA42DS,125" H 3563 6405 50  0001 R CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-6" H 3750 6700 50  0001 C CNN
F 3 "" H 3750 6700 50  0001 C CNN
	2    3750 6700
	-1   0    0    -1  
$EndComp
Text GLabel 2650 6850 0    50   Input ~ 0
SEG9
Text GLabel 3500 6950 0    50   Input ~ 0
SEG10
Text GLabel 3150 6600 2    50   Input ~ 0
SEG_D_9
Wire Wire Line
	3000 6650 3000 6600
Wire Wire Line
	3000 6600 3150 6600
Wire Wire Line
	3600 6950 3500 6950
Wire Wire Line
	3000 7050 3000 7100
Wire Wire Line
	3850 7150 3850 7200
Wire Wire Line
	2650 6850 2750 6850
Text GLabel 4000 6700 2    50   Input ~ 0
SEG_D_10
Wire Wire Line
	4000 6700 3850 6700
Wire Wire Line
	3850 6700 3850 6750
Wire Wire Line
	2650 3150 2750 3150
Wire Wire Line
	2650 5100 2750 5100
Wire Wire Line
	3000 2900 3000 2950
Wire Wire Line
	3200 2900 3000 2900
Wire Wire Line
	3500 3350 3600 3350
Wire Wire Line
	3500 5200 3600 5200
Wire Wire Line
	3850 3550 3850 3600
Wire Wire Line
	3850 5400 3850 5450
Wire Wire Line
	3000 3350 3000 3400
Wire Wire Line
	3850 3100 3850 3150
Wire Wire Line
	4000 3100 3850 3100
Text GLabel 4000 3100 2    50   Input ~ 0
SEG_D_2
Wire Wire Line
	3850 4950 4000 4950
Wire Wire Line
	3850 5000 3850 4950
Wire Wire Line
	3000 4800 3200 4800
Wire Wire Line
	3000 4900 3000 4800
Text GLabel 4000 4950 2    50   Input ~ 0
SEG_D_6
Text GLabel 3200 4800 2    50   Input ~ 0
SEG_D_5
Text GLabel 3200 2900 2    50   Input ~ 0
SEG_D_1
Text GLabel 3500 5200 0    50   Input ~ 0
SEG6
Text GLabel 3500 3350 0    50   Input ~ 0
SEG2
Text GLabel 2650 5100 0    50   Input ~ 0
SEG5
Text GLabel 2650 3150 0    50   Input ~ 0
SEG1
$Comp
L power:GNDREF #PWR?
U 1 1 623AA583
P 3850 5450
AR Path="/623AA583" Ref="#PWR?"  Part="1" 
AR Path="/62313FED/623AA583" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3850 5200 50  0001 C CNN
F 1 "GNDREF" H 3855 5277 50  0001 C CNN
F 2 "" H 3850 5450 50  0001 C CNN
F 3 "" H 3850 5450 50  0001 C CNN
	1    3850 5450
	1    0    0    -1  
$EndComp
$Comp
L croftj:PBMTA42-Dual_NPN_E_1 Q?
U 2 1 623AA57D
P 3750 4950
AR Path="/623AA57D" Ref="Q?"  Part="2" 
AR Path="/62313FED/623AA57D" Ref="Q3"  Part="2" 
F 0 "Q3" H 3563 4746 50  0000 R CNN
F 1 "PMBTA42DS,125" H 3563 4655 50  0001 R CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-6" H 3750 4950 50  0001 C CNN
F 3 "" H 3750 4950 50  0001 C CNN
	2    3750 4950
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 623AA571
P 3000 5350
AR Path="/623AA571" Ref="#PWR?"  Part="1" 
AR Path="/62313FED/623AA571" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 3000 5100 50  0001 C CNN
F 1 "GNDREF" H 3005 5177 50  0001 C CNN
F 2 "" H 3000 5350 50  0001 C CNN
F 3 "" H 3000 5350 50  0001 C CNN
	1    3000 5350
	1    0    0    -1  
$EndComp
$Comp
L croftj:PBMTA42-Dual_NPN_E_1 Q?
U 1 1 623AA56B
P 2900 4850
AR Path="/623AA56B" Ref="Q?"  Part="1" 
AR Path="/62313FED/623AA56B" Ref="Q3"  Part="1" 
F 0 "Q3" H 2713 4646 50  0000 R CNN
F 1 "PMBTA42DS,125" H 2713 4555 50  0001 R CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-6" H 2900 4850 50  0001 C CNN
F 3 "" H 2900 4850 50  0001 C CNN
	1    2900 4850
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 623AA565
P 3000 3400
AR Path="/623AA565" Ref="#PWR?"  Part="1" 
AR Path="/62313FED/623AA565" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 3000 3150 50  0001 C CNN
F 1 "GNDREF" H 3005 3227 50  0001 C CNN
F 2 "" H 3000 3400 50  0001 C CNN
F 3 "" H 3000 3400 50  0001 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
$Comp
L croftj:PBMTA42-Dual_NPN_E_1 Q?
U 1 1 623AA55F
P 2900 2900
AR Path="/623AA55F" Ref="Q?"  Part="1" 
AR Path="/62313FED/623AA55F" Ref="Q1"  Part="1" 
F 0 "Q1" H 2713 2696 50  0000 R CNN
F 1 "PMBTA42DS,125" H 2713 2605 50  0001 R CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-6" H 2900 2900 50  0001 C CNN
F 3 "" H 2900 2900 50  0001 C CNN
	1    2900 2900
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6238B521
P 5750 2300
AR Path="/6238B521" Ref="#PWR?"  Part="1" 
AR Path="/62313FED/6238B521" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5750 2050 50  0001 C CNN
F 1 "GNDREF" H 5755 2127 50  0001 C CNN
F 2 "" H 5750 2300 50  0001 C CNN
F 3 "" H 5750 2300 50  0001 C CNN
	1    5750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2100 5750 2300
Wire Wire Line
	5850 2100 5750 2100
Text GLabel 5500 1900 0    50   Input ~ 0
~HV_EN~
Wire Wire Line
	5850 1900 5500 1900
Text GLabel 5600 3450 0    50   Input ~ 0
SEG_D_1
Text GLabel 5600 3650 0    50   Input ~ 0
SEG_D_3
Text GLabel 5600 3550 0    50   Input ~ 0
SEG_D_2
Text GLabel 5600 4050 0    50   Input ~ 0
SEG_D_7
Text GLabel 5600 4150 0    50   Input ~ 0
SEG_D_8
Text GLabel 5600 3750 0    50   Input ~ 0
SEG_D_4
Text GLabel 5600 3950 0    50   Input ~ 0
SEG_D_6
Text GLabel 5600 3850 0    50   Input ~ 0
SEG_D_5
Text GLabel 5600 4250 0    50   Input ~ 0
SEG_D_9
Text GLabel 5600 4350 0    50   Input ~ 0
SEG_D_10
Wire Wire Line
	5600 3450 5850 3450
Wire Wire Line
	5600 3550 5850 3550
Wire Wire Line
	5600 3650 5850 3650
Wire Wire Line
	5600 3750 5850 3750
Wire Wire Line
	5600 3850 5850 3850
Wire Wire Line
	5600 3950 5850 3950
Wire Wire Line
	5600 4050 5850 4050
Wire Wire Line
	5600 4150 5850 4150
Wire Wire Line
	5600 4250 5850 4250
Wire Wire Line
	5600 4350 5850 4350
Wire Wire Line
	4600 2100 4600 2150
$Comp
L power:GNDREF #PWR?
U 1 1 624FC6C7
P 4600 2150
AR Path="/624FC6C7" Ref="#PWR?"  Part="1" 
AR Path="/62313FED/624FC6C7" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 4600 1900 50  0001 C CNN
F 1 "GNDREF" H 4605 1977 50  0001 C CNN
F 2 "" H 4600 2150 50  0001 C CNN
F 3 "" H 4600 2150 50  0001 C CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1300 4000 1300
Wire Wire Line
	4250 1200 4000 1200
Text GLabel 4000 1200 0    50   Input ~ 0
I2C_SCL
Text GLabel 4000 1300 0    50   Input ~ 0
I2C_SDA
$Comp
L croftj:MAX7320 U?
U 1 1 624FC6D1
P 4450 1700
AR Path="/624FC6D1" Ref="U?"  Part="1" 
AR Path="/62313FED/624FC6D1" Ref="U4"  Part="1" 
F 0 "U4" H 4600 1800 50  0000 C CNN
F 1 "MAX7320" H 4300 1350 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4600 1700 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 4600 1700 50  0001 C CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1450 4150 1450
Wire Wire Line
	4150 1450 4150 1550
Wire Wire Line
	4250 1550 4150 1550
Connection ~ 4150 1550
$Comp
L power:GNDREF #PWR?
U 1 1 624FC6DB
P 4150 1600
AR Path="/624FC6DB" Ref="#PWR?"  Part="1" 
AR Path="/62313FED/624FC6DB" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 4150 1350 50  0001 C CNN
F 1 "GNDREF" H 4155 1427 50  0001 C CNN
F 2 "" H 4150 1600 50  0001 C CNN
F 3 "" H 4150 1600 50  0001 C CNN
	1    4150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1550 4150 1600
$Comp
L croftj:3.3V V?
U 1 1 624FC6E2
P 4600 800
AR Path="/624FC6E2" Ref="V?"  Part="1" 
AR Path="/62313FED/624FC6E2" Ref="V13"  Part="1" 
F 0 "V13" H 4550 700 50  0001 C CNN
F 1 "3.3V" H 4700 700 50  0001 C CNN
F 2 "" H 4600 800 50  0001 C CNN
F 3 "" H 4600 800 50  0001 C CNN
	1    4600 800 
	1    0    0    -1  
$EndComp
Text Notes 4500 850  0    50   ~ 0
3.3V
Wire Wire Line
	4600 1000 4600 950 
Wire Wire Line
	4950 1200 5850 1200
Wire Wire Line
	4950 1300 5850 1300
Wire Wire Line
	4950 1400 5850 1400
Wire Wire Line
	4950 1500 5850 1500
Wire Wire Line
	4950 1600 5850 1600
Wire Wire Line
	4950 1700 5850 1700
Wire Wire Line
	4950 1800 5850 1800
Wire Wire Line
	5650 950  5650 2000
Wire Wire Line
	5650 2000 5850 2000
$Comp
L croftj:VCC V14
U 1 1 61E55107
P 5650 800
F 0 "V14" H 5550 700 50  0001 C CNN
F 1 "VCC" H 5600 800 50  0000 L CNN
F 2 "" H 5500 850 50  0001 C CNN
F 3 "" H 5500 850 50  0001 C CNN
	1    5650 800 
	1    0    0    -1  
$EndComp
Text GLabel 4150 1800 0    50   Input ~ 0
RESET
Wire Wire Line
	4150 1800 4250 1800
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 623DCFF5
P 6050 1600
F 0 "J3" H 6100 2125 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 6100 2126 50  0001 C CNN
F 2 "croftj:pcb_jack-2x10" H 6050 1600 50  0001 C CNN
F 3 "~" H 6050 1600 50  0001 C CNN
	1    6050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 623DF10F
P 6450 2300
AR Path="/623DF10F" Ref="#PWR?"  Part="1" 
AR Path="/62313FED/623DF10F" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 6450 2050 50  0001 C CNN
F 1 "GNDREF" H 6455 2127 50  0001 C CNN
F 2 "" H 6450 2300 50  0001 C CNN
F 3 "" H 6450 2300 50  0001 C CNN
	1    6450 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 2100 6450 2300
Wire Wire Line
	6350 2100 6450 2100
Wire Wire Line
	6450 2100 6450 2000
Wire Wire Line
	6450 2000 6350 2000
Connection ~ 6450 2100
Wire Wire Line
	6450 2000 6450 1900
Wire Wire Line
	6450 1900 6350 1900
Wire Wire Line
	6450 1900 6450 1800
Wire Wire Line
	6450 1800 6350 1800
Wire Wire Line
	6450 1800 6450 1700
Wire Wire Line
	6450 1700 6350 1700
Wire Wire Line
	6450 1700 6450 1600
Wire Wire Line
	6450 1600 6350 1600
Wire Wire Line
	6450 1600 6450 1500
Wire Wire Line
	6450 1500 6350 1500
Wire Wire Line
	6450 1500 6450 1400
Wire Wire Line
	6450 1400 6350 1400
Wire Wire Line
	6450 1400 6450 1300
Wire Wire Line
	6450 1300 6350 1300
Wire Wire Line
	6450 1300 6450 1200
Wire Wire Line
	6450 1200 6350 1200
Connection ~ 6450 1300
Connection ~ 6450 1400
Connection ~ 6450 1500
Connection ~ 6450 1600
Connection ~ 6450 1700
Connection ~ 6450 1800
Connection ~ 6450 1900
Connection ~ 6450 2000
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J4
U 1 1 623F7AD0
P 6050 3850
F 0 "J4" H 6100 4375 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 6100 4376 50  0001 C CNN
F 2 "croftj:pcb_jack-2x10-mirror" H 6050 3850 50  0001 C CNN
F 3 "~" H 6050 3850 50  0001 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 623F7AD6
P 6450 4550
AR Path="/623F7AD6" Ref="#PWR?"  Part="1" 
AR Path="/62313FED/623F7AD6" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 6450 4300 50  0001 C CNN
F 1 "GNDREF" H 6455 4377 50  0001 C CNN
F 2 "" H 6450 4550 50  0001 C CNN
F 3 "" H 6450 4550 50  0001 C CNN
	1    6450 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 4350 6450 4550
Wire Wire Line
	6350 4350 6450 4350
Wire Wire Line
	6450 4350 6450 4250
Wire Wire Line
	6450 4250 6350 4250
Connection ~ 6450 4350
Wire Wire Line
	6450 4250 6450 4150
Wire Wire Line
	6450 4150 6350 4150
Wire Wire Line
	6450 4150 6450 4050
Wire Wire Line
	6450 4050 6350 4050
Wire Wire Line
	6450 4050 6450 3950
Wire Wire Line
	6450 3950 6350 3950
Wire Wire Line
	6450 3950 6450 3850
Wire Wire Line
	6450 3850 6350 3850
Wire Wire Line
	6450 3850 6450 3750
Wire Wire Line
	6450 3750 6350 3750
Wire Wire Line
	6450 3750 6450 3650
Wire Wire Line
	6450 3650 6350 3650
Wire Wire Line
	6450 3650 6450 3550
Wire Wire Line
	6450 3550 6350 3550
Wire Wire Line
	6450 3550 6450 3450
Wire Wire Line
	6450 3450 6350 3450
Connection ~ 6450 3550
Connection ~ 6450 3650
Connection ~ 6450 3750
Connection ~ 6450 3850
Connection ~ 6450 3950
Connection ~ 6450 4050
Connection ~ 6450 4150
Connection ~ 6450 4250
$EndSCHEMATC
