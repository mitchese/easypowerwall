EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Mechanical:BatterySpring B1
U 1 1 5E7087E4
P 1250 1950
F 0 "B1" V 985 2008 50  0000 C CNN
F 1 "BatterySpring" V 1076 2008 50  0000 C CNN
F 2 "Battery:batteryspring" H 1250 1800 50  0001 C CNN
F 3 "" H 1250 1800 50  0001 C CNN
	1    1250 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1950 1450 1950
$Comp
L Mechanical:BatterySpring B14
U 1 1 5E70D066
P 1250 2400
F 0 "B14" V 985 2458 50  0000 C CNN
F 1 "BatterySpring" V 1076 2458 50  0000 C CNN
F 2 "Battery:batteryspring" H 1250 2250 50  0001 C CNN
F 3 "" H 1250 2250 50  0001 C CNN
	1    1250 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2400 1450 2400
$Comp
L Mechanical:BatterySpring B2
U 1 1 5E70FA7F
P 2100 1950
F 0 "B2" V 1835 2008 50  0000 C CNN
F 1 "BatterySpring" V 1926 2008 50  0000 C CNN
F 2 "Battery:batteryspring" H 2100 1800 50  0001 C CNN
F 3 "" H 2100 1800 50  0001 C CNN
	1    2100 1950
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B15
U 1 1 5E70FA8C
P 2100 2400
F 0 "B15" V 1835 2458 50  0000 C CNN
F 1 "BatterySpring" V 1926 2458 50  0000 C CNN
F 2 "Battery:batteryspring" H 2100 2250 50  0001 C CNN
F 3 "" H 2100 2250 50  0001 C CNN
	1    2100 2400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B3
U 1 1 5E70FC8B
P 2850 1950
F 0 "B3" V 3100 1950 50  0000 R CNN
F 1 "BatterySpring" V 3000 2100 50  0000 R CNN
F 2 "Battery:batteryspring" H 2850 1800 50  0001 C CNN
F 3 "" H 2850 1800 50  0001 C CNN
	1    2850 1950
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B16
U 1 1 5E7117C0
P 2850 2400
F 0 "B16" V 3100 2400 50  0000 R CNN
F 1 "BatterySpring" V 3000 2600 50  0000 R CNN
F 2 "Battery:batteryspring" H 2850 2250 50  0001 C CNN
F 3 "" H 2850 2250 50  0001 C CNN
	1    2850 2400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 5E7136E8
P 3350 650
F 0 "J1" V 3567 596 50  0000 C CNN
F 1 "Conn_01x14" V 3476 596 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 3350 650 50  0001 C CNN
F 3 "~" H 3350 650 50  0001 C CNN
	1    3350 650 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1300 2750 1300
$Comp
L Device:Fuse F1
U 1 1 5E7199B7
P 2750 1050
F 0 "F1" H 2810 1096 50  0000 L CNN
F 1 "Fuse" H 2810 1005 50  0000 L CNN
F 2 "Fuse:pcbfuse_4a" V 2680 1050 50  0001 C CNN
F 3 "~" H 2750 1050 50  0001 C CNN
	1    2750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 850  2750 900 
Wire Wire Line
	2750 1200 2750 1300
$Comp
L Device:Fuse F2
U 1 1 5E71A264
P 2950 1050
F 0 "F2" H 3010 1096 50  0000 L CNN
F 1 "Fuse" H 3010 1005 50  0000 L CNN
F 2 "Fuse:pcbfuse_4a" V 2880 1050 50  0001 C CNN
F 3 "~" H 2950 1050 50  0001 C CNN
	1    2950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 850  2950 900 
Connection ~ 1450 1950
Connection ~ 1450 2400
Wire Wire Line
	2950 1200 2950 1450
$Comp
L Mechanical:BatterySpring B4
U 1 1 5E725F29
P 3500 1950
F 0 "B4" V 3235 2008 50  0000 C CNN
F 1 "BatterySpring" V 3326 2008 50  0000 C CNN
F 2 "Battery:batteryspring" H 3500 1800 50  0001 C CNN
F 3 "" H 3500 1800 50  0001 C CNN
	1    3500 1950
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B17
U 1 1 5E725F35
P 3500 2400
F 0 "B17" V 3235 2458 50  0000 C CNN
F 1 "BatterySpring" V 3326 2458 50  0000 C CNN
F 2 "Battery:batteryspring" H 3500 2250 50  0001 C CNN
F 3 "" H 3500 2250 50  0001 C CNN
	1    3500 2400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B5
U 1 1 5E725F3B
P 4250 1950
F 0 "B5" V 4296 1822 50  0000 R CNN
F 1 "BatterySpring" V 4205 1822 50  0000 R CNN
F 2 "Battery:batteryspring" H 4250 1800 50  0001 C CNN
F 3 "" H 4250 1800 50  0001 C CNN
	1    4250 1950
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B18
U 1 1 5E725F41
P 4250 2400
F 0 "B18" V 4296 2272 50  0000 R CNN
F 1 "BatterySpring" V 4205 2272 50  0000 R CNN
F 2 "Battery:batteryspring" H 4250 2250 50  0001 C CNN
F 3 "" H 4250 2250 50  0001 C CNN
	1    4250 2400
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B6
U 1 1 5E7299F8
P 5100 1950
F 0 "B6" V 4835 2008 50  0000 C CNN
F 1 "BatterySpring" V 4926 2008 50  0000 C CNN
F 2 "Battery:batteryspring" H 5100 1800 50  0001 C CNN
F 3 "" H 5100 1800 50  0001 C CNN
	1    5100 1950
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B19
U 1 1 5E729A04
P 5100 2400
F 0 "B19" V 4835 2458 50  0000 C CNN
F 1 "BatterySpring" V 4926 2458 50  0000 C CNN
F 2 "Battery:batteryspring" H 5100 2250 50  0001 C CNN
F 3 "" H 5100 2250 50  0001 C CNN
	1    5100 2400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B7
U 1 1 5E729A0A
P 5850 1950
F 0 "B7" V 5896 1822 50  0000 R CNN
F 1 "BatterySpring" V 5805 1822 50  0000 R CNN
F 2 "Battery:batteryspring" H 5850 1800 50  0001 C CNN
F 3 "" H 5850 1800 50  0001 C CNN
	1    5850 1950
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B20
U 1 1 5E729A10
P 5850 2400
F 0 "B20" V 5896 2272 50  0000 R CNN
F 1 "BatterySpring" V 5805 2272 50  0000 R CNN
F 2 "Battery:batteryspring" H 5850 2250 50  0001 C CNN
F 3 "" H 5850 2250 50  0001 C CNN
	1    5850 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F3
U 1 1 5E72A12B
P 3150 1050
F 0 "F3" H 3210 1096 50  0000 L CNN
F 1 "Fuse" H 3210 1005 50  0000 L CNN
F 2 "Fuse:pcbfuse_4a" V 3080 1050 50  0001 C CNN
F 3 "~" H 3150 1050 50  0001 C CNN
	1    3150 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F4
U 1 1 5E72A342
P 3350 1050
F 0 "F4" H 3410 1096 50  0000 L CNN
F 1 "Fuse" H 3410 1005 50  0000 L CNN
F 2 "Fuse:pcbfuse_4a" V 3280 1050 50  0001 C CNN
F 3 "~" H 3350 1050 50  0001 C CNN
	1    3350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 850  3150 900 
Wire Wire Line
	3350 850  3350 900 
Wire Wire Line
	3150 1200 3150 1550
Wire Wire Line
	3350 1200 3350 1500
$Comp
L Mechanical:BatterySpring B8
U 1 1 5E737B26
P 6700 1950
F 0 "B8" V 6435 2008 50  0000 C CNN
F 1 "BatterySpring" V 6526 2008 50  0000 C CNN
F 2 "Battery:batteryspring" H 6700 1800 50  0001 C CNN
F 3 "" H 6700 1800 50  0001 C CNN
	1    6700 1950
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B21
U 1 1 5E737B32
P 6700 2400
F 0 "B21" V 6435 2458 50  0000 C CNN
F 1 "BatterySpring" V 6526 2458 50  0000 C CNN
F 2 "Battery:batteryspring" H 6700 2250 50  0001 C CNN
F 3 "" H 6700 2250 50  0001 C CNN
	1    6700 2400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B9
U 1 1 5E737B38
P 7400 1950
F 0 "B9" V 7446 1822 50  0000 R CNN
F 1 "BatterySpring" V 7355 1822 50  0000 R CNN
F 2 "Battery:batteryspring" H 7400 1800 50  0001 C CNN
F 3 "" H 7400 1800 50  0001 C CNN
	1    7400 1950
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B22
U 1 1 5E737B3E
P 7400 2400
F 0 "B22" V 7446 2272 50  0000 R CNN
F 1 "BatterySpring" V 7355 2272 50  0000 R CNN
F 2 "Battery:batteryspring" H 7400 2250 50  0001 C CNN
F 3 "" H 7400 2250 50  0001 C CNN
	1    7400 2400
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B10
U 1 1 5E73DE2C
P 8300 1950
F 0 "B10" V 8035 2008 50  0000 C CNN
F 1 "BatterySpring" V 8126 2008 50  0000 C CNN
F 2 "Battery:batteryspring" H 8300 1800 50  0001 C CNN
F 3 "" H 8300 1800 50  0001 C CNN
	1    8300 1950
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B23
U 1 1 5E73DE38
P 8300 2400
F 0 "B23" V 8035 2458 50  0000 C CNN
F 1 "BatterySpring" V 8126 2458 50  0000 C CNN
F 2 "Battery:batteryspring" H 8300 2250 50  0001 C CNN
F 3 "" H 8300 2250 50  0001 C CNN
	1    8300 2400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B11
U 1 1 5E73DE3E
P 8900 1950
F 0 "B11" V 8946 1822 50  0000 R CNN
F 1 "BatterySpring" V 8855 1822 50  0000 R CNN
F 2 "Battery:batteryspring" H 8900 1800 50  0001 C CNN
F 3 "" H 8900 1800 50  0001 C CNN
	1    8900 1950
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B24
U 1 1 5E73DE44
P 8900 2400
F 0 "B24" V 8946 2272 50  0000 R CNN
F 1 "BatterySpring" V 8855 2272 50  0000 R CNN
F 2 "Battery:batteryspring" H 8900 2250 50  0001 C CNN
F 3 "" H 8900 2250 50  0001 C CNN
	1    8900 2400
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B12
U 1 1 5E742748
P 9700 1950
F 0 "B12" V 9435 2008 50  0000 C CNN
F 1 "BatterySpring" V 9526 2008 50  0000 C CNN
F 2 "Battery:batteryspring" H 9700 1800 50  0001 C CNN
F 3 "" H 9700 1800 50  0001 C CNN
	1    9700 1950
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B25
U 1 1 5E742754
P 9700 2400
F 0 "B25" V 9435 2458 50  0000 C CNN
F 1 "BatterySpring" V 9526 2458 50  0000 C CNN
F 2 "Battery:batteryspring" H 9700 2250 50  0001 C CNN
F 3 "" H 9700 2250 50  0001 C CNN
	1    9700 2400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B13
U 1 1 5E74275A
P 10450 1950
F 0 "B13" V 10496 1822 50  0000 R CNN
F 1 "BatterySpring" V 10405 1822 50  0000 R CNN
F 2 "Battery:batteryspring" H 10450 1800 50  0001 C CNN
F 3 "" H 10450 1800 50  0001 C CNN
	1    10450 1950
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B26
U 1 1 5E742760
P 10450 2400
F 0 "B26" V 10496 2272 50  0000 R CNN
F 1 "BatterySpring" V 10405 2272 50  0000 R CNN
F 2 "Battery:batteryspring" H 10450 2250 50  0001 C CNN
F 3 "" H 10450 2250 50  0001 C CNN
	1    10450 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F5
U 1 1 5E743EAC
P 3550 1050
F 0 "F5" H 3610 1096 50  0000 L CNN
F 1 "Fuse" H 3610 1005 50  0000 L CNN
F 2 "Fuse:pcbfuse_4a" V 3480 1050 50  0001 C CNN
F 3 "~" H 3550 1050 50  0001 C CNN
	1    3550 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F6
U 1 1 5E74485E
P 3750 1050
F 0 "F6" H 3810 1096 50  0000 L CNN
F 1 "Fuse" H 3810 1005 50  0000 L CNN
F 2 "Fuse:pcbfuse_4a" V 3680 1050 50  0001 C CNN
F 3 "~" H 3750 1050 50  0001 C CNN
	1    3750 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F7
U 1 1 5E744D10
P 3950 1050
F 0 "F7" H 4010 1096 50  0000 L CNN
F 1 "Fuse" H 4010 1005 50  0000 L CNN
F 2 "Fuse:pcbfuse_4a" V 3880 1050 50  0001 C CNN
F 3 "~" H 3950 1050 50  0001 C CNN
	1    3950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 850  3550 900 
Wire Wire Line
	3750 850  3750 900 
Wire Wire Line
	3950 850  3950 900 
Wire Wire Line
	3550 1200 3550 1450
Wire Wire Line
	3750 1200 3750 1400
Wire Wire Line
	3750 1400 8600 1400
Wire Wire Line
	3950 1200 3950 1350
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 5E75B670
P 5450 650
F 0 "J2" V 5414 262 50  0000 R CNN
F 1 "Conn_01x07" V 5323 262 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 5450 650 50  0001 C CNN
F 3 "~" H 5450 650 50  0001 C CNN
	1    5450 650 
	0    -1   -1   0   
$EndComp
Text GLabel 2850 1150 3    50   Input ~ 0
BMS2
Text GLabel 3050 1150 3    50   Input ~ 0
BSM4
Text GLabel 3250 1150 3    50   Input ~ 0
BMS6
Text GLabel 3450 1150 3    50   Input ~ 0
BMS8
Text GLabel 3650 1100 3    50   Input ~ 0
BMS10
Text GLabel 3850 1050 3    50   Input ~ 0
BMS12
Text GLabel 4050 1000 3    50   Input ~ 0
BMS14
Text GLabel 5150 850  3    50   Input ~ 0
BMS2
Wire Wire Line
	4050 1000 4050 850 
Wire Wire Line
	3850 850  3850 1050
Wire Wire Line
	3650 1100 3650 850 
Wire Wire Line
	3450 850  3450 1150
Wire Wire Line
	3250 850  3250 1150
Wire Wire Line
	3050 850  3050 1150
Wire Wire Line
	2850 850  2850 1150
Text GLabel 5250 850  3    50   Input ~ 0
BSM4
Text GLabel 3250 1150 3    50   Input ~ 0
BMS6
Text GLabel 5350 850  3    50   Input ~ 0
BMS6
Text GLabel 5450 850  3    50   Input ~ 0
BMS8
Text GLabel 5550 850  3    50   Input ~ 0
BMS10
Text GLabel 5650 850  3    50   Input ~ 0
BMS12
Text GLabel 5750 850  3    50   Input ~ 0
BMS14
$Comp
L Mechanical:BatterySpring B27
U 1 1 5E79E81E
P 1250 2950
F 0 "B27" V 985 3008 50  0000 C CNN
F 1 "BatterySpring" V 1076 3008 50  0000 C CNN
F 2 "Battery:batteryspring" H 1250 2800 50  0001 C CNN
F 3 "" H 1250 2800 50  0001 C CNN
	1    1250 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2950 1450 2950
$Comp
L Mechanical:BatterySpring B28
U 1 1 5E79E839
P 2100 2950
F 0 "B28" V 1835 3008 50  0000 C CNN
F 1 "BatterySpring" V 1926 3008 50  0000 C CNN
F 2 "Battery:batteryspring" H 2100 2800 50  0001 C CNN
F 3 "" H 2100 2800 50  0001 C CNN
	1    2100 2950
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B29
U 1 1 5E79E84B
P 2850 2950
F 0 "B29" V 3100 2950 50  0000 R CNN
F 1 "BatterySpring" V 3000 3100 50  0000 R CNN
F 2 "Battery:batteryspring" H 2850 2800 50  0001 C CNN
F 3 "" H 2850 2800 50  0001 C CNN
	1    2850 2950
	0    -1   -1   0   
$EndComp
Connection ~ 1450 2950
$Comp
L Mechanical:BatterySpring B30
U 1 1 5E79E87B
P 3500 2950
F 0 "B30" V 3235 3008 50  0000 C CNN
F 1 "BatterySpring" V 3326 3008 50  0000 C CNN
F 2 "Battery:batteryspring" H 3500 2800 50  0001 C CNN
F 3 "" H 3500 2800 50  0001 C CNN
	1    3500 2950
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B31
U 1 1 5E79E88D
P 4250 2950
F 0 "B31" V 4296 2822 50  0000 R CNN
F 1 "BatterySpring" V 4205 2822 50  0000 R CNN
F 2 "Battery:batteryspring" H 4250 2800 50  0001 C CNN
F 3 "" H 4250 2800 50  0001 C CNN
	1    4250 2950
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B32
U 1 1 5E79E8B6
P 5100 2950
F 0 "B32" V 4835 3008 50  0000 C CNN
F 1 "BatterySpring" V 4926 3008 50  0000 C CNN
F 2 "Battery:batteryspring" H 5100 2800 50  0001 C CNN
F 3 "" H 5100 2800 50  0001 C CNN
	1    5100 2950
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B33
U 1 1 5E79E8C8
P 5850 2950
F 0 "B33" V 5896 2822 50  0000 R CNN
F 1 "BatterySpring" V 5805 2822 50  0000 R CNN
F 2 "Battery:batteryspring" H 5850 2800 50  0001 C CNN
F 3 "" H 5850 2800 50  0001 C CNN
	1    5850 2950
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B34
U 1 1 5E79E8F6
P 6700 2950
F 0 "B34" V 6435 3008 50  0000 C CNN
F 1 "BatterySpring" V 6526 3008 50  0000 C CNN
F 2 "Battery:batteryspring" H 6700 2800 50  0001 C CNN
F 3 "" H 6700 2800 50  0001 C CNN
	1    6700 2950
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B35
U 1 1 5E79E908
P 7400 2950
F 0 "B35" V 7446 2822 50  0000 R CNN
F 1 "BatterySpring" V 7355 2822 50  0000 R CNN
F 2 "Battery:batteryspring" H 7400 2800 50  0001 C CNN
F 3 "" H 7400 2800 50  0001 C CNN
	1    7400 2950
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B36
U 1 1 5E79E931
P 8300 2950
F 0 "B36" V 8035 3008 50  0000 C CNN
F 1 "BatterySpring" V 8126 3008 50  0000 C CNN
F 2 "Battery:batteryspring" H 8300 2800 50  0001 C CNN
F 3 "" H 8300 2800 50  0001 C CNN
	1    8300 2950
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B37
U 1 1 5E79E943
P 8900 2950
F 0 "B37" V 8946 2822 50  0000 R CNN
F 1 "BatterySpring" V 8855 2822 50  0000 R CNN
F 2 "Battery:batteryspring" H 8900 2800 50  0001 C CNN
F 3 "" H 8900 2800 50  0001 C CNN
	1    8900 2950
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B38
U 1 1 5E79E96C
P 9700 2950
F 0 "B38" V 9435 3008 50  0000 C CNN
F 1 "BatterySpring" V 9526 3008 50  0000 C CNN
F 2 "Battery:batteryspring" H 9700 2800 50  0001 C CNN
F 3 "" H 9700 2800 50  0001 C CNN
	1    9700 2950
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B39
U 1 1 5E79E97E
P 10450 2950
F 0 "B39" V 10496 2822 50  0000 R CNN
F 1 "BatterySpring" V 10405 2822 50  0000 R CNN
F 2 "Battery:batteryspring" H 10450 2800 50  0001 C CNN
F 3 "" H 10450 2800 50  0001 C CNN
	1    10450 2950
	0    -1   -1   0   
$EndComp
Text Notes 7850 700  0    50   ~ 0
Used for 13S (must be odd number in series)\nFuses all PCB Trace fuses calculated to 3A 
Wire Wire Line
	1800 1300 1800 1950
Wire Wire Line
	1450 1950 1800 1950
Connection ~ 1800 1950
Wire Wire Line
	1450 2400 1800 2400
Wire Wire Line
	1800 1950 1800 2400
Connection ~ 1800 2400
Wire Wire Line
	1450 2950 1800 2950
Wire Wire Line
	2300 1950 2500 1950
Wire Wire Line
	2300 2400 2500 2400
Wire Wire Line
	2300 2950 2500 2950
Wire Wire Line
	2500 2950 2500 2400
Connection ~ 2500 2950
Wire Wire Line
	2500 2950 2650 2950
Connection ~ 2500 2400
Wire Wire Line
	2500 2400 2650 2400
Wire Wire Line
	2500 2400 2500 1950
Connection ~ 2500 1950
Wire Wire Line
	2500 1950 2650 1950
Wire Wire Line
	2500 1950 2500 1450
Wire Wire Line
	2500 1450 2950 1450
Wire Wire Line
	3700 1950 3850 1950
Wire Wire Line
	3700 2400 3850 2400
Wire Wire Line
	3700 2950 3850 2950
Wire Wire Line
	3850 2950 3850 2400
Connection ~ 3850 2950
Wire Wire Line
	3850 2950 4050 2950
Connection ~ 3850 2400
Wire Wire Line
	3850 2400 4050 2400
Wire Wire Line
	3850 2400 3850 1950
Connection ~ 3850 1950
Wire Wire Line
	3850 1950 4050 1950
Wire Wire Line
	3350 1500 5450 1500
Wire Wire Line
	5450 2950 5650 2950
Wire Wire Line
	5450 2950 5300 2950
Connection ~ 5450 2950
Wire Wire Line
	5300 2400 5450 2400
Connection ~ 5450 2400
Wire Wire Line
	5450 2400 5650 2400
Wire Wire Line
	5450 2400 5450 2950
Wire Wire Line
	5300 1950 5450 1950
Connection ~ 5450 1950
Wire Wire Line
	5450 1950 5450 2400
Wire Wire Line
	5450 1950 5650 1950
Wire Wire Line
	7050 2950 7200 2950
Wire Wire Line
	6900 2950 7050 2950
Connection ~ 7050 2950
Wire Wire Line
	6900 2400 7050 2400
Connection ~ 7050 2400
Wire Wire Line
	7050 2400 7050 2950
Wire Wire Line
	7050 2400 7200 2400
Wire Wire Line
	7050 1950 7200 1950
Connection ~ 7050 1950
Wire Wire Line
	7050 1950 7050 2400
Wire Wire Line
	6900 1950 7050 1950
Wire Wire Line
	3950 1350 10100 1350
Wire Wire Line
	9900 1950 10100 1950
Wire Wire Line
	9900 2400 10100 2400
Wire Wire Line
	9900 2950 10100 2950
Wire Wire Line
	10100 2950 10100 2400
Connection ~ 10100 2950
Wire Wire Line
	10100 2950 10250 2950
Connection ~ 10100 2400
Wire Wire Line
	10100 2400 10250 2400
Wire Wire Line
	10100 2400 10100 1950
Connection ~ 10100 1950
Wire Wire Line
	10100 1950 10250 1950
Wire Wire Line
	1800 2400 1800 2950
Wire Wire Line
	3550 1450 7050 1450
Wire Wire Line
	10100 1950 10100 1350
Wire Wire Line
	8500 2950 8600 2950
Wire Wire Line
	8500 2400 8600 2400
Wire Wire Line
	8500 1950 8600 1950
Wire Wire Line
	8600 2950 8600 2400
Connection ~ 8600 2950
Wire Wire Line
	8600 2950 8700 2950
Connection ~ 8600 2400
Wire Wire Line
	8600 2400 8700 2400
Wire Wire Line
	8600 2400 8600 1950
Connection ~ 8600 1950
Wire Wire Line
	8600 1950 8700 1950
Wire Wire Line
	8600 1950 8600 1400
Wire Wire Line
	7050 1950 7050 1450
Wire Wire Line
	3850 1950 3850 1550
Wire Wire Line
	3850 1550 3150 1550
Wire Wire Line
	5450 1950 5450 1500
$Comp
L Mechanical:BatterySpring B40
U 1 1 5ECE654A
P 1250 3400
F 0 "B40" V 985 3458 50  0000 C CNN
F 1 "BatterySpring" V 1076 3458 50  0000 C CNN
F 2 "Battery:batteryspring" H 1250 3250 50  0001 C CNN
F 3 "" H 1250 3250 50  0001 C CNN
	1    1250 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3400 1450 3400
$Comp
L Mechanical:BatterySpring B53
U 1 1 5ECE6551
P 1250 3850
F 0 "B53" V 985 3908 50  0000 C CNN
F 1 "BatterySpring" V 1076 3908 50  0000 C CNN
F 2 "Battery:batteryspring" H 1250 3700 50  0001 C CNN
F 3 "" H 1250 3700 50  0001 C CNN
	1    1250 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3850 1450 3850
$Comp
L Mechanical:BatterySpring B41
U 1 1 5ECE6558
P 2100 3400
F 0 "B41" V 1835 3458 50  0000 C CNN
F 1 "BatterySpring" V 1926 3458 50  0000 C CNN
F 2 "Battery:batteryspring" H 2100 3250 50  0001 C CNN
F 3 "" H 2100 3250 50  0001 C CNN
	1    2100 3400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B54
U 1 1 5ECE655E
P 2100 3850
F 0 "B54" V 1835 3908 50  0000 C CNN
F 1 "BatterySpring" V 1926 3908 50  0000 C CNN
F 2 "Battery:batteryspring" H 2100 3700 50  0001 C CNN
F 3 "" H 2100 3700 50  0001 C CNN
	1    2100 3850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B42
U 1 1 5ECE6564
P 2850 3400
F 0 "B42" V 3100 3400 50  0000 R CNN
F 1 "BatterySpring" V 3000 3550 50  0000 R CNN
F 2 "Battery:batteryspring" H 2850 3250 50  0001 C CNN
F 3 "" H 2850 3250 50  0001 C CNN
	1    2850 3400
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B55
U 1 1 5ECE656A
P 2850 3850
F 0 "B55" V 3100 3850 50  0000 R CNN
F 1 "BatterySpring" V 3000 4050 50  0000 R CNN
F 2 "Battery:batteryspring" H 2850 3700 50  0001 C CNN
F 3 "" H 2850 3700 50  0001 C CNN
	1    2850 3850
	0    -1   -1   0   
$EndComp
Connection ~ 1450 3400
Connection ~ 1450 3850
$Comp
L Mechanical:BatterySpring B43
U 1 1 5ECE6572
P 3500 3400
F 0 "B43" V 3235 3458 50  0000 C CNN
F 1 "BatterySpring" V 3326 3458 50  0000 C CNN
F 2 "Battery:batteryspring" H 3500 3250 50  0001 C CNN
F 3 "" H 3500 3250 50  0001 C CNN
	1    3500 3400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B56
U 1 1 5ECE6578
P 3500 3850
F 0 "B56" V 3235 3908 50  0000 C CNN
F 1 "BatterySpring" V 3326 3908 50  0000 C CNN
F 2 "Battery:batteryspring" H 3500 3700 50  0001 C CNN
F 3 "" H 3500 3700 50  0001 C CNN
	1    3500 3850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B44
U 1 1 5ECE657E
P 4250 3400
F 0 "B44" V 4296 3272 50  0000 R CNN
F 1 "BatterySpring" V 4205 3272 50  0000 R CNN
F 2 "Battery:batteryspring" H 4250 3250 50  0001 C CNN
F 3 "" H 4250 3250 50  0001 C CNN
	1    4250 3400
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B57
U 1 1 5ECE6584
P 4250 3850
F 0 "B57" V 4296 3722 50  0000 R CNN
F 1 "BatterySpring" V 4205 3722 50  0000 R CNN
F 2 "Battery:batteryspring" H 4250 3700 50  0001 C CNN
F 3 "" H 4250 3700 50  0001 C CNN
	1    4250 3850
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B45
U 1 1 5ECE658A
P 5100 3400
F 0 "B45" V 4835 3458 50  0000 C CNN
F 1 "BatterySpring" V 4926 3458 50  0000 C CNN
F 2 "Battery:batteryspring" H 5100 3250 50  0001 C CNN
F 3 "" H 5100 3250 50  0001 C CNN
	1    5100 3400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B58
U 1 1 5ECE6590
P 5100 3850
F 0 "B58" V 4835 3908 50  0000 C CNN
F 1 "BatterySpring" V 4926 3908 50  0000 C CNN
F 2 "Battery:batteryspring" H 5100 3700 50  0001 C CNN
F 3 "" H 5100 3700 50  0001 C CNN
	1    5100 3850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B46
U 1 1 5ECE6596
P 5850 3400
F 0 "B46" V 5896 3272 50  0000 R CNN
F 1 "BatterySpring" V 5805 3272 50  0000 R CNN
F 2 "Battery:batteryspring" H 5850 3250 50  0001 C CNN
F 3 "" H 5850 3250 50  0001 C CNN
	1    5850 3400
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B59
U 1 1 5ECE659C
P 5850 3850
F 0 "B59" V 5896 3722 50  0000 R CNN
F 1 "BatterySpring" V 5805 3722 50  0000 R CNN
F 2 "Battery:batteryspring" H 5850 3700 50  0001 C CNN
F 3 "" H 5850 3700 50  0001 C CNN
	1    5850 3850
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B47
U 1 1 5ECE65A2
P 6700 3400
F 0 "B47" V 6435 3458 50  0000 C CNN
F 1 "BatterySpring" V 6526 3458 50  0000 C CNN
F 2 "Battery:batteryspring" H 6700 3250 50  0001 C CNN
F 3 "" H 6700 3250 50  0001 C CNN
	1    6700 3400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B60
U 1 1 5ECE65A8
P 6700 3850
F 0 "B60" V 6435 3908 50  0000 C CNN
F 1 "BatterySpring" V 6526 3908 50  0000 C CNN
F 2 "Battery:batteryspring" H 6700 3700 50  0001 C CNN
F 3 "" H 6700 3700 50  0001 C CNN
	1    6700 3850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B48
U 1 1 5ECE65AE
P 7400 3400
F 0 "B48" V 7446 3272 50  0000 R CNN
F 1 "BatterySpring" V 7355 3272 50  0000 R CNN
F 2 "Battery:batteryspring" H 7400 3250 50  0001 C CNN
F 3 "" H 7400 3250 50  0001 C CNN
	1    7400 3400
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B61
U 1 1 5ECE65B4
P 7400 3850
F 0 "B61" V 7446 3722 50  0000 R CNN
F 1 "BatterySpring" V 7355 3722 50  0000 R CNN
F 2 "Battery:batteryspring" H 7400 3700 50  0001 C CNN
F 3 "" H 7400 3700 50  0001 C CNN
	1    7400 3850
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B49
U 1 1 5ECE65BA
P 8300 3400
F 0 "B49" V 8035 3458 50  0000 C CNN
F 1 "BatterySpring" V 8126 3458 50  0000 C CNN
F 2 "Battery:batteryspring" H 8300 3250 50  0001 C CNN
F 3 "" H 8300 3250 50  0001 C CNN
	1    8300 3400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B62
U 1 1 5ECE65C0
P 8300 3850
F 0 "B62" V 8035 3908 50  0000 C CNN
F 1 "BatterySpring" V 8126 3908 50  0000 C CNN
F 2 "Battery:batteryspring" H 8300 3700 50  0001 C CNN
F 3 "" H 8300 3700 50  0001 C CNN
	1    8300 3850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B50
U 1 1 5ECE65C6
P 8900 3400
F 0 "B50" V 8946 3272 50  0000 R CNN
F 1 "BatterySpring" V 8855 3272 50  0000 R CNN
F 2 "Battery:batteryspring" H 8900 3250 50  0001 C CNN
F 3 "" H 8900 3250 50  0001 C CNN
	1    8900 3400
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B63
U 1 1 5ECE65CC
P 8900 3850
F 0 "B63" V 8946 3722 50  0000 R CNN
F 1 "BatterySpring" V 8855 3722 50  0000 R CNN
F 2 "Battery:batteryspring" H 8900 3700 50  0001 C CNN
F 3 "" H 8900 3700 50  0001 C CNN
	1    8900 3850
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B51
U 1 1 5ECE65D2
P 9700 3400
F 0 "B51" V 9435 3458 50  0000 C CNN
F 1 "BatterySpring" V 9526 3458 50  0000 C CNN
F 2 "Battery:batteryspring" H 9700 3250 50  0001 C CNN
F 3 "" H 9700 3250 50  0001 C CNN
	1    9700 3400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B64
U 1 1 5ECE65D8
P 9700 3850
F 0 "B64" V 9435 3908 50  0000 C CNN
F 1 "BatterySpring" V 9526 3908 50  0000 C CNN
F 2 "Battery:batteryspring" H 9700 3700 50  0001 C CNN
F 3 "" H 9700 3700 50  0001 C CNN
	1    9700 3850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B52
U 1 1 5ECE65DE
P 10450 3400
F 0 "B52" V 10496 3272 50  0000 R CNN
F 1 "BatterySpring" V 10405 3272 50  0000 R CNN
F 2 "Battery:batteryspring" H 10450 3250 50  0001 C CNN
F 3 "" H 10450 3250 50  0001 C CNN
	1    10450 3400
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B65
U 1 1 5ECE65E4
P 10450 3850
F 0 "B65" V 10496 3722 50  0000 R CNN
F 1 "BatterySpring" V 10405 3722 50  0000 R CNN
F 2 "Battery:batteryspring" H 10450 3700 50  0001 C CNN
F 3 "" H 10450 3700 50  0001 C CNN
	1    10450 3850
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B66
U 1 1 5ECE65EA
P 1250 4400
F 0 "B66" V 985 4458 50  0000 C CNN
F 1 "BatterySpring" V 1076 4458 50  0000 C CNN
F 2 "Battery:batteryspring" H 1250 4250 50  0001 C CNN
F 3 "" H 1250 4250 50  0001 C CNN
	1    1250 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 4400 1450 4400
$Comp
L Mechanical:BatterySpring B67
U 1 1 5ECE65F1
P 2100 4400
F 0 "B67" V 1835 4458 50  0000 C CNN
F 1 "BatterySpring" V 1926 4458 50  0000 C CNN
F 2 "Battery:batteryspring" H 2100 4250 50  0001 C CNN
F 3 "" H 2100 4250 50  0001 C CNN
	1    2100 4400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B68
U 1 1 5ECE65F7
P 2850 4400
F 0 "B68" V 3100 4400 50  0000 R CNN
F 1 "BatterySpring" V 3000 4550 50  0000 R CNN
F 2 "Battery:batteryspring" H 2850 4250 50  0001 C CNN
F 3 "" H 2850 4250 50  0001 C CNN
	1    2850 4400
	0    -1   -1   0   
$EndComp
Connection ~ 1450 4400
$Comp
L Mechanical:BatterySpring B69
U 1 1 5ECE65FE
P 3500 4400
F 0 "B69" V 3235 4458 50  0000 C CNN
F 1 "BatterySpring" V 3326 4458 50  0000 C CNN
F 2 "Battery:batteryspring" H 3500 4250 50  0001 C CNN
F 3 "" H 3500 4250 50  0001 C CNN
	1    3500 4400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B70
U 1 1 5ECE6604
P 4250 4400
F 0 "B70" V 4296 4272 50  0000 R CNN
F 1 "BatterySpring" V 4205 4272 50  0000 R CNN
F 2 "Battery:batteryspring" H 4250 4250 50  0001 C CNN
F 3 "" H 4250 4250 50  0001 C CNN
	1    4250 4400
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B71
U 1 1 5ECE660A
P 5100 4400
F 0 "B71" V 4835 4458 50  0000 C CNN
F 1 "BatterySpring" V 4926 4458 50  0000 C CNN
F 2 "Battery:batteryspring" H 5100 4250 50  0001 C CNN
F 3 "" H 5100 4250 50  0001 C CNN
	1    5100 4400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B72
U 1 1 5ECE6610
P 5850 4400
F 0 "B72" V 5896 4272 50  0000 R CNN
F 1 "BatterySpring" V 5805 4272 50  0000 R CNN
F 2 "Battery:batteryspring" H 5850 4250 50  0001 C CNN
F 3 "" H 5850 4250 50  0001 C CNN
	1    5850 4400
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B73
U 1 1 5ECE6616
P 6700 4400
F 0 "B73" V 6435 4458 50  0000 C CNN
F 1 "BatterySpring" V 6526 4458 50  0000 C CNN
F 2 "Battery:batteryspring" H 6700 4250 50  0001 C CNN
F 3 "" H 6700 4250 50  0001 C CNN
	1    6700 4400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B74
U 1 1 5ECE661C
P 7400 4400
F 0 "B74" V 7446 4272 50  0000 R CNN
F 1 "BatterySpring" V 7355 4272 50  0000 R CNN
F 2 "Battery:batteryspring" H 7400 4250 50  0001 C CNN
F 3 "" H 7400 4250 50  0001 C CNN
	1    7400 4400
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B75
U 1 1 5ECE6622
P 8300 4400
F 0 "B75" V 8035 4458 50  0000 C CNN
F 1 "BatterySpring" V 8126 4458 50  0000 C CNN
F 2 "Battery:batteryspring" H 8300 4250 50  0001 C CNN
F 3 "" H 8300 4250 50  0001 C CNN
	1    8300 4400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B76
U 1 1 5ECE6628
P 8900 4400
F 0 "B76" V 8946 4272 50  0000 R CNN
F 1 "BatterySpring" V 8855 4272 50  0000 R CNN
F 2 "Battery:batteryspring" H 8900 4250 50  0001 C CNN
F 3 "" H 8900 4250 50  0001 C CNN
	1    8900 4400
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B77
U 1 1 5ECE662E
P 9700 4400
F 0 "B77" V 9435 4458 50  0000 C CNN
F 1 "BatterySpring" V 9526 4458 50  0000 C CNN
F 2 "Battery:batteryspring" H 9700 4250 50  0001 C CNN
F 3 "" H 9700 4250 50  0001 C CNN
	1    9700 4400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B78
U 1 1 5ECE6634
P 10450 4400
F 0 "B78" V 10496 4272 50  0000 R CNN
F 1 "BatterySpring" V 10405 4272 50  0000 R CNN
F 2 "Battery:batteryspring" H 10450 4250 50  0001 C CNN
F 3 "" H 10450 4250 50  0001 C CNN
	1    10450 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 3400 1800 3400
Wire Wire Line
	1450 3850 1800 3850
Wire Wire Line
	1800 3400 1800 3850
Connection ~ 1800 3850
Wire Wire Line
	1450 4400 1800 4400
Wire Wire Line
	2300 3850 2500 3850
Wire Wire Line
	2300 4400 2500 4400
Wire Wire Line
	2500 4400 2500 3850
Connection ~ 2500 4400
Wire Wire Line
	2500 4400 2650 4400
Connection ~ 2500 3850
Wire Wire Line
	2500 3850 2650 3850
Wire Wire Line
	2500 3850 2500 3400
Connection ~ 2500 3400
Wire Wire Line
	2500 3400 2650 3400
Wire Wire Line
	3700 3400 3850 3400
Wire Wire Line
	3700 3850 3850 3850
Wire Wire Line
	3700 4400 3850 4400
Wire Wire Line
	3850 4400 3850 3850
Connection ~ 3850 4400
Wire Wire Line
	3850 4400 4050 4400
Connection ~ 3850 3850
Wire Wire Line
	3850 3850 4050 3850
Wire Wire Line
	3850 3850 3850 3400
Connection ~ 3850 3400
Wire Wire Line
	3850 3400 4050 3400
Wire Wire Line
	5450 4400 5650 4400
Wire Wire Line
	5450 4400 5300 4400
Connection ~ 5450 4400
Wire Wire Line
	5300 3850 5450 3850
Connection ~ 5450 3850
Wire Wire Line
	5450 3850 5650 3850
Wire Wire Line
	5450 3850 5450 4400
Wire Wire Line
	5300 3400 5450 3400
Connection ~ 5450 3400
Wire Wire Line
	5450 3400 5450 3850
Wire Wire Line
	5450 3400 5650 3400
Wire Wire Line
	7050 4400 7200 4400
Wire Wire Line
	6900 4400 7050 4400
Connection ~ 7050 4400
Wire Wire Line
	6900 3850 7050 3850
Connection ~ 7050 3850
Wire Wire Line
	7050 3850 7050 4400
Wire Wire Line
	7050 3850 7200 3850
Wire Wire Line
	7050 3400 7200 3400
Connection ~ 7050 3400
Wire Wire Line
	7050 3400 7050 3850
Wire Wire Line
	6900 3400 7050 3400
Wire Wire Line
	9900 3400 10100 3400
Wire Wire Line
	9900 3850 10100 3850
Wire Wire Line
	9900 4400 10100 4400
Wire Wire Line
	10100 4400 10100 3850
Connection ~ 10100 4400
Wire Wire Line
	10100 4400 10250 4400
Connection ~ 10100 3850
Wire Wire Line
	10100 3850 10250 3850
Wire Wire Line
	10100 3850 10100 3400
Connection ~ 10100 3400
Wire Wire Line
	10100 3400 10250 3400
Wire Wire Line
	1800 3850 1800 4400
Wire Wire Line
	8500 4400 8600 4400
Wire Wire Line
	8500 3850 8600 3850
Wire Wire Line
	8500 3400 8600 3400
Wire Wire Line
	8600 4400 8600 3850
Connection ~ 8600 4400
Wire Wire Line
	8600 4400 8700 4400
Connection ~ 8600 3850
Wire Wire Line
	8600 3850 8700 3850
Wire Wire Line
	8600 3850 8600 3400
Connection ~ 8600 3400
Wire Wire Line
	8600 3400 8700 3400
$Comp
L Mechanical:BatterySpring B79
U 1 1 5ED451E1
P 1250 4850
F 0 "B79" V 985 4908 50  0000 C CNN
F 1 "BatterySpring" V 1076 4908 50  0000 C CNN
F 2 "Battery:batteryspring" H 1250 4700 50  0001 C CNN
F 3 "" H 1250 4700 50  0001 C CNN
	1    1250 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 4850 1450 4850
$Comp
L Mechanical:BatterySpring B92
U 1 1 5ED451E8
P 1250 5300
F 0 "B92" V 985 5358 50  0000 C CNN
F 1 "BatterySpring" V 1076 5358 50  0000 C CNN
F 2 "Battery:batteryspring" H 1250 5150 50  0001 C CNN
F 3 "" H 1250 5150 50  0001 C CNN
	1    1250 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 5300 1450 5300
$Comp
L Mechanical:BatterySpring B80
U 1 1 5ED451EF
P 2100 4850
F 0 "B80" V 1835 4908 50  0000 C CNN
F 1 "BatterySpring" V 1926 4908 50  0000 C CNN
F 2 "Battery:batteryspring" H 2100 4700 50  0001 C CNN
F 3 "" H 2100 4700 50  0001 C CNN
	1    2100 4850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B93
U 1 1 5ED451F5
P 2100 5300
F 0 "B93" V 1835 5358 50  0000 C CNN
F 1 "BatterySpring" V 1926 5358 50  0000 C CNN
F 2 "Battery:batteryspring" H 2100 5150 50  0001 C CNN
F 3 "" H 2100 5150 50  0001 C CNN
	1    2100 5300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B81
U 1 1 5ED451FB
P 2850 4850
F 0 "B81" V 3100 4850 50  0000 R CNN
F 1 "BatterySpring" V 3000 5000 50  0000 R CNN
F 2 "Battery:batteryspring" H 2850 4700 50  0001 C CNN
F 3 "" H 2850 4700 50  0001 C CNN
	1    2850 4850
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B94
U 1 1 5ED45201
P 2850 5300
F 0 "B94" V 3100 5300 50  0000 R CNN
F 1 "BatterySpring" V 3000 5500 50  0000 R CNN
F 2 "Battery:batteryspring" H 2850 5150 50  0001 C CNN
F 3 "" H 2850 5150 50  0001 C CNN
	1    2850 5300
	0    -1   -1   0   
$EndComp
Connection ~ 1450 4850
Connection ~ 1450 5300
$Comp
L Mechanical:BatterySpring B82
U 1 1 5ED45209
P 3500 4850
F 0 "B82" V 3235 4908 50  0000 C CNN
F 1 "BatterySpring" V 3326 4908 50  0000 C CNN
F 2 "Battery:batteryspring" H 3500 4700 50  0001 C CNN
F 3 "" H 3500 4700 50  0001 C CNN
	1    3500 4850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B95
U 1 1 5ED4520F
P 3500 5300
F 0 "B95" V 3235 5358 50  0000 C CNN
F 1 "BatterySpring" V 3326 5358 50  0000 C CNN
F 2 "Battery:batteryspring" H 3500 5150 50  0001 C CNN
F 3 "" H 3500 5150 50  0001 C CNN
	1    3500 5300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B83
U 1 1 5ED45215
P 4250 4850
F 0 "B83" V 4296 4722 50  0000 R CNN
F 1 "BatterySpring" V 4205 4722 50  0000 R CNN
F 2 "Battery:batteryspring" H 4250 4700 50  0001 C CNN
F 3 "" H 4250 4700 50  0001 C CNN
	1    4250 4850
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B96
U 1 1 5ED4521B
P 4250 5300
F 0 "B96" V 4296 5172 50  0000 R CNN
F 1 "BatterySpring" V 4205 5172 50  0000 R CNN
F 2 "Battery:batteryspring" H 4250 5150 50  0001 C CNN
F 3 "" H 4250 5150 50  0001 C CNN
	1    4250 5300
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B84
U 1 1 5ED45221
P 5100 4850
F 0 "B84" V 4835 4908 50  0000 C CNN
F 1 "BatterySpring" V 4926 4908 50  0000 C CNN
F 2 "Battery:batteryspring" H 5100 4700 50  0001 C CNN
F 3 "" H 5100 4700 50  0001 C CNN
	1    5100 4850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B97
U 1 1 5ED45227
P 5100 5300
F 0 "B97" V 4835 5358 50  0000 C CNN
F 1 "BatterySpring" V 4926 5358 50  0000 C CNN
F 2 "Battery:batteryspring" H 5100 5150 50  0001 C CNN
F 3 "" H 5100 5150 50  0001 C CNN
	1    5100 5300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B85
U 1 1 5ED4522D
P 5850 4850
F 0 "B85" V 5896 4722 50  0000 R CNN
F 1 "BatterySpring" V 5805 4722 50  0000 R CNN
F 2 "Battery:batteryspring" H 5850 4700 50  0001 C CNN
F 3 "" H 5850 4700 50  0001 C CNN
	1    5850 4850
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B98
U 1 1 5ED45233
P 5850 5300
F 0 "B98" V 5896 5172 50  0000 R CNN
F 1 "BatterySpring" V 5805 5172 50  0000 R CNN
F 2 "Battery:batteryspring" H 5850 5150 50  0001 C CNN
F 3 "" H 5850 5150 50  0001 C CNN
	1    5850 5300
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B86
U 1 1 5ED45239
P 6700 4850
F 0 "B86" V 6435 4908 50  0000 C CNN
F 1 "BatterySpring" V 6526 4908 50  0000 C CNN
F 2 "Battery:batteryspring" H 6700 4700 50  0001 C CNN
F 3 "" H 6700 4700 50  0001 C CNN
	1    6700 4850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B99
U 1 1 5ED4523F
P 6700 5300
F 0 "B99" V 6435 5358 50  0000 C CNN
F 1 "BatterySpring" V 6526 5358 50  0000 C CNN
F 2 "Battery:batteryspring" H 6700 5150 50  0001 C CNN
F 3 "" H 6700 5150 50  0001 C CNN
	1    6700 5300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B87
U 1 1 5ED45245
P 7400 4850
F 0 "B87" V 7446 4722 50  0000 R CNN
F 1 "BatterySpring" V 7355 4722 50  0000 R CNN
F 2 "Battery:batteryspring" H 7400 4700 50  0001 C CNN
F 3 "" H 7400 4700 50  0001 C CNN
	1    7400 4850
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B100
U 1 1 5ED4524B
P 7400 5300
F 0 "B100" V 7446 5172 50  0000 R CNN
F 1 "BatterySpring" V 7355 5172 50  0000 R CNN
F 2 "Battery:batteryspring" H 7400 5150 50  0001 C CNN
F 3 "" H 7400 5150 50  0001 C CNN
	1    7400 5300
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B88
U 1 1 5ED45251
P 8300 4850
F 0 "B88" V 8035 4908 50  0000 C CNN
F 1 "BatterySpring" V 8126 4908 50  0000 C CNN
F 2 "Battery:batteryspring" H 8300 4700 50  0001 C CNN
F 3 "" H 8300 4700 50  0001 C CNN
	1    8300 4850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B101
U 1 1 5ED45257
P 8300 5300
F 0 "B101" V 8035 5358 50  0000 C CNN
F 1 "BatterySpring" V 8126 5358 50  0000 C CNN
F 2 "Battery:batteryspring" H 8300 5150 50  0001 C CNN
F 3 "" H 8300 5150 50  0001 C CNN
	1    8300 5300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B89
U 1 1 5ED4525D
P 8900 4850
F 0 "B89" V 8946 4722 50  0000 R CNN
F 1 "BatterySpring" V 8855 4722 50  0000 R CNN
F 2 "Battery:batteryspring" H 8900 4700 50  0001 C CNN
F 3 "" H 8900 4700 50  0001 C CNN
	1    8900 4850
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B102
U 1 1 5ED45263
P 8900 5300
F 0 "B102" V 8946 5172 50  0000 R CNN
F 1 "BatterySpring" V 8855 5172 50  0000 R CNN
F 2 "Battery:batteryspring" H 8900 5150 50  0001 C CNN
F 3 "" H 8900 5150 50  0001 C CNN
	1    8900 5300
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B90
U 1 1 5ED45269
P 9700 4850
F 0 "B90" V 9435 4908 50  0000 C CNN
F 1 "BatterySpring" V 9526 4908 50  0000 C CNN
F 2 "Battery:batteryspring" H 9700 4700 50  0001 C CNN
F 3 "" H 9700 4700 50  0001 C CNN
	1    9700 4850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B103
U 1 1 5ED4526F
P 9700 5300
F 0 "B103" V 9435 5358 50  0000 C CNN
F 1 "BatterySpring" V 9526 5358 50  0000 C CNN
F 2 "Battery:batteryspring" H 9700 5150 50  0001 C CNN
F 3 "" H 9700 5150 50  0001 C CNN
	1    9700 5300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B91
U 1 1 5ED45275
P 10450 4850
F 0 "B91" V 10496 4722 50  0000 R CNN
F 1 "BatterySpring" V 10405 4722 50  0000 R CNN
F 2 "Battery:batteryspring" H 10450 4700 50  0001 C CNN
F 3 "" H 10450 4700 50  0001 C CNN
	1    10450 4850
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B104
U 1 1 5ED4527B
P 10450 5300
F 0 "B104" V 10496 5172 50  0000 R CNN
F 1 "BatterySpring" V 10405 5172 50  0000 R CNN
F 2 "Battery:batteryspring" H 10450 5150 50  0001 C CNN
F 3 "" H 10450 5150 50  0001 C CNN
	1    10450 5300
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B105
U 1 1 5ED45281
P 1250 5850
F 0 "B105" V 985 5908 50  0000 C CNN
F 1 "BatterySpring" V 1076 5908 50  0000 C CNN
F 2 "Battery:batteryspring" H 1250 5700 50  0001 C CNN
F 3 "" H 1250 5700 50  0001 C CNN
	1    1250 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 5850 1450 5850
$Comp
L Mechanical:BatterySpring B106
U 1 1 5ED45288
P 2100 5850
F 0 "B106" V 1835 5908 50  0000 C CNN
F 1 "BatterySpring" V 1926 5908 50  0000 C CNN
F 2 "Battery:batteryspring" H 2100 5700 50  0001 C CNN
F 3 "" H 2100 5700 50  0001 C CNN
	1    2100 5850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B107
U 1 1 5ED4528E
P 2850 5850
F 0 "B107" V 3100 5850 50  0000 R CNN
F 1 "BatterySpring" V 3000 6000 50  0000 R CNN
F 2 "Battery:batteryspring" H 2850 5700 50  0001 C CNN
F 3 "" H 2850 5700 50  0001 C CNN
	1    2850 5850
	0    -1   -1   0   
$EndComp
Connection ~ 1450 5850
$Comp
L Mechanical:BatterySpring B108
U 1 1 5ED45295
P 3500 5850
F 0 "B108" V 3235 5908 50  0000 C CNN
F 1 "BatterySpring" V 3326 5908 50  0000 C CNN
F 2 "Battery:batteryspring" H 3500 5700 50  0001 C CNN
F 3 "" H 3500 5700 50  0001 C CNN
	1    3500 5850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B109
U 1 1 5ED4529B
P 4250 5850
F 0 "B109" V 4296 5722 50  0000 R CNN
F 1 "BatterySpring" V 4205 5722 50  0000 R CNN
F 2 "Battery:batteryspring" H 4250 5700 50  0001 C CNN
F 3 "" H 4250 5700 50  0001 C CNN
	1    4250 5850
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B110
U 1 1 5ED452A1
P 5100 5850
F 0 "B110" V 4835 5908 50  0000 C CNN
F 1 "BatterySpring" V 4926 5908 50  0000 C CNN
F 2 "Battery:batteryspring" H 5100 5700 50  0001 C CNN
F 3 "" H 5100 5700 50  0001 C CNN
	1    5100 5850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B111
U 1 1 5ED452A7
P 5850 5850
F 0 "B111" V 5896 5722 50  0000 R CNN
F 1 "BatterySpring" V 5805 5722 50  0000 R CNN
F 2 "Battery:batteryspring" H 5850 5700 50  0001 C CNN
F 3 "" H 5850 5700 50  0001 C CNN
	1    5850 5850
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B112
U 1 1 5ED452AD
P 6700 5850
F 0 "B112" V 6435 5908 50  0000 C CNN
F 1 "BatterySpring" V 6526 5908 50  0000 C CNN
F 2 "Battery:batteryspring" H 6700 5700 50  0001 C CNN
F 3 "" H 6700 5700 50  0001 C CNN
	1    6700 5850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B113
U 1 1 5ED452B3
P 7400 5850
F 0 "B113" V 7446 5722 50  0000 R CNN
F 1 "BatterySpring" V 7355 5722 50  0000 R CNN
F 2 "Battery:batteryspring" H 7400 5700 50  0001 C CNN
F 3 "" H 7400 5700 50  0001 C CNN
	1    7400 5850
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B114
U 1 1 5ED452B9
P 8300 5850
F 0 "B114" V 8035 5908 50  0000 C CNN
F 1 "BatterySpring" V 8126 5908 50  0000 C CNN
F 2 "Battery:batteryspring" H 8300 5700 50  0001 C CNN
F 3 "" H 8300 5700 50  0001 C CNN
	1    8300 5850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B115
U 1 1 5ED452BF
P 8900 5850
F 0 "B115" V 8946 5722 50  0000 R CNN
F 1 "BatterySpring" V 8855 5722 50  0000 R CNN
F 2 "Battery:batteryspring" H 8900 5700 50  0001 C CNN
F 3 "" H 8900 5700 50  0001 C CNN
	1    8900 5850
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B116
U 1 1 5ED452C5
P 9700 5850
F 0 "B116" V 9435 5908 50  0000 C CNN
F 1 "BatterySpring" V 9526 5908 50  0000 C CNN
F 2 "Battery:batteryspring" H 9700 5700 50  0001 C CNN
F 3 "" H 9700 5700 50  0001 C CNN
	1    9700 5850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B117
U 1 1 5ED452CB
P 10450 5850
F 0 "B117" V 10496 5722 50  0000 R CNN
F 1 "BatterySpring" V 10405 5722 50  0000 R CNN
F 2 "Battery:batteryspring" H 10450 5700 50  0001 C CNN
F 3 "" H 10450 5700 50  0001 C CNN
	1    10450 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 4850 1800 4850
Wire Wire Line
	1450 5300 1800 5300
Wire Wire Line
	1800 4850 1800 5300
Connection ~ 1800 5300
Wire Wire Line
	1450 5850 1800 5850
Wire Wire Line
	2300 4850 2500 4850
Wire Wire Line
	2300 5300 2500 5300
Wire Wire Line
	2300 5850 2500 5850
Wire Wire Line
	2500 5850 2500 5300
Connection ~ 2500 5850
Wire Wire Line
	2500 5850 2650 5850
Connection ~ 2500 5300
Wire Wire Line
	2500 5300 2650 5300
Wire Wire Line
	2500 5300 2500 4850
Connection ~ 2500 4850
Wire Wire Line
	2500 4850 2650 4850
Wire Wire Line
	3700 4850 3850 4850
Wire Wire Line
	3700 5300 3850 5300
Wire Wire Line
	3700 5850 3850 5850
Wire Wire Line
	3850 5850 3850 5300
Connection ~ 3850 5850
Wire Wire Line
	3850 5850 4050 5850
Connection ~ 3850 5300
Wire Wire Line
	3850 5300 4050 5300
Wire Wire Line
	3850 5300 3850 4850
Connection ~ 3850 4850
Wire Wire Line
	3850 4850 4050 4850
Wire Wire Line
	5450 5850 5650 5850
Wire Wire Line
	5450 5850 5300 5850
Connection ~ 5450 5850
Wire Wire Line
	5300 5300 5450 5300
Connection ~ 5450 5300
Wire Wire Line
	5450 5300 5650 5300
Wire Wire Line
	5450 5300 5450 5850
Wire Wire Line
	5300 4850 5450 4850
Connection ~ 5450 4850
Wire Wire Line
	5450 4850 5450 5300
Wire Wire Line
	5450 4850 5650 4850
Wire Wire Line
	7050 5850 7200 5850
Wire Wire Line
	6900 5850 7050 5850
Connection ~ 7050 5850
Wire Wire Line
	6900 5300 7050 5300
Connection ~ 7050 5300
Wire Wire Line
	7050 5300 7050 5850
Wire Wire Line
	7050 5300 7200 5300
Wire Wire Line
	7050 4850 7200 4850
Connection ~ 7050 4850
Wire Wire Line
	7050 4850 7050 5300
Wire Wire Line
	6900 4850 7050 4850
Wire Wire Line
	9900 4850 10100 4850
Wire Wire Line
	9900 5300 10100 5300
Wire Wire Line
	9900 5850 10100 5850
Wire Wire Line
	10100 5850 10100 5300
Connection ~ 10100 5850
Wire Wire Line
	10100 5850 10250 5850
Connection ~ 10100 5300
Wire Wire Line
	10100 5300 10250 5300
Wire Wire Line
	10100 5300 10100 4850
Connection ~ 10100 4850
Wire Wire Line
	10100 4850 10250 4850
Wire Wire Line
	1800 5300 1800 5850
Wire Wire Line
	8500 5850 8600 5850
Wire Wire Line
	8500 5300 8600 5300
Wire Wire Line
	8500 4850 8600 4850
Wire Wire Line
	8600 5850 8600 5300
Connection ~ 8600 5850
Wire Wire Line
	8600 5850 8700 5850
Connection ~ 8600 5300
Wire Wire Line
	8600 5300 8700 5300
Wire Wire Line
	8600 5300 8600 4850
Connection ~ 8600 4850
Wire Wire Line
	8600 4850 8700 4850
$Comp
L Mechanical:BatterySpring B118
U 1 1 5EDCA39F
P 1250 6300
F 0 "B118" V 985 6358 50  0000 C CNN
F 1 "BatterySpring" V 1076 6358 50  0000 C CNN
F 2 "Battery:batteryspring" H 1250 6150 50  0001 C CNN
F 3 "" H 1250 6150 50  0001 C CNN
	1    1250 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 6300 1450 6300
$Comp
L Mechanical:BatterySpring B131
U 1 1 5EDCA3A6
P 1250 6750
F 0 "B131" V 985 6808 50  0000 C CNN
F 1 "BatterySpring" V 1076 6808 50  0000 C CNN
F 2 "Battery:batteryspring" H 1250 6600 50  0001 C CNN
F 3 "" H 1250 6600 50  0001 C CNN
	1    1250 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 6750 1450 6750
$Comp
L Mechanical:BatterySpring B119
U 1 1 5EDCA3AD
P 2100 6300
F 0 "B119" V 1835 6358 50  0000 C CNN
F 1 "BatterySpring" V 1926 6358 50  0000 C CNN
F 2 "Battery:batteryspring" H 2100 6150 50  0001 C CNN
F 3 "" H 2100 6150 50  0001 C CNN
	1    2100 6300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B132
U 1 1 5EDCA3B3
P 2100 6750
F 0 "B132" V 1835 6808 50  0000 C CNN
F 1 "BatterySpring" V 1926 6808 50  0000 C CNN
F 2 "Battery:batteryspring" H 2100 6600 50  0001 C CNN
F 3 "" H 2100 6600 50  0001 C CNN
	1    2100 6750
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B120
U 1 1 5EDCA3B9
P 2850 6300
F 0 "B120" V 3100 6300 50  0000 R CNN
F 1 "BatterySpring" V 3000 6450 50  0000 R CNN
F 2 "Battery:batteryspring" H 2850 6150 50  0001 C CNN
F 3 "" H 2850 6150 50  0001 C CNN
	1    2850 6300
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B133
U 1 1 5EDCA3BF
P 2850 6750
F 0 "B133" V 3100 6750 50  0000 R CNN
F 1 "BatterySpring" V 3000 6950 50  0000 R CNN
F 2 "Battery:batteryspring" H 2850 6600 50  0001 C CNN
F 3 "" H 2850 6600 50  0001 C CNN
	1    2850 6750
	0    -1   -1   0   
$EndComp
Connection ~ 1450 6300
Connection ~ 1450 6750
$Comp
L Mechanical:BatterySpring B121
U 1 1 5EDCA3C7
P 3500 6300
F 0 "B121" V 3235 6358 50  0000 C CNN
F 1 "BatterySpring" V 3326 6358 50  0000 C CNN
F 2 "Battery:batteryspring" H 3500 6150 50  0001 C CNN
F 3 "" H 3500 6150 50  0001 C CNN
	1    3500 6300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B134
U 1 1 5EDCA3CD
P 3500 6750
F 0 "B134" V 3235 6808 50  0000 C CNN
F 1 "BatterySpring" V 3326 6808 50  0000 C CNN
F 2 "Battery:batteryspring" H 3500 6600 50  0001 C CNN
F 3 "" H 3500 6600 50  0001 C CNN
	1    3500 6750
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B122
U 1 1 5EDCA3D3
P 4250 6300
F 0 "B122" V 4296 6172 50  0000 R CNN
F 1 "BatterySpring" V 4205 6172 50  0000 R CNN
F 2 "Battery:batteryspring" H 4250 6150 50  0001 C CNN
F 3 "" H 4250 6150 50  0001 C CNN
	1    4250 6300
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B135
U 1 1 5EDCA3D9
P 4250 6750
F 0 "B135" V 4296 6622 50  0000 R CNN
F 1 "BatterySpring" V 4205 6622 50  0000 R CNN
F 2 "Battery:batteryspring" H 4250 6600 50  0001 C CNN
F 3 "" H 4250 6600 50  0001 C CNN
	1    4250 6750
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B123
U 1 1 5EDCA3DF
P 5100 6300
F 0 "B123" V 4835 6358 50  0000 C CNN
F 1 "BatterySpring" V 4926 6358 50  0000 C CNN
F 2 "Battery:batteryspring" H 5100 6150 50  0001 C CNN
F 3 "" H 5100 6150 50  0001 C CNN
	1    5100 6300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B136
U 1 1 5EDCA3E5
P 5100 6750
F 0 "B136" V 4835 6808 50  0000 C CNN
F 1 "BatterySpring" V 4926 6808 50  0000 C CNN
F 2 "Battery:batteryspring" H 5100 6600 50  0001 C CNN
F 3 "" H 5100 6600 50  0001 C CNN
	1    5100 6750
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B124
U 1 1 5EDCA3EB
P 5850 6300
F 0 "B124" V 5896 6172 50  0000 R CNN
F 1 "BatterySpring" V 5805 6172 50  0000 R CNN
F 2 "Battery:batteryspring" H 5850 6150 50  0001 C CNN
F 3 "" H 5850 6150 50  0001 C CNN
	1    5850 6300
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B137
U 1 1 5EDCA3F1
P 5850 6750
F 0 "B137" V 5896 6622 50  0000 R CNN
F 1 "BatterySpring" V 5805 6622 50  0000 R CNN
F 2 "Battery:batteryspring" H 5850 6600 50  0001 C CNN
F 3 "" H 5850 6600 50  0001 C CNN
	1    5850 6750
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B125
U 1 1 5EDCA3F7
P 6700 6300
F 0 "B125" V 6435 6358 50  0000 C CNN
F 1 "BatterySpring" V 6526 6358 50  0000 C CNN
F 2 "Battery:batteryspring" H 6700 6150 50  0001 C CNN
F 3 "" H 6700 6150 50  0001 C CNN
	1    6700 6300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B138
U 1 1 5EDCA3FD
P 6700 6750
F 0 "B138" V 6435 6808 50  0000 C CNN
F 1 "BatterySpring" V 6526 6808 50  0000 C CNN
F 2 "Battery:batteryspring" H 6700 6600 50  0001 C CNN
F 3 "" H 6700 6600 50  0001 C CNN
	1    6700 6750
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B126
U 1 1 5EDCA403
P 7400 6300
F 0 "B126" V 7446 6172 50  0000 R CNN
F 1 "BatterySpring" V 7355 6172 50  0000 R CNN
F 2 "Battery:batteryspring" H 7400 6150 50  0001 C CNN
F 3 "" H 7400 6150 50  0001 C CNN
	1    7400 6300
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B139
U 1 1 5EDCA409
P 7400 6750
F 0 "B139" V 7446 6622 50  0000 R CNN
F 1 "BatterySpring" V 7355 6622 50  0000 R CNN
F 2 "Battery:batteryspring" H 7400 6600 50  0001 C CNN
F 3 "" H 7400 6600 50  0001 C CNN
	1    7400 6750
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B127
U 1 1 5EDCA40F
P 8300 6300
F 0 "B127" V 8035 6358 50  0000 C CNN
F 1 "BatterySpring" V 8126 6358 50  0000 C CNN
F 2 "Battery:batteryspring" H 8300 6150 50  0001 C CNN
F 3 "" H 8300 6150 50  0001 C CNN
	1    8300 6300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B140
U 1 1 5EDCA415
P 8300 6750
F 0 "B140" V 8035 6808 50  0000 C CNN
F 1 "BatterySpring" V 8126 6808 50  0000 C CNN
F 2 "Battery:batteryspring" H 8300 6600 50  0001 C CNN
F 3 "" H 8300 6600 50  0001 C CNN
	1    8300 6750
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B128
U 1 1 5EDCA41B
P 8900 6300
F 0 "B128" V 8946 6172 50  0000 R CNN
F 1 "BatterySpring" V 8855 6172 50  0000 R CNN
F 2 "Battery:batteryspring" H 8900 6150 50  0001 C CNN
F 3 "" H 8900 6150 50  0001 C CNN
	1    8900 6300
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B141
U 1 1 5EDCA421
P 8900 6750
F 0 "B141" V 8946 6622 50  0000 R CNN
F 1 "BatterySpring" V 8855 6622 50  0000 R CNN
F 2 "Battery:batteryspring" H 8900 6600 50  0001 C CNN
F 3 "" H 8900 6600 50  0001 C CNN
	1    8900 6750
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B129
U 1 1 5EDCA427
P 9700 6300
F 0 "B129" V 9435 6358 50  0000 C CNN
F 1 "BatterySpring" V 9526 6358 50  0000 C CNN
F 2 "Battery:batteryspring" H 9700 6150 50  0001 C CNN
F 3 "" H 9700 6150 50  0001 C CNN
	1    9700 6300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B142
U 1 1 5EDCA42D
P 9700 6750
F 0 "B142" V 9435 6808 50  0000 C CNN
F 1 "BatterySpring" V 9526 6808 50  0000 C CNN
F 2 "Battery:batteryspring" H 9700 6600 50  0001 C CNN
F 3 "" H 9700 6600 50  0001 C CNN
	1    9700 6750
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B130
U 1 1 5EDCA433
P 10450 6300
F 0 "B130" V 10496 6172 50  0000 R CNN
F 1 "BatterySpring" V 10405 6172 50  0000 R CNN
F 2 "Battery:batteryspring" H 10450 6150 50  0001 C CNN
F 3 "" H 10450 6150 50  0001 C CNN
	1    10450 6300
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B143
U 1 1 5EDCA439
P 10450 6750
F 0 "B143" V 10496 6622 50  0000 R CNN
F 1 "BatterySpring" V 10405 6622 50  0000 R CNN
F 2 "Battery:batteryspring" H 10450 6600 50  0001 C CNN
F 3 "" H 10450 6600 50  0001 C CNN
	1    10450 6750
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B144
U 1 1 5EDCA43F
P 1250 7300
F 0 "B144" V 985 7358 50  0000 C CNN
F 1 "BatterySpring" V 1076 7358 50  0000 C CNN
F 2 "Battery:batteryspring" H 1250 7150 50  0001 C CNN
F 3 "" H 1250 7150 50  0001 C CNN
	1    1250 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 7300 1450 7300
$Comp
L Mechanical:BatterySpring B145
U 1 1 5EDCA446
P 2100 7300
F 0 "B145" V 1835 7358 50  0000 C CNN
F 1 "BatterySpring" V 1926 7358 50  0000 C CNN
F 2 "Battery:batteryspring" H 2100 7150 50  0001 C CNN
F 3 "" H 2100 7150 50  0001 C CNN
	1    2100 7300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B146
U 1 1 5EDCA44C
P 2850 7300
F 0 "B146" V 3100 7300 50  0000 R CNN
F 1 "BatterySpring" V 3000 7450 50  0000 R CNN
F 2 "Battery:batteryspring" H 2850 7150 50  0001 C CNN
F 3 "" H 2850 7150 50  0001 C CNN
	1    2850 7300
	0    -1   -1   0   
$EndComp
Connection ~ 1450 7300
$Comp
L Mechanical:BatterySpring B147
U 1 1 5EDCA453
P 3500 7300
F 0 "B147" V 3235 7358 50  0000 C CNN
F 1 "BatterySpring" V 3326 7358 50  0000 C CNN
F 2 "Battery:batteryspring" H 3500 7150 50  0001 C CNN
F 3 "" H 3500 7150 50  0001 C CNN
	1    3500 7300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B148
U 1 1 5EDCA459
P 4250 7300
F 0 "B148" V 4296 7172 50  0000 R CNN
F 1 "BatterySpring" V 4205 7172 50  0000 R CNN
F 2 "Battery:batteryspring" H 4250 7150 50  0001 C CNN
F 3 "" H 4250 7150 50  0001 C CNN
	1    4250 7300
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B149
U 1 1 5EDCA45F
P 5100 7300
F 0 "B149" V 4835 7358 50  0000 C CNN
F 1 "BatterySpring" V 4926 7358 50  0000 C CNN
F 2 "Battery:batteryspring" H 5100 7150 50  0001 C CNN
F 3 "" H 5100 7150 50  0001 C CNN
	1    5100 7300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B150
U 1 1 5EDCA465
P 5850 7300
F 0 "B150" V 5896 7172 50  0000 R CNN
F 1 "BatterySpring" V 5805 7172 50  0000 R CNN
F 2 "Battery:batteryspring" H 5850 7150 50  0001 C CNN
F 3 "" H 5850 7150 50  0001 C CNN
	1    5850 7300
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B151
U 1 1 5EDCA46B
P 6700 7300
F 0 "B151" V 6435 7358 50  0000 C CNN
F 1 "BatterySpring" V 6526 7358 50  0000 C CNN
F 2 "Battery:batteryspring" H 6700 7150 50  0001 C CNN
F 3 "" H 6700 7150 50  0001 C CNN
	1    6700 7300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B152
U 1 1 5EDCA471
P 7400 7300
F 0 "B152" V 7446 7172 50  0000 R CNN
F 1 "BatterySpring" V 7355 7172 50  0000 R CNN
F 2 "Battery:batteryspring" H 7400 7150 50  0001 C CNN
F 3 "" H 7400 7150 50  0001 C CNN
	1    7400 7300
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B153
U 1 1 5EDCA477
P 8300 7300
F 0 "B153" V 8035 7358 50  0000 C CNN
F 1 "BatterySpring" V 8126 7358 50  0000 C CNN
F 2 "Battery:batteryspring" H 8300 7150 50  0001 C CNN
F 3 "" H 8300 7150 50  0001 C CNN
	1    8300 7300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B154
U 1 1 5EDCA47D
P 8900 7300
F 0 "B154" V 8946 7172 50  0000 R CNN
F 1 "BatterySpring" V 8855 7172 50  0000 R CNN
F 2 "Battery:batteryspring" H 8900 7150 50  0001 C CNN
F 3 "" H 8900 7150 50  0001 C CNN
	1    8900 7300
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:BatterySpring B155
U 1 1 5EDCA483
P 9700 7300
F 0 "B155" V 9435 7358 50  0000 C CNN
F 1 "BatterySpring" V 9526 7358 50  0000 C CNN
F 2 "Battery:batteryspring" H 9700 7150 50  0001 C CNN
F 3 "" H 9700 7150 50  0001 C CNN
	1    9700 7300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:BatterySpring B156
U 1 1 5EDCA489
P 10450 7300
F 0 "B156" V 10496 7172 50  0000 R CNN
F 1 "BatterySpring" V 10405 7172 50  0000 R CNN
F 2 "Battery:batteryspring" H 10450 7150 50  0001 C CNN
F 3 "" H 10450 7150 50  0001 C CNN
	1    10450 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 6300 1800 6300
Wire Wire Line
	1450 6750 1800 6750
Wire Wire Line
	1800 6300 1800 6750
Connection ~ 1800 6750
Wire Wire Line
	1450 7300 1800 7300
Wire Wire Line
	2300 6300 2500 6300
Wire Wire Line
	2300 6750 2500 6750
Wire Wire Line
	2300 7300 2500 7300
Wire Wire Line
	2500 7300 2500 6750
Connection ~ 2500 7300
Wire Wire Line
	2500 7300 2650 7300
Connection ~ 2500 6750
Wire Wire Line
	2500 6750 2650 6750
Wire Wire Line
	2500 6750 2500 6300
Connection ~ 2500 6300
Wire Wire Line
	2500 6300 2650 6300
Wire Wire Line
	3700 6300 3850 6300
Wire Wire Line
	3700 6750 3850 6750
Wire Wire Line
	3700 7300 3850 7300
Wire Wire Line
	3850 7300 3850 6750
Connection ~ 3850 7300
Wire Wire Line
	3850 7300 4050 7300
Connection ~ 3850 6750
Wire Wire Line
	3850 6750 4050 6750
Wire Wire Line
	3850 6750 3850 6300
Connection ~ 3850 6300
Wire Wire Line
	3850 6300 4050 6300
Wire Wire Line
	5450 7300 5650 7300
Wire Wire Line
	5450 7300 5300 7300
Connection ~ 5450 7300
Wire Wire Line
	5300 6750 5450 6750
Connection ~ 5450 6750
Wire Wire Line
	5450 6750 5650 6750
Wire Wire Line
	5450 6750 5450 7300
Wire Wire Line
	5300 6300 5450 6300
Connection ~ 5450 6300
Wire Wire Line
	5450 6300 5450 6750
Wire Wire Line
	5450 6300 5650 6300
Wire Wire Line
	7050 7300 7200 7300
Wire Wire Line
	6900 7300 7050 7300
Connection ~ 7050 7300
Wire Wire Line
	6900 6750 7050 6750
Connection ~ 7050 6750
Wire Wire Line
	7050 6750 7050 7300
Wire Wire Line
	7050 6750 7200 6750
Wire Wire Line
	7050 6300 7200 6300
Connection ~ 7050 6300
Wire Wire Line
	7050 6300 7050 6750
Wire Wire Line
	6900 6300 7050 6300
Wire Wire Line
	9900 6300 10100 6300
Wire Wire Line
	9900 6750 10100 6750
Wire Wire Line
	9900 7300 10100 7300
Wire Wire Line
	10100 7300 10100 6750
Connection ~ 10100 7300
Wire Wire Line
	10100 7300 10250 7300
Connection ~ 10100 6750
Wire Wire Line
	10100 6750 10250 6750
Wire Wire Line
	10100 6750 10100 6300
Connection ~ 10100 6300
Wire Wire Line
	10100 6300 10250 6300
Wire Wire Line
	1800 6750 1800 7300
Wire Wire Line
	8500 7300 8600 7300
Wire Wire Line
	8500 6750 8600 6750
Wire Wire Line
	8500 6300 8600 6300
Wire Wire Line
	8600 7300 8600 6750
Connection ~ 8600 7300
Wire Wire Line
	8600 7300 8700 7300
Connection ~ 8600 6750
Wire Wire Line
	8600 6750 8700 6750
Wire Wire Line
	8600 6750 8600 6300
Connection ~ 8600 6300
Wire Wire Line
	8600 6300 8700 6300
Wire Wire Line
	1800 2950 1800 3400
Connection ~ 1800 2950
Connection ~ 1800 3400
Wire Wire Line
	1800 4400 1800 4850
Connection ~ 1800 4400
Connection ~ 1800 4850
Wire Wire Line
	1800 5850 1800 6300
Connection ~ 1800 5850
Connection ~ 1800 6300
Wire Wire Line
	2300 3400 2500 3400
Wire Wire Line
	2500 2950 2500 3400
Wire Wire Line
	2500 4400 2500 4850
Wire Wire Line
	2500 5850 2500 6300
Wire Wire Line
	3850 2950 3850 3400
Wire Wire Line
	3850 4400 3850 4850
Wire Wire Line
	3850 5850 3850 6300
Wire Wire Line
	5450 5850 5450 6300
Wire Wire Line
	5450 4850 5450 4400
Wire Wire Line
	5450 3400 5450 2950
Wire Wire Line
	7050 2950 7050 3400
Wire Wire Line
	7050 4400 7050 4850
Wire Wire Line
	8600 6300 8600 5850
Wire Wire Line
	8600 4850 8600 4400
Wire Wire Line
	8600 3400 8600 2950
Wire Wire Line
	10100 2950 10100 3400
Wire Wire Line
	10100 4400 10100 4850
Wire Wire Line
	10100 5850 10100 6300
Wire Wire Line
	7050 5850 7050 6300
$EndSCHEMATC
