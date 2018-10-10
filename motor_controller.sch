EESchema Schematic File Version 4
LIBS:motor_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "Roboarm motor controller"
Date "2018-09-21"
Rev "A"
Comp "Guild of Automation and Systems Technology"
Comment1 "Aapo 'Eipou' Oksman"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 10050 1000 800  600 
U 5B96610C
F0 "motor_drive_1" 50
F1 "pololu-g2.sch" 50
F2 "DIR" I L 10050 1100 50 
F3 "PWM" I L 10050 1200 50 
F4 "~SLEEP" I L 10050 1300 50 
F5 "~FAULT" O L 10050 1400 50 
F6 "CURRENTSENSE" O L 10050 1500 50 
$EndSheet
$Sheet
S 10050 1900 800  600 
U 5B966AFD
F0 "motor_drive_2" 50
F1 "pololu-g2.sch" 50
F2 "DIR" I L 10050 2000 50 
F3 "PWM" I L 10050 2100 50 
F4 "~SLEEP" I L 10050 2200 50 
F5 "~FAULT" O L 10050 2300 50 
F6 "CURRENTSENSE" O L 10050 2400 50 
$EndSheet
$Sheet
S 10050 2800 800  600 
U 5B966B1A
F0 "motor_drive_3" 50
F1 "pololu-g2.sch" 50
F2 "DIR" I L 10050 2900 50 
F3 "PWM" I L 10050 3000 50 
F4 "~SLEEP" I L 10050 3100 50 
F5 "~FAULT" O L 10050 3200 50 
F6 "CURRENTSENSE" O L 10050 3300 50 
$EndSheet
$Sheet
S 10050 3700 800  600 
U 5B966B22
F0 "motor_drive_4" 50
F1 "pololu-g2.sch" 50
F2 "DIR" I L 10050 3800 50 
F3 "PWM" I L 10050 3900 50 
F4 "~SLEEP" I L 10050 4000 50 
F5 "~FAULT" O L 10050 4100 50 
F6 "CURRENTSENSE" O L 10050 4200 50 
$EndSheet
$Sheet
S 10050 4650 800  600 
U 5B966B3F
F0 "motor_drive_5" 50
F1 "pololu-g2.sch" 50
F2 "DIR" I L 10050 4750 50 
F3 "PWM" I L 10050 4850 50 
F4 "~SLEEP" I L 10050 4950 50 
F5 "~FAULT" O L 10050 5050 50 
F6 "CURRENTSENSE" O L 10050 5150 50 
$EndSheet
$Sheet
S 10050 5550 800  600 
U 5B966B47
F0 "motor_drive_6" 50
F1 "pololu-g2.sch" 50
F2 "DIR" I L 10050 5650 50 
F3 "PWM" I L 10050 5750 50 
F4 "~SLEEP" I L 10050 5850 50 
F5 "~FAULT" O L 10050 5950 50 
F6 "CURRENTSENSE" O L 10050 6050 50 
$EndSheet
Text GLabel 9900 1300 0    50   Input ~ 0
motor_enable_all
Wire Wire Line
	9900 1300 10050 1300
Text GLabel 9900 2200 0    50   Input ~ 0
motor_enable_all
Wire Wire Line
	9900 2200 10050 2200
Text GLabel 9900 1100 0    50   Input ~ 0
motor_dir_1
Text GLabel 9900 1200 0    50   Input ~ 0
motor_pwm_1
Text GLabel 9900 1400 0    50   Output ~ 0
motor_fault_1
Text GLabel 9900 1500 0    50   Output ~ 0
motor_current_1
Wire Wire Line
	9900 1100 10050 1100
Wire Wire Line
	9900 1200 10050 1200
Wire Wire Line
	9900 1400 10050 1400
Wire Wire Line
	9900 1500 10050 1500
Text GLabel 9900 2000 0    50   Input ~ 0
motor_dir_2
Text GLabel 9900 2100 0    50   Input ~ 0
motor_pwm_2
Text GLabel 9900 2300 0    50   Output ~ 0
motor_fault_2
Text GLabel 9900 2400 0    50   Output ~ 0
motor_current_2
Wire Wire Line
	9900 2000 10050 2000
Wire Wire Line
	9900 2100 10050 2100
Wire Wire Line
	9900 2300 10050 2300
Wire Wire Line
	9900 2400 10050 2400
Text GLabel 9900 3100 0    50   Input ~ 0
motor_enable_all
Wire Wire Line
	9900 3100 10050 3100
Text GLabel 9900 2900 0    50   Input ~ 0
motor_dir_3
Text GLabel 9900 3000 0    50   Input ~ 0
motor_pwm_3
Text GLabel 9900 3200 0    50   Output ~ 0
motor_fault_3
Text GLabel 9900 3300 0    50   Output ~ 0
motor_current_3
Wire Wire Line
	9900 2900 10050 2900
Wire Wire Line
	9900 3000 10050 3000
Wire Wire Line
	9900 3200 10050 3200
Wire Wire Line
	9900 3300 10050 3300
Text GLabel 9900 4000 0    50   Input ~ 0
motor_enable_all
Wire Wire Line
	9900 4000 10050 4000
Text GLabel 9900 3800 0    50   Input ~ 0
motor_dir_4
Text GLabel 9900 3900 0    50   Input ~ 0
motor_pwm_4
Text GLabel 9900 4100 0    50   Output ~ 0
motor_fault_4
Text GLabel 9900 4200 0    50   Output ~ 0
motor_current_4
Wire Wire Line
	9900 3800 10050 3800
Wire Wire Line
	9900 3900 10050 3900
Wire Wire Line
	9900 4100 10050 4100
Wire Wire Line
	9900 4200 10050 4200
Text GLabel 9900 4950 0    50   Input ~ 0
motor_enable_all
Wire Wire Line
	9900 4950 10050 4950
Text GLabel 9900 4750 0    50   Input ~ 0
motor_dir_5
Text GLabel 9900 4850 0    50   Input ~ 0
motor_pwm_5
Text GLabel 9900 5050 0    50   Output ~ 0
motor_fault_5
Text GLabel 9900 5150 0    50   Output ~ 0
motor_current_5
Wire Wire Line
	9900 4750 10050 4750
Wire Wire Line
	9900 4850 10050 4850
Wire Wire Line
	9900 5050 10050 5050
Wire Wire Line
	9900 5150 10050 5150
Text GLabel 9900 5850 0    50   Input ~ 0
motor_enable_all
Wire Wire Line
	9900 5850 10050 5850
Text GLabel 9900 5650 0    50   Input ~ 0
motor_dir_6
Text GLabel 9900 5750 0    50   Input ~ 0
motor_pwm_6
Text GLabel 9900 5950 0    50   Output ~ 0
motor_fault_6
Text GLabel 9900 6050 0    50   Output ~ 0
motor_current_6
Wire Wire Line
	9900 5650 10050 5650
Wire Wire Line
	9900 5750 10050 5750
Wire Wire Line
	9900 5950 10050 5950
Wire Wire Line
	9900 6050 10050 6050
$Comp
L roboarm_kicadlib:stm32f4_discovery J1
U 1 1 5B968C4B
P 5100 4600
F 0 "J1" H 5100 6087 60  0000 C CNN
F 1 "STM32F4_Discovery_Header" H 5100 5981 60  0000 C CNN
F 2 "roboarm_kicadlib:stm32f4_discovery_header" H 5100 4950 60  0001 C CNN
F 3 "" H 5100 4950 60  0000 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5B976170
P 4350 3350
F 0 "#PWR0107" H 4350 3100 50  0001 C CNN
F 1 "GND" V 4355 3222 50  0000 R CNN
F 2 "" H 4350 3350 50  0001 C CNN
F 3 "" H 4350 3350 50  0001 C CNN
	1    4350 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3350 4450 3350
Wire Wire Line
	4600 3400 4450 3400
Wire Wire Line
	4450 3400 4450 3350
Connection ~ 4450 3350
Wire Wire Line
	4450 3350 4550 3350
Wire Wire Line
	4550 3550 4450 3550
Wire Wire Line
	4450 3550 4450 3400
Connection ~ 4450 3400
$Comp
L power:GND #PWR0108
U 1 1 5B978127
P 5850 3350
F 0 "#PWR0108" H 5850 3100 50  0001 C CNN
F 1 "GND" V 5855 3222 50  0000 R CNN
F 2 "" H 5850 3350 50  0001 C CNN
F 3 "" H 5850 3350 50  0001 C CNN
	1    5850 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 3350 5750 3350
Wire Wire Line
	5600 3400 5750 3400
Wire Wire Line
	5750 3400 5750 3350
Connection ~ 5750 3350
Wire Wire Line
	5750 3350 5850 3350
$Comp
L power:GND #PWR0109
U 1 1 5B9793FB
P 4350 4450
F 0 "#PWR0109" H 4350 4200 50  0001 C CNN
F 1 "GND" V 4355 4322 50  0000 R CNN
F 2 "" H 4350 4450 50  0001 C CNN
F 3 "" H 4350 4450 50  0001 C CNN
	1    4350 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4450 4550 4450
$Comp
L power:GND #PWR0110
U 1 1 5B979F90
P 4350 5750
F 0 "#PWR0110" H 4350 5500 50  0001 C CNN
F 1 "GND" V 4355 5622 50  0000 R CNN
F 2 "" H 4350 5750 50  0001 C CNN
F 3 "" H 4350 5750 50  0001 C CNN
	1    4350 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 5750 4450 5750
Wire Wire Line
	4600 5800 4450 5800
Wire Wire Line
	4450 5800 4450 5750
Connection ~ 4450 5750
Wire Wire Line
	4450 5750 4550 5750
$Comp
L power:GND #PWR0111
U 1 1 5B97B99B
P 5850 5750
F 0 "#PWR0111" H 5850 5500 50  0001 C CNN
F 1 "GND" V 5855 5622 50  0000 R CNN
F 2 "" H 5850 5750 50  0001 C CNN
F 3 "" H 5850 5750 50  0001 C CNN
	1    5850 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 5750 5750 5750
Wire Wire Line
	5600 5800 5750 5800
Wire Wire Line
	5750 5800 5750 5750
Connection ~ 5750 5750
Wire Wire Line
	5750 5750 5650 5750
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5B97D9DA
P 1200 6950
F 0 "J2" H 1250 7050 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1450 7200 50  0000 L BNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 1200 6950 50  0001 C CNN
F 3 "~" H 1200 6950 50  0001 C CNN
	1    1200 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5B98DBE9
P 1300 4800
F 0 "J10" H 1406 4978 50  0000 C CNN
F 1 "Conn_01x02_Male" V 1200 4750 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 1300 4800 50  0001 C CNN
F 3 "~" H 1300 4800 50  0001 C CNN
	1    1300 4800
	1    0    0    -1  
$EndComp
Text GLabel 2300 4200 2    50   Output ~ 0
motor_pot_1
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5B991AA0
P 1300 4100
F 0 "J9" H 1406 4278 50  0000 C CNN
F 1 "Conn_01x02_Male" V 1200 4050 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 1300 4100 50  0001 C CNN
F 3 "~" H 1300 4100 50  0001 C CNN
	1    1300 4100
	1    0    0    -1  
$EndComp
Text GLabel 2300 4100 2    50   Output ~ 0
motor_pot_2
Text GLabel 2300 4900 2    50   Output ~ 0
motor_pot_3
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5B993259
P 1300 5500
F 0 "J11" H 1406 5678 50  0000 C CNN
F 1 "Conn_01x02_Male" V 1200 5450 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 1300 5500 50  0001 C CNN
F 3 "~" H 1300 5500 50  0001 C CNN
	1    1300 5500
	1    0    0    -1  
$EndComp
Text GLabel 2300 4800 2    50   Output ~ 0
motor_pot_4
Text GLabel 2300 5600 2    50   Output ~ 0
motor_pot_5
Text GLabel 2300 5500 2    50   Output ~ 0
motor_pot_6
$Comp
L power:+5V #PWR0132
U 1 1 5B99789C
P 5850 3450
F 0 "#PWR0132" H 5850 3300 50  0001 C CNN
F 1 "+5V" V 5865 3578 50  0000 L CNN
F 2 "" H 5850 3450 50  0001 C CNN
F 3 "" H 5850 3450 50  0001 C CNN
	1    5850 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3450 5750 3450
Wire Wire Line
	5600 3500 5750 3500
Wire Wire Line
	5750 3500 5750 3450
Connection ~ 5750 3450
Wire Wire Line
	5750 3450 5650 3450
$Comp
L Connector:Conn_01x02_Male J15
U 1 1 5B99BF4E
P 1200 2900
F 0 "J15" H 1306 3078 50  0000 C CNN
F 1 "Conn_01x02_Male" V 1100 2850 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 1200 2900 50  0001 C CNN
F 3 "~" H 1200 2900 50  0001 C CNN
	1    1200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5B99BF54
P 1900 3000
F 0 "#PWR0133" H 1900 2750 50  0001 C CNN
F 1 "GND" H 1905 2827 50  0000 C CNN
F 2 "" H 1900 3000 50  0001 C CNN
F 3 "" H 1900 3000 50  0001 C CNN
	1    1900 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J16
U 1 1 5B9A6E97
P 5600 7050
F 0 "J16" H 5700 7500 50  0000 C CNN
F 1 "pololu-D24V10F5" H 5450 7400 50  0000 C CNN
F 2 "roboarm_kicadlib:pololu-d24v10f5" H 5600 7050 50  0001 C CNN
F 3 "~" H 5600 7050 50  0001 C CNN
	1    5600 7050
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 5B9A6F08
P 5250 6850
F 0 "#PWR0135" H 5250 6700 50  0001 C CNN
F 1 "+5V" H 5250 7000 50  0000 C CNN
F 2 "" H 5250 6850 50  0001 C CNN
F 3 "" H 5250 6850 50  0001 C CNN
	1    5250 6850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5B9A6F91
P 5250 7200
F 0 "#PWR0137" H 5250 6950 50  0001 C CNN
F 1 "GND" H 5250 7050 50  0000 C CNN
F 2 "" H 5250 7200 50  0001 C CNN
F 3 "" H 5250 7200 50  0001 C CNN
	1    5250 7200
	-1   0    0    -1  
$EndComp
NoConn ~ 5400 7150
NoConn ~ 5400 7250
$Comp
L Device:CP C7
U 1 1 5B9B59F7
P 4150 7000
F 0 "C7" H 4268 7046 50  0000 L CNN
F 1 "33µ 50V" H 4268 6955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 4188 6850 50  0001 C CNN
F 3 "~" H 4150 7000 50  0001 C CNN
	1    4150 7000
	-1   0    0    -1  
$EndComp
$Comp
L roboarm_kicadlib:pololu_5v_spdt U7
U 1 1 5B9C8E3E
P 7350 1300
F 0 "U7" H 7350 1625 50  0000 C CNN
F 1 "pololu_5v_spdt" H 7350 1534 50  0000 C CNN
F 2 "roboarm_kicadlib:pololu_5v_spdt" H 7300 1300 50  0001 C CNN
F 3 "" H 7300 1300 50  0001 C CNN
	1    7350 1300
	1    0    0    -1  
$EndComp
$Comp
L roboarm_kicadlib:pololu_5v_spdt U8
U 1 1 5B9C8F2C
P 7350 2100
F 0 "U8" H 7350 2425 50  0000 C CNN
F 1 "pololu_5v_spdt" H 7350 2334 50  0000 C CNN
F 2 "roboarm_kicadlib:pololu_5v_spdt" H 7300 2100 50  0001 C CNN
F 3 "" H 7300 2100 50  0001 C CNN
	1    7350 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0141
U 1 1 5B9CBEC3
P 6750 1300
F 0 "#PWR0141" H 6750 1150 50  0001 C CNN
F 1 "+5V" H 6650 1450 50  0000 L CNN
F 2 "" H 6750 1300 50  0001 C CNN
F 3 "" H 6750 1300 50  0001 C CNN
	1    6750 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0142
U 1 1 5B9CBF33
P 6750 2100
F 0 "#PWR0142" H 6750 1950 50  0001 C CNN
F 1 "+5V" H 6650 2250 50  0000 L CNN
F 2 "" H 6750 2100 50  0001 C CNN
F 3 "" H 6750 2100 50  0001 C CNN
	1    6750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5B9CBFE2
P 6750 2200
F 0 "#PWR0143" H 6750 1950 50  0001 C CNN
F 1 "GND" H 6755 2027 50  0000 C CNN
F 2 "" H 6750 2200 50  0001 C CNN
F 3 "" H 6750 2200 50  0001 C CNN
	1    6750 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5B9CC02B
P 6750 1400
F 0 "#PWR0144" H 6750 1150 50  0001 C CNN
F 1 "GND" H 6755 1227 50  0000 C CNN
F 2 "" H 6750 1400 50  0001 C CNN
F 3 "" H 6750 1400 50  0001 C CNN
	1    6750 1400
	1    0    0    -1  
$EndComp
Text GLabel 6850 1050 0    50   Input ~ 0
relay_brake
Text GLabel 6850 1850 0    50   Input ~ 0
relay_gripper
$Comp
L power:+24V #PWR0145
U 1 1 5B9CC8B5
P 7850 1050
F 0 "#PWR0145" H 7850 900 50  0001 C CNN
F 1 "+24V" H 7865 1223 50  0000 C CNN
F 2 "" H 7850 1050 50  0001 C CNN
F 3 "" H 7850 1050 50  0001 C CNN
	1    7850 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J17
U 1 1 5B9CC9A4
P 8100 1200
F 0 "J17" H 8000 1100 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7750 1200 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 8100 1200 50  0001 C CNN
F 3 "~" H 8100 1200 50  0001 C CNN
	1    8100 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 2000 6950 2000
Wire Wire Line
	6850 1200 6950 1200
$Comp
L Mechanical:MountingHole MH1
U 1 1 5BA2D739
P 7500 4750
F 0 "MH1" H 7600 4796 50  0000 L CNN
F 1 "DinMount" H 7600 4705 50  0000 L CNN
F 2 "roboarm_kicadlib:controller_din_mount" H 7500 4750 50  0001 C CNN
F 3 "~" H 7500 4750 50  0001 C CNN
	1    7500 4750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5BA2D839
P 8100 4750
F 0 "MH2" H 8200 4796 50  0000 L CNN
F 1 "DinMount" H 8200 4705 50  0000 L CNN
F 2 "roboarm_kicadlib:controller_din_mount" H 8100 4750 50  0001 C CNN
F 3 "~" H 8100 4750 50  0001 C CNN
	1    8100 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J20
U 1 1 5BA2E00F
P 1900 6950
F 0 "J20" H 1950 7050 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2050 7250 50  0001 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 1900 6950 50  0001 C CNN
F 3 "~" H 1900 6950 50  0001 C CNN
	1    1900 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J21
U 1 1 5BA32913
P 1550 6950
F 0 "J21" H 1600 7050 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1800 7250 50  0001 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 1550 6950 50  0001 C CNN
F 3 "~" H 1550 6950 50  0001 C CNN
	1    1550 6950
	1    0    0    -1  
$EndComp
Text GLabel 4450 3850 0    25   Input ~ 0
motor_pot_2
Text GLabel 1900 2900 2    50   Input ~ 0
POT+
Text GLabel 5750 3850 2    25   Input ~ 0
motor_fault_2
Text GLabel 5750 4450 2    25   Output ~ 0
motor_pwm_3
Text GLabel 4450 3800 0    25   Input ~ 0
motor_current_1
Text GLabel 5750 4000 2    25   Output ~ 0
relay_brake
Text GLabel 5750 4100 2    25   Input ~ 0
motor_fault_3
$Comp
L Connector:Conn_01x03_Male J12
U 1 1 5B998B0A
P 1800 2400
F 0 "J12" H 1773 2423 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1773 2332 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1800 2400 50  0001 C CNN
F 3 "~" H 1800 2400 50  0001 C CNN
	1    1800 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5B998E3F
P 1500 2300
F 0 "#PWR0126" H 1500 2050 50  0001 C CNN
F 1 "GND" V 1505 2172 50  0000 R CNN
F 2 "" H 1500 2300 50  0001 C CNN
F 3 "" H 1500 2300 50  0001 C CNN
	1    1500 2300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 5B998EDB
P 1500 2400
F 0 "#PWR0127" H 1500 2250 50  0001 C CNN
F 1 "+5V" V 1515 2528 50  0000 L CNN
F 2 "" H 1500 2400 50  0001 C CNN
F 3 "" H 1500 2400 50  0001 C CNN
	1    1500 2400
	0    -1   -1   0   
$EndComp
Text GLabel 1500 2500 0    50   Output ~ 0
POT+
Wire Wire Line
	1500 2300 1600 2300
Wire Wire Line
	1500 2400 1600 2400
Wire Wire Line
	1500 2500 1600 2500
$Comp
L Device:C C8
U 1 1 5B9ADFA7
P 2350 3000
F 0 "C8" H 2465 3046 50  0000 L CNN
F 1 "C" H 2465 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2388 2850 50  0001 C CNN
F 3 "~" H 2350 3000 50  0001 C CNN
	1    2350 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5B9AE05F
P 2700 3000
F 0 "C9" H 2815 3046 50  0000 L CNN
F 1 "C" H 2815 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2738 2850 50  0001 C CNN
F 3 "~" H 2700 3000 50  0001 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5B9AE0F5
P 2350 2800
F 0 "#PWR0128" H 2350 2650 50  0001 C CNN
F 1 "+5V" H 2365 2973 50  0000 C CNN
F 2 "" H 2350 2800 50  0001 C CNN
F 3 "" H 2350 2800 50  0001 C CNN
	1    2350 2800
	1    0    0    -1  
$EndComp
Text GLabel 2700 2800 1    50   UnSpc ~ 0
POT+
$Comp
L power:GND #PWR0129
U 1 1 5B9B68B7
P 2350 3200
F 0 "#PWR0129" H 2350 2950 50  0001 C CNN
F 1 "GND" H 2355 3027 50  0000 C CNN
F 2 "" H 2350 3200 50  0001 C CNN
F 3 "" H 2350 3200 50  0001 C CNN
	1    2350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5B9B691B
P 2700 3200
F 0 "#PWR0130" H 2700 2950 50  0001 C CNN
F 1 "GND" H 2705 3027 50  0000 C CNN
F 2 "" H 2700 3200 50  0001 C CNN
F 3 "" H 2700 3200 50  0001 C CNN
	1    2700 3200
	1    0    0    -1  
$EndComp
Text GLabel 5750 4750 2    25   Output ~ 0
motor_dir_2
Text GLabel 5750 4550 2    25   Output ~ 0
motor_pwm_2
Text GLabel 4450 3650 0    25   Input ~ 0
motor_pot_1
Text GLabel 4450 3900 0    25   Input ~ 0
motor_current_2
Text GLabel 5750 4900 2    25   Output ~ 0
motor_dir_1
Text GLabel 5750 5550 2    25   Output ~ 0
motor_pwm_6
Text GLabel 4450 4050 0    25   Input ~ 0
motor_pot_4
Text GLabel 4450 4000 0    25   Input ~ 0
motor_current_3
Text GLabel 5750 4950 2    25   Output ~ 0
motor_dir_6
Text GLabel 5750 5700 2    25   Output ~ 0
motor_pwm_4
Text GLabel 4450 3950 0    25   Input ~ 0
motor_pot_3
Text GLabel 4450 4400 0    25   Input ~ 0
motor_current_4
Text GLabel 5750 5000 2    25   Output ~ 0
motor_dir_5
Text GLabel 5750 5600 2    25   Output ~ 0
motor_pwm_5
Text GLabel 4450 4350 0    25   Input ~ 0
motor_pot_6
Text GLabel 4450 4300 0    25   Input ~ 0
motor_current_5
Text GLabel 5750 5050 2    25   Output ~ 0
motor_dir_4
Text GLabel 5750 5500 2    25   Output ~ 0
motor_pwm_1
Text GLabel 4450 4250 0    25   Input ~ 0
motor_pot_5
Text GLabel 4450 4200 0    25   Input ~ 0
motor_current_6
Text GLabel 4400 5300 0    25   Output ~ 0
uart_tx
Text GLabel 4400 5350 0    25   Output ~ 0
uart_rx
Wire Wire Line
	4400 5350 4550 5350
Wire Wire Line
	4400 5300 4600 5300
Wire Wire Line
	4450 4400 4600 4400
Wire Wire Line
	4450 4350 4550 4350
Wire Wire Line
	4450 4250 4550 4250
Wire Wire Line
	4450 3950 4550 3950
Wire Wire Line
	4450 3850 4550 3850
Wire Wire Line
	4450 3650 4550 3650
Wire Wire Line
	4450 4300 4600 4300
Wire Wire Line
	4450 4200 4600 4200
Wire Wire Line
	4450 4050 4550 4050
Wire Wire Line
	4450 4000 4600 4000
Wire Wire Line
	4450 3900 4600 3900
Wire Wire Line
	4450 3800 4600 3800
Wire Wire Line
	5650 4450 5750 4450
Wire Wire Line
	5650 4550 5750 4550
Wire Wire Line
	5650 5550 5750 5550
Wire Wire Line
	5600 5700 5750 5700
Wire Wire Line
	5600 5600 5750 5600
Wire Wire Line
	5600 5500 5750 5500
Wire Wire Line
	5650 3850 5750 3850
Wire Wire Line
	5600 4000 5750 4000
Wire Wire Line
	5600 4100 5750 4100
Wire Wire Line
	5650 4750 5750 4750
Wire Wire Line
	5650 4950 5750 4950
Wire Wire Line
	5650 5050 5750 5050
Wire Wire Line
	5650 5250 5750 5250
Wire Wire Line
	5650 5350 5750 5350
$Comp
L power:VDD #PWR0131
U 1 1 5BA8BC69
P 5850 3550
F 0 "#PWR0131" H 5850 3400 50  0001 C CNN
F 1 "VDD" V 5867 3678 50  0000 L CNN
F 2 "" H 5850 3550 50  0001 C CNN
F 3 "" H 5850 3550 50  0001 C CNN
	1    5850 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3550 5750 3550
Wire Wire Line
	5600 3600 5750 3600
Wire Wire Line
	5750 3600 5750 3550
Connection ~ 5750 3550
Wire Wire Line
	5750 3550 5850 3550
$Comp
L Connector:Conn_01x06_Male J13
U 1 1 5BA9BC29
P 2100 1300
F 0 "J13" H 2206 1678 50  0000 C CNN
F 1 "Conn_01x06_Male" H 2206 1587 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2100 1300 50  0001 C CNN
F 3 "~" H 2100 1300 50  0001 C CNN
	1    2100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5BA9BD23
P 2450 1100
F 0 "#PWR0134" H 2450 850 50  0001 C CNN
F 1 "GND" V 2455 972 50  0000 R CNN
F 2 "" H 2450 1100 50  0001 C CNN
F 3 "" H 2450 1100 50  0001 C CNN
	1    2450 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0136
U 1 1 5BA9BE6A
P 2450 1300
F 0 "#PWR0136" H 2450 1150 50  0001 C CNN
F 1 "VDD" V 2467 1428 50  0000 L CNN
F 2 "" H 2450 1300 50  0001 C CNN
F 3 "" H 2450 1300 50  0001 C CNN
	1    2450 1300
	0    1    1    0   
$EndComp
Text GLabel 2450 1400 2    50   Output ~ 0
uart_rx
Text GLabel 2450 1500 2    50   Input ~ 0
uart_tx
Wire Wire Line
	2300 1100 2450 1100
Wire Wire Line
	2300 1400 2450 1400
Wire Wire Line
	2300 1500 2450 1500
Text GLabel 5750 4250 2    25   Input ~ 0
motor_fault_1
Text GLabel 5750 5150 2    25   Input ~ 0
motor_fault_6
Text GLabel 5750 3900 2    25   Output ~ 0
relay_gripper
Text GLabel 5750 4200 2    25   Output ~ 0
motor_dir_3
Text GLabel 5750 4300 2    25   Input ~ 0
motor_fault_4
Text GLabel 5750 4700 2    25   Input ~ 0
motor_fault_5
Wire Wire Line
	5600 3900 5750 3900
Wire Wire Line
	5600 4200 5750 4200
Wire Wire Line
	5650 4250 5750 4250
Wire Wire Line
	5600 4300 5750 4300
Wire Wire Line
	5600 4700 5750 4700
Wire Wire Line
	5650 5150 5750 5150
$Comp
L Mechanical:MountingHole MH5
U 1 1 5BB3FDE8
P 1450 1200
F 0 "MH5" H 1550 1246 50  0000 L CNN
F 1 "MountingHole" H 1550 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1450 1200 50  0001 C CNN
F 3 "~" H 1450 1200 50  0001 C CNN
	1    1450 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH6
U 1 1 5BB3FE56
P 1450 1500
F 0 "MH6" H 1550 1546 50  0000 L CNN
F 1 "MountingHole" H 1550 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1450 1500 50  0001 C CNN
F 3 "~" H 1450 1500 50  0001 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
Wire Notes Line
	2100 1050 2100 1650
Wire Notes Line
	2100 1650 1750 1650
Wire Notes Line
	1750 1650 1750 1050
Wire Notes Line
	1750 1050 2100 1050
Wire Notes Line
	1750 1300 1200 1300
Wire Notes Line
	1200 1300 1200 1400
Wire Notes Line
	1200 1400 1750 1400
Text Notes 950  1100 0    50   ~ 0
Mounting for zip-tie
$Comp
L Device:CP C10
U 1 1 5BB5C6D8
P 2400 7000
F 0 "C10" H 2518 7046 50  0000 L CNN
F 1 "CP" H 2518 6955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 2438 6850 50  0001 C CNN
F 3 "~" H 2400 7000 50  0001 C CNN
	1    2400 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 5BB5C74C
P 2800 7000
F 0 "C11" H 2918 7046 50  0000 L CNN
F 1 "CP" H 2918 6955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 2838 6850 50  0001 C CNN
F 3 "~" H 2800 7000 50  0001 C CNN
	1    2800 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L1
U 1 1 5B9CF521
P 3650 7200
F 0 "L1" V 3800 7150 50  0000 R CNN
F 1 "Ferrite_Bead" V 3900 7150 50  0000 R CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 7200 50  0001 C CNN
F 3 "~" H 3650 7200 50  0001 C CNN
	1    3650 7200
	0    -1   1    0   
$EndComp
$Comp
L power:GNDPWR #PWR0157
U 1 1 5B9D8B71
P 1100 7200
F 0 "#PWR0157" H 1100 7000 50  0001 C CNN
F 1 "GNDPWR" H 1100 7050 50  0000 C CNN
F 2 "" H 1100 7150 50  0001 C CNN
F 3 "" H 1100 7150 50  0001 C CNN
	1    1100 7200
	-1   0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L2
U 1 1 5BA1C393
P 3650 6800
F 0 "L2" V 3350 6750 50  0000 R CNN
F 1 "Ferrite_Bead" V 3450 6750 50  0000 R CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 6800 50  0001 C CNN
F 3 "~" H 3650 6800 50  0001 C CNN
	1    3650 6800
	0    -1   1    0   
$EndComp
$Comp
L power:+24V #PWR0138
U 1 1 5BA261CE
P 1100 6800
F 0 "#PWR0138" H 1100 6650 50  0001 C CNN
F 1 "+24V" H 1115 6973 50  0000 C CNN
F 2 "" H 1100 6800 50  0001 C CNN
F 3 "" H 1100 6800 50  0001 C CNN
	1    1100 6800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J14
U 1 1 5BA9B6E1
P 8100 2000
F 0 "J14" H 8000 2000 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7750 1900 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 8100 2000 50  0001 C CNN
F 3 "~" H 8100 2000 50  0001 C CNN
	1    8100 2000
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0139
U 1 1 5BA9B965
P 7950 2200
F 0 "#PWR0139" H 7950 2000 50  0001 C CNN
F 1 "GNDPWR" H 7950 2050 50  0000 C CNN
F 2 "" H 7950 2150 50  0001 C CNN
F 3 "" H 7950 2150 50  0001 C CNN
	1    7950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2100 7900 2100
Wire Wire Line
	7750 2000 7900 2000
$Comp
L power:GNDPWR #PWR0146
U 1 1 5BAB8934
P 7950 1400
F 0 "#PWR0146" H 7950 1200 50  0001 C CNN
F 1 "GNDPWR" H 7950 1250 50  0000 C CNN
F 2 "" H 7950 1350 50  0001 C CNN
F 3 "" H 7950 1350 50  0001 C CNN
	1    7950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1050 7850 1100
Wire Wire Line
	7850 1100 7900 1100
Wire Wire Line
	7750 1200 7900 1200
$Comp
L Motor:Fan M1
U 1 1 5BAF30D1
P 7500 3600
F 0 "M1" H 7658 3696 50  0000 L CNN
F 1 "Fan" H 7658 3605 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7500 3610 50  0001 C CNN
F 3 "~" H 7500 3610 50  0001 C CNN
	1    7500 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH7
U 1 1 5BAF3651
P 7900 3300
F 0 "MH7" H 8000 3346 50  0000 L CNN
F 1 "MountingHole" H 8000 3255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 7900 3300 50  0001 C CNN
F 3 "~" H 7900 3300 50  0001 C CNN
	1    7900 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH8
U 1 1 5BAF36E1
P 7900 3500
F 0 "MH8" H 8000 3546 50  0000 L CNN
F 1 "MountingHole" H 8000 3455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 7900 3500 50  0001 C CNN
F 3 "~" H 7900 3500 50  0001 C CNN
	1    7900 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH10
U 1 1 5BAF3739
P 7900 3900
F 0 "MH10" H 8000 3946 50  0000 L CNN
F 1 "MountingHole" H 8000 3855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 7900 3900 50  0001 C CNN
F 3 "~" H 7900 3900 50  0001 C CNN
	1    7900 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH9
U 1 1 5BAF37C9
P 7900 3700
F 0 "MH9" H 8000 3746 50  0000 L CNN
F 1 "MountingHole" H 8000 3655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 7900 3700 50  0001 C CNN
F 3 "~" H 7900 3700 50  0001 C CNN
	1    7900 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0147
U 1 1 5BAF38A1
P 7500 3250
F 0 "#PWR0147" H 7500 3100 50  0001 C CNN
F 1 "+5V" H 7515 3423 50  0000 C CNN
F 2 "" H 7500 3250 50  0001 C CNN
F 3 "" H 7500 3250 50  0001 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5BAF3965
P 7500 3850
F 0 "#PWR0148" H 7500 3600 50  0001 C CNN
F 1 "GND" H 7505 3677 50  0000 C CNN
F 2 "" H 7500 3850 50  0001 C CNN
F 3 "" H 7500 3850 50  0001 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3850 7500 3800
Wire Wire Line
	7500 3300 7500 3250
Wire Wire Line
	2350 3200 2350 3150
Wire Wire Line
	2700 3200 2700 3150
Wire Wire Line
	2700 2850 2700 2800
Wire Wire Line
	2350 2850 2350 2800
$Comp
L pspice:DIODE D1
U 1 1 5BA4A288
P 3200 7000
F 0 "D1" V 3246 6872 50  0000 R CNN
F 1 "DIODE" V 3155 6872 50  0000 R CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 3200 7000 50  0001 C CNN
F 3 "" H 3200 7000 50  0001 C CNN
	1    3200 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small L9
U 1 1 5BA6641A
P 1600 2900
F 0 "L9" V 1450 2900 50  0000 C CNN
F 1 "Ferrite" V 2000 2950 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 2900 50  0001 C CNN
F 3 "~" H 1600 2900 50  0001 C CNN
	1    1600 2900
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small L10
U 1 1 5BA664B4
P 1600 3000
F 0 "L10" V 1450 3000 50  0000 C CNN
F 1 "Ferrite" V 1500 3000 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 3000 50  0001 C CNN
F 3 "~" H 1600 3000 50  0001 C CNN
	1    1600 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small L11
U 1 1 5BA66C9F
P 1700 4100
F 0 "L11" V 1550 4100 50  0000 C CNN
F 1 "Ferrite" V 2100 4150 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 4100 50  0001 C CNN
F 3 "~" H 1700 4100 50  0001 C CNN
	1    1700 4100
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small L12
U 1 1 5BA66CA6
P 1700 4200
F 0 "L12" V 1550 4200 50  0000 C CNN
F 1 "Ferrite" V 1600 4200 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 4200 50  0001 C CNN
F 3 "~" H 1700 4200 50  0001 C CNN
	1    1700 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small L13
U 1 1 5BA7024B
P 1700 4800
F 0 "L13" V 1550 4800 50  0000 C CNN
F 1 "Ferrite" V 2100 4850 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 4800 50  0001 C CNN
F 3 "~" H 1700 4800 50  0001 C CNN
	1    1700 4800
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small L14
U 1 1 5BA70252
P 1700 4900
F 0 "L14" V 1550 4900 50  0000 C CNN
F 1 "Ferrite" V 1600 4900 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 4900 50  0001 C CNN
F 3 "~" H 1700 4900 50  0001 C CNN
	1    1700 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small L15
U 1 1 5BA798DF
P 1700 5500
F 0 "L15" V 1550 5500 50  0000 C CNN
F 1 "Ferrite" V 2100 5550 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 5500 50  0001 C CNN
F 3 "~" H 1700 5500 50  0001 C CNN
	1    1700 5500
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small L16
U 1 1 5BA798E6
P 1700 5600
F 0 "L16" V 1550 5600 50  0000 C CNN
F 1 "Ferrite" V 1600 5600 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 5600 50  0001 C CNN
F 3 "~" H 1700 5600 50  0001 C CNN
	1    1700 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 2900 1900 2900
Wire Wire Line
	1700 3000 1900 3000
$Comp
L Connector:TestPoint TP1
U 1 1 5BB299F6
P 1450 2900
F 0 "TP1" H 1400 3100 50  0000 L CNN
F 1 "TestPoint" H 1350 2500 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1650 2900 50  0001 C CNN
F 3 "~" H 1650 2900 50  0001 C CNN
	1    1450 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5BB29CC8
P 1450 3000
F 0 "TP2" H 1400 3200 50  0000 L CNN
F 1 "TestPoint" H 1350 2600 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1650 3000 50  0001 C CNN
F 3 "~" H 1650 3000 50  0001 C CNN
	1    1450 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5BB413AF
P 1550 4100
F 0 "TP3" H 1500 4300 50  0000 L CNN
F 1 "TestPoint" H 1450 3700 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1750 4100 50  0001 C CNN
F 3 "~" H 1750 4100 50  0001 C CNN
	1    1550 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5BB413B8
P 1550 4200
F 0 "TP4" H 1500 4400 50  0000 L CNN
F 1 "TestPoint" H 1450 3800 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1750 4200 50  0001 C CNN
F 3 "~" H 1750 4200 50  0001 C CNN
	1    1550 4200
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5BB4E08C
P 1550 4800
F 0 "TP5" H 1500 5000 50  0000 L CNN
F 1 "TestPoint" H 1450 4400 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1750 4800 50  0001 C CNN
F 3 "~" H 1750 4800 50  0001 C CNN
	1    1550 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5BB4E095
P 1550 4900
F 0 "TP6" H 1500 5100 50  0000 L CNN
F 1 "TestPoint" H 1450 4500 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1750 4900 50  0001 C CNN
F 3 "~" H 1750 4900 50  0001 C CNN
	1    1550 4900
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5BB5B27A
P 1550 5500
F 0 "TP7" H 1500 5700 50  0000 L CNN
F 1 "TestPoint" H 1450 5100 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1750 5500 50  0001 C CNN
F 3 "~" H 1750 5500 50  0001 C CNN
	1    1550 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5BB5B283
P 1550 5600
F 0 "TP8" H 1500 5800 50  0000 L CNN
F 1 "TestPoint" H 1450 5200 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1750 5600 50  0001 C CNN
F 3 "~" H 1750 5600 50  0001 C CNN
	1    1550 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C18
U 1 1 5BB9D569
P 1900 4400
F 0 "C18" H 2015 4446 50  0000 L CNN
F 1 "C" H 2015 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1938 4250 50  0001 C CNN
F 3 "~" H 1900 4400 50  0001 C CNN
	1    1900 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0185
U 1 1 5BB9D570
P 1900 4550
F 0 "#PWR0185" H 1900 4300 50  0001 C CNN
F 1 "GND" H 1905 4377 50  0000 C CNN
F 2 "" H 1900 4550 50  0001 C CNN
F 3 "" H 1900 4550 50  0001 C CNN
	1    1900 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0186
U 1 1 5BBAA299
P 2200 4550
F 0 "#PWR0186" H 2200 4300 50  0001 C CNN
F 1 "GND" H 2205 4377 50  0000 C CNN
F 2 "" H 2200 4550 50  0001 C CNN
F 3 "" H 2200 4550 50  0001 C CNN
	1    2200 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5BBAA292
P 2200 4400
F 0 "C21" H 2315 4446 50  0000 L CNN
F 1 "C" H 2315 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2238 4250 50  0001 C CNN
F 3 "~" H 2200 4400 50  0001 C CNN
	1    2200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4200 1900 4200
Wire Wire Line
	1800 4100 2200 4100
Wire Wire Line
	1900 4250 1900 4200
Connection ~ 1900 4200
Wire Wire Line
	1900 4200 2300 4200
Wire Wire Line
	2200 4250 2200 4100
Connection ~ 2200 4100
Wire Wire Line
	2200 4100 2300 4100
Wire Wire Line
	1800 4900 1900 4900
Wire Wire Line
	1800 5500 2200 5500
Wire Wire Line
	1800 5600 1900 5600
$Comp
L Device:C C19
U 1 1 5BC47860
P 1900 5100
F 0 "C19" H 2015 5146 50  0000 L CNN
F 1 "C" H 2015 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1938 4950 50  0001 C CNN
F 3 "~" H 1900 5100 50  0001 C CNN
	1    1900 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0187
U 1 1 5BC47867
P 1900 5250
F 0 "#PWR0187" H 1900 5000 50  0001 C CNN
F 1 "GND" H 1905 5077 50  0000 C CNN
F 2 "" H 1900 5250 50  0001 C CNN
F 3 "" H 1900 5250 50  0001 C CNN
	1    1900 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0188
U 1 1 5BC4786D
P 2200 5250
F 0 "#PWR0188" H 2200 5000 50  0001 C CNN
F 1 "GND" H 2205 5077 50  0000 C CNN
F 2 "" H 2200 5250 50  0001 C CNN
F 3 "" H 2200 5250 50  0001 C CNN
	1    2200 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5BC47873
P 2200 5100
F 0 "C22" H 2315 5146 50  0000 L CNN
F 1 "C" H 2315 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2238 4950 50  0001 C CNN
F 3 "~" H 2200 5100 50  0001 C CNN
	1    2200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5BC54B35
P 1900 5800
F 0 "C20" H 2015 5846 50  0000 L CNN
F 1 "C" H 2015 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1938 5650 50  0001 C CNN
F 3 "~" H 1900 5800 50  0001 C CNN
	1    1900 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0189
U 1 1 5BC54B3C
P 1900 5950
F 0 "#PWR0189" H 1900 5700 50  0001 C CNN
F 1 "GND" H 1905 5777 50  0000 C CNN
F 2 "" H 1900 5950 50  0001 C CNN
F 3 "" H 1900 5950 50  0001 C CNN
	1    1900 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0190
U 1 1 5BC54B42
P 2200 5950
F 0 "#PWR0190" H 2200 5700 50  0001 C CNN
F 1 "GND" H 2205 5777 50  0000 C CNN
F 2 "" H 2200 5950 50  0001 C CNN
F 3 "" H 2200 5950 50  0001 C CNN
	1    2200 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5BC54B48
P 2200 5800
F 0 "C23" H 2315 5846 50  0000 L CNN
F 1 "C" H 2315 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2238 5650 50  0001 C CNN
F 3 "~" H 2200 5800 50  0001 C CNN
	1    2200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4950 1900 4900
Connection ~ 1900 4900
Wire Wire Line
	1900 4900 2300 4900
Wire Wire Line
	1800 4800 2200 4800
Wire Wire Line
	2200 4950 2200 4800
Connection ~ 2200 4800
Wire Wire Line
	2200 4800 2300 4800
Wire Wire Line
	2200 5650 2200 5500
Connection ~ 2200 5500
Wire Wire Line
	2200 5500 2300 5500
Wire Wire Line
	1900 5650 1900 5600
Connection ~ 1900 5600
Wire Wire Line
	1900 5600 2300 5600
NoConn ~ 4550 3450
NoConn ~ 4600 3500
NoConn ~ 4600 3600
NoConn ~ 4600 3700
NoConn ~ 4550 3750
NoConn ~ 4600 4100
NoConn ~ 4550 4150
NoConn ~ 4600 4500
NoConn ~ 4550 4550
NoConn ~ 4600 4600
NoConn ~ 4550 4650
NoConn ~ 4600 4700
NoConn ~ 4550 4750
NoConn ~ 4600 4800
NoConn ~ 4550 4850
NoConn ~ 4600 4900
NoConn ~ 4550 4950
NoConn ~ 4600 5000
NoConn ~ 4550 5050
NoConn ~ 4600 5100
NoConn ~ 4550 5150
NoConn ~ 4600 5200
NoConn ~ 4550 5250
NoConn ~ 4600 5400
NoConn ~ 4550 5450
NoConn ~ 4600 5500
NoConn ~ 4550 5550
NoConn ~ 4600 5600
NoConn ~ 4550 5650
NoConn ~ 4600 5700
NoConn ~ 5650 5650
NoConn ~ 5650 5450
NoConn ~ 5600 5400
NoConn ~ 5600 5300
NoConn ~ 5600 5200
NoConn ~ 5600 5100
NoConn ~ 5600 5000
NoConn ~ 5600 4900
NoConn ~ 5650 4850
NoConn ~ 5600 4800
NoConn ~ 5650 4650
NoConn ~ 5600 4600
NoConn ~ 5600 4500
NoConn ~ 5600 4400
NoConn ~ 5650 4350
NoConn ~ 5650 4150
NoConn ~ 5650 4050
NoConn ~ 5600 3800
NoConn ~ 5650 3750
NoConn ~ 5600 3700
NoConn ~ 5650 3650
NoConn ~ 7750 1300
NoConn ~ 2300 1200
NoConn ~ 2300 1600
Wire Wire Line
	2300 1300 2450 1300
$Comp
L Device:R R13
U 1 1 5BB19FBD
P 6250 4200
F 0 "R13" H 6320 4246 50  0000 L CNN
F 1 "330R" H 6320 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 4200 50  0001 C CNN
F 3 "~" H 6250 4200 50  0001 C CNN
	1    6250 4200
	1    0    0    -1  
$EndComp
Text GLabel 6300 3950 2    25   Output ~ 0
motor_enable_all
Wire Wire Line
	6250 3950 6250 4050
$Comp
L power:GND #PWR0203
U 1 1 5BB28458
P 6250 4400
F 0 "#PWR0203" H 6250 4150 50  0001 C CNN
F 1 "GND" H 6255 4227 50  0000 C CNN
F 2 "" H 6250 4400 50  0001 C CNN
F 3 "" H 6250 4400 50  0001 C CNN
	1    6250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4400 6250 4350
Text Notes 3450 1400 0    100  ~ 0
TODO:\n-Fuses for motor controllers\n-Fuse for 24V power input
Wire Notes Line
	3400 850  5750 850 
Wire Notes Line
	5750 850  5750 1500
Wire Notes Line
	5750 1500 3400 1500
Wire Notes Line
	3400 1500 3400 850 
Wire Wire Line
	6750 1300 6950 1300
Wire Wire Line
	6750 1400 6950 1400
Wire Wire Line
	6750 2100 6950 2100
Wire Wire Line
	6750 2200 6950 2200
Wire Wire Line
	6850 2000 6850 1850
Wire Wire Line
	6850 1200 6850 1050
Wire Wire Line
	7750 1400 7950 1400
Wire Wire Line
	7750 2200 7950 2200
Wire Wire Line
	4150 6800 3800 6800
Wire Wire Line
	5400 6850 5250 6850
Wire Wire Line
	5400 6950 5150 6950
Wire Wire Line
	4150 7200 3800 7200
Text Notes 4850 6900 2    50   ~ 0
+24V filtered
Wire Wire Line
	4150 6850 4150 6800
Wire Wire Line
	4150 7150 4150 7200
Wire Wire Line
	5650 3950 6250 3950
Wire Wire Line
	6300 3950 6250 3950
Connection ~ 6250 3950
Wire Wire Line
	2800 7150 2800 7200
Wire Wire Line
	2800 6800 2800 6850
Text Notes 1350 6700 0    50   ~ 0
3x
Wire Wire Line
	1400 7050 1400 7200
Wire Wire Line
	1400 6950 1400 6800
Wire Wire Line
	1400 6800 1750 6800
Connection ~ 1400 6800
Wire Wire Line
	2100 7050 2100 7200
Connection ~ 2100 7200
Wire Wire Line
	2100 7200 1750 7200
Wire Wire Line
	1750 7050 1750 7200
Connection ~ 1750 7200
Wire Wire Line
	1750 7200 1400 7200
Wire Wire Line
	1750 6950 1750 6800
Connection ~ 1750 6800
Wire Wire Line
	1750 6800 2100 6800
Wire Wire Line
	2100 6950 2100 6800
Connection ~ 2100 6800
Wire Wire Line
	4150 6800 4900 6800
Connection ~ 4150 6800
Connection ~ 1400 7200
Wire Notes Line
	9100 6400 11050 6400
Wire Notes Line
	11050 600  9100 600 
Text Notes 9450 800  0    100  ~ 0
Motor controllers
Wire Notes Line
	11050 600  11050 6400
Wire Notes Line
	9100 600  9100 6400
Wire Notes Line
	8900 600  6200 600 
Wire Notes Line
	6200 600  6200 2550
Wire Notes Line
	6200 2550 8900 2550
Wire Notes Line
	8900 2550 8900 600 
Text Notes 7150 800  0    100  ~ 0
Relays
Wire Notes Line
	7250 2750 7250 4200
Wire Notes Line
	7250 4200 8650 4200
Wire Notes Line
	8650 4200 8650 2750
Wire Notes Line
	8650 2750 7250 2750
Text Notes 7800 2950 0    100  ~ 0
Fan
Wire Notes Line
	7250 4350 8650 4350
Wire Notes Line
	8650 4350 8650 4900
Wire Notes Line
	8650 4900 7250 4900
Wire Notes Line
	7250 4900 7250 4350
Text Notes 7400 4550 0    100  ~ 0
Din rail mount
Wire Notes Line
	900  1750 2850 1750
Wire Notes Line
	2850 1750 2850 700 
Wire Notes Line
	2850 700  900  700 
Wire Notes Line
	900  700  900  1750
Text Notes 1200 850  0    100  ~ 0
Programming cable
Wire Notes Line
	900  3550 3050 3550
Wire Notes Line
	3050 1950 900  1950
Text Notes 1500 2100 0    100  ~ 0
Analog power
Text Notes 1050 3750 0    100  ~ 0
Analog inputs & filtering
Wire Notes Line
	3050 6200 900  6200
Connection ~ 4150 7200
Wire Wire Line
	4150 7200 5150 7200
Wire Wire Line
	5150 6950 5150 7200
Connection ~ 5150 7200
Wire Wire Line
	4900 6800 4900 7050
Wire Wire Line
	4900 7050 5400 7050
Wire Wire Line
	5250 7200 5150 7200
Text Notes 4850 7150 2    50   ~ 0
GND filtered
Wire Wire Line
	1100 7200 1400 7200
Wire Wire Line
	1100 6800 1400 6800
Wire Wire Line
	2400 7150 2400 7200
Wire Wire Line
	2400 6850 2400 6800
Connection ~ 2400 6800
Connection ~ 2400 7200
Connection ~ 2800 6800
Connection ~ 2800 7200
Connection ~ 3200 6800
Wire Wire Line
	3200 6800 3500 6800
Connection ~ 3200 7200
Wire Wire Line
	3200 7200 3500 7200
Wire Wire Line
	2100 6800 2400 6800
Wire Wire Line
	2100 7200 2400 7200
Wire Wire Line
	2800 7200 3200 7200
Wire Wire Line
	2800 6800 3200 6800
Wire Wire Line
	2400 6800 2800 6800
Wire Wire Line
	2400 7200 2800 7200
Text Notes 2300 6600 0    100  ~ 0
+24V Power
Text Notes 4350 6600 0    100  ~ 0
+5V Power
Wire Notes Line
	900  6400 6150 6400
Wire Notes Line
	6150 6400 6150 7550
Wire Notes Line
	6150 7550 900  7550
Wire Notes Line
	900  7550 900  6400
Wire Notes Line
	3650 6400 3650 7550
Text Notes 4950 3000 0    100  ~ 0
CPU
Wire Notes Line
	3900 2750 6850 2750
Wire Notes Line
	6850 2750 6850 6050
Wire Notes Line
	6850 6050 3900 6050
Wire Notes Line
	3900 6050 3900 2750
Wire Notes Line
	900  1950 900  6200
Wire Notes Line
	3050 1950 3050 6200
Wire Wire Line
	1400 2900 1500 2900
Wire Wire Line
	1500 4100 1600 4100
Wire Wire Line
	1500 4200 1600 4200
Wire Wire Line
	1500 4800 1600 4800
Wire Wire Line
	1500 4900 1600 4900
Wire Wire Line
	1500 5500 1600 5500
Wire Wire Line
	1500 5600 1600 5600
Wire Wire Line
	1400 3000 1500 3000
Wire Wire Line
	5750 4900 5600 4900
Wire Wire Line
	5600 5000 5750 5000
NoConn ~ 5750 5250
NoConn ~ 5750 5350
$EndSCHEMATC
