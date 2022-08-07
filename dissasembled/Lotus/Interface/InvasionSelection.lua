
main <?:0,0> (245 instructions, 980 bytes at 000001608DC363D0)
0+ params, 40 slots, 0 upvalues, 0 locals, 56 constants, 45 functions
	1	[15]	NEWTABLE 	R0 2 0 ; R0 := {}
	2	[15]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	3	[15]	LOADK    	R2 K1 ; R2 := "/Lotus/Language/WorldStateWindow/InvasionSelect_GrineerTitle"
	4	[15]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[15]	GETGLOBAL	R2 K0 ; R2 := 0x0469f296
	6	[15]	LOADK    	R3 K2 ; R3 := "/Lotus/Language/WorldStateWindow/InvasionSelect_CorpusTitle"
	7	[15]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[15]	GETGLOBAL	R3 K0 ; R3 := 0x0469f296
	9	[15]	LOADK    	R4 K3 ; R4 := "/Lotus/Language/WorldStateWindow/InvasionSelect_InfestedTitle"
	10	[15]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[15]	SETLIST  	R0 0 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
	12	[16]	NEWTABLE 	R1 4 0 ; R1 := {}
	13	[18]	LOADK    	R2 K4 ; R2 := "/Lotus/Language/Game/Faction_GrineerUC"
	14	[19]	LOADK    	R3 K5 ; R3 := "/Lotus/Language/Game/Faction_CorpusUC"
	15	[20]	LOADK    	R4 K6 ; R4 := "/Lotus/Language/Game/Faction_InfestationUC"
	16	[22]	LOADK    	R5 K7 ; R5 := "/Lotus/Language/Game/Faction_OrokinUC"
	17	[22]	SETLIST  	R1 4 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
	18	[24]	GETGLOBAL	R2 K8 ; R2 := 0x2d0fad09
	19	[24]	LOADK    	R3 K9 ; R3 := "EE.Interface.Utilities"
	20	[24]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[25]	GETGLOBAL	R3 K8 ; R3 := 0x2d0fad09
	22	[25]	LOADK    	R4 K10 ; R4 := "Lotus.Interface.CardUtilitiesRedux"
	23	[25]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[26]	GETGLOBAL	R4 K8 ; R4 := 0x2d0fad09
	25	[26]	LOADK    	R5 K11 ; R5 := "Lotus.Interface.LotusUtilities"
	26	[26]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[27]	GETGLOBAL	R5 K8 ; R5 := 0x2d0fad09
	28	[27]	LOADK    	R6 K12 ; R6 := "Lotus.Interface.UIStyleUtilities"
	29	[27]	CALL     	R5 2 2 ; R5 := R5(R6)
	30	[28]	GETGLOBAL	R6 K8 ; R6 := 0x2d0fad09
	31	[28]	LOADK    	R7 K13 ; R7 := "Lotus.Interface.UIUtilities"
	32	[28]	CALL     	R6 2 2 ; R6 := R6(R7)
	33	[29]	GETGLOBAL	R7 K8 ; R7 := 0x2d0fad09
	34	[29]	LOADK    	R8 K14 ; R8 := "Lotus.Interface.WorldStateUtilities"
	35	[29]	CALL     	R7 2 2 ; R7 := R7(R8)
	36	[30]	GETGLOBAL	R8 K8 ; R8 := 0x2d0fad09
	37	[30]	LOADK    	R9 K15 ; R9 := "Lotus.Interface.StoreItemUtilities"
	38	[30]	CALL     	R8 2 2 ; R8 := R8(R9)
	39	[32]	LOADNIL  	R9 R10 ; R9 := R10 := nil
	40	[34]	NEWTABLE 	R11 0 2 ; R11 := {}
	41	[34]	SETTABLE 	R11 K16 K17 ; R11["Attacker"] := nil
	42	[34]	SETTABLE 	R11 K18 K17 ; R11["Defender"] := nil
	43	[35]	NEWTABLE 	R12 0 0 ; R12 := {}
	44	[36]	LOADK    	R13 := 0.000000
	45	[37]	NEWTABLE 	R14 0 0 ; R14 := {}
	46	[38]	OP_LOADBOOL	R15 0 0 ; R15 := false
	47	[39]	NEWTABLE 	R16 0 0 ; R16 := {}
	48	[40]	NEWTABLE 	R17 0 0 ; R17 := {}
	49	[41]	LOADNIL  	R18 R19 ; R18 := R19 := nil
	50	[43]	OP_LOADBOOL	R20 0 0 ; R20 := false
	51	[44]	LOADK    	R21 := 3.000000
	52	[45]	LOADNIL  	R22 R23 ; R22 := R23 := nil
	53	[48]	NEWTABLE 	R24 3 0 ; R24 := {}
	54	[49]	NEWTABLE 	R25 0 2 ; R25 := {}
	55	[50]	SETTABLE 	R25 K19 K20 ; R25["Color"] := 9503751.000000
	56	[50]	SETTABLE 	R25 K21 K22 ; R25["Alpha"] := 25.000000
	57	[50]	NEWTABLE 	R26 0 2 ; R26 := {}
	58	[51]	SETTABLE 	R26 K19 K23 ; R26["Color"] := 5882349.000000
	59	[51]	SETTABLE 	R26 K21 K22 ; R26["Alpha"] := 25.000000
	60	[51]	NEWTABLE 	R27 0 2 ; R27 := {}
	61	[52]	SETTABLE 	R27 K19 K24 ; R27["Color"] := 5477738.000000
	62	[52]	SETTABLE 	R27 K21 K22 ; R27["Alpha"] := 25.000000
	63	[53]	SETLIST  	R24 3 1 ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 3
	64	[55]	LOADNIL  	R25 R25 ; R25 := nil
	65	[59]	CLOSURE  	R26 0 ; R26 := closure(Function #1)
	66	[59]	MOVE     	R0 R15 ; R0 := R15
	67	[57]	SETGLOBAL	R26 K25 ; IsInputBlocked := R26
	68	[63]	CLOSURE  	R26 1 ; R26 := closure(Function #2)
	69	[63]	MOVE     	R0 R16 ; R0 := R16
	70	[61]	SETGLOBAL	R26 K26 ; GetCards := R26
	71	[67]	CLOSURE  	R26 2 ; R26 := closure(Function #3)
	72	[65]	SETGLOBAL	R26 K27 ; GetSelectedCards := R26
	73	[71]	CLOSURE  	R26 3 ; R26 := closure(Function #4)
	74	[69]	SETGLOBAL	R26 K28 ; GetSelectedElement := R26
	75	[102]	CLOSURE  	R26 4 ; R26 := closure(Function #5)
	76	[102]	MOVE     	R0 R15 ; R0 := R15
	77	[102]	MOVE     	R0 R2 ; R0 := R2
	78	[102]	MOVE     	R0 R4 ; R0 := R4
	79	[120]	CLOSURE  	R27 5 ; R27 := closure(Function #6)
	80	[120]	MOVE     	R0 R15 ; R0 := R15
	81	[120]	MOVE     	R0 R2 ; R0 := R2
	82	[124]	CLOSURE  	R28 6 ; R28 := closure(Function #7)
	83	[124]	MOVE     	R0 R27 ; R0 := R27
	84	[122]	SETGLOBAL	R28 K29 ; TransitionOut := R28
	85	[134]	CLOSURE  	R28 7 ; R28 := closure(Function #8)
	86	[134]	MOVE     	R0 R17 ; R0 := R17
	87	[134]	MOVE     	R0 R3 ; R0 := R3
	88	[126]	SETGLOBAL	R28 K30 ; RewardModFocused := R28
	89	[144]	CLOSURE  	R28 8 ; R28 := closure(Function #9)
	90	[144]	MOVE     	R0 R17 ; R0 := R17
	91	[144]	MOVE     	R0 R3 ; R0 := R3
	92	[136]	SETGLOBAL	R28 K31 ; RewardModUnfocused := R28
	93	[239]	CLOSURE  	R28 9 ; R28 := closure(Function #10)
	94	[239]	MOVE     	R0 R2 ; R0 := R2
	95	[239]	MOVE     	R0 R21 ; R0 := R21
	96	[239]	MOVE     	R0 R14 ; R0 := R14
	97	[239]	MOVE     	R0 R9 ; R0 := R9
	98	[239]	MOVE     	R0 R10 ; R0 := R10
	99	[239]	MOVE     	R0 R8 ; R0 := R8
	100	[308]	CLOSURE  	R29 10 ; R29 := closure(Function #11)
	101	[308]	MOVE     	R0 R6 ; R0 := R6
	102	[308]	MOVE     	R0 R14 ; R0 := R14
	103	[429]	CLOSURE  	R30 11 ; R30 := closure(Function #12)
	104	[429]	MOVE     	R0 R19 ; R0 := R19
	105	[429]	MOVE     	R0 R13 ; R0 := R13
	106	[429]	MOVE     	R0 R14 ; R0 := R14
	107	[429]	MOVE     	R0 R9 ; R0 := R9
	108	[429]	MOVE     	R0 R29 ; R0 := R29
	109	[429]	MOVE     	R0 R10 ; R0 := R10
	110	[429]	MOVE     	R0 R28 ; R0 := R28
	111	[429]	MOVE     	R0 R18 ; R0 := R18
	112	[429]	MOVE     	R0 R21 ; R0 := R21
	113	[429]	MOVE     	R0 R11 ; R0 := R11
	114	[429]	MOVE     	R0 R1 ; R0 := R1
	115	[429]	MOVE     	R0 R24 ; R0 := R24
	116	[429]	MOVE     	R0 R12 ; R0 := R12
	117	[429]	MOVE     	R0 R2 ; R0 := R2
	118	[439]	CLOSURE  	R31 12 ; R31 := closure(Function #13)
	119	[439]	MOVE     	R0 R6 ; R0 := R6
	120	[439]	MOVE     	R0 R25 ; R0 := R25
	121	[509]	CLOSURE  	R32 13 ; R32 := closure(Function #14)
	122	[509]	MOVE     	R0 R2 ; R0 := R2
	123	[509]	MOVE     	R0 R24 ; R0 := R24
	124	[509]	MOVE     	R0 R14 ; R0 := R14
	125	[509]	MOVE     	R0 R0 ; R0 := R0
	126	[509]	MOVE     	R0 R4 ; R0 := R4
	127	[509]	MOVE     	R0 R22 ; R0 := R22
	128	[509]	MOVE     	R0 R23 ; R0 := R23
	129	[526]	CLOSURE  	R33 14 ; R33 := closure(Function #15)
	130	[526]	MOVE     	R0 R14 ; R0 := R14
	131	[543]	CLOSURE  	R34 15 ; R34 := closure(Function #16)
	132	[543]	MOVE     	R0 R18 ; R0 := R18
	133	[543]	MOVE     	R0 R7 ; R0 := R7
	134	[543]	MOVE     	R0 R2 ; R0 := R2
	135	[543]	MOVE     	R0 R25 ; R0 := R25
	136	[543]	MOVE     	R0 R12 ; R0 := R12
	137	[613]	CLOSURE  	R35 16 ; R35 := closure(Function #17)
	138	[613]	MOVE     	R0 R19 ; R0 := R19
	139	[613]	MOVE     	R0 R14 ; R0 := R14
	140	[613]	MOVE     	R0 R5 ; R0 := R5
	141	[613]	MOVE     	R0 R2 ; R0 := R2
	142	[613]	MOVE     	R0 R20 ; R0 := R20
	143	[613]	MOVE     	R0 R18 ; R0 := R18
	144	[613]	MOVE     	R0 R4 ; R0 := R4
	145	[613]	MOVE     	R0 R34 ; R0 := R34
	146	[613]	MOVE     	R0 R33 ; R0 := R33
	147	[613]	MOVE     	R0 R32 ; R0 := R32
	148	[613]	MOVE     	R0 R31 ; R0 := R31
	149	[613]	MOVE     	R0 R11 ; R0 := R11
	150	[613]	MOVE     	R0 R30 ; R0 := R30
	151	[613]	MOVE     	R0 R26 ; R0 := R26
	152	[545]	SETGLOBAL	R35 K32 ; Initialize := R35
	153	[623]	CLOSURE  	R35 17 ; R35 := closure(Function #18)
	154	[623]	MOVE     	R0 R17 ; R0 := R17
	155	[623]	MOVE     	R0 R3 ; R0 := R3
	156	[615]	SETGLOBAL	R35 K33 ; Update := R35
	157	[639]	CLOSURE  	R35 18 ; R35 := closure(Function #19)
	158	[639]	MOVE     	R0 R20 ; R0 := R20
	159	[625]	SETGLOBAL	R35 K34 ; Shutdown := R35
	160	[659]	CLOSURE  	R35 19 ; R35 := closure(Function #20)
	161	[659]	MOVE     	R0 R15 ; R0 := R15
	162	[659]	MOVE     	R0 R27 ; R0 := R27
	163	[663]	CLOSURE  	R25 20 ; R25 := closure(Function #21)
	164	[663]	MOVE     	R0 R35 ; R0 := R35
	165	[678]	CLOSURE  	R36 21 ; R36 := closure(Function #22)
	166	[678]	MOVE     	R0 R2 ; R0 := R2
	167	[692]	CLOSURE  	R37 22 ; R37 := closure(Function #23)
	168	[692]	MOVE     	R0 R13 ; R0 := R13
	169	[692]	MOVE     	R0 R1 ; R0 := R1
	170	[692]	MOVE     	R0 R11 ; R0 := R11
	171	[692]	MOVE     	R0 R2 ; R0 := R2
	172	[692]	MOVE     	R0 R35 ; R0 := R35
	173	[692]	MOVE     	R0 R4 ; R0 := R4
	174	[696]	CLOSURE  	R38 23 ; R38 := closure(Function #24)
	175	[696]	MOVE     	R0 R37 ; R0 := R37
	176	[694]	SETGLOBAL	R38 K35 ; ChooseAttacker := R38
	177	[702]	CLOSURE  	R38 24 ; R38 := closure(Function #25)
	178	[702]	MOVE     	R0 R37 ; R0 := R37
	179	[698]	SETGLOBAL	R38 K36 ; OnConfirmAttacker := R38
	180	[716]	CLOSURE  	R38 25 ; R38 := closure(Function #26)
	181	[716]	MOVE     	R0 R13 ; R0 := R13
	182	[716]	MOVE     	R0 R1 ; R0 := R1
	183	[716]	MOVE     	R0 R11 ; R0 := R11
	184	[716]	MOVE     	R0 R2 ; R0 := R2
	185	[716]	MOVE     	R0 R35 ; R0 := R35
	186	[716]	MOVE     	R0 R4 ; R0 := R4
	187	[720]	CLOSURE  	R39 26 ; R39 := closure(Function #27)
	188	[720]	MOVE     	R0 R38 ; R0 := R38
	189	[718]	SETGLOBAL	R39 K37 ; ChooseDefender := R39
	190	[726]	CLOSURE  	R39 27 ; R39 := closure(Function #28)
	191	[726]	MOVE     	R0 R38 ; R0 := R38
	192	[722]	SETGLOBAL	R39 K38 ; OnConfirmDefender := R39
	193	[730]	CLOSURE  	R39 28 ; R39 := closure(Function #29)
	194	[730]	MOVE     	R0 R36 ; R0 := R36
	195	[730]	MOVE     	R0 R23 ; R0 := R23
	196	[728]	SETGLOBAL	R39 K39 ; DefenderFrameFocused := R39
	197	[734]	CLOSURE  	R39 29 ; R39 := closure(Function #30)
	198	[734]	MOVE     	R0 R36 ; R0 := R36
	199	[734]	MOVE     	R0 R23 ; R0 := R23
	200	[732]	SETGLOBAL	R39 K40 ; DefenderFrameUnfocused := R39
	201	[738]	CLOSURE  	R39 30 ; R39 := closure(Function #31)
	202	[738]	MOVE     	R0 R36 ; R0 := R36
	203	[738]	MOVE     	R0 R22 ; R0 := R22
	204	[736]	SETGLOBAL	R39 K41 ; AttackerFrameFocused := R39
	205	[742]	CLOSURE  	R39 31 ; R39 := closure(Function #32)
	206	[742]	MOVE     	R0 R36 ; R0 := R36
	207	[742]	MOVE     	R0 R22 ; R0 := R22
	208	[740]	SETGLOBAL	R39 K42 ; AttackerFrameUnfocused := R39
	209	[762]	CLOSURE  	R39 32 ; R39 := closure(Function #33)
	210	[762]	MOVE     	R0 R14 ; R0 := R14
	211	[744]	SETGLOBAL	R39 K43 ; InfoFocused := R39
	212	[771]	CLOSURE  	R39 33 ; R39 := closure(Function #34)
	213	[771]	MOVE     	R0 R14 ; R0 := R14
	214	[764]	SETGLOBAL	R39 K44 ; InfoUnfocused := R39
	215	[777]	CLOSURE  	R39 34 ; R39 := closure(Function #35)
	216	[777]	MOVE     	R0 R9 ; R0 := R9
	217	[773]	SETGLOBAL	R39 K45 ; AttackerRewardFocused := R39
	218	[783]	CLOSURE  	R39 35 ; R39 := closure(Function #36)
	219	[783]	MOVE     	R0 R9 ; R0 := R9
	220	[779]	SETGLOBAL	R39 K46 ; AttackerRewardUnfocused := R39
	221	[789]	CLOSURE  	R39 36 ; R39 := closure(Function #37)
	222	[789]	MOVE     	R0 R10 ; R0 := R10
	223	[785]	SETGLOBAL	R39 K47 ; DefenderRewardFocused := R39
	224	[795]	CLOSURE  	R39 37 ; R39 := closure(Function #38)
	225	[795]	MOVE     	R0 R10 ; R0 := R10
	226	[791]	SETGLOBAL	R39 K48 ; DefenderRewardUnfocused := R39
	227	[799]	CLOSURE  	R39 38 ; R39 := closure(Function #39)
	228	[799]	MOVE     	R0 R35 ; R0 := R35
	229	[797]	SETGLOBAL	R39 K49 ; onKeyUp_MENU_CANCEL := R39
	230	[803]	CLOSURE  	R39 39 ; R39 := closure(Function #40)
	231	[803]	MOVE     	R0 R2 ; R0 := R2
	232	[801]	SETGLOBAL	R39 K50 ; RollOver := R39
	233	[811]	CLOSURE  	R39 40 ; R39 := closure(Function #41)
	234	[811]	MOVE     	R0 R15 ; R0 := R15
	235	[805]	SETGLOBAL	R39 K51 ; onKeyDown_MENU_LTHUMB := R39
	236	[815]	CLOSURE  	R39 41 ; R39 := closure(Function #42)
	237	[815]	MOVE     	R0 R34 ; R0 := R34
	238	[813]	SETGLOBAL	R39 K52 ; OnWorldStateChanged := R39
	239	[818]	CLOSURE  	R39 42 ; R39 := closure(Function #43)
	240	[817]	SETGLOBAL	R39 K53 ; onViewportSizeChanged := R39
	241	[821]	CLOSURE  	R39 43 ; R39 := closure(Function #44)
	242	[820]	SETGLOBAL	R39 K54 ; OnGamepadTransition := R39
	243	[825]	CLOSURE  	R39 44 ; R39 := closure(Function #45)
	244	[823]	SETGLOBAL	R39 K55 ; SupportsThemes := R39
	245	[825]	RETURN   	R0 1 ; return 


function #1 <?:57,59> (3 instructions, 12 bytes at 000001608DC37380)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[58]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[58]	RETURN   	R0 2 ; return R0 
	3	[59]	RETURN   	R0 1 ; return 

function #2 <?:61,63> (3 instructions, 12 bytes at 000001608DC37450)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[62]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[62]	RETURN   	R0 2 ; return R0 
	3	[63]	RETURN   	R0 1 ; return 

function #3 <?:65,67> (2 instructions, 8 bytes at 000001608DC37520)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[66]	RETURN   	R0 2 ; return R0 
	2	[67]	RETURN   	R0 1 ; return 

function #4 <?:69,71> (2 instructions, 8 bytes at 000001608DC375F0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[70]	RETURN   	R0 2 ; return R0 
	2	[71]	RETURN   	R0 1 ; return 

function #5 <?:73,102> (105 instructions, 420 bytes at 000001608DC376C0)
0 params, 11 slots, 3 upvalues, 0 locals, 14 constants, 1 function
	1	[74]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[74]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[76]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	4	[76]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x91a24e4b]
	5	[76]	LOADK    	R2 K2 ; R2 := "AttackerFrame"
	6	[76]	LOADK    	R3 := 0.000000
	7	[76]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	8	[77]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	9	[77]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x91a24e4b]
	10	[77]	LOADK    	R3 K3 ; R3 := "DefenderFrame"
	11	[77]	LOADK    	R4 := 0.000000
	12	[77]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	13	[79]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	14	[79]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x67bc869f]
	15	[79]	LOADK    	R4 K2 ; R4 := "AttackerFrame"
	16	[79]	LOADK    	R5 := 10.000000
	17	[79]	LOADK    	R6 := 0.000000
	18	[79]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	19	[80]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	20	[80]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x67bc869f]
	21	[80]	LOADK    	R4 K2 ; R4 := "AttackerFrame"
	22	[80]	LOADK    	R5 := 0.000000
	23	[80]	SUB      	R6 R0 K5 ; R6 := R0 - 500.000000
	24	[80]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	25	[82]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	26	[82]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x67bc869f]
	27	[82]	LOADK    	R4 K3 ; R4 := "DefenderFrame"
	28	[82]	LOADK    	R5 := 10.000000
	29	[82]	LOADK    	R6 := 0.000000
	30	[82]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	31	[83]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	32	[83]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x67bc869f]
	33	[83]	LOADK    	R4 K3 ; R4 := "DefenderFrame"
	34	[83]	LOADK    	R5 := 0.000000
	35	[83]	ADD      	R6 R1 K5 ; R6 := R1 + 500.000000
	36	[83]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	37	[85]	GETUPVAL 	R2 U1 ; R2 := U1
	38	[85]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x659d451f]
	39	[85]	GETGLOBAL	R3 K7 ; R3 := 0x0032441c
	40	[85]	GETTABLE 	R3 R3 K8 ; R3 := R3["UISound_Open"]
	41	[85]	CALL     	R2 2 1 ; R2(R3)
	42	[87]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	43	[87]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x58bec6d6]
	44	[87]	LOADK    	R4 := 0.000000
	45	[87]	CALL     	R2 3 1 ; R2(R3,R4)
	46	[88]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	47	[88]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x67bc869f]
	48	[88]	LOADK    	R4 K10 ; R4 := "_root"
	49	[88]	LOADK    	R5 := 10.000000
	50	[88]	LOADK    	R6 := 0.000000
	51	[88]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	52	[89]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	53	[89]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x67bc869f]
	54	[89]	LOADK    	R4 K10 ; R4 := "_root"
	55	[89]	LOADK    	R5 := 4.000000
	56	[89]	LOADK    	R6 := -5000.000000
	57	[89]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	58	[90]	GETGLOBAL	R2 K11 ; R2 := 0x25312c9b
	59	[90]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	60	[90]	LOADK    	R4 K10 ; R4 := "_root"
	61	[90]	LOADK    	R5 := 8.000000
	62	[90]	NEWTABLE 	R6 2 0 ; R6 := {}
	63	[90]	LOADK    	R7 := 4.000000
	64	[90]	LOADK    	R8 := 10.000000
	65	[90]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	66	[90]	NEWTABLE 	R7 2 0 ; R7 := {}
	67	[90]	LOADK    	R8 := 0.000000
	68	[90]	LOADK    	R9 := 100.000000
	69	[90]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	70	[90]	LOADK    	R8 K13 ; R8 := 0.350000
	71	[90]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	72	[92]	GETGLOBAL	R2 K11 ; R2 := 0x25312c9b
	73	[92]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	74	[92]	LOADK    	R4 K2 ; R4 := "AttackerFrame"
	75	[92]	LOADK    	R5 := 2.000000
	76	[92]	NEWTABLE 	R6 2 0 ; R6 := {}
	77	[92]	LOADK    	R7 := 10.000000
	78	[92]	LOADK    	R8 := 0.000000
	79	[92]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	80	[92]	NEWTABLE 	R7 2 0 ; R7 := {}
	81	[92]	LOADK    	R8 := 100.000000
	82	[92]	MOVE     	R9 R0 ; R9 := R0
	83	[92]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	84	[92]	LOADK    	R8 K13 ; R8 := 0.350000
	85	[92]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	86	[93]	GETGLOBAL	R2 K11 ; R2 := 0x25312c9b
	87	[93]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	88	[93]	LOADK    	R4 K3 ; R4 := "DefenderFrame"
	89	[93]	LOADK    	R5 := 2.000000
	90	[93]	NEWTABLE 	R6 2 0 ; R6 := {}
	91	[93]	LOADK    	R7 := 10.000000
	92	[93]	LOADK    	R8 := 0.000000
	93	[93]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	94	[93]	NEWTABLE 	R7 2 0 ; R7 := {}
	95	[93]	LOADK    	R8 := 100.000000
	96	[93]	MOVE     	R9 R1 ; R9 := R1
	97	[93]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	98	[93]	LOADK    	R8 K13 ; R8 := 0.350000
	99	[93]	LOADK    	R9 := 0.000000
	100	[99]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	101	[99]	GETUPVAL 	R0 U2 ; R0 := U2
	102	[93]	CALL     	R2 9 1 ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
	103	[101]	OP_LOADBOOL	R2 0 0 ; R2 := false
	104	[101]	SETUPVAL 	R2 U0 ; U0 := R2
	105	[102]	RETURN   	R0 1 ; return 

function #6 <?:104,120> (60 instructions, 240 bytes at 000001608DC37C60)
0 params, 9 slots, 2 upvalues, 0 locals, 11 constants, 1 function
	1	[105]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[105]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[105]	JMP      	5 ; PC := 5
	4	[106]	RETURN   	R0 1 ; return 
	5	[109]	OP_LOADBOOL	R0 1 0 ; R0 := true
	6	[109]	SETUPVAL 	R0 U0 ; U0 := R0
	7	[110]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[110]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	9	[110]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	10	[110]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_Close"]
	11	[110]	CALL     	R0 2 1 ; R0(R1)
	12	[111]	GETGLOBAL	R0 K3 ; R0 := 0x25312c9b
	13	[111]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	14	[111]	LOADK    	R2 K5 ; R2 := "AttackerFrame"
	15	[111]	LOADK    	R3 := 8.000000
	16	[111]	NEWTABLE 	R4 2 0 ; R4 := {}
	17	[111]	LOADK    	R5 := 10.000000
	18	[111]	LOADK    	R6 := 0.000000
	19	[111]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	20	[111]	NEWTABLE 	R5 2 0 ; R5 := {}
	21	[111]	LOADK    	R6 := 0.000000
	22	[111]	LOADK    	R7 := 0.000000
	23	[111]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	24	[111]	LOADK    	R6 K7 ; R6 := 0.350000
	25	[111]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	26	[112]	GETGLOBAL	R0 K3 ; R0 := 0x25312c9b
	27	[112]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	28	[112]	LOADK    	R2 K8 ; R2 := "DefenderFrame"
	29	[112]	LOADK    	R3 := 8.000000
	30	[112]	NEWTABLE 	R4 2 0 ; R4 := {}
	31	[112]	LOADK    	R5 := 10.000000
	32	[112]	LOADK    	R6 := 0.000000
	33	[112]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	34	[112]	NEWTABLE 	R5 2 0 ; R5 := {}
	35	[112]	LOADK    	R6 := 0.000000
	36	[112]	LOADK    	R7 := 1920.000000
	37	[112]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	38	[112]	LOADK    	R6 K7 ; R6 := 0.350000
	39	[112]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	40	[114]	GETUPVAL 	R0 U1 ; R0 := U1
	41	[114]	GETTABLE 	R0 R0 K9 ; R0 := R0[0x4c232afc]
	42	[114]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	43	[114]	LOADK    	R2 := 0.000000
	44	[114]	LOADK    	R3 K7 ; R3 := 0.350000
	45	[114]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	46	[115]	GETGLOBAL	R0 K3 ; R0 := 0x25312c9b
	47	[115]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	48	[115]	LOADK    	R2 K10 ; R2 := "_root"
	49	[115]	LOADK    	R3 := 8.000000
	50	[115]	NEWTABLE 	R4 1 0 ; R4 := {}
	51	[115]	LOADK    	R5 := 10.000000
	52	[115]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	53	[115]	NEWTABLE 	R5 1 0 ; R5 := {}
	54	[115]	LOADK    	R6 := 0.000000
	55	[115]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	56	[115]	LOADK    	R6 K7 ; R6 := 0.350000
	57	[115]	LOADK    	R7 := 0.000000
	58	[118]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	59	[115]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	60	[120]	RETURN   	R0 1 ; return 

function #7 <?:122,124> (3 instructions, 12 bytes at 00000160F809F6D0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[123]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[123]	CALL     	R0 1 1 ; R0()
	3	[124]	RETURN   	R0 1 ; return 

function #8 <?:126,134> (17 instructions, 68 bytes at 00000160F809F7A0)
1 param, 6 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[127]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[127]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	3	[127]	MOVE     	R3 R0 ; R3 := R0
	4	[127]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[127]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	6	[129]	EQ       	0 R1 K1 ; if R1 ~= nil then PC := 9
	7	[129]	JMP      	9 ; PC := 9
	8	[130]	RETURN   	R0 1 ; return 
	9	[133]	GETUPVAL 	R2 U1 ; R2 := U1
	10	[133]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x37970f97]
	11	[133]	MOVE     	R3 R1 ; R3 := R1
	12	[133]	GETTABLE 	R4 R1 K3 ; R4 := R1["mClipName"]
	13	[133]	LOADK    	R5 K4 ; R5 := ".Card"
	14	[133]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	15	[133]	OP_LOADBOOL	R5 1 0 ; R5 := true
	16	[133]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	17	[134]	RETURN   	R0 1 ; return 

function #9 <?:136,144> (17 instructions, 68 bytes at 00000160F809F950)
1 param, 6 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[137]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[137]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	3	[137]	MOVE     	R3 R0 ; R3 := R0
	4	[137]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[137]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	6	[139]	EQ       	0 R1 K1 ; if R1 ~= nil then PC := 9
	7	[139]	JMP      	9 ; PC := 9
	8	[140]	RETURN   	R0 1 ; return 
	9	[143]	GETUPVAL 	R2 U1 ; R2 := U1
	10	[143]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x37970f97]
	11	[143]	MOVE     	R3 R1 ; R3 := R1
	12	[143]	GETTABLE 	R4 R1 K3 ; R4 := R1["mClipName"]
	13	[143]	LOADK    	R5 K4 ; R5 := ".Card"
	14	[143]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	15	[143]	OP_LOADBOOL	R5 0 0 ; R5 := false
	16	[143]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	17	[144]	RETURN   	R0 1 ; return 

function #10 <?:146,239> (199 instructions, 796 bytes at 00000160F809FB00)
3 params, 23 slots, 6 upvalues, 0 locals, 44 constants, 1 function
	1	[149]	LOADK    	R5 := 1.000000
	2	[150]	GETUPVAL 	R6 U0 ; R6 := U0
	3	[150]	GETTABLE 	R6 R6 K0 ; R6 := R6[0x06d055f9]
	4	[150]	MOVE     	R7 R2 ; R7 := R2
	5	[150]	LOADK    	R8 K1 ; R8 := "AttackerProgress"
	6	[150]	LOADK    	R9 K2 ; R9 := "DefenderProgress"
	7	[150]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	8	[152]	GETGLOBAL	R7 K3 ; R7 := 0x5bced4c4
	9	[152]	GETTABLE 	R7 R7 K4 ; R7 := R7[0xac1b386a]
	10	[152]	MOVE     	R8 R1 ; R8 := R1
	11	[152]	GETUPVAL 	R9 U1 ; R9 := U1
	12	[152]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	13	[152]	MOVE     	R1 R7 ; R1 := R7
	14	[154]	GETGLOBAL	R7 K5 ; R7 := 0x2d0fad09
	15	[154]	LOADK    	R8 K6 ; R8 := "EE.Interface.Components.List"
	16	[154]	CALL     	R7 2 2 ; R7 := R7(R8)
	17	[155]	GETTABLE 	R8 R7 K7 ; R8 := R7[0x9383bc56]
	18	[155]	GETGLOBAL	R9 K8 ; R9 := 0xae91e43b
	19	[155]	MOVE     	R10 R6 ; R10 := R6
	20	[155]	LOADK    	R11 K9 ; R11 := ".Mission1"
	21	[155]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	22	[155]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	23	[156]	GETUPVAL 	R9 U0 ; R9 := U0
	24	[156]	GETTABLE 	R9 R9 K0 ; R9 := R9[0x06d055f9]
	25	[156]	MOVE     	R10 R2 ; R10 := R2
	26	[156]	LOADK    	R11 := -120.000000
	27	[156]	LOADK    	R12 := 120.000000
	28	[156]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	29	[156]	SETTABLE 	R8 K10 R9 ; R8["mForcedHorizontalSeparation"] := R9
	30	[157]	SETTABLE 	R8 K11 K12 ; R8["mForcedVerticalSeparation"] := 0.000000
	31	[183]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	32	[183]	GETUPVAL 	R0 U2 ; R0 := U2
	33	[183]	GETUPVAL 	R0 U0 ; R0 := U0
	34	[183]	GETUPVAL 	R0 U1 ; R0 := U1
	35	[183]	MOVE     	R0 R2 ; R0 := R2
	36	[183]	SETTABLE 	R8 K13 R9 ; R8["mElementDrawCallback"] := R9
	37	[185]	LOADK    	R9 := 1.000000
	38	[185]	GETUPVAL 	R10 U1 ; R10 := U1
	39	[185]	LOADK    	R11 := 1.000000
	40	[185]	FORPREP  	R9 51 ; R9 -= R11; PC := 51
	41	[186]	SELF     	R13 R8 K14 ; R14 := R8; R13 := R8[0xbad4316f]
	42	[186]	NEWTABLE 	R15 0 2 ; R15 := {}
	43	[186]	SETTABLE 	R15 K15 R12 ; R15["Num"] := R12
	44	[186]	LE       	1 R12 R1 ; if R12 <= R1 then PC := 47
	45	[186]	JMP      	47 ; PC := 47
	46	[186]	OP_LOADBOOL	R16 0 1 ; R16 := false; PC := 47
	47	[186]	OP_LOADBOOL	R16 1 0 ; R16 := true
	48	[186]	SETTABLE 	R15 K16 R16 ; R15["Completed"] := R16
	49	[186]	OP_LOADBOOL	R16 1 0 ; R16 := true
	50	[186]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	51	[185]	FORLOOP  	R9 41 ; R9 += R11; if R9 <= R10 then begin PC := 41; R12 := R9 end
	52	[189]	SELF     	R13 R8 K17 ; R14 := R8; R13 := R8[0x71e9ac81]
	53	[189]	CALL     	R13 2 1 ; R13(R14)
	54	[191]	GETGLOBAL	R13 K18 ; R13 := 0xbe190284
	55	[191]	SELF     	R13 R13 K19 ; R14 := R13; R13 := R13[0xa1c390fe]
	56	[191]	CALL     	R13 2 2 ; R13 := R13(R14)
	57	[192]	GETTABLE 	R14 R0 K20 ; R14 := R0["items"]
	58	[192]	LEN      	R14 R14 ; R14 := # R14
	59	[192]	LT       	0 K12 R14 ; if 0.000000 >= R14 then PC := 73
	60	[192]	JMP      	73 ; PC := 73
	61	[193]	GETTABLE 	R14 R0 K20 ; R14 := R0["items"]
	62	[193]	GETTABLE 	R4 R14 K21 ; R4 := R14[1.000000]
	63	[194]	GETGLOBAL	R14 K22 ; R14 := 0x7b998233
	64	[194]	MOVE     	R15 R4 ; R15 := R4
	65	[194]	CALL     	R14 2 2 ; R14 := R14(R15)
	66	[194]	TEST     	R14 1 ; if R14 then PC := 125
	67	[194]	JMP      	125 ; PC := 125
	68	[195]	MOVE     	R3 R4 ; R3 := R4
	69	[196]	SELF     	R14 R4 K23 ; R15 := R4; R14 := R4[0xf278f8a1]
	70	[196]	CALL     	R14 2 2 ; R14 := R14(R15)
	71	[196]	MOVE     	R4 R14 ; R4 := R14
	72	[197]	JMP      	125 ; PC := 125
	73	[198]	GETTABLE 	R14 R0 K24 ; R14 := R0["countedItems"]
	74	[198]	LEN      	R14 R14 ; R14 := # R14
	75	[198]	LT       	0 K12 R14 ; if 0.000000 >= R14 then PC := 96
	76	[198]	JMP      	96 ; PC := 96
	77	[199]	GETTABLE 	R14 R0 K24 ; R14 := R0["countedItems"]
	78	[199]	GETTABLE 	R4 R14 K21 ; R4 := R14[1.000000]
	79	[200]	GETGLOBAL	R14 K22 ; R14 := 0x7b998233
	80	[200]	MOVE     	R15 R4 ; R15 := R4
	81	[200]	CALL     	R14 2 2 ; R14 := R14(R15)
	82	[200]	TEST     	R14 1 ; if R14 then PC := 125
	83	[200]	JMP      	125 ; PC := 125
	84	[201]	GETTABLE 	R5 R4 K25 ; R5 := R4["mItemCount"]
	85	[202]	GETTABLE 	R4 R4 K26 ; R4 := R4["mItemType"]
	86	[203]	GETGLOBAL	R14 K22 ; R14 := 0x7b998233
	87	[203]	MOVE     	R15 R13 ; R15 := R13
	88	[203]	CALL     	R14 2 2 ; R14 := R14(R15)
	89	[203]	TEST     	R14 1 ; if R14 then PC := 125
	90	[203]	JMP      	125 ; PC := 125
	91	[204]	SELF     	R14 R13 K27 ; R15 := R13; R14 := R13[0x105074fb]
	92	[204]	MOVE     	R16 R4 ; R16 := R4
	93	[204]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	94	[204]	MOVE     	R3 R14 ; R3 := R14
	95	[206]	JMP      	125 ; PC := 125
	96	[207]	GETTABLE 	R14 R0 K28 ; R14 := R0["countedStoreItems"]
	97	[207]	LEN      	R14 R14 ; R14 := # R14
	98	[207]	LT       	0 K12 R14 ; if 0.000000 >= R14 then PC := 114
	99	[207]	JMP      	114 ; PC := 114
	100	[208]	GETTABLE 	R14 R0 K28 ; R14 := R0["countedStoreItems"]
	101	[208]	GETTABLE 	R4 R14 K21 ; R4 := R14[1.000000]
	102	[209]	GETGLOBAL	R14 K22 ; R14 := 0x7b998233
	103	[209]	GETTABLE 	R15 R4 K29 ; R15 := R4["mStoreItem"]
	104	[209]	CALL     	R14 2 2 ; R14 := R14(R15)
	105	[209]	TEST     	R14 1 ; if R14 then PC := 125
	106	[209]	JMP      	125 ; PC := 125
	107	[210]	GETTABLE 	R5 R4 K25 ; R5 := R4["mItemCount"]
	108	[211]	GETTABLE 	R3 R4 K29 ; R3 := R4["mStoreItem"]
	109	[212]	GETTABLE 	R14 R4 K29 ; R14 := R4["mStoreItem"]
	110	[212]	SELF     	R14 R14 K23 ; R15 := R14; R14 := R14[0xf278f8a1]
	111	[212]	CALL     	R14 2 2 ; R14 := R14(R15)
	112	[212]	MOVE     	R4 R14 ; R4 := R14
	113	[213]	JMP      	125 ; PC := 125
	114	[214]	GETTABLE 	R14 R0 K30 ; R14 := R0["credits"]
	115	[214]	LT       	0 K12 R14 ; if 0.000000 >= R14 then PC := 119
	116	[214]	JMP      	119 ; PC := 119
	117	[215]	GETTABLE 	R5 R0 K30 ; R5 := R0["credits"]
	118	[215]	JMP      	125 ; PC := 125
	119	[217]	GETGLOBAL	R14 K8 ; R14 := 0xae91e43b
	120	[217]	SELF     	R14 R14 K31 ; R15 := R14; R14 := R14[0xaade900e]
	121	[217]	MOVE     	R16 R6 ; R16 := R6
	122	[217]	LOADK    	R17 := 11.000000
	123	[217]	OP_LOADBOOL	R18 0 0 ; R18 := false
	124	[217]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	125	[220]	GETUPVAL 	R14 U0 ; R14 := U0
	126	[220]	GETTABLE 	R14 R14 K0 ; R14 := R14[0x06d055f9]
	127	[220]	MOVE     	R15 R2 ; R15 := R2
	128	[220]	GETUPVAL 	R16 U3 ; R16 := U3
	129	[220]	GETUPVAL 	R17 U4 ; R17 := U4
	130	[220]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	131	[221]	GETGLOBAL	R15 K22 ; R15 := 0x7b998233
	132	[221]	MOVE     	R16 R14 ; R16 := R14
	133	[221]	CALL     	R15 2 2 ; R15 := R15(R16)
	134	[221]	TEST     	R15 1 ; if R15 then PC := 199
	135	[221]	JMP      	199 ; PC := 199
	136	[221]	GETGLOBAL	R15 K22 ; R15 := 0x7b998233
	137	[221]	MOVE     	R16 R3 ; R16 := R3
	138	[221]	CALL     	R15 2 2 ; R15 := R15(R16)
	139	[221]	TEST     	R15 0 ; if not R15 then PC := 144
	140	[221]	JMP      	144 ; PC := 144
	141	[221]	GETTABLE 	R15 R0 K30 ; R15 := R0["credits"]
	142	[221]	LT       	0 K12 R15 ; if 0.000000 >= R15 then PC := 199
	143	[221]	JMP      	199 ; PC := 199
	144	[222]	NEWTABLE 	R15 0 0 ; R15 := {}
	145	[224]	GETGLOBAL	R16 K22 ; R16 := 0x7b998233
	146	[224]	MOVE     	R17 R3 ; R17 := R3
	147	[224]	CALL     	R16 2 2 ; R16 := R16(R17)
	148	[224]	TEST     	R16 1 ; if R16 then PC := 164
	149	[224]	JMP      	164 ; PC := 164
	150	[225]	GETUPVAL 	R16 U5 ; R16 := U5
	151	[225]	GETTABLE 	R16 R16 K32 ; R16 := R16[0x08681f50]
	152	[225]	GETGLOBAL	R17 K8 ; R17 := 0xae91e43b
	153	[225]	MOVE     	R18 R3 ; R18 := R3
	154	[225]	NEWTABLE 	R19 0 2 ; R19 := {}
	155	[225]	GETGLOBAL	R20 K34 ; R20 := 0x25d99d89
	156	[225]	SETTABLE 	R19 K33 R20 ; R19["GameData"] := R20
	157	[225]	NEWTABLE 	R20 0 1 ; R20 := {}
	158	[225]	SETTABLE 	R20 K36 K12 ; R20["Count"] := 0.000000
	159	[225]	SETTABLE 	R19 K35 R20 ; R19["AppendInfo"] := R20
	160	[225]	LOADNIL  	R20 R21 ; R20 := R21 := nil
	161	[225]	OP_LOADBOOL	R22 1 0 ; R22 := true
	162	[225]	CALL     	R16 7 2 ; R16 := R16(R17,R18,R19,R20,R21,R22)
	163	[225]	MOVE     	R15 R16 ; R15 := R16
	164	[228]	SETTABLE 	R15 K37 K38 ; R15["UpgradeFingerprint"] := ""
	165	[229]	SETTABLE 	R15 K39 R5 ; R15["QuantityMultiplier"] := R5
	166	[230]	GETUPVAL 	R16 U1 ; R16 := U1
	167	[230]	LE       	1 R16 R1 ; if R16 <= R1 then PC := 170
	168	[230]	JMP      	170 ; PC := 170
	169	[230]	OP_LOADBOOL	R16 0 1 ; R16 := false; PC := 170
	170	[230]	OP_LOADBOOL	R16 1 0 ; R16 := true
	171	[230]	SETTABLE 	R15 K16 R16 ; R15["Completed"] := R16
	172	[232]	GETUPVAL 	R16 U0 ; R16 := U0
	173	[232]	GETTABLE 	R16 R16 K0 ; R16 := R16[0x06d055f9]
	174	[232]	GETTABLE 	R17 R15 K16 ; R17 := R15["Completed"]
	175	[232]	LOADK    	R18 := 90.000000
	176	[232]	LOADK    	R19 := 30.000000
	177	[232]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	178	[232]	SETTABLE 	R14 K40 R16 ; R14["mEdgeAlpha"] := R16
	179	[233]	GETUPVAL 	R16 U0 ; R16 := U0
	180	[233]	GETTABLE 	R16 R16 K0 ; R16 := R16[0x06d055f9]
	181	[233]	GETTABLE 	R17 R15 K16 ; R17 := R15["Completed"]
	182	[233]	LOADK    	R18 := 10.000000
	183	[233]	LOADK    	R19 := 9.000000
	184	[233]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	185	[233]	SETTABLE 	R14 K41 R16 ; R14["mEdgeColor"] := R16
	186	[234]	GETUPVAL 	R16 U0 ; R16 := U0
	187	[234]	GETTABLE 	R16 R16 K0 ; R16 := R16[0x06d055f9]
	188	[234]	GETTABLE 	R17 R15 K16 ; R17 := R15["Completed"]
	189	[234]	LOADK    	R18 := 30.000000
	190	[234]	LOADK    	R19 := 50.000000
	191	[234]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	192	[234]	SETTABLE 	R14 K43 R16 ; R14["mInnerAlphaOffset"] := R16
	193	[236]	SELF     	R16 R14 K14 ; R17 := R14; R16 := R14[0xbad4316f]
	194	[236]	MOVE     	R18 R15 ; R18 := R15
	195	[236]	OP_LOADBOOL	R19 1 0 ; R19 := true
	196	[236]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	197	[237]	SELF     	R16 R14 K17 ; R17 := R14; R16 := R14[0x71e9ac81]
	198	[237]	CALL     	R16 2 1 ; R16(R17)
	199	[239]	RETURN   	R0 1 ; return 

function #11 <?:241,308> (47 instructions, 188 bytes at 00000160F80A0F00)
2 params, 10 slots, 2 upvalues, 0 locals, 16 constants, 4 functions
	1	[242]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	2	[242]	LOADK    	R3 K1 ; R3 := "EE.Interface.Components.Grid"
	3	[242]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[243]	GETTABLE 	R3 R2 K2 ; R3 := R2[0xda0c93a2]
	5	[243]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	6	[243]	MOVE     	R5 R0 ; R5 := R0
	7	[243]	LOADK    	R6 K4 ; R6 := ".Reward"
	8	[243]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	9	[243]	LOADNIL  	R6 R6 ; R6 := nil
	10	[243]	LOADK    	R7 := 1.000000
	11	[243]	LOADK    	R8 := 1.000000
	12	[243]	CALL     	R3 6 2 ; R3 := R3(R4,R5,R6,R7,R8)
	13	[244]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0x1e5b5cfe]
	14	[244]	LOADNIL  	R6 R6 ; R6 := nil
	15	[244]	MOVE     	R7 R1 ; R7 := R1
	16	[244]	LOADK    	R8 K6 ; R8 := "RewardFocused"
	17	[244]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	18	[244]	MOVE     	R8 R1 ; R8 := R1
	19	[244]	LOADK    	R9 K7 ; R9 := "RewardUnfocused"
	20	[244]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	21	[244]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	22	[245]	SETTABLE 	R3 K8 K9 ; R3["ElementWidth"] := 130.000000
	23	[246]	SETTABLE 	R3 K10 K9 ; R3["ElementHeight"] := 130.000000
	24	[247]	GETUPVAL 	R4 U0 ; R4 := U0
	25	[247]	GETTABLE 	R4 R4 K11 ; R4 := R4[0x27658fab]
	26	[247]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	27	[247]	MOVE     	R6 R3 ; R6 := R3
	28	[247]	CALL     	R4 3 1 ; R4(R5,R6)
	29	[251]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	30	[251]	GETUPVAL 	R0 U0 ; R0 := U0
	31	[251]	MOVE     	R0 R3 ; R0 := R3
	32	[251]	SETTABLE 	R3 K12 R4 ; R3["mClipCreatedCallback"] := R4
	33	[262]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	34	[262]	GETUPVAL 	R0 U0 ; R0 := U0
	35	[262]	MOVE     	R0 R3 ; R0 := R3
	36	[262]	SETTABLE 	R3 K13 R4 ; R3["mOnFocusedCallback"] := R4
	37	[273]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	38	[273]	GETUPVAL 	R0 U0 ; R0 := U0
	39	[273]	MOVE     	R0 R3 ; R0 := R3
	40	[273]	SETTABLE 	R3 K14 R4 ; R3["mOnUnfocusedCallback"] := R4
	41	[305]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	42	[305]	GETUPVAL 	R0 U1 ; R0 := U1
	43	[305]	MOVE     	R0 R3 ; R0 := R3
	44	[305]	GETUPVAL 	R0 U0 ; R0 := U0
	45	[305]	SETTABLE 	R3 K15 R4 ; R3["mElementDrawCallback"] := R4
	46	[307]	RETURN   	R3 2 ; return R3 
	47	[308]	RETURN   	R0 1 ; return 

function #12 <?:310,429> (472 instructions, 1888 bytes at 00000160F80A2040)
0 params, 31 slots, 14 upvalues, 0 locals, 87 constants, 1 function
	1	[311]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	2	[311]	GETTABLE 	R0 R0 K1 ; R0 := R0["gInvasionInfo"]
	3	[313]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	4	[313]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[313]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[313]	TEST     	R1 0 ; if not R1 then PC := 9
	7	[313]	JMP      	9 ; PC := 9
	8	[314]	RETURN   	R0 1 ; return 
	9	[317]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[317]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xbc93edaa]
	11	[317]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[318]	LOADK    	R2 := 0.000000
	13	[318]	SETUPVAL 	R2 U1 ; U1 := R2
	14	[319]	LOADK    	R2 := 1.000000
	15	[319]	LEN      	R3 R1 ; R3 := # R1
	16	[319]	LOADK    	R4 := 1.000000
	17	[319]	FORPREP  	R2 28 ; R2 -= R4; PC := 28
	18	[320]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	19	[320]	GETTABLE 	R6 R6 K4 ; R6 := R6["mId"]
	20	[320]	GETTABLE 	R6 R6 K4 ; R6 := R6["mId"]
	21	[320]	GETTABLE 	R7 R0 K4 ; R7 := R0["mId"]
	22	[320]	GETTABLE 	R7 R7 K4 ; R7 := R7["mId"]
	23	[320]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 28
	24	[320]	JMP      	28 ; PC := 28
	25	[321]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	26	[321]	GETTABLE 	R6 R6 K5 ; R6 := R6["mDelta"]
	27	[321]	SETUPVAL 	R6 U1 ; U1 := R6
	28	[319]	FORLOOP  	R2 18 ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
	29	[325]	GETGLOBAL	R6 K6 ; R6 := 0xae91e43b
	30	[325]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0x1e5b5cfe]
	31	[325]	LOADK    	R8 K8 ; R8 := "RewardPanel.Bg"
	32	[325]	LOADK    	R9 K9 ; R9 := "InfoFocused"
	33	[325]	LOADK    	R10 K10 ; R10 := "InfoUnfocused"
	34	[325]	LOADNIL  	R11 R12 ; R11 := R12 := nil
	35	[325]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	36	[326]	GETGLOBAL	R6 K6 ; R6 := 0xae91e43b
	37	[326]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0xd5181643]
	38	[326]	LOADK    	R8 K8 ; R8 := "RewardPanel.Bg"
	39	[326]	GETGLOBAL	R9 K0 ; R9 := 0x0032441c
	40	[326]	GETTABLE 	R9 R9 K12 ; R9 := R9["UIMaterial_RectangleNoDepth"]
	41	[326]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	42	[327]	GETGLOBAL	R6 K6 ; R6 := 0xae91e43b
	43	[327]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0x91e13703]
	44	[327]	LOADK    	R8 K8 ; R8 := "RewardPanel.Bg"
	45	[327]	LOADK    	R9 K14 ; R9 := "RectEdgeColor"
	46	[327]	GETUPVAL 	R10 U2 ; R10 := U2
	47	[327]	GETTABLE 	R10 R10 K15 ; R10 := R10["FloatingContentObject"]
	48	[327]	GETTABLE 	R10 R10 K16 ; R10 := R10["r"]
	49	[327]	GETUPVAL 	R11 U2 ; R11 := U2
	50	[327]	GETTABLE 	R11 R11 K15 ; R11 := R11["FloatingContentObject"]
	51	[327]	GETTABLE 	R11 R11 K17 ; R11 := R11["g"]
	52	[327]	GETUPVAL 	R12 U2 ; R12 := U2
	53	[327]	GETTABLE 	R12 R12 K15 ; R12 := R12["FloatingContentObject"]
	54	[327]	GETTABLE 	R12 R12 K18 ; R12 := R12["b"]
	55	[327]	LOADK    	R13 K19 ; R13 := 0.300000
	56	[327]	CALL     	R6 8 1 ; R6(R7,R8,R9,R10,R11,R12,R13)
	57	[328]	GETGLOBAL	R6 K6 ; R6 := 0xae91e43b
	58	[328]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0x91e13703]
	59	[328]	LOADK    	R8 K8 ; R8 := "RewardPanel.Bg"
	60	[328]	LOADK    	R9 K20 ; R9 := "RectInnerColor"
	61	[328]	GETUPVAL 	R10 U2 ; R10 := U2
	62	[328]	GETTABLE 	R10 R10 K21 ; R10 := R10["Background1Object"]
	63	[328]	GETTABLE 	R10 R10 K16 ; R10 := R10["r"]
	64	[328]	GETUPVAL 	R11 U2 ; R11 := U2
	65	[328]	GETTABLE 	R11 R11 K21 ; R11 := R11["Background1Object"]
	66	[328]	GETTABLE 	R11 R11 K17 ; R11 := R11["g"]
	67	[328]	GETUPVAL 	R12 U2 ; R12 := U2
	68	[328]	GETTABLE 	R12 R12 K21 ; R12 := R12["Background1Object"]
	69	[328]	GETTABLE 	R12 R12 K18 ; R12 := R12["b"]
	70	[328]	LOADK    	R13 K22 ; R13 := 0.900000
	71	[328]	CALL     	R6 8 1 ; R6(R7,R8,R9,R10,R11,R12,R13)
	72	[329]	GETGLOBAL	R6 K6 ; R6 := 0xae91e43b
	73	[329]	SELF     	R6 R6 K23 ; R7 := R6; R6 := R6[0x67bc869f]
	74	[329]	LOADK    	R8 K24 ; R8 := "RewardPanel.Highlight"
	75	[329]	LOADK    	R9 := 9.000000
	76	[329]	GETUPVAL 	R10 U2 ; R10 := U2
	77	[329]	GETTABLE 	R10 R10 K25 ; R10 := R10["FloatingContentHighlight"]
	78	[329]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	79	[330]	GETGLOBAL	R6 K6 ; R6 := 0xae91e43b
	80	[330]	SELF     	R6 R6 K23 ; R7 := R6; R6 := R6[0x67bc869f]
	81	[330]	LOADK    	R8 K24 ; R8 := "RewardPanel.Highlight"
	82	[330]	LOADK    	R9 := 10.000000
	83	[330]	LOADK    	R10 := 20.000000
	84	[330]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	85	[331]	GETGLOBAL	R6 K6 ; R6 := 0xae91e43b
	86	[331]	SELF     	R6 R6 K23 ; R7 := R6; R6 := R6[0x67bc869f]
	87	[331]	LOADK    	R8 K24 ; R8 := "RewardPanel.Highlight"
	88	[331]	LOADK    	R9 := 13.000000
	89	[331]	LOADK    	R10 := 1.000000
	90	[331]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	91	[332]	GETGLOBAL	R6 K6 ; R6 := 0xae91e43b
	92	[332]	SELF     	R6 R6 K26 ; R7 := R6; R6 := R6[0x1cb415c1]
	93	[332]	LOADK    	R8 K27 ; R8 := "RewardPanel.Icon"
	94	[332]	GETGLOBAL	R9 K28 ; R9 := 0x6729d2f4
	95	[332]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	96	[333]	GETGLOBAL	R6 K6 ; R6 := 0xae91e43b
	97	[333]	SELF     	R6 R6 K23 ; R7 := R6; R6 := R6[0x67bc869f]
	98	[333]	LOADK    	R8 K27 ; R8 := "RewardPanel.Icon"
	99	[333]	LOADK    	R9 := 9.000000
	100	[333]	GETUPVAL 	R10 U2 ; R10 := U2
	101	[333]	GETTABLE 	R10 R10 K29 ; R10 := R10["FloatingContent"]
	102	[333]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	103	[334]	GETGLOBAL	R6 K6 ; R6 := 0xae91e43b
	104	[334]	SELF     	R6 R6 K23 ; R7 := R6; R6 := R6[0x67bc869f]
	105	[334]	LOADK    	R8 K30 ; R8 := "RewardPanel.Label"
	106	[334]	LOADK    	R9 := 36.000000
	107	[334]	GETUPVAL 	R10 U2 ; R10 := U2
	108	[334]	GETTABLE 	R10 R10 K29 ; R10 := R10["FloatingContent"]
	109	[334]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	110	[336]	GETUPVAL 	R6 U4 ; R6 := U4
	111	[336]	LOADK    	R7 K31 ; R7 := "AttackerReward"
	112	[336]	LOADK    	R8 K32 ; R8 := "Attacker"
	113	[336]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	114	[336]	SETUPVAL 	R6 U3 ; U3 := R6
	115	[337]	GETUPVAL 	R6 U4 ; R6 := U4
	116	[337]	LOADK    	R7 K33 ; R7 := "DefenderReward"
	117	[337]	LOADK    	R8 K34 ; R8 := "Defender"
	118	[337]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	119	[337]	SETUPVAL 	R6 U5 ; U5 := R6
	120	[341]	GETGLOBAL	R6 K35 ; R6 := 0x5bced4c4
	121	[341]	GETTABLE 	R6 R6 K36 ; R6 := R6[0xb62ecfe0]
	122	[341]	LOADK    	R7 := 0.000000
	123	[341]	GETUPVAL 	R8 U1 ; R8 := U1
	124	[341]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	125	[342]	GETGLOBAL	R7 K35 ; R7 := 0x5bced4c4
	126	[342]	GETTABLE 	R7 R7 K36 ; R7 := R7[0xb62ecfe0]
	127	[342]	LOADK    	R8 := 0.000000
	128	[342]	GETUPVAL 	R9 U1 ; R9 := U1
	129	[342]	UNM      	R9 R9 ; R9 := ^ R9
	130	[342]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	131	[344]	LT       	0 K37 R6 ; if 0.000000 >= R6 then PC := 146
	132	[344]	JMP      	146 ; PC := 146
	133	[345]	GETGLOBAL	R8 K6 ; R8 := 0xae91e43b
	134	[345]	SELF     	R8 R8 K23 ; R9 := R8; R8 := R8[0x67bc869f]
	135	[345]	LOADK    	R10 K38 ; R10 := "DefenderProgress"
	136	[345]	LOADK    	R11 := 10.000000
	137	[345]	LOADK    	R12 := 20.000000
	138	[345]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	139	[346]	GETGLOBAL	R8 K6 ; R8 := 0xae91e43b
	140	[346]	SELF     	R8 R8 K23 ; R9 := R8; R8 := R8[0x67bc869f]
	141	[346]	LOADK    	R10 K33 ; R10 := "DefenderReward"
	142	[346]	LOADK    	R11 := 10.000000
	143	[346]	LOADK    	R12 := 20.000000
	144	[346]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	145	[346]	JMP      	160 ; PC := 160
	146	[347]	LT       	0 K37 R7 ; if 0.000000 >= R7 then PC := 160
	147	[347]	JMP      	160 ; PC := 160
	148	[348]	GETGLOBAL	R8 K6 ; R8 := 0xae91e43b
	149	[348]	SELF     	R8 R8 K23 ; R9 := R8; R8 := R8[0x67bc869f]
	150	[348]	LOADK    	R10 K31 ; R10 := "AttackerReward"
	151	[348]	LOADK    	R11 := 10.000000
	152	[348]	LOADK    	R12 := 20.000000
	153	[348]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	154	[349]	GETGLOBAL	R8 K6 ; R8 := 0xae91e43b
	155	[349]	SELF     	R8 R8 K23 ; R9 := R8; R8 := R8[0x67bc869f]
	156	[349]	LOADK    	R10 K39 ; R10 := "AttackerProgress"
	157	[349]	LOADK    	R11 := 10.000000
	158	[349]	LOADK    	R12 := 20.000000
	159	[349]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	160	[352]	GETUPVAL 	R8 U6 ; R8 := U6
	161	[352]	GETTABLE 	R9 R0 K40 ; R9 := R0["mAttackerReward"]
	162	[352]	MOVE     	R10 R6 ; R10 := R6
	163	[352]	OP_LOADBOOL	R11 1 0 ; R11 := true
	164	[352]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	165	[353]	GETUPVAL 	R8 U6 ; R8 := U6
	166	[353]	GETTABLE 	R9 R0 K41 ; R9 := R0["mDefenderReward"]
	167	[353]	MOVE     	R10 R7 ; R10 := R7
	168	[353]	OP_LOADBOOL	R11 0 0 ; R11 := false
	169	[353]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	170	[355]	LOADK    	R8 K42 ; R8 := ""
	171	[356]	GETUPVAL 	R9 U7 ; R9 := U7
	172	[356]	SELF     	R9 R9 K43 ; R10 := R9; R9 := R9[0x3ad9ed31]
	173	[356]	GETGLOBAL	R11 K0 ; R11 := 0x0032441c
	174	[356]	GETTABLE 	R11 R11 K1 ; R11 := R11["gInvasionInfo"]
	175	[356]	GETTABLE 	R11 R11 K44 ; R11 := R11["mNode"]
	176	[356]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	177	[357]	GETGLOBAL	R10 K6 ; R10 := 0xae91e43b
	178	[357]	SELF     	R10 R10 K45 ; R11 := R10; R10 := R10[0x42b04007]
	179	[357]	GETTABLE 	R12 R9 K46 ; R12 := R9["locTag"]
	180	[357]	SELF     	R12 R12 K47 ; R13 := R12; R12 := R12[0x6d604ba7]
	181	[357]	CALL     	R12 2 2 ; R12 := R12(R13)
	182	[357]	OP_LOADBOOL	R13 0 0 ; R13 := false
	183	[357]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	184	[358]	GETGLOBAL	R11 K35 ; R11 := 0x5bced4c4
	185	[358]	GETTABLE 	R11 R11 K48 ; R11 := R11[0xe4a5b3ca]
	186	[358]	GETUPVAL 	R12 U1 ; R12 := U1
	187	[358]	CALL     	R11 2 2 ; R11 := R11(R12)
	188	[358]	GETUPVAL 	R12 U8 ; R12 := U8
	189	[358]	LE       	0 R12 R11 ; if R12 > R11 then PC := 200
	190	[358]	JMP      	200 ; PC := 200
	191	[359]	GETGLOBAL	R11 K6 ; R11 := 0xae91e43b
	192	[359]	SELF     	R11 R11 K45 ; R12 := R11; R11 := R11[0x42b04007]
	193	[359]	LOADK    	R13 K49 ; R13 := "/Lotus/Language/Menu/BattlePayDesc"
	194	[359]	OP_LOADBOOL	R14 0 0 ; R14 := false
	195	[359]	NEWTABLE 	R15 0 1 ; R15 := {}
	196	[359]	SETTABLE 	R15 K50 R10 ; R15["LOCATION"] := R10
	197	[359]	CALL     	R11 5 2 ; R11 := R11(R12,R13,R14,R15)
	198	[359]	MOVE     	R8 R11 ; R8 := R11
	199	[359]	JMP      	228 ; PC := 228
	200	[360]	GETUPVAL 	R11 U9 ; R11 := U9
	201	[360]	GETTABLE 	R11 R11 K32 ; R11 := R11["Attacker"]
	202	[360]	EQ       	0 R11 K52 ; if R11 ~= 2.000000 then PC := 222
	203	[360]	JMP      	222 ; PC := 222
	204	[361]	GETGLOBAL	R11 K6 ; R11 := 0xae91e43b
	205	[361]	SELF     	R11 R11 K45 ; R12 := R11; R11 := R11[0x42b04007]
	206	[361]	GETUPVAL 	R13 U10 ; R13 := U10
	207	[361]	GETUPVAL 	R14 U9 ; R14 := U9
	208	[361]	GETTABLE 	R14 R14 K34 ; R14 := R14["Defender"]
	209	[361]	ADD      	R14 R14 K53 ; R14 := R14 + 1.000000
	210	[361]	GETTABLE 	R13 R13 R14 ; R13 := R13[R14]
	211	[361]	OP_LOADBOOL	R14 0 0 ; R14 := false
	212	[361]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	213	[362]	GETGLOBAL	R12 K6 ; R12 := 0xae91e43b
	214	[362]	SELF     	R12 R12 K45 ; R13 := R12; R12 := R12[0x42b04007]
	215	[362]	LOADK    	R14 K54 ; R14 := "/Lotus/Language/WorldStateWindow/InvasionSelect_RewardOneSideDesc"
	216	[362]	OP_LOADBOOL	R15 0 0 ; R15 := false
	217	[362]	NEWTABLE 	R16 0 1 ; R16 := {}
	218	[362]	SETTABLE 	R16 K55 R11 ; R16["FACTION"] := R11
	219	[362]	CALL     	R12 5 2 ; R12 := R12(R13,R14,R15,R16)
	220	[362]	MOVE     	R8 R12 ; R8 := R12
	221	[362]	JMP      	228 ; PC := 228
	222	[364]	GETGLOBAL	R12 K6 ; R12 := 0xae91e43b
	223	[364]	SELF     	R12 R12 K45 ; R13 := R12; R12 := R12[0x42b04007]
	224	[364]	LOADK    	R14 K56 ; R14 := "/Lotus/Language/WorldStateWindow/InvasionSelect_RewardTwoSideDesc"
	225	[364]	OP_LOADBOOL	R15 0 0 ; R15 := false
	226	[364]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	227	[364]	MOVE     	R8 R12 ; R8 := R12
	228	[366]	GETGLOBAL	R12 K6 ; R12 := 0xae91e43b
	229	[366]	SELF     	R12 R12 K57 ; R13 := R12; R12 := R12[0x5f56eeab]
	230	[366]	LOADK    	R14 K30 ; R14 := "RewardPanel.Label"
	231	[366]	LOADK    	R15 := 29.000000
	232	[366]	MOVE     	R16 R8 ; R16 := R8
	233	[366]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	234	[367]	GETGLOBAL	R12 K6 ; R12 := 0xae91e43b
	235	[367]	SELF     	R12 R12 K58 ; R13 := R12; R12 := R12[0x91a24e4b]
	236	[367]	LOADK    	R14 K30 ; R14 := "RewardPanel.Label"
	237	[367]	LOADK    	R15 := 35.000000
	238	[367]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	239	[367]	LT       	0 R12 K59 ; if R12 >= 4.000000 then PC := 254
	240	[367]	JMP      	254 ; PC := 254
	241	[368]	GETGLOBAL	R12 K6 ; R12 := 0xae91e43b
	242	[368]	SELF     	R12 R12 K57 ; R13 := R12; R12 := R12[0x5f56eeab]
	243	[368]	LOADK    	R14 K30 ; R14 := "RewardPanel.Label"
	244	[368]	LOADK    	R15 := 38.000000
	245	[368]	LOADK    	R16 K60 ; R16 := "center"
	246	[368]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	247	[369]	GETGLOBAL	R12 K6 ; R12 := 0xae91e43b
	248	[369]	SELF     	R12 R12 K57 ; R13 := R12; R12 := R12[0x5f56eeab]
	249	[369]	LOADK    	R14 K30 ; R14 := "RewardPanel.Label"
	250	[369]	LOADK    	R15 := 28.000000
	251	[369]	MOVE     	R16 R8 ; R16 := R8
	252	[369]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	253	[369]	JMP      	284 ; PC := 284
	254	[371]	GETGLOBAL	R12 K6 ; R12 := 0xae91e43b
	255	[371]	SELF     	R12 R12 K23 ; R13 := R12; R12 := R12[0x67bc869f]
	256	[371]	LOADK    	R14 K30 ; R14 := "RewardPanel.Label"
	257	[371]	LOADK    	R15 := 1.000000
	258	[371]	LOADK    	R16 := -32.000000
	259	[371]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	260	[372]	GETGLOBAL	R12 K6 ; R12 := 0xae91e43b
	261	[372]	SELF     	R12 R12 K58 ; R13 := R12; R12 := R12[0x91a24e4b]
	262	[372]	LOADK    	R14 K30 ; R14 := "RewardPanel.Label"
	263	[372]	LOADK    	R15 := 34.000000
	264	[372]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	265	[372]	ADD      	R12 R12 K61 ; R12 := R12 + 33.000000
	266	[373]	GETGLOBAL	R13 K6 ; R13 := 0xae91e43b
	267	[373]	SELF     	R13 R13 K23 ; R14 := R13; R13 := R13[0x67bc869f]
	268	[373]	LOADK    	R15 K8 ; R15 := "RewardPanel.Bg"
	269	[373]	LOADK    	R16 := 13.000000
	270	[373]	MOVE     	R17 R12 ; R17 := R12
	271	[373]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	272	[374]	GETGLOBAL	R13 K6 ; R13 := 0xae91e43b
	273	[374]	SELF     	R13 R13 K23 ; R14 := R13; R13 := R13[0x67bc869f]
	274	[374]	LOADK    	R15 K62 ; R15 := "RewardPanel.Progress"
	275	[374]	LOADK    	R16 := 1.000000
	276	[374]	SUB      	R17 R12 K63 ; R17 := R12 - 55.000000
	277	[374]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	278	[375]	GETGLOBAL	R13 K6 ; R13 := 0xae91e43b
	279	[375]	SELF     	R13 R13 K23 ; R14 := R13; R13 := R13[0x67bc869f]
	280	[375]	LOADK    	R15 K24 ; R15 := "RewardPanel.Highlight"
	281	[375]	LOADK    	R16 := 1.000000
	282	[375]	SUB      	R17 R12 K64 ; R17 := R12 - 51.000000
	283	[375]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	284	[378]	GETGLOBAL	R13 K6 ; R13 := 0xae91e43b
	285	[378]	SELF     	R13 R13 K23 ; R14 := R13; R13 := R13[0x67bc869f]
	286	[378]	LOADK    	R15 K62 ; R15 := "RewardPanel.Progress"
	287	[378]	LOADK    	R16 := 10.000000
	288	[378]	LOADK    	R17 := 0.000000
	289	[378]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	290	[379]	GETGLOBAL	R13 K6 ; R13 := 0xae91e43b
	291	[379]	SELF     	R13 R13 K57 ; R14 := R13; R13 := R13[0x5f56eeab]
	292	[379]	LOADK    	R15 K65 ; R15 := "RewardPanel.Progress.Label"
	293	[379]	LOADK    	R16 := 29.000000
	294	[379]	MOVE     	R17 R10 ; R17 := R10
	295	[379]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	296	[380]	GETGLOBAL	R13 K6 ; R13 := 0xae91e43b
	297	[380]	SELF     	R13 R13 K23 ; R14 := R13; R13 := R13[0x67bc869f]
	298	[380]	LOADK    	R15 K65 ; R15 := "RewardPanel.Progress.Label"
	299	[380]	LOADK    	R16 := 36.000000
	300	[380]	GETUPVAL 	R17 U2 ; R17 := U2
	301	[380]	GETTABLE 	R17 R17 K29 ; R17 := R17["FloatingContent"]
	302	[380]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	303	[381]	GETGLOBAL	R13 K6 ; R13 := 0xae91e43b
	304	[381]	SELF     	R13 R13 K23 ; R14 := R13; R13 := R13[0x67bc869f]
	305	[381]	LOADK    	R15 K66 ; R15 := "RewardPanel.Progress.AttackerPct"
	306	[381]	LOADK    	R16 := 36.000000
	307	[381]	GETUPVAL 	R17 U2 ; R17 := U2
	308	[381]	GETTABLE 	R17 R17 K29 ; R17 := R17["FloatingContent"]
	309	[381]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	310	[382]	GETGLOBAL	R13 K6 ; R13 := 0xae91e43b
	311	[382]	SELF     	R13 R13 K23 ; R14 := R13; R13 := R13[0x67bc869f]
	312	[382]	LOADK    	R15 K67 ; R15 := "RewardPanel.Progress.DefenderPct"
	313	[382]	LOADK    	R16 := 36.000000
	314	[382]	GETUPVAL 	R17 U2 ; R17 := U2
	315	[382]	GETTABLE 	R17 R17 K29 ; R17 := R17["FloatingContent"]
	316	[382]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	317	[384]	GETGLOBAL	R13 K6 ; R13 := 0xae91e43b
	318	[384]	SELF     	R13 R13 K23 ; R14 := R13; R13 := R13[0x67bc869f]
	319	[384]	LOADK    	R15 K68 ; R15 := "RewardPanel.Progress.BarBg"
	320	[384]	LOADK    	R16 := 9.000000
	321	[384]	GETUPVAL 	R17 U2 ; R17 := U2
	322	[384]	GETTABLE 	R17 R17 K69 ; R17 := R17["Background1"]
	323	[384]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	324	[385]	GETGLOBAL	R13 K6 ; R13 := 0xae91e43b
	325	[385]	SELF     	R13 R13 K23 ; R14 := R13; R13 := R13[0x67bc869f]
	326	[385]	LOADK    	R15 K70 ; R15 := "RewardPanel.Progress.FillLeft"
	327	[385]	LOADK    	R16 := 9.000000
	328	[385]	GETUPVAL 	R17 U2 ; R17 := U2
	329	[385]	GETTABLE 	R17 R17 K29 ; R17 := R17["FloatingContent"]
	330	[385]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	331	[386]	GETGLOBAL	R13 K6 ; R13 := 0xae91e43b
	332	[386]	SELF     	R13 R13 K23 ; R14 := R13; R13 := R13[0x67bc869f]
	333	[386]	LOADK    	R15 K70 ; R15 := "RewardPanel.Progress.FillLeft"
	334	[386]	LOADK    	R16 := 10.000000
	335	[386]	LOADK    	R17 := 40.000000
	336	[386]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	337	[387]	GETGLOBAL	R13 K6 ; R13 := 0xae91e43b
	338	[387]	SELF     	R13 R13 K23 ; R14 := R13; R13 := R13[0x67bc869f]
	339	[387]	LOADK    	R15 K71 ; R15 := "RewardPanel.Progress.FillRight"
	340	[387]	LOADK    	R16 := 9.000000
	341	[387]	GETUPVAL 	R17 U2 ; R17 := U2
	342	[387]	GETTABLE 	R17 R17 K29 ; R17 := R17["FloatingContent"]
	343	[387]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	344	[388]	GETGLOBAL	R13 K6 ; R13 := 0xae91e43b
	345	[388]	SELF     	R13 R13 K23 ; R14 := R13; R13 := R13[0x67bc869f]
	346	[388]	LOADK    	R15 K71 ; R15 := "RewardPanel.Progress.FillRight"
	347	[388]	LOADK    	R16 := 10.000000
	348	[388]	LOADK    	R17 := 100.000000
	349	[388]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	350	[390]	GETGLOBAL	R13 K6 ; R13 := 0xae91e43b
	351	[390]	SELF     	R13 R13 K26 ; R14 := R13; R13 := R13[0x1cb415c1]
	352	[390]	LOADK    	R15 K72 ; R15 := "RewardPanel.Progress.AttackerLogo"
	353	[390]	GETGLOBAL	R16 K73 ; R16 := 0x6b3ec1d5
	354	[390]	GETUPVAL 	R17 U9 ; R17 := U9
	355	[390]	GETTABLE 	R17 R17 K32 ; R17 := R17["Attacker"]
	356	[390]	ADD      	R17 R17 K53 ; R17 := R17 + 1.000000
	357	[390]	GETTABLE 	R16 R16 R17 ; R16 := R16[R17]
	358	[390]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	359	[391]	GETGLOBAL	R13 K6 ; R13 := 0xae91e43b
	360	[391]	SELF     	R13 R13 K23 ; R14 := R13; R13 := R13[0x67bc869f]
	361	[391]	LOADK    	R15 K72 ; R15 := "RewardPanel.Progress.AttackerLogo"
	362	[391]	LOADK    	R16 := 9.000000
	363	[391]	GETUPVAL 	R17 U11 ; R17 := U11
	364	[391]	GETUPVAL 	R18 U9 ; R18 := U9
	365	[391]	GETTABLE 	R18 R18 K32 ; R18 := R18["Attacker"]
	366	[391]	ADD      	R18 R18 K53 ; R18 := R18 + 1.000000
	367	[391]	GETTABLE 	R17 R17 R18 ; R17 := R17[R18]
	368	[391]	GETTABLE 	R17 R17 K74 ; R17 := R17["Color"]
	369	[391]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	370	[392]	GETGLOBAL	R13 K6 ; R13 := 0xae91e43b
	371	[392]	SELF     	R13 R13 K26 ; R14 := R13; R13 := R13[0x1cb415c1]
	372	[392]	LOADK    	R15 K75 ; R15 := "RewardPanel.Progress.DefenderLogo"
	373	[392]	GETGLOBAL	R16 K73 ; R16 := 0x6b3ec1d5
	374	[392]	GETUPVAL 	R17 U9 ; R17 := U9
	375	[392]	GETTABLE 	R17 R17 K34 ; R17 := R17["Defender"]
	376	[392]	ADD      	R17 R17 K53 ; R17 := R17 + 1.000000
	377	[392]	GETTABLE 	R16 R16 R17 ; R16 := R16[R17]
	378	[392]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	379	[393]	GETGLOBAL	R13 K6 ; R13 := 0xae91e43b
	380	[393]	SELF     	R13 R13 K23 ; R14 := R13; R13 := R13[0x67bc869f]
	381	[393]	LOADK    	R15 K75 ; R15 := "RewardPanel.Progress.DefenderLogo"
	382	[393]	LOADK    	R16 := 9.000000
	383	[393]	GETUPVAL 	R17 U11 ; R17 := U11
	384	[393]	GETUPVAL 	R18 U9 ; R18 := U9
	385	[393]	GETTABLE 	R18 R18 K34 ; R18 := R18["Defender"]
	386	[393]	ADD      	R18 R18 K53 ; R18 := R18 + 1.000000
	387	[393]	GETTABLE 	R17 R17 R18 ; R17 := R17[R18]
	388	[393]	GETTABLE 	R17 R17 K74 ; R17 := R17["Color"]
	389	[393]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	390	[406]	CLOSURE  	R13 0 ; R13 := closure(Function #1)
	391	[406]	GETUPVAL 	R0 U9 ; R0 := U9
	392	[408]	LOADNIL  	R14 R14 ; R14 := nil
	393	[409]	GETGLOBAL	R15 K76 ; R15 := 0xcfc01047
	394	[409]	GETUPVAL 	R16 U12 ; R16 := U12
	395	[409]	GETTABLE 	R16 R16 K77 ; R16 := R16["SubInvasions"]
	396	[409]	CALL     	R15 2 4 ; R15,R16,R17 := R15(R16)
	397	[409]	JMP      	404 ; PC := 404
	398	[410]	GETTABLE 	R20 R19 K78 ; R20 := R19["Node"]
	399	[410]	GETTABLE 	R21 R9 K46 ; R21 := R9["locTag"]
	400	[410]	EQ       	0 R20 R21 ; if R20 ~= R21 then PC := 404
	401	[410]	JMP      	404 ; PC := 404
	402	[411]	MOVE     	R14 R19 ; R14 := R19
	403	[413]	JMP      	406 ; PC := 406
	404	[409]	TFORLOOP 	R15 2 ; R18,R19 := R15(R16,R17); if R18 ~= nil then begin PC = 398; R17 := R18 end
	405	[414]	JMP      	398 ; PC := 398
	406	[417]	EQ       	1 R14 K79 ; if R14 == nil then PC := 472
	407	[417]	JMP      	472 ; PC := 472
	408	[418]	LOADK    	R20 := 280.000000
	409	[419]	MOVE     	R21 R13 ; R21 := R13
	410	[419]	GETTABLE 	R22 R14 K80 ; R22 := R14["Count"]
	411	[419]	GETTABLE 	R23 R14 K81 ; R23 := R14["Goal"]
	412	[419]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	413	[420]	DIV      	R22 R21 K82 ; R22 := R21 / 100.000000
	414	[420]	MUL      	R22 R20 R22 ; R22 := R20 * R22
	415	[421]	GETGLOBAL	R23 K6 ; R23 := 0xae91e43b
	416	[421]	SELF     	R23 R23 K23 ; R24 := R23; R23 := R23[0x67bc869f]
	417	[421]	LOADK    	R25 K68 ; R25 := "RewardPanel.Progress.BarBg"
	418	[421]	LOADK    	R26 := 12.000000
	419	[421]	MOVE     	R27 R20 ; R27 := R20
	420	[421]	CALL     	R23 5 1 ; R23(R24,R25,R26,R27)
	421	[422]	GETGLOBAL	R23 K6 ; R23 := 0xae91e43b
	422	[422]	SELF     	R23 R23 K23 ; R24 := R23; R23 := R23[0x67bc869f]
	423	[422]	LOADK    	R25 K70 ; R25 := "RewardPanel.Progress.FillLeft"
	424	[422]	LOADK    	R26 := 12.000000
	425	[422]	GETGLOBAL	R27 K83 ; R27 := 0x42dcc9f5
	426	[422]	ADD      	R28 R22 K52 ; R28 := R22 + 2.000000
	427	[422]	LOADK    	R29 K84 ; R29 := 0.001000
	428	[422]	MOVE     	R30 R20 ; R30 := R20
	429	[422]	CALL     	R27 4 0 ; R27,... := R27(R28,R29,R30)
	430	[422]	CALL     	R23 0 1 ; R23(R24,...)
	431	[423]	GETGLOBAL	R23 K6 ; R23 := 0xae91e43b
	432	[423]	SELF     	R23 R23 K23 ; R24 := R23; R23 := R23[0x67bc869f]
	433	[423]	LOADK    	R25 K71 ; R25 := "RewardPanel.Progress.FillRight"
	434	[423]	LOADK    	R26 := 12.000000
	435	[423]	GETGLOBAL	R27 K83 ; R27 := 0x42dcc9f5
	436	[423]	SUB      	R28 R20 R22 ; R28 := R20 - R22
	437	[423]	ADD      	R28 R28 K52 ; R28 := R28 + 2.000000
	438	[423]	LOADK    	R29 K84 ; R29 := 0.001000
	439	[423]	MOVE     	R30 R20 ; R30 := R20
	440	[423]	CALL     	R27 4 0 ; R27,... := R27(R28,R29,R30)
	441	[423]	CALL     	R23 0 1 ; R23(R24,...)
	442	[424]	GETGLOBAL	R23 K6 ; R23 := 0xae91e43b
	443	[424]	SELF     	R23 R23 K23 ; R24 := R23; R23 := R23[0x67bc869f]
	444	[424]	LOADK    	R25 K71 ; R25 := "RewardPanel.Progress.FillRight"
	445	[424]	LOADK    	R26 := 0.000000
	446	[424]	MOVE     	R27 R20 ; R27 := R20
	447	[424]	CALL     	R23 5 1 ; R23(R24,R25,R26,R27)
	448	[426]	GETGLOBAL	R23 K6 ; R23 := 0xae91e43b
	449	[426]	SELF     	R23 R23 K57 ; R24 := R23; R23 := R23[0x5f56eeab]
	450	[426]	LOADK    	R25 K66 ; R25 := "RewardPanel.Progress.AttackerPct"
	451	[426]	LOADK    	R26 := 29.000000
	452	[426]	GETUPVAL 	R27 U13 ; R27 := U13
	453	[426]	GETTABLE 	R27 R27 K85 ; R27 := R27[0x74a11ec6]
	454	[426]	MOVE     	R28 R21 ; R28 := R21
	455	[426]	LOADK    	R29 := 1.000000
	456	[426]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	457	[426]	LOADK    	R28 K86 ; R28 := "%"
	458	[426]	CONCAT   	R27 R27 R28 ; R27 := R27 .. R28
	459	[426]	CALL     	R23 5 1 ; R23(R24,R25,R26,R27)
	460	[427]	GETGLOBAL	R23 K6 ; R23 := 0xae91e43b
	461	[427]	SELF     	R23 R23 K57 ; R24 := R23; R23 := R23[0x5f56eeab]
	462	[427]	LOADK    	R25 K67 ; R25 := "RewardPanel.Progress.DefenderPct"
	463	[427]	LOADK    	R26 := 29.000000
	464	[427]	GETUPVAL 	R27 U13 ; R27 := U13
	465	[427]	GETTABLE 	R27 R27 K85 ; R27 := R27[0x74a11ec6]
	466	[427]	SUB      	R28 K82 R21 ; R28 := 100.000000 - R21
	467	[427]	LOADK    	R29 := 1.000000
	468	[427]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	469	[427]	LOADK    	R28 K86 ; R28 := "%"
	470	[427]	CONCAT   	R27 R27 R28 ; R27 := R27 .. R28
	471	[427]	CALL     	R23 5 1 ; R23(R24,R25,R26,R27)
	472	[429]	RETURN   	R0 1 ; return 

function #13 <?:431,439> (41 instructions, 164 bytes at 0000016082DEE6F0)
0 params, 8 slots, 2 upvalues, 0 locals, 19 constants, 0 functions
	1	[432]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[434]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	3	[434]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	4	[434]	MOVE     	R2 R0 ; R2 := R0
	5	[434]	NEWTABLE 	R3 0 3 ; R3 := {}
	6	[434]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	7	[434]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x42b04007]
	8	[434]	LOADK    	R6 K5 ; R6 := "<WARNING>"
	9	[434]	OP_LOADBOOL	R7 1 0 ; R7 := true
	10	[434]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	11	[434]	SETTABLE 	R3 K2 R4 ; R3["Label"] := R4
	12	[434]	GETUPVAL 	R4 U0 ; R4 := U0
	13	[434]	GETTABLE 	R4 R4 K7 ; R4 := R4[0xa7d904b8]
	14	[434]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	15	[434]	LOADK    	R6 K8 ; R6 := "/Lotus/Language/WarframeHints/Invasion_"
	16	[434]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	17	[434]	SETTABLE 	R3 K6 R4 ; R3["Tips"] := R4
	18	[434]	SETTABLE 	R3 K9 K10 ; R3["Padding"] := -10.000000
	19	[434]	CALL     	R1 3 1 ; R1(R2,R3)
	20	[435]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	21	[435]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	22	[435]	MOVE     	R2 R0 ; R2 := R0
	23	[435]	NEWTABLE 	R3 0 3 ; R3 := {}
	24	[435]	SETTABLE 	R3 K2 K11 ; R3["Label"] := "/Lotus/Language/Menu/Exit"
	25	[435]	GETUPVAL 	R4 U1 ; R4 := U1
	26	[435]	SETTABLE 	R3 K12 R4 ; R3["CallBack"] := R4
	27	[435]	SETTABLE 	R3 K13 K14 ; R3["CallOut"] := "MENU_CANCEL"
	28	[435]	CALL     	R1 3 1 ; R1(R2,R3)
	29	[436]	GETGLOBAL	R1 K15 ; R1 := _T
	30	[436]	GETTABLE 	R1 R1 K16 ; R1 := R1["SetButtons"]
	31	[436]	TEST     	R1 0 ; if not R1 then PC := 41
	32	[436]	JMP      	41 ; PC := 41
	33	[437]	GETGLOBAL	R1 K15 ; R1 := _T
	34	[437]	GETTABLE 	R1 R1 K17 ; R1 := R1[0x1c5b546f]
	35	[437]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	36	[437]	MOVE     	R3 R0 ; R3 := R0
	37	[437]	GETGLOBAL	R4 K18 ; R4 := 0xcd0165a3
	38	[437]	LOADK    	R5 := 1.000000
	39	[437]	CALL     	R4 2 0 ; R4,... := R4(R5)
	40	[437]	CALL     	R1 0 1 ; R1(R2,...)
	41	[439]	RETURN   	R0 1 ; return 

function #14 <?:441,509> (320 instructions, 1280 bytes at 0000016082DEEA90)
4 params, 24 slots, 7 upvalues, 0 locals, 64 constants, 0 functions
	1	[443]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[443]	GETTABLE 	R4 R4 K0 ; R4 := R4[0x06d055f9]
	3	[443]	EQ       	1 R1 K2 ; if R1 == 0.000000 then PC := 6
	4	[443]	JMP      	6 ; PC := 6
	5	[443]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 6
	6	[443]	OP_LOADBOOL	R5 1 0 ; R5 := true
	7	[443]	LOADK    	R6 := 50.000000
	8	[443]	LOADK    	R7 := 100.000000
	9	[443]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	10	[445]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	11	[445]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x1cb415c1]
	12	[445]	MOVE     	R7 R0 ; R7 := R0
	13	[445]	LOADK    	R8 K5 ; R8 := ".Logo"
	14	[445]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	15	[445]	GETGLOBAL	R8 K6 ; R8 := 0x6b3ec1d5
	16	[445]	ADD      	R9 R1 K7 ; R9 := R1 + 1.000000
	17	[445]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	18	[445]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	19	[446]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	20	[446]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0xf64b7262]
	21	[446]	MOVE     	R7 R0 ; R7 := R0
	22	[446]	LOADK    	R8 K9 ; R8 := "Logo"
	23	[446]	LOADK    	R9 := 9.000000
	24	[446]	GETUPVAL 	R10 U1 ; R10 := U1
	25	[446]	ADD      	R11 R1 K7 ; R11 := R1 + 1.000000
	26	[446]	GETTABLE 	R10 R10 R11 ; R10 := R10[R11]
	27	[446]	GETTABLE 	R10 R10 K10 ; R10 := R10["Color"]
	28	[446]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	29	[447]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	30	[447]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0xf64b7262]
	31	[447]	MOVE     	R7 R0 ; R7 := R0
	32	[447]	LOADK    	R8 K9 ; R8 := "Logo"
	33	[447]	LOADK    	R9 := 10.000000
	34	[447]	GETUPVAL 	R10 U1 ; R10 := U1
	35	[447]	ADD      	R11 R1 K7 ; R11 := R1 + 1.000000
	36	[447]	GETTABLE 	R10 R10 R11 ; R10 := R10[R11]
	37	[447]	GETTABLE 	R10 R10 K11 ; R10 := R10["Alpha"]
	38	[447]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	39	[449]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	40	[449]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0xf64b7262]
	41	[449]	MOVE     	R7 R0 ; R7 := R0
	42	[449]	LOADK    	R8 K12 ; R8 := "Title"
	43	[449]	LOADK    	R9 := 36.000000
	44	[449]	GETUPVAL 	R10 U2 ; R10 := U2
	45	[449]	GETTABLE 	R10 R10 K13 ; R10 := R10["FloatingContent"]
	46	[449]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	47	[450]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	48	[450]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0xe261aa96]
	49	[450]	MOVE     	R7 R0 ; R7 := R0
	50	[450]	LOADK    	R8 K12 ; R8 := "Title"
	51	[450]	LOADK    	R9 := 38.000000
	52	[450]	LOADK    	R10 K15 ; R10 := "center"
	53	[450]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	54	[451]	GETUPVAL 	R5 U0 ; R5 := U0
	55	[451]	GETTABLE 	R5 R5 K0 ; R5 := R5[0x06d055f9]
	56	[451]	MOVE     	R6 R2 ; R6 := R2
	57	[451]	GETGLOBAL	R7 K16 ; R7 := 0x0032441c
	58	[451]	GETTABLE 	R7 R7 K17 ; R7 := R7["gInvasionInfo"]
	59	[451]	GETTABLE 	R7 R7 K18 ; R7 := R7["mAttackerName"]
	60	[451]	GETGLOBAL	R8 K16 ; R8 := 0x0032441c
	61	[451]	GETTABLE 	R8 R8 K17 ; R8 := R8["gInvasionInfo"]
	62	[451]	GETTABLE 	R8 R8 K19 ; R8 := R8["mDefenderName"]
	63	[451]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	64	[452]	GETGLOBAL	R6 K20 ; R6 := EMPTY_SYMBOL
	65	[452]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 70
	66	[452]	JMP      	70 ; PC := 70
	67	[453]	GETUPVAL 	R6 U3 ; R6 := U3
	68	[453]	ADD      	R7 R1 K7 ; R7 := R1 + 1.000000
	69	[453]	GETTABLE 	R5 R6 R7 ; R5 := R6[R7]
	70	[455]	EQ       	0 R5 K21 ; if R5 ~= nil then PC := 75
	71	[455]	JMP      	75 ; PC := 75
	72	[456]	GETGLOBAL	R6 K22 ; R6 := 0x0469f296
	73	[456]	CALL     	R6 1 2 ; R6 := R6()
	74	[456]	MOVE     	R5 R6 ; R5 := R6
	75	[458]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	76	[458]	SELF     	R6 R6 K23 ; R7 := R6; R6 := R6[0x20b98db3]
	77	[458]	MOVE     	R8 R0 ; R8 := R0
	78	[458]	LOADK    	R9 K24 ; R9 := ".Title.text"
	79	[458]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	80	[458]	SELF     	R9 R5 K25 ; R10 := R5; R9 := R5[0x6d604ba7]
	81	[458]	CALL     	R9 2 0 ; R9,... := R9(R10)
	82	[458]	CALL     	R6 0 1 ; R6(R7,...)
	83	[459]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	84	[459]	SELF     	R6 R6 K26 ; R7 := R6; R6 := R6[0xc0a3774b]
	85	[459]	MOVE     	R8 R0 ; R8 := R0
	86	[459]	LOADK    	R9 K27 ; R9 := "Btn"
	87	[459]	LOADK    	R10 := 11.000000
	88	[459]	EQ       	0 R1 K28 ; if R1 ~= 2.000000 then PC := 91
	89	[459]	JMP      	91 ; PC := 91
	90	[459]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 91
	91	[459]	OP_LOADBOOL	R11 1 0 ; R11 := true
	92	[459]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	93	[461]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	94	[461]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0xf64b7262]
	95	[461]	MOVE     	R8 R0 ; R8 := R0
	96	[461]	LOADK    	R9 K29 ; R9 := "Subtitle"
	97	[461]	LOADK    	R10 := 36.000000
	98	[461]	GETUPVAL 	R11 U2 ; R11 := U2
	99	[461]	GETTABLE 	R11 R11 K30 ; R11 := R11["FloatingContentHighlight"]
	100	[461]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	101	[462]	GETGLOBAL	R6 K31 ; R6 := 0x7f5022cf
	102	[462]	GETTABLE 	R6 R6 K32 ; R6 := R6[0x3f3e4d12]
	103	[462]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	104	[462]	SELF     	R7 R7 K33 ; R8 := R7; R7 := R7[0x42b04007]
	105	[462]	LOADK    	R9 K34 ; R9 := "/Lotus/Language/Game/MissionName_"
	106	[462]	GETUPVAL 	R10 U4 ; R10 := U4
	107	[462]	GETTABLE 	R10 R10 K35 ; R10 := R10[0x8a389d5f]
	108	[462]	MOVE     	R11 R3 ; R11 := R3
	109	[462]	CALL     	R10 2 2 ; R10 := R10(R11)
	110	[462]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	111	[462]	OP_LOADBOOL	R10 0 0 ; R10 := false
	112	[462]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	113	[462]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	114	[463]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	115	[463]	SELF     	R7 R7 K26 ; R8 := R7; R7 := R7[0xc0a3774b]
	116	[463]	MOVE     	R9 R0 ; R9 := R0
	117	[463]	LOADK    	R10 K29 ; R10 := "Subtitle"
	118	[463]	LOADK    	R11 := 11.000000
	119	[463]	EQ       	0 R1 K28 ; if R1 ~= 2.000000 then PC := 122
	120	[463]	JMP      	122 ; PC := 122
	121	[463]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 122
	122	[463]	OP_LOADBOOL	R12 1 0 ; R12 := true
	123	[463]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	124	[464]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	125	[464]	SELF     	R7 R7 K23 ; R8 := R7; R7 := R7[0x20b98db3]
	126	[464]	MOVE     	R9 R0 ; R9 := R0
	127	[464]	LOADK    	R10 K36 ; R10 := ".Subtitle.text"
	128	[464]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	129	[464]	MOVE     	R10 R6 ; R10 := R6
	130	[464]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	131	[465]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	132	[465]	SELF     	R7 R7 K37 ; R8 := R7; R7 := R7[0x2ce15376]
	133	[465]	MOVE     	R9 R0 ; R9 := R0
	134	[465]	LOADK    	R10 K12 ; R10 := "Title"
	135	[465]	LOADK    	R11 := 33.000000
	136	[465]	CALL     	R7 5 2 ; R7 := R7(R8,R9,R10,R11)
	137	[465]	ADD      	R7 R7 K38 ; R7 := R7 + 4.000000
	138	[466]	LOADK    	R8 := 0.000000
	139	[467]	TEST     	R2 1 ; if R2 then PC := 156
	140	[467]	JMP      	156 ; PC := 156
	141	[468]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	142	[468]	SELF     	R9 R9 K37 ; R10 := R9; R9 := R9[0x2ce15376]
	143	[468]	MOVE     	R11 R0 ; R11 := R0
	144	[468]	LOADK    	R12 K29 ; R12 := "Subtitle"
	145	[468]	LOADK    	R13 := 33.000000
	146	[468]	CALL     	R9 5 2 ; R9 := R9(R10,R11,R12,R13)
	147	[469]	GETGLOBAL	R10 K3 ; R10 := 0xae91e43b
	148	[469]	SELF     	R10 R10 K37 ; R11 := R10; R10 := R10[0x2ce15376]
	149	[469]	MOVE     	R12 R0 ; R12 := R0
	150	[469]	LOADK    	R13 K12 ; R13 := "Title"
	151	[469]	LOADK    	R14 := 0.000000
	152	[469]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	153	[469]	ADD      	R10 R10 R7 ; R10 := R10 + R7
	154	[469]	SUB      	R8 R10 K39 ; R8 := R10 - 200.000000
	155	[469]	JMP      	163 ; PC := 163
	156	[471]	GETGLOBAL	R10 K3 ; R10 := 0xae91e43b
	157	[471]	SELF     	R10 R10 K37 ; R11 := R10; R10 := R10[0x2ce15376]
	158	[471]	MOVE     	R12 R0 ; R12 := R0
	159	[471]	LOADK    	R13 K29 ; R13 := "Subtitle"
	160	[471]	LOADK    	R14 := 0.000000
	161	[471]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	162	[471]	SUB      	R8 R10 R7 ; R8 := R10 - R7
	163	[473]	GETGLOBAL	R10 K3 ; R10 := 0xae91e43b
	164	[473]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0xf64b7262]
	165	[473]	MOVE     	R12 R0 ; R12 := R0
	166	[473]	LOADK    	R13 K29 ; R13 := "Subtitle"
	167	[473]	LOADK    	R14 := 0.000000
	168	[473]	MOVE     	R15 R8 ; R15 := R8
	169	[473]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	170	[475]	GETUPVAL 	R10 U0 ; R10 := U0
	171	[475]	GETTABLE 	R10 R10 K0 ; R10 := R10[0x06d055f9]
	172	[475]	MOVE     	R11 R2 ; R11 := R2
	173	[475]	GETGLOBAL	R12 K16 ; R12 := 0x0032441c
	174	[475]	GETTABLE 	R12 R12 K17 ; R12 := R12["gInvasionInfo"]
	175	[475]	GETTABLE 	R12 R12 K40 ; R12 := R12["mAttackerPortrait"]
	176	[475]	GETGLOBAL	R13 K16 ; R13 := 0x0032441c
	177	[475]	GETTABLE 	R13 R13 K17 ; R13 := R13["gInvasionInfo"]
	178	[475]	GETTABLE 	R13 R13 K41 ; R13 := R13["mDefenderPortrait"]
	179	[475]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	180	[476]	EQ       	0 R10 K21 ; if R10 ~= nil then PC := 185
	181	[476]	JMP      	185 ; PC := 185
	182	[477]	GETGLOBAL	R11 K42 ; R11 := 0xcb11fbf1
	183	[477]	ADD      	R12 R1 K7 ; R12 := R1 + 1.000000
	184	[477]	GETTABLE 	R10 R11 R12 ; R10 := R11[R12]
	185	[480]	GETGLOBAL	R11 K3 ; R11 := 0xae91e43b
	186	[480]	SELF     	R11 R11 K4 ; R12 := R11; R11 := R11[0x1cb415c1]
	187	[480]	MOVE     	R13 R0 ; R13 := R0
	188	[480]	LOADK    	R14 K43 ; R14 := ".Portrait"
	189	[480]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	190	[480]	MOVE     	R14 R10 ; R14 := R10
	191	[480]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	192	[481]	GETGLOBAL	R11 K3 ; R11 := 0xae91e43b
	193	[481]	SELF     	R11 R11 K8 ; R12 := R11; R11 := R11[0xf64b7262]
	194	[481]	MOVE     	R13 R0 ; R13 := R0
	195	[481]	LOADK    	R14 K44 ; R14 := "Portrait"
	196	[481]	LOADK    	R15 := 10.000000
	197	[481]	LOADK    	R16 := 70.000000
	198	[481]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	199	[483]	GETGLOBAL	R11 K45 ; R11 := 0x494b60da
	200	[483]	ADD      	R12 R1 K7 ; R12 := R1 + 1.000000
	201	[483]	GETTABLE 	R11 R11 R12 ; R11 := R11[R12]
	202	[484]	GETGLOBAL	R12 K46 ; R12 := 0x484b5f47
	203	[484]	ADD      	R13 R1 K7 ; R13 := R1 + 1.000000
	204	[484]	GETTABLE 	R12 R12 R13 ; R12 := R12[R13]
	205	[485]	LOADK    	R13 K47 ; R13 := "Grineer"
	206	[486]	EQ       	0 R1 K7 ; if R1 ~= 1.000000 then PC := 210
	207	[486]	JMP      	210 ; PC := 210
	208	[487]	LOADK    	R13 K48 ; R13 := "Corpus"
	209	[487]	JMP      	213 ; PC := 213
	210	[488]	EQ       	0 R1 K28 ; if R1 ~= 2.000000 then PC := 213
	211	[488]	JMP      	213 ; PC := 213
	212	[489]	LOADK    	R13 K49 ; R13 := "Infested"
	213	[491]	TEST     	R2 0 ; if not R2 then PC := 217
	214	[491]	JMP      	217 ; PC := 217
	215	[492]	SETUPVAL 	R13 U5 ; U5 := R13
	216	[492]	JMP      	218 ; PC := 218
	217	[494]	SETUPVAL 	R13 U6 ; U6 := R13
	218	[496]	GETGLOBAL	R14 K3 ; R14 := 0xae91e43b
	219	[496]	SELF     	R14 R14 K4 ; R15 := R14; R14 := R14[0x1cb415c1]
	220	[496]	MOVE     	R16 R0 ; R16 := R0
	221	[496]	LOADK    	R17 K50 ; R17 := "."
	222	[496]	MOVE     	R18 R13 ; R18 := R13
	223	[496]	LOADK    	R19 K51 ; R19 := ".Character1"
	224	[496]	CONCAT   	R16 R16 R19 ; R16 := R16 .. R17 .. R18 .. R19
	225	[496]	MOVE     	R17 R11 ; R17 := R11
	226	[496]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	227	[497]	GETGLOBAL	R14 K3 ; R14 := 0xae91e43b
	228	[497]	SELF     	R14 R14 K4 ; R15 := R14; R14 := R14[0x1cb415c1]
	229	[497]	MOVE     	R16 R0 ; R16 := R0
	230	[497]	LOADK    	R17 K50 ; R17 := "."
	231	[497]	MOVE     	R18 R13 ; R18 := R13
	232	[497]	LOADK    	R19 K52 ; R19 := ".Character2"
	233	[497]	CONCAT   	R16 R16 R19 ; R16 := R16 .. R17 .. R18 .. R19
	234	[497]	MOVE     	R17 R12 ; R17 := R12
	235	[497]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	236	[498]	GETGLOBAL	R14 K3 ; R14 := 0xae91e43b
	237	[498]	SELF     	R14 R14 K26 ; R15 := R14; R14 := R14[0xc0a3774b]
	238	[498]	MOVE     	R16 R0 ; R16 := R0
	239	[498]	LOADK    	R17 K47 ; R17 := "Grineer"
	240	[498]	LOADK    	R18 := 11.000000
	241	[498]	EQ       	1 R1 K2 ; if R1 == 0.000000 then PC := 244
	242	[498]	JMP      	244 ; PC := 244
	243	[498]	OP_LOADBOOL	R19 0 1 ; R19 := false; PC := 244
	244	[498]	OP_LOADBOOL	R19 1 0 ; R19 := true
	245	[498]	CALL     	R14 6 1 ; R14(R15,R16,R17,R18,R19)
	246	[499]	GETGLOBAL	R14 K3 ; R14 := 0xae91e43b
	247	[499]	SELF     	R14 R14 K26 ; R15 := R14; R14 := R14[0xc0a3774b]
	248	[499]	MOVE     	R16 R0 ; R16 := R0
	249	[499]	LOADK    	R17 K48 ; R17 := "Corpus"
	250	[499]	LOADK    	R18 := 11.000000
	251	[499]	EQ       	1 R1 K7 ; if R1 == 1.000000 then PC := 254
	252	[499]	JMP      	254 ; PC := 254
	253	[499]	OP_LOADBOOL	R19 0 1 ; R19 := false; PC := 254
	254	[499]	OP_LOADBOOL	R19 1 0 ; R19 := true
	255	[499]	CALL     	R14 6 1 ; R14(R15,R16,R17,R18,R19)
	256	[500]	GETGLOBAL	R14 K3 ; R14 := 0xae91e43b
	257	[500]	SELF     	R14 R14 K26 ; R15 := R14; R14 := R14[0xc0a3774b]
	258	[500]	MOVE     	R16 R0 ; R16 := R0
	259	[500]	LOADK    	R17 K49 ; R17 := "Infested"
	260	[500]	LOADK    	R18 := 11.000000
	261	[500]	EQ       	1 R1 K28 ; if R1 == 2.000000 then PC := 264
	262	[500]	JMP      	264 ; PC := 264
	263	[500]	OP_LOADBOOL	R19 0 1 ; R19 := false; PC := 264
	264	[500]	OP_LOADBOOL	R19 1 0 ; R19 := true
	265	[500]	CALL     	R14 6 1 ; R14(R15,R16,R17,R18,R19)
	266	[502]	GETUPVAL 	R14 U0 ; R14 := U0
	267	[502]	GETTABLE 	R14 R14 K0 ; R14 := R14[0x06d055f9]
	268	[502]	MOVE     	R15 R2 ; R15 := R2
	269	[502]	LOADK    	R16 K53 ; R16 := "ChooseAttacker"
	270	[502]	LOADK    	R17 K54 ; R17 := "ChooseDefender"
	271	[502]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	272	[503]	GETGLOBAL	R15 K3 ; R15 := 0xae91e43b
	273	[503]	SELF     	R15 R15 K55 ; R16 := R15; R15 := R15[0x1e5b5cfe]
	274	[503]	MOVE     	R17 R0 ; R17 := R0
	275	[503]	LOADK    	R18 K56 ; R18 := ".Btn"
	276	[503]	CONCAT   	R17 R17 R18 ; R17 := R17 .. R18
	277	[503]	MOVE     	R18 R0 ; R18 := R0
	278	[503]	LOADK    	R19 K57 ; R19 := "Focused"
	279	[503]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	280	[503]	MOVE     	R19 R0 ; R19 := R0
	281	[503]	LOADK    	R20 K58 ; R20 := "Unfocused"
	282	[503]	CONCAT   	R19 R19 R20 ; R19 := R19 .. R20
	283	[503]	MOVE     	R20 R14 ; R20 := R14
	284	[503]	LOADNIL  	R21 R21 ; R21 := nil
	285	[503]	CALL     	R15 7 1 ; R15(R16,R17,R18,R19,R20,R21)
	286	[505]	MOVE     	R15 R0 ; R15 := R0
	287	[505]	LOADK    	R16 K50 ; R16 := "."
	288	[505]	MOVE     	R17 R13 ; R17 := R13
	289	[505]	CONCAT   	R15 R15 R17 ; R15 := R15 .. R16 .. R17
	290	[506]	GETGLOBAL	R16 K3 ; R16 := 0xae91e43b
	291	[506]	SELF     	R16 R16 K59 ; R17 := R16; R16 := R16[0x0c33ebb2]
	292	[506]	MOVE     	R18 R15 ; R18 := R15
	293	[506]	LOADK    	R19 K60 ; R19 := "OriginalX"
	294	[506]	GETGLOBAL	R20 K3 ; R20 := 0xae91e43b
	295	[506]	SELF     	R20 R20 K61 ; R21 := R20; R20 := R20[0x91a24e4b]
	296	[506]	MOVE     	R22 R15 ; R22 := R15
	297	[506]	LOADK    	R23 := 0.000000
	298	[506]	CALL     	R20 4 0 ; R20,... := R20(R21,R22,R23)
	299	[506]	CALL     	R16 0 1 ; R16(R17,...)
	300	[507]	GETGLOBAL	R16 K3 ; R16 := 0xae91e43b
	301	[507]	SELF     	R16 R16 K59 ; R17 := R16; R16 := R16[0x0c33ebb2]
	302	[507]	MOVE     	R18 R15 ; R18 := R15
	303	[507]	LOADK    	R19 K62 ; R19 := "OriginalY"
	304	[507]	GETGLOBAL	R20 K3 ; R20 := 0xae91e43b
	305	[507]	SELF     	R20 R20 K61 ; R21 := R20; R20 := R20[0x91a24e4b]
	306	[507]	MOVE     	R22 R15 ; R22 := R15
	307	[507]	LOADK    	R23 := 1.000000
	308	[507]	CALL     	R20 4 0 ; R20,... := R20(R21,R22,R23)
	309	[507]	CALL     	R16 0 1 ; R16(R17,...)
	310	[508]	GETGLOBAL	R16 K3 ; R16 := 0xae91e43b
	311	[508]	SELF     	R16 R16 K59 ; R17 := R16; R16 := R16[0x0c33ebb2]
	312	[508]	MOVE     	R18 R15 ; R18 := R15
	313	[508]	LOADK    	R19 K63 ; R19 := "OriginalXScale"
	314	[508]	GETGLOBAL	R20 K3 ; R20 := 0xae91e43b
	315	[508]	SELF     	R20 R20 K61 ; R21 := R20; R20 := R20[0x91a24e4b]
	316	[508]	MOVE     	R22 R15 ; R22 := R15
	317	[508]	LOADK    	R23 := 5.000000
	318	[508]	CALL     	R20 4 0 ; R20,... := R20(R21,R22,R23)
	319	[508]	CALL     	R16 0 1 ; R16(R17,...)
	320	[509]	RETURN   	R0 1 ; return 

function #15 <?:511,526> (82 instructions, 328 bytes at 0000016082DEFC00)
0 params, 11 slots, 1 upvalue, 0 locals, 20 constants, 0 functions
	1	[512]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[512]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[512]	LOADK    	R2 K2 ; R2 := "Frame.CenterDividerLeft"
	4	[512]	LOADK    	R3 := 9.000000
	5	[512]	GETUPVAL 	R4 U0 ; R4 := U0
	6	[512]	GETTABLE 	R4 R4 K3 ; R4 := R4["FloatingContent"]
	7	[512]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	8	[513]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	9	[513]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	10	[513]	LOADK    	R2 K4 ; R2 := "Frame.CenterDividerRight"
	11	[513]	LOADK    	R3 := 9.000000
	12	[513]	GETUPVAL 	R4 U0 ; R4 := U0
	13	[513]	GETTABLE 	R4 R4 K3 ; R4 := R4["FloatingContent"]
	14	[513]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	15	[514]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	16	[514]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	17	[514]	LOADK    	R2 K5 ; R2 := "Frame.TitleDecoLeft"
	18	[514]	LOADK    	R3 := 9.000000
	19	[514]	GETUPVAL 	R4 U0 ; R4 := U0
	20	[514]	GETTABLE 	R4 R4 K3 ; R4 := R4["FloatingContent"]
	21	[514]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	22	[515]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	23	[515]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	24	[515]	LOADK    	R2 K6 ; R2 := "Frame.TitleDecoRight"
	25	[515]	LOADK    	R3 := 9.000000
	26	[515]	GETUPVAL 	R4 U0 ; R4 := U0
	27	[515]	GETTABLE 	R4 R4 K3 ; R4 := R4["FloatingContent"]
	28	[515]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	29	[516]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	30	[516]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	31	[516]	LOADK    	R2 K5 ; R2 := "Frame.TitleDecoLeft"
	32	[516]	LOADK    	R3 := 10.000000
	33	[516]	LOADK    	R4 := 55.000000
	34	[516]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	35	[517]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	36	[517]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	37	[517]	LOADK    	R2 K6 ; R2 := "Frame.TitleDecoRight"
	38	[517]	LOADK    	R3 := 10.000000
	39	[517]	LOADK    	R4 := 55.000000
	40	[517]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	41	[519]	GETGLOBAL	R0 K7 ; R0 := 0xc8802016
	42	[519]	NEWTABLE 	R1 6 0 ; R1 := {}
	43	[519]	LOADK    	R2 K8 ; R2 := "CurvedArrowLeft"
	44	[519]	LOADK    	R3 K9 ; R3 := "CurvedArrowRight"
	45	[519]	LOADK    	R4 K10 ; R4 := "CrossSectionTopRight"
	46	[519]	LOADK    	R5 K11 ; R5 := "CrossSectionBottomRight"
	47	[519]	LOADK    	R6 K12 ; R6 := "CrossSectionBottomLeft"
	48	[519]	LOADK    	R7 K13 ; R7 := "CrossSectionTopLeft"
	49	[519]	SETLIST  	R1 6 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 6
	50	[519]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	51	[519]	JMP      	67 ; PC := 67
	52	[520]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	53	[520]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0xf64b7262]
	54	[520]	LOADK    	R7 K15 ; R7 := "Frame"
	55	[520]	MOVE     	R8 R4 ; R8 := R4
	56	[520]	LOADK    	R9 := 9.000000
	57	[520]	GETUPVAL 	R10 U0 ; R10 := U0
	58	[520]	GETTABLE 	R10 R10 K3 ; R10 := R10["FloatingContent"]
	59	[520]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	60	[521]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	61	[521]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0xf64b7262]
	62	[521]	LOADK    	R7 K15 ; R7 := "Frame"
	63	[521]	MOVE     	R8 R4 ; R8 := R4
	64	[521]	LOADK    	R9 := 10.000000
	65	[521]	LOADK    	R10 := 35.000000
	66	[521]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	67	[519]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 52; R2 := R3 end
	68	[521]	JMP      	52 ; PC := 52
	69	[524]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	70	[524]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0x5f56eeab]
	71	[524]	LOADK    	R7 K17 ; R7 := "Versus"
	72	[524]	LOADK    	R8 := 29.000000
	73	[524]	LOADK    	R9 K18 ; R9 := "VS"
	74	[524]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	75	[525]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	76	[525]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x67bc869f]
	77	[525]	LOADK    	R7 K17 ; R7 := "Versus"
	78	[525]	LOADK    	R8 := 36.000000
	79	[525]	GETUPVAL 	R9 U0 ; R9 := U0
	80	[525]	GETTABLE 	R9 R9 K19 ; R9 := R9["FloatingContentHighlight"]
	81	[525]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	82	[526]	RETURN   	R0 1 ; return 

function #16 <?:528,543> (58 instructions, 232 bytes at 0000016082DF03C0)
0 params, 6 slots, 5 upvalues, 0 locals, 22 constants, 0 functions
	1	[529]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[529]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x3ad9ed31]
	3	[529]	GETGLOBAL	R2 K1 ; R2 := 0x0032441c
	4	[529]	GETTABLE 	R2 R2 K2 ; R2 := R2["gInvasionInfo"]
	5	[529]	GETTABLE 	R2 R2 K3 ; R2 := R2["mNode"]
	6	[529]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	7	[530]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[530]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xc1dee03f]
	9	[530]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[530]	GETTABLE 	R2 R0 K5 ; R2 := R0["region"]
	11	[530]	ADD      	R2 R2 K6 ; R2 := R2 + 1.000000
	12	[530]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	13	[531]	GETUPVAL 	R2 U1 ; R2 := U1
	14	[531]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x778b8b16]
	15	[531]	GETTABLE 	R3 R1 K8 ; R3 := R1["name"]
	16	[531]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[532]	GETTABLE 	R3 R1 K8 ; R3 := R1["name"]
	18	[532]	GETTABLE 	R3 R2 R3 ; R3 := R2[R3]
	19	[533]	GETGLOBAL	R4 K9 ; R4 := 0x7b998233
	20	[533]	MOVE     	R5 R3 ; R5 := R3
	21	[533]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[533]	TEST     	R4 0 ; if not R4 then PC := 34
	23	[533]	JMP      	34 ; PC := 34
	24	[534]	GETUPVAL 	R4 U2 ; R4 := U2
	25	[534]	GETTABLE 	R4 R4 K10 ; R4 := R4[0xe0cba3ca]
	26	[534]	LOADK    	R5 K11 ; R5 := "/Lotus/Language/WorldStateWindow/InvasionSelect_Over"
	27	[534]	CALL     	R4 2 1 ; R4(R5)
	28	[535]	GETUPVAL 	R4 U3 ; R4 := U3
	29	[535]	OP_LOADBOOL	R5 1 0 ; R5 := true
	30	[535]	CALL     	R4 2 1 ; R4(R5)
	31	[537]	OP_LOADBOOL	R4 0 0 ; R4 := false
	32	[537]	RETURN   	R4 2 ; return R4 
	33	[537]	JMP      	58 ; PC := 58
	34	[539]	NEWTABLE 	R4 0 10 ; R4 := {}
	35	[539]	GETTABLE 	R5 R1 K8 ; R5 := R1["name"]
	36	[539]	SETTABLE 	R4 K12 R5 ; R4["Region"] := R5
	37	[539]	GETTABLE 	R5 R3 K13 ; R5 := R3["RegionIdx"]
	38	[539]	SETTABLE 	R4 K13 R5 ; R4["RegionIdx"] := R5
	39	[539]	GETTABLE 	R5 R3 K14 ; R5 := R3["AttackerFaction"]
	40	[539]	SETTABLE 	R4 K14 R5 ; R4["AttackerFaction"] := R5
	41	[539]	GETTABLE 	R5 R3 K15 ; R5 := R3["DefenderFaction"]
	42	[539]	SETTABLE 	R4 K15 R5 ; R4["DefenderFaction"] := R5
	43	[539]	GETTABLE 	R5 R3 K16 ; R5 := R3["AttackerName"]
	44	[539]	SETTABLE 	R4 K16 R5 ; R4["AttackerName"] := R5
	45	[539]	GETTABLE 	R5 R3 K17 ; R5 := R3["DefenderName"]
	46	[539]	SETTABLE 	R4 K17 R5 ; R4["DefenderName"] := R5
	47	[539]	GETTABLE 	R5 R3 K18 ; R5 := R3["SubInvasions"]
	48	[539]	SETTABLE 	R4 K18 R5 ; R4[0x7b998233] := R5
	49	[539]	GETTABLE 	R5 R3 K19 ; R5 := R3["Unlocked"]
	50	[539]	SETTABLE 	R4 K19 R5 ; R4["Unlocked"] := R5
	51	[539]	GETTABLE 	R5 R3 K20 ; R5 := R3["Completed"]
	52	[539]	SETTABLE 	R4 K20 R5 ; R4[0xdf29a9d6] := R5
	53	[539]	GETTABLE 	R5 R3 K21 ; R5 := R3["LocTag"]
	54	[539]	SETTABLE 	R4 K21 R5 ; R4["LocTag"] := R5
	55	[539]	SETUPVAL 	R4 U4 ; U4 := R4
	56	[541]	OP_LOADBOOL	R4 1 0 ; R4 := true
	57	[541]	RETURN   	R4 2 ; return R4 
	58	[543]	RETURN   	R0 1 ; return 

function #17 <?:545,613> (213 instructions, 852 bytes at 0000016082DF0820)
0 params, 9 slots, 14 upvalues, 0 locals, 48 constants, 0 functions
	1	[546]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[546]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[546]	LOADK    	R2 := 0.000000
	4	[546]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[547]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[547]	MOVE     	R2 R0 ; R2 := R0
	7	[547]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[547]	TEST     	R1 0 ; if not R1 then PC := 11
	9	[547]	JMP      	11 ; PC := 11
	10	[548]	RETURN   	R0 1 ; return 
	11	[551]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x80563238]
	12	[551]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[551]	SETUPVAL 	R1 U0 ; U0 := R1
	14	[552]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	15	[552]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[552]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[552]	TEST     	R1 0 ; if not R1 then PC := 20
	18	[552]	JMP      	20 ; PC := 20
	19	[553]	RETURN   	R0 1 ; return 
	20	[556]	GETUPVAL 	R1 U1 ; R1 := U1
	21	[556]	GETUPVAL 	R2 U2 ; R2 := U2
	22	[556]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x5d10207d]
	23	[556]	LOADK    	R3 := 2.000000
	24	[556]	OP_LOADBOOL	R4 1 0 ; R4 := true
	25	[556]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	26	[556]	SETTABLE 	R1 K4 R2 ; R1["Background1"] := R2
	27	[557]	GETUPVAL 	R1 U1 ; R1 := U1
	28	[557]	GETUPVAL 	R2 U2 ; R2 := U2
	29	[557]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x5d10207d]
	30	[557]	LOADK    	R3 := 6.000000
	31	[557]	OP_LOADBOOL	R4 1 0 ; R4 := true
	32	[557]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	33	[557]	SETTABLE 	R1 K7 R2 ; R1["Content"] := R2
	34	[558]	GETUPVAL 	R1 U1 ; R1 := U1
	35	[558]	GETUPVAL 	R2 U2 ; R2 := U2
	36	[558]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x5d10207d]
	37	[558]	LOADK    	R3 := 9.000000
	38	[558]	OP_LOADBOOL	R4 1 0 ; R4 := true
	39	[558]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	40	[558]	SETTABLE 	R1 K8 R2 ; R1["FloatingContent"] := R2
	41	[559]	GETUPVAL 	R1 U1 ; R1 := U1
	42	[559]	GETUPVAL 	R2 U2 ; R2 := U2
	43	[559]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x5d10207d]
	44	[559]	LOADK    	R3 := 10.000000
	45	[559]	OP_LOADBOOL	R4 1 0 ; R4 := true
	46	[559]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	47	[559]	SETTABLE 	R1 K9 R2 ; R1["FloatingContentHighlight"] := R2
	48	[560]	GETUPVAL 	R1 U1 ; R1 := U1
	49	[560]	GETUPVAL 	R2 U2 ; R2 := U2
	50	[560]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x5d10207d]
	51	[560]	LOADK    	R3 := 1.000000
	52	[560]	OP_LOADBOOL	R4 1 0 ; R4 := true
	53	[560]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	54	[560]	SETTABLE 	R1 K10 R2 ; R1["BackerHighlight"] := R2
	55	[561]	GETUPVAL 	R1 U1 ; R1 := U1
	56	[561]	GETUPVAL 	R2 U3 ; R2 := U3
	57	[561]	GETTABLE 	R2 R2 K12 ; R2 := R2[0x8bcd12b6]
	58	[561]	GETUPVAL 	R3 U1 ; R3 := U1
	59	[561]	GETTABLE 	R3 R3 K4 ; R3 := R3["Background1"]
	60	[561]	CALL     	R2 2 2 ; R2 := R2(R3)
	61	[561]	SETTABLE 	R1 K11 R2 ; R1["Background1Object"] := R2
	62	[562]	GETUPVAL 	R1 U1 ; R1 := U1
	63	[562]	GETUPVAL 	R2 U3 ; R2 := U3
	64	[562]	GETTABLE 	R2 R2 K12 ; R2 := R2[0x8bcd12b6]
	65	[562]	GETUPVAL 	R3 U1 ; R3 := U1
	66	[562]	GETTABLE 	R3 R3 K8 ; R3 := R3["FloatingContent"]
	67	[562]	CALL     	R2 2 2 ; R2 := R2(R3)
	68	[562]	SETTABLE 	R1 K13 R2 ; R1["FloatingContentObject"] := R2
	69	[563]	GETUPVAL 	R1 U1 ; R1 := U1
	70	[563]	GETUPVAL 	R2 U3 ; R2 := U3
	71	[563]	GETTABLE 	R2 R2 K12 ; R2 := R2[0x8bcd12b6]
	72	[563]	GETUPVAL 	R3 U1 ; R3 := U1
	73	[563]	GETTABLE 	R3 R3 K9 ; R3 := R3["FloatingContentHighlight"]
	74	[563]	CALL     	R2 2 2 ; R2 := R2(R3)
	75	[563]	SETTABLE 	R1 K14 R2 ; R1["FloatingContentHighlightObject"] := R2
	76	[565]	GETGLOBAL	R1 K15 ; R1 := _T
	77	[565]	GETTABLE 	R1 R1 K16 ; R1 := R1["RadialSolarMapOpen"]
	78	[565]	TEST     	R1 0 ; if not R1 then PC := 94
	79	[565]	JMP      	94 ; PC := 94
	80	[565]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	81	[565]	GETGLOBAL	R2 K15 ; R2 := _T
	82	[565]	GETTABLE 	R2 R2 K17 ; R2 := R2["SquadOverlay"]
	83	[565]	CALL     	R1 2 2 ; R1 := R1(R2)
	84	[565]	TEST     	R1 1 ; if R1 then PC := 94
	85	[565]	JMP      	94 ; PC := 94
	86	[567]	GETGLOBAL	R1 K15 ; R1 := _T
	87	[567]	GETTABLE 	R1 R1 K17 ; R1 := R1["SquadOverlay"]
	88	[567]	SELF     	R1 R1 K18 ; R2 := R1; R1 := R1[0xe4162eed]
	89	[567]	LOADK    	R3 K19 ; R3 := "OnRadialSolarMapOpenChildMovie"
	90	[567]	LOADK    	R4 K20 ; R4 := ""
	91	[567]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	92	[569]	OP_LOADBOOL	R1 1 0 ; R1 := true
	93	[569]	SETUPVAL 	R1 U4 ; U4 := R1
	94	[572]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	95	[572]	GETGLOBAL	R2 K15 ; R2 := _T
	96	[572]	GETTABLE 	R2 R2 K21 ; R2 := R2["ShowBackground"]
	97	[572]	CALL     	R1 2 2 ; R1 := R1(R2)
	98	[572]	TEST     	R1 1 ; if R1 then PC := 106
	99	[572]	JMP      	106 ; PC := 106
	100	[573]	GETGLOBAL	R1 K15 ; R1 := _T
	101	[573]	GETTABLE 	R1 R1 K22 ; R1 := R1[0xa460d8df]
	102	[573]	LOADK    	R2 := 0.250000
	103	[573]	LOADNIL  	R3 R3 ; R3 := nil
	104	[573]	OP_LOADBOOL	R4 0 0 ; R4 := false
	105	[573]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	106	[576]	GETUPVAL 	R1 U6 ; R1 := U6
	107	[576]	GETTABLE 	R1 R1 K23 ; R1 := R1[0x5e35d4d6]
	108	[576]	CALL     	R1 1 2 ; R1 := R1()
	109	[576]	SETUPVAL 	R1 U5 ; U5 := R1
	110	[578]	GETUPVAL 	R1 U7 ; R1 := U7
	111	[578]	CALL     	R1 1 2 ; R1 := R1()
	112	[578]	TEST     	R1 1 ; if R1 then PC := 115
	113	[578]	JMP      	115 ; PC := 115
	114	[579]	RETURN   	R0 1 ; return 
	115	[583]	GETGLOBAL	R1 K24 ; R1 := 0x0032441c
	116	[583]	GETTABLE 	R1 R1 K25 ; R1 := R1["gInvasionInfo"]
	117	[583]	GETTABLE 	R1 R1 K26 ; R1 := R1["mAttackerMissionInfo"]
	118	[583]	GETTABLE 	R1 R1 K27 ; R1 := R1["faction"]
	119	[584]	GETGLOBAL	R2 K24 ; R2 := 0x0032441c
	120	[584]	GETTABLE 	R2 R2 K25 ; R2 := R2["gInvasionInfo"]
	121	[584]	GETTABLE 	R2 R2 K28 ; R2 := R2["mFaction"]
	122	[585]	EQ       	0 R1 K29 ; if R1 ~= nil then PC := 127
	123	[585]	JMP      	127 ; PC := 127
	124	[586]	LOADK    	R1 := 0.000000
	125	[587]	LOADK    	R2 := 1.000000
	126	[587]	JMP      	140 ; PC := 140
	127	[588]	GETGLOBAL	R3 K24 ; R3 := 0x0032441c
	128	[588]	GETTABLE 	R3 R3 K25 ; R3 := R3["gInvasionInfo"]
	129	[588]	GETTABLE 	R3 R3 K26 ; R3 := R3["mAttackerMissionInfo"]
	130	[588]	GETTABLE 	R3 R3 K27 ; R3 := R3["faction"]
	131	[588]	GETGLOBAL	R4 K24 ; R4 := 0x0032441c
	132	[588]	GETTABLE 	R4 R4 K25 ; R4 := R4["gInvasionInfo"]
	133	[588]	GETTABLE 	R4 R4 K30 ; R4 := R4["mDefenderMissionInfo"]
	134	[588]	GETTABLE 	R4 R4 K27 ; R4 := R4["faction"]
	135	[588]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 140
	136	[588]	JMP      	140 ; PC := 140
	137	[590]	GETGLOBAL	R3 K24 ; R3 := 0x0032441c
	138	[590]	GETTABLE 	R3 R3 K25 ; R3 := R3["gInvasionInfo"]
	139	[590]	GETTABLE 	R1 R3 K28 ; R1 := R3["mFaction"]
	140	[593]	GETGLOBAL	R3 K31 ; R3 := 0xae91e43b
	141	[593]	SELF     	R3 R3 K32 ; R4 := R3; R3 := R3[0x1cb415c1]
	142	[593]	LOADK    	R5 K33 ; R5 := "Logo"
	143	[593]	GETGLOBAL	R6 K34 ; R6 := 0x74c5e454
	144	[593]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	145	[594]	GETGLOBAL	R3 K31 ; R3 := 0xae91e43b
	146	[594]	SELF     	R3 R3 K35 ; R4 := R3; R3 := R3[0x67bc869f]
	147	[594]	LOADK    	R5 K33 ; R5 := "Logo"
	148	[594]	LOADK    	R6 := 9.000000
	149	[594]	GETUPVAL 	R7 U1 ; R7 := U1
	150	[594]	GETTABLE 	R7 R7 K8 ; R7 := R7["FloatingContent"]
	151	[594]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	152	[595]	GETGLOBAL	R3 K31 ; R3 := 0xae91e43b
	153	[595]	SELF     	R3 R3 K35 ; R4 := R3; R3 := R3[0x67bc869f]
	154	[595]	LOADK    	R5 K33 ; R5 := "Logo"
	155	[595]	LOADK    	R6 := 10.000000
	156	[595]	LOADK    	R7 := 40.000000
	157	[595]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	158	[596]	GETUPVAL 	R3 U8 ; R3 := U8
	159	[596]	CALL     	R3 1 1 ; R3()
	160	[598]	GETUPVAL 	R3 U9 ; R3 := U9
	161	[598]	LOADK    	R4 K36 ; R4 := "DefenderFrame"
	162	[598]	MOVE     	R5 R1 ; R5 := R1
	163	[598]	OP_LOADBOOL	R6 0 0 ; R6 := false
	164	[598]	GETGLOBAL	R7 K24 ; R7 := 0x0032441c
	165	[598]	GETTABLE 	R7 R7 K25 ; R7 := R7["gInvasionInfo"]
	166	[598]	GETTABLE 	R7 R7 K30 ; R7 := R7["mDefenderMissionInfo"]
	167	[598]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	168	[599]	GETUPVAL 	R3 U9 ; R3 := U9
	169	[599]	LOADK    	R4 K37 ; R4 := "AttackerFrame"
	170	[599]	MOVE     	R5 R2 ; R5 := R2
	171	[599]	OP_LOADBOOL	R6 1 0 ; R6 := true
	172	[599]	GETGLOBAL	R7 K24 ; R7 := 0x0032441c
	173	[599]	GETTABLE 	R7 R7 K25 ; R7 := R7["gInvasionInfo"]
	174	[599]	GETTABLE 	R7 R7 K26 ; R7 := R7["mAttackerMissionInfo"]
	175	[599]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	176	[601]	GETUPVAL 	R3 U3 ; R3 := U3
	177	[601]	GETTABLE 	R3 R3 K38 ; R3 := R3[0x06d055f9]
	178	[601]	GETGLOBAL	R4 K24 ; R4 := 0x0032441c
	179	[601]	GETTABLE 	R4 R4 K25 ; R4 := R4["gInvasionInfo"]
	180	[601]	GETTABLE 	R4 R4 K39 ; R4 := R4["mEventTag"]
	181	[601]	GETGLOBAL	R5 K40 ; R5 := EMPTY_SYMBOL
	182	[601]	EQ       	1 R4 R5 ; if R4 == R5 then PC := 185
	183	[601]	JMP      	185 ; PC := 185
	184	[601]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 185
	185	[601]	OP_LOADBOOL	R4 1 0 ; R4 := true
	186	[601]	LOADK    	R5 K41 ; R5 := "/Lotus/Language/Menu/MissionIntro_Invasion"
	187	[601]	LOADK    	R6 K42 ; R6 := "/Lotus/Language/Menu/WorldStatePanel_Event"
	188	[601]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	189	[602]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	190	[602]	GETGLOBAL	R5 K15 ; R5 := _T
	191	[602]	GETTABLE 	R5 R5 K43 ; R5 := R5["SetSquadOverlayTitle"]
	192	[602]	CALL     	R4 2 2 ; R4 := R4(R5)
	193	[602]	TEST     	R4 1 ; if R4 then PC := 203
	194	[602]	JMP      	203 ; PC := 203
	195	[603]	GETGLOBAL	R4 K15 ; R4 := _T
	196	[603]	GETTABLE 	R4 R4 K44 ; R4 := R4[0xdf29a9d6]
	197	[603]	GETGLOBAL	R5 K31 ; R5 := 0xae91e43b
	198	[603]	SELF     	R5 R5 K45 ; R6 := R5; R5 := R5[0x42b04007]
	199	[603]	MOVE     	R7 R3 ; R7 := R3
	200	[603]	OP_LOADBOOL	R8 0 0 ; R8 := false
	201	[603]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	202	[603]	CALL     	R4 0 1 ; R4(R5,...)
	203	[606]	GETUPVAL 	R4 U10 ; R4 := U10
	204	[606]	CALL     	R4 1 1 ; R4()
	205	[608]	GETUPVAL 	R4 U11 ; R4 := U11
	206	[608]	SETTABLE 	R4 K46 R2 ; R4["Attacker"] := R2
	207	[609]	GETUPVAL 	R4 U11 ; R4 := U11
	208	[609]	SETTABLE 	R4 K47 R1 ; R4[0x07000038] := R1
	209	[610]	GETUPVAL 	R4 U12 ; R4 := U12
	210	[610]	CALL     	R4 1 1 ; R4()
	211	[612]	GETUPVAL 	R4 U13 ; R4 := U13
	212	[612]	CALL     	R4 1 1 ; R4()
	213	[613]	RETURN   	R0 1 ; return 

function #18 <?:615,623> (36 instructions, 144 bytes at 0000016082DF12A0)
0 params, 7 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[616]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[616]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	3	[616]	GETGLOBAL	R2 K2 ; R2 := 0xb693b6c1
	4	[616]	CALL     	R2 1 0 ; R2,... := R2()
	5	[616]	CALL     	R0 0 1 ; R0(R1,...)
	6	[618]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	7	[618]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x368ad758]
	8	[618]	GETGLOBAL	R2 K4 ; R2 := _T
	9	[618]	GETTABLE 	R2 R2 K5 ; R2 := R2["QuickSelectTutorialName"]
	10	[618]	EQ       	0 R2 K6 ; if R2 ~= nil then PC := 20
	11	[618]	JMP      	20 ; PC := 20
	12	[618]	GETGLOBAL	R2 K4 ; R2 := _T
	13	[618]	GETTABLE 	R2 R2 K7 ; R2 := R2["TopMenuOpen"]
	14	[618]	EQ       	1 R2 K6 ; if R2 == nil then PC := 21
	15	[618]	JMP      	21 ; PC := 21
	16	[618]	GETGLOBAL	R2 K4 ; R2 := _T
	17	[618]	GETTABLE 	R2 R2 K7 ; R2 := R2["TopMenuOpen"]
	18	[618]	NOT      	R2 R2 ; R2 := not R2
	19	[618]	JMP      	22 ; PC := 22
	20	[618]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 21
	21	[618]	OP_LOADBOOL	R2 1 0 ; R2 := true
	22	[618]	CALL     	R0 3 1 ; R0(R1,R2)
	23	[620]	LOADK    	R0 := 1.000000
	24	[620]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[620]	LEN      	R1 R1 ; R1 := # R1
	26	[620]	LOADK    	R2 := 1.000000
	27	[620]	FORPREP  	R0 35 ; R0 -= R2; PC := 35
	28	[621]	GETUPVAL 	R4 U1 ; R4 := U1
	29	[621]	GETTABLE 	R4 R4 K8 ; R4 := R4[0xfaa69527]
	30	[621]	GETUPVAL 	R5 U0 ; R5 := U0
	31	[621]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	32	[621]	GETGLOBAL	R6 K2 ; R6 := 0xb693b6c1
	33	[621]	CALL     	R6 1 0 ; R6,... := R6()
	34	[621]	CALL     	R4 0 1 ; R4(R5,...)
	35	[620]	FORLOOP  	R0 28 ; R0 += R2; if R0 <= R1 then begin PC := 28; R3 := R0 end
	36	[623]	RETURN   	R0 1 ; return 

function #19 <?:625,639> (36 instructions, 144 bytes at 0000016082DF1510)
0 params, 4 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[626]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[626]	SETTABLE 	R0 K1 K2 ; R0["InfoPopup_Data"] := nil
	3	[628]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	4	[628]	GETGLOBAL	R1 K0 ; R1 := _T
	5	[628]	GETTABLE 	R1 R1 K4 ; R1 := R1["SetSquadOverlayTitle"]
	6	[628]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[628]	TEST     	R0 1 ; if R0 then PC := 12
	8	[628]	JMP      	12 ; PC := 12
	9	[629]	GETGLOBAL	R0 K0 ; R0 := _T
	10	[629]	GETTABLE 	R0 R0 K5 ; R0 := R0[0xdf29a9d6]
	11	[629]	CALL     	R0 1 1 ; R0()
	12	[632]	GETUPVAL 	R0 U0 ; R0 := U0
	13	[632]	TEST     	R0 0 ; if not R0 then PC := 27
	14	[632]	JMP      	27 ; PC := 27
	15	[632]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	16	[632]	GETGLOBAL	R1 K0 ; R1 := _T
	17	[632]	GETTABLE 	R1 R1 K6 ; R1 := R1["SquadOverlay"]
	18	[632]	CALL     	R0 2 2 ; R0 := R0(R1)
	19	[632]	TEST     	R0 1 ; if R0 then PC := 27
	20	[632]	JMP      	27 ; PC := 27
	21	[633]	GETGLOBAL	R0 K0 ; R0 := _T
	22	[633]	GETTABLE 	R0 R0 K6 ; R0 := R0["SquadOverlay"]
	23	[633]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xe4162eed]
	24	[633]	LOADK    	R2 K8 ; R2 := "OnRadialSolarMapCloseChildMovie"
	25	[633]	LOADK    	R3 K9 ; R3 := ""
	26	[633]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	27	[636]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	28	[636]	GETGLOBAL	R1 K0 ; R1 := _T
	29	[636]	GETTABLE 	R1 R1 K10 ; R1 := R1["HideBackground"]
	30	[636]	CALL     	R0 2 2 ; R0 := R0(R1)
	31	[636]	TEST     	R0 1 ; if R0 then PC := 36
	32	[636]	JMP      	36 ; PC := 36
	33	[637]	GETGLOBAL	R0 K0 ; R0 := _T
	34	[637]	GETTABLE 	R0 R0 K11 ; R0 := R0[0x6d147816]
	35	[637]	CALL     	R0 1 1 ; R0()
	36	[639]	RETURN   	R0 1 ; return 

function #20 <?:641,659> (31 instructions, 124 bytes at 0000016082DF17B0)
2 params, 7 slots, 2 upvalues, 0 locals, 11 constants, 0 functions
	1	[642]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[642]	TEST     	R2 0 ; if not R2 then PC := 5
	3	[642]	JMP      	5 ; PC := 5
	4	[643]	RETURN   	R0 1 ; return 
	5	[646]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	6	[646]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x33abee92]
	7	[646]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[647]	EQ       	1 R2 K2 ; if R2 == nil then PC := 23
	9	[647]	JMP      	23 ; PC := 23
	10	[648]	EQ       	1 R0 K3 ; if R0 == "" then PC := 19
	11	[648]	JMP      	19 ; PC := 19
	12	[649]	GETGLOBAL	R3 K4 ; R3 := 0x64fb1586
	13	[649]	GETGLOBAL	R4 K5 ; R4 := 0x0032441c
	14	[649]	GETTABLE 	R4 R4 K6 ; R4 := R4["gInvasionInfo"]
	15	[649]	GETTABLE 	R4 R4 K7 ; R4 := R4["mNode"]
	16	[649]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[649]	MOVE     	R4 R0 ; R4 := R0
	18	[649]	CONCAT   	R0 R3 R4 ; R0 := R3 .. R4
	19	[651]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0xe4162eed]
	20	[651]	LOADK    	R5 K9 ; R5 := "ConfirmInvasionFaction"
	21	[651]	MOVE     	R6 R0 ; R6 := R0
	22	[651]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	23	[654]	TEST     	R1 0 ; if not R1 then PC := 29
	24	[654]	JMP      	29 ; PC := 29
	25	[655]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	26	[655]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x32302b4a]
	27	[655]	CALL     	R3 2 1 ; R3(R4)
	28	[655]	JMP      	31 ; PC := 31
	29	[657]	GETUPVAL 	R3 U1 ; R3 := U1
	30	[657]	CALL     	R3 1 1 ; R3()
	31	[659]	RETURN   	R0 1 ; return 

function #21 <?:661,663> (5 instructions, 20 bytes at 000001608CC24340)
1 param, 4 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[662]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[662]	LOADK    	R2 K0 ; R2 := ""
	3	[662]	MOVE     	R3 R0 ; R3 := R0
	4	[662]	CALL     	R1 3 1 ; R1(R2,R3)
	5	[663]	RETURN   	R0 1 ; return 

function #22 <?:665,678> (140 instructions, 560 bytes at 000001608CC24450)
4 params, 22 slots, 1 upvalue, 0 locals, 19 constants, 0 functions
	1	[666]	LOADK    	R4 K0 ; R4 := 0.200000
	2	[668]	GETGLOBAL	R5 K1 ; R5 := 0x25312c9b
	3	[668]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	4	[668]	MOVE     	R7 R0 ; R7 := R0
	5	[668]	LOADK    	R8 K3 ; R8 := ".Portrait"
	6	[668]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	7	[668]	LOADK    	R8 := 2.000000
	8	[668]	NEWTABLE 	R9 1 0 ; R9 := {}
	9	[668]	LOADK    	R10 := 10.000000
	10	[668]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	11	[668]	NEWTABLE 	R10 0 0 ; R10 := {}
	12	[668]	GETUPVAL 	R11 U0 ; R11 := U0
	13	[668]	GETTABLE 	R11 R11 K5 ; R11 := R11[0x06d055f9]
	14	[668]	MOVE     	R12 R2 ; R12 := R2
	15	[668]	LOADK    	R13 := 100.000000
	16	[668]	LOADK    	R14 := 70.000000
	17	[668]	CALL     	R11 4 0 ; R11,... := R11(R12,R13,R14)
	18	[668]	SETLIST  	R10 0 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
	19	[668]	MOVE     	R11 R4 ; R11 := R4
	20	[668]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	21	[670]	MOVE     	R5 R0 ; R5 := R0
	22	[670]	LOADK    	R6 K6 ; R6 := "."
	23	[670]	MOVE     	R7 R1 ; R7 := R1
	24	[670]	CONCAT   	R5 R5 R7 ; R5 := R5 .. R6 .. R7
	25	[671]	GETGLOBAL	R6 K7 ; R6 := 0x03f57322
	26	[671]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	27	[671]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0x5b638cce]
	28	[671]	MOVE     	R9 R5 ; R9 := R5
	29	[671]	LOADK    	R10 K9 ; R10 := "OriginalX"
	30	[671]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	31	[671]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	32	[672]	GETGLOBAL	R7 K7 ; R7 := 0x03f57322
	33	[672]	GETGLOBAL	R8 K2 ; R8 := 0xae91e43b
	34	[672]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0x5b638cce]
	35	[672]	MOVE     	R10 R5 ; R10 := R5
	36	[672]	LOADK    	R11 K10 ; R11 := "OriginalY"
	37	[672]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	38	[672]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	39	[673]	GETGLOBAL	R8 K7 ; R8 := 0x03f57322
	40	[673]	GETGLOBAL	R9 K2 ; R9 := 0xae91e43b
	41	[673]	SELF     	R9 R9 K8 ; R10 := R9; R9 := R9[0x5b638cce]
	42	[673]	MOVE     	R11 R5 ; R11 := R5
	43	[673]	LOADK    	R12 K11 ; R12 := "OriginalXScale"
	44	[673]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	45	[673]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	46	[675]	GETGLOBAL	R9 K1 ; R9 := 0x25312c9b
	47	[675]	GETGLOBAL	R10 K2 ; R10 := 0xae91e43b
	48	[675]	MOVE     	R11 R5 ; R11 := R5
	49	[675]	LOADK    	R12 := 2.000000
	50	[675]	NEWTABLE 	R13 4 0 ; R13 := {}
	51	[675]	LOADK    	R14 := 0.000000
	52	[675]	LOADK    	R15 := 1.000000
	53	[675]	LOADK    	R16 := 5.000000
	54	[675]	LOADK    	R17 := 6.000000
	55	[675]	SETLIST  	R13 4 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
	56	[675]	NEWTABLE 	R14 3 0 ; R14 := {}
	57	[675]	GETUPVAL 	R15 U0 ; R15 := U0
	58	[675]	GETTABLE 	R15 R15 K5 ; R15 := R15[0x06d055f9]
	59	[675]	MOVE     	R16 R2 ; R16 := R2
	60	[675]	MUL      	R17 K12 R3 ; R17 := 26.000000 * R3
	61	[675]	LOADK    	R18 := 0.000000
	62	[675]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	63	[675]	ADD      	R15 R6 R15 ; R15 := R6 + R15
	64	[675]	GETUPVAL 	R16 U0 ; R16 := U0
	65	[675]	GETTABLE 	R16 R16 K5 ; R16 := R16[0x06d055f9]
	66	[675]	MOVE     	R17 R2 ; R17 := R2
	67	[675]	LOADK    	R18 := -9.000000
	68	[675]	LOADK    	R19 := 0.000000
	69	[675]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	70	[675]	ADD      	R16 R7 R16 ; R16 := R7 + R16
	71	[675]	GETUPVAL 	R17 U0 ; R17 := U0
	72	[675]	GETTABLE 	R17 R17 K5 ; R17 := R17[0x06d055f9]
	73	[675]	MOVE     	R18 R2 ; R18 := R2
	74	[675]	LOADK    	R19 K13 ; R19 := 1.050000
	75	[675]	LOADK    	R20 := 1.000000
	76	[675]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	77	[675]	MUL      	R17 R8 R17 ; R17 := R8 * R17
	78	[675]	GETUPVAL 	R18 U0 ; R18 := U0
	79	[675]	GETTABLE 	R18 R18 K5 ; R18 := R18[0x06d055f9]
	80	[675]	MOVE     	R19 R2 ; R19 := R2
	81	[675]	LOADK    	R20 := 105.000000
	82	[675]	LOADK    	R21 := 100.000000
	83	[675]	CALL     	R18 4 0 ; R18,... := R18(R19,R20,R21)
	84	[675]	SETLIST  	R14 0 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
	85	[675]	MOVE     	R15 R4 ; R15 := R4
	86	[675]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	87	[676]	GETGLOBAL	R9 K1 ; R9 := 0x25312c9b
	88	[676]	GETGLOBAL	R10 K2 ; R10 := 0xae91e43b
	89	[676]	MOVE     	R11 R5 ; R11 := R5
	90	[676]	LOADK    	R12 K14 ; R12 := ".Character1"
	91	[676]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	92	[676]	LOADK    	R12 := 2.000000
	93	[676]	NEWTABLE 	R13 2 0 ; R13 := {}
	94	[676]	LOADK    	R14 := 12.000000
	95	[676]	LOADK    	R15 := 13.000000
	96	[676]	SETLIST  	R13 2 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
	97	[676]	NEWTABLE 	R14 1 0 ; R14 := {}
	98	[676]	GETUPVAL 	R15 U0 ; R15 := U0
	99	[676]	GETTABLE 	R15 R15 K5 ; R15 := R15[0x06d055f9]
	100	[676]	MOVE     	R16 R2 ; R16 := R2
	101	[676]	LOADK    	R17 := 545.000000
	102	[676]	LOADK    	R18 := 512.000000
	103	[676]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	104	[676]	GETUPVAL 	R16 U0 ; R16 := U0
	105	[676]	GETTABLE 	R16 R16 K5 ; R16 := R16[0x06d055f9]
	106	[676]	MOVE     	R17 R2 ; R17 := R2
	107	[676]	LOADK    	R18 := 545.000000
	108	[676]	LOADK    	R19 := 512.000000
	109	[676]	CALL     	R16 4 0 ; R16,... := R16(R17,R18,R19)
	110	[676]	SETLIST  	R14 0 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
	111	[676]	MOVE     	R15 R4 ; R15 := R4
	112	[676]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	113	[677]	GETGLOBAL	R9 K1 ; R9 := 0x25312c9b
	114	[677]	GETGLOBAL	R10 K2 ; R10 := 0xae91e43b
	115	[677]	LOADK    	R11 K15 ; R11 := "Frame.CurvedArrow"
	116	[677]	GETUPVAL 	R12 U0 ; R12 := U0
	117	[677]	GETTABLE 	R12 R12 K5 ; R12 := R12[0x06d055f9]
	118	[677]	EQ       	1 R0 K16 ; if R0 == "DefenderFrame" then PC := 121
	119	[677]	JMP      	121 ; PC := 121
	120	[677]	OP_LOADBOOL	R13 0 1 ; R13 := false; PC := 121
	121	[677]	OP_LOADBOOL	R13 1 0 ; R13 := true
	122	[677]	LOADK    	R14 K17 ; R14 := "Right"
	123	[677]	LOADK    	R15 K18 ; R15 := "Left"
	124	[677]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	125	[677]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	126	[677]	LOADK    	R12 := 2.000000
	127	[677]	NEWTABLE 	R13 1 0 ; R13 := {}
	128	[677]	LOADK    	R14 := 10.000000
	129	[677]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	130	[677]	NEWTABLE 	R14 0 0 ; R14 := {}
	131	[677]	GETUPVAL 	R15 U0 ; R15 := U0
	132	[677]	GETTABLE 	R15 R15 K5 ; R15 := R15[0x06d055f9]
	133	[677]	MOVE     	R16 R2 ; R16 := R2
	134	[677]	LOADK    	R17 := 100.000000
	135	[677]	LOADK    	R18 := 35.000000
	136	[677]	CALL     	R15 4 0 ; R15,... := R15(R16,R17,R18)
	137	[677]	SETLIST  	R14 0 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
	138	[677]	MOVE     	R15 R4 ; R15 := R4
	139	[677]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	140	[678]	RETURN   	R0 1 ; return 

function #23 <?:680,692> (42 instructions, 168 bytes at 000001608CC24AE0)
1 param, 8 slots, 6 upvalues, 0 locals, 12 constants, 0 functions
	1	[681]	TEST     	R0 1 ; if R0 then PC := 38
	2	[681]	JMP      	38 ; PC := 38
	3	[681]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[681]	LT       	0 R1 K0 ; if R1 >= 0.000000 then PC := 38
	5	[681]	JMP      	38 ; PC := 38
	6	[682]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	7	[682]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x42b04007]
	8	[682]	GETUPVAL 	R3 U1 ; R3 := U1
	9	[682]	GETUPVAL 	R4 U2 ; R4 := U2
	10	[682]	GETTABLE 	R4 R4 K3 ; R4 := R4["Defender"]
	11	[682]	ADD      	R4 R4 K4 ; R4 := R4 + 1.000000
	12	[682]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	13	[682]	OP_LOADBOOL	R4 0 0 ; R4 := false
	14	[682]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	15	[683]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	16	[683]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x42b04007]
	17	[683]	GETUPVAL 	R4 U1 ; R4 := U1
	18	[683]	GETUPVAL 	R5 U2 ; R5 := U2
	19	[683]	GETTABLE 	R5 R5 K5 ; R5 := R5["Attacker"]
	20	[683]	ADD      	R5 R5 K4 ; R5 := R5 + 1.000000
	21	[683]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	22	[683]	OP_LOADBOOL	R5 0 0 ; R5 := false
	23	[683]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	24	[685]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	25	[685]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x42b04007]
	26	[685]	LOADK    	R5 K6 ; R5 := "/Lotus/Language/WorldStateWindow/InvasionSelect_SideWarning"
	27	[685]	OP_LOADBOOL	R6 0 0 ; R6 := false
	28	[685]	NEWTABLE 	R7 0 2 ; R7 := {}
	29	[685]	SETTABLE 	R7 K7 R2 ; R7["NEW_FACTION"] := R2
	30	[685]	SETTABLE 	R7 K8 R1 ; R7["OLD_FACTION"] := R1
	31	[685]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	32	[686]	GETUPVAL 	R4 U3 ; R4 := U3
	33	[686]	GETTABLE 	R4 R4 K9 ; R4 := R4[0xdedfded7]
	34	[686]	MOVE     	R5 R3 ; R5 := R3
	35	[686]	LOADK    	R6 K10 ; R6 := "OnConfirmAttacker"
	36	[686]	CALL     	R4 3 1 ; R4(R5,R6)
	37	[688]	RETURN   	R0 1 ; return 
	38	[691]	GETUPVAL 	R4 U4 ; R4 := U4
	39	[691]	GETUPVAL 	R5 U5 ; R5 := U5
	40	[691]	GETTABLE 	R5 R5 K11 ; R5 := R5["INVASION_ATTACKER_TAG"]
	41	[691]	CALL     	R4 2 1 ; R4(R5)
	42	[692]	RETURN   	R0 1 ; return 

function #24 <?:694,696> (4 instructions, 16 bytes at 000001608CC24EB0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[695]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[695]	OP_LOADBOOL	R1 0 0 ; R1 := false
	3	[695]	CALL     	R0 2 1 ; R0(R1)
	4	[696]	RETURN   	R0 1 ; return 

function #25 <?:698,702> (9 instructions, 36 bytes at 000001608CC24F80)
1 param, 3 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[699]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[699]	MOVE     	R2 R0 ; R2 := R0
	3	[699]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[699]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 9
	5	[699]	JMP      	9 ; PC := 9
	6	[700]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[700]	OP_LOADBOOL	R2 1 0 ; R2 := true
	8	[700]	CALL     	R1 2 1 ; R1(R2)
	9	[702]	RETURN   	R0 1 ; return 

function #26 <?:704,716> (42 instructions, 168 bytes at 000001608CC250D0)
1 param, 8 slots, 6 upvalues, 0 locals, 12 constants, 0 functions
	1	[705]	TEST     	R0 1 ; if R0 then PC := 38
	2	[705]	JMP      	38 ; PC := 38
	3	[705]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[705]	LT       	0 K0 R1 ; if 0.000000 >= R1 then PC := 38
	5	[705]	JMP      	38 ; PC := 38
	6	[706]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	7	[706]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x42b04007]
	8	[706]	GETUPVAL 	R3 U1 ; R3 := U1
	9	[706]	GETUPVAL 	R4 U2 ; R4 := U2
	10	[706]	GETTABLE 	R4 R4 K3 ; R4 := R4["Attacker"]
	11	[706]	ADD      	R4 R4 K4 ; R4 := R4 + 1.000000
	12	[706]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	13	[706]	OP_LOADBOOL	R4 0 0 ; R4 := false
	14	[706]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	15	[707]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	16	[707]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x42b04007]
	17	[707]	GETUPVAL 	R4 U1 ; R4 := U1
	18	[707]	GETUPVAL 	R5 U2 ; R5 := U2
	19	[707]	GETTABLE 	R5 R5 K5 ; R5 := R5["Defender"]
	20	[707]	ADD      	R5 R5 K4 ; R5 := R5 + 1.000000
	21	[707]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	22	[707]	OP_LOADBOOL	R5 0 0 ; R5 := false
	23	[707]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	24	[709]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	25	[709]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x42b04007]
	26	[709]	LOADK    	R5 K6 ; R5 := "/Lotus/Language/WorldStateWindow/InvasionSelect_SideWarning"
	27	[709]	OP_LOADBOOL	R6 0 0 ; R6 := false
	28	[709]	NEWTABLE 	R7 0 2 ; R7 := {}
	29	[709]	SETTABLE 	R7 K7 R2 ; R7["NEW_FACTION"] := R2
	30	[709]	SETTABLE 	R7 K8 R1 ; R7["OLD_FACTION"] := R1
	31	[709]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	32	[710]	GETUPVAL 	R4 U3 ; R4 := U3
	33	[710]	GETTABLE 	R4 R4 K9 ; R4 := R4[0xdedfded7]
	34	[710]	MOVE     	R5 R3 ; R5 := R3
	35	[710]	LOADK    	R6 K10 ; R6 := "OnConfirmDefender"
	36	[710]	CALL     	R4 3 1 ; R4(R5,R6)
	37	[712]	RETURN   	R0 1 ; return 
	38	[715]	GETUPVAL 	R4 U4 ; R4 := U4
	39	[715]	GETUPVAL 	R5 U5 ; R5 := U5
	40	[715]	GETTABLE 	R5 R5 K11 ; R5 := R5["INVASION_DEFENDER_TAG"]
	41	[715]	CALL     	R4 2 1 ; R4(R5)
	42	[716]	RETURN   	R0 1 ; return 

function #27 <?:718,720> (4 instructions, 16 bytes at 000001608CC253B0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[719]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[719]	OP_LOADBOOL	R1 0 0 ; R1 := false
	3	[719]	CALL     	R0 2 1 ; R0(R1)
	4	[720]	RETURN   	R0 1 ; return 

function #28 <?:722,726> (9 instructions, 36 bytes at 000001608CC25480)
1 param, 3 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[723]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[723]	MOVE     	R2 R0 ; R2 := R0
	3	[723]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[723]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 9
	5	[723]	JMP      	9 ; PC := 9
	6	[724]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[724]	OP_LOADBOOL	R2 1 0 ; R2 := true
	8	[724]	CALL     	R1 2 1 ; R1(R2)
	9	[726]	RETURN   	R0 1 ; return 

function #29 <?:728,730> (7 instructions, 28 bytes at 000001608CC255D0)
0 params, 5 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[729]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[729]	LOADK    	R1 K0 ; R1 := "DefenderFrame"
	3	[729]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[729]	OP_LOADBOOL	R3 1 0 ; R3 := true
	5	[729]	LOADK    	R4 K1 ; R4 := -1.350000
	6	[729]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[730]	RETURN   	R0 1 ; return 

function #30 <?:732,734> (7 instructions, 28 bytes at 000001608CC256F0)
0 params, 5 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[733]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[733]	LOADK    	R1 K0 ; R1 := "DefenderFrame"
	3	[733]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[733]	OP_LOADBOOL	R3 0 0 ; R3 := false
	5	[733]	LOADK    	R4 K1 ; R4 := -1.350000
	6	[733]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[734]	RETURN   	R0 1 ; return 

function #31 <?:736,738> (7 instructions, 28 bytes at 000001608CC25810)
0 params, 5 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[737]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[737]	LOADK    	R1 K0 ; R1 := "AttackerFrame"
	3	[737]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[737]	OP_LOADBOOL	R3 1 0 ; R3 := true
	5	[737]	LOADK    	R4 := 1.000000
	6	[737]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[738]	RETURN   	R0 1 ; return 

function #32 <?:740,742> (7 instructions, 28 bytes at 000001608CC25920)
0 params, 5 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[741]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[741]	LOADK    	R1 K0 ; R1 := "AttackerFrame"
	3	[741]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[741]	OP_LOADBOOL	R3 0 0 ; R3 := false
	5	[741]	LOADK    	R4 := 1.000000
	6	[741]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[742]	RETURN   	R0 1 ; return 

function #33 <?:744,762> (47 instructions, 188 bytes at 000001608CC25A30)
0 params, 8 slots, 1 upvalue, 0 locals, 17 constants, 0 functions
	1	[745]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[745]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[745]	LOADK    	R2 K2 ; R2 := "RewardPanel.Icon"
	4	[745]	LOADK    	R3 := 9.000000
	5	[745]	GETUPVAL 	R4 U0 ; R4 := U0
	6	[745]	GETTABLE 	R4 R4 K3 ; R4 := R4["FloatingContentHighlight"]
	7	[745]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	8	[746]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	9	[746]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x91e13703]
	10	[746]	LOADK    	R2 K5 ; R2 := "RewardPanel.Bg"
	11	[746]	LOADK    	R3 K6 ; R3 := "RectEdgeColor"
	12	[746]	GETUPVAL 	R4 U0 ; R4 := U0
	13	[746]	GETTABLE 	R4 R4 K7 ; R4 := R4["FloatingContentHighlightObject"]
	14	[746]	GETTABLE 	R4 R4 K8 ; R4 := R4["r"]
	15	[746]	GETUPVAL 	R5 U0 ; R5 := U0
	16	[746]	GETTABLE 	R5 R5 K7 ; R5 := R5["FloatingContentHighlightObject"]
	17	[746]	GETTABLE 	R5 R5 K9 ; R5 := R5["g"]
	18	[746]	GETUPVAL 	R6 U0 ; R6 := U0
	19	[746]	GETTABLE 	R6 R6 K7 ; R6 := R6["FloatingContentHighlightObject"]
	20	[746]	GETTABLE 	R6 R6 K10 ; R6 := R6["b"]
	21	[746]	LOADK    	R7 K11 ; R7 := 0.900000
	22	[746]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	23	[747]	GETGLOBAL	R0 K12 ; R0 := 0x25312c9b
	24	[747]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	25	[747]	LOADK    	R2 K13 ; R2 := "RewardPanel.Highlight"
	26	[747]	LOADK    	R3 := 8.000000
	27	[747]	NEWTABLE 	R4 1 0 ; R4 := {}
	28	[747]	LOADK    	R5 := 13.000000
	29	[747]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	30	[747]	NEWTABLE 	R5 1 0 ; R5 := {}
	31	[747]	LOADK    	R6 := 70.000000
	32	[747]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	33	[747]	LOADK    	R6 K15 ; R6 := 0.200000
	34	[747]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	35	[748]	GETGLOBAL	R0 K12 ; R0 := 0x25312c9b
	36	[748]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	37	[748]	LOADK    	R2 K16 ; R2 := "RewardPanel.Progress"
	38	[748]	LOADK    	R3 := 8.000000
	39	[748]	NEWTABLE 	R4 1 0 ; R4 := {}
	40	[748]	LOADK    	R5 := 10.000000
	41	[748]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	42	[748]	NEWTABLE 	R5 1 0 ; R5 := {}
	43	[748]	LOADK    	R6 := 100.000000
	44	[748]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	45	[748]	LOADK    	R6 K15 ; R6 := 0.200000
	46	[748]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	47	[762]	RETURN   	R0 1 ; return 

function #34 <?:764,771> (47 instructions, 188 bytes at 000001608CC25D80)
0 params, 8 slots, 1 upvalue, 0 locals, 17 constants, 0 functions
	1	[765]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[765]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[765]	LOADK    	R2 K2 ; R2 := "RewardPanel.Icon"
	4	[765]	LOADK    	R3 := 9.000000
	5	[765]	GETUPVAL 	R4 U0 ; R4 := U0
	6	[765]	GETTABLE 	R4 R4 K3 ; R4 := R4["FloatingContent"]
	7	[765]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	8	[766]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	9	[766]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x91e13703]
	10	[766]	LOADK    	R2 K5 ; R2 := "RewardPanel.Bg"
	11	[766]	LOADK    	R3 K6 ; R3 := "RectEdgeColor"
	12	[766]	GETUPVAL 	R4 U0 ; R4 := U0
	13	[766]	GETTABLE 	R4 R4 K7 ; R4 := R4["FloatingContentObject"]
	14	[766]	GETTABLE 	R4 R4 K8 ; R4 := R4["r"]
	15	[766]	GETUPVAL 	R5 U0 ; R5 := U0
	16	[766]	GETTABLE 	R5 R5 K7 ; R5 := R5["FloatingContentObject"]
	17	[766]	GETTABLE 	R5 R5 K9 ; R5 := R5["g"]
	18	[766]	GETUPVAL 	R6 U0 ; R6 := U0
	19	[766]	GETTABLE 	R6 R6 K7 ; R6 := R6["FloatingContentObject"]
	20	[766]	GETTABLE 	R6 R6 K10 ; R6 := R6["b"]
	21	[766]	LOADK    	R7 K11 ; R7 := 0.300000
	22	[766]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	23	[767]	GETGLOBAL	R0 K12 ; R0 := 0x25312c9b
	24	[767]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	25	[767]	LOADK    	R2 K13 ; R2 := "RewardPanel.Highlight"
	26	[767]	LOADK    	R3 := 8.000000
	27	[767]	NEWTABLE 	R4 1 0 ; R4 := {}
	28	[767]	LOADK    	R5 := 13.000000
	29	[767]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	30	[767]	NEWTABLE 	R5 1 0 ; R5 := {}
	31	[767]	LOADK    	R6 := 1.000000
	32	[767]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	33	[767]	LOADK    	R6 K15 ; R6 := 0.200000
	34	[767]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	35	[768]	GETGLOBAL	R0 K12 ; R0 := 0x25312c9b
	36	[768]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	37	[768]	LOADK    	R2 K16 ; R2 := "RewardPanel.Progress"
	38	[768]	LOADK    	R3 := 8.000000
	39	[768]	NEWTABLE 	R4 1 0 ; R4 := {}
	40	[768]	LOADK    	R5 := 10.000000
	41	[768]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	42	[768]	NEWTABLE 	R5 1 0 ; R5 := {}
	43	[768]	LOADK    	R6 := 0.000000
	44	[768]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	45	[768]	LOADK    	R6 K15 ; R6 := 0.200000
	46	[768]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	47	[771]	RETURN   	R0 1 ; return 

function #35 <?:773,777> (12 instructions, 48 bytes at 000001608CC260D0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[774]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[774]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[774]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[774]	TEST     	R1 1 ; if R1 then PC := 12
	5	[774]	JMP      	12 ; PC := 12
	6	[775]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[775]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[775]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[775]	MOVE     	R4 R0 ; R4 := R0
	10	[775]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[775]	CALL     	R1 0 1 ; R1(R2,...)
	12	[777]	RETURN   	R0 1 ; return 

function #36 <?:779,783> (12 instructions, 48 bytes at 000001608CC26220)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[780]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[780]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[780]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[780]	TEST     	R1 1 ; if R1 then PC := 12
	5	[780]	JMP      	12 ; PC := 12
	6	[781]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[781]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[781]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[781]	MOVE     	R4 R0 ; R4 := R0
	10	[781]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[781]	CALL     	R1 0 1 ; R1(R2,...)
	12	[783]	RETURN   	R0 1 ; return 

function #37 <?:785,789> (12 instructions, 48 bytes at 000001608CC26370)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[786]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[786]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[786]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[786]	TEST     	R1 1 ; if R1 then PC := 12
	5	[786]	JMP      	12 ; PC := 12
	6	[787]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[787]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[787]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[787]	MOVE     	R4 R0 ; R4 := R0
	10	[787]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[787]	CALL     	R1 0 1 ; R1(R2,...)
	12	[789]	RETURN   	R0 1 ; return 

function #38 <?:791,795> (12 instructions, 48 bytes at 000001608CC264C0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[792]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[792]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[792]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[792]	TEST     	R1 1 ; if R1 then PC := 12
	5	[792]	JMP      	12 ; PC := 12
	6	[793]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[793]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[793]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[793]	MOVE     	R4 R0 ; R4 := R0
	10	[793]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[793]	CALL     	R1 0 1 ; R1(R2,...)
	12	[795]	RETURN   	R0 1 ; return 

function #39 <?:797,799> (4 instructions, 16 bytes at 000001608CC26610)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[798]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[798]	LOADK    	R1 K0 ; R1 := ""
	3	[798]	CALL     	R0 2 1 ; R0(R1)
	4	[799]	RETURN   	R0 1 ; return 

function #40 <?:801,803> (6 instructions, 24 bytes at 000001608CC26700)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[802]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[802]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[802]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	4	[802]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_Focus"]
	5	[802]	CALL     	R0 2 1 ; R0(R1)
	6	[803]	RETURN   	R0 1 ; return 

function #41 <?:805,811> (18 instructions, 72 bytes at 000001608CC26830)
0 params, 4 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[806]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[806]	TEST     	R0 1 ; if R0 then PC := 18
	3	[806]	JMP      	18 ; PC := 18
	4	[806]	GETGLOBAL	R0 K0 ; R0 := _T
	5	[806]	GETTABLE 	R0 R0 K1 ; R0 := R0["UserInvitePending"]
	6	[806]	EQ       	1 R0 K2 ; if R0 == nil then PC := 18
	7	[806]	JMP      	18 ; PC := 18
	8	[807]	GETGLOBAL	R0 K0 ; R0 := _T
	9	[807]	GETTABLE 	R0 R0 K3 ; R0 := R0["AcceptInvitePanel"]
	10	[807]	EQ       	1 R0 K2 ; if R0 == nil then PC := 18
	11	[807]	JMP      	18 ; PC := 18
	12	[808]	GETGLOBAL	R0 K0 ; R0 := _T
	13	[808]	GETTABLE 	R0 R0 K3 ; R0 := R0["AcceptInvitePanel"]
	14	[808]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xe4162eed]
	15	[808]	LOADK    	R2 K5 ; R2 := "SetFocus"
	16	[808]	LOADK    	R3 K6 ; R3 := "true"
	17	[808]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	18	[811]	RETURN   	R0 1 ; return 

function #42 <?:813,815> (3 instructions, 12 bytes at 000001608CC26A00)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[814]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[814]	CALL     	R0 1 1 ; R0()
	3	[815]	RETURN   	R0 1 ; return 

function #43 <?:817,818> (1 instruction, 4 bytes at 000001608CC26AD0)
4 params, 4 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[818]	RETURN   	R0 1 ; return 

function #44 <?:820,821> (1 instruction, 4 bytes at 000001608CC26BA0)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[821]	RETURN   	R0 1 ; return 

function #45 <?:823,825> (3 instructions, 12 bytes at 000001608CC26C70)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[824]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[824]	RETURN   	R0 2 ; return R0 
	3	[825]	RETURN   	R0 1 ; return 
