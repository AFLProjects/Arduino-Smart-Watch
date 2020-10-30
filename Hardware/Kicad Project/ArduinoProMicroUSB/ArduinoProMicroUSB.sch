EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 16110 8846
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
Text Notes 6085 6160 0    79   ~ 16
Power(BAT,USB,REGULATOR)
Wire Notes Line
	6100 6200 11950 6200
Wire Notes Line
	6100 8600 6100 6200
Wire Notes Line
	11950 8600 6100 8600
Wire Notes Line
	11950 6200 11950 8600
Wire Wire Line
	12070 6260 13290 6260
Wire Wire Line
	11070 4435 12070 4435
Wire Wire Line
	12070 4435 12070 6260
Wire Wire Line
	12175 6460 13290 6460
Wire Wire Line
	11070 4335 12175 4335
Wire Wire Line
	12175 4335 12175 6460
Wire Wire Line
	12285 6360 13290 6360
Wire Wire Line
	11070 4235 12285 4235
Wire Wire Line
	12285 4235 12285 6360
Text Notes 8555 980  0    79   ~ 16
MCU
Wire Notes Line
	11920 1020 11920 6070
Wire Notes Line
	8570 1020 11920 1020
Wire Notes Line
	8570 6070 8570 1020
Wire Notes Line
	11920 6070 8570 6070
$Comp
L ArduinoProMicroUSB-eagle-import:USB-AB U3
U 1 1 5FBAC0D8
P 6380 7310
F 0 "U3" H 6380 7310 50  0001 C CNN
F 1 "USB-AB" H 6380 7310 50  0001 C CNN
F 2 "" H 6380 7310 50  0001 C CNN
F 3 "" H 6380 7310 50  0001 C CNN
	1    6380 7310
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 603BB123
P 14035 4185
F 0 "SW3" H 14035 4335 50  0000 C CNN
F 1 "SW_Push" H 14035 4110 50  0000 C CNN
F 2 "Downloads:FSMRACD" H 14035 4385 50  0001 C CNN
F 3 "~" H 14035 4385 50  0001 C CNN
	1    14035 4185
	0    1    1    0   
$EndComp
Wire Wire Line
	12685 4030 12685 3930
Connection ~ 12910 4430
Wire Wire Line
	12685 4430 12910 4430
Wire Wire Line
	12685 4330 12685 4430
$Comp
L ArduinoProMicroUSB-eagle-import:CAP0603-CAP C9
U 1 1 600B090F
P 12685 4230
F 0 "C9" V 12635 4355 59  0000 L BNN
F 1 "100pF" V 12635 3930 59  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12685 4230 50  0001 C CNN
F 3 "" H 12685 4230 50  0001 C CNN
	1    12685 4230
	1    0    0    -1  
$EndComp
Wire Wire Line
	12910 4380 12910 4430
$Comp
L power:GND #PWR02
U 1 1 5E72E8EC
P 12910 4430
F 0 "#PWR02" H 12910 4180 50  0001 C CNN
F 1 "GND" V 12915 4302 50  0000 R CNN
F 2 "" H 12910 4430 50  0001 C CNN
F 3 "" H 12910 4430 50  0001 C CNN
	1    12910 4430
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E72C635
P 12910 4180
F 0 "SW2" H 12910 4355 50  0000 C CNN
F 1 "SW_Push" H 12910 4105 50  0000 C CNN
F 2 "Downloads:FSMRACD" H 12910 4380 50  0001 C CNN
F 3 "~" H 12910 4380 50  0001 C CNN
	1    12910 4180
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 603A3511
P 13500 4190
F 0 "SW1" H 13500 4340 50  0000 C CNN
F 1 "SW_Push" H 13500 4115 50  0000 C CNN
F 2 "Downloads:FSMRACD" H 13500 4390 50  0001 C CNN
F 3 "~" H 13500 4390 50  0001 C CNN
	1    13500 4190
	0    1    1    0   
$EndComp
Text Label 13110 3435 0    50   ~ 0
BTN1
Wire Wire Line
	14035 3935 14035 3985
$Comp
L power:GND #PWR04
U 1 1 603BB129
P 14035 4435
F 0 "#PWR04" H 14035 4185 50  0001 C CNN
F 1 "GND" V 14040 4307 50  0000 R CNN
F 2 "" H 14035 4435 50  0001 C CNN
F 3 "" H 14035 4435 50  0001 C CNN
	1    14035 4435
	1    0    0    -1  
$EndComp
Text Label 13110 3635 0    50   ~ 0
BTN4
Wire Wire Line
	14570 3930 14570 3980
$Comp
L Switch:SW_Push SW4
U 1 1 603AFB16
P 14570 4180
F 0 "SW4" H 14570 4330 50  0000 C CNN
F 1 "SW_Push" H 14570 4105 50  0000 C CNN
F 2 "Downloads:FSMRACD" H 14570 4380 50  0001 C CNN
F 3 "~" H 14570 4380 50  0001 C CNN
	1    14570 4180
	0    1    1    0   
$EndComp
Text Label 13115 3735 0    50   ~ 0
BTN2
Wire Wire Line
	14035 4385 14035 4435
Wire Wire Line
	13810 4035 13810 3935
Wire Wire Line
	13810 3935 14035 3935
$Comp
L ArduinoProMicroUSB-eagle-import:CAP0603-CAP C15
U 1 1 601B9E0A
P 13810 4235
F 0 "C15" V 13760 4360 59  0000 L BNN
F 1 "100pF" V 13760 3935 59  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13810 4235 50  0001 C CNN
F 3 "" H 13810 4235 50  0001 C CNN
	1    13810 4235
	1    0    0    -1  
$EndComp
Wire Wire Line
	13810 4335 13810 4435
Wire Wire Line
	13810 4435 14035 4435
Wire Wire Line
	14345 4030 14345 3930
Wire Wire Line
	14345 3930 14570 3930
$Comp
L ArduinoProMicroUSB-eagle-import:CAP0603-CAP C16
U 1 1 601C95C7
P 14345 4230
F 0 "C16" V 14295 4355 59  0000 L BNN
F 1 "100pF" V 14295 3930 59  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14345 4230 50  0001 C CNN
F 3 "" H 14345 4230 50  0001 C CNN
	1    14345 4230
	1    0    0    -1  
$EndComp
Connection ~ 14035 4435
Connection ~ 14570 4430
Connection ~ 13500 4440
Wire Wire Line
	14345 4430 14570 4430
Wire Wire Line
	14345 4330 14345 4430
Wire Wire Line
	13275 4440 13500 4440
Wire Wire Line
	13275 4340 13275 4440
$Comp
L ArduinoProMicroUSB-eagle-import:CAP0603-CAP C14
U 1 1 601AB1F3
P 13275 4240
F 0 "C14" V 13225 4365 59  0000 L BNN
F 1 "100pF" V 13225 3940 59  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13275 4240 50  0001 C CNN
F 3 "" H 13275 4240 50  0001 C CNN
	1    13275 4240
	1    0    0    -1  
$EndComp
Wire Wire Line
	13275 3940 13500 3940
Wire Wire Line
	13275 4040 13275 3940
Wire Wire Line
	12685 3930 12910 3930
Wire Wire Line
	14570 4380 14570 4430
Wire Wire Line
	13500 4390 13500 4440
Wire Wire Line
	12910 3930 12910 3980
Text Label 13110 3535 0    50   ~ 0
BTN3
$Comp
L power:GND #PWR03
U 1 1 603A3517
P 13500 4440
F 0 "#PWR03" H 13500 4190 50  0001 C CNN
F 1 "GND" V 13505 4312 50  0000 R CNN
F 2 "" H 13500 4440 50  0001 C CNN
F 3 "" H 13500 4440 50  0001 C CNN
	1    13500 4440
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 3940 13500 3990
$Comp
L power:GND #PWR05
U 1 1 603AFB1C
P 14570 4430
F 0 "#PWR05" H 14570 4180 50  0001 C CNN
F 1 "GND" V 14575 4302 50  0000 R CNN
F 2 "" H 14570 4430 50  0001 C CNN
F 3 "" H 14570 4430 50  0001 C CNN
	1    14570 4430
	1    0    0    -1  
$EndComp
Wire Wire Line
	12910 3930 12910 3855
Wire Wire Line
	12910 3855 13340 3855
Connection ~ 12910 3930
Wire Wire Line
	13565 3855 13500 3855
Wire Wire Line
	13500 3855 13500 3940
Connection ~ 13500 3940
Wire Wire Line
	13815 3855 14035 3855
Wire Wire Line
	14035 3855 14035 3935
Connection ~ 14035 3935
Text Notes 12355 2280 0    79   ~ 16
Buttons
$Comp
L ArduinoProMicroUSB-eagle-import:3.3V #P+0101
U 1 1 600B6E88
P 14055 5755
F 0 "#P+0101" H 14055 5755 50  0001 C CNN
F 1 "3.3V" V 14055 5924 59  0000 L CNN
F 2 "" H 14055 5755 50  0001 C CNN
F 3 "" H 14055 5755 50  0001 C CNN
	1    14055 5755
	1    0    0    -1  
$EndComp
Wire Wire Line
	14055 6075 14055 5755
$Comp
L ArduinoProMicroUSB-eagle-import:3.3V #P+01
U 1 1 5F299E76
P 14055 6525
F 0 "#P+01" H 14055 6525 50  0001 C CNN
F 1 "3.3V" V 14055 6694 59  0000 L CNN
F 2 "" H 14055 6525 50  0001 C CNN
F 3 "" H 14055 6525 50  0001 C CNN
	1    14055 6525
	-1   0    0    1   
$EndComp
Wire Wire Line
	14055 6375 14055 6525
$Comp
L power:GND #PWR0102
U 1 1 5F2860EE
P 15430 6375
F 0 "#PWR0102" H 15430 6125 50  0001 C CNN
F 1 "GND" V 15435 6247 50  0000 R CNN
F 2 "" H 15430 6375 50  0001 C CNN
F 3 "" H 15430 6375 50  0001 C CNN
	1    15430 6375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15030 5875 15030 5775
Wire Wire Line
	15030 6375 15430 6375
Wire Wire Line
	15030 6375 15030 6275
Wire Wire Line
	14630 6375 14055 6375
Wire Wire Line
	15330 5775 15430 5775
Wire Wire Line
	14205 6075 14055 6075
Connection ~ 14630 6075
Wire Wire Line
	14630 6075 14505 6075
Wire Wire Line
	14730 6075 14630 6075
Text Label 15430 5775 0    50   ~ 0
LEDK
$Comp
L Device:R R8
U 1 1 5F2149FA
P 15180 5775
F 0 "R8" V 14973 5775 50  0000 C CNN
F 1 "10" V 15064 5775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 15110 5775 50  0001 C CNN
F 3 "~" H 15180 5775 50  0001 C CNN
	1    15180 5775
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F219019
P 14355 6075
F 0 "R1" V 14148 6075 50  0000 C CNN
F 1 "1K" V 14239 6075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14285 6075 50  0001 C CNN
F 3 "~" H 14355 6075 50  0001 C CNN
	1    14355 6075
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F21CDDD
P 14630 6225
F 0 "R3" V 14423 6225 50  0000 C CNN
F 1 "10K" V 14514 6225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14560 6225 50  0001 C CNN
F 3 "~" H 14630 6225 50  0001 C CNN
	1    14630 6225
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 5F230381
P 14930 6075
F 0 "Q1" H 15121 6121 50  0000 L CNN
F 1 "MMBT3904" H 15121 6030 50  0000 L CNN
F 2 "Downloads:SOT23-3" H 15130 6000 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 14930 6075 50  0001 L CNN
	1    14930 6075
	1    0    0    -1  
$EndComp
Text Label 14095 6075 0    50   ~ 0
BL
Wire Wire Line
	14175 3735 14175 3855
Wire Wire Line
	14175 3855 14570 3855
Wire Wire Line
	14570 3855 14570 3930
Connection ~ 14570 3930
Connection ~ 12540 6060
Wire Wire Line
	12540 6060 12540 6110
Text Label 12765 6560 0    50   ~ 0
D5
Text Label 12765 6460 0    50   ~ 0
MOSI
Text Label 12765 6360 0    50   ~ 0
SCK
Text Label 12765 6160 0    50   ~ 0
D4
Wire Wire Line
	12765 6660 12765 6735
Wire Wire Line
	13290 6560 12765 6560
Wire Wire Line
	13290 6160 12765 6160
Text Label 12640 5660 0    50   ~ 0
LEDK
Connection ~ 13015 5760
Wire Wire Line
	13015 5860 13015 5760
Wire Wire Line
	13290 5860 13015 5860
Wire Wire Line
	13015 6060 13290 6060
Connection ~ 13015 6060
Wire Wire Line
	13015 5960 13015 6060
Wire Wire Line
	13290 5960 13015 5960
Wire Wire Line
	12540 6060 13015 6060
Wire Wire Line
	12540 5760 13015 5760
$Comp
L Device:C C7
U 1 1 5F20F0E0
P 12540 5910
F 0 "C7" H 12655 5956 50  0000 L CNN
F 1 "1uF" H 12655 5865 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12578 5760 50  0001 C CNN
F 3 "~" H 12540 5910 50  0001 C CNN
	1    12540 5910
	1    0    0    -1  
$EndComp
Wire Wire Line
	13290 5660 12640 5660
Wire Wire Line
	13090 5560 13090 5335
$Comp
L Connector:Conn_01x12_Female J3
U 1 1 5F208C6A
P 13490 6060
F 0 "J3" H 13740 6065 50  0000 L CNN
F 1 "FPC" H 13740 5985 50  0000 L CNN
F 2 "Downloads:bearlcd12pin" H 13490 6060 50  0001 C CNN
F 3 "~" H 13490 6060 50  0001 C CNN
	1    13490 6060
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F2877A9
P 13090 5335
F 0 "#PWR0103" H 13090 5085 50  0001 C CNN
F 1 "GND" V 13095 5207 50  0000 R CNN
F 2 "" H 13090 5335 50  0001 C CNN
F 3 "" H 13090 5335 50  0001 C CNN
	1    13090 5335
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F288EC4
P 12765 6735
F 0 "#PWR0104" H 12765 6485 50  0001 C CNN
F 1 "GND" V 12770 6607 50  0000 R CNN
F 2 "" H 12765 6735 50  0001 C CNN
F 3 "" H 12765 6735 50  0001 C CNN
	1    12765 6735
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F28AD4B
P 12540 6110
F 0 "#PWR0105" H 12540 5860 50  0001 C CNN
F 1 "GND" V 12545 5982 50  0000 R CNN
F 2 "" H 12540 6110 50  0001 C CNN
F 3 "" H 12540 6110 50  0001 C CNN
	1    12540 6110
	1    0    0    -1  
$EndComp
Wire Wire Line
	12540 5760 12540 5610
Connection ~ 12540 5760
$Comp
L ArduinoProMicroUSB-eagle-import:3.3V #P+02
U 1 1 5F2B4050
P 12540 5610
F 0 "#P+02" H 12540 5610 50  0001 C CNN
F 1 "3.3V" V 12540 5779 59  0000 L CNN
F 2 "" H 12540 5610 50  0001 C CNN
F 3 "" H 12540 5610 50  0001 C CNN
	1    12540 5610
	1    0    0    -1  
$EndComp
Text Label 12765 6260 0    50   ~ 0
MISO
Wire Wire Line
	13015 5760 13290 5760
Wire Wire Line
	13290 6660 12765 6660
Wire Wire Line
	13290 5560 13090 5560
Text Notes 13515 5595 0    50   ~ 0
GND
Text Notes 13515 6695 0    50   ~ 0
GND
Text Notes 13515 6595 0    50   ~ 0
RST
Text Notes 13515 6495 0    50   ~ 0
DIN
Text Notes 13515 6395 0    50   ~ 0
SCK
Text Notes 13515 6295 0    50   ~ 0
CS
Text Notes 13515 6195 0    50   ~ 0
DC
Text Notes 13515 6095 0    50   ~ 0
GND
Text Notes 13515 5995 0    50   ~ 0
GND
Text Notes 13515 5895 0    50   ~ 0
VDD
Text Notes 13515 5795 0    50   ~ 0
LEDA
Text Notes 13515 5695 0    50   ~ 0
LEDK
Wire Notes Line
	12375 4950 12375 7225
Wire Notes Line
	12375 7225 15835 7225
Wire Notes Line
	15835 7225 15835 4950
Text Notes 15390 4900 0    79   ~ 16
Display
Text Notes 12355 330  0    79   ~ 16
RTC Clock
Wire Wire Line
	12175 3035 12175 1830
Wire Notes Line
	15835 4950 12375 4950
Wire Notes Line
	12370 4850 12370 2350
Wire Notes Line
	14970 4850 12370 4850
Wire Notes Line
	14970 2350 14970 4850
Wire Notes Line
	12370 2350 14970 2350
Wire Notes Line
	12370 400  12370 2050
Wire Notes Line
	12370 2050 15420 2050
Wire Notes Line
	15420 2050 15420 400 
Wire Notes Line
	15420 400  12370 400 
Wire Wire Line
	12285 1930 12285 3835
Wire Wire Line
	11520 5510 11520 5585
$Comp
L ArduinoProMicroUSB-eagle-import:3.3V #P+0112
U 1 1 601B554C
P 11520 5585
F 0 "#P+0112" H 11520 5585 50  0001 C CNN
F 1 "3.3V" V 11520 5754 59  0000 L CNN
F 2 "" H 11520 5585 50  0001 C CNN
F 3 "" H 11520 5585 50  0001 C CNN
	1    11520 5585
	-1   0    0    1   
$EndComp
Wire Wire Line
	11220 5560 11220 5510
$Comp
L ArduinoProMicroUSB-eagle-import:3.3V #P+0111
U 1 1 600CC5A7
P 11220 5560
F 0 "#P+0111" H 11220 5560 50  0001 C CNN
F 1 "3.3V" V 11220 5729 59  0000 L CNN
F 2 "" H 11220 5560 50  0001 C CNN
F 3 "" H 11220 5560 50  0001 C CNN
	1    11220 5560
	-1   0    0    1   
$EndComp
Text Label 9470 3235 0    70   ~ 0
D-
Text Label 9470 3135 0    70   ~ 0
D+
$Comp
L power:GND #PWR0115
U 1 1 5FE34A89
P 9295 2785
F 0 "#PWR0115" H 9295 2535 50  0001 C CNN
F 1 "GND" H 9300 2612 50  0000 C CNN
F 2 "" H 9295 2785 50  0001 C CNN
F 3 "" H 9295 2785 50  0001 C CNN
	1    9295 2785
	1    0    0    -1  
$EndComp
$Comp
L ArduinoProMicroUSB-eagle-import:CAP0603-CAP C10
U 1 1 5FE278F4
P 9295 2585
F 0 "C10" H 9420 2585 59  0000 R TNN
F 1 "0.1uF" H 9370 2785 59  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9295 2585 50  0001 C CNN
F 3 "" H 9295 2585 50  0001 C CNN
	1    9295 2585
	-1   0    0    1   
$EndComp
Wire Wire Line
	9295 2335 9295 2485
Wire Wire Line
	9395 1485 9395 1435
Wire Wire Line
	9670 1785 9670 1835
Wire Wire Line
	9595 2735 9595 2635
$Comp
L ArduinoProMicroUSB-eagle-import:3.3V #P+0110
U 1 1 5FD1B363
P 9395 1435
F 0 "#P+0110" H 9395 1435 50  0001 C CNN
F 1 "3.3V" H 9395 1610 59  0000 C CNN
F 2 "" H 9395 1435 50  0001 C CNN
F 3 "" H 9395 1435 50  0001 C CNN
	1    9395 1435
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FCFF1F4
P 9395 1585
F 0 "R4" H 9295 1710 50  0000 L CNN
F 1 "10k" H 9220 1585 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9395 1585 50  0001 C CNN
F 3 "~" H 9395 1585 50  0001 C CNN
	1    9395 1585
	1    0    0    -1  
$EndComp
Wire Wire Line
	9595 1935 9595 1760
Connection ~ 9595 1935
Wire Wire Line
	9595 2035 9595 1935
Connection ~ 9595 2035
Wire Wire Line
	9595 2135 9595 2035
Connection ~ 9595 2135
Wire Wire Line
	9595 2235 9595 2135
Wire Wire Line
	9670 2235 9595 2235
$Comp
L ArduinoProMicroUSB-eagle-import:CRYSTAL5X3 Y1
U 1 1 5FF38FAA
P 9545 3735
F 0 "Y1" V 9765 3795 59  0000 R TNN
F 1 "16MHz" V 9295 3905 59  0000 R TNN
F 2 "Downloads:CRYSTAL-SMD-5X3.2-4PAD" H 9545 3735 50  0001 C CNN
F 3 "" H 9545 3735 50  0001 C CNN
	1    9545 3735
	0    -1   -1   0   
$EndComp
$Comp
L ArduinoProMicroUSB-eagle-import:CAP0603-CAP C6
U 1 1 5FF46F1C
P 9245 3835
F 0 "C6" V 9345 3735 59  0000 L BNN
F 1 "22pF" V 9420 3735 59  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9245 3835 50  0001 C CNN
F 3 "" H 9245 3835 50  0001 C CNN
	1    9245 3835
	0    1    1    0   
$EndComp
$Comp
L ArduinoProMicroUSB-eagle-import:CAP0603-CAP C5
U 1 1 5FF553FF
P 9245 3635
F 0 "C5" V 9220 3535 59  0000 L BNN
F 1 "22pF" V 9120 3560 59  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9245 3635 50  0001 C CNN
F 3 "" H 9245 3635 50  0001 C CNN
	1    9245 3635
	0    1    1    0   
$EndComp
Connection ~ 9545 3635
Wire Wire Line
	9545 3635 9445 3635
Connection ~ 9545 3835
Wire Wire Line
	9545 3835 9445 3835
Wire Wire Line
	9145 3835 9145 3735
Wire Wire Line
	9145 3735 9070 3735
Connection ~ 9145 3735
Wire Wire Line
	9145 3735 9145 3635
Wire Wire Line
	9670 4035 9595 4035
Wire Wire Line
	9595 4035 9595 4335
Connection ~ 9595 4335
Wire Wire Line
	9595 4335 9595 4435
Connection ~ 9595 4435
Wire Wire Line
	9595 4435 9595 4535
Connection ~ 9595 4535
Wire Wire Line
	9595 4535 9595 4635
Wire Wire Line
	9670 4635 9595 4635
Connection ~ 9595 4635
Wire Wire Line
	9595 4635 9595 4735
Wire Wire Line
	9670 4735 9595 4735
Connection ~ 9595 4735
Wire Wire Line
	9595 4735 9595 4860
$Comp
L power:GND #PWR0117
U 1 1 6002DAAF
P 9595 4860
F 0 "#PWR0117" H 9595 4610 50  0001 C CNN
F 1 "GND" H 9600 4687 50  0000 C CNN
F 2 "" H 9595 4860 50  0001 C CNN
F 3 "" H 9595 4860 50  0001 C CNN
	1    9595 4860
	1    0    0    -1  
$EndComp
Text Label 11170 4235 0    70   ~ 0
SCK
Text Label 11170 4435 0    70   ~ 0
MISO
Text Label 11170 4335 0    70   ~ 0
MOSI
Text Label 11170 2835 0    70   ~ 0
TXO
Text Label 11170 3635 0    70   ~ 0
D9
Text Label 11170 3535 0    70   ~ 0
D8
Text Label 11170 2335 0    70   ~ 0
A5
Text Label 11170 2235 0    70   ~ 0
A4
Text Label 11170 2135 0    70   ~ 0
A3
Text Label 11170 2935 0    70   ~ 0
D2
Text Label 11170 3035 0    70   ~ 0
D3
Text Label 11170 3135 0    70   ~ 0
D4
Text Label 11170 3235 0    70   ~ 0
D5
Text Label 11170 3335 0    70   ~ 0
D6
Text Label 11170 3435 0    70   ~ 0
D7
Text Label 11170 3735 0    70   ~ 0
D10
Text Label 11170 2735 0    70   ~ 0
RXI
Text Label 11170 3835 0    70   ~ 0
D11
Text Label 11170 3935 0    70   ~ 0
D12
Text Label 11170 4035 0    70   ~ 0
D13
Text Label 11170 4135 0    70   ~ 0
D14
NoConn ~ 11370 2335
NoConn ~ 11370 2235
NoConn ~ 11370 2735
NoConn ~ 11370 2835
NoConn ~ 11370 2135
NoConn ~ 11370 3335
Wire Wire Line
	11070 4035 11370 4035
Wire Wire Line
	11070 3935 11370 3935
Wire Wire Line
	11070 3335 11370 3335
Wire Wire Line
	11070 3235 11370 3235
Wire Wire Line
	11070 2835 11370 2835
Wire Wire Line
	11070 2735 11370 2735
Wire Wire Line
	11070 2335 11370 2335
Wire Wire Line
	11070 2235 11370 2235
Wire Wire Line
	11070 2135 11370 2135
Wire Wire Line
	11070 2035 11370 2035
Wire Wire Line
	11070 1935 11370 1935
Wire Wire Line
	11070 4635 11220 4635
Wire Wire Line
	11220 4635 11220 4735
$Comp
L ArduinoProMicroUSB-eagle-import:RESISTOR0603-RES R6
U 1 1 600A6258
P 11220 4935
F 0 "R6" H 11070 4994 59  0000 L BNN
F 1 "330" H 11070 4805 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11220 4935 50  0001 C CNN
F 3 "" H 11220 4935 50  0001 C CNN
	1    11220 4935
	0    1    1    0   
$EndComp
$Comp
L ArduinoProMicroUSB-eagle-import:LED0603 D2
U 1 1 600B973E
P 11220 5410
F 0 "D2" V 10990 5400 59  0000 R TNN
F 1 "Green" V 11365 5320 59  0000 L BNN
F 2 "Diode_SMD:D_0603_1608Metric" H 11220 5410 50  0001 C CNN
F 3 "" H 11220 5410 50  0001 C CNN
	1    11220 5410
	-1   0    0    1   
$EndComp
Wire Wire Line
	11070 4135 11520 4135
$Comp
L ArduinoProMicroUSB-eagle-import:RESISTOR0603-RES R11
U 1 1 6011A2F3
P 11520 4935
F 0 "R11" H 11370 4994 59  0000 L BNN
F 1 "330" H 11370 4805 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11520 4935 50  0001 C CNN
F 3 "" H 11520 4935 50  0001 C CNN
	1    11520 4935
	0    1    1    0   
$EndComp
Wire Wire Line
	11520 4735 11520 4135
Wire Wire Line
	11220 5135 11220 5210
$Comp
L ArduinoProMicroUSB-eagle-import:LED0603 D3
U 1 1 601A2116
P 11520 5410
F 0 "D3" V 11290 5400 59  0000 R TNN
F 1 "Yellow" V 11665 5320 59  0000 L BNN
F 2 "Diode_SMD:D_0603_1608Metric" H 11520 5410 50  0001 C CNN
F 3 "" H 11520 5410 50  0001 C CNN
	1    11520 5410
	-1   0    0    1   
$EndComp
Wire Wire Line
	11520 5135 11520 5210
$Comp
L ArduinoProMicroUSB-eagle-import:3.3V #P+0113
U 1 1 60219694
P 9595 1760
F 0 "#P+0113" H 9595 1760 50  0001 C CNN
F 1 "3.3V" H 9595 1982 59  0000 C CNN
F 2 "" H 9595 1760 50  0001 C CNN
F 3 "" H 9595 1760 50  0001 C CNN
	1    9595 1760
	1    0    0    -1  
$EndComp
Text Label 9370 2335 0    70   ~ 0
AREF
$Comp
L power:GND #PWR0116
U 1 1 5FF63393
P 9070 3735
F 0 "#PWR0116" H 9070 3485 50  0001 C CNN
F 1 "GND" V 9075 3607 50  0000 R CNN
F 2 "" H 9070 3735 50  0001 C CNN
F 3 "" H 9070 3735 50  0001 C CNN
	1    9070 3735
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 604745BF
P 9595 2635
F 0 "#PWR08" H 9595 2485 50  0001 C CNN
F 1 "VCC" H 9610 2808 50  0000 C CNN
F 2 "" H 9595 2635 50  0001 C CNN
F 3 "" H 9595 2635 50  0001 C CNN
	1    9595 2635
	1    0    0    -1  
$EndComp
Wire Wire Line
	9395 1685 9395 1785
Wire Wire Line
	9295 2335 9670 2335
Wire Wire Line
	9395 1785 9670 1785
Wire Wire Line
	11070 1835 11370 1835
NoConn ~ 11370 2035
NoConn ~ 11370 1935
NoConn ~ 11370 1835
Wire Wire Line
	9670 2835 9595 2835
NoConn ~ 9595 2835
Wire Wire Line
	9670 3135 9470 3135
Wire Wire Line
	9670 3235 9470 3235
Wire Wire Line
	9470 2935 9470 3035
$Comp
L ArduinoProMicroUSB-eagle-import:3.3V #P+0102
U 1 1 602B2809
P 8845 3010
F 0 "#P+0102" H 8845 3010 50  0001 C CNN
F 1 "3.3V" H 8845 3185 59  0000 C CNN
F 2 "" H 8845 3010 50  0001 C CNN
F 3 "" H 8845 3010 50  0001 C CNN
	1    8845 3010
	1    0    0    -1  
$EndComp
Wire Wire Line
	8845 3035 9470 3035
Wire Wire Line
	8845 3035 8845 3060
$Comp
L ArduinoProMicroUSB-eagle-import:CAP0603-CAP C11
U 1 1 5FE45480
P 8845 3160
F 0 "C11" H 9045 3160 59  0000 R TNN
F 1 "1uF" H 9020 3335 59  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8845 3160 50  0001 C CNN
F 3 "" H 8845 3160 50  0001 C CNN
	1    8845 3160
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FE53038
P 8845 3360
F 0 "#PWR0114" H 8845 3110 50  0001 C CNN
F 1 "GND" H 8970 3335 50  0000 C CNN
F 2 "" H 8845 3360 50  0001 C CNN
F 3 "" H 8845 3360 50  0001 C CNN
	1    8845 3360
	1    0    0    -1  
$EndComp
Wire Wire Line
	8845 3010 8845 3035
Connection ~ 8845 3035
Wire Wire Line
	9670 4535 9595 4535
Wire Wire Line
	9670 4435 9595 4435
Wire Wire Line
	9670 4335 9595 4335
Wire Wire Line
	9670 3835 9545 3835
Wire Wire Line
	9670 3635 9545 3635
Wire Wire Line
	9670 2935 9470 2935
Wire Wire Line
	9670 2735 9595 2735
Wire Wire Line
	9670 2135 9595 2135
Wire Wire Line
	9670 2035 9595 2035
Wire Wire Line
	9670 1935 9595 1935
Wire Wire Line
	11070 3135 11370 3135
$Comp
L ArduinoProMicroUSB-eagle-import:ATMEGA32U4QFN U5
U 1 1 60493190
P 10370 3235
F 0 "U5" H 10849 4921 59  0000 C CNN
F 1 "ATMEGA32U4QFN" H 10849 4816 59  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 10370 3235 50  0001 C CNN
F 3 "" H 10370 3235 50  0001 C CNN
	1    10370 3235
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60477A94
P 8845 2385
F 0 "#PWR07" H 8845 2135 50  0001 C CNN
F 1 "GND" H 8850 2212 50  0000 C CNN
F 2 "" H 8845 2385 50  0001 C CNN
F 3 "" H 8845 2385 50  0001 C CNN
	1    8845 2385
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 604770FD
P 8845 2085
F 0 "#PWR06" H 8845 1935 50  0001 C CNN
F 1 "VCC" H 8860 2258 50  0000 C CNN
F 2 "" H 8845 2085 50  0001 C CNN
F 3 "" H 8845 2085 50  0001 C CNN
	1    8845 2085
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 604758D9
P 8845 2235
F 0 "C12" H 8960 2281 50  0000 L CNN
F 1 "1uF" H 8960 2190 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8883 2085 50  0001 C CNN
F 3 "~" H 8845 2235 50  0001 C CNN
	1    8845 2235
	1    0    0    -1  
$EndComp
Wire Wire Line
	12070 1725 12070 2935
Wire Wire Line
	11070 2935 12070 2935
Wire Wire Line
	11070 3035 12175 3035
Wire Wire Line
	11070 3835 12285 3835
Wire Wire Line
	11070 3435 13340 3435
Wire Wire Line
	13340 3435 13340 3855
Wire Wire Line
	11070 3535 13565 3535
Wire Wire Line
	13565 3535 13565 3855
Wire Wire Line
	11070 3635 13815 3635
Wire Wire Line
	13815 3635 13815 3855
Wire Wire Line
	7250 8320 7450 8320
Wire Wire Line
	7250 8220 7450 8220
$Comp
L ArduinoProMicroUSB-eagle-import:VCC #P+0104
U 1 1 61162AE6
P 7250 8220
F 0 "#P+0104" H 7250 8220 50  0001 C CNN
F 1 "VCC" V 7250 8389 59  0000 L CNN
F 2 "" H 7250 8220 50  0001 C CNN
F 3 "" H 7250 8220 50  0001 C CNN
	1    7250 8220
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61139F2E
P 7250 8320
F 0 "#PWR0109" H 7250 8070 50  0001 C CNN
F 1 "GND" V 7255 8192 50  0000 R CNN
F 2 "" H 7250 8320 50  0001 C CNN
F 3 "" H 7250 8320 50  0001 C CNN
	1    7250 8320
	0    1    1    0   
$EndComp
$Comp
L ArduinoProMicroUSB-eagle-import:Conn2 J1
U 1 1 6111C890
P 7550 8120
F 0 "J1" H 7678 8036 50  0000 L CNN
F 1 "Conn2" H 7678 7945 50  0000 L CNN
F 2 "" H 7550 8120 50  0001 C CNN
F 3 "" H 7550 8120 50  0001 C CNN
	1    7550 8120
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FB8A4BE
P 8330 7855
F 0 "#PWR0107" H 8330 7605 50  0001 C CNN
F 1 "GND" H 8335 7682 50  0000 C CNN
F 2 "" H 8330 7855 50  0001 C CNN
F 3 "" H 8330 7855 50  0001 C CNN
	1    8330 7855
	1    0    0    -1  
$EndComp
Wire Wire Line
	8330 7755 8330 7855
Wire Wire Line
	8380 7755 8330 7755
$Comp
L Device:R R2
U 1 1 5FB195DB
P 8530 7755
F 0 "R2" V 8580 7605 50  0000 C CNN
F 1 "6k" V 8580 7930 50  0000 C CNN
F 2 "" V 8460 7755 50  0001 C CNN
F 3 "~" H 8530 7755 50  0001 C CNN
	1    8530 7755
	0    1    1    0   
$EndComp
Wire Wire Line
	8930 7755 8680 7755
Wire Wire Line
	8930 7530 8930 7755
Wire Wire Line
	9105 7530 8930 7530
NoConn ~ 9105 7730
$Comp
L power:GND #PWR0108
U 1 1 5FABF135
P 8980 8230
F 0 "#PWR0108" H 8980 7980 50  0001 C CNN
F 1 "GND" H 8985 8057 50  0000 C CNN
F 2 "" H 8980 8230 50  0001 C CNN
F 3 "" H 8980 8230 50  0001 C CNN
	1    8980 8230
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5FABDB96
P 8980 8080
F 0 "R16" H 8820 8225 50  0000 L CNN
F 1 "267k" H 8780 7930 50  0000 L CNN
F 2 "" V 8910 8080 50  0001 C CNN
F 3 "~" H 8980 8080 50  0001 C CNN
	1    8980 8080
	1    0    0    -1  
$EndComp
Wire Wire Line
	9105 7930 8980 7930
Wire Wire Line
	9005 7055 9005 7330
Wire Wire Line
	9005 6755 9005 6680
$Comp
L power:VCC #PWR0122
U 1 1 607D2F2B
P 9005 6680
F 0 "#PWR0122" H 9005 6530 50  0001 C CNN
F 1 "VCC" V 9020 6807 50  0000 L CNN
F 2 "" H 9005 6680 50  0001 C CNN
F 3 "" H 9005 6680 50  0001 C CNN
	1    9005 6680
	1    0    0    -1  
$EndComp
Wire Wire Line
	9105 7330 9005 7330
$Comp
L Device:R R10
U 1 1 607D1D05
P 9005 6905
F 0 "R10" H 8855 7055 50  0000 L CNN
F 1 "6k" H 8905 6755 50  0000 L CNN
F 2 "" V 8935 6905 50  0001 C CNN
F 3 "~" H 9005 6905 50  0001 C CNN
	1    9005 6905
	1    0    0    -1  
$EndComp
$Comp
L ArduinoProMicroUSB-eagle-import:3.3V #P+0103
U 1 1 607B098E
P 11630 7130
F 0 "#P+0103" H 11630 7130 50  0001 C CNN
F 1 "3.3V" H 11630 7352 59  0000 C CNN
F 2 "" H 11630 7130 50  0001 C CNN
F 3 "" H 11630 7130 50  0001 C CNN
	1    11630 7130
	1    0    0    -1  
$EndComp
Connection ~ 11430 7130
Wire Wire Line
	11430 7130 11630 7130
$Comp
L ArduinoProMicroUSB-eagle-import:CAP0603-CAP C18
U 1 1 6070E15D
P 11430 7330
F 0 "C18" H 11255 7430 59  0000 L BNN
F 1 "10uF" H 11180 7255 59  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11430 7330 50  0001 C CNN
F 3 "" H 11430 7330 50  0001 C CNN
	1    11430 7330
	1    0    0    -1  
$EndComp
Wire Wire Line
	11230 7130 11430 7130
Connection ~ 11230 7130
$Comp
L power:GND #PWR0121
U 1 1 6077DE32
P 11430 7430
F 0 "#PWR0121" H 11430 7180 50  0001 C CNN
F 1 "GND" H 11435 7257 50  0000 C CNN
F 2 "" H 11430 7430 50  0001 C CNN
F 3 "" H 11430 7430 50  0001 C CNN
	1    11430 7430
	1    0    0    -1  
$EndComp
Wire Wire Line
	11230 7230 11230 7130
Wire Wire Line
	10505 7230 11230 7230
Wire Wire Line
	11130 7130 11230 7130
Wire Wire Line
	10505 7130 10630 7130
Connection ~ 8755 7130
Wire Wire Line
	10505 8130 10655 8130
$Comp
L power:GND #PWR0119
U 1 1 606CB733
P 10655 8130
F 0 "#PWR0119" H 10655 7880 50  0001 C CNN
F 1 "GND" H 10660 7957 50  0000 C CNN
F 2 "" H 10655 8130 50  0001 C CNN
F 3 "" H 10655 8130 50  0001 C CNN
	1    10655 8130
	1    0    0    -1  
$EndComp
Wire Wire Line
	8755 7130 9105 7130
$Comp
L power:GND #PWR0118
U 1 1 606A93A8
P 8755 7430
F 0 "#PWR0118" H 8755 7180 50  0001 C CNN
F 1 "GND" H 8760 7257 50  0000 C CNN
F 2 "" H 8755 7430 50  0001 C CNN
F 3 "" H 8755 7430 50  0001 C CNN
	1    8755 7430
	1    0    0    -1  
$EndComp
$Comp
L ArduinoProMicroUSB-eagle-import:CAP0603-CAP C17
U 1 1 60689C78
P 8755 7330
F 0 "C17" H 8555 7430 59  0000 L BNN
F 1 "4.7uF" H 8480 7255 59  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8755 7330 50  0001 C CNN
F 3 "" H 8755 7330 50  0001 C CNN
	1    8755 7330
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 60665CCF
P 10880 7130
F 0 "L1" H 10880 7345 50  0000 C CNN
F 1 "2.2uH" H 10880 7254 50  0000 C CNN
F 2 "" H 10880 7130 50  0001 C CNN
F 3 "~" H 10880 7130 50  0001 C CNN
	1    10880 7130
	1    0    0    -1  
$EndComp
$Comp
L ArduinoProMicroUSB-eagle-import:TPS62840DLCR U4
U 1 1 60643811
P 9805 7630
F 0 "U4" H 9805 8397 50  0000 C CNN
F 1 "TPS62840DLCR" H 9805 8306 50  0000 C CNN
F 2 "SON50P200X150X100-8N" H 9805 7630 50  0001 L BNN
F 3 "https://snapeda.com/shop?store=Texas+Instruments&id=4216699" H 9805 7630 50  0001 L BNN
F 4 "Texas Instruments" H 9805 7630 50  0001 L BNN "Field4"
F 5 "60-nA IQ, 1.8-V to 6.5-VIN, high-efficiency 750-mA step-down converter 8-VSON-HR -40 to 125" H 9805 7630 50  0001 L BNN "Field5"
F 6 "https://snapeda.com/shop?store=Mouser&id=4216699" H 9805 7630 50  0001 L BNN "Field6"
F 7 "TPS62840DLCR" H 9805 7630 50  0001 L BNN "Field7"
F 8 "None" H 9805 7630 50  0001 L BNN "Field8"
F 9 "VSON-HR-8 Texas Instruments" H 9805 7630 50  0001 L BNN "Field9"
F 10 "Warning" H 9805 7630 50  0001 L BNN "Field10"
	1    9805 7630
	1    0    0    -1  
$EndComp
Wire Wire Line
	7980 7060 7980 7210
Wire Wire Line
	7780 7160 7780 7210
Text Label 7005 7210 0    70   ~ 0
D-
Connection ~ 6830 6960
Wire Wire Line
	7480 6960 7480 7210
Wire Wire Line
	6830 6960 7480 6960
Wire Wire Line
	6830 6960 6830 7110
Wire Wire Line
	7255 7060 7980 7060
Wire Wire Line
	7255 7210 7255 7060
Wire Wire Line
	6930 7210 7255 7210
Wire Wire Line
	6580 7210 6730 7210
Wire Wire Line
	6580 7310 6730 7310
Text Label 7005 7310 0    70   ~ 0
D+
$Comp
L Device:R_Small R7
U 1 1 5F684963
P 6830 7310
F 0 "R7" V 6655 7235 50  0000 C CNN
F 1 "22" V 6655 7410 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6830 7310 50  0001 C CNN
F 3 "~" H 6830 7310 50  0001 C CNN
	1    6830 7310
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5F703467
P 6830 6960
F 0 "#PWR0106" H 6830 6810 50  0001 C CNN
F 1 "VCC" H 6845 7133 50  0000 C CNN
F 2 "" H 6830 6960 50  0001 C CNN
F 3 "" H 6830 6960 50  0001 C CNN
	1    6830 6960
	1    0    0    -1  
$EndComp
NoConn ~ 6580 7410
$Comp
L Device:R_Small R5
U 1 1 5F683867
P 6830 7210
F 0 "R5" V 7005 7110 50  0000 C CNN
F 1 "22" V 7005 7285 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6830 7210 50  0001 C CNN
F 3 "~" H 6830 7210 50  0001 C CNN
	1    6830 7210
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F6F45CB
P 6680 7685
F 0 "#PWR0101" H 6680 7435 50  0001 C CNN
F 1 "GND" H 6685 7512 50  0000 C CNN
F 2 "" H 6680 7685 50  0001 C CNN
F 3 "" H 6680 7685 50  0001 C CNN
	1    6680 7685
	1    0    0    -1  
$EndComp
Wire Wire Line
	6580 7110 6830 7110
$Comp
L ArduinoProMicroUSB-eagle-import:PRTR5V0U2X,215 D4
U 1 1 5FCC29D8
P 7680 7510
F 0 "D4" H 7980 7460 50  0000 L CNN
F 1 "PRTR5V0U2X,215" H 7355 7135 50  0000 L CNN
F 2 "SOT143B" H 7680 7510 50  0001 L BNN
F 3 "" H 7680 7510 50  0001 C CNN
	1    7680 7510
	1    0    0    -1  
$EndComp
Wire Wire Line
	7355 7310 7355 7160
Wire Wire Line
	7355 7160 7780 7160
Wire Wire Line
	6930 7310 7355 7310
Wire Wire Line
	7355 7510 7355 7810
Wire Wire Line
	7355 7810 7480 7810
Wire Wire Line
	6580 7510 6680 7510
Wire Wire Line
	6680 7685 6680 7510
Connection ~ 6680 7510
Wire Wire Line
	6680 7510 7355 7510
Wire Wire Line
	7480 6960 8105 6960
Wire Wire Line
	8105 6960 8105 7130
Connection ~ 7480 6960
Wire Wire Line
	8105 7130 8755 7130
$Comp
L Device:R R14
U 1 1 603BB133
P 13815 3090
F 0 "R14" H 13640 3240 50  0000 L CNN
F 1 "10k" H 13640 2940 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13745 3090 50  0001 C CNN
F 3 "~" H 13815 3090 50  0001 C CNN
	1    13815 3090
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 603AFB26
P 14040 3090
F 0 "R15" H 13865 3240 50  0000 L CNN
F 1 "10k" H 13865 2940 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13970 3090 50  0001 C CNN
F 3 "~" H 14040 3090 50  0001 C CNN
	1    14040 3090
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 603A3521
P 13565 3090
F 0 "R13" H 13390 3240 50  0000 L CNN
F 1 "10k" H 13415 2940 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13495 3090 50  0001 C CNN
F 3 "~" H 13565 3090 50  0001 C CNN
	1    13565 3090
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 6036E97A
P 13340 3090
F 0 "R12" H 13165 3240 50  0000 L CNN
F 1 "10k" H 13190 2940 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13270 3090 50  0001 C CNN
F 3 "~" H 13340 3090 50  0001 C CNN
	1    13340 3090
	1    0    0    -1  
$EndComp
Wire Wire Line
	13565 2940 13565 2840
Wire Wire Line
	14040 2940 14040 2840
Wire Wire Line
	13815 2940 13815 2840
Wire Wire Line
	13340 2840 13340 2770
Wire Wire Line
	13340 2940 13340 2840
Connection ~ 13340 2840
Connection ~ 13565 2840
Wire Wire Line
	13565 2840 13340 2840
Wire Wire Line
	14040 2840 13815 2840
Wire Wire Line
	13815 2840 13565 2840
Connection ~ 13815 2840
$Comp
L ArduinoProMicroUSB-eagle-import:3.3V #P+03
U 1 1 6037B73C
P 13340 2770
F 0 "#P+03" H 13340 2770 50  0001 C CNN
F 1 "3.3V" H 13340 2992 59  0000 C CNN
F 2 "" H 13340 2770 50  0001 C CNN
F 3 "" H 13340 2770 50  0001 C CNN
	1    13340 2770
	1    0    0    -1  
$EndComp
Wire Wire Line
	11070 3735 14040 3735
Wire Wire Line
	14040 3735 14175 3735
Connection ~ 14040 3735
Wire Wire Line
	14040 3240 14040 3735
Connection ~ 13815 3635
Wire Wire Line
	13815 3240 13815 3635
Connection ~ 13565 3535
Wire Wire Line
	13565 3240 13565 3535
Connection ~ 13340 3435
Wire Wire Line
	13340 3240 13340 3435
NoConn ~ 14340 1430
Connection ~ 14990 1730
Wire Wire Line
	14990 1730 14990 1780
Wire Wire Line
	14990 1530 14990 1730
Wire Wire Line
	14690 1730 14990 1730
Connection ~ 14690 1730
Wire Wire Line
	14690 1530 14690 1730
Wire Wire Line
	14990 930  14990 1230
Connection ~ 14690 1030
Wire Wire Line
	14690 1030 14690 1230
Wire Wire Line
	14340 1730 14690 1730
$Comp
L ArduinoProMicroUSB-eagle-import:3.3V #P+0105
U 1 1 613ADC2A
P 14990 830
F 0 "#P+0105" H 14990 830 50  0001 C CNN
F 1 "3.3V" H 14990 1052 59  0000 C CNN
F 2 "" H 14990 830 50  0001 C CNN
F 3 "" H 14990 830 50  0001 C CNN
	1    14990 830 
	1    0    0    -1  
$EndComp
Connection ~ 14990 930 
Wire Wire Line
	14990 930  14990 830 
Wire Wire Line
	14690 1030 14690 830 
Wire Wire Line
	14340 930  14990 930 
$Comp
L power:GND #PWR0110
U 1 1 6133C04A
P 14990 1780
F 0 "#PWR0110" H 14990 1530 50  0001 C CNN
F 1 "GND" H 14995 1607 50  0000 C CNN
F 2 "" H 14990 1780 50  0001 C CNN
F 3 "" H 14990 1780 50  0001 C CNN
	1    14990 1780
	1    0    0    -1  
$EndComp
Wire Wire Line
	14340 1030 14690 1030
$Comp
L Device:C C1
U 1 1 611FB2FB
P 14690 1380
F 0 "C1" H 14590 1480 50  0000 L CNN
F 1 "100nF" H 14440 1280 50  0000 L CNN
F 2 "" H 14728 1230 50  0001 C CNN
F 3 "~" H 14690 1380 50  0001 C CNN
	1    14690 1380
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 610EEA6E
P 14990 1380
F 0 "C2" H 14890 1480 50  0000 L CNN
F 1 "100nF" H 14740 1280 50  0000 L CNN
F 2 "" H 15028 1230 50  0001 C CNN
F 3 "~" H 14990 1380 50  0001 C CNN
	1    14990 1380
	1    0    0    -1  
$EndComp
Text Label 14340 1230 0    50   ~ 0
INT
Wire Wire Line
	14440 1230 14340 1230
Wire Wire Line
	12790 1725 12790 1530
Wire Wire Line
	14440 1230 14440 1930
$Comp
L ArduinoProMicroUSB-eagle-import:3.3V #P+0106
U 1 1 6139F857
P 14690 830
F 0 "#P+0106" H 14690 830 50  0001 C CNN
F 1 "3.3V" H 14690 1052 59  0000 C CNN
F 2 "" H 14690 830 50  0001 C CNN
F 3 "" H 14690 830 50  0001 C CNN
	1    14690 830 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61BB5F3A
P 12790 1000
F 0 "R9" H 12860 1046 50  0000 L CNN
F 1 "R" H 12860 955 50  0000 L CNN
F 2 "" V 12720 1000 50  0001 C CNN
F 3 "~" H 12790 1000 50  0001 C CNN
	1    12790 1000
	1    0    0    -1  
$EndComp
$Comp
L ArduinoProMicroUSB-eagle-import:3.3V #P+0107
U 1 1 61BC8CFA
P 12790 795
F 0 "#P+0107" H 12790 795 50  0001 C CNN
F 1 "3.3V" H 12790 1017 59  0000 C CNN
F 2 "" H 12790 795 50  0001 C CNN
F 3 "" H 12790 795 50  0001 C CNN
	1    12790 795 
	1    0    0    -1  
$EndComp
Wire Wire Line
	12790 1230 12790 1150
Wire Wire Line
	12890 1430 12940 1430
Connection ~ 12890 1430
Wire Wire Line
	12890 1830 12890 1430
Wire Wire Line
	12790 1530 12940 1530
Wire Wire Line
	12790 1230 12940 1230
$Comp
L RV-3028-C7:RV-3028-C7 U1
U 1 1 60E77600
P 13640 1330
F 0 "U1" H 13640 1997 50  0000 C CNN
F 1 "RV-3028-C7" H 13640 1906 50  0000 C CNN
F 2 "Downloads:IC_RV-3028-C7" H 13640 1330 50  0001 L BNN
F 3 "0.8 mm" H 13640 1330 50  0001 L BNN
F 4 "Micro Crystal" H 13640 1330 50  0001 L BNN "Field4"
F 5 "1.1" H 13640 1330 50  0001 L BNN "Field5"
F 6 "Manufacturer Recommendations" H 13640 1330 50  0001 L BNN "Field6"
	1    13640 1330
	1    0    0    -1  
$EndComp
Wire Wire Line
	12790 1430 12890 1430
Text Label 12790 1530 0    50   ~ 0
SDA
Text Label 12790 1430 0    50   ~ 0
SCL
Wire Wire Line
	12790 850  12790 795 
Wire Wire Line
	12070 1725 12790 1725
Wire Wire Line
	12890 1830 12175 1830
Wire Wire Line
	12285 1930 14440 1930
$Comp
L Connector:TestPoint TP4
U 1 1 61D5E7DE
P 12790 1430
F 0 "TP4" V 12685 1685 50  0000 C CNN
F 1 "TestPoint" V 12860 1610 50  0001 C CNN
F 2 "" H 12990 1430 50  0001 C CNN
F 3 "~" H 12990 1430 50  0001 C CNN
	1    12790 1430
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 61D70684
P 12790 1530
F 0 "TP5" V 12885 1785 50  0000 C CNN
F 1 "TestPoint" V 12725 1700 50  0001 C CNN
F 2 "" H 12990 1530 50  0001 C CNN
F 3 "~" H 12990 1530 50  0001 C CNN
	1    12790 1530
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 61D85099
P 12285 6360
F 0 "TP3" V 12275 6680 50  0000 R CNN
F 1 "TestPoint" V 12389 6432 50  0001 C CNN
F 2 "" H 12485 6360 50  0001 C CNN
F 3 "~" H 12485 6360 50  0001 C CNN
	1    12285 6360
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 61D9428D
P 12175 6460
F 0 "TP2" V 12085 6655 50  0000 R CNN
F 1 "TestPoint" V 12279 6532 50  0001 C CNN
F 2 "" H 12375 6460 50  0001 C CNN
F 3 "~" H 12375 6460 50  0001 C CNN
	1    12175 6460
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 61DA3362
P 12070 6260
F 0 "TP1" V 12065 6490 50  0000 C CNN
F 1 "TestPoint" H 12055 6805 50  0001 C CNN
F 2 "" H 12270 6260 50  0001 C CNN
F 3 "~" H 12270 6260 50  0001 C CNN
	1    12070 6260
	0    -1   -1   0   
$EndComp
Connection ~ 12070 6260
Connection ~ 12175 6460
Connection ~ 12285 6360
$EndSCHEMATC
