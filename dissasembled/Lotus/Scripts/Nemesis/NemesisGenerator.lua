
main <?:0,0> (230 instructions, 920 bytes at 00000160C688D220)
0+ params, 49 slots, 0 upvalues, 0 locals, 77 constants, 51 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Generators.MarkovNameGenerator"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[2]	LOADK    	R2 K2 ; R2 := "Lotus.Scripts.Generators.TitleNameGenerator"
	6	[2]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[3]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[3]	LOADK    	R3 K3 ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
	9	[3]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[4]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[4]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.LotusUtilities"
	12	[4]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[6]	NEWTABLE 	R4 3 0 ; R4 := {}
	14	[6]	LOADK    	R5 := 35.000000
	15	[6]	LOADK    	R6 := 60.000000
	16	[6]	LOADK    	R7 := 100.000000
	17	[6]	SETLIST  	R4 3 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
	18	[8]	NEWTABLE 	R5 1 0 ; R5 := {}
	19	[9]	GETGLOBAL	R6 K5 ; R6 := 0x7ed0a956
	20	[9]	LOADK    	R7 K6 ; R7 := "/Lotus/Types/Enemies/Kingpins/GrineerKuvaLichAgent"
	21	[9]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[10]	GETGLOBAL	R7 K5 ; R7 := 0x7ed0a956
	23	[10]	LOADK    	R8 K7 ; R8 := "/Lotus/Types/Enemies/Kingpins/CorpusLawyerLichAgent"
	24	[10]	CALL     	R7 2 0 ; R7,... := R7(R8)
	25	[11]	SETLIST  	R5 0 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
	26	[13]	GETGLOBAL	R6 K5 ; R6 := 0x7ed0a956
	27	[13]	LOADK    	R7 K8 ; R7 := "/Lotus/Music/DynamicMusic/KuvaLich/KuvaLichOneMusicSequencer"
	28	[13]	CALL     	R6 2 2 ; R6 := R6(R7)
	29	[14]	GETGLOBAL	R7 K5 ; R7 := 0x7ed0a956
	30	[14]	LOADK    	R8 K9 ; R8 := "/Lotus/Music/DynamicMusic/CorpusLich/CorpusLichOneMusicSequencer"
	31	[14]	CALL     	R7 2 2 ; R7 := R7(R8)
	32	[16]	GETGLOBAL	R8 K5 ; R8 := 0x7ed0a956
	33	[16]	LOADK    	R9 K10 ; R9 := "/Lotus/Types/Enemies/Kingpins/LotusNemesisAvatar"
	34	[16]	CALL     	R8 2 2 ; R8 := R8(R9)
	35	[18]	NEWTABLE 	R9 0 7 ; R9 := {}
	36	[19]	SETTABLE 	R9 K11 K12 ; R9["PERSONAL"] := 0.000000
	37	[20]	SETTABLE 	R9 K13 K14 ; R9["HENCHMAN_OWNER"] := 1.000000
	38	[21]	SETTABLE 	R9 K15 K16 ; R9["CURRENT_ENEMY"] := 2.000000
	39	[22]	SETTABLE 	R9 K17 K18 ; R9["CURRENT_ALLY"] := 3.000000
	40	[23]	SETTABLE 	R9 K19 K20 ; R9["CUSTOM_PROFILE"] := 4.000000
	41	[24]	SETTABLE 	R9 K21 K22 ; R9["CAPTAIN"] := 5.000000
	42	[25]	SETTABLE 	R9 K23 K24 ; R9["CREW_MEMBER"] := 6.000000
	43	[28]	NEWTABLE 	R10 0 3 ; R10 := {}
	44	[29]	SETTABLE 	R10 K25 K12 ; R10["LOCAL_PLAYER"] := 0.000000
	45	[30]	SETTABLE 	R10 K26 K14 ; R10["EVERYONE"] := 1.000000
	46	[31]	SETTABLE 	R10 K27 K16 ; R10["SPECIFIC_PLAYER"] := 2.000000
	47	[36]	LOADNIL  	R11 R14 ; R11 := R12 := R13 := R14 := nil
	48	[52]	CLOSURE  	R15 0 ; R15 := closure(Function #1)
	49	[52]	MOVE     	R0 R0 ; R0 := R0
	50	[67]	CLOSURE  	R16 1 ; R16 := closure(Function #2)
	51	[67]	MOVE     	R0 R0 ; R0 := R0
	52	[67]	MOVE     	R0 R1 ; R0 := R1
	53	[73]	CLOSURE  	R17 2 ; R17 := closure(Function #3)
	54	[96]	CLOSURE  	R18 3 ; R18 := closure(Function #4)
	55	[109]	CLOSURE  	R19 4 ; R19 := closure(Function #5)
	56	[109]	MOVE     	R0 R18 ; R0 := R18
	57	[130]	CLOSURE  	R20 5 ; R20 := closure(Function #6)
	58	[130]	MOVE     	R0 R3 ; R0 := R3
	59	[174]	CLOSURE  	R21 6 ; R21 := closure(Function #7)
	60	[174]	MOVE     	R0 R20 ; R0 := R20
	61	[201]	CLOSURE  	R22 7 ; R22 := closure(Function #8)
	62	[201]	MOVE     	R0 R18 ; R0 := R18
	63	[201]	MOVE     	R0 R21 ; R0 := R21
	64	[207]	CLOSURE  	R23 8 ; R23 := closure(Function #9)
	65	[207]	MOVE     	R0 R21 ; R0 := R21
	66	[218]	CLOSURE  	R24 9 ; R24 := closure(Function #10)
	67	[296]	CLOSURE  	R25 10 ; R25 := closure(Function #11)
	68	[296]	MOVE     	R0 R24 ; R0 := R24
	69	[296]	MOVE     	R0 R6 ; R0 := R6
	70	[296]	MOVE     	R0 R7 ; R0 := R7
	71	[305]	CLOSURE  	R26 11 ; R26 := closure(Function #12)
	72	[305]	MOVE     	R0 R21 ; R0 := R21
	73	[314]	CLOSURE  	R27 12 ; R27 := closure(Function #13)
	74	[314]	MOVE     	R0 R21 ; R0 := R21
	75	[328]	CLOSURE  	R28 13 ; R28 := closure(Function #14)
	76	[328]	MOVE     	R0 R21 ; R0 := R21
	77	[340]	CLOSURE  	R29 14 ; R29 := closure(Function #15)
	78	[344]	CLOSURE  	R30 15 ; R30 := closure(Function #16)
	79	[374]	CLOSURE  	R31 16 ; R31 := closure(Function #17)
	80	[374]	MOVE     	R0 R9 ; R0 := R9
	81	[374]	MOVE     	R0 R29 ; R0 := R29
	82	[374]	MOVE     	R0 R27 ; R0 := R27
	83	[374]	MOVE     	R0 R26 ; R0 := R26
	84	[374]	MOVE     	R0 R28 ; R0 := R28
	85	[374]	MOVE     	R0 R13 ; R0 := R13
	86	[374]	MOVE     	R0 R14 ; R0 := R14
	87	[374]	MOVE     	R0 R30 ; R0 := R30
	88	[424]	CLOSURE  	R32 17 ; R32 := closure(Function #18)
	89	[430]	CLOSURE  	R33 18 ; R33 := closure(Function #19)
	90	[442]	CLOSURE  	R34 19 ; R34 := closure(Function #20)
	91	[442]	MOVE     	R0 R33 ; R0 := R33
	92	[465]	CLOSURE  	R35 20 ; R35 := closure(Function #21)
	93	[465]	MOVE     	R0 R23 ; R0 := R23
	94	[465]	MOVE     	R0 R34 ; R0 := R34
	95	[495]	CLOSURE  	R36 21 ; R36 := closure(Function #22)
	96	[495]	MOVE     	R0 R35 ; R0 := R35
	97	[495]	MOVE     	R0 R34 ; R0 := R34
	98	[500]	CLOSURE  	R37 22 ; R37 := closure(Function #23)
	99	[506]	CLOSURE  	R38 23 ; R38 := closure(Function #24)
	100	[506]	MOVE     	R0 R29 ; R0 := R29
	101	[511]	CLOSURE  	R39 24 ; R39 := closure(Function #25)
	102	[540]	CLOSURE  	R40 25 ; R40 := closure(Function #26)
	103	[564]	CLOSURE  	R41 26 ; R41 := closure(Function #27)
	104	[564]	MOVE     	R0 R11 ; R0 := R11
	105	[564]	MOVE     	R0 R12 ; R0 := R12
	106	[564]	MOVE     	R0 R25 ; R0 := R25
	107	[582]	CLOSURE  	R42 27 ; R42 := closure(Function #28)
	108	[582]	MOVE     	R0 R8 ; R0 := R8
	109	[582]	MOVE     	R0 R19 ; R0 := R19
	110	[582]	MOVE     	R0 R9 ; R0 := R9
	111	[681]	CLOSURE  	R43 28 ; R43 := closure(Function #29)
	112	[681]	MOVE     	R0 R9 ; R0 := R9
	113	[681]	MOVE     	R0 R10 ; R0 := R10
	114	[681]	MOVE     	R0 R39 ; R0 := R39
	115	[681]	MOVE     	R0 R31 ; R0 := R31
	116	[681]	MOVE     	R0 R2 ; R0 := R2
	117	[684]	NEWTABLE 	R44 0 25 ; R44 := {}
	118	[687]	NEWTABLE 	R45 0 15 ; R45 := {}
	119	[688]	SETTABLE 	R45 K12 K30 ; R45[0.000000] := "Slash"
	120	[689]	SETTABLE 	R45 K14 K30 ; R45[1.000000] := "Slash"
	121	[690]	SETTABLE 	R45 K16 K30 ; R45[2.000000] := "Slash"
	122	[692]	SETTABLE 	R45 K18 K31 ; R45[3.000000] := "Fire"
	123	[693]	SETTABLE 	R45 K20 K32 ; R45[4.000000] := "Freeze"
	124	[694]	SETTABLE 	R45 K22 K33 ; R45[5.000000] := "Electric"
	125	[695]	SETTABLE 	R45 K24 K34 ; R45[6.000000] := "Poison"
	126	[697]	SETTABLE 	R45 K35 K31 ; R45[7.000000] := "Fire"
	127	[698]	NEWTABLE 	R46 2 0 ; R46 := {}
	128	[698]	LOADK    	R47 K31 ; R47 := "Fire"
	129	[698]	LOADK    	R48 K37 ; R48 := "Radiation"
	130	[698]	SETLIST  	R46 2 1 ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 2
	131	[698]	SETTABLE 	R45 K36 R46 ; R45[8.000000] := R46
	132	[699]	SETTABLE 	R45 K38 K34 ; R45[9.000000] := "Poison"
	133	[700]	NEWTABLE 	R46 2 0 ; R46 := {}
	134	[700]	LOADK    	R47 K33 ; R47 := "Electric"
	135	[700]	LOADK    	R48 K40 ; R48 := "Magnetic"
	136	[700]	SETLIST  	R46 2 1 ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 2
	137	[700]	SETTABLE 	R45 K39 R46 ; R45[10.000000] := R46
	138	[701]	SETTABLE 	R45 K41 K34 ; R45[11.000000] := "Poison"
	139	[702]	SETTABLE 	R45 K42 K30 ; R45[12.000000] := "Slash"
	140	[704]	SETTABLE 	R45 K43 K33 ; R45[13.000000] := "Electric"
	141	[705]	SETTABLE 	R45 K44 K33 ; R45[14.000000] := "Electric"
	142	[706]	SETTABLE 	R44 K28 R45 ; R44["DAMAGE_TYPES"] := R45
	143	[708]	SETTABLE 	R44 K45 R21 ; R44["GenerateProfile"] := R21
	144	[710]	SETTABLE 	R44 K46 R15 ; R44["GenerateName"] := R15
	145	[712]	SETTABLE 	R44 K47 R16 ; R44["GenerateLawyerName"] := R16
	146	[714]	SETTABLE 	R44 K48 R17 ; R44["GenerateCaptainName"] := R17
	147	[716]	SETTABLE 	R44 K49 R25 ; R44["GetResourcesToLoad"] := R25
	148	[718]	SETTABLE 	R44 K50 R23 ; R44["GetProfileFromLoadOutString"] := R23
	149	[737]	CLOSURE  	R45 29 ; R45 := closure(Function #30)
	150	[737]	SETTABLE 	R44 K51 R45 ; R44["GetCreatedTaunt"] := R45
	151	[741]	CLOSURE  	R45 30 ; R45 := closure(Function #31)
	152	[741]	MOVE     	R0 R43 ; R0 := R43
	153	[741]	MOVE     	R0 R9 ; R0 := R9
	154	[741]	MOVE     	R0 R10 ; R0 := R10
	155	[741]	SETTABLE 	R44 K52 R45 ; R44["PlayPersonalNemesisTransmission"] := R45
	156	[756]	CLOSURE  	R45 31 ; R45 := closure(Function #32)
	157	[756]	MOVE     	R0 R13 ; R0 := R13
	158	[756]	MOVE     	R0 R14 ; R0 := R14
	159	[756]	MOVE     	R0 R43 ; R0 := R43
	160	[756]	MOVE     	R0 R9 ; R0 := R9
	161	[756]	MOVE     	R0 R10 ; R0 := R10
	162	[756]	SETTABLE 	R44 K53 R45 ; R44["PlayCustomNemesisTransmission"] := R45
	163	[766]	CLOSURE  	R45 32 ; R45 := closure(Function #33)
	164	[766]	MOVE     	R0 R10 ; R0 := R10
	165	[766]	MOVE     	R0 R43 ; R0 := R43
	166	[766]	MOVE     	R0 R9 ; R0 := R9
	167	[766]	SETTABLE 	R44 K54 R45 ; R44["PlayCaptainTransmission"] := R45
	168	[770]	CLOSURE  	R45 33 ; R45 := closure(Function #34)
	169	[770]	MOVE     	R0 R43 ; R0 := R43
	170	[770]	MOVE     	R0 R9 ; R0 := R9
	171	[770]	MOVE     	R0 R10 ; R0 := R10
	172	[770]	SETTABLE 	R44 K55 R45 ; R44["PlayNemesisEncounterTransmission"] := R45
	173	[774]	CLOSURE  	R45 34 ; R45 := closure(Function #35)
	174	[774]	MOVE     	R0 R43 ; R0 := R43
	175	[774]	MOVE     	R0 R9 ; R0 := R9
	176	[774]	MOVE     	R0 R10 ; R0 := R10
	177	[774]	SETTABLE 	R44 K56 R45 ; R44["PlayAllyTransmission"] := R45
	178	[783]	CLOSURE  	R45 35 ; R45 := closure(Function #36)
	179	[783]	MOVE     	R0 R42 ; R0 := R42
	180	[783]	MOVE     	R0 R43 ; R0 := R43
	181	[783]	MOVE     	R0 R10 ; R0 := R10
	182	[783]	SETTABLE 	R44 K57 R45 ; R44["PlayNemesisTransmissionFromAvatar"] := R45
	183	[787]	CLOSURE  	R45 36 ; R45 := closure(Function #37)
	184	[787]	SETTABLE 	R44 K58 R45 ; R44["RequestNemesisEncounter"] := R45
	185	[789]	SETTABLE 	R44 K59 R32 ; R44["GetDamageSource"] := R32
	186	[888]	CLOSURE  	R45 37 ; R45 := closure(Function #38)
	187	[888]	MOVE     	R0 R32 ; R0 := R32
	188	[888]	SETTABLE 	R44 K60 R45 ; R44["CacheNemesisStartInfo"] := R45
	189	[899]	CLOSURE  	R45 38 ; R45 := closure(Function #39)
	190	[899]	SETTABLE 	R44 K61 R45 ; R44["StartNemesis"] := R45
	191	[921]	CLOSURE  	R45 39 ; R45 := closure(Function #40)
	192	[921]	SETTABLE 	R44 K62 R45 ; R44["GetNamesForUpload"] := R45
	193	[928]	CLOSURE  	R45 40 ; R45 := closure(Function #41)
	194	[928]	MOVE     	R0 R4 ; R0 := R4
	195	[928]	SETTABLE 	R44 K63 R45 ; R44["GetRequiredHintProgress"] := R45
	196	[940]	CLOSURE  	R45 41 ; R45 := closure(Function #42)
	197	[940]	SETTABLE 	R44 K64 R45 ; R44["CacheLastLarvlingDamage"] := R45
	198	[945]	CLOSURE  	R45 42 ; R45 := closure(Function #43)
	199	[945]	SETTABLE 	R44 K65 R45 ; R44["ClearLastLarvlingDamage"] := R45
	200	[964]	CLOSURE  	R45 43 ; R45 := closure(Function #44)
	201	[964]	SETTABLE 	R44 K66 R45 ; R44["GetColorFromProfile"] := R45
	202	[976]	CLOSURE  	R45 44 ; R45 := closure(Function #45)
	203	[976]	MOVE     	R0 R5 ; R0 := R5
	204	[976]	SETTABLE 	R44 K67 R45 ; R44["GetFactionIdFromAgent"] := R45
	205	[987]	CLOSURE  	R45 45 ; R45 := closure(Function #46)
	206	[987]	SETTABLE 	R44 K68 R45 ; R44["IsNemesisPortrait"] := R45
	207	[991]	CLOSURE  	R45 46 ; R45 := closure(Function #47)
	208	[991]	MOVE     	R0 R41 ; R0 := R41
	209	[991]	SETTABLE 	R44 K69 R45 ; R44["PrepareCaptainTransmission"] := R45
	210	[1006]	CLOSURE  	R45 47 ; R45 := closure(Function #48)
	211	[1006]	MOVE     	R0 R31 ; R0 := R31
	212	[1006]	MOVE     	R0 R26 ; R0 := R26
	213	[1006]	MOVE     	R0 R41 ; R0 := R41
	214	[1006]	SETTABLE 	R44 K70 R45 ; R44["PrepareNemesisTransmission"] := R45
	215	[1010]	CLOSURE  	R45 48 ; R45 := closure(Function #49)
	216	[1010]	MOVE     	R0 R11 ; R0 := R11
	217	[1010]	MOVE     	R0 R12 ; R0 := R12
	218	[1010]	SETTABLE 	R44 K71 R45 ; R44["GetCurrentTransmissionProfile"] := R45
	219	[1043]	CLOSURE  	R45 49 ; R45 := closure(Function #50)
	220	[1043]	MOVE     	R0 R36 ; R0 := R36
	221	[1043]	MOVE     	R0 R35 ; R0 := R35
	222	[1043]	SETTABLE 	R44 K72 R45 ; R44["InitMission"] := R45
	223	[1045]	SETTABLE 	R44 K73 R37 ; R44["RegisterHasAnyNemesisProfilesCallback"] := R37
	224	[1047]	SETTABLE 	R44 K74 R38 ; R44["GetPetProfile"] := R38
	225	[1048]	SETTABLE 	R44 K75 R40 ; R44["GetRandomPetProfile"] := R40
	226	[1061]	CLOSURE  	R45 50 ; R45 := closure(Function #51)
	227	[1061]	MOVE     	R0 R24 ; R0 := R24
	228	[1061]	SETTABLE 	R44 K76 R45 ; R44["GetPetResourcesToLoad"] := R45
	229	[1062]	RETURN   	R44 2 ; return R44 
	230	[1062]	RETURN   	R0 1 ; return 


function #1 <?:41,52> (23 instructions, 92 bytes at 00000160C688E160)
2 params, 6 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[42]	GETGLOBAL	R2 K0 ; R2 := 0xffd438ab
	2	[42]	CALL     	R2 1 2 ; R2 := R2()
	3	[43]	GETGLOBAL	R3 K1 ; R3 := 0x4f6851ff
	4	[43]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0x55a73496]
	5	[43]	CALL     	R4 2 0 ; R4,... := R4(R5)
	6	[43]	CALL     	R3 0 1 ; R3(R4,...)
	7	[44]	LOADNIL  	R3 R3 ; R3 := nil
	8	[45]	EQ       	0 R1 K3 ; if R1 ~= 1.000000 then PC := 15
	9	[45]	JMP      	15 ; PC := 15
	10	[46]	GETUPVAL 	R4 U0 ; R4 := U0
	11	[46]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x96338d8f]
	12	[46]	CALL     	R4 1 2 ; R4 := R4()
	13	[46]	MOVE     	R3 R4 ; R3 := R4
	14	[46]	JMP      	19 ; PC := 19
	15	[48]	GETUPVAL 	R4 U0 ; R4 := U0
	16	[48]	GETTABLE 	R4 R4 K5 ; R4 := R4[0xbffdd4fa]
	17	[48]	CALL     	R4 1 2 ; R4 := R4()
	18	[48]	MOVE     	R3 R4 ; R3 := R4
	19	[50]	GETGLOBAL	R4 K1 ; R4 := 0x4f6851ff
	20	[50]	MOVE     	R5 R2 ; R5 := R2
	21	[50]	CALL     	R4 2 1 ; R4(R5)
	22	[51]	RETURN   	R3 2 ; return R3 
	23	[52]	RETURN   	R0 1 ; return 

function #2 <?:54,67> (28 instructions, 112 bytes at 00000160C688E2D0)
2 params, 7 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[55]	GETGLOBAL	R2 K0 ; R2 := 0xffd438ab
	2	[55]	CALL     	R2 1 2 ; R2 := R2()
	3	[56]	GETGLOBAL	R3 K1 ; R3 := 0x4f6851ff
	4	[56]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0x55a73496]
	5	[56]	CALL     	R4 2 0 ; R4,... := R4(R5)
	6	[56]	CALL     	R3 0 1 ; R3(R4,...)
	7	[57]	LOADNIL  	R3 R3 ; R3 := nil
	8	[58]	EQ       	0 R1 K3 ; if R1 ~= 1.000000 then PC := 15
	9	[58]	JMP      	15 ; PC := 15
	10	[59]	GETUPVAL 	R4 U0 ; R4 := U0
	11	[59]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x04ec27c5]
	12	[59]	CALL     	R4 1 2 ; R4 := R4()
	13	[59]	MOVE     	R3 R4 ; R3 := R4
	14	[59]	JMP      	19 ; PC := 19
	15	[61]	GETUPVAL 	R4 U0 ; R4 := U0
	16	[61]	GETTABLE 	R4 R4 K5 ; R4 := R4[0x270710cc]
	17	[61]	CALL     	R4 1 2 ; R4 := R4()
	18	[61]	MOVE     	R3 R4 ; R3 := R4
	19	[64]	GETUPVAL 	R4 U1 ; R4 := U1
	20	[64]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x57ff1441]
	21	[64]	CALL     	R4 1 2 ; R4 := R4()
	22	[65]	GETGLOBAL	R5 K1 ; R5 := 0x4f6851ff
	23	[65]	MOVE     	R6 R2 ; R6 := R2
	24	[65]	CALL     	R5 2 1 ; R5(R6)
	25	[66]	MOVE     	R5 R4 ; R5 := R4
	26	[66]	MOVE     	R6 R3 ; R6 := R3
	27	[66]	RETURN   	R5 3 ; return R5, R6 
	28	[67]	RETURN   	R0 1 ; return 

function #3 <?:69,73> (12 instructions, 48 bytes at 00000160C688E4E0)
2 params, 6 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[70]	GETGLOBAL	R2 K0 ; R2 := 0x603636ad
	2	[70]	LOADK    	R3 K1 ; R3 := "/Lotus/Language/Bosses/CaptainTitle"
	3	[70]	LOADNIL  	R4 R4 ; R4 := nil
	4	[70]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[71]	GETGLOBAL	R3 K0 ; R3 := 0x603636ad
	6	[71]	LOADK    	R4 K2 ; R4 := "/Lotus/Language/CorpusRailjack/CorpusCaptainName"
	7	[71]	LOADNIL  	R5 R5 ; R5 := nil
	8	[71]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	9	[72]	MOVE     	R4 R2 ; R4 := R2
	10	[72]	MOVE     	R5 R3 ; R5 := R3
	11	[72]	RETURN   	R4 3 ; return R4, R5 
	12	[73]	RETURN   	R0 1 ; return 

function #4 <?:75,96> (54 instructions, 216 bytes at 00000160C688E6E0)
1 param, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[76]	TEST     	R0 0 ; if not R0 then PC := 12
	2	[76]	JMP      	12 ; PC := 12
	3	[76]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	4	[76]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	5	[76]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[76]	TEST     	R1 0 ; if not R1 then PC := 12
	7	[76]	JMP      	12 ; PC := 12
	8	[77]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	9	[77]	LOADK    	R2 := 0.000000
	10	[77]	CALL     	R1 2 1 ; R1(R2)
	11	[77]	JMP      	1 ; PC := 1
	12	[80]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	13	[80]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd7d79b74]
	14	[80]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[81]	TEST     	R0 0 ; if not R0 then PC := 30
	16	[81]	JMP      	30 ; PC := 30
	17	[81]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	18	[81]	MOVE     	R3 R1 ; R3 := R1
	19	[81]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[81]	TEST     	R2 0 ; if not R2 then PC := 30
	21	[81]	JMP      	30 ; PC := 30
	22	[82]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	23	[82]	LOADK    	R3 := 0.000000
	24	[82]	CALL     	R2 2 1 ; R2(R3)
	25	[83]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	26	[83]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xd7d79b74]
	27	[83]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[83]	MOVE     	R1 R2 ; R1 := R2
	29	[83]	JMP      	15 ; PC := 15
	30	[86]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	31	[86]	MOVE     	R3 R1 ; R3 := R1
	32	[86]	CALL     	R2 2 2 ; R2 := R2(R3)
	33	[86]	TEST     	R2 1 ; if R2 then PC := 52
	34	[86]	JMP      	52 ; PC := 52
	35	[87]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xcd57f819]
	36	[87]	CALL     	R2 2 2 ; R2 := R2(R3)
	37	[88]	TEST     	R0 0 ; if not R0 then PC := 51
	38	[88]	JMP      	51 ; PC := 51
	39	[88]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	40	[88]	MOVE     	R4 R2 ; R4 := R2
	41	[88]	CALL     	R3 2 2 ; R3 := R3(R4)
	42	[88]	TEST     	R3 0 ; if not R3 then PC := 51
	43	[88]	JMP      	51 ; PC := 51
	44	[89]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	45	[89]	LOADK    	R4 := 0.000000
	46	[89]	CALL     	R3 2 1 ; R3(R4)
	47	[90]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0xcd57f819]
	48	[90]	CALL     	R3 2 2 ; R3 := R3(R4)
	49	[90]	MOVE     	R2 R3 ; R2 := R3
	50	[90]	JMP      	37 ; PC := 37
	51	[92]	RETURN   	R2 2 ; return R2 
	52	[95]	LOADNIL  	R3 R3 ; R3 := nil
	53	[95]	RETURN   	R3 2 ; return R3 
	54	[96]	RETURN   	R0 1 ; return 

function #5 <?:98,109> (52 instructions, 208 bytes at 00000160C688E9B0)
1 param, 8 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[99]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[99]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	3	[99]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[99]	TEST     	R1 1 ; if R1 then PC := 11
	5	[99]	JMP      	11 ; PC := 11
	6	[99]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	7	[99]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xf058f9c3]
	8	[99]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[99]	EQ       	1 R1 K4 ; if R1 == 31.000000 then PC := 12
	10	[99]	JMP      	12 ; PC := 12
	11	[99]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 12
	12	[99]	OP_LOADBOOL	R1 1 0 ; R1 := true
	13	[100]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[100]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	15	[100]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[100]	TEST     	R2 1 ; if R2 then PC := 23
	17	[100]	JMP      	23 ; PC := 23
	18	[100]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	19	[100]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xf2deaf69]
	20	[100]	GETGLOBAL	R4 K6 ; R4 := gLotusDojoGameRulesType
	21	[100]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	22	[100]	JMP      	25 ; PC := 25
	23	[100]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 24
	24	[100]	OP_LOADBOOL	R2 1 0 ; R2 := true
	25	[101]	TESTSET  	R3 R1 1 ; if R1 then PC := 28 else R3 := R1 
	26	[101]	JMP      	28 ; PC := 28
	27	[101]	MOVE     	R3 R2 ; R3 := R2
	28	[102]	GETUPVAL 	R4 U0 ; R4 := U0
	29	[102]	MOVE     	R5 R3 ; R5 := R3
	30	[102]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[103]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	32	[103]	MOVE     	R6 R4 ; R6 := R4
	33	[103]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[103]	TEST     	R5 1 ; if R5 then PC := 50
	35	[103]	JMP      	50 ; PC := 50
	36	[103]	SELF     	R5 R4 K7 ; R6 := R4; R5 := R4[0x8ee4568b]
	37	[103]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[103]	TEST     	R5 0 ; if not R5 then PC := 50
	39	[103]	JMP      	50 ; PC := 50
	40	[104]	SELF     	R5 R4 K8 ; R6 := R4; R5 := R4[0x37c76f79]
	41	[104]	MOVE     	R7 R0 ; R7 := R0
	42	[104]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	43	[104]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x1afdfff3]
	44	[104]	CALL     	R5 2 2 ; R5 := R5(R6)
	45	[105]	EQ       	0 R5 K10 ; if R5 ~= "" then PC := 48
	46	[105]	JMP      	48 ; PC := 48
	47	[105]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 48
	48	[105]	OP_LOADBOOL	R6 1 0 ; R6 := true
	49	[105]	RETURN   	R6 2 ; return R6 
	50	[108]	OP_LOADBOOL	R6 0 0 ; R6 := false
	51	[108]	RETURN   	R6 2 ; return R6 
	52	[109]	RETURN   	R0 1 ; return 

function #6 <?:111,130> (53 instructions, 212 bytes at 00000160C688ECC0)
2 params, 5 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[113]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[113]	GETTABLE 	R3 R3 K0 ; R3 := R3[0xcdc34211]
	3	[113]	CALL     	R3 1 2 ; R3 := R3()
	4	[113]	TEST     	R3 0 ; if not R3 then PC := 43
	5	[113]	JMP      	43 ; PC := 43
	6	[113]	TEST     	R1 1 ; if R1 then PC := 43
	7	[113]	JMP      	43 ; PC := 43
	8	[114]	TEST     	R0 0 ; if not R0 then PC := 23
	9	[114]	JMP      	23 ; PC := 23
	10	[115]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	11	[115]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x41bb89bc]
	12	[115]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[115]	MOVE     	R2 R3 ; R2 := R3
	14	[116]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	15	[116]	MOVE     	R4 R2 ; R4 := R2
	16	[116]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[116]	TEST     	R3 0 ; if not R3 then PC := 21
	18	[116]	JMP      	21 ; PC := 21
	19	[117]	LOADNIL  	R2 R2 ; R2 := nil
	20	[117]	JMP      	52 ; PC := 52
	21	[119]	GETTABLE 	R2 R2 K4 ; R2 := R2["mTarget"]
	22	[120]	JMP      	52 ; PC := 52
	23	[121]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	24	[121]	GETGLOBAL	R4 K1 ; R4 := 0xbe190284
	25	[121]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[121]	TEST     	R3 1 ; if R3 then PC := 33
	27	[121]	JMP      	33 ; PC := 33
	28	[122]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	29	[122]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x530ec895]
	30	[122]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[122]	MOVE     	R2 R3 ; R2 := R3
	32	[122]	JMP      	52 ; PC := 52
	33	[123]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	34	[123]	GETGLOBAL	R4 K6 ; R4 := 0x25d99d89
	35	[123]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[123]	TEST     	R3 1 ; if R3 then PC := 52
	37	[123]	JMP      	52 ; PC := 52
	38	[124]	GETGLOBAL	R3 K6 ; R3 := 0x25d99d89
	39	[124]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x600a0ad6]
	40	[124]	CALL     	R3 2 2 ; R3 := R3(R4)
	41	[124]	MOVE     	R2 R3 ; R2 := R3
	42	[125]	JMP      	52 ; PC := 52
	43	[126]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	44	[126]	GETGLOBAL	R4 K6 ; R4 := 0x25d99d89
	45	[126]	CALL     	R3 2 2 ; R3 := R3(R4)
	46	[126]	TEST     	R3 1 ; if R3 then PC := 52
	47	[126]	JMP      	52 ; PC := 52
	48	[127]	GETGLOBAL	R3 K6 ; R3 := 0x25d99d89
	49	[127]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x600a0ad6]
	50	[127]	CALL     	R3 2 2 ; R3 := R3(R4)
	51	[127]	MOVE     	R2 R3 ; R2 := R3
	52	[129]	RETURN   	R2 2 ; return R2 
	53	[130]	RETURN   	R0 1 ; return 

function #7 <?:132,174> (109 instructions, 436 bytes at 00000160C688EFF0)
2 params, 15 slots, 1 upvalue, 0 locals, 22 constants, 0 functions
	1	[133]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[133]	MOVE     	R3 R0 ; R3 := R0
	3	[133]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[133]	TEST     	R2 0 ; if not R2 then PC := 9
	5	[133]	JMP      	9 ; PC := 9
	6	[134]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[134]	CALL     	R2 1 2 ; R2 := R2()
	8	[134]	MOVE     	R0 R2 ; R0 := R2
	9	[136]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	10	[136]	MOVE     	R3 R0 ; R3 := R0
	11	[136]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[136]	TEST     	R2 0 ; if not R2 then PC := 18
	13	[136]	JMP      	18 ; PC := 18
	14	[137]	GETGLOBAL	R2 K1 ; R2 := 0x3d106989
	15	[137]	LOADK    	R3 K2 ; R3 := "Nemesis is null, "
	16	[137]	CALL     	R2 2 1 ; R2(R3)
	17	[138]	RETURN   	R0 1 ; return 
	18	[140]	GETGLOBAL	R2 K1 ; R2 := 0x3d106989
	19	[140]	LOADK    	R3 K3 ; R3 := "NemesisGenerator generating profile"
	20	[140]	CALL     	R2 2 1 ; R2(R3)
	21	[141]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	22	[141]	GETTABLE 	R3 R0 K4 ; R3 := R0["mManifest"]
	23	[141]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[141]	TEST     	R2 0 ; if not R2 then PC := 42
	25	[141]	JMP      	42 ; PC := 42
	26	[142]	GETGLOBAL	R2 K1 ; R2 := 0x3d106989
	27	[142]	LOADK    	R3 K5 ; R3 := "no manifest type"
	28	[142]	CALL     	R2 2 1 ; R2(R3)
	29	[143]	GETUPVAL 	R2 U0 ; R2 := U0
	30	[143]	LOADNIL  	R3 R3 ; R3 := nil
	31	[143]	OP_LOADBOOL	R4 1 0 ; R4 := true
	32	[143]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	33	[143]	MOVE     	R0 R2 ; R0 := R2
	34	[144]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	35	[144]	GETTABLE 	R3 R0 K4 ; R3 := R0["mManifest"]
	36	[144]	CALL     	R2 2 2 ; R2 := R2(R3)
	37	[144]	TEST     	R2 0 ; if not R2 then PC := 42
	38	[144]	JMP      	42 ; PC := 42
	39	[145]	GETGLOBAL	R2 K1 ; R2 := 0x3d106989
	40	[145]	LOADK    	R3 K6 ; R3 := "no manifest type after forcing game data"
	41	[145]	CALL     	R2 2 1 ; R2(R3)
	42	[148]	GETGLOBAL	R2 K7 ; R2 := 0xb009bbc6
	43	[148]	GETTABLE 	R3 R0 K4 ; R3 := R0["mManifest"]
	44	[148]	CALL     	R2 2 2 ; R2 := R2(R3)
	45	[149]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	46	[149]	MOVE     	R4 R2 ; R4 := R2
	47	[149]	CALL     	R3 2 2 ; R3 := R3(R4)
	48	[149]	TEST     	R3 1 ; if R3 then PC := 106
	49	[149]	JMP      	106 ; PC := 106
	50	[150]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0x20c79262]
	51	[150]	CALL     	R3 2 2 ; R3 := R3(R4)
	52	[151]	GETTABLE 	R4 R0 K9 ; R4 := R0["mWeaponIdx"]
	53	[152]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	54	[152]	MOVE     	R6 R4 ; R6 := R4
	55	[152]	CALL     	R5 2 2 ; R5 := R5(R6)
	56	[152]	TEST     	R5 0 ; if not R5 then PC := 59
	57	[152]	JMP      	59 ; PC := 59
	58	[153]	LOADK    	R4 := -1.000000
	59	[155]	SELF     	R5 R2 K10 ; R6 := R2; R5 := R2[0x6a965652]
	60	[155]	MOVE     	R7 R3 ; R7 := R3
	61	[155]	GETTABLE 	R8 R0 K11 ; R8 := R0["mKillingSuit"]
	62	[155]	GETTABLE 	R9 R0 K12 ; R9 := R0["mShoulderHelmet"]
	63	[155]	GETTABLE 	R10 R0 K13 ; R10 := R0["mDisallowedWeapons"]
	64	[155]	MOVE     	R11 R4 ; R11 := R4
	65	[155]	GETTABLE 	R12 R0 K14 ; R12 := R0["mAgentIdx"]
	66	[155]	GETTABLE 	R13 R0 K15 ; R13 := R0["mRank"]
	67	[155]	GETTABLE 	R14 R0 K16 ; R14 := R0["mNumInfluenceNodes"]
	68	[155]	CALL     	R5 10 2 ; R5 := R5(R6,R7,R8,R9,R10,R11,R12,R13,R14)
	69	[156]	LOADNIL  	R6 R6 ; R6 := nil
	70	[157]	TEST     	R1 0 ; if not R1 then PC := 102
	71	[157]	JMP      	102 ; PC := 102
	72	[158]	LE       	0 K17 R4 ; if 0.000000 > R4 then PC := 92
	73	[158]	JMP      	92 ; PC := 92
	74	[158]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	75	[158]	GETTABLE 	R8 R2 K18 ; R8 := R2["mWeaponPairings"]
	76	[158]	CALL     	R7 2 2 ; R7 := R7(R8)
	77	[158]	TEST     	R7 1 ; if R7 then PC := 92
	78	[158]	JMP      	92 ; PC := 92
	79	[158]	GETTABLE 	R7 R2 K18 ; R7 := R2["mWeaponPairings"]
	80	[158]	LEN      	R7 R7 ; R7 := # R7
	81	[158]	LT       	0 R4 R7 ; if R4 >= R7 then PC := 92
	82	[158]	JMP      	92 ; PC := 92
	83	[159]	GETTABLE 	R7 R2 K18 ; R7 := R2["mWeaponPairings"]
	84	[159]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	85	[159]	GETTABLE 	R7 R7 K19 ; R7 := R7["mPlayerWeapon"]
	86	[160]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	87	[160]	MOVE     	R9 R7 ; R9 := R7
	88	[160]	CALL     	R8 2 2 ; R8 := R8(R9)
	89	[160]	TEST     	R8 1 ; if R8 then PC := 92
	90	[160]	JMP      	92 ; PC := 92
	91	[161]	MOVE     	R6 R7 ; R6 := R7
	92	[165]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	93	[165]	MOVE     	R9 R6 ; R9 := R6
	94	[165]	CALL     	R8 2 2 ; R8 := R8(R9)
	95	[165]	TEST     	R8 0 ; if not R8 then PC := 102
	96	[165]	JMP      	102 ; PC := 102
	97	[167]	SELF     	R8 R2 K20 ; R9 := R2; R8 := R2[0x1f2b5792]
	98	[167]	MOVE     	R10 R3 ; R10 := R3
	99	[167]	GETTABLE 	R11 R0 K13 ; R11 := R0["mDisallowedWeapons"]
	100	[167]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	101	[167]	MOVE     	R6 R8 ; R6 := R8
	102	[170]	MOVE     	R8 R5 ; R8 := R5
	103	[170]	MOVE     	R9 R6 ; R9 := R6
	104	[170]	RETURN   	R8 3 ; return R8, R9 
	105	[170]	JMP      	109 ; PC := 109
	106	[172]	GETGLOBAL	R8 K1 ; R8 := 0x3d106989
	107	[172]	LOADK    	R9 K21 ; R9 := "null manifest!"
	108	[172]	CALL     	R8 2 1 ; R8(R9)
	109	[174]	RETURN   	R0 1 ; return 

function #8 <?:176,201> (60 instructions, 240 bytes at 00000160C688F460)
1 param, 8 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[180]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[180]	CALL     	R3 1 2 ; R3 := R3()
	3	[181]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	4	[181]	MOVE     	R5 R3 ; R5 := R3
	5	[181]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[181]	TEST     	R4 1 ; if R4 then PC := 57
	7	[181]	JMP      	57 ; PC := 57
	8	[181]	SELF     	R4 R3 K1 ; R5 := R3; R4 := R3[0x8ee4568b]
	9	[181]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[181]	TEST     	R4 0 ; if not R4 then PC := 57
	11	[181]	JMP      	57 ; PC := 57
	12	[182]	SELF     	R4 R3 K2 ; R5 := R3; R4 := R3[0x37c76f79]
	13	[182]	MOVE     	R6 R0 ; R6 := R0
	14	[182]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	15	[182]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x1afdfff3]
	16	[182]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[183]	GETTABLE 	R5 R4 K4 ; R5 := R4[0x41e2ae25]
	18	[183]	MOVE     	R6 R4 ; R6 := R4
	19	[183]	CALL     	R5 2 2 ; R5 := R5(R6)
	20	[183]	EQ       	0 R5 K5 ; if R5 ~= 0.000000 then PC := 39
	21	[183]	JMP      	39 ; PC := 39
	22	[184]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	23	[184]	MOVE     	R6 R3 ; R6 := R3
	24	[184]	CALL     	R5 2 2 ; R5 := R5(R6)
	25	[184]	TEST     	R5 0 ; if not R5 then PC := 29
	26	[184]	JMP      	29 ; PC := 29
	27	[185]	LOADNIL  	R5 R5 ; R5 := nil
	28	[185]	RETURN   	R5 2 ; return R5 
	29	[187]	SELF     	R5 R3 K2 ; R6 := R3; R5 := R3[0x37c76f79]
	30	[187]	MOVE     	R7 R0 ; R7 := R0
	31	[187]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	32	[187]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x1afdfff3]
	33	[187]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[187]	MOVE     	R4 R5 ; R4 := R5
	35	[188]	GETGLOBAL	R5 K6 ; R5 := 0xcbd666e1
	36	[188]	LOADK    	R6 := 0.000000
	37	[188]	CALL     	R5 2 1 ; R5(R6)
	38	[188]	JMP      	17 ; PC := 17
	39	[191]	GETTABLE 	R5 R4 K4 ; R5 := R4[0x41e2ae25]
	40	[191]	MOVE     	R6 R4 ; R6 := R4
	41	[191]	CALL     	R5 2 2 ; R5 := R5(R6)
	42	[191]	EQ       	0 R5 K5 ; if R5 ~= 0.000000 then PC := 46
	43	[191]	JMP      	46 ; PC := 46
	44	[192]	LOADNIL  	R5 R5 ; R5 := nil
	45	[192]	RETURN   	R5 2 ; return R5 
	46	[195]	GETGLOBAL	R5 K7 ; R5 := 0x6c97a788
	47	[195]	GETTABLE 	R5 R5 K8 ; R5 := R5[0x908c1972]
	48	[195]	CALL     	R5 1 2 ; R5 := R5()
	49	[195]	MOVE     	R1 R5 ; R1 := R5
	50	[196]	SELF     	R5 R1 K9 ; R6 := R1; R5 := R1[0x9e4ba977]
	51	[196]	MOVE     	R7 R4 ; R7 := R4
	52	[196]	CALL     	R5 3 1 ; R5(R6,R7)
	53	[197]	GETUPVAL 	R5 U1 ; R5 := U1
	54	[197]	MOVE     	R6 R1 ; R6 := R1
	55	[197]	CALL     	R5 2 2 ; R5 := R5(R6)
	56	[197]	MOVE     	R2 R5 ; R2 := R5
	57	[200]	MOVE     	R5 R1 ; R5 := R1
	58	[200]	MOVE     	R6 R2 ; R6 := R2
	59	[200]	RETURN   	R5 3 ; return R5, R6 
	60	[201]	RETURN   	R0 1 ; return 

function #9 <?:203,207> (12 instructions, 48 bytes at 00000160C688F4F0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[204]	GETGLOBAL	R1 K0 ; R1 := 0x6c97a788
	2	[204]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x908c1972]
	3	[204]	CALL     	R1 1 2 ; R1 := R1()
	4	[205]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x9e4ba977]
	5	[205]	MOVE     	R4 R0 ; R4 := R0
	6	[205]	CALL     	R2 3 1 ; R2(R3,R4)
	7	[206]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[206]	MOVE     	R3 R1 ; R3 := R1
	9	[206]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[206]	MOVE     	R3 R1 ; R3 := R1
	11	[206]	RETURN   	R2 3 ; return R2, R3 
	12	[207]	RETURN   	R0 1 ; return 

function #10 <?:209,218> (26 instructions, 104 bytes at 00000160C688F640)
2 params, 12 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[210]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[210]	GETTABLE 	R3 R1 K1 ; R3 := R1["mSentinelAgent"]
	3	[210]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[210]	TEST     	R2 1 ; if R2 then PC := 26
	5	[210]	JMP      	26 ; PC := 26
	6	[211]	GETGLOBAL	R2 K2 ; R2 := 0x33bdd652
	7	[211]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x23d5322f]
	8	[211]	MOVE     	R3 R0 ; R3 := R0
	9	[211]	GETTABLE 	R4 R1 K1 ; R4 := R1["mSentinelAgent"]
	10	[211]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xed4e0128]
	11	[211]	CALL     	R4 2 0 ; R4,... := R4(R5)
	12	[211]	CALL     	R2 0 1 ; R2(R3,...)
	13	[213]	GETTABLE 	R2 R1 K5 ; R2 := R1["mPetParts"]
	14	[214]	GETGLOBAL	R3 K6 ; R3 := 0xcfc01047
	15	[214]	MOVE     	R4 R2 ; R4 := R2
	16	[214]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	17	[214]	JMP      	24 ; PC := 24
	18	[215]	GETGLOBAL	R8 K2 ; R8 := 0x33bdd652
	19	[215]	GETTABLE 	R8 R8 K3 ; R8 := R8[0x23d5322f]
	20	[215]	MOVE     	R9 R0 ; R9 := R0
	21	[215]	SELF     	R10 R7 K4 ; R11 := R7; R10 := R7[0xed4e0128]
	22	[215]	CALL     	R10 2 0 ; R10,... := R10(R11)
	23	[215]	CALL     	R8 0 1 ; R8(R9,...)
	24	[214]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 18; R5 := R6 end
	25	[215]	JMP      	18 ; PC := 18
	26	[218]	RETURN   	R0 1 ; return 

function #11 <?:220,296> (198 instructions, 792 bytes at 00000160C688F8D0)
2 params, 24 slots, 3 upvalues, 0 locals, 23 constants, 0 functions
	1	[222]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[223]	GETGLOBAL	R3 K0 ; R3 := 0x33bdd652
	3	[223]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x23d5322f]
	4	[223]	MOVE     	R4 R2 ; R4 := R2
	5	[223]	GETTABLE 	R5 R0 K2 ; R5 := R0["mAgent"]
	6	[223]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0xed4e0128]
	7	[223]	CALL     	R5 2 0 ; R5,... := R5(R6)
	8	[223]	CALL     	R3 0 1 ; R3(R4,...)
	9	[225]	GETTABLE 	R3 R0 K4 ; R3 := R0["mWeapon"]
	10	[226]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	11	[226]	MOVE     	R5 R3 ; R5 := R3
	12	[226]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[226]	TEST     	R4 1 ; if R4 then PC := 21
	14	[226]	JMP      	21 ; PC := 21
	15	[227]	GETGLOBAL	R4 K0 ; R4 := 0x33bdd652
	16	[227]	GETTABLE 	R4 R4 K1 ; R4 := R4[0x23d5322f]
	17	[227]	MOVE     	R5 R2 ; R5 := R2
	18	[227]	SELF     	R6 R3 K3 ; R7 := R3; R6 := R3[0xed4e0128]
	19	[227]	CALL     	R6 2 0 ; R6,... := R6(R7)
	20	[227]	CALL     	R4 0 1 ; R4(R5,...)
	21	[230]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	22	[230]	GETTABLE 	R5 R0 K6 ; R5 := R0["mWeaponUpgrade"]
	23	[230]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[230]	TEST     	R4 1 ; if R4 then PC := 33
	25	[230]	JMP      	33 ; PC := 33
	26	[231]	GETGLOBAL	R4 K0 ; R4 := 0x33bdd652
	27	[231]	GETTABLE 	R4 R4 K1 ; R4 := R4[0x23d5322f]
	28	[231]	MOVE     	R5 R2 ; R5 := R2
	29	[231]	GETTABLE 	R6 R0 K6 ; R6 := R0["mWeaponUpgrade"]
	30	[231]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0xed4e0128]
	31	[231]	CALL     	R6 2 0 ; R6,... := R6(R7)
	32	[231]	CALL     	R4 0 1 ; R4(R5,...)
	33	[234]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	34	[234]	GETTABLE 	R5 R0 K7 ; R5 := R0["mHead"]
	35	[234]	CALL     	R4 2 2 ; R4 := R4(R5)
	36	[234]	TEST     	R4 1 ; if R4 then PC := 45
	37	[234]	JMP      	45 ; PC := 45
	38	[235]	GETGLOBAL	R4 K0 ; R4 := 0x33bdd652
	39	[235]	GETTABLE 	R4 R4 K1 ; R4 := R4[0x23d5322f]
	40	[235]	MOVE     	R5 R2 ; R5 := R2
	41	[235]	GETTABLE 	R6 R0 K7 ; R6 := R0["mHead"]
	42	[235]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0xed4e0128]
	43	[235]	CALL     	R6 2 0 ; R6,... := R6(R7)
	44	[235]	CALL     	R4 0 1 ; R4(R5,...)
	45	[238]	GETTABLE 	R4 R0 K8 ; R4 := R0["mArmor"]
	46	[239]	GETGLOBAL	R5 K9 ; R5 := 0xcfc01047
	47	[239]	MOVE     	R6 R4 ; R6 := R4
	48	[239]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	49	[239]	JMP      	56 ; PC := 56
	50	[240]	GETGLOBAL	R10 K0 ; R10 := 0x33bdd652
	51	[240]	GETTABLE 	R10 R10 K1 ; R10 := R10[0x23d5322f]
	52	[240]	MOVE     	R11 R2 ; R11 := R2
	53	[240]	SELF     	R12 R9 K3 ; R13 := R9; R12 := R9[0xed4e0128]
	54	[240]	CALL     	R12 2 0 ; R12,... := R12(R13)
	55	[240]	CALL     	R10 0 1 ; R10(R11,...)
	56	[239]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 50; R7 := R8 end
	57	[240]	JMP      	50 ; PC := 50
	58	[243]	GETGLOBAL	R10 K5 ; R10 := 0x7b998233
	59	[243]	GETTABLE 	R11 R0 K10 ; R11 := R0["mEphemera"]
	60	[243]	CALL     	R10 2 2 ; R10 := R10(R11)
	61	[243]	TEST     	R10 1 ; if R10 then PC := 70
	62	[243]	JMP      	70 ; PC := 70
	63	[244]	GETGLOBAL	R10 K0 ; R10 := 0x33bdd652
	64	[244]	GETTABLE 	R10 R10 K1 ; R10 := R10[0x23d5322f]
	65	[244]	MOVE     	R11 R2 ; R11 := R2
	66	[244]	GETTABLE 	R12 R0 K10 ; R12 := R0["mEphemera"]
	67	[244]	SELF     	R12 R12 K3 ; R13 := R12; R12 := R12[0xed4e0128]
	68	[244]	CALL     	R12 2 0 ; R12,... := R12(R13)
	69	[244]	CALL     	R10 0 1 ; R10(R11,...)
	70	[247]	GETGLOBAL	R10 K5 ; R10 := 0x7b998233
	71	[247]	GETTABLE 	R11 R0 K11 ; R11 := R0["mShoulderHelmetDeco"]
	72	[247]	CALL     	R10 2 2 ; R10 := R10(R11)
	73	[247]	TEST     	R10 1 ; if R10 then PC := 83
	74	[247]	JMP      	83 ; PC := 83
	75	[248]	GETGLOBAL	R10 K0 ; R10 := 0x33bdd652
	76	[248]	GETTABLE 	R10 R10 K1 ; R10 := R10[0x23d5322f]
	77	[248]	MOVE     	R11 R2 ; R11 := R2
	78	[248]	GETTABLE 	R12 R0 K11 ; R12 := R0["mShoulderHelmetDeco"]
	79	[248]	SELF     	R12 R12 K3 ; R13 := R12; R12 := R12[0xed4e0128]
	80	[248]	CALL     	R12 2 0 ; R12,... := R12(R13)
	81	[248]	CALL     	R10 0 1 ; R10(R11,...)
	82	[248]	JMP      	95 ; PC := 95
	83	[249]	GETGLOBAL	R10 K5 ; R10 := 0x7b998233
	84	[249]	GETTABLE 	R11 R0 K12 ; R11 := R0["mShoulderHelmetCustomization"]
	85	[249]	CALL     	R10 2 2 ; R10 := R10(R11)
	86	[249]	TEST     	R10 1 ; if R10 then PC := 95
	87	[249]	JMP      	95 ; PC := 95
	88	[250]	GETGLOBAL	R10 K0 ; R10 := 0x33bdd652
	89	[250]	GETTABLE 	R10 R10 K1 ; R10 := R10[0x23d5322f]
	90	[250]	MOVE     	R11 R2 ; R11 := R2
	91	[250]	GETTABLE 	R12 R0 K12 ; R12 := R0["mShoulderHelmetCustomization"]
	92	[250]	SELF     	R12 R12 K3 ; R13 := R12; R12 := R12[0xed4e0128]
	93	[250]	CALL     	R12 2 0 ; R12,... := R12(R13)
	94	[250]	CALL     	R10 0 1 ; R10(R11,...)
	95	[253]	GETTABLE 	R10 R0 K13 ; R10 := R0["mVoiceBox"]
	96	[254]	GETGLOBAL	R11 K5 ; R11 := 0x7b998233
	97	[254]	MOVE     	R12 R10 ; R12 := R10
	98	[254]	CALL     	R11 2 2 ; R11 := R11(R12)
	99	[254]	TEST     	R11 1 ; if R11 then PC := 107
	100	[254]	JMP      	107 ; PC := 107
	101	[255]	GETGLOBAL	R11 K0 ; R11 := 0x33bdd652
	102	[255]	GETTABLE 	R11 R11 K1 ; R11 := R11[0x23d5322f]
	103	[255]	MOVE     	R12 R2 ; R12 := R2
	104	[255]	SELF     	R13 R10 K3 ; R14 := R10; R13 := R10[0xed4e0128]
	105	[255]	CALL     	R13 2 0 ; R13,... := R13(R14)
	106	[255]	CALL     	R11 0 1 ; R11(R12,...)
	107	[258]	GETTABLE 	R11 R0 K14 ; R11 := R0["mTransmissionSet"]
	108	[259]	GETGLOBAL	R12 K5 ; R12 := 0x7b998233
	109	[259]	MOVE     	R13 R11 ; R13 := R11
	110	[259]	CALL     	R12 2 2 ; R12 := R12(R13)
	111	[259]	TEST     	R12 1 ; if R12 then PC := 119
	112	[259]	JMP      	119 ; PC := 119
	113	[260]	GETGLOBAL	R12 K0 ; R12 := 0x33bdd652
	114	[260]	GETTABLE 	R12 R12 K1 ; R12 := R12[0x23d5322f]
	115	[260]	MOVE     	R13 R2 ; R13 := R2
	116	[260]	SELF     	R14 R11 K3 ; R15 := R11; R14 := R11[0xed4e0128]
	117	[260]	CALL     	R14 2 0 ; R14,... := R14(R15)
	118	[260]	CALL     	R12 0 1 ; R12(R13,...)
	119	[263]	GETTABLE 	R12 R0 K15 ; R12 := R0["mDspEffect"]
	120	[264]	GETGLOBAL	R13 K5 ; R13 := 0x7b998233
	121	[264]	MOVE     	R14 R12 ; R14 := R12
	122	[264]	CALL     	R13 2 2 ; R13 := R13(R14)
	123	[264]	TEST     	R13 1 ; if R13 then PC := 131
	124	[264]	JMP      	131 ; PC := 131
	125	[265]	GETGLOBAL	R13 K0 ; R13 := 0x33bdd652
	126	[265]	GETTABLE 	R13 R13 K1 ; R13 := R13[0x23d5322f]
	127	[265]	MOVE     	R14 R2 ; R14 := R2
	128	[265]	SELF     	R15 R12 K3 ; R16 := R12; R15 := R12[0xed4e0128]
	129	[265]	CALL     	R15 2 0 ; R15,... := R15(R16)
	130	[265]	CALL     	R13 0 1 ; R13(R14,...)
	131	[268]	GETGLOBAL	R13 K5 ; R13 := 0x7b998233
	132	[268]	GETTABLE 	R14 R0 K16 ; R14 := R0["mPowerSuit"]
	133	[268]	CALL     	R13 2 2 ; R13 := R13(R14)
	134	[268]	TEST     	R13 1 ; if R13 then PC := 143
	135	[268]	JMP      	143 ; PC := 143
	136	[269]	GETGLOBAL	R13 K0 ; R13 := 0x33bdd652
	137	[269]	GETTABLE 	R13 R13 K1 ; R13 := R13[0x23d5322f]
	138	[269]	MOVE     	R14 R2 ; R14 := R2
	139	[269]	GETTABLE 	R15 R0 K16 ; R15 := R0["mPowerSuit"]
	140	[269]	SELF     	R15 R15 K3 ; R16 := R15; R15 := R15[0xed4e0128]
	141	[269]	CALL     	R15 2 0 ; R15,... := R15(R16)
	142	[269]	CALL     	R13 0 1 ; R13(R14,...)
	143	[272]	GETGLOBAL	R13 K5 ; R13 := 0x7b998233
	144	[272]	GETTABLE 	R14 R0 K17 ; R14 := R0["mExtraAbility"]
	145	[272]	CALL     	R13 2 2 ; R13 := R13(R14)
	146	[272]	TEST     	R13 1 ; if R13 then PC := 155
	147	[272]	JMP      	155 ; PC := 155
	148	[273]	GETGLOBAL	R13 K0 ; R13 := 0x33bdd652
	149	[273]	GETTABLE 	R13 R13 K1 ; R13 := R13[0x23d5322f]
	150	[273]	MOVE     	R14 R2 ; R14 := R2
	151	[273]	GETTABLE 	R15 R0 K17 ; R15 := R0["mExtraAbility"]
	152	[273]	SELF     	R15 R15 K3 ; R16 := R15; R15 := R15[0xed4e0128]
	153	[273]	CALL     	R15 2 0 ; R15,... := R15(R16)
	154	[273]	CALL     	R13 0 1 ; R13(R14,...)
	155	[276]	GETTABLE 	R13 R0 K18 ; R13 := R0["mTraits"]
	156	[277]	GETGLOBAL	R14 K9 ; R14 := 0xcfc01047
	157	[277]	MOVE     	R15 R13 ; R15 := R13
	158	[277]	CALL     	R14 2 4 ; R14,R15,R16 := R14(R15)
	159	[277]	JMP      	166 ; PC := 166
	160	[278]	GETGLOBAL	R19 K0 ; R19 := 0x33bdd652
	161	[278]	GETTABLE 	R19 R19 K1 ; R19 := R19[0x23d5322f]
	162	[278]	MOVE     	R20 R2 ; R20 := R2
	163	[278]	SELF     	R21 R18 K3 ; R22 := R18; R21 := R18[0xed4e0128]
	164	[278]	CALL     	R21 2 0 ; R21,... := R21(R22)
	165	[278]	CALL     	R19 0 1 ; R19(R20,...)
	166	[277]	TFORLOOP 	R14 2 ; R17,R18 := R14(R15,R16); if R17 ~= nil then begin PC = 160; R16 := R17 end
	167	[278]	JMP      	160 ; PC := 160
	168	[281]	GETGLOBAL	R19 K5 ; R19 := 0x7b998233
	169	[281]	GETTABLE 	R20 R0 K19 ; R20 := R0["mQuirk"]
	170	[281]	CALL     	R19 2 2 ; R19 := R19(R20)
	171	[281]	TEST     	R19 1 ; if R19 then PC := 180
	172	[281]	JMP      	180 ; PC := 180
	173	[282]	GETGLOBAL	R19 K0 ; R19 := 0x33bdd652
	174	[282]	GETTABLE 	R19 R19 K1 ; R19 := R19[0x23d5322f]
	175	[282]	MOVE     	R20 R2 ; R20 := R2
	176	[282]	GETTABLE 	R21 R0 K19 ; R21 := R0["mQuirk"]
	177	[282]	SELF     	R21 R21 K3 ; R22 := R21; R21 := R21[0xed4e0128]
	178	[282]	CALL     	R21 2 0 ; R21,... := R21(R22)
	179	[282]	CALL     	R19 0 1 ; R19(R20,...)
	180	[285]	GETUPVAL 	R19 U0 ; R19 := U0
	181	[285]	MOVE     	R20 R2 ; R20 := R2
	182	[285]	MOVE     	R21 R0 ; R21 := R0
	183	[285]	CALL     	R19 3 1 ; R19(R20,R21)
	184	[287]	TEST     	R1 0 ; if not R1 then PC := 197
	185	[287]	JMP      	197 ; PC := 197
	186	[288]	GETUPVAL 	R19 U1 ; R19 := U1
	187	[289]	GETTABLE 	R20 R0 K20 ; R20 := R0["mFaction"]
	188	[289]	EQ       	0 R20 K22 ; if R20 ~= 1.000000 then PC := 191
	189	[289]	JMP      	191 ; PC := 191
	190	[290]	GETUPVAL 	R19 U2 ; R19 := U2
	191	[292]	GETGLOBAL	R20 K0 ; R20 := 0x33bdd652
	192	[292]	GETTABLE 	R20 R20 K1 ; R20 := R20[0x23d5322f]
	193	[292]	MOVE     	R21 R2 ; R21 := R2
	194	[292]	SELF     	R22 R19 K3 ; R23 := R19; R22 := R19[0xed4e0128]
	195	[292]	CALL     	R22 2 0 ; R22,... := R22(R23)
	196	[292]	CALL     	R20 0 1 ; R20(R21,...)
	197	[295]	RETURN   	R2 2 ; return R2 
	198	[296]	RETURN   	R0 1 ; return 

function #12 <?:298,305> (16 instructions, 64 bytes at 00000160C688FC90)
0 params, 4 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[300]	GETGLOBAL	R2 K0 ; R2 := 0x25d99d89
	2	[300]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x600a0ad6]
	3	[300]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[300]	MOVE     	R0 R2 ; R0 := R2
	5	[301]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xd8140b94]
	6	[301]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[301]	TEST     	R2 0 ; if not R2 then PC := 13
	8	[301]	JMP      	13 ; PC := 13
	9	[302]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[302]	MOVE     	R3 R0 ; R3 := R0
	11	[302]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[302]	MOVE     	R1 R2 ; R1 := R2
	13	[304]	MOVE     	R2 R0 ; R2 := R0
	14	[304]	MOVE     	R3 R1 ; R3 := R1
	15	[304]	RETURN   	R2 3 ; return R2, R3 
	16	[305]	RETURN   	R0 1 ; return 

function #13 <?:307,314> (16 instructions, 64 bytes at 00000160C688FE00)
0 params, 4 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[309]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	2	[309]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x530ec895]
	3	[309]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[309]	MOVE     	R0 R2 ; R0 := R2
	5	[310]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xd8140b94]
	6	[310]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[310]	TEST     	R2 0 ; if not R2 then PC := 13
	8	[310]	JMP      	13 ; PC := 13
	9	[311]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[311]	MOVE     	R3 R0 ; R3 := R0
	11	[311]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[311]	MOVE     	R1 R2 ; R1 := R2
	13	[313]	MOVE     	R2 R0 ; R2 := R0
	14	[313]	MOVE     	R3 R1 ; R3 := R1
	15	[313]	RETURN   	R2 3 ; return R2, R3 
	16	[314]	RETURN   	R0 1 ; return 

function #14 <?:316,328> (29 instructions, 116 bytes at 00000160C688FF70)
0 params, 5 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[317]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[317]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[317]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[317]	TEST     	R0 1 ; if R0 then PC := 12
	5	[317]	JMP      	12 ; PC := 12
	6	[317]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	7	[317]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xf2deaf69]
	8	[317]	GETGLOBAL	R2 K3 ; R2 := gLotusGameRulesType
	9	[317]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[317]	TEST     	R0 1 ; if R0 then PC := 13
	11	[317]	JMP      	13 ; PC := 13
	12	[318]	RETURN   	R0 1 ; return 
	13	[321]	LOADNIL  	R0 R1 ; R0 := R1 := nil
	14	[322]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	15	[322]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x41bb89bc]
	16	[322]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[323]	GETTABLE 	R0 R2 K5 ; R0 := R2["mTarget"]
	18	[324]	SELF     	R3 R0 K6 ; R4 := R0; R3 := R0[0xd8140b94]
	19	[324]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[324]	TEST     	R3 0 ; if not R3 then PC := 26
	21	[324]	JMP      	26 ; PC := 26
	22	[325]	GETUPVAL 	R3 U0 ; R3 := U0
	23	[325]	MOVE     	R4 R0 ; R4 := R0
	24	[325]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[325]	MOVE     	R1 R3 ; R1 := R3
	26	[327]	MOVE     	R3 R0 ; R3 := R0
	27	[327]	MOVE     	R4 R1 ; R4 := R1
	28	[327]	RETURN   	R3 3 ; return R3, R4 
	29	[328]	RETURN   	R0 1 ; return 

function #15 <?:330,340> (17 instructions, 68 bytes at 00000160C68901A0)
1 param, 6 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[332]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[332]	GETTABLE 	R1 R1 K1 ; R1 := R1["NemesisSquadMembers"]
	3	[333]	EQ       	1 R1 K2 ; if R1 == nil then PC := 12
	4	[333]	JMP      	12 ; PC := 12
	5	[334]	GETTABLE 	R2 R1 K3 ; R2 := R1["nemesisProfiles"]
	6	[334]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	7	[335]	EQ       	1 R2 K2 ; if R2 == nil then PC := 12
	8	[335]	JMP      	12 ; PC := 12
	9	[336]	GETTABLE 	R3 R2 K4 ; R3 := R2["nemesisTarget"]
	10	[336]	GETTABLE 	R4 R2 K5 ; R4 := R2["nemesisProfile"]
	11	[336]	RETURN   	R3 3 ; return R3, R4 
	12	[339]	GETGLOBAL	R3 K6 ; R3 := 0x3d106989
	13	[339]	LOADK    	R4 K7 ; R4 := "could not find nemesis profile for player "
	14	[339]	MOVE     	R5 R0 ; R5 := R0
	15	[339]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	16	[339]	CALL     	R3 2 1 ; R3(R4)
	17	[340]	RETURN   	R0 1 ; return 

function #16 <?:342,344> (6 instructions, 24 bytes at 00000160C68904E0)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[343]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[343]	GETTABLE 	R0 R0 K1 ; R0 := R0["CaptainNemesis"]
	3	[343]	GETGLOBAL	R1 K0 ; R1 := _T
	4	[343]	GETTABLE 	R1 R1 K2 ; R1 := R1["CaptainNemesisProfile"]
	5	[343]	RETURN   	R0 3 ; return R0, R1 
	6	[344]	RETURN   	R0 1 ; return 

function #17 <?:346,374> (94 instructions, 376 bytes at 00000160C6890690)
2 params, 6 slots, 8 upvalues, 0 locals, 16 constants, 0 functions
	1	[347]	EQ       	1 R1 K0 ; if R1 == nil then PC := 43
	2	[347]	JMP      	43 ; PC := 43
	3	[347]	EQ       	1 R1 K1 ; if R1 == "" then PC := 43
	4	[347]	JMP      	43 ; PC := 43
	5	[348]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[348]	GETTABLE 	R2 R2 K2 ; R2 := R2["HENCHMAN_OWNER"]
	7	[348]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 15
	8	[348]	JMP      	15 ; PC := 15
	9	[349]	GETGLOBAL	R2 K3 ; R2 := 0x3d106989
	10	[349]	LOADK    	R3 K4 ; R3 := "henchman for "
	11	[349]	MOVE     	R4 R1 ; R4 := R1
	12	[349]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	13	[349]	CALL     	R2 2 1 ; R2(R3)
	14	[349]	JMP      	24 ; PC := 24
	15	[350]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[350]	GETTABLE 	R2 R2 K5 ; R2 := R2["CURRENT_ENEMY"]
	17	[350]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 24
	18	[350]	JMP      	24 ; PC := 24
	19	[351]	GETGLOBAL	R2 K3 ; R2 := 0x3d106989
	20	[351]	MOVE     	R3 R1 ; R3 := R1
	21	[351]	LOADK    	R4 K6 ; R4 := " from current enemy encounter"
	22	[351]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	23	[351]	CALL     	R2 2 1 ; R2(R3)
	24	[353]	GETUPVAL 	R2 U1 ; R2 := U1
	25	[353]	MOVE     	R3 R1 ; R3 := R1
	26	[353]	CALL     	R2 2 3 ; R2,R3 := R2(R3)
	27	[354]	EQ       	0 R3 K0 ; if R3 ~= nil then PC := 39
	28	[354]	JMP      	39 ; PC := 39
	29	[354]	GETUPVAL 	R4 U0 ; R4 := U0
	30	[354]	GETTABLE 	R4 R4 K5 ; R4 := R4["CURRENT_ENEMY"]
	31	[354]	EQ       	0 R0 R4 ; if R0 ~= R4 then PC := 39
	32	[354]	JMP      	39 ; PC := 39
	33	[355]	GETGLOBAL	R4 K3 ; R4 := 0x3d106989
	34	[355]	LOADK    	R5 K7 ; R5 := "falling back to profile on current encounter"
	35	[355]	CALL     	R4 2 1 ; R4(R5)
	36	[356]	GETUPVAL 	R4 U2 ; R4 := U2
	37	[356]	TAILCALL 	R4 1 0 ; R4,... := R4()
	38	[356]	RETURN   	R4 0 ; return R4,... 
	39	[358]	MOVE     	R4 R2 ; R4 := R2
	40	[358]	MOVE     	R5 R3 ; R5 := R3
	41	[358]	RETURN   	R4 3 ; return R4, R5 
	42	[358]	JMP      	94 ; PC := 94
	43	[359]	GETUPVAL 	R4 U0 ; R4 := U0
	44	[359]	GETTABLE 	R4 R4 K8 ; R4 := R4["PERSONAL"]
	45	[359]	EQ       	0 R0 R4 ; if R0 ~= R4 then PC := 54
	46	[359]	JMP      	54 ; PC := 54
	47	[360]	GETGLOBAL	R4 K3 ; R4 := 0x3d106989
	48	[360]	LOADK    	R5 K9 ; R5 := "personal"
	49	[360]	CALL     	R4 2 1 ; R4(R5)
	50	[361]	GETUPVAL 	R4 U3 ; R4 := U3
	51	[361]	TAILCALL 	R4 1 0 ; R4,... := R4()
	52	[361]	RETURN   	R4 0 ; return R4,... 
	53	[361]	JMP      	94 ; PC := 94
	54	[362]	GETUPVAL 	R4 U0 ; R4 := U0
	55	[362]	GETTABLE 	R4 R4 K5 ; R4 := R4["CURRENT_ENEMY"]
	56	[362]	EQ       	0 R0 R4 ; if R0 ~= R4 then PC := 65
	57	[362]	JMP      	65 ; PC := 65
	58	[363]	GETGLOBAL	R4 K3 ; R4 := 0x3d106989
	59	[363]	LOADK    	R5 K10 ; R5 := "current enemy encounter"
	60	[363]	CALL     	R4 2 1 ; R4(R5)
	61	[364]	GETUPVAL 	R4 U2 ; R4 := U2
	62	[364]	TAILCALL 	R4 1 0 ; R4,... := R4()
	63	[364]	RETURN   	R4 0 ; return R4,... 
	64	[364]	JMP      	94 ; PC := 94
	65	[365]	GETUPVAL 	R4 U0 ; R4 := U0
	66	[365]	GETTABLE 	R4 R4 K11 ; R4 := R4["CURRENT_ALLY"]
	67	[365]	EQ       	0 R0 R4 ; if R0 ~= R4 then PC := 76
	68	[365]	JMP      	76 ; PC := 76
	69	[366]	GETGLOBAL	R4 K3 ; R4 := 0x3d106989
	70	[366]	LOADK    	R5 K12 ; R5 := "current ally encounter"
	71	[366]	CALL     	R4 2 1 ; R4(R5)
	72	[367]	GETUPVAL 	R4 U4 ; R4 := U4
	73	[367]	TAILCALL 	R4 1 0 ; R4,... := R4()
	74	[367]	RETURN   	R4 0 ; return R4,... 
	75	[367]	JMP      	94 ; PC := 94
	76	[368]	GETUPVAL 	R4 U0 ; R4 := U0
	77	[368]	GETTABLE 	R4 R4 K13 ; R4 := R4["CUSTOM_PROFILE"]
	78	[368]	EQ       	0 R0 R4 ; if R0 ~= R4 then PC := 84
	79	[368]	JMP      	84 ; PC := 84
	80	[369]	GETUPVAL 	R4 U5 ; R4 := U5
	81	[369]	GETUPVAL 	R5 U6 ; R5 := U6
	82	[369]	RETURN   	R4 3 ; return R4, R5 
	83	[369]	JMP      	94 ; PC := 94
	84	[370]	GETUPVAL 	R4 U0 ; R4 := U0
	85	[370]	GETTABLE 	R4 R4 K14 ; R4 := R4["CAPTAIN"]
	86	[370]	EQ       	0 R0 R4 ; if R0 ~= R4 then PC := 94
	87	[370]	JMP      	94 ; PC := 94
	88	[371]	GETGLOBAL	R4 K3 ; R4 := 0x3d106989
	89	[371]	LOADK    	R5 K15 ; R5 := "captain"
	90	[371]	CALL     	R4 2 1 ; R4(R5)
	91	[372]	GETUPVAL 	R4 U7 ; R4 := U7
	92	[372]	TAILCALL 	R4 1 0 ; R4,... := R4()
	93	[372]	RETURN   	R4 0 ; return R4,... 
	94	[374]	RETURN   	R0 1 ; return 

function #18 <?:376,424> (107 instructions, 428 bytes at 00000160C6890900)
1 param, 11 slots, 0 upvalues, 0 locals, 22 constants, 0 functions
	1	[377]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x52de0ed7]
	2	[377]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[378]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[378]	MOVE     	R3 R1 ; R3 := R1
	5	[378]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[378]	TEST     	R2 0 ; if not R2 then PC := 11
	7	[378]	JMP      	11 ; PC := 11
	8	[379]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x14a55974]
	9	[379]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[379]	MOVE     	R1 R2 ; R1 := R2
	11	[382]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	12	[382]	MOVE     	R3 R1 ; R3 := R1
	13	[382]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[382]	TEST     	R2 0 ; if not R2 then PC := 20
	15	[382]	JMP      	20 ; PC := 20
	16	[383]	GETGLOBAL	R2 K3 ; R2 := 0x3d106989
	17	[383]	LOADK    	R3 K4 ; R3 := "no damage source found"
	18	[383]	CALL     	R2 2 1 ; R2(R3)
	19	[384]	RETURN   	R0 1 ; return 
	20	[387]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xf2deaf69]
	21	[387]	GETGLOBAL	R4 K6 ; R4 := gItemType
	22	[387]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	23	[387]	TEST     	R2 0 ; if not R2 then PC := 28
	24	[387]	JMP      	28 ; PC := 28
	25	[388]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0x20833f15]
	26	[388]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[388]	MOVE     	R1 R2 ; R1 := R2
	28	[391]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	29	[391]	MOVE     	R3 R1 ; R3 := R1
	30	[391]	CALL     	R2 2 2 ; R2 := R2(R3)
	31	[391]	TEST     	R2 0 ; if not R2 then PC := 37
	32	[391]	JMP      	37 ; PC := 37
	33	[392]	GETGLOBAL	R2 K3 ; R2 := 0x3d106989
	34	[392]	LOADK    	R3 K8 ; R3 := "couldn't find the owner of the source"
	35	[392]	CALL     	R2 2 1 ; R2(R3)
	36	[393]	RETURN   	R0 1 ; return 
	37	[396]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xf2deaf69]
	38	[396]	GETGLOBAL	R4 K9 ; R4 := gLotusVehicleAvatarType
	39	[396]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	40	[396]	TEST     	R2 0 ; if not R2 then PC := 54
	41	[396]	JMP      	54 ; PC := 54
	42	[397]	SELF     	R2 R1 K10 ; R3 := R1; R2 := R1[0xff005826]
	43	[397]	CALL     	R2 2 2 ; R2 := R2(R3)
	44	[397]	MOVE     	R1 R2 ; R1 := R2
	45	[398]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	46	[398]	MOVE     	R3 R1 ; R3 := R1
	47	[398]	CALL     	R2 2 2 ; R2 := R2(R3)
	48	[398]	TEST     	R2 0 ; if not R2 then PC := 54
	49	[398]	JMP      	54 ; PC := 54
	50	[399]	GETGLOBAL	R2 K3 ; R2 := 0x3d106989
	51	[399]	LOADK    	R3 K11 ; R3 := "couldn't find vehicle rider"
	52	[399]	CALL     	R2 2 1 ; R2(R3)
	53	[400]	RETURN   	R0 1 ; return 
	54	[404]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xf2deaf69]
	55	[404]	GETGLOBAL	R4 K12 ; R4 := gLotusNpcAvatarType
	56	[404]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	57	[404]	TEST     	R2 0 ; if not R2 then PC := 89
	58	[404]	JMP      	89 ; PC := 89
	59	[405]	NEWTABLE 	R2 3 0 ; R2 := {}
	60	[405]	SELF     	R3 R1 K13 ; R4 := R1; R3 := R1[0xd4f67d6e]
	61	[405]	CALL     	R3 2 2 ; R3 := R3(R4)
	62	[406]	SELF     	R4 R1 K14 ; R5 := R1; R4 := R1[0x31ec7edf]
	63	[406]	CALL     	R4 2 2 ; R4 := R4(R5)
	64	[407]	SELF     	R5 R1 K15 ; R6 := R1; R5 := R1[0xe4b9db64]
	65	[407]	CALL     	R5 2 2 ; R5 := R5(R6)
	66	[408]	SELF     	R6 R1 K16 ; R7 := R1; R6 := R1[0x1c881607]
	67	[408]	CALL     	R6 2 0 ; R6,... := R6(R7)
	68	[408]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	69	[409]	GETGLOBAL	R3 K17 ; R3 := 0xcfc01047
	70	[409]	MOVE     	R4 R2 ; R4 := R2
	71	[409]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	72	[409]	JMP      	86 ; PC := 86
	73	[410]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	74	[410]	MOVE     	R9 R7 ; R9 := R7
	75	[410]	CALL     	R8 2 2 ; R8 := R8(R9)
	76	[410]	TEST     	R8 1 ; if R8 then PC := 86
	77	[410]	JMP      	86 ; PC := 86
	78	[410]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	79	[410]	SELF     	R9 R7 K18 ; R10 := R7; R9 := R7[0x5b89142c]
	80	[410]	CALL     	R9 2 0 ; R9,... := R9(R10)
	81	[410]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	82	[410]	TEST     	R8 1 ; if R8 then PC := 86
	83	[410]	JMP      	86 ; PC := 86
	84	[411]	MOVE     	R1 R7 ; R1 := R7
	85	[412]	JMP      	106 ; PC := 106
	86	[409]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 73; R5 := R6 end
	87	[413]	JMP      	73 ; PC := 73
	88	[414]	JMP      	106 ; PC := 106
	89	[415]	SELF     	R8 R1 K5 ; R9 := R1; R8 := R1[0xf2deaf69]
	90	[415]	GETGLOBAL	R10 K19 ; R10 := gLotusMirrorAvatarType
	91	[415]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	92	[415]	TEST     	R8 0 ; if not R8 then PC := 106
	93	[415]	JMP      	106 ; PC := 106
	94	[416]	SELF     	R8 R1 K20 ; R9 := R1; R8 := R1[0x13da28fd]
	95	[416]	CALL     	R8 2 2 ; R8 := R8(R9)
	96	[416]	MOVE     	R1 R8 ; R1 := R8
	97	[417]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	98	[417]	MOVE     	R9 R1 ; R9 := R1
	99	[417]	CALL     	R8 2 2 ; R8 := R8(R9)
	100	[417]	TEST     	R8 0 ; if not R8 then PC := 106
	101	[417]	JMP      	106 ; PC := 106
	102	[418]	GETGLOBAL	R8 K3 ; R8 := 0x3d106989
	103	[418]	LOADK    	R9 K21 ; R9 := " couldn't find the owner of the source mirror avatar"
	104	[418]	CALL     	R8 2 1 ; R8(R9)
	105	[419]	RETURN   	R0 1 ; return 
	106	[423]	RETURN   	R1 2 ; return R1 
	107	[424]	RETURN   	R0 1 ; return 

function #19 <?:426,430> (12 instructions, 48 bytes at 00000160C6890AD0)
1 param, 8 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[427]	GETGLOBAL	R1 K0 ; R1 := 0xcfc01047
	2	[427]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[427]	GETTABLE 	R2 R2 K2 ; R2 := R2["NemesisSquadMembers"]
	4	[427]	GETTABLE 	R2 R2 K3 ; R2 := R2["hasAnyNemesisProfilesCallbacks"]
	5	[427]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	6	[427]	JMP      	10 ; PC := 10
	7	[428]	MOVE     	R6 R5 ; R6 := R5
	8	[428]	MOVE     	R7 R0 ; R7 := R0
	9	[428]	CALL     	R6 2 1 ; R6(R7)
	10	[427]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 7; R3 := R4 end
	11	[428]	JMP      	7 ; PC := 7
	12	[430]	RETURN   	R0 1 ; return 

function #20 <?:432,442> (29 instructions, 116 bytes at 00000160C6890C80)
1 param, 6 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[433]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[433]	GETTABLE 	R1 R1 K1 ; R1 := R1["NemesisSquadMembers"]
	3	[433]	GETTABLE 	R1 R1 K2 ; R1 := R1["numConnectedProfiles"]
	4	[434]	ADD      	R2 R1 R0 ; R2 := R1 + R0
	5	[435]	GETGLOBAL	R3 K0 ; R3 := _T
	6	[435]	GETTABLE 	R3 R3 K1 ; R3 := R3["NemesisSquadMembers"]
	7	[435]	SETTABLE 	R3 K2 R2 ; R3["numConnectedProfiles"] := R2
	8	[436]	LT       	0 R2 K3 ; if R2 >= 0.000000 then PC := 15
	9	[436]	JMP      	15 ; PC := 15
	10	[437]	GETGLOBAL	R3 K4 ; R3 := 0x3d106989
	11	[437]	LOADK    	R4 K5 ; R4 := "error: numConnectedProfiles is "
	12	[437]	MOVE     	R5 R2 ; R5 := R2
	13	[437]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	14	[437]	CALL     	R3 2 1 ; R3(R4)
	15	[439]	LE       	0 R1 K3 ; if R1 > 0.000000 then PC := 19
	16	[439]	JMP      	19 ; PC := 19
	17	[439]	LT       	1 K3 R2 ; if 0.000000 < R2 then PC := 23
	18	[439]	JMP      	23 ; PC := 23
	19	[439]	LE       	0 R2 K3 ; if R2 > 0.000000 then PC := 29
	20	[439]	JMP      	29 ; PC := 29
	21	[439]	LT       	0 K3 R1 ; if 0.000000 >= R1 then PC := 29
	22	[439]	JMP      	29 ; PC := 29
	23	[440]	GETUPVAL 	R3 U0 ; R3 := U0
	24	[440]	LT       	1 K3 R2 ; if 0.000000 < R2 then PC := 27
	25	[440]	JMP      	27 ; PC := 27
	26	[440]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 27
	27	[440]	OP_LOADBOOL	R4 1 0 ; R4 := true
	28	[440]	CALL     	R3 2 1 ; R3(R4)
	29	[442]	RETURN   	R0 1 ; return 

function #21 <?:444,465> (69 instructions, 276 bytes at 00000160C6890F30)
1 param, 8 slots, 2 upvalues, 0 locals, 22 constants, 0 functions
	1	[445]	GETTABLE 	R1 R0 K0 ; R1 := R0["name"]
	2	[446]	GETGLOBAL	R2 K1 ; R2 := 0x3d106989
	3	[446]	LOADK    	R3 K2 ; R3 := "nemesis: adding squad member "
	4	[446]	MOVE     	R4 R1 ; R4 := R1
	5	[446]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	6	[446]	CALL     	R2 2 1 ; R2(R3)
	7	[448]	GETGLOBAL	R2 K3 ; R2 := _T
	8	[448]	GETTABLE 	R2 R2 K4 ; R2 := R2["NemesisSquadMembers"]
	9	[448]	GETTABLE 	R2 R2 K5 ; R2 := R2["nemesisProfiles"]
	10	[448]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	11	[448]	EQ       	1 R2 K6 ; if R2 == nil then PC := 18
	12	[448]	JMP      	18 ; PC := 18
	13	[449]	GETGLOBAL	R2 K1 ; R2 := 0x3d106989
	14	[449]	LOADK    	R3 K7 ; R3 := "error: adding a squad member that already existed: "
	15	[449]	MOVE     	R4 R1 ; R4 := R1
	16	[449]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	17	[449]	CALL     	R2 2 1 ; R2(R3)
	18	[452]	GETGLOBAL	R2 K3 ; R2 := _T
	19	[452]	GETTABLE 	R2 R2 K4 ; R2 := R2["NemesisSquadMembers"]
	20	[452]	GETTABLE 	R2 R2 K5 ; R2 := R2["nemesisProfiles"]
	21	[452]	NEWTABLE 	R3 0 1 ; R3 := {}
	22	[452]	SETTABLE 	R3 K8 K9 ; R3["connected"] := true
	23	[452]	SETTABLE 	R2 R1 R3 ; R2[R1] := R3
	24	[454]	GETGLOBAL	R2 K10 ; R2 := cjson
	25	[454]	GETTABLE 	R2 R2 K11 ; R2 := R2[0x7ab914d8]
	26	[454]	GETTABLE 	R3 R0 K12 ; R3 := R0["loadout"]
	27	[454]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[455]	TEST     	R2 0 ; if not R2 then PC := 69
	29	[455]	JMP      	69 ; PC := 69
	30	[455]	GETTABLE 	R3 R2 K13 ; R3 := R2["Nemesis"]
	31	[455]	TEST     	R3 0 ; if not R3 then PC := 69
	32	[455]	JMP      	69 ; PC := 69
	33	[456]	GETUPVAL 	R3 U0 ; R3 := U0
	34	[456]	GETTABLE 	R4 R2 K13 ; R4 := R2["Nemesis"]
	35	[456]	CALL     	R3 2 3 ; R3,R4 := R3(R4)
	36	[457]	TEST     	R3 0 ; if not R3 then PC := 69
	37	[457]	JMP      	69 ; PC := 69
	38	[457]	GETTABLE 	R5 R3 K14 ; R5 := R3["mFaction"]
	39	[457]	GETGLOBAL	R6 K3 ; R6 := _T
	40	[457]	GETTABLE 	R6 R6 K4 ; R6 := R6["NemesisSquadMembers"]
	41	[457]	GETTABLE 	R6 R6 K15 ; R6 := R6["enemyFaction"]
	42	[457]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 69
	43	[457]	JMP      	69 ; PC := 69
	44	[458]	GETGLOBAL	R5 K3 ; R5 := _T
	45	[458]	GETTABLE 	R5 R5 K4 ; R5 := R5["NemesisSquadMembers"]
	46	[458]	GETTABLE 	R5 R5 K5 ; R5 := R5["nemesisProfiles"]
	47	[458]	GETTABLE 	R5 R5 R1 ; R5 := R5[R1]
	48	[458]	SETTABLE 	R5 K16 R3 ; R5["nemesisProfile"] := R3
	49	[459]	GETGLOBAL	R5 K3 ; R5 := _T
	50	[459]	GETTABLE 	R5 R5 K4 ; R5 := R5["NemesisSquadMembers"]
	51	[459]	GETTABLE 	R5 R5 K5 ; R5 := R5["nemesisProfiles"]
	52	[459]	GETTABLE 	R5 R5 R1 ; R5 := R5[R1]
	53	[459]	SETTABLE 	R5 K17 R4 ; R5["nemesisTarget"] := R4
	54	[460]	GETGLOBAL	R5 K18 ; R5 := 0x33bdd652
	55	[460]	GETTABLE 	R5 R5 K19 ; R5 := R5[0x23d5322f]
	56	[460]	GETGLOBAL	R6 K3 ; R6 := _T
	57	[460]	GETTABLE 	R6 R6 K4 ; R6 := R6["NemesisSquadMembers"]
	58	[460]	GETTABLE 	R6 R6 K20 ; R6 := R6["names"]
	59	[460]	MOVE     	R7 R1 ; R7 := R1
	60	[460]	CALL     	R5 3 1 ; R5(R6,R7)
	61	[461]	GETUPVAL 	R5 U1 ; R5 := U1
	62	[461]	LOADK    	R6 := 1.000000
	63	[461]	CALL     	R5 2 1 ; R5(R6)
	64	[462]	GETGLOBAL	R5 K1 ; R5 := 0x3d106989
	65	[462]	LOADK    	R6 K21 ; R6 := "nemesis profile add for "
	66	[462]	MOVE     	R7 R1 ; R7 := R1
	67	[462]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	68	[462]	CALL     	R5 2 1 ; R5(R6)
	69	[465]	RETURN   	R0 1 ; return 

function #22 <?:467,495> (49 instructions, 196 bytes at 00000160C6891540)
3 params, 13 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[468]	GETGLOBAL	R3 K0 ; R3 := _T
	2	[468]	GETTABLE 	R3 R3 K1 ; R3 := R3["NemesisSquadMembers"]
	3	[468]	EQ       	0 R3 K2 ; if R3 ~= nil then PC := 6
	4	[468]	JMP      	6 ; PC := 6
	5	[469]	RETURN   	R0 1 ; return 
	6	[472]	OP_LOADBOOL	R3 0 0 ; R3 := false
	7	[473]	GETGLOBAL	R4 K0 ; R4 := _T
	8	[473]	GETTABLE 	R4 R4 K1 ; R4 := R4["NemesisSquadMembers"]
	9	[473]	GETTABLE 	R4 R4 K3 ; R4 := R4["nemesisProfiles"]
	10	[473]	GETTABLE 	R4 R4 R0 ; R4 := R4[R0]
	11	[473]	EQ       	0 R4 K2 ; if R4 ~= nil then PC := 14
	12	[473]	JMP      	14 ; PC := 14
	13	[474]	OP_LOADBOOL	R3 1 0 ; R3 := true
	14	[477]	TEST     	R3 0 ; if not R3 then PC := 32
	15	[477]	JMP      	32 ; PC := 32
	16	[478]	GETGLOBAL	R4 K4 ; R4 := 0xe7f2b02f
	17	[478]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x6d0aa187]
	18	[478]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[479]	GETGLOBAL	R5 K6 ; R5 := 0xcfc01047
	20	[479]	MOVE     	R6 R4 ; R6 := R4
	21	[479]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	22	[479]	JMP      	30 ; PC := 30
	23	[480]	GETTABLE 	R10 R9 K7 ; R10 := R9["name"]
	24	[480]	EQ       	0 R10 R0 ; if R10 ~= R0 then PC := 30
	25	[480]	JMP      	30 ; PC := 30
	26	[481]	GETUPVAL 	R10 U0 ; R10 := U0
	27	[481]	MOVE     	R11 R9 ; R11 := R9
	28	[481]	CALL     	R10 2 1 ; R10(R11)
	29	[482]	JMP      	32 ; PC := 32
	30	[479]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 23; R7 := R8 end
	31	[483]	JMP      	23 ; PC := 23
	32	[487]	GETGLOBAL	R10 K0 ; R10 := _T
	33	[487]	GETTABLE 	R10 R10 K1 ; R10 := R10["NemesisSquadMembers"]
	34	[487]	GETTABLE 	R10 R10 K3 ; R10 := R10["nemesisProfiles"]
	35	[487]	GETTABLE 	R10 R10 R0 ; R10 := R10[R0]
	36	[488]	GETGLOBAL	R11 K8 ; R11 := 0x7b998233
	37	[488]	MOVE     	R12 R10 ; R12 := R10
	38	[488]	CALL     	R11 2 2 ; R11 := R11(R12)
	39	[488]	TEST     	R11 1 ; if R11 then PC := 42
	40	[488]	JMP      	42 ; PC := 42
	41	[489]	SETTABLE 	R10 K9 R1 ; R10["connected"] := R1
	42	[492]	TEST     	R1 1 ; if R1 then PC := 49
	43	[492]	JMP      	49 ; PC := 49
	44	[492]	TEST     	R3 1 ; if R3 then PC := 49
	45	[492]	JMP      	49 ; PC := 49
	46	[493]	GETUPVAL 	R11 U1 ; R11 := U1
	47	[493]	LOADK    	R12 := -1.000000
	48	[493]	CALL     	R11 2 1 ; R11(R12)
	49	[495]	RETURN   	R0 1 ; return 

function #23 <?:497,500> (17 instructions, 68 bytes at 00000160C6891790)
1 param, 4 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[498]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	2	[498]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	3	[498]	GETGLOBAL	R2 K2 ; R2 := _T
	4	[498]	GETTABLE 	R2 R2 K3 ; R2 := R2["NemesisSquadMembers"]
	5	[498]	GETTABLE 	R2 R2 K4 ; R2 := R2["hasAnyNemesisProfilesCallbacks"]
	6	[498]	MOVE     	R3 R0 ; R3 := R0
	7	[498]	CALL     	R1 3 1 ; R1(R2,R3)
	8	[499]	MOVE     	R1 R0 ; R1 := R0
	9	[499]	GETGLOBAL	R2 K2 ; R2 := _T
	10	[499]	GETTABLE 	R2 R2 K3 ; R2 := R2["NemesisSquadMembers"]
	11	[499]	GETTABLE 	R2 R2 K5 ; R2 := R2["numConnectedProfiles"]
	12	[499]	LT       	1 K6 R2 ; if 0.000000 < R2 then PC := 15
	13	[499]	JMP      	15 ; PC := 15
	14	[499]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 15
	15	[499]	OP_LOADBOOL	R2 1 0 ; R2 := true
	16	[499]	CALL     	R1 2 1 ; R1(R2)
	17	[500]	RETURN   	R0 1 ; return 

function #24 <?:502,506> (7 instructions, 28 bytes at 00000160C687BD50)
1 param, 4 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[503]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xc26e5f60]
	2	[503]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[504]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[504]	MOVE     	R3 R1 ; R3 := R1
	5	[504]	CALL     	R2 2 3 ; R2,R3 := R2(R3)
	6	[505]	RETURN   	R3 2 ; return R3 
	7	[506]	RETURN   	R0 1 ; return 

function #25 <?:508,511> (4 instructions, 16 bytes at 00000160C694BC50)
1 param, 3 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[509]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xc26e5f60]
	2	[509]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[510]	RETURN   	R1 2 ; return R1 
	4	[511]	RETURN   	R0 1 ; return 

function #26 <?:513,540> (48 instructions, 192 bytes at 00000160C694BD20)
0 params, 13 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[514]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[514]	GETTABLE 	R0 R0 K1 ; R0 := R0["NemesisSquadMembers"]
	3	[514]	EQ       	0 R0 K2 ; if R0 ~= nil then PC := 6
	4	[514]	JMP      	6 ; PC := 6
	5	[515]	RETURN   	R0 1 ; return 
	6	[518]	GETGLOBAL	R0 K0 ; R0 := _T
	7	[518]	GETTABLE 	R0 R0 K1 ; R0 := R0["NemesisSquadMembers"]
	8	[518]	GETTABLE 	R0 R0 K3 ; R0 := R0["numConnectedProfiles"]
	9	[519]	LE       	0 R0 K4 ; if R0 > 0.000000 then PC := 12
	10	[519]	JMP      	12 ; PC := 12
	11	[520]	RETURN   	R0 1 ; return 
	12	[523]	LOADNIL  	R1 R2 ; R1 := R2 := nil
	13	[524]	GETGLOBAL	R3 K5 ; R3 := 0x55730e1a
	14	[524]	LOADK    	R4 := 1.000000
	15	[524]	MOVE     	R5 R0 ; R5 := R0
	16	[524]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	17	[525]	LOADK    	R4 := 0.000000
	18	[526]	LOADK    	R5 := 1.000000
	19	[526]	GETGLOBAL	R6 K0 ; R6 := _T
	20	[526]	GETTABLE 	R6 R6 K1 ; R6 := R6["NemesisSquadMembers"]
	21	[526]	GETTABLE 	R6 R6 K6 ; R6 := R6["names"]
	22	[526]	LEN      	R6 R6 ; R6 := # R6
	23	[526]	LOADK    	R7 := 1.000000
	24	[526]	FORPREP  	R5 44 ; R5 -= R7; PC := 44
	25	[527]	GETGLOBAL	R9 K0 ; R9 := _T
	26	[527]	GETTABLE 	R9 R9 K1 ; R9 := R9["NemesisSquadMembers"]
	27	[527]	GETTABLE 	R9 R9 K6 ; R9 := R9["names"]
	28	[527]	GETTABLE 	R9 R9 R8 ; R9 := R9[R8]
	29	[528]	GETGLOBAL	R10 K0 ; R10 := _T
	30	[528]	GETTABLE 	R10 R10 K1 ; R10 := R10["NemesisSquadMembers"]
	31	[528]	GETTABLE 	R10 R10 K7 ; R10 := R10["nemesisProfiles"]
	32	[528]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	33	[529]	TEST     	R10 0 ; if not R10 then PC := 44
	34	[529]	JMP      	44 ; PC := 44
	35	[529]	GETTABLE 	R11 R10 K8 ; R11 := R10["connected"]
	36	[529]	TEST     	R11 0 ; if not R11 then PC := 44
	37	[529]	JMP      	44 ; PC := 44
	38	[530]	ADD      	R4 R4 K9 ; R4 := R4 + 1.000000
	39	[531]	EQ       	0 R4 R3 ; if R4 ~= R3 then PC := 44
	40	[531]	JMP      	44 ; PC := 44
	41	[532]	GETTABLE 	R1 R10 K10 ; R1 := R10["nemesisProfile"]
	42	[533]	MOVE     	R2 R9 ; R2 := R9
	43	[534]	JMP      	45 ; PC := 45
	44	[526]	FORLOOP  	R5 25 ; R5 += R7; if R5 <= R6 then begin PC := 25; R8 := R5 end
	45	[539]	MOVE     	R11 R1 ; R11 := R1
	46	[539]	MOVE     	R12 R2 ; R12 := R2
	47	[539]	RETURN   	R11 3 ; return R11, R12 
	48	[540]	RETURN   	R0 1 ; return 

function #27 <?:542,564> (49 instructions, 196 bytes at 00000160C694C010)
3 params, 8 slots, 3 upvalues, 0 locals, 11 constants, 0 functions
	1	[543]	TEST     	R1 0 ; if not R1 then PC := 9
	2	[543]	JMP      	9 ; PC := 9
	3	[544]	GETGLOBAL	R3 K0 ; R3 := 0x6c97a788
	4	[544]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x908c1972]
	5	[544]	MOVE     	R4 R1 ; R4 := R1
	6	[544]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[544]	SETUPVAL 	R3 U0 ; U0 := R3
	8	[544]	JMP      	11 ; PC := 11
	9	[546]	LOADNIL  	R3 R3 ; R3 := nil
	10	[546]	SETUPVAL 	R3 U0 ; U0 := R3
	11	[549]	TEST     	R2 0 ; if not R2 then PC := 17
	12	[549]	JMP      	17 ; PC := 17
	13	[550]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x8f89d633]
	14	[550]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[550]	SETUPVAL 	R3 U1 ; U1 := R3
	16	[550]	JMP      	19 ; PC := 19
	17	[552]	LOADNIL  	R3 R3 ; R3 := nil
	18	[552]	SETUPVAL 	R3 U1 ; U1 := R3
	19	[555]	GETUPVAL 	R3 U1 ; R3 := U1
	20	[555]	TEST     	R3 0 ; if not R3 then PC := 49
	21	[555]	JMP      	49 ; PC := 49
	22	[556]	GETUPVAL 	R3 U1 ; R3 := U1
	23	[556]	GETTABLE 	R3 R3 K3 ; R3 := R3["mDspEffect"]
	24	[557]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	25	[557]	MOVE     	R5 R3 ; R5 := R3
	26	[557]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[557]	TEST     	R4 1 ; if R4 then PC := 41
	28	[557]	JMP      	41 ; PC := 41
	29	[558]	GETGLOBAL	R4 K5 ; R4 := _T
	30	[558]	GETGLOBAL	R5 K5 ; R5 := _T
	31	[558]	GETTABLE 	R5 R5 K6 ; R5 := R5["TransmissionDspOverridesWRes"]
	32	[558]	TEST     	R5 1 ; if R5 then PC := 35
	33	[558]	JMP      	35 ; PC := 35
	34	[558]	NEWTABLE 	R5 0 0 ; R5 := {}
	35	[558]	SETTABLE 	R4 K6 R5 ; R4["TransmissionDspOverridesWRes"] := R5
	36	[559]	GETGLOBAL	R4 K5 ; R4 := _T
	37	[559]	GETTABLE 	R4 R4 K6 ; R4 := R4["TransmissionDspOverridesWRes"]
	38	[559]	SELF     	R5 R0 K7 ; R6 := R0; R5 := R0[0xed4e0128]
	39	[559]	CALL     	R5 2 2 ; R5 := R5(R6)
	40	[559]	SETTABLE 	R4 R5 R3 ; R4[R5] := R3
	41	[562]	GETGLOBAL	R4 K5 ; R4 := _T
	42	[562]	GETGLOBAL	R5 K9 ; R5 := 0xbd496aa1
	43	[562]	GETTABLE 	R5 R5 K10 ; R5 := R5[0x42645da3]
	44	[562]	GETUPVAL 	R6 U2 ; R6 := U2
	45	[562]	GETUPVAL 	R7 U1 ; R7 := U1
	46	[562]	CALL     	R6 2 0 ; R6,... := R6(R7)
	47	[562]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	48	[562]	SETTABLE 	R4 K8 R5 ; R4["NemesisResLoader"] := R5
	49	[564]	RETURN   	R0 1 ; return 

function #28 <?:566,582> (44 instructions, 176 bytes at 00000160C694C3B0)
1 param, 4 slots, 3 upvalues, 0 locals, 10 constants, 0 functions
	1	[567]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[567]	MOVE     	R2 R0 ; R2 := R0
	3	[567]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[567]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[567]	JMP      	7 ; PC := 7
	6	[568]	RETURN   	R0 1 ; return 
	7	[571]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xf2deaf69]
	8	[571]	GETUPVAL 	R3 U0 ; R3 := U0
	9	[571]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	10	[571]	TEST     	R1 0 ; if not R1 then PC := 36
	11	[571]	JMP      	36 ; PC := 36
	12	[572]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[572]	MOVE     	R2 R0 ; R2 := R0
	14	[572]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[572]	TEST     	R1 0 ; if not R1 then PC := 21
	16	[572]	JMP      	21 ; PC := 21
	17	[573]	GETUPVAL 	R1 U2 ; R1 := U2
	18	[573]	GETTABLE 	R1 R1 K2 ; R1 := R1["CREW_MEMBER"]
	19	[573]	RETURN   	R1 2 ; return R1 
	20	[573]	JMP      	44 ; PC := 44
	21	[574]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x808b79e6]
	22	[574]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[574]	GETGLOBAL	R2 K4 ; R2 := 0x0469f296
	24	[574]	LOADK    	R3 K5 ; R3 := "TENNO"
	25	[574]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[574]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 32
	27	[574]	JMP      	32 ; PC := 32
	28	[575]	GETUPVAL 	R1 U2 ; R1 := U2
	29	[575]	GETTABLE 	R1 R1 K6 ; R1 := R1["CURRENT_ALLY"]
	30	[575]	RETURN   	R1 2 ; return R1 
	31	[575]	JMP      	44 ; PC := 44
	32	[577]	GETUPVAL 	R1 U2 ; R1 := U2
	33	[577]	GETTABLE 	R1 R1 K7 ; R1 := R1["CURRENT_ENEMY"]
	34	[577]	RETURN   	R1 2 ; return R1 
	35	[578]	JMP      	44 ; PC := 44
	36	[579]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xf2deaf69]
	37	[579]	GETGLOBAL	R3 K8 ; R3 := gLotusNpcAvatarType
	38	[579]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	39	[579]	TEST     	R1 0 ; if not R1 then PC := 44
	40	[579]	JMP      	44 ; PC := 44
	41	[580]	GETUPVAL 	R1 U2 ; R1 := U2
	42	[580]	GETTABLE 	R1 R1 K9 ; R1 := R1["HENCHMAN_OWNER"]
	43	[580]	RETURN   	R1 2 ; return R1 
	44	[582]	RETURN   	R0 1 ; return 

function #29 <?:584,681> (192 instructions, 768 bytes at 00000160C694C670)
4 params, 18 slots, 5 upvalues, 0 locals, 43 constants, 0 functions
	1	[585]	GETGLOBAL	R4 K0 ; R4 := _T
	2	[585]	GETTABLE 	R4 R4 K1 ; R4 := R4["DisableNemesisTransmissions"]
	3	[585]	TEST     	R4 0 ; if not R4 then PC := 6
	4	[585]	JMP      	6 ; PC := 6
	5	[586]	RETURN   	R0 1 ; return 
	6	[589]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[589]	GETTABLE 	R4 R4 K2 ; R4 := R4["CREW_MEMBER"]
	8	[589]	EQ       	0 R1 R4 ; if R1 ~= R4 then PC := 19
	9	[589]	JMP      	19 ; PC := 19
	10	[591]	GETGLOBAL	R4 K3 ; R4 := 0x3d106989
	11	[591]	LOADK    	R5 K4 ; R5 := "suppressing transmission "
	12	[591]	GETGLOBAL	R6 K5 ; R6 := 0x64fb1586
	13	[591]	MOVE     	R7 R0 ; R7 := R0
	14	[591]	CALL     	R6 2 2 ; R6 := R6(R7)
	15	[591]	LOADK    	R7 K6 ; R7 := " from crew member; not supported"
	16	[591]	CONCAT   	R5 R5 R7 ; R5 := R5 .. R6 .. R7
	17	[591]	CALL     	R4 2 1 ; R4(R5)
	18	[592]	RETURN   	R0 1 ; return 
	19	[595]	EQ       	0 R1 K7 ; if R1 ~= nil then PC := 23
	20	[595]	JMP      	23 ; PC := 23
	21	[596]	GETUPVAL 	R4 U0 ; R4 := U0
	22	[596]	GETTABLE 	R1 R4 K8 ; R1 := R4["PERSONAL"]
	23	[599]	EQ       	0 R2 K7 ; if R2 ~= nil then PC := 27
	24	[599]	JMP      	27 ; PC := 27
	25	[600]	GETUPVAL 	R4 U1 ; R4 := U1
	26	[600]	GETTABLE 	R2 R4 K9 ; R2 := R4["LOCAL_PLAYER"]
	27	[603]	GETUPVAL 	R4 U1 ; R4 := U1
	28	[603]	GETTABLE 	R4 R4 K10 ; R4 := R4["EVERYONE"]
	29	[603]	EQ       	0 R2 R4 ; if R2 ~= R4 then PC := 37
	30	[603]	JMP      	37 ; PC := 37
	31	[603]	GETGLOBAL	R4 K11 ; R4 := 0x89326c93
	32	[603]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x18d05d30]
	33	[603]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[603]	TEST     	R4 1 ; if R4 then PC := 37
	35	[603]	JMP      	37 ; PC := 37
	36	[605]	RETURN   	R0 1 ; return 
	37	[608]	LOADNIL  	R4 R4 ; R4 := nil
	38	[609]	GETUPVAL 	R5 U0 ; R5 := U0
	39	[609]	GETTABLE 	R5 R5 K13 ; R5 := R5["HENCHMAN_OWNER"]
	40	[609]	EQ       	0 R1 R5 ; if R1 ~= R5 then PC := 48
	41	[609]	JMP      	48 ; PC := 48
	42	[610]	GETTABLE 	R5 R3 K14 ; R5 := R3["sourceAvatar"]
	43	[611]	GETUPVAL 	R6 U2 ; R6 := U2
	44	[611]	MOVE     	R7 R5 ; R7 := R5
	45	[611]	CALL     	R6 2 2 ; R6 := R6(R7)
	46	[611]	MOVE     	R4 R6 ; R4 := R6
	47	[611]	JMP      	61 ; PC := 61
	48	[612]	GETUPVAL 	R6 U0 ; R6 := U0
	49	[612]	GETTABLE 	R6 R6 K15 ; R6 := R6["CURRENT_ENEMY"]
	50	[612]	EQ       	0 R1 R6 ; if R1 ~= R6 then PC := 61
	51	[612]	JMP      	61 ; PC := 61
	52	[616]	GETGLOBAL	R6 K16 ; R6 := 0xbe190284
	53	[616]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0xb0b3152a]
	54	[616]	CALL     	R6 2 2 ; R6 := R6(R7)
	55	[617]	GETTABLE 	R7 R6 K18 ; R7 := R6["mTarget"]
	56	[617]	SELF     	R7 R7 K19 ; R8 := R7; R7 := R7[0xd8140b94]
	57	[617]	CALL     	R7 2 2 ; R7 := R7(R8)
	58	[617]	TEST     	R7 0 ; if not R7 then PC := 61
	59	[617]	JMP      	61 ; PC := 61
	60	[618]	GETTABLE 	R4 R6 K20 ; R4 := R6["mPlayerName"]
	61	[622]	GETUPVAL 	R7 U3 ; R7 := U3
	62	[622]	MOVE     	R8 R1 ; R8 := R1
	63	[622]	MOVE     	R9 R4 ; R9 := R4
	64	[622]	CALL     	R7 3 3 ; R7,R8 := R7(R8,R9)
	65	[624]	EQ       	0 R8 K7 ; if R8 ~= nil then PC := 73
	66	[624]	JMP      	73 ; PC := 73
	67	[625]	GETGLOBAL	R9 K3 ; R9 := 0x3d106989
	68	[625]	LOADK    	R10 K21 ; R10 := "could not find nemesis profile of type "
	69	[625]	MOVE     	R11 R1 ; R11 := R1
	70	[625]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	71	[625]	CALL     	R9 2 1 ; R9(R10)
	72	[626]	RETURN   	R0 1 ; return 
	73	[629]	GETGLOBAL	R9 K22 ; R9 := 0x7b998233
	74	[629]	GETTABLE 	R10 R8 K23 ; R10 := R8["mTransmissionSet"]
	75	[629]	CALL     	R9 2 2 ; R9 := R9(R10)
	76	[629]	TEST     	R9 0 ; if not R9 then PC := 82
	77	[629]	JMP      	82 ; PC := 82
	78	[630]	GETGLOBAL	R9 K3 ; R9 := 0x3d106989
	79	[630]	LOADK    	R10 K24 ; R10 := "profile has no transmission set"
	80	[630]	CALL     	R9 2 1 ; R9(R10)
	81	[631]	RETURN   	R0 1 ; return 
	82	[641]	GETGLOBAL	R9 K25 ; R9 := 0xb009bbc6
	83	[641]	GETTABLE 	R10 R8 K23 ; R10 := R8["mTransmissionSet"]
	84	[641]	CALL     	R9 2 2 ; R9 := R9(R10)
	85	[642]	GETGLOBAL	R10 K22 ; R10 := 0x7b998233
	86	[642]	MOVE     	R11 R9 ; R11 := R9
	87	[642]	CALL     	R10 2 2 ; R10 := R10(R11)
	88	[642]	TEST     	R10 0 ; if not R10 then PC := 96
	89	[642]	JMP      	96 ; PC := 96
	90	[643]	GETGLOBAL	R10 K3 ; R10 := 0x3d106989
	91	[643]	LOADK    	R11 K26 ; R11 := "no transmission set for profile of type "
	92	[643]	MOVE     	R12 R1 ; R12 := R1
	93	[643]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	94	[643]	CALL     	R10 2 1 ; R10(R11)
	95	[644]	RETURN   	R0 1 ; return 
	96	[647]	SELF     	R10 R9 K27 ; R11 := R9; R10 := R9[0x10c9eef2]
	97	[647]	MOVE     	R12 R0 ; R12 := R0
	98	[647]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	99	[648]	GETGLOBAL	R11 K22 ; R11 := 0x7b998233
	100	[648]	MOVE     	R12 R10 ; R12 := R10
	101	[648]	CALL     	R11 2 2 ; R11 := R11(R12)
	102	[648]	TEST     	R11 0 ; if not R11 then PC := 121
	103	[648]	JMP      	121 ; PC := 121
	104	[648]	GETGLOBAL	R11 K28 ; R11 := 0x7f5022cf
	105	[648]	GETTABLE 	R11 R11 K29 ; R11 := R11[0xa5c556b9]
	106	[648]	GETGLOBAL	R12 K5 ; R12 := 0x64fb1586
	107	[648]	MOVE     	R13 R0 ; R13 := R0
	108	[648]	CALL     	R12 2 2 ; R12 := R12(R13)
	109	[648]	LOADK    	R13 K30 ; R13 := "Created"
	110	[648]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	111	[648]	TEST     	R11 0 ; if not R11 then PC := 121
	112	[648]	JMP      	121 ; PC := 121
	113	[651]	GETGLOBAL	R11 K31 ; R11 := 0x0469f296
	114	[651]	LOADK    	R12 K30 ; R12 := "Created"
	115	[651]	CALL     	R11 2 2 ; R11 := R11(R12)
	116	[651]	MOVE     	R0 R11 ; R0 := R11
	117	[652]	SELF     	R11 R9 K27 ; R12 := R9; R11 := R9[0x10c9eef2]
	118	[652]	MOVE     	R13 R0 ; R13 := R0
	119	[652]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	120	[652]	MOVE     	R10 R11 ; R10 := R11
	121	[655]	GETGLOBAL	R11 K22 ; R11 := 0x7b998233
	122	[655]	MOVE     	R12 R10 ; R12 := R10
	123	[655]	CALL     	R11 2 2 ; R11 := R11(R12)
	124	[655]	TEST     	R11 0 ; if not R11 then PC := 134
	125	[655]	JMP      	134 ; PC := 134
	126	[656]	GETGLOBAL	R11 K3 ; R11 := 0x3d106989
	127	[656]	LOADK    	R12 K32 ; R12 := "no transmission found for "
	128	[656]	GETGLOBAL	R13 K5 ; R13 := 0x64fb1586
	129	[656]	MOVE     	R14 R0 ; R14 := R0
	130	[656]	CALL     	R13 2 2 ; R13 := R13(R14)
	131	[656]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	132	[656]	CALL     	R11 2 1 ; R11(R12)
	133	[657]	RETURN   	R0 1 ; return 
	134	[660]	GETGLOBAL	R11 K33 ; R11 := 0x6c97a788
	135	[660]	GETTABLE 	R11 R11 K34 ; R11 := R11[0x315349a7]
	136	[660]	CALL     	R11 1 2 ; R11 := R11()
	137	[661]	SETTABLE 	R11 K35 R1 ; R11["mIntData"] := R1
	138	[662]	EQ       	1 R4 K7 ; if R4 == nil then PC := 141
	139	[662]	JMP      	141 ; PC := 141
	140	[663]	SETTABLE 	R11 K36 R4 ; R11["mStringData"] := R4
	141	[666]	GETUPVAL 	R12 U1 ; R12 := U1
	142	[666]	GETTABLE 	R12 R12 K9 ; R12 := R12["LOCAL_PLAYER"]
	143	[666]	EQ       	0 R2 R12 ; if R2 ~= R12 then PC := 155
	144	[666]	JMP      	155 ; PC := 155
	145	[667]	GETUPVAL 	R12 U4 ; R12 := U4
	146	[667]	GETTABLE 	R12 R12 K37 ; R12 := R12[0xf22cfc77]
	147	[667]	MOVE     	R13 R9 ; R13 := R9
	148	[667]	MOVE     	R14 R0 ; R14 := R0
	149	[667]	GETGLOBAL	R15 K11 ; R15 := 0x89326c93
	150	[667]	SELF     	R15 R15 K38 ; R16 := R15; R15 := R15[0x78298275]
	151	[667]	CALL     	R15 2 2 ; R15 := R15(R16)
	152	[667]	MOVE     	R16 R11 ; R16 := R11
	153	[667]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	154	[667]	JMP      	190 ; PC := 190
	155	[668]	GETUPVAL 	R12 U1 ; R12 := U1
	156	[668]	GETTABLE 	R12 R12 K10 ; R12 := R12["EVERYONE"]
	157	[668]	EQ       	0 R2 R12 ; if R2 ~= R12 then PC := 167
	158	[668]	JMP      	167 ; PC := 167
	159	[669]	GETUPVAL 	R12 U4 ; R12 := U4
	160	[669]	GETTABLE 	R12 R12 K39 ; R12 := R12[0x9742b85b]
	161	[669]	MOVE     	R13 R9 ; R13 := R9
	162	[669]	MOVE     	R14 R0 ; R14 := R0
	163	[669]	LOADNIL  	R15 R16 ; R15 := R16 := nil
	164	[669]	MOVE     	R17 R11 ; R17 := R11
	165	[669]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	166	[669]	JMP      	190 ; PC := 190
	167	[670]	GETUPVAL 	R12 U1 ; R12 := U1
	168	[670]	GETTABLE 	R12 R12 K40 ; R12 := R12["SPECIFIC_PLAYER"]
	169	[670]	EQ       	0 R2 R12 ; if R2 ~= R12 then PC := 186
	170	[670]	JMP      	186 ; PC := 186
	171	[670]	TEST     	R3 0 ; if not R3 then PC := 186
	172	[670]	JMP      	186 ; PC := 186
	173	[671]	GETTABLE 	R12 R3 K41 ; R12 := R3["recipientAvatar"]
	174	[672]	GETGLOBAL	R13 K22 ; R13 := 0x7b998233
	175	[672]	MOVE     	R14 R12 ; R14 := R12
	176	[672]	CALL     	R13 2 2 ; R13 := R13(R14)
	177	[672]	TEST     	R13 1 ; if R13 then PC := 190
	178	[672]	JMP      	190 ; PC := 190
	179	[673]	GETUPVAL 	R13 U4 ; R13 := U4
	180	[673]	GETTABLE 	R13 R13 K37 ; R13 := R13[0xf22cfc77]
	181	[673]	MOVE     	R14 R9 ; R14 := R9
	182	[673]	MOVE     	R15 R0 ; R15 := R0
	183	[673]	MOVE     	R16 R12 ; R16 := R12
	184	[673]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	185	[674]	JMP      	190 ; PC := 190
	186	[676]	GETGLOBAL	R13 K3 ; R13 := 0x3d106989
	187	[676]	LOADK    	R14 K42 ; R14 := "no valid recipient for nemesis transmission"
	188	[676]	CALL     	R13 2 1 ; R13(R14)
	189	[677]	RETURN   	R0 1 ; return 
	190	[680]	OP_LOADBOOL	R13 1 0 ; R13 := true
	191	[680]	RETURN   	R13 2 ; return R13 
	192	[681]	RETURN   	R0 1 ; return 

function #30 <?:720,737> (26 instructions, 104 bytes at 00000160C694D3F0)
3 params, 8 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[721]	GETTABLE 	R3 R1 K0 ; R3 := R1["mKillingDamageType"]
	2	[722]	GETTABLE 	R4 R2 K1 ; R4 := R2["mFaction"]
	3	[722]	EQ       	0 R4 K3 ; if R4 ~= 1.000000 then PC := 6
	4	[722]	JMP      	6 ; PC := 6
	5	[723]	GETTABLE 	R3 R2 K4 ; R3 := R2["mDamageType"]
	6	[726]	LOADK    	R4 K5 ; R4 := "Created"
	7	[727]	GETTABLE 	R5 R0 K6 ; R5 := R0["DAMAGE_TYPES"]
	8	[727]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	9	[728]	EQ       	1 R5 K7 ; if R5 == nil then PC := 25
	10	[728]	JMP      	25 ; PC := 25
	11	[729]	GETGLOBAL	R6 K8 ; R6 := 0x0b96777e
	12	[729]	MOVE     	R7 R5 ; R7 := R5
	13	[729]	CALL     	R6 2 2 ; R6 := R6(R7)
	14	[729]	EQ       	0 R6 K9 ; if R6 ~= "table" then PC := 22
	15	[729]	JMP      	22 ; PC := 22
	16	[730]	MOVE     	R6 R4 ; R6 := R4
	17	[730]	GETTABLE 	R7 R2 K1 ; R7 := R2["mFaction"]
	18	[730]	ADD      	R7 R7 K3 ; R7 := R7 + 1.000000
	19	[730]	GETTABLE 	R7 R5 R7 ; R7 := R5[R7]
	20	[730]	CONCAT   	R4 R6 R7 ; R4 := R6 .. R7
	21	[730]	JMP      	25 ; PC := 25
	22	[732]	MOVE     	R6 R4 ; R6 := R4
	23	[732]	MOVE     	R7 R5 ; R7 := R5
	24	[732]	CONCAT   	R4 R6 R7 ; R4 := R6 .. R7
	25	[736]	RETURN   	R4 2 ; return R4 
	26	[737]	RETURN   	R0 1 ; return 

function #31 <?:739,741> (9 instructions, 36 bytes at 00000160C694D6B0)
1 param, 5 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[740]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[740]	MOVE     	R2 R0 ; R2 := R0
	3	[740]	GETUPVAL 	R3 U1 ; R3 := U1
	4	[740]	GETTABLE 	R3 R3 K0 ; R3 := R3["PERSONAL"]
	5	[740]	GETUPVAL 	R4 U2 ; R4 := U2
	6	[740]	GETTABLE 	R4 R4 K1 ; R4 := R4["LOCAL_PLAYER"]
	7	[740]	TAILCALL 	R1 4 0 ; R1,... := R1(R2,R3,R4)
	8	[740]	RETURN   	R1 0 ; return R1,... 
	9	[741]	RETURN   	R0 1 ; return 

function #32 <?:743,756> (27 instructions, 108 bytes at 00000160C694D7F0)
3 params, 7 slots, 5 upvalues, 0 locals, 5 constants, 0 functions
	1	[744]	TEST     	R1 0 ; if not R1 then PC := 9
	2	[744]	JMP      	9 ; PC := 9
	3	[745]	GETGLOBAL	R3 K0 ; R3 := 0x6c97a788
	4	[745]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x908c1972]
	5	[745]	MOVE     	R4 R1 ; R4 := R1
	6	[745]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[745]	SETUPVAL 	R3 U0 ; U0 := R3
	8	[745]	JMP      	11 ; PC := 11
	9	[747]	LOADNIL  	R3 R3 ; R3 := nil
	10	[747]	SETUPVAL 	R3 U0 ; U0 := R3
	11	[750]	TEST     	R2 0 ; if not R2 then PC := 17
	12	[750]	JMP      	17 ; PC := 17
	13	[751]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x8f89d633]
	14	[751]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[751]	SETUPVAL 	R3 U1 ; U1 := R3
	16	[751]	JMP      	19 ; PC := 19
	17	[753]	LOADNIL  	R3 R3 ; R3 := nil
	18	[753]	SETUPVAL 	R3 U1 ; U1 := R3
	19	[755]	GETUPVAL 	R3 U2 ; R3 := U2
	20	[755]	MOVE     	R4 R0 ; R4 := R0
	21	[755]	GETUPVAL 	R5 U3 ; R5 := U3
	22	[755]	GETTABLE 	R5 R5 K3 ; R5 := R5["CUSTOM_PROFILE"]
	23	[755]	GETUPVAL 	R6 U4 ; R6 := U4
	24	[755]	GETTABLE 	R6 R6 K4 ; R6 := R6["LOCAL_PLAYER"]
	25	[755]	TAILCALL 	R3 4 0 ; R3,... := R3(R4,R5,R6)
	26	[755]	RETURN   	R3 0 ; return R3,... 
	27	[756]	RETURN   	R0 1 ; return 

function #33 <?:758,766> (22 instructions, 88 bytes at 00000160C694D9E0)
2 params, 9 slots, 3 upvalues, 0 locals, 5 constants, 0 functions
	1	[759]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[759]	GETTABLE 	R2 R2 K0 ; R2 := R2["EVERYONE"]
	3	[760]	LOADNIL  	R3 R3 ; R3 := nil
	4	[761]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	5	[761]	MOVE     	R5 R1 ; R5 := R1
	6	[761]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[761]	TEST     	R4 1 ; if R4 then PC := 14
	8	[761]	JMP      	14 ; PC := 14
	9	[762]	GETUPVAL 	R4 U0 ; R4 := U0
	10	[762]	GETTABLE 	R2 R4 K2 ; R2 := R4["SPECIFIC_PLAYER"]
	11	[763]	NEWTABLE 	R4 0 1 ; R4 := {}
	12	[763]	SETTABLE 	R4 K3 R1 ; R4["recipientAvatar"] := R1
	13	[763]	MOVE     	R3 R4 ; R3 := R4
	14	[765]	GETUPVAL 	R4 U1 ; R4 := U1
	15	[765]	MOVE     	R5 R0 ; R5 := R0
	16	[765]	GETUPVAL 	R6 U2 ; R6 := U2
	17	[765]	GETTABLE 	R6 R6 K4 ; R6 := R6["CAPTAIN"]
	18	[765]	MOVE     	R7 R2 ; R7 := R2
	19	[765]	MOVE     	R8 R3 ; R8 := R3
	20	[765]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	21	[765]	RETURN   	R4 0 ; return R4,... 
	22	[766]	RETURN   	R0 1 ; return 

function #34 <?:768,770> (9 instructions, 36 bytes at 00000160C694DBB0)
1 param, 5 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[769]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[769]	MOVE     	R2 R0 ; R2 := R0
	3	[769]	GETUPVAL 	R3 U1 ; R3 := U1
	4	[769]	GETTABLE 	R3 R3 K0 ; R3 := R3["CURRENT_ENEMY"]
	5	[769]	GETUPVAL 	R4 U2 ; R4 := U2
	6	[769]	GETTABLE 	R4 R4 K1 ; R4 := R4["EVERYONE"]
	7	[769]	TAILCALL 	R1 4 0 ; R1,... := R1(R2,R3,R4)
	8	[769]	RETURN   	R1 0 ; return R1,... 
	9	[770]	RETURN   	R0 1 ; return 

function #35 <?:772,774> (9 instructions, 36 bytes at 00000160C694DCF0)
1 param, 5 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[773]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[773]	MOVE     	R2 R0 ; R2 := R0
	3	[773]	GETUPVAL 	R3 U1 ; R3 := U1
	4	[773]	GETTABLE 	R3 R3 K0 ; R3 := R3["CURRENT_ALLY"]
	5	[773]	GETUPVAL 	R4 U2 ; R4 := U2
	6	[773]	GETTABLE 	R4 R4 K1 ; R4 := R4["EVERYONE"]
	7	[773]	TAILCALL 	R1 4 0 ; R1,... := R1(R2,R3,R4)
	8	[773]	RETURN   	R1 0 ; return R1,... 
	9	[774]	RETURN   	R0 1 ; return 

function #36 <?:776,783> (16 instructions, 64 bytes at 00000160C694DE30)
2 params, 9 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[778]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[778]	MOVE     	R3 R1 ; R3 := R1
	3	[778]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[779]	EQ       	1 R2 K0 ; if R2 == nil then PC := 16
	5	[779]	JMP      	16 ; PC := 16
	6	[780]	NEWTABLE 	R3 0 1 ; R3 := {}
	7	[780]	SETTABLE 	R3 K1 R1 ; R3["sourceAvatar"] := R1
	8	[781]	GETUPVAL 	R4 U1 ; R4 := U1
	9	[781]	MOVE     	R5 R0 ; R5 := R0
	10	[781]	MOVE     	R6 R2 ; R6 := R2
	11	[781]	GETUPVAL 	R7 U2 ; R7 := U2
	12	[781]	GETTABLE 	R7 R7 K2 ; R7 := R7["EVERYONE"]
	13	[781]	MOVE     	R8 R3 ; R8 := R3
	14	[781]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	15	[781]	RETURN   	R4 0 ; return R4,... 
	16	[783]	RETURN   	R0 1 ; return 

function #37 <?:785,787> (15 instructions, 60 bytes at 00000160C694DFA0)
5 params, 12 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[786]	GETGLOBAL	R5 K0 ; R5 := 0xbe190284
	2	[786]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0xf1efabb2]
	3	[786]	MOVE     	R7 R0 ; R7 := R0
	4	[786]	MOVE     	R8 R1 ; R8 := R1
	5	[786]	TESTSET  	R9 R2 1 ; if R2 then PC := 8 else R9 := R2 
	6	[786]	JMP      	8 ; PC := 8
	7	[786]	OP_LOADBOOL	R9 0 0 ; R9 := false
	8	[786]	TESTSET  	R10 R3 1 ; if R3 then PC := 11 else R10 := R3 
	9	[786]	JMP      	11 ; PC := 11
	10	[786]	OP_LOADBOOL	R10 0 0 ; R10 := false
	11	[786]	TESTSET  	R11 R4 1 ; if R4 then PC := 14 else R11 := R4 
	12	[786]	JMP      	14 ; PC := 14
	13	[786]	OP_LOADBOOL	R11 0 0 ; R11 := false
	14	[786]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	15	[787]	RETURN   	R0 1 ; return 

function #38 <?:791,888> (203 instructions, 812 bytes at 00000160C694E100)
4 params, 35 slots, 1 upvalue, 0 locals, 48 constants, 0 functions
	1	[792]	GETGLOBAL	R4 K0 ; R4 := 0xbe190284
	2	[792]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x2ca5102c]
	3	[792]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[792]	EQ       	1 R4 K2 ; if R4 == "" then PC := 11
	5	[792]	JMP      	11 ; PC := 11
	6	[793]	GETGLOBAL	R4 K3 ; R4 := 0x3d106989
	7	[793]	LOADK    	R5 K4 ; R5 := "couldn't create nemesis: already have one pending for another player"
	8	[793]	CALL     	R4 2 1 ; R4(R5)
	9	[794]	OP_LOADBOOL	R4 0 0 ; R4 := false
	10	[794]	RETURN   	R4 2 ; return R4 
	11	[797]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	12	[797]	MOVE     	R5 R2 ; R5 := R2
	13	[797]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[797]	TEST     	R4 0 ; if not R4 then PC := 21
	15	[797]	JMP      	21 ; PC := 21
	16	[798]	GETGLOBAL	R4 K3 ; R4 := 0x3d106989
	17	[798]	LOADK    	R5 K6 ; R5 := "couldn't create nemesis: no damage data"
	18	[798]	CALL     	R4 2 1 ; R4(R5)
	19	[799]	OP_LOADBOOL	R4 0 0 ; R4 := false
	20	[799]	RETURN   	R4 2 ; return R4 
	21	[802]	GETUPVAL 	R4 U0 ; R4 := U0
	22	[802]	MOVE     	R5 R2 ; R5 := R2
	23	[802]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[803]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	25	[803]	MOVE     	R6 R4 ; R6 := R4
	26	[803]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[803]	TEST     	R5 0 ; if not R5 then PC := 34
	28	[803]	JMP      	34 ; PC := 34
	29	[804]	GETGLOBAL	R5 K3 ; R5 := 0x3d106989
	30	[804]	LOADK    	R6 K7 ; R6 := "couldn't create nemesis: no source!"
	31	[804]	CALL     	R5 2 1 ; R5(R6)
	32	[805]	OP_LOADBOOL	R5 0 0 ; R5 := false
	33	[805]	RETURN   	R5 2 ; return R5 
	34	[808]	SELF     	R5 R4 K8 ; R6 := R4; R5 := R4[0xf2deaf69]
	35	[808]	GETGLOBAL	R7 K9 ; R7 := gTennoAvatarType
	36	[808]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	37	[808]	TEST     	R5 1 ; if R5 then PC := 48
	38	[808]	JMP      	48 ; PC := 48
	39	[809]	GETGLOBAL	R5 K3 ; R5 := 0x3d106989
	40	[809]	LOADK    	R6 K10 ; R6 := "couldn't create nemesis: source "
	41	[809]	SELF     	R7 R4 K11 ; R8 := R4; R7 := R4[0xed4e0128]
	42	[809]	CALL     	R7 2 2 ; R7 := R7(R8)
	43	[809]	LOADK    	R8 K12 ; R8 := " is not a tennoavatar"
	44	[809]	CONCAT   	R6 R6 R8 ; R6 := R6 .. R7 .. R8
	45	[809]	CALL     	R5 2 1 ; R5(R6)
	46	[810]	OP_LOADBOOL	R5 0 0 ; R5 := false
	47	[810]	RETURN   	R5 2 ; return R5 
	48	[813]	SELF     	R5 R4 K13 ; R6 := R4; R5 := R4[0x5b89142c]
	49	[813]	CALL     	R5 2 2 ; R5 := R5(R6)
	50	[814]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	51	[814]	MOVE     	R7 R5 ; R7 := R5
	52	[814]	CALL     	R6 2 2 ; R6 := R6(R7)
	53	[814]	TEST     	R6 0 ; if not R6 then PC := 59
	54	[814]	JMP      	59 ; PC := 59
	55	[815]	GETGLOBAL	R6 K3 ; R6 := 0x3d106989
	56	[815]	LOADK    	R7 K14 ; R7 := "couldn't create nemesis: source has no authoritative player"
	57	[815]	CALL     	R6 2 1 ; R6(R7)
	58	[816]	RETURN   	R0 1 ; return 
	59	[819]	SELF     	R6 R5 K15 ; R7 := R5; R6 := R5[0x62c81b76]
	60	[819]	CALL     	R6 2 2 ; R6 := R6(R7)
	61	[820]	GETTABLE 	R7 R6 K16 ; R7 := R6["mHasActiveNemesis"]
	62	[820]	TEST     	R7 0 ; if not R7 then PC := 69
	63	[820]	JMP      	69 ; PC := 69
	64	[821]	GETGLOBAL	R7 K3 ; R7 := 0x3d106989
	65	[821]	LOADK    	R8 K17 ; R8 := "couldn't create nemesis: player already has an active one!"
	66	[821]	CALL     	R7 2 1 ; R7(R8)
	67	[822]	OP_LOADBOOL	R7 0 0 ; R7 := false
	68	[822]	RETURN   	R7 2 ; return R7 
	69	[825]	SELF     	R7 R6 K18 ; R8 := R6; R7 := R6[0x9094066e]
	70	[825]	CALL     	R7 2 2 ; R7 := R7(R8)
	71	[825]	TEST     	R7 1 ; if R7 then PC := 78
	72	[825]	JMP      	78 ; PC := 78
	73	[826]	GETGLOBAL	R7 K3 ; R7 := 0x3d106989
	74	[826]	LOADK    	R8 K19 ; R8 := "couldn't create nemesis: player has not completed TWW"
	75	[826]	CALL     	R7 2 1 ; R7(R8)
	76	[827]	OP_LOADBOOL	R7 0 0 ; R7 := false
	77	[827]	RETURN   	R7 2 ; return R7 
	78	[830]	GETGLOBAL	R7 K20 ; R7 := 0xb009bbc6
	79	[830]	MOVE     	R8 R3 ; R8 := R3
	80	[830]	CALL     	R7 2 2 ; R7 := R7(R8)
	81	[831]	SELF     	R8 R7 K21 ; R9 := R7; R8 := R7[0x808b79e6]
	82	[831]	CALL     	R8 2 2 ; R8 := R8(R9)
	83	[832]	EQ       	0 R8 K23 ; if R8 ~= 1.000000 then PC := 93
	84	[832]	JMP      	93 ; PC := 93
	85	[833]	GETTABLE 	R9 R6 K24 ; R9 := R6["mWraithQuestCompleted"]
	86	[833]	TEST     	R9 1 ; if R9 then PC := 93
	87	[833]	JMP      	93 ; PC := 93
	88	[834]	GETGLOBAL	R9 K3 ; R9 := 0x3d106989
	89	[834]	LOADK    	R10 K25 ; R10 := "couldn't create corpus nemesis: player has not completed wraith quest"
	90	[834]	CALL     	R9 2 1 ; R9(R10)
	91	[835]	OP_LOADBOOL	R9 0 0 ; R9 := false
	92	[835]	RETURN   	R9 2 ; return R9 
	93	[839]	LOADNIL  	R9 R9 ; R9 := nil
	94	[840]	SELF     	R10 R5 K26 ; R11 := R5; R10 := R5[0xa534c3ac]
	95	[840]	CALL     	R10 2 2 ; R10 := R10(R11)
	96	[840]	MOVE     	R4 R10 ; R4 := R10
	97	[841]	GETGLOBAL	R10 K5 ; R10 := 0x7b998233
	98	[841]	MOVE     	R11 R4 ; R11 := R4
	99	[841]	CALL     	R10 2 2 ; R10 := R10(R11)
	100	[841]	TEST     	R10 0 ; if not R10 then PC := 107
	101	[841]	JMP      	107 ; PC := 107
	102	[842]	GETGLOBAL	R10 K3 ; R10 := 0x3d106989
	103	[842]	LOADK    	R11 K27 ; R11 := "couldn't create nemesis: couldn't find the Warframe Avatar"
	104	[842]	CALL     	R10 2 1 ; R10(R11)
	105	[843]	OP_LOADBOOL	R10 0 0 ; R10 := false
	106	[843]	RETURN   	R10 2 ; return R10 
	107	[846]	SELF     	R10 R4 K28 ; R11 := R4; R10 := R4[0xde321e6f]
	108	[846]	CALL     	R10 2 2 ; R10 := R10(R11)
	109	[846]	SELF     	R10 R10 K29 ; R11 := R10; R10 := R10[0xf7d48ee0]
	110	[846]	CALL     	R10 2 2 ; R10 := R10(R11)
	111	[846]	MOVE     	R9 R10 ; R9 := R10
	112	[847]	GETGLOBAL	R10 K5 ; R10 := 0x7b998233
	113	[847]	MOVE     	R11 R9 ; R11 := R9
	114	[847]	CALL     	R10 2 2 ; R10 := R10(R11)
	115	[847]	TEST     	R10 0 ; if not R10 then PC := 126
	116	[847]	JMP      	126 ; PC := 126
	117	[848]	GETGLOBAL	R10 K3 ; R10 := 0x3d106989
	118	[848]	LOADK    	R11 K10 ; R11 := "couldn't create nemesis: source "
	119	[848]	SELF     	R12 R4 K11 ; R13 := R4; R12 := R4[0xed4e0128]
	120	[848]	CALL     	R12 2 2 ; R12 := R12(R13)
	121	[848]	LOADK    	R13 K30 ; R13 := " has no active powersuit"
	122	[848]	CONCAT   	R11 R11 R13 ; R11 := R11 .. R12 .. R13
	123	[848]	CALL     	R10 2 1 ; R10(R11)
	124	[849]	OP_LOADBOOL	R10 0 0 ; R10 := false
	125	[849]	RETURN   	R10 2 ; return R10 
	126	[852]	SELF     	R10 R6 K31 ; R11 := R6; R10 := R6[0xb61abfd2]
	127	[852]	LOADK    	R12 := 0.000000
	128	[852]	LOADK    	R13 := 0.000000
	129	[852]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	130	[853]	SELF     	R11 R10 K32 ; R12 := R10; R11 := R10[0x68d708a7]
	131	[853]	LOADK    	R13 := 0.000000
	132	[853]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	133	[854]	SELF     	R12 R11 K33 ; R13 := R11; R12 := R11[0x5ef3783b]
	134	[854]	LOADK    	R14 := 0.000000
	135	[854]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	136	[855]	GETTABLE 	R13 R12 K34 ; R13 := R12["mItemType"]
	137	[856]	GETGLOBAL	R14 K5 ; R14 := 0x7b998233
	138	[856]	MOVE     	R15 R13 ; R15 := R13
	139	[856]	CALL     	R14 2 2 ; R14 := R14(R15)
	140	[856]	TEST     	R14 0 ; if not R14 then PC := 149
	141	[856]	JMP      	149 ; PC := 149
	142	[857]	GETGLOBAL	R14 K3 ; R14 := 0x3d106989
	143	[857]	LOADK    	R15 K35 ; R15 := "warning: couldn't find player helmet"
	144	[857]	CALL     	R14 2 1 ; R14(R15)
	145	[858]	SELF     	R14 R9 K36 ; R15 := R9; R14 := R9[0x0911ae7c]
	146	[858]	LOADK    	R16 := 0.000000
	147	[858]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	148	[858]	MOVE     	R13 R14 ; R13 := R14
	149	[861]	LOADNIL  	R14 R14 ; R14 := nil
	150	[862]	LOADK    	R15 := 0.000000
	151	[863]	GETGLOBAL	R16 K37 ; R16 := 0xcfc01047
	152	[863]	GETTABLE 	R17 R0 K38 ; R17 := R0["DAMAGE_TYPES"]
	153	[863]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	154	[863]	JMP      	162 ; PC := 162
	155	[864]	SELF     	R21 R2 K39 ; R22 := R2; R21 := R2[0x56b2aae2]
	156	[864]	MOVE     	R23 R19 ; R23 := R19
	157	[864]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	158	[865]	LT       	0 R15 R21 ; if R15 >= R21 then PC := 162
	159	[865]	JMP      	162 ; PC := 162
	160	[866]	MOVE     	R14 R19 ; R14 := R19
	161	[867]	MOVE     	R15 R21 ; R15 := R21
	162	[863]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 155; R18 := R19 end
	163	[868]	JMP      	155 ; PC := 155
	164	[870]	TEST     	R14 1 ; if R14 then PC := 167
	165	[870]	JMP      	167 ; PC := 167
	166	[871]	LOADK    	R14 := 22.000000
	167	[874]	GETGLOBAL	R22 K0 ; R22 := 0xbe190284
	168	[874]	SELF     	R22 R22 K41 ; R23 := R22; R22 := R22[0xef893aec]
	169	[874]	CALL     	R22 2 2 ; R22 := R22(R23)
	170	[874]	GETTABLE 	R22 R22 K42 ; R22 := R22["location"]
	171	[875]	GETGLOBAL	R23 K5 ; R23 := 0x7b998233
	172	[875]	MOVE     	R24 R3 ; R24 := R3
	173	[875]	CALL     	R23 2 2 ; R23 := R23(R24)
	174	[875]	TEST     	R23 1 ; if R23 then PC := 201
	175	[875]	JMP      	201 ; PC := 201
	176	[876]	SELF     	R23 R1 K43 ; R24 := R1; R23 := R1[0xcde10c4a]
	177	[876]	CALL     	R23 2 2 ; R23 := R23(R24)
	178	[877]	SELF     	R24 R7 K44 ; R25 := R7; R24 := R7[0xaf521e2b]
	179	[877]	MOVE     	R26 R23 ; R26 := R23
	180	[877]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	181	[878]	LT       	0 R24 K45 ; if R24 >= 0.000000 then PC := 188
	182	[878]	JMP      	188 ; PC := 188
	183	[879]	GETGLOBAL	R25 K46 ; R25 := 0x55730e1a
	184	[879]	LOADK    	R26 := 0.000000
	185	[879]	LOADK    	R27 := 1.000000
	186	[879]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	187	[879]	MOVE     	R24 R25 ; R24 := R25
	188	[882]	GETGLOBAL	R25 K0 ; R25 := 0xbe190284
	189	[882]	SELF     	R25 R25 K47 ; R26 := R25; R25 := R25[0x3279d42b]
	190	[882]	MOVE     	R27 R5 ; R27 := R5
	191	[882]	MOVE     	R28 R3 ; R28 := R3
	192	[882]	MOVE     	R29 R9 ; R29 := R9
	193	[882]	MOVE     	R30 R14 ; R30 := R14
	194	[882]	MOVE     	R31 R13 ; R31 := R13
	195	[882]	MOVE     	R32 R24 ; R32 := R24
	196	[882]	MOVE     	R33 R22 ; R33 := R22
	197	[882]	MOVE     	R34 R8 ; R34 := R8
	198	[882]	CALL     	R25 10 1 ; R25(R26,R27,R28,R29,R30,R31,R32,R33,R34)
	199	[884]	OP_LOADBOOL	R25 1 0 ; R25 := true
	200	[884]	RETURN   	R25 2 ; return R25 
	201	[887]	OP_LOADBOOL	R25 0 0 ; R25 := false
	202	[887]	RETURN   	R25 2 ; return R25 
	203	[888]	RETURN   	R0 1 ; return 

function #39 <?:890,899> (16 instructions, 64 bytes at 00000160C694F000)
1 param, 3 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[891]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[891]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x2ca5102c]
	3	[891]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[891]	EQ       	0 R1 K2 ; if R1 ~= "" then PC := 11
	5	[891]	JMP      	11 ; PC := 11
	6	[892]	GETGLOBAL	R1 K3 ; R1 := 0x3d106989
	7	[892]	LOADK    	R2 K4 ; R2 := "Cannot start Nemesis: GameRules does not have valid Nemesis Start Info"
	8	[892]	CALL     	R1 2 1 ; R1(R2)
	9	[893]	OP_LOADBOOL	R1 0 0 ; R1 := false
	10	[893]	RETURN   	R1 2 ; return R1 
	11	[896]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	12	[896]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x75dff928]
	13	[896]	CALL     	R1 2 1 ; R1(R2)
	14	[898]	OP_LOADBOOL	R1 1 0 ; R1 := true
	15	[898]	RETURN   	R1 2 ; return R1 
	16	[899]	RETURN   	R0 1 ; return 

function #40 <?:901,921> (48 instructions, 192 bytes at 00000160C694F210)
1 param, 8 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[903]	GETGLOBAL	R1 K0 ; R1 := 0x7f5022cf
	2	[903]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x3f3e4d12]
	3	[903]	GETTABLE 	R2 R0 K2 ; R2 := R0["mName"]
	4	[903]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[904]	LOADK    	R2 K3 ; R2 := ""
	6	[905]	LOADK    	R3 K3 ; R3 := ""
	7	[907]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	8	[907]	GETGLOBAL	R5 K5 ; R5 := 0xbe190284
	9	[907]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[907]	TEST     	R4 1 ; if R4 then PC := 44
	11	[907]	JMP      	44 ; PC := 44
	12	[907]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	13	[907]	MOVE     	R5 R0 ; R5 := R0
	14	[907]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[907]	TEST     	R4 1 ; if R4 then PC := 44
	16	[907]	JMP      	44 ; PC := 44
	17	[907]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	18	[907]	GETTABLE 	R5 R0 K6 ; R5 := R0["mWeapon"]
	19	[907]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[907]	TEST     	R4 1 ; if R4 then PC := 44
	21	[907]	JMP      	44 ; PC := 44
	22	[910]	GETGLOBAL	R4 K7 ; R4 := 0xb009bbc6
	23	[910]	GETTABLE 	R5 R0 K6 ; R5 := R0["mWeapon"]
	24	[910]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[911]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	26	[911]	MOVE     	R6 R4 ; R6 := R4
	27	[911]	CALL     	R5 2 2 ; R5 := R5(R6)
	28	[911]	TEST     	R5 1 ; if R5 then PC := 35
	29	[911]	JMP      	35 ; PC := 35
	30	[912]	SELF     	R5 R4 K8 ; R6 := R4; R5 := R4[0xd3a9d01f]
	31	[912]	CALL     	R5 2 2 ; R5 := R5(R6)
	32	[912]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x6d604ba7]
	33	[912]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[912]	MOVE     	R2 R5 ; R2 := R5
	35	[915]	GETTABLE 	R5 R0 K10 ; R5 := R0["mFaction"]
	36	[915]	EQ       	0 R5 K12 ; if R5 ~= 1.000000 then PC := 44
	37	[915]	JMP      	44 ; PC := 44
	38	[915]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	39	[915]	GETTABLE 	R6 R0 K13 ; R6 := R0["mSentinelAgent"]
	40	[915]	CALL     	R5 2 2 ; R5 := R5(R6)
	41	[915]	TEST     	R5 1 ; if R5 then PC := 44
	42	[915]	JMP      	44 ; PC := 44
	43	[916]	LOADK    	R3 K14 ; R3 := "/Lotus/Language/Pets/ZanukaPetName"
	44	[920]	MOVE     	R5 R1 ; R5 := R1
	45	[920]	MOVE     	R6 R2 ; R6 := R2
	46	[920]	MOVE     	R7 R3 ; R7 := R3
	47	[920]	RETURN   	R5 4 ; return R5, R6, R7 
	48	[921]	RETURN   	R0 1 ; return 

function #41 <?:923,928> (9 instructions, 36 bytes at 00000160C694F590)
1 param, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[924]	LE       	0 K0 R0 ; if 3.000000 > R0 then PC := 5
	2	[924]	JMP      	5 ; PC := 5
	3	[925]	LOADK    	R1 := 100.000000
	4	[925]	RETURN   	R1 2 ; return R1 
	5	[927]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[927]	ADD      	R2 R0 K1 ; R2 := R0 + 1.000000
	7	[927]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	8	[927]	RETURN   	R1 2 ; return R1 
	9	[928]	RETURN   	R0 1 ; return 

function #42 <?:930,940> (33 instructions, 132 bytes at 00000160C694F6D0)
2 params, 12 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[932]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[932]	GETGLOBAL	R3 K2 ; R3 := 0x34291f5c
	3	[932]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x35c16153]
	4	[932]	CALL     	R3 1 2 ; R3 := R3()
	5	[932]	SETTABLE 	R2 K1 R3 ; R2["LastLarvlingDamageData"] := R3
	6	[933]	GETGLOBAL	R2 K0 ; R2 := _T
	7	[933]	GETTABLE 	R2 R2 K1 ; R2 := R2["LastLarvlingDamageData"]
	8	[933]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x86cd00cb]
	9	[933]	SELF     	R4 R1 K5 ; R5 := R1; R4 := R1[0x52de0ed7]
	10	[933]	CALL     	R4 2 0 ; R4,... := R4(R5)
	11	[933]	CALL     	R2 0 1 ; R2(R3,...)
	12	[934]	GETGLOBAL	R2 K0 ; R2 := _T
	13	[934]	GETTABLE 	R2 R2 K1 ; R2 := R2["LastLarvlingDamageData"]
	14	[934]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xf4dc3420]
	15	[934]	SELF     	R4 R1 K7 ; R5 := R1; R4 := R1[0x14a55974]
	16	[934]	CALL     	R4 2 0 ; R4,... := R4(R5)
	17	[934]	CALL     	R2 0 1 ; R2(R3,...)
	18	[936]	GETGLOBAL	R2 K8 ; R2 := 0xcfc01047
	19	[936]	GETTABLE 	R3 R0 K9 ; R3 := R0["DAMAGE_TYPES"]
	20	[936]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	21	[936]	JMP      	31 ; PC := 31
	22	[937]	SELF     	R7 R1 K10 ; R8 := R1; R7 := R1[0x56b2aae2]
	23	[937]	MOVE     	R9 R5 ; R9 := R5
	24	[937]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	25	[938]	GETGLOBAL	R8 K0 ; R8 := _T
	26	[938]	GETTABLE 	R8 R8 K1 ; R8 := R8["LastLarvlingDamageData"]
	27	[938]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0x1586e35e]
	28	[938]	MOVE     	R10 R5 ; R10 := R5
	29	[938]	MOVE     	R11 R7 ; R11 := R7
	30	[938]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	31	[936]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 22; R4 := R5 end
	32	[938]	JMP      	22 ; PC := 22
	33	[940]	RETURN   	R0 1 ; return 

function #43 <?:942,945> (6 instructions, 24 bytes at 00000160C694F9B0)
0 params, 2 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[943]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[943]	SETTABLE 	R0 K1 K2 ; R0["LastLarvlingDamageData"] := nil
	3	[944]	GETGLOBAL	R0 K3 ; R0 := 0xbe190284
	4	[944]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xbe543c17]
	5	[944]	CALL     	R0 2 1 ; R0(R1)
	6	[945]	RETURN   	R0 1 ; return 

function #44 <?:947,964> (36 instructions, 144 bytes at 00000160C694FB00)
1 param, 14 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[948]	GETTABLE 	R1 R0 K0 ; R1 := R0["mCustomization"]
	2	[949]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x8e62760a]
	3	[949]	LOADK    	R4 := 0.000000
	4	[949]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[950]	GETGLOBAL	R3 K3 ; R3 := 0x0032441c
	6	[950]	GETTABLE 	R3 R3 K4 ; R3 := R3["UIColor_White"]
	7	[951]	NEWTABLE 	R4 4 0 ; R4 := {}
	8	[951]	GETTABLE 	R5 R2 K5 ; R5 := R2["mTintColor0"]
	9	[951]	GETTABLE 	R6 R2 K6 ; R6 := R2["mTintColor1"]
	10	[951]	GETTABLE 	R7 R2 K7 ; R7 := R2["mTintColor2"]
	11	[951]	GETTABLE 	R8 R2 K8 ; R8 := R2["mTintColor3"]
	12	[951]	SETLIST  	R4 4 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
	13	[952]	LOADK    	R5 := 1.000000
	14	[952]	LEN      	R6 R4 ; R6 := # R4
	15	[952]	LOADK    	R7 := 1.000000
	16	[952]	FORPREP  	R5 34 ; R5 -= R7; PC := 34
	17	[954]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	18	[955]	GETGLOBAL	R10 K9 ; R10 := 0x5bced4c4
	19	[955]	GETTABLE 	R10 R10 K10 ; R10 := R10[0xb62ecfe0]
	20	[955]	GETGLOBAL	R11 K9 ; R11 := 0x5bced4c4
	21	[955]	GETTABLE 	R11 R11 K10 ; R11 := R11[0xb62ecfe0]
	22	[955]	GETTABLE 	R12 R9 K11 ; R12 := R9["red"]
	23	[955]	GETTABLE 	R13 R9 K12 ; R13 := R9["green"]
	24	[955]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	25	[955]	GETTABLE 	R12 R9 K13 ; R12 := R9["blue"]
	26	[955]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	27	[955]	DIV      	R10 R10 K14 ; R10 := R10 / 255.000000
	28	[956]	LT       	0 K15 R10 ; if 0.350000 >= R10 then PC := 34
	29	[956]	JMP      	34 ; PC := 34
	30	[957]	SELF     	R11 R9 K16 ; R12 := R9; R11 := R9[0xa5d5c8f6]
	31	[957]	CALL     	R11 2 2 ; R11 := R11(R12)
	32	[957]	MOVE     	R3 R11 ; R3 := R11
	33	[959]	JMP      	35 ; PC := 35
	34	[952]	FORLOOP  	R5 17 ; R5 += R7; if R5 <= R6 then begin PC := 17; R8 := R5 end
	35	[963]	RETURN   	R3 2 ; return R3 
	36	[964]	RETURN   	R0 1 ; return 

function #45 <?:966,976> (22 instructions, 88 bytes at 00000160C6D50010)
1 param, 9 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[967]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[967]	MOVE     	R2 R0 ; R2 := R0
	3	[967]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[967]	TEST     	R1 1 ; if R1 then PC := 20
	5	[967]	JMP      	20 ; PC := 20
	6	[968]	GETTABLE 	R1 R0 K1 ; R1 := R0["mAgent"]
	7	[969]	LOADK    	R2 := 1.000000
	8	[969]	GETUPVAL 	R3 U0 ; R3 := U0
	9	[969]	LEN      	R3 R3 ; R3 := # R3
	10	[969]	LOADK    	R4 := 1.000000
	11	[969]	FORPREP  	R2 19 ; R2 -= R4; PC := 19
	12	[970]	SELF     	R6 R1 K2 ; R7 := R1; R6 := R1[0xf2deaf69]
	13	[970]	GETUPVAL 	R8 U0 ; R8 := U0
	14	[970]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	15	[970]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	16	[970]	TEST     	R6 0 ; if not R6 then PC := 19
	17	[970]	JMP      	19 ; PC := 19
	18	[971]	RETURN   	R5 2 ; return R5 
	19	[969]	FORLOOP  	R2 12 ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
	20	[975]	LOADK    	R6 := 1.000000
	21	[975]	RETURN   	R6 2 ; return R6 
	22	[976]	RETURN   	R0 1 ; return 

function #46 <?:978,987> (26 instructions, 104 bytes at 00000160C6D50150)
1 param, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[979]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[979]	MOVE     	R2 R0 ; R2 := R0
	3	[979]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[979]	TEST     	R1 0 ; if not R1 then PC := 8
	5	[979]	JMP      	8 ; PC := 8
	6	[980]	OP_LOADBOOL	R1 0 0 ; R1 := false
	7	[980]	RETURN   	R1 2 ; return R1 
	8	[982]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xed4e0128]
	9	[982]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[983]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	11	[983]	MOVE     	R3 R1 ; R3 := R1
	12	[983]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[983]	TEST     	R2 1 ; if R2 then PC := 24
	14	[983]	JMP      	24 ; PC := 24
	15	[983]	GETGLOBAL	R2 K2 ; R2 := 0x7f5022cf
	16	[983]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xa5c556b9]
	17	[983]	MOVE     	R3 R1 ; R3 := R1
	18	[983]	LOADK    	R4 K4 ; R4 := "Lich"
	19	[983]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	20	[983]	TEST     	R2 0 ; if not R2 then PC := 24
	21	[983]	JMP      	24 ; PC := 24
	22	[984]	OP_LOADBOOL	R2 1 0 ; R2 := true
	23	[984]	RETURN   	R2 2 ; return R2 
	24	[986]	OP_LOADBOOL	R2 0 0 ; R2 := false
	25	[986]	RETURN   	R2 2 ; return R2 
	26	[987]	RETURN   	R0 1 ; return 

function #47 <?:989,991> (8 instructions, 32 bytes at 00000160C6D50370)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[990]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[990]	MOVE     	R2 R0 ; R2 := R0
	3	[990]	GETGLOBAL	R3 K0 ; R3 := _T
	4	[990]	GETTABLE 	R3 R3 K1 ; R3 := R3["CaptainNemesis"]
	5	[990]	GETGLOBAL	R4 K0 ; R4 := _T
	6	[990]	GETTABLE 	R4 R4 K2 ; R4 := R4["CaptainNemesisProfile"]
	7	[990]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	8	[991]	RETURN   	R0 1 ; return 

function #48 <?:993,1006> (25 instructions, 100 bytes at 00000160C6D504A0)
2 params, 10 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[994]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	2	[994]	LOADK    	R3 K1 ; R3 := "preparing nemesis transmission with..."
	3	[994]	CALL     	R2 2 1 ; R2(R3)
	4	[996]	LOADNIL  	R2 R3 ; R2 := R3 := nil
	5	[997]	TEST     	R1 0 ; if not R1 then PC := 16
	6	[997]	JMP      	16 ; PC := 16
	7	[998]	GETTABLE 	R4 R1 K2 ; R4 := R1["mIntData"]
	8	[999]	GETTABLE 	R5 R1 K3 ; R5 := R1["mStringData"]
	9	[1000]	GETUPVAL 	R6 U0 ; R6 := U0
	10	[1000]	MOVE     	R7 R4 ; R7 := R4
	11	[1000]	MOVE     	R8 R5 ; R8 := R5
	12	[1000]	CALL     	R6 3 3 ; R6,R7 := R6(R7,R8)
	13	[1000]	MOVE     	R3 R7 ; R3 := R7
	14	[1000]	MOVE     	R2 R6 ; R2 := R6
	15	[1000]	JMP      	20 ; PC := 20
	16	[1002]	GETUPVAL 	R6 U1 ; R6 := U1
	17	[1002]	CALL     	R6 1 3 ; R6,R7 := R6()
	18	[1002]	MOVE     	R3 R7 ; R3 := R7
	19	[1002]	MOVE     	R2 R6 ; R2 := R6
	20	[1005]	GETUPVAL 	R6 U2 ; R6 := U2
	21	[1005]	MOVE     	R7 R0 ; R7 := R0
	22	[1005]	MOVE     	R8 R2 ; R8 := R2
	23	[1005]	MOVE     	R9 R3 ; R9 := R3
	24	[1005]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	25	[1006]	RETURN   	R0 1 ; return 

function #49 <?:1008,1010> (4 instructions, 16 bytes at 00000160C6D506D0)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[1009]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1009]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[1009]	RETURN   	R0 3 ; return R0, R1 
	4	[1010]	RETURN   	R0 1 ; return 

function #50 <?:1012,1043> (61 instructions, 244 bytes at 00000160C6D50780)
0 params, 9 slots, 2 upvalues, 0 locals, 23 constants, 0 functions
	1	[1013]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[1013]	LOADK    	R1 K1 ; R1 := "NemesisGenerator::InitMission"
	3	[1013]	CALL     	R0 2 1 ; R0(R1)
	4	[1019]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	5	[1019]	LOADK    	R1 K2 ; R1 := "waiting for squad overlay initialization..."
	6	[1019]	CALL     	R0 2 1 ; R0(R1)
	7	[1020]	LOADK    	R0 := 100.000000
	8	[1021]	GETGLOBAL	R1 K3 ; R1 := _T
	9	[1021]	GETTABLE 	R1 R1 K4 ; R1 := R1["ThemedSquadOverlayCallbacksRegistered"]
	10	[1021]	TEST     	R1 1 ; if R1 then PC := 21
	11	[1021]	JMP      	21 ; PC := 21
	12	[1021]	LT       	0 K5 R0 ; if 0.000000 >= R0 then PC := 21
	13	[1021]	JMP      	21 ; PC := 21
	14	[1022]	GETGLOBAL	R1 K6 ; R1 := 0xcbd666e1
	15	[1022]	LOADK    	R2 := 0.000000
	16	[1022]	CALL     	R1 2 1 ; R1(R2)
	17	[1023]	GETGLOBAL	R1 K7 ; R1 := 0x67652851
	18	[1023]	CALL     	R1 1 2 ; R1 := R1()
	19	[1023]	SUB      	R0 R0 R1 ; R0 := R0 - R1
	20	[1023]	JMP      	8 ; PC := 8
	21	[1026]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	22	[1026]	LOADK    	R2 K8 ; R2 := "gathering squad members"
	23	[1026]	CALL     	R1 2 1 ; R1(R2)
	24	[1027]	GETGLOBAL	R1 K3 ; R1 := _T
	25	[1027]	GETUPVAL 	R2 U0 ; R2 := U0
	26	[1027]	SETTABLE 	R1 K9 R2 ; R1["NemesisSquadMembersChanged"] := R2
	27	[1028]	GETGLOBAL	R1 K3 ; R1 := _T
	28	[1028]	NEWTABLE 	R2 0 4 ; R2 := {}
	29	[1029]	NEWTABLE 	R3 0 0 ; R3 := {}
	30	[1029]	SETTABLE 	R2 K11 R3 ; R2["names"] := R3
	31	[1030]	NEWTABLE 	R3 0 0 ; R3 := {}
	32	[1030]	SETTABLE 	R2 K12 R3 ; R2["nemesisProfiles"] := R3
	33	[1031]	NEWTABLE 	R3 0 0 ; R3 := {}
	34	[1031]	SETTABLE 	R2 K13 R3 ; R2["hasAnyNemesisProfilesCallbacks"] := R3
	35	[1032]	SETTABLE 	R2 K14 K5 ; R2["numConnectedProfiles"] := 0.000000
	36	[1033]	SETTABLE 	R1 K10 R2 ; R1["NemesisSquadMembers"] := R2
	37	[1035]	GETGLOBAL	R1 K3 ; R1 := _T
	38	[1035]	GETTABLE 	R1 R1 K10 ; R1 := R1["NemesisSquadMembers"]
	39	[1035]	GETGLOBAL	R2 K16 ; R2 := 0xbe190284
	40	[1035]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0xef893aec]
	41	[1035]	CALL     	R2 2 2 ; R2 := R2(R3)
	42	[1035]	GETTABLE 	R2 R2 K18 ; R2 := R2["faction"]
	43	[1035]	SETTABLE 	R1 K15 R2 ; R1["enemyFaction"] := R2
	44	[1037]	GETGLOBAL	R1 K19 ; R1 := 0x7b998233
	45	[1037]	GETGLOBAL	R2 K20 ; R2 := 0xe7f2b02f
	46	[1037]	CALL     	R1 2 2 ; R1 := R1(R2)
	47	[1037]	TEST     	R1 1 ; if R1 then PC := 61
	48	[1037]	JMP      	61 ; PC := 61
	49	[1038]	GETGLOBAL	R1 K20 ; R1 := 0xe7f2b02f
	50	[1038]	SELF     	R1 R1 K21 ; R2 := R1; R1 := R1[0x6d0aa187]
	51	[1038]	CALL     	R1 2 2 ; R1 := R1(R2)
	52	[1039]	GETGLOBAL	R2 K22 ; R2 := 0xcfc01047
	53	[1039]	MOVE     	R3 R1 ; R3 := R1
	54	[1039]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	55	[1039]	JMP      	59 ; PC := 59
	56	[1040]	GETUPVAL 	R7 U1 ; R7 := U1
	57	[1040]	MOVE     	R8 R6 ; R8 := R6
	58	[1040]	CALL     	R7 2 1 ; R7(R8)
	59	[1039]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 56; R4 := R5 end
	60	[1040]	JMP      	56 ; PC := 56
	61	[1043]	RETURN   	R0 1 ; return 

function #51 <?:1050,1061> (32 instructions, 128 bytes at 00000160C6D50D40)
1 param, 6 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[1051]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[1052]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1052]	MOVE     	R3 R1 ; R3 := R1
	4	[1052]	MOVE     	R4 R0 ; R4 := R0
	5	[1052]	CALL     	R2 3 1 ; R2(R3,R4)
	6	[1054]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[1054]	GETTABLE 	R3 R0 K1 ; R3 := R0["mShoulderHelmetDeco"]
	8	[1054]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[1054]	TEST     	R2 1 ; if R2 then PC := 19
	10	[1054]	JMP      	19 ; PC := 19
	11	[1055]	GETGLOBAL	R2 K2 ; R2 := 0x33bdd652
	12	[1055]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x23d5322f]
	13	[1055]	MOVE     	R3 R1 ; R3 := R1
	14	[1055]	GETTABLE 	R4 R0 K1 ; R4 := R0["mShoulderHelmetDeco"]
	15	[1055]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xed4e0128]
	16	[1055]	CALL     	R4 2 0 ; R4,... := R4(R5)
	17	[1055]	CALL     	R2 0 1 ; R2(R3,...)
	18	[1055]	JMP      	31 ; PC := 31
	19	[1056]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	20	[1056]	GETTABLE 	R3 R0 K5 ; R3 := R0["mShoulderHelmetCustomization"]
	21	[1056]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[1056]	TEST     	R2 1 ; if R2 then PC := 31
	23	[1056]	JMP      	31 ; PC := 31
	24	[1057]	GETGLOBAL	R2 K2 ; R2 := 0x33bdd652
	25	[1057]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x23d5322f]
	26	[1057]	MOVE     	R3 R1 ; R3 := R1
	27	[1057]	GETTABLE 	R4 R0 K5 ; R4 := R0["mShoulderHelmetCustomization"]
	28	[1057]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xed4e0128]
	29	[1057]	CALL     	R4 2 0 ; R4,... := R4(R5)
	30	[1057]	CALL     	R2 0 1 ; R2(R3,...)
	31	[1060]	RETURN   	R1 2 ; return R1 
	32	[1061]	RETURN   	R0 1 ; return 
