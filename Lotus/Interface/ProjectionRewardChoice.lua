
main <?:0,0> (271 instructions, 1084 bytes at 00000211284C6890)
0+ params, 56 slots, 0 upvalues, 0 locals, 37 constants, 43 functions
	1	[14]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[14]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.StoreItemUtilities"
	3	[14]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[15]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[15]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.UIStyleUtilities"
	6	[15]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[16]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[16]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.UIUtilities"
	9	[16]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[17]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[17]	LOADK    	R4 K4 ; R4 := "EE.Interface.Utilities"
	12	[17]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[19]	LOADK    	R4 := 15.000000
	14	[20]	LOADK    	R5 := 8.000000
	15	[22]	GETGLOBAL	R6 K5 ; R6 := 0xb009bbc6
	16	[22]	LOADK    	R7 K6 ; R7 := "/Lotus/Types/Items/MiscItems/VoidTearDrop"
	17	[22]	CALL     	R6 2 2 ; R6 := R6(R7)
	18	[23]	GETGLOBAL	R7 K5 ; R7 := 0xb009bbc6
	19	[23]	LOADK    	R8 K7 ; R8 := "/Lotus/Types/Game/Store/RelicStoreManifest"
	20	[23]	CALL     	R7 2 2 ; R7 := R7(R8)
	21	[25]	LOADK    	R8 := 0.000000
	22	[26]	OP_LOADBOOL	R9 0 0 ; R9 := false
	23	[27]	OP_LOADBOOL	R10 0 0 ; R10 := false
	24	[29]	NEWTABLE 	R11 0 0 ; R11 := {}
	25	[30]	LOADNIL  	R12 R12 ; R12 := nil
	26	[31]	NEWTABLE 	R13 0 0 ; R13 := {}
	27	[32]	OP_LOADBOOL	R14 1 0 ; R14 := true
	28	[33]	OP_LOADBOOL	R15 0 0 ; R15 := false
	29	[35]	OP_LOADBOOL	R16 0 0 ; R16 := false
	30	[36]	LOADNIL  	R17 R17 ; R17 := nil
	31	[38]	OP_LOADBOOL	R18 0 0 ; R18 := false
	32	[39]	OP_LOADBOOL	R19 1 0 ; R19 := true
	33	[40]	OP_LOADBOOL	R20 0 0 ; R20 := false
	34	[41]	OP_LOADBOOL	R21 0 0 ; R21 := false
	35	[42]	OP_LOADBOOL	R22 0 0 ; R22 := false
	36	[43]	OP_LOADBOOL	R23 0 0 ; R23 := false
	37	[44]	LOADNIL  	R24 R25 ; R24 := R25 := nil
	38	[46]	OP_LOADBOOL	R26 0 0 ; R26 := false
	39	[47]	OP_LOADBOOL	R27 0 0 ; R27 := false
	40	[48]	OP_LOADBOOL	R28 0 0 ; R28 := false
	41	[49]	OP_LOADBOOL	R29 0 0 ; R29 := false
	42	[50]	OP_LOADBOOL	R30 0 0 ; R30 := false
	43	[51]	LOADNIL  	R31 R31 ; R31 := nil
	44	[52]	NEWTABLE 	R32 0 2 ; R32 := {}
	45	[52]	SETTABLE 	R32 K8 K9 ; R32["x"] := 0.000000
	46	[52]	SETTABLE 	R32 K10 K9 ; R32["y"] := 0.000000
	47	[55]	LOADK    	R33 := 3.000000
	48	[57]	NEWTABLE 	R34 3 0 ; R34 := {}
	49	[58]	LOADK    	R35 K11 ; R35 := "/Lotus/Language/Labels/COMMON"
	50	[59]	LOADK    	R36 K12 ; R36 := "/Lotus/Language/Labels/UNCOMMON"
	51	[61]	LOADK    	R37 K13 ; R37 := "/Lotus/Language/Labels/RARE"
	52	[61]	SETLIST  	R34 3 1 ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 3
	53	[64]	CLOSURE  	R35 0 ; R35 := closure(Function #1)
	54	[68]	CLOSURE  	R36 1 ; R36 := closure(Function #2)
	55	[68]	MOVE     	R0 R35 ; R0 := R35
	56	[66]	SETGLOBAL	R36 K14 ; onViewportSizeChanged := R36
	57	[75]	CLOSURE  	R36 2 ; R36 := closure(Function #3)
	58	[89]	CLOSURE  	R37 3 ; R37 := closure(Function #4)
	59	[77]	SETGLOBAL	R37 K15 ; HideBackgroundMovie := R37
	60	[121]	CLOSURE  	R37 4 ; R37 := closure(Function #5)
	61	[121]	MOVE     	R0 R18 ; R0 := R18
	62	[121]	MOVE     	R0 R23 ; R0 := R23
	63	[121]	MOVE     	R0 R29 ; R0 := R29
	64	[121]	MOVE     	R0 R36 ; R0 := R36
	65	[121]	MOVE     	R0 R25 ; R0 := R25
	66	[121]	MOVE     	R0 R8 ; R0 := R8
	67	[121]	MOVE     	R0 R20 ; R0 := R20
	68	[121]	MOVE     	R0 R6 ; R0 := R6
	69	[126]	CLOSURE  	R38 5 ; R38 := closure(Function #6)
	70	[126]	MOVE     	R0 R37 ; R0 := R37
	71	[123]	SETGLOBAL	R38 K16 ; Close := R38
	72	[177]	CLOSURE  	R38 6 ; R38 := closure(Function #7)
	73	[177]	MOVE     	R0 R8 ; R0 := R8
	74	[177]	MOVE     	R0 R12 ; R0 := R12
	75	[177]	MOVE     	R0 R3 ; R0 := R3
	76	[177]	MOVE     	R0 R1 ; R0 := R1
	77	[194]	CLOSURE  	R39 7 ; R39 := closure(Function #8)
	78	[194]	MOVE     	R0 R1 ; R0 := R1
	79	[194]	MOVE     	R0 R29 ; R0 := R29
	80	[194]	MOVE     	R0 R12 ; R0 := R12
	81	[194]	MOVE     	R0 R38 ; R0 := R38
	82	[219]	CLOSURE  	R40 8 ; R40 := closure(Function #9)
	83	[219]	MOVE     	R0 R12 ; R0 := R12
	84	[219]	MOVE     	R0 R38 ; R0 := R38
	85	[223]	CLOSURE  	R41 9 ; R41 := closure(Function #10)
	86	[223]	MOVE     	R0 R40 ; R0 := R40
	87	[221]	SETGLOBAL	R41 K17 ; OnRewardSelected := R41
	88	[240]	CLOSURE  	R41 10 ; R41 := closure(Function #11)
	89	[240]	MOVE     	R0 R14 ; R0 := R14
	90	[240]	MOVE     	R0 R20 ; R0 := R20
	91	[240]	MOVE     	R0 R13 ; R0 := R13
	92	[240]	MOVE     	R0 R40 ; R0 := R40
	93	[267]	CLOSURE  	R42 11 ; R42 := closure(Function #12)
	94	[267]	MOVE     	R0 R12 ; R0 := R12
	95	[267]	MOVE     	R0 R39 ; R0 := R39
	96	[267]	MOVE     	R0 R30 ; R0 := R30
	97	[392]	CLOSURE  	R43 12 ; R43 := closure(Function #13)
	98	[392]	MOVE     	R0 R12 ; R0 := R12
	99	[392]	MOVE     	R0 R14 ; R0 := R14
	100	[392]	MOVE     	R0 R11 ; R0 := R11
	101	[392]	MOVE     	R0 R13 ; R0 := R13
	102	[392]	MOVE     	R0 R15 ; R0 := R15
	103	[392]	MOVE     	R0 R20 ; R0 := R20
	104	[392]	MOVE     	R0 R16 ; R0 := R16
	105	[392]	MOVE     	R0 R17 ; R0 := R17
	106	[392]	MOVE     	R0 R38 ; R0 := R38
	107	[392]	MOVE     	R0 R3 ; R0 := R3
	108	[392]	MOVE     	R0 R5 ; R0 := R5
	109	[392]	MOVE     	R0 R4 ; R0 := R4
	110	[392]	MOVE     	R0 R25 ; R0 := R25
	111	[392]	MOVE     	R0 R30 ; R0 := R30
	112	[408]	CLOSURE  	R44 13 ; R44 := closure(Function #14)
	113	[408]	MOVE     	R0 R29 ; R0 := R29
	114	[408]	MOVE     	R0 R12 ; R0 := R12
	115	[422]	CLOSURE  	R45 14 ; R45 := closure(Function #15)
	116	[422]	MOVE     	R0 R2 ; R0 := R2
	117	[422]	MOVE     	R0 R12 ; R0 := R12
	118	[437]	CLOSURE  	R46 15 ; R46 := closure(Function #16)
	119	[437]	MOVE     	R0 R2 ; R0 := R2
	120	[437]	MOVE     	R0 R12 ; R0 := R12
	121	[437]	MOVE     	R0 R44 ; R0 := R44
	122	[445]	CLOSURE  	R47 16 ; R47 := closure(Function #17)
	123	[445]	MOVE     	R0 R2 ; R0 := R2
	124	[445]	MOVE     	R0 R12 ; R0 := R12
	125	[445]	MOVE     	R0 R44 ; R0 := R44
	126	[468]	CLOSURE  	R48 17 ; R48 := closure(Function #18)
	127	[468]	MOVE     	R0 R2 ; R0 := R2
	128	[468]	MOVE     	R0 R12 ; R0 := R12
	129	[468]	MOVE     	R0 R44 ; R0 := R44
	130	[468]	MOVE     	R0 R29 ; R0 := R29
	131	[515]	CLOSURE  	R49 18 ; R49 := closure(Function #19)
	132	[515]	MOVE     	R0 R12 ; R0 := R12
	133	[515]	MOVE     	R0 R45 ; R0 := R45
	134	[515]	MOVE     	R0 R46 ; R0 := R46
	135	[515]	MOVE     	R0 R47 ; R0 := R47
	136	[515]	MOVE     	R0 R48 ; R0 := R48
	137	[515]	MOVE     	R0 R3 ; R0 := R3
	138	[515]	MOVE     	R0 R41 ; R0 := R41
	139	[537]	CLOSURE  	R50 19 ; R50 := closure(Function #20)
	140	[537]	MOVE     	R0 R22 ; R0 := R22
	141	[537]	MOVE     	R0 R25 ; R0 := R25
	142	[537]	MOVE     	R0 R11 ; R0 := R11
	143	[537]	MOVE     	R0 R43 ; R0 := R43
	144	[537]	MOVE     	R0 R37 ; R0 := R37
	145	[517]	SETGLOBAL	R50 K18 ; OnVoidRewards := R50
	146	[554]	CLOSURE  	R50 20 ; R50 := closure(Function #21)
	147	[554]	MOVE     	R0 R25 ; R0 := R25
	148	[554]	MOVE     	R0 R28 ; R0 := R28
	149	[554]	MOVE     	R0 R10 ; R0 := R10
	150	[554]	MOVE     	R0 R9 ; R0 := R9
	151	[539]	SETGLOBAL	R50 K19 ; OnRewardsFailed := R50
	152	[558]	CLOSURE  	R50 21 ; R50 := closure(Function #22)
	153	[558]	MOVE     	R0 R27 ; R0 := R27
	154	[556]	SETGLOBAL	R50 K20 ; SetCloseAfterCountdown := R50
	155	[634]	CLOSURE  	R50 22 ; R50 := closure(Function #23)
	156	[634]	MOVE     	R0 R24 ; R0 := R24
	157	[634]	MOVE     	R0 R1 ; R0 := R1
	158	[634]	MOVE     	R0 R3 ; R0 := R3
	159	[634]	MOVE     	R0 R2 ; R0 := R2
	160	[634]	MOVE     	R0 R0 ; R0 := R0
	161	[646]	CLOSURE  	R51 23 ; R51 := closure(Function #24)
	162	[646]	MOVE     	R0 R26 ; R0 := R26
	163	[646]	MOVE     	R0 R27 ; R0 := R27
	164	[646]	MOVE     	R0 R37 ; R0 := R37
	165	[650]	CLOSURE  	R52 24 ; R52 := closure(Function #25)
	166	[650]	MOVE     	R0 R51 ; R0 := R51
	167	[648]	SETGLOBAL	R52 K21 ; CountdownDone := R52
	168	[661]	CLOSURE  	R52 25 ; R52 := closure(Function #26)
	169	[661]	MOVE     	R0 R51 ; R0 := R51
	170	[661]	MOVE     	R0 R28 ; R0 := R28
	171	[661]	MOVE     	R0 R10 ; R0 := R10
	172	[661]	MOVE     	R0 R37 ; R0 := R37
	173	[652]	SETGLOBAL	R52 K22 ; SelectionCountdownDone := R52
	174	[679]	CLOSURE  	R52 26 ; R52 := closure(Function #27)
	175	[679]	MOVE     	R0 R51 ; R0 := R51
	176	[679]	MOVE     	R0 R27 ; R0 := R27
	177	[679]	MOVE     	R0 R25 ; R0 := R25
	178	[679]	MOVE     	R0 R22 ; R0 := R22
	179	[663]	SETGLOBAL	R52 K23 ; PauseCountdownDone := R52
	180	[689]	CLOSURE  	R52 27 ; R52 := closure(Function #28)
	181	[689]	MOVE     	R0 R26 ; R0 := R26
	182	[689]	MOVE     	R0 R25 ; R0 := R25
	183	[689]	MOVE     	R0 R51 ; R0 := R51
	184	[713]	CLOSURE  	R53 28 ; R53 := closure(Function #29)
	185	[713]	MOVE     	R0 R30 ; R0 := R30
	186	[691]	SETGLOBAL	R53 K24 ; Shutdown := R53
	187	[749]	CLOSURE  	R53 29 ; R53 := closure(Function #30)
	188	[749]	MOVE     	R0 R31 ; R0 := R31
	189	[755]	CLOSURE  	R54 30 ; R54 := closure(Function #31)
	190	[852]	CLOSURE  	R55 31 ; R55 := closure(Function #32)
	191	[852]	MOVE     	R0 R33 ; R0 := R33
	192	[852]	MOVE     	R0 R54 ; R0 := R54
	193	[852]	MOVE     	R0 R6 ; R0 := R6
	194	[852]	MOVE     	R0 R0 ; R0 := R0
	195	[852]	MOVE     	R0 R49 ; R0 := R49
	196	[852]	MOVE     	R0 R25 ; R0 := R25
	197	[852]	MOVE     	R0 R29 ; R0 := R29
	198	[852]	MOVE     	R0 R9 ; R0 := R9
	199	[852]	MOVE     	R0 R20 ; R0 := R20
	200	[852]	MOVE     	R0 R42 ; R0 := R42
	201	[852]	MOVE     	R0 R53 ; R0 := R53
	202	[852]	MOVE     	R0 R50 ; R0 := R50
	203	[852]	MOVE     	R0 R23 ; R0 := R23
	204	[852]	MOVE     	R0 R26 ; R0 := R26
	205	[852]	MOVE     	R0 R39 ; R0 := R39
	206	[852]	MOVE     	R0 R35 ; R0 := R35
	207	[757]	SETGLOBAL	R55 K25 ; Initialize := R55
	208	[993]	CLOSURE  	R55 32 ; R55 := closure(Function #33)
	209	[993]	MOVE     	R0 R52 ; R0 := R52
	210	[993]	MOVE     	R0 R18 ; R0 := R18
	211	[993]	MOVE     	R0 R36 ; R0 := R36
	212	[993]	MOVE     	R0 R9 ; R0 := R9
	213	[993]	MOVE     	R0 R10 ; R0 := R10
	214	[993]	MOVE     	R0 R20 ; R0 := R20
	215	[993]	MOVE     	R0 R43 ; R0 := R43
	216	[993]	MOVE     	R0 R37 ; R0 := R37
	217	[993]	MOVE     	R0 R28 ; R0 := R28
	218	[993]	MOVE     	R0 R21 ; R0 := R21
	219	[993]	MOVE     	R0 R12 ; R0 := R12
	220	[993]	MOVE     	R0 R40 ; R0 := R40
	221	[993]	MOVE     	R0 R32 ; R0 := R32
	222	[993]	MOVE     	R0 R2 ; R0 := R2
	223	[993]	MOVE     	R0 R16 ; R0 := R16
	224	[993]	MOVE     	R0 R17 ; R0 := R17
	225	[993]	MOVE     	R0 R19 ; R0 := R19
	226	[993]	MOVE     	R0 R14 ; R0 := R14
	227	[993]	MOVE     	R0 R0 ; R0 := R0
	228	[993]	MOVE     	R0 R31 ; R0 := R31
	229	[993]	MOVE     	R0 R23 ; R0 := R23
	230	[993]	MOVE     	R0 R24 ; R0 := R24
	231	[993]	MOVE     	R0 R13 ; R0 := R13
	232	[993]	MOVE     	R0 R7 ; R0 := R7
	233	[993]	MOVE     	R0 R3 ; R0 := R3
	234	[854]	SETGLOBAL	R55 K26 ; Update := R55
	235	[999]	CLOSURE  	R55 33 ; R55 := closure(Function #34)
	236	[999]	MOVE     	R0 R14 ; R0 := R14
	237	[999]	MOVE     	R0 R29 ; R0 := R29
	238	[999]	MOVE     	R0 R19 ; R0 := R19
	239	[999]	MOVE     	R0 R12 ; R0 := R12
	240	[995]	SETGLOBAL	R55 K27 ; RewardSelected := R55
	241	[1005]	CLOSURE  	R55 34 ; R55 := closure(Function #35)
	242	[1005]	MOVE     	R0 R12 ; R0 := R12
	243	[1001]	SETGLOBAL	R55 K28 ; RewardFocused := R55
	244	[1011]	CLOSURE  	R55 35 ; R55 := closure(Function #36)
	245	[1011]	MOVE     	R0 R12 ; R0 := R12
	246	[1007]	SETGLOBAL	R55 K29 ; RewardUnfocused := R55
	247	[1015]	CLOSURE  	R55 36 ; R55 := closure(Function #37)
	248	[1015]	MOVE     	R0 R24 ; R0 := R24
	249	[1013]	SETGLOBAL	R55 K30 ; BonusFocused := R55
	250	[1019]	CLOSURE  	R55 37 ; R55 := closure(Function #38)
	251	[1019]	MOVE     	R0 R24 ; R0 := R24
	252	[1017]	SETGLOBAL	R55 K31 ; BonusUnfocused := R55
	253	[1026]	CLOSURE  	R55 38 ; R55 := closure(Function #39)
	254	[1026]	MOVE     	R0 R12 ; R0 := R12
	255	[1026]	MOVE     	R0 R34 ; R0 := R34
	256	[1021]	SETGLOBAL	R55 K32 ; RarityBarFocused := R55
	257	[1030]	CLOSURE  	R55 39 ; R55 := closure(Function #40)
	258	[1028]	SETGLOBAL	R55 K33 ; RarityBarUnfocused := R55
	259	[1036]	CLOSURE  	R55 40 ; R55 := closure(Function #41)
	260	[1036]	MOVE     	R0 R14 ; R0 := R14
	261	[1036]	MOVE     	R0 R29 ; R0 := R29
	262	[1036]	MOVE     	R0 R19 ; R0 := R19
	263	[1036]	MOVE     	R0 R12 ; R0 := R12
	264	[1032]	SETGLOBAL	R55 K34 ; onKeyDown_MENU_SELECT := R55
	265	[1042]	CLOSURE  	R55 41 ; R55 := closure(Function #42)
	266	[1042]	MOVE     	R0 R37 ; R0 := R37
	267	[1038]	SETGLOBAL	R55 K35 ; onKeyDown_MENU_CANCEL := R55
	268	[1046]	CLOSURE  	R55 42 ; R55 := closure(Function #43)
	269	[1046]	MOVE     	R0 R39 ; R0 := R39
	270	[1044]	SETGLOBAL	R55 K36 ; OnStyleChangedCallback := R55
	271	[1046]	RETURN   	R0 1 ; return 


function #1 <?:63,64> (1 instruction, 4 bytes at 000002111CB57AC0)
2 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[64]	RETURN   	R0 1 ; return 

function #2 <?:66,68> (5 instructions, 20 bytes at 000002111CB57B90)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[67]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[67]	MOVE     	R3 R0 ; R3 := R0
	3	[67]	MOVE     	R4 R1 ; R4 := R1
	4	[67]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[68]	RETURN   	R0 1 ; return 

function #3 <?:70,75> (15 instructions, 60 bytes at 0000021132A62720)
0 params, 4 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[71]	GETGLOBAL	R0 K0 ; R0 := 0x9ba7909f
	2	[71]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xbcfb64ab]
	3	[71]	GETGLOBAL	R2 K2 ; R2 := 0xd991a286
	4	[71]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[72]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	6	[72]	MOVE     	R2 R0 ; R2 := R0
	7	[72]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[72]	TEST     	R1 0 ; if not R1 then PC := 15
	9	[72]	JMP      	15 ; PC := 15
	10	[73]	GETGLOBAL	R1 K0 ; R1 := 0x9ba7909f
	11	[73]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xcfba257f]
	12	[73]	GETGLOBAL	R3 K2 ; R3 := 0xd991a286
	13	[73]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	14	[73]	MOVE     	R0 R1 ; R0 := R1
	15	[75]	RETURN   	R0 1 ; return 

function #4 <?:77,89> (49 instructions, 196 bytes at 0000021132A628B0)
0 params, 9 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[78]	GETGLOBAL	R0 K0 ; R0 := 0x25312c9b
	2	[78]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[78]	LOADK    	R2 K2 ; R2 := "_root"
	4	[78]	LOADK    	R3 := 8.000000
	5	[78]	NEWTABLE 	R4 1 0 ; R4 := {}
	6	[78]	LOADK    	R5 := 10.000000
	7	[78]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	8	[78]	NEWTABLE 	R5 1 0 ; R5 := {}
	9	[78]	LOADK    	R6 := 0.000000
	10	[78]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	11	[78]	LOADK    	R6 := 0.500000
	12	[78]	LOADK    	R7 := 1.500000
	13	[78]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	14	[80]	GETGLOBAL	R0 K4 ; R0 := 0x9ba7909f
	15	[80]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xbcfb64ab]
	16	[80]	GETGLOBAL	R2 K6 ; R2 := 0x89d94147
	17	[80]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	18	[81]	GETGLOBAL	R1 K7 ; R1 := 0x7b998233
	19	[81]	MOVE     	R2 R0 ; R2 := R0
	20	[81]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[81]	TEST     	R1 1 ; if R1 then PC := 36
	22	[81]	JMP      	36 ; PC := 36
	23	[82]	GETGLOBAL	R1 K0 ; R1 := 0x25312c9b
	24	[82]	MOVE     	R2 R0 ; R2 := R0
	25	[82]	LOADK    	R3 K2 ; R3 := "_root"
	26	[82]	LOADK    	R4 := 8.000000
	27	[82]	NEWTABLE 	R5 1 0 ; R5 := {}
	28	[82]	LOADK    	R6 := 10.000000
	29	[82]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	30	[82]	NEWTABLE 	R6 1 0 ; R6 := {}
	31	[82]	LOADK    	R7 := 0.000000
	32	[82]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	33	[82]	LOADK    	R7 := 0.500000
	34	[82]	LOADK    	R8 := 1.500000
	35	[82]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	36	[85]	GETGLOBAL	R1 K4 ; R1 := 0x9ba7909f
	37	[85]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xbcfb64ab]
	38	[85]	GETGLOBAL	R3 K8 ; R3 := 0xd991a286
	39	[85]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	40	[86]	GETGLOBAL	R2 K7 ; R2 := 0x7b998233
	41	[86]	MOVE     	R3 R1 ; R3 := R1
	42	[86]	CALL     	R2 2 2 ; R2 := R2(R3)
	43	[86]	TEST     	R2 1 ; if R2 then PC := 49
	44	[86]	JMP      	49 ; PC := 49
	45	[87]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0xe4162eed]
	46	[87]	LOADK    	R4 K10 ; R4 := "TransitionOut"
	47	[87]	LOADK    	R5 K11 ; R5 := ""
	48	[87]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	49	[89]	RETURN   	R0 1 ; return 

function #5 <?:91,121> (75 instructions, 300 bytes at 0000021132A62BD0)
0 params, 6 slots, 8 upvalues, 0 locals, 19 constants, 0 functions
	1	[92]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[92]	TEST     	R0 0 ; if not R0 then PC := 21
	3	[92]	JMP      	21 ; PC := 21
	4	[93]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[93]	TEST     	R0 1 ; if R0 then PC := 26
	6	[93]	JMP      	26 ; PC := 26
	7	[94]	GETGLOBAL	R0 K0 ; R0 := 0x9ba7909f
	8	[94]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xbcfb64ab]
	9	[94]	GETGLOBAL	R2 K2 ; R2 := 0xd991a286
	10	[94]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	11	[95]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	12	[95]	MOVE     	R2 R0 ; R2 := R0
	13	[95]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[95]	TEST     	R1 1 ; if R1 then PC := 26
	15	[95]	JMP      	26 ; PC := 26
	16	[96]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xe4162eed]
	17	[96]	LOADK    	R3 K5 ; R3 := "TransitionOut"
	18	[96]	LOADK    	R4 K6 ; R4 := ""
	19	[96]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	20	[98]	JMP      	26 ; PC := 26
	21	[100]	GETUPVAL 	R1 U2 ; R1 := U2
	22	[100]	TEST     	R1 1 ; if R1 then PC := 26
	23	[100]	JMP      	26 ; PC := 26
	24	[101]	GETUPVAL 	R1 U3 ; R1 := U3
	25	[101]	CALL     	R1 1 1 ; R1()
	26	[105]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	27	[105]	GETUPVAL 	R2 U4 ; R2 := U4
	28	[105]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[105]	TEST     	R1 1 ; if R1 then PC := 36
	30	[105]	JMP      	36 ; PC := 36
	31	[106]	GETUPVAL 	R1 U4 ; R1 := U4
	32	[106]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xe4162eed]
	33	[106]	LOADK    	R3 K7 ; R3 := "SetCountdown"
	34	[106]	LOADK    	R4 K8 ; R4 := "0"
	35	[106]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	36	[109]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	37	[109]	GETGLOBAL	R2 K9 ; R2 := _T
	38	[109]	GETTABLE 	R2 R2 K10 ; R2 := R2["SetButtons"]
	39	[109]	CALL     	R1 2 2 ; R1 := R1(R2)
	40	[109]	TEST     	R1 1 ; if R1 then PC := 47
	41	[109]	JMP      	47 ; PC := 47
	42	[110]	GETGLOBAL	R1 K9 ; R1 := _T
	43	[110]	GETTABLE 	R1 R1 K11 ; R1 := R1[0x1c5b546f]
	44	[110]	GETGLOBAL	R2 K12 ; R2 := 0xae91e43b
	45	[110]	LOADNIL  	R3 R3 ; R3 := nil
	46	[110]	CALL     	R1 3 1 ; R1(R2,R3)
	47	[113]	GETUPVAL 	R1 U5 ; R1 := U5
	48	[113]	LT       	0 K13 R1 ; if 0.000000 >= R1 then PC := 72
	49	[113]	JMP      	72 ; PC := 72
	50	[113]	GETUPVAL 	R1 U6 ; R1 := U6
	51	[113]	TEST     	R1 1 ; if R1 then PC := 72
	52	[113]	JMP      	72 ; PC := 72
	53	[113]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	54	[113]	GETGLOBAL	R2 K14 ; R2 := 0x89326c93
	55	[113]	CALL     	R1 2 2 ; R1 := R1(R2)
	56	[113]	TEST     	R1 1 ; if R1 then PC := 72
	57	[113]	JMP      	72 ; PC := 72
	58	[114]	GETGLOBAL	R1 K14 ; R1 := 0x89326c93
	59	[114]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0x78298275]
	60	[114]	CALL     	R1 2 2 ; R1 := R1(R2)
	61	[115]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	62	[115]	MOVE     	R3 R1 ; R3 := R1
	63	[115]	CALL     	R2 2 2 ; R2 := R2(R3)
	64	[115]	TEST     	R2 1 ; if R2 then PC := 72
	65	[115]	JMP      	72 ; PC := 72
	66	[116]	SELF     	R2 R1 K16 ; R3 := R1; R2 := R1[0xde321e6f]
	67	[116]	CALL     	R2 2 2 ; R2 := R2(R3)
	68	[116]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0x39def7bf]
	69	[116]	GETUPVAL 	R4 U7 ; R4 := U7
	70	[116]	GETUPVAL 	R5 U5 ; R5 := U5
	71	[116]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	72	[120]	GETGLOBAL	R2 K12 ; R2 := 0xae91e43b
	73	[120]	SELF     	R2 R2 K18 ; R3 := R2; R2 := R2[0x32302b4a]
	74	[120]	CALL     	R2 2 1 ; R2(R3)
	75	[121]	RETURN   	R0 1 ; return 

function #6 <?:123,126> (6 instructions, 24 bytes at 0000021132A63060)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[124]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[124]	LOADK    	R1 K1 ; R1 := "Reward choice force closed"
	3	[124]	CALL     	R0 2 1 ; R0(R1)
	4	[125]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[125]	CALL     	R0 1 1 ; R0()
	6	[126]	RETURN   	R0 1 ; return 

function #7 <?:129,177> (19 instructions, 76 bytes at 0000021132A631D0)
0 params, 5 slots, 4 upvalues, 0 locals, 1 constant, 2 functions
	1	[131]	LOADK    	R0 := 0.000000
	2	[131]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[132]	NEWTABLE 	R0 0 0 ; R0 := {}
	4	[133]	OP_LOADBOOL	R1 0 0 ; R1 := false
	5	[134]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[134]	SELF     	R2 R2 K0 ; R3 := R2; R2 := R2[0xea061e98]
	7	[145]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	8	[145]	MOVE     	R0 R0 ; R0 := R0
	9	[145]	MOVE     	R0 R1 ; R0 := R1
	10	[134]	CALL     	R2 3 1 ; R2(R3,R4)
	11	[148]	GETUPVAL 	R2 U1 ; R2 := U1
	12	[148]	SELF     	R2 R2 K0 ; R3 := R2; R2 := R2[0xea061e98]
	13	[176]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	14	[176]	MOVE     	R0 R0 ; R0 := R0
	15	[176]	GETUPVAL 	R0 U2 ; R0 := U2
	16	[176]	GETUPVAL 	R0 U3 ; R0 := U3
	17	[176]	GETUPVAL 	R0 U0 ; R0 := U0
	18	[148]	CALL     	R2 3 1 ; R2(R3,R4)
	19	[177]	RETURN   	R0 1 ; return 

function #8 <?:179,194> (45 instructions, 180 bytes at 0000021132A63D30)
0 params, 11 slots, 4 upvalues, 0 locals, 10 constants, 0 functions
	1	[180]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[180]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	3	[180]	LOADK    	R1 := 9.000000
	4	[180]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[180]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[181]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	7	[181]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x67bc869f]
	8	[181]	LOADK    	R3 K4 ; R3 := "EndlessBonus.Title"
	9	[181]	LOADK    	R4 := 9.000000
	10	[181]	MOVE     	R5 R0 ; R5 := R0
	11	[181]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	12	[182]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	13	[182]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x67bc869f]
	14	[182]	LOADK    	R3 K5 ; R3 := "EndlessBonus.Dividers"
	15	[182]	LOADK    	R4 := 9.000000
	16	[182]	MOVE     	R5 R0 ; R5 := R0
	17	[182]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	18	[184]	GETUPVAL 	R1 U1 ; R1 := U1
	19	[184]	TEST     	R1 0 ; if not R1 then PC := 43
	20	[184]	JMP      	43 ; PC := 43
	21	[185]	LOADK    	R1 := 1.000000
	22	[185]	GETUPVAL 	R2 U2 ; R2 := U2
	23	[185]	GETTABLE 	R2 R2 K6 ; R2 := R2["mElements"]
	24	[185]	LEN      	R2 R2 ; R2 := # R2
	25	[185]	LOADK    	R3 := 1.000000
	26	[185]	FORPREP  	R1 41 ; R1 -= R3; PC := 41
	27	[186]	GETUPVAL 	R5 U2 ; R5 := U2
	28	[186]	GETTABLE 	R5 R5 K6 ; R5 := R5["mElements"]
	29	[186]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	30	[186]	GETTABLE 	R5 R5 K7 ; R5 := R5["mClipName"]
	31	[187]	EQ       	1 R5 K8 ; if R5 == nil then PC := 41
	32	[187]	JMP      	41 ; PC := 41
	33	[188]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	34	[188]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0x67bc869f]
	35	[188]	MOVE     	R8 R5 ; R8 := R5
	36	[188]	LOADK    	R9 K9 ; R9 := "Info.PlayerNames"
	37	[188]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	38	[188]	LOADK    	R9 := 9.000000
	39	[188]	MOVE     	R10 R0 ; R10 := R0
	40	[188]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	41	[185]	FORLOOP  	R1 27 ; R1 += R3; if R1 <= R2 then begin PC := 27; R4 := R1 end
	42	[190]	JMP      	45 ; PC := 45
	43	[192]	GETUPVAL 	R6 U3 ; R6 := U3
	44	[192]	CALL     	R6 1 1 ; R6()
	45	[194]	RETURN   	R0 1 ; return 

function #9 <?:196,219> (41 instructions, 164 bytes at 0000021132A64090)
2 params, 9 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[200]	LOADK    	R4 := 1.000000
	2	[200]	GETUPVAL 	R5 U0 ; R5 := U0
	3	[200]	GETTABLE 	R5 R5 K0 ; R5 := R5["mElements"]
	4	[200]	LEN      	R5 R5 ; R5 := # R5
	5	[200]	LOADK    	R6 := 1.000000
	6	[200]	FORPREP  	R4 29 ; R4 -= R6; PC := 29
	7	[201]	GETUPVAL 	R8 U0 ; R8 := U0
	8	[201]	GETTABLE 	R8 R8 K0 ; R8 := R8["mElements"]
	9	[201]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	10	[201]	GETTABLE 	R8 R8 K1 ; R8 := R8["mPlayerInfo"]
	11	[201]	GETTABLE 	R8 R8 K2 ; R8 := R8["Id"]
	12	[201]	EQ       	0 R8 R0 ; if R8 ~= R0 then PC := 18
	13	[201]	JMP      	18 ; PC := 18
	14	[202]	GETUPVAL 	R8 U0 ; R8 := U0
	15	[202]	GETTABLE 	R8 R8 K0 ; R8 := R8["mElements"]
	16	[202]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	17	[202]	GETTABLE 	R2 R8 K1 ; R2 := R8["mPlayerInfo"]
	18	[205]	GETUPVAL 	R8 U0 ; R8 := U0
	19	[205]	GETTABLE 	R8 R8 K0 ; R8 := R8["mElements"]
	20	[205]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	21	[205]	GETTABLE 	R8 R8 K1 ; R8 := R8["mPlayerInfo"]
	22	[205]	GETTABLE 	R8 R8 K2 ; R8 := R8["Id"]
	23	[205]	EQ       	0 R8 R1 ; if R8 ~= R1 then PC := 29
	24	[205]	JMP      	29 ; PC := 29
	25	[206]	GETUPVAL 	R8 U0 ; R8 := U0
	26	[206]	GETTABLE 	R8 R8 K0 ; R8 := R8["mElements"]
	27	[206]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	28	[206]	GETTABLE 	R3 R8 K1 ; R3 := R8["mPlayerInfo"]
	29	[200]	FORLOOP  	R4 7 ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
	30	[209]	EQ       	1 R2 K3 ; if R2 == nil then PC := 34
	31	[209]	JMP      	34 ; PC := 34
	32	[209]	EQ       	0 R3 K3 ; if R3 ~= nil then PC := 35
	33	[209]	JMP      	35 ; PC := 35
	34	[210]	RETURN   	R0 1 ; return 
	35	[213]	GETTABLE 	R8 R3 K5 ; R8 := R3["Index"]
	36	[213]	SETTABLE 	R2 K4 R8 ; R2["RewardIndex"] := R8
	37	[214]	GETTABLE 	R8 R3 K7 ; R8 := R3["LoadOutVoidProjection"]
	38	[214]	SETTABLE 	R2 K6 R8 ; R2["RewardVoidProjection"] := R8
	39	[218]	GETUPVAL 	R8 U1 ; R8 := U1
	40	[218]	CALL     	R8 1 1 ; R8()
	41	[219]	RETURN   	R0 1 ; return 

function #10 <?:221,223> (5 instructions, 20 bytes at 0000021132A643B0)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[222]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[222]	MOVE     	R3 R0 ; R3 := R0
	3	[222]	MOVE     	R4 R1 ; R4 := R1
	4	[222]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[223]	RETURN   	R0 1 ; return 

function #11 <?:225,240> (36 instructions, 144 bytes at 0000021132A644A0)
1 param, 5 slots, 4 upvalues, 0 locals, 9 constants, 0 functions
	1	[226]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[226]	TEST     	R1 1 ; if R1 then PC := 5
	3	[226]	JMP      	5 ; PC := 5
	4	[227]	RETURN   	R0 1 ; return 
	5	[231]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[231]	TEST     	R1 1 ; if R1 then PC := 30
	7	[231]	JMP      	30 ; PC := 30
	8	[232]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	9	[232]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	10	[232]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[232]	TEST     	R1 1 ; if R1 then PC := 27
	12	[232]	JMP      	27 ; PC := 27
	13	[232]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	14	[232]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xf2deaf69]
	15	[232]	GETGLOBAL	R3 K3 ; R3 := gLotusGameRulesType
	16	[232]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	17	[232]	TEST     	R1 0 ; if not R1 then PC := 27
	18	[232]	JMP      	27 ; PC := 27
	19	[233]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	20	[233]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x57c5cad7]
	21	[233]	GETUPVAL 	R3 U2 ; R3 := U2
	22	[233]	GETTABLE 	R3 R3 K5 ; R3 := R3["Id"]
	23	[233]	GETTABLE 	R4 R0 K6 ; R4 := R0["mPlayerInfo"]
	24	[233]	GETTABLE 	R4 R4 K5 ; R4 := R4["Id"]
	25	[233]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	26	[233]	JMP      	30 ; PC := 30
	27	[235]	GETGLOBAL	R1 K7 ; R1 := 0x3d106989
	28	[235]	LOADK    	R2 K8 ; R2 := "gGameRules was nil in ProjectionRewardChoice.lua local function SelectRewardFromPlayer(), SetVoidProjectionForReward() failed!"
	29	[235]	CALL     	R1 2 1 ; R1(R2)
	30	[239]	GETUPVAL 	R1 U3 ; R1 := U3
	31	[239]	GETUPVAL 	R2 U2 ; R2 := U2
	32	[239]	GETTABLE 	R2 R2 K5 ; R2 := R2["Id"]
	33	[239]	GETTABLE 	R3 R0 K6 ; R3 := R0["mPlayerInfo"]
	34	[239]	GETTABLE 	R3 R3 K5 ; R3 := R3["Id"]
	35	[239]	CALL     	R1 3 1 ; R1(R2,R3)
	36	[240]	RETURN   	R0 1 ; return 

function #12 <?:242,267> (75 instructions, 300 bytes at 0000021132A64850)
0 params, 12 slots, 3 upvalues, 0 locals, 20 constants, 0 functions
	1	[243]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[243]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x7c09c373]
	3	[243]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[243]	OP_LOADBOOL	R3 1 0 ; R3 := true
	5	[243]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	6	[244]	LOADK    	R0 := 1.000000
	7	[244]	GETGLOBAL	R1 K1 ; R1 := _T
	8	[244]	GETTABLE 	R1 R1 K2 ; R1 := R1["SquadRelics"]
	9	[244]	LEN      	R1 R1 ; R1 := # R1
	10	[244]	LOADK    	R2 := 1.000000
	11	[244]	FORPREP  	R0 31 ; R0 -= R2; PC := 31
	12	[245]	GETGLOBAL	R4 K1 ; R4 := _T
	13	[245]	GETTABLE 	R4 R4 K2 ; R4 := R4["SquadRelics"]
	14	[245]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	15	[246]	SETTABLE 	R4 K3 K4 ; R4["IconHeight"] := nil
	16	[247]	GETTABLE 	R5 R4 K5 ; R5 := R4["IsLocal"]
	17	[247]	TEST     	R5 0 ; if not R5 then PC := 26
	18	[247]	JMP      	26 ; PC := 26
	19	[248]	GETUPVAL 	R5 U0 ; R5 := U0
	20	[248]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x45082a31]
	21	[248]	LOADK    	R7 := 1.000000
	22	[248]	MOVE     	R8 R4 ; R8 := R4
	23	[248]	OP_LOADBOOL	R9 1 0 ; R9 := true
	24	[248]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	25	[248]	JMP      	31 ; PC := 31
	26	[250]	GETUPVAL 	R5 U0 ; R5 := U0
	27	[250]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0xbad4316f]
	28	[250]	MOVE     	R7 R4 ; R7 := R4
	29	[250]	OP_LOADBOOL	R8 1 0 ; R8 := true
	30	[250]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	31	[244]	FORLOOP  	R0 12 ; R0 += R2; if R0 <= R1 then begin PC := 12; R3 := R0 end
	32	[253]	GETUPVAL 	R5 U0 ; R5 := U0
	33	[253]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x71e9ac81]
	34	[253]	LOADNIL  	R7 R8 ; R7 := R8 := nil
	35	[253]	OP_LOADBOOL	R9 1 0 ; R9 := true
	36	[253]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	37	[254]	GETUPVAL 	R5 U1 ; R5 := U1
	38	[254]	CALL     	R5 1 1 ; R5()
	39	[256]	GETUPVAL 	R5 U0 ; R5 := U0
	40	[256]	GETTABLE 	R5 R5 K9 ; R5 := R5["mColumnSeparation"]
	41	[256]	GETUPVAL 	R6 U0 ; R6 := U0
	42	[256]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0x5fbddc1a]
	43	[256]	CALL     	R6 2 2 ; R6 := R6(R7)
	44	[256]	SUB      	R6 R6 K11 ; R6 := R6 - 1.000000
	45	[256]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	46	[257]	GETGLOBAL	R6 K12 ; R6 := 0xae91e43b
	47	[257]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0x67bc869f]
	48	[257]	LOADK    	R8 K14 ; R8 := "RewardList"
	49	[257]	LOADK    	R9 := 0.000000
	50	[257]	GETUPVAL 	R10 U0 ; R10 := U0
	51	[257]	GETTABLE 	R10 R10 K15 ; R10 := R10["mInitListXPos"]
	52	[257]	DIV      	R11 R5 K16 ; R11 := R5 / 2.000000
	53	[257]	SUB      	R10 R10 R11 ; R10 := R10 - R11
	54	[257]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	55	[259]	GETGLOBAL	R6 K12 ; R6 := 0xae91e43b
	56	[259]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0xaade900e]
	57	[259]	LOADK    	R8 K18 ; R8 := "NoReward"
	58	[259]	LOADK    	R9 := 11.000000
	59	[259]	OP_LOADBOOL	R10 0 0 ; R10 := false
	60	[259]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	61	[261]	OP_LOADBOOL	R6 1 0 ; R6 := true
	62	[261]	SETUPVAL 	R6 U2 ; U2 := R6
	63	[262]	GETGLOBAL	R6 K1 ; R6 := _T
	64	[262]	GETTABLE 	R6 R6 K19 ; R6 := R6["HideHud"]
	65	[262]	EQ       	0 R6 K4 ; if R6 ~= nil then PC := 70
	66	[262]	JMP      	70 ; PC := 70
	67	[263]	GETGLOBAL	R6 K1 ; R6 := _T
	68	[263]	SETTABLE 	R6 K19 K11 ; R6["HideHud"] := 1.000000
	69	[263]	JMP      	75 ; PC := 75
	70	[265]	GETGLOBAL	R6 K1 ; R6 := _T
	71	[265]	GETGLOBAL	R7 K1 ; R7 := _T
	72	[265]	GETTABLE 	R7 R7 K19 ; R7 := R7["HideHud"]
	73	[265]	ADD      	R7 R7 K11 ; R7 := R7 + 1.000000
	74	[265]	SETTABLE 	R6 K19 R7 ; R6["HideHud"] := R7
	75	[267]	RETURN   	R0 1 ; return 

function #13 <?:269,392> (357 instructions, 1428 bytes at 0000021132A64D70)
0 params, 35 slots, 14 upvalues, 0 locals, 85 constants, 1 function
	1	[270]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[270]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x7c09c373]
	3	[270]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[270]	OP_LOADBOOL	R3 1 0 ; R3 := true
	5	[270]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	6	[271]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[271]	SETTABLE 	R0 K1 K2 ; R0["mPrevSelectedId"] := nil
	8	[273]	OP_LOADBOOL	R0 0 0 ; R0 := false
	9	[273]	SETUPVAL 	R0 U1 ; U1 := R0
	10	[276]	NEWTABLE 	R0 0 0 ; R0 := {}
	11	[278]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	12	[278]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xfb64e76c]
	13	[278]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[280]	LOADK    	R2 := 1.000000
	15	[280]	GETUPVAL 	R3 U2 ; R3 := U2
	16	[280]	LEN      	R3 R3 ; R3 := # R3
	17	[280]	LOADK    	R4 := 1.000000
	18	[280]	FORPREP  	R2 108 ; R2 -= R4; PC := 108
	19	[281]	NEWTABLE 	R6 0 6 ; R6 := {}
	20	[281]	GETUPVAL 	R7 U2 ; R7 := U2
	21	[281]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	22	[281]	GETTABLE 	R7 R7 K6 ; R7 := R7["mName"]
	23	[281]	SETTABLE 	R6 K5 R7 ; R6["Name"] := R7
	24	[281]	GETUPVAL 	R7 U2 ; R7 := U2
	25	[281]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	26	[281]	GETTABLE 	R7 R7 K8 ; R7 := R7["mAccountId"]
	27	[281]	SETTABLE 	R6 K7 R7 ; R6["Id"] := R7
	28	[281]	GETUPVAL 	R7 U2 ; R7 := U2
	29	[281]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	30	[281]	GETTABLE 	R7 R7 K10 ; R7 := R7["mVoidProjection"]
	31	[281]	SETTABLE 	R6 K9 R7 ; R6["VoidProjection"] := R7
	32	[282]	GETUPVAL 	R7 U2 ; R7 := U2
	33	[282]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	34	[282]	GETTABLE 	R7 R7 K12 ; R7 := R7["mQualifiesForReward"]
	35	[282]	SETTABLE 	R6 K11 R7 ; R6["GetsReward"] := R7
	36	[282]	GETUPVAL 	R7 U2 ; R7 := U2
	37	[282]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	38	[282]	GETTABLE 	R7 R7 K14 ; R7 := R7["mReward"]
	39	[282]	SETTABLE 	R6 K13 R7 ; R6["Reward"] := R7
	40	[282]	GETUPVAL 	R7 U2 ; R7 := U2
	41	[282]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	42	[282]	GETTABLE 	R7 R7 K16 ; R7 := R7["mRewardProjection"]
	43	[282]	SETTABLE 	R6 K15 R7 ; R6["BonusRelic"] := R7
	44	[284]	LOADK    	R7 := 0.000000
	45	[285]	GETGLOBAL	R8 K18 ; R8 := 0xb009bbc6
	46	[285]	GETUPVAL 	R9 U2 ; R9 := U2
	47	[285]	GETTABLE 	R9 R9 R5 ; R9 := R9[R5]
	48	[285]	GETTABLE 	R9 R9 K10 ; R9 := R9["mVoidProjection"]
	49	[285]	CALL     	R8 2 2 ; R8 := R8(R9)
	50	[286]	GETGLOBAL	R9 K19 ; R9 := 0x7b998233
	51	[286]	MOVE     	R10 R8 ; R10 := R8
	52	[286]	CALL     	R9 2 2 ; R9 := R9(R10)
	53	[286]	TEST     	R9 1 ; if R9 then PC := 102
	54	[286]	JMP      	102 ; PC := 102
	55	[287]	SELF     	R9 R8 K20 ; R10 := R8; R9 := R8[0x0de6b3b4]
	56	[287]	CALL     	R9 2 2 ; R9 := R9(R10)
	57	[288]	GETGLOBAL	R10 K19 ; R10 := 0x7b998233
	58	[288]	MOVE     	R11 R9 ; R11 := R9
	59	[288]	CALL     	R10 2 2 ; R10 := R10(R11)
	60	[288]	TEST     	R10 1 ; if R10 then PC := 102
	61	[288]	JMP      	102 ; PC := 102
	62	[289]	SELF     	R10 R9 K21 ; R11 := R9; R10 := R9[0xb4ef819f]
	63	[289]	CALL     	R10 2 2 ; R10 := R10(R11)
	64	[290]	LOADK    	R11 := 0.000000
	65	[290]	MOVE     	R12 R10 ; R12 := R10
	66	[290]	LOADK    	R13 := 1.000000
	67	[290]	FORPREP  	R11 101 ; R11 -= R13; PC := 101
	68	[291]	SELF     	R15 R9 K22 ; R16 := R9; R15 := R9[0x509d9f9e]
	69	[291]	MOVE     	R17 R14 ; R17 := R14
	70	[291]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	71	[292]	LOADK    	R16 := 0.000000
	72	[292]	SUB      	R17 R15 K23 ; R17 := R15 - 1.000000
	73	[292]	LOADK    	R18 := 1.000000
	74	[292]	FORPREP  	R16 100 ; R16 -= R18; PC := 100
	75	[293]	SELF     	R20 R9 K24 ; R21 := R9; R20 := R9[0x04d63414]
	76	[293]	MOVE     	R22 R14 ; R22 := R14
	77	[293]	MOVE     	R23 R19 ; R23 := R19
	78	[293]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	79	[294]	GETGLOBAL	R21 K19 ; R21 := 0x7b998233
	80	[294]	MOVE     	R22 R20 ; R22 := R20
	81	[294]	CALL     	R21 2 2 ; R21 := R21(R22)
	82	[294]	TEST     	R21 1 ; if R21 then PC := 100
	83	[294]	JMP      	100 ; PC := 100
	84	[294]	GETGLOBAL	R21 K19 ; R21 := 0x7b998233
	85	[294]	GETTABLE 	R22 R20 K25 ; R22 := R20["mStoreItem"]
	86	[294]	CALL     	R21 2 2 ; R21 := R21(R22)
	87	[294]	TEST     	R21 1 ; if R21 then PC := 100
	88	[294]	JMP      	100 ; PC := 100
	89	[294]	GETTABLE 	R21 R20 K25 ; R21 := R20["mStoreItem"]
	90	[294]	GETUPVAL 	R22 U2 ; R22 := U2
	91	[294]	GETTABLE 	R22 R22 R5 ; R22 := R22[R5]
	92	[294]	GETTABLE 	R22 R22 K14 ; R22 := R22["mReward"]
	93	[294]	EQ       	0 R21 R22 ; if R21 ~= R22 then PC := 100
	94	[294]	JMP      	100 ; PC := 100
	95	[295]	SELF     	R21 R20 K26 ; R22 := R20; R21 := R20[0xb24acced]
	96	[295]	CALL     	R21 2 2 ; R21 := R21(R22)
	97	[295]	MOVE     	R7 R21 ; R7 := R21
	98	[296]	GETTABLE 	R21 R20 K28 ; R21 := R20["mItemCount"]
	99	[296]	SETTABLE 	R6 K27 R21 ; R6["QuantityMultiplier"] := R21
	100	[292]	FORLOOP  	R16 75 ; R16 += R18; if R16 <= R17 then begin PC := 75; R19 := R16 end
	101	[290]	FORLOOP  	R11 68 ; R11 += R13; if R11 <= R12 then begin PC := 68; R14 := R11 end
	102	[302]	SETTABLE 	R6 K29 R7 ; R6["Rarity"] := R7
	103	[304]	GETGLOBAL	R21 K30 ; R21 := 0x33bdd652
	104	[304]	GETTABLE 	R21 R21 K31 ; R21 := R21[0x23d5322f]
	105	[304]	MOVE     	R22 R0 ; R22 := R0
	106	[304]	MOVE     	R23 R6 ; R23 := R6
	107	[304]	CALL     	R21 3 1 ; R21(R22,R23)
	108	[280]	FORLOOP  	R2 19 ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
	109	[307]	GETGLOBAL	R21 K30 ; R21 := 0x33bdd652
	110	[307]	GETTABLE 	R21 R21 K32 ; R21 := R21[0xf21b1d8e]
	111	[307]	MOVE     	R22 R0 ; R22 := R0
	112	[307]	CLOSURE  	R23 0 ; R23 := closure(Function #1)
	113	[307]	CALL     	R21 3 1 ; R21(R22,R23)
	114	[309]	NEWTABLE 	R21 0 0 ; R21 := {}
	115	[311]	LOADK    	R22 := 1.000000
	116	[311]	LEN      	R23 R0 ; R23 := # R0
	117	[311]	LOADK    	R24 := 1.000000
	118	[311]	FORPREP  	R22 226 ; R22 -= R24; PC := 226
	119	[312]	GETTABLE 	R26 R0 R25 ; R26 := R0[R25]
	120	[313]	SETTABLE 	R26 K33 R25 ; R26["Index"] := R25
	121	[314]	SETTABLE 	R26 K34 R25 ; R26["RewardIndex"] := R25
	122	[316]	GETGLOBAL	R27 K19 ; R27 := 0x7b998233
	123	[316]	GETTABLE 	R28 R26 K9 ; R28 := R26["VoidProjection"]
	124	[316]	CALL     	R27 2 2 ; R27 := R27(R28)
	125	[316]	TEST     	R27 1 ; if R27 then PC := 226
	126	[316]	JMP      	226 ; PC := 226
	127	[317]	GETTABLE 	R27 R26 K9 ; R27 := R26["VoidProjection"]
	128	[317]	SETTABLE 	R26 K35 R27 ; R26["LoadOutVoidProjection"] := R27
	129	[318]	GETTABLE 	R27 R26 K9 ; R27 := R26["VoidProjection"]
	130	[318]	SETTABLE 	R26 K36 R27 ; R26["RewardVoidProjection"] := R27
	131	[320]	GETGLOBAL	R27 K19 ; R27 := 0x7b998233
	132	[320]	GETTABLE 	R28 R26 K13 ; R28 := R26["Reward"]
	133	[320]	CALL     	R27 2 2 ; R27 := R27(R28)
	134	[320]	TEST     	R27 1 ; if R27 then PC := 143
	135	[320]	JMP      	143 ; PC := 143
	136	[321]	GETGLOBAL	R27 K30 ; R27 := 0x33bdd652
	137	[321]	GETTABLE 	R27 R27 K31 ; R27 := R27[0x23d5322f]
	138	[321]	MOVE     	R28 R21 ; R28 := R21
	139	[321]	GETTABLE 	R29 R26 K13 ; R29 := R26["Reward"]
	140	[321]	SELF     	R29 R29 K37 ; R30 := R29; R29 := R29[0xed4e0128]
	141	[321]	CALL     	R29 2 0 ; R29,... := R29(R30)
	142	[321]	CALL     	R27 0 1 ; R27(R28,...)
	143	[324]	GETGLOBAL	R27 K19 ; R27 := 0x7b998233
	144	[324]	MOVE     	R28 R1 ; R28 := R1
	145	[324]	CALL     	R27 2 2 ; R27 := R27(R28)
	146	[324]	TEST     	R27 1 ; if R27 then PC := 169
	147	[324]	JMP      	169 ; PC := 169
	148	[324]	GETTABLE 	R27 R26 K7 ; R27 := R26["Id"]
	149	[324]	SELF     	R28 R1 K38 ; R29 := R1; R28 := R1[0x1020015e]
	150	[324]	CALL     	R28 2 2 ; R28 := R28(R29)
	151	[324]	EQ       	0 R27 R28 ; if R27 ~= R28 then PC := 169
	152	[324]	JMP      	169 ; PC := 169
	153	[325]	SETTABLE 	R26 K39 K40 ; R26["IsLocal"] := true
	154	[326]	SETUPVAL 	R26 U3 ; U3 := R26
	155	[327]	OP_LOADBOOL	R27 1 0 ; R27 := true
	156	[327]	SETUPVAL 	R27 U4 ; U4 := R27
	157	[329]	GETGLOBAL	R27 K19 ; R27 := 0x7b998233
	158	[329]	GETTABLE 	R28 R26 K15 ; R28 := R26["BonusRelic"]
	159	[329]	CALL     	R27 2 2 ; R27 := R27(R28)
	160	[329]	TEST     	R27 1 ; if R27 then PC := 169
	161	[329]	JMP      	169 ; PC := 169
	162	[330]	GETGLOBAL	R27 K30 ; R27 := 0x33bdd652
	163	[330]	GETTABLE 	R27 R27 K31 ; R27 := R27[0x23d5322f]
	164	[330]	MOVE     	R28 R21 ; R28 := R21
	165	[330]	GETTABLE 	R29 R26 K15 ; R29 := R26["BonusRelic"]
	166	[330]	SELF     	R29 R29 K37 ; R30 := R29; R29 := R29[0xed4e0128]
	167	[330]	CALL     	R29 2 0 ; R29,... := R29(R30)
	168	[330]	CALL     	R27 0 1 ; R27(R28,...)
	169	[334]	GETTABLE 	R27 R26 K11 ; R27 := R26["GetsReward"]
	170	[334]	TEST     	R27 0 ; if not R27 then PC := 226
	171	[334]	JMP      	226 ; PC := 226
	172	[335]	GETTABLE 	R27 R26 K39 ; R27 := R26["IsLocal"]
	173	[335]	TEST     	R27 0 ; if not R27 then PC := 215
	174	[335]	JMP      	215 ; PC := 215
	175	[336]	OP_LOADBOOL	R27 1 0 ; R27 := true
	176	[336]	SETUPVAL 	R27 U1 ; U1 := R27
	177	[338]	GETUPVAL 	R27 U5 ; R27 := U5
	178	[338]	TEST     	R27 1 ; if R27 then PC := 202
	179	[338]	JMP      	202 ; PC := 202
	180	[339]	GETGLOBAL	R27 K19 ; R27 := 0x7b998233
	181	[339]	GETGLOBAL	R28 K41 ; R28 := 0xbe190284
	182	[339]	CALL     	R27 2 2 ; R27 := R27(R28)
	183	[339]	TEST     	R27 1 ; if R27 then PC := 199
	184	[339]	JMP      	199 ; PC := 199
	185	[339]	GETGLOBAL	R27 K41 ; R27 := 0xbe190284
	186	[339]	SELF     	R27 R27 K42 ; R28 := R27; R27 := R27[0xf2deaf69]
	187	[339]	GETGLOBAL	R29 K43 ; R29 := gLotusGameRulesType
	188	[339]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	189	[339]	TEST     	R27 0 ; if not R27 then PC := 199
	190	[339]	JMP      	199 ; PC := 199
	191	[340]	GETGLOBAL	R27 K41 ; R27 := 0xbe190284
	192	[340]	SELF     	R27 R27 K44 ; R28 := R27; R27 := R27[0x57c5cad7]
	193	[340]	GETUPVAL 	R29 U3 ; R29 := U3
	194	[340]	GETTABLE 	R29 R29 K7 ; R29 := R29["Id"]
	195	[340]	GETUPVAL 	R30 U3 ; R30 := U3
	196	[340]	GETTABLE 	R30 R30 K7 ; R30 := R30["Id"]
	197	[340]	CALL     	R27 4 1 ; R27(R28,R29,R30)
	198	[340]	JMP      	202 ; PC := 202
	199	[342]	GETGLOBAL	R27 K45 ; R27 := 0x3d106989
	200	[342]	LOADK    	R28 K46 ; R28 := "gGameRules was nil in ProjectionRewardChoice.lua local function PopulatePlayerInfos(), SetVoidProjectionForReward() failed!"
	201	[342]	CALL     	R27 2 1 ; R27(R28)
	202	[346]	GETUPVAL 	R27 U0 ; R27 := U0
	203	[346]	SELF     	R27 R27 K47 ; R28 := R27; R27 := R27[0x45082a31]
	204	[346]	LOADK    	R29 := 1.000000
	205	[346]	NEWTABLE 	R30 0 2 ; R30 := {}
	206	[346]	SETTABLE 	R30 K48 R26 ; R30["mPlayerInfo"] := R26
	207	[346]	GETGLOBAL	R31 K49 ; R31 := 0x603636ad
	208	[346]	LOADK    	R32 K50 ; R32 := "/Lotus/Language/Menu/LoadoutSelection_Loading"
	209	[346]	NEWTABLE 	R33 0 0 ; R33 := {}
	210	[346]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	211	[346]	SETTABLE 	R30 K5 R31 ; R30["Name"] := R31
	212	[346]	OP_LOADBOOL	R31 1 0 ; R31 := true
	213	[346]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	214	[346]	JMP      	226 ; PC := 226
	215	[348]	GETUPVAL 	R27 U0 ; R27 := U0
	216	[348]	SELF     	R27 R27 K51 ; R28 := R27; R27 := R27[0xbad4316f]
	217	[348]	NEWTABLE 	R29 0 2 ; R29 := {}
	218	[348]	SETTABLE 	R29 K48 R26 ; R29["mPlayerInfo"] := R26
	219	[348]	GETGLOBAL	R30 K49 ; R30 := 0x603636ad
	220	[348]	LOADK    	R31 K50 ; R31 := "/Lotus/Language/Menu/LoadoutSelection_Loading"
	221	[348]	NEWTABLE 	R32 0 0 ; R32 := {}
	222	[348]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	223	[348]	SETTABLE 	R29 K5 R30 ; R29["Name"] := R30
	224	[348]	OP_LOADBOOL	R30 1 0 ; R30 := true
	225	[348]	CALL     	R27 4 1 ; R27(R28,R29,R30)
	226	[311]	FORLOOP  	R22 119 ; R22 += R24; if R22 <= R23 then begin PC := 119; R25 := R22 end
	227	[354]	LEN      	R27 R21 ; R27 := # R21
	228	[354]	LT       	0 K52 R27 ; if 0.000000 >= R27 then PC := 237
	229	[354]	JMP      	237 ; PC := 237
	230	[355]	OP_LOADBOOL	R27 1 0 ; R27 := true
	231	[355]	SETUPVAL 	R27 U6 ; U6 := R27
	232	[356]	GETGLOBAL	R27 K53 ; R27 := 0xbd496aa1
	233	[356]	GETTABLE 	R27 R27 K54 ; R27 := R27[0x42645da3]
	234	[356]	MOVE     	R28 R21 ; R28 := R21
	235	[356]	CALL     	R27 2 2 ; R27 := R27(R28)
	236	[356]	SETUPVAL 	R27 U7 ; U7 := R27
	237	[359]	GETUPVAL 	R27 U0 ; R27 := U0
	238	[359]	SELF     	R27 R27 K55 ; R28 := R27; R27 := R27[0x71e9ac81]
	239	[359]	LOADNIL  	R29 R30 ; R29 := R30 := nil
	240	[359]	OP_LOADBOOL	R31 1 0 ; R31 := true
	241	[359]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	242	[360]	GETUPVAL 	R27 U8 ; R27 := U8
	243	[360]	CALL     	R27 1 1 ; R27()
	244	[362]	GETUPVAL 	R27 U0 ; R27 := U0
	245	[362]	GETTABLE 	R27 R27 K56 ; R27 := R27["mColumnSeparation"]
	246	[362]	GETUPVAL 	R28 U0 ; R28 := U0
	247	[362]	SELF     	R28 R28 K57 ; R29 := R28; R28 := R28[0x5fbddc1a]
	248	[362]	CALL     	R28 2 2 ; R28 := R28(R29)
	249	[362]	SUB      	R28 R28 K23 ; R28 := R28 - 1.000000
	250	[362]	MUL      	R27 R27 R28 ; R27 := R27 * R28
	251	[363]	GETGLOBAL	R28 K58 ; R28 := 0xae91e43b
	252	[363]	SELF     	R28 R28 K59 ; R29 := R28; R28 := R28[0x67bc869f]
	253	[363]	LOADK    	R30 K60 ; R30 := "RewardList"
	254	[363]	LOADK    	R31 := 0.000000
	255	[363]	GETUPVAL 	R32 U0 ; R32 := U0
	256	[363]	GETTABLE 	R32 R32 K61 ; R32 := R32["mInitListXPos"]
	257	[363]	DIV      	R33 R27 K62 ; R33 := R27 / 2.000000
	258	[363]	SUB      	R32 R32 R33 ; R32 := R32 - R33
	259	[363]	CALL     	R28 5 1 ; R28(R29,R30,R31,R32)
	260	[365]	GETUPVAL 	R28 U9 ; R28 := U9
	261	[365]	GETTABLE 	R28 R28 K63 ; R28 := R28[0x06d055f9]
	262	[365]	GETUPVAL 	R29 U0 ; R29 := U0
	263	[365]	SELF     	R29 R29 K57 ; R30 := R29; R29 := R29[0x5fbddc1a]
	264	[365]	CALL     	R29 2 2 ; R29 := R29(R30)
	265	[365]	EQ       	1 R29 K23 ; if R29 == 1.000000 then PC := 268
	266	[365]	JMP      	268 ; PC := 268
	267	[365]	OP_LOADBOOL	R29 0 1 ; R29 := false; PC := 268
	268	[365]	OP_LOADBOOL	R29 1 0 ; R29 := true
	269	[365]	GETUPVAL 	R30 U10 ; R30 := U10
	270	[365]	GETUPVAL 	R31 U11 ; R31 := U11
	271	[365]	CALL     	R28 4 2 ; R28 := R28(R29,R30,R31)
	272	[366]	GETGLOBAL	R29 K19 ; R29 := 0x7b998233
	273	[366]	GETUPVAL 	R30 U12 ; R30 := U12
	274	[366]	CALL     	R29 2 2 ; R29 := R29(R30)
	275	[366]	TEST     	R29 1 ; if R29 then PC := 286
	276	[366]	JMP      	286 ; PC := 286
	277	[367]	GETUPVAL 	R29 U12 ; R29 := U12
	278	[367]	SELF     	R29 R29 K64 ; R30 := R29; R29 := R29[0xe4162eed]
	279	[367]	LOADK    	R31 K65 ; R31 := "SetCountdown"
	280	[367]	GETGLOBAL	R32 K66 ; R32 := 0x64fb1586
	281	[367]	MOVE     	R33 R28 ; R33 := R28
	282	[367]	CALL     	R32 2 2 ; R32 := R32(R33)
	283	[367]	LOADK    	R33 K67 ; R33 := ",SelectionCountdownDone"
	284	[367]	CONCAT   	R32 R32 R33 ; R32 := R32 .. R33
	285	[367]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	286	[369]	GETGLOBAL	R29 K58 ; R29 := 0xae91e43b
	287	[369]	SELF     	R29 R29 K68 ; R30 := R29; R29 := R29[0x368ad758]
	288	[369]	OP_LOADBOOL	R31 1 0 ; R31 := true
	289	[369]	CALL     	R29 3 1 ; R29(R30,R31)
	290	[371]	OP_LOADBOOL	R29 1 0 ; R29 := true
	291	[371]	SETUPVAL 	R29 U13 ; U13 := R29
	292	[372]	GETGLOBAL	R29 K69 ; R29 := _T
	293	[372]	GETTABLE 	R29 R29 K70 ; R29 := R29["HideHud"]
	294	[372]	EQ       	0 R29 K2 ; if R29 ~= nil then PC := 299
	295	[372]	JMP      	299 ; PC := 299
	296	[373]	GETGLOBAL	R29 K69 ; R29 := _T
	297	[373]	SETTABLE 	R29 K70 K23 ; R29["HideHud"] := 1.000000
	298	[373]	JMP      	304 ; PC := 304
	299	[375]	GETGLOBAL	R29 K69 ; R29 := _T
	300	[375]	GETGLOBAL	R30 K69 ; R30 := _T
	301	[375]	GETTABLE 	R30 R30 K70 ; R30 := R30["HideHud"]
	302	[375]	ADD      	R30 R30 K23 ; R30 := R30 + 1.000000
	303	[375]	SETTABLE 	R29 K70 R30 ; R29[0x0304000d] := R30
	304	[378]	GETGLOBAL	R29 K19 ; R29 := 0x7b998233
	305	[378]	GETGLOBAL	R30 K69 ; R30 := _T
	306	[378]	GETTABLE 	R30 R30 K71 ; R30 := R30["SetSquadOverlayTitle"]
	307	[378]	CALL     	R29 2 2 ; R29 := R29(R30)
	308	[378]	TEST     	R29 1 ; if R29 then PC := 323
	309	[378]	JMP      	323 ; PC := 323
	310	[379]	GETGLOBAL	R29 K69 ; R29 := _T
	311	[379]	GETTABLE 	R29 R29 K72 ; R29 := R29[0xdf29a9d6]
	312	[379]	GETGLOBAL	R30 K58 ; R30 := 0xae91e43b
	313	[379]	SELF     	R30 R30 K73 ; R31 := R30; R30 := R30[0x42b04007]
	314	[379]	LOADK    	R32 K74 ; R32 := "/Lotus/Language/Objectives/VoidFissureTitle"
	315	[379]	OP_LOADBOOL	R33 0 0 ; R33 := false
	316	[379]	CALL     	R30 4 2 ; R30 := R30(R31,R32,R33)
	317	[379]	GETGLOBAL	R31 K58 ; R31 := 0xae91e43b
	318	[379]	SELF     	R31 R31 K73 ; R32 := R31; R31 := R31[0x42b04007]
	319	[379]	LOADK    	R33 K75 ; R33 := "/Lotus/Language/Menu/MissionStats_Rewards"
	320	[379]	OP_LOADBOOL	R34 0 0 ; R34 := false
	321	[379]	CALL     	R31 4 0 ; R31,... := R31(R32,R33,R34)
	322	[379]	CALL     	R29 0 1 ; R29(R30,...)
	323	[382]	GETGLOBAL	R29 K58 ; R29 := 0xae91e43b
	324	[382]	SELF     	R29 R29 K76 ; R30 := R29; R29 := R29[0xaade900e]
	325	[382]	LOADK    	R31 K77 ; R31 := "NoReward"
	326	[382]	LOADK    	R32 := 11.000000
	327	[382]	GETUPVAL 	R33 U1 ; R33 := U1
	328	[382]	NOT      	R33 R33 ; R33 := not R33
	329	[382]	CALL     	R29 5 1 ; R29(R30,R31,R32,R33)
	330	[383]	GETUPVAL 	R29 U1 ; R29 := U1
	331	[383]	TEST     	R29 1 ; if R29 then PC := 357
	332	[383]	JMP      	357 ; PC := 357
	333	[384]	GETUPVAL 	R29 U4 ; R29 := U4
	334	[384]	TEST     	R29 0 ; if not R29 then PC := 347
	335	[384]	JMP      	347 ; PC := 347
	336	[385]	GETGLOBAL	R29 K58 ; R29 := 0xae91e43b
	337	[385]	SELF     	R29 R29 K78 ; R30 := R29; R29 := R29[0x20b98db3]
	338	[385]	LOADK    	R31 K79 ; R31 := "NoReward.Title.text"
	339	[385]	LOADK    	R32 K80 ; R32 := "/Lotus/Language/Menu/VoidRewardSelect_NoQualifyTitle"
	340	[385]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	341	[386]	GETGLOBAL	R29 K58 ; R29 := 0xae91e43b
	342	[386]	SELF     	R29 R29 K78 ; R30 := R29; R29 := R29[0x20b98db3]
	343	[386]	LOADK    	R31 K81 ; R31 := "NoReward.Desc.text"
	344	[386]	LOADK    	R32 K82 ; R32 := "/Lotus/Language/Menu/VoidRewardSelect_NoQualifyDesc"
	345	[386]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	346	[386]	JMP      	357 ; PC := 357
	347	[388]	GETGLOBAL	R29 K58 ; R29 := 0xae91e43b
	348	[388]	SELF     	R29 R29 K78 ; R30 := R29; R29 := R29[0x20b98db3]
	349	[388]	LOADK    	R31 K79 ; R31 := "NoReward.Title.text"
	350	[388]	LOADK    	R32 K83 ; R32 := "/Lotus/Language/Menu/VoidRewardSelect_NoRewardTitle"
	351	[388]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	352	[389]	GETGLOBAL	R29 K58 ; R29 := 0xae91e43b
	353	[389]	SELF     	R29 R29 K78 ; R30 := R29; R29 := R29[0x20b98db3]
	354	[389]	LOADK    	R31 K81 ; R31 := "NoReward.Desc.text"
	355	[389]	LOADK    	R32 K84 ; R32 := "/Lotus/Language/Menu/VoidRewardSelect_NoRewardDesc"
	356	[389]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	357	[392]	RETURN   	R0 1 ; return 

function #14 <?:394,408> (40 instructions, 160 bytes at 0000021132A660F0)
2 params, 6 slots, 2 upvalues, 0 locals, 21 constants, 0 functions
	1	[395]	GETTABLE 	R2 R0 K0 ; R2 := R0["Filler"]
	2	[395]	TEST     	R2 1 ; if R2 then PC := 5
	3	[395]	JMP      	5 ; PC := 5
	4	[395]	GETTABLE 	R2 R0 K1 ; R2 := R0["EmptySlot"]
	5	[396]	NEWTABLE 	R3 0 10 ; R3 := {}
	6	[397]	SETTABLE 	R3 K2 K3 ; R3["HideCountThreshold"] := 0.000000
	7	[398]	NEWTABLE 	R4 0 1 ; R4 := {}
	8	[398]	SETTABLE 	R4 K5 K6 ; R4["TagOverride"] := "/Lotus/Language/Menu/Crafting_Owned_Icon_Label"
	9	[398]	SETTABLE 	R3 K4 R4 ; R3["OwnedInfo"] := R4
	10	[399]	GETUPVAL 	R4 U0 ; R4 := U0
	11	[399]	SETTABLE 	R3 K7 R4 ; R3["HideOwned"] := R4
	12	[400]	SETTABLE 	R3 K8 R2 ; R3["IsFiller"] := R2
	13	[401]	SETTABLE 	R3 K9 R1 ; R3["IsFocused"] := R1
	14	[402]	TEST     	R2 1 ; if R2 then PC := 21
	15	[402]	JMP      	21 ; PC := 21
	16	[402]	GETUPVAL 	R4 U1 ; R4 := U1
	17	[402]	GETTABLE 	R4 R4 K11 ; R4 := R4["mPrevSelectedId"]
	18	[402]	GETTABLE 	R5 R0 K12 ; R5 := R0["Id"]
	19	[402]	EQ       	1 R4 R5 ; if R4 == R5 then PC := 22
	20	[402]	JMP      	22 ; PC := 22
	21	[402]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 22
	22	[402]	OP_LOADBOOL	R4 1 0 ; R4 := true
	23	[402]	SETTABLE 	R3 K10 R4 ; R3["IsSelected"] := R4
	24	[403]	GETTABLE 	R4 R0 K14 ; R4 := R0["Equipped"]
	25	[403]	SETTABLE 	R3 K13 R4 ; R3["Locked"] := R4
	26	[404]	SETTABLE 	R3 K15 K16 ; R3["LockedMsg"] := "/Lotus/Language/Menu/ItemSelection_Equipped"
	27	[405]	TESTSET  	R4 R1 0 ; if not R1 then PC := 37 else R4 := R1 
	28	[405]	JMP      	37 ; PC := 37
	29	[405]	GETTABLE 	R4 R0 K13 ; R4 := R0["Locked"]
	30	[405]	TEST     	R4 1 ; if R4 then PC := 35
	31	[405]	JMP      	35 ; PC := 35
	32	[405]	GETTABLE 	R4 R0 K18 ; R4 := R0["Hidden"]
	33	[405]	NOT      	R4 R4 ; R4 := not R4
	34	[405]	JMP      	37 ; PC := 37
	35	[405]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 36
	36	[405]	OP_LOADBOOL	R4 1 0 ; R4 := true
	37	[405]	SETTABLE 	R3 K17 R4 ; R3["ShowInfoPopup"] := R4
	38	[406]	SETTABLE 	R3 K19 K20 ; R3["ZoomYShift"] := -78.000000
	39	[407]	RETURN   	R3 2 ; return R3 
	40	[408]	RETURN   	R0 1 ; return 

function #15 <?:410,422> (52 instructions, 208 bytes at 00000211220B72F0)
2 params, 12 slots, 2 upvalues, 0 locals, 22 constants, 0 functions
	1	[411]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[411]	GETTABLE 	R2 R2 K0 ; R2 := R2[0xbf9f30a4]
	3	[411]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	4	[411]	GETUPVAL 	R4 U1 ; R4 := U1
	5	[411]	MOVE     	R5 R0 ; R5 := R0
	6	[411]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	7	[413]	MOVE     	R2 R0 ; R2 := R0
	8	[413]	LOADK    	R3 K2 ; R3 := "Info"
	9	[413]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	10	[414]	LOADK    	R3 := 1.000000
	11	[415]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	12	[415]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0xa7ec3e8a]
	13	[415]	MOVE     	R6 R2 ; R6 := R2
	14	[415]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	15	[415]	TEST     	R4 1 ; if R4 then PC := 35
	16	[415]	JMP      	35 ; PC := 35
	17	[416]	GETGLOBAL	R4 K4 ; R4 := 0x015284cd
	18	[416]	LOADK    	R5 K5 ; R5 := "."
	19	[416]	MOVE     	R6 R2 ; R6 := R2
	20	[416]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	21	[417]	GETGLOBAL	R5 K6 ; R5 := 0x38f10e85
	22	[417]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	23	[417]	GETUPVAL 	R7 U1 ; R7 := U1
	24	[417]	GETTABLE 	R7 R7 K7 ; R7 := R7["mElements"]
	25	[417]	GETTABLE 	R7 R7 K8 ; R7 := R7[1.000000]
	26	[417]	GETTABLE 	R7 R7 K9 ; R7 := R7["mClipName"]
	27	[417]	LOADK    	R8 K10 ; R8 := "Info.duplicateMovieClip"
	28	[417]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	29	[417]	LEN      	R8 R4 ; R8 := # R4
	30	[417]	GETTABLE 	R8 R4 R8 ; R8 := R4[R8]
	31	[417]	GETTABLE 	R9 R1 K11 ; R9 := R1["Id"]
	32	[417]	ADD      	R9 R9 K12 ; R9 := R9 + 1000.000000
	33	[417]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	34	[418]	GETTABLE 	R3 R1 K13 ; R3 := R1["mIndex"]
	35	[420]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	36	[420]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0xf64b7262]
	37	[420]	MOVE     	R7 R2 ; R7 := R2
	38	[420]	LOADK    	R8 K15 ; R8 := "RarityBar.Backer"
	39	[420]	LOADK    	R9 := 85.000000
	40	[420]	MOVE     	R10 R3 ; R10 := R3
	41	[420]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	42	[421]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	43	[421]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0x1e5b5cfe]
	44	[421]	MOVE     	R7 R2 ; R7 := R2
	45	[421]	LOADK    	R8 K17 ; R8 := ".RarityBar.Backer"
	46	[421]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	47	[421]	LOADK    	R8 K18 ; R8 := "RarityBarFocused"
	48	[421]	LOADK    	R9 K19 ; R9 := "RarityBarUnfocused"
	49	[421]	LOADK    	R10 K20 ; R10 := "RarityBarReleased"
	50	[421]	LOADK    	R11 K21 ; R11 := "RarityBarPressed"
	51	[421]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	52	[422]	RETURN   	R0 1 ; return 

function #16 <?:424,437> (52 instructions, 208 bytes at 00000211220B77B0)
1 param, 13 slots, 3 upvalues, 0 locals, 9 constants, 0 functions
	1	[425]	GETTABLE 	R1 R0 K0 ; R1 := R0["mClipName"]
	2	[426]	EQ       	0 R1 K1 ; if R1 ~= nil then PC := 5
	3	[426]	JMP      	5 ; PC := 5
	4	[427]	RETURN   	R0 1 ; return 
	5	[430]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	6	[430]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x91a24e4b]
	7	[430]	MOVE     	R4 R1 ; R4 := R1
	8	[430]	LOADK    	R5 K4 ; R5 := ".RectangleBg"
	9	[430]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	10	[430]	LOADK    	R5 := 12.000000
	11	[430]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	12	[431]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	13	[431]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x91a24e4b]
	14	[431]	MOVE     	R5 R1 ; R5 := R1
	15	[431]	LOADK    	R6 := 2.000000
	16	[431]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	17	[431]	SUB      	R3 R3 R2 ; R3 := R3 - R2
	18	[431]	SUB      	R3 R3 K5 ; R3 := R3 - 85.000000
	19	[432]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	20	[432]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x91a24e4b]
	21	[432]	MOVE     	R6 R1 ; R6 := R1
	22	[432]	LOADK    	R7 K4 ; R7 := ".RectangleBg"
	23	[432]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	24	[432]	LOADK    	R7 := 13.000000
	25	[432]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	26	[433]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	27	[433]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x91a24e4b]
	28	[433]	MOVE     	R7 R1 ; R7 := R1
	29	[433]	LOADK    	R8 := 3.000000
	30	[433]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	31	[433]	ADD      	R5 R5 R4 ; R5 := R5 + R4
	32	[433]	ADD      	R5 R5 K6 ; R5 := R5 + 10.000000
	33	[435]	GETUPVAL 	R6 U0 ; R6 := U0
	34	[435]	GETTABLE 	R6 R6 K7 ; R6 := R6[0xb496de90]
	35	[435]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	36	[435]	GETUPVAL 	R8 U1 ; R8 := U1
	37	[435]	MOVE     	R9 R0 ; R9 := R0
	38	[435]	GETUPVAL 	R10 U2 ; R10 := U2
	39	[435]	MOVE     	R11 R0 ; R11 := R0
	40	[435]	OP_LOADBOOL	R12 1 0 ; R12 := true
	41	[435]	CALL     	R10 3 0 ; R10,... := R10(R11,R12)
	42	[435]	CALL     	R6 0 1 ; R6(R7,...)
	43	[436]	GETUPVAL 	R6 U0 ; R6 := U0
	44	[436]	GETTABLE 	R6 R6 K8 ; R6 := R6[0xfc3fed1f]
	45	[436]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	46	[436]	MOVE     	R8 R0 ; R8 := R0
	47	[436]	MOVE     	R9 R3 ; R9 := R3
	48	[436]	MOVE     	R10 R5 ; R10 := R5
	49	[436]	MOVE     	R11 R2 ; R11 := R2
	50	[436]	MOVE     	R12 R4 ; R12 := R4
	51	[436]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	52	[437]	RETURN   	R0 1 ; return 

function #17 <?:439,445> (15 instructions, 60 bytes at 00000211220B7AA0)
1 param, 8 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[440]	GETTABLE 	R1 R0 K0 ; R1 := R0["mClipName"]
	2	[440]	EQ       	0 R1 K1 ; if R1 ~= nil then PC := 5
	3	[440]	JMP      	5 ; PC := 5
	4	[441]	RETURN   	R0 1 ; return 
	5	[444]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[444]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xb496de90]
	7	[444]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	8	[444]	GETUPVAL 	R3 U1 ; R3 := U1
	9	[444]	MOVE     	R4 R0 ; R4 := R0
	10	[444]	GETUPVAL 	R5 U2 ; R5 := U2
	11	[444]	MOVE     	R6 R0 ; R6 := R0
	12	[444]	OP_LOADBOOL	R7 0 0 ; R7 := false
	13	[444]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	14	[444]	CALL     	R1 0 1 ; R1(R2,...)
	15	[445]	RETURN   	R0 1 ; return 

function #18 <?:447,468> (125 instructions, 500 bytes at 00000211220B7C20)
1 param, 11 slots, 4 upvalues, 0 locals, 22 constants, 0 functions
	1	[448]	GETTABLE 	R1 R0 K0 ; R1 := R0["mClipName"]
	2	[448]	EQ       	0 R1 K1 ; if R1 ~= nil then PC := 5
	3	[448]	JMP      	5 ; PC := 5
	4	[449]	RETURN   	R0 1 ; return 
	5	[452]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[452]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xc339daf7]
	7	[452]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	8	[452]	GETUPVAL 	R3 U1 ; R3 := U1
	9	[452]	MOVE     	R4 R0 ; R4 := R0
	10	[452]	GETUPVAL 	R5 U2 ; R5 := U2
	11	[452]	MOVE     	R6 R0 ; R6 := R0
	12	[452]	GETUPVAL 	R7 U1 ; R7 := U1
	13	[452]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0xed1ab921]
	14	[452]	CALL     	R7 2 2 ; R7 := R7(R8)
	15	[452]	EQ       	1 R0 R7 ; if R0 == R7 then PC := 18
	16	[452]	JMP      	18 ; PC := 18
	17	[452]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 18
	18	[452]	OP_LOADBOOL	R7 1 0 ; R7 := true
	19	[452]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	20	[452]	CALL     	R1 0 1 ; R1(R2,...)
	21	[454]	GETTABLE 	R1 R0 K0 ; R1 := R0["mClipName"]
	22	[455]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	23	[455]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xaade900e]
	24	[455]	MOVE     	R4 R1 ; R4 := R1
	25	[455]	LOADK    	R5 K6 ; R5 := "Info"
	26	[455]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	27	[455]	LOADK    	R5 := 11.000000
	28	[455]	OP_LOADBOOL	R6 1 0 ; R6 := true
	29	[455]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	30	[456]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	31	[456]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x67bc869f]
	32	[456]	MOVE     	R4 R1 ; R4 := R1
	33	[456]	LOADK    	R5 K6 ; R5 := "Info"
	34	[456]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	35	[456]	LOADK    	R5 := 0.000000
	36	[456]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	37	[456]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0x91a24e4b]
	38	[456]	MOVE     	R8 R1 ; R8 := R1
	39	[456]	LOADK    	R9 := 0.000000
	40	[456]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	41	[456]	CALL     	R2 0 1 ; R2(R3,...)
	42	[457]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	43	[457]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x67bc869f]
	44	[457]	MOVE     	R4 R1 ; R4 := R1
	45	[457]	LOADK    	R5 K6 ; R5 := "Info"
	46	[457]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	47	[457]	LOADK    	R5 := 1.000000
	48	[457]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	49	[457]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0x91a24e4b]
	50	[457]	MOVE     	R8 R1 ; R8 := R1
	51	[457]	LOADK    	R9 := 1.000000
	52	[457]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	53	[457]	CALL     	R2 0 1 ; R2(R3,...)
	54	[458]	GETUPVAL 	R2 U3 ; R2 := U3
	55	[458]	TEST     	R2 0 ; if not R2 then PC := 88
	56	[458]	JMP      	88 ; PC := 88
	57	[459]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	58	[459]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x67bc869f]
	59	[459]	LOADK    	R4 K9 ; R4 := "RewardList"
	60	[459]	LOADK    	R5 := 1.000000
	61	[459]	LOADK    	R6 := 160.000000
	62	[459]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	63	[460]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	64	[460]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xaade900e]
	65	[460]	MOVE     	R4 R1 ; R4 := R1
	66	[460]	LOADK    	R5 K10 ; R5 := "Info.RarityBar"
	67	[460]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	68	[460]	LOADK    	R5 := 11.000000
	69	[460]	OP_LOADBOOL	R6 0 0 ; R6 := false
	70	[460]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	71	[461]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	72	[461]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x67bc869f]
	73	[461]	MOVE     	R4 R1 ; R4 := R1
	74	[461]	LOADK    	R5 K11 ; R5 := "Info.PlayerNames"
	75	[461]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	76	[461]	LOADK    	R5 := 1.000000
	77	[461]	LOADK    	R6 := -127.000000
	78	[461]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	79	[462]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	80	[462]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x5f56eeab]
	81	[462]	MOVE     	R4 R1 ; R4 := R1
	82	[462]	LOADK    	R5 K11 ; R5 := "Info.PlayerNames"
	83	[462]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	84	[462]	LOADK    	R5 := 29.000000
	85	[462]	GETTABLE 	R6 R0 K13 ; R6 := R0["PlayerName"]
	86	[462]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	87	[462]	JMP      	125 ; PC := 125
	88	[464]	GETUPVAL 	R2 U0 ; R2 := U0
	89	[464]	GETTABLE 	R2 R2 K14 ; R2 := R2[0xbdef78dc]
	90	[464]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	91	[464]	MOVE     	R4 R1 ; R4 := R1
	92	[464]	LOADK    	R5 K10 ; R5 := "Info.RarityBar"
	93	[464]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	94	[464]	NEWTABLE 	R5 0 1 ; R5 := {}
	95	[464]	GETTABLE 	R6 R0 K15 ; R6 := R0["mPlayerInfo"]
	96	[464]	GETTABLE 	R6 R6 K16 ; R6 := R6["Rarity"]
	97	[464]	ADD      	R6 R6 K17 ; R6 := R6 + 1.000000
	98	[464]	SETTABLE 	R5 R6 K17 ; R5[R6] := 1.000000
	99	[464]	GETUPVAL 	R6 U1 ; R6 := U1
	100	[464]	GETTABLE 	R6 R6 K18 ; R6 := R6["ElementWidth"]
	101	[464]	GETGLOBAL	R7 K19 ; R7 := 0x9ad710de
	102	[464]	LOADK    	R8 := 0.000000
	103	[464]	LOADK    	R9 := 0.000000
	104	[464]	GETUPVAL 	R10 U1 ; R10 := U1
	105	[464]	GETTABLE 	R10 R10 K18 ; R10 := R10["ElementWidth"]
	106	[464]	UNM      	R10 R10 ; R10 := ^ R10
	107	[464]	DIV      	R10 R10 K20 ; R10 := R10 / 2.000000
	108	[464]	CALL     	R2 9 1 ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
	109	[465]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	110	[465]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x67bc869f]
	111	[465]	MOVE     	R4 R1 ; R4 := R1
	112	[465]	LOADK    	R5 K21 ; R5 := "Info.RarityBar.CenterIcon"
	113	[465]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	114	[465]	LOADK    	R5 := 5.000000
	115	[465]	LOADK    	R6 := 125.000000
	116	[465]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	117	[466]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	118	[466]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x67bc869f]
	119	[466]	MOVE     	R4 R1 ; R4 := R1
	120	[466]	LOADK    	R5 K21 ; R5 := "Info.RarityBar.CenterIcon"
	121	[466]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	122	[466]	LOADK    	R5 := 6.000000
	123	[466]	LOADK    	R6 := 125.000000
	124	[466]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	125	[468]	RETURN   	R0 1 ; return 

function #19 <?:470,515> (62 instructions, 248 bytes at 00000211220B8310)
0 params, 7 slots, 7 upvalues, 0 locals, 32 constants, 1 function
	1	[471]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[471]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.Grid"
	3	[471]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[472]	GETTABLE 	R1 R0 K2 ; R1 := R0[0xda0c93a2]
	5	[472]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[472]	LOADK    	R3 K4 ; R3 := "RewardList.Item"
	7	[472]	LOADNIL  	R4 R4 ; R4 := nil
	8	[472]	LOADK    	R5 := 4.000000
	9	[472]	LOADK    	R6 := 1.000000
	10	[472]	CALL     	R1 6 2 ; R1 := R1(R2,R3,R4,R5,R6)
	11	[472]	SETUPVAL 	R1 U0 ; U0 := R1
	12	[473]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[473]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	14	[473]	LOADK    	R3 K6 ; R3 := "RewardSelected"
	15	[473]	LOADK    	R4 K7 ; R4 := "RewardFocused"
	16	[473]	LOADK    	R5 K8 ; R5 := "RewardUnfocused"
	17	[473]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	18	[474]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[474]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	20	[474]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x91a24e4b]
	21	[474]	LOADK    	R4 K11 ; R4 := "RewardList"
	22	[474]	LOADK    	R5 := 0.000000
	23	[474]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	24	[474]	SETTABLE 	R1 K9 R2 ; R1["mInitListXPos"] := R2
	25	[475]	GETUPVAL 	R1 U0 ; R1 := U0
	26	[475]	SETTABLE 	R1 K12 K13 ; R1["mShowLabels"] := true
	27	[476]	GETUPVAL 	R1 U0 ; R1 := U0
	28	[476]	SETTABLE 	R1 K14 K15 ; R1["ElementWidth"] := 200.000000
	29	[477]	GETUPVAL 	R1 U0 ; R1 := U0
	30	[477]	SETTABLE 	R1 K16 K15 ; R1["ElementHeight"] := 200.000000
	31	[478]	GETUPVAL 	R1 U0 ; R1 := U0
	32	[478]	SETTABLE 	R1 K17 K18 ; R1["mColumnSeparation"] := 202.000000
	33	[479]	GETUPVAL 	R1 U0 ; R1 := U0
	34	[479]	SETTABLE 	R1 K19 K20 ; R1["mSelectedScale"] := 100.000000
	35	[480]	GETUPVAL 	R1 U0 ; R1 := U0
	36	[480]	SETTABLE 	R1 K21 K13 ; R1["mUseCornerForSelected"] := true
	37	[481]	GETUPVAL 	R1 U0 ; R1 := U0
	38	[481]	SETTABLE 	R1 K22 K23 ; R1["mSelectElementsOnFocus"] := false
	39	[482]	GETUPVAL 	R1 U0 ; R1 := U0
	40	[482]	SETTABLE 	R1 K24 K23 ; R1["mWrapAroundNavigation"] := false
	41	[483]	GETUPVAL 	R1 U0 ; R1 := U0
	42	[483]	SETTABLE 	R1 K25 K26 ; R1["mPrevSelectedId"] := nil
	43	[484]	GETUPVAL 	R1 U0 ; R1 := U0
	44	[484]	GETUPVAL 	R2 U1 ; R2 := U1
	45	[484]	SETTABLE 	R1 K27 R2 ; R1["mClipCreatedCallback"] := R2
	46	[485]	GETUPVAL 	R1 U0 ; R1 := U0
	47	[485]	GETUPVAL 	R2 U2 ; R2 := U2
	48	[485]	SETTABLE 	R1 K28 R2 ; R1["mOnFocusedCallback"] := R2
	49	[486]	GETUPVAL 	R1 U0 ; R1 := U0
	50	[486]	GETUPVAL 	R2 U3 ; R2 := U3
	51	[486]	SETTABLE 	R1 K29 R2 ; R1["mOnUnfocusedCallback"] := R2
	52	[487]	GETUPVAL 	R1 U0 ; R1 := U0
	53	[487]	GETUPVAL 	R2 U4 ; R2 := U4
	54	[487]	SETTABLE 	R1 K30 R2 ; R1["mElementDrawCallback"] := R2
	55	[488]	GETUPVAL 	R1 U0 ; R1 := U0
	56	[514]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	57	[514]	GETUPVAL 	R0 U0 ; R0 := U0
	58	[514]	GETUPVAL 	R0 U5 ; R0 := U5
	59	[514]	GETUPVAL 	R0 U4 ; R0 := U4
	60	[514]	GETUPVAL 	R0 U6 ; R0 := U6
	61	[514]	SETTABLE 	R1 K31 R2 ; R1["mOnSelectedCallback"] := R2
	62	[515]	RETURN   	R0 1 ; return 

function #20 <?:517,537> (48 instructions, 192 bytes at 00000211220B8BB0)
0 params, 5 slots, 5 upvalues, 0 locals, 13 constants, 0 functions
	1	[518]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[518]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[519]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	4	[519]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	5	[519]	LOADK    	R2 K2 ; R2 := "Hint"
	6	[519]	LOADK    	R3 := 10.000000
	7	[519]	LOADK    	R4 := 0.000000
	8	[519]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	9	[520]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	10	[520]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[520]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[520]	TEST     	R0 1 ; if R0 then PC := 17
	13	[520]	JMP      	17 ; PC := 17
	14	[521]	GETUPVAL 	R0 U1 ; R0 := U1
	15	[521]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x32302b4a]
	16	[521]	CALL     	R0 2 1 ; R0(R1)
	17	[524]	GETGLOBAL	R0 K5 ; R0 := 0x3d106989
	18	[524]	LOADK    	R1 K6 ; R1 := "Got rewards"
	19	[524]	CALL     	R0 2 1 ; R0(R1)
	20	[525]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	21	[525]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x1fd6abd0]
	22	[525]	GETGLOBAL	R2 K8 ; R2 := 0x89d94147
	23	[525]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	24	[525]	SETUPVAL 	R0 U1 ; U1 := R0
	25	[527]	LOADK    	R0 := 0.000000
	26	[527]	SETUPVAL 	R0 U2 ; U2 := R0
	27	[528]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	28	[528]	GETGLOBAL	R1 K9 ; R1 := 0xbe190284
	29	[528]	CALL     	R0 2 2 ; R0 := R0(R1)
	30	[528]	TEST     	R0 1 ; if R0 then PC := 36
	31	[528]	JMP      	36 ; PC := 36
	32	[529]	GETGLOBAL	R0 K9 ; R0 := 0xbe190284
	33	[529]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x0d0c2a32]
	34	[529]	CALL     	R0 2 2 ; R0 := R0(R1)
	35	[529]	SETUPVAL 	R0 U2 ; U2 := R0
	36	[531]	GETUPVAL 	R0 U2 ; R0 := U2
	37	[531]	LEN      	R0 R0 ; R0 := # R0
	38	[531]	LT       	0 K11 R0 ; if 0.000000 >= R0 then PC := 43
	39	[531]	JMP      	43 ; PC := 43
	40	[532]	GETUPVAL 	R0 U3 ; R0 := U3
	41	[532]	CALL     	R0 1 1 ; R0()
	42	[532]	JMP      	48 ; PC := 48
	43	[534]	GETGLOBAL	R0 K5 ; R0 := 0x3d106989
	44	[534]	LOADK    	R1 K12 ; R1 := "No Void Participants; something has gone horribly wrong!"
	45	[534]	CALL     	R0 2 1 ; R0(R1)
	46	[535]	GETUPVAL 	R0 U4 ; R0 := U4
	47	[535]	CALL     	R0 1 1 ; R0()
	48	[537]	RETURN   	R0 1 ; return 

function #21 <?:539,554> (38 instructions, 152 bytes at 00000211220B8F70)
1 param, 5 slots, 4 upvalues, 0 locals, 12 constants, 0 functions
	1	[540]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[540]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[540]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[540]	TEST     	R1 1 ; if R1 then PC := 9
	5	[540]	JMP      	9 ; PC := 9
	6	[541]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[541]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x32302b4a]
	8	[541]	CALL     	R1 2 1 ; R1(R2)
	9	[544]	GETGLOBAL	R1 K2 ; R1 := 0x3d106989
	10	[544]	LOADK    	R2 K3 ; R2 := "Failed to get rewards"
	11	[544]	CALL     	R1 2 1 ; R1(R2)
	12	[545]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	13	[545]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1fd6abd0]
	14	[545]	GETGLOBAL	R3 K6 ; R3 := 0x89d94147
	15	[545]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	16	[545]	SETUPVAL 	R1 U0 ; U0 := R1
	17	[547]	OP_LOADBOOL	R1 0 0 ; R1 := false
	18	[547]	SETUPVAL 	R1 U1 ; U1 := R1
	19	[548]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	20	[548]	GETUPVAL 	R2 U0 ; R2 := U0
	21	[548]	CALL     	R1 2 2 ; R1 := R1(R2)
	22	[548]	TEST     	R1 1 ; if R1 then PC := 34
	23	[548]	JMP      	34 ; PC := 34
	24	[549]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[549]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xe4162eed]
	26	[549]	LOADK    	R3 K8 ; R3 := "SetCountdown"
	27	[549]	LOADK    	R4 K9 ; R4 := "10,SelectionCountdownDone"
	28	[549]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	29	[550]	GETUPVAL 	R1 U0 ; R1 := U0
	30	[550]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xe4162eed]
	31	[550]	LOADK    	R3 K10 ; R3 := "SetHint"
	32	[550]	LOADK    	R4 K11 ; R4 := "/Lotus/Language/Menu/VoidRewardSelect_RetrievingRewardsConnectionFailed"
	33	[550]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	34	[552]	OP_LOADBOOL	R1 1 0 ; R1 := true
	35	[552]	SETUPVAL 	R1 U2 ; U2 := R1
	36	[553]	OP_LOADBOOL	R1 0 0 ; R1 := false
	37	[553]	SETUPVAL 	R1 U3 ; U3 := R1
	38	[554]	RETURN   	R0 1 ; return 

function #22 <?:556,558> (3 instructions, 12 bytes at 00000211220B9330)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[557]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[557]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[558]	RETURN   	R0 1 ; return 

function #23 <?:560,634> (180 instructions, 720 bytes at 00000211220B9400)
0 params, 10 slots, 5 upvalues, 0 locals, 45 constants, 3 functions
	1	[561]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[561]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[561]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[562]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x9383bc56]
	5	[562]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[562]	LOADK    	R3 K4 ; R3 := "EndlessBonus.BoosterList.Booster"
	7	[562]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[562]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[563]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[563]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	11	[563]	LOADNIL  	R3 R3 ; R3 := nil
	12	[563]	LOADK    	R4 K6 ; R4 := "BonusFocused"
	13	[563]	LOADK    	R5 K7 ; R5 := "BonusUnfocused"
	14	[563]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	15	[564]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[564]	SETTABLE 	R1 K8 K9 ; R1["mVisibleElements"] := 5.000000
	17	[565]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[565]	SETTABLE 	R1 K10 K11 ; R1["mForcedHorizontalSeparation"] := 64.000000
	19	[566]	GETUPVAL 	R1 U0 ; R1 := U0
	20	[566]	SETTABLE 	R1 K12 K13 ; R1["mForcedVerticalSeparation"] := 0.000000
	21	[567]	GETUPVAL 	R1 U0 ; R1 := U0
	22	[571]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	23	[571]	GETUPVAL 	R0 U0 ; R0 := U0
	24	[571]	SETTABLE 	R1 K14 R2 ; R1["mOnFocusedCallback"] := R2
	25	[572]	GETUPVAL 	R1 U0 ; R1 := U0
	26	[576]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	27	[576]	SETTABLE 	R1 K15 R2 ; R1["mOnUnfocusedCallback"] := R2
	28	[577]	GETUPVAL 	R1 U0 ; R1 := U0
	29	[615]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	30	[615]	GETUPVAL 	R0 U0 ; R0 := U0
	31	[615]	GETUPVAL 	R0 U1 ; R0 := U1
	32	[615]	GETUPVAL 	R0 U2 ; R0 := U2
	33	[615]	GETUPVAL 	R0 U3 ; R0 := U3
	34	[615]	SETTABLE 	R1 K16 R2 ; R1["mElementDrawCallback"] := R2
	35	[617]	GETUPVAL 	R1 U4 ; R1 := U4
	36	[617]	GETTABLE 	R1 R1 K17 ; R1 := R1[0x056dcf06]
	37	[617]	GETGLOBAL	R2 K18 ; R2 := 0x141378c6
	38	[617]	OP_LOADBOOL	R3 1 0 ; R3 := true
	39	[617]	CALL     	R1 3 3 ; R1,R2 := R1(R2,R3)
	40	[618]	GETUPVAL 	R3 U0 ; R3 := U0
	41	[618]	SELF     	R3 R3 K19 ; R4 := R3; R3 := R3[0xbad4316f]
	42	[618]	NEWTABLE 	R5 0 6 ; R5 := {}
	43	[618]	SETTABLE 	R5 K20 R1 ; R5["Texture"] := R1
	44	[618]	SETTABLE 	R5 K21 R2 ; R5["Themed"] := R2
	45	[618]	SETTABLE 	R5 K22 K23 ; R5["CustomEntry"] := true
	46	[618]	SETTABLE 	R5 K24 K13 ; R5["CurrPercent"] := 0.000000
	47	[618]	GETGLOBAL	R6 K18 ; R6 := 0x141378c6
	48	[618]	SETTABLE 	R5 K25 R6 ; R5["Booster"] := R6
	49	[618]	GETGLOBAL	R6 K27 ; R6 := 0x603636ad
	50	[618]	GETGLOBAL	R7 K18 ; R7 := 0x141378c6
	51	[618]	SELF     	R7 R7 K28 ; R8 := R7; R7 := R7[0xd3a9d01f]
	52	[618]	CALL     	R7 2 2 ; R7 := R7(R8)
	53	[618]	SELF     	R7 R7 K29 ; R8 := R7; R7 := R7[0x6d604ba7]
	54	[618]	CALL     	R7 2 2 ; R7 := R7(R8)
	55	[618]	NEWTABLE 	R8 0 0 ; R8 := {}
	56	[618]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	57	[618]	SETTABLE 	R5 K26 R6 ; R5["Name"] := R6
	58	[618]	OP_LOADBOOL	R6 1 0 ; R6 := true
	59	[618]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	60	[620]	GETUPVAL 	R3 U4 ; R3 := U4
	61	[620]	GETTABLE 	R3 R3 K17 ; R3 := R3[0x056dcf06]
	62	[620]	GETGLOBAL	R4 K30 ; R4 := 0x54c1a111
	63	[620]	OP_LOADBOOL	R5 1 0 ; R5 := true
	64	[620]	CALL     	R3 3 3 ; R3,R4 := R3(R4,R5)
	65	[620]	MOVE     	R2 R4 ; R2 := R4
	66	[620]	MOVE     	R1 R3 ; R1 := R3
	67	[621]	GETUPVAL 	R3 U0 ; R3 := U0
	68	[621]	SELF     	R3 R3 K19 ; R4 := R3; R3 := R3[0xbad4316f]
	69	[621]	NEWTABLE 	R5 0 6 ; R5 := {}
	70	[621]	SETTABLE 	R5 K20 R1 ; R5["Texture"] := R1
	71	[621]	SETTABLE 	R5 K21 R2 ; R5["Themed"] := R2
	72	[621]	SETTABLE 	R5 K22 K23 ; R5["CustomEntry"] := true
	73	[621]	SETTABLE 	R5 K24 K13 ; R5["CurrPercent"] := 0.000000
	74	[621]	GETGLOBAL	R6 K30 ; R6 := 0x54c1a111
	75	[621]	SETTABLE 	R5 K25 R6 ; R5["Booster"] := R6
	76	[621]	GETGLOBAL	R6 K27 ; R6 := 0x603636ad
	77	[621]	GETGLOBAL	R7 K30 ; R7 := 0x54c1a111
	78	[621]	SELF     	R7 R7 K28 ; R8 := R7; R7 := R7[0xd3a9d01f]
	79	[621]	CALL     	R7 2 2 ; R7 := R7(R8)
	80	[621]	SELF     	R7 R7 K29 ; R8 := R7; R7 := R7[0x6d604ba7]
	81	[621]	CALL     	R7 2 2 ; R7 := R7(R8)
	82	[621]	NEWTABLE 	R8 0 0 ; R8 := {}
	83	[621]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	84	[621]	SETTABLE 	R5 K26 R6 ; R5["Name"] := R6
	85	[621]	OP_LOADBOOL	R6 1 0 ; R6 := true
	86	[621]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	87	[623]	GETUPVAL 	R3 U4 ; R3 := U4
	88	[623]	GETTABLE 	R3 R3 K17 ; R3 := R3[0x056dcf06]
	89	[623]	GETGLOBAL	R4 K31 ; R4 := 0x2669e592
	90	[623]	OP_LOADBOOL	R5 1 0 ; R5 := true
	91	[623]	CALL     	R3 3 3 ; R3,R4 := R3(R4,R5)
	92	[623]	MOVE     	R2 R4 ; R2 := R4
	93	[623]	MOVE     	R1 R3 ; R1 := R3
	94	[624]	GETUPVAL 	R3 U0 ; R3 := U0
	95	[624]	SELF     	R3 R3 K19 ; R4 := R3; R3 := R3[0xbad4316f]
	96	[624]	NEWTABLE 	R5 0 6 ; R5 := {}
	97	[624]	SETTABLE 	R5 K20 R1 ; R5["Texture"] := R1
	98	[624]	SETTABLE 	R5 K21 R2 ; R5["Themed"] := R2
	99	[624]	SETTABLE 	R5 K22 K23 ; R5["CustomEntry"] := true
	100	[624]	SETTABLE 	R5 K24 K13 ; R5["CurrPercent"] := 0.000000
	101	[624]	GETGLOBAL	R6 K31 ; R6 := 0x2669e592
	102	[624]	SETTABLE 	R5 K25 R6 ; R5["Booster"] := R6
	103	[624]	GETGLOBAL	R6 K27 ; R6 := 0x603636ad
	104	[624]	GETGLOBAL	R7 K31 ; R7 := 0x2669e592
	105	[624]	SELF     	R7 R7 K28 ; R8 := R7; R7 := R7[0xd3a9d01f]
	106	[624]	CALL     	R7 2 2 ; R7 := R7(R8)
	107	[624]	SELF     	R7 R7 K29 ; R8 := R7; R7 := R7[0x6d604ba7]
	108	[624]	CALL     	R7 2 2 ; R7 := R7(R8)
	109	[624]	NEWTABLE 	R8 0 0 ; R8 := {}
	110	[624]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	111	[624]	SETTABLE 	R5 K26 R6 ; R5["Name"] := R6
	112	[624]	OP_LOADBOOL	R6 1 0 ; R6 := true
	113	[624]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	114	[626]	GETUPVAL 	R3 U4 ; R3 := U4
	115	[626]	GETTABLE 	R3 R3 K17 ; R3 := R3[0x056dcf06]
	116	[626]	GETGLOBAL	R4 K32 ; R4 := 0x8fb51574
	117	[626]	OP_LOADBOOL	R5 1 0 ; R5 := true
	118	[626]	CALL     	R3 3 3 ; R3,R4 := R3(R4,R5)
	119	[626]	MOVE     	R2 R4 ; R2 := R4
	120	[626]	MOVE     	R1 R3 ; R1 := R3
	121	[627]	GETUPVAL 	R3 U0 ; R3 := U0
	122	[627]	SELF     	R3 R3 K19 ; R4 := R3; R3 := R3[0xbad4316f]
	123	[627]	NEWTABLE 	R5 0 6 ; R5 := {}
	124	[627]	SETTABLE 	R5 K20 R1 ; R5["Texture"] := R1
	125	[627]	SETTABLE 	R5 K21 R2 ; R5["Themed"] := R2
	126	[627]	SETTABLE 	R5 K22 K23 ; R5["CustomEntry"] := true
	127	[627]	SETTABLE 	R5 K24 K13 ; R5["CurrPercent"] := 0.000000
	128	[627]	GETGLOBAL	R6 K32 ; R6 := 0x8fb51574
	129	[627]	SETTABLE 	R5 K25 R6 ; R5["Booster"] := R6
	130	[627]	GETGLOBAL	R6 K27 ; R6 := 0x603636ad
	131	[627]	GETGLOBAL	R7 K32 ; R7 := 0x8fb51574
	132	[627]	SELF     	R7 R7 K28 ; R8 := R7; R7 := R7[0xd3a9d01f]
	133	[627]	CALL     	R7 2 2 ; R7 := R7(R8)
	134	[627]	SELF     	R7 R7 K29 ; R8 := R7; R7 := R7[0x6d604ba7]
	135	[627]	CALL     	R7 2 2 ; R7 := R7(R8)
	136	[627]	NEWTABLE 	R8 0 0 ; R8 := {}
	137	[627]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	138	[627]	SETTABLE 	R5 K26 R6 ; R5["Name"] := R6
	139	[627]	OP_LOADBOOL	R6 1 0 ; R6 := true
	140	[627]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	141	[629]	GETUPVAL 	R3 U0 ; R3 := U0
	142	[629]	SELF     	R3 R3 K19 ; R4 := R3; R3 := R3[0xbad4316f]
	143	[629]	NEWTABLE 	R5 0 6 ; R5 := {}
	144	[629]	GETGLOBAL	R6 K33 ; R6 := 0x072cc20c
	145	[629]	SETTABLE 	R5 K20 R6 ; R5["Texture"] := R6
	146	[629]	SETTABLE 	R5 K21 K23 ; R5["Themed"] := true
	147	[629]	SETTABLE 	R5 K22 K23 ; R5["CustomEntry"] := true
	148	[629]	SETTABLE 	R5 K34 K23 ; R5["IsRelic"] := true
	149	[629]	GETGLOBAL	R6 K27 ; R6 := 0x603636ad
	150	[629]	LOADK    	R7 K35 ; R7 := "/Lotus/Language/Dojo/TradeTypeProjections"
	151	[629]	NEWTABLE 	R8 0 0 ; R8 := {}
	152	[629]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	153	[629]	SETTABLE 	R5 K26 R6 ; R5["Name"] := R6
	154	[629]	GETGLOBAL	R6 K37 ; R6 := 0x5f0788c4
	155	[629]	GETGLOBAL	R7 K27 ; R7 := 0x603636ad
	156	[629]	LOADK    	R8 K38 ; R8 := "/Lotus/Language/Menu/BonusReward"
	157	[629]	NEWTABLE 	R9 0 0 ; R9 := {}
	158	[629]	CALL     	R7 3 0 ; R7,... := R7(R8,R9)
	159	[629]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	160	[629]	SETTABLE 	R5 K36 R6 ; R5["LocalizedDesc"] := R6
	161	[629]	OP_LOADBOOL	R6 1 0 ; R6 := true
	162	[629]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	163	[630]	GETUPVAL 	R3 U0 ; R3 := U0
	164	[630]	SELF     	R3 R3 K39 ; R4 := R3; R3 := R3[0x71e9ac81]
	165	[630]	CALL     	R3 2 1 ; R3(R4)
	166	[632]	GETUPVAL 	R3 U0 ; R3 := U0
	167	[632]	GETTABLE 	R3 R3 K10 ; R3 := R3["mForcedHorizontalSeparation"]
	168	[632]	GETUPVAL 	R4 U0 ; R4 := U0
	169	[632]	SELF     	R4 R4 K40 ; R5 := R4; R4 := R4[0x5fbddc1a]
	170	[632]	CALL     	R4 2 2 ; R4 := R4(R5)
	171	[632]	SUB      	R4 R4 K41 ; R4 := R4 - 1.000000
	172	[632]	MUL      	R3 R3 R4 ; R3 := R3 * R4
	173	[633]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	174	[633]	SELF     	R4 R4 K42 ; R5 := R4; R4 := R4[0x67bc869f]
	175	[633]	LOADK    	R6 K43 ; R6 := "EndlessBonus.BoosterList"
	176	[633]	LOADK    	R7 := 0.000000
	177	[633]	DIV      	R8 R3 K44 ; R8 := R3 / 2.000000
	178	[633]	UNM      	R8 R8 ; R8 := ^ R8
	179	[633]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	180	[634]	RETURN   	R0 1 ; return 

function #24 <?:636,646> (22 instructions, 88 bytes at 00000211220BAA60)
0 params, 2 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[637]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[637]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[638]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[638]	TEST     	R0 0 ; if not R0 then PC := 12
	5	[638]	JMP      	12 ; PC := 12
	6	[639]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	7	[639]	LOADK    	R1 K1 ; R1 := "Closed after countdown"
	8	[639]	CALL     	R0 2 1 ; R0(R1)
	9	[640]	GETUPVAL 	R0 U2 ; R0 := U2
	10	[640]	CALL     	R0 1 1 ; R0()
	11	[640]	JMP      	22 ; PC := 22
	12	[642]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	13	[642]	GETGLOBAL	R1 K3 ; R1 := _T
	14	[642]	GETTABLE 	R1 R1 K4 ; R1 := R1["EnableUIInput"]
	15	[642]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[642]	TEST     	R0 1 ; if R0 then PC := 22
	17	[642]	JMP      	22 ; PC := 22
	18	[643]	GETGLOBAL	R0 K3 ; R0 := _T
	19	[643]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x3b0face1]
	20	[643]	OP_LOADBOOL	R1 1 0 ; R1 := true
	21	[643]	CALL     	R0 2 1 ; R0(R1)
	22	[646]	RETURN   	R0 1 ; return 

function #25 <?:648,650> (3 instructions, 12 bytes at 00000211165BE180)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[649]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[649]	CALL     	R0 1 1 ; R0()
	3	[650]	RETURN   	R0 1 ; return 

function #26 <?:652,661> (16 instructions, 64 bytes at 00000211165BE230)
0 params, 2 slots, 4 upvalues, 0 locals, 2 constants, 0 functions
	1	[653]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[653]	CALL     	R0 1 1 ; R0()
	3	[654]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[654]	SETUPVAL 	R0 U1 ; U1 := R0
	5	[655]	GETUPVAL 	R0 U2 ; R0 := U2
	6	[655]	TEST     	R0 1 ; if R0 then PC := 14
	7	[655]	JMP      	14 ; PC := 14
	8	[656]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	9	[656]	LOADK    	R1 K1 ; R1 := "Selection countdown done"
	10	[656]	CALL     	R0 2 1 ; R0(R1)
	11	[657]	GETUPVAL 	R0 U3 ; R0 := U3
	12	[657]	CALL     	R0 1 1 ; R0()
	13	[657]	JMP      	16 ; PC := 16
	14	[659]	OP_LOADBOOL	R0 0 0 ; R0 := false
	15	[659]	SETUPVAL 	R0 U2 ; U2 := R0
	16	[661]	RETURN   	R0 1 ; return 

function #27 <?:663,679> (50 instructions, 200 bytes at 00000211165BE3E0)
0 params, 4 slots, 4 upvalues, 0 locals, 17 constants, 0 functions
	1	[664]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[664]	LOADK    	R1 K1 ; R1 := "Pause countdown done"
	3	[664]	CALL     	R0 2 1 ; R0(R1)
	4	[665]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[665]	CALL     	R0 1 1 ; R0()
	6	[666]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[666]	TEST     	R0 1 ; if R0 then PC := 50
	8	[666]	JMP      	50 ; PC := 50
	9	[667]	GETGLOBAL	R0 K2 ; R0 := _T
	10	[667]	SETTABLE 	R0 K3 K4 ; R0["SmoothProjectionTransitions"] := true
	11	[668]	GETGLOBAL	R0 K5 ; R0 := 0xae91e43b
	12	[668]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x368ad758]
	13	[668]	OP_LOADBOOL	R2 0 0 ; R2 := false
	14	[668]	CALL     	R0 3 1 ; R0(R1,R2)
	15	[669]	LOADNIL  	R0 R0 ; R0 := nil
	16	[669]	SETUPVAL 	R0 U2 ; U2 := R0
	17	[671]	GETGLOBAL	R0 K7 ; R0 := 0x7b998233
	18	[671]	GETGLOBAL	R1 K8 ; R1 := 0x89326c93
	19	[671]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[671]	TEST     	R0 1 ; if R0 then PC := 50
	21	[671]	JMP      	50 ; PC := 50
	22	[671]	GETGLOBAL	R0 K8 ; R0 := 0x89326c93
	23	[671]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x18d05d30]
	24	[671]	CALL     	R0 2 2 ; R0 := R0(R1)
	25	[671]	TEST     	R0 1 ; if R0 then PC := 50
	26	[671]	JMP      	50 ; PC := 50
	27	[671]	GETUPVAL 	R0 U3 ; R0 := U3
	28	[671]	TEST     	R0 1 ; if R0 then PC := 50
	29	[671]	JMP      	50 ; PC := 50
	30	[672]	GETGLOBAL	R0 K5 ; R0 := 0xae91e43b
	31	[672]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x1fd6abd0]
	32	[672]	GETGLOBAL	R2 K11 ; R2 := 0x89d94147
	33	[672]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	34	[672]	SETUPVAL 	R0 U2 ; U2 := R0
	35	[673]	GETGLOBAL	R0 K7 ; R0 := 0x7b998233
	36	[673]	GETUPVAL 	R1 U2 ; R1 := U2
	37	[673]	CALL     	R0 2 2 ; R0 := R0(R1)
	38	[673]	TEST     	R0 1 ; if R0 then PC := 50
	39	[673]	JMP      	50 ; PC := 50
	40	[674]	GETUPVAL 	R0 U2 ; R0 := U2
	41	[674]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0xe4162eed]
	42	[674]	LOADK    	R2 K13 ; R2 := "EnableAutoCountdown"
	43	[674]	LOADK    	R3 K14 ; R3 := "false"
	44	[674]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	45	[675]	GETUPVAL 	R0 U2 ; R0 := U2
	46	[675]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0xe4162eed]
	47	[675]	LOADK    	R2 K15 ; R2 := "SetHint"
	48	[675]	LOADK    	R3 K16 ; R3 := "/Lotus/Language/Menu/VoidRewardSelect_RetrievingRewards,false"
	49	[675]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	50	[679]	RETURN   	R0 1 ; return 

function #28 <?:681,689> (16 instructions, 64 bytes at 00000211165BE890)
0 params, 2 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[682]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[682]	TEST     	R0 0 ; if not R0 then PC := 14
	3	[682]	JMP      	14 ; PC := 14
	4	[683]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[683]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[683]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[683]	TEST     	R0 0 ; if not R0 then PC := 14
	8	[683]	JMP      	14 ; PC := 14
	9	[684]	GETGLOBAL	R0 K1 ; R0 := 0x3d106989
	10	[684]	LOADK    	R1 K2 ; R1 := "Waiting for countdown but timer died"
	11	[684]	CALL     	R0 2 1 ; R0(R1)
	12	[685]	GETUPVAL 	R0 U2 ; R0 := U2
	13	[685]	CALL     	R0 1 1 ; R0()
	14	[688]	GETUPVAL 	R0 U0 ; R0 := U0
	15	[688]	RETURN   	R0 2 ; return R0 
	16	[689]	RETURN   	R0 1 ; return 

function #29 <?:691,713> (44 instructions, 176 bytes at 00000211165BEA50)
0 params, 2 slots, 1 upvalue, 0 locals, 16 constants, 0 functions
	1	[692]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[692]	SETTABLE 	R0 K1 K2 ; R0["InfoPopup_Data"] := nil
	3	[693]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[693]	SETTABLE 	R0 K3 K2 ; R0["SquadRelics"] := nil
	5	[694]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[694]	SETTABLE 	R0 K4 K2 ; R0["gToolTip"] := nil
	7	[695]	GETGLOBAL	R0 K0 ; R0 := _T
	8	[695]	SETTABLE 	R0 K5 K2 ; R0["CurrencyBar_ExtraCurrency"] := nil
	9	[696]	GETGLOBAL	R0 K0 ; R0 := _T
	10	[696]	SETTABLE 	R0 K6 K2 ; R0["CurrencyBar_ExtraCurrencyMax"] := nil
	11	[698]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[698]	TEST     	R0 0 ; if not R0 then PC := 32
	13	[698]	JMP      	32 ; PC := 32
	14	[699]	GETGLOBAL	R0 K0 ; R0 := _T
	15	[699]	GETTABLE 	R0 R0 K7 ; R0 := R0["HideHud"]
	16	[699]	EQ       	1 R0 K2 ; if R0 == nil then PC := 23
	17	[699]	JMP      	23 ; PC := 23
	18	[700]	GETGLOBAL	R0 K0 ; R0 := _T
	19	[700]	GETGLOBAL	R1 K0 ; R1 := _T
	20	[700]	GETTABLE 	R1 R1 K7 ; R1 := R1["HideHud"]
	21	[700]	SUB      	R1 R1 K8 ; R1 := R1 - 1.000000
	22	[700]	SETTABLE 	R0 K7 R1 ; R0[0x3d106989] := R1
	23	[703]	GETGLOBAL	R0 K9 ; R0 := 0x7b998233
	24	[703]	GETGLOBAL	R1 K0 ; R1 := _T
	25	[703]	GETTABLE 	R1 R1 K10 ; R1 := R1["SetSquadOverlayTitle"]
	26	[703]	CALL     	R0 2 2 ; R0 := R0(R1)
	27	[703]	TEST     	R0 1 ; if R0 then PC := 32
	28	[703]	JMP      	32 ; PC := 32
	29	[704]	GETGLOBAL	R0 K0 ; R0 := _T
	30	[704]	GETTABLE 	R0 R0 K11 ; R0 := R0[0xdf29a9d6]
	31	[704]	CALL     	R0 1 1 ; R0()
	32	[708]	GETGLOBAL	R0 K9 ; R0 := 0x7b998233
	33	[708]	GETGLOBAL	R1 K0 ; R1 := _T
	34	[708]	GETTABLE 	R1 R1 K12 ; R1 := R1["DisableUIInput"]
	35	[708]	CALL     	R0 2 2 ; R0 := R0(R1)
	36	[708]	TEST     	R0 1 ; if R0 then PC := 41
	37	[708]	JMP      	41 ; PC := 41
	38	[709]	GETGLOBAL	R0 K0 ; R0 := _T
	39	[709]	GETTABLE 	R0 R0 K13 ; R0 := R0[0x80172c74]
	40	[709]	CALL     	R0 1 1 ; R0()
	41	[712]	GETGLOBAL	R0 K14 ; R0 := 0x3d106989
	42	[712]	LOADK    	R1 K15 ; R1 := "Relic reward screen shut down"
	43	[712]	CALL     	R0 2 1 ; R0(R1)
	44	[713]	RETURN   	R0 1 ; return 

function #30 <?:715,749> (39 instructions, 156 bytes at 00000211165BEEA0)
0 params, 6 slots, 1 upvalue, 0 locals, 10 constants, 1 function
	1	[716]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[716]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[717]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	4	[717]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	5	[717]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[717]	TEST     	R0 1 ; if R0 then PC := 39
	7	[717]	JMP      	39 ; PC := 39
	8	[718]	GETGLOBAL	R0 K2 ; R0 := 0x7ed0a956
	9	[718]	LOADK    	R1 K3 ; R1 := "/Lotus/Upgrades/Mods/Immortal/ImmortalBaseMod"
	10	[718]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[740]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	12	[740]	MOVE     	R0 R0 ; R0 := R0
	13	[740]	GETUPVAL 	R0 U0 ; R0 := U0
	14	[742]	GETGLOBAL	R2 K1 ; R2 := 0x25d99d89
	15	[742]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x25a6e75e]
	16	[742]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[743]	MOVE     	R3 R1 ; R3 := R1
	18	[743]	SELF     	R4 R2 K5 ; R5 := R2; R4 := R2[0xf4045b7e]
	19	[743]	CALL     	R4 2 0 ; R4,... := R4(R5)
	20	[743]	CALL     	R3 0 1 ; R3(R4,...)
	21	[744]	MOVE     	R3 R1 ; R3 := R1
	22	[744]	SELF     	R4 R2 K6 ; R5 := R2; R4 := R2[0x6cfd4151]
	23	[744]	CALL     	R4 2 0 ; R4,... := R4(R5)
	24	[744]	CALL     	R3 0 1 ; R3(R4,...)
	25	[745]	MOVE     	R3 R1 ; R3 := R1
	26	[745]	SELF     	R4 R2 K7 ; R5 := R2; R4 := R2[0x8f27d10c]
	27	[745]	CALL     	R4 2 0 ; R4,... := R4(R5)
	28	[745]	CALL     	R3 0 1 ; R3(R4,...)
	29	[746]	MOVE     	R3 R1 ; R3 := R1
	30	[746]	SELF     	R4 R2 K8 ; R5 := R2; R4 := R2[0x98b1bb53]
	31	[746]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[746]	OP_LOADBOOL	R5 1 0 ; R5 := true
	33	[746]	CALL     	R3 3 1 ; R3(R4,R5)
	34	[747]	MOVE     	R3 R1 ; R3 := R1
	35	[747]	SELF     	R4 R2 K9 ; R5 := R2; R4 := R2[0xaaeb4d91]
	36	[747]	CALL     	R4 2 0 ; R4,... := R4(R5)
	37	[747]	CALL     	R3 0 1 ; R3(R4,...)
	38	[747]	CLOSE    	R0 ; SAVE R0,...
	39	[749]	RETURN   	R0 1 ; return 

function #31 <?:751,755> (32 instructions, 128 bytes at 00000211165BF440)
0 params, 4 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[752]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[752]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xef893aec]
	3	[752]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[752]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x8f89d633]
	5	[752]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[753]	GETGLOBAL	R1 K3 ; R1 := 0x64fb1586
	7	[753]	GETTABLE 	R2 R0 K4 ; R2 := R0["levelOverride"]
	8	[753]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xed4e0128]
	9	[753]	CALL     	R2 2 0 ; R2,... := R2(R3)
	10	[753]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	11	[753]	MOVE     	R0 R1 ; R0 := R1
	12	[754]	GETGLOBAL	R1 K6 ; R1 := 0x7f5022cf
	13	[754]	GETTABLE 	R1 R1 K7 ; R1 := R1[0xa5c556b9]
	14	[754]	MOVE     	R2 R0 ; R2 := R0
	15	[754]	LOADK    	R3 K8 ; R3 := "Defense"
	16	[754]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	17	[754]	TEST     	R1 1 ; if R1 then PC := 31
	18	[754]	JMP      	31 ; PC := 31
	19	[754]	GETGLOBAL	R1 K6 ; R1 := 0x7f5022cf
	20	[754]	GETTABLE 	R1 R1 K7 ; R1 := R1[0xa5c556b9]
	21	[754]	MOVE     	R2 R0 ; R2 := R0
	22	[754]	LOADK    	R3 K9 ; R3 := "Orphix"
	23	[754]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	24	[754]	TEST     	R1 1 ; if R1 then PC := 31
	25	[754]	JMP      	31 ; PC := 31
	26	[754]	GETGLOBAL	R1 K6 ; R1 := 0x7f5022cf
	27	[754]	GETTABLE 	R1 R1 K7 ; R1 := R1[0xa5c556b9]
	28	[754]	MOVE     	R2 R0 ; R2 := R0
	29	[754]	LOADK    	R3 K10 ; R3 := "Survival"
	30	[754]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	31	[754]	RETURN   	R1 2 ; return R1 
	32	[755]	RETURN   	R0 1 ; return 

function #32 <?:757,852> (254 instructions, 1016 bytes at 00000211165BF6E0)
0 params, 13 slots, 16 upvalues, 0 locals, 60 constants, 0 functions
	1	[759]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[759]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf2deaf69]
	3	[759]	GETGLOBAL	R3 K2 ; R3 := gLotusGameRulesType
	4	[759]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[759]	TEST     	R1 0 ; if not R1 then PC := 12
	6	[759]	JMP      	12 ; PC := 12
	7	[760]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	8	[760]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x5c390f04]
	9	[760]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[760]	MOVE     	R0 R1 ; R0 := R1
	11	[760]	JMP      	16 ; PC := 16
	12	[761]	OP_LOADBOOL	R1 0 0 ; R1 := false
	13	[761]	TEST     	R1 0 ; if not R1 then PC := 16
	14	[761]	JMP      	16 ; PC := 16
	15	[762]	LOADK    	R0 := 8.000000
	16	[764]	OP_LOADBOOL	R1 0 0 ; R1 := false
	17	[767]	EQ       	0 R0 K5 ; if R0 ~= 31.000000 then PC := 40
	18	[767]	JMP      	40 ; PC := 40
	19	[768]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	20	[768]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x0eb34c69]
	21	[768]	GETGLOBAL	R4 K7 ; R4 := 0x0469f296
	22	[768]	LOADK    	R5 K8 ; R5 := "VoidProjectionFlow"
	23	[768]	CALL     	R4 2 0 ; R4,... := R4(R5)
	24	[768]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	25	[769]	GETUPVAL 	R3 U0 ; R3 := U0
	26	[769]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 37
	27	[769]	JMP      	37 ; PC := 37
	28	[770]	GETGLOBAL	R3 K9 ; R3 := 0x3d106989
	29	[770]	LOADK    	R4 K10 ; R4 := "close projection reward screen for being open during "
	30	[770]	MOVE     	R5 R2 ; R5 := R2
	31	[770]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	32	[770]	CALL     	R3 2 1 ; R3(R4)
	33	[771]	GETGLOBAL	R3 K11 ; R3 := 0xae91e43b
	34	[771]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x32302b4a]
	35	[771]	CALL     	R3 2 1 ; R3(R4)
	36	[772]	RETURN   	R0 1 ; return 
	37	[774]	GETUPVAL 	R3 U1 ; R3 := U1
	38	[774]	CALL     	R3 1 2 ; R3 := R3()
	39	[774]	MOVE     	R1 R3 ; R1 := R3
	40	[777]	GETGLOBAL	R3 K13 ; R3 := _T
	41	[777]	GETUPVAL 	R4 U2 ; R4 := U2
	42	[777]	SETTABLE 	R3 K14 R4 ; R3["CurrencyBar_ExtraCurrency"] := R4
	43	[778]	GETGLOBAL	R3 K13 ; R3 := _T
	44	[778]	GETUPVAL 	R4 U3 ; R4 := U3
	45	[778]	GETTABLE 	R4 R4 K16 ; R4 := R4[0x0d470873]
	46	[778]	CALL     	R4 1 2 ; R4 := R4()
	47	[778]	SETTABLE 	R3 K15 R4 ; R3["CurrencyBar_ExtraCurrencyMax"] := R4
	48	[780]	GETUPVAL 	R3 U4 ; R3 := U4
	49	[780]	CALL     	R3 1 1 ; R3()
	50	[782]	GETGLOBAL	R3 K11 ; R3 := 0xae91e43b
	51	[782]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0xaade900e]
	52	[782]	LOADK    	R5 K18 ; R5 := "RewardList.ItemInfo"
	53	[782]	LOADK    	R6 := 11.000000
	54	[782]	OP_LOADBOOL	R7 0 0 ; R7 := false
	55	[782]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	56	[783]	GETGLOBAL	R3 K11 ; R3 := 0xae91e43b
	57	[783]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0xaade900e]
	58	[783]	LOADK    	R5 K19 ; R5 := "NoReward"
	59	[783]	LOADK    	R6 := 11.000000
	60	[783]	OP_LOADBOOL	R7 0 0 ; R7 := false
	61	[783]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	62	[784]	GETGLOBAL	R3 K11 ; R3 := 0xae91e43b
	63	[784]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0x67bc869f]
	64	[784]	LOADK    	R5 K19 ; R5 := "NoReward"
	65	[784]	LOADK    	R6 := 10.000000
	66	[784]	LOADK    	R7 := 75.000000
	67	[784]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	68	[785]	GETGLOBAL	R3 K11 ; R3 := 0xae91e43b
	69	[785]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0x67bc869f]
	70	[785]	LOADK    	R5 K21 ; R5 := "Hint"
	71	[785]	LOADK    	R6 := 10.000000
	72	[785]	LOADK    	R7 := 0.000000
	73	[785]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	74	[786]	GETGLOBAL	R3 K11 ; R3 := 0xae91e43b
	75	[786]	SELF     	R3 R3 K22 ; R4 := R3; R3 := R3[0x20b98db3]
	76	[786]	LOADK    	R5 K23 ; R5 := "Hint.text"
	77	[786]	LOADK    	R6 K24 ; R6 := "/Lotus/Language/Menu/VoidRewardSelect_RetrievingRewards"
	78	[786]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	79	[788]	GETGLOBAL	R3 K11 ; R3 := 0xae91e43b
	80	[788]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0xaade900e]
	81	[788]	LOADK    	R5 K25 ; R5 := "EndlessBonus"
	82	[788]	LOADK    	R6 := 11.000000
	83	[788]	OP_LOADBOOL	R7 0 0 ; R7 := false
	84	[788]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	85	[790]	GETGLOBAL	R3 K26 ; R3 := 0x7b998233
	86	[790]	GETGLOBAL	R4 K27 ; R4 := 0xf5e16f12
	87	[790]	CALL     	R3 2 2 ; R3 := R3(R4)
	88	[790]	TEST     	R3 1 ; if R3 then PC := 103
	89	[790]	JMP      	103 ; PC := 103
	90	[791]	GETGLOBAL	R3 K28 ; R3 := 0x9ba7909f
	91	[791]	SELF     	R3 R3 K29 ; R4 := R3; R3 := R3[0xbcfb64ab]
	92	[791]	GETGLOBAL	R5 K27 ; R5 := 0xf5e16f12
	93	[791]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	94	[792]	GETGLOBAL	R4 K26 ; R4 := 0x7b998233
	95	[792]	MOVE     	R5 R3 ; R5 := R3
	96	[792]	CALL     	R4 2 2 ; R4 := R4(R5)
	97	[792]	TEST     	R4 1 ; if R4 then PC := 103
	98	[792]	JMP      	103 ; PC := 103
	99	[793]	SELF     	R4 R3 K30 ; R5 := R3; R4 := R3[0xe4162eed]
	100	[793]	LOADK    	R6 K31 ; R6 := "Close"
	101	[793]	LOADK    	R7 K32 ; R7 := ""
	102	[793]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	103	[797]	GETGLOBAL	R4 K11 ; R4 := 0xae91e43b
	104	[797]	SELF     	R4 R4 K33 ; R5 := R4; R4 := R4[0x1fd6abd0]
	105	[797]	GETGLOBAL	R6 K34 ; R6 := 0x89d94147
	106	[797]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	107	[797]	SETUPVAL 	R4 U5 ; U5 := R4
	108	[798]	GETGLOBAL	R4 K13 ; R4 := _T
	109	[798]	GETTABLE 	R4 R4 K35 ; R4 := R4["SquadRelics"]
	110	[798]	EQ       	1 R4 K36 ; if R4 == nil then PC := 188
	111	[798]	JMP      	188 ; PC := 188
	112	[799]	GETGLOBAL	R4 K13 ; R4 := _T
	113	[799]	SETTABLE 	R4 K37 K36 ; R4["SmoothProjectionTransitions"] := nil
	114	[800]	OP_LOADBOOL	R4 1 0 ; R4 := true
	115	[800]	SETUPVAL 	R4 U6 ; U6 := R4
	116	[801]	OP_LOADBOOL	R4 1 0 ; R4 := true
	117	[801]	SETUPVAL 	R4 U7 ; U7 := R4
	118	[802]	GETGLOBAL	R4 K11 ; R4 := 0xae91e43b
	119	[802]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0xaade900e]
	120	[802]	LOADK    	R6 K25 ; R6 := "EndlessBonus"
	121	[802]	LOADK    	R7 := 11.000000
	122	[802]	OP_LOADBOOL	R8 0 0 ; R8 := false
	123	[802]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	124	[803]	GETGLOBAL	R4 K26 ; R4 := 0x7b998233
	125	[803]	GETGLOBAL	R5 K13 ; R5 := _T
	126	[803]	GETTABLE 	R5 R5 K38 ; R5 := R5["EnableUIInput"]
	127	[803]	CALL     	R4 2 2 ; R4 := R4(R5)
	128	[803]	TEST     	R4 1 ; if R4 then PC := 134
	129	[803]	JMP      	134 ; PC := 134
	130	[804]	GETGLOBAL	R4 K13 ; R4 := _T
	131	[804]	GETTABLE 	R4 R4 K39 ; R4 := R4[0x3b0face1]
	132	[804]	OP_LOADBOOL	R5 1 0 ; R5 := true
	133	[804]	CALL     	R4 2 1 ; R4(R5)
	134	[807]	GETGLOBAL	R4 K26 ; R4 := 0x7b998233
	135	[807]	GETUPVAL 	R5 U5 ; R5 := U5
	136	[807]	CALL     	R4 2 2 ; R4 := R4(R5)
	137	[807]	TEST     	R4 1 ; if R4 then PC := 166
	138	[807]	JMP      	166 ; PC := 166
	139	[808]	GETUPVAL 	R4 U8 ; R4 := U8
	140	[808]	TEST     	R4 0 ; if not R4 then PC := 145
	141	[808]	JMP      	145 ; PC := 145
	142	[808]	LOADK    	R4 := 0.000000
	143	[808]	TEST     	R4 1 ; if R4 then PC := 146
	144	[808]	JMP      	146 ; PC := 146
	145	[808]	LOADK    	R4 := 5.000000
	146	[809]	GETUPVAL 	R5 U5 ; R5 := U5
	147	[809]	SELF     	R5 R5 K30 ; R6 := R5; R5 := R5[0xe4162eed]
	148	[809]	LOADK    	R7 K40 ; R7 := "AddCallback"
	149	[809]	LOADK    	R8 K41 ; R8 := "2,HideBackgroundMovie"
	150	[809]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	151	[810]	GETUPVAL 	R5 U5 ; R5 := U5
	152	[810]	SELF     	R5 R5 K30 ; R6 := R5; R5 := R5[0xe4162eed]
	153	[810]	LOADK    	R7 K42 ; R7 := "SetUnpauseCountdown"
	154	[810]	MOVE     	R8 R4 ; R8 := R4
	155	[810]	LOADK    	R9 K43 ; R9 := ",Close"
	156	[810]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	157	[810]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	158	[811]	GETUPVAL 	R5 U5 ; R5 := U5
	159	[811]	SELF     	R5 R5 K30 ; R6 := R5; R5 := R5[0xe4162eed]
	160	[811]	LOADK    	R7 K44 ; R7 := "SetPosition"
	161	[811]	LOADK    	R8 := 800.000000
	162	[811]	LOADK    	R9 K45 ; R9 := ","
	163	[811]	LOADK    	R10 := 125.000000
	164	[811]	CONCAT   	R8 R8 R10 ; R8 := R8 .. R9 .. R10
	165	[811]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	166	[814]	GETGLOBAL	R5 K11 ; R5 := 0xae91e43b
	167	[814]	SELF     	R5 R5 K20 ; R6 := R5; R5 := R5[0x67bc869f]
	168	[814]	LOADK    	R7 K46 ; R7 := "RewardList"
	169	[814]	LOADK    	R8 := 10.000000
	170	[814]	LOADK    	R9 := 0.000000
	171	[814]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	172	[815]	GETGLOBAL	R5 K47 ; R5 := 0x25312c9b
	173	[815]	GETGLOBAL	R6 K11 ; R6 := 0xae91e43b
	174	[815]	LOADK    	R7 K46 ; R7 := "RewardList"
	175	[815]	LOADK    	R8 := 8.000000
	176	[815]	NEWTABLE 	R9 1 0 ; R9 := {}
	177	[815]	LOADK    	R10 := 10.000000
	178	[815]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	179	[815]	NEWTABLE 	R10 1 0 ; R10 := {}
	180	[815]	LOADK    	R11 := 100.000000
	181	[815]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	182	[815]	LOADK    	R11 := 0.500000
	183	[815]	LOADK    	R12 := 0.250000
	184	[815]	CALL     	R5 8 1 ; R5(R6,R7,R8,R9,R10,R11,R12)
	185	[817]	GETUPVAL 	R5 U9 ; R5 := U9
	186	[817]	CALL     	R5 1 1 ; R5()
	187	[817]	JMP      	244 ; PC := 244
	188	[830]	GETUPVAL 	R5 U10 ; R5 := U10
	189	[830]	CALL     	R5 1 1 ; R5()
	190	[831]	GETUPVAL 	R5 U11 ; R5 := U11
	191	[831]	CALL     	R5 1 1 ; R5()
	192	[833]	TEST     	R1 1 ; if R1 then PC := 206
	193	[833]	JMP      	206 ; PC := 206
	194	[833]	EQ       	1 R0 K49 ; if R0 == 8.000000 then PC := 206
	195	[833]	JMP      	206 ; PC := 206
	196	[833]	EQ       	1 R0 K50 ; if R0 == 13.000000 then PC := 206
	197	[833]	JMP      	206 ; PC := 206
	198	[833]	EQ       	1 R0 K51 ; if R0 == 2.000000 then PC := 206
	199	[833]	JMP      	206 ; PC := 206
	200	[834]	EQ       	1 R0 K52 ; if R0 == 17.000000 then PC := 206
	201	[834]	JMP      	206 ; PC := 206
	202	[834]	EQ       	1 R0 K53 ; if R0 == 27.000000 then PC := 206
	203	[834]	JMP      	206 ; PC := 206
	204	[834]	EQ       	0 R0 K54 ; if R0 ~= 32.000000 then PC := 234
	205	[834]	JMP      	234 ; PC := 234
	206	[836]	OP_LOADBOOL	R5 1 0 ; R5 := true
	207	[836]	SETUPVAL 	R5 U12 ; U12 := R5
	208	[837]	OP_LOADBOOL	R5 1 0 ; R5 := true
	209	[837]	SETUPVAL 	R5 U13 ; U13 := R5
	210	[838]	GETGLOBAL	R5 K26 ; R5 := 0x7b998233
	211	[838]	GETUPVAL 	R6 U5 ; R6 := U5
	212	[838]	CALL     	R5 2 2 ; R5 := R5(R6)
	213	[838]	TEST     	R5 1 ; if R5 then PC := 244
	214	[838]	JMP      	244 ; PC := 244
	215	[839]	GETUPVAL 	R5 U8 ; R5 := U8
	216	[839]	TEST     	R5 0 ; if not R5 then PC := 221
	217	[839]	JMP      	221 ; PC := 221
	218	[839]	LOADK    	R5 := 0.000000
	219	[839]	TEST     	R5 1 ; if R5 then PC := 222
	220	[839]	JMP      	222 ; PC := 222
	221	[839]	LOADK    	R5 := 5.000000
	222	[840]	GETUPVAL 	R6 U5 ; R6 := U5
	223	[840]	SELF     	R6 R6 K30 ; R7 := R6; R6 := R6[0xe4162eed]
	224	[840]	LOADK    	R8 K55 ; R8 := "SetPauseCountdown"
	225	[840]	MOVE     	R9 R5 ; R9 := R5
	226	[840]	LOADK    	R10 K56 ; R10 := ",PauseCountdownDone"
	227	[840]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	228	[840]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	229	[841]	GETGLOBAL	R6 K11 ; R6 := 0xae91e43b
	230	[841]	SELF     	R6 R6 K57 ; R7 := R6; R6 := R6[0x368ad758]
	231	[841]	OP_LOADBOOL	R8 0 0 ; R8 := false
	232	[841]	CALL     	R6 3 1 ; R6(R7,R8)
	233	[842]	JMP      	244 ; PC := 244
	234	[844]	GETGLOBAL	R6 K26 ; R6 := 0x7b998233
	235	[844]	GETGLOBAL	R7 K13 ; R7 := _T
	236	[844]	GETTABLE 	R7 R7 K38 ; R7 := R7["EnableUIInput"]
	237	[844]	CALL     	R6 2 2 ; R6 := R6(R7)
	238	[844]	TEST     	R6 1 ; if R6 then PC := 244
	239	[844]	JMP      	244 ; PC := 244
	240	[845]	GETGLOBAL	R6 K13 ; R6 := _T
	241	[845]	GETTABLE 	R6 R6 K39 ; R6 := R6[0x3b0face1]
	242	[845]	OP_LOADBOOL	R7 1 0 ; R7 := true
	243	[845]	CALL     	R6 2 1 ; R6(R7)
	244	[850]	GETUPVAL 	R6 U14 ; R6 := U14
	245	[850]	CALL     	R6 1 1 ; R6()
	246	[851]	GETUPVAL 	R6 U15 ; R6 := U15
	247	[851]	GETGLOBAL	R7 K11 ; R7 := 0xae91e43b
	248	[851]	SELF     	R7 R7 K58 ; R8 := R7; R7 := R7[0x6b837788]
	249	[851]	CALL     	R7 2 2 ; R7 := R7(R8)
	250	[851]	GETGLOBAL	R8 K11 ; R8 := 0xae91e43b
	251	[851]	SELF     	R8 R8 K59 ; R9 := R8; R8 := R8[0xaf9fda9f]
	252	[851]	CALL     	R8 2 0 ; R8,... := R8(R9)
	253	[851]	CALL     	R6 0 1 ; R6(R7,...)
	254	[852]	RETURN   	R0 1 ; return 

function #33 <?:854,993> (280 instructions, 1120 bytes at 00000211165C0690)
0 params, 14 slots, 25 upvalues, 0 locals, 54 constants, 3 functions
	1	[855]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[855]	CALL     	R0 1 2 ; R0 := R0()
	3	[855]	TEST     	R0 0 ; if not R0 then PC := 6
	4	[855]	JMP      	6 ; PC := 6
	5	[856]	RETURN   	R0 1 ; return 
	6	[859]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[859]	TEST     	R0 1 ; if R0 then PC := 16
	8	[859]	JMP      	16 ; PC := 16
	9	[860]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	10	[860]	LOADK    	R1 K1 ; R1 := "Relic rewards initialized"
	11	[860]	CALL     	R0 2 1 ; R0(R1)
	12	[861]	OP_LOADBOOL	R0 1 0 ; R0 := true
	13	[861]	SETUPVAL 	R0 U1 ; U1 := R0
	14	[862]	GETUPVAL 	R0 U2 ; R0 := U2
	15	[862]	CALL     	R0 1 1 ; R0()
	16	[865]	GETGLOBAL	R0 K2 ; R0 := 0xb693b6c1
	17	[865]	CALL     	R0 1 2 ; R0 := R0()
	18	[866]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	19	[866]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	20	[866]	MOVE     	R3 R0 ; R3 := R0
	21	[866]	CALL     	R1 3 1 ; R1(R2,R3)
	22	[870]	GETUPVAL 	R1 U3 ; R1 := U3
	23	[870]	TEST     	R1 1 ; if R1 then PC := 62
	24	[870]	JMP      	62 ; PC := 62
	25	[870]	GETUPVAL 	R1 U4 ; R1 := U4
	26	[870]	TEST     	R1 1 ; if R1 then PC := 62
	27	[870]	JMP      	62 ; PC := 62
	28	[871]	OP_LOADBOOL	R1 1 0 ; R1 := true
	29	[871]	SETUPVAL 	R1 U3 ; U3 := R1
	30	[872]	GETGLOBAL	R1 K5 ; R1 := 0x89326c93
	31	[872]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x18d05d30]
	32	[872]	CALL     	R1 2 2 ; R1 := R1(R2)
	33	[872]	TEST     	R1 0 ; if not R1 then PC := 62
	34	[872]	JMP      	62 ; PC := 62
	35	[873]	GETUPVAL 	R1 U5 ; R1 := U5
	36	[873]	TEST     	R1 0 ; if not R1 then PC := 41
	37	[873]	JMP      	41 ; PC := 41
	38	[874]	GETUPVAL 	R1 U6 ; R1 := U6
	39	[874]	CALL     	R1 1 1 ; R1()
	40	[874]	JMP      	62 ; PC := 62
	41	[876]	GETGLOBAL	R1 K7 ; R1 := 0x7b998233
	42	[876]	GETGLOBAL	R2 K8 ; R2 := 0xbe190284
	43	[876]	CALL     	R1 2 2 ; R1 := R1(R2)
	44	[876]	TEST     	R1 1 ; if R1 then PC := 57
	45	[876]	JMP      	57 ; PC := 57
	46	[876]	GETGLOBAL	R1 K8 ; R1 := 0xbe190284
	47	[876]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xf2deaf69]
	48	[876]	GETGLOBAL	R3 K10 ; R3 := gLotusGameRulesType
	49	[876]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	50	[876]	TEST     	R1 0 ; if not R1 then PC := 57
	51	[876]	JMP      	57 ; PC := 57
	52	[876]	GETGLOBAL	R1 K8 ; R1 := 0xbe190284
	53	[876]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xc12e514f]
	54	[876]	CALL     	R1 2 2 ; R1 := R1(R2)
	55	[876]	TEST     	R1 1 ; if R1 then PC := 62
	56	[876]	JMP      	62 ; PC := 62
	57	[877]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	58	[877]	LOADK    	R2 K12 ; R2 := "Not getting void projection rewards...closing reward choice!"
	59	[877]	CALL     	R1 2 1 ; R1(R2)
	60	[878]	GETUPVAL 	R1 U7 ; R1 := U7
	61	[878]	CALL     	R1 1 1 ; R1()
	62	[884]	GETUPVAL 	R1 U8 ; R1 := U8
	63	[884]	TEST     	R1 0 ; if not R1 then PC := 80
	64	[884]	JMP      	80 ; PC := 80
	65	[884]	GETUPVAL 	R1 U3 ; R1 := U3
	66	[884]	TEST     	R1 1 ; if R1 then PC := 80
	67	[884]	JMP      	80 ; PC := 80
	68	[885]	GETUPVAL 	R1 U4 ; R1 := U4
	69	[885]	TEST     	R1 1 ; if R1 then PC := 78
	70	[885]	JMP      	78 ; PC := 78
	71	[886]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	72	[886]	LOADK    	R2 K13 ; R2 := "Update selection countdown done"
	73	[886]	CALL     	R1 2 1 ; R1(R2)
	74	[887]	GETUPVAL 	R1 U7 ; R1 := U7
	75	[887]	CALL     	R1 1 1 ; R1()
	76	[888]	RETURN   	R0 1 ; return 
	77	[888]	JMP      	80 ; PC := 80
	78	[890]	OP_LOADBOOL	R1 0 0 ; R1 := false
	79	[890]	SETUPVAL 	R1 U4 ; U4 := R1
	80	[894]	GETUPVAL 	R1 U5 ; R1 := U5
	81	[894]	TEST     	R1 0 ; if not R1 then PC := 107
	82	[894]	JMP      	107 ; PC := 107
	83	[894]	GETUPVAL 	R1 U9 ; R1 := U9
	84	[894]	TEST     	R1 1 ; if R1 then PC := 107
	85	[894]	JMP      	107 ; PC := 107
	86	[894]	GETUPVAL 	R1 U10 ; R1 := U10
	87	[894]	EQ       	1 R1 K14 ; if R1 == nil then PC := 107
	88	[894]	JMP      	107 ; PC := 107
	89	[895]	GETUPVAL 	R1 U10 ; R1 := U10
	90	[895]	GETTABLE 	R1 R1 K15 ; R1 := R1["mElements"]
	91	[895]	GETTABLE 	R1 R1 K16 ; R1 := R1[1.000000]
	92	[896]	EQ       	1 R1 K14 ; if R1 == nil then PC := 107
	93	[896]	JMP      	107 ; PC := 107
	94	[896]	GETTABLE 	R2 R1 K17 ; R2 := R1["StoreItem"]
	95	[896]	EQ       	1 R2 K14 ; if R2 == nil then PC := 107
	96	[896]	JMP      	107 ; PC := 107
	97	[897]	GETUPVAL 	R2 U11 ; R2 := U11
	98	[897]	LOADK    	R3 K18 ; R3 := "Client1"
	99	[897]	GETGLOBAL	R4 K5 ; R4 := 0x89326c93
	100	[897]	SELF     	R4 R4 K19 ; R5 := R4; R4 := R4[0xfb64e76c]
	101	[897]	CALL     	R4 2 2 ; R4 := R4(R5)
	102	[897]	SELF     	R4 R4 K20 ; R5 := R4; R4 := R4[0x1020015e]
	103	[897]	CALL     	R4 2 0 ; R4,... := R4(R5)
	104	[897]	CALL     	R2 0 1 ; R2(R3,...)
	105	[900]	OP_LOADBOOL	R2 1 0 ; R2 := true
	106	[900]	SETUPVAL 	R2 U9 ; U9 := R2
	107	[904]	GETUPVAL 	R2 U12 ; R2 := U12
	108	[904]	DIV      	R3 R0 K22 ; R3 := R0 / 2.000000
	109	[904]	GETUPVAL 	R4 U12 ; R4 := U12
	110	[904]	GETTABLE 	R4 R4 K21 ; R4 := R4["x"]
	111	[904]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	112	[904]	MOD      	R3 R3 K16 ; R3 := R3 % 1.000000
	113	[904]	SETTABLE 	R2 K21 R3 ; R2["x"] := R3
	114	[905]	GETUPVAL 	R2 U12 ; R2 := U12
	115	[905]	UNM      	R3 R0 ; R3 := ^ R0
	116	[905]	DIV      	R3 R3 K24 ; R3 := R3 / 40.000000
	117	[905]	GETUPVAL 	R4 U12 ; R4 := U12
	118	[905]	GETTABLE 	R4 R4 K23 ; R4 := R4["y"]
	119	[905]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	120	[905]	MOD      	R3 R3 K16 ; R3 := R3 % 1.000000
	121	[905]	SETTABLE 	R2 K23 R3 ; R2["y"] := R3
	122	[906]	GETUPVAL 	R2 U10 ; R2 := U10
	123	[906]	SELF     	R2 R2 K25 ; R3 := R2; R2 := R2[0xea061e98]
	124	[912]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	125	[912]	GETUPVAL 	R0 U13 ; R0 := U13
	126	[912]	GETUPVAL 	R0 U12 ; R0 := U12
	127	[906]	CALL     	R2 3 1 ; R2(R3,R4)
	128	[914]	GETUPVAL 	R2 U14 ; R2 := U14
	129	[914]	TEST     	R2 0 ; if not R2 then PC := 280
	130	[914]	JMP      	280 ; PC := 280
	131	[914]	GETGLOBAL	R2 K7 ; R2 := 0x7b998233
	132	[914]	GETUPVAL 	R3 U15 ; R3 := U15
	133	[914]	CALL     	R2 2 2 ; R2 := R2(R3)
	134	[914]	TEST     	R2 1 ; if R2 then PC := 280
	135	[914]	JMP      	280 ; PC := 280
	136	[914]	GETUPVAL 	R2 U15 ; R2 := U15
	137	[914]	SELF     	R2 R2 K26 ; R3 := R2; R2 := R2[0xd2d3875a]
	138	[914]	CALL     	R2 2 2 ; R2 := R2(R3)
	139	[914]	TEST     	R2 0 ; if not R2 then PC := 280
	140	[914]	JMP      	280 ; PC := 280
	141	[915]	OP_LOADBOOL	R2 0 0 ; R2 := false
	142	[915]	SETUPVAL 	R2 U14 ; U14 := R2
	143	[916]	GETUPVAL 	R2 U17 ; R2 := U17
	144	[916]	NOT      	R2 R2 ; R2 := not R2
	145	[916]	SETUPVAL 	R2 U16 ; U16 := R2
	146	[918]	GETUPVAL 	R2 U10 ; R2 := U10
	147	[918]	SELF     	R2 R2 K25 ; R3 := R2; R2 := R2[0xea061e98]
	148	[928]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	149	[928]	GETUPVAL 	R0 U18 ; R0 := U18
	150	[928]	GETUPVAL 	R0 U19 ; R0 := U19
	151	[928]	GETUPVAL 	R0 U10 ; R0 := U10
	152	[918]	CALL     	R2 3 1 ; R2(R3,R4)
	153	[930]	GETUPVAL 	R2 U17 ; R2 := U17
	154	[930]	TEST     	R2 0 ; if not R2 then PC := 169
	155	[930]	JMP      	169 ; PC := 169
	156	[932]	GETGLOBAL	R2 K27 ; R2 := 0x34291f5c
	157	[932]	GETTABLE 	R2 R2 K28 ; R2 := R2[0x1467d5f4]
	158	[932]	CALL     	R2 1 2 ; R2 := R2()
	159	[932]	TEST     	R2 0 ; if not R2 then PC := 165
	160	[932]	JMP      	165 ; PC := 165
	161	[933]	GETUPVAL 	R2 U10 ; R2 := U10
	162	[933]	SELF     	R2 R2 K29 ; R3 := R2; R2 := R2[0x1e63ac7a]
	163	[933]	LOADK    	R4 := 1.000000
	164	[933]	CALL     	R2 3 1 ; R2(R3,R4)
	165	[935]	GETUPVAL 	R2 U10 ; R2 := U10
	166	[935]	SELF     	R2 R2 K30 ; R3 := R2; R2 := R2[0x77de11fe]
	167	[935]	LOADK    	R4 := 1.000000
	168	[935]	CALL     	R2 3 1 ; R2(R3,R4)
	169	[938]	LOADK    	R2 := 0.000000
	170	[939]	GETUPVAL 	R3 U5 ; R3 := U5
	171	[939]	TEST     	R3 0 ; if not R3 then PC := 175
	172	[939]	JMP      	175 ; PC := 175
	173	[940]	LOADK    	R2 := 7.000000
	174	[940]	JMP      	187 ; PC := 187
	175	[941]	GETGLOBAL	R3 K7 ; R3 := 0x7b998233
	176	[941]	GETGLOBAL	R4 K8 ; R4 := 0xbe190284
	177	[941]	CALL     	R3 2 2 ; R3 := R3(R4)
	178	[941]	TEST     	R3 1 ; if R3 then PC := 187
	179	[941]	JMP      	187 ; PC := 187
	180	[942]	GETGLOBAL	R3 K8 ; R3 := 0xbe190284
	181	[942]	SELF     	R3 R3 K31 ; R4 := R3; R3 := R3[0x724fd295]
	182	[942]	GETGLOBAL	R5 K5 ; R5 := 0x89326c93
	183	[942]	SELF     	R5 R5 K19 ; R6 := R5; R5 := R5[0xfb64e76c]
	184	[942]	CALL     	R5 2 0 ; R5,... := R5(R6)
	185	[942]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	186	[942]	MOVE     	R2 R3 ; R2 := R3
	187	[945]	LT       	0 K32 R2 ; if 0.000000 >= R2 then PC := 279
	188	[945]	JMP      	279 ; PC := 279
	189	[945]	GETUPVAL 	R3 U20 ; R3 := U20
	190	[945]	TEST     	R3 1 ; if R3 then PC := 195
	191	[945]	JMP      	195 ; PC := 195
	192	[945]	GETUPVAL 	R3 U5 ; R3 := U5
	193	[945]	TEST     	R3 0 ; if not R3 then PC := 279
	194	[945]	JMP      	279 ; PC := 279
	195	[946]	LOADNIL  	R3 R3 ; R3 := nil
	196	[947]	LOADK    	R4 K33 ; R4 := ""
	197	[948]	SUB      	R5 R2 K16 ; R5 := R2 - 1.000000
	198	[948]	MOD      	R5 R5 K34 ; R5 := R5 % 5.000000
	199	[948]	ADD      	R5 R5 K16 ; R5 := R5 + 1.000000
	200	[950]	GETGLOBAL	R6 K7 ; R6 := 0x7b998233
	201	[950]	GETUPVAL 	R7 U21 ; R7 := U21
	202	[950]	CALL     	R6 2 2 ; R6 := R6(R7)
	203	[950]	TEST     	R6 1 ; if R6 then PC := 218
	204	[950]	JMP      	218 ; PC := 218
	205	[951]	GETUPVAL 	R6 U21 ; R6 := U21
	206	[951]	SELF     	R6 R6 K25 ; R7 := R6; R6 := R6[0xea061e98]
	207	[979]	CLOSURE  	R8 2 ; R8 := closure(Function #3)
	208	[979]	MOVE     	R0 R5 ; R0 := R5
	209	[979]	GETUPVAL 	R0 U22 ; R0 := U22
	210	[979]	MOVE     	R0 R3 ; R0 := R3
	211	[979]	GETUPVAL 	R0 U18 ; R0 := U18
	212	[979]	MOVE     	R0 R4 ; R0 := R4
	213	[979]	GETUPVAL 	R0 U23 ; R0 := U23
	214	[979]	MOVE     	R0 R2 ; R0 := R2
	215	[979]	GETUPVAL 	R0 U24 ; R0 := U24
	216	[979]	GETUPVAL 	R0 U21 ; R0 := U21
	217	[951]	CALL     	R6 3 1 ; R6(R7,R8)
	218	[982]	EQ       	0 R2 K16 ; if R2 ~= 1.000000 then PC := 226
	219	[982]	JMP      	226 ; PC := 226
	220	[982]	GETGLOBAL	R6 K35 ; R6 := 0x603636ad
	221	[982]	LOADK    	R7 K36 ; R7 := "/Lotus/Language/Menu/VoidRewardSelect_EndlessBonusCountSingular"
	222	[982]	NEWTABLE 	R8 0 0 ; R8 := {}
	223	[982]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	224	[982]	TEST     	R6 1 ; if R6 then PC := 231
	225	[982]	JMP      	231 ; PC := 231
	226	[982]	GETGLOBAL	R6 K35 ; R6 := 0x603636ad
	227	[982]	LOADK    	R7 K37 ; R7 := "/Lotus/Language/Menu/VoidRewardSelect_EndlessBonusCount"
	228	[982]	NEWTABLE 	R8 0 1 ; R8 := {}
	229	[982]	SETTABLE 	R8 K38 R2 ; R8[0x070daa5a] := R2
	230	[982]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	231	[983]	LOADK    	R7 K39 ; R7 := "<p><font ><b>"
	232	[983]	GETGLOBAL	R8 K40 ; R8 := 0x5f0788c4
	233	[983]	GETGLOBAL	R9 K35 ; R9 := 0x603636ad
	234	[983]	LOADK    	R10 K41 ; R10 := "/Lotus/Language/Menu/VoidRewardSelect_EndlessBonus"
	235	[983]	NEWTABLE 	R11 0 0 ; R11 := {}
	236	[983]	CALL     	R9 3 0 ; R9,... := R9(R10,R11)
	237	[983]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	238	[983]	LOADK    	R9 K42 ; R9 := "</b> "
	239	[983]	GETGLOBAL	R10 K40 ; R10 := 0x5f0788c4
	240	[983]	MOVE     	R11 R4 ; R11 := R4
	241	[983]	LOADK    	R12 K43 ; R12 := " | "
	242	[983]	MOVE     	R13 R6 ; R13 := R6
	243	[983]	CONCAT   	R11 R11 R13 ; R11 := R11 .. R12 .. R13
	244	[983]	CALL     	R10 2 2 ; R10 := R10(R11)
	245	[983]	LOADK    	R11 K44 ; R11 := "</font></p>"
	246	[983]	CONCAT   	R7 R7 R11 ; R7 := R7 .. R8 .. R9 .. R10 .. R11
	247	[985]	GETGLOBAL	R8 K3 ; R8 := 0xae91e43b
	248	[985]	SELF     	R8 R8 K45 ; R9 := R8; R8 := R8[0xaade900e]
	249	[985]	LOADK    	R10 K46 ; R10 := "EndlessBonus"
	250	[985]	LOADK    	R11 := 11.000000
	251	[985]	OP_LOADBOOL	R12 1 0 ; R12 := true
	252	[985]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	253	[986]	GETGLOBAL	R8 K3 ; R8 := 0xae91e43b
	254	[986]	SELF     	R8 R8 K47 ; R9 := R8; R8 := R8[0x5f56eeab]
	255	[986]	LOADK    	R10 K48 ; R10 := "EndlessBonus.Title"
	256	[986]	LOADK    	R11 := 29.000000
	257	[986]	MOVE     	R12 R7 ; R12 := R7
	258	[986]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	259	[988]	GETGLOBAL	R8 K3 ; R8 := 0xae91e43b
	260	[988]	SELF     	R8 R8 K49 ; R9 := R8; R8 := R8[0x91a24e4b]
	261	[988]	LOADK    	R10 K48 ; R10 := "EndlessBonus.Title"
	262	[988]	LOADK    	R11 := 33.000000
	263	[988]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	264	[988]	DIV      	R8 R8 K22 ; R8 := R8 / 2.000000
	265	[989]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	266	[989]	SELF     	R9 R9 K50 ; R10 := R9; R9 := R9[0x67bc869f]
	267	[989]	LOADK    	R11 K51 ; R11 := "EndlessBonus.Dividers.Left"
	268	[989]	LOADK    	R12 := 0.000000
	269	[989]	UNM      	R13 R8 ; R13 := ^ R8
	270	[989]	SUB      	R13 R13 K52 ; R13 := R13 - 110.000000
	271	[989]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	272	[990]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	273	[990]	SELF     	R9 R9 K50 ; R10 := R9; R9 := R9[0x67bc869f]
	274	[990]	LOADK    	R11 K53 ; R11 := "EndlessBonus.Dividers.Right"
	275	[990]	LOADK    	R12 := 0.000000
	276	[990]	ADD      	R13 R8 K52 ; R13 := R8 + 110.000000
	277	[990]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	278	[990]	CLOSE    	R3 ; SAVE R3,...
	279	[991]	CLOSE    	R2 ; SAVE R2,...
	280	[993]	RETURN   	R0 1 ; return 

function #34 <?:995,999> (22 instructions, 88 bytes at 00000211165C1CE0)
1 param, 5 slots, 4 upvalues, 0 locals, 3 constants, 0 functions
	1	[996]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[996]	TEST     	R1 0 ; if not R1 then PC := 22
	3	[996]	JMP      	22 ; PC := 22
	4	[996]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[996]	TEST     	R1 1 ; if R1 then PC := 22
	6	[996]	JMP      	22 ; PC := 22
	7	[996]	GETUPVAL 	R1 U2 ; R1 := U2
	8	[996]	TEST     	R1 1 ; if R1 then PC := 22
	9	[996]	JMP      	22 ; PC := 22
	10	[996]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	11	[996]	GETUPVAL 	R2 U3 ; R2 := U3
	12	[996]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[996]	TEST     	R1 1 ; if R1 then PC := 22
	14	[996]	JMP      	22 ; PC := 22
	15	[997]	GETUPVAL 	R1 U3 ; R1 := U3
	16	[997]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	17	[997]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	18	[997]	MOVE     	R4 R0 ; R4 := R0
	19	[997]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[997]	OP_LOADBOOL	R4 1 0 ; R4 := true
	21	[997]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	22	[999]	RETURN   	R0 1 ; return 

function #35 <?:1001,1005> (12 instructions, 48 bytes at 00000211165C1E90)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1002]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1002]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1002]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1002]	TEST     	R1 1 ; if R1 then PC := 12
	5	[1002]	JMP      	12 ; PC := 12
	6	[1003]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1003]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[1003]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[1003]	MOVE     	R4 R0 ; R4 := R0
	10	[1003]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[1003]	CALL     	R1 0 1 ; R1(R2,...)
	12	[1005]	RETURN   	R0 1 ; return 

function #36 <?:1007,1011> (13 instructions, 52 bytes at 0000021130CCCE70)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1008]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1008]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1008]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1008]	TEST     	R1 1 ; if R1 then PC := 13
	5	[1008]	JMP      	13 ; PC := 13
	6	[1009]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1009]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[1009]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[1009]	MOVE     	R4 R0 ; R4 := R0
	10	[1009]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[1009]	OP_LOADBOOL	R4 1 0 ; R4 := true
	12	[1009]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	13	[1011]	RETURN   	R0 1 ; return 

function #37 <?:1013,1015> (7 instructions, 28 bytes at 0000021130CCCFE0)
1 param, 5 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1014]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1014]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0xdf42446e]
	3	[1014]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	4	[1014]	MOVE     	R4 R0 ; R4 := R0
	5	[1014]	CALL     	R3 2 0 ; R3,... := R3(R4)
	6	[1014]	CALL     	R1 0 1 ; R1(R2,...)
	7	[1015]	RETURN   	R0 1 ; return 

function #38 <?:1017,1019> (7 instructions, 28 bytes at 0000021130CCD100)
1 param, 5 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1018]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1018]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0xbce5a201]
	3	[1018]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	4	[1018]	MOVE     	R4 R0 ; R4 := R0
	5	[1018]	CALL     	R3 2 0 ; R3,... := R3(R4)
	6	[1018]	CALL     	R1 0 1 ; R1(R2,...)
	7	[1019]	RETURN   	R0 1 ; return 

function #39 <?:1021,1026> (25 instructions, 100 bytes at 0000021130CCD220)
1 param, 8 slots, 2 upvalues, 0 locals, 11 constants, 0 functions
	1	[1022]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1022]	GETTABLE 	R1 R1 K0 ; R1 := R1["mElements"]
	3	[1022]	GETGLOBAL	R2 K1 ; R2 := 0x03f57322
	4	[1022]	MOVE     	R3 R0 ; R3 := R0
	5	[1022]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[1022]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	7	[1023]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	8	[1023]	MOVE     	R3 R1 ; R3 := R1
	9	[1023]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[1023]	TEST     	R2 1 ; if R2 then PC := 25
	11	[1023]	JMP      	25 ; PC := 25
	12	[1024]	GETGLOBAL	R2 K3 ; R2 := _T
	13	[1024]	GETGLOBAL	R3 K5 ; R3 := 0x5f0788c4
	14	[1024]	GETGLOBAL	R4 K6 ; R4 := 0xae91e43b
	15	[1024]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x42b04007]
	16	[1024]	GETUPVAL 	R6 U1 ; R6 := U1
	17	[1024]	GETTABLE 	R7 R1 K8 ; R7 := R1["mPlayerInfo"]
	18	[1024]	GETTABLE 	R7 R7 K9 ; R7 := R7["Rarity"]
	19	[1024]	ADD      	R7 R7 K10 ; R7 := R7 + 1.000000
	20	[1024]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	21	[1024]	OP_LOADBOOL	R7 0 0 ; R7 := false
	22	[1024]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	23	[1024]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	24	[1024]	SETTABLE 	R2 K4 R3 ; R2["gToolTip"] := R3
	25	[1026]	RETURN   	R0 1 ; return 

function #40 <?:1028,1030> (3 instructions, 12 bytes at 0000021130CCD470)
1 param, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[1029]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[1029]	SETTABLE 	R1 K1 K2 ; R1["gToolTip"] := nil
	3	[1030]	RETURN   	R0 1 ; return 

function #41 <?:1032,1036> (18 instructions, 72 bytes at 0000021130CCD580)
0 params, 2 slots, 4 upvalues, 0 locals, 2 constants, 0 functions
	1	[1033]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1033]	TEST     	R0 0 ; if not R0 then PC := 18
	3	[1033]	JMP      	18 ; PC := 18
	4	[1033]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[1033]	TEST     	R0 1 ; if R0 then PC := 18
	6	[1033]	JMP      	18 ; PC := 18
	7	[1033]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[1033]	TEST     	R0 1 ; if R0 then PC := 18
	9	[1033]	JMP      	18 ; PC := 18
	10	[1033]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	11	[1033]	GETUPVAL 	R1 U3 ; R1 := U3
	12	[1033]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[1033]	TEST     	R0 1 ; if R0 then PC := 18
	14	[1033]	JMP      	18 ; PC := 18
	15	[1034]	GETUPVAL 	R0 U3 ; R0 := U3
	16	[1034]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8b24ce41]
	17	[1034]	CALL     	R0 2 1 ; R0(R1)
	18	[1036]	RETURN   	R0 1 ; return 

function #42 <?:1038,1042> (6 instructions, 24 bytes at 0000021130CCD700)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1039]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[1039]	TEST     	R0 0 ; if not R0 then PC := 6
	3	[1039]	JMP      	6 ; PC := 6
	4	[1040]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[1040]	CALL     	R0 1 1 ; R0()
	6	[1042]	RETURN   	R0 1 ; return 

function #43 <?:1044,1046> (3 instructions, 12 bytes at 0000021130CCD7F0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1045]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1045]	CALL     	R0 1 1 ; R0()
	3	[1046]	RETURN   	R0 1 ; return 
