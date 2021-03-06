EESchema Schematic File Version 4
LIBS:conan-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 14
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
AR Path="/5D6EA3EE/5DBABBD9/5DB8F99F" Ref="J?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7847/5DB8F99F" Ref="J?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7855/5DB8F99F" Ref="J?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7877/5DB8F99F" Ref="J?"  Part="1" 
F 0 "J?" H 3408 3531 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3408 3440 50  0000 C CNN
F 2 "" H 3300 3250 50  0001 C CNN
F 3 "~" H 3300 3250 50  0001 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3150 4150 3150
Wire Wire Line
	4150 3150 4150 3100
Wire Wire Line
	4150 3100 4900 3100
Wire Wire Line
	3500 3250 4150 3250
Wire Wire Line
	4150 3250 4150 3200
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
AR Path="/5D6EA3EE/5DBABBD9/5DB8F9CA" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7847/5DB8F9CA" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7855/5DB8F9CA" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7877/5DB8F9CA" Ref="R?"  Part="1" 
F 0 "R?" V 4143 3600 50  0000 C CNN
F 1 "75mOhm" V 4234 3600 50  0000 C CNN
F 2 "" V 4280 3600 50  0001 C CNN
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
AR Path="/5D6EA3EE/5DBABBD9/5DB8F9F0" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7847/5DB8F9F0" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7855/5DB8F9F0" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7877/5DB8F9F0" Ref="R?"  Part="1" 
F 0 "R?" V 4143 2950 50  0000 C CNN
F 1 "75mOhm" V 4234 2950 50  0000 C CNN
F 2 "" V 4280 2950 50  0001 C CNN
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
AR Path="/5D6EA3EE/5DBABBD9/5DB8FA17" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7847/5DB8FA17" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7855/5DB8FA17" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7877/5DB8FA17" Ref="C?"  Part="1" 
F 0 "C?" V 6400 4050 50  0000 C CNN
F 1 "100n/50V" V 6300 4050 50  0000 C CNN
F 2 "" H 6188 3900 50  0001 C CNN
F 3 "~" H 6150 4050 50  0001 C CNN
	1    6150 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4050 6000 4050
Connection ~ 6400 3950
Wire Wire Line
	6400 3950 5950 3950
Wire Wire Line
	6400 3950 6600 3950
$Comp
L Device:C C?
U 1 1 5DB8FA29
P 4300 2650
AR Path="/5D6EA3EE/5DB8FA29" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5D6EA44A/5DB8FA29" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBA85A1/5DB8FA29" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBABBD9/5DB8FA29" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7847/5DB8FA29" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7855/5DB8FA29" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7877/5DB8FA29" Ref="C?"  Part="1" 
F 0 "C?" H 4350 2750 50  0000 L CNN
F 1 "100n" H 4300 2550 50  0000 L CNN
F 2 "" H 4338 2500 50  0001 C CNN
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
AR Path="/5D6EA3EE/5DBABBD9/5DB8FA38" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7847/5DB8FA38" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7855/5DB8FA38" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7877/5DB8FA38" Ref="C?"  Part="1" 
F 0 "C?" H 5750 4200 50  0000 L CNN
F 1 "2.2u" H 5650 4300 50  0000 L CNN
F 2 "" H 5988 4150 50  0001 C CNN
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
	5950 3000 6600 3000
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
Text HLabel 6600 3950 2    50   Input ~ 0
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
F 0 "U?" H 5425 2665 50  0000 C CNN
F 1 "TMC2209" H 5425 2574 50  0000 C CNN
F 2 "" H 5400 2500 50  0001 C CNN
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
AR Path="/5D6EA3EE/5DBABBD9/5DD10248" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7847/5DD10248" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7855/5DD10248" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7877/5DD10248" Ref="C?"  Part="1" 
F 0 "C?" V 4950 3800 50  0000 C CNN
F 1 "100n" V 4850 3800 50  0000 C CNN
F 2 "" H 4738 3650 50  0001 C CNN
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
AR Path="/5D6EA3EE/5DBABBD9/5DD130FA" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7847/5DD130FA" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7855/5DD130FA" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7877/5DD130FA" Ref="C?"  Part="1" 
F 0 "C?" H 4600 2750 50  0000 L CNN
F 1 "100n" H 4550 2550 50  0000 L CNN
F 2 "" H 4588 2500 50  0001 C CNN
F 3 "~" H 4550 2650 50  0001 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5DD14DB6
P 4050 2650
F 0 "C?" H 4100 2750 50  0000 L CNN
F 1 "100u" H 4050 2550 50  0000 L CNN
F 2 "" H 4088 2500 50  0001 C CNN
F 3 "~" H 4050 2650 50  0001 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
Connection ~ 4050 2800
Connection ~ 4300 2800
Wire Wire Line
	4300 2800 4550 2800
Wire Wire Line
	4050 2800 4050 2950
Wire Wire Line
	4050 2950 4200 2950
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
Wire Wire Line
	3950 2950 4050 2950
Connection ~ 4050 2950
Text HLabel 6600 3700 2    50   Input ~ 0
INDEX
Wire Wire Line
	5950 3700 6600 3700
Text HLabel 6050 2300 1    50   Input ~ 0
3.3V
$Comp
L Device:R R?
U 1 1 5DD24D17
P 6050 2500
AR Path="/5D6EA3EE/5DD24D17" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5D6EA44A/5DD24D17" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBA85A1/5DD24D17" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBABBD9/5DD24D17" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7847/5DD24D17" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7855/5DD24D17" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7877/5DD24D17" Ref="R?"  Part="1" 
F 0 "R?" V 6100 2350 50  0000 C CNN
F 1 "10k" V 6050 2500 50  0000 C CNN
F 2 "" V 5980 2500 50  0001 C CNN
F 3 "~" H 6050 2500 50  0001 C CNN
	1    6050 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 2700 6150 2700
Wire Wire Line
	6600 3150 6050 3150
Wire Wire Line
	6050 3150 6050 2650
Connection ~ 6050 3150
Wire Wire Line
	6050 3150 5950 3150
Wire Wire Line
	6050 2350 6050 2300
Text HLabel 6600 2700 2    50   Input ~ 0
GND
Wire Wire Line
	6150 2800 6150 2700
Connection ~ 6150 2700
Wire Wire Line
	6150 2700 5950 2700
$EndSCHEMATC
