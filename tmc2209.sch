EESchema Schematic File Version 4
LIBS:conan-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5DB8F99F
P 3300 3250
AR Path="/5D6EA3EE/5DB8F99F" Ref="J?"  Part="1" 
AR Path="/5D6EA3EE/5D6EA44A/5DB8F99F" Ref="J?"  Part="1" 
AR Path="/5D6EA3EE/5DBA85A1/5DB8F99F" Ref="J?"  Part="1" 
AR Path="/5D6EA3EE/5DBABBD9/5DB8F99F" Ref="J16"  Part="1" 
AR Path="/5D6EA3EE/5DBC7847/5DB8F99F" Ref="J?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7855/5DB8F99F" Ref="J?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7877/5DB8F99F" Ref="J?"  Part="1" 
AR Path="/5D6EA3EE/5DD35E7A/5DB8F99F" Ref="J17"  Part="1" 
AR Path="/5D6EA3EE/5DD3C258/5DB8F99F" Ref="J18"  Part="1" 
AR Path="/5D6EA3EE/5DD59D5A/5DB8F99F" Ref="J19"  Part="1" 
AR Path="/5D6EA3EE/5DD5E859/5DB8F99F" Ref="J20"  Part="1" 
AR Path="/5D6EA3EE/5DD63379/5DB8F99F" Ref="J21"  Part="1" 
F 0 "J16" H 3100 3200 50  0000 C CNN
F 1 "Stepper" H 3100 3100 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 3300 3250 50  0001 C CNN
F 3 "~" H 3300 3250 50  0001 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3150 4150 3150
Wire Wire Line
	4150 3200 4900 3200
Wire Wire Line
	3500 3350 4900 3350
Wire Wire Line
	3500 3450 4900 3450
Wire Wire Line
	4900 3850 4850 3850
Wire Wire Line
	4850 3850 4850 3650
Wire Wire Line
	4850 2700 4900 2700
Wire Wire Line
	4500 3600 4900 3600
$Comp
L Device:R R?
U 1 1 5DB8F9CA
P 4350 3600
AR Path="/5D6EA3EE/5DB8F9CA" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5D6EA44A/5DB8F9CA" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBA85A1/5DB8F9CA" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBABBD9/5DB8F9CA" Ref="R32"  Part="1" 
AR Path="/5D6EA3EE/5DBC7847/5DB8F9CA" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7855/5DB8F9CA" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7877/5DB8F9CA" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DD35E7A/5DB8F9CA" Ref="R35"  Part="1" 
AR Path="/5D6EA3EE/5DD3C258/5DB8F9CA" Ref="R38"  Part="1" 
AR Path="/5D6EA3EE/5DD59D5A/5DB8F9CA" Ref="R41"  Part="1" 
AR Path="/5D6EA3EE/5DD5E859/5DB8F9CA" Ref="R44"  Part="1" 
AR Path="/5D6EA3EE/5DD63379/5DB8F9CA" Ref="R47"  Part="1" 
F 0 "R32" V 4300 3750 50  0000 C CNN
F 1 "100m" V 4350 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4280 3600 50  0001 C CNN
F 3 "~" H 4350 3600 50  0001 C CNN
	1    4350 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2950 4900 2950
$Comp
L Device:R R?
U 1 1 5DB8F9F0
P 4350 2950
AR Path="/5D6EA3EE/5DB8F9F0" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5D6EA44A/5DB8F9F0" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBA85A1/5DB8F9F0" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBABBD9/5DB8F9F0" Ref="R31"  Part="1" 
AR Path="/5D6EA3EE/5DBC7847/5DB8F9F0" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7855/5DB8F9F0" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7877/5DB8F9F0" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DD35E7A/5DB8F9F0" Ref="R34"  Part="1" 
AR Path="/5D6EA3EE/5DD3C258/5DB8F9F0" Ref="R37"  Part="1" 
AR Path="/5D6EA3EE/5DD59D5A/5DB8F9F0" Ref="R40"  Part="1" 
AR Path="/5D6EA3EE/5DD5E859/5DB8F9F0" Ref="R43"  Part="1" 
AR Path="/5D6EA3EE/5DD63379/5DB8F9F0" Ref="R46"  Part="1" 
F 0 "R31" V 4400 3100 50  0000 C CNN
F 1 "100m" V 4350 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4280 2950 50  0001 C CNN
F 3 "~" H 4350 2950 50  0001 C CNN
	1    4350 2950
	0    1    -1   0   
$EndComp
Wire Wire Line
	4850 2400 4850 2500
Connection ~ 4850 2700
Wire Wire Line
	4750 4050 4900 4050
$Comp
L Device:C C?
U 1 1 5DB8FA17
P 6150 4050
AR Path="/5D6EA3EE/5DB8FA17" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5D6EA44A/5DB8FA17" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBA85A1/5DB8FA17" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBABBD9/5DB8FA17" Ref="C56"  Part="1" 
AR Path="/5D6EA3EE/5DBC7847/5DB8FA17" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7855/5DB8FA17" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7877/5DB8FA17" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DD35E7A/5DB8FA17" Ref="C62"  Part="1" 
AR Path="/5D6EA3EE/5DD3C258/5DB8FA17" Ref="C68"  Part="1" 
AR Path="/5D6EA3EE/5DD59D5A/5DB8FA17" Ref="C74"  Part="1" 
AR Path="/5D6EA3EE/5DD5E859/5DB8FA17" Ref="C80"  Part="1" 
AR Path="/5D6EA3EE/5DD63379/5DB8FA17" Ref="C86"  Part="1" 
F 0 "C56" V 6100 4150 50  0000 C CNN
F 1 "22n/50V" V 6200 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 3900 50  0001 C CNN
F 3 "~" H 6150 4050 50  0001 C CNN
	1    6150 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4050 6000 4050
Wire Wire Line
	6400 3950 5950 3950
$Comp
L Device:C C?
U 1 1 5DB8FA29
P 4300 2650
AR Path="/5D6EA3EE/5DB8FA29" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5D6EA44A/5DB8FA29" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBA85A1/5DB8FA29" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBABBD9/5DB8FA29" Ref="C52"  Part="1" 
AR Path="/5D6EA3EE/5DBC7847/5DB8FA29" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7855/5DB8FA29" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7877/5DB8FA29" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DD35E7A/5DB8FA29" Ref="C58"  Part="1" 
AR Path="/5D6EA3EE/5DD3C258/5DB8FA29" Ref="C64"  Part="1" 
AR Path="/5D6EA3EE/5DD59D5A/5DB8FA29" Ref="C70"  Part="1" 
AR Path="/5D6EA3EE/5DD5E859/5DB8FA29" Ref="C76"  Part="1" 
AR Path="/5D6EA3EE/5DD63379/5DB8FA29" Ref="C82"  Part="1" 
F 0 "C52" H 4350 2750 50  0000 L CNN
F 1 "100nF/50V" H 4000 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 2500 50  0001 C CNN
F 3 "~" H 4300 2650 50  0001 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB8FA38
P 5950 4300
AR Path="/5D6EA3EE/5DB8FA38" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5D6EA44A/5DB8FA38" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBA85A1/5DB8FA38" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBABBD9/5DB8FA38" Ref="C55"  Part="1" 
AR Path="/5D6EA3EE/5DBC7847/5DB8FA38" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7855/5DB8FA38" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7877/5DB8FA38" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DD35E7A/5DB8FA38" Ref="C61"  Part="1" 
AR Path="/5D6EA3EE/5DD3C258/5DB8FA38" Ref="C67"  Part="1" 
AR Path="/5D6EA3EE/5DD59D5A/5DB8FA38" Ref="C73"  Part="1" 
AR Path="/5D6EA3EE/5DD5E859/5DB8FA38" Ref="C79"  Part="1" 
AR Path="/5D6EA3EE/5DD63379/5DB8FA38" Ref="C85"  Part="1" 
F 0 "C55" H 5950 4400 50  0000 L CNN
F 1 "2.2u" H 5950 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5988 4150 50  0001 C CNN
F 3 "~" H 5950 4300 50  0001 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3950 6400 4050
Wire Wire Line
	6300 4050 6400 4050
Text HLabel 6600 3000 2    50   Input ~ 0
UART
Wire Wire Line
	5950 2800 6150 2800
Wire Wire Line
	5950 3000 6100 3000
Text HLabel 6600 3150 2    50   Input ~ 0
ENN
Text HLabel 6600 3250 2    50   Input ~ 0
CLK
Text HLabel 6600 3400 2    50   Input ~ 0
STEP
Text HLabel 6600 3500 2    50   Input ~ 0
DIR
Text HLabel 6600 3600 2    50   Input ~ 0
DIAG
Wire Wire Line
	6600 3600 5950 3600
Wire Wire Line
	5950 3500 6600 3500
Wire Wire Line
	6600 3400 5950 3400
Wire Wire Line
	5950 3250 6600 3250
Text HLabel 4850 2400 1    50   Input ~ 0
VM
Text HLabel 6600 3850 2    50   Input ~ 0
3.3V
Text HLabel 3950 2950 0    50   Input ~ 0
GND
Text HLabel 3950 3600 0    50   Input ~ 0
GND
Wire Wire Line
	4750 4050 4750 4500
Connection ~ 4750 4500
Wire Wire Line
	4900 4150 4900 4500
Connection ~ 4900 4500
Wire Wire Line
	4900 4500 4750 4500
Wire Wire Line
	5950 4450 5950 4500
Wire Wire Line
	5950 4500 4900 4500
Text HLabel 3950 4500 0    50   Input ~ 0
GND
Wire Wire Line
	3950 4500 4750 4500
$Comp
L arne:TMC2209 U?
U 1 1 5DD0C050
P 5400 2550
AR Path="/5D6EA3EE/5D6EA44A/5DD0C050" Ref="U?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7847/5DD0C050" Ref="U?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7855/5DD0C050" Ref="U?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7877/5DD0C050" Ref="U?"  Part="1" 
AR Path="/5D6EA3EE/5DBABBD9/5DD0C050" Ref="U8"  Part="1" 
AR Path="/5D6EA3EE/5DD35E7A/5DD0C050" Ref="U9"  Part="1" 
AR Path="/5D6EA3EE/5DD3C258/5DD0C050" Ref="U10"  Part="1" 
AR Path="/5D6EA3EE/5DD59D5A/5DD0C050" Ref="U11"  Part="1" 
AR Path="/5D6EA3EE/5DD5E859/5DD0C050" Ref="U12"  Part="1" 
AR Path="/5D6EA3EE/5DD63379/5DD0C050" Ref="U13"  Part="1" 
F 0 "U8" H 5425 2665 50  0000 C CNN
F 1 "TMC2209" H 5425 2574 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm_ThermalVias" H 5400 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0001 C CNN
	1    5400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3600 4200 3600
$Comp
L Device:C C?
U 1 1 5DD10248
P 4700 3800
AR Path="/5D6EA3EE/5DD10248" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5D6EA44A/5DD10248" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBA85A1/5DD10248" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBABBD9/5DD10248" Ref="C54"  Part="1" 
AR Path="/5D6EA3EE/5DBC7847/5DD10248" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7855/5DD10248" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7877/5DD10248" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DD35E7A/5DD10248" Ref="C60"  Part="1" 
AR Path="/5D6EA3EE/5DD3C258/5DD10248" Ref="C66"  Part="1" 
AR Path="/5D6EA3EE/5DD59D5A/5DD10248" Ref="C72"  Part="1" 
AR Path="/5D6EA3EE/5DD5E859/5DD10248" Ref="C78"  Part="1" 
AR Path="/5D6EA3EE/5DD63379/5DD10248" Ref="C84"  Part="1" 
F 0 "C54" H 4650 3900 50  0000 C CNN
F 1 "100n/16V" H 5000 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 3650 50  0001 C CNN
F 3 "~" H 4700 3800 50  0001 C CNN
	1    4700 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3950 4900 3950
Wire Wire Line
	4700 3650 4850 3650
Connection ~ 4850 3650
Wire Wire Line
	4850 3650 4850 2700
$Comp
L Device:C C?
U 1 1 5DD130FA
P 4550 2650
AR Path="/5D6EA3EE/5DD130FA" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5D6EA44A/5DD130FA" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBA85A1/5DD130FA" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBABBD9/5DD130FA" Ref="C53"  Part="1" 
AR Path="/5D6EA3EE/5DBC7847/5DD130FA" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7855/5DD130FA" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7877/5DD130FA" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DD35E7A/5DD130FA" Ref="C59"  Part="1" 
AR Path="/5D6EA3EE/5DD3C258/5DD130FA" Ref="C65"  Part="1" 
AR Path="/5D6EA3EE/5DD59D5A/5DD130FA" Ref="C71"  Part="1" 
AR Path="/5D6EA3EE/5DD5E859/5DD130FA" Ref="C77"  Part="1" 
AR Path="/5D6EA3EE/5DD63379/5DD130FA" Ref="C83"  Part="1" 
F 0 "C53" H 4600 2750 50  0000 L CNN
F 1 "100nF/50V" H 4550 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 2500 50  0001 C CNN
F 3 "~" H 4550 2650 50  0001 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5DD14DB6
P 4050 2650
AR Path="/5D6EA3EE/5D6EA44A/5DD14DB6" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7847/5DD14DB6" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7855/5DD14DB6" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7877/5DD14DB6" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBABBD9/5DD14DB6" Ref="C51"  Part="1" 
AR Path="/5D6EA3EE/5DD35E7A/5DD14DB6" Ref="C57"  Part="1" 
AR Path="/5D6EA3EE/5DD3C258/5DD14DB6" Ref="C63"  Part="1" 
AR Path="/5D6EA3EE/5DD59D5A/5DD14DB6" Ref="C69"  Part="1" 
AR Path="/5D6EA3EE/5DD5E859/5DD14DB6" Ref="C75"  Part="1" 
AR Path="/5D6EA3EE/5DD63379/5DD14DB6" Ref="C81"  Part="1" 
F 0 "C51" H 4100 2750 50  0000 L CNN
F 1 "100uF/50V/lowESR" H 3250 2750 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 4088 2500 50  0001 C CNN
F 3 "~" H 4050 2650 50  0001 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
Connection ~ 4050 2800
Connection ~ 4300 2800
Wire Wire Line
	4300 2800 4550 2800
Wire Wire Line
	4050 2800 4300 2800
Wire Wire Line
	4050 2500 4300 2500
Connection ~ 4850 2500
Wire Wire Line
	4850 2500 4850 2700
Connection ~ 4300 2500
Wire Wire Line
	4300 2500 4550 2500
Connection ~ 4550 2500
Wire Wire Line
	4550 2500 4850 2500
Wire Wire Line
	5950 3850 6600 3850
Text HLabel 6600 3700 2    50   Input ~ 0
INDEX
Wire Wire Line
	5950 3700 6600 3700
Wire Wire Line
	6600 2700 6150 2700
Text HLabel 6600 2700 2    50   Input ~ 0
GND
Wire Wire Line
	6150 2800 6150 2700
Connection ~ 6150 2700
Wire Wire Line
	6150 2700 5950 2700
Text HLabel 3950 2800 0    50   Input ~ 0
GND
Wire Wire Line
	3950 2800 4050 2800
Wire Wire Line
	3950 2950 4200 2950
NoConn ~ 5950 2900
NoConn ~ 4900 3750
Wire Wire Line
	5950 3150 6600 3150
$Comp
L Device:R R39
U 1 1 5DDFDE6A
P 6250 3000
AR Path="/5D6EA3EE/5DD35E7A/5DDFDE6A" Ref="R39"  Part="1" 
AR Path="/5D6EA3EE/5DBABBD9/5DDFDE6A" Ref="R36"  Part="1" 
AR Path="/5D6EA3EE/5DD3C258/5DDFDE6A" Ref="R42"  Part="1" 
AR Path="/5D6EA3EE/5DD59D5A/5DDFDE6A" Ref="R45"  Part="1" 
AR Path="/5D6EA3EE/5DD5E859/5DDFDE6A" Ref="R48"  Part="1" 
AR Path="/5D6EA3EE/5DD63379/5DDFDE6A" Ref="R97"  Part="1" 
F 0 "R36" V 6150 3000 50  0000 C CNN
F 1 "1k" V 6250 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 3000 50  0001 C CNN
F 3 "~" H 6250 3000 50  0001 C CNN
	1    6250 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3000 6600 3000
Wire Wire Line
	4150 3150 4150 3200
Wire Wire Line
	4250 3250 4250 3100
Wire Wire Line
	4250 3100 4900 3100
Wire Wire Line
	3500 3250 4250 3250
Text Label 4600 3200 0    50   ~ 0
OA1
Text Label 4600 3100 0    50   ~ 0
OA2
Text Label 4600 3350 0    50   ~ 0
OB1
Text Label 4600 3450 0    50   ~ 0
OB2
$Comp
L power:PWR_FLAG #FLG0109
U 1 1 5DE7D53A
P 3300 4000
AR Path="/5D6EA3EE/5DD3C258/5DE7D53A" Ref="#FLG0109"  Part="1" 
AR Path="/5D6EA3EE/5DBABBD9/5DE7D53A" Ref="#FLG0104"  Part="1" 
AR Path="/5D6EA3EE/5DD35E7A/5DE7D53A" Ref="#FLG0106"  Part="1" 
AR Path="/5D6EA3EE/5DD59D5A/5DE7D53A" Ref="#FLG0110"  Part="1" 
AR Path="/5D6EA3EE/5DD5E859/5DE7D53A" Ref="#FLG0111"  Part="1" 
AR Path="/5D6EA3EE/5DD63379/5DE7D53A" Ref="#FLG0112"  Part="1" 
F 0 "#FLG0112" H 3300 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 4173 50  0000 C CNN
F 2 "" H 3300 4000 50  0001 C CNN
F 3 "~" H 3300 4000 50  0001 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
Text HLabel 3300 4150 3    50   Input ~ 0
VM
Wire Wire Line
	3300 4000 3300 4150
$EndSCHEMATC
