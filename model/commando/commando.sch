EESchema Schematic File Version 4
LIBS:commando-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
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
L jt74xx:74LS74 2M1
U 1 1 5D1B4B09
P 4250 7250
F 0 "2M1" H 4250 7250 50  0000 C CNN
F 1 "74LS74" H 4600 7050 50  0000 C CNN
F 2 "" H 4250 7250 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4250 7250 50  0001 C CNN
	1    4250 7250
	1    0    0    -1  
$EndComp
$Comp
L jt74xx:74LS161 2K1
U 1 1 5D1B560D
P 5750 7600
F 0 "2K1" H 5750 8367 50  0000 C CNN
F 1 "74LS161" H 5750 8276 50  0000 C CNN
F 2 "" H 5750 7600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 5750 7600 50  0001 C CNN
	1    5750 7600
	1    0    0    -1  
$EndComp
$Comp
L jt74xx:74LS161 1K1
U 1 1 5D1B5649
P 7300 7600
F 0 "1K1" H 7300 8367 50  0000 C CNN
F 1 "74LS161" H 7300 8276 50  0000 C CNN
F 2 "" H 7300 7600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 7300 7600 50  0001 C CNN
	1    7300 7600
	1    0    0    -1  
$EndComp
$Comp
L jt74xx:74LS74 1M1
U 2 1 5D1B5794
P 8500 7700
F 0 "1M1" H 8500 8178 50  0000 C CNN
F 1 "74LS74" H 8500 8087 50  0000 C CNN
F 2 "" H 8500 7700 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 8500 7700 50  0001 C CNN
	2    8500 7700
	1    0    0    -1  
$EndComp
$Comp
L jt74xx:74LS74 1M1
U 1 1 5D1B583A
P 9400 7700
F 0 "1M1" H 9400 8178 50  0000 C CNN
F 1 "74LS74" H 9400 8087 50  0000 C CNN
F 2 "" H 9400 7700 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 9400 7700 50  0001 C CNN
	1    9400 7700
	1    0    0    -1  
$EndComp
$Comp
L jt74xx:74LS161 2L1
U 1 1 5D1B5A6F
P 10600 7600
F 0 "2L1" H 10600 8367 50  0000 C CNN
F 1 "74LS161" H 10600 8276 50  0000 C CNN
F 2 "" H 10600 7600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 10600 7600 50  0001 C CNN
	1    10600 7600
	1    0    0    -1  
$EndComp
$Comp
L jt74xx:74LS161 1L1
U 1 1 5D1B5C1B
P 12350 7600
F 0 "1L1" H 12350 8367 50  0000 C CNN
F 1 "74LS161" H 12350 8276 50  0000 C CNN
F 2 "" H 12350 7600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 12350 7600 50  0001 C CNN
	1    12350 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7350 4700 7350
Wire Wire Line
	4700 7350 4700 7850
Wire Wire Line
	4700 7850 3750 7850
Wire Wire Line
	3750 7850 3750 7150
Wire Wire Line
	3750 7150 3950 7150
Text Label 4250 7550 0    50   ~ 0
TIEHI
Text Label 4250 6950 0    50   ~ 0
TIEHI
Wire Wire Line
	5250 7900 4700 7900
Wire Wire Line
	4700 7900 4700 7850
Connection ~ 4700 7850
$Comp
L jt74xx:74LS74 2M2
U 1 1 5D1B602D
P 4300 8500
F 0 "2M2" H 4300 8500 50  0000 C CNN
F 1 "74LS74" H 4650 8300 50  0000 C CNN
F 2 "" H 4300 8500 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4300 8500 50  0001 C CNN
	1    4300 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7850 3750 8500
Wire Wire Line
	3750 8500 4000 8500
Connection ~ 3750 7850
Wire Wire Line
	4600 8600 4800 8600
Wire Wire Line
	4800 8600 4800 8100
Wire Wire Line
	4800 8100 3900 8100
Wire Wire Line
	3900 8100 3900 8400
Wire Wire Line
	3900 8400 4000 8400
Wire Wire Line
	4600 8400 5100 8400
Wire Wire Line
	5100 8400 5100 7800
Wire Wire Line
	5100 7700 5250 7700
Wire Wire Line
	5250 7800 5100 7800
Connection ~ 5100 7800
Wire Wire Line
	5100 7800 5100 7700
Wire Wire Line
	5250 7100 5250 7200
Connection ~ 5250 7200
Wire Wire Line
	5250 7200 5250 7300
Connection ~ 5250 7300
Wire Wire Line
	5250 7300 5250 7400
Text Label 5250 7250 1    50   ~ 0
TIELO
Wire Wire Line
	6800 7100 6800 7200
Text Label 6800 7100 2    50   ~ 0
TIELO
Text Label 6800 7400 2    50   ~ 0
TIELO
Text Label 6800 7300 2    50   ~ 0
TIEHI
Wire Wire Line
	6250 7600 6500 7600
Wire Wire Line
	6500 7600 6500 7700
Wire Wire Line
	6500 7800 6800 7800
Wire Wire Line
	6800 7700 6500 7700
Connection ~ 6500 7700
Wire Wire Line
	6500 7700 6500 7800
Wire Wire Line
	7800 7600 7950 7600
$Comp
L jt74xx:74LS04 2N1
U 2 1 5D1B6ECB
P 7550 8700
F 0 "2N1" H 7550 8383 50  0000 C CNN
F 1 "74LS04" H 7550 8474 50  0000 C CNN
F 2 "" H 7550 8700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7550 8700 50  0001 C CNN
	2    7550 8700
	-1   0    0    1   
$EndComp
$Comp
L jt74xx:74LS04 2N1
U 1 1 5D1B6F3D
P 7950 9350
F 0 "2N1" V 7904 9530 50  0000 L CNN
F 1 "74LS04" V 7995 9530 50  0000 L CNN
F 2 "" H 7950 9350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7950 9350 50  0001 C CNN
	1    7950 9350
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 9050 7950 8700
Wire Wire Line
	7950 8700 7850 8700
Wire Wire Line
	7950 8700 7950 7600
Connection ~ 7950 8700
Connection ~ 7950 7600
Wire Wire Line
	7950 7600 8200 7600
Wire Wire Line
	6800 7600 6600 7600
Wire Wire Line
	6600 7600 6600 8700
Wire Wire Line
	6600 8700 7250 8700
Wire Wire Line
	5250 7600 5000 7600
Wire Wire Line
	5000 7600 5000 8700
Wire Wire Line
	5000 8700 6600 8700
Connection ~ 6600 8700
Text Label 6800 8100 2    50   ~ 0
TIEHI
Text Label 5250 8100 2    50   ~ 0
TIEHI
Text Label 4400 7850 0    50   ~ 0
X6M
Wire Wire Line
	8150 7700 8200 7700
Text Label 8150 7700 2    50   ~ 0
X6M
Wire Wire Line
	9700 7800 9800 7800
Wire Wire Line
	9800 7800 9800 8200
Wire Wire Line
	9800 8200 9000 8200
Wire Wire Line
	9000 8200 9000 7600
Wire Wire Line
	9000 7600 9100 7600
Wire Wire Line
	8800 7600 8900 7600
Wire Wire Line
	8900 7600 8900 7700
Wire Wire Line
	8900 7700 9100 7700
Wire Wire Line
	10100 7700 9850 7700
Wire Wire Line
	9850 7700 9850 7600
Wire Wire Line
	9850 7600 9700 7600
Wire Wire Line
	9850 7700 9850 7800
Wire Wire Line
	9850 7800 10100 7800
Connection ~ 9850 7700
Wire Wire Line
	8900 7700 8900 8450
Wire Wire Line
	8900 8450 9850 8450
Wire Wire Line
	9850 8450 9850 7900
Wire Wire Line
	9850 7900 10100 7900
Connection ~ 8900 7700
Text Label 9250 8450 0    50   ~ 0
VCLK
Wire Wire Line
	10100 7100 9850 7100
Wire Wire Line
	9850 7100 9850 7300
Wire Wire Line
	9850 7400 10100 7400
Wire Wire Line
	10100 7300 9850 7300
Connection ~ 9850 7300
Wire Wire Line
	9850 7300 9850 7400
Text Label 10050 7100 2    50   ~ 0
TIEHI
Text Label 10100 7200 2    50   ~ 0
TIELO
Wire Wire Line
	11100 7600 11100 7800
Wire Wire Line
	11100 7800 11700 7800
Wire Wire Line
	11850 7700 11700 7700
Wire Wire Line
	11700 7700 11700 7800
Connection ~ 11700 7800
Wire Wire Line
	11700 7800 11850 7800
Wire Wire Line
	11850 7900 11100 7900
Wire Wire Line
	11100 7900 11100 8450
Wire Wire Line
	11100 8450 9850 8450
Connection ~ 9850 8450
Text Label 10100 8100 2    50   ~ 0
TIEHI
Text Label 11850 8100 2    50   ~ 0
TIEHI
Wire Wire Line
	11850 7100 11850 7200
Connection ~ 11850 7200
Wire Wire Line
	11850 7200 11850 7300
Text Label 11850 7100 2    50   ~ 0
TIEHI
Text Label 11850 7400 2    50   ~ 0
TIELO
$Comp
L jt74xx:74LS04 2N1
U 6 1 5D1C0B4B
P 12350 8750
F 0 "2N1" H 12350 8433 50  0000 C CNN
F 1 "74LS04" H 12350 8524 50  0000 C CNN
F 2 "" H 12350 8750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 12350 8750 50  0001 C CNN
	6    12350 8750
	-1   0    0    1   
$EndComp
Wire Wire Line
	12850 7600 12850 8750
Wire Wire Line
	12850 8750 12650 8750
Wire Wire Line
	11850 7600 11550 7600
Wire Wire Line
	11550 7600 11550 8750
Wire Wire Line
	11550 8750 12050 8750
Wire Wire Line
	10100 7600 9950 7600
Wire Wire Line
	9950 7600 9950 8750
Wire Wire Line
	9950 8750 11550 8750
Connection ~ 11550 8750
$Comp
L jt74xx:74LS367 3K1
U 1 1 5D1C4C2A
P 3200 6050
F 0 "3K1" V 3246 6580 50  0000 L CNN
F 1 "74LS367" V 3155 6580 50  0000 L CNN
F 2 "" H 3200 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS367" H 3200 6050 50  0001 C CNN
	1    3200 6050
	0    1    -1   0   
$EndComp
Wire Wire Line
	2900 6550 2800 6550
Text Label 2800 6550 2    50   ~ 0
TIELO
Wire Wire Line
	3300 6550 3300 8100
Wire Wire Line
	3300 8100 3900 8100
Connection ~ 3900 8100
Wire Wire Line
	3300 5550 3300 5450
Text GLabel 3300 5450 1    50   Output ~ 0
phiB
Text GLabel 5200 8400 2    50   Output ~ 0
H[0]
Wire Wire Line
	5200 8400 5100 8400
Connection ~ 5100 8400
Text Label 6250 7100 0    50   ~ 0
XH2
Text Label 6250 7200 0    50   ~ 0
XH4
Text Label 3100 6550 3    50   ~ 0
XH2
Text Label 3500 6550 3    50   ~ 0
XH4
Text GLabel 3100 5450 1    50   Output ~ 0
H[1]
Wire Wire Line
	3100 5450 3100 5550
Text GLabel 3500 5450 1    50   Output ~ 0
H[2]
Wire Wire Line
	3500 5450 3500 5550
Text GLabel 6300 7300 2    50   Output ~ 0
H[3]
Wire Wire Line
	6300 7300 6250 7300
Text GLabel 6300 7400 2    50   Output ~ 0
H[4]
Wire Wire Line
	6300 7400 6250 7400
Text GLabel 7850 7100 2    50   Output ~ 0
H[5]
Wire Wire Line
	7850 7100 7800 7100
Text GLabel 7850 7200 2    50   Output ~ 0
H[6]
Wire Wire Line
	7850 7200 7800 7200
Text GLabel 7850 7300 2    50   Output ~ 0
H[7]
Wire Wire Line
	7850 7300 7800 7300
Text GLabel 7850 7400 2    50   Output ~ 0
H[8]
Wire Wire Line
	7850 7400 7800 7400
$Comp
L jt74xx:74LS10 4L1
U 3 1 5D1E0974
P 5800 6200
F 0 "4L1" V 5846 6020 50  0000 R CNN
F 1 "74LS10" V 5755 6020 50  0000 R CNN
F 2 "" H 5800 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 5800 6200 50  0001 C CNN
	3    5800 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 6550 5900 6500
Wire Wire Line
	5800 6550 5800 6500
Wire Wire Line
	5700 6550 5700 6500
Text Label 5700 6550 3    50   ~ 0
H[0]
Text Label 5800 6550 3    50   ~ 0
XH2
Text Label 5900 6550 3    50   ~ 0
XH4
$Comp
L jt74xx:74LS04 4K1
U 5 1 5D1F1DF7
P 5800 5450
F 0 "4K1" V 5846 5270 50  0000 R CNN
F 1 "74LS04" V 5755 5270 50  0000 R CNN
F 2 "" H 5800 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5800 5450 50  0001 C CNN
	5    5800 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 5900 5800 5800
$Comp
L jt74xx:74LS08 3M1
U 4 1 5D1F44F0
P 5900 4200
F 0 "3M1" V 5946 4020 50  0000 R CNN
F 1 "74LS08" V 5855 4020 50  0000 R CNN
F 2 "" H 5900 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5900 4200 50  0001 C CNN
	4    5900 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 4500 5800 4650
$Comp
L jt74xx:74LS04 4K1
U 2 1 5D1F6A1F
P 6500 5100
F 0 "4K1" H 6500 4783 50  0000 C CNN
F 1 "74LS04" H 6500 4874 50  0000 C CNN
F 2 "" H 6500 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6500 5100 50  0001 C CNN
	2    6500 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4500 6000 5100
Wire Wire Line
	6000 5100 6200 5100
$Comp
L jt74xx:74LS08 3M1
U 3 1 5D1F9172
P 6900 4200
F 0 "3M1" V 6946 4388 50  0000 L CNN
F 1 "74LS08" V 6855 4388 50  0000 L CNN
F 2 "" H 6900 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6900 4200 50  0001 C CNN
	3    6900 4200
	0    1    -1   0   
$EndComp
Wire Wire Line
	6800 4500 6800 4650
Wire Wire Line
	6800 4650 5800 4650
Connection ~ 5800 4650
Wire Wire Line
	5800 4650 5800 5150
Wire Wire Line
	7000 4500 7000 5100
Wire Wire Line
	7000 5100 6800 5100
Wire Wire Line
	7000 5100 7000 5250
Connection ~ 7000 5100
Text Label 7000 5250 2    50   ~ 0
H[8]
$Comp
L jt74xx:74LS112 3L1
U 1 1 5D20826A
P 7750 3200
F 0 "3L1" H 7750 3200 50  0000 C CNN
F 1 "74LS112" H 7950 3500 50  0000 C CNN
F 2 "" H 7750 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS112" H 7750 3200 50  0001 C CNN
	1    7750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3100 7450 3100
Wire Wire Line
	5900 3100 5900 3900
Wire Wire Line
	6900 3900 6900 3300
Wire Wire Line
	6900 3300 7450 3300
Text Label 7750 2900 2    50   ~ 0
TIEHI
Text Label 7750 3500 0    50   ~ 0
TIEHI
Wire Wire Line
	4550 7150 5300 7150
Wire Wire Line
	5300 7150 5300 3200
Wire Wire Line
	5300 3200 7300 3200
Text Label 7250 3200 2    50   ~ 0
L6M
Wire Wire Line
	8050 3300 8250 3300
Text GLabel 8250 3300 2    50   Output ~ 0
LHBL
$Comp
L jt74xx:74LS08 3M2
U 3 1 5D2149E1
P 7350 6200
F 0 "3M2" V 7396 6388 50  0000 L CNN
F 1 "74LS08" V 7305 6388 50  0000 L CNN
F 2 "" H 7350 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7350 6200 50  0001 C CNN
	3    7350 6200
	0    1    -1   0   
$EndComp
$Comp
L jt74xx:74LS74 4N2
U 2 1 5D214A89
P 8300 5600
F 0 "4N2" H 8300 5600 50  0000 C CNN
F 1 "74LS74" H 8650 5400 50  0000 C CNN
F 2 "" H 8300 5600 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 8300 5600 50  0001 C CNN
	2    8300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5900 7350 5500
Wire Wire Line
	7350 5500 8000 5500
Wire Wire Line
	7250 6550 7250 6500
Wire Wire Line
	7450 6550 7450 6500
Text Label 7250 6550 3    50   ~ 0
H[0]
Text Label 7450 6550 3    50   ~ 0
XH2
$Comp
L jt74xx:74LS74 4N1
U 2 1 5D21F04F
P 8300 4700
F 0 "4N1" H 8300 4700 50  0000 C CNN
F 1 "74LS74" H 8650 4500 50  0000 C CNN
F 2 "" H 8300 4700 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 8300 4700 50  0001 C CNN
	2    8300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5300 8300 5000
Text Label 8300 5100 3    50   ~ 0
TIEHI
Text Label 8300 5900 3    50   ~ 0
TIEHI
Text Label 8300 4400 0    50   ~ 0
TIEHI
Wire Wire Line
	7300 3200 7300 4700
Wire Wire Line
	7300 4700 7450 4700
Connection ~ 7300 3200
Wire Wire Line
	7300 3200 7450 3200
Wire Wire Line
	7450 4700 7450 5600
Wire Wire Line
	7450 5600 8000 5600
Connection ~ 7450 4700
Wire Wire Line
	7450 4700 8000 4700
Wire Wire Line
	8000 4600 7650 4600
Wire Wire Line
	7650 4600 7650 5300
Wire Wire Line
	7650 5300 7100 5300
Wire Wire Line
	7100 5300 7100 5800
Wire Wire Line
	7100 5800 5800 5800
Connection ~ 5800 5800
Wire Wire Line
	5800 5800 5800 5750
$Comp
L jt74xx:74LS74 4N3
U 2 1 5D22E664
P 9400 4700
F 0 "4N3" H 9400 4700 50  0000 C CNN
F 1 "74LS74" H 9750 4500 50  0000 C CNN
F 2 "" H 9400 4700 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 9400 4700 50  0001 C CNN
	2    9400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4600 8600 4600
Wire Wire Line
	9000 4700 9100 4700
Text Label 9000 4700 2    50   ~ 0
X6M
Text Label 9400 4400 0    50   ~ 0
TIEHI
Text Label 9400 5000 3    50   ~ 0
TIEHI
$Comp
L jt74xx:74LS74 5M1
U 2 1 5D2377A4
P 12000 4350
F 0 "5M1" H 12000 4350 50  0000 C CNN
F 1 "74LS74" H 12350 4150 50  0000 C CNN
F 2 "" H 12000 4350 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 12000 4350 50  0001 C CNN
	2    12000 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12300 4350 12300 4800
Wire Wire Line
	12300 4800 9700 4800
Text Label 12000 4650 0    50   ~ 0
TIEHI
Text Label 12000 4050 0    50   ~ 0
TIEHI
Text GLabel 11500 4250 0    50   Output ~ 0
LVBL
Wire Wire Line
	11500 4250 11700 4250
Wire Wire Line
	12300 4250 12450 4250
Wire Wire Line
	12450 4250 12450 5050
Wire Wire Line
	12450 5050 11350 5050
Wire Wire Line
	11350 5050 11350 5700
Wire Wire Line
	11350 5700 11700 5700
$Comp
L jt74xx:74LS74 5M1
U 1 1 5D2412DE
P 12000 5600
F 0 "5M1" H 12000 5600 50  0000 C CNN
F 1 "74LS74" H 12350 5400 50  0000 C CNN
F 2 "" H 12000 5600 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 12000 5600 50  0001 C CNN
	1    12000 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12300 5500 12400 5500
Wire Wire Line
	12400 5500 12400 5600
Wire Wire Line
	12400 5600 12300 5600
Text Label 12400 5500 0    50   ~ 0
TIELO
$Comp
L jt74xx:74LS10 4L1
U 2 1 5D24B5F1
P 12600 6200
F 0 "4L1" H 12600 5883 50  0000 C CNN
F 1 "74LS10" H 12600 5974 50  0000 C CNN
F 2 "" H 12600 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 12600 6200 50  0001 C CNN
	2    12600 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	12000 5900 12000 6200
Wire Wire Line
	12000 6200 12300 6200
Wire Wire Line
	12950 6300 12900 6300
Wire Wire Line
	12950 6100 12900 6100
Text Label 12950 6100 0    50   ~ 0
V[4]
Text Label 12950 6300 0    50   ~ 0
V[8]
$Comp
L jt74xx:74LS04 4K1
U 3 1 5D25B5D0
P 13450 6200
F 0 "4K1" H 13450 5883 50  0000 C CNN
F 1 "74LS04" H 13450 5974 50  0000 C CNN
F 2 "" H 13450 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 13450 6200 50  0001 C CNN
	3    13450 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	13150 6200 12900 6200
Wire Wire Line
	13750 6200 13950 6200
Text Label 13950 6200 0    50   ~ 0
V[7]
$Comp
L jt74xx:74LS30 3N1
U 1 1 5D26BDFE
P 13550 5200
F 0 "3N1" H 13550 5725 50  0000 C CNN
F 1 "74LS30" H 13550 5634 50  0000 C CNN
F 2 "" H 13550 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 13550 5200 50  0001 C CNN
	1    13550 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12000 5200 13250 5200
Wire Wire Line
	12000 5200 12000 5300
Wire Wire Line
	13850 4900 13850 5000
Connection ~ 13850 5000
Wire Wire Line
	13850 5000 13850 5100
Text Label 13850 4900 0    50   ~ 0
TIEHI
Wire Wire Line
	13900 5200 13850 5200
Wire Wire Line
	13900 5300 13850 5300
Wire Wire Line
	13900 5400 13850 5400
Wire Wire Line
	13900 5500 13850 5500
Wire Wire Line
	13900 5600 13850 5600
Text Label 13900 5200 0    50   ~ 0
V[4]
Text Label 13900 5300 0    50   ~ 0
V[5]
Text Label 13900 5400 0    50   ~ 0
V[6]
Text Label 13900 5500 0    50   ~ 0
V[7]
Text Label 13900 5600 0    50   ~ 0
V[8]
Text GLabel 7950 9850 3    50   Output ~ 0
HINIT
Wire Wire Line
	7950 9850 7950 9650
Wire Wire Line
	3950 7250 3650 7250
Text GLabel 3650 7250 0    50   Input ~ 0
CLK12
Text GLabel 9850 7500 2    50   Input ~ 0
V[0]
Wire Wire Line
	9850 7500 9850 7600
Connection ~ 9850 7600
Text GLabel 11150 7100 2    50   Input ~ 0
V[1]
Wire Wire Line
	11150 7100 11100 7100
Text GLabel 11150 7200 2    50   Input ~ 0
V[2]
Wire Wire Line
	11150 7200 11100 7200
Text GLabel 11150 7300 2    50   Input ~ 0
V[3]
Wire Wire Line
	11150 7300 11100 7300
Text GLabel 11150 7400 2    50   Input ~ 0
V[4]
Wire Wire Line
	11150 7400 11100 7400
Text GLabel 12900 7100 2    50   Input ~ 0
V[5]
Wire Wire Line
	12900 7100 12850 7100
Text GLabel 12900 7200 2    50   Input ~ 0
V[6]
Wire Wire Line
	12900 7200 12850 7200
Text GLabel 12900 7300 2    50   Input ~ 0
V[7]
Wire Wire Line
	12900 7300 12850 7300
Text GLabel 12900 7400 2    50   Input ~ 0
V[8]
Wire Wire Line
	12900 7400 12850 7400
$Comp
L arcade:rpullup pu1
U 1 1 5D20B69F
P 3250 3350
F 0 "pu1" H 3328 3640 50  0000 L CNN
F 1 "rpullup" H 3328 3549 50  0000 L CNN
F 2 "" H 3050 3350 50  0001 C CNN
F 3 "" H 3050 3350 50  0001 C CNN
	1    3250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3450 3250 3350
$Comp
L arcade:rpulldown pd1
U 1 1 5D212F11
P 3850 3350
F 0 "pd1" H 3928 3640 50  0000 L CNN
F 1 "rpulldown" H 3928 3549 50  0000 L CNN
F 2 "" H 3650 3350 50  0001 C CNN
F 3 "" H 3650 3350 50  0001 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3450 3850 3350
Wire Wire Line
	6750 7900 6800 7900
Text Label 6750 7900 2    50   ~ 0
X6M
Wire Wire Line
	8500 7400 9400 7400
Text Label 8900 7400 0    50   ~ 0
TIEHI
Text Label 9400 8000 0    50   ~ 0
TIEHI
Text Label 8500 8000 0    50   ~ 0
TIEHI
$Sheet
S 9600 1100 1300 1100
U 5D4A5235
F0 "SCROLLH" 50
F1 "scrollh.sch" 50
$EndSheet
Text GLabel 3250 3450 3    50   Output ~ 0
TIEHI
Text GLabel 3850 3450 3    50   Output ~ 0
TIELO
Wire Wire Line
	4700 7350 4700 6550
Wire Wire Line
	4700 6550 3600 6550
Connection ~ 4700 7350
Text GLabel 3600 5450 1    50   Output ~ 0
CLK6
Wire Wire Line
	3600 5550 3600 5450
$Sheet
S 11000 1100 1150 1100
U 5D53F0BE
F0 "CHARACTER VIDEO RAM" 50
F1 "CHAR_RAM.sch" 50
$EndSheet
$EndSCHEMATC
