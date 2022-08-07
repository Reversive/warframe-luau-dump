
main <?:0,0> (198 instructions, 792 bytes at 000002112620E100)
0+ params, 41 slots, 0 upvalues, 0 locals, 36 constants, 20 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[4]	GETGLOBAL	R0 K3 ; R0 := 0x7ed0a956
	7	[4]	LOADK    	R1 K4 ; R1 := "/Lotus/Types/LevelObjects/ElementalObjectWaypoint"
	8	[4]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[5]	NEWTABLE 	R1 1 0 ; R1 := {}
	10	[5]	GETGLOBAL	R2 K5 ; R2 := 0x0469f296
	11	[5]	LOADK    	R3 K6 ; R3 := "BlastDoorConsole"
	12	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[5]	GETGLOBAL	R3 K5 ; R3 := 0x0469f296
	14	[5]	LOADK    	R4 K7 ; R4 := "ObjectiveMarker"
	15	[5]	CALL     	R3 2 0 ; R3,... := R3(R4)
	16	[5]	SETLIST  	R1 0 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
	17	[6]	NEWTABLE 	R2 2 0 ; R2 := {}
	18	[6]	GETGLOBAL	R3 K8 ; R3 := 0x88efc25e
	19	[6]	LOADK    	R4 K9 ; R4 := "/Lotus/Types/Actions/CipherAction"
	20	[6]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[6]	MOVE     	R4 R0 ; R4 := R0
	22	[6]	SETLIST  	R2 2 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
	23	[7]	NEWTABLE 	R3 0 0 ; R3 := {}
	24	[7]	GETGLOBAL	R4 K8 ; R4 := 0x88efc25e
	25	[7]	LOADK    	R5 K10 ; R5 := "/EE/Types/Engine/WaterVolumeTrigger"
	26	[7]	CALL     	R4 2 0 ; R4,... := R4(R5)
	27	[7]	SETLIST  	R3 0 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
	28	[8]	NEWTABLE 	R4 0 0 ; R4 := {}
	29	[8]	GETGLOBAL	R5 K8 ; R5 := 0x88efc25e
	30	[8]	LOADK    	R6 K11 ; R6 := "/Lotus/Fx/Levels/Orokin/OrokinWaterVolumeTrigger"
	31	[8]	CALL     	R5 2 0 ; R5,... := R5(R6)
	32	[8]	SETLIST  	R4 0 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
	33	[9]	GETGLOBAL	R5 K5 ; R5 := 0x0469f296
	34	[9]	LOADK    	R6 K12 ; R6 := "ExcludedZone"
	35	[9]	CALL     	R5 2 2 ; R5 := R5(R6)
	36	[14]	GETGLOBAL	R6 K13 ; R6 := 0xb009bbc6
	37	[14]	LOADK    	R7 K14 ; R7 := "/Lotus/Fx/ColorGradingData/IceColorGrading"
	38	[14]	CALL     	R6 2 2 ; R6 := R6(R7)
	39	[15]	GETGLOBAL	R7 K15 ; R7 := 0x60130201
	40	[15]	LOADK    	R8 := 170.000000
	41	[15]	LOADK    	R9 := 190.000000
	42	[15]	LOADK    	R10 := 220.000000
	43	[15]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	44	[16]	LOADK    	R8 := 0.250000
	45	[17]	GETGLOBAL	R9 K8 ; R9 := 0x88efc25e
	46	[17]	LOADK    	R10 K16 ; R10 := "/Lotus/Fx/Gameplay/Sabotage/AtmGen/AtmGenPlayerScreenIceoverPS"
	47	[17]	CALL     	R9 2 2 ; R9 := R9(R10)
	48	[20]	GETGLOBAL	R10 K8 ; R10 := 0x88efc25e
	49	[20]	LOADK    	R11 K17 ; R11 := "/Lotus/Types/EnvDangers/InfestedHive/MagneticCloudHazard"
	50	[20]	CALL     	R10 2 2 ; R10 := R10(R11)
	51	[21]	GETGLOBAL	R11 K8 ; R11 := 0x88efc25e
	52	[21]	LOADK    	R12 K18 ; R12 := "/Lotus/Types/EnvDangers/InfestedHive/MagneticCloudRespawnPoint"
	53	[21]	CALL     	R11 2 2 ; R11 := R11(R12)
	54	[22]	LOADK    	R12 := 8.000000
	55	[23]	LOADK    	R13 := 12.000000
	56	[24]	GETGLOBAL	R14 K3 ; R14 := 0x7ed0a956
	57	[24]	LOADK    	R15 K19 ; R15 := "/Lotus/Types/Enemies/Corpus/Turrets/TurretAvatars/SecurityCameraAvatar"
	58	[24]	CALL     	R14 2 2 ; R14 := R14(R15)
	59	[25]	GETGLOBAL	R15 K3 ; R15 := 0x7ed0a956
	60	[25]	LOADK    	R16 K20 ; R16 := "/Lotus/Types/Enemies/Corpus/Turrets/TurretAvatars/AutoTurretAvatar"
	61	[25]	CALL     	R15 2 2 ; R15 := R15(R16)
	62	[26]	GETGLOBAL	R16 K13 ; R16 := 0xb009bbc6
	63	[26]	LOADK    	R17 K21 ; R17 := "/Lotus/Fx/ColorGradingData/HotAndColdColorGrading"
	64	[26]	CALL     	R16 2 2 ; R16 := R16(R17)
	65	[29]	GETGLOBAL	R17 K5 ; R17 := 0x0469f296
	66	[29]	LOADK    	R18 K22 ; R18 := "Radiation"
	67	[29]	CALL     	R17 2 2 ; R17 := R17(R18)
	68	[30]	GETGLOBAL	R18 K13 ; R18 := 0xb009bbc6
	69	[30]	LOADK    	R19 K23 ; R19 := "/Lotus/Fx/ColorGradingData/BleachColorGrading"
	70	[30]	CALL     	R18 2 2 ; R18 := R18(R19)
	71	[31]	GETGLOBAL	R19 K13 ; R19 := 0xb009bbc6
	72	[31]	LOADK    	R20 K24 ; R20 := "/Lotus/Types/LevelObjects/RadiationElement"
	73	[31]	CALL     	R19 2 2 ; R19 := R19(R20)
	74	[32]	GETGLOBAL	R20 K15 ; R20 := 0x60130201
	75	[32]	LOADK    	R21 := 181.000000
	76	[32]	LOADK    	R22 := 220.000000
	77	[32]	LOADK    	R23 := 80.000000
	78	[32]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	79	[33]	GETGLOBAL	R21 K15 ; R21 := 0x60130201
	80	[33]	LOADK    	R22 := 196.000000
	81	[33]	LOADK    	R23 := 255.000000
	82	[33]	LOADK    	R24 := 196.000000
	83	[33]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	84	[34]	LOADK    	R22 := 4.000000
	85	[35]	LOADK    	R23 := 6.000000
	86	[37]	GETGLOBAL	R24 K25 ; R24 := 0x2d0fad09
	87	[37]	LOADK    	R25 K26 ; R25 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
	88	[37]	CALL     	R24 2 2 ; R24 := R24(R25)
	89	[38]	GETGLOBAL	R25 K25 ; R25 := 0x2d0fad09
	90	[38]	LOADK    	R26 K27 ; R26 := "Lotus.Scripts.Libs.TransmissionSet"
	91	[38]	CALL     	R25 2 2 ; R25 := R25(R26)
	92	[40]	GETGLOBAL	R26 K5 ; R26 := 0x0469f296
	93	[40]	LOADK    	R27 K28 ; R27 := "ActiveElementalLayerId"
	94	[40]	CALL     	R26 2 2 ; R26 := R26(R27)
	95	[49]	CLOSURE  	R27 0 ; R27 := closure(Function #1)
	96	[61]	CLOSURE  	R28 1 ; R28 := closure(Function #2)
	97	[84]	CLOSURE  	R29 2 ; R29 := closure(Function #3)
	98	[84]	MOVE     	R0 R28 ; R0 := R28
	99	[84]	MOVE     	R0 R21 ; R0 := R21
	100	[84]	MOVE     	R0 R20 ; R0 := R20
	101	[84]	MOVE     	R0 R27 ; R0 := R27
	102	[95]	CLOSURE  	R30 3 ; R30 := closure(Function #4)
	103	[112]	CLOSURE  	R31 4 ; R31 := closure(Function #5)
	104	[112]	MOVE     	R0 R30 ; R0 := R30
	105	[117]	CLOSURE  	R32 5 ; R32 := closure(Function #6)
	106	[117]	MOVE     	R0 R31 ; R0 := R31
	107	[122]	CLOSURE  	R33 6 ; R33 := closure(Function #7)
	108	[122]	MOVE     	R0 R31 ; R0 := R31
	109	[134]	CLOSURE  	R34 7 ; R34 := closure(Function #8)
	110	[134]	MOVE     	R0 R24 ; R0 := R24
	111	[152]	CLOSURE  	R35 8 ; R35 := closure(Function #9)
	112	[152]	MOVE     	R0 R33 ; R0 := R33
	113	[163]	CLOSURE  	R36 9 ; R36 := closure(Function #10)
	114	[163]	MOVE     	R0 R1 ; R0 := R1
	115	[182]	CLOSURE  	R37 10 ; R37 := closure(Function #11)
	116	[182]	MOVE     	R0 R3 ; R0 := R3
	117	[182]	MOVE     	R0 R33 ; R0 := R33
	118	[182]	MOVE     	R0 R4 ; R0 := R4
	119	[182]	MOVE     	R0 R5 ; R0 := R5
	120	[212]	CLOSURE  	R38 11 ; R38 := closure(Function #12)
	121	[212]	MOVE     	R0 R32 ; R0 := R32
	122	[216]	CLOSURE  	R39 12 ; R39 := closure(Function #13)
	123	[216]	MOVE     	R0 R38 ; R0 := R38
	124	[214]	SETGLOBAL	R39 K29 ; SequencerCorrection := R39
	125	[285]	CLOSURE  	R39 13 ; R39 := closure(Function #14)
	126	[285]	MOVE     	R0 R26 ; R0 := R26
	127	[285]	MOVE     	R0 R24 ; R0 := R24
	128	[285]	MOVE     	R0 R32 ; R0 := R32
	129	[285]	MOVE     	R0 R6 ; R0 := R6
	130	[285]	MOVE     	R0 R9 ; R0 := R9
	131	[285]	MOVE     	R0 R33 ; R0 := R33
	132	[285]	MOVE     	R0 R7 ; R0 := R7
	133	[285]	MOVE     	R0 R8 ; R0 := R8
	134	[285]	MOVE     	R0 R25 ; R0 := R25
	135	[285]	MOVE     	R0 R38 ; R0 := R38
	136	[218]	SETGLOBAL	R39 K30 ; LevelWideIce := R39
	137	[323]	CLOSURE  	R39 14 ; R39 := closure(Function #15)
	138	[323]	MOVE     	R0 R32 ; R0 := R32
	139	[323]	MOVE     	R0 R38 ; R0 := R38
	140	[323]	MOVE     	R0 R26 ; R0 := R26
	141	[288]	SETGLOBAL	R39 K31 ; LevelWideFires := R39
	142	[476]	CLOSURE  	R39 15 ; R39 := closure(Function #16)
	143	[476]	MOVE     	R0 R16 ; R0 := R16
	144	[476]	MOVE     	R0 R26 ; R0 := R26
	145	[476]	MOVE     	R0 R33 ; R0 := R33
	146	[476]	MOVE     	R0 R10 ; R0 := R10
	147	[476]	MOVE     	R0 R32 ; R0 := R32
	148	[476]	MOVE     	R0 R24 ; R0 := R24
	149	[476]	MOVE     	R0 R12 ; R0 := R12
	150	[476]	MOVE     	R0 R13 ; R0 := R13
	151	[476]	MOVE     	R0 R34 ; R0 := R34
	152	[476]	MOVE     	R0 R35 ; R0 := R35
	153	[476]	MOVE     	R0 R0 ; R0 := R0
	154	[476]	MOVE     	R0 R37 ; R0 := R37
	155	[476]	MOVE     	R0 R36 ; R0 := R36
	156	[476]	MOVE     	R0 R5 ; R0 := R5
	157	[476]	MOVE     	R0 R1 ; R0 := R1
	158	[476]	MOVE     	R0 R2 ; R0 := R2
	159	[476]	MOVE     	R0 R15 ; R0 := R15
	160	[476]	MOVE     	R0 R27 ; R0 := R27
	161	[476]	MOVE     	R0 R14 ; R0 := R14
	162	[476]	MOVE     	R0 R25 ; R0 := R25
	163	[476]	MOVE     	R0 R11 ; R0 := R11
	164	[330]	SETGLOBAL	R39 K32 ; LevelWideMagnetic := R39
	165	[668]	CLOSURE  	R39 16 ; R39 := closure(Function #17)
	166	[668]	MOVE     	R0 R34 ; R0 := R34
	167	[668]	MOVE     	R0 R35 ; R0 := R35
	168	[668]	MOVE     	R0 R26 ; R0 := R26
	169	[668]	MOVE     	R0 R18 ; R0 := R18
	170	[668]	MOVE     	R0 R27 ; R0 := R27
	171	[668]	MOVE     	R0 R17 ; R0 := R17
	172	[668]	MOVE     	R0 R29 ; R0 := R29
	173	[668]	MOVE     	R0 R22 ; R0 := R22
	174	[668]	MOVE     	R0 R23 ; R0 := R23
	175	[668]	MOVE     	R0 R24 ; R0 := R24
	176	[668]	MOVE     	R0 R33 ; R0 := R33
	177	[668]	MOVE     	R0 R0 ; R0 := R0
	178	[668]	MOVE     	R0 R19 ; R0 := R19
	179	[668]	MOVE     	R0 R37 ; R0 := R37
	180	[668]	MOVE     	R0 R36 ; R0 := R36
	181	[668]	MOVE     	R0 R5 ; R0 := R5
	182	[668]	MOVE     	R0 R1 ; R0 := R1
	183	[668]	MOVE     	R0 R2 ; R0 := R2
	184	[668]	MOVE     	R0 R25 ; R0 := R25
	185	[478]	SETGLOBAL	R39 K33 ; RadiationZones := R39
	186	[677]	CLOSURE  	R39 17 ; R39 := closure(Function #18)
	187	[913]	CLOSURE  	R40 18 ; R40 := closure(Function #19)
	188	[913]	MOVE     	R0 R26 ; R0 := R26
	189	[913]	MOVE     	R0 R32 ; R0 := R32
	190	[913]	MOVE     	R0 R39 ; R0 := R39
	191	[913]	MOVE     	R0 R33 ; R0 := R33
	192	[679]	SETGLOBAL	R40 K34 ; DarkMission := R40
	193	[1050]	CLOSURE  	R40 19 ; R40 := closure(Function #20)
	194	[1050]	MOVE     	R0 R26 ; R0 := R26
	195	[1050]	MOVE     	R0 R32 ; R0 := R32
	196	[1050]	MOVE     	R0 R33 ; R0 := R33
	197	[915]	SETGLOBAL	R40 K35 ; DisableDarkMission := R40
	198	[1050]	RETURN   	R0 1 ; return 


function #1 <?:46,49> (12 instructions, 48 bytes at 000002112A5766E0)
2 params, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[47]	TESTSET  	R2 R1 1 ; if R1 then PC := 4 else R2 := R1 
	2	[47]	JMP      	4 ; PC := 4
	3	[47]	LOADK    	R2 := 0.000000
	4	[47]	POW      	R2 K0 R2 ; R2 := 10.000000 ^ R2
	5	[48]	GETGLOBAL	R3 K1 ; R3 := 0x5bced4c4
	6	[48]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x55f27c30]
	7	[48]	MUL      	R4 R0 R2 ; R4 := R0 * R2
	8	[48]	ADD      	R4 R4 K3 ; R4 := R4 + 0.500000
	9	[48]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[48]	DIV      	R3 R3 R2 ; R3 := R3 / R2
	11	[48]	RETURN   	R3 2 ; return R3 
	12	[49]	RETURN   	R0 1 ; return 

function #2 <?:51,61> (30 instructions, 120 bytes at 000002112B784BF0)
0 params, 6 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[52]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[52]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x78298275]
	3	[52]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[53]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[53]	MOVE     	R2 R0 ; R2 := R0
	6	[53]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[53]	TEST     	R1 0 ; if not R1 then PC := 10
	8	[53]	JMP      	10 ; PC := 10
	9	[54]	RETURN   	R0 1 ; return 
	10	[56]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x0b4bcfb6]
	11	[56]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[57]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	13	[57]	MOVE     	R3 R1 ; R3 := R1
	14	[57]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[57]	TEST     	R2 0 ; if not R2 then PC := 25
	16	[57]	JMP      	25 ; PC := 25
	17	[57]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xf2deaf69]
	18	[57]	GETGLOBAL	R4 K5 ; R4 := 0x7ed0a956
	19	[57]	LOADK    	R5 K6 ; R5 := "/EE/Types/Engine/NullCameraController"
	20	[57]	CALL     	R4 2 0 ; R4,... := R4(R5)
	21	[57]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	22	[57]	TEST     	R2 1 ; if R2 then PC := 25
	23	[57]	JMP      	25 ; PC := 25
	24	[58]	RETURN   	R0 1 ; return 
	25	[60]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x0b4bcfb6]
	26	[60]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[60]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x8202c5ca]
	28	[60]	TAILCALL 	R2 2 0 ; R2,... := R2(R3)
	29	[60]	RETURN   	R2 0 ; return R2,... 
	30	[61]	RETURN   	R0 1 ; return 

function #3 <?:63,84> (75 instructions, 300 bytes at 000002112BC00B90)
1 param, 10 slots, 4 upvalues, 0 locals, 17 constants, 0 functions
	1	[64]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[64]	CALL     	R1 1 2 ; R1 := R1()
	3	[65]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	4	[65]	MOVE     	R3 R0 ; R3 := R0
	5	[65]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[65]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[65]	JMP      	9 ; PC := 9
	8	[66]	LOADK    	R0 := 0.000000
	9	[68]	GETGLOBAL	R2 K1 ; R2 := 0x5bced4c4
	10	[68]	GETTABLE 	R2 R2 K2 ; R2 := R2[0xac1b386a]
	11	[68]	MOVE     	R3 R0 ; R3 := R0
	12	[68]	LOADK    	R4 := 1.000000
	13	[68]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	14	[68]	MOVE     	R0 R2 ; R0 := R2
	15	[69]	GETGLOBAL	R2 K1 ; R2 := 0x5bced4c4
	16	[69]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xb62ecfe0]
	17	[69]	MOVE     	R3 R0 ; R3 := R0
	18	[69]	LOADK    	R4 := 0.000000
	19	[69]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	20	[69]	MOVE     	R0 R2 ; R0 := R2
	21	[70]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	22	[70]	MOVE     	R3 R1 ; R3 := R1
	23	[70]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[70]	TEST     	R2 1 ; if R2 then PC := 75
	25	[70]	JMP      	75 ; PC := 75
	26	[71]	GETGLOBAL	R2 K4 ; R2 := 0x9bafffe3
	27	[71]	LOADK    	R3 K5 ; R3 := 0.200000
	28	[71]	LOADK    	R4 K6 ; R4 := 0.300000
	29	[71]	MOVE     	R5 R0 ; R5 := R0
	30	[71]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	31	[72]	GETGLOBAL	R3 K4 ; R3 := 0x9bafffe3
	32	[72]	LOADK    	R4 := 1.000000
	33	[72]	LOADK    	R5 K7 ; R5 := 0.400000
	34	[72]	MOVE     	R6 R0 ; R6 := R0
	35	[72]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	36	[73]	SETTABLE 	R1 K8 R3 ; R1["saturation"] := R3
	37	[74]	GETUPVAL 	R4 U1 ; R4 := U1
	38	[74]	SETTABLE 	R1 K9 R4 ; R1["desaturateColor"] := R4
	39	[75]	GETUPVAL 	R4 U2 ; R4 := U2
	40	[75]	SETTABLE 	R1 K10 R4 ; R1["fogColor"] := R4
	41	[76]	SETTABLE 	R1 K11 R2 ; R1["distanceFogDensity"] := R2
	42	[78]	GETGLOBAL	R4 K12 ; R4 := 0x60130201
	43	[78]	LOADK    	R5 := 255.000000
	44	[78]	LOADK    	R6 := 255.000000
	45	[78]	LOADK    	R7 := 255.000000
	46	[78]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	47	[79]	GETUPVAL 	R5 U3 ; R5 := U3
	48	[79]	GETGLOBAL	R6 K4 ; R6 := 0x9bafffe3
	49	[79]	LOADK    	R7 := 255.000000
	50	[79]	GETUPVAL 	R8 U2 ; R8 := U2
	51	[79]	GETTABLE 	R8 R8 K13 ; R8 := R8["red"]
	52	[79]	MOVE     	R9 R0 ; R9 := R0
	53	[79]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	54	[79]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	55	[79]	SETTABLE 	R4 K13 R5 ; R4["red"] := R5
	56	[80]	GETUPVAL 	R5 U3 ; R5 := U3
	57	[80]	GETGLOBAL	R6 K4 ; R6 := 0x9bafffe3
	58	[80]	LOADK    	R7 := 255.000000
	59	[80]	GETUPVAL 	R8 U2 ; R8 := U2
	60	[80]	GETTABLE 	R8 R8 K14 ; R8 := R8["green"]
	61	[80]	MOVE     	R9 R0 ; R9 := R0
	62	[80]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	63	[80]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	64	[80]	SETTABLE 	R4 K14 R5 ; R4["green"] := R5
	65	[81]	GETUPVAL 	R5 U3 ; R5 := U3
	66	[81]	GETGLOBAL	R6 K4 ; R6 := 0x9bafffe3
	67	[81]	LOADK    	R7 := 255.000000
	68	[81]	GETUPVAL 	R8 U2 ; R8 := U2
	69	[81]	GETTABLE 	R8 R8 K15 ; R8 := R8["blue"]
	70	[81]	MOVE     	R9 R0 ; R9 := R0
	71	[81]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	72	[81]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	73	[81]	SETTABLE 	R4 K15 R5 ; R4["blue"] := R5
	74	[82]	SETTABLE 	R1 K16 R4 ; R1["lightMapTint"] := R4
	75	[84]	RETURN   	R0 1 ; return 

function #4 <?:86,95> (18 instructions, 72 bytes at 00000211202E3280)
1 param, 4 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[87]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[87]	MOVE     	R2 R0 ; R2 := R0
	3	[87]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[87]	TEST     	R1 1 ; if R1 then PC := 16
	5	[87]	JMP      	16 ; PC := 16
	6	[88]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xe79e7ef4]
	7	[88]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[89]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	9	[89]	MOVE     	R3 R1 ; R3 := R1
	10	[89]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[89]	TEST     	R2 1 ; if R2 then PC := 16
	12	[89]	JMP      	16 ; PC := 16
	13	[90]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xb06572da]
	14	[90]	TAILCALL 	R2 2 0 ; R2,... := R2(R3)
	15	[90]	RETURN   	R2 0 ; return R2,... 
	16	[94]	LOADK    	R2 := -1.000000
	17	[94]	RETURN   	R2 2 ; return R2 
	18	[95]	RETURN   	R0 1 ; return 

function #5 <?:97,112> (34 instructions, 136 bytes at 000002112F3ECFD0)
1 param, 11 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[98]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[98]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf2deaf69]
	3	[98]	GETGLOBAL	R3 K2 ; R3 := gEndlessExterminationGameRulesType
	4	[98]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[98]	TEST     	R1 0 ; if not R1 then PC := 33
	6	[98]	JMP      	33 ; PC := 33
	7	[99]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	8	[99]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xb974ceed]
	9	[99]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[100]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	11	[100]	MOVE     	R3 R1 ; R3 := R1
	12	[100]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[100]	TEST     	R2 1 ; if R2 then PC := 33
	14	[100]	JMP      	33 ; PC := 33
	15	[101]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[101]	MOVE     	R3 R1 ; R3 := R1
	17	[101]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[102]	LEN      	R3 R0 ; R3 := # R0
	19	[102]	LOADK    	R4 := 1.000000
	20	[102]	LOADK    	R5 := -1.000000
	21	[102]	FORPREP  	R3 32 ; R3 -= R5; PC := 32
	22	[103]	GETUPVAL 	R7 U0 ; R7 := U0
	23	[103]	GETTABLE 	R8 R0 R6 ; R8 := R0[R6]
	24	[103]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[104]	EQ       	1 R7 R2 ; if R7 == R2 then PC := 32
	26	[104]	JMP      	32 ; PC := 32
	27	[105]	GETGLOBAL	R8 K5 ; R8 := 0x33bdd652
	28	[105]	GETTABLE 	R8 R8 K6 ; R8 := R8[0x9c1f3b5a]
	29	[105]	MOVE     	R9 R0 ; R9 := R0
	30	[105]	MOVE     	R10 R6 ; R10 := R6
	31	[105]	CALL     	R8 3 1 ; R8(R9,R10)
	32	[102]	FORLOOP  	R3 22 ; R3 += R5; if R3 <= R4 then begin PC := 22; R6 := R3 end
	33	[111]	RETURN   	R0 2 ; return R0 
	34	[112]	RETURN   	R0 1 ; return 

function #6 <?:114,117> (9 instructions, 36 bytes at 000002111B72F670)
1 param, 4 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[115]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[115]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xc7fcada9]
	3	[115]	MOVE     	R3 R0 ; R3 := R0
	4	[115]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[116]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[116]	MOVE     	R3 R1 ; R3 := R1
	7	[116]	TAILCALL 	R2 2 0 ; R2,... := R2(R3)
	8	[116]	RETURN   	R2 0 ; return R2,... 
	9	[117]	RETURN   	R0 1 ; return 

function #7 <?:119,122> (9 instructions, 36 bytes at 0000021137B524B0)
1 param, 4 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[120]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[120]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xfb669000]
	3	[120]	MOVE     	R3 R0 ; R3 := R0
	4	[120]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[121]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[121]	MOVE     	R3 R1 ; R3 := R1
	7	[121]	TAILCALL 	R2 2 0 ; R2,... := R2(R3)
	8	[121]	RETURN   	R2 0 ; return R2,... 
	9	[122]	RETURN   	R0 1 ; return 

function #8 <?:124,134> (21 instructions, 84 bytes at 0000021117BF75B0)
0 params, 4 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[125]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[125]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x7e1c98b2]
	3	[125]	CALL     	R0 1 2 ; R0 := R0()
	4	[126]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[126]	MOVE     	R2 R0 ; R2 := R0
	6	[126]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[126]	TEST     	R1 1 ; if R1 then PC := 19
	8	[126]	JMP      	19 ; PC := 19
	9	[127]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xe79e7ef4]
	10	[127]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[128]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	12	[128]	MOVE     	R3 R1 ; R3 := R1
	13	[128]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[128]	TEST     	R2 1 ; if R2 then PC := 19
	15	[128]	JMP      	19 ; PC := 19
	16	[129]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x9435eb6d]
	17	[129]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[130]	RETURN   	R2 2 ; return R2 
	19	[133]	LOADK    	R3 K4 ; R3 := 9999.000000
	20	[133]	RETURN   	R3 2 ; return R3 
	21	[134]	RETURN   	R0 1 ; return 

function #9 <?:136,152> (43 instructions, 172 bytes at 000002111EC3C820)
1 param, 12 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[137]	LOADK    	R1 := 0.000000
	2	[138]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[138]	GETGLOBAL	R3 K0 ; R3 := gZoneAttribsType
	4	[138]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[139]	GETGLOBAL	R3 K1 ; R3 := 0xc8802016
	6	[139]	MOVE     	R4 R2 ; R4 := R2
	7	[139]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	8	[139]	JMP      	40 ; PC := 40
	9	[140]	SELF     	R8 R7 K2 ; R9 := R7; R8 := R7[0xe79e7ef4]
	10	[140]	CALL     	R8 2 2 ; R8 := R8(R9)
	11	[141]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	12	[141]	MOVE     	R10 R8 ; R10 := R8
	13	[141]	CALL     	R9 2 2 ; R9 := R9(R10)
	14	[141]	TEST     	R9 1 ; if R9 then PC := 40
	15	[141]	JMP      	40 ; PC := 40
	16	[142]	SELF     	R9 R8 K4 ; R10 := R8; R9 := R8[0x22da1852]
	17	[142]	CALL     	R9 2 2 ; R9 := R9(R10)
	18	[143]	GETGLOBAL	R10 K3 ; R10 := 0x7b998233
	19	[143]	MOVE     	R11 R0 ; R11 := R0
	20	[143]	CALL     	R10 2 2 ; R10 := R10(R11)
	21	[143]	TEST     	R10 1 ; if R10 then PC := 25
	22	[143]	JMP      	25 ; PC := 25
	23	[143]	EQ       	0 R9 R0 ; if R9 ~= R0 then PC := 40
	24	[143]	JMP      	40 ; PC := 40
	25	[143]	SELF     	R10 R7 K5 ; R11 := R7; R10 := R7[0x3fe65a58]
	26	[143]	CALL     	R10 2 2 ; R10 := R10(R11)
	27	[143]	TEST     	R10 1 ; if R10 then PC := 40
	28	[143]	JMP      	40 ; PC := 40
	29	[143]	SELF     	R10 R7 K6 ; R11 := R7; R10 := R7[0xefe29e59]
	30	[143]	CALL     	R10 2 2 ; R10 := R10(R11)
	31	[143]	SELF     	R10 R10 K7 ; R11 := R10; R10 := R10[0x6d604ba7]
	32	[143]	CALL     	R10 2 2 ; R10 := R10(R11)
	33	[143]	EQ       	1 R10 K8 ; if R10 == "FlyIn" then PC := 40
	34	[143]	JMP      	40 ; PC := 40
	35	[144]	SELF     	R10 R8 K9 ; R11 := R8; R10 := R8[0x9435eb6d]
	36	[144]	CALL     	R10 2 2 ; R10 := R10(R11)
	37	[145]	LT       	0 R1 R10 ; if R1 >= R10 then PC := 40
	38	[145]	JMP      	40 ; PC := 40
	39	[146]	MOVE     	R1 R10 ; R1 := R10
	40	[139]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
	41	[149]	JMP      	9 ; PC := 9
	42	[151]	RETURN   	R1 2 ; return R1 
	43	[152]	RETURN   	R0 1 ; return 

function #10 <?:156,163> (23 instructions, 92 bytes at 000002111EC5D9A0)
0 params, 5 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[157]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[157]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x5c390f04]
	3	[157]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[158]	EQ       	0 R0 K3 ; if R0 ~= 9.000000 then PC := 14
	5	[158]	JMP      	14 ; PC := 14
	6	[159]	GETGLOBAL	R1 K4 ; R1 := 0x33bdd652
	7	[159]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x23d5322f]
	8	[159]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[159]	GETGLOBAL	R3 K6 ; R3 := 0x0469f296
	10	[159]	LOADK    	R4 K7 ; R4 := "MDObjectiveMarker"
	11	[159]	CALL     	R3 2 0 ; R3,... := R3(R4)
	12	[159]	CALL     	R1 0 1 ; R1(R2,...)
	13	[159]	JMP      	23 ; PC := 23
	14	[160]	EQ       	0 R0 K8 ; if R0 ~= 2.000000 then PC := 23
	15	[160]	JMP      	23 ; PC := 23
	16	[161]	GETGLOBAL	R1 K4 ; R1 := 0x33bdd652
	17	[161]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x23d5322f]
	18	[161]	GETUPVAL 	R2 U0 ; R2 := U0
	19	[161]	GETGLOBAL	R3 K6 ; R3 := 0x0469f296
	20	[161]	LOADK    	R4 K9 ; R4 := "SurvivalArtifactSpawn"
	21	[161]	CALL     	R3 2 0 ; R3,... := R3(R4)
	22	[161]	CALL     	R1 0 1 ; R1(R2,...)
	23	[163]	RETURN   	R0 1 ; return 

function #11 <?:165,182> (44 instructions, 176 bytes at 000002117E3F6DC0)
0 params, 26 slots, 4 upvalues, 0 locals, 6 constants, 0 functions
	1	[167]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[167]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x29ef273d]
	3	[167]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[167]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x66905cb0]
	5	[167]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[168]	GETGLOBAL	R1 K3 ; R1 := 0xc8802016
	7	[168]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[168]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	9	[168]	JMP      	42 ; PC := 42
	10	[169]	GETUPVAL 	R6 U1 ; R6 := U1
	11	[169]	MOVE     	R7 R5 ; R7 := R5
	12	[169]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[170]	GETGLOBAL	R7 K3 ; R7 := 0xc8802016
	14	[170]	MOVE     	R8 R6 ; R8 := R6
	15	[170]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	16	[170]	JMP      	40 ; PC := 40
	17	[171]	OP_LOADBOOL	R12 0 0 ; R12 := false
	18	[172]	GETGLOBAL	R13 K3 ; R13 := 0xc8802016
	19	[172]	GETUPVAL 	R14 U2 ; R14 := U2
	20	[172]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	21	[172]	JMP      	28 ; PC := 28
	22	[173]	SELF     	R18 R11 K4 ; R19 := R11; R18 := R11[0xf2deaf69]
	23	[173]	MOVE     	R20 R17 ; R20 := R17
	24	[173]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	25	[173]	TEST     	R18 0 ; if not R18 then PC := 28
	26	[173]	JMP      	28 ; PC := 28
	27	[174]	OP_LOADBOOL	R12 1 0 ; R12 := true
	28	[172]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 22; R15 := R16 end
	29	[175]	JMP      	22 ; PC := 22
	30	[177]	TEST     	R12 1 ; if R12 then PC := 40
	31	[177]	JMP      	40 ; PC := 40
	32	[178]	SELF     	R18 R0 K5 ; R19 := R0; R18 := R0[0xd840479d]
	33	[178]	GETUPVAL 	R20 U3 ; R20 := U3
	34	[178]	MOVE     	R21 R11 ; R21 := R11
	35	[178]	LOADK    	R22 := 1.000000
	36	[178]	LOADK    	R23 := -1.000000
	37	[178]	LOADK    	R24 := 1.000000
	38	[178]	LOADK    	R25 := 0.000000
	39	[178]	CALL     	R18 8 1 ; R18(R19,R20,R21,R22,R23,R24,R25)
	40	[170]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 17; R9 := R10 end
	41	[179]	JMP      	17 ; PC := 17
	42	[168]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 10; R3 := R4 end
	43	[180]	JMP      	10 ; PC := 10
	44	[182]	RETURN   	R0 1 ; return 

function #12 <?:187,212> (100 instructions, 400 bytes at 000002111FACC8A0)
1 param, 30 slots, 1 upvalue, 0 locals, 22 constants, 0 functions
	1	[188]	NEWTABLE 	R1 3 0 ; R1 := {}
	2	[188]	LOADK    	R2 := 0.000000
	3	[188]	LOADK    	R3 := 0.000000
	4	[188]	LOADK    	R4 := 0.000000
	5	[188]	SETLIST  	R1 3 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
	6	[189]	NEWTABLE 	R2 3 0 ; R2 := {}
	7	[189]	LOADK    	R3 := 0.000000
	8	[189]	LOADK    	R4 := 0.000000
	9	[189]	LOADK    	R5 := 0.000000
	10	[189]	SETLIST  	R2 3 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
	11	[190]	NEWTABLE 	R3 2 0 ; R3 := {}
	12	[190]	GETGLOBAL	R4 K0 ; R4 := 0x0469f296
	13	[190]	LOADK    	R5 K1 ; R5 := "Fire"
	14	[190]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[190]	GETGLOBAL	R5 K0 ; R5 := 0x0469f296
	16	[190]	LOADK    	R6 K2 ; R6 := "Ice"
	17	[190]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[190]	GETGLOBAL	R6 K0 ; R6 := 0x0469f296
	19	[190]	LOADK    	R7 K3 ; R7 := "Infested"
	20	[190]	CALL     	R6 2 0 ; R6,... := R6(R7)
	21	[190]	SETLIST  	R3 0 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
	22	[191]	GETGLOBAL	R4 K0 ; R4 := 0x0469f296
	23	[191]	LOADK    	R5 K4 ; R5 := "Infestation"
	24	[191]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[192]	LEN      	R5 R3 ; R5 := # R3
	26	[193]	LOADK    	R6 := 1.000000
	27	[193]	MOVE     	R7 R5 ; R7 := R5
	28	[193]	LOADK    	R8 := 1.000000
	29	[193]	FORPREP  	R6 81 ; R6 -= R8; PC := 81
	30	[194]	GETUPVAL 	R10 U0 ; R10 := U0
	31	[194]	GETTABLE 	R11 R3 R9 ; R11 := R3[R9]
	32	[194]	CALL     	R10 2 2 ; R10 := R10(R11)
	33	[195]	LOADK    	R11 := 1.000000
	34	[195]	LEN      	R12 R10 ; R12 := # R10
	35	[195]	LOADK    	R13 := 1.000000
	36	[195]	FORPREP  	R11 80 ; R11 -= R13; PC := 80
	37	[196]	GETGLOBAL	R15 K5 ; R15 := 0x7b998233
	38	[196]	GETTABLE 	R16 R10 R14 ; R16 := R10[R14]
	39	[196]	CALL     	R15 2 2 ; R15 := R15(R16)
	40	[196]	TEST     	R15 1 ; if R15 then PC := 80
	41	[196]	JMP      	80 ; PC := 80
	42	[196]	GETTABLE 	R15 R10 R14 ; R15 := R10[R14]
	43	[196]	SELF     	R15 R15 K6 ; R16 := R15; R15 := R15[0xf2deaf69]
	44	[196]	GETGLOBAL	R17 K7 ; R17 := gSequencerType
	45	[196]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	46	[196]	TEST     	R15 0 ; if not R15 then PC := 80
	47	[196]	JMP      	80 ; PC := 80
	48	[197]	GETTABLE 	R15 R3 R9 ; R15 := R3[R9]
	49	[197]	EQ       	1 R0 R15 ; if R0 == R15 then PC := 57
	50	[197]	JMP      	57 ; PC := 57
	51	[197]	EQ       	0 R9 K8 ; if R9 ~= 3.000000 then PC := 69
	52	[197]	JMP      	69 ; PC := 69
	53	[197]	GETGLOBAL	R15 K9 ; R15 := _T
	54	[197]	GETTABLE 	R15 R15 K10 ; R15 := R15["faction"]
	55	[197]	EQ       	0 R15 R4 ; if R15 ~= R4 then PC := 69
	56	[197]	JMP      	69 ; PC := 69
	57	[198]	GETTABLE 	R15 R10 R14 ; R15 := R10[R14]
	58	[198]	SELF     	R15 R15 K11 ; R16 := R15; R15 := R15[0xf37943ff]
	59	[198]	CALL     	R15 2 2 ; R15 := R15(R16)
	60	[198]	TEST     	R15 1 ; if R15 then PC := 80
	61	[198]	JMP      	80 ; PC := 80
	62	[199]	GETTABLE 	R15 R10 R14 ; R15 := R10[R14]
	63	[199]	SELF     	R15 R15 K12 ; R16 := R15; R15 := R15[0x383d2e7d]
	64	[199]	CALL     	R15 2 1 ; R15(R16)
	65	[200]	GETTABLE 	R15 R1 R9 ; R15 := R1[R9]
	66	[200]	ADD      	R15 R15 K13 ; R15 := R15 + 1.000000
	67	[200]	SETTABLE 	R1 R9 R15 ; R1[R9] := R15
	68	[201]	JMP      	80 ; PC := 80
	69	[203]	GETTABLE 	R15 R10 R14 ; R15 := R10[R14]
	70	[203]	SELF     	R15 R15 K11 ; R16 := R15; R15 := R15[0xf37943ff]
	71	[203]	CALL     	R15 2 2 ; R15 := R15(R16)
	72	[203]	TEST     	R15 0 ; if not R15 then PC := 80
	73	[203]	JMP      	80 ; PC := 80
	74	[204]	GETTABLE 	R15 R10 R14 ; R15 := R10[R14]
	75	[204]	SELF     	R15 R15 K14 ; R16 := R15; R15 := R15[0xf4e253b6]
	76	[204]	CALL     	R15 2 1 ; R15(R16)
	77	[205]	GETTABLE 	R15 R2 R9 ; R15 := R2[R9]
	78	[205]	ADD      	R15 R15 K13 ; R15 := R15 + 1.000000
	79	[205]	SETTABLE 	R2 R9 R15 ; R2[R9] := R15
	80	[195]	FORLOOP  	R11 37 ; R11 += R13; if R11 <= R12 then begin PC := 37; R14 := R11 end
	81	[193]	FORLOOP  	R6 30 ; R6 += R8; if R6 <= R7 then begin PC := 30; R9 := R6 end
	82	[211]	GETGLOBAL	R15 K15 ; R15 := 0x3d106989
	83	[211]	LOADK    	R16 K16 ; R16 := "Sequencer correction ["
	84	[211]	SELF     	R17 R0 K17 ; R18 := R0; R17 := R0[0x6d604ba7]
	85	[211]	CALL     	R17 2 2 ; R17 := R17(R18)
	86	[211]	LOADK    	R18 K18 ; R18 := "] ELS E: "
	87	[211]	GETTABLE 	R19 R1 K13 ; R19 := R1[1.000000]
	88	[211]	LOADK    	R20 K19 ; R20 := ","
	89	[211]	GETTABLE 	R21 R1 K20 ; R21 := R1[2.000000]
	90	[211]	LOADK    	R22 K19 ; R22 := ","
	91	[211]	GETTABLE 	R23 R1 K8 ; R23 := R1[3.000000]
	92	[211]	LOADK    	R24 K21 ; R24 := " D: "
	93	[211]	GETTABLE 	R25 R2 K13 ; R25 := R2[1.000000]
	94	[211]	LOADK    	R26 K19 ; R26 := ","
	95	[211]	GETTABLE 	R27 R2 K20 ; R27 := R2[2.000000]
	96	[211]	LOADK    	R28 K19 ; R28 := ","
	97	[211]	GETTABLE 	R29 R2 K8 ; R29 := R2[3.000000]
	98	[211]	CONCAT   	R16 R16 R29 ; R16 := R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22 .. R23 .. R24 .. R25 .. R26 .. R27 .. R28 .. R29
	99	[211]	CALL     	R15 2 1 ; R15(R16)
	100	[212]	RETURN   	R0 1 ; return 

function #13 <?:214,216> (4 instructions, 16 bytes at 0000021120DB8010)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[215]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[215]	MOVE     	R2 R0 ; R2 := R0
	3	[215]	CALL     	R1 2 1 ; R1(R2)
	4	[216]	RETURN   	R0 1 ; return 

function #14 <?:218,285> (201 instructions, 804 bytes at 0000021120DB7B70)
3 params, 28 slots, 10 upvalues, 0 locals, 42 constants, 0 functions
	1	[220]	GETGLOBAL	R3 K0 ; R3 := 0xbe190284
	2	[221]	GETGLOBAL	R4 K1 ; R4 := 0x89326c93
	3	[221]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x18d05d30]
	4	[221]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[221]	TEST     	R4 0 ; if not R4 then PC := 11
	6	[221]	JMP      	11 ; PC := 11
	7	[222]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0x751f061d]
	8	[222]	GETUPVAL 	R6 U0 ; R6 := U0
	9	[222]	LOADK    	R7 := 20.000000
	10	[222]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	11	[224]	GETUPVAL 	R4 U1 ; R4 := U1
	12	[224]	GETTABLE 	R4 R4 K4 ; R4 := R4[0xc474a99e]
	13	[224]	GETGLOBAL	R5 K5 ; R5 := 0x0469f296
	14	[224]	LOADK    	R6 K6 ; R6 := "IcePortFowarder"
	15	[224]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[224]	LOADK    	R6 K7 ; R6 := "TriggerPort"
	17	[224]	CALL     	R4 3 1 ; R4(R5,R6)
	18	[227]	GETUPVAL 	R4 U2 ; R4 := U2
	19	[227]	GETGLOBAL	R5 K5 ; R5 := 0x0469f296
	20	[227]	LOADK    	R6 K8 ; R6 := "Ice"
	21	[227]	CALL     	R5 2 0 ; R5,... := R5(R6)
	22	[227]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	23	[228]	GETGLOBAL	R5 K9 ; R5 := 0xc8802016
	24	[228]	MOVE     	R6 R4 ; R6 := R4
	25	[228]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	26	[228]	JMP      	44 ; PC := 44
	27	[229]	GETGLOBAL	R10 K10 ; R10 := 0x7b998233
	28	[229]	MOVE     	R11 R9 ; R11 := R9
	29	[229]	CALL     	R10 2 2 ; R10 := R10(R11)
	30	[229]	TEST     	R10 1 ; if R10 then PC := 44
	31	[229]	JMP      	44 ; PC := 44
	32	[230]	SELF     	R10 R9 K11 ; R11 := R9; R10 := R9[0xf2deaf69]
	33	[230]	GETGLOBAL	R12 K12 ; R12 := gDecorationType
	34	[230]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	35	[230]	TEST     	R10 0 ; if not R10 then PC := 41
	36	[230]	JMP      	41 ; PC := 41
	37	[231]	SELF     	R10 R9 K13 ; R11 := R9; R10 := R9[0x8eb2112d]
	38	[231]	LOADK    	R12 K14 ; R12 := "Show"
	39	[231]	CALL     	R10 3 1 ; R10(R11,R12)
	40	[231]	JMP      	44 ; PC := 44
	41	[233]	SELF     	R10 R9 K13 ; R11 := R9; R10 := R9[0x8eb2112d]
	42	[233]	LOADK    	R12 K15 ; R12 := "Enable"
	43	[233]	CALL     	R10 3 1 ; R10(R11,R12)
	44	[228]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 27; R7 := R8 end
	45	[235]	JMP      	27 ; PC := 27
	46	[239]	GETGLOBAL	R10 K10 ; R10 := 0x7b998233
	47	[239]	MOVE     	R11 R0 ; R11 := R0
	48	[239]	CALL     	R10 2 2 ; R10 := R10(R11)
	49	[239]	TEST     	R10 1 ; if R10 then PC := 71
	50	[239]	JMP      	71 ; PC := 71
	51	[240]	GETUPVAL 	R10 U2 ; R10 := U2
	52	[240]	GETGLOBAL	R11 K5 ; R11 := 0x0469f296
	53	[240]	LOADK    	R12 K16 ; R12 := "Terrain"
	54	[240]	CALL     	R11 2 0 ; R11,... := R11(R12)
	55	[240]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	56	[241]	GETGLOBAL	R11 K10 ; R11 := 0x7b998233
	57	[241]	MOVE     	R12 R10 ; R12 := R10
	58	[241]	CALL     	R11 2 2 ; R11 := R11(R12)
	59	[241]	TEST     	R11 1 ; if R11 then PC := 71
	60	[241]	JMP      	71 ; PC := 71
	61	[242]	LOADK    	R11 := 1.000000
	62	[242]	LEN      	R12 R10 ; R12 := # R10
	63	[242]	LOADK    	R13 := 1.000000
	64	[242]	FORPREP  	R11 70 ; R11 -= R13; PC := 70
	65	[243]	GETTABLE 	R15 R10 R14 ; R15 := R10[R14]
	66	[243]	SELF     	R15 R15 K17 ; R16 := R15; R15 := R15[0xcddc3abb]
	67	[243]	LOADK    	R17 := 0.000000
	68	[243]	MOVE     	R18 R0 ; R18 := R0
	69	[243]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	70	[242]	FORLOOP  	R11 65 ; R11 += R13; if R11 <= R12 then begin PC := 65; R14 := R11 end
	71	[247]	GETUPVAL 	R15 U1 ; R15 := U1
	72	[247]	GETTABLE 	R15 R15 K4 ; R15 := R15[0xc474a99e]
	73	[247]	GETGLOBAL	R16 K5 ; R16 := 0x0469f296
	74	[247]	LOADK    	R17 K18 ; R17 := "Rock"
	75	[247]	CALL     	R16 2 2 ; R16 := R16(R17)
	76	[247]	LOADK    	R17 K19 ; R17 := "MaterialSwitch"
	77	[247]	CALL     	R15 3 1 ; R15(R16,R17)
	78	[250]	GETGLOBAL	R15 K1 ; R15 := 0x89326c93
	79	[250]	SELF     	R15 R15 K20 ; R16 := R15; R15 := R15[0x78298275]
	80	[250]	CALL     	R15 2 2 ; R15 := R15(R16)
	81	[251]	GETGLOBAL	R16 K10 ; R16 := 0x7b998233
	82	[251]	MOVE     	R17 R15 ; R17 := R15
	83	[251]	CALL     	R16 2 2 ; R16 := R16(R17)
	84	[251]	TEST     	R16 0 ; if not R16 then PC := 94
	85	[251]	JMP      	94 ; PC := 94
	86	[252]	GETGLOBAL	R16 K1 ; R16 := 0x89326c93
	87	[252]	SELF     	R16 R16 K20 ; R17 := R16; R16 := R16[0x78298275]
	88	[252]	CALL     	R16 2 2 ; R16 := R16(R17)
	89	[252]	MOVE     	R15 R16 ; R15 := R16
	90	[253]	GETGLOBAL	R16 K21 ; R16 := 0xcbd666e1
	91	[253]	LOADK    	R17 := 0.000000
	92	[253]	CALL     	R16 2 1 ; R16(R17)
	93	[253]	JMP      	81 ; PC := 81
	94	[255]	GETGLOBAL	R16 K10 ; R16 := 0x7b998233
	95	[255]	MOVE     	R17 R15 ; R17 := R15
	96	[255]	CALL     	R16 2 2 ; R16 := R16(R17)
	97	[255]	TEST     	R16 1 ; if R16 then PC := 126
	98	[255]	JMP      	126 ; PC := 126
	99	[256]	SELF     	R16 R15 K22 ; R17 := R15; R16 := R15[0x0b4bcfb6]
	100	[256]	CALL     	R16 2 2 ; R16 := R16(R17)
	101	[257]	SELF     	R17 R15 K23 ; R18 := R15; R17 := R15[0x2047cfe7]
	102	[257]	CALL     	R17 2 2 ; R17 := R17(R18)
	103	[257]	TEST     	R17 1 ; if R17 then PC := 126
	104	[257]	JMP      	126 ; PC := 126
	105	[257]	SELF     	R17 R15 K24 ; R18 := R15; R17 := R15[0x73901acf]
	106	[257]	CALL     	R17 2 2 ; R17 := R17(R18)
	107	[257]	TEST     	R17 1 ; if R17 then PC := 126
	108	[257]	JMP      	126 ; PC := 126
	109	[257]	GETGLOBAL	R17 K10 ; R17 := 0x7b998233
	110	[257]	MOVE     	R18 R16 ; R18 := R16
	111	[257]	CALL     	R17 2 2 ; R17 := R17(R18)
	112	[257]	TEST     	R17 1 ; if R17 then PC := 126
	113	[257]	JMP      	126 ; PC := 126
	114	[258]	SELF     	R17 R16 K25 ; R18 := R16; R17 := R16[0x758c046d]
	115	[258]	GETUPVAL 	R19 U3 ; R19 := U3
	116	[258]	LOADK    	R20 := 3.000000
	117	[258]	LOADK    	R21 := -1.000000
	118	[258]	LOADK    	R22 := 0.000000
	119	[258]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	120	[259]	TEST     	R1 0 ; if not R1 then PC := 126
	121	[259]	JMP      	126 ; PC := 126
	122	[260]	SELF     	R17 R15 K26 ; R18 := R15; R17 := R15[0x47901f07]
	123	[260]	GETUPVAL 	R19 U4 ; R19 := U4
	124	[260]	GETGLOBAL	R20 K27 ; R20 := EMPTY_SYMBOL
	125	[260]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	126	[266]	GETUPVAL 	R17 U5 ; R17 := U5
	127	[266]	GETGLOBAL	R18 K28 ; R18 := gZoneAttribsType
	128	[266]	CALL     	R17 2 2 ; R17 := R17(R18)
	129	[267]	GETGLOBAL	R18 K10 ; R18 := 0x7b998233
	130	[267]	MOVE     	R19 R17 ; R19 := R17
	131	[267]	CALL     	R18 2 2 ; R18 := R18(R19)
	132	[267]	TEST     	R18 1 ; if R18 then PC := 172
	133	[267]	JMP      	172 ; PC := 172
	134	[268]	GETGLOBAL	R18 K9 ; R18 := 0xc8802016
	135	[268]	MOVE     	R19 R17 ; R19 := R17
	136	[268]	CALL     	R18 2 4 ; R18,R19,R20 := R18(R19)
	137	[268]	JMP      	170 ; PC := 170
	138	[269]	SELF     	R23 R22 K29 ; R24 := R22; R23 := R22[0xe79e7ef4]
	139	[269]	CALL     	R23 2 2 ; R23 := R23(R24)
	140	[270]	GETGLOBAL	R24 K10 ; R24 := 0x7b998233
	141	[270]	MOVE     	R25 R23 ; R25 := R23
	142	[270]	CALL     	R24 2 2 ; R24 := R24(R25)
	143	[270]	TEST     	R24 1 ; if R24 then PC := 170
	144	[270]	JMP      	170 ; PC := 170
	145	[270]	SELF     	R24 R22 K30 ; R25 := R22; R24 := R22[0x3fe65a58]
	146	[270]	CALL     	R24 2 2 ; R24 := R24(R25)
	147	[270]	TEST     	R24 1 ; if R24 then PC := 170
	148	[270]	JMP      	170 ; PC := 170
	149	[270]	SELF     	R24 R22 K31 ; R25 := R22; R24 := R22[0xefe29e59]
	150	[270]	CALL     	R24 2 2 ; R24 := R24(R25)
	151	[270]	SELF     	R24 R24 K32 ; R25 := R24; R24 := R24[0x6d604ba7]
	152	[270]	CALL     	R24 2 2 ; R24 := R24(R25)
	153	[270]	EQ       	1 R24 K33 ; if R24 == "FlyIn" then PC := 170
	154	[270]	JMP      	170 ; PC := 170
	155	[270]	SELF     	R24 R22 K31 ; R25 := R22; R24 := R22[0xefe29e59]
	156	[270]	CALL     	R24 2 2 ; R24 := R24(R25)
	157	[270]	SELF     	R24 R24 K32 ; R25 := R24; R24 := R24[0x6d604ba7]
	158	[270]	CALL     	R24 2 2 ; R24 := R24(R25)
	159	[270]	EQ       	1 R24 K34 ; if R24 == "NoFogColorOverride" then PC := 170
	160	[270]	JMP      	170 ; PC := 170
	161	[271]	SELF     	R24 R23 K35 ; R25 := R23; R24 := R23[0x31376c14]
	162	[271]	OP_LOADBOOL	R26 1 0 ; R26 := true
	163	[271]	CALL     	R24 3 1 ; R24(R25,R26)
	164	[272]	SELF     	R24 R23 K36 ; R25 := R23; R24 := R23[0x16a61ad1]
	165	[272]	GETUPVAL 	R26 U6 ; R26 := U6
	166	[272]	CALL     	R24 3 1 ; R24(R25,R26)
	167	[273]	SELF     	R24 R23 K37 ; R25 := R23; R24 := R23[0x5e78b499]
	168	[273]	GETUPVAL 	R26 U7 ; R26 := U7
	169	[273]	CALL     	R24 3 1 ; R24(R25,R26)
	170	[268]	TFORLOOP 	R18 2 ; R21,R22 := R18(R19,R20); if R21 ~= nil then begin PC = 138; R20 := R21 end
	171	[274]	JMP      	138 ; PC := 138
	172	[278]	GETGLOBAL	R24 K10 ; R24 := 0x7b998233
	173	[278]	MOVE     	R25 R2 ; R25 := R2
	174	[278]	CALL     	R24 2 2 ; R24 := R24(R25)
	175	[278]	TEST     	R24 1 ; if R24 then PC := 188
	176	[278]	JMP      	188 ; PC := 188
	177	[279]	GETGLOBAL	R24 K21 ; R24 := 0xcbd666e1
	178	[279]	LOADK    	R25 := 5.000000
	179	[279]	CALL     	R24 2 1 ; R24(R25)
	180	[280]	GETUPVAL 	R24 U8 ; R24 := U8
	181	[280]	GETTABLE 	R24 R24 K38 ; R24 := R24[0x9742b85b]
	182	[280]	MOVE     	R25 R2 ; R25 := R2
	183	[280]	GETGLOBAL	R26 K5 ; R26 := 0x0469f296
	184	[280]	LOADK    	R27 K39 ; R27 := "ElementalIce"
	185	[280]	CALL     	R26 2 0 ; R26,... := R26(R27)
	186	[280]	CALL     	R24 0 1 ; R24(R25,...)
	187	[280]	JMP      	196 ; PC := 196
	188	[282]	GETUPVAL 	R24 U8 ; R24 := U8
	189	[282]	GETTABLE 	R24 R24 K38 ; R24 := R24[0x9742b85b]
	190	[282]	GETGLOBAL	R25 K40 ; R25 := _T
	191	[282]	GETTABLE 	R25 R25 K41 ; R25 := R25["MissionTransmissionSet"]
	192	[282]	GETGLOBAL	R26 K5 ; R26 := 0x0469f296
	193	[282]	LOADK    	R27 K39 ; R27 := "ElementalIce"
	194	[282]	CALL     	R26 2 0 ; R26,... := R26(R27)
	195	[282]	CALL     	R24 0 1 ; R24(R25,...)
	196	[284]	GETUPVAL 	R24 U9 ; R24 := U9
	197	[284]	GETGLOBAL	R25 K5 ; R25 := 0x0469f296
	198	[284]	LOADK    	R26 K8 ; R26 := "Ice"
	199	[284]	CALL     	R25 2 0 ; R25,... := R25(R26)
	200	[284]	CALL     	R24 0 1 ; R24(R25,...)
	201	[285]	RETURN   	R0 1 ; return 

function #15 <?:288,323> (103 instructions, 412 bytes at 00000211372FCCD0)
2 params, 24 slots, 3 upvalues, 0 locals, 27 constants, 0 functions
	1	[291]	GETGLOBAL	R2 K0 ; R2 := 0x7ed0a956
	2	[291]	LOADK    	R3 K1 ; R3 := "/Lotus/Sounds/Misc/STLargeFireSeqOff"
	3	[291]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[292]	GETGLOBAL	R3 K0 ; R3 := 0x7ed0a956
	5	[292]	LOADK    	R4 K2 ; R4 := "/Lotus/Fx/Env/Fire/FireNavMeshVolume"
	6	[292]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[293]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[293]	GETGLOBAL	R5 K3 ; R5 := 0x0469f296
	9	[293]	LOADK    	R6 K4 ; R6 := "Fire"
	10	[293]	CALL     	R5 2 0 ; R5,... := R5(R6)
	11	[293]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	12	[294]	LOADK    	R5 := 1.000000
	13	[294]	LEN      	R6 R4 ; R6 := # R4
	14	[294]	LOADK    	R7 := 1.000000
	15	[294]	FORPREP  	R5 73 ; R5 -= R7; PC := 73
	16	[295]	GETGLOBAL	R9 K5 ; R9 := 0x7b998233
	17	[295]	GETTABLE 	R10 R4 R8 ; R10 := R4[R8]
	18	[295]	CALL     	R9 2 2 ; R9 := R9(R10)
	19	[295]	TEST     	R9 1 ; if R9 then PC := 65
	20	[295]	JMP      	65 ; PC := 65
	21	[296]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	22	[296]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0xf2deaf69]
	23	[296]	GETGLOBAL	R11 K7 ; R11 := gDecorationType
	24	[296]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	25	[296]	TEST     	R9 0 ; if not R9 then PC := 44
	26	[296]	JMP      	44 ; PC := 44
	27	[297]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	28	[297]	SELF     	R9 R9 K8 ; R10 := R9; R9 := R9[0x8eb2112d]
	29	[297]	LOADK    	R11 K9 ; R11 := "Show"
	30	[297]	CALL     	R9 3 1 ; R9(R10,R11)
	31	[298]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	32	[298]	SELF     	R9 R9 K10 ; R10 := R9; R9 := R9[0xc1595bd5]
	33	[298]	MOVE     	R11 R2 ; R11 := R2
	34	[298]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	35	[299]	GETGLOBAL	R10 K11 ; R10 := 0xc8802016
	36	[299]	MOVE     	R11 R9 ; R11 := R9
	37	[299]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	38	[299]	JMP      	41 ; PC := 41
	39	[300]	SELF     	R15 R14 K12 ; R16 := R14; R15 := R14[0x383d2e7d]
	40	[300]	CALL     	R15 2 1 ; R15(R16)
	41	[299]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 39; R12 := R13 end
	42	[300]	JMP      	39 ; PC := 39
	43	[301]	JMP      	65 ; PC := 65
	44	[302]	GETTABLE 	R15 R4 R8 ; R15 := R4[R8]
	45	[302]	SELF     	R15 R15 K6 ; R16 := R15; R15 := R15[0xf2deaf69]
	46	[302]	MOVE     	R17 R3 ; R17 := R3
	47	[302]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	48	[302]	TEST     	R15 0 ; if not R15 then PC := 55
	49	[302]	JMP      	55 ; PC := 55
	50	[303]	GETTABLE 	R15 R4 R8 ; R15 := R4[R8]
	51	[303]	SELF     	R15 R15 K8 ; R16 := R15; R15 := R15[0x8eb2112d]
	52	[303]	LOADK    	R17 K13 ; R17 := "Disable"
	53	[303]	CALL     	R15 3 1 ; R15(R16,R17)
	54	[303]	JMP      	65 ; PC := 65
	55	[304]	GETTABLE 	R15 R4 R8 ; R15 := R4[R8]
	56	[304]	SELF     	R15 R15 K6 ; R16 := R15; R15 := R15[0xf2deaf69]
	57	[304]	GETGLOBAL	R17 K14 ; R17 := gTriggerType
	58	[304]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	59	[304]	TEST     	R15 0 ; if not R15 then PC := 65
	60	[304]	JMP      	65 ; PC := 65
	61	[305]	GETTABLE 	R15 R4 R8 ; R15 := R4[R8]
	62	[305]	SELF     	R15 R15 K8 ; R16 := R15; R15 := R15[0x8eb2112d]
	63	[305]	LOADK    	R17 K15 ; R17 := "Enable"
	64	[305]	CALL     	R15 3 1 ; R15(R16,R17)
	65	[308]	LT       	0 K16 R8 ; if 100.000000 >= R8 then PC := 73
	66	[308]	JMP      	73 ; PC := 73
	67	[308]	MOD      	R15 R8 K16 ; R15 := R8 % 100.000000
	68	[308]	EQ       	0 R15 K17 ; if R15 ~= 0.000000 then PC := 73
	69	[308]	JMP      	73 ; PC := 73
	70	[309]	GETGLOBAL	R15 K18 ; R15 := 0xcbd666e1
	71	[309]	LOADK    	R16 := 0.000000
	72	[309]	CALL     	R15 2 1 ; R15(R16)
	73	[294]	FORLOOP  	R5 16 ; R5 += R7; if R5 <= R6 then begin PC := 16; R8 := R5 end
	74	[314]	GETGLOBAL	R15 K19 ; R15 := 0x89326c93
	75	[314]	SELF     	R15 R15 K20 ; R16 := R15; R15 := R15[0x78298275]
	76	[314]	CALL     	R15 2 2 ; R15 := R15(R16)
	77	[315]	GETGLOBAL	R16 K5 ; R16 := 0x7b998233
	78	[315]	MOVE     	R17 R15 ; R17 := R15
	79	[315]	CALL     	R16 2 2 ; R16 := R16(R17)
	80	[315]	TEST     	R16 1 ; if R16 then PC := 93
	81	[315]	JMP      	93 ; PC := 93
	82	[316]	SELF     	R16 R15 K21 ; R17 := R15; R16 := R15[0x0b4bcfb6]
	83	[316]	CALL     	R16 2 2 ; R16 := R16(R17)
	84	[317]	GETGLOBAL	R17 K22 ; R17 := 0xb009bbc6
	85	[317]	LOADK    	R18 K23 ; R18 := "/Lotus/Fx/ColorGradingData/NeutralColorGrading"
	86	[317]	CALL     	R17 2 2 ; R17 := R17(R18)
	87	[318]	SELF     	R18 R16 K24 ; R19 := R16; R18 := R16[0x758c046d]
	88	[318]	MOVE     	R20 R17 ; R20 := R17
	89	[318]	LOADK    	R21 := 1.000000
	90	[318]	LOADK    	R22 := -1.000000
	91	[318]	LOADK    	R23 := 0.000000
	92	[318]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	93	[320]	GETUPVAL 	R18 U1 ; R18 := U1
	94	[320]	GETGLOBAL	R19 K3 ; R19 := 0x0469f296
	95	[320]	LOADK    	R20 K4 ; R20 := "Fire"
	96	[320]	CALL     	R19 2 0 ; R19,... := R19(R20)
	97	[320]	CALL     	R18 0 1 ; R18(R19,...)
	98	[322]	GETGLOBAL	R18 K25 ; R18 := 0xbe190284
	99	[322]	SELF     	R18 R18 K26 ; R19 := R18; R18 := R18[0x751f061d]
	100	[322]	GETUPVAL 	R20 U2 ; R20 := U2
	101	[322]	LOADK    	R21 := 10.000000
	102	[322]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	103	[323]	RETURN   	R0 1 ; return 

function #16 <?:330,476> (361 instructions, 1444 bytes at 000002111ABA8E30)
1 param, 66 slots, 21 upvalues, 0 locals, 57 constants, 0 functions
	1	[331]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[331]	LOADK    	R2 K1 ; R2 := "Elemental Layers: Level-wide magnetic event"
	3	[331]	CALL     	R1 2 1 ; R1(R2)
	4	[334]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	5	[334]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x78298275]
	6	[334]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[335]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	8	[335]	MOVE     	R3 R1 ; R3 := R1
	9	[335]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[335]	TEST     	R2 0 ; if not R2 then PC := 20
	11	[335]	JMP      	20 ; PC := 20
	12	[336]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	13	[336]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x78298275]
	14	[336]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[336]	MOVE     	R1 R2 ; R1 := R2
	16	[337]	GETGLOBAL	R2 K5 ; R2 := 0xcbd666e1
	17	[337]	LOADK    	R3 := 0.000000
	18	[337]	CALL     	R2 2 1 ; R2(R3)
	19	[337]	JMP      	7 ; PC := 7
	20	[339]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	21	[339]	MOVE     	R3 R1 ; R3 := R1
	22	[339]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[339]	TEST     	R2 1 ; if R2 then PC := 38
	24	[339]	JMP      	38 ; PC := 38
	25	[340]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x0b4bcfb6]
	26	[340]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[341]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	28	[341]	MOVE     	R4 R2 ; R4 := R2
	29	[341]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[341]	TEST     	R3 1 ; if R3 then PC := 38
	31	[341]	JMP      	38 ; PC := 38
	32	[342]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x758c046d]
	33	[342]	GETUPVAL 	R5 U0 ; R5 := U0
	34	[342]	LOADK    	R6 := 0.250000
	35	[342]	LOADK    	R7 := 0.500000
	36	[342]	LOADK    	R8 := 0.500000
	37	[342]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	38	[346]	GETGLOBAL	R3 K2 ; R3 := 0x89326c93
	39	[346]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xfbed9b7c]
	40	[346]	GETGLOBAL	R5 K9 ; R5 := 0xa421af95
	41	[346]	LOADK    	R6 := 0.000000
	42	[346]	LOADK    	R7 := -6.500000
	43	[346]	LOADK    	R8 := 0.000000
	44	[346]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	45	[346]	CALL     	R3 0 1 ; R3(R4,...)
	46	[348]	GETGLOBAL	R3 K2 ; R3 := 0x89326c93
	47	[348]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x18d05d30]
	48	[348]	CALL     	R3 2 2 ; R3 := R3(R4)
	49	[348]	TEST     	R3 1 ; if R3 then PC := 52
	50	[348]	JMP      	52 ; PC := 52
	51	[349]	RETURN   	R0 1 ; return 
	52	[352]	GETGLOBAL	R3 K11 ; R3 := 0xbe190284
	53	[353]	GETGLOBAL	R4 K2 ; R4 := 0x89326c93
	54	[353]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x18d05d30]
	55	[353]	CALL     	R4 2 2 ; R4 := R4(R5)
	56	[353]	TEST     	R4 0 ; if not R4 then PC := 62
	57	[353]	JMP      	62 ; PC := 62
	58	[354]	SELF     	R4 R3 K12 ; R5 := R3; R4 := R3[0x751f061d]
	59	[354]	GETUPVAL 	R6 U1 ; R6 := U1
	60	[354]	LOADK    	R7 := 30.000000
	61	[354]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	62	[357]	GETUPVAL 	R4 U2 ; R4 := U2
	63	[357]	GETUPVAL 	R5 U3 ; R5 := U3
	64	[357]	CALL     	R4 2 2 ; R4 := R4(R5)
	65	[358]	GETGLOBAL	R5 K13 ; R5 := 0x14459a1c
	66	[358]	TEST     	R5 0 ; if not R5 then PC := 76
	67	[358]	JMP      	76 ; PC := 76
	68	[358]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	69	[358]	MOVE     	R6 R4 ; R6 := R4
	70	[358]	CALL     	R5 2 2 ; R5 := R5(R6)
	71	[358]	TEST     	R5 1 ; if R5 then PC := 76
	72	[358]	JMP      	76 ; PC := 76
	73	[358]	LEN      	R5 R4 ; R5 := # R4
	74	[358]	EQ       	0 R5 K14 ; if R5 ~= 0.000000 then PC := 255
	75	[358]	JMP      	255 ; PC := 255
	76	[359]	GETGLOBAL	R5 K0 ; R5 := 0x3d106989
	77	[359]	LOADK    	R6 K15 ; R6 := "Elemental Layers: Started magnetic bubble spawning"
	78	[359]	CALL     	R5 2 1 ; R5(R6)
	79	[361]	GETUPVAL 	R5 U4 ; R5 := U4
	80	[361]	GETGLOBAL	R6 K16 ; R6 := 0x0469f296
	81	[361]	LOADK    	R7 K17 ; R7 := "FixedMagBubbleSpawn"
	82	[361]	CALL     	R6 2 0 ; R6,... := R6(R7)
	83	[361]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	84	[362]	GETGLOBAL	R6 K18 ; R6 := 0xc8802016
	85	[362]	MOVE     	R7 R5 ; R7 := R5
	86	[362]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	87	[362]	JMP      	98 ; PC := 98
	88	[363]	SELF     	R11 R10 K19 ; R12 := R10; R11 := R10[0xd1586535]
	89	[363]	CALL     	R11 2 2 ; R11 := R11(R12)
	90	[364]	SELF     	R12 R10 K20 ; R13 := R10; R12 := R10[0xcb3851b8]
	91	[364]	CALL     	R12 2 2 ; R12 := R12(R13)
	92	[365]	GETGLOBAL	R13 K2 ; R13 := 0x89326c93
	93	[365]	SELF     	R13 R13 K21 ; R14 := R13; R13 := R13[0x05909209]
	94	[365]	GETUPVAL 	R15 U3 ; R15 := U3
	95	[365]	MOVE     	R16 R11 ; R16 := R11
	96	[365]	MOVE     	R17 R12 ; R17 := R12
	97	[365]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	98	[362]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 88; R8 := R9 end
	99	[365]	JMP      	88 ; PC := 88
	100	[368]	GETGLOBAL	R13 K2 ; R13 := 0x89326c93
	101	[368]	SELF     	R13 R13 K22 ; R14 := R13; R13 := R13[0x29ef273d]
	102	[368]	CALL     	R13 2 2 ; R13 := R13(R14)
	103	[368]	SELF     	R13 R13 K23 ; R14 := R13; R13 := R13[0x66905cb0]
	104	[368]	CALL     	R13 2 2 ; R13 := R13(R14)
	105	[370]	GETGLOBAL	R14 K4 ; R14 := 0x7b998233
	106	[370]	SELF     	R15 R13 K24 ; R16 := R13; R15 := R13[0x8ad41e9d]
	107	[370]	CALL     	R15 2 0 ; R15,... := R15(R16)
	108	[370]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	109	[370]	TEST     	R14 0 ; if not R14 then PC := 130
	110	[370]	JMP      	130 ; PC := 130
	111	[371]	GETUPVAL 	R14 U5 ; R14 := U5
	112	[371]	GETTABLE 	R14 R14 K25 ; R14 := R14[0x7e1c98b2]
	113	[371]	CALL     	R14 1 2 ; R14 := R14()
	114	[372]	GETGLOBAL	R15 K4 ; R15 := 0x7b998233
	115	[372]	MOVE     	R16 R14 ; R16 := R14
	116	[372]	CALL     	R15 2 2 ; R15 := R15(R16)
	117	[372]	TEST     	R15 1 ; if R15 then PC := 130
	118	[372]	JMP      	130 ; PC := 130
	119	[373]	SELF     	R15 R13 K26 ; R16 := R13; R15 := R13[0xf37943ff]
	120	[373]	CALL     	R15 2 2 ; R15 := R15(R16)
	121	[374]	SELF     	R16 R13 K27 ; R17 := R13; R16 := R13[0x383d2e7d]
	122	[374]	OP_LOADBOOL	R18 1 0 ; R18 := true
	123	[374]	CALL     	R16 3 1 ; R16(R17,R18)
	124	[375]	SELF     	R16 R13 K28 ; R17 := R13; R16 := R13[0xe2871589]
	125	[375]	MOVE     	R18 R14 ; R18 := R14
	126	[375]	CALL     	R16 3 1 ; R16(R17,R18)
	127	[376]	SELF     	R16 R13 K27 ; R17 := R13; R16 := R13[0x383d2e7d]
	128	[376]	MOVE     	R18 R15 ; R18 := R15
	129	[376]	CALL     	R16 3 1 ; R16(R17,R18)
	130	[380]	SELF     	R16 R3 K29 ; R17 := R3; R16 := R3[0xef893aec]
	131	[380]	CALL     	R16 2 2 ; R16 := R16(R17)
	132	[380]	GETTABLE 	R16 R16 K30 ; R16 := R16["difficulty"]
	133	[381]	GETGLOBAL	R17 K31 ; R17 := 0x9bafffe3
	134	[381]	GETUPVAL 	R18 U6 ; R18 := U6
	135	[381]	GETUPVAL 	R19 U7 ; R19 := U7
	136	[381]	MOVE     	R20 R16 ; R20 := R16
	137	[381]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	138	[382]	GETUPVAL 	R18 U8 ; R18 := U8
	139	[382]	CALL     	R18 1 2 ; R18 := R18()
	140	[382]	SUB      	R18 R18 K32 ; R18 := R18 - 1.000000
	141	[383]	LOADK    	R19 := 15.000000
	142	[384]	LOADK    	R20 := 2.000000
	143	[385]	LOADK    	R21 := 20.000000
	144	[387]	SELF     	R22 R3 K33 ; R23 := R3; R22 := R3[0x5c390f04]
	145	[387]	CALL     	R22 2 2 ; R22 := R22(R23)
	146	[388]	EQ       	1 R22 K35 ; if R22 == 8.000000 then PC := 150
	147	[388]	JMP      	150 ; PC := 150
	148	[388]	EQ       	0 R22 K36 ; if R22 ~= 13.000000 then PC := 157
	149	[388]	JMP      	157 ; PC := 157
	150	[389]	LOADK    	R20 := 8.000000
	151	[390]	LOADK    	R19 := 30.000000
	152	[391]	LOADK    	R17 := 4.000000
	153	[392]	GETUPVAL 	R23 U9 ; R23 := U9
	154	[392]	CALL     	R23 1 2 ; R23 := R23()
	155	[392]	MOVE     	R18 R23 ; R18 := R23
	156	[392]	JMP      	179 ; PC := 179
	157	[393]	EQ       	0 R22 K37 ; if R22 ~= 14.000000 then PC := 165
	158	[393]	JMP      	165 ; PC := 165
	159	[394]	LOADK    	R19 := 20.000000
	160	[395]	LOADK    	R17 := 30.000000
	161	[396]	GETUPVAL 	R23 U9 ; R23 := U9
	162	[396]	CALL     	R23 1 2 ; R23 := R23()
	163	[396]	MOVE     	R18 R23 ; R18 := R23
	164	[396]	JMP      	179 ; PC := 179
	165	[397]	EQ       	1 R22 K38 ; if R22 == 30.000000 then PC := 173
	166	[397]	JMP      	173 ; PC := 173
	167	[397]	GETGLOBAL	R23 K11 ; R23 := 0xbe190284
	168	[397]	SELF     	R23 R23 K39 ; R24 := R23; R23 := R23[0xf2deaf69]
	169	[397]	GETGLOBAL	R25 K40 ; R25 := gEndlessExterminationGameRulesType
	170	[397]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	171	[397]	TEST     	R23 0 ; if not R23 then PC := 179
	172	[397]	JMP      	179 ; PC := 179
	173	[398]	LOADK    	R20 := 8.000000
	174	[399]	LOADK    	R19 := 30.000000
	175	[400]	LOADK    	R17 := 4.000000
	176	[401]	GETUPVAL 	R23 U9 ; R23 := U9
	177	[401]	CALL     	R23 1 2 ; R23 := R23()
	178	[401]	MOVE     	R18 R23 ; R18 := R23
	179	[405]	GETUPVAL 	R23 U2 ; R23 := U2
	180	[405]	GETUPVAL 	R24 U10 ; R24 := U10
	181	[405]	CALL     	R23 2 2 ; R23 := R23(R24)
	182	[406]	GETGLOBAL	R24 K18 ; R24 := 0xc8802016
	183	[406]	MOVE     	R25 R23 ; R25 := R23
	184	[406]	CALL     	R24 2 4 ; R24,R25,R26 := R24(R25)
	185	[406]	JMP      	199 ; PC := 199
	186	[407]	SELF     	R29 R28 K19 ; R30 := R28; R29 := R28[0xd1586535]
	187	[407]	CALL     	R29 2 2 ; R29 := R29(R30)
	188	[408]	GETTABLE 	R30 R29 K41 ; R30 := R29["y"]
	189	[408]	ADD      	R30 R30 K42 ; R30 := R30 + 2.000000
	190	[408]	SETTABLE 	R29 K41 R30 ; R29["y"] := R30
	191	[409]	SELF     	R30 R28 K20 ; R31 := R28; R30 := R28[0xcb3851b8]
	192	[409]	CALL     	R30 2 2 ; R30 := R30(R31)
	193	[410]	GETGLOBAL	R31 K2 ; R31 := 0x89326c93
	194	[410]	SELF     	R31 R31 K21 ; R32 := R31; R31 := R31[0x05909209]
	195	[410]	GETUPVAL 	R33 U3 ; R33 := U3
	196	[410]	MOVE     	R34 R29 ; R34 := R29
	197	[410]	MOVE     	R35 R30 ; R35 := R30
	198	[410]	CALL     	R31 5 1 ; R31(R32,R33,R34,R35)
	199	[406]	TFORLOOP 	R24 2 ; R27,R28 := R24(R25,R26); if R27 ~= nil then begin PC = 186; R26 := R27 end
	200	[410]	JMP      	186 ; PC := 186
	201	[414]	GETUPVAL 	R31 U11 ; R31 := U11
	202	[414]	CALL     	R31 1 1 ; R31()
	203	[415]	GETUPVAL 	R31 U12 ; R31 := U12
	204	[415]	CALL     	R31 1 1 ; R31()
	205	[416]	GETGLOBAL	R31 K43 ; R31 := 0x00046924
	206	[416]	CALL     	R31 1 2 ; R31 := R31()
	207	[417]	LOADK    	R32 := 2.000000
	208	[417]	SUB      	R33 R18 K32 ; R33 := R18 - 1.000000
	209	[417]	LOADK    	R34 := 1.000000
	210	[417]	FORPREP  	R32 251 ; R32 -= R34; PC := 251
	211	[418]	SELF     	R36 R13 K44 ; R37 := R13; R36 := R13[0xddb78c32]
	212	[418]	MOVE     	R38 R35 ; R38 := R35
	213	[418]	GETUPVAL 	R39 U13 ; R39 := U13
	214	[418]	CALL     	R36 4 2 ; R36 := R36(R37,R38,R39)
	215	[419]	EQ       	1 R36 K32 ; if R36 == 1.000000 then PC := 251
	216	[419]	JMP      	251 ; PC := 251
	217	[421]	SELF     	R37 R13 K45 ; R38 := R13; R37 := R13[0x09fee158]
	218	[421]	MOVE     	R39 R17 ; R39 := R17
	219	[421]	MOVE     	R40 R35 ; R40 := R35
	220	[421]	GETUPVAL 	R41 U14 ; R41 := U14
	221	[421]	GETUPVAL 	R42 U15 ; R42 := U15
	222	[421]	OP_LOADBOOL	R43 1 0 ; R43 := true
	223	[421]	MOVE     	R44 R20 ; R44 := R20
	224	[421]	LOADK    	R45 := 100.000000
	225	[421]	MOVE     	R46 R21 ; R46 := R21
	226	[421]	LOADK    	R47 := 1000.000000
	227	[421]	MOVE     	R48 R19 ; R48 := R19
	228	[421]	LOADK    	R49 := 0.000000
	229	[421]	OP_LOADBOOL	R50 1 0 ; R50 := true
	230	[421]	CALL     	R37 14 2 ; R37 := R37(R38,R39,R40,R41,R42,R43,R44,R45,R46,R47,R48,R49,R50)
	231	[423]	GETGLOBAL	R38 K18 ; R38 := 0xc8802016
	232	[423]	MOVE     	R39 R37 ; R39 := R37
	233	[423]	CALL     	R38 2 4 ; R38,R39,R40 := R38(R39)
	234	[423]	JMP      	248 ; PC := 248
	235	[424]	GETTABLE 	R43 R42 K41 ; R43 := R42["y"]
	236	[424]	GETGLOBAL	R44 K46 ; R44 := 0x55730e1a
	237	[424]	LOADK    	R45 := 1.000000
	238	[424]	LOADK    	R46 := 3.000000
	239	[424]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	240	[424]	ADD      	R43 R43 R44 ; R43 := R43 + R44
	241	[424]	SETTABLE 	R42 K41 R43 ; R42["y"] := R43
	242	[425]	GETGLOBAL	R43 K2 ; R43 := 0x89326c93
	243	[425]	SELF     	R43 R43 K21 ; R44 := R43; R43 := R43[0x05909209]
	244	[425]	GETUPVAL 	R45 U3 ; R45 := U3
	245	[425]	MOVE     	R46 R42 ; R46 := R42
	246	[425]	MOVE     	R47 R31 ; R47 := R31
	247	[425]	CALL     	R43 5 1 ; R43(R44,R45,R46,R47)
	248	[423]	TFORLOOP 	R38 2 ; R41,R42 := R38(R39,R40); if R41 ~= nil then begin PC = 235; R40 := R41 end
	249	[425]	JMP      	235 ; PC := 235
	250	[427]	JMP      	251 ; PC := 251
	251	[417]	FORLOOP  	R32 211 ; R32 += R34; if R32 <= R33 then begin PC := 211; R35 := R32 end
	252	[433]	GETGLOBAL	R43 K0 ; R43 := 0x3d106989
	253	[433]	LOADK    	R44 K47 ; R44 := "Elemental Layers: Completed magnetic bubble spawning"
	254	[433]	CALL     	R43 2 1 ; R43(R44)
	255	[436]	GETGLOBAL	R43 K5 ; R43 := 0xcbd666e1
	256	[436]	LOADK    	R44 := 5.000000
	257	[436]	CALL     	R43 2 1 ; R43(R44)
	258	[439]	GETUPVAL 	R43 U2 ; R43 := U2
	259	[439]	GETUPVAL 	R44 U16 ; R44 := U16
	260	[439]	CALL     	R43 2 2 ; R43 := R43(R44)
	261	[440]	GETUPVAL 	R44 U5 ; R44 := U5
	262	[440]	GETTABLE 	R44 R44 K48 ; R44 := R44[0x9b497f3e]
	263	[440]	MOVE     	R45 R43 ; R45 := R43
	264	[440]	CALL     	R44 2 2 ; R44 := R44(R45)
	265	[440]	MOVE     	R43 R44 ; R43 := R44
	266	[441]	LOADK    	R44 := 1.000000
	267	[441]	GETUPVAL 	R45 U17 ; R45 := U17
	268	[441]	LEN      	R46 R43 ; R46 := # R43
	269	[441]	MUL      	R46 R46 K49 ; R46 := R46 * 0.500000
	270	[441]	CALL     	R45 2 2 ; R45 := R45(R46)
	271	[441]	LOADK    	R46 := 1.000000
	272	[441]	FORPREP  	R44 276 ; R44 -= R46; PC := 276
	273	[442]	GETTABLE 	R48 R43 R47 ; R48 := R43[R47]
	274	[442]	SELF     	R48 R48 K50 ; R49 := R48; R48 := R48[0xedb2efd9]
	275	[442]	CALL     	R48 2 1 ; R48(R49)
	276	[441]	FORLOOP  	R44 273 ; R44 += R46; if R44 <= R45 then begin PC := 273; R47 := R44 end
	277	[446]	GETUPVAL 	R48 U2 ; R48 := U2
	278	[446]	GETUPVAL 	R49 U18 ; R49 := U18
	279	[446]	CALL     	R48 2 2 ; R48 := R48(R49)
	280	[447]	GETGLOBAL	R49 K18 ; R49 := 0xc8802016
	281	[447]	MOVE     	R50 R48 ; R50 := R48
	282	[447]	CALL     	R49 2 4 ; R49,R50,R51 := R49(R50)
	283	[447]	JMP      	286 ; PC := 286
	284	[448]	SELF     	R54 R53 K51 ; R55 := R53; R54 := R53[0xa2880940]
	285	[448]	CALL     	R54 2 1 ; R54(R55)
	286	[447]	TFORLOOP 	R49 2 ; R52,R53 := R49(R50,R51); if R52 ~= nil then begin PC = 284; R51 := R52 end
	287	[448]	JMP      	284 ; PC := 284
	288	[451]	GETGLOBAL	R54 K2 ; R54 := 0x89326c93
	289	[451]	SELF     	R54 R54 K3 ; R55 := R54; R54 := R54[0x78298275]
	290	[451]	CALL     	R54 2 2 ; R54 := R54(R55)
	291	[451]	MOVE     	R1 R54 ; R1 := R54
	292	[452]	GETGLOBAL	R54 K4 ; R54 := 0x7b998233
	293	[452]	MOVE     	R55 R1 ; R55 := R1
	294	[452]	CALL     	R54 2 2 ; R54 := R54(R55)
	295	[452]	TEST     	R54 0 ; if not R54 then PC := 305
	296	[452]	JMP      	305 ; PC := 305
	297	[453]	GETGLOBAL	R54 K5 ; R54 := 0xcbd666e1
	298	[453]	LOADK    	R55 := 0.000000
	299	[453]	CALL     	R54 2 1 ; R54(R55)
	300	[454]	GETGLOBAL	R54 K2 ; R54 := 0x89326c93
	301	[454]	SELF     	R54 R54 K3 ; R55 := R54; R54 := R54[0x78298275]
	302	[454]	CALL     	R54 2 2 ; R54 := R54(R55)
	303	[454]	MOVE     	R1 R54 ; R1 := R54
	304	[454]	JMP      	292 ; PC := 292
	305	[458]	GETGLOBAL	R54 K4 ; R54 := 0x7b998233
	306	[458]	MOVE     	R55 R0 ; R55 := R0
	307	[458]	CALL     	R54 2 2 ; R54 := R54(R55)
	308	[458]	TEST     	R54 1 ; if R54 then PC := 318
	309	[458]	JMP      	318 ; PC := 318
	310	[459]	GETUPVAL 	R54 U19 ; R54 := U19
	311	[459]	GETTABLE 	R54 R54 K52 ; R54 := R54[0x9742b85b]
	312	[459]	MOVE     	R55 R0 ; R55 := R0
	313	[459]	GETGLOBAL	R56 K16 ; R56 := 0x0469f296
	314	[459]	LOADK    	R57 K53 ; R57 := "ElementalMagnetic"
	315	[459]	CALL     	R56 2 0 ; R56,... := R56(R57)
	316	[459]	CALL     	R54 0 1 ; R54(R55,...)
	317	[459]	JMP      	326 ; PC := 326
	318	[461]	GETUPVAL 	R54 U19 ; R54 := U19
	319	[461]	GETTABLE 	R54 R54 K52 ; R54 := R54[0x9742b85b]
	320	[461]	GETGLOBAL	R55 K54 ; R55 := _T
	321	[461]	GETTABLE 	R55 R55 K55 ; R55 := R55["MissionTransmissionSet"]
	322	[461]	GETGLOBAL	R56 K16 ; R56 := 0x0469f296
	323	[461]	LOADK    	R57 K53 ; R57 := "ElementalMagnetic"
	324	[461]	CALL     	R56 2 0 ; R56,... := R56(R57)
	325	[461]	CALL     	R54 0 1 ; R54(R55,...)
	326	[465]	GETGLOBAL	R54 K0 ; R54 := 0x3d106989
	327	[465]	LOADK    	R55 K56 ; R55 := "Elemental Layers: Starting mag bubble respawn loop"
	328	[465]	CALL     	R54 2 1 ; R54(R55)
	329	[466]	GETGLOBAL	R54 K4 ; R54 := 0x7b998233
	330	[466]	MOVE     	R55 R3 ; R55 := R3
	331	[466]	CALL     	R54 2 2 ; R54 := R54(R55)
	332	[466]	TEST     	R54 1 ; if R54 then PC := 361
	333	[466]	JMP      	361 ; PC := 361
	334	[467]	GETUPVAL 	R54 U2 ; R54 := U2
	335	[467]	GETUPVAL 	R55 U20 ; R55 := U20
	336	[467]	CALL     	R54 2 2 ; R54 := R54(R55)
	337	[468]	LEN      	R55 R54 ; R55 := # R54
	338	[468]	LOADK    	R56 := 1.000000
	339	[468]	LOADK    	R57 := -1.000000
	340	[468]	FORPREP  	R55 356 ; R55 -= R57; PC := 356
	341	[469]	GETTABLE 	R59 R54 R58 ; R59 := R54[R58]
	342	[469]	SELF     	R59 R59 K19 ; R60 := R59; R59 := R59[0xd1586535]
	343	[469]	CALL     	R59 2 2 ; R59 := R59(R60)
	344	[470]	GETTABLE 	R60 R54 R58 ; R60 := R54[R58]
	345	[470]	SELF     	R60 R60 K20 ; R61 := R60; R60 := R60[0xcb3851b8]
	346	[470]	CALL     	R60 2 2 ; R60 := R60(R61)
	347	[471]	GETGLOBAL	R61 K2 ; R61 := 0x89326c93
	348	[471]	SELF     	R61 R61 K21 ; R62 := R61; R61 := R61[0x05909209]
	349	[471]	GETUPVAL 	R63 U3 ; R63 := U3
	350	[471]	MOVE     	R64 R59 ; R64 := R59
	351	[471]	MOVE     	R65 R60 ; R65 := R60
	352	[471]	CALL     	R61 5 1 ; R61(R62,R63,R64,R65)
	353	[472]	GETTABLE 	R61 R54 R58 ; R61 := R54[R58]
	354	[472]	SELF     	R61 R61 K51 ; R62 := R61; R61 := R61[0xa2880940]
	355	[472]	CALL     	R61 2 1 ; R61(R62)
	356	[468]	FORLOOP  	R55 341 ; R55 += R57; if R55 <= R56 then begin PC := 341; R58 := R55 end
	357	[474]	GETGLOBAL	R61 K5 ; R61 := 0xcbd666e1
	358	[474]	LOADK    	R62 := 1.000000
	359	[474]	CALL     	R61 2 1 ; R61(R62)
	360	[474]	JMP      	329 ; PC := 329
	361	[476]	RETURN   	R0 1 ; return 

function #17 <?:478,668> (415 instructions, 1660 bytes at 0000021123D04740)
5 params, 78 slots, 19 upvalues, 0 locals, 65 constants, 0 functions
	1	[479]	GETUPVAL 	R5 U0 ; R5 := U0
	2	[479]	CALL     	R5 1 2 ; R5 := R5()
	3	[480]	GETUPVAL 	R6 U1 ; R6 := U1
	4	[480]	CALL     	R6 1 2 ; R6 := R6()
	5	[481]	GETGLOBAL	R7 K0 ; R7 := 0x89326c93
	6	[481]	SELF     	R7 R7 K1 ; R8 := R7; R7 := R7[0x29ef273d]
	7	[481]	CALL     	R7 2 2 ; R7 := R7(R8)
	8	[481]	SELF     	R7 R7 K2 ; R8 := R7; R7 := R7[0x66905cb0]
	9	[481]	CALL     	R7 2 2 ; R7 := R7(R8)
	10	[482]	GETGLOBAL	R8 K3 ; R8 := 0xbe190284
	11	[483]	LOADK    	R9 := 8.000000
	12	[484]	LOADK    	R10 := 1.000000
	13	[485]	GETGLOBAL	R11 K4 ; R11 := 0x5bced4c4
	14	[485]	GETTABLE 	R11 R11 K5 ; R11 := R11[0xac1b386a]
	15	[485]	MOVE     	R12 R1 ; R12 := R1
	16	[485]	MOVE     	R13 R9 ; R13 := R9
	17	[485]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	18	[486]	UNM      	R12 R2 ; R12 := ^ R2
	19	[486]	DIV      	R12 R12 R11 ; R12 := R12 / R11
	20	[489]	OP_LOADBOOL	R13 0 0 ; R13 := false
	21	[490]	SELF     	R14 R8 K6 ; R15 := R8; R14 := R8[0x0eb34c69]
	22	[490]	GETUPVAL 	R16 U2 ; R16 := U2
	23	[490]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	24	[497]	GETGLOBAL	R15 K0 ; R15 := 0x89326c93
	25	[497]	SELF     	R15 R15 K7 ; R16 := R15; R15 := R15[0x78298275]
	26	[497]	CALL     	R15 2 2 ; R15 := R15(R16)
	27	[498]	GETGLOBAL	R16 K8 ; R16 := 0x7b998233
	28	[498]	MOVE     	R17 R15 ; R17 := R15
	29	[498]	CALL     	R16 2 2 ; R16 := R16(R17)
	30	[498]	TEST     	R16 0 ; if not R16 then PC := 40
	31	[498]	JMP      	40 ; PC := 40
	32	[499]	GETGLOBAL	R16 K0 ; R16 := 0x89326c93
	33	[499]	SELF     	R16 R16 K7 ; R17 := R16; R16 := R16[0x78298275]
	34	[499]	CALL     	R16 2 2 ; R16 := R16(R17)
	35	[499]	MOVE     	R15 R16 ; R15 := R16
	36	[500]	GETGLOBAL	R16 K9 ; R16 := 0xcbd666e1
	37	[500]	LOADK    	R17 := 0.000000
	38	[500]	CALL     	R16 2 1 ; R16(R17)
	39	[500]	JMP      	27 ; PC := 27
	40	[502]	GETGLOBAL	R16 K8 ; R16 := 0x7b998233
	41	[502]	MOVE     	R17 R15 ; R17 := R15
	42	[502]	CALL     	R16 2 2 ; R16 := R16(R17)
	43	[502]	TEST     	R16 1 ; if R16 then PC := 67
	44	[502]	JMP      	67 ; PC := 67
	45	[503]	SELF     	R16 R15 K10 ; R17 := R15; R16 := R15[0x0b4bcfb6]
	46	[503]	CALL     	R16 2 2 ; R16 := R16(R17)
	47	[504]	GETGLOBAL	R17 K8 ; R17 := 0x7b998233
	48	[504]	MOVE     	R18 R16 ; R18 := R16
	49	[504]	CALL     	R17 2 2 ; R17 := R17(R18)
	50	[504]	TEST     	R17 1 ; if R17 then PC := 58
	51	[504]	JMP      	58 ; PC := 58
	52	[505]	SELF     	R17 R16 K11 ; R18 := R16; R17 := R16[0x758c046d]
	53	[505]	GETUPVAL 	R19 U3 ; R19 := U3
	54	[505]	LOADK    	R20 := 2.000000
	55	[505]	LOADK    	R21 := -1.000000
	56	[505]	LOADK    	R22 := 0.000000
	57	[505]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	58	[507]	GETUPVAL 	R17 U4 ; R17 := U4
	59	[507]	SELF     	R18 R7 K12 ; R19 := R7; R18 := R7[0x7edc9c65]
	60	[507]	MOVE     	R20 R15 ; R20 := R15
	61	[507]	GETUPVAL 	R21 U5 ; R21 := U5
	62	[507]	CALL     	R18 4 0 ; R18,... := R18(R19,R20,R21)
	63	[507]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	64	[508]	GETUPVAL 	R18 U6 ; R18 := U6
	65	[508]	MOVE     	R19 R17 ; R19 := R17
	66	[508]	CALL     	R18 2 1 ; R18(R19)
	67	[512]	EQ       	1 R14 K13 ; if R14 == 40.000000 then PC := 286
	68	[512]	JMP      	286 ; PC := 286
	69	[513]	GETGLOBAL	R18 K14 ; R18 := 0xc8802016
	70	[513]	MOVE     	R19 R0 ; R19 := R0
	71	[513]	CALL     	R18 2 4 ; R18,R19,R20 := R18(R19)
	72	[513]	JMP      	81 ; PC := 81
	73	[514]	SELF     	R23 R7 K15 ; R24 := R7; R23 := R7[0x0cc9967a]
	74	[514]	GETUPVAL 	R25 U5 ; R25 := U5
	75	[514]	MOVE     	R26 R22 ; R26 := R22
	76	[514]	MOVE     	R27 R11 ; R27 := R11
	77	[514]	MOVE     	R28 R12 ; R28 := R12
	78	[514]	MOVE     	R29 R10 ; R29 := R10
	79	[514]	MOVE     	R30 R2 ; R30 := R2
	80	[514]	CALL     	R23 8 1 ; R23(R24,R25,R26,R27,R28,R29,R30)
	81	[513]	TFORLOOP 	R18 2 ; R21,R22 := R18(R19,R20); if R21 ~= nil then begin PC = 73; R20 := R21 end
	82	[514]	JMP      	73 ; PC := 73
	83	[518]	OP_LOADBOOL	R23 0 0 ; R23 := false
	84	[519]	TEST     	R23 0 ; if not R23 then PC := 113
	85	[519]	JMP      	113 ; PC := 113
	86	[520]	LOADK    	R24 K16 ; R24 := "Radiation Zones: "
	87	[521]	LOADK    	R25 := 1.000000
	88	[521]	MOVE     	R26 R6 ; R26 := R6
	89	[521]	LOADK    	R27 := 1.000000
	90	[521]	FORPREP  	R25 109 ; R25 -= R27; PC := 109
	91	[522]	GETUPVAL 	R29 U4 ; R29 := U4
	92	[522]	SELF     	R30 R7 K17 ; R31 := R7; R30 := R7[0xddb78c32]
	93	[522]	MOVE     	R32 R28 ; R32 := R28
	94	[522]	GETUPVAL 	R33 U5 ; R33 := U5
	95	[522]	CALL     	R30 4 0 ; R30,... := R30(R31,R32,R33)
	96	[522]	CALL     	R29 0 2 ; R29 := R29(R30,...)
	97	[523]	LE       	1 R28 R5 ; if R28 <= R5 then PC := 101
	98	[523]	JMP      	101 ; PC := 101
	99	[523]	LE       	0 K18 R29 ; if 1.000000 > R29 then PC := 109
	100	[523]	JMP      	109 ; PC := 109
	101	[524]	MOVE     	R30 R24 ; R30 := R24
	102	[524]	MOVE     	R31 R29 ; R31 := R29
	103	[524]	CONCAT   	R24 R30 R31 ; R24 := R30 .. R31
	104	[525]	EQ       	0 R28 R5 ; if R28 ~= R5 then PC := 109
	105	[525]	JMP      	109 ; PC := 109
	106	[526]	MOVE     	R30 R24 ; R30 := R24
	107	[526]	LOADK    	R31 K19 ; R31 := " - "
	108	[526]	CONCAT   	R24 R30 R31 ; R24 := R30 .. R31
	109	[521]	FORLOOP  	R25 91 ; R25 += R27; if R25 <= R26 then begin PC := 91; R28 := R25 end
	110	[530]	GETGLOBAL	R30 K20 ; R30 := 0x3d106989
	111	[530]	MOVE     	R31 R24 ; R31 := R24
	112	[530]	CALL     	R30 2 1 ; R30(R31)
	113	[533]	GETGLOBAL	R30 K0 ; R30 := 0x89326c93
	114	[533]	SELF     	R30 R30 K21 ; R31 := R30; R30 := R30[0x18d05d30]
	115	[533]	CALL     	R30 2 2 ; R30 := R30(R31)
	116	[533]	TEST     	R30 0 ; if not R30 then PC := 277
	117	[533]	JMP      	277 ; PC := 277
	118	[536]	SELF     	R30 R8 K22 ; R31 := R8; R30 := R8[0xef893aec]
	119	[536]	CALL     	R30 2 2 ; R30 := R30(R31)
	120	[536]	GETTABLE 	R30 R30 K23 ; R30 := R30["difficulty"]
	121	[537]	GETGLOBAL	R31 K24 ; R31 := 0x9bafffe3
	122	[537]	GETUPVAL 	R32 U7 ; R32 := U7
	123	[537]	GETUPVAL 	R33 U8 ; R33 := U8
	124	[537]	MOVE     	R34 R30 ; R34 := R30
	125	[537]	CALL     	R31 4 2 ; R31 := R31(R32,R33,R34)
	126	[538]	GETUPVAL 	R32 U0 ; R32 := U0
	127	[538]	CALL     	R32 1 2 ; R32 := R32()
	128	[538]	SUB      	R32 R32 K18 ; R32 := R32 - 1.000000
	129	[539]	LOADK    	R33 := 3.000000
	130	[540]	LOADK    	R34 := 15.000000
	131	[541]	LOADK    	R35 := 2.000000
	132	[542]	LOADK    	R36 := 20.000000
	133	[544]	SELF     	R37 R8 K25 ; R38 := R8; R37 := R8[0x5c390f04]
	134	[544]	CALL     	R37 2 2 ; R37 := R37(R38)
	135	[545]	EQ       	1 R37 K27 ; if R37 == 8.000000 then PC := 139
	136	[545]	JMP      	139 ; PC := 139
	137	[545]	EQ       	0 R37 K28 ; if R37 ~= 13.000000 then PC := 147
	138	[545]	JMP      	147 ; PC := 147
	139	[546]	LOADK    	R35 := 8.000000
	140	[547]	LOADK    	R34 := 30.000000
	141	[548]	LOADK    	R36 := 30.000000
	142	[549]	LOADK    	R31 := 4.000000
	143	[550]	GETUPVAL 	R38 U1 ; R38 := U1
	144	[550]	CALL     	R38 1 2 ; R38 := R38()
	145	[550]	MOVE     	R32 R38 ; R32 := R38
	146	[550]	JMP      	170 ; PC := 170
	147	[551]	EQ       	0 R37 K29 ; if R37 ~= 14.000000 then PC := 155
	148	[551]	JMP      	155 ; PC := 155
	149	[552]	LOADK    	R34 := 20.000000
	150	[553]	LOADK    	R31 := 30.000000
	151	[554]	GETUPVAL 	R38 U1 ; R38 := U1
	152	[554]	CALL     	R38 1 2 ; R38 := R38()
	153	[554]	MOVE     	R32 R38 ; R32 := R38
	154	[554]	JMP      	170 ; PC := 170
	155	[555]	EQ       	1 R37 K30 ; if R37 == 30.000000 then PC := 163
	156	[555]	JMP      	163 ; PC := 163
	157	[555]	GETGLOBAL	R38 K3 ; R38 := 0xbe190284
	158	[555]	SELF     	R38 R38 K31 ; R39 := R38; R38 := R38[0xf2deaf69]
	159	[555]	GETGLOBAL	R40 K32 ; R40 := gEndlessExterminationGameRulesType
	160	[555]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	161	[555]	TEST     	R38 0 ; if not R38 then PC := 170
	162	[555]	JMP      	170 ; PC := 170
	163	[556]	LOADK    	R35 := 8.000000
	164	[557]	LOADK    	R34 := 30.000000
	165	[558]	LOADK    	R36 := 30.000000
	166	[559]	LOADK    	R31 := 4.000000
	167	[560]	GETUPVAL 	R38 U1 ; R38 := U1
	168	[560]	CALL     	R38 1 2 ; R38 := R38()
	169	[560]	MOVE     	R32 R38 ; R32 := R38
	170	[563]	GETGLOBAL	R38 K8 ; R38 := 0x7b998233
	171	[563]	SELF     	R39 R7 K33 ; R40 := R7; R39 := R7[0x8ad41e9d]
	172	[563]	CALL     	R39 2 0 ; R39,... := R39(R40)
	173	[563]	CALL     	R38 0 2 ; R38 := R38(R39,...)
	174	[563]	TEST     	R38 0 ; if not R38 then PC := 195
	175	[563]	JMP      	195 ; PC := 195
	176	[564]	GETUPVAL 	R38 U9 ; R38 := U9
	177	[564]	GETTABLE 	R38 R38 K34 ; R38 := R38[0x7e1c98b2]
	178	[564]	CALL     	R38 1 2 ; R38 := R38()
	179	[565]	GETGLOBAL	R39 K8 ; R39 := 0x7b998233
	180	[565]	MOVE     	R40 R38 ; R40 := R38
	181	[565]	CALL     	R39 2 2 ; R39 := R39(R40)
	182	[565]	TEST     	R39 1 ; if R39 then PC := 195
	183	[565]	JMP      	195 ; PC := 195
	184	[566]	SELF     	R39 R7 K35 ; R40 := R7; R39 := R7[0xf37943ff]
	185	[566]	CALL     	R39 2 2 ; R39 := R39(R40)
	186	[567]	SELF     	R40 R7 K36 ; R41 := R7; R40 := R7[0x383d2e7d]
	187	[567]	OP_LOADBOOL	R42 1 0 ; R42 := true
	188	[567]	CALL     	R40 3 1 ; R40(R41,R42)
	189	[568]	SELF     	R40 R7 K37 ; R41 := R7; R40 := R7[0xe2871589]
	190	[568]	MOVE     	R42 R38 ; R42 := R38
	191	[568]	CALL     	R40 3 1 ; R40(R41,R42)
	192	[569]	SELF     	R40 R7 K36 ; R41 := R7; R40 := R7[0x383d2e7d]
	193	[569]	MOVE     	R42 R39 ; R42 := R39
	194	[569]	CALL     	R40 3 1 ; R40(R41,R42)
	195	[574]	GETUPVAL 	R40 U10 ; R40 := U10
	196	[574]	GETUPVAL 	R41 U11 ; R41 := U11
	197	[574]	CALL     	R40 2 2 ; R40 := R40(R41)
	198	[575]	GETGLOBAL	R41 K14 ; R41 := 0xc8802016
	199	[575]	MOVE     	R42 R40 ; R42 := R40
	200	[575]	CALL     	R41 2 4 ; R41,R42,R43 := R41(R42)
	201	[575]	JMP      	212 ; PC := 212
	202	[576]	SELF     	R46 R45 K38 ; R47 := R45; R46 := R45[0xd1586535]
	203	[576]	CALL     	R46 2 2 ; R46 := R46(R47)
	204	[577]	SELF     	R47 R45 K39 ; R48 := R45; R47 := R45[0xcb3851b8]
	205	[577]	CALL     	R47 2 2 ; R47 := R47(R48)
	206	[578]	GETGLOBAL	R48 K0 ; R48 := 0x89326c93
	207	[578]	SELF     	R48 R48 K40 ; R49 := R48; R48 := R48[0x05909209]
	208	[578]	GETUPVAL 	R50 U12 ; R50 := U12
	209	[578]	MOVE     	R51 R46 ; R51 := R46
	210	[578]	MOVE     	R52 R47 ; R52 := R47
	211	[578]	CALL     	R48 5 1 ; R48(R49,R50,R51,R52)
	212	[575]	TFORLOOP 	R41 2 ; R44,R45 := R41(R42,R43); if R44 ~= nil then begin PC = 202; R43 := R44 end
	213	[578]	JMP      	202 ; PC := 202
	214	[582]	GETUPVAL 	R48 U13 ; R48 := U13
	215	[582]	CALL     	R48 1 1 ; R48()
	216	[583]	GETUPVAL 	R48 U14 ; R48 := U14
	217	[583]	CALL     	R48 1 1 ; R48()
	218	[584]	GETGLOBAL	R48 K41 ; R48 := 0x00046924
	219	[584]	CALL     	R48 1 2 ; R48 := R48()
	220	[585]	LOADK    	R49 := 2.000000
	221	[585]	SUB      	R50 R32 K18 ; R50 := R32 - 1.000000
	222	[585]	LOADK    	R51 := 1.000000
	223	[585]	FORPREP  	R49 276 ; R49 -= R51; PC := 276
	224	[586]	SELF     	R53 R7 K17 ; R54 := R7; R53 := R7[0xddb78c32]
	225	[586]	MOVE     	R55 R52 ; R55 := R52
	226	[586]	GETUPVAL 	R56 U15 ; R56 := U15
	227	[586]	CALL     	R53 4 2 ; R53 := R53(R54,R55,R56)
	228	[587]	EQ       	1 R53 K18 ; if R53 == 1.000000 then PC := 276
	229	[587]	JMP      	276 ; PC := 276
	230	[588]	GETUPVAL 	R54 U4 ; R54 := U4
	231	[588]	SELF     	R55 R7 K17 ; R56 := R7; R55 := R7[0xddb78c32]
	232	[588]	MOVE     	R57 R52 ; R57 := R52
	233	[588]	GETUPVAL 	R58 U5 ; R58 := U5
	234	[588]	CALL     	R55 4 0 ; R55,... := R55(R56,R57,R58)
	235	[588]	CALL     	R54 0 2 ; R54 := R54(R55,...)
	236	[589]	LE       	0 R33 R54 ; if R33 > R54 then PC := 276
	237	[589]	JMP      	276 ; PC := 276
	238	[590]	SUB      	R55 R54 R33 ; R55 := R54 - R33
	239	[590]	SUB      	R56 R9 R33 ; R56 := R9 - R33
	240	[590]	DIV      	R55 R55 R56 ; R55 := R55 / R56
	241	[591]	GETGLOBAL	R56 K24 ; R56 := 0x9bafffe3
	242	[591]	LOADK    	R57 := 1.000000
	243	[591]	LOADK    	R58 := 2.000000
	244	[591]	MOVE     	R59 R55 ; R59 := R55
	245	[591]	CALL     	R56 4 2 ; R56 := R56(R57,R58,R59)
	246	[592]	GETUPVAL 	R57 U4 ; R57 := U4
	247	[592]	MUL      	R58 R31 R56 ; R58 := R31 * R56
	248	[592]	CALL     	R57 2 2 ; R57 := R57(R58)
	249	[592]	MOVE     	R31 R57 ; R31 := R57
	250	[594]	SELF     	R57 R7 K42 ; R58 := R7; R57 := R7[0x09fee158]
	251	[594]	MOVE     	R59 R31 ; R59 := R31
	252	[594]	MOVE     	R60 R52 ; R60 := R52
	253	[594]	GETUPVAL 	R61 U16 ; R61 := U16
	254	[594]	GETUPVAL 	R62 U17 ; R62 := U17
	255	[594]	OP_LOADBOOL	R63 1 0 ; R63 := true
	256	[594]	MOVE     	R64 R35 ; R64 := R35
	257	[594]	LOADK    	R65 := 100.000000
	258	[594]	MOVE     	R66 R36 ; R66 := R36
	259	[594]	LOADK    	R67 := 1000.000000
	260	[594]	MOVE     	R68 R34 ; R68 := R34
	261	[594]	LOADK    	R69 := 0.000000
	262	[594]	OP_LOADBOOL	R70 1 0 ; R70 := true
	263	[594]	CALL     	R57 14 2 ; R57 := R57(R58,R59,R60,R61,R62,R63,R64,R65,R66,R67,R68,R69,R70)
	264	[596]	GETGLOBAL	R58 K14 ; R58 := 0xc8802016
	265	[596]	MOVE     	R59 R57 ; R59 := R57
	266	[596]	CALL     	R58 2 4 ; R58,R59,R60 := R58(R59)
	267	[596]	JMP      	274 ; PC := 274
	268	[597]	GETGLOBAL	R63 K0 ; R63 := 0x89326c93
	269	[597]	SELF     	R63 R63 K40 ; R64 := R63; R63 := R63[0x05909209]
	270	[597]	GETUPVAL 	R65 U12 ; R65 := U12
	271	[597]	MOVE     	R66 R62 ; R66 := R62
	272	[597]	MOVE     	R67 R48 ; R67 := R48
	273	[597]	CALL     	R63 5 1 ; R63(R64,R65,R66,R67)
	274	[596]	TFORLOOP 	R58 2 ; R61,R62 := R58(R59,R60); if R61 ~= nil then begin PC = 268; R60 := R61 end
	275	[597]	JMP      	268 ; PC := 268
	276	[585]	FORLOOP  	R49 224 ; R49 += R51; if R49 <= R50 then begin PC := 224; R52 := R49 end
	277	[605]	GETGLOBAL	R63 K0 ; R63 := 0x89326c93
	278	[605]	SELF     	R63 R63 K21 ; R64 := R63; R63 := R63[0x18d05d30]
	279	[605]	CALL     	R63 2 2 ; R63 := R63(R64)
	280	[605]	TEST     	R63 0 ; if not R63 then PC := 286
	281	[605]	JMP      	286 ; PC := 286
	282	[606]	SELF     	R63 R8 K43 ; R64 := R8; R63 := R8[0x751f061d]
	283	[606]	GETUPVAL 	R65 U2 ; R65 := U2
	284	[606]	LOADK    	R66 := 40.000000
	285	[606]	CALL     	R63 4 1 ; R63(R64,R65,R66)
	286	[611]	GETGLOBAL	R63 K44 ; R63 := 0x34291f5c
	287	[611]	GETTABLE 	R63 R63 K45 ; R63 := R63[0x35c16153]
	288	[611]	CALL     	R63 1 2 ; R63 := R63()
	289	[612]	SETTABLE 	R63 K46 K47 ; R63["baseAmount"] := 0.000000
	290	[613]	SETTABLE 	R63 K48 K49 ; R63["baseProcChance"] := 0.100000
	291	[614]	SELF     	R64 R63 K50 ; R65 := R63; R64 := R63[0xfc0e440a]
	292	[614]	LOADK    	R66 := 8.000000
	293	[614]	OP_LOADBOOL	R67 1 0 ; R67 := true
	294	[614]	CALL     	R64 4 1 ; R64(R65,R66,R67)
	295	[616]	LOADNIL  	R64 R64 ; R64 := nil
	296	[617]	LOADK    	R65 := 0.000000
	297	[618]	LOADK    	R66 K49 ; R66 := 0.100000
	298	[619]	GETGLOBAL	R67 K8 ; R67 := 0x7b998233
	299	[619]	MOVE     	R68 R8 ; R68 := R8
	300	[619]	CALL     	R67 2 2 ; R67 := R67(R68)
	301	[619]	TEST     	R67 1 ; if R67 then PC := 415
	302	[619]	JMP      	415 ; PC := 415
	303	[621]	GETGLOBAL	R67 K0 ; R67 := 0x89326c93
	304	[621]	SELF     	R67 R67 K7 ; R68 := R67; R67 := R67[0x78298275]
	305	[621]	CALL     	R67 2 2 ; R67 := R67(R68)
	306	[621]	MOVE     	R15 R67 ; R15 := R67
	307	[622]	GETGLOBAL	R67 K8 ; R67 := 0x7b998233
	308	[622]	MOVE     	R68 R15 ; R68 := R15
	309	[622]	CALL     	R67 2 2 ; R67 := R67(R68)
	310	[622]	TEST     	R67 1 ; if R67 then PC := 409
	311	[622]	JMP      	409 ; PC := 409
	312	[623]	SELF     	R67 R15 K51 ; R68 := R15; R67 := R15[0xe79e7ef4]
	313	[623]	CALL     	R67 2 2 ; R67 := R67(R68)
	314	[624]	SELF     	R68 R15 K10 ; R69 := R15; R68 := R15[0x0b4bcfb6]
	315	[624]	CALL     	R68 2 2 ; R68 := R68(R69)
	316	[626]	GETGLOBAL	R69 K8 ; R69 := 0x7b998233
	317	[626]	MOVE     	R70 R67 ; R70 := R67
	318	[626]	CALL     	R69 2 2 ; R69 := R69(R70)
	319	[626]	TEST     	R69 1 ; if R69 then PC := 380
	320	[626]	JMP      	380 ; PC := 380
	321	[626]	SELF     	R69 R15 K52 ; R70 := R15; R69 := R15[0x2047cfe7]
	322	[626]	CALL     	R69 2 2 ; R69 := R69(R70)
	323	[626]	TEST     	R69 1 ; if R69 then PC := 380
	324	[626]	JMP      	380 ; PC := 380
	325	[626]	SELF     	R69 R15 K53 ; R70 := R15; R69 := R15[0x73901acf]
	326	[626]	CALL     	R69 2 2 ; R69 := R69(R70)
	327	[626]	TEST     	R69 1 ; if R69 then PC := 380
	328	[626]	JMP      	380 ; PC := 380
	329	[626]	GETGLOBAL	R69 K8 ; R69 := 0x7b998233
	330	[626]	MOVE     	R70 R68 ; R70 := R68
	331	[626]	CALL     	R69 2 2 ; R69 := R69(R70)
	332	[626]	TEST     	R69 1 ; if R69 then PC := 380
	333	[626]	JMP      	380 ; PC := 380
	334	[627]	GETUPVAL 	R69 U4 ; R69 := U4
	335	[627]	SELF     	R70 R7 K12 ; R71 := R7; R70 := R7[0x7edc9c65]
	336	[627]	MOVE     	R72 R15 ; R72 := R15
	337	[627]	GETUPVAL 	R73 U5 ; R73 := U5
	338	[627]	CALL     	R70 4 0 ; R70,... := R70(R71,R72,R73)
	339	[627]	CALL     	R69 0 2 ; R69 := R69(R70,...)
	340	[628]	LOADK    	R70 K54 ; R70 := "Unchanged"
	341	[629]	GETGLOBAL	R71 K8 ; R71 := 0x7b998233
	342	[629]	MOVE     	R72 R64 ; R72 := R64
	343	[629]	CALL     	R71 2 2 ; R71 := R71(R72)
	344	[629]	TEST     	R71 0 ; if not R71 then PC := 353
	345	[629]	JMP      	353 ; PC := 353
	346	[630]	SELF     	R71 R68 K11 ; R72 := R68; R71 := R68[0x758c046d]
	347	[630]	GETUPVAL 	R73 U3 ; R73 := U3
	348	[630]	LOADK    	R74 := 2.000000
	349	[630]	LOADK    	R75 := -1.000000
	350	[630]	LOADK    	R76 := 0.000000
	351	[630]	CALL     	R71 6 1 ; R71(R72,R73,R74,R75,R76)
	352	[631]	LOADK    	R64 := 0.000000
	353	[633]	DIV      	R71 R69 K55 ; R71 := R69 / 6.000000
	354	[635]	EQ       	1 R69 R64 ; if R69 == R64 then PC := 378
	355	[635]	JMP      	378 ; PC := 378
	356	[636]	GETGLOBAL	R72 K8 ; R72 := 0x7b998233
	357	[636]	MOVE     	R73 R68 ; R73 := R68
	358	[636]	CALL     	R72 2 2 ; R72 := R72(R73)
	359	[636]	TEST     	R72 1 ; if R72 then PC := 367
	360	[636]	JMP      	367 ; PC := 367
	361	[637]	SELF     	R72 R68 K11 ; R73 := R68; R72 := R68[0x758c046d]
	362	[637]	GETUPVAL 	R74 U3 ; R74 := U3
	363	[637]	LOADK    	R75 := 2.000000
	364	[637]	LOADK    	R76 := -1.000000
	365	[637]	LOADK    	R77 := 0.000000
	366	[637]	CALL     	R72 6 1 ; R72(R73,R74,R75,R76,R77)
	367	[639]	GETUPVAL 	R72 U6 ; R72 := U6
	368	[639]	MOVE     	R73 R71 ; R73 := R71
	369	[639]	CALL     	R72 2 1 ; R72(R73)
	370	[640]	GETGLOBAL	R72 K56 ; R72 := 0xd644c2f1
	371	[640]	LOADK    	R73 K57 ; R73 := "Radiation Level: "
	372	[640]	MOVE     	R74 R70 ; R74 := R70
	373	[640]	LOADK    	R75 K58 ; R75 := " ("
	374	[640]	MOVE     	R76 R69 ; R76 := R69
	375	[640]	LOADK    	R77 K59 ; R77 := "/8)"
	376	[640]	CONCAT   	R73 R73 R77 ; R73 := R73 .. R74 .. R75 .. R76 .. R77
	377	[640]	CALL     	R72 2 1 ; R72(R73)
	378	[643]	MOVE     	R64 R69 ; R64 := R69
	379	[643]	JMP      	381 ; PC := 381
	380	[645]	LOADNIL  	R64 R64 ; R64 := nil
	381	[649]	TEST     	R13 1 ; if R13 then PC := 410
	382	[649]	JMP      	410 ; PC := 410
	383	[650]	GETGLOBAL	R72 K8 ; R72 := 0x7b998233
	384	[650]	MOVE     	R73 R4 ; R73 := R4
	385	[650]	CALL     	R72 2 2 ; R72 := R72(R73)
	386	[650]	TEST     	R72 1 ; if R72 then PC := 399
	387	[650]	JMP      	399 ; PC := 399
	388	[651]	GETGLOBAL	R72 K9 ; R72 := 0xcbd666e1
	389	[651]	LOADK    	R73 := 5.000000
	390	[651]	CALL     	R72 2 1 ; R72(R73)
	391	[652]	GETUPVAL 	R72 U18 ; R72 := U18
	392	[652]	GETTABLE 	R72 R72 K60 ; R72 := R72[0x9742b85b]
	393	[652]	MOVE     	R73 R4 ; R73 := R4
	394	[652]	GETGLOBAL	R74 K61 ; R74 := 0x0469f296
	395	[652]	LOADK    	R75 K62 ; R75 := "ElementalRadiation"
	396	[652]	CALL     	R74 2 0 ; R74,... := R74(R75)
	397	[652]	CALL     	R72 0 1 ; R72(R73,...)
	398	[652]	JMP      	407 ; PC := 407
	399	[654]	GETUPVAL 	R72 U18 ; R72 := U18
	400	[654]	GETTABLE 	R72 R72 K60 ; R72 := R72[0x9742b85b]
	401	[654]	GETGLOBAL	R73 K63 ; R73 := _T
	402	[654]	GETTABLE 	R73 R73 K64 ; R73 := R73["MissionTransmissionSet"]
	403	[654]	GETGLOBAL	R74 K61 ; R74 := 0x0469f296
	404	[654]	LOADK    	R75 K62 ; R75 := "ElementalRadiation"
	405	[654]	CALL     	R74 2 0 ; R74,... := R74(R75)
	406	[654]	CALL     	R72 0 1 ; R72(R73,...)
	407	[656]	OP_LOADBOOL	R13 1 0 ; R13 := true
	408	[660]	JMP      	410 ; PC := 410
	409	[662]	LOADNIL  	R64 R64 ; R64 := nil
	410	[665]	ADD      	R65 R65 R66 ; R65 := R65 + R66
	411	[666]	GETGLOBAL	R72 K9 ; R72 := 0xcbd666e1
	412	[666]	MOVE     	R73 R66 ; R73 := R66
	413	[666]	CALL     	R72 2 1 ; R72(R73)
	414	[666]	JMP      	298 ; PC := 298
	415	[668]	RETURN   	R0 1 ; return 

function #18 <?:670,677> (12 instructions, 48 bytes at 0000021191E94A20)
0 params, 3 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[671]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[672]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x5c390f04]
	3	[672]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[673]	EQ       	1 R1 K3 ; if R1 == 3.000000 then PC := 8
	5	[673]	JMP      	8 ; PC := 8
	6	[673]	EQ       	0 R1 K4 ; if R1 ~= 7.000000 then PC := 10
	7	[673]	JMP      	10 ; PC := 10
	8	[674]	OP_LOADBOOL	R2 1 0 ; R2 := true
	9	[674]	RETURN   	R2 2 ; return R2 
	10	[676]	OP_LOADBOOL	R2 0 0 ; R2 := false
	11	[676]	RETURN   	R2 2 ; return R2 
	12	[677]	RETURN   	R0 1 ; return 

function #19 <?:679,913> (709 instructions, 2836 bytes at 0000021130A38290)
2 params, 111 slots, 4 upvalues, 0 locals, 103 constants, 0 functions
	1	[680]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[680]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x7c1a0374]
	3	[680]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[681]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	5	[681]	MOVE     	R4 R2 ; R4 := R2
	6	[681]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[681]	TEST     	R3 1 ; if R3 then PC := 16
	8	[681]	JMP      	16 ; PC := 16
	9	[681]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	10	[681]	MOVE     	R4 R0 ; R4 := R0
	11	[681]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[681]	TEST     	R3 1 ; if R3 then PC := 16
	13	[681]	JMP      	16 ; PC := 16
	14	[682]	GETTABLE 	R3 R0 K3 ; R3 := R0["postProcess"]
	15	[682]	SETTABLE 	R2 K3 R3 ; R2["postProcess"] := R3
	16	[685]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	17	[685]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x18d05d30]
	18	[685]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[685]	TEST     	R3 0 ; if not R3 then PC := 26
	20	[685]	JMP      	26 ; PC := 26
	21	[686]	GETGLOBAL	R3 K5 ; R3 := 0xbe190284
	22	[686]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x751f061d]
	23	[686]	GETUPVAL 	R5 U0 ; R5 := U0
	24	[686]	LOADK    	R6 := 60.000000
	25	[686]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	26	[691]	GETUPVAL 	R3 U1 ; R3 := U1
	27	[691]	GETGLOBAL	R4 K7 ; R4 := 0x0469f296
	28	[691]	LOADK    	R5 K8 ; R5 := "Creepy"
	29	[691]	CALL     	R4 2 0 ; R4,... := R4(R5)
	30	[691]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	31	[693]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	32	[693]	MOVE     	R5 R3 ; R5 := R3
	33	[693]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[693]	TEST     	R4 1 ; if R4 then PC := 45
	35	[693]	JMP      	45 ; PC := 45
	36	[694]	LOADK    	R4 := 1.000000
	37	[694]	LEN      	R5 R3 ; R5 := # R3
	38	[694]	LOADK    	R6 := 1.000000
	39	[694]	FORPREP  	R4 44 ; R4 -= R6; PC := 44
	40	[695]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	41	[695]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0x8eb2112d]
	42	[695]	LOADK    	R10 K10 ; R10 := "Enable"
	43	[695]	CALL     	R8 3 1 ; R8(R9,R10)
	44	[694]	FORLOOP  	R4 40 ; R4 += R6; if R4 <= R5 then begin PC := 40; R7 := R4 end
	45	[699]	GETGLOBAL	R8 K11 ; R8 := 0x5bced4c4
	46	[699]	GETTABLE 	R8 R8 K12 ; R8 := R8[0x08abf508]
	47	[699]	LOADK    	R9 K13 ; R9 := 172373.000000
	48	[699]	CALL     	R8 2 1 ; R8(R9)
	49	[701]	GETUPVAL 	R8 U1 ; R8 := U1
	50	[701]	GETGLOBAL	R9 K7 ; R9 := 0x0469f296
	51	[701]	LOADK    	R10 K14 ; R10 := "Light"
	52	[701]	CALL     	R9 2 0 ; R9,... := R9(R10)
	53	[701]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	54	[702]	GETUPVAL 	R9 U1 ; R9 := U1
	55	[702]	GETGLOBAL	R10 K7 ; R10 := 0x0469f296
	56	[702]	LOADK    	R11 K15 ; R11 := "LightFixture"
	57	[702]	CALL     	R10 2 0 ; R10,... := R10(R11)
	58	[702]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	59	[703]	GETUPVAL 	R10 U1 ; R10 := U1
	60	[703]	GETGLOBAL	R11 K7 ; R11 := 0x0469f296
	61	[703]	LOADK    	R12 K16 ; R12 := "LightNoVolt"
	62	[703]	CALL     	R11 2 0 ; R11,... := R11(R12)
	63	[703]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	64	[704]	GETUPVAL 	R11 U1 ; R11 := U1
	65	[704]	GETGLOBAL	R12 K7 ; R12 := 0x0469f296
	66	[704]	LOADK    	R13 K17 ; R13 := "LightFixtureNoVolt"
	67	[704]	CALL     	R12 2 0 ; R12,... := R12(R13)
	68	[704]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	69	[705]	GETUPVAL 	R12 U1 ; R12 := U1
	70	[705]	GETGLOBAL	R13 K7 ; R13 := 0x0469f296
	71	[705]	LOADK    	R14 K18 ; R14 := "LightFixtureTemplate"
	72	[705]	CALL     	R13 2 0 ; R13,... := R13(R14)
	73	[705]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	74	[706]	GETUPVAL 	R13 U1 ; R13 := U1
	75	[706]	GETGLOBAL	R14 K7 ; R14 := 0x0469f296
	76	[706]	LOADK    	R15 K19 ; R15 := "LightFlare"
	77	[706]	CALL     	R14 2 0 ; R14,... := R14(R15)
	78	[706]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	79	[707]	GETUPVAL 	R14 U1 ; R14 := U1
	80	[707]	GETGLOBAL	R15 K7 ; R15 := 0x0469f296
	81	[707]	LOADK    	R16 K20 ; R16 := "GodRay"
	82	[707]	CALL     	R15 2 0 ; R15,... := R15(R16)
	83	[707]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	84	[708]	GETUPVAL 	R15 U1 ; R15 := U1
	85	[708]	GETGLOBAL	R16 K7 ; R16 := 0x0469f296
	86	[708]	LOADK    	R17 K21 ; R17 := "Emissive"
	87	[708]	CALL     	R16 2 0 ; R16,... := R16(R17)
	88	[708]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	89	[709]	GETUPVAL 	R16 U1 ; R16 := U1
	90	[709]	GETGLOBAL	R17 K7 ; R17 := 0x0469f296
	91	[709]	LOADK    	R18 K22 ; R18 := "EmissiveConsole"
	92	[709]	CALL     	R17 2 0 ; R17,... := R17(R18)
	93	[709]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	94	[710]	GETUPVAL 	R17 U1 ; R17 := U1
	95	[710]	GETGLOBAL	R18 K7 ; R18 := 0x0469f296
	96	[710]	LOADK    	R19 K23 ; R19 := "Transparent"
	97	[710]	CALL     	R18 2 0 ; R18,... := R18(R19)
	98	[710]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	99	[711]	GETUPVAL 	R18 U1 ; R18 := U1
	100	[711]	GETGLOBAL	R19 K7 ; R19 := 0x0469f296
	101	[711]	LOADK    	R20 K24 ; R20 := "General"
	102	[711]	CALL     	R19 2 0 ; R19,... := R19(R20)
	103	[711]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	104	[712]	GETUPVAL 	R19 U1 ; R19 := U1
	105	[712]	GETGLOBAL	R20 K7 ; R20 := 0x0469f296
	106	[712]	LOADK    	R21 K25 ; R21 := "CorpusHoloSign"
	107	[712]	CALL     	R20 2 0 ; R20,... := R20(R21)
	108	[712]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	109	[713]	GETGLOBAL	R20 K0 ; R20 := 0x89326c93
	110	[713]	SELF     	R20 R20 K26 ; R21 := R20; R20 := R20[0xfb669000]
	111	[713]	GETGLOBAL	R22 K27 ; R22 := gRayMarchedFogVolumeType
	112	[713]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	113	[716]	GETGLOBAL	R21 K2 ; R21 := 0x7b998233
	114	[716]	MOVE     	R22 R8 ; R22 := R8
	115	[716]	CALL     	R21 2 2 ; R21 := R21(R22)
	116	[716]	TEST     	R21 1 ; if R21 then PC := 133
	117	[716]	JMP      	133 ; PC := 133
	118	[717]	GETGLOBAL	R21 K2 ; R21 := 0x7b998233
	119	[717]	MOVE     	R22 R10 ; R22 := R10
	120	[717]	CALL     	R21 2 2 ; R21 := R21(R22)
	121	[717]	TEST     	R21 1 ; if R21 then PC := 133
	122	[717]	JMP      	133 ; PC := 133
	123	[718]	LOADK    	R21 := 1.000000
	124	[718]	LEN      	R22 R10 ; R22 := # R10
	125	[718]	LOADK    	R23 := 1.000000
	126	[718]	FORPREP  	R21 132 ; R21 -= R23; PC := 132
	127	[719]	GETGLOBAL	R25 K28 ; R25 := 0x33bdd652
	128	[719]	GETTABLE 	R25 R25 K29 ; R25 := R25[0x23d5322f]
	129	[719]	MOVE     	R26 R8 ; R26 := R8
	130	[719]	GETTABLE 	R27 R10 R24 ; R27 := R10[R24]
	131	[719]	CALL     	R25 3 1 ; R25(R26,R27)
	132	[718]	FORLOOP  	R21 127 ; R21 += R23; if R21 <= R22 then begin PC := 127; R24 := R21 end
	133	[723]	GETGLOBAL	R25 K2 ; R25 := 0x7b998233
	134	[723]	MOVE     	R26 R9 ; R26 := R9
	135	[723]	CALL     	R25 2 2 ; R25 := R25(R26)
	136	[723]	TEST     	R25 1 ; if R25 then PC := 168
	137	[723]	JMP      	168 ; PC := 168
	138	[724]	GETGLOBAL	R25 K2 ; R25 := 0x7b998233
	139	[724]	MOVE     	R26 R11 ; R26 := R11
	140	[724]	CALL     	R25 2 2 ; R25 := R25(R26)
	141	[724]	TEST     	R25 1 ; if R25 then PC := 153
	142	[724]	JMP      	153 ; PC := 153
	143	[725]	LOADK    	R25 := 1.000000
	144	[725]	LEN      	R26 R11 ; R26 := # R11
	145	[725]	LOADK    	R27 := 1.000000
	146	[725]	FORPREP  	R25 152 ; R25 -= R27; PC := 152
	147	[726]	GETGLOBAL	R29 K28 ; R29 := 0x33bdd652
	148	[726]	GETTABLE 	R29 R29 K29 ; R29 := R29[0x23d5322f]
	149	[726]	MOVE     	R30 R9 ; R30 := R9
	150	[726]	GETTABLE 	R31 R11 R28 ; R31 := R11[R28]
	151	[726]	CALL     	R29 3 1 ; R29(R30,R31)
	152	[725]	FORLOOP  	R25 147 ; R25 += R27; if R25 <= R26 then begin PC := 147; R28 := R25 end
	153	[729]	GETGLOBAL	R29 K2 ; R29 := 0x7b998233
	154	[729]	MOVE     	R30 R12 ; R30 := R12
	155	[729]	CALL     	R29 2 2 ; R29 := R29(R30)
	156	[729]	TEST     	R29 1 ; if R29 then PC := 168
	157	[729]	JMP      	168 ; PC := 168
	158	[730]	LOADK    	R29 := 1.000000
	159	[730]	LEN      	R30 R12 ; R30 := # R12
	160	[730]	LOADK    	R31 := 1.000000
	161	[730]	FORPREP  	R29 167 ; R29 -= R31; PC := 167
	162	[731]	GETGLOBAL	R33 K28 ; R33 := 0x33bdd652
	163	[731]	GETTABLE 	R33 R33 K29 ; R33 := R33[0x23d5322f]
	164	[731]	MOVE     	R34 R9 ; R34 := R9
	165	[731]	GETTABLE 	R35 R12 R32 ; R35 := R12[R32]
	166	[731]	CALL     	R33 3 1 ; R33(R34,R35)
	167	[730]	FORLOOP  	R29 162 ; R29 += R31; if R29 <= R30 then begin PC := 162; R32 := R29 end
	168	[736]	GETGLOBAL	R33 K2 ; R33 := 0x7b998233
	169	[736]	MOVE     	R34 R9 ; R34 := R9
	170	[736]	CALL     	R33 2 2 ; R33 := R33(R34)
	171	[736]	TEST     	R33 1 ; if R33 then PC := 189
	172	[736]	JMP      	189 ; PC := 189
	173	[737]	LOADK    	R33 := 1.000000
	174	[737]	LEN      	R34 R9 ; R34 := # R9
	175	[737]	LOADK    	R35 := 1.000000
	176	[737]	FORPREP  	R33 188 ; R33 -= R35; PC := 188
	177	[738]	GETGLOBAL	R37 K2 ; R37 := 0x7b998233
	178	[738]	GETTABLE 	R38 R9 R36 ; R38 := R9[R36]
	179	[738]	CALL     	R37 2 2 ; R37 := R37(R38)
	180	[738]	TEST     	R37 1 ; if R37 then PC := 188
	181	[738]	JMP      	188 ; PC := 188
	182	[739]	GETTABLE 	R37 R9 R36 ; R37 := R9[R36]
	183	[739]	SELF     	R37 R37 K30 ; R38 := R37; R37 := R37[0x986d2ab8]
	184	[739]	GETGLOBAL	R39 K31 ; R39 := 0x6c97a788
	185	[739]	GETTABLE 	R39 R39 K32 ; R39 := R39["EMISSIVE_MAP_ATTEN"]
	186	[739]	LOADK    	R40 := 0.000000
	187	[739]	CALL     	R37 4 1 ; R37(R38,R39,R40)
	188	[737]	FORLOOP  	R33 177 ; R33 += R35; if R33 <= R34 then begin PC := 177; R36 := R33 end
	189	[743]	GETGLOBAL	R37 K2 ; R37 := 0x7b998233
	190	[743]	MOVE     	R38 R13 ; R38 := R13
	191	[743]	CALL     	R37 2 2 ; R37 := R37(R38)
	192	[743]	TEST     	R37 1 ; if R37 then PC := 203
	193	[743]	JMP      	203 ; PC := 203
	194	[744]	LOADK    	R37 := 1.000000
	195	[744]	LEN      	R38 R13 ; R38 := # R13
	196	[744]	LOADK    	R39 := 1.000000
	197	[744]	FORPREP  	R37 202 ; R37 -= R39; PC := 202
	198	[745]	GETTABLE 	R41 R13 R40 ; R41 := R13[R40]
	199	[745]	SELF     	R41 R41 K9 ; R42 := R41; R41 := R41[0x8eb2112d]
	200	[745]	LOADK    	R43 K33 ; R43 := "Disable"
	201	[745]	CALL     	R41 3 1 ; R41(R42,R43)
	202	[744]	FORLOOP  	R37 198 ; R37 += R39; if R37 <= R38 then begin PC := 198; R40 := R37 end
	203	[748]	GETGLOBAL	R41 K2 ; R41 := 0x7b998233
	204	[748]	MOVE     	R42 R14 ; R42 := R14
	205	[748]	CALL     	R41 2 2 ; R41 := R41(R42)
	206	[748]	TEST     	R41 1 ; if R41 then PC := 219
	207	[748]	JMP      	219 ; PC := 219
	208	[749]	LOADK    	R41 := 1.000000
	209	[749]	LEN      	R42 R14 ; R42 := # R14
	210	[749]	LOADK    	R43 := 1.000000
	211	[749]	FORPREP  	R41 218 ; R41 -= R43; PC := 218
	212	[750]	GETTABLE 	R45 R14 R44 ; R45 := R14[R44]
	213	[750]	SELF     	R45 R45 K30 ; R46 := R45; R45 := R45[0x986d2ab8]
	214	[750]	GETGLOBAL	R47 K31 ; R47 := 0x6c97a788
	215	[750]	GETTABLE 	R47 R47 K34 ; R47 := R47["UNLIT_ATTEN"]
	216	[750]	LOADK    	R48 := 0.000000
	217	[750]	CALL     	R45 4 1 ; R45(R46,R47,R48)
	218	[749]	FORLOOP  	R41 212 ; R41 += R43; if R41 <= R42 then begin PC := 212; R44 := R41 end
	219	[755]	GETGLOBAL	R45 K2 ; R45 := 0x7b998233
	220	[755]	MOVE     	R46 R19 ; R46 := R19
	221	[755]	CALL     	R45 2 2 ; R45 := R45(R46)
	222	[755]	TEST     	R45 1 ; if R45 then PC := 243
	223	[755]	JMP      	243 ; PC := 243
	224	[756]	LOADK    	R45 := 1.000000
	225	[756]	LEN      	R46 R19 ; R46 := # R19
	226	[756]	LOADK    	R47 := 1.000000
	227	[756]	FORPREP  	R45 242 ; R45 -= R47; PC := 242
	228	[757]	GETGLOBAL	R49 K11 ; R49 := 0x5bced4c4
	229	[757]	GETTABLE 	R49 R49 K35 ; R49 := R49[0xac1b386a]
	230	[757]	GETGLOBAL	R50 K36 ; R50 := 0x55730e1a
	231	[757]	LOADK    	R51 := 0.000000
	232	[757]	LOADK    	R52 := 1.000000
	233	[757]	CALL     	R50 3 2 ; R50 := R50(R51,R52)
	234	[757]	LOADK    	R51 K37 ; R51 := 0.330000
	235	[757]	CALL     	R49 3 2 ; R49 := R49(R50,R51)
	236	[758]	GETTABLE 	R50 R19 R48 ; R50 := R19[R48]
	237	[758]	SELF     	R50 R50 K30 ; R51 := R50; R50 := R50[0x986d2ab8]
	238	[758]	GETGLOBAL	R52 K31 ; R52 := 0x6c97a788
	239	[758]	GETTABLE 	R52 R52 K34 ; R52 := R52["UNLIT_ATTEN"]
	240	[758]	MOVE     	R53 R49 ; R53 := R49
	241	[758]	CALL     	R50 4 1 ; R50(R51,R52,R53)
	242	[756]	FORLOOP  	R45 228 ; R45 += R47; if R45 <= R46 then begin PC := 228; R48 := R45 end
	243	[763]	LOADK    	R50 K38 ; R50 := 0.600000
	244	[764]	GETGLOBAL	R51 K39 ; R51 := 0xc8802016
	245	[764]	MOVE     	R52 R20 ; R52 := R20
	246	[764]	CALL     	R51 2 4 ; R51,R52,R53 := R51(R52)
	247	[764]	JMP      	262 ; PC := 262
	248	[765]	SELF     	R56 R55 K40 ; R57 := R55; R56 := R55[0x2acce762]
	249	[765]	CALL     	R56 2 2 ; R56 := R56(R57)
	250	[766]	GETTABLE 	R57 R56 K41 ; R57 := R56["red"]
	251	[766]	MUL      	R57 R57 R50 ; R57 := R57 * R50
	252	[766]	SETTABLE 	R56 K41 R57 ; R56["red"] := R57
	253	[767]	GETTABLE 	R57 R56 K42 ; R57 := R56["green"]
	254	[767]	MUL      	R57 R57 R50 ; R57 := R57 * R50
	255	[767]	SETTABLE 	R56 K42 R57 ; R56["green"] := R57
	256	[768]	GETTABLE 	R57 R56 K43 ; R57 := R56["blue"]
	257	[768]	MUL      	R57 R57 R50 ; R57 := R57 * R50
	258	[768]	SETTABLE 	R56 K43 R57 ; R56["blue"] := R57
	259	[769]	SELF     	R57 R55 K44 ; R58 := R55; R57 := R55[0x4ed29606]
	260	[769]	MOVE     	R59 R56 ; R59 := R56
	261	[769]	CALL     	R57 3 1 ; R57(R58,R59)
	262	[764]	TFORLOOP 	R51 2 ; R54,R55 := R51(R52,R53); if R54 ~= nil then begin PC = 248; R53 := R54 end
	263	[769]	JMP      	248 ; PC := 248
	264	[772]	GETGLOBAL	R57 K2 ; R57 := 0x7b998233
	265	[772]	MOVE     	R58 R17 ; R58 := R17
	266	[772]	CALL     	R57 2 2 ; R57 := R57(R58)
	267	[772]	TEST     	R57 1 ; if R57 then PC := 317
	268	[772]	JMP      	317 ; PC := 317
	269	[773]	LOADK    	R57 := 1.000000
	270	[773]	LEN      	R58 R17 ; R58 := # R17
	271	[773]	LOADK    	R59 := 1.000000
	272	[773]	FORPREP  	R57 316 ; R57 -= R59; PC := 316
	273	[774]	GETTABLE 	R61 R17 R60 ; R61 := R17[R60]
	274	[774]	SELF     	R61 R61 K30 ; R62 := R61; R61 := R61[0x986d2ab8]
	275	[774]	GETGLOBAL	R63 K7 ; R63 := 0x0469f296
	276	[774]	LOADK    	R64 K45 ; R64 := "EnviroAtten"
	277	[774]	CALL     	R63 2 2 ; R63 := R63(R64)
	278	[774]	LOADK    	R64 := 0.000000
	279	[774]	CALL     	R61 4 1 ; R61(R62,R63,R64)
	280	[775]	GETTABLE 	R61 R17 R60 ; R61 := R17[R60]
	281	[775]	SELF     	R61 R61 K30 ; R62 := R61; R61 := R61[0x986d2ab8]
	282	[775]	GETGLOBAL	R63 K7 ; R63 := 0x0469f296
	283	[775]	LOADK    	R64 K46 ; R64 := "TintColor"
	284	[775]	CALL     	R63 2 2 ; R63 := R63(R64)
	285	[775]	LOADK    	R64 := 0.000000
	286	[775]	LOADK    	R65 := 0.000000
	287	[775]	LOADK    	R66 := 0.000000
	288	[775]	LOADK    	R67 := 0.000000
	289	[775]	CALL     	R61 7 1 ; R61(R62,R63,R64,R65,R66,R67)
	290	[776]	GETTABLE 	R61 R17 R60 ; R61 := R17[R60]
	291	[776]	SELF     	R61 R61 K30 ; R62 := R61; R61 := R61[0x986d2ab8]
	292	[776]	GETGLOBAL	R63 K31 ; R63 := 0x6c97a788
	293	[776]	GETTABLE 	R63 R63 K34 ; R63 := R63["UNLIT_ATTEN"]
	294	[776]	LOADK    	R64 := 0.000000
	295	[776]	CALL     	R61 4 1 ; R61(R62,R63,R64)
	296	[777]	GETTABLE 	R61 R17 R60 ; R61 := R17[R60]
	297	[777]	SELF     	R61 R61 K30 ; R62 := R61; R61 := R61[0x986d2ab8]
	298	[777]	GETGLOBAL	R63 K7 ; R63 := 0x0469f296
	299	[777]	LOADK    	R64 K47 ; R64 := "TintColorA"
	300	[777]	CALL     	R63 2 2 ; R63 := R63(R64)
	301	[777]	LOADK    	R64 := 0.000000
	302	[777]	LOADK    	R65 := 0.000000
	303	[777]	LOADK    	R66 := 0.000000
	304	[777]	LOADK    	R67 := 0.000000
	305	[777]	CALL     	R61 7 1 ; R61(R62,R63,R64,R65,R66,R67)
	306	[778]	GETTABLE 	R61 R17 R60 ; R61 := R17[R60]
	307	[778]	SELF     	R61 R61 K30 ; R62 := R61; R61 := R61[0x986d2ab8]
	308	[778]	GETGLOBAL	R63 K7 ; R63 := 0x0469f296
	309	[778]	LOADK    	R64 K48 ; R64 := "TintColorB"
	310	[778]	CALL     	R63 2 2 ; R63 := R63(R64)
	311	[778]	LOADK    	R64 := 0.000000
	312	[778]	LOADK    	R65 := 0.000000
	313	[778]	LOADK    	R66 := 0.000000
	314	[778]	LOADK    	R67 := 0.000000
	315	[778]	CALL     	R61 7 1 ; R61(R62,R63,R64,R65,R66,R67)
	316	[773]	FORLOOP  	R57 273 ; R57 += R59; if R57 <= R58 then begin PC := 273; R60 := R57 end
	317	[782]	GETGLOBAL	R61 K2 ; R61 := 0x7b998233
	318	[782]	MOVE     	R62 R18 ; R62 := R18
	319	[782]	CALL     	R61 2 2 ; R61 := R61(R62)
	320	[782]	TEST     	R61 1 ; if R61 then PC := 341
	321	[782]	JMP      	341 ; PC := 341
	322	[783]	GETGLOBAL	R61 K39 ; R61 := 0xc8802016
	323	[783]	MOVE     	R62 R18 ; R62 := R18
	324	[783]	CALL     	R61 2 4 ; R61,R62,R63 := R61(R62)
	325	[783]	JMP      	339 ; PC := 339
	326	[784]	GETGLOBAL	R66 K2 ; R66 := 0x7b998233
	327	[784]	MOVE     	R67 R65 ; R67 := R65
	328	[784]	CALL     	R66 2 2 ; R66 := R66(R67)
	329	[784]	TEST     	R66 1 ; if R66 then PC := 339
	330	[784]	JMP      	339 ; PC := 339
	331	[784]	SELF     	R66 R65 K49 ; R67 := R65; R66 := R65[0xf2deaf69]
	332	[784]	GETGLOBAL	R68 K50 ; R68 := gParticleSysType
	333	[784]	CALL     	R66 3 2 ; R66 := R66(R67,R68)
	334	[784]	TEST     	R66 0 ; if not R66 then PC := 339
	335	[784]	JMP      	339 ; PC := 339
	336	[785]	SELF     	R66 R65 K9 ; R67 := R65; R66 := R65[0x8eb2112d]
	337	[785]	LOADK    	R68 K33 ; R68 := "Disable"
	338	[785]	CALL     	R66 3 1 ; R66(R67,R68)
	339	[783]	TFORLOOP 	R61 2 ; R64,R65 := R61(R62,R63); if R64 ~= nil then begin PC = 326; R63 := R64 end
	340	[786]	JMP      	326 ; PC := 326
	341	[790]	GETGLOBAL	R66 K51 ; R66 := 0xcbd666e1
	342	[790]	LOADK    	R67 := 0.000000
	343	[790]	CALL     	R66 2 1 ; R66(R67)
	344	[793]	GETGLOBAL	R66 K2 ; R66 := 0x7b998233
	345	[793]	MOVE     	R67 R15 ; R67 := R15
	346	[793]	CALL     	R66 2 2 ; R66 := R66(R67)
	347	[793]	TEST     	R66 1 ; if R66 then PC := 373
	348	[793]	JMP      	373 ; PC := 373
	349	[794]	GETGLOBAL	R66 K39 ; R66 := 0xc8802016
	350	[794]	MOVE     	R67 R15 ; R67 := R15
	351	[794]	CALL     	R66 2 4 ; R66,R67,R68 := R66(R67)
	352	[794]	JMP      	371 ; PC := 371
	353	[795]	GETGLOBAL	R71 K2 ; R71 := 0x7b998233
	354	[795]	MOVE     	R72 R70 ; R72 := R70
	355	[795]	CALL     	R71 2 2 ; R71 := R71(R72)
	356	[795]	TEST     	R71 1 ; if R71 then PC := 363
	357	[795]	JMP      	363 ; PC := 363
	358	[796]	SELF     	R71 R70 K30 ; R72 := R70; R71 := R70[0x986d2ab8]
	359	[796]	GETGLOBAL	R73 K31 ; R73 := 0x6c97a788
	360	[796]	GETTABLE 	R73 R73 K32 ; R73 := R73["EMISSIVE_MAP_ATTEN"]
	361	[796]	LOADK    	R74 := 0.000000
	362	[796]	CALL     	R71 4 1 ; R71(R72,R73,R74)
	363	[798]	MOD      	R71 R69 K52 ; R71 := R69 % 1000.000000
	364	[798]	EQ       	0 R71 K53 ; if R71 ~= 0.000000 then PC := 371
	365	[798]	JMP      	371 ; PC := 371
	366	[798]	LT       	0 K53 R69 ; if 0.000000 >= R69 then PC := 371
	367	[798]	JMP      	371 ; PC := 371
	368	[799]	GETGLOBAL	R71 K51 ; R71 := 0xcbd666e1
	369	[799]	LOADK    	R72 := 0.000000
	370	[799]	CALL     	R71 2 1 ; R71(R72)
	371	[794]	TFORLOOP 	R66 2 ; R69,R70 := R66(R67,R68); if R69 ~= nil then begin PC = 353; R68 := R69 end
	372	[800]	JMP      	353 ; PC := 353
	373	[805]	GETGLOBAL	R71 K2 ; R71 := 0x7b998233
	374	[805]	MOVE     	R72 R16 ; R72 := R16
	375	[805]	CALL     	R71 2 2 ; R71 := R71(R72)
	376	[805]	TEST     	R71 1 ; if R71 then PC := 394
	377	[805]	JMP      	394 ; PC := 394
	378	[806]	GETGLOBAL	R71 K39 ; R71 := 0xc8802016
	379	[806]	MOVE     	R72 R16 ; R72 := R16
	380	[806]	CALL     	R71 2 4 ; R71,R72,R73 := R71(R72)
	381	[806]	JMP      	392 ; PC := 392
	382	[807]	GETGLOBAL	R76 K2 ; R76 := 0x7b998233
	383	[807]	MOVE     	R77 R75 ; R77 := R75
	384	[807]	CALL     	R76 2 2 ; R76 := R76(R77)
	385	[807]	TEST     	R76 1 ; if R76 then PC := 392
	386	[807]	JMP      	392 ; PC := 392
	387	[808]	SELF     	R76 R75 K30 ; R77 := R75; R76 := R75[0x986d2ab8]
	388	[808]	GETGLOBAL	R78 K31 ; R78 := 0x6c97a788
	389	[808]	GETTABLE 	R78 R78 K32 ; R78 := R78["EMISSIVE_MAP_ATTEN"]
	390	[808]	LOADK    	R79 K54 ; R79 := 0.300000
	391	[808]	CALL     	R76 4 1 ; R76(R77,R78,R79)
	392	[806]	TFORLOOP 	R71 2 ; R74,R75 := R71(R72,R73); if R74 ~= nil then begin PC = 382; R73 := R74 end
	393	[809]	JMP      	382 ; PC := 382
	394	[821]	GETGLOBAL	R76 K7 ; R76 := 0x0469f296
	395	[821]	LOADK    	R77 K55 ; R77 := "EmissiveTintColorLo"
	396	[821]	CALL     	R76 2 2 ; R76 := R76(R77)
	397	[822]	GETGLOBAL	R77 K7 ; R77 := 0x0469f296
	398	[822]	LOADK    	R78 K56 ; R78 := "EmissiveTintColorHi"
	399	[822]	CALL     	R77 2 2 ; R77 := R77(R78)
	400	[824]	LOADNIL  	R78 R78 ; R78 := nil
	401	[825]	NEWTABLE 	R79 0 0 ; R79 := {}
	402	[826]	GETGLOBAL	R80 K7 ; R80 := 0x0469f296
	403	[826]	LOADK    	R81 K57 ; R81 := "Galleon"
	404	[826]	CALL     	R80 2 2 ; R80 := R80(R81)
	405	[826]	EQ       	0 R1 R80 ; if R1 ~= R80 then PC := 421
	406	[826]	JMP      	421 ; PC := 421
	407	[827]	GETGLOBAL	R80 K58 ; R80 := 0x60130201
	408	[827]	LOADK    	R81 := 115.000000
	409	[827]	LOADK    	R82 := 90.000000
	410	[827]	LOADK    	R83 := 72.000000
	411	[827]	LOADK    	R84 := 255.000000
	412	[827]	CALL     	R80 5 2 ; R80 := R80(R81,R82,R83,R84)
	413	[827]	MOVE     	R78 R80 ; R78 := R80
	414	[829]	NEWTABLE 	R80 0 4 ; R80 := {}
	415	[829]	SETTABLE 	R80 K59 K60 ; R80["r"] := 60.000000
	416	[829]	SETTABLE 	R80 K61 K62 ; R80["g"] := 30.000000
	417	[829]	SETTABLE 	R80 K63 K64 ; R80["b"] := 15.000000
	418	[829]	SETTABLE 	R80 K65 K66 ; R80["atten"] := 0.050000
	419	[829]	MOVE     	R79 R80 ; R79 := R80
	420	[829]	JMP      	453 ; PC := 453
	421	[830]	GETGLOBAL	R80 K7 ; R80 := 0x0469f296
	422	[830]	LOADK    	R81 K67 ; R81 := "Asteroid"
	423	[830]	CALL     	R80 2 2 ; R80 := R80(R81)
	424	[830]	EQ       	0 R1 R80 ; if R1 ~= R80 then PC := 440
	425	[830]	JMP      	440 ; PC := 440
	426	[831]	GETGLOBAL	R80 K58 ; R80 := 0x60130201
	427	[831]	LOADK    	R81 := 128.000000
	428	[831]	LOADK    	R82 := 64.000000
	429	[831]	LOADK    	R83 := 10.000000
	430	[831]	LOADK    	R84 := 255.000000
	431	[831]	CALL     	R80 5 2 ; R80 := R80(R81,R82,R83,R84)
	432	[831]	MOVE     	R78 R80 ; R78 := R80
	433	[832]	NEWTABLE 	R80 0 4 ; R80 := {}
	434	[832]	SETTABLE 	R80 K59 K60 ; R80["r"] := 60.000000
	435	[832]	SETTABLE 	R80 K61 K64 ; R80["g"] := 15.000000
	436	[832]	SETTABLE 	R80 K63 K68 ; R80["b"] := 5.000000
	437	[832]	SETTABLE 	R80 K65 K66 ; R80["atten"] := 0.050000
	438	[832]	MOVE     	R79 R80 ; R79 := R80
	439	[832]	JMP      	453 ; PC := 453
	440	[834]	GETGLOBAL	R80 K58 ; R80 := 0x60130201
	441	[834]	LOADK    	R81 := 60.000000
	442	[834]	LOADK    	R82 := 135.000000
	443	[834]	LOADK    	R83 := 160.000000
	444	[834]	LOADK    	R84 := 255.000000
	445	[834]	CALL     	R80 5 2 ; R80 := R80(R81,R82,R83,R84)
	446	[834]	MOVE     	R78 R80 ; R78 := R80
	447	[836]	NEWTABLE 	R80 0 4 ; R80 := {}
	448	[836]	SETTABLE 	R80 K59 K69 ; R80["r"] := 10.000000
	449	[836]	SETTABLE 	R80 K61 K70 ; R80["g"] := 86.000000
	450	[836]	SETTABLE 	R80 K63 K71 ; R80["b"] := 102.000000
	451	[836]	SETTABLE 	R80 K65 K72 ; R80["atten"] := 0.025000
	452	[836]	MOVE     	R79 R80 ; R79 := R80
	453	[839]	GETUPVAL 	R80 U2 ; R80 := U2
	454	[839]	CALL     	R80 1 2 ; R80 := R80()
	455	[840]	GETGLOBAL	R81 K58 ; R81 := 0x60130201
	456	[840]	LOADK    	R82 := 64.000000
	457	[840]	LOADK    	R83 := 0.000000
	458	[840]	LOADK    	R84 := 0.000000
	459	[840]	LOADK    	R85 := 255.000000
	460	[840]	CALL     	R81 5 2 ; R81 := R81(R82,R83,R84,R85)
	461	[841]	LOADK    	R82 K73 ; R82 := 0.400000
	462	[842]	LOADK    	R83 := 1.000000
	463	[844]	GETGLOBAL	R84 K2 ; R84 := 0x7b998233
	464	[844]	MOVE     	R85 R8 ; R85 := R8
	465	[844]	CALL     	R84 2 2 ; R84 := R84(R85)
	466	[844]	TEST     	R84 1 ; if R84 then PC := 676
	467	[844]	JMP      	676 ; PC := 676
	468	[845]	LOADK    	R84 := 1.000000
	469	[845]	LEN      	R85 R8 ; R85 := # R8
	470	[845]	LOADK    	R86 := 1.000000
	471	[845]	FORPREP  	R84 675 ; R84 -= R86; PC := 675
	472	[846]	GETTABLE 	R88 R8 R87 ; R88 := R8[R87]
	473	[846]	SELF     	R88 R88 K49 ; R89 := R88; R88 := R88[0xf2deaf69]
	474	[846]	GETGLOBAL	R90 K74 ; R90 := gLightType
	475	[846]	CALL     	R88 3 2 ; R88 := R88(R89,R90)
	476	[846]	TEST     	R88 0 ; if not R88 then PC := 663
	477	[846]	JMP      	663 ; PC := 663
	478	[846]	GETTABLE 	R88 R8 R87 ; R88 := R8[R87]
	479	[846]	SELF     	R88 R88 K75 ; R89 := R88; R88 := R88[0x22da1852]
	480	[846]	CALL     	R88 2 2 ; R88 := R88(R89)
	481	[846]	SELF     	R88 R88 K76 ; R89 := R88; R88 := R88[0x56c01834]
	482	[846]	CALL     	R88 2 2 ; R88 := R88(R89)
	483	[846]	TEST     	R88 0 ; if not R88 then PC := 663
	484	[846]	JMP      	663 ; PC := 663
	485	[846]	GETTABLE 	R88 R8 R87 ; R88 := R8[R87]
	486	[846]	SELF     	R88 R88 K77 ; R89 := R88; R88 := R88[0xea056614]
	487	[846]	CALL     	R88 2 2 ; R88 := R88(R89)
	488	[846]	TEST     	R88 0 ; if not R88 then PC := 663
	489	[846]	JMP      	663 ; PC := 663
	490	[848]	OP_LOADBOOL	R88 0 0 ; R88 := false
	491	[849]	TEST     	R80 0 ; if not R80 then PC := 560
	492	[849]	JMP      	560 ; PC := 560
	493	[850]	GETTABLE 	R89 R8 R87 ; R89 := R8[R87]
	494	[850]	SELF     	R89 R89 K78 ; R90 := R89; R89 := R89[0xe79e7ef4]
	495	[850]	CALL     	R89 2 2 ; R89 := R89(R90)
	496	[851]	GETGLOBAL	R90 K2 ; R90 := 0x7b998233
	497	[851]	MOVE     	R91 R89 ; R91 := R89
	498	[851]	CALL     	R90 2 2 ; R90 := R90(R91)
	499	[851]	TEST     	R90 1 ; if R90 then PC := 560
	500	[851]	JMP      	560 ; PC := 560
	501	[851]	SELF     	R90 R89 K75 ; R91 := R89; R90 := R89[0x22da1852]
	502	[851]	CALL     	R90 2 2 ; R90 := R90(R91)
	503	[851]	GETGLOBAL	R91 K7 ; R91 := 0x0469f296
	504	[851]	LOADK    	R92 K79 ; R92 := "Objective"
	505	[851]	CALL     	R91 2 2 ; R91 := R91(R92)
	506	[851]	EQ       	0 R90 R91 ; if R90 ~= R91 then PC := 560
	507	[851]	JMP      	560 ; PC := 560
	508	[852]	GETTABLE 	R90 R8 R87 ; R90 := R8[R87]
	509	[852]	SELF     	R90 R90 K80 ; R91 := R90; R90 := R90[0xa3927fe9]
	510	[852]	MOVE     	R92 R81 ; R92 := R81
	511	[852]	CALL     	R90 3 1 ; R90(R91,R92)
	512	[853]	GETTABLE 	R90 R8 R87 ; R90 := R8[R87]
	513	[853]	SELF     	R90 R90 K81 ; R91 := R90; R90 := R90[0xd1586535]
	514	[853]	CALL     	R90 2 2 ; R90 := R90(R91)
	515	[855]	GETGLOBAL	R91 K0 ; R91 := 0x89326c93
	516	[855]	SELF     	R91 R91 K82 ; R92 := R91; R91 := R91[0xc7b81e8d]
	517	[855]	GETGLOBAL	R93 K7 ; R93 := 0x0469f296
	518	[855]	LOADK    	R94 K15 ; R94 := "LightFixture"
	519	[855]	CALL     	R93 2 2 ; R93 := R93(R94)
	520	[855]	MOVE     	R94 R90 ; R94 := R90
	521	[855]	CALL     	R91 4 2 ; R91 := R91(R92,R93,R94)
	522	[856]	GETGLOBAL	R92 K2 ; R92 := 0x7b998233
	523	[856]	MOVE     	R93 R91 ; R93 := R91
	524	[856]	CALL     	R92 2 2 ; R92 := R92(R93)
	525	[856]	TEST     	R92 1 ; if R92 then PC := 559
	526	[856]	JMP      	559 ; PC := 559
	527	[856]	SELF     	R92 R91 K83 ; R93 := R91; R92 := R91[0x1f420a3a]
	528	[856]	MOVE     	R94 R90 ; R94 := R90
	529	[856]	CALL     	R92 3 2 ; R92 := R92(R93,R94)
	530	[856]	LE       	0 R92 K69 ; if R92 > 10.000000 then PC := 559
	531	[856]	JMP      	559 ; PC := 559
	532	[857]	SELF     	R92 R91 K30 ; R93 := R91; R92 := R91[0x986d2ab8]
	533	[857]	GETGLOBAL	R94 K31 ; R94 := 0x6c97a788
	534	[857]	GETTABLE 	R94 R94 K84 ; R94 := R94["EMISSIVE_TINT_COLOR"]
	535	[857]	GETTABLE 	R95 R81 K41 ; R95 := R81["red"]
	536	[857]	GETTABLE 	R96 R81 K42 ; R96 := R81["green"]
	537	[857]	GETTABLE 	R97 R81 K43 ; R97 := R81["blue"]
	538	[857]	LOADK    	R98 := 255.000000
	539	[857]	CALL     	R92 7 1 ; R92(R93,R94,R95,R96,R97,R98)
	540	[858]	SELF     	R92 R91 K30 ; R93 := R91; R92 := R91[0x986d2ab8]
	541	[858]	MOVE     	R94 R77 ; R94 := R77
	542	[858]	GETTABLE 	R95 R81 K41 ; R95 := R81["red"]
	543	[858]	GETTABLE 	R96 R81 K42 ; R96 := R81["green"]
	544	[858]	GETTABLE 	R97 R81 K43 ; R97 := R81["blue"]
	545	[858]	LOADK    	R98 := 255.000000
	546	[858]	CALL     	R92 7 1 ; R92(R93,R94,R95,R96,R97,R98)
	547	[859]	SELF     	R92 R91 K30 ; R93 := R91; R92 := R91[0x986d2ab8]
	548	[859]	MOVE     	R94 R76 ; R94 := R76
	549	[859]	GETTABLE 	R95 R81 K41 ; R95 := R81["red"]
	550	[859]	GETTABLE 	R96 R81 K42 ; R96 := R81["green"]
	551	[859]	GETTABLE 	R97 R81 K43 ; R97 := R81["blue"]
	552	[859]	LOADK    	R98 := 255.000000
	553	[859]	CALL     	R92 7 1 ; R92(R93,R94,R95,R96,R97,R98)
	554	[860]	SELF     	R92 R91 K30 ; R93 := R91; R92 := R91[0x986d2ab8]
	555	[860]	GETGLOBAL	R94 K31 ; R94 := 0x6c97a788
	556	[860]	GETTABLE 	R94 R94 K32 ; R94 := R94["EMISSIVE_MAP_ATTEN"]
	557	[860]	LOADK    	R95 K66 ; R95 := 0.050000
	558	[860]	CALL     	R92 4 1 ; R92(R93,R94,R95)
	559	[862]	OP_LOADBOOL	R88 1 0 ; R88 := true
	560	[866]	TEST     	R88 1 ; if R88 then PC := 675
	561	[866]	JMP      	675 ; PC := 675
	562	[867]	GETGLOBAL	R92 K11 ; R92 := 0x5bced4c4
	563	[867]	GETTABLE 	R92 R92 K85 ; R92 := R92[0x3630e649]
	564	[867]	CALL     	R92 1 2 ; R92 := R92()
	565	[867]	LE       	0 R92 R82 ; if R92 > R82 then PC := 658
	566	[867]	JMP      	658 ; PC := 658
	567	[869]	GETTABLE 	R92 R8 R87 ; R92 := R8[R87]
	568	[869]	SELF     	R92 R92 K81 ; R93 := R92; R92 := R92[0xd1586535]
	569	[869]	CALL     	R92 2 2 ; R92 := R92(R93)
	570	[870]	GETGLOBAL	R93 K11 ; R93 := 0x5bced4c4
	571	[870]	GETTABLE 	R93 R93 K85 ; R93 := R93[0x3630e649]
	572	[870]	CALL     	R93 1 2 ; R93 := R93()
	573	[870]	LE       	0 R93 R83 ; if R93 > R83 then PC := 633
	574	[870]	JMP      	633 ; PC := 633
	575	[870]	GETGLOBAL	R93 K2 ; R93 := 0x7b998233
	576	[870]	MOVE     	R94 R78 ; R94 := R78
	577	[870]	CALL     	R93 2 2 ; R93 := R93(R94)
	578	[870]	TEST     	R93 1 ; if R93 then PC := 633
	579	[870]	JMP      	633 ; PC := 633
	580	[871]	GETTABLE 	R93 R8 R87 ; R93 := R8[R87]
	581	[871]	SELF     	R93 R93 K80 ; R94 := R93; R93 := R93[0xa3927fe9]
	582	[871]	MOVE     	R95 R78 ; R95 := R78
	583	[871]	CALL     	R93 3 1 ; R93(R94,R95)
	584	[874]	GETGLOBAL	R93 K0 ; R93 := 0x89326c93
	585	[874]	SELF     	R93 R93 K82 ; R94 := R93; R93 := R93[0xc7b81e8d]
	586	[874]	GETGLOBAL	R95 K7 ; R95 := 0x0469f296
	587	[874]	LOADK    	R96 K15 ; R96 := "LightFixture"
	588	[874]	CALL     	R95 2 2 ; R95 := R95(R96)
	589	[874]	MOVE     	R96 R92 ; R96 := R92
	590	[874]	CALL     	R93 4 2 ; R93 := R93(R94,R95,R96)
	591	[875]	GETGLOBAL	R94 K2 ; R94 := 0x7b998233
	592	[875]	MOVE     	R95 R93 ; R95 := R93
	593	[875]	CALL     	R94 2 2 ; R94 := R94(R95)
	594	[875]	TEST     	R94 1 ; if R94 then PC := 633
	595	[875]	JMP      	633 ; PC := 633
	596	[875]	GETGLOBAL	R94 K2 ; R94 := 0x7b998233
	597	[875]	GETTABLE 	R95 R79 K59 ; R95 := R79["r"]
	598	[875]	CALL     	R94 2 2 ; R94 := R94(R95)
	599	[875]	TEST     	R94 1 ; if R94 then PC := 633
	600	[875]	JMP      	633 ; PC := 633
	601	[875]	SELF     	R94 R93 K83 ; R95 := R93; R94 := R93[0x1f420a3a]
	602	[875]	MOVE     	R96 R92 ; R96 := R92
	603	[875]	CALL     	R94 3 2 ; R94 := R94(R95,R96)
	604	[875]	LE       	0 R94 K69 ; if R94 > 10.000000 then PC := 633
	605	[875]	JMP      	633 ; PC := 633
	606	[876]	SELF     	R94 R93 K30 ; R95 := R93; R94 := R93[0x986d2ab8]
	607	[876]	GETGLOBAL	R96 K31 ; R96 := 0x6c97a788
	608	[876]	GETTABLE 	R96 R96 K84 ; R96 := R96["EMISSIVE_TINT_COLOR"]
	609	[876]	GETTABLE 	R97 R79 K59 ; R97 := R79["r"]
	610	[876]	GETTABLE 	R98 R79 K61 ; R98 := R79["g"]
	611	[876]	GETTABLE 	R99 R79 K63 ; R99 := R79["b"]
	612	[876]	LOADK    	R100 := 255.000000
	613	[876]	CALL     	R94 7 1 ; R94(R95,R96,R97,R98,R99,R100)
	614	[877]	SELF     	R94 R93 K30 ; R95 := R93; R94 := R93[0x986d2ab8]
	615	[877]	MOVE     	R96 R77 ; R96 := R77
	616	[877]	GETTABLE 	R97 R79 K59 ; R97 := R79["r"]
	617	[877]	GETTABLE 	R98 R79 K61 ; R98 := R79["g"]
	618	[877]	GETTABLE 	R99 R79 K63 ; R99 := R79["b"]
	619	[877]	LOADK    	R100 := 255.000000
	620	[877]	CALL     	R94 7 1 ; R94(R95,R96,R97,R98,R99,R100)
	621	[878]	SELF     	R94 R93 K30 ; R95 := R93; R94 := R93[0x986d2ab8]
	622	[878]	MOVE     	R96 R76 ; R96 := R76
	623	[878]	GETTABLE 	R97 R79 K59 ; R97 := R79["r"]
	624	[878]	GETTABLE 	R98 R79 K61 ; R98 := R79["g"]
	625	[878]	GETTABLE 	R99 R79 K63 ; R99 := R79["b"]
	626	[878]	LOADK    	R100 := 255.000000
	627	[878]	CALL     	R94 7 1 ; R94(R95,R96,R97,R98,R99,R100)
	628	[879]	SELF     	R94 R93 K30 ; R95 := R93; R94 := R93[0x986d2ab8]
	629	[879]	GETGLOBAL	R96 K31 ; R96 := 0x6c97a788
	630	[879]	GETTABLE 	R96 R96 K32 ; R96 := R96["EMISSIVE_MAP_ATTEN"]
	631	[879]	GETTABLE 	R97 R79 K65 ; R97 := R79["atten"]
	632	[879]	CALL     	R94 4 1 ; R94(R95,R96,R97)
	633	[882]	GETTABLE 	R94 R8 R87 ; R94 := R8[R87]
	634	[882]	SELF     	R94 R94 K86 ; R95 := R94; R94 := R94[0x175f96c1]
	635	[882]	GETGLOBAL	R96 K11 ; R96 := 0x5bced4c4
	636	[882]	GETTABLE 	R96 R96 K85 ; R96 := R96[0x3630e649]
	637	[882]	CALL     	R96 1 2 ; R96 := R96()
	638	[882]	MUL      	R96 R96 K54 ; R96 := R96 * 0.300000
	639	[882]	ADD      	R96 K87 R96 ; R96 := 0.200000 + R96
	640	[882]	CALL     	R94 3 1 ; R94(R95,R96)
	641	[883]	GETTABLE 	R94 R8 R87 ; R94 := R8[R87]
	642	[883]	SELF     	R94 R94 K88 ; R95 := R94; R94 := R94[0xa8193dbf]
	643	[883]	LOADK    	R96 K89 ; R96 := -0.900000
	644	[883]	CALL     	R94 3 1 ; R94(R95,R96)
	645	[884]	GETTABLE 	R94 R8 R87 ; R94 := R8[R87]
	646	[884]	SELF     	R94 R94 K90 ; R95 := R94; R94 := R94[0xee87c35b]
	647	[884]	LOADK    	R96 := 3.000000
	648	[884]	CALL     	R94 3 1 ; R94(R95,R96)
	649	[885]	GETTABLE 	R94 R8 R87 ; R94 := R8[R87]
	650	[885]	SELF     	R94 R94 K91 ; R95 := R94; R94 := R94[0x4ec9bce1]
	651	[885]	CALL     	R94 2 2 ; R94 := R94(R95)
	652	[885]	MUL      	R94 R94 K92 ; R94 := R94 * 0.800000
	653	[886]	GETTABLE 	R95 R8 R87 ; R95 := R8[R87]
	654	[886]	SELF     	R95 R95 K93 ; R96 := R95; R95 := R95[0xe29e950d]
	655	[886]	MOVE     	R97 R94 ; R97 := R94
	656	[886]	CALL     	R95 3 1 ; R95(R96,R97)
	657	[886]	JMP      	675 ; PC := 675
	658	[888]	GETTABLE 	R95 R8 R87 ; R95 := R8[R87]
	659	[888]	SELF     	R95 R95 K9 ; R96 := R95; R95 := R95[0x8eb2112d]
	660	[888]	LOADK    	R97 K94 ; R97 := "TurnOff"
	661	[888]	CALL     	R95 3 1 ; R95(R96,R97)
	662	[890]	JMP      	675 ; PC := 675
	663	[893]	GETGLOBAL	R95 K95 ; R95 := 0x3d106989
	664	[893]	LOADK    	R96 K96 ; R96 := "EnvSetup Error: "
	665	[893]	GETTABLE 	R97 R8 R87 ; R97 := R8[R87]
	666	[893]	SELF     	R97 R97 K97 ; R98 := R97; R97 := R97[0xed4e0128]
	667	[893]	CALL     	R97 2 2 ; R97 := R97(R98)
	668	[893]	LOADK    	R98 K98 ; R98 := " was tagged as Light when it shouldn't be!"
	669	[893]	CONCAT   	R96 R96 R98 ; R96 := R96 .. R97 .. R98
	670	[893]	CALL     	R95 2 1 ; R95(R96)
	671	[894]	GETTABLE 	R95 R8 R87 ; R95 := R8[R87]
	672	[894]	SELF     	R95 R95 K9 ; R96 := R95; R95 := R95[0x8eb2112d]
	673	[894]	LOADK    	R97 K94 ; R97 := "TurnOff"
	674	[894]	CALL     	R95 3 1 ; R95(R96,R97)
	675	[845]	FORLOOP  	R84 472 ; R84 += R86; if R84 <= R85 then begin PC := 472; R87 := R84 end
	676	[900]	GETUPVAL 	R95 U3 ; R95 := U3
	677	[900]	GETGLOBAL	R96 K99 ; R96 := gZoneAttribsType
	678	[900]	CALL     	R95 2 2 ; R95 := R95(R96)
	679	[901]	GETGLOBAL	R96 K39 ; R96 := 0xc8802016
	680	[901]	MOVE     	R97 R95 ; R97 := R95
	681	[901]	CALL     	R96 2 4 ; R96,R97,R98 := R96(R97)
	682	[901]	JMP      	693 ; PC := 693
	683	[902]	SELF     	R101 R100 K78 ; R102 := R100; R101 := R100[0xe79e7ef4]
	684	[902]	CALL     	R101 2 2 ; R101 := R101(R102)
	685	[903]	GETGLOBAL	R102 K2 ; R102 := 0x7b998233
	686	[903]	MOVE     	R103 R101 ; R103 := R101
	687	[903]	CALL     	R102 2 2 ; R102 := R102(R103)
	688	[903]	TEST     	R102 1 ; if R102 then PC := 693
	689	[903]	JMP      	693 ; PC := 693
	690	[904]	SELF     	R102 R101 K100 ; R103 := R101; R102 := R101[0xc77aaea8]
	691	[904]	OP_LOADBOOL	R104 1 0 ; R104 := true
	692	[904]	CALL     	R102 3 1 ; R102(R103,R104)
	693	[901]	TFORLOOP 	R96 2 ; R99,R100 := R96(R97,R98); if R99 ~= nil then begin PC = 683; R98 := R99 end
	694	[905]	JMP      	683 ; PC := 683
	695	[909]	GETUPVAL 	R102 U1 ; R102 := U1
	696	[909]	GETGLOBAL	R103 K7 ; R103 := 0x0469f296
	697	[909]	LOADK    	R104 K101 ; R104 := "DarkFogSetup"
	698	[909]	CALL     	R103 2 0 ; R103,... := R103(R104)
	699	[909]	CALL     	R102 0 2 ; R102 := R102(R103,...)
	700	[910]	GETGLOBAL	R103 K39 ; R103 := 0xc8802016
	701	[910]	MOVE     	R104 R102 ; R104 := R102
	702	[910]	CALL     	R103 2 4 ; R103,R104,R105 := R103(R104)
	703	[910]	JMP      	707 ; PC := 707
	704	[911]	SELF     	R108 R107 K9 ; R109 := R107; R108 := R107[0x8eb2112d]
	705	[911]	LOADK    	R110 K102 ; R110 := "TriggerPort"
	706	[911]	CALL     	R108 3 1 ; R108(R109,R110)
	707	[910]	TFORLOOP 	R103 2 ; R106,R107 := R103(R104,R105); if R106 ~= nil then begin PC = 704; R105 := R106 end
	708	[911]	JMP      	704 ; PC := 704
	709	[913]	RETURN   	R0 1 ; return 

function #20 <?:915,1050> (354 instructions, 1416 bytes at 0000021121164280)
2 params, 76 slots, 3 upvalues, 0 locals, 47 constants, 0 functions
	1	[916]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[916]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x7c1a0374]
	3	[916]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[917]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	5	[917]	MOVE     	R4 R2 ; R4 := R2
	6	[917]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[917]	TEST     	R3 1 ; if R3 then PC := 16
	8	[917]	JMP      	16 ; PC := 16
	9	[917]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	10	[917]	MOVE     	R4 R0 ; R4 := R0
	11	[917]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[917]	TEST     	R3 1 ; if R3 then PC := 16
	13	[917]	JMP      	16 ; PC := 16
	14	[918]	GETTABLE 	R3 R0 K3 ; R3 := R0["postProcess"]
	15	[918]	SETTABLE 	R2 K3 R3 ; R2["postProcess"] := R3
	16	[921]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	17	[921]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x18d05d30]
	18	[921]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[921]	TEST     	R3 0 ; if not R3 then PC := 26
	20	[921]	JMP      	26 ; PC := 26
	21	[922]	GETGLOBAL	R3 K5 ; R3 := 0xbe190284
	22	[922]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x751f061d]
	23	[922]	GETUPVAL 	R5 U0 ; R5 := U0
	24	[922]	LOADK    	R6 := 0.000000
	25	[922]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	26	[925]	GETUPVAL 	R3 U1 ; R3 := U1
	27	[925]	GETGLOBAL	R4 K7 ; R4 := 0x0469f296
	28	[925]	LOADK    	R5 K8 ; R5 := "Creepy"
	29	[925]	CALL     	R4 2 0 ; R4,... := R4(R5)
	30	[925]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	31	[926]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	32	[926]	MOVE     	R5 R3 ; R5 := R3
	33	[926]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[926]	TEST     	R4 1 ; if R4 then PC := 45
	35	[926]	JMP      	45 ; PC := 45
	36	[927]	LOADK    	R4 := 1.000000
	37	[927]	LEN      	R5 R3 ; R5 := # R3
	38	[927]	LOADK    	R6 := 1.000000
	39	[927]	FORPREP  	R4 44 ; R4 -= R6; PC := 44
	40	[928]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	41	[928]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0x8eb2112d]
	42	[928]	LOADK    	R10 K10 ; R10 := "Disable"
	43	[928]	CALL     	R8 3 1 ; R8(R9,R10)
	44	[927]	FORLOOP  	R4 40 ; R4 += R6; if R4 <= R5 then begin PC := 40; R7 := R4 end
	45	[932]	GETGLOBAL	R8 K11 ; R8 := 0x5bced4c4
	46	[932]	GETTABLE 	R8 R8 K12 ; R8 := R8[0x08abf508]
	47	[932]	LOADK    	R9 K13 ; R9 := 172373.000000
	48	[932]	CALL     	R8 2 1 ; R8(R9)
	49	[934]	GETUPVAL 	R8 U1 ; R8 := U1
	50	[934]	GETGLOBAL	R9 K7 ; R9 := 0x0469f296
	51	[934]	LOADK    	R10 K14 ; R10 := "Light"
	52	[934]	CALL     	R9 2 0 ; R9,... := R9(R10)
	53	[934]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	54	[935]	GETUPVAL 	R9 U1 ; R9 := U1
	55	[935]	GETGLOBAL	R10 K7 ; R10 := 0x0469f296
	56	[935]	LOADK    	R11 K15 ; R11 := "LightFixture"
	57	[935]	CALL     	R10 2 0 ; R10,... := R10(R11)
	58	[935]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	59	[936]	GETUPVAL 	R10 U1 ; R10 := U1
	60	[936]	GETGLOBAL	R11 K7 ; R11 := 0x0469f296
	61	[936]	LOADK    	R12 K16 ; R12 := "LightNoVolt"
	62	[936]	CALL     	R11 2 0 ; R11,... := R11(R12)
	63	[936]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	64	[937]	GETUPVAL 	R11 U1 ; R11 := U1
	65	[937]	GETGLOBAL	R12 K7 ; R12 := 0x0469f296
	66	[937]	LOADK    	R13 K17 ; R13 := "LightFixtureNoVolt"
	67	[937]	CALL     	R12 2 0 ; R12,... := R12(R13)
	68	[937]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	69	[938]	GETUPVAL 	R12 U1 ; R12 := U1
	70	[938]	GETGLOBAL	R13 K7 ; R13 := 0x0469f296
	71	[938]	LOADK    	R14 K18 ; R14 := "LightFixtureTemplate"
	72	[938]	CALL     	R13 2 0 ; R13,... := R13(R14)
	73	[938]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	74	[939]	GETUPVAL 	R13 U1 ; R13 := U1
	75	[939]	GETGLOBAL	R14 K7 ; R14 := 0x0469f296
	76	[939]	LOADK    	R15 K19 ; R15 := "LightFlare"
	77	[939]	CALL     	R14 2 0 ; R14,... := R14(R15)
	78	[939]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	79	[940]	GETUPVAL 	R14 U1 ; R14 := U1
	80	[940]	GETGLOBAL	R15 K7 ; R15 := 0x0469f296
	81	[940]	LOADK    	R16 K20 ; R16 := "GodRay"
	82	[940]	CALL     	R15 2 0 ; R15,... := R15(R16)
	83	[940]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	84	[941]	GETUPVAL 	R15 U1 ; R15 := U1
	85	[941]	GETGLOBAL	R16 K7 ; R16 := 0x0469f296
	86	[941]	LOADK    	R17 K21 ; R17 := "Emissive"
	87	[941]	CALL     	R16 2 0 ; R16,... := R16(R17)
	88	[941]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	89	[942]	GETUPVAL 	R16 U1 ; R16 := U1
	90	[942]	GETGLOBAL	R17 K7 ; R17 := 0x0469f296
	91	[942]	LOADK    	R18 K22 ; R18 := "EmissiveConsole"
	92	[942]	CALL     	R17 2 0 ; R17,... := R17(R18)
	93	[942]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	94	[944]	GETUPVAL 	R17 U1 ; R17 := U1
	95	[944]	GETGLOBAL	R18 K7 ; R18 := 0x0469f296
	96	[944]	LOADK    	R19 K23 ; R19 := "General"
	97	[944]	CALL     	R18 2 0 ; R18,... := R18(R19)
	98	[944]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	99	[945]	GETUPVAL 	R18 U1 ; R18 := U1
	100	[945]	GETGLOBAL	R19 K7 ; R19 := 0x0469f296
	101	[945]	LOADK    	R20 K24 ; R20 := "CorpusHoloSign"
	102	[945]	CALL     	R19 2 0 ; R19,... := R19(R20)
	103	[945]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	104	[948]	GETGLOBAL	R19 K2 ; R19 := 0x7b998233
	105	[948]	MOVE     	R20 R8 ; R20 := R8
	106	[948]	CALL     	R19 2 2 ; R19 := R19(R20)
	107	[948]	TEST     	R19 1 ; if R19 then PC := 124
	108	[948]	JMP      	124 ; PC := 124
	109	[949]	GETGLOBAL	R19 K2 ; R19 := 0x7b998233
	110	[949]	MOVE     	R20 R10 ; R20 := R10
	111	[949]	CALL     	R19 2 2 ; R19 := R19(R20)
	112	[949]	TEST     	R19 1 ; if R19 then PC := 124
	113	[949]	JMP      	124 ; PC := 124
	114	[950]	LOADK    	R19 := 1.000000
	115	[950]	LEN      	R20 R10 ; R20 := # R10
	116	[950]	LOADK    	R21 := 1.000000
	117	[950]	FORPREP  	R19 123 ; R19 -= R21; PC := 123
	118	[951]	GETGLOBAL	R23 K25 ; R23 := 0x33bdd652
	119	[951]	GETTABLE 	R23 R23 K26 ; R23 := R23[0x23d5322f]
	120	[951]	MOVE     	R24 R8 ; R24 := R8
	121	[951]	GETTABLE 	R25 R10 R22 ; R25 := R10[R22]
	122	[951]	CALL     	R23 3 1 ; R23(R24,R25)
	123	[950]	FORLOOP  	R19 118 ; R19 += R21; if R19 <= R20 then begin PC := 118; R22 := R19 end
	124	[955]	GETGLOBAL	R23 K2 ; R23 := 0x7b998233
	125	[955]	MOVE     	R24 R9 ; R24 := R9
	126	[955]	CALL     	R23 2 2 ; R23 := R23(R24)
	127	[955]	TEST     	R23 1 ; if R23 then PC := 159
	128	[955]	JMP      	159 ; PC := 159
	129	[956]	GETGLOBAL	R23 K2 ; R23 := 0x7b998233
	130	[956]	MOVE     	R24 R11 ; R24 := R11
	131	[956]	CALL     	R23 2 2 ; R23 := R23(R24)
	132	[956]	TEST     	R23 1 ; if R23 then PC := 144
	133	[956]	JMP      	144 ; PC := 144
	134	[957]	LOADK    	R23 := 1.000000
	135	[957]	LEN      	R24 R11 ; R24 := # R11
	136	[957]	LOADK    	R25 := 1.000000
	137	[957]	FORPREP  	R23 143 ; R23 -= R25; PC := 143
	138	[958]	GETGLOBAL	R27 K25 ; R27 := 0x33bdd652
	139	[958]	GETTABLE 	R27 R27 K26 ; R27 := R27[0x23d5322f]
	140	[958]	MOVE     	R28 R9 ; R28 := R9
	141	[958]	GETTABLE 	R29 R11 R26 ; R29 := R11[R26]
	142	[958]	CALL     	R27 3 1 ; R27(R28,R29)
	143	[957]	FORLOOP  	R23 138 ; R23 += R25; if R23 <= R24 then begin PC := 138; R26 := R23 end
	144	[961]	GETGLOBAL	R27 K2 ; R27 := 0x7b998233
	145	[961]	MOVE     	R28 R12 ; R28 := R12
	146	[961]	CALL     	R27 2 2 ; R27 := R27(R28)
	147	[961]	TEST     	R27 1 ; if R27 then PC := 159
	148	[961]	JMP      	159 ; PC := 159
	149	[962]	LOADK    	R27 := 1.000000
	150	[962]	LEN      	R28 R12 ; R28 := # R12
	151	[962]	LOADK    	R29 := 1.000000
	152	[962]	FORPREP  	R27 158 ; R27 -= R29; PC := 158
	153	[963]	GETGLOBAL	R31 K25 ; R31 := 0x33bdd652
	154	[963]	GETTABLE 	R31 R31 K26 ; R31 := R31[0x23d5322f]
	155	[963]	MOVE     	R32 R9 ; R32 := R9
	156	[963]	GETTABLE 	R33 R12 R30 ; R33 := R12[R30]
	157	[963]	CALL     	R31 3 1 ; R31(R32,R33)
	158	[962]	FORLOOP  	R27 153 ; R27 += R29; if R27 <= R28 then begin PC := 153; R30 := R27 end
	159	[968]	GETGLOBAL	R31 K2 ; R31 := 0x7b998233
	160	[968]	MOVE     	R32 R9 ; R32 := R9
	161	[968]	CALL     	R31 2 2 ; R31 := R31(R32)
	162	[968]	TEST     	R31 1 ; if R31 then PC := 180
	163	[968]	JMP      	180 ; PC := 180
	164	[969]	LOADK    	R31 := 1.000000
	165	[969]	LEN      	R32 R9 ; R32 := # R9
	166	[969]	LOADK    	R33 := 1.000000
	167	[969]	FORPREP  	R31 179 ; R31 -= R33; PC := 179
	168	[970]	GETGLOBAL	R35 K2 ; R35 := 0x7b998233
	169	[970]	GETTABLE 	R36 R9 R34 ; R36 := R9[R34]
	170	[970]	CALL     	R35 2 2 ; R35 := R35(R36)
	171	[970]	TEST     	R35 1 ; if R35 then PC := 179
	172	[970]	JMP      	179 ; PC := 179
	173	[971]	GETTABLE 	R35 R9 R34 ; R35 := R9[R34]
	174	[971]	SELF     	R35 R35 K27 ; R36 := R35; R35 := R35[0x986d2ab8]
	175	[971]	GETGLOBAL	R37 K28 ; R37 := 0x6c97a788
	176	[971]	GETTABLE 	R37 R37 K29 ; R37 := R37["EMISSIVE_MAP_ATTEN"]
	177	[971]	LOADK    	R38 := 1.000000
	178	[971]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	179	[969]	FORLOOP  	R31 168 ; R31 += R33; if R31 <= R32 then begin PC := 168; R34 := R31 end
	180	[975]	GETGLOBAL	R35 K2 ; R35 := 0x7b998233
	181	[975]	MOVE     	R36 R13 ; R36 := R13
	182	[975]	CALL     	R35 2 2 ; R35 := R35(R36)
	183	[975]	TEST     	R35 1 ; if R35 then PC := 194
	184	[975]	JMP      	194 ; PC := 194
	185	[976]	LOADK    	R35 := 1.000000
	186	[976]	LEN      	R36 R13 ; R36 := # R13
	187	[976]	LOADK    	R37 := 1.000000
	188	[976]	FORPREP  	R35 193 ; R35 -= R37; PC := 193
	189	[977]	GETTABLE 	R39 R13 R38 ; R39 := R13[R38]
	190	[977]	SELF     	R39 R39 K9 ; R40 := R39; R39 := R39[0x8eb2112d]
	191	[977]	LOADK    	R41 K30 ; R41 := "Enable"
	192	[977]	CALL     	R39 3 1 ; R39(R40,R41)
	193	[976]	FORLOOP  	R35 189 ; R35 += R37; if R35 <= R36 then begin PC := 189; R38 := R35 end
	194	[980]	GETGLOBAL	R39 K2 ; R39 := 0x7b998233
	195	[980]	MOVE     	R40 R14 ; R40 := R14
	196	[980]	CALL     	R39 2 2 ; R39 := R39(R40)
	197	[980]	TEST     	R39 1 ; if R39 then PC := 210
	198	[980]	JMP      	210 ; PC := 210
	199	[981]	LOADK    	R39 := 1.000000
	200	[981]	LEN      	R40 R14 ; R40 := # R14
	201	[981]	LOADK    	R41 := 1.000000
	202	[981]	FORPREP  	R39 209 ; R39 -= R41; PC := 209
	203	[982]	GETTABLE 	R43 R14 R42 ; R43 := R14[R42]
	204	[982]	SELF     	R43 R43 K27 ; R44 := R43; R43 := R43[0x986d2ab8]
	205	[982]	GETGLOBAL	R45 K28 ; R45 := 0x6c97a788
	206	[982]	GETTABLE 	R45 R45 K31 ; R45 := R45["UNLIT_ATTEN"]
	207	[982]	LOADK    	R46 K32 ; R46 := 0.300000
	208	[982]	CALL     	R43 4 1 ; R43(R44,R45,R46)
	209	[981]	FORLOOP  	R39 203 ; R39 += R41; if R39 <= R40 then begin PC := 203; R42 := R39 end
	210	[996]	GETGLOBAL	R43 K2 ; R43 := 0x7b998233
	211	[996]	MOVE     	R44 R18 ; R44 := R18
	212	[996]	CALL     	R43 2 2 ; R43 := R43(R44)
	213	[996]	TEST     	R43 1 ; if R43 then PC := 226
	214	[996]	JMP      	226 ; PC := 226
	215	[997]	LOADK    	R43 := 1.000000
	216	[997]	LEN      	R44 R18 ; R44 := # R18
	217	[997]	LOADK    	R45 := 1.000000
	218	[997]	FORPREP  	R43 225 ; R43 -= R45; PC := 225
	219	[998]	GETTABLE 	R47 R18 R46 ; R47 := R18[R46]
	220	[998]	SELF     	R47 R47 K27 ; R48 := R47; R47 := R47[0x986d2ab8]
	221	[998]	GETGLOBAL	R49 K28 ; R49 := 0x6c97a788
	222	[998]	GETTABLE 	R49 R49 K31 ; R49 := R49["UNLIT_ATTEN"]
	223	[998]	LOADK    	R50 := 1.000000
	224	[998]	CALL     	R47 4 1 ; R47(R48,R49,R50)
	225	[997]	FORLOOP  	R43 219 ; R43 += R45; if R43 <= R44 then begin PC := 219; R46 := R43 end
	226	[1002]	GETGLOBAL	R47 K2 ; R47 := 0x7b998233
	227	[1002]	MOVE     	R48 R17 ; R48 := R17
	228	[1002]	CALL     	R47 2 2 ; R47 := R47(R48)
	229	[1002]	TEST     	R47 1 ; if R47 then PC := 250
	230	[1002]	JMP      	250 ; PC := 250
	231	[1003]	GETGLOBAL	R47 K33 ; R47 := 0xc8802016
	232	[1003]	MOVE     	R48 R17 ; R48 := R17
	233	[1003]	CALL     	R47 2 4 ; R47,R48,R49 := R47(R48)
	234	[1003]	JMP      	248 ; PC := 248
	235	[1004]	GETGLOBAL	R52 K2 ; R52 := 0x7b998233
	236	[1004]	MOVE     	R53 R51 ; R53 := R51
	237	[1004]	CALL     	R52 2 2 ; R52 := R52(R53)
	238	[1004]	TEST     	R52 1 ; if R52 then PC := 248
	239	[1004]	JMP      	248 ; PC := 248
	240	[1004]	SELF     	R52 R51 K34 ; R53 := R51; R52 := R51[0xf2deaf69]
	241	[1004]	GETGLOBAL	R54 K35 ; R54 := gParticleSysType
	242	[1004]	CALL     	R52 3 2 ; R52 := R52(R53,R54)
	243	[1004]	TEST     	R52 0 ; if not R52 then PC := 248
	244	[1004]	JMP      	248 ; PC := 248
	245	[1005]	SELF     	R52 R51 K9 ; R53 := R51; R52 := R51[0x8eb2112d]
	246	[1005]	LOADK    	R54 K30 ; R54 := "Enable"
	247	[1005]	CALL     	R52 3 1 ; R52(R53,R54)
	248	[1003]	TFORLOOP 	R47 2 ; R50,R51 := R47(R48,R49); if R50 ~= nil then begin PC = 235; R49 := R50 end
	249	[1006]	JMP      	235 ; PC := 235
	250	[1010]	GETGLOBAL	R52 K36 ; R52 := 0xcbd666e1
	251	[1010]	LOADK    	R53 := 0.000000
	252	[1010]	CALL     	R52 2 1 ; R52(R53)
	253	[1013]	GETGLOBAL	R52 K2 ; R52 := 0x7b998233
	254	[1013]	MOVE     	R53 R15 ; R53 := R15
	255	[1013]	CALL     	R52 2 2 ; R52 := R52(R53)
	256	[1013]	TEST     	R52 1 ; if R52 then PC := 282
	257	[1013]	JMP      	282 ; PC := 282
	258	[1014]	GETGLOBAL	R52 K33 ; R52 := 0xc8802016
	259	[1014]	MOVE     	R53 R15 ; R53 := R15
	260	[1014]	CALL     	R52 2 4 ; R52,R53,R54 := R52(R53)
	261	[1014]	JMP      	280 ; PC := 280
	262	[1015]	GETGLOBAL	R57 K2 ; R57 := 0x7b998233
	263	[1015]	MOVE     	R58 R56 ; R58 := R56
	264	[1015]	CALL     	R57 2 2 ; R57 := R57(R58)
	265	[1015]	TEST     	R57 1 ; if R57 then PC := 272
	266	[1015]	JMP      	272 ; PC := 272
	267	[1016]	SELF     	R57 R56 K27 ; R58 := R56; R57 := R56[0x986d2ab8]
	268	[1016]	GETGLOBAL	R59 K28 ; R59 := 0x6c97a788
	269	[1016]	GETTABLE 	R59 R59 K29 ; R59 := R59["EMISSIVE_MAP_ATTEN"]
	270	[1016]	LOADK    	R60 := 1.000000
	271	[1016]	CALL     	R57 4 1 ; R57(R58,R59,R60)
	272	[1018]	MOD      	R57 R55 K37 ; R57 := R55 % 1000.000000
	273	[1018]	EQ       	0 R57 K38 ; if R57 ~= 0.000000 then PC := 280
	274	[1018]	JMP      	280 ; PC := 280
	275	[1018]	LT       	0 K38 R55 ; if 0.000000 >= R55 then PC := 280
	276	[1018]	JMP      	280 ; PC := 280
	277	[1019]	GETGLOBAL	R57 K36 ; R57 := 0xcbd666e1
	278	[1019]	LOADK    	R58 := 0.000000
	279	[1019]	CALL     	R57 2 1 ; R57(R58)
	280	[1014]	TFORLOOP 	R52 2 ; R55,R56 := R52(R53,R54); if R55 ~= nil then begin PC = 262; R54 := R55 end
	281	[1020]	JMP      	262 ; PC := 262
	282	[1025]	GETGLOBAL	R57 K2 ; R57 := 0x7b998233
	283	[1025]	MOVE     	R58 R16 ; R58 := R16
	284	[1025]	CALL     	R57 2 2 ; R57 := R57(R58)
	285	[1025]	TEST     	R57 1 ; if R57 then PC := 303
	286	[1025]	JMP      	303 ; PC := 303
	287	[1026]	GETGLOBAL	R57 K33 ; R57 := 0xc8802016
	288	[1026]	MOVE     	R58 R16 ; R58 := R16
	289	[1026]	CALL     	R57 2 4 ; R57,R58,R59 := R57(R58)
	290	[1026]	JMP      	301 ; PC := 301
	291	[1027]	GETGLOBAL	R62 K2 ; R62 := 0x7b998233
	292	[1027]	MOVE     	R63 R61 ; R63 := R61
	293	[1027]	CALL     	R62 2 2 ; R62 := R62(R63)
	294	[1027]	TEST     	R62 1 ; if R62 then PC := 301
	295	[1027]	JMP      	301 ; PC := 301
	296	[1028]	SELF     	R62 R61 K27 ; R63 := R61; R62 := R61[0x986d2ab8]
	297	[1028]	GETGLOBAL	R64 K28 ; R64 := 0x6c97a788
	298	[1028]	GETTABLE 	R64 R64 K29 ; R64 := R64["EMISSIVE_MAP_ATTEN"]
	299	[1028]	LOADK    	R65 := 1.000000
	300	[1028]	CALL     	R62 4 1 ; R62(R63,R64,R65)
	301	[1026]	TFORLOOP 	R57 2 ; R60,R61 := R57(R58,R59); if R60 ~= nil then begin PC = 291; R59 := R60 end
	302	[1029]	JMP      	291 ; PC := 291
	303	[1033]	GETGLOBAL	R62 K2 ; R62 := 0x7b998233
	304	[1033]	MOVE     	R63 R8 ; R63 := R8
	305	[1033]	CALL     	R62 2 2 ; R62 := R62(R63)
	306	[1033]	TEST     	R62 1 ; if R62 then PC := 335
	307	[1033]	JMP      	335 ; PC := 335
	308	[1034]	LOADK    	R62 := 1.000000
	309	[1034]	LEN      	R63 R8 ; R63 := # R8
	310	[1034]	LOADK    	R64 := 1.000000
	311	[1034]	FORPREP  	R62 334 ; R62 -= R64; PC := 334
	312	[1035]	GETTABLE 	R66 R8 R65 ; R66 := R8[R65]
	313	[1035]	SELF     	R66 R66 K34 ; R67 := R66; R66 := R66[0xf2deaf69]
	314	[1035]	GETGLOBAL	R68 K39 ; R68 := gLightType
	315	[1035]	CALL     	R66 3 2 ; R66 := R66(R67,R68)
	316	[1035]	TEST     	R66 0 ; if not R66 then PC := 334
	317	[1035]	JMP      	334 ; PC := 334
	318	[1035]	GETTABLE 	R66 R8 R65 ; R66 := R8[R65]
	319	[1035]	SELF     	R66 R66 K40 ; R67 := R66; R66 := R66[0x22da1852]
	320	[1035]	CALL     	R66 2 2 ; R66 := R66(R67)
	321	[1035]	SELF     	R66 R66 K41 ; R67 := R66; R66 := R66[0x56c01834]
	322	[1035]	CALL     	R66 2 2 ; R66 := R66(R67)
	323	[1035]	TEST     	R66 0 ; if not R66 then PC := 334
	324	[1035]	JMP      	334 ; PC := 334
	325	[1035]	GETTABLE 	R66 R8 R65 ; R66 := R8[R65]
	326	[1035]	SELF     	R66 R66 K42 ; R67 := R66; R66 := R66[0xea056614]
	327	[1035]	CALL     	R66 2 2 ; R66 := R66(R67)
	328	[1035]	TEST     	R66 0 ; if not R66 then PC := 334
	329	[1035]	JMP      	334 ; PC := 334
	330	[1036]	GETTABLE 	R66 R8 R65 ; R66 := R8[R65]
	331	[1036]	SELF     	R66 R66 K9 ; R67 := R66; R66 := R66[0x8eb2112d]
	332	[1036]	LOADK    	R68 K43 ; R68 := "TurnOn"
	333	[1036]	CALL     	R66 3 1 ; R66(R67,R68)
	334	[1034]	FORLOOP  	R62 312 ; R62 += R64; if R62 <= R63 then begin PC := 312; R65 := R62 end
	335	[1042]	GETUPVAL 	R66 U2 ; R66 := U2
	336	[1042]	GETGLOBAL	R67 K44 ; R67 := gZoneAttribsType
	337	[1042]	CALL     	R66 2 2 ; R66 := R66(R67)
	338	[1043]	GETGLOBAL	R67 K33 ; R67 := 0xc8802016
	339	[1043]	MOVE     	R68 R66 ; R68 := R66
	340	[1043]	CALL     	R67 2 4 ; R67,R68,R69 := R67(R68)
	341	[1043]	JMP      	352 ; PC := 352
	342	[1044]	SELF     	R72 R71 K45 ; R73 := R71; R72 := R71[0xe79e7ef4]
	343	[1044]	CALL     	R72 2 2 ; R72 := R72(R73)
	344	[1045]	GETGLOBAL	R73 K2 ; R73 := 0x7b998233
	345	[1045]	MOVE     	R74 R72 ; R74 := R72
	346	[1045]	CALL     	R73 2 2 ; R73 := R73(R74)
	347	[1045]	TEST     	R73 1 ; if R73 then PC := 352
	348	[1045]	JMP      	352 ; PC := 352
	349	[1046]	SELF     	R73 R72 K46 ; R74 := R72; R73 := R72[0xc77aaea8]
	350	[1046]	OP_LOADBOOL	R75 0 0 ; R75 := false
	351	[1046]	CALL     	R73 3 1 ; R73(R74,R75)
	352	[1043]	TFORLOOP 	R67 2 ; R70,R71 := R67(R68,R69); if R70 ~= nil then begin PC = 342; R69 := R70 end
	353	[1047]	JMP      	342 ; PC := 342
	354	[1050]	RETURN   	R0 1 ; return 

main <?:0,0> (198 instructions, 792 bytes at 0000021122D8A940)
0+ params, 41 slots, 0 upvalues, 0 locals, 36 constants, 20 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[4]	GETGLOBAL	R0 K3 ; R0 := 0x7ed0a956
	7	[4]	LOADK    	R1 K4 ; R1 := "/Lotus/Types/LevelObjects/ElementalObjectWaypoint"
	8	[4]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[5]	NEWTABLE 	R1 1 0 ; R1 := {}
	10	[5]	GETGLOBAL	R2 K5 ; R2 := 0x0469f296
	11	[5]	LOADK    	R3 K6 ; R3 := "BlastDoorConsole"
	12	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[5]	GETGLOBAL	R3 K5 ; R3 := 0x0469f296
	14	[5]	LOADK    	R4 K7 ; R4 := "ObjectiveMarker"
	15	[5]	CALL     	R3 2 0 ; R3,... := R3(R4)
	16	[5]	SETLIST  	R1 0 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
	17	[6]	NEWTABLE 	R2 2 0 ; R2 := {}
	18	[6]	GETGLOBAL	R3 K8 ; R3 := 0x88efc25e
	19	[6]	LOADK    	R4 K9 ; R4 := "/Lotus/Types/Actions/CipherAction"
	20	[6]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[6]	MOVE     	R4 R0 ; R4 := R0
	22	[6]	SETLIST  	R2 2 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
	23	[7]	NEWTABLE 	R3 0 0 ; R3 := {}
	24	[7]	GETGLOBAL	R4 K8 ; R4 := 0x88efc25e
	25	[7]	LOADK    	R5 K10 ; R5 := "/EE/Types/Engine/WaterVolumeTrigger"
	26	[7]	CALL     	R4 2 0 ; R4,... := R4(R5)
	27	[7]	SETLIST  	R3 0 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
	28	[8]	NEWTABLE 	R4 0 0 ; R4 := {}
	29	[8]	GETGLOBAL	R5 K8 ; R5 := 0x88efc25e
	30	[8]	LOADK    	R6 K11 ; R6 := "/Lotus/Fx/Levels/Orokin/OrokinWaterVolumeTrigger"
	31	[8]	CALL     	R5 2 0 ; R5,... := R5(R6)
	32	[8]	SETLIST  	R4 0 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
	33	[9]	GETGLOBAL	R5 K5 ; R5 := 0x0469f296
	34	[9]	LOADK    	R6 K12 ; R6 := "ExcludedZone"
	35	[9]	CALL     	R5 2 2 ; R5 := R5(R6)
	36	[14]	GETGLOBAL	R6 K13 ; R6 := 0xb009bbc6
	37	[14]	LOADK    	R7 K14 ; R7 := "/Lotus/Fx/ColorGradingData/IceColorGrading"
	38	[14]	CALL     	R6 2 2 ; R6 := R6(R7)
	39	[15]	GETGLOBAL	R7 K15 ; R7 := 0x60130201
	40	[15]	LOADK    	R8 := 170.000000
	41	[15]	LOADK    	R9 := 190.000000
	42	[15]	LOADK    	R10 := 220.000000
	43	[15]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	44	[16]	LOADK    	R8 := 0.250000
	45	[17]	GETGLOBAL	R9 K8 ; R9 := 0x88efc25e
	46	[17]	LOADK    	R10 K16 ; R10 := "/Lotus/Fx/Gameplay/Sabotage/AtmGen/AtmGenPlayerScreenIceoverPS"
	47	[17]	CALL     	R9 2 2 ; R9 := R9(R10)
	48	[20]	GETGLOBAL	R10 K8 ; R10 := 0x88efc25e
	49	[20]	LOADK    	R11 K17 ; R11 := "/Lotus/Types/EnvDangers/InfestedHive/MagneticCloudHazard"
	50	[20]	CALL     	R10 2 2 ; R10 := R10(R11)
	51	[21]	GETGLOBAL	R11 K8 ; R11 := 0x88efc25e
	52	[21]	LOADK    	R12 K18 ; R12 := "/Lotus/Types/EnvDangers/InfestedHive/MagneticCloudRespawnPoint"
	53	[21]	CALL     	R11 2 2 ; R11 := R11(R12)
	54	[22]	LOADK    	R12 := 8.000000
	55	[23]	LOADK    	R13 := 12.000000
	56	[24]	GETGLOBAL	R14 K3 ; R14 := 0x7ed0a956
	57	[24]	LOADK    	R15 K19 ; R15 := "/Lotus/Types/Enemies/Corpus/Turrets/TurretAvatars/SecurityCameraAvatar"
	58	[24]	CALL     	R14 2 2 ; R14 := R14(R15)
	59	[25]	GETGLOBAL	R15 K3 ; R15 := 0x7ed0a956
	60	[25]	LOADK    	R16 K20 ; R16 := "/Lotus/Types/Enemies/Corpus/Turrets/TurretAvatars/AutoTurretAvatar"
	61	[25]	CALL     	R15 2 2 ; R15 := R15(R16)
	62	[26]	GETGLOBAL	R16 K13 ; R16 := 0xb009bbc6
	63	[26]	LOADK    	R17 K21 ; R17 := "/Lotus/Fx/ColorGradingData/HotAndColdColorGrading"
	64	[26]	CALL     	R16 2 2 ; R16 := R16(R17)
	65	[29]	GETGLOBAL	R17 K5 ; R17 := 0x0469f296
	66	[29]	LOADK    	R18 K22 ; R18 := "Radiation"
	67	[29]	CALL     	R17 2 2 ; R17 := R17(R18)
	68	[30]	GETGLOBAL	R18 K13 ; R18 := 0xb009bbc6
	69	[30]	LOADK    	R19 K23 ; R19 := "/Lotus/Fx/ColorGradingData/BleachColorGrading"
	70	[30]	CALL     	R18 2 2 ; R18 := R18(R19)
	71	[31]	GETGLOBAL	R19 K13 ; R19 := 0xb009bbc6
	72	[31]	LOADK    	R20 K24 ; R20 := "/Lotus/Types/LevelObjects/RadiationElement"
	73	[31]	CALL     	R19 2 2 ; R19 := R19(R20)
	74	[32]	GETGLOBAL	R20 K15 ; R20 := 0x60130201
	75	[32]	LOADK    	R21 := 181.000000
	76	[32]	LOADK    	R22 := 220.000000
	77	[32]	LOADK    	R23 := 80.000000
	78	[32]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	79	[33]	GETGLOBAL	R21 K15 ; R21 := 0x60130201
	80	[33]	LOADK    	R22 := 196.000000
	81	[33]	LOADK    	R23 := 255.000000
	82	[33]	LOADK    	R24 := 196.000000
	83	[33]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	84	[34]	LOADK    	R22 := 4.000000
	85	[35]	LOADK    	R23 := 6.000000
	86	[37]	GETGLOBAL	R24 K25 ; R24 := 0x2d0fad09
	87	[37]	LOADK    	R25 K26 ; R25 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
	88	[37]	CALL     	R24 2 2 ; R24 := R24(R25)
	89	[38]	GETGLOBAL	R25 K25 ; R25 := 0x2d0fad09
	90	[38]	LOADK    	R26 K27 ; R26 := "Lotus.Scripts.Libs.TransmissionSet"
	91	[38]	CALL     	R25 2 2 ; R25 := R25(R26)
	92	[40]	GETGLOBAL	R26 K5 ; R26 := 0x0469f296
	93	[40]	LOADK    	R27 K28 ; R27 := "ActiveElementalLayerId"
	94	[40]	CALL     	R26 2 2 ; R26 := R26(R27)
	95	[49]	CLOSURE  	R27 0 ; R27 := closure(Function #1)
	96	[61]	CLOSURE  	R28 1 ; R28 := closure(Function #2)
	97	[84]	CLOSURE  	R29 2 ; R29 := closure(Function #3)
	98	[84]	MOVE     	R0 R28 ; R0 := R28
	99	[84]	MOVE     	R0 R21 ; R0 := R21
	100	[84]	MOVE     	R0 R20 ; R0 := R20
	101	[84]	MOVE     	R0 R27 ; R0 := R27
	102	[95]	CLOSURE  	R30 3 ; R30 := closure(Function #4)
	103	[112]	CLOSURE  	R31 4 ; R31 := closure(Function #5)
	104	[112]	MOVE     	R0 R30 ; R0 := R30
	105	[117]	CLOSURE  	R32 5 ; R32 := closure(Function #6)
	106	[117]	MOVE     	R0 R31 ; R0 := R31
	107	[122]	CLOSURE  	R33 6 ; R33 := closure(Function #7)
	108	[122]	MOVE     	R0 R31 ; R0 := R31
	109	[134]	CLOSURE  	R34 7 ; R34 := closure(Function #8)
	110	[134]	MOVE     	R0 R24 ; R0 := R24
	111	[152]	CLOSURE  	R35 8 ; R35 := closure(Function #9)
	112	[152]	MOVE     	R0 R33 ; R0 := R33
	113	[163]	CLOSURE  	R36 9 ; R36 := closure(Function #10)
	114	[163]	MOVE     	R0 R1 ; R0 := R1
	115	[182]	CLOSURE  	R37 10 ; R37 := closure(Function #11)
	116	[182]	MOVE     	R0 R3 ; R0 := R3
	117	[182]	MOVE     	R0 R33 ; R0 := R33
	118	[182]	MOVE     	R0 R4 ; R0 := R4
	119	[182]	MOVE     	R0 R5 ; R0 := R5
	120	[212]	CLOSURE  	R38 11 ; R38 := closure(Function #12)
	121	[212]	MOVE     	R0 R32 ; R0 := R32
	122	[216]	CLOSURE  	R39 12 ; R39 := closure(Function #13)
	123	[216]	MOVE     	R0 R38 ; R0 := R38
	124	[214]	SETGLOBAL	R39 K29 ; SequencerCorrection := R39
	125	[285]	CLOSURE  	R39 13 ; R39 := closure(Function #14)
	126	[285]	MOVE     	R0 R26 ; R0 := R26
	127	[285]	MOVE     	R0 R24 ; R0 := R24
	128	[285]	MOVE     	R0 R32 ; R0 := R32
	129	[285]	MOVE     	R0 R6 ; R0 := R6
	130	[285]	MOVE     	R0 R9 ; R0 := R9
	131	[285]	MOVE     	R0 R33 ; R0 := R33
	132	[285]	MOVE     	R0 R7 ; R0 := R7
	133	[285]	MOVE     	R0 R8 ; R0 := R8
	134	[285]	MOVE     	R0 R25 ; R0 := R25
	135	[285]	MOVE     	R0 R38 ; R0 := R38
	136	[218]	SETGLOBAL	R39 K30 ; LevelWideIce := R39
	137	[323]	CLOSURE  	R39 14 ; R39 := closure(Function #15)
	138	[323]	MOVE     	R0 R32 ; R0 := R32
	139	[323]	MOVE     	R0 R38 ; R0 := R38
	140	[323]	MOVE     	R0 R26 ; R0 := R26
	141	[288]	SETGLOBAL	R39 K31 ; LevelWideFires := R39
	142	[476]	CLOSURE  	R39 15 ; R39 := closure(Function #16)
	143	[476]	MOVE     	R0 R16 ; R0 := R16
	144	[476]	MOVE     	R0 R26 ; R0 := R26
	145	[476]	MOVE     	R0 R33 ; R0 := R33
	146	[476]	MOVE     	R0 R10 ; R0 := R10
	147	[476]	MOVE     	R0 R32 ; R0 := R32
	148	[476]	MOVE     	R0 R24 ; R0 := R24
	149	[476]	MOVE     	R0 R12 ; R0 := R12
	150	[476]	MOVE     	R0 R13 ; R0 := R13
	151	[476]	MOVE     	R0 R34 ; R0 := R34
	152	[476]	MOVE     	R0 R35 ; R0 := R35
	153	[476]	MOVE     	R0 R0 ; R0 := R0
	154	[476]	MOVE     	R0 R37 ; R0 := R37
	155	[476]	MOVE     	R0 R36 ; R0 := R36
	156	[476]	MOVE     	R0 R5 ; R0 := R5
	157	[476]	MOVE     	R0 R1 ; R0 := R1
	158	[476]	MOVE     	R0 R2 ; R0 := R2
	159	[476]	MOVE     	R0 R15 ; R0 := R15
	160	[476]	MOVE     	R0 R27 ; R0 := R27
	161	[476]	MOVE     	R0 R14 ; R0 := R14
	162	[476]	MOVE     	R0 R25 ; R0 := R25
	163	[476]	MOVE     	R0 R11 ; R0 := R11
	164	[330]	SETGLOBAL	R39 K32 ; LevelWideMagnetic := R39
	165	[668]	CLOSURE  	R39 16 ; R39 := closure(Function #17)
	166	[668]	MOVE     	R0 R34 ; R0 := R34
	167	[668]	MOVE     	R0 R35 ; R0 := R35
	168	[668]	MOVE     	R0 R26 ; R0 := R26
	169	[668]	MOVE     	R0 R18 ; R0 := R18
	170	[668]	MOVE     	R0 R27 ; R0 := R27
	171	[668]	MOVE     	R0 R17 ; R0 := R17
	172	[668]	MOVE     	R0 R29 ; R0 := R29
	173	[668]	MOVE     	R0 R22 ; R0 := R22
	174	[668]	MOVE     	R0 R23 ; R0 := R23
	175	[668]	MOVE     	R0 R24 ; R0 := R24
	176	[668]	MOVE     	R0 R33 ; R0 := R33
	177	[668]	MOVE     	R0 R0 ; R0 := R0
	178	[668]	MOVE     	R0 R19 ; R0 := R19
	179	[668]	MOVE     	R0 R37 ; R0 := R37
	180	[668]	MOVE     	R0 R36 ; R0 := R36
	181	[668]	MOVE     	R0 R5 ; R0 := R5
	182	[668]	MOVE     	R0 R1 ; R0 := R1
	183	[668]	MOVE     	R0 R2 ; R0 := R2
	184	[668]	MOVE     	R0 R25 ; R0 := R25
	185	[478]	SETGLOBAL	R39 K33 ; RadiationZones := R39
	186	[677]	CLOSURE  	R39 17 ; R39 := closure(Function #18)
	187	[913]	CLOSURE  	R40 18 ; R40 := closure(Function #19)
	188	[913]	MOVE     	R0 R26 ; R0 := R26
	189	[913]	MOVE     	R0 R32 ; R0 := R32
	190	[913]	MOVE     	R0 R39 ; R0 := R39
	191	[913]	MOVE     	R0 R33 ; R0 := R33
	192	[679]	SETGLOBAL	R40 K34 ; DarkMission := R40
	193	[1050]	CLOSURE  	R40 19 ; R40 := closure(Function #20)
	194	[1050]	MOVE     	R0 R26 ; R0 := R26
	195	[1050]	MOVE     	R0 R32 ; R0 := R32
	196	[1050]	MOVE     	R0 R33 ; R0 := R33
	197	[915]	SETGLOBAL	R40 K35 ; DisableDarkMission := R40
	198	[1050]	RETURN   	R0 1 ; return 


function #1 <?:46,49> (12 instructions, 48 bytes at 0000021133B77B30)
2 params, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[47]	TESTSET  	R2 R1 1 ; if R1 then PC := 4 else R2 := R1 
	2	[47]	JMP      	4 ; PC := 4
	3	[47]	LOADK    	R2 := 0.000000
	4	[47]	POW      	R2 K0 R2 ; R2 := 10.000000 ^ R2
	5	[48]	GETGLOBAL	R3 K1 ; R3 := 0x5bced4c4
	6	[48]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x55f27c30]
	7	[48]	MUL      	R4 R0 R2 ; R4 := R0 * R2
	8	[48]	ADD      	R4 R4 K3 ; R4 := R4 + 0.500000
	9	[48]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[48]	DIV      	R3 R3 R2 ; R3 := R3 / R2
	11	[48]	RETURN   	R3 2 ; return R3 
	12	[49]	RETURN   	R0 1 ; return 

function #2 <?:51,61> (30 instructions, 120 bytes at 0000021133B77C40)
0 params, 6 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[52]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[52]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x78298275]
	3	[52]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[53]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[53]	MOVE     	R2 R0 ; R2 := R0
	6	[53]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[53]	TEST     	R1 0 ; if not R1 then PC := 10
	8	[53]	JMP      	10 ; PC := 10
	9	[54]	RETURN   	R0 1 ; return 
	10	[56]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x0b4bcfb6]
	11	[56]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[57]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	13	[57]	MOVE     	R3 R1 ; R3 := R1
	14	[57]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[57]	TEST     	R2 0 ; if not R2 then PC := 25
	16	[57]	JMP      	25 ; PC := 25
	17	[57]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xf2deaf69]
	18	[57]	GETGLOBAL	R4 K5 ; R4 := 0x7ed0a956
	19	[57]	LOADK    	R5 K6 ; R5 := "/EE/Types/Engine/NullCameraController"
	20	[57]	CALL     	R4 2 0 ; R4,... := R4(R5)
	21	[57]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	22	[57]	TEST     	R2 1 ; if R2 then PC := 25
	23	[57]	JMP      	25 ; PC := 25
	24	[58]	RETURN   	R0 1 ; return 
	25	[60]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x0b4bcfb6]
	26	[60]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[60]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x8202c5ca]
	28	[60]	TAILCALL 	R2 2 0 ; R2,... := R2(R3)
	29	[60]	RETURN   	R2 0 ; return R2,... 
	30	[61]	RETURN   	R0 1 ; return 

function #3 <?:63,84> (75 instructions, 300 bytes at 00000211920B3C50)
1 param, 10 slots, 4 upvalues, 0 locals, 17 constants, 0 functions
	1	[64]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[64]	CALL     	R1 1 2 ; R1 := R1()
	3	[65]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	4	[65]	MOVE     	R3 R0 ; R3 := R0
	5	[65]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[65]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[65]	JMP      	9 ; PC := 9
	8	[66]	LOADK    	R0 := 0.000000
	9	[68]	GETGLOBAL	R2 K1 ; R2 := 0x5bced4c4
	10	[68]	GETTABLE 	R2 R2 K2 ; R2 := R2[0xac1b386a]
	11	[68]	MOVE     	R3 R0 ; R3 := R0
	12	[68]	LOADK    	R4 := 1.000000
	13	[68]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	14	[68]	MOVE     	R0 R2 ; R0 := R2
	15	[69]	GETGLOBAL	R2 K1 ; R2 := 0x5bced4c4
	16	[69]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xb62ecfe0]
	17	[69]	MOVE     	R3 R0 ; R3 := R0
	18	[69]	LOADK    	R4 := 0.000000
	19	[69]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	20	[69]	MOVE     	R0 R2 ; R0 := R2
	21	[70]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	22	[70]	MOVE     	R3 R1 ; R3 := R1
	23	[70]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[70]	TEST     	R2 1 ; if R2 then PC := 75
	25	[70]	JMP      	75 ; PC := 75
	26	[71]	GETGLOBAL	R2 K4 ; R2 := 0x9bafffe3
	27	[71]	LOADK    	R3 K5 ; R3 := 0.200000
	28	[71]	LOADK    	R4 K6 ; R4 := 0.300000
	29	[71]	MOVE     	R5 R0 ; R5 := R0
	30	[71]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	31	[72]	GETGLOBAL	R3 K4 ; R3 := 0x9bafffe3
	32	[72]	LOADK    	R4 := 1.000000
	33	[72]	LOADK    	R5 K7 ; R5 := 0.400000
	34	[72]	MOVE     	R6 R0 ; R6 := R0
	35	[72]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	36	[73]	SETTABLE 	R1 K8 R3 ; R1["saturation"] := R3
	37	[74]	GETUPVAL 	R4 U1 ; R4 := U1
	38	[74]	SETTABLE 	R1 K9 R4 ; R1["desaturateColor"] := R4
	39	[75]	GETUPVAL 	R4 U2 ; R4 := U2
	40	[75]	SETTABLE 	R1 K10 R4 ; R1["fogColor"] := R4
	41	[76]	SETTABLE 	R1 K11 R2 ; R1["distanceFogDensity"] := R2
	42	[78]	GETGLOBAL	R4 K12 ; R4 := 0x60130201
	43	[78]	LOADK    	R5 := 255.000000
	44	[78]	LOADK    	R6 := 255.000000
	45	[78]	LOADK    	R7 := 255.000000
	46	[78]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	47	[79]	GETUPVAL 	R5 U3 ; R5 := U3
	48	[79]	GETGLOBAL	R6 K4 ; R6 := 0x9bafffe3
	49	[79]	LOADK    	R7 := 255.000000
	50	[79]	GETUPVAL 	R8 U2 ; R8 := U2
	51	[79]	GETTABLE 	R8 R8 K13 ; R8 := R8["red"]
	52	[79]	MOVE     	R9 R0 ; R9 := R0
	53	[79]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	54	[79]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	55	[79]	SETTABLE 	R4 K13 R5 ; R4["red"] := R5
	56	[80]	GETUPVAL 	R5 U3 ; R5 := U3
	57	[80]	GETGLOBAL	R6 K4 ; R6 := 0x9bafffe3
	58	[80]	LOADK    	R7 := 255.000000
	59	[80]	GETUPVAL 	R8 U2 ; R8 := U2
	60	[80]	GETTABLE 	R8 R8 K14 ; R8 := R8["green"]
	61	[80]	MOVE     	R9 R0 ; R9 := R0
	62	[80]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	63	[80]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	64	[80]	SETTABLE 	R4 K14 R5 ; R4["green"] := R5
	65	[81]	GETUPVAL 	R5 U3 ; R5 := U3
	66	[81]	GETGLOBAL	R6 K4 ; R6 := 0x9bafffe3
	67	[81]	LOADK    	R7 := 255.000000
	68	[81]	GETUPVAL 	R8 U2 ; R8 := U2
	69	[81]	GETTABLE 	R8 R8 K15 ; R8 := R8["blue"]
	70	[81]	MOVE     	R9 R0 ; R9 := R0
	71	[81]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	72	[81]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	73	[81]	SETTABLE 	R4 K15 R5 ; R4["blue"] := R5
	74	[82]	SETTABLE 	R1 K16 R4 ; R1["lightMapTint"] := R4
	75	[84]	RETURN   	R0 1 ; return 

function #4 <?:86,95> (18 instructions, 72 bytes at 00000211920B3CE0)
1 param, 4 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[87]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[87]	MOVE     	R2 R0 ; R2 := R0
	3	[87]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[87]	TEST     	R1 1 ; if R1 then PC := 16
	5	[87]	JMP      	16 ; PC := 16
	6	[88]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xe79e7ef4]
	7	[88]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[89]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	9	[89]	MOVE     	R3 R1 ; R3 := R1
	10	[89]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[89]	TEST     	R2 1 ; if R2 then PC := 16
	12	[89]	JMP      	16 ; PC := 16
	13	[90]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xb06572da]
	14	[90]	TAILCALL 	R2 2 0 ; R2,... := R2(R3)
	15	[90]	RETURN   	R2 0 ; return R2,... 
	16	[94]	LOADK    	R2 := -1.000000
	17	[94]	RETURN   	R2 2 ; return R2 
	18	[95]	RETURN   	R0 1 ; return 

function #5 <?:97,112> (34 instructions, 136 bytes at 00000211C642D100)
1 param, 11 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[98]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[98]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf2deaf69]
	3	[98]	GETGLOBAL	R3 K2 ; R3 := gEndlessExterminationGameRulesType
	4	[98]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[98]	TEST     	R1 0 ; if not R1 then PC := 33
	6	[98]	JMP      	33 ; PC := 33
	7	[99]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	8	[99]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xb974ceed]
	9	[99]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[100]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	11	[100]	MOVE     	R3 R1 ; R3 := R1
	12	[100]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[100]	TEST     	R2 1 ; if R2 then PC := 33
	14	[100]	JMP      	33 ; PC := 33
	15	[101]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[101]	MOVE     	R3 R1 ; R3 := R1
	17	[101]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[102]	LEN      	R3 R0 ; R3 := # R0
	19	[102]	LOADK    	R4 := 1.000000
	20	[102]	LOADK    	R5 := -1.000000
	21	[102]	FORPREP  	R3 32 ; R3 -= R5; PC := 32
	22	[103]	GETUPVAL 	R7 U0 ; R7 := U0
	23	[103]	GETTABLE 	R8 R0 R6 ; R8 := R0[R6]
	24	[103]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[104]	EQ       	1 R7 R2 ; if R7 == R2 then PC := 32
	26	[104]	JMP      	32 ; PC := 32
	27	[105]	GETGLOBAL	R8 K5 ; R8 := 0x33bdd652
	28	[105]	GETTABLE 	R8 R8 K6 ; R8 := R8[0x9c1f3b5a]
	29	[105]	MOVE     	R9 R0 ; R9 := R0
	30	[105]	MOVE     	R10 R6 ; R10 := R6
	31	[105]	CALL     	R8 3 1 ; R8(R9,R10)
	32	[102]	FORLOOP  	R3 22 ; R3 += R5; if R3 <= R4 then begin PC := 22; R6 := R3 end
	33	[111]	RETURN   	R0 2 ; return R0 
	34	[112]	RETURN   	R0 1 ; return 

function #6 <?:114,117> (9 instructions, 36 bytes at 00000211CD5E9EF0)
1 param, 4 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[115]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[115]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xc7fcada9]
	3	[115]	MOVE     	R3 R0 ; R3 := R0
	4	[115]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[116]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[116]	MOVE     	R3 R1 ; R3 := R1
	7	[116]	TAILCALL 	R2 2 0 ; R2,... := R2(R3)
	8	[116]	RETURN   	R2 0 ; return R2,... 
	9	[117]	RETURN   	R0 1 ; return 

function #7 <?:119,122> (9 instructions, 36 bytes at 00000211CD5EA000)
1 param, 4 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[120]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[120]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xfb669000]
	3	[120]	MOVE     	R3 R0 ; R3 := R0
	4	[120]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[121]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[121]	MOVE     	R3 R1 ; R3 := R1
	7	[121]	TAILCALL 	R2 2 0 ; R2,... := R2(R3)
	8	[121]	RETURN   	R2 0 ; return R2,... 
	9	[122]	RETURN   	R0 1 ; return 

function #8 <?:124,134> (21 instructions, 84 bytes at 000002111557B7F0)
0 params, 4 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[125]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[125]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x7e1c98b2]
	3	[125]	CALL     	R0 1 2 ; R0 := R0()
	4	[126]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[126]	MOVE     	R2 R0 ; R2 := R0
	6	[126]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[126]	TEST     	R1 1 ; if R1 then PC := 19
	8	[126]	JMP      	19 ; PC := 19
	9	[127]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xe79e7ef4]
	10	[127]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[128]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	12	[128]	MOVE     	R3 R1 ; R3 := R1
	13	[128]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[128]	TEST     	R2 1 ; if R2 then PC := 19
	15	[128]	JMP      	19 ; PC := 19
	16	[129]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x9435eb6d]
	17	[129]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[130]	RETURN   	R2 2 ; return R2 
	19	[133]	LOADK    	R3 K4 ; R3 := 9999.000000
	20	[133]	RETURN   	R3 2 ; return R3 
	21	[134]	RETURN   	R0 1 ; return 

function #9 <?:136,152> (43 instructions, 172 bytes at 00000211C63D40E0)
1 param, 12 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[137]	LOADK    	R1 := 0.000000
	2	[138]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[138]	GETGLOBAL	R3 K0 ; R3 := gZoneAttribsType
	4	[138]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[139]	GETGLOBAL	R3 K1 ; R3 := 0xc8802016
	6	[139]	MOVE     	R4 R2 ; R4 := R2
	7	[139]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	8	[139]	JMP      	40 ; PC := 40
	9	[140]	SELF     	R8 R7 K2 ; R9 := R7; R8 := R7[0xe79e7ef4]
	10	[140]	CALL     	R8 2 2 ; R8 := R8(R9)
	11	[141]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	12	[141]	MOVE     	R10 R8 ; R10 := R8
	13	[141]	CALL     	R9 2 2 ; R9 := R9(R10)
	14	[141]	TEST     	R9 1 ; if R9 then PC := 40
	15	[141]	JMP      	40 ; PC := 40
	16	[142]	SELF     	R9 R8 K4 ; R10 := R8; R9 := R8[0x22da1852]
	17	[142]	CALL     	R9 2 2 ; R9 := R9(R10)
	18	[143]	GETGLOBAL	R10 K3 ; R10 := 0x7b998233
	19	[143]	MOVE     	R11 R0 ; R11 := R0
	20	[143]	CALL     	R10 2 2 ; R10 := R10(R11)
	21	[143]	TEST     	R10 1 ; if R10 then PC := 25
	22	[143]	JMP      	25 ; PC := 25
	23	[143]	EQ       	0 R9 R0 ; if R9 ~= R0 then PC := 40
	24	[143]	JMP      	40 ; PC := 40
	25	[143]	SELF     	R10 R7 K5 ; R11 := R7; R10 := R7[0x3fe65a58]
	26	[143]	CALL     	R10 2 2 ; R10 := R10(R11)
	27	[143]	TEST     	R10 1 ; if R10 then PC := 40
	28	[143]	JMP      	40 ; PC := 40
	29	[143]	SELF     	R10 R7 K6 ; R11 := R7; R10 := R7[0xefe29e59]
	30	[143]	CALL     	R10 2 2 ; R10 := R10(R11)
	31	[143]	SELF     	R10 R10 K7 ; R11 := R10; R10 := R10[0x6d604ba7]
	32	[143]	CALL     	R10 2 2 ; R10 := R10(R11)
	33	[143]	EQ       	1 R10 K8 ; if R10 == "FlyIn" then PC := 40
	34	[143]	JMP      	40 ; PC := 40
	35	[144]	SELF     	R10 R8 K9 ; R11 := R8; R10 := R8[0x9435eb6d]
	36	[144]	CALL     	R10 2 2 ; R10 := R10(R11)
	37	[145]	LT       	0 R1 R10 ; if R1 >= R10 then PC := 40
	38	[145]	JMP      	40 ; PC := 40
	39	[146]	MOVE     	R1 R10 ; R1 := R10
	40	[139]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
	41	[149]	JMP      	9 ; PC := 9
	42	[151]	RETURN   	R1 2 ; return R1 
	43	[152]	RETURN   	R0 1 ; return 

function #10 <?:156,163> (23 instructions, 92 bytes at 000002112C1B5310)
0 params, 5 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[157]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[157]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x5c390f04]
	3	[157]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[158]	EQ       	0 R0 K3 ; if R0 ~= 9.000000 then PC := 14
	5	[158]	JMP      	14 ; PC := 14
	6	[159]	GETGLOBAL	R1 K4 ; R1 := 0x33bdd652
	7	[159]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x23d5322f]
	8	[159]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[159]	GETGLOBAL	R3 K6 ; R3 := 0x0469f296
	10	[159]	LOADK    	R4 K7 ; R4 := "MDObjectiveMarker"
	11	[159]	CALL     	R3 2 0 ; R3,... := R3(R4)
	12	[159]	CALL     	R1 0 1 ; R1(R2,...)
	13	[159]	JMP      	23 ; PC := 23
	14	[160]	EQ       	0 R0 K8 ; if R0 ~= 2.000000 then PC := 23
	15	[160]	JMP      	23 ; PC := 23
	16	[161]	GETGLOBAL	R1 K4 ; R1 := 0x33bdd652
	17	[161]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x23d5322f]
	18	[161]	GETUPVAL 	R2 U0 ; R2 := U0
	19	[161]	GETGLOBAL	R3 K6 ; R3 := 0x0469f296
	20	[161]	LOADK    	R4 K9 ; R4 := "SurvivalArtifactSpawn"
	21	[161]	CALL     	R3 2 0 ; R3,... := R3(R4)
	22	[161]	CALL     	R1 0 1 ; R1(R2,...)
	23	[163]	RETURN   	R0 1 ; return 

function #11 <?:165,182> (44 instructions, 176 bytes at 0000021130D50810)
0 params, 26 slots, 4 upvalues, 0 locals, 6 constants, 0 functions
	1	[167]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[167]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x29ef273d]
	3	[167]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[167]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x66905cb0]
	5	[167]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[168]	GETGLOBAL	R1 K3 ; R1 := 0xc8802016
	7	[168]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[168]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	9	[168]	JMP      	42 ; PC := 42
	10	[169]	GETUPVAL 	R6 U1 ; R6 := U1
	11	[169]	MOVE     	R7 R5 ; R7 := R5
	12	[169]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[170]	GETGLOBAL	R7 K3 ; R7 := 0xc8802016
	14	[170]	MOVE     	R8 R6 ; R8 := R6
	15	[170]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	16	[170]	JMP      	40 ; PC := 40
	17	[171]	OP_LOADBOOL	R12 0 0 ; R12 := false
	18	[172]	GETGLOBAL	R13 K3 ; R13 := 0xc8802016
	19	[172]	GETUPVAL 	R14 U2 ; R14 := U2
	20	[172]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	21	[172]	JMP      	28 ; PC := 28
	22	[173]	SELF     	R18 R11 K4 ; R19 := R11; R18 := R11[0xf2deaf69]
	23	[173]	MOVE     	R20 R17 ; R20 := R17
	24	[173]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	25	[173]	TEST     	R18 0 ; if not R18 then PC := 28
	26	[173]	JMP      	28 ; PC := 28
	27	[174]	OP_LOADBOOL	R12 1 0 ; R12 := true
	28	[172]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 22; R15 := R16 end
	29	[175]	JMP      	22 ; PC := 22
	30	[177]	TEST     	R12 1 ; if R12 then PC := 40
	31	[177]	JMP      	40 ; PC := 40
	32	[178]	SELF     	R18 R0 K5 ; R19 := R0; R18 := R0[0xd840479d]
	33	[178]	GETUPVAL 	R20 U3 ; R20 := U3
	34	[178]	MOVE     	R21 R11 ; R21 := R11
	35	[178]	LOADK    	R22 := 1.000000
	36	[178]	LOADK    	R23 := -1.000000
	37	[178]	LOADK    	R24 := 1.000000
	38	[178]	LOADK    	R25 := 0.000000
	39	[178]	CALL     	R18 8 1 ; R18(R19,R20,R21,R22,R23,R24,R25)
	40	[170]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 17; R9 := R10 end
	41	[179]	JMP      	17 ; PC := 17
	42	[168]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 10; R3 := R4 end
	43	[180]	JMP      	10 ; PC := 10
	44	[182]	RETURN   	R0 1 ; return 

function #12 <?:187,212> (100 instructions, 400 bytes at 0000021130D508A0)
1 param, 30 slots, 1 upvalue, 0 locals, 22 constants, 0 functions
	1	[188]	NEWTABLE 	R1 3 0 ; R1 := {}
	2	[188]	LOADK    	R2 := 0.000000
	3	[188]	LOADK    	R3 := 0.000000
	4	[188]	LOADK    	R4 := 0.000000
	5	[188]	SETLIST  	R1 3 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
	6	[189]	NEWTABLE 	R2 3 0 ; R2 := {}
	7	[189]	LOADK    	R3 := 0.000000
	8	[189]	LOADK    	R4 := 0.000000
	9	[189]	LOADK    	R5 := 0.000000
	10	[189]	SETLIST  	R2 3 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
	11	[190]	NEWTABLE 	R3 2 0 ; R3 := {}
	12	[190]	GETGLOBAL	R4 K0 ; R4 := 0x0469f296
	13	[190]	LOADK    	R5 K1 ; R5 := "Fire"
	14	[190]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[190]	GETGLOBAL	R5 K0 ; R5 := 0x0469f296
	16	[190]	LOADK    	R6 K2 ; R6 := "Ice"
	17	[190]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[190]	GETGLOBAL	R6 K0 ; R6 := 0x0469f296
	19	[190]	LOADK    	R7 K3 ; R7 := "Infested"
	20	[190]	CALL     	R6 2 0 ; R6,... := R6(R7)
	21	[190]	SETLIST  	R3 0 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
	22	[191]	GETGLOBAL	R4 K0 ; R4 := 0x0469f296
	23	[191]	LOADK    	R5 K4 ; R5 := "Infestation"
	24	[191]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[192]	LEN      	R5 R3 ; R5 := # R3
	26	[193]	LOADK    	R6 := 1.000000
	27	[193]	MOVE     	R7 R5 ; R7 := R5
	28	[193]	LOADK    	R8 := 1.000000
	29	[193]	FORPREP  	R6 81 ; R6 -= R8; PC := 81
	30	[194]	GETUPVAL 	R10 U0 ; R10 := U0
	31	[194]	GETTABLE 	R11 R3 R9 ; R11 := R3[R9]
	32	[194]	CALL     	R10 2 2 ; R10 := R10(R11)
	33	[195]	LOADK    	R11 := 1.000000
	34	[195]	LEN      	R12 R10 ; R12 := # R10
	35	[195]	LOADK    	R13 := 1.000000
	36	[195]	FORPREP  	R11 80 ; R11 -= R13; PC := 80
	37	[196]	GETGLOBAL	R15 K5 ; R15 := 0x7b998233
	38	[196]	GETTABLE 	R16 R10 R14 ; R16 := R10[R14]
	39	[196]	CALL     	R15 2 2 ; R15 := R15(R16)
	40	[196]	TEST     	R15 1 ; if R15 then PC := 80
	41	[196]	JMP      	80 ; PC := 80
	42	[196]	GETTABLE 	R15 R10 R14 ; R15 := R10[R14]
	43	[196]	SELF     	R15 R15 K6 ; R16 := R15; R15 := R15[0xf2deaf69]
	44	[196]	GETGLOBAL	R17 K7 ; R17 := gSequencerType
	45	[196]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	46	[196]	TEST     	R15 0 ; if not R15 then PC := 80
	47	[196]	JMP      	80 ; PC := 80
	48	[197]	GETTABLE 	R15 R3 R9 ; R15 := R3[R9]
	49	[197]	EQ       	1 R0 R15 ; if R0 == R15 then PC := 57
	50	[197]	JMP      	57 ; PC := 57
	51	[197]	EQ       	0 R9 K8 ; if R9 ~= 3.000000 then PC := 69
	52	[197]	JMP      	69 ; PC := 69
	53	[197]	GETGLOBAL	R15 K9 ; R15 := _T
	54	[197]	GETTABLE 	R15 R15 K10 ; R15 := R15["faction"]
	55	[197]	EQ       	0 R15 R4 ; if R15 ~= R4 then PC := 69
	56	[197]	JMP      	69 ; PC := 69
	57	[198]	GETTABLE 	R15 R10 R14 ; R15 := R10[R14]
	58	[198]	SELF     	R15 R15 K11 ; R16 := R15; R15 := R15[0xf37943ff]
	59	[198]	CALL     	R15 2 2 ; R15 := R15(R16)
	60	[198]	TEST     	R15 1 ; if R15 then PC := 80
	61	[198]	JMP      	80 ; PC := 80
	62	[199]	GETTABLE 	R15 R10 R14 ; R15 := R10[R14]
	63	[199]	SELF     	R15 R15 K12 ; R16 := R15; R15 := R15[0x383d2e7d]
	64	[199]	CALL     	R15 2 1 ; R15(R16)
	65	[200]	GETTABLE 	R15 R1 R9 ; R15 := R1[R9]
	66	[200]	ADD      	R15 R15 K13 ; R15 := R15 + 1.000000
	67	[200]	SETTABLE 	R1 R9 R15 ; R1[R9] := R15
	68	[201]	JMP      	80 ; PC := 80
	69	[203]	GETTABLE 	R15 R10 R14 ; R15 := R10[R14]
	70	[203]	SELF     	R15 R15 K11 ; R16 := R15; R15 := R15[0xf37943ff]
	71	[203]	CALL     	R15 2 2 ; R15 := R15(R16)
	72	[203]	TEST     	R15 0 ; if not R15 then PC := 80
	73	[203]	JMP      	80 ; PC := 80
	74	[204]	GETTABLE 	R15 R10 R14 ; R15 := R10[R14]
	75	[204]	SELF     	R15 R15 K14 ; R16 := R15; R15 := R15[0xf4e253b6]
	76	[204]	CALL     	R15 2 1 ; R15(R16)
	77	[205]	GETTABLE 	R15 R2 R9 ; R15 := R2[R9]
	78	[205]	ADD      	R15 R15 K13 ; R15 := R15 + 1.000000
	79	[205]	SETTABLE 	R2 R9 R15 ; R2[R9] := R15
	80	[195]	FORLOOP  	R11 37 ; R11 += R13; if R11 <= R12 then begin PC := 37; R14 := R11 end
	81	[193]	FORLOOP  	R6 30 ; R6 += R8; if R6 <= R7 then begin PC := 30; R9 := R6 end
	82	[211]	GETGLOBAL	R15 K15 ; R15 := 0x3d106989
	83	[211]	LOADK    	R16 K16 ; R16 := "Sequencer correction ["
	84	[211]	SELF     	R17 R0 K17 ; R18 := R0; R17 := R0[0x6d604ba7]
	85	[211]	CALL     	R17 2 2 ; R17 := R17(R18)
	86	[211]	LOADK    	R18 K18 ; R18 := "] ELS E: "
	87	[211]	GETTABLE 	R19 R1 K13 ; R19 := R1[1.000000]
	88	[211]	LOADK    	R20 K19 ; R20 := ","
	89	[211]	GETTABLE 	R21 R1 K20 ; R21 := R1[2.000000]
	90	[211]	LOADK    	R22 K19 ; R22 := ","
	91	[211]	GETTABLE 	R23 R1 K8 ; R23 := R1[3.000000]
	92	[211]	LOADK    	R24 K21 ; R24 := " D: "
	93	[211]	GETTABLE 	R25 R2 K13 ; R25 := R2[1.000000]
	94	[211]	LOADK    	R26 K19 ; R26 := ","
	95	[211]	GETTABLE 	R27 R2 K20 ; R27 := R2[2.000000]
	96	[211]	LOADK    	R28 K19 ; R28 := ","
	97	[211]	GETTABLE 	R29 R2 K8 ; R29 := R2[3.000000]
	98	[211]	CONCAT   	R16 R16 R29 ; R16 := R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22 .. R23 .. R24 .. R25 .. R26 .. R27 .. R28 .. R29
	99	[211]	CALL     	R15 2 1 ; R15(R16)
	100	[212]	RETURN   	R0 1 ; return 

function #13 <?:214,216> (4 instructions, 16 bytes at 0000021130B31B00)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[215]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[215]	MOVE     	R2 R0 ; R2 := R0
	3	[215]	CALL     	R1 2 1 ; R1(R2)
	4	[216]	RETURN   	R0 1 ; return 

function #14 <?:218,285> (201 instructions, 804 bytes at 0000021127CC7A00)
3 params, 28 slots, 10 upvalues, 0 locals, 42 constants, 0 functions
	1	[220]	GETGLOBAL	R3 K0 ; R3 := 0xbe190284
	2	[221]	GETGLOBAL	R4 K1 ; R4 := 0x89326c93
	3	[221]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x18d05d30]
	4	[221]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[221]	TEST     	R4 0 ; if not R4 then PC := 11
	6	[221]	JMP      	11 ; PC := 11
	7	[222]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0x751f061d]
	8	[222]	GETUPVAL 	R6 U0 ; R6 := U0
	9	[222]	LOADK    	R7 := 20.000000
	10	[222]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	11	[224]	GETUPVAL 	R4 U1 ; R4 := U1
	12	[224]	GETTABLE 	R4 R4 K4 ; R4 := R4[0xc474a99e]
	13	[224]	GETGLOBAL	R5 K5 ; R5 := 0x0469f296
	14	[224]	LOADK    	R6 K6 ; R6 := "IcePortFowarder"
	15	[224]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[224]	LOADK    	R6 K7 ; R6 := "TriggerPort"
	17	[224]	CALL     	R4 3 1 ; R4(R5,R6)
	18	[227]	GETUPVAL 	R4 U2 ; R4 := U2
	19	[227]	GETGLOBAL	R5 K5 ; R5 := 0x0469f296
	20	[227]	LOADK    	R6 K8 ; R6 := "Ice"
	21	[227]	CALL     	R5 2 0 ; R5,... := R5(R6)
	22	[227]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	23	[228]	GETGLOBAL	R5 K9 ; R5 := 0xc8802016
	24	[228]	MOVE     	R6 R4 ; R6 := R4
	25	[228]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	26	[228]	JMP      	44 ; PC := 44
	27	[229]	GETGLOBAL	R10 K10 ; R10 := 0x7b998233
	28	[229]	MOVE     	R11 R9 ; R11 := R9
	29	[229]	CALL     	R10 2 2 ; R10 := R10(R11)
	30	[229]	TEST     	R10 1 ; if R10 then PC := 44
	31	[229]	JMP      	44 ; PC := 44
	32	[230]	SELF     	R10 R9 K11 ; R11 := R9; R10 := R9[0xf2deaf69]
	33	[230]	GETGLOBAL	R12 K12 ; R12 := gDecorationType
	34	[230]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	35	[230]	TEST     	R10 0 ; if not R10 then PC := 41
	36	[230]	JMP      	41 ; PC := 41
	37	[231]	SELF     	R10 R9 K13 ; R11 := R9; R10 := R9[0x8eb2112d]
	38	[231]	LOADK    	R12 K14 ; R12 := "Show"
	39	[231]	CALL     	R10 3 1 ; R10(R11,R12)
	40	[231]	JMP      	44 ; PC := 44
	41	[233]	SELF     	R10 R9 K13 ; R11 := R9; R10 := R9[0x8eb2112d]
	42	[233]	LOADK    	R12 K15 ; R12 := "Enable"
	43	[233]	CALL     	R10 3 1 ; R10(R11,R12)
	44	[228]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 27; R7 := R8 end
	45	[235]	JMP      	27 ; PC := 27
	46	[239]	GETGLOBAL	R10 K10 ; R10 := 0x7b998233
	47	[239]	MOVE     	R11 R0 ; R11 := R0
	48	[239]	CALL     	R10 2 2 ; R10 := R10(R11)
	49	[239]	TEST     	R10 1 ; if R10 then PC := 71
	50	[239]	JMP      	71 ; PC := 71
	51	[240]	GETUPVAL 	R10 U2 ; R10 := U2
	52	[240]	GETGLOBAL	R11 K5 ; R11 := 0x0469f296
	53	[240]	LOADK    	R12 K16 ; R12 := "Terrain"
	54	[240]	CALL     	R11 2 0 ; R11,... := R11(R12)
	55	[240]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	56	[241]	GETGLOBAL	R11 K10 ; R11 := 0x7b998233
	57	[241]	MOVE     	R12 R10 ; R12 := R10
	58	[241]	CALL     	R11 2 2 ; R11 := R11(R12)
	59	[241]	TEST     	R11 1 ; if R11 then PC := 71
	60	[241]	JMP      	71 ; PC := 71
	61	[242]	LOADK    	R11 := 1.000000
	62	[242]	LEN      	R12 R10 ; R12 := # R10
	63	[242]	LOADK    	R13 := 1.000000
	64	[242]	FORPREP  	R11 70 ; R11 -= R13; PC := 70
	65	[243]	GETTABLE 	R15 R10 R14 ; R15 := R10[R14]
	66	[243]	SELF     	R15 R15 K17 ; R16 := R15; R15 := R15[0xcddc3abb]
	67	[243]	LOADK    	R17 := 0.000000
	68	[243]	MOVE     	R18 R0 ; R18 := R0
	69	[243]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	70	[242]	FORLOOP  	R11 65 ; R11 += R13; if R11 <= R12 then begin PC := 65; R14 := R11 end
	71	[247]	GETUPVAL 	R15 U1 ; R15 := U1
	72	[247]	GETTABLE 	R15 R15 K4 ; R15 := R15[0xc474a99e]
	73	[247]	GETGLOBAL	R16 K5 ; R16 := 0x0469f296
	74	[247]	LOADK    	R17 K18 ; R17 := "Rock"
	75	[247]	CALL     	R16 2 2 ; R16 := R16(R17)
	76	[247]	LOADK    	R17 K19 ; R17 := "MaterialSwitch"
	77	[247]	CALL     	R15 3 1 ; R15(R16,R17)
	78	[250]	GETGLOBAL	R15 K1 ; R15 := 0x89326c93
	79	[250]	SELF     	R15 R15 K20 ; R16 := R15; R15 := R15[0x78298275]
	80	[250]	CALL     	R15 2 2 ; R15 := R15(R16)
	81	[251]	GETGLOBAL	R16 K10 ; R16 := 0x7b998233
	82	[251]	MOVE     	R17 R15 ; R17 := R15
	83	[251]	CALL     	R16 2 2 ; R16 := R16(R17)
	84	[251]	TEST     	R16 0 ; if not R16 then PC := 94
	85	[251]	JMP      	94 ; PC := 94
	86	[252]	GETGLOBAL	R16 K1 ; R16 := 0x89326c93
	87	[252]	SELF     	R16 R16 K20 ; R17 := R16; R16 := R16[0x78298275]
	88	[252]	CALL     	R16 2 2 ; R16 := R16(R17)
	89	[252]	MOVE     	R15 R16 ; R15 := R16
	90	[253]	GETGLOBAL	R16 K21 ; R16 := 0xcbd666e1
	91	[253]	LOADK    	R17 := 0.000000
	92	[253]	CALL     	R16 2 1 ; R16(R17)
	93	[253]	JMP      	81 ; PC := 81
	94	[255]	GETGLOBAL	R16 K10 ; R16 := 0x7b998233
	95	[255]	MOVE     	R17 R15 ; R17 := R15
	96	[255]	CALL     	R16 2 2 ; R16 := R16(R17)
	97	[255]	TEST     	R16 1 ; if R16 then PC := 126
	98	[255]	JMP      	126 ; PC := 126
	99	[256]	SELF     	R16 R15 K22 ; R17 := R15; R16 := R15[0x0b4bcfb6]
	100	[256]	CALL     	R16 2 2 ; R16 := R16(R17)
	101	[257]	SELF     	R17 R15 K23 ; R18 := R15; R17 := R15[0x2047cfe7]
	102	[257]	CALL     	R17 2 2 ; R17 := R17(R18)
	103	[257]	TEST     	R17 1 ; if R17 then PC := 126
	104	[257]	JMP      	126 ; PC := 126
	105	[257]	SELF     	R17 R15 K24 ; R18 := R15; R17 := R15[0x73901acf]
	106	[257]	CALL     	R17 2 2 ; R17 := R17(R18)
	107	[257]	TEST     	R17 1 ; if R17 then PC := 126
	108	[257]	JMP      	126 ; PC := 126
	109	[257]	GETGLOBAL	R17 K10 ; R17 := 0x7b998233
	110	[257]	MOVE     	R18 R16 ; R18 := R16
	111	[257]	CALL     	R17 2 2 ; R17 := R17(R18)
	112	[257]	TEST     	R17 1 ; if R17 then PC := 126
	113	[257]	JMP      	126 ; PC := 126
	114	[258]	SELF     	R17 R16 K25 ; R18 := R16; R17 := R16[0x758c046d]
	115	[258]	GETUPVAL 	R19 U3 ; R19 := U3
	116	[258]	LOADK    	R20 := 3.000000
	117	[258]	LOADK    	R21 := -1.000000
	118	[258]	LOADK    	R22 := 0.000000
	119	[258]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	120	[259]	TEST     	R1 0 ; if not R1 then PC := 126
	121	[259]	JMP      	126 ; PC := 126
	122	[260]	SELF     	R17 R15 K26 ; R18 := R15; R17 := R15[0x47901f07]
	123	[260]	GETUPVAL 	R19 U4 ; R19 := U4
	124	[260]	GETGLOBAL	R20 K27 ; R20 := EMPTY_SYMBOL
	125	[260]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	126	[266]	GETUPVAL 	R17 U5 ; R17 := U5
	127	[266]	GETGLOBAL	R18 K28 ; R18 := gZoneAttribsType
	128	[266]	CALL     	R17 2 2 ; R17 := R17(R18)
	129	[267]	GETGLOBAL	R18 K10 ; R18 := 0x7b998233
	130	[267]	MOVE     	R19 R17 ; R19 := R17
	131	[267]	CALL     	R18 2 2 ; R18 := R18(R19)
	132	[267]	TEST     	R18 1 ; if R18 then PC := 172
	133	[267]	JMP      	172 ; PC := 172
	134	[268]	GETGLOBAL	R18 K9 ; R18 := 0xc8802016
	135	[268]	MOVE     	R19 R17 ; R19 := R17
	136	[268]	CALL     	R18 2 4 ; R18,R19,R20 := R18(R19)
	137	[268]	JMP      	170 ; PC := 170
	138	[269]	SELF     	R23 R22 K29 ; R24 := R22; R23 := R22[0xe79e7ef4]
	139	[269]	CALL     	R23 2 2 ; R23 := R23(R24)
	140	[270]	GETGLOBAL	R24 K10 ; R24 := 0x7b998233
	141	[270]	MOVE     	R25 R23 ; R25 := R23
	142	[270]	CALL     	R24 2 2 ; R24 := R24(R25)
	143	[270]	TEST     	R24 1 ; if R24 then PC := 170
	144	[270]	JMP      	170 ; PC := 170
	145	[270]	SELF     	R24 R22 K30 ; R25 := R22; R24 := R22[0x3fe65a58]
	146	[270]	CALL     	R24 2 2 ; R24 := R24(R25)
	147	[270]	TEST     	R24 1 ; if R24 then PC := 170
	148	[270]	JMP      	170 ; PC := 170
	149	[270]	SELF     	R24 R22 K31 ; R25 := R22; R24 := R22[0xefe29e59]
	150	[270]	CALL     	R24 2 2 ; R24 := R24(R25)
	151	[270]	SELF     	R24 R24 K32 ; R25 := R24; R24 := R24[0x6d604ba7]
	152	[270]	CALL     	R24 2 2 ; R24 := R24(R25)
	153	[270]	EQ       	1 R24 K33 ; if R24 == "FlyIn" then PC := 170
	154	[270]	JMP      	170 ; PC := 170
	155	[270]	SELF     	R24 R22 K31 ; R25 := R22; R24 := R22[0xefe29e59]
	156	[270]	CALL     	R24 2 2 ; R24 := R24(R25)
	157	[270]	SELF     	R24 R24 K32 ; R25 := R24; R24 := R24[0x6d604ba7]
	158	[270]	CALL     	R24 2 2 ; R24 := R24(R25)
	159	[270]	EQ       	1 R24 K34 ; if R24 == "NoFogColorOverride" then PC := 170
	160	[270]	JMP      	170 ; PC := 170
	161	[271]	SELF     	R24 R23 K35 ; R25 := R23; R24 := R23[0x31376c14]
	162	[271]	OP_LOADBOOL	R26 1 0 ; R26 := true
	163	[271]	CALL     	R24 3 1 ; R24(R25,R26)
	164	[272]	SELF     	R24 R23 K36 ; R25 := R23; R24 := R23[0x16a61ad1]
	165	[272]	GETUPVAL 	R26 U6 ; R26 := U6
	166	[272]	CALL     	R24 3 1 ; R24(R25,R26)
	167	[273]	SELF     	R24 R23 K37 ; R25 := R23; R24 := R23[0x5e78b499]
	168	[273]	GETUPVAL 	R26 U7 ; R26 := U7
	169	[273]	CALL     	R24 3 1 ; R24(R25,R26)
	170	[268]	TFORLOOP 	R18 2 ; R21,R22 := R18(R19,R20); if R21 ~= nil then begin PC = 138; R20 := R21 end
	171	[274]	JMP      	138 ; PC := 138
	172	[278]	GETGLOBAL	R24 K10 ; R24 := 0x7b998233
	173	[278]	MOVE     	R25 R2 ; R25 := R2
	174	[278]	CALL     	R24 2 2 ; R24 := R24(R25)
	175	[278]	TEST     	R24 1 ; if R24 then PC := 188
	176	[278]	JMP      	188 ; PC := 188
	177	[279]	GETGLOBAL	R24 K21 ; R24 := 0xcbd666e1
	178	[279]	LOADK    	R25 := 5.000000
	179	[279]	CALL     	R24 2 1 ; R24(R25)
	180	[280]	GETUPVAL 	R24 U8 ; R24 := U8
	181	[280]	GETTABLE 	R24 R24 K38 ; R24 := R24[0x9742b85b]
	182	[280]	MOVE     	R25 R2 ; R25 := R2
	183	[280]	GETGLOBAL	R26 K5 ; R26 := 0x0469f296
	184	[280]	LOADK    	R27 K39 ; R27 := "ElementalIce"
	185	[280]	CALL     	R26 2 0 ; R26,... := R26(R27)
	186	[280]	CALL     	R24 0 1 ; R24(R25,...)
	187	[280]	JMP      	196 ; PC := 196
	188	[282]	GETUPVAL 	R24 U8 ; R24 := U8
	189	[282]	GETTABLE 	R24 R24 K38 ; R24 := R24[0x9742b85b]
	190	[282]	GETGLOBAL	R25 K40 ; R25 := _T
	191	[282]	GETTABLE 	R25 R25 K41 ; R25 := R25["MissionTransmissionSet"]
	192	[282]	GETGLOBAL	R26 K5 ; R26 := 0x0469f296
	193	[282]	LOADK    	R27 K39 ; R27 := "ElementalIce"
	194	[282]	CALL     	R26 2 0 ; R26,... := R26(R27)
	195	[282]	CALL     	R24 0 1 ; R24(R25,...)
	196	[284]	GETUPVAL 	R24 U9 ; R24 := U9
	197	[284]	GETGLOBAL	R25 K5 ; R25 := 0x0469f296
	198	[284]	LOADK    	R26 K8 ; R26 := "Ice"
	199	[284]	CALL     	R25 2 0 ; R25,... := R25(R26)
	200	[284]	CALL     	R24 0 1 ; R24(R25,...)
	201	[285]	RETURN   	R0 1 ; return 

function #15 <?:288,323> (103 instructions, 412 bytes at 000002112B774E70)
2 params, 24 slots, 3 upvalues, 0 locals, 27 constants, 0 functions
	1	[291]	GETGLOBAL	R2 K0 ; R2 := 0x7ed0a956
	2	[291]	LOADK    	R3 K1 ; R3 := "/Lotus/Sounds/Misc/STLargeFireSeqOff"
	3	[291]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[292]	GETGLOBAL	R3 K0 ; R3 := 0x7ed0a956
	5	[292]	LOADK    	R4 K2 ; R4 := "/Lotus/Fx/Env/Fire/FireNavMeshVolume"
	6	[292]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[293]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[293]	GETGLOBAL	R5 K3 ; R5 := 0x0469f296
	9	[293]	LOADK    	R6 K4 ; R6 := "Fire"
	10	[293]	CALL     	R5 2 0 ; R5,... := R5(R6)
	11	[293]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	12	[294]	LOADK    	R5 := 1.000000
	13	[294]	LEN      	R6 R4 ; R6 := # R4
	14	[294]	LOADK    	R7 := 1.000000
	15	[294]	FORPREP  	R5 73 ; R5 -= R7; PC := 73
	16	[295]	GETGLOBAL	R9 K5 ; R9 := 0x7b998233
	17	[295]	GETTABLE 	R10 R4 R8 ; R10 := R4[R8]
	18	[295]	CALL     	R9 2 2 ; R9 := R9(R10)
	19	[295]	TEST     	R9 1 ; if R9 then PC := 65
	20	[295]	JMP      	65 ; PC := 65
	21	[296]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	22	[296]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0xf2deaf69]
	23	[296]	GETGLOBAL	R11 K7 ; R11 := gDecorationType
	24	[296]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	25	[296]	TEST     	R9 0 ; if not R9 then PC := 44
	26	[296]	JMP      	44 ; PC := 44
	27	[297]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	28	[297]	SELF     	R9 R9 K8 ; R10 := R9; R9 := R9[0x8eb2112d]
	29	[297]	LOADK    	R11 K9 ; R11 := "Show"
	30	[297]	CALL     	R9 3 1 ; R9(R10,R11)
	31	[298]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	32	[298]	SELF     	R9 R9 K10 ; R10 := R9; R9 := R9[0xc1595bd5]
	33	[298]	MOVE     	R11 R2 ; R11 := R2
	34	[298]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	35	[299]	GETGLOBAL	R10 K11 ; R10 := 0xc8802016
	36	[299]	MOVE     	R11 R9 ; R11 := R9
	37	[299]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	38	[299]	JMP      	41 ; PC := 41
	39	[300]	SELF     	R15 R14 K12 ; R16 := R14; R15 := R14[0x383d2e7d]
	40	[300]	CALL     	R15 2 1 ; R15(R16)
	41	[299]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 39; R12 := R13 end
	42	[300]	JMP      	39 ; PC := 39
	43	[301]	JMP      	65 ; PC := 65
	44	[302]	GETTABLE 	R15 R4 R8 ; R15 := R4[R8]
	45	[302]	SELF     	R15 R15 K6 ; R16 := R15; R15 := R15[0xf2deaf69]
	46	[302]	MOVE     	R17 R3 ; R17 := R3
	47	[302]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	48	[302]	TEST     	R15 0 ; if not R15 then PC := 55
	49	[302]	JMP      	55 ; PC := 55
	50	[303]	GETTABLE 	R15 R4 R8 ; R15 := R4[R8]
	51	[303]	SELF     	R15 R15 K8 ; R16 := R15; R15 := R15[0x8eb2112d]
	52	[303]	LOADK    	R17 K13 ; R17 := "Disable"
	53	[303]	CALL     	R15 3 1 ; R15(R16,R17)
	54	[303]	JMP      	65 ; PC := 65
	55	[304]	GETTABLE 	R15 R4 R8 ; R15 := R4[R8]
	56	[304]	SELF     	R15 R15 K6 ; R16 := R15; R15 := R15[0xf2deaf69]
	57	[304]	GETGLOBAL	R17 K14 ; R17 := gTriggerType
	58	[304]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	59	[304]	TEST     	R15 0 ; if not R15 then PC := 65
	60	[304]	JMP      	65 ; PC := 65
	61	[305]	GETTABLE 	R15 R4 R8 ; R15 := R4[R8]
	62	[305]	SELF     	R15 R15 K8 ; R16 := R15; R15 := R15[0x8eb2112d]
	63	[305]	LOADK    	R17 K15 ; R17 := "Enable"
	64	[305]	CALL     	R15 3 1 ; R15(R16,R17)
	65	[308]	LT       	0 K16 R8 ; if 100.000000 >= R8 then PC := 73
	66	[308]	JMP      	73 ; PC := 73
	67	[308]	MOD      	R15 R8 K16 ; R15 := R8 % 100.000000
	68	[308]	EQ       	0 R15 K17 ; if R15 ~= 0.000000 then PC := 73
	69	[308]	JMP      	73 ; PC := 73
	70	[309]	GETGLOBAL	R15 K18 ; R15 := 0xcbd666e1
	71	[309]	LOADK    	R16 := 0.000000
	72	[309]	CALL     	R15 2 1 ; R15(R16)
	73	[294]	FORLOOP  	R5 16 ; R5 += R7; if R5 <= R6 then begin PC := 16; R8 := R5 end
	74	[314]	GETGLOBAL	R15 K19 ; R15 := 0x89326c93
	75	[314]	SELF     	R15 R15 K20 ; R16 := R15; R15 := R15[0x78298275]
	76	[314]	CALL     	R15 2 2 ; R15 := R15(R16)
	77	[315]	GETGLOBAL	R16 K5 ; R16 := 0x7b998233
	78	[315]	MOVE     	R17 R15 ; R17 := R15
	79	[315]	CALL     	R16 2 2 ; R16 := R16(R17)
	80	[315]	TEST     	R16 1 ; if R16 then PC := 93
	81	[315]	JMP      	93 ; PC := 93
	82	[316]	SELF     	R16 R15 K21 ; R17 := R15; R16 := R15[0x0b4bcfb6]
	83	[316]	CALL     	R16 2 2 ; R16 := R16(R17)
	84	[317]	GETGLOBAL	R17 K22 ; R17 := 0xb009bbc6
	85	[317]	LOADK    	R18 K23 ; R18 := "/Lotus/Fx/ColorGradingData/NeutralColorGrading"
	86	[317]	CALL     	R17 2 2 ; R17 := R17(R18)
	87	[318]	SELF     	R18 R16 K24 ; R19 := R16; R18 := R16[0x758c046d]
	88	[318]	MOVE     	R20 R17 ; R20 := R17
	89	[318]	LOADK    	R21 := 1.000000
	90	[318]	LOADK    	R22 := -1.000000
	91	[318]	LOADK    	R23 := 0.000000
	92	[318]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	93	[320]	GETUPVAL 	R18 U1 ; R18 := U1
	94	[320]	GETGLOBAL	R19 K3 ; R19 := 0x0469f296
	95	[320]	LOADK    	R20 K4 ; R20 := "Fire"
	96	[320]	CALL     	R19 2 0 ; R19,... := R19(R20)
	97	[320]	CALL     	R18 0 1 ; R18(R19,...)
	98	[322]	GETGLOBAL	R18 K25 ; R18 := 0xbe190284
	99	[322]	SELF     	R18 R18 K26 ; R19 := R18; R18 := R18[0x751f061d]
	100	[322]	GETUPVAL 	R20 U2 ; R20 := U2
	101	[322]	LOADK    	R21 := 10.000000
	102	[322]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	103	[323]	RETURN   	R0 1 ; return 

function #16 <?:330,476> (361 instructions, 1444 bytes at 00000211323C08A0)
1 param, 66 slots, 21 upvalues, 0 locals, 57 constants, 0 functions
	1	[331]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[331]	LOADK    	R2 K1 ; R2 := "Elemental Layers: Level-wide magnetic event"
	3	[331]	CALL     	R1 2 1 ; R1(R2)
	4	[334]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	5	[334]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x78298275]
	6	[334]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[335]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	8	[335]	MOVE     	R3 R1 ; R3 := R1
	9	[335]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[335]	TEST     	R2 0 ; if not R2 then PC := 20
	11	[335]	JMP      	20 ; PC := 20
	12	[336]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	13	[336]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x78298275]
	14	[336]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[336]	MOVE     	R1 R2 ; R1 := R2
	16	[337]	GETGLOBAL	R2 K5 ; R2 := 0xcbd666e1
	17	[337]	LOADK    	R3 := 0.000000
	18	[337]	CALL     	R2 2 1 ; R2(R3)
	19	[337]	JMP      	7 ; PC := 7
	20	[339]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	21	[339]	MOVE     	R3 R1 ; R3 := R1
	22	[339]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[339]	TEST     	R2 1 ; if R2 then PC := 38
	24	[339]	JMP      	38 ; PC := 38
	25	[340]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x0b4bcfb6]
	26	[340]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[341]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	28	[341]	MOVE     	R4 R2 ; R4 := R2
	29	[341]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[341]	TEST     	R3 1 ; if R3 then PC := 38
	31	[341]	JMP      	38 ; PC := 38
	32	[342]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x758c046d]
	33	[342]	GETUPVAL 	R5 U0 ; R5 := U0
	34	[342]	LOADK    	R6 := 0.250000
	35	[342]	LOADK    	R7 := 0.500000
	36	[342]	LOADK    	R8 := 0.500000
	37	[342]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	38	[346]	GETGLOBAL	R3 K2 ; R3 := 0x89326c93
	39	[346]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xfbed9b7c]
	40	[346]	GETGLOBAL	R5 K9 ; R5 := 0xa421af95
	41	[346]	LOADK    	R6 := 0.000000
	42	[346]	LOADK    	R7 := -6.500000
	43	[346]	LOADK    	R8 := 0.000000
	44	[346]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	45	[346]	CALL     	R3 0 1 ; R3(R4,...)
	46	[348]	GETGLOBAL	R3 K2 ; R3 := 0x89326c93
	47	[348]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x18d05d30]
	48	[348]	CALL     	R3 2 2 ; R3 := R3(R4)
	49	[348]	TEST     	R3 1 ; if R3 then PC := 52
	50	[348]	JMP      	52 ; PC := 52
	51	[349]	RETURN   	R0 1 ; return 
	52	[352]	GETGLOBAL	R3 K11 ; R3 := 0xbe190284
	53	[353]	GETGLOBAL	R4 K2 ; R4 := 0x89326c93
	54	[353]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x18d05d30]
	55	[353]	CALL     	R4 2 2 ; R4 := R4(R5)
	56	[353]	TEST     	R4 0 ; if not R4 then PC := 62
	57	[353]	JMP      	62 ; PC := 62
	58	[354]	SELF     	R4 R3 K12 ; R5 := R3; R4 := R3[0x751f061d]
	59	[354]	GETUPVAL 	R6 U1 ; R6 := U1
	60	[354]	LOADK    	R7 := 30.000000
	61	[354]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	62	[357]	GETUPVAL 	R4 U2 ; R4 := U2
	63	[357]	GETUPVAL 	R5 U3 ; R5 := U3
	64	[357]	CALL     	R4 2 2 ; R4 := R4(R5)
	65	[358]	GETGLOBAL	R5 K13 ; R5 := 0x14459a1c
	66	[358]	TEST     	R5 0 ; if not R5 then PC := 76
	67	[358]	JMP      	76 ; PC := 76
	68	[358]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	69	[358]	MOVE     	R6 R4 ; R6 := R4
	70	[358]	CALL     	R5 2 2 ; R5 := R5(R6)
	71	[358]	TEST     	R5 1 ; if R5 then PC := 76
	72	[358]	JMP      	76 ; PC := 76
	73	[358]	LEN      	R5 R4 ; R5 := # R4
	74	[358]	EQ       	0 R5 K14 ; if R5 ~= 0.000000 then PC := 255
	75	[358]	JMP      	255 ; PC := 255
	76	[359]	GETGLOBAL	R5 K0 ; R5 := 0x3d106989
	77	[359]	LOADK    	R6 K15 ; R6 := "Elemental Layers: Started magnetic bubble spawning"
	78	[359]	CALL     	R5 2 1 ; R5(R6)
	79	[361]	GETUPVAL 	R5 U4 ; R5 := U4
	80	[361]	GETGLOBAL	R6 K16 ; R6 := 0x0469f296
	81	[361]	LOADK    	R7 K17 ; R7 := "FixedMagBubbleSpawn"
	82	[361]	CALL     	R6 2 0 ; R6,... := R6(R7)
	83	[361]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	84	[362]	GETGLOBAL	R6 K18 ; R6 := 0xc8802016
	85	[362]	MOVE     	R7 R5 ; R7 := R5
	86	[362]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	87	[362]	JMP      	98 ; PC := 98
	88	[363]	SELF     	R11 R10 K19 ; R12 := R10; R11 := R10[0xd1586535]
	89	[363]	CALL     	R11 2 2 ; R11 := R11(R12)
	90	[364]	SELF     	R12 R10 K20 ; R13 := R10; R12 := R10[0xcb3851b8]
	91	[364]	CALL     	R12 2 2 ; R12 := R12(R13)
	92	[365]	GETGLOBAL	R13 K2 ; R13 := 0x89326c93
	93	[365]	SELF     	R13 R13 K21 ; R14 := R13; R13 := R13[0x05909209]
	94	[365]	GETUPVAL 	R15 U3 ; R15 := U3
	95	[365]	MOVE     	R16 R11 ; R16 := R11
	96	[365]	MOVE     	R17 R12 ; R17 := R12
	97	[365]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	98	[362]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 88; R8 := R9 end
	99	[365]	JMP      	88 ; PC := 88
	100	[368]	GETGLOBAL	R13 K2 ; R13 := 0x89326c93
	101	[368]	SELF     	R13 R13 K22 ; R14 := R13; R13 := R13[0x29ef273d]
	102	[368]	CALL     	R13 2 2 ; R13 := R13(R14)
	103	[368]	SELF     	R13 R13 K23 ; R14 := R13; R13 := R13[0x66905cb0]
	104	[368]	CALL     	R13 2 2 ; R13 := R13(R14)
	105	[370]	GETGLOBAL	R14 K4 ; R14 := 0x7b998233
	106	[370]	SELF     	R15 R13 K24 ; R16 := R13; R15 := R13[0x8ad41e9d]
	107	[370]	CALL     	R15 2 0 ; R15,... := R15(R16)
	108	[370]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	109	[370]	TEST     	R14 0 ; if not R14 then PC := 130
	110	[370]	JMP      	130 ; PC := 130
	111	[371]	GETUPVAL 	R14 U5 ; R14 := U5
	112	[371]	GETTABLE 	R14 R14 K25 ; R14 := R14[0x7e1c98b2]
	113	[371]	CALL     	R14 1 2 ; R14 := R14()
	114	[372]	GETGLOBAL	R15 K4 ; R15 := 0x7b998233
	115	[372]	MOVE     	R16 R14 ; R16 := R14
	116	[372]	CALL     	R15 2 2 ; R15 := R15(R16)
	117	[372]	TEST     	R15 1 ; if R15 then PC := 130
	118	[372]	JMP      	130 ; PC := 130
	119	[373]	SELF     	R15 R13 K26 ; R16 := R13; R15 := R13[0xf37943ff]
	120	[373]	CALL     	R15 2 2 ; R15 := R15(R16)
	121	[374]	SELF     	R16 R13 K27 ; R17 := R13; R16 := R13[0x383d2e7d]
	122	[374]	OP_LOADBOOL	R18 1 0 ; R18 := true
	123	[374]	CALL     	R16 3 1 ; R16(R17,R18)
	124	[375]	SELF     	R16 R13 K28 ; R17 := R13; R16 := R13[0xe2871589]
	125	[375]	MOVE     	R18 R14 ; R18 := R14
	126	[375]	CALL     	R16 3 1 ; R16(R17,R18)
	127	[376]	SELF     	R16 R13 K27 ; R17 := R13; R16 := R13[0x383d2e7d]
	128	[376]	MOVE     	R18 R15 ; R18 := R15
	129	[376]	CALL     	R16 3 1 ; R16(R17,R18)
	130	[380]	SELF     	R16 R3 K29 ; R17 := R3; R16 := R3[0xef893aec]
	131	[380]	CALL     	R16 2 2 ; R16 := R16(R17)
	132	[380]	GETTABLE 	R16 R16 K30 ; R16 := R16["difficulty"]
	133	[381]	GETGLOBAL	R17 K31 ; R17 := 0x9bafffe3
	134	[381]	GETUPVAL 	R18 U6 ; R18 := U6
	135	[381]	GETUPVAL 	R19 U7 ; R19 := U7
	136	[381]	MOVE     	R20 R16 ; R20 := R16
	137	[381]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	138	[382]	GETUPVAL 	R18 U8 ; R18 := U8
	139	[382]	CALL     	R18 1 2 ; R18 := R18()
	140	[382]	SUB      	R18 R18 K32 ; R18 := R18 - 1.000000
	141	[383]	LOADK    	R19 := 15.000000
	142	[384]	LOADK    	R20 := 2.000000
	143	[385]	LOADK    	R21 := 20.000000
	144	[387]	SELF     	R22 R3 K33 ; R23 := R3; R22 := R3[0x5c390f04]
	145	[387]	CALL     	R22 2 2 ; R22 := R22(R23)
	146	[388]	EQ       	1 R22 K35 ; if R22 == 8.000000 then PC := 150
	147	[388]	JMP      	150 ; PC := 150
	148	[388]	EQ       	0 R22 K36 ; if R22 ~= 13.000000 then PC := 157
	149	[388]	JMP      	157 ; PC := 157
	150	[389]	LOADK    	R20 := 8.000000
	151	[390]	LOADK    	R19 := 30.000000
	152	[391]	LOADK    	R17 := 4.000000
	153	[392]	GETUPVAL 	R23 U9 ; R23 := U9
	154	[392]	CALL     	R23 1 2 ; R23 := R23()
	155	[392]	MOVE     	R18 R23 ; R18 := R23
	156	[392]	JMP      	179 ; PC := 179
	157	[393]	EQ       	0 R22 K37 ; if R22 ~= 14.000000 then PC := 165
	158	[393]	JMP      	165 ; PC := 165
	159	[394]	LOADK    	R19 := 20.000000
	160	[395]	LOADK    	R17 := 30.000000
	161	[396]	GETUPVAL 	R23 U9 ; R23 := U9
	162	[396]	CALL     	R23 1 2 ; R23 := R23()
	163	[396]	MOVE     	R18 R23 ; R18 := R23
	164	[396]	JMP      	179 ; PC := 179
	165	[397]	EQ       	1 R22 K38 ; if R22 == 30.000000 then PC := 173
	166	[397]	JMP      	173 ; PC := 173
	167	[397]	GETGLOBAL	R23 K11 ; R23 := 0xbe190284
	168	[397]	SELF     	R23 R23 K39 ; R24 := R23; R23 := R23[0xf2deaf69]
	169	[397]	GETGLOBAL	R25 K40 ; R25 := gEndlessExterminationGameRulesType
	170	[397]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	171	[397]	TEST     	R23 0 ; if not R23 then PC := 179
	172	[397]	JMP      	179 ; PC := 179
	173	[398]	LOADK    	R20 := 8.000000
	174	[399]	LOADK    	R19 := 30.000000
	175	[400]	LOADK    	R17 := 4.000000
	176	[401]	GETUPVAL 	R23 U9 ; R23 := U9
	177	[401]	CALL     	R23 1 2 ; R23 := R23()
	178	[401]	MOVE     	R18 R23 ; R18 := R23
	179	[405]	GETUPVAL 	R23 U2 ; R23 := U2
	180	[405]	GETUPVAL 	R24 U10 ; R24 := U10
	181	[405]	CALL     	R23 2 2 ; R23 := R23(R24)
	182	[406]	GETGLOBAL	R24 K18 ; R24 := 0xc8802016
	183	[406]	MOVE     	R25 R23 ; R25 := R23
	184	[406]	CALL     	R24 2 4 ; R24,R25,R26 := R24(R25)
	185	[406]	JMP      	199 ; PC := 199
	186	[407]	SELF     	R29 R28 K19 ; R30 := R28; R29 := R28[0xd1586535]
	187	[407]	CALL     	R29 2 2 ; R29 := R29(R30)
	188	[408]	GETTABLE 	R30 R29 K41 ; R30 := R29["y"]
	189	[408]	ADD      	R30 R30 K42 ; R30 := R30 + 2.000000
	190	[408]	SETTABLE 	R29 K41 R30 ; R29["y"] := R30
	191	[409]	SELF     	R30 R28 K20 ; R31 := R28; R30 := R28[0xcb3851b8]
	192	[409]	CALL     	R30 2 2 ; R30 := R30(R31)
	193	[410]	GETGLOBAL	R31 K2 ; R31 := 0x89326c93
	194	[410]	SELF     	R31 R31 K21 ; R32 := R31; R31 := R31[0x05909209]
	195	[410]	GETUPVAL 	R33 U3 ; R33 := U3
	196	[410]	MOVE     	R34 R29 ; R34 := R29
	197	[410]	MOVE     	R35 R30 ; R35 := R30
	198	[410]	CALL     	R31 5 1 ; R31(R32,R33,R34,R35)
	199	[406]	TFORLOOP 	R24 2 ; R27,R28 := R24(R25,R26); if R27 ~= nil then begin PC = 186; R26 := R27 end
	200	[410]	JMP      	186 ; PC := 186
	201	[414]	GETUPVAL 	R31 U11 ; R31 := U11
	202	[414]	CALL     	R31 1 1 ; R31()
	203	[415]	GETUPVAL 	R31 U12 ; R31 := U12
	204	[415]	CALL     	R31 1 1 ; R31()
	205	[416]	GETGLOBAL	R31 K43 ; R31 := 0x00046924
	206	[416]	CALL     	R31 1 2 ; R31 := R31()
	207	[417]	LOADK    	R32 := 2.000000
	208	[417]	SUB      	R33 R18 K32 ; R33 := R18 - 1.000000
	209	[417]	LOADK    	R34 := 1.000000
	210	[417]	FORPREP  	R32 251 ; R32 -= R34; PC := 251
	211	[418]	SELF     	R36 R13 K44 ; R37 := R13; R36 := R13[0xddb78c32]
	212	[418]	MOVE     	R38 R35 ; R38 := R35
	213	[418]	GETUPVAL 	R39 U13 ; R39 := U13
	214	[418]	CALL     	R36 4 2 ; R36 := R36(R37,R38,R39)
	215	[419]	EQ       	1 R36 K32 ; if R36 == 1.000000 then PC := 251
	216	[419]	JMP      	251 ; PC := 251
	217	[421]	SELF     	R37 R13 K45 ; R38 := R13; R37 := R13[0x09fee158]
	218	[421]	MOVE     	R39 R17 ; R39 := R17
	219	[421]	MOVE     	R40 R35 ; R40 := R35
	220	[421]	GETUPVAL 	R41 U14 ; R41 := U14
	221	[421]	GETUPVAL 	R42 U15 ; R42 := U15
	222	[421]	OP_LOADBOOL	R43 1 0 ; R43 := true
	223	[421]	MOVE     	R44 R20 ; R44 := R20
	224	[421]	LOADK    	R45 := 100.000000
	225	[421]	MOVE     	R46 R21 ; R46 := R21
	226	[421]	LOADK    	R47 := 1000.000000
	227	[421]	MOVE     	R48 R19 ; R48 := R19
	228	[421]	LOADK    	R49 := 0.000000
	229	[421]	OP_LOADBOOL	R50 1 0 ; R50 := true
	230	[421]	CALL     	R37 14 2 ; R37 := R37(R38,R39,R40,R41,R42,R43,R44,R45,R46,R47,R48,R49,R50)
	231	[423]	GETGLOBAL	R38 K18 ; R38 := 0xc8802016
	232	[423]	MOVE     	R39 R37 ; R39 := R37
	233	[423]	CALL     	R38 2 4 ; R38,R39,R40 := R38(R39)
	234	[423]	JMP      	248 ; PC := 248
	235	[424]	GETTABLE 	R43 R42 K41 ; R43 := R42["y"]
	236	[424]	GETGLOBAL	R44 K46 ; R44 := 0x55730e1a
	237	[424]	LOADK    	R45 := 1.000000
	238	[424]	LOADK    	R46 := 3.000000
	239	[424]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	240	[424]	ADD      	R43 R43 R44 ; R43 := R43 + R44
	241	[424]	SETTABLE 	R42 K41 R43 ; R42["y"] := R43
	242	[425]	GETGLOBAL	R43 K2 ; R43 := 0x89326c93
	243	[425]	SELF     	R43 R43 K21 ; R44 := R43; R43 := R43[0x05909209]
	244	[425]	GETUPVAL 	R45 U3 ; R45 := U3
	245	[425]	MOVE     	R46 R42 ; R46 := R42
	246	[425]	MOVE     	R47 R31 ; R47 := R31
	247	[425]	CALL     	R43 5 1 ; R43(R44,R45,R46,R47)
	248	[423]	TFORLOOP 	R38 2 ; R41,R42 := R38(R39,R40); if R41 ~= nil then begin PC = 235; R40 := R41 end
	249	[425]	JMP      	235 ; PC := 235
	250	[427]	JMP      	251 ; PC := 251
	251	[417]	FORLOOP  	R32 211 ; R32 += R34; if R32 <= R33 then begin PC := 211; R35 := R32 end
	252	[433]	GETGLOBAL	R43 K0 ; R43 := 0x3d106989
	253	[433]	LOADK    	R44 K47 ; R44 := "Elemental Layers: Completed magnetic bubble spawning"
	254	[433]	CALL     	R43 2 1 ; R43(R44)
	255	[436]	GETGLOBAL	R43 K5 ; R43 := 0xcbd666e1
	256	[436]	LOADK    	R44 := 5.000000
	257	[436]	CALL     	R43 2 1 ; R43(R44)
	258	[439]	GETUPVAL 	R43 U2 ; R43 := U2
	259	[439]	GETUPVAL 	R44 U16 ; R44 := U16
	260	[439]	CALL     	R43 2 2 ; R43 := R43(R44)
	261	[440]	GETUPVAL 	R44 U5 ; R44 := U5
	262	[440]	GETTABLE 	R44 R44 K48 ; R44 := R44[0x9b497f3e]
	263	[440]	MOVE     	R45 R43 ; R45 := R43
	264	[440]	CALL     	R44 2 2 ; R44 := R44(R45)
	265	[440]	MOVE     	R43 R44 ; R43 := R44
	266	[441]	LOADK    	R44 := 1.000000
	267	[441]	GETUPVAL 	R45 U17 ; R45 := U17
	268	[441]	LEN      	R46 R43 ; R46 := # R43
	269	[441]	MUL      	R46 R46 K49 ; R46 := R46 * 0.500000
	270	[441]	CALL     	R45 2 2 ; R45 := R45(R46)
	271	[441]	LOADK    	R46 := 1.000000
	272	[441]	FORPREP  	R44 276 ; R44 -= R46; PC := 276
	273	[442]	GETTABLE 	R48 R43 R47 ; R48 := R43[R47]
	274	[442]	SELF     	R48 R48 K50 ; R49 := R48; R48 := R48[0xedb2efd9]
	275	[442]	CALL     	R48 2 1 ; R48(R49)
	276	[441]	FORLOOP  	R44 273 ; R44 += R46; if R44 <= R45 then begin PC := 273; R47 := R44 end
	277	[446]	GETUPVAL 	R48 U2 ; R48 := U2
	278	[446]	GETUPVAL 	R49 U18 ; R49 := U18
	279	[446]	CALL     	R48 2 2 ; R48 := R48(R49)
	280	[447]	GETGLOBAL	R49 K18 ; R49 := 0xc8802016
	281	[447]	MOVE     	R50 R48 ; R50 := R48
	282	[447]	CALL     	R49 2 4 ; R49,R50,R51 := R49(R50)
	283	[447]	JMP      	286 ; PC := 286
	284	[448]	SELF     	R54 R53 K51 ; R55 := R53; R54 := R53[0xa2880940]
	285	[448]	CALL     	R54 2 1 ; R54(R55)
	286	[447]	TFORLOOP 	R49 2 ; R52,R53 := R49(R50,R51); if R52 ~= nil then begin PC = 284; R51 := R52 end
	287	[448]	JMP      	284 ; PC := 284
	288	[451]	GETGLOBAL	R54 K2 ; R54 := 0x89326c93
	289	[451]	SELF     	R54 R54 K3 ; R55 := R54; R54 := R54[0x78298275]
	290	[451]	CALL     	R54 2 2 ; R54 := R54(R55)
	291	[451]	MOVE     	R1 R54 ; R1 := R54
	292	[452]	GETGLOBAL	R54 K4 ; R54 := 0x7b998233
	293	[452]	MOVE     	R55 R1 ; R55 := R1
	294	[452]	CALL     	R54 2 2 ; R54 := R54(R55)
	295	[452]	TEST     	R54 0 ; if not R54 then PC := 305
	296	[452]	JMP      	305 ; PC := 305
	297	[453]	GETGLOBAL	R54 K5 ; R54 := 0xcbd666e1
	298	[453]	LOADK    	R55 := 0.000000
	299	[453]	CALL     	R54 2 1 ; R54(R55)
	300	[454]	GETGLOBAL	R54 K2 ; R54 := 0x89326c93
	301	[454]	SELF     	R54 R54 K3 ; R55 := R54; R54 := R54[0x78298275]
	302	[454]	CALL     	R54 2 2 ; R54 := R54(R55)
	303	[454]	MOVE     	R1 R54 ; R1 := R54
	304	[454]	JMP      	292 ; PC := 292
	305	[458]	GETGLOBAL	R54 K4 ; R54 := 0x7b998233
	306	[458]	MOVE     	R55 R0 ; R55 := R0
	307	[458]	CALL     	R54 2 2 ; R54 := R54(R55)
	308	[458]	TEST     	R54 1 ; if R54 then PC := 318
	309	[458]	JMP      	318 ; PC := 318
	310	[459]	GETUPVAL 	R54 U19 ; R54 := U19
	311	[459]	GETTABLE 	R54 R54 K52 ; R54 := R54[0x9742b85b]
	312	[459]	MOVE     	R55 R0 ; R55 := R0
	313	[459]	GETGLOBAL	R56 K16 ; R56 := 0x0469f296
	314	[459]	LOADK    	R57 K53 ; R57 := "ElementalMagnetic"
	315	[459]	CALL     	R56 2 0 ; R56,... := R56(R57)
	316	[459]	CALL     	R54 0 1 ; R54(R55,...)
	317	[459]	JMP      	326 ; PC := 326
	318	[461]	GETUPVAL 	R54 U19 ; R54 := U19
	319	[461]	GETTABLE 	R54 R54 K52 ; R54 := R54[0x9742b85b]
	320	[461]	GETGLOBAL	R55 K54 ; R55 := _T
	321	[461]	GETTABLE 	R55 R55 K55 ; R55 := R55["MissionTransmissionSet"]
	322	[461]	GETGLOBAL	R56 K16 ; R56 := 0x0469f296
	323	[461]	LOADK    	R57 K53 ; R57 := "ElementalMagnetic"
	324	[461]	CALL     	R56 2 0 ; R56,... := R56(R57)
	325	[461]	CALL     	R54 0 1 ; R54(R55,...)
	326	[465]	GETGLOBAL	R54 K0 ; R54 := 0x3d106989
	327	[465]	LOADK    	R55 K56 ; R55 := "Elemental Layers: Starting mag bubble respawn loop"
	328	[465]	CALL     	R54 2 1 ; R54(R55)
	329	[466]	GETGLOBAL	R54 K4 ; R54 := 0x7b998233
	330	[466]	MOVE     	R55 R3 ; R55 := R3
	331	[466]	CALL     	R54 2 2 ; R54 := R54(R55)
	332	[466]	TEST     	R54 1 ; if R54 then PC := 361
	333	[466]	JMP      	361 ; PC := 361
	334	[467]	GETUPVAL 	R54 U2 ; R54 := U2
	335	[467]	GETUPVAL 	R55 U20 ; R55 := U20
	336	[467]	CALL     	R54 2 2 ; R54 := R54(R55)
	337	[468]	LEN      	R55 R54 ; R55 := # R54
	338	[468]	LOADK    	R56 := 1.000000
	339	[468]	LOADK    	R57 := -1.000000
	340	[468]	FORPREP  	R55 356 ; R55 -= R57; PC := 356
	341	[469]	GETTABLE 	R59 R54 R58 ; R59 := R54[R58]
	342	[469]	SELF     	R59 R59 K19 ; R60 := R59; R59 := R59[0xd1586535]
	343	[469]	CALL     	R59 2 2 ; R59 := R59(R60)
	344	[470]	GETTABLE 	R60 R54 R58 ; R60 := R54[R58]
	345	[470]	SELF     	R60 R60 K20 ; R61 := R60; R60 := R60[0xcb3851b8]
	346	[470]	CALL     	R60 2 2 ; R60 := R60(R61)
	347	[471]	GETGLOBAL	R61 K2 ; R61 := 0x89326c93
	348	[471]	SELF     	R61 R61 K21 ; R62 := R61; R61 := R61[0x05909209]
	349	[471]	GETUPVAL 	R63 U3 ; R63 := U3
	350	[471]	MOVE     	R64 R59 ; R64 := R59
	351	[471]	MOVE     	R65 R60 ; R65 := R60
	352	[471]	CALL     	R61 5 1 ; R61(R62,R63,R64,R65)
	353	[472]	GETTABLE 	R61 R54 R58 ; R61 := R54[R58]
	354	[472]	SELF     	R61 R61 K51 ; R62 := R61; R61 := R61[0xa2880940]
	355	[472]	CALL     	R61 2 1 ; R61(R62)
	356	[468]	FORLOOP  	R55 341 ; R55 += R57; if R55 <= R56 then begin PC := 341; R58 := R55 end
	357	[474]	GETGLOBAL	R61 K5 ; R61 := 0xcbd666e1
	358	[474]	LOADK    	R62 := 1.000000
	359	[474]	CALL     	R61 2 1 ; R61(R62)
	360	[474]	JMP      	329 ; PC := 329
	361	[476]	RETURN   	R0 1 ; return 

function #17 <?:478,668> (415 instructions, 1660 bytes at 000002112A9C8340)
5 params, 78 slots, 19 upvalues, 0 locals, 65 constants, 0 functions
	1	[479]	GETUPVAL 	R5 U0 ; R5 := U0
	2	[479]	CALL     	R5 1 2 ; R5 := R5()
	3	[480]	GETUPVAL 	R6 U1 ; R6 := U1
	4	[480]	CALL     	R6 1 2 ; R6 := R6()
	5	[481]	GETGLOBAL	R7 K0 ; R7 := 0x89326c93
	6	[481]	SELF     	R7 R7 K1 ; R8 := R7; R7 := R7[0x29ef273d]
	7	[481]	CALL     	R7 2 2 ; R7 := R7(R8)
	8	[481]	SELF     	R7 R7 K2 ; R8 := R7; R7 := R7[0x66905cb0]
	9	[481]	CALL     	R7 2 2 ; R7 := R7(R8)
	10	[482]	GETGLOBAL	R8 K3 ; R8 := 0xbe190284
	11	[483]	LOADK    	R9 := 8.000000
	12	[484]	LOADK    	R10 := 1.000000
	13	[485]	GETGLOBAL	R11 K4 ; R11 := 0x5bced4c4
	14	[485]	GETTABLE 	R11 R11 K5 ; R11 := R11[0xac1b386a]
	15	[485]	MOVE     	R12 R1 ; R12 := R1
	16	[485]	MOVE     	R13 R9 ; R13 := R9
	17	[485]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	18	[486]	UNM      	R12 R2 ; R12 := ^ R2
	19	[486]	DIV      	R12 R12 R11 ; R12 := R12 / R11
	20	[489]	OP_LOADBOOL	R13 0 0 ; R13 := false
	21	[490]	SELF     	R14 R8 K6 ; R15 := R8; R14 := R8[0x0eb34c69]
	22	[490]	GETUPVAL 	R16 U2 ; R16 := U2
	23	[490]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	24	[497]	GETGLOBAL	R15 K0 ; R15 := 0x89326c93
	25	[497]	SELF     	R15 R15 K7 ; R16 := R15; R15 := R15[0x78298275]
	26	[497]	CALL     	R15 2 2 ; R15 := R15(R16)
	27	[498]	GETGLOBAL	R16 K8 ; R16 := 0x7b998233
	28	[498]	MOVE     	R17 R15 ; R17 := R15
	29	[498]	CALL     	R16 2 2 ; R16 := R16(R17)
	30	[498]	TEST     	R16 0 ; if not R16 then PC := 40
	31	[498]	JMP      	40 ; PC := 40
	32	[499]	GETGLOBAL	R16 K0 ; R16 := 0x89326c93
	33	[499]	SELF     	R16 R16 K7 ; R17 := R16; R16 := R16[0x78298275]
	34	[499]	CALL     	R16 2 2 ; R16 := R16(R17)
	35	[499]	MOVE     	R15 R16 ; R15 := R16
	36	[500]	GETGLOBAL	R16 K9 ; R16 := 0xcbd666e1
	37	[500]	LOADK    	R17 := 0.000000
	38	[500]	CALL     	R16 2 1 ; R16(R17)
	39	[500]	JMP      	27 ; PC := 27
	40	[502]	GETGLOBAL	R16 K8 ; R16 := 0x7b998233
	41	[502]	MOVE     	R17 R15 ; R17 := R15
	42	[502]	CALL     	R16 2 2 ; R16 := R16(R17)
	43	[502]	TEST     	R16 1 ; if R16 then PC := 67
	44	[502]	JMP      	67 ; PC := 67
	45	[503]	SELF     	R16 R15 K10 ; R17 := R15; R16 := R15[0x0b4bcfb6]
	46	[503]	CALL     	R16 2 2 ; R16 := R16(R17)
	47	[504]	GETGLOBAL	R17 K8 ; R17 := 0x7b998233
	48	[504]	MOVE     	R18 R16 ; R18 := R16
	49	[504]	CALL     	R17 2 2 ; R17 := R17(R18)
	50	[504]	TEST     	R17 1 ; if R17 then PC := 58
	51	[504]	JMP      	58 ; PC := 58
	52	[505]	SELF     	R17 R16 K11 ; R18 := R16; R17 := R16[0x758c046d]
	53	[505]	GETUPVAL 	R19 U3 ; R19 := U3
	54	[505]	LOADK    	R20 := 2.000000
	55	[505]	LOADK    	R21 := -1.000000
	56	[505]	LOADK    	R22 := 0.000000
	57	[505]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	58	[507]	GETUPVAL 	R17 U4 ; R17 := U4
	59	[507]	SELF     	R18 R7 K12 ; R19 := R7; R18 := R7[0x7edc9c65]
	60	[507]	MOVE     	R20 R15 ; R20 := R15
	61	[507]	GETUPVAL 	R21 U5 ; R21 := U5
	62	[507]	CALL     	R18 4 0 ; R18,... := R18(R19,R20,R21)
	63	[507]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	64	[508]	GETUPVAL 	R18 U6 ; R18 := U6
	65	[508]	MOVE     	R19 R17 ; R19 := R17
	66	[508]	CALL     	R18 2 1 ; R18(R19)
	67	[512]	EQ       	1 R14 K13 ; if R14 == 40.000000 then PC := 286
	68	[512]	JMP      	286 ; PC := 286
	69	[513]	GETGLOBAL	R18 K14 ; R18 := 0xc8802016
	70	[513]	MOVE     	R19 R0 ; R19 := R0
	71	[513]	CALL     	R18 2 4 ; R18,R19,R20 := R18(R19)
	72	[513]	JMP      	81 ; PC := 81
	73	[514]	SELF     	R23 R7 K15 ; R24 := R7; R23 := R7[0x0cc9967a]
	74	[514]	GETUPVAL 	R25 U5 ; R25 := U5
	75	[514]	MOVE     	R26 R22 ; R26 := R22
	76	[514]	MOVE     	R27 R11 ; R27 := R11
	77	[514]	MOVE     	R28 R12 ; R28 := R12
	78	[514]	MOVE     	R29 R10 ; R29 := R10
	79	[514]	MOVE     	R30 R2 ; R30 := R2
	80	[514]	CALL     	R23 8 1 ; R23(R24,R25,R26,R27,R28,R29,R30)
	81	[513]	TFORLOOP 	R18 2 ; R21,R22 := R18(R19,R20); if R21 ~= nil then begin PC = 73; R20 := R21 end
	82	[514]	JMP      	73 ; PC := 73
	83	[518]	OP_LOADBOOL	R23 0 0 ; R23 := false
	84	[519]	TEST     	R23 0 ; if not R23 then PC := 113
	85	[519]	JMP      	113 ; PC := 113
	86	[520]	LOADK    	R24 K16 ; R24 := "Radiation Zones: "
	87	[521]	LOADK    	R25 := 1.000000
	88	[521]	MOVE     	R26 R6 ; R26 := R6
	89	[521]	LOADK    	R27 := 1.000000
	90	[521]	FORPREP  	R25 109 ; R25 -= R27; PC := 109
	91	[522]	GETUPVAL 	R29 U4 ; R29 := U4
	92	[522]	SELF     	R30 R7 K17 ; R31 := R7; R30 := R7[0xddb78c32]
	93	[522]	MOVE     	R32 R28 ; R32 := R28
	94	[522]	GETUPVAL 	R33 U5 ; R33 := U5
	95	[522]	CALL     	R30 4 0 ; R30,... := R30(R31,R32,R33)
	96	[522]	CALL     	R29 0 2 ; R29 := R29(R30,...)
	97	[523]	LE       	1 R28 R5 ; if R28 <= R5 then PC := 101
	98	[523]	JMP      	101 ; PC := 101
	99	[523]	LE       	0 K18 R29 ; if 1.000000 > R29 then PC := 109
	100	[523]	JMP      	109 ; PC := 109
	101	[524]	MOVE     	R30 R24 ; R30 := R24
	102	[524]	MOVE     	R31 R29 ; R31 := R29
	103	[524]	CONCAT   	R24 R30 R31 ; R24 := R30 .. R31
	104	[525]	EQ       	0 R28 R5 ; if R28 ~= R5 then PC := 109
	105	[525]	JMP      	109 ; PC := 109
	106	[526]	MOVE     	R30 R24 ; R30 := R24
	107	[526]	LOADK    	R31 K19 ; R31 := " - "
	108	[526]	CONCAT   	R24 R30 R31 ; R24 := R30 .. R31
	109	[521]	FORLOOP  	R25 91 ; R25 += R27; if R25 <= R26 then begin PC := 91; R28 := R25 end
	110	[530]	GETGLOBAL	R30 K20 ; R30 := 0x3d106989
	111	[530]	MOVE     	R31 R24 ; R31 := R24
	112	[530]	CALL     	R30 2 1 ; R30(R31)
	113	[533]	GETGLOBAL	R30 K0 ; R30 := 0x89326c93
	114	[533]	SELF     	R30 R30 K21 ; R31 := R30; R30 := R30[0x18d05d30]
	115	[533]	CALL     	R30 2 2 ; R30 := R30(R31)
	116	[533]	TEST     	R30 0 ; if not R30 then PC := 277
	117	[533]	JMP      	277 ; PC := 277
	118	[536]	SELF     	R30 R8 K22 ; R31 := R8; R30 := R8[0xef893aec]
	119	[536]	CALL     	R30 2 2 ; R30 := R30(R31)
	120	[536]	GETTABLE 	R30 R30 K23 ; R30 := R30["difficulty"]
	121	[537]	GETGLOBAL	R31 K24 ; R31 := 0x9bafffe3
	122	[537]	GETUPVAL 	R32 U7 ; R32 := U7
	123	[537]	GETUPVAL 	R33 U8 ; R33 := U8
	124	[537]	MOVE     	R34 R30 ; R34 := R30
	125	[537]	CALL     	R31 4 2 ; R31 := R31(R32,R33,R34)
	126	[538]	GETUPVAL 	R32 U0 ; R32 := U0
	127	[538]	CALL     	R32 1 2 ; R32 := R32()
	128	[538]	SUB      	R32 R32 K18 ; R32 := R32 - 1.000000
	129	[539]	LOADK    	R33 := 3.000000
	130	[540]	LOADK    	R34 := 15.000000
	131	[541]	LOADK    	R35 := 2.000000
	132	[542]	LOADK    	R36 := 20.000000
	133	[544]	SELF     	R37 R8 K25 ; R38 := R8; R37 := R8[0x5c390f04]
	134	[544]	CALL     	R37 2 2 ; R37 := R37(R38)
	135	[545]	EQ       	1 R37 K27 ; if R37 == 8.000000 then PC := 139
	136	[545]	JMP      	139 ; PC := 139
	137	[545]	EQ       	0 R37 K28 ; if R37 ~= 13.000000 then PC := 147
	138	[545]	JMP      	147 ; PC := 147
	139	[546]	LOADK    	R35 := 8.000000
	140	[547]	LOADK    	R34 := 30.000000
	141	[548]	LOADK    	R36 := 30.000000
	142	[549]	LOADK    	R31 := 4.000000
	143	[550]	GETUPVAL 	R38 U1 ; R38 := U1
	144	[550]	CALL     	R38 1 2 ; R38 := R38()
	145	[550]	MOVE     	R32 R38 ; R32 := R38
	146	[550]	JMP      	170 ; PC := 170
	147	[551]	EQ       	0 R37 K29 ; if R37 ~= 14.000000 then PC := 155
	148	[551]	JMP      	155 ; PC := 155
	149	[552]	LOADK    	R34 := 20.000000
	150	[553]	LOADK    	R31 := 30.000000
	151	[554]	GETUPVAL 	R38 U1 ; R38 := U1
	152	[554]	CALL     	R38 1 2 ; R38 := R38()
	153	[554]	MOVE     	R32 R38 ; R32 := R38
	154	[554]	JMP      	170 ; PC := 170
	155	[555]	EQ       	1 R37 K30 ; if R37 == 30.000000 then PC := 163
	156	[555]	JMP      	163 ; PC := 163
	157	[555]	GETGLOBAL	R38 K3 ; R38 := 0xbe190284
	158	[555]	SELF     	R38 R38 K31 ; R39 := R38; R38 := R38[0xf2deaf69]
	159	[555]	GETGLOBAL	R40 K32 ; R40 := gEndlessExterminationGameRulesType
	160	[555]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	161	[555]	TEST     	R38 0 ; if not R38 then PC := 170
	162	[555]	JMP      	170 ; PC := 170
	163	[556]	LOADK    	R35 := 8.000000
	164	[557]	LOADK    	R34 := 30.000000
	165	[558]	LOADK    	R36 := 30.000000
	166	[559]	LOADK    	R31 := 4.000000
	167	[560]	GETUPVAL 	R38 U1 ; R38 := U1
	168	[560]	CALL     	R38 1 2 ; R38 := R38()
	169	[560]	MOVE     	R32 R38 ; R32 := R38
	170	[563]	GETGLOBAL	R38 K8 ; R38 := 0x7b998233
	171	[563]	SELF     	R39 R7 K33 ; R40 := R7; R39 := R7[0x8ad41e9d]
	172	[563]	CALL     	R39 2 0 ; R39,... := R39(R40)
	173	[563]	CALL     	R38 0 2 ; R38 := R38(R39,...)
	174	[563]	TEST     	R38 0 ; if not R38 then PC := 195
	175	[563]	JMP      	195 ; PC := 195
	176	[564]	GETUPVAL 	R38 U9 ; R38 := U9
	177	[564]	GETTABLE 	R38 R38 K34 ; R38 := R38[0x7e1c98b2]
	178	[564]	CALL     	R38 1 2 ; R38 := R38()
	179	[565]	GETGLOBAL	R39 K8 ; R39 := 0x7b998233
	180	[565]	MOVE     	R40 R38 ; R40 := R38
	181	[565]	CALL     	R39 2 2 ; R39 := R39(R40)
	182	[565]	TEST     	R39 1 ; if R39 then PC := 195
	183	[565]	JMP      	195 ; PC := 195
	184	[566]	SELF     	R39 R7 K35 ; R40 := R7; R39 := R7[0xf37943ff]
	185	[566]	CALL     	R39 2 2 ; R39 := R39(R40)
	186	[567]	SELF     	R40 R7 K36 ; R41 := R7; R40 := R7[0x383d2e7d]
	187	[567]	OP_LOADBOOL	R42 1 0 ; R42 := true
	188	[567]	CALL     	R40 3 1 ; R40(R41,R42)
	189	[568]	SELF     	R40 R7 K37 ; R41 := R7; R40 := R7[0xe2871589]
	190	[568]	MOVE     	R42 R38 ; R42 := R38
	191	[568]	CALL     	R40 3 1 ; R40(R41,R42)
	192	[569]	SELF     	R40 R7 K36 ; R41 := R7; R40 := R7[0x383d2e7d]
	193	[569]	MOVE     	R42 R39 ; R42 := R39
	194	[569]	CALL     	R40 3 1 ; R40(R41,R42)
	195	[574]	GETUPVAL 	R40 U10 ; R40 := U10
	196	[574]	GETUPVAL 	R41 U11 ; R41 := U11
	197	[574]	CALL     	R40 2 2 ; R40 := R40(R41)
	198	[575]	GETGLOBAL	R41 K14 ; R41 := 0xc8802016
	199	[575]	MOVE     	R42 R40 ; R42 := R40
	200	[575]	CALL     	R41 2 4 ; R41,R42,R43 := R41(R42)
	201	[575]	JMP      	212 ; PC := 212
	202	[576]	SELF     	R46 R45 K38 ; R47 := R45; R46 := R45[0xd1586535]
	203	[576]	CALL     	R46 2 2 ; R46 := R46(R47)
	204	[577]	SELF     	R47 R45 K39 ; R48 := R45; R47 := R45[0xcb3851b8]
	205	[577]	CALL     	R47 2 2 ; R47 := R47(R48)
	206	[578]	GETGLOBAL	R48 K0 ; R48 := 0x89326c93
	207	[578]	SELF     	R48 R48 K40 ; R49 := R48; R48 := R48[0x05909209]
	208	[578]	GETUPVAL 	R50 U12 ; R50 := U12
	209	[578]	MOVE     	R51 R46 ; R51 := R46
	210	[578]	MOVE     	R52 R47 ; R52 := R47
	211	[578]	CALL     	R48 5 1 ; R48(R49,R50,R51,R52)
	212	[575]	TFORLOOP 	R41 2 ; R44,R45 := R41(R42,R43); if R44 ~= nil then begin PC = 202; R43 := R44 end
	213	[578]	JMP      	202 ; PC := 202
	214	[582]	GETUPVAL 	R48 U13 ; R48 := U13
	215	[582]	CALL     	R48 1 1 ; R48()
	216	[583]	GETUPVAL 	R48 U14 ; R48 := U14
	217	[583]	CALL     	R48 1 1 ; R48()
	218	[584]	GETGLOBAL	R48 K41 ; R48 := 0x00046924
	219	[584]	CALL     	R48 1 2 ; R48 := R48()
	220	[585]	LOADK    	R49 := 2.000000
	221	[585]	SUB      	R50 R32 K18 ; R50 := R32 - 1.000000
	222	[585]	LOADK    	R51 := 1.000000
	223	[585]	FORPREP  	R49 276 ; R49 -= R51; PC := 276
	224	[586]	SELF     	R53 R7 K17 ; R54 := R7; R53 := R7[0xddb78c32]
	225	[586]	MOVE     	R55 R52 ; R55 := R52
	226	[586]	GETUPVAL 	R56 U15 ; R56 := U15
	227	[586]	CALL     	R53 4 2 ; R53 := R53(R54,R55,R56)
	228	[587]	EQ       	1 R53 K18 ; if R53 == 1.000000 then PC := 276
	229	[587]	JMP      	276 ; PC := 276
	230	[588]	GETUPVAL 	R54 U4 ; R54 := U4
	231	[588]	SELF     	R55 R7 K17 ; R56 := R7; R55 := R7[0xddb78c32]
	232	[588]	MOVE     	R57 R52 ; R57 := R52
	233	[588]	GETUPVAL 	R58 U5 ; R58 := U5
	234	[588]	CALL     	R55 4 0 ; R55,... := R55(R56,R57,R58)
	235	[588]	CALL     	R54 0 2 ; R54 := R54(R55,...)
	236	[589]	LE       	0 R33 R54 ; if R33 > R54 then PC := 276
	237	[589]	JMP      	276 ; PC := 276
	238	[590]	SUB      	R55 R54 R33 ; R55 := R54 - R33
	239	[590]	SUB      	R56 R9 R33 ; R56 := R9 - R33
	240	[590]	DIV      	R55 R55 R56 ; R55 := R55 / R56
	241	[591]	GETGLOBAL	R56 K24 ; R56 := 0x9bafffe3
	242	[591]	LOADK    	R57 := 1.000000
	243	[591]	LOADK    	R58 := 2.000000
	244	[591]	MOVE     	R59 R55 ; R59 := R55
	245	[591]	CALL     	R56 4 2 ; R56 := R56(R57,R58,R59)
	246	[592]	GETUPVAL 	R57 U4 ; R57 := U4
	247	[592]	MUL      	R58 R31 R56 ; R58 := R31 * R56
	248	[592]	CALL     	R57 2 2 ; R57 := R57(R58)
	249	[592]	MOVE     	R31 R57 ; R31 := R57
	250	[594]	SELF     	R57 R7 K42 ; R58 := R7; R57 := R7[0x09fee158]
	251	[594]	MOVE     	R59 R31 ; R59 := R31
	252	[594]	MOVE     	R60 R52 ; R60 := R52
	253	[594]	GETUPVAL 	R61 U16 ; R61 := U16
	254	[594]	GETUPVAL 	R62 U17 ; R62 := U17
	255	[594]	OP_LOADBOOL	R63 1 0 ; R63 := true
	256	[594]	MOVE     	R64 R35 ; R64 := R35
	257	[594]	LOADK    	R65 := 100.000000
	258	[594]	MOVE     	R66 R36 ; R66 := R36
	259	[594]	LOADK    	R67 := 1000.000000
	260	[594]	MOVE     	R68 R34 ; R68 := R34
	261	[594]	LOADK    	R69 := 0.000000
	262	[594]	OP_LOADBOOL	R70 1 0 ; R70 := true
	263	[594]	CALL     	R57 14 2 ; R57 := R57(R58,R59,R60,R61,R62,R63,R64,R65,R66,R67,R68,R69,R70)
	264	[596]	GETGLOBAL	R58 K14 ; R58 := 0xc8802016
	265	[596]	MOVE     	R59 R57 ; R59 := R57
	266	[596]	CALL     	R58 2 4 ; R58,R59,R60 := R58(R59)
	267	[596]	JMP      	274 ; PC := 274
	268	[597]	GETGLOBAL	R63 K0 ; R63 := 0x89326c93
	269	[597]	SELF     	R63 R63 K40 ; R64 := R63; R63 := R63[0x05909209]
	270	[597]	GETUPVAL 	R65 U12 ; R65 := U12
	271	[597]	MOVE     	R66 R62 ; R66 := R62
	272	[597]	MOVE     	R67 R48 ; R67 := R48
	273	[597]	CALL     	R63 5 1 ; R63(R64,R65,R66,R67)
	274	[596]	TFORLOOP 	R58 2 ; R61,R62 := R58(R59,R60); if R61 ~= nil then begin PC = 268; R60 := R61 end
	275	[597]	JMP      	268 ; PC := 268
	276	[585]	FORLOOP  	R49 224 ; R49 += R51; if R49 <= R50 then begin PC := 224; R52 := R49 end
	277	[605]	GETGLOBAL	R63 K0 ; R63 := 0x89326c93
	278	[605]	SELF     	R63 R63 K21 ; R64 := R63; R63 := R63[0x18d05d30]
	279	[605]	CALL     	R63 2 2 ; R63 := R63(R64)
	280	[605]	TEST     	R63 0 ; if not R63 then PC := 286
	281	[605]	JMP      	286 ; PC := 286
	282	[606]	SELF     	R63 R8 K43 ; R64 := R8; R63 := R8[0x751f061d]
	283	[606]	GETUPVAL 	R65 U2 ; R65 := U2
	284	[606]	LOADK    	R66 := 40.000000
	285	[606]	CALL     	R63 4 1 ; R63(R64,R65,R66)
	286	[611]	GETGLOBAL	R63 K44 ; R63 := 0x34291f5c
	287	[611]	GETTABLE 	R63 R63 K45 ; R63 := R63[0x35c16153]
	288	[611]	CALL     	R63 1 2 ; R63 := R63()
	289	[612]	SETTABLE 	R63 K46 K47 ; R63["baseAmount"] := 0.000000
	290	[613]	SETTABLE 	R63 K48 K49 ; R63["baseProcChance"] := 0.100000
	291	[614]	SELF     	R64 R63 K50 ; R65 := R63; R64 := R63[0xfc0e440a]
	292	[614]	LOADK    	R66 := 8.000000
	293	[614]	OP_LOADBOOL	R67 1 0 ; R67 := true
	294	[614]	CALL     	R64 4 1 ; R64(R65,R66,R67)
	295	[616]	LOADNIL  	R64 R64 ; R64 := nil
	296	[617]	LOADK    	R65 := 0.000000
	297	[618]	LOADK    	R66 K49 ; R66 := 0.100000
	298	[619]	GETGLOBAL	R67 K8 ; R67 := 0x7b998233
	299	[619]	MOVE     	R68 R8 ; R68 := R8
	300	[619]	CALL     	R67 2 2 ; R67 := R67(R68)
	301	[619]	TEST     	R67 1 ; if R67 then PC := 415
	302	[619]	JMP      	415 ; PC := 415
	303	[621]	GETGLOBAL	R67 K0 ; R67 := 0x89326c93
	304	[621]	SELF     	R67 R67 K7 ; R68 := R67; R67 := R67[0x78298275]
	305	[621]	CALL     	R67 2 2 ; R67 := R67(R68)
	306	[621]	MOVE     	R15 R67 ; R15 := R67
	307	[622]	GETGLOBAL	R67 K8 ; R67 := 0x7b998233
	308	[622]	MOVE     	R68 R15 ; R68 := R15
	309	[622]	CALL     	R67 2 2 ; R67 := R67(R68)
	310	[622]	TEST     	R67 1 ; if R67 then PC := 409
	311	[622]	JMP      	409 ; PC := 409
	312	[623]	SELF     	R67 R15 K51 ; R68 := R15; R67 := R15[0xe79e7ef4]
	313	[623]	CALL     	R67 2 2 ; R67 := R67(R68)
	314	[624]	SELF     	R68 R15 K10 ; R69 := R15; R68 := R15[0x0b4bcfb6]
	315	[624]	CALL     	R68 2 2 ; R68 := R68(R69)
	316	[626]	GETGLOBAL	R69 K8 ; R69 := 0x7b998233
	317	[626]	MOVE     	R70 R67 ; R70 := R67
	318	[626]	CALL     	R69 2 2 ; R69 := R69(R70)
	319	[626]	TEST     	R69 1 ; if R69 then PC := 380
	320	[626]	JMP      	380 ; PC := 380
	321	[626]	SELF     	R69 R15 K52 ; R70 := R15; R69 := R15[0x2047cfe7]
	322	[626]	CALL     	R69 2 2 ; R69 := R69(R70)
	323	[626]	TEST     	R69 1 ; if R69 then PC := 380
	324	[626]	JMP      	380 ; PC := 380
	325	[626]	SELF     	R69 R15 K53 ; R70 := R15; R69 := R15[0x73901acf]
	326	[626]	CALL     	R69 2 2 ; R69 := R69(R70)
	327	[626]	TEST     	R69 1 ; if R69 then PC := 380
	328	[626]	JMP      	380 ; PC := 380
	329	[626]	GETGLOBAL	R69 K8 ; R69 := 0x7b998233
	330	[626]	MOVE     	R70 R68 ; R70 := R68
	331	[626]	CALL     	R69 2 2 ; R69 := R69(R70)
	332	[626]	TEST     	R69 1 ; if R69 then PC := 380
	333	[626]	JMP      	380 ; PC := 380
	334	[627]	GETUPVAL 	R69 U4 ; R69 := U4
	335	[627]	SELF     	R70 R7 K12 ; R71 := R7; R70 := R7[0x7edc9c65]
	336	[627]	MOVE     	R72 R15 ; R72 := R15
	337	[627]	GETUPVAL 	R73 U5 ; R73 := U5
	338	[627]	CALL     	R70 4 0 ; R70,... := R70(R71,R72,R73)
	339	[627]	CALL     	R69 0 2 ; R69 := R69(R70,...)
	340	[628]	LOADK    	R70 K54 ; R70 := "Unchanged"
	341	[629]	GETGLOBAL	R71 K8 ; R71 := 0x7b998233
	342	[629]	MOVE     	R72 R64 ; R72 := R64
	343	[629]	CALL     	R71 2 2 ; R71 := R71(R72)
	344	[629]	TEST     	R71 0 ; if not R71 then PC := 353
	345	[629]	JMP      	353 ; PC := 353
	346	[630]	SELF     	R71 R68 K11 ; R72 := R68; R71 := R68[0x758c046d]
	347	[630]	GETUPVAL 	R73 U3 ; R73 := U3
	348	[630]	LOADK    	R74 := 2.000000
	349	[630]	LOADK    	R75 := -1.000000
	350	[630]	LOADK    	R76 := 0.000000
	351	[630]	CALL     	R71 6 1 ; R71(R72,R73,R74,R75,R76)
	352	[631]	LOADK    	R64 := 0.000000
	353	[633]	DIV      	R71 R69 K55 ; R71 := R69 / 6.000000
	354	[635]	EQ       	1 R69 R64 ; if R69 == R64 then PC := 378
	355	[635]	JMP      	378 ; PC := 378
	356	[636]	GETGLOBAL	R72 K8 ; R72 := 0x7b998233
	357	[636]	MOVE     	R73 R68 ; R73 := R68
	358	[636]	CALL     	R72 2 2 ; R72 := R72(R73)
	359	[636]	TEST     	R72 1 ; if R72 then PC := 367
	360	[636]	JMP      	367 ; PC := 367
	361	[637]	SELF     	R72 R68 K11 ; R73 := R68; R72 := R68[0x758c046d]
	362	[637]	GETUPVAL 	R74 U3 ; R74 := U3
	363	[637]	LOADK    	R75 := 2.000000
	364	[637]	LOADK    	R76 := -1.000000
	365	[637]	LOADK    	R77 := 0.000000
	366	[637]	CALL     	R72 6 1 ; R72(R73,R74,R75,R76,R77)
	367	[639]	GETUPVAL 	R72 U6 ; R72 := U6
	368	[639]	MOVE     	R73 R71 ; R73 := R71
	369	[639]	CALL     	R72 2 1 ; R72(R73)
	370	[640]	GETGLOBAL	R72 K56 ; R72 := 0xd644c2f1
	371	[640]	LOADK    	R73 K57 ; R73 := "Radiation Level: "
	372	[640]	MOVE     	R74 R70 ; R74 := R70
	373	[640]	LOADK    	R75 K58 ; R75 := " ("
	374	[640]	MOVE     	R76 R69 ; R76 := R69
	375	[640]	LOADK    	R77 K59 ; R77 := "/8)"
	376	[640]	CONCAT   	R73 R73 R77 ; R73 := R73 .. R74 .. R75 .. R76 .. R77
	377	[640]	CALL     	R72 2 1 ; R72(R73)
	378	[643]	MOVE     	R64 R69 ; R64 := R69
	379	[643]	JMP      	381 ; PC := 381
	380	[645]	LOADNIL  	R64 R64 ; R64 := nil
	381	[649]	TEST     	R13 1 ; if R13 then PC := 410
	382	[649]	JMP      	410 ; PC := 410
	383	[650]	GETGLOBAL	R72 K8 ; R72 := 0x7b998233
	384	[650]	MOVE     	R73 R4 ; R73 := R4
	385	[650]	CALL     	R72 2 2 ; R72 := R72(R73)
	386	[650]	TEST     	R72 1 ; if R72 then PC := 399
	387	[650]	JMP      	399 ; PC := 399
	388	[651]	GETGLOBAL	R72 K9 ; R72 := 0xcbd666e1
	389	[651]	LOADK    	R73 := 5.000000
	390	[651]	CALL     	R72 2 1 ; R72(R73)
	391	[652]	GETUPVAL 	R72 U18 ; R72 := U18
	392	[652]	GETTABLE 	R72 R72 K60 ; R72 := R72[0x9742b85b]
	393	[652]	MOVE     	R73 R4 ; R73 := R4
	394	[652]	GETGLOBAL	R74 K61 ; R74 := 0x0469f296
	395	[652]	LOADK    	R75 K62 ; R75 := "ElementalRadiation"
	396	[652]	CALL     	R74 2 0 ; R74,... := R74(R75)
	397	[652]	CALL     	R72 0 1 ; R72(R73,...)
	398	[652]	JMP      	407 ; PC := 407
	399	[654]	GETUPVAL 	R72 U18 ; R72 := U18
	400	[654]	GETTABLE 	R72 R72 K60 ; R72 := R72[0x9742b85b]
	401	[654]	GETGLOBAL	R73 K63 ; R73 := _T
	402	[654]	GETTABLE 	R73 R73 K64 ; R73 := R73["MissionTransmissionSet"]
	403	[654]	GETGLOBAL	R74 K61 ; R74 := 0x0469f296
	404	[654]	LOADK    	R75 K62 ; R75 := "ElementalRadiation"
	405	[654]	CALL     	R74 2 0 ; R74,... := R74(R75)
	406	[654]	CALL     	R72 0 1 ; R72(R73,...)
	407	[656]	OP_LOADBOOL	R13 1 0 ; R13 := true
	408	[660]	JMP      	410 ; PC := 410
	409	[662]	LOADNIL  	R64 R64 ; R64 := nil
	410	[665]	ADD      	R65 R65 R66 ; R65 := R65 + R66
	411	[666]	GETGLOBAL	R72 K9 ; R72 := 0xcbd666e1
	412	[666]	MOVE     	R73 R66 ; R73 := R66
	413	[666]	CALL     	R72 2 1 ; R72(R73)
	414	[666]	JMP      	298 ; PC := 298
	415	[668]	RETURN   	R0 1 ; return 

function #18 <?:670,677> (12 instructions, 48 bytes at 000002112A9C84D0)
0 params, 3 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[671]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[672]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x5c390f04]
	3	[672]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[673]	EQ       	1 R1 K3 ; if R1 == 3.000000 then PC := 8
	5	[673]	JMP      	8 ; PC := 8
	6	[673]	EQ       	0 R1 K4 ; if R1 ~= 7.000000 then PC := 10
	7	[673]	JMP      	10 ; PC := 10
	8	[674]	OP_LOADBOOL	R2 1 0 ; R2 := true
	9	[674]	RETURN   	R2 2 ; return R2 
	10	[676]	OP_LOADBOOL	R2 0 0 ; R2 := false
	11	[676]	RETURN   	R2 2 ; return R2 
	12	[677]	RETURN   	R0 1 ; return 

function #19 <?:679,913> (709 instructions, 2836 bytes at 000002113669D570)
2 params, 111 slots, 4 upvalues, 0 locals, 103 constants, 0 functions
	1	[680]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[680]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x7c1a0374]
	3	[680]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[681]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	5	[681]	MOVE     	R4 R2 ; R4 := R2
	6	[681]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[681]	TEST     	R3 1 ; if R3 then PC := 16
	8	[681]	JMP      	16 ; PC := 16
	9	[681]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	10	[681]	MOVE     	R4 R0 ; R4 := R0
	11	[681]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[681]	TEST     	R3 1 ; if R3 then PC := 16
	13	[681]	JMP      	16 ; PC := 16
	14	[682]	GETTABLE 	R3 R0 K3 ; R3 := R0["postProcess"]
	15	[682]	SETTABLE 	R2 K3 R3 ; R2["postProcess"] := R3
	16	[685]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	17	[685]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x18d05d30]
	18	[685]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[685]	TEST     	R3 0 ; if not R3 then PC := 26
	20	[685]	JMP      	26 ; PC := 26
	21	[686]	GETGLOBAL	R3 K5 ; R3 := 0xbe190284
	22	[686]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x751f061d]
	23	[686]	GETUPVAL 	R5 U0 ; R5 := U0
	24	[686]	LOADK    	R6 := 60.000000
	25	[686]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	26	[691]	GETUPVAL 	R3 U1 ; R3 := U1
	27	[691]	GETGLOBAL	R4 K7 ; R4 := 0x0469f296
	28	[691]	LOADK    	R5 K8 ; R5 := "Creepy"
	29	[691]	CALL     	R4 2 0 ; R4,... := R4(R5)
	30	[691]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	31	[693]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	32	[693]	MOVE     	R5 R3 ; R5 := R3
	33	[693]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[693]	TEST     	R4 1 ; if R4 then PC := 45
	35	[693]	JMP      	45 ; PC := 45
	36	[694]	LOADK    	R4 := 1.000000
	37	[694]	LEN      	R5 R3 ; R5 := # R3
	38	[694]	LOADK    	R6 := 1.000000
	39	[694]	FORPREP  	R4 44 ; R4 -= R6; PC := 44
	40	[695]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	41	[695]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0x8eb2112d]
	42	[695]	LOADK    	R10 K10 ; R10 := "Enable"
	43	[695]	CALL     	R8 3 1 ; R8(R9,R10)
	44	[694]	FORLOOP  	R4 40 ; R4 += R6; if R4 <= R5 then begin PC := 40; R7 := R4 end
	45	[699]	GETGLOBAL	R8 K11 ; R8 := 0x5bced4c4
	46	[699]	GETTABLE 	R8 R8 K12 ; R8 := R8[0x08abf508]
	47	[699]	LOADK    	R9 K13 ; R9 := 172373.000000
	48	[699]	CALL     	R8 2 1 ; R8(R9)
	49	[701]	GETUPVAL 	R8 U1 ; R8 := U1
	50	[701]	GETGLOBAL	R9 K7 ; R9 := 0x0469f296
	51	[701]	LOADK    	R10 K14 ; R10 := "Light"
	52	[701]	CALL     	R9 2 0 ; R9,... := R9(R10)
	53	[701]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	54	[702]	GETUPVAL 	R9 U1 ; R9 := U1
	55	[702]	GETGLOBAL	R10 K7 ; R10 := 0x0469f296
	56	[702]	LOADK    	R11 K15 ; R11 := "LightFixture"
	57	[702]	CALL     	R10 2 0 ; R10,... := R10(R11)
	58	[702]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	59	[703]	GETUPVAL 	R10 U1 ; R10 := U1
	60	[703]	GETGLOBAL	R11 K7 ; R11 := 0x0469f296
	61	[703]	LOADK    	R12 K16 ; R12 := "LightNoVolt"
	62	[703]	CALL     	R11 2 0 ; R11,... := R11(R12)
	63	[703]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	64	[704]	GETUPVAL 	R11 U1 ; R11 := U1
	65	[704]	GETGLOBAL	R12 K7 ; R12 := 0x0469f296
	66	[704]	LOADK    	R13 K17 ; R13 := "LightFixtureNoVolt"
	67	[704]	CALL     	R12 2 0 ; R12,... := R12(R13)
	68	[704]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	69	[705]	GETUPVAL 	R12 U1 ; R12 := U1
	70	[705]	GETGLOBAL	R13 K7 ; R13 := 0x0469f296
	71	[705]	LOADK    	R14 K18 ; R14 := "LightFixtureTemplate"
	72	[705]	CALL     	R13 2 0 ; R13,... := R13(R14)
	73	[705]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	74	[706]	GETUPVAL 	R13 U1 ; R13 := U1
	75	[706]	GETGLOBAL	R14 K7 ; R14 := 0x0469f296
	76	[706]	LOADK    	R15 K19 ; R15 := "LightFlare"
	77	[706]	CALL     	R14 2 0 ; R14,... := R14(R15)
	78	[706]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	79	[707]	GETUPVAL 	R14 U1 ; R14 := U1
	80	[707]	GETGLOBAL	R15 K7 ; R15 := 0x0469f296
	81	[707]	LOADK    	R16 K20 ; R16 := "GodRay"
	82	[707]	CALL     	R15 2 0 ; R15,... := R15(R16)
	83	[707]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	84	[708]	GETUPVAL 	R15 U1 ; R15 := U1
	85	[708]	GETGLOBAL	R16 K7 ; R16 := 0x0469f296
	86	[708]	LOADK    	R17 K21 ; R17 := "Emissive"
	87	[708]	CALL     	R16 2 0 ; R16,... := R16(R17)
	88	[708]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	89	[709]	GETUPVAL 	R16 U1 ; R16 := U1
	90	[709]	GETGLOBAL	R17 K7 ; R17 := 0x0469f296
	91	[709]	LOADK    	R18 K22 ; R18 := "EmissiveConsole"
	92	[709]	CALL     	R17 2 0 ; R17,... := R17(R18)
	93	[709]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	94	[710]	GETUPVAL 	R17 U1 ; R17 := U1
	95	[710]	GETGLOBAL	R18 K7 ; R18 := 0x0469f296
	96	[710]	LOADK    	R19 K23 ; R19 := "Transparent"
	97	[710]	CALL     	R18 2 0 ; R18,... := R18(R19)
	98	[710]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	99	[711]	GETUPVAL 	R18 U1 ; R18 := U1
	100	[711]	GETGLOBAL	R19 K7 ; R19 := 0x0469f296
	101	[711]	LOADK    	R20 K24 ; R20 := "General"
	102	[711]	CALL     	R19 2 0 ; R19,... := R19(R20)
	103	[711]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	104	[712]	GETUPVAL 	R19 U1 ; R19 := U1
	105	[712]	GETGLOBAL	R20 K7 ; R20 := 0x0469f296
	106	[712]	LOADK    	R21 K25 ; R21 := "CorpusHoloSign"
	107	[712]	CALL     	R20 2 0 ; R20,... := R20(R21)
	108	[712]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	109	[713]	GETGLOBAL	R20 K0 ; R20 := 0x89326c93
	110	[713]	SELF     	R20 R20 K26 ; R21 := R20; R20 := R20[0xfb669000]
	111	[713]	GETGLOBAL	R22 K27 ; R22 := gRayMarchedFogVolumeType
	112	[713]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	113	[716]	GETGLOBAL	R21 K2 ; R21 := 0x7b998233
	114	[716]	MOVE     	R22 R8 ; R22 := R8
	115	[716]	CALL     	R21 2 2 ; R21 := R21(R22)
	116	[716]	TEST     	R21 1 ; if R21 then PC := 133
	117	[716]	JMP      	133 ; PC := 133
	118	[717]	GETGLOBAL	R21 K2 ; R21 := 0x7b998233
	119	[717]	MOVE     	R22 R10 ; R22 := R10
	120	[717]	CALL     	R21 2 2 ; R21 := R21(R22)
	121	[717]	TEST     	R21 1 ; if R21 then PC := 133
	122	[717]	JMP      	133 ; PC := 133
	123	[718]	LOADK    	R21 := 1.000000
	124	[718]	LEN      	R22 R10 ; R22 := # R10
	125	[718]	LOADK    	R23 := 1.000000
	126	[718]	FORPREP  	R21 132 ; R21 -= R23; PC := 132
	127	[719]	GETGLOBAL	R25 K28 ; R25 := 0x33bdd652
	128	[719]	GETTABLE 	R25 R25 K29 ; R25 := R25[0x23d5322f]
	129	[719]	MOVE     	R26 R8 ; R26 := R8
	130	[719]	GETTABLE 	R27 R10 R24 ; R27 := R10[R24]
	131	[719]	CALL     	R25 3 1 ; R25(R26,R27)
	132	[718]	FORLOOP  	R21 127 ; R21 += R23; if R21 <= R22 then begin PC := 127; R24 := R21 end
	133	[723]	GETGLOBAL	R25 K2 ; R25 := 0x7b998233
	134	[723]	MOVE     	R26 R9 ; R26 := R9
	135	[723]	CALL     	R25 2 2 ; R25 := R25(R26)
	136	[723]	TEST     	R25 1 ; if R25 then PC := 168
	137	[723]	JMP      	168 ; PC := 168
	138	[724]	GETGLOBAL	R25 K2 ; R25 := 0x7b998233
	139	[724]	MOVE     	R26 R11 ; R26 := R11
	140	[724]	CALL     	R25 2 2 ; R25 := R25(R26)
	141	[724]	TEST     	R25 1 ; if R25 then PC := 153
	142	[724]	JMP      	153 ; PC := 153
	143	[725]	LOADK    	R25 := 1.000000
	144	[725]	LEN      	R26 R11 ; R26 := # R11
	145	[725]	LOADK    	R27 := 1.000000
	146	[725]	FORPREP  	R25 152 ; R25 -= R27; PC := 152
	147	[726]	GETGLOBAL	R29 K28 ; R29 := 0x33bdd652
	148	[726]	GETTABLE 	R29 R29 K29 ; R29 := R29[0x23d5322f]
	149	[726]	MOVE     	R30 R9 ; R30 := R9
	150	[726]	GETTABLE 	R31 R11 R28 ; R31 := R11[R28]
	151	[726]	CALL     	R29 3 1 ; R29(R30,R31)
	152	[725]	FORLOOP  	R25 147 ; R25 += R27; if R25 <= R26 then begin PC := 147; R28 := R25 end
	153	[729]	GETGLOBAL	R29 K2 ; R29 := 0x7b998233
	154	[729]	MOVE     	R30 R12 ; R30 := R12
	155	[729]	CALL     	R29 2 2 ; R29 := R29(R30)
	156	[729]	TEST     	R29 1 ; if R29 then PC := 168
	157	[729]	JMP      	168 ; PC := 168
	158	[730]	LOADK    	R29 := 1.000000
	159	[730]	LEN      	R30 R12 ; R30 := # R12
	160	[730]	LOADK    	R31 := 1.000000
	161	[730]	FORPREP  	R29 167 ; R29 -= R31; PC := 167
	162	[731]	GETGLOBAL	R33 K28 ; R33 := 0x33bdd652
	163	[731]	GETTABLE 	R33 R33 K29 ; R33 := R33[0x23d5322f]
	164	[731]	MOVE     	R34 R9 ; R34 := R9
	165	[731]	GETTABLE 	R35 R12 R32 ; R35 := R12[R32]
	166	[731]	CALL     	R33 3 1 ; R33(R34,R35)
	167	[730]	FORLOOP  	R29 162 ; R29 += R31; if R29 <= R30 then begin PC := 162; R32 := R29 end
	168	[736]	GETGLOBAL	R33 K2 ; R33 := 0x7b998233
	169	[736]	MOVE     	R34 R9 ; R34 := R9
	170	[736]	CALL     	R33 2 2 ; R33 := R33(R34)
	171	[736]	TEST     	R33 1 ; if R33 then PC := 189
	172	[736]	JMP      	189 ; PC := 189
	173	[737]	LOADK    	R33 := 1.000000
	174	[737]	LEN      	R34 R9 ; R34 := # R9
	175	[737]	LOADK    	R35 := 1.000000
	176	[737]	FORPREP  	R33 188 ; R33 -= R35; PC := 188
	177	[738]	GETGLOBAL	R37 K2 ; R37 := 0x7b998233
	178	[738]	GETTABLE 	R38 R9 R36 ; R38 := R9[R36]
	179	[738]	CALL     	R37 2 2 ; R37 := R37(R38)
	180	[738]	TEST     	R37 1 ; if R37 then PC := 188
	181	[738]	JMP      	188 ; PC := 188
	182	[739]	GETTABLE 	R37 R9 R36 ; R37 := R9[R36]
	183	[739]	SELF     	R37 R37 K30 ; R38 := R37; R37 := R37[0x986d2ab8]
	184	[739]	GETGLOBAL	R39 K31 ; R39 := 0x6c97a788
	185	[739]	GETTABLE 	R39 R39 K32 ; R39 := R39["EMISSIVE_MAP_ATTEN"]
	186	[739]	LOADK    	R40 := 0.000000
	187	[739]	CALL     	R37 4 1 ; R37(R38,R39,R40)
	188	[737]	FORLOOP  	R33 177 ; R33 += R35; if R33 <= R34 then begin PC := 177; R36 := R33 end
	189	[743]	GETGLOBAL	R37 K2 ; R37 := 0x7b998233
	190	[743]	MOVE     	R38 R13 ; R38 := R13
	191	[743]	CALL     	R37 2 2 ; R37 := R37(R38)
	192	[743]	TEST     	R37 1 ; if R37 then PC := 203
	193	[743]	JMP      	203 ; PC := 203
	194	[744]	LOADK    	R37 := 1.000000
	195	[744]	LEN      	R38 R13 ; R38 := # R13
	196	[744]	LOADK    	R39 := 1.000000
	197	[744]	FORPREP  	R37 202 ; R37 -= R39; PC := 202
	198	[745]	GETTABLE 	R41 R13 R40 ; R41 := R13[R40]
	199	[745]	SELF     	R41 R41 K9 ; R42 := R41; R41 := R41[0x8eb2112d]
	200	[745]	LOADK    	R43 K33 ; R43 := "Disable"
	201	[745]	CALL     	R41 3 1 ; R41(R42,R43)
	202	[744]	FORLOOP  	R37 198 ; R37 += R39; if R37 <= R38 then begin PC := 198; R40 := R37 end
	203	[748]	GETGLOBAL	R41 K2 ; R41 := 0x7b998233
	204	[748]	MOVE     	R42 R14 ; R42 := R14
	205	[748]	CALL     	R41 2 2 ; R41 := R41(R42)
	206	[748]	TEST     	R41 1 ; if R41 then PC := 219
	207	[748]	JMP      	219 ; PC := 219
	208	[749]	LOADK    	R41 := 1.000000
	209	[749]	LEN      	R42 R14 ; R42 := # R14
	210	[749]	LOADK    	R43 := 1.000000
	211	[749]	FORPREP  	R41 218 ; R41 -= R43; PC := 218
	212	[750]	GETTABLE 	R45 R14 R44 ; R45 := R14[R44]
	213	[750]	SELF     	R45 R45 K30 ; R46 := R45; R45 := R45[0x986d2ab8]
	214	[750]	GETGLOBAL	R47 K31 ; R47 := 0x6c97a788
	215	[750]	GETTABLE 	R47 R47 K34 ; R47 := R47["UNLIT_ATTEN"]
	216	[750]	LOADK    	R48 := 0.000000
	217	[750]	CALL     	R45 4 1 ; R45(R46,R47,R48)
	218	[749]	FORLOOP  	R41 212 ; R41 += R43; if R41 <= R42 then begin PC := 212; R44 := R41 end
	219	[755]	GETGLOBAL	R45 K2 ; R45 := 0x7b998233
	220	[755]	MOVE     	R46 R19 ; R46 := R19
	221	[755]	CALL     	R45 2 2 ; R45 := R45(R46)
	222	[755]	TEST     	R45 1 ; if R45 then PC := 243
	223	[755]	JMP      	243 ; PC := 243
	224	[756]	LOADK    	R45 := 1.000000
	225	[756]	LEN      	R46 R19 ; R46 := # R19
	226	[756]	LOADK    	R47 := 1.000000
	227	[756]	FORPREP  	R45 242 ; R45 -= R47; PC := 242
	228	[757]	GETGLOBAL	R49 K11 ; R49 := 0x5bced4c4
	229	[757]	GETTABLE 	R49 R49 K35 ; R49 := R49[0xac1b386a]
	230	[757]	GETGLOBAL	R50 K36 ; R50 := 0x55730e1a
	231	[757]	LOADK    	R51 := 0.000000
	232	[757]	LOADK    	R52 := 1.000000
	233	[757]	CALL     	R50 3 2 ; R50 := R50(R51,R52)
	234	[757]	LOADK    	R51 K37 ; R51 := 0.330000
	235	[757]	CALL     	R49 3 2 ; R49 := R49(R50,R51)
	236	[758]	GETTABLE 	R50 R19 R48 ; R50 := R19[R48]
	237	[758]	SELF     	R50 R50 K30 ; R51 := R50; R50 := R50[0x986d2ab8]
	238	[758]	GETGLOBAL	R52 K31 ; R52 := 0x6c97a788
	239	[758]	GETTABLE 	R52 R52 K34 ; R52 := R52["UNLIT_ATTEN"]
	240	[758]	MOVE     	R53 R49 ; R53 := R49
	241	[758]	CALL     	R50 4 1 ; R50(R51,R52,R53)
	242	[756]	FORLOOP  	R45 228 ; R45 += R47; if R45 <= R46 then begin PC := 228; R48 := R45 end
	243	[763]	LOADK    	R50 K38 ; R50 := 0.600000
	244	[764]	GETGLOBAL	R51 K39 ; R51 := 0xc8802016
	245	[764]	MOVE     	R52 R20 ; R52 := R20
	246	[764]	CALL     	R51 2 4 ; R51,R52,R53 := R51(R52)
	247	[764]	JMP      	262 ; PC := 262
	248	[765]	SELF     	R56 R55 K40 ; R57 := R55; R56 := R55[0x2acce762]
	249	[765]	CALL     	R56 2 2 ; R56 := R56(R57)
	250	[766]	GETTABLE 	R57 R56 K41 ; R57 := R56["red"]
	251	[766]	MUL      	R57 R57 R50 ; R57 := R57 * R50
	252	[766]	SETTABLE 	R56 K41 R57 ; R56["red"] := R57
	253	[767]	GETTABLE 	R57 R56 K42 ; R57 := R56["green"]
	254	[767]	MUL      	R57 R57 R50 ; R57 := R57 * R50
	255	[767]	SETTABLE 	R56 K42 R57 ; R56["green"] := R57
	256	[768]	GETTABLE 	R57 R56 K43 ; R57 := R56["blue"]
	257	[768]	MUL      	R57 R57 R50 ; R57 := R57 * R50
	258	[768]	SETTABLE 	R56 K43 R57 ; R56["blue"] := R57
	259	[769]	SELF     	R57 R55 K44 ; R58 := R55; R57 := R55[0x4ed29606]
	260	[769]	MOVE     	R59 R56 ; R59 := R56
	261	[769]	CALL     	R57 3 1 ; R57(R58,R59)
	262	[764]	TFORLOOP 	R51 2 ; R54,R55 := R51(R52,R53); if R54 ~= nil then begin PC = 248; R53 := R54 end
	263	[769]	JMP      	248 ; PC := 248
	264	[772]	GETGLOBAL	R57 K2 ; R57 := 0x7b998233
	265	[772]	MOVE     	R58 R17 ; R58 := R17
	266	[772]	CALL     	R57 2 2 ; R57 := R57(R58)
	267	[772]	TEST     	R57 1 ; if R57 then PC := 317
	268	[772]	JMP      	317 ; PC := 317
	269	[773]	LOADK    	R57 := 1.000000
	270	[773]	LEN      	R58 R17 ; R58 := # R17
	271	[773]	LOADK    	R59 := 1.000000
	272	[773]	FORPREP  	R57 316 ; R57 -= R59; PC := 316
	273	[774]	GETTABLE 	R61 R17 R60 ; R61 := R17[R60]
	274	[774]	SELF     	R61 R61 K30 ; R62 := R61; R61 := R61[0x986d2ab8]
	275	[774]	GETGLOBAL	R63 K7 ; R63 := 0x0469f296
	276	[774]	LOADK    	R64 K45 ; R64 := "EnviroAtten"
	277	[774]	CALL     	R63 2 2 ; R63 := R63(R64)
	278	[774]	LOADK    	R64 := 0.000000
	279	[774]	CALL     	R61 4 1 ; R61(R62,R63,R64)
	280	[775]	GETTABLE 	R61 R17 R60 ; R61 := R17[R60]
	281	[775]	SELF     	R61 R61 K30 ; R62 := R61; R61 := R61[0x986d2ab8]
	282	[775]	GETGLOBAL	R63 K7 ; R63 := 0x0469f296
	283	[775]	LOADK    	R64 K46 ; R64 := "TintColor"
	284	[775]	CALL     	R63 2 2 ; R63 := R63(R64)
	285	[775]	LOADK    	R64 := 0.000000
	286	[775]	LOADK    	R65 := 0.000000
	287	[775]	LOADK    	R66 := 0.000000
	288	[775]	LOADK    	R67 := 0.000000
	289	[775]	CALL     	R61 7 1 ; R61(R62,R63,R64,R65,R66,R67)
	290	[776]	GETTABLE 	R61 R17 R60 ; R61 := R17[R60]
	291	[776]	SELF     	R61 R61 K30 ; R62 := R61; R61 := R61[0x986d2ab8]
	292	[776]	GETGLOBAL	R63 K31 ; R63 := 0x6c97a788
	293	[776]	GETTABLE 	R63 R63 K34 ; R63 := R63["UNLIT_ATTEN"]
	294	[776]	LOADK    	R64 := 0.000000
	295	[776]	CALL     	R61 4 1 ; R61(R62,R63,R64)
	296	[777]	GETTABLE 	R61 R17 R60 ; R61 := R17[R60]
	297	[777]	SELF     	R61 R61 K30 ; R62 := R61; R61 := R61[0x986d2ab8]
	298	[777]	GETGLOBAL	R63 K7 ; R63 := 0x0469f296
	299	[777]	LOADK    	R64 K47 ; R64 := "TintColorA"
	300	[777]	CALL     	R63 2 2 ; R63 := R63(R64)
	301	[777]	LOADK    	R64 := 0.000000
	302	[777]	LOADK    	R65 := 0.000000
	303	[777]	LOADK    	R66 := 0.000000
	304	[777]	LOADK    	R67 := 0.000000
	305	[777]	CALL     	R61 7 1 ; R61(R62,R63,R64,R65,R66,R67)
	306	[778]	GETTABLE 	R61 R17 R60 ; R61 := R17[R60]
	307	[778]	SELF     	R61 R61 K30 ; R62 := R61; R61 := R61[0x986d2ab8]
	308	[778]	GETGLOBAL	R63 K7 ; R63 := 0x0469f296
	309	[778]	LOADK    	R64 K48 ; R64 := "TintColorB"
	310	[778]	CALL     	R63 2 2 ; R63 := R63(R64)
	311	[778]	LOADK    	R64 := 0.000000
	312	[778]	LOADK    	R65 := 0.000000
	313	[778]	LOADK    	R66 := 0.000000
	314	[778]	LOADK    	R67 := 0.000000
	315	[778]	CALL     	R61 7 1 ; R61(R62,R63,R64,R65,R66,R67)
	316	[773]	FORLOOP  	R57 273 ; R57 += R59; if R57 <= R58 then begin PC := 273; R60 := R57 end
	317	[782]	GETGLOBAL	R61 K2 ; R61 := 0x7b998233
	318	[782]	MOVE     	R62 R18 ; R62 := R18
	319	[782]	CALL     	R61 2 2 ; R61 := R61(R62)
	320	[782]	TEST     	R61 1 ; if R61 then PC := 341
	321	[782]	JMP      	341 ; PC := 341
	322	[783]	GETGLOBAL	R61 K39 ; R61 := 0xc8802016
	323	[783]	MOVE     	R62 R18 ; R62 := R18
	324	[783]	CALL     	R61 2 4 ; R61,R62,R63 := R61(R62)
	325	[783]	JMP      	339 ; PC := 339
	326	[784]	GETGLOBAL	R66 K2 ; R66 := 0x7b998233
	327	[784]	MOVE     	R67 R65 ; R67 := R65
	328	[784]	CALL     	R66 2 2 ; R66 := R66(R67)
	329	[784]	TEST     	R66 1 ; if R66 then PC := 339
	330	[784]	JMP      	339 ; PC := 339
	331	[784]	SELF     	R66 R65 K49 ; R67 := R65; R66 := R65[0xf2deaf69]
	332	[784]	GETGLOBAL	R68 K50 ; R68 := gParticleSysType
	333	[784]	CALL     	R66 3 2 ; R66 := R66(R67,R68)
	334	[784]	TEST     	R66 0 ; if not R66 then PC := 339
	335	[784]	JMP      	339 ; PC := 339
	336	[785]	SELF     	R66 R65 K9 ; R67 := R65; R66 := R65[0x8eb2112d]
	337	[785]	LOADK    	R68 K33 ; R68 := "Disable"
	338	[785]	CALL     	R66 3 1 ; R66(R67,R68)
	339	[783]	TFORLOOP 	R61 2 ; R64,R65 := R61(R62,R63); if R64 ~= nil then begin PC = 326; R63 := R64 end
	340	[786]	JMP      	326 ; PC := 326
	341	[790]	GETGLOBAL	R66 K51 ; R66 := 0xcbd666e1
	342	[790]	LOADK    	R67 := 0.000000
	343	[790]	CALL     	R66 2 1 ; R66(R67)
	344	[793]	GETGLOBAL	R66 K2 ; R66 := 0x7b998233
	345	[793]	MOVE     	R67 R15 ; R67 := R15
	346	[793]	CALL     	R66 2 2 ; R66 := R66(R67)
	347	[793]	TEST     	R66 1 ; if R66 then PC := 373
	348	[793]	JMP      	373 ; PC := 373
	349	[794]	GETGLOBAL	R66 K39 ; R66 := 0xc8802016
	350	[794]	MOVE     	R67 R15 ; R67 := R15
	351	[794]	CALL     	R66 2 4 ; R66,R67,R68 := R66(R67)
	352	[794]	JMP      	371 ; PC := 371
	353	[795]	GETGLOBAL	R71 K2 ; R71 := 0x7b998233
	354	[795]	MOVE     	R72 R70 ; R72 := R70
	355	[795]	CALL     	R71 2 2 ; R71 := R71(R72)
	356	[795]	TEST     	R71 1 ; if R71 then PC := 363
	357	[795]	JMP      	363 ; PC := 363
	358	[796]	SELF     	R71 R70 K30 ; R72 := R70; R71 := R70[0x986d2ab8]
	359	[796]	GETGLOBAL	R73 K31 ; R73 := 0x6c97a788
	360	[796]	GETTABLE 	R73 R73 K32 ; R73 := R73["EMISSIVE_MAP_ATTEN"]
	361	[796]	LOADK    	R74 := 0.000000
	362	[796]	CALL     	R71 4 1 ; R71(R72,R73,R74)
	363	[798]	MOD      	R71 R69 K52 ; R71 := R69 % 1000.000000
	364	[798]	EQ       	0 R71 K53 ; if R71 ~= 0.000000 then PC := 371
	365	[798]	JMP      	371 ; PC := 371
	366	[798]	LT       	0 K53 R69 ; if 0.000000 >= R69 then PC := 371
	367	[798]	JMP      	371 ; PC := 371
	368	[799]	GETGLOBAL	R71 K51 ; R71 := 0xcbd666e1
	369	[799]	LOADK    	R72 := 0.000000
	370	[799]	CALL     	R71 2 1 ; R71(R72)
	371	[794]	TFORLOOP 	R66 2 ; R69,R70 := R66(R67,R68); if R69 ~= nil then begin PC = 353; R68 := R69 end
	372	[800]	JMP      	353 ; PC := 353
	373	[805]	GETGLOBAL	R71 K2 ; R71 := 0x7b998233
	374	[805]	MOVE     	R72 R16 ; R72 := R16
	375	[805]	CALL     	R71 2 2 ; R71 := R71(R72)
	376	[805]	TEST     	R71 1 ; if R71 then PC := 394
	377	[805]	JMP      	394 ; PC := 394
	378	[806]	GETGLOBAL	R71 K39 ; R71 := 0xc8802016
	379	[806]	MOVE     	R72 R16 ; R72 := R16
	380	[806]	CALL     	R71 2 4 ; R71,R72,R73 := R71(R72)
	381	[806]	JMP      	392 ; PC := 392
	382	[807]	GETGLOBAL	R76 K2 ; R76 := 0x7b998233
	383	[807]	MOVE     	R77 R75 ; R77 := R75
	384	[807]	CALL     	R76 2 2 ; R76 := R76(R77)
	385	[807]	TEST     	R76 1 ; if R76 then PC := 392
	386	[807]	JMP      	392 ; PC := 392
	387	[808]	SELF     	R76 R75 K30 ; R77 := R75; R76 := R75[0x986d2ab8]
	388	[808]	GETGLOBAL	R78 K31 ; R78 := 0x6c97a788
	389	[808]	GETTABLE 	R78 R78 K32 ; R78 := R78["EMISSIVE_MAP_ATTEN"]
	390	[808]	LOADK    	R79 K54 ; R79 := 0.300000
	391	[808]	CALL     	R76 4 1 ; R76(R77,R78,R79)
	392	[806]	TFORLOOP 	R71 2 ; R74,R75 := R71(R72,R73); if R74 ~= nil then begin PC = 382; R73 := R74 end
	393	[809]	JMP      	382 ; PC := 382
	394	[821]	GETGLOBAL	R76 K7 ; R76 := 0x0469f296
	395	[821]	LOADK    	R77 K55 ; R77 := "EmissiveTintColorLo"
	396	[821]	CALL     	R76 2 2 ; R76 := R76(R77)
	397	[822]	GETGLOBAL	R77 K7 ; R77 := 0x0469f296
	398	[822]	LOADK    	R78 K56 ; R78 := "EmissiveTintColorHi"
	399	[822]	CALL     	R77 2 2 ; R77 := R77(R78)
	400	[824]	LOADNIL  	R78 R78 ; R78 := nil
	401	[825]	NEWTABLE 	R79 0 0 ; R79 := {}
	402	[826]	GETGLOBAL	R80 K7 ; R80 := 0x0469f296
	403	[826]	LOADK    	R81 K57 ; R81 := "Galleon"
	404	[826]	CALL     	R80 2 2 ; R80 := R80(R81)
	405	[826]	EQ       	0 R1 R80 ; if R1 ~= R80 then PC := 421
	406	[826]	JMP      	421 ; PC := 421
	407	[827]	GETGLOBAL	R80 K58 ; R80 := 0x60130201
	408	[827]	LOADK    	R81 := 115.000000
	409	[827]	LOADK    	R82 := 90.000000
	410	[827]	LOADK    	R83 := 72.000000
	411	[827]	LOADK    	R84 := 255.000000
	412	[827]	CALL     	R80 5 2 ; R80 := R80(R81,R82,R83,R84)
	413	[827]	MOVE     	R78 R80 ; R78 := R80
	414	[829]	NEWTABLE 	R80 0 4 ; R80 := {}
	415	[829]	SETTABLE 	R80 K59 K60 ; R80["r"] := 60.000000
	416	[829]	SETTABLE 	R80 K61 K62 ; R80["g"] := 30.000000
	417	[829]	SETTABLE 	R80 K63 K64 ; R80["b"] := 15.000000
	418	[829]	SETTABLE 	R80 K65 K66 ; R80["atten"] := 0.050000
	419	[829]	MOVE     	R79 R80 ; R79 := R80
	420	[829]	JMP      	453 ; PC := 453
	421	[830]	GETGLOBAL	R80 K7 ; R80 := 0x0469f296
	422	[830]	LOADK    	R81 K67 ; R81 := "Asteroid"
	423	[830]	CALL     	R80 2 2 ; R80 := R80(R81)
	424	[830]	EQ       	0 R1 R80 ; if R1 ~= R80 then PC := 440
	425	[830]	JMP      	440 ; PC := 440
	426	[831]	GETGLOBAL	R80 K58 ; R80 := 0x60130201
	427	[831]	LOADK    	R81 := 128.000000
	428	[831]	LOADK    	R82 := 64.000000
	429	[831]	LOADK    	R83 := 10.000000
	430	[831]	LOADK    	R84 := 255.000000
	431	[831]	CALL     	R80 5 2 ; R80 := R80(R81,R82,R83,R84)
	432	[831]	MOVE     	R78 R80 ; R78 := R80
	433	[832]	NEWTABLE 	R80 0 4 ; R80 := {}
	434	[832]	SETTABLE 	R80 K59 K60 ; R80["r"] := 60.000000
	435	[832]	SETTABLE 	R80 K61 K64 ; R80["g"] := 15.000000
	436	[832]	SETTABLE 	R80 K63 K68 ; R80["b"] := 5.000000
	437	[832]	SETTABLE 	R80 K65 K66 ; R80["atten"] := 0.050000
	438	[832]	MOVE     	R79 R80 ; R79 := R80
	439	[832]	JMP      	453 ; PC := 453
	440	[834]	GETGLOBAL	R80 K58 ; R80 := 0x60130201
	441	[834]	LOADK    	R81 := 60.000000
	442	[834]	LOADK    	R82 := 135.000000
	443	[834]	LOADK    	R83 := 160.000000
	444	[834]	LOADK    	R84 := 255.000000
	445	[834]	CALL     	R80 5 2 ; R80 := R80(R81,R82,R83,R84)
	446	[834]	MOVE     	R78 R80 ; R78 := R80
	447	[836]	NEWTABLE 	R80 0 4 ; R80 := {}
	448	[836]	SETTABLE 	R80 K59 K69 ; R80["r"] := 10.000000
	449	[836]	SETTABLE 	R80 K61 K70 ; R80["g"] := 86.000000
	450	[836]	SETTABLE 	R80 K63 K71 ; R80["b"] := 102.000000
	451	[836]	SETTABLE 	R80 K65 K72 ; R80["atten"] := 0.025000
	452	[836]	MOVE     	R79 R80 ; R79 := R80
	453	[839]	GETUPVAL 	R80 U2 ; R80 := U2
	454	[839]	CALL     	R80 1 2 ; R80 := R80()
	455	[840]	GETGLOBAL	R81 K58 ; R81 := 0x60130201
	456	[840]	LOADK    	R82 := 64.000000
	457	[840]	LOADK    	R83 := 0.000000
	458	[840]	LOADK    	R84 := 0.000000
	459	[840]	LOADK    	R85 := 255.000000
	460	[840]	CALL     	R81 5 2 ; R81 := R81(R82,R83,R84,R85)
	461	[841]	LOADK    	R82 K73 ; R82 := 0.400000
	462	[842]	LOADK    	R83 := 1.000000
	463	[844]	GETGLOBAL	R84 K2 ; R84 := 0x7b998233
	464	[844]	MOVE     	R85 R8 ; R85 := R8
	465	[844]	CALL     	R84 2 2 ; R84 := R84(R85)
	466	[844]	TEST     	R84 1 ; if R84 then PC := 676
	467	[844]	JMP      	676 ; PC := 676
	468	[845]	LOADK    	R84 := 1.000000
	469	[845]	LEN      	R85 R8 ; R85 := # R8
	470	[845]	LOADK    	R86 := 1.000000
	471	[845]	FORPREP  	R84 675 ; R84 -= R86; PC := 675
	472	[846]	GETTABLE 	R88 R8 R87 ; R88 := R8[R87]
	473	[846]	SELF     	R88 R88 K49 ; R89 := R88; R88 := R88[0xf2deaf69]
	474	[846]	GETGLOBAL	R90 K74 ; R90 := gLightType
	475	[846]	CALL     	R88 3 2 ; R88 := R88(R89,R90)
	476	[846]	TEST     	R88 0 ; if not R88 then PC := 663
	477	[846]	JMP      	663 ; PC := 663
	478	[846]	GETTABLE 	R88 R8 R87 ; R88 := R8[R87]
	479	[846]	SELF     	R88 R88 K75 ; R89 := R88; R88 := R88[0x22da1852]
	480	[846]	CALL     	R88 2 2 ; R88 := R88(R89)
	481	[846]	SELF     	R88 R88 K76 ; R89 := R88; R88 := R88[0x56c01834]
	482	[846]	CALL     	R88 2 2 ; R88 := R88(R89)
	483	[846]	TEST     	R88 0 ; if not R88 then PC := 663
	484	[846]	JMP      	663 ; PC := 663
	485	[846]	GETTABLE 	R88 R8 R87 ; R88 := R8[R87]
	486	[846]	SELF     	R88 R88 K77 ; R89 := R88; R88 := R88[0xea056614]
	487	[846]	CALL     	R88 2 2 ; R88 := R88(R89)
	488	[846]	TEST     	R88 0 ; if not R88 then PC := 663
	489	[846]	JMP      	663 ; PC := 663
	490	[848]	OP_LOADBOOL	R88 0 0 ; R88 := false
	491	[849]	TEST     	R80 0 ; if not R80 then PC := 560
	492	[849]	JMP      	560 ; PC := 560
	493	[850]	GETTABLE 	R89 R8 R87 ; R89 := R8[R87]
	494	[850]	SELF     	R89 R89 K78 ; R90 := R89; R89 := R89[0xe79e7ef4]
	495	[850]	CALL     	R89 2 2 ; R89 := R89(R90)
	496	[851]	GETGLOBAL	R90 K2 ; R90 := 0x7b998233
	497	[851]	MOVE     	R91 R89 ; R91 := R89
	498	[851]	CALL     	R90 2 2 ; R90 := R90(R91)
	499	[851]	TEST     	R90 1 ; if R90 then PC := 560
	500	[851]	JMP      	560 ; PC := 560
	501	[851]	SELF     	R90 R89 K75 ; R91 := R89; R90 := R89[0x22da1852]
	502	[851]	CALL     	R90 2 2 ; R90 := R90(R91)
	503	[851]	GETGLOBAL	R91 K7 ; R91 := 0x0469f296
	504	[851]	LOADK    	R92 K79 ; R92 := "Objective"
	505	[851]	CALL     	R91 2 2 ; R91 := R91(R92)
	506	[851]	EQ       	0 R90 R91 ; if R90 ~= R91 then PC := 560
	507	[851]	JMP      	560 ; PC := 560
	508	[852]	GETTABLE 	R90 R8 R87 ; R90 := R8[R87]
	509	[852]	SELF     	R90 R90 K80 ; R91 := R90; R90 := R90[0xa3927fe9]
	510	[852]	MOVE     	R92 R81 ; R92 := R81
	511	[852]	CALL     	R90 3 1 ; R90(R91,R92)
	512	[853]	GETTABLE 	R90 R8 R87 ; R90 := R8[R87]
	513	[853]	SELF     	R90 R90 K81 ; R91 := R90; R90 := R90[0xd1586535]
	514	[853]	CALL     	R90 2 2 ; R90 := R90(R91)
	515	[855]	GETGLOBAL	R91 K0 ; R91 := 0x89326c93
	516	[855]	SELF     	R91 R91 K82 ; R92 := R91; R91 := R91[0xc7b81e8d]
	517	[855]	GETGLOBAL	R93 K7 ; R93 := 0x0469f296
	518	[855]	LOADK    	R94 K15 ; R94 := "LightFixture"
	519	[855]	CALL     	R93 2 2 ; R93 := R93(R94)
	520	[855]	MOVE     	R94 R90 ; R94 := R90
	521	[855]	CALL     	R91 4 2 ; R91 := R91(R92,R93,R94)
	522	[856]	GETGLOBAL	R92 K2 ; R92 := 0x7b998233
	523	[856]	MOVE     	R93 R91 ; R93 := R91
	524	[856]	CALL     	R92 2 2 ; R92 := R92(R93)
	525	[856]	TEST     	R92 1 ; if R92 then PC := 559
	526	[856]	JMP      	559 ; PC := 559
	527	[856]	SELF     	R92 R91 K83 ; R93 := R91; R92 := R91[0x1f420a3a]
	528	[856]	MOVE     	R94 R90 ; R94 := R90
	529	[856]	CALL     	R92 3 2 ; R92 := R92(R93,R94)
	530	[856]	LE       	0 R92 K69 ; if R92 > 10.000000 then PC := 559
	531	[856]	JMP      	559 ; PC := 559
	532	[857]	SELF     	R92 R91 K30 ; R93 := R91; R92 := R91[0x986d2ab8]
	533	[857]	GETGLOBAL	R94 K31 ; R94 := 0x6c97a788
	534	[857]	GETTABLE 	R94 R94 K84 ; R94 := R94["EMISSIVE_TINT_COLOR"]
	535	[857]	GETTABLE 	R95 R81 K41 ; R95 := R81["red"]
	536	[857]	GETTABLE 	R96 R81 K42 ; R96 := R81["green"]
	537	[857]	GETTABLE 	R97 R81 K43 ; R97 := R81["blue"]
	538	[857]	LOADK    	R98 := 255.000000
	539	[857]	CALL     	R92 7 1 ; R92(R93,R94,R95,R96,R97,R98)
	540	[858]	SELF     	R92 R91 K30 ; R93 := R91; R92 := R91[0x986d2ab8]
	541	[858]	MOVE     	R94 R77 ; R94 := R77
	542	[858]	GETTABLE 	R95 R81 K41 ; R95 := R81["red"]
	543	[858]	GETTABLE 	R96 R81 K42 ; R96 := R81["green"]
	544	[858]	GETTABLE 	R97 R81 K43 ; R97 := R81["blue"]
	545	[858]	LOADK    	R98 := 255.000000
	546	[858]	CALL     	R92 7 1 ; R92(R93,R94,R95,R96,R97,R98)
	547	[859]	SELF     	R92 R91 K30 ; R93 := R91; R92 := R91[0x986d2ab8]
	548	[859]	MOVE     	R94 R76 ; R94 := R76
	549	[859]	GETTABLE 	R95 R81 K41 ; R95 := R81["red"]
	550	[859]	GETTABLE 	R96 R81 K42 ; R96 := R81["green"]
	551	[859]	GETTABLE 	R97 R81 K43 ; R97 := R81["blue"]
	552	[859]	LOADK    	R98 := 255.000000
	553	[859]	CALL     	R92 7 1 ; R92(R93,R94,R95,R96,R97,R98)
	554	[860]	SELF     	R92 R91 K30 ; R93 := R91; R92 := R91[0x986d2ab8]
	555	[860]	GETGLOBAL	R94 K31 ; R94 := 0x6c97a788
	556	[860]	GETTABLE 	R94 R94 K32 ; R94 := R94["EMISSIVE_MAP_ATTEN"]
	557	[860]	LOADK    	R95 K66 ; R95 := 0.050000
	558	[860]	CALL     	R92 4 1 ; R92(R93,R94,R95)
	559	[862]	OP_LOADBOOL	R88 1 0 ; R88 := true
	560	[866]	TEST     	R88 1 ; if R88 then PC := 675
	561	[866]	JMP      	675 ; PC := 675
	562	[867]	GETGLOBAL	R92 K11 ; R92 := 0x5bced4c4
	563	[867]	GETTABLE 	R92 R92 K85 ; R92 := R92[0x3630e649]
	564	[867]	CALL     	R92 1 2 ; R92 := R92()
	565	[867]	LE       	0 R92 R82 ; if R92 > R82 then PC := 658
	566	[867]	JMP      	658 ; PC := 658
	567	[869]	GETTABLE 	R92 R8 R87 ; R92 := R8[R87]
	568	[869]	SELF     	R92 R92 K81 ; R93 := R92; R92 := R92[0xd1586535]
	569	[869]	CALL     	R92 2 2 ; R92 := R92(R93)
	570	[870]	GETGLOBAL	R93 K11 ; R93 := 0x5bced4c4
	571	[870]	GETTABLE 	R93 R93 K85 ; R93 := R93[0x3630e649]
	572	[870]	CALL     	R93 1 2 ; R93 := R93()
	573	[870]	LE       	0 R93 R83 ; if R93 > R83 then PC := 633
	574	[870]	JMP      	633 ; PC := 633
	575	[870]	GETGLOBAL	R93 K2 ; R93 := 0x7b998233
	576	[870]	MOVE     	R94 R78 ; R94 := R78
	577	[870]	CALL     	R93 2 2 ; R93 := R93(R94)
	578	[870]	TEST     	R93 1 ; if R93 then PC := 633
	579	[870]	JMP      	633 ; PC := 633
	580	[871]	GETTABLE 	R93 R8 R87 ; R93 := R8[R87]
	581	[871]	SELF     	R93 R93 K80 ; R94 := R93; R93 := R93[0xa3927fe9]
	582	[871]	MOVE     	R95 R78 ; R95 := R78
	583	[871]	CALL     	R93 3 1 ; R93(R94,R95)
	584	[874]	GETGLOBAL	R93 K0 ; R93 := 0x89326c93
	585	[874]	SELF     	R93 R93 K82 ; R94 := R93; R93 := R93[0xc7b81e8d]
	586	[874]	GETGLOBAL	R95 K7 ; R95 := 0x0469f296
	587	[874]	LOADK    	R96 K15 ; R96 := "LightFixture"
	588	[874]	CALL     	R95 2 2 ; R95 := R95(R96)
	589	[874]	MOVE     	R96 R92 ; R96 := R92
	590	[874]	CALL     	R93 4 2 ; R93 := R93(R94,R95,R96)
	591	[875]	GETGLOBAL	R94 K2 ; R94 := 0x7b998233
	592	[875]	MOVE     	R95 R93 ; R95 := R93
	593	[875]	CALL     	R94 2 2 ; R94 := R94(R95)
	594	[875]	TEST     	R94 1 ; if R94 then PC := 633
	595	[875]	JMP      	633 ; PC := 633
	596	[875]	GETGLOBAL	R94 K2 ; R94 := 0x7b998233
	597	[875]	GETTABLE 	R95 R79 K59 ; R95 := R79["r"]
	598	[875]	CALL     	R94 2 2 ; R94 := R94(R95)
	599	[875]	TEST     	R94 1 ; if R94 then PC := 633
	600	[875]	JMP      	633 ; PC := 633
	601	[875]	SELF     	R94 R93 K83 ; R95 := R93; R94 := R93[0x1f420a3a]
	602	[875]	MOVE     	R96 R92 ; R96 := R92
	603	[875]	CALL     	R94 3 2 ; R94 := R94(R95,R96)
	604	[875]	LE       	0 R94 K69 ; if R94 > 10.000000 then PC := 633
	605	[875]	JMP      	633 ; PC := 633
	606	[876]	SELF     	R94 R93 K30 ; R95 := R93; R94 := R93[0x986d2ab8]
	607	[876]	GETGLOBAL	R96 K31 ; R96 := 0x6c97a788
	608	[876]	GETTABLE 	R96 R96 K84 ; R96 := R96["EMISSIVE_TINT_COLOR"]
	609	[876]	GETTABLE 	R97 R79 K59 ; R97 := R79["r"]
	610	[876]	GETTABLE 	R98 R79 K61 ; R98 := R79["g"]
	611	[876]	GETTABLE 	R99 R79 K63 ; R99 := R79["b"]
	612	[876]	LOADK    	R100 := 255.000000
	613	[876]	CALL     	R94 7 1 ; R94(R95,R96,R97,R98,R99,R100)
	614	[877]	SELF     	R94 R93 K30 ; R95 := R93; R94 := R93[0x986d2ab8]
	615	[877]	MOVE     	R96 R77 ; R96 := R77
	616	[877]	GETTABLE 	R97 R79 K59 ; R97 := R79["r"]
	617	[877]	GETTABLE 	R98 R79 K61 ; R98 := R79["g"]
	618	[877]	GETTABLE 	R99 R79 K63 ; R99 := R79["b"]
	619	[877]	LOADK    	R100 := 255.000000
	620	[877]	CALL     	R94 7 1 ; R94(R95,R96,R97,R98,R99,R100)
	621	[878]	SELF     	R94 R93 K30 ; R95 := R93; R94 := R93[0x986d2ab8]
	622	[878]	MOVE     	R96 R76 ; R96 := R76
	623	[878]	GETTABLE 	R97 R79 K59 ; R97 := R79["r"]
	624	[878]	GETTABLE 	R98 R79 K61 ; R98 := R79["g"]
	625	[878]	GETTABLE 	R99 R79 K63 ; R99 := R79["b"]
	626	[878]	LOADK    	R100 := 255.000000
	627	[878]	CALL     	R94 7 1 ; R94(R95,R96,R97,R98,R99,R100)
	628	[879]	SELF     	R94 R93 K30 ; R95 := R93; R94 := R93[0x986d2ab8]
	629	[879]	GETGLOBAL	R96 K31 ; R96 := 0x6c97a788
	630	[879]	GETTABLE 	R96 R96 K32 ; R96 := R96["EMISSIVE_MAP_ATTEN"]
	631	[879]	GETTABLE 	R97 R79 K65 ; R97 := R79["atten"]
	632	[879]	CALL     	R94 4 1 ; R94(R95,R96,R97)
	633	[882]	GETTABLE 	R94 R8 R87 ; R94 := R8[R87]
	634	[882]	SELF     	R94 R94 K86 ; R95 := R94; R94 := R94[0x175f96c1]
	635	[882]	GETGLOBAL	R96 K11 ; R96 := 0x5bced4c4
	636	[882]	GETTABLE 	R96 R96 K85 ; R96 := R96[0x3630e649]
	637	[882]	CALL     	R96 1 2 ; R96 := R96()
	638	[882]	MUL      	R96 R96 K54 ; R96 := R96 * 0.300000
	639	[882]	ADD      	R96 K87 R96 ; R96 := 0.200000 + R96
	640	[882]	CALL     	R94 3 1 ; R94(R95,R96)
	641	[883]	GETTABLE 	R94 R8 R87 ; R94 := R8[R87]
	642	[883]	SELF     	R94 R94 K88 ; R95 := R94; R94 := R94[0xa8193dbf]
	643	[883]	LOADK    	R96 K89 ; R96 := -0.900000
	644	[883]	CALL     	R94 3 1 ; R94(R95,R96)
	645	[884]	GETTABLE 	R94 R8 R87 ; R94 := R8[R87]
	646	[884]	SELF     	R94 R94 K90 ; R95 := R94; R94 := R94[0xee87c35b]
	647	[884]	LOADK    	R96 := 3.000000
	648	[884]	CALL     	R94 3 1 ; R94(R95,R96)
	649	[885]	GETTABLE 	R94 R8 R87 ; R94 := R8[R87]
	650	[885]	SELF     	R94 R94 K91 ; R95 := R94; R94 := R94[0x4ec9bce1]
	651	[885]	CALL     	R94 2 2 ; R94 := R94(R95)
	652	[885]	MUL      	R94 R94 K92 ; R94 := R94 * 0.800000
	653	[886]	GETTABLE 	R95 R8 R87 ; R95 := R8[R87]
	654	[886]	SELF     	R95 R95 K93 ; R96 := R95; R95 := R95[0xe29e950d]
	655	[886]	MOVE     	R97 R94 ; R97 := R94
	656	[886]	CALL     	R95 3 1 ; R95(R96,R97)
	657	[886]	JMP      	675 ; PC := 675
	658	[888]	GETTABLE 	R95 R8 R87 ; R95 := R8[R87]
	659	[888]	SELF     	R95 R95 K9 ; R96 := R95; R95 := R95[0x8eb2112d]
	660	[888]	LOADK    	R97 K94 ; R97 := "TurnOff"
	661	[888]	CALL     	R95 3 1 ; R95(R96,R97)
	662	[890]	JMP      	675 ; PC := 675
	663	[893]	GETGLOBAL	R95 K95 ; R95 := 0x3d106989
	664	[893]	LOADK    	R96 K96 ; R96 := "EnvSetup Error: "
	665	[893]	GETTABLE 	R97 R8 R87 ; R97 := R8[R87]
	666	[893]	SELF     	R97 R97 K97 ; R98 := R97; R97 := R97[0xed4e0128]
	667	[893]	CALL     	R97 2 2 ; R97 := R97(R98)
	668	[893]	LOADK    	R98 K98 ; R98 := " was tagged as Light when it shouldn't be!"
	669	[893]	CONCAT   	R96 R96 R98 ; R96 := R96 .. R97 .. R98
	670	[893]	CALL     	R95 2 1 ; R95(R96)
	671	[894]	GETTABLE 	R95 R8 R87 ; R95 := R8[R87]
	672	[894]	SELF     	R95 R95 K9 ; R96 := R95; R95 := R95[0x8eb2112d]
	673	[894]	LOADK    	R97 K94 ; R97 := "TurnOff"
	674	[894]	CALL     	R95 3 1 ; R95(R96,R97)
	675	[845]	FORLOOP  	R84 472 ; R84 += R86; if R84 <= R85 then begin PC := 472; R87 := R84 end
	676	[900]	GETUPVAL 	R95 U3 ; R95 := U3
	677	[900]	GETGLOBAL	R96 K99 ; R96 := gZoneAttribsType
	678	[900]	CALL     	R95 2 2 ; R95 := R95(R96)
	679	[901]	GETGLOBAL	R96 K39 ; R96 := 0xc8802016
	680	[901]	MOVE     	R97 R95 ; R97 := R95
	681	[901]	CALL     	R96 2 4 ; R96,R97,R98 := R96(R97)
	682	[901]	JMP      	693 ; PC := 693
	683	[902]	SELF     	R101 R100 K78 ; R102 := R100; R101 := R100[0xe79e7ef4]
	684	[902]	CALL     	R101 2 2 ; R101 := R101(R102)
	685	[903]	GETGLOBAL	R102 K2 ; R102 := 0x7b998233
	686	[903]	MOVE     	R103 R101 ; R103 := R101
	687	[903]	CALL     	R102 2 2 ; R102 := R102(R103)
	688	[903]	TEST     	R102 1 ; if R102 then PC := 693
	689	[903]	JMP      	693 ; PC := 693
	690	[904]	SELF     	R102 R101 K100 ; R103 := R101; R102 := R101[0xc77aaea8]
	691	[904]	OP_LOADBOOL	R104 1 0 ; R104 := true
	692	[904]	CALL     	R102 3 1 ; R102(R103,R104)
	693	[901]	TFORLOOP 	R96 2 ; R99,R100 := R96(R97,R98); if R99 ~= nil then begin PC = 683; R98 := R99 end
	694	[905]	JMP      	683 ; PC := 683
	695	[909]	GETUPVAL 	R102 U1 ; R102 := U1
	696	[909]	GETGLOBAL	R103 K7 ; R103 := 0x0469f296
	697	[909]	LOADK    	R104 K101 ; R104 := "DarkFogSetup"
	698	[909]	CALL     	R103 2 0 ; R103,... := R103(R104)
	699	[909]	CALL     	R102 0 2 ; R102 := R102(R103,...)
	700	[910]	GETGLOBAL	R103 K39 ; R103 := 0xc8802016
	701	[910]	MOVE     	R104 R102 ; R104 := R102
	702	[910]	CALL     	R103 2 4 ; R103,R104,R105 := R103(R104)
	703	[910]	JMP      	707 ; PC := 707
	704	[911]	SELF     	R108 R107 K9 ; R109 := R107; R108 := R107[0x8eb2112d]
	705	[911]	LOADK    	R110 K102 ; R110 := "TriggerPort"
	706	[911]	CALL     	R108 3 1 ; R108(R109,R110)
	707	[910]	TFORLOOP 	R103 2 ; R106,R107 := R103(R104,R105); if R106 ~= nil then begin PC = 704; R105 := R106 end
	708	[911]	JMP      	704 ; PC := 704
	709	[913]	RETURN   	R0 1 ; return 

function #20 <?:915,1050> (354 instructions, 1416 bytes at 00000211177C5890)
2 params, 76 slots, 3 upvalues, 0 locals, 47 constants, 0 functions
	1	[916]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[916]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x7c1a0374]
	3	[916]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[917]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	5	[917]	MOVE     	R4 R2 ; R4 := R2
	6	[917]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[917]	TEST     	R3 1 ; if R3 then PC := 16
	8	[917]	JMP      	16 ; PC := 16
	9	[917]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	10	[917]	MOVE     	R4 R0 ; R4 := R0
	11	[917]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[917]	TEST     	R3 1 ; if R3 then PC := 16
	13	[917]	JMP      	16 ; PC := 16
	14	[918]	GETTABLE 	R3 R0 K3 ; R3 := R0["postProcess"]
	15	[918]	SETTABLE 	R2 K3 R3 ; R2["postProcess"] := R3
	16	[921]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	17	[921]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x18d05d30]
	18	[921]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[921]	TEST     	R3 0 ; if not R3 then PC := 26
	20	[921]	JMP      	26 ; PC := 26
	21	[922]	GETGLOBAL	R3 K5 ; R3 := 0xbe190284
	22	[922]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x751f061d]
	23	[922]	GETUPVAL 	R5 U0 ; R5 := U0
	24	[922]	LOADK    	R6 := 0.000000
	25	[922]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	26	[925]	GETUPVAL 	R3 U1 ; R3 := U1
	27	[925]	GETGLOBAL	R4 K7 ; R4 := 0x0469f296
	28	[925]	LOADK    	R5 K8 ; R5 := "Creepy"
	29	[925]	CALL     	R4 2 0 ; R4,... := R4(R5)
	30	[925]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	31	[926]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	32	[926]	MOVE     	R5 R3 ; R5 := R3
	33	[926]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[926]	TEST     	R4 1 ; if R4 then PC := 45
	35	[926]	JMP      	45 ; PC := 45
	36	[927]	LOADK    	R4 := 1.000000
	37	[927]	LEN      	R5 R3 ; R5 := # R3
	38	[927]	LOADK    	R6 := 1.000000
	39	[927]	FORPREP  	R4 44 ; R4 -= R6; PC := 44
	40	[928]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	41	[928]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0x8eb2112d]
	42	[928]	LOADK    	R10 K10 ; R10 := "Disable"
	43	[928]	CALL     	R8 3 1 ; R8(R9,R10)
	44	[927]	FORLOOP  	R4 40 ; R4 += R6; if R4 <= R5 then begin PC := 40; R7 := R4 end
	45	[932]	GETGLOBAL	R8 K11 ; R8 := 0x5bced4c4
	46	[932]	GETTABLE 	R8 R8 K12 ; R8 := R8[0x08abf508]
	47	[932]	LOADK    	R9 K13 ; R9 := 172373.000000
	48	[932]	CALL     	R8 2 1 ; R8(R9)
	49	[934]	GETUPVAL 	R8 U1 ; R8 := U1
	50	[934]	GETGLOBAL	R9 K7 ; R9 := 0x0469f296
	51	[934]	LOADK    	R10 K14 ; R10 := "Light"
	52	[934]	CALL     	R9 2 0 ; R9,... := R9(R10)
	53	[934]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	54	[935]	GETUPVAL 	R9 U1 ; R9 := U1
	55	[935]	GETGLOBAL	R10 K7 ; R10 := 0x0469f296
	56	[935]	LOADK    	R11 K15 ; R11 := "LightFixture"
	57	[935]	CALL     	R10 2 0 ; R10,... := R10(R11)
	58	[935]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	59	[936]	GETUPVAL 	R10 U1 ; R10 := U1
	60	[936]	GETGLOBAL	R11 K7 ; R11 := 0x0469f296
	61	[936]	LOADK    	R12 K16 ; R12 := "LightNoVolt"
	62	[936]	CALL     	R11 2 0 ; R11,... := R11(R12)
	63	[936]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	64	[937]	GETUPVAL 	R11 U1 ; R11 := U1
	65	[937]	GETGLOBAL	R12 K7 ; R12 := 0x0469f296
	66	[937]	LOADK    	R13 K17 ; R13 := "LightFixtureNoVolt"
	67	[937]	CALL     	R12 2 0 ; R12,... := R12(R13)
	68	[937]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	69	[938]	GETUPVAL 	R12 U1 ; R12 := U1
	70	[938]	GETGLOBAL	R13 K7 ; R13 := 0x0469f296
	71	[938]	LOADK    	R14 K18 ; R14 := "LightFixtureTemplate"
	72	[938]	CALL     	R13 2 0 ; R13,... := R13(R14)
	73	[938]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	74	[939]	GETUPVAL 	R13 U1 ; R13 := U1
	75	[939]	GETGLOBAL	R14 K7 ; R14 := 0x0469f296
	76	[939]	LOADK    	R15 K19 ; R15 := "LightFlare"
	77	[939]	CALL     	R14 2 0 ; R14,... := R14(R15)
	78	[939]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	79	[940]	GETUPVAL 	R14 U1 ; R14 := U1
	80	[940]	GETGLOBAL	R15 K7 ; R15 := 0x0469f296
	81	[940]	LOADK    	R16 K20 ; R16 := "GodRay"
	82	[940]	CALL     	R15 2 0 ; R15,... := R15(R16)
	83	[940]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	84	[941]	GETUPVAL 	R15 U1 ; R15 := U1
	85	[941]	GETGLOBAL	R16 K7 ; R16 := 0x0469f296
	86	[941]	LOADK    	R17 K21 ; R17 := "Emissive"
	87	[941]	CALL     	R16 2 0 ; R16,... := R16(R17)
	88	[941]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	89	[942]	GETUPVAL 	R16 U1 ; R16 := U1
	90	[942]	GETGLOBAL	R17 K7 ; R17 := 0x0469f296
	91	[942]	LOADK    	R18 K22 ; R18 := "EmissiveConsole"
	92	[942]	CALL     	R17 2 0 ; R17,... := R17(R18)
	93	[942]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	94	[944]	GETUPVAL 	R17 U1 ; R17 := U1
	95	[944]	GETGLOBAL	R18 K7 ; R18 := 0x0469f296
	96	[944]	LOADK    	R19 K23 ; R19 := "General"
	97	[944]	CALL     	R18 2 0 ; R18,... := R18(R19)
	98	[944]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	99	[945]	GETUPVAL 	R18 U1 ; R18 := U1
	100	[945]	GETGLOBAL	R19 K7 ; R19 := 0x0469f296
	101	[945]	LOADK    	R20 K24 ; R20 := "CorpusHoloSign"
	102	[945]	CALL     	R19 2 0 ; R19,... := R19(R20)
	103	[945]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	104	[948]	GETGLOBAL	R19 K2 ; R19 := 0x7b998233
	105	[948]	MOVE     	R20 R8 ; R20 := R8
	106	[948]	CALL     	R19 2 2 ; R19 := R19(R20)
	107	[948]	TEST     	R19 1 ; if R19 then PC := 124
	108	[948]	JMP      	124 ; PC := 124
	109	[949]	GETGLOBAL	R19 K2 ; R19 := 0x7b998233
	110	[949]	MOVE     	R20 R10 ; R20 := R10
	111	[949]	CALL     	R19 2 2 ; R19 := R19(R20)
	112	[949]	TEST     	R19 1 ; if R19 then PC := 124
	113	[949]	JMP      	124 ; PC := 124
	114	[950]	LOADK    	R19 := 1.000000
	115	[950]	LEN      	R20 R10 ; R20 := # R10
	116	[950]	LOADK    	R21 := 1.000000
	117	[950]	FORPREP  	R19 123 ; R19 -= R21; PC := 123
	118	[951]	GETGLOBAL	R23 K25 ; R23 := 0x33bdd652
	119	[951]	GETTABLE 	R23 R23 K26 ; R23 := R23[0x23d5322f]
	120	[951]	MOVE     	R24 R8 ; R24 := R8
	121	[951]	GETTABLE 	R25 R10 R22 ; R25 := R10[R22]
	122	[951]	CALL     	R23 3 1 ; R23(R24,R25)
	123	[950]	FORLOOP  	R19 118 ; R19 += R21; if R19 <= R20 then begin PC := 118; R22 := R19 end
	124	[955]	GETGLOBAL	R23 K2 ; R23 := 0x7b998233
	125	[955]	MOVE     	R24 R9 ; R24 := R9
	126	[955]	CALL     	R23 2 2 ; R23 := R23(R24)
	127	[955]	TEST     	R23 1 ; if R23 then PC := 159
	128	[955]	JMP      	159 ; PC := 159
	129	[956]	GETGLOBAL	R23 K2 ; R23 := 0x7b998233
	130	[956]	MOVE     	R24 R11 ; R24 := R11
	131	[956]	CALL     	R23 2 2 ; R23 := R23(R24)
	132	[956]	TEST     	R23 1 ; if R23 then PC := 144
	133	[956]	JMP      	144 ; PC := 144
	134	[957]	LOADK    	R23 := 1.000000
	135	[957]	LEN      	R24 R11 ; R24 := # R11
	136	[957]	LOADK    	R25 := 1.000000
	137	[957]	FORPREP  	R23 143 ; R23 -= R25; PC := 143
	138	[958]	GETGLOBAL	R27 K25 ; R27 := 0x33bdd652
	139	[958]	GETTABLE 	R27 R27 K26 ; R27 := R27[0x23d5322f]
	140	[958]	MOVE     	R28 R9 ; R28 := R9
	141	[958]	GETTABLE 	R29 R11 R26 ; R29 := R11[R26]
	142	[958]	CALL     	R27 3 1 ; R27(R28,R29)
	143	[957]	FORLOOP  	R23 138 ; R23 += R25; if R23 <= R24 then begin PC := 138; R26 := R23 end
	144	[961]	GETGLOBAL	R27 K2 ; R27 := 0x7b998233
	145	[961]	MOVE     	R28 R12 ; R28 := R12
	146	[961]	CALL     	R27 2 2 ; R27 := R27(R28)
	147	[961]	TEST     	R27 1 ; if R27 then PC := 159
	148	[961]	JMP      	159 ; PC := 159
	149	[962]	LOADK    	R27 := 1.000000
	150	[962]	LEN      	R28 R12 ; R28 := # R12
	151	[962]	LOADK    	R29 := 1.000000
	152	[962]	FORPREP  	R27 158 ; R27 -= R29; PC := 158
	153	[963]	GETGLOBAL	R31 K25 ; R31 := 0x33bdd652
	154	[963]	GETTABLE 	R31 R31 K26 ; R31 := R31[0x23d5322f]
	155	[963]	MOVE     	R32 R9 ; R32 := R9
	156	[963]	GETTABLE 	R33 R12 R30 ; R33 := R12[R30]
	157	[963]	CALL     	R31 3 1 ; R31(R32,R33)
	158	[962]	FORLOOP  	R27 153 ; R27 += R29; if R27 <= R28 then begin PC := 153; R30 := R27 end
	159	[968]	GETGLOBAL	R31 K2 ; R31 := 0x7b998233
	160	[968]	MOVE     	R32 R9 ; R32 := R9
	161	[968]	CALL     	R31 2 2 ; R31 := R31(R32)
	162	[968]	TEST     	R31 1 ; if R31 then PC := 180
	163	[968]	JMP      	180 ; PC := 180
	164	[969]	LOADK    	R31 := 1.000000
	165	[969]	LEN      	R32 R9 ; R32 := # R9
	166	[969]	LOADK    	R33 := 1.000000
	167	[969]	FORPREP  	R31 179 ; R31 -= R33; PC := 179
	168	[970]	GETGLOBAL	R35 K2 ; R35 := 0x7b998233
	169	[970]	GETTABLE 	R36 R9 R34 ; R36 := R9[R34]
	170	[970]	CALL     	R35 2 2 ; R35 := R35(R36)
	171	[970]	TEST     	R35 1 ; if R35 then PC := 179
	172	[970]	JMP      	179 ; PC := 179
	173	[971]	GETTABLE 	R35 R9 R34 ; R35 := R9[R34]
	174	[971]	SELF     	R35 R35 K27 ; R36 := R35; R35 := R35[0x986d2ab8]
	175	[971]	GETGLOBAL	R37 K28 ; R37 := 0x6c97a788
	176	[971]	GETTABLE 	R37 R37 K29 ; R37 := R37["EMISSIVE_MAP_ATTEN"]
	177	[971]	LOADK    	R38 := 1.000000
	178	[971]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	179	[969]	FORLOOP  	R31 168 ; R31 += R33; if R31 <= R32 then begin PC := 168; R34 := R31 end
	180	[975]	GETGLOBAL	R35 K2 ; R35 := 0x7b998233
	181	[975]	MOVE     	R36 R13 ; R36 := R13
	182	[975]	CALL     	R35 2 2 ; R35 := R35(R36)
	183	[975]	TEST     	R35 1 ; if R35 then PC := 194
	184	[975]	JMP      	194 ; PC := 194
	185	[976]	LOADK    	R35 := 1.000000
	186	[976]	LEN      	R36 R13 ; R36 := # R13
	187	[976]	LOADK    	R37 := 1.000000
	188	[976]	FORPREP  	R35 193 ; R35 -= R37; PC := 193
	189	[977]	GETTABLE 	R39 R13 R38 ; R39 := R13[R38]
	190	[977]	SELF     	R39 R39 K9 ; R40 := R39; R39 := R39[0x8eb2112d]
	191	[977]	LOADK    	R41 K30 ; R41 := "Enable"
	192	[977]	CALL     	R39 3 1 ; R39(R40,R41)
	193	[976]	FORLOOP  	R35 189 ; R35 += R37; if R35 <= R36 then begin PC := 189; R38 := R35 end
	194	[980]	GETGLOBAL	R39 K2 ; R39 := 0x7b998233
	195	[980]	MOVE     	R40 R14 ; R40 := R14
	196	[980]	CALL     	R39 2 2 ; R39 := R39(R40)
	197	[980]	TEST     	R39 1 ; if R39 then PC := 210
	198	[980]	JMP      	210 ; PC := 210
	199	[981]	LOADK    	R39 := 1.000000
	200	[981]	LEN      	R40 R14 ; R40 := # R14
	201	[981]	LOADK    	R41 := 1.000000
	202	[981]	FORPREP  	R39 209 ; R39 -= R41; PC := 209
	203	[982]	GETTABLE 	R43 R14 R42 ; R43 := R14[R42]
	204	[982]	SELF     	R43 R43 K27 ; R44 := R43; R43 := R43[0x986d2ab8]
	205	[982]	GETGLOBAL	R45 K28 ; R45 := 0x6c97a788
	206	[982]	GETTABLE 	R45 R45 K31 ; R45 := R45["UNLIT_ATTEN"]
	207	[982]	LOADK    	R46 K32 ; R46 := 0.300000
	208	[982]	CALL     	R43 4 1 ; R43(R44,R45,R46)
	209	[981]	FORLOOP  	R39 203 ; R39 += R41; if R39 <= R40 then begin PC := 203; R42 := R39 end
	210	[996]	GETGLOBAL	R43 K2 ; R43 := 0x7b998233
	211	[996]	MOVE     	R44 R18 ; R44 := R18
	212	[996]	CALL     	R43 2 2 ; R43 := R43(R44)
	213	[996]	TEST     	R43 1 ; if R43 then PC := 226
	214	[996]	JMP      	226 ; PC := 226
	215	[997]	LOADK    	R43 := 1.000000
	216	[997]	LEN      	R44 R18 ; R44 := # R18
	217	[997]	LOADK    	R45 := 1.000000
	218	[997]	FORPREP  	R43 225 ; R43 -= R45; PC := 225
	219	[998]	GETTABLE 	R47 R18 R46 ; R47 := R18[R46]
	220	[998]	SELF     	R47 R47 K27 ; R48 := R47; R47 := R47[0x986d2ab8]
	221	[998]	GETGLOBAL	R49 K28 ; R49 := 0x6c97a788
	222	[998]	GETTABLE 	R49 R49 K31 ; R49 := R49["UNLIT_ATTEN"]
	223	[998]	LOADK    	R50 := 1.000000
	224	[998]	CALL     	R47 4 1 ; R47(R48,R49,R50)
	225	[997]	FORLOOP  	R43 219 ; R43 += R45; if R43 <= R44 then begin PC := 219; R46 := R43 end
	226	[1002]	GETGLOBAL	R47 K2 ; R47 := 0x7b998233
	227	[1002]	MOVE     	R48 R17 ; R48 := R17
	228	[1002]	CALL     	R47 2 2 ; R47 := R47(R48)
	229	[1002]	TEST     	R47 1 ; if R47 then PC := 250
	230	[1002]	JMP      	250 ; PC := 250
	231	[1003]	GETGLOBAL	R47 K33 ; R47 := 0xc8802016
	232	[1003]	MOVE     	R48 R17 ; R48 := R17
	233	[1003]	CALL     	R47 2 4 ; R47,R48,R49 := R47(R48)
	234	[1003]	JMP      	248 ; PC := 248
	235	[1004]	GETGLOBAL	R52 K2 ; R52 := 0x7b998233
	236	[1004]	MOVE     	R53 R51 ; R53 := R51
	237	[1004]	CALL     	R52 2 2 ; R52 := R52(R53)
	238	[1004]	TEST     	R52 1 ; if R52 then PC := 248
	239	[1004]	JMP      	248 ; PC := 248
	240	[1004]	SELF     	R52 R51 K34 ; R53 := R51; R52 := R51[0xf2deaf69]
	241	[1004]	GETGLOBAL	R54 K35 ; R54 := gParticleSysType
	242	[1004]	CALL     	R52 3 2 ; R52 := R52(R53,R54)
	243	[1004]	TEST     	R52 0 ; if not R52 then PC := 248
	244	[1004]	JMP      	248 ; PC := 248
	245	[1005]	SELF     	R52 R51 K9 ; R53 := R51; R52 := R51[0x8eb2112d]
	246	[1005]	LOADK    	R54 K30 ; R54 := "Enable"
	247	[1005]	CALL     	R52 3 1 ; R52(R53,R54)
	248	[1003]	TFORLOOP 	R47 2 ; R50,R51 := R47(R48,R49); if R50 ~= nil then begin PC = 235; R49 := R50 end
	249	[1006]	JMP      	235 ; PC := 235
	250	[1010]	GETGLOBAL	R52 K36 ; R52 := 0xcbd666e1
	251	[1010]	LOADK    	R53 := 0.000000
	252	[1010]	CALL     	R52 2 1 ; R52(R53)
	253	[1013]	GETGLOBAL	R52 K2 ; R52 := 0x7b998233
	254	[1013]	MOVE     	R53 R15 ; R53 := R15
	255	[1013]	CALL     	R52 2 2 ; R52 := R52(R53)
	256	[1013]	TEST     	R52 1 ; if R52 then PC := 282
	257	[1013]	JMP      	282 ; PC := 282
	258	[1014]	GETGLOBAL	R52 K33 ; R52 := 0xc8802016
	259	[1014]	MOVE     	R53 R15 ; R53 := R15
	260	[1014]	CALL     	R52 2 4 ; R52,R53,R54 := R52(R53)
	261	[1014]	JMP      	280 ; PC := 280
	262	[1015]	GETGLOBAL	R57 K2 ; R57 := 0x7b998233
	263	[1015]	MOVE     	R58 R56 ; R58 := R56
	264	[1015]	CALL     	R57 2 2 ; R57 := R57(R58)
	265	[1015]	TEST     	R57 1 ; if R57 then PC := 272
	266	[1015]	JMP      	272 ; PC := 272
	267	[1016]	SELF     	R57 R56 K27 ; R58 := R56; R57 := R56[0x986d2ab8]
	268	[1016]	GETGLOBAL	R59 K28 ; R59 := 0x6c97a788
	269	[1016]	GETTABLE 	R59 R59 K29 ; R59 := R59["EMISSIVE_MAP_ATTEN"]
	270	[1016]	LOADK    	R60 := 1.000000
	271	[1016]	CALL     	R57 4 1 ; R57(R58,R59,R60)
	272	[1018]	MOD      	R57 R55 K37 ; R57 := R55 % 1000.000000
	273	[1018]	EQ       	0 R57 K38 ; if R57 ~= 0.000000 then PC := 280
	274	[1018]	JMP      	280 ; PC := 280
	275	[1018]	LT       	0 K38 R55 ; if 0.000000 >= R55 then PC := 280
	276	[1018]	JMP      	280 ; PC := 280
	277	[1019]	GETGLOBAL	R57 K36 ; R57 := 0xcbd666e1
	278	[1019]	LOADK    	R58 := 0.000000
	279	[1019]	CALL     	R57 2 1 ; R57(R58)
	280	[1014]	TFORLOOP 	R52 2 ; R55,R56 := R52(R53,R54); if R55 ~= nil then begin PC = 262; R54 := R55 end
	281	[1020]	JMP      	262 ; PC := 262
	282	[1025]	GETGLOBAL	R57 K2 ; R57 := 0x7b998233
	283	[1025]	MOVE     	R58 R16 ; R58 := R16
	284	[1025]	CALL     	R57 2 2 ; R57 := R57(R58)
	285	[1025]	TEST     	R57 1 ; if R57 then PC := 303
	286	[1025]	JMP      	303 ; PC := 303
	287	[1026]	GETGLOBAL	R57 K33 ; R57 := 0xc8802016
	288	[1026]	MOVE     	R58 R16 ; R58 := R16
	289	[1026]	CALL     	R57 2 4 ; R57,R58,R59 := R57(R58)
	290	[1026]	JMP      	301 ; PC := 301
	291	[1027]	GETGLOBAL	R62 K2 ; R62 := 0x7b998233
	292	[1027]	MOVE     	R63 R61 ; R63 := R61
	293	[1027]	CALL     	R62 2 2 ; R62 := R62(R63)
	294	[1027]	TEST     	R62 1 ; if R62 then PC := 301
	295	[1027]	JMP      	301 ; PC := 301
	296	[1028]	SELF     	R62 R61 K27 ; R63 := R61; R62 := R61[0x986d2ab8]
	297	[1028]	GETGLOBAL	R64 K28 ; R64 := 0x6c97a788
	298	[1028]	GETTABLE 	R64 R64 K29 ; R64 := R64["EMISSIVE_MAP_ATTEN"]
	299	[1028]	LOADK    	R65 := 1.000000
	300	[1028]	CALL     	R62 4 1 ; R62(R63,R64,R65)
	301	[1026]	TFORLOOP 	R57 2 ; R60,R61 := R57(R58,R59); if R60 ~= nil then begin PC = 291; R59 := R60 end
	302	[1029]	JMP      	291 ; PC := 291
	303	[1033]	GETGLOBAL	R62 K2 ; R62 := 0x7b998233
	304	[1033]	MOVE     	R63 R8 ; R63 := R8
	305	[1033]	CALL     	R62 2 2 ; R62 := R62(R63)
	306	[1033]	TEST     	R62 1 ; if R62 then PC := 335
	307	[1033]	JMP      	335 ; PC := 335
	308	[1034]	LOADK    	R62 := 1.000000
	309	[1034]	LEN      	R63 R8 ; R63 := # R8
	310	[1034]	LOADK    	R64 := 1.000000
	311	[1034]	FORPREP  	R62 334 ; R62 -= R64; PC := 334
	312	[1035]	GETTABLE 	R66 R8 R65 ; R66 := R8[R65]
	313	[1035]	SELF     	R66 R66 K34 ; R67 := R66; R66 := R66[0xf2deaf69]
	314	[1035]	GETGLOBAL	R68 K39 ; R68 := gLightType
	315	[1035]	CALL     	R66 3 2 ; R66 := R66(R67,R68)
	316	[1035]	TEST     	R66 0 ; if not R66 then PC := 334
	317	[1035]	JMP      	334 ; PC := 334
	318	[1035]	GETTABLE 	R66 R8 R65 ; R66 := R8[R65]
	319	[1035]	SELF     	R66 R66 K40 ; R67 := R66; R66 := R66[0x22da1852]
	320	[1035]	CALL     	R66 2 2 ; R66 := R66(R67)
	321	[1035]	SELF     	R66 R66 K41 ; R67 := R66; R66 := R66[0x56c01834]
	322	[1035]	CALL     	R66 2 2 ; R66 := R66(R67)
	323	[1035]	TEST     	R66 0 ; if not R66 then PC := 334
	324	[1035]	JMP      	334 ; PC := 334
	325	[1035]	GETTABLE 	R66 R8 R65 ; R66 := R8[R65]
	326	[1035]	SELF     	R66 R66 K42 ; R67 := R66; R66 := R66[0xea056614]
	327	[1035]	CALL     	R66 2 2 ; R66 := R66(R67)
	328	[1035]	TEST     	R66 0 ; if not R66 then PC := 334
	329	[1035]	JMP      	334 ; PC := 334
	330	[1036]	GETTABLE 	R66 R8 R65 ; R66 := R8[R65]
	331	[1036]	SELF     	R66 R66 K9 ; R67 := R66; R66 := R66[0x8eb2112d]
	332	[1036]	LOADK    	R68 K43 ; R68 := "TurnOn"
	333	[1036]	CALL     	R66 3 1 ; R66(R67,R68)
	334	[1034]	FORLOOP  	R62 312 ; R62 += R64; if R62 <= R63 then begin PC := 312; R65 := R62 end
	335	[1042]	GETUPVAL 	R66 U2 ; R66 := U2
	336	[1042]	GETGLOBAL	R67 K44 ; R67 := gZoneAttribsType
	337	[1042]	CALL     	R66 2 2 ; R66 := R66(R67)
	338	[1043]	GETGLOBAL	R67 K33 ; R67 := 0xc8802016
	339	[1043]	MOVE     	R68 R66 ; R68 := R66
	340	[1043]	CALL     	R67 2 4 ; R67,R68,R69 := R67(R68)
	341	[1043]	JMP      	352 ; PC := 352
	342	[1044]	SELF     	R72 R71 K45 ; R73 := R71; R72 := R71[0xe79e7ef4]
	343	[1044]	CALL     	R72 2 2 ; R72 := R72(R73)
	344	[1045]	GETGLOBAL	R73 K2 ; R73 := 0x7b998233
	345	[1045]	MOVE     	R74 R72 ; R74 := R72
	346	[1045]	CALL     	R73 2 2 ; R73 := R73(R74)
	347	[1045]	TEST     	R73 1 ; if R73 then PC := 352
	348	[1045]	JMP      	352 ; PC := 352
	349	[1046]	SELF     	R73 R72 K46 ; R74 := R72; R73 := R72[0xc77aaea8]
	350	[1046]	OP_LOADBOOL	R75 0 0 ; R75 := false
	351	[1046]	CALL     	R73 3 1 ; R73(R74,R75)
	352	[1043]	TFORLOOP 	R67 2 ; R70,R71 := R67(R68,R69); if R70 ~= nil then begin PC = 342; R69 := R70 end
	353	[1047]	JMP      	342 ; PC := 342
	354	[1050]	RETURN   	R0 1 ; return 
