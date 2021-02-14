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
L keebio:ProMicro U1
U 1 1 60298D0E
P 4000 3400
F 0 "U1" H 4000 4237 60  0000 C CNN
F 1 "ProMicro" H 4000 4131 60  0000 C CNN
F 2 "Keebio-Parts:ArduinoProMicro-ZigZag_back_silk_removed" V 5050 900 60  0001 C CNN
F 3 "" V 5050 900 60  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 602998FA
P 3950 4500
F 0 "J2" V 3888 4212 50  0000 R CNN
F 1 "OLED" V 3797 4212 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3950 4500 50  0001 C CNN
F 3 "~" H 3950 4500 50  0001 C CNN
	1    3950 4500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 6029A4F2
P 8100 2850
F 0 "SW1" H 8100 3085 50  0000 C CNN
F 1 "SW_SPST" H 8100 2994 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 8100 2850 50  0001 C CNN
F 3 "~" H 8100 2850 50  0001 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 6029AFB4
P 8300 3100
F 0 "D1" V 8346 3030 50  0000 R CNN
F 1 "D_Small" V 8255 3030 50  0000 R CNN
F 2 "Keebio-Parts:D3_TH_SMD_back_only" V 8300 3100 50  0001 C CNN
F 3 "~" V 8300 3100 50  0001 C CNN
	1    8300 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 2850 8300 3000
$Comp
L Switch:SW_SPST SW2
U 1 1 6029E350
P 8750 2850
F 0 "SW2" H 8750 3085 50  0000 C CNN
F 1 "SW_SPST" H 8750 2994 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 8750 2850 50  0001 C CNN
F 3 "~" H 8750 2850 50  0001 C CNN
	1    8750 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 6029E356
P 8950 3100
F 0 "D2" V 8996 3030 50  0000 R CNN
F 1 "D_Small" V 8905 3030 50  0000 R CNN
F 2 "Keebio-Parts:D3_TH_SMD_back_only" V 8950 3100 50  0001 C CNN
F 3 "~" V 8950 3100 50  0001 C CNN
	1    8950 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 2850 8950 3000
$Comp
L Switch:SW_SPST SW3
U 1 1 602A0CAC
P 9400 2850
F 0 "SW3" H 9400 3085 50  0000 C CNN
F 1 "SW_SPST" H 9400 2994 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 9400 2850 50  0001 C CNN
F 3 "~" H 9400 2850 50  0001 C CNN
	1    9400 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 602A0CB2
P 9600 3100
F 0 "D3" V 9646 3030 50  0000 R CNN
F 1 "D_Small" V 9555 3030 50  0000 R CNN
F 2 "Keebio-Parts:D3_TH_SMD_back_only" V 9600 3100 50  0001 C CNN
F 3 "~" V 9600 3100 50  0001 C CNN
	1    9600 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 2850 9600 3000
$Comp
L Switch:SW_SPST SW4
U 1 1 602A0CB9
P 8100 3450
F 0 "SW4" H 8100 3685 50  0000 C CNN
F 1 "SW_SPST" H 8100 3594 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 8100 3450 50  0001 C CNN
F 3 "~" H 8100 3450 50  0001 C CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 602A0CBF
P 8300 3700
F 0 "D4" V 8346 3630 50  0000 R CNN
F 1 "D_Small" V 8255 3630 50  0000 R CNN
F 2 "Keebio-Parts:D3_TH_SMD_back_only" V 8300 3700 50  0001 C CNN
F 3 "~" V 8300 3700 50  0001 C CNN
	1    8300 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3450 8300 3600
$Comp
L Switch:SW_SPST SW5
U 1 1 602A4564
P 8750 3450
F 0 "SW5" H 8750 3685 50  0000 C CNN
F 1 "SW_SPST" H 8750 3594 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 8750 3450 50  0001 C CNN
F 3 "~" H 8750 3450 50  0001 C CNN
	1    8750 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 602A456A
P 8950 3700
F 0 "D5" V 8996 3630 50  0000 R CNN
F 1 "D_Small" V 8905 3630 50  0000 R CNN
F 2 "Keebio-Parts:D3_TH_SMD_back_only" V 8950 3700 50  0001 C CNN
F 3 "~" V 8950 3700 50  0001 C CNN
	1    8950 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 3450 8950 3600
$Comp
L Switch:SW_SPST SW6
U 1 1 602A4571
P 9400 3450
F 0 "SW6" H 9400 3685 50  0000 C CNN
F 1 "SW_SPST" H 9400 3594 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 9400 3450 50  0001 C CNN
F 3 "~" H 9400 3450 50  0001 C CNN
	1    9400 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 602A4577
P 9600 3700
F 0 "D6" V 9646 3630 50  0000 R CNN
F 1 "D_Small" V 9555 3630 50  0000 R CNN
F 2 "Keebio-Parts:D3_TH_SMD_back_only" V 9600 3700 50  0001 C CNN
F 3 "~" V 9600 3700 50  0001 C CNN
	1    9600 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 3450 9600 3600
$Comp
L Switch:SW_SPST SW7
U 1 1 602AB67C
P 8100 4050
F 0 "SW7" H 8100 4285 50  0000 C CNN
F 1 "SW_SPST" H 8100 4194 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 8100 4050 50  0001 C CNN
F 3 "~" H 8100 4050 50  0001 C CNN
	1    8100 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D7
U 1 1 602AB682
P 8300 4300
F 0 "D7" V 8346 4230 50  0000 R CNN
F 1 "D_Small" V 8255 4230 50  0000 R CNN
F 2 "Keebio-Parts:D3_TH_SMD_back_only" V 8300 4300 50  0001 C CNN
F 3 "~" V 8300 4300 50  0001 C CNN
	1    8300 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 4050 8300 4200
$Comp
L Switch:SW_SPST SW8
U 1 1 602AB689
P 8750 4050
F 0 "SW8" H 8750 4285 50  0000 C CNN
F 1 "SW_SPST" H 8750 4194 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 8750 4050 50  0001 C CNN
F 3 "~" H 8750 4050 50  0001 C CNN
	1    8750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D8
U 1 1 602AB68F
P 8950 4300
F 0 "D8" V 8996 4230 50  0000 R CNN
F 1 "D_Small" V 8905 4230 50  0000 R CNN
F 2 "Keebio-Parts:D3_TH_SMD_back_only" V 8950 4300 50  0001 C CNN
F 3 "~" V 8950 4300 50  0001 C CNN
	1    8950 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 4050 8950 4200
$Comp
L Switch:SW_SPST SW9
U 1 1 602AB696
P 9400 4050
F 0 "SW9" H 9400 4285 50  0000 C CNN
F 1 "SW_SPST" H 9400 4194 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 9400 4050 50  0001 C CNN
F 3 "~" H 9400 4050 50  0001 C CNN
	1    9400 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D9
U 1 1 602AB69C
P 9600 4300
F 0 "D9" V 9646 4230 50  0000 R CNN
F 1 "D_Small" V 9555 4230 50  0000 R CNN
F 2 "Keebio-Parts:D3_TH_SMD_back_only" V 9600 4300 50  0001 C CNN
F 3 "~" V 9600 4300 50  0001 C CNN
	1    9600 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 4050 9600 4200
$Comp
L Switch:SW_SPST SW10
U 1 1 602AB6A3
P 8100 4650
F 0 "SW10" H 8100 4885 50  0000 C CNN
F 1 "SW_SPST" H 8100 4794 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 8100 4650 50  0001 C CNN
F 3 "~" H 8100 4650 50  0001 C CNN
	1    8100 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D10
U 1 1 602AB6A9
P 8300 4900
F 0 "D10" V 8346 4830 50  0000 R CNN
F 1 "D_Small" V 8255 4830 50  0000 R CNN
F 2 "Keebio-Parts:D3_TH_SMD_back_only" V 8300 4900 50  0001 C CNN
F 3 "~" V 8300 4900 50  0001 C CNN
	1    8300 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 4650 8300 4750
$Comp
L Switch:SW_SPST SW11
U 1 1 602AB6B0
P 8750 4650
F 0 "SW11" H 8750 4885 50  0000 C CNN
F 1 "SW_SPST" H 8750 4794 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 8750 4650 50  0001 C CNN
F 3 "~" H 8750 4650 50  0001 C CNN
	1    8750 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11
U 1 1 602AB6B6
P 8950 4900
F 0 "D11" V 8996 4830 50  0000 R CNN
F 1 "D_Small" V 8905 4830 50  0000 R CNN
F 2 "Keebio-Parts:D3_TH_SMD_back_only" V 8950 4900 50  0001 C CNN
F 3 "~" V 8950 4900 50  0001 C CNN
	1    8950 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 4650 8950 4800
$Comp
L Switch:SW_SPST SW12
U 1 1 602AB6BD
P 9400 4650
F 0 "SW12" H 9400 4885 50  0000 C CNN
F 1 "SW_SPST" H 9400 4794 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 9400 4650 50  0001 C CNN
F 3 "~" H 9400 4650 50  0001 C CNN
	1    9400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D12
U 1 1 602AB6C3
P 9600 4900
F 0 "D12" V 9646 4830 50  0000 R CNN
F 1 "D_Small" V 9555 4830 50  0000 R CNN
F 2 "Keebio-Parts:D3_TH_SMD_back_only" V 9600 4900 50  0001 C CNN
F 3 "~" V 9600 4900 50  0001 C CNN
	1    9600 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 4650 9600 4800
Text GLabel 10200 5000 2    50   Input ~ 0
r3
Text GLabel 10200 4400 2    50   Input ~ 0
r2
Text GLabel 10200 3800 2    50   Input ~ 0
r1
Text GLabel 10200 3200 2    50   Input ~ 0
r0
Text GLabel 9200 5300 3    50   Input ~ 0
c2
Text GLabel 8550 5300 3    50   Input ~ 0
c1
Text GLabel 7900 5300 3    50   Input ~ 0
c0
Wire Wire Line
	7900 2850 7900 3450
Connection ~ 7900 3450
Wire Wire Line
	7900 3450 7900 4050
Connection ~ 7900 4050
Wire Wire Line
	7900 4050 7900 4650
Connection ~ 7900 4650
Wire Wire Line
	7900 4650 7900 5300
Wire Wire Line
	8550 2850 8550 3450
Connection ~ 8550 3450
Wire Wire Line
	8550 3450 8550 4050
Connection ~ 8550 4050
Wire Wire Line
	8550 4050 8550 4650
Connection ~ 8550 4650
Wire Wire Line
	8550 4650 8550 5300
Wire Wire Line
	9200 2850 9200 3450
Connection ~ 9200 3450
Wire Wire Line
	9200 3450 9200 4050
Connection ~ 9200 4050
Wire Wire Line
	9200 4050 9200 4650
Connection ~ 9200 4650
Wire Wire Line
	9200 4650 9200 5300
Wire Wire Line
	8300 5000 8950 5000
Connection ~ 8950 5000
Wire Wire Line
	8950 5000 9600 5000
Connection ~ 9600 5000
Wire Wire Line
	9600 5000 10200 5000
Wire Wire Line
	8300 4400 8950 4400
Connection ~ 8950 4400
Wire Wire Line
	8950 4400 9600 4400
Connection ~ 9600 4400
Wire Wire Line
	9600 4400 10200 4400
Wire Wire Line
	8300 3800 8950 3800
Connection ~ 8950 3800
Wire Wire Line
	8950 3800 9600 3800
Connection ~ 9600 3800
Wire Wire Line
	9600 3800 10200 3800
Wire Wire Line
	8300 3200 8950 3200
Connection ~ 8950 3200
Wire Wire Line
	8950 3200 9600 3200
Connection ~ 9600 3200
Wire Wire Line
	9600 3200 10200 3200
Text GLabel 3300 2850 0    50   Input ~ 0
r3
Text GLabel 3300 2950 0    50   Input ~ 0
r2
Text GLabel 3300 3450 0    50   Input ~ 0
r1
Text GLabel 3300 3550 0    50   Input ~ 0
r0
Text GLabel 4700 3250 2    50   Input ~ 0
c2
Text GLabel 4700 3350 2    50   Input ~ 0
c1
Text GLabel 4700 3450 2    50   Input ~ 0
c0
$Comp
L power:GND #PWR0101
U 1 1 602B2852
P 3850 4850
F 0 "#PWR0101" H 3850 4600 50  0001 C CNN
F 1 "GND" H 3855 4677 50  0000 C CNN
F 2 "" H 3850 4850 50  0001 C CNN
F 3 "" H 3850 4850 50  0001 C CNN
	1    3850 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 602B2FA3
P 3950 4900
F 0 "#PWR0102" H 3950 4750 50  0001 C CNN
F 1 "VCC" H 3965 5073 50  0000 C CNN
F 2 "" H 3950 4900 50  0001 C CNN
F 3 "" H 3950 4900 50  0001 C CNN
	1    3950 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 4850 3850 4700
Wire Wire Line
	3950 4900 3950 4700
$Comp
L Switch:SW_SPST reset1
U 1 1 602B65E1
P 5450 3750
F 0 "reset1" V 5404 3848 50  0000 L CNN
F 1 "reset" V 5495 3848 50  0000 L CNN
F 2 "Keebio-Parts:SW_Tactile_SPST_Angled_MJTP1117" H 5450 3750 50  0001 C CNN
F 3 "~" H 5450 3750 50  0001 C CNN
	1    5450 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3050 5450 3050
Wire Wire Line
	5450 3050 5450 3550
$Comp
L power:GND #PWR0103
U 1 1 602B7FC2
P 5450 4250
F 0 "#PWR0103" H 5450 4000 50  0001 C CNN
F 1 "GND" H 5455 4077 50  0000 C CNN
F 2 "" H 5450 4250 50  0001 C CNN
F 3 "" H 5450 4250 50  0001 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4250 5450 3950
Wire Wire Line
	4050 4700 4050 5250
Wire Wire Line
	4050 5250 3000 5250
Wire Wire Line
	3000 5250 3000 3350
Wire Wire Line
	3000 3350 3300 3350
$Comp
L Device:RotaryEncoder_Switch res1
U 1 1 602BAC9C
P 7350 4750
F 0 "res1" H 7350 5117 50  0000 C CNN
F 1 "RotaryEncoder_Switch" H 7350 5026 50  0000 C CNN
F 2 "Keebio-Parts:RotaryEncoder_EC11" H 7200 4910 50  0001 C CNN
F 3 "~" H 7350 5010 50  0001 C CNN
	1    7350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4650 7900 4650
Wire Wire Line
	7650 4850 8150 4850
Wire Wire Line
	8150 4850 8150 4750
Wire Wire Line
	8150 4750 8300 4750
Connection ~ 8300 4750
Wire Wire Line
	8300 4750 8300 4800
$Comp
L power:GND #PWR0104
U 1 1 602BF454
P 6600 4950
F 0 "#PWR0104" H 6600 4700 50  0001 C CNN
F 1 "GND" H 6605 4777 50  0000 C CNN
F 2 "" H 6600 4950 50  0001 C CNN
F 3 "" H 6600 4950 50  0001 C CNN
	1    6600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4950 6600 4750
Wire Wire Line
	6600 4750 7050 4750
Text GLabel 6950 4650 0    50   Input ~ 0
pad_a
Wire Wire Line
	6950 4650 7050 4650
Text GLabel 6950 4850 0    50   Input ~ 0
pad_b
Wire Wire Line
	6950 4850 7050 4850
Text GLabel 4700 3850 2    50   Input ~ 0
pad_b
Text GLabel 4700 3750 2    50   Input ~ 0
pad_a
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 602C3D71
P 5300 3550
F 0 "J1" H 5272 3482 50  0000 R CNN
F 1 "RGB" H 5272 3573 50  0000 R CNN
F 2 "Keebio-Parts:StripLED_rev_frontonly" H 5300 3550 50  0001 C CNN
F 3 "~" H 5300 3550 50  0001 C CNN
	1    5300 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3550 4700 3550
$Comp
L power:GND #PWR0105
U 1 1 602C74A6
P 5100 3950
F 0 "#PWR0105" H 5100 3700 50  0001 C CNN
F 1 "GND" H 5105 3777 50  0000 C CNN
F 2 "" H 5100 3950 50  0001 C CNN
F 3 "" H 5100 3950 50  0001 C CNN
	1    5100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3950 5100 3650
$Comp
L power:VCC #PWR0106
U 1 1 602C8F59
P 5100 3250
F 0 "#PWR0106" H 5100 3100 50  0001 C CNN
F 1 "VCC" H 5115 3423 50  0000 C CNN
F 2 "" H 5100 3250 50  0001 C CNN
F 3 "" H 5100 3250 50  0001 C CNN
	1    5100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3250 5100 3450
$Comp
L power:VCC #PWR0107
U 1 1 602CA85D
P 5300 2800
F 0 "#PWR0107" H 5300 2650 50  0001 C CNN
F 1 "VCC" H 5315 2973 50  0000 C CNN
F 2 "" H 5300 2800 50  0001 C CNN
F 3 "" H 5300 2800 50  0001 C CNN
	1    5300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2800 4900 2800
Wire Wire Line
	4900 2800 4900 3150
Wire Wire Line
	4900 3150 4700 3150
Wire Wire Line
	3300 3250 2900 3250
Wire Wire Line
	2900 3250 2900 5350
Wire Wire Line
	2900 5350 4150 5350
Wire Wire Line
	4150 5350 4150 4700
$Comp
L power:GND #PWR?
U 1 1 602C3569
P 3050 3050
F 0 "#PWR?" H 3050 2800 50  0001 C CNN
F 1 "GND" H 3055 2877 50  0000 C CNN
F 2 "" H 3050 3050 50  0001 C CNN
F 3 "" H 3050 3050 50  0001 C CNN
	1    3050 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3050 3150 3050
Wire Wire Line
	3300 3150 3150 3150
Wire Wire Line
	3150 3150 3150 3050
Connection ~ 3150 3050
Wire Wire Line
	3150 3050 3300 3050
$Comp
L power:GND #PWR?
U 1 1 602C6FC1
P 5150 2950
F 0 "#PWR?" H 5150 2700 50  0001 C CNN
F 1 "GND" H 5155 2777 50  0000 C CNN
F 2 "" H 5150 2950 50  0001 C CNN
F 3 "" H 5150 2950 50  0001 C CNN
	1    5150 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2950 4700 2950
NoConn ~ 4700 2850
NoConn ~ 4700 3650
NoConn ~ 4700 3950
NoConn ~ 3300 3950
NoConn ~ 3300 3850
NoConn ~ 3300 3750
NoConn ~ 3300 3650
$EndSCHEMATC
