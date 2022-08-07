
main <?:0,0> (258 instructions, 1032 bytes at 00000211262429B0)
0+ params, 52 slots, 0 upvalues, 0 locals, 37 constants, 45 functions
	1	[22]	LOADK    	R0 := 0.000000
	2	[23]	LOADNIL  	R1 R2 ; R1 := R2 := nil
	3	[26]	LOADK    	R3 := 0.000000
	4	[27]	LOADNIL  	R4 R4 ; R4 := nil
	5	[29]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	6	[29]	LOADK    	R6 K1 ; R6 := "EE.Interface.AnchorMgr"
	7	[29]	CALL     	R5 2 2 ; R5 := R5(R6)
	8	[30]	LOADNIL  	R6 R6 ; R6 := nil
	9	[32]	GETGLOBAL	R7 K0 ; R7 := 0x2d0fad09
	10	[32]	LOADK    	R8 K2 ; R8 := "EE.Interface.Utilities"
	11	[32]	CALL     	R7 2 2 ; R7 := R7(R8)
	12	[33]	GETGLOBAL	R8 K0 ; R8 := 0x2d0fad09
	13	[33]	LOADK    	R9 K3 ; R9 := "Lotus.Interface.LotusUtilities"
	14	[33]	CALL     	R8 2 2 ; R8 := R8(R9)
	15	[34]	GETGLOBAL	R9 K0 ; R9 := 0x2d0fad09
	16	[34]	LOADK    	R10 K4 ; R10 := "Lotus.Interface.UIUtilities"
	17	[34]	CALL     	R9 2 2 ; R9 := R9(R10)
	18	[35]	GETGLOBAL	R10 K0 ; R10 := 0x2d0fad09
	19	[35]	LOADK    	R11 K5 ; R11 := "Lotus.Interface.UIStyleUtilities"
	20	[35]	CALL     	R10 2 2 ; R10 := R10(R11)
	21	[37]	OP_LOADBOOL	R11 0 0 ; R11 := false
	22	[38]	OP_LOADBOOL	R12 0 0 ; R12 := false
	23	[39]	OP_LOADBOOL	R13 0 0 ; R13 := false
	24	[40]	OP_LOADBOOL	R14 0 0 ; R14 := false
	25	[41]	LOADNIL  	R15 R17 ; R15 := R16 := R17 := nil
	26	[45]	NEWTABLE 	R18 0 4 ; R18 := {}
	27	[45]	GETGLOBAL	R19 K7 ; R19 := 0x78ca68a2
	28	[45]	LOADK    	R20 := 0.000000
	29	[45]	LOADK    	R21 K8 ; R21 := 0.050000
	30	[45]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	31	[45]	SETTABLE 	R18 K6 R19 ; R18["Heading"] := R19
	32	[45]	GETGLOBAL	R19 K7 ; R19 := 0x78ca68a2
	33	[45]	LOADK    	R20 := 0.000000
	34	[45]	LOADK    	R21 K8 ; R21 := 0.050000
	35	[45]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	36	[45]	SETTABLE 	R18 K9 R19 ; R18["Pitch"] := R19
	37	[45]	GETGLOBAL	R19 K7 ; R19 := 0x78ca68a2
	38	[45]	LOADK    	R20 := 0.000000
	39	[45]	LOADK    	R21 K8 ; R21 := 0.050000
	40	[45]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	41	[45]	SETTABLE 	R18 K10 R19 ; R18["Bank"] := R19
	42	[45]	SETTABLE 	R18 K11 K12 ; R18["FirstUpdate"] := true
	43	[46]	LOADK    	R19 := 0.000000
	44	[47]	LOADK    	R20 := 1.000000
	45	[48]	OP_LOADBOOL	R21 0 0 ; R21 := false
	46	[50]	OP_LOADBOOL	R22 0 0 ; R22 := false
	47	[51]	OP_LOADBOOL	R23 0 0 ; R23 := false
	48	[53]	OP_LOADBOOL	R24 0 0 ; R24 := false
	49	[54]	OP_LOADBOOL	R25 1 0 ; R25 := true
	50	[56]	LOADK    	R26 := 15.000000
	51	[57]	LOADK    	R27 := 0.000000
	52	[59]	NEWTABLE 	R28 0 0 ; R28 := {}
	53	[61]	LOADK    	R29 := 200.000000
	54	[66]	CLOSURE  	R30 0 ; R30 := closure(Function #1)
	55	[66]	MOVE     	R0 R11 ; R0 := R11
	56	[64]	SETGLOBAL	R30 K13 ; IsInputBlocked := R30
	57	[80]	CLOSURE  	R30 1 ; R30 := closure(Function #2)
	58	[80]	MOVE     	R0 R6 ; R0 := R6
	59	[80]	MOVE     	R0 R4 ; R0 := R4
	60	[80]	MOVE     	R0 R7 ; R0 := R7
	61	[68]	SETGLOBAL	R30 K14 ; onViewportSizeChanged := R30
	62	[87]	CLOSURE  	R30 2 ; R30 := closure(Function #3)
	63	[107]	CLOSURE  	R31 3 ; R31 := closure(Function #4)
	64	[116]	CLOSURE  	R32 4 ; R32 := closure(Function #5)
	65	[109]	SETGLOBAL	R32 K15 ; DbUpdateComplete := R32
	66	[150]	CLOSURE  	R32 5 ; R32 := closure(Function #6)
	67	[150]	MOVE     	R0 R11 ; R0 := R11
	68	[150]	MOVE     	R0 R21 ; R0 := R21
	69	[150]	MOVE     	R0 R19 ; R0 := R19
	70	[150]	MOVE     	R0 R20 ; R0 := R20
	71	[150]	MOVE     	R0 R1 ; R0 := R1
	72	[150]	MOVE     	R0 R7 ; R0 := R7
	73	[118]	SETGLOBAL	R32 K16 ; MainMenuConfirm := R32
	74	[160]	CLOSURE  	R32 6 ; R32 := closure(Function #7)
	75	[160]	MOVE     	R0 R23 ; R0 := R23
	76	[160]	MOVE     	R0 R1 ; R0 := R1
	77	[160]	MOVE     	R0 R7 ; R0 := R7
	78	[185]	CLOSURE  	R33 7 ; R33 := closure(Function #8)
	79	[185]	MOVE     	R0 R23 ; R0 := R23
	80	[185]	MOVE     	R0 R0 ; R0 := R0
	81	[185]	MOVE     	R0 R22 ; R0 := R22
	82	[188]	CLOSURE  	R34 8 ; R34 := closure(Function #9)
	83	[187]	SETGLOBAL	R34 K17 ; ConfirmPopup := R34
	84	[196]	CLOSURE  	R34 9 ; R34 := closure(Function #10)
	85	[196]	MOVE     	R0 R1 ; R0 := R1
	86	[196]	MOVE     	R0 R11 ; R0 := R11
	87	[221]	CLOSURE  	R35 10 ; R35 := closure(Function #11)
	88	[221]	MOVE     	R0 R13 ; R0 := R13
	89	[239]	CLOSURE  	R36 11 ; R36 := closure(Function #12)
	90	[247]	CLOSURE  	R37 12 ; R37 := closure(Function #13)
	91	[247]	MOVE     	R0 R25 ; R0 := R25
	92	[247]	MOVE     	R0 R24 ; R0 := R24
	93	[272]	CLOSURE  	R38 13 ; R38 := closure(Function #14)
	94	[272]	MOVE     	R0 R35 ; R0 := R35
	95	[277]	CLOSURE  	R39 14 ; R39 := closure(Function #15)
	96	[277]	MOVE     	R0 R14 ; R0 := R14
	97	[285]	CLOSURE  	R40 15 ; R40 := closure(Function #16)
	98	[285]	MOVE     	R0 R7 ; R0 := R7
	99	[285]	MOVE     	R0 R8 ; R0 := R8
	100	[298]	CLOSURE  	R41 16 ; R41 := closure(Function #17)
	101	[298]	MOVE     	R0 R11 ; R0 := R11
	102	[298]	MOVE     	R0 R39 ; R0 := R39
	103	[298]	MOVE     	R0 R40 ; R0 := R40
	104	[298]	MOVE     	R0 R7 ; R0 := R7
	105	[302]	CLOSURE  	R42 17 ; R42 := closure(Function #18)
	106	[302]	MOVE     	R0 R41 ; R0 := R41
	107	[300]	SETGLOBAL	R42 K18 ; OnRevivePressed := R42
	108	[311]	CLOSURE  	R42 18 ; R42 := closure(Function #19)
	109	[311]	MOVE     	R0 R11 ; R0 := R11
	110	[317]	CLOSURE  	R43 19 ; R43 := closure(Function #20)
	111	[317]	MOVE     	R0 R11 ; R0 := R11
	112	[317]	MOVE     	R0 R32 ; R0 := R32
	113	[313]	SETGLOBAL	R43 K19 ; OnAbortPressed := R43
	114	[335]	CLOSURE  	R43 20 ; R43 := closure(Function #21)
	115	[335]	MOVE     	R0 R11 ; R0 := R11
	116	[335]	MOVE     	R0 R0 ; R0 := R0
	117	[335]	MOVE     	R0 R39 ; R0 := R39
	118	[335]	MOVE     	R0 R40 ; R0 := R40
	119	[335]	MOVE     	R0 R7 ; R0 := R7
	120	[335]	MOVE     	R0 R32 ; R0 := R32
	121	[341]	CLOSURE  	R44 21 ; R44 := closure(Function #22)
	122	[341]	MOVE     	R0 R11 ; R0 := R11
	123	[341]	MOVE     	R0 R35 ; R0 := R35
	124	[338]	SETGLOBAL	R44 K20 ; OnClosePressed := R44
	125	[398]	CLOSURE  	R44 22 ; R44 := closure(Function #23)
	126	[398]	MOVE     	R0 R28 ; R0 := R28
	127	[398]	MOVE     	R0 R10 ; R0 := R10
	128	[398]	MOVE     	R0 R7 ; R0 := R7
	129	[398]	MOVE     	R0 R0 ; R0 := R0
	130	[505]	CLOSURE  	R45 23 ; R45 := closure(Function #24)
	131	[505]	MOVE     	R0 R4 ; R0 := R4
	132	[505]	MOVE     	R0 R7 ; R0 := R7
	133	[505]	MOVE     	R0 R29 ; R0 := R29
	134	[505]	MOVE     	R0 R42 ; R0 := R42
	135	[505]	MOVE     	R0 R16 ; R0 := R16
	136	[505]	MOVE     	R0 R18 ; R0 := R18
	137	[505]	MOVE     	R0 R30 ; R0 := R30
	138	[505]	MOVE     	R0 R8 ; R0 := R8
	139	[565]	CLOSURE  	R46 24 ; R46 := closure(Function #25)
	140	[565]	MOVE     	R0 R3 ; R0 := R3
	141	[565]	MOVE     	R0 R17 ; R0 := R17
	142	[565]	MOVE     	R0 R4 ; R0 := R4
	143	[565]	MOVE     	R0 R45 ; R0 := R45
	144	[565]	MOVE     	R0 R30 ; R0 := R30
	145	[565]	MOVE     	R0 R8 ; R0 := R8
	146	[507]	SETGLOBAL	R46 K21 ; OnPlayersChanged := R46
	147	[579]	CLOSURE  	R46 25 ; R46 := closure(Function #26)
	148	[579]	MOVE     	R0 R24 ; R0 := R24
	149	[579]	MOVE     	R0 R25 ; R0 := R25
	150	[579]	MOVE     	R0 R35 ; R0 := R35
	151	[585]	CLOSURE  	R47 26 ; R47 := closure(Function #27)
	152	[585]	MOVE     	R0 R0 ; R0 := R0
	153	[585]	MOVE     	R0 R21 ; R0 := R21
	154	[593]	CLOSURE  	R48 27 ; R48 := closure(Function #28)
	155	[593]	MOVE     	R0 R0 ; R0 := R0
	156	[593]	MOVE     	R0 R21 ; R0 := R21
	157	[593]	MOVE     	R0 R19 ; R0 := R19
	158	[601]	CLOSURE  	R49 28 ; R49 := closure(Function #29)
	159	[601]	MOVE     	R0 R47 ; R0 := R47
	160	[601]	MOVE     	R0 R48 ; R0 := R48
	161	[764]	CLOSURE  	R50 29 ; R50 := closure(Function #30)
	162	[764]	MOVE     	R0 R11 ; R0 := R11
	163	[764]	MOVE     	R0 R23 ; R0 := R23
	164	[764]	MOVE     	R0 R8 ; R0 := R8
	165	[764]	MOVE     	R0 R37 ; R0 := R37
	166	[764]	MOVE     	R0 R46 ; R0 := R46
	167	[764]	MOVE     	R0 R49 ; R0 := R49
	168	[764]	MOVE     	R0 R6 ; R0 := R6
	169	[764]	MOVE     	R0 R5 ; R0 := R5
	170	[764]	MOVE     	R0 R3 ; R0 := R3
	171	[764]	MOVE     	R0 R35 ; R0 := R35
	172	[764]	MOVE     	R0 R2 ; R0 := R2
	173	[764]	MOVE     	R0 R33 ; R0 := R33
	174	[764]	MOVE     	R0 R0 ; R0 := R0
	175	[764]	MOVE     	R0 R20 ; R0 := R20
	176	[764]	MOVE     	R0 R45 ; R0 := R45
	177	[764]	MOVE     	R0 R44 ; R0 := R44
	178	[764]	MOVE     	R0 R31 ; R0 := R31
	179	[764]	MOVE     	R0 R28 ; R0 := R28
	180	[764]	MOVE     	R0 R7 ; R0 := R7
	181	[764]	MOVE     	R0 R40 ; R0 := R40
	182	[764]	MOVE     	R0 R12 ; R0 := R12
	183	[603]	SETGLOBAL	R50 K22 ; Initialize := R50
	184	[774]	CLOSURE  	R50 30 ; R50 := closure(Function #31)
	185	[774]	MOVE     	R0 R0 ; R0 := R0
	186	[774]	MOVE     	R0 R21 ; R0 := R21
	187	[766]	SETGLOBAL	R50 K23 ; SelectPressCallback := R50
	188	[786]	CLOSURE  	R50 31 ; R50 := closure(Function #32)
	189	[786]	MOVE     	R0 R0 ; R0 := R0
	190	[786]	MOVE     	R0 R21 ; R0 := R21
	191	[786]	MOVE     	R0 R19 ; R0 := R19
	192	[776]	SETGLOBAL	R50 K24 ; SelectReleaseCallback := R50
	193	[841]	CLOSURE  	R50 32 ; R50 := closure(Function #33)
	194	[841]	MOVE     	R0 R16 ; R0 := R16
	195	[841]	MOVE     	R0 R18 ; R0 := R18
	196	[937]	CLOSURE  	R51 33 ; R51 := closure(Function #34)
	197	[937]	MOVE     	R0 R12 ; R0 := R12
	198	[937]	MOVE     	R0 R22 ; R0 := R22
	199	[937]	MOVE     	R0 R33 ; R0 := R33
	200	[937]	MOVE     	R0 R24 ; R0 := R24
	201	[937]	MOVE     	R0 R36 ; R0 := R36
	202	[937]	MOVE     	R0 R27 ; R0 := R27
	203	[937]	MOVE     	R0 R26 ; R0 := R26
	204	[937]	MOVE     	R0 R46 ; R0 := R46
	205	[937]	MOVE     	R0 R21 ; R0 := R21
	206	[937]	MOVE     	R0 R19 ; R0 := R19
	207	[937]	MOVE     	R0 R20 ; R0 := R20
	208	[937]	MOVE     	R0 R43 ; R0 := R43
	209	[937]	MOVE     	R0 R50 ; R0 := R50
	210	[937]	MOVE     	R0 R4 ; R0 := R4
	211	[937]	MOVE     	R0 R17 ; R0 := R17
	212	[937]	MOVE     	R0 R41 ; R0 := R41
	213	[937]	MOVE     	R0 R35 ; R0 := R35
	214	[937]	MOVE     	R0 R14 ; R0 := R14
	215	[937]	MOVE     	R0 R37 ; R0 := R37
	216	[844]	SETGLOBAL	R51 K25 ; Update := R51
	217	[949]	CLOSURE  	R51 34 ; R51 := closure(Function #35)
	218	[939]	SETGLOBAL	R51 K26 ; Shutdown := R51
	219	[955]	CLOSURE  	R51 35 ; R51 := closure(Function #36)
	220	[955]	MOVE     	R0 R41 ; R0 := R41
	221	[951]	SETGLOBAL	R51 K27 ; Revive_Confirm := R51
	222	[962]	CLOSURE  	R51 36 ; R51 := closure(Function #37)
	223	[962]	MOVE     	R0 R11 ; R0 := R11
	224	[962]	MOVE     	R0 R35 ; R0 := R35
	225	[957]	SETGLOBAL	R51 K28 ; Close_Confirm := R51
	226	[968]	CLOSURE  	R51 37 ; R51 := closure(Function #38)
	227	[968]	MOVE     	R0 R11 ; R0 := R11
	228	[968]	MOVE     	R0 R4 ; R0 := R4
	229	[968]	MOVE     	R0 R7 ; R0 := R7
	230	[964]	SETGLOBAL	R51 K29 ; onKeyDown_MENU_LTRIGGER2 := R51
	231	[974]	CLOSURE  	R51 38 ; R51 := closure(Function #39)
	232	[974]	MOVE     	R0 R11 ; R0 := R11
	233	[974]	MOVE     	R0 R4 ; R0 := R4
	234	[974]	MOVE     	R0 R7 ; R0 := R7
	235	[970]	SETGLOBAL	R51 K30 ; onKeyDown_MENU_RTRIGGER2 := R51
	236	[978]	CLOSURE  	R51 39 ; R51 := closure(Function #40)
	237	[978]	MOVE     	R0 R47 ; R0 := R47
	238	[976]	SETGLOBAL	R51 K31 ; onKeyDown_USE := R51
	239	[982]	CLOSURE  	R51 40 ; R51 := closure(Function #41)
	240	[982]	MOVE     	R0 R48 ; R0 := R48
	241	[980]	SETGLOBAL	R51 K32 ; onKeyUp_USE := R51
	242	[988]	CLOSURE  	R51 41 ; R51 := closure(Function #42)
	243	[988]	MOVE     	R0 R0 ; R0 := R0
	244	[988]	MOVE     	R0 R21 ; R0 := R21
	245	[984]	SETGLOBAL	R51 K33 ; onKeyDown_MENU_GENERIC2 := R51
	246	[996]	CLOSURE  	R51 42 ; R51 := closure(Function #43)
	247	[996]	MOVE     	R0 R0 ; R0 := R0
	248	[996]	MOVE     	R0 R21 ; R0 := R21
	249	[996]	MOVE     	R0 R19 ; R0 := R19
	250	[990]	SETGLOBAL	R51 K34 ; onKeyUp_MENU_GENERIC2 := R51
	251	[1015]	CLOSURE  	R51 43 ; R51 := closure(Function #44)
	252	[1015]	MOVE     	R0 R7 ; R0 := R7
	253	[1015]	MOVE     	R0 R0 ; R0 := R0
	254	[1015]	MOVE     	R0 R4 ; R0 := R4
	255	[1000]	SETGLOBAL	R51 K35 ; OnGamepadTransition := R51
	256	[1019]	CLOSURE  	R51 44 ; R51 := closure(Function #45)
	257	[1017]	SETGLOBAL	R51 K36 ; SupportsThemes := R51
	258	[1019]	RETURN   	R0 1 ; return 


function #1 <?:64,66> (3 instructions, 12 bytes at 0000021128EAE2E0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[65]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[65]	RETURN   	R0 2 ; return R0 
	3	[66]	RETURN   	R0 1 ; return 

function #2 <?:68,80> (35 instructions, 140 bytes at 000002119534DE90)
4 params, 11 slots, 3 upvalues, 0 locals, 10 constants, 0 functions
	1	[69]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[69]	GETUPVAL 	R5 U0 ; R5 := U0
	3	[69]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[69]	TEST     	R4 1 ; if R4 then PC := 11
	5	[69]	JMP      	11 ; PC := 11
	6	[70]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[70]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xfaa69527]
	8	[70]	MOVE     	R6 R0 ; R6 := R0
	9	[70]	MOVE     	R7 R1 ; R7 := R1
	10	[70]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	11	[72]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	12	[72]	GETUPVAL 	R5 U1 ; R5 := U1
	13	[72]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[72]	TEST     	R4 1 ; if R4 then PC := 19
	15	[72]	JMP      	19 ; PC := 19
	16	[73]	GETUPVAL 	R4 U1 ; R4 := U1
	17	[73]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x7d81f6e1]
	18	[73]	CALL     	R4 2 1 ; R4(R5)
	19	[76]	GETUPVAL 	R4 U2 ; R4 := U2
	20	[76]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x44537adf]
	21	[76]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	22	[76]	CALL     	R4 2 3 ; R4,R5 := R4(R5)
	23	[78]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	24	[78]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x67bc869f]
	25	[78]	LOADK    	R8 K6 ; R8 := "SelectorBg"
	26	[78]	LOADK    	R9 := 12.000000
	27	[78]	ADD      	R10 R4 K7 ; R10 := R4 + 30.000000
	28	[78]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	29	[79]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	30	[79]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x67bc869f]
	31	[79]	LOADK    	R8 K8 ; R8 := "SelectorShadow"
	32	[79]	LOADK    	R9 := 12.000000
	33	[79]	ADD      	R10 R4 K9 ; R10 := R4 + 20.000000
	34	[79]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	35	[80]	RETURN   	R0 1 ; return 

function #3 <?:82,87> (11 instructions, 44 bytes at 0000021138DAD780)
1 param, 3 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[83]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[83]	MOVE     	R2 R0 ; R2 := R0
	3	[83]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[83]	TEST     	R1 1 ; if R1 then PC := 9
	5	[83]	JMP      	9 ; PC := 9
	6	[84]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x5ca33548]
	7	[84]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	8	[84]	RETURN   	R1 0 ; return R1,... 
	9	[86]	LOADK    	R1 K2 ; R1 := ""
	10	[86]	RETURN   	R1 2 ; return R1 
	11	[87]	RETURN   	R0 1 ; return 

function #4 <?:89,107> (56 instructions, 224 bytes at 000002112B784880)
0 params, 15 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[90]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[90]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x78298275]
	3	[90]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[91]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xde321e6f]
	5	[91]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[93]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xb6731115]
	7	[93]	LOADK    	R4 := 0.000000
	8	[93]	LOADK    	R5 := 0.000000
	9	[93]	OP_LOADBOOL	R6 0 0 ; R6 := false
	10	[93]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	11	[94]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0xb6731115]
	12	[94]	LOADK    	R5 := 0.000000
	13	[94]	LOADK    	R6 := 1.000000
	14	[94]	OP_LOADBOOL	R7 0 0 ; R7 := false
	15	[94]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	16	[95]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0xb6731115]
	17	[95]	LOADK    	R6 := 0.000000
	18	[95]	LOADK    	R7 := 2.000000
	19	[95]	OP_LOADBOOL	R8 0 0 ; R8 := false
	20	[95]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	21	[96]	SELF     	R5 R1 K3 ; R6 := R1; R5 := R1[0xb6731115]
	22	[96]	LOADK    	R7 := 0.000000
	23	[96]	LOADK    	R8 := 3.000000
	24	[96]	OP_LOADBOOL	R9 0 0 ; R9 := false
	25	[96]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	26	[97]	SELF     	R6 R1 K5 ; R7 := R1; R6 := R1[0xad6e6461]
	27	[97]	OP_LOADBOOL	R8 0 0 ; R8 := false
	28	[97]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	29	[98]	SELF     	R7 R1 K6 ; R8 := R1; R7 := R1[0x80a96711]
	30	[98]	OP_LOADBOOL	R9 0 0 ; R9 := false
	31	[98]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	32	[100]	SELF     	R8 R1 K3 ; R9 := R1; R8 := R1[0xb6731115]
	33	[100]	LOADK    	R10 := 2.000000
	34	[100]	LOADK    	R11 := 0.000000
	35	[100]	OP_LOADBOOL	R12 0 0 ; R12 := false
	36	[100]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	37	[101]	SELF     	R9 R1 K3 ; R10 := R1; R9 := R1[0xb6731115]
	38	[101]	LOADK    	R11 := 2.000000
	39	[101]	LOADK    	R12 := 2.000000
	40	[101]	OP_LOADBOOL	R13 0 0 ; R13 := false
	41	[101]	CALL     	R9 5 2 ; R9 := R9(R10,R11,R12,R13)
	42	[102]	SELF     	R10 R1 K3 ; R11 := R1; R10 := R1[0xb6731115]
	43	[102]	LOADK    	R12 := 2.000000
	44	[102]	LOADK    	R13 := 3.000000
	45	[102]	OP_LOADBOOL	R14 0 0 ; R14 := false
	46	[102]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	47	[104]	ADD      	R11 R2 R3 ; R11 := R2 + R3
	48	[104]	ADD      	R11 R11 R4 ; R11 := R11 + R4
	49	[104]	ADD      	R11 R11 R5 ; R11 := R11 + R5
	50	[104]	ADD      	R11 R11 R6 ; R11 := R11 + R6
	51	[104]	ADD      	R11 R11 R7 ; R11 := R11 + R7
	52	[104]	ADD      	R11 R11 R8 ; R11 := R11 + R8
	53	[104]	ADD      	R11 R11 R9 ; R11 := R11 + R9
	54	[104]	ADD      	R11 R11 R10 ; R11 := R11 + R10
	55	[106]	RETURN   	R11 2 ; return R11 
	56	[107]	RETURN   	R0 1 ; return 

function #5 <?:109,116> (32 instructions, 128 bytes at 0000021138032760)
2 params, 6 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[110]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	2	[110]	LOADK    	R3 K1 ; R3 := "DbUpdateComplete, disconnecting"
	3	[110]	CALL     	R2 2 1 ; R2(R3)
	4	[111]	GETGLOBAL	R2 K2 ; R2 := 0xbe190284
	5	[111]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xece808d2]
	6	[111]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[111]	TEST     	R2 0 ; if not R2 then PC := 25
	8	[111]	JMP      	25 ; PC := 25
	9	[111]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	10	[111]	GETGLOBAL	R3 K5 ; R3 := 0x76ea806b
	11	[111]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x3f3ae64c]
	12	[111]	LOADK    	R5 := 0.000000
	13	[111]	CALL     	R3 3 0 ; R3,... := R3(R4,R5)
	14	[111]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	15	[111]	TEST     	R2 1 ; if R2 then PC := 25
	16	[111]	JMP      	25 ; PC := 25
	17	[112]	GETGLOBAL	R2 K5 ; R2 := 0x76ea806b
	18	[112]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x3f3ae64c]
	19	[112]	LOADK    	R4 := 0.000000
	20	[112]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	21	[112]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x80563238]
	22	[112]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[112]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xa2ce04d3]
	24	[112]	CALL     	R2 2 1 ; R2(R3)
	25	[114]	GETGLOBAL	R2 K9 ; R2 := 0x34291f5c
	26	[114]	GETTABLE 	R2 R2 K10 ; R2 := R2[0x8ee24660]
	27	[114]	OP_LOADBOOL	R3 0 0 ; R3 := false
	28	[114]	CALL     	R2 2 1 ; R2(R3)
	29	[115]	GETGLOBAL	R2 K11 ; R2 := 0xae91e43b
	30	[115]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x32302b4a]
	31	[115]	CALL     	R2 2 1 ; R2(R3)
	32	[116]	RETURN   	R0 1 ; return 

function #6 <?:118,150> (112 instructions, 448 bytes at 0000021127AE4120)
1 param, 10 slots, 6 upvalues, 0 locals, 35 constants, 0 functions
	1	[119]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[119]	LOADK    	R2 K1 ; R2 := "SpectatorHud: MainMenuConfirm("
	3	[119]	GETGLOBAL	R3 K2 ; R3 := 0x64fb1586
	4	[119]	MOVE     	R4 R0 ; R4 := R0
	5	[119]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[119]	LOADK    	R4 K3 ; R4 := ")"
	7	[119]	CONCAT   	R2 R2 R4 ; R2 := R2 .. R3 .. R4
	8	[119]	CALL     	R1 2 1 ; R1(R2)
	9	[120]	GETGLOBAL	R1 K4 ; R1 := 0xbe190284
	10	[122]	OP_LOADBOOL	R2 0 0 ; R2 := false
	11	[122]	SETUPVAL 	R2 U0 ; U0 := R2
	12	[123]	OP_LOADBOOL	R2 0 0 ; R2 := false
	13	[123]	SETUPVAL 	R2 U1 ; U1 := R2
	14	[124]	LOADK    	R2 := 0.000000
	15	[124]	SETUPVAL 	R2 U2 ; U2 := R2
	16	[125]	GETGLOBAL	R2 K5 ; R2 := 0xae91e43b
	17	[125]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x91e13703]
	18	[125]	LOADK    	R4 K7 ; R4 := "RevivePanel.HoldProgress.Fill"
	19	[125]	LOADK    	R5 K8 ; R5 := "AlphaTestThreshold"
	20	[125]	GETUPVAL 	R6 U2 ; R6 := U2
	21	[125]	GETUPVAL 	R7 U3 ; R7 := U3
	22	[125]	DIV      	R6 R6 R7 ; R6 := R6 / R7
	23	[125]	LOADK    	R7 := 0.000000
	24	[125]	LOADK    	R8 := 0.000000
	25	[125]	LOADK    	R9 := 0.000000
	26	[125]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	27	[127]	GETGLOBAL	R2 K9 ; R2 := 0x03f57322
	28	[127]	MOVE     	R3 R0 ; R3 := R0
	29	[127]	CALL     	R2 2 2 ; R2 := R2(R3)
	30	[127]	EQ       	0 R2 K11 ; if R2 ~= 4.000000 then PC := 112
	31	[127]	JMP      	112 ; PC := 112
	32	[128]	GETGLOBAL	R2 K12 ; R2 := 0xe7f2b02f
	33	[128]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x565be9ee]
	34	[128]	CALL     	R2 2 2 ; R2 := R2(R3)
	35	[129]	GETGLOBAL	R3 K14 ; R3 := 0x7b998233
	36	[129]	MOVE     	R4 R2 ; R4 := R2
	37	[129]	CALL     	R3 2 2 ; R3 := R3(R4)
	38	[129]	TEST     	R3 1 ; if R3 then PC := 48
	39	[129]	JMP      	48 ; PC := 48
	40	[129]	SELF     	R3 R1 K15 ; R4 := R1; R3 := R1[0x99f38c13]
	41	[129]	CALL     	R3 2 2 ; R3 := R3(R4)
	42	[129]	TEST     	R3 1 ; if R3 then PC := 54
	43	[129]	JMP      	54 ; PC := 54
	44	[129]	SELF     	R3 R1 K16 ; R4 := R1; R3 := R1[0x1a8ce866]
	45	[129]	CALL     	R3 2 2 ; R3 := R3(R4)
	46	[129]	TEST     	R3 1 ; if R3 then PC := 54
	47	[129]	JMP      	54 ; PC := 54
	48	[129]	GETGLOBAL	R3 K17 ; R3 := 0x9ba7909f
	49	[129]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0xbf9494fc]
	50	[129]	LOADK    	R5 K19 ; R5 := "LotusGameRules.DemoMode"
	51	[129]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	52	[129]	TEST     	R3 0 ; if not R3 then PC := 73
	53	[129]	JMP      	73 ; PC := 73
	54	[130]	GETGLOBAL	R3 K12 ; R3 := 0xe7f2b02f
	55	[130]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0xedf454bc]
	56	[130]	CALL     	R3 2 2 ; R3 := R3(R4)
	57	[130]	TEST     	R3 1 ; if R3 then PC := 62
	58	[130]	JMP      	62 ; PC := 62
	59	[131]	GETGLOBAL	R3 K12 ; R3 := 0xe7f2b02f
	60	[131]	SELF     	R3 R3 K21 ; R4 := R3; R3 := R3[0x8229d239]
	61	[131]	CALL     	R3 2 1 ; R3(R4)
	62	[133]	GETGLOBAL	R3 K10 ; R3 := 0x34291f5c
	63	[133]	GETTABLE 	R3 R3 K22 ; R3 := R3[0x8ee24660]
	64	[133]	OP_LOADBOOL	R4 0 0 ; R4 := false
	65	[133]	CALL     	R3 2 1 ; R3(R4)
	66	[134]	GETGLOBAL	R3 K0 ; R3 := 0x3d106989
	67	[134]	LOADK    	R4 K23 ; R4 := "SpectatorHud: Close one"
	68	[134]	CALL     	R3 2 1 ; R3(R4)
	69	[135]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	70	[135]	SELF     	R3 R3 K24 ; R4 := R3; R3 := R3[0x32302b4a]
	71	[135]	CALL     	R3 2 1 ; R3(R4)
	72	[135]	JMP      	112 ; PC := 112
	73	[136]	SELF     	R3 R1 K25 ; R4 := R1; R3 := R1[0x3790d299]
	74	[136]	CALL     	R3 2 2 ; R3 := R3(R4)
	75	[136]	TEST     	R3 0 ; if not R3 then PC := 83
	76	[136]	JMP      	83 ; PC := 83
	77	[137]	GETUPVAL 	R3 U5 ; R3 := U5
	78	[137]	GETTABLE 	R3 R3 K26 ; R3 := R3[0xe0cba3ca]
	79	[137]	LOADK    	R4 K27 ; R4 := "/Lotus/Language/Menu/CouldNotAbortAlreadyCompleted"
	80	[137]	CALL     	R3 2 2 ; R3 := R3(R4)
	81	[137]	SETUPVAL 	R3 U4 ; U4 := R3
	82	[137]	JMP      	112 ; PC := 112
	83	[138]	SELF     	R3 R1 K28 ; R4 := R1; R3 := R1[0x5d204145]
	84	[138]	CALL     	R3 2 2 ; R3 := R3(R4)
	85	[138]	TEST     	R3 0 ; if not R3 then PC := 93
	86	[138]	JMP      	93 ; PC := 93
	87	[139]	GETUPVAL 	R3 U5 ; R3 := U5
	88	[139]	GETTABLE 	R3 R3 K26 ; R3 := R3[0xe0cba3ca]
	89	[139]	LOADK    	R4 K29 ; R4 := "/Lotus/Language/Menu/CouldNotAbortAlreadyFailed"
	90	[139]	CALL     	R3 2 2 ; R3 := R3(R4)
	91	[139]	SETUPVAL 	R3 U4 ; U4 := R3
	92	[139]	JMP      	112 ; PC := 112
	93	[141]	GETGLOBAL	R3 K12 ; R3 := 0xe7f2b02f
	94	[141]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0xedf454bc]
	95	[141]	CALL     	R3 2 2 ; R3 := R3(R4)
	96	[141]	EQ       	0 R3 K30 ; if R3 ~= true then PC := 109
	97	[141]	JMP      	109 ; PC := 109
	98	[142]	SELF     	R3 R1 K31 ; R4 := R1; R3 := R1[0xf9bfc5d9]
	99	[142]	LOADK    	R5 := 2.000000
	100	[142]	LOADK    	R6 := 0.000000
	101	[142]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	102	[143]	GETGLOBAL	R3 K0 ; R3 := 0x3d106989
	103	[143]	LOADK    	R4 K32 ; R4 := "SpectatorHud: Close two"
	104	[143]	CALL     	R3 2 1 ; R3(R4)
	105	[144]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	106	[144]	SELF     	R3 R3 K24 ; R4 := R3; R3 := R3[0x32302b4a]
	107	[144]	CALL     	R3 2 1 ; R3(R4)
	108	[144]	JMP      	112 ; PC := 112
	109	[146]	SELF     	R3 R1 K33 ; R4 := R1; R3 := R1[0xffc04e8d]
	110	[146]	LOADK    	R5 K34 ; R5 := "DbUpdateComplete"
	111	[146]	CALL     	R3 3 1 ; R3(R4,R5)
	112	[150]	RETURN   	R0 1 ; return 

function #7 <?:152,160> (29 instructions, 116 bytes at 0000021191E967A0)
0 params, 3 slots, 3 upvalues, 0 locals, 7 constants, 0 functions
	1	[153]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[153]	TEST     	R0 0 ; if not R0 then PC := 11
	3	[153]	JMP      	11 ; PC := 11
	4	[154]	GETUPVAL 	R0 U2 ; R0 := U2
	5	[154]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xdedfded7]
	6	[154]	LOADK    	R1 K1 ; R1 := "/Lotus/Language/Menu/AbortPermaDeathMissionConfirm"
	7	[154]	LOADK    	R2 K2 ; R2 := "MainMenuConfirm"
	8	[154]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	9	[154]	SETUPVAL 	R0 U1 ; U1 := R0
	10	[154]	JMP      	29 ; PC := 29
	11	[155]	GETGLOBAL	R0 K3 ; R0 := 0xbe190284
	12	[155]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xb744c15d]
	13	[155]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[155]	TEST     	R0 0 ; if not R0 then PC := 23
	15	[155]	JMP      	23 ; PC := 23
	16	[156]	GETUPVAL 	R0 U2 ; R0 := U2
	17	[156]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xdedfded7]
	18	[156]	LOADK    	R1 K5 ; R1 := "/Lotus/Language/Menu/AbortMissionConfirmKey"
	19	[156]	LOADK    	R2 K2 ; R2 := "MainMenuConfirm"
	20	[156]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	21	[156]	SETUPVAL 	R0 U1 ; U1 := R0
	22	[156]	JMP      	29 ; PC := 29
	23	[158]	GETUPVAL 	R0 U2 ; R0 := U2
	24	[158]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xdedfded7]
	25	[158]	LOADK    	R1 K6 ; R1 := "/Lotus/Language/Menu/AbortMissionConfirm"
	26	[158]	LOADK    	R2 K2 ; R2 := "MainMenuConfirm"
	27	[158]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	28	[158]	SETUPVAL 	R0 U1 ; U1 := R0
	29	[160]	RETURN   	R0 1 ; return 

function #8 <?:162,185> (51 instructions, 204 bytes at 000002111859DB20)
0 params, 10 slots, 3 upvalues, 0 locals, 11 constants, 0 functions
	1	[163]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[163]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	3	[163]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[163]	TEST     	R0 1 ; if R0 then PC := 13
	5	[163]	JMP      	13 ; PC := 13
	6	[163]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[163]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	8	[163]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xded7d5cd]
	9	[163]	CALL     	R1 2 0 ; R1,... := R1(R2)
	10	[163]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	11	[163]	TEST     	R0 0 ; if not R0 then PC := 14
	12	[163]	JMP      	14 ; PC := 14
	13	[164]	RETURN   	R0 1 ; return 
	14	[167]	GETGLOBAL	R0 K1 ; R0 := 0x89326c93
	15	[167]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xded7d5cd]
	16	[167]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[167]	GETTABLE 	R0 R0 K3 ; R0 := R0[1.000000]
	18	[168]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	19	[168]	MOVE     	R2 R0 ; R2 := R0
	20	[168]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[168]	TEST     	R1 0 ; if not R1 then PC := 24
	22	[168]	JMP      	24 ; PC := 24
	23	[169]	RETURN   	R0 1 ; return 
	24	[171]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xa534c3ac]
	25	[171]	CALL     	R1 2 2 ; R1 := R1(R2)
	26	[172]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	27	[172]	MOVE     	R3 R1 ; R3 := R1
	28	[172]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[172]	TEST     	R2 0 ; if not R2 then PC := 32
	30	[172]	JMP      	32 ; PC := 32
	31	[173]	RETURN   	R0 1 ; return 
	32	[176]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xf323a8e4]
	33	[176]	CALL     	R2 2 2 ; R2 := R2(R3)
	34	[177]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0x21fa5471]
	35	[177]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[179]	GETUPVAL 	R4 U0 ; R4 := U0
	37	[179]	TEST     	R4 1 ; if R4 then PC := 41
	38	[179]	JMP      	41 ; PC := 41
	39	[180]	SUB      	R4 R2 R3 ; R4 := R2 - R3
	40	[180]	SETUPVAL 	R4 U1 ; U1 := R4
	41	[183]	GETGLOBAL	R4 K7 ; R4 := 0xae91e43b
	42	[183]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x5f56eeab]
	43	[183]	LOADK    	R6 K9 ; R6 := "RevivePanel.RevivesLeft"
	44	[183]	LOADK    	R7 := 29.000000
	45	[183]	GETGLOBAL	R8 K10 ; R8 := 0x03f57322
	46	[183]	GETUPVAL 	R9 U1 ; R9 := U1
	47	[183]	CALL     	R8 2 0 ; R8,... := R8(R9)
	48	[183]	CALL     	R4 0 1 ; R4(R5,...)
	49	[184]	OP_LOADBOOL	R4 1 0 ; R4 := true
	50	[184]	SETUPVAL 	R4 U2 ; U2 := R4
	51	[185]	RETURN   	R0 1 ; return 

function #9 <?:187,188> (1 instruction, 4 bytes at 00000211210DA760)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[188]	RETURN   	R0 1 ; return 

function #10 <?:190,196> (13 instructions, 52 bytes at 0000021192201AF0)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[191]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[191]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[191]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[191]	TEST     	R0 1 ; if R0 then PC := 11
	5	[191]	JMP      	11 ; PC := 11
	6	[192]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[192]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x32302b4a]
	8	[192]	CALL     	R0 2 1 ; R0(R1)
	9	[193]	LOADNIL  	R0 R0 ; R0 := nil
	10	[193]	SETUPVAL 	R0 U0 ; U0 := R0
	11	[195]	OP_LOADBOOL	R0 0 0 ; R0 := false
	12	[195]	SETUPVAL 	R0 U1 ; U1 := R0
	13	[196]	RETURN   	R0 1 ; return 

function #11 <?:199,221> (57 instructions, 228 bytes at 0000021191A82FE0)
1 param, 4 slots, 1 upvalue, 0 locals, 19 constants, 0 functions
	1	[200]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[200]	LOADK    	R2 K1 ; R2 := "SpectatorHud: Close Called"
	3	[200]	CALL     	R1 2 1 ; R1(R2)
	4	[201]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[201]	TEST     	R1 0 ; if not R1 then PC := 8
	6	[201]	JMP      	8 ; PC := 8
	7	[202]	RETURN   	R0 1 ; return 
	8	[205]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	9	[205]	GETGLOBAL	R2 K3 ; R2 := _T
	10	[205]	GETTABLE 	R2 R2 K4 ; R2 := R2["DisableUIInput"]
	11	[205]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[205]	TEST     	R1 1 ; if R1 then PC := 17
	13	[205]	JMP      	17 ; PC := 17
	14	[206]	GETGLOBAL	R1 K3 ; R1 := _T
	15	[206]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x80172c74]
	16	[206]	CALL     	R1 1 1 ; R1()
	17	[208]	GETGLOBAL	R1 K6 ; R1 := 0xbe190284
	18	[208]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x94397a9c]
	19	[208]	CALL     	R1 2 1 ; R1(R2)
	20	[209]	GETGLOBAL	R1 K8 ; R1 := 0xae91e43b
	21	[209]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x32302b4a]
	22	[209]	CALL     	R1 2 1 ; R1(R2)
	23	[210]	GETGLOBAL	R1 K10 ; R1 := 0x34291f5c
	24	[210]	GETTABLE 	R1 R1 K11 ; R1 := R1[0x781669d7]
	25	[210]	CALL     	R1 1 2 ; R1 := R1()
	26	[210]	TEST     	R1 0 ; if not R1 then PC := 38
	27	[210]	JMP      	38 ; PC := 38
	28	[210]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	29	[210]	GETGLOBAL	R2 K3 ; R2 := _T
	30	[210]	GETTABLE 	R2 R2 K12 ; R2 := R2["Touch_OnPlayerAliveStatusChanged"]
	31	[210]	CALL     	R1 2 2 ; R1 := R1(R2)
	32	[210]	TEST     	R1 1 ; if R1 then PC := 38
	33	[210]	JMP      	38 ; PC := 38
	34	[211]	GETGLOBAL	R1 K3 ; R1 := _T
	35	[211]	GETTABLE 	R1 R1 K13 ; R1 := R1[0xf82db0a3]
	36	[211]	OP_LOADBOOL	R2 0 0 ; R2 := false
	37	[211]	CALL     	R1 2 1 ; R1(R2)
	38	[213]	OP_LOADBOOL	R1 1 0 ; R1 := true
	39	[213]	SETUPVAL 	R1 U0 ; U0 := R1
	40	[214]	TEST     	R0 0 ; if not R0 then PC := 48
	41	[214]	JMP      	48 ; PC := 48
	42	[215]	GETGLOBAL	R1 K14 ; R1 := 0x89326c93
	43	[215]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0xfb64e76c]
	44	[215]	CALL     	R1 2 2 ; R1 := R1(R2)
	45	[215]	SELF     	R1 R1 K16 ; R2 := R1; R1 := R1[0x346aab10]
	46	[215]	OP_LOADBOOL	R3 0 0 ; R3 := false
	47	[215]	CALL     	R1 3 1 ; R1(R2,R3)
	48	[218]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	49	[218]	GETGLOBAL	R2 K17 ; R2 := 0xbe3f6f9f
	50	[218]	CALL     	R1 2 2 ; R1 := R1(R2)
	51	[218]	TEST     	R1 1 ; if R1 then PC := 57
	52	[218]	JMP      	57 ; PC := 57
	53	[219]	GETGLOBAL	R1 K17 ; R1 := 0xbe3f6f9f
	54	[219]	SELF     	R1 R1 K18 ; R2 := R1; R1 := R1[0x62d9cc22]
	55	[219]	LOADK    	R3 := 0.000000
	56	[219]	CALL     	R1 3 1 ; R1(R2,R3)
	57	[221]	RETURN   	R0 1 ; return 

function #12 <?:224,239> (32 instructions, 128 bytes at 000002119207D3A0)
0 params, 4 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[225]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[225]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x78298275]
	3	[225]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[227]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[227]	MOVE     	R2 R0 ; R2 := R0
	6	[227]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[227]	TEST     	R1 1 ; if R1 then PC := 30
	8	[227]	JMP      	30 ; PC := 30
	9	[228]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	10	[228]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x020d4331]
	11	[228]	CALL     	R2 2 0 ; R2,... := R2(R3)
	12	[228]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	13	[228]	TEST     	R1 1 ; if R1 then PC := 21
	14	[228]	JMP      	21 ; PC := 21
	15	[229]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x020d4331]
	16	[229]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[229]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x2ff208b6]
	18	[229]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	19	[229]	RETURN   	R1 0 ; return R1,... 
	20	[229]	JMP      	30 ; PC := 30
	21	[231]	GETGLOBAL	R1 K5 ; R1 := 0x3d106989
	22	[231]	LOADK    	R2 K6 ; R2 := "SpectatorHUD:  preDeathPlayer:MotionControl is nil"
	23	[231]	CALL     	R1 2 1 ; R1(R2)
	24	[232]	OP_LOADBOOL	R1 0 0 ; R1 := false
	25	[232]	TEST     	R1 0 ; if not R1 then PC := 30
	26	[232]	JMP      	30 ; PC := 30
	27	[233]	GETGLOBAL	R1 K7 ; R1 := 0x60cce7b4
	28	[233]	OP_LOADBOOL	R2 0 0 ; R2 := false
	29	[233]	CALL     	R1 2 1 ; R1(R2)
	30	[238]	OP_LOADBOOL	R1 0 0 ; R1 := false
	31	[238]	RETURN   	R1 2 ; return R1 
	32	[239]	RETURN   	R0 1 ; return 

function #13 <?:242,247> (11 instructions, 44 bytes at 00000211224E44F0)
1 param, 3 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[243]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[243]	LOADK    	R2 K1 ; R2 := "SpectatorHud: CRespawnPlayerFunc"
	3	[243]	CALL     	R1 2 1 ; R1(R2)
	4	[245]	EQ       	0 R0 K2 ; if R0 ~= false then PC := 7
	5	[245]	JMP      	7 ; PC := 7
	6	[245]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 7
	7	[245]	OP_LOADBOOL	R1 1 0 ; R1 := true
	8	[245]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[246]	OP_LOADBOOL	R1 1 0 ; R1 := true
	10	[246]	SETUPVAL 	R1 U1 ; U1 := R1
	11	[247]	RETURN   	R0 1 ; return 

function #14 <?:250,272> (44 instructions, 176 bytes at 000002112896A600)
0 params, 5 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[251]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[251]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xe1100f9f]
	3	[251]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	4	[251]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xfb64e76c]
	5	[251]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[251]	CALL     	R0 0 1 ; R0(R1,...)
	7	[253]	GETGLOBAL	R0 K2 ; R0 := 0x89326c93
	8	[253]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x78298275]
	9	[253]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[255]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	11	[255]	MOVE     	R2 R0 ; R2 := R0
	12	[255]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[255]	TEST     	R1 1 ; if R1 then PC := 41
	14	[255]	JMP      	41 ; PC := 41
	15	[256]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0x47901f07]
	16	[256]	GETGLOBAL	R3 K7 ; R3 := 0x6d81e0c5
	17	[256]	GETGLOBAL	R4 K8 ; R4 := EMPTY_SYMBOL
	18	[256]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	19	[259]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	20	[259]	SELF     	R2 R0 K9 ; R3 := R0; R2 := R0[0x0b4bcfb6]
	21	[259]	CALL     	R2 2 0 ; R2,... := R2(R3)
	22	[259]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	23	[259]	TEST     	R1 0 ; if not R1 then PC := 35
	24	[259]	JMP      	35 ; PC := 35
	25	[260]	GETGLOBAL	R1 K10 ; R1 := 0x3d106989
	26	[260]	LOADK    	R2 K11 ; R2 := "SpectatorHUD:  playerAvatar:CameraControl is nil"
	27	[260]	CALL     	R1 2 1 ; R1(R2)
	28	[261]	OP_LOADBOOL	R1 0 0 ; R1 := false
	29	[261]	TEST     	R1 0 ; if not R1 then PC := 34
	30	[261]	JMP      	34 ; PC := 34
	31	[262]	GETGLOBAL	R1 K12 ; R1 := 0x60cce7b4
	32	[262]	OP_LOADBOOL	R2 0 0 ; R2 := false
	33	[262]	CALL     	R1 2 1 ; R1(R2)
	34	[264]	RETURN   	R0 1 ; return 
	35	[268]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	36	[268]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x7c1a0374]
	37	[268]	CALL     	R1 2 2 ; R1 := R1(R2)
	38	[268]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0xb6df3e50]
	39	[268]	LOADK    	R3 := 0.000000
	40	[268]	CALL     	R1 3 1 ; R1(R2,R3)
	41	[271]	GETUPVAL 	R1 U0 ; R1 := U0
	42	[271]	OP_LOADBOOL	R2 0 0 ; R2 := false
	43	[271]	CALL     	R1 2 1 ; R1(R2)
	44	[272]	RETURN   	R0 1 ; return 

function #15 <?:275,277> (16 instructions, 64 bytes at 0000021117BC63C0)
0 params, 9 slots, 1 upvalue, 0 locals, 4 constants, 1 function
	1	[276]	GETGLOBAL	R0 K0 ; R0 := 0x25312c9b
	2	[276]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[276]	LOADK    	R2 K2 ; R2 := "RevivePanel"
	4	[276]	LOADK    	R3 := 2.000000
	5	[276]	NEWTABLE 	R4 1 0 ; R4 := {}
	6	[276]	LOADK    	R5 := 10.000000
	7	[276]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	8	[276]	NEWTABLE 	R5 1 0 ; R5 := {}
	9	[276]	LOADK    	R6 := 0.000000
	10	[276]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	11	[276]	LOADK    	R6 := 0.500000
	12	[276]	LOADK    	R7 := 0.000000
	13	[276]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	14	[276]	GETUPVAL 	R0 U0 ; R0 := U0
	15	[276]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	16	[277]	RETURN   	R0 1 ; return 

function #16 <?:280,285> (18 instructions, 72 bytes at 000002112EF5B260)
1 param, 8 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[281]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[281]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xb5be5d4a]
	3	[281]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	4	[281]	LOADK    	R3 K2 ; R3 := "RevivePanel"
	5	[281]	CALL     	R1 3 3 ; R1,R2 := R1(R2,R3)
	6	[282]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	7	[282]	MOVE     	R4 R0 ; R4 := R0
	8	[282]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[282]	TEST     	R3 1 ; if R3 then PC := 18
	10	[282]	JMP      	18 ; PC := 18
	11	[283]	GETUPVAL 	R3 U1 ; R3 := U1
	12	[283]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x5a22d251]
	13	[283]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	14	[283]	MOVE     	R5 R0 ; R5 := R0
	15	[283]	MOVE     	R6 R1 ; R6 := R1
	16	[283]	SUB      	R7 R2 K5 ; R7 := R2 - 60.000000
	17	[283]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	18	[285]	RETURN   	R0 1 ; return 

function #17 <?:287,298> (21 instructions, 84 bytes at 0000021137AE7110)
0 params, 2 slots, 4 upvalues, 0 locals, 5 constants, 0 functions
	1	[289]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[289]	TEST     	R0 1 ; if R0 then PC := 9
	3	[289]	JMP      	9 ; PC := 9
	4	[289]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	5	[289]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x99f38c13]
	6	[289]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[289]	TEST     	R0 0 ; if not R0 then PC := 10
	8	[289]	JMP      	10 ; PC := 10
	9	[290]	RETURN   	R0 1 ; return 
	10	[293]	OP_LOADBOOL	R0 1 0 ; R0 := true
	11	[293]	SETUPVAL 	R0 U0 ; U0 := R0
	12	[294]	GETUPVAL 	R0 U1 ; R0 := U1
	13	[294]	CALL     	R0 1 1 ; R0()
	14	[296]	GETUPVAL 	R0 U2 ; R0 := U2
	15	[296]	GETGLOBAL	R1 K2 ; R1 := 0x3d329ded
	16	[296]	CALL     	R0 2 1 ; R0(R1)
	17	[297]	GETUPVAL 	R0 U3 ; R0 := U3
	18	[297]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x659d451f]
	19	[297]	GETGLOBAL	R1 K4 ; R1 := 0x321e1b2a
	20	[297]	CALL     	R0 2 1 ; R0(R1)
	21	[298]	RETURN   	R0 1 ; return 

function #18 <?:300,302> (3 instructions, 12 bytes at 000002111FEF9BE0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[301]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[301]	CALL     	R0 1 1 ; R0()
	3	[302]	RETURN   	R0 1 ; return 

function #19 <?:304,311> (16 instructions, 64 bytes at 0000021120D43CC0)
1 param, 6 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[305]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[305]	TEST     	R1 1 ; if R1 then PC := 16
	3	[305]	JMP      	16 ; PC := 16
	4	[306]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	5	[306]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x33307f92]
	6	[306]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[307]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	8	[307]	MOVE     	R3 R1 ; R3 := R1
	9	[307]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[307]	TEST     	R2 1 ; if R2 then PC := 16
	11	[307]	JMP      	16 ; PC := 16
	12	[308]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xe4162eed]
	13	[308]	LOADK    	R4 K4 ; R4 := "SwitchSpectator"
	14	[308]	MOVE     	R5 R0 ; R5 := R0
	15	[308]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	16	[311]	RETURN   	R0 1 ; return 

function #20 <?:313,317> (6 instructions, 24 bytes at 000002113804FC70)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[314]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[314]	TEST     	R0 1 ; if R0 then PC := 6
	3	[314]	JMP      	6 ; PC := 6
	4	[315]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[315]	CALL     	R0 1 1 ; R0()
	6	[317]	RETURN   	R0 1 ; return 

function #21 <?:319,335> (27 instructions, 108 bytes at 000002112F3FE4B0)
0 params, 2 slots, 6 upvalues, 0 locals, 6 constants, 0 functions
	1	[321]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[321]	TEST     	R0 1 ; if R0 then PC := 9
	3	[321]	JMP      	9 ; PC := 9
	4	[321]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	5	[321]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x99f38c13]
	6	[321]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[321]	TEST     	R0 0 ; if not R0 then PC := 10
	8	[321]	JMP      	10 ; PC := 10
	9	[322]	RETURN   	R0 1 ; return 
	10	[325]	OP_LOADBOOL	R0 1 0 ; R0 := true
	11	[325]	SETUPVAL 	R0 U0 ; U0 := R0
	12	[326]	GETUPVAL 	R0 U1 ; R0 := U1
	13	[326]	LT       	0 K2 R0 ; if 0.000000 >= R0 then PC := 25
	14	[326]	JMP      	25 ; PC := 25
	15	[328]	GETUPVAL 	R0 U2 ; R0 := U2
	16	[328]	CALL     	R0 1 1 ; R0()
	17	[329]	GETUPVAL 	R0 U3 ; R0 := U3
	18	[329]	GETGLOBAL	R1 K3 ; R1 := 0x3d329ded
	19	[329]	CALL     	R0 2 1 ; R0(R1)
	20	[330]	GETUPVAL 	R0 U4 ; R0 := U4
	21	[330]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x659d451f]
	22	[330]	GETGLOBAL	R1 K5 ; R1 := 0x321e1b2a
	23	[330]	CALL     	R0 2 1 ; R0(R1)
	24	[330]	JMP      	27 ; PC := 27
	25	[333]	GETUPVAL 	R0 U5 ; R0 := U5
	26	[333]	CALL     	R0 1 1 ; R0()
	27	[335]	RETURN   	R0 1 ; return 

function #22 <?:338,341> (6 instructions, 24 bytes at 000002112B7845C0)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[339]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[339]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[340]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[340]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[340]	CALL     	R0 2 1 ; R0(R1)
	6	[341]	RETURN   	R0 1 ; return 

function #23 <?:345,398> (287 instructions, 1148 bytes at 000002111FAFDD10)
0 params, 11 slots, 4 upvalues, 0 locals, 50 constants, 0 functions
	1	[346]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[346]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[346]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	4	[346]	LOADK    	R2 := 2.000000
	5	[346]	OP_LOADBOOL	R3 1 0 ; R3 := true
	6	[346]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[346]	SETTABLE 	R0 K0 R1 ; R0["Background1"] := R1
	8	[347]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[347]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[347]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	11	[347]	LOADK    	R2 := 9.000000
	12	[347]	OP_LOADBOOL	R3 1 0 ; R3 := true
	13	[347]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	14	[347]	SETTABLE 	R0 K3 R1 ; R0["FloatingContent"] := R1
	15	[348]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[348]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[348]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	18	[348]	LOADK    	R2 := 10.000000
	19	[348]	OP_LOADBOOL	R3 1 0 ; R3 := true
	20	[348]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	21	[348]	SETTABLE 	R0 K4 R1 ; R0["FloatingContentHighlight"] := R1
	22	[349]	GETUPVAL 	R0 U0 ; R0 := U0
	23	[349]	GETUPVAL 	R1 U1 ; R1 := U1
	24	[349]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	25	[349]	LOADK    	R2 := 12.000000
	26	[349]	OP_LOADBOOL	R3 1 0 ; R3 := true
	27	[349]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	28	[349]	SETTABLE 	R0 K5 R1 ; R0["Negative"] := R1
	29	[350]	GETUPVAL 	R0 U0 ; R0 := U0
	30	[350]	GETUPVAL 	R1 U2 ; R1 := U2
	31	[350]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x9f57dd7d]
	32	[350]	GETUPVAL 	R2 U0 ; R2 := U0
	33	[350]	GETTABLE 	R2 R2 K3 ; R2 := R2["FloatingContent"]
	34	[350]	CALL     	R1 2 2 ; R1 := R1(R2)
	35	[350]	SETTABLE 	R0 K6 R1 ; R0["FloatingContentHex"] := R1
	36	[351]	GETUPVAL 	R0 U0 ; R0 := U0
	37	[351]	GETUPVAL 	R1 U2 ; R1 := U2
	38	[351]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x9f57dd7d]
	39	[351]	GETUPVAL 	R2 U0 ; R2 := U0
	40	[351]	GETTABLE 	R2 R2 K4 ; R2 := R2["FloatingContentHighlight"]
	41	[351]	CALL     	R1 2 2 ; R1 := R1(R2)
	42	[351]	SETTABLE 	R0 K8 R1 ; R0["FloatingContentHighlightHex"] := R1
	43	[353]	GETUPVAL 	R0 U2 ; R0 := U2
	44	[353]	GETTABLE 	R0 R0 K9 ; R0 := R0[0x8bcd12b6]
	45	[353]	GETUPVAL 	R1 U0 ; R1 := U0
	46	[353]	GETTABLE 	R1 R1 K0 ; R1 := R1["Background1"]
	47	[353]	CALL     	R0 2 2 ; R0 := R0(R1)
	48	[354]	GETUPVAL 	R1 U2 ; R1 := U2
	49	[354]	GETTABLE 	R1 R1 K9 ; R1 := R1[0x8bcd12b6]
	50	[354]	GETUPVAL 	R2 U0 ; R2 := U0
	51	[354]	GETTABLE 	R2 R2 K3 ; R2 := R2["FloatingContent"]
	52	[354]	CALL     	R1 2 2 ; R1 := R1(R2)
	53	[355]	GETUPVAL 	R2 U2 ; R2 := U2
	54	[355]	GETTABLE 	R2 R2 K9 ; R2 := R2[0x8bcd12b6]
	55	[355]	GETUPVAL 	R3 U0 ; R3 := U0
	56	[355]	GETTABLE 	R3 R3 K4 ; R3 := R3["FloatingContentHighlight"]
	57	[355]	CALL     	R2 2 2 ; R2 := R2(R3)
	58	[357]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	59	[357]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x67bc869f]
	60	[357]	LOADK    	R5 K12 ; R5 := "RevivePanel.HoldProgress.Backer"
	61	[357]	LOADK    	R6 := 9.000000
	62	[357]	GETUPVAL 	R7 U0 ; R7 := U0
	63	[357]	GETTABLE 	R7 R7 K3 ; R7 := R7["FloatingContent"]
	64	[357]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	65	[358]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	66	[358]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x67bc869f]
	67	[358]	LOADK    	R5 K12 ; R5 := "RevivePanel.HoldProgress.Backer"
	68	[358]	LOADK    	R6 := 10.000000
	69	[358]	LOADK    	R7 := 40.000000
	70	[358]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	71	[359]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	72	[359]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x67bc869f]
	73	[359]	LOADK    	R5 K13 ; R5 := "RevivePanel.HoldProgress.Diamond"
	74	[359]	LOADK    	R6 := 9.000000
	75	[359]	GETUPVAL 	R7 U0 ; R7 := U0
	76	[359]	GETTABLE 	R7 R7 K0 ; R7 := R7["Background1"]
	77	[359]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	78	[360]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	79	[360]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x67bc869f]
	80	[360]	LOADK    	R5 K13 ; R5 := "RevivePanel.HoldProgress.Diamond"
	81	[360]	LOADK    	R6 := 10.000000
	82	[360]	LOADK    	R7 := 80.000000
	83	[360]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	84	[361]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	85	[361]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x67bc869f]
	86	[361]	LOADK    	R5 K14 ; R5 := "RevivePanel.Shadow"
	87	[361]	LOADK    	R6 := 9.000000
	88	[361]	GETUPVAL 	R7 U0 ; R7 := U0
	89	[361]	GETTABLE 	R7 R7 K0 ; R7 := R7["Background1"]
	90	[361]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	91	[363]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	92	[363]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x67bc869f]
	93	[363]	LOADK    	R5 K15 ; R5 := "RevivePanel.RevivesLeft"
	94	[363]	LOADK    	R6 := 36.000000
	95	[363]	GETUPVAL 	R7 U0 ; R7 := U0
	96	[363]	GETTABLE 	R7 R7 K4 ; R7 := R7["FloatingContentHighlight"]
	97	[363]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	98	[364]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	99	[364]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x67bc869f]
	100	[364]	LOADK    	R5 K16 ; R5 := "RevivePanel.Callout"
	101	[364]	LOADK    	R6 := 9.000000
	102	[364]	GETUPVAL 	R7 U0 ; R7 := U0
	103	[364]	GETTABLE 	R7 R7 K3 ; R7 := R7["FloatingContent"]
	104	[364]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	105	[366]	GETUPVAL 	R3 U3 ; R3 := U3
	106	[366]	LT       	0 K17 R3 ; if 0.000000 >= R3 then PC := 168
	107	[366]	JMP      	168 ; PC := 168
	108	[367]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	109	[367]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0xaade900e]
	110	[367]	LOADK    	R5 K15 ; R5 := "RevivePanel.RevivesLeft"
	111	[367]	LOADK    	R6 := 11.000000
	112	[367]	OP_LOADBOOL	R7 1 0 ; R7 := true
	113	[367]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	114	[368]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	115	[368]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x67bc869f]
	116	[368]	LOADK    	R5 K19 ; R5 := "RevivePanel.HoldProgress.Fill"
	117	[368]	LOADK    	R6 := 9.000000
	118	[368]	GETUPVAL 	R7 U0 ; R7 := U0
	119	[368]	GETTABLE 	R7 R7 K4 ; R7 := R7["FloatingContentHighlight"]
	120	[368]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	121	[369]	GETGLOBAL	R3 K20 ; R3 := 0x38f10e85
	122	[369]	GETGLOBAL	R4 K10 ; R4 := 0xae91e43b
	123	[369]	LOADK    	R5 K21 ; R5 := "RevivePanel.HoldProgress.IconContainer.gotoAndStop"
	124	[369]	LOADK    	R6 K22 ; R6 := "Revive"
	125	[369]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	126	[370]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	127	[370]	SELF     	R3 R3 K23 ; R4 := R3; R3 := R3[0xd5181643]
	128	[370]	LOADK    	R5 K24 ; R5 := "RevivePanel.HoldProgress.IconContainer.Icon"
	129	[370]	GETGLOBAL	R6 K25 ; R6 := 0x94707694
	130	[370]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	131	[371]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	132	[371]	SELF     	R3 R3 K26 ; R4 := R3; R3 := R3[0x91e13703]
	133	[371]	LOADK    	R5 K24 ; R5 := "RevivePanel.HoldProgress.IconContainer.Icon"
	134	[371]	LOADK    	R6 K27 ; R6 := "RippleCenter"
	135	[371]	LOADK    	R7 K28 ; R7 := 0.400000
	136	[371]	LOADK    	R8 := 0.500000
	137	[371]	LOADK    	R9 := 0.000000
	138	[371]	LOADK    	R10 := 0.000000
	139	[371]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	140	[372]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	141	[372]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x67bc869f]
	142	[372]	LOADK    	R5 K24 ; R5 := "RevivePanel.HoldProgress.IconContainer.Icon"
	143	[372]	LOADK    	R6 := 9.000000
	144	[372]	GETUPVAL 	R7 U0 ; R7 := U0
	145	[372]	GETTABLE 	R7 R7 K4 ; R7 := R7["FloatingContentHighlight"]
	146	[372]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	147	[373]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	148	[373]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x67bc869f]
	149	[373]	LOADK    	R5 K29 ; R5 := "RevivePanel.HoldProgress.IconContainer.Blur"
	150	[373]	LOADK    	R6 := 9.000000
	151	[373]	GETUPVAL 	R7 U0 ; R7 := U0
	152	[373]	GETTABLE 	R7 R7 K4 ; R7 := R7["FloatingContentHighlight"]
	153	[373]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	154	[374]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	155	[374]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x67bc869f]
	156	[374]	LOADK    	R5 K30 ; R5 := "RevivePanel.HoldProgress.IconContainer.IconShadow"
	157	[374]	LOADK    	R6 := 9.000000
	158	[374]	GETUPVAL 	R7 U0 ; R7 := U0
	159	[374]	GETTABLE 	R7 R7 K0 ; R7 := R7["Background1"]
	160	[374]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	161	[375]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	162	[375]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x67bc869f]
	163	[375]	LOADK    	R5 K30 ; R5 := "RevivePanel.HoldProgress.IconContainer.IconShadow"
	164	[375]	LOADK    	R6 := 10.000000
	165	[375]	LOADK    	R7 := 80.000000
	166	[375]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	167	[375]	JMP      	198 ; PC := 198
	168	[377]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	169	[377]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0xaade900e]
	170	[377]	LOADK    	R5 K15 ; R5 := "RevivePanel.RevivesLeft"
	171	[377]	LOADK    	R6 := 11.000000
	172	[377]	OP_LOADBOOL	R7 0 0 ; R7 := false
	173	[377]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	174	[378]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	175	[378]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x67bc869f]
	176	[378]	LOADK    	R5 K19 ; R5 := "RevivePanel.HoldProgress.Fill"
	177	[378]	LOADK    	R6 := 9.000000
	178	[378]	GETUPVAL 	R7 U0 ; R7 := U0
	179	[378]	GETTABLE 	R7 R7 K5 ; R7 := R7["Negative"]
	180	[378]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	181	[379]	GETGLOBAL	R3 K20 ; R3 := 0x38f10e85
	182	[379]	GETGLOBAL	R4 K10 ; R4 := 0xae91e43b
	183	[379]	LOADK    	R5 K21 ; R5 := "RevivePanel.HoldProgress.IconContainer.gotoAndStop"
	184	[379]	LOADK    	R6 K31 ; R6 := "Abandon"
	185	[379]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	186	[380]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	187	[380]	SELF     	R3 R3 K32 ; R4 := R3; R3 := R3[0x1cb415c1]
	188	[380]	LOADK    	R5 K24 ; R5 := "RevivePanel.HoldProgress.IconContainer.Icon"
	189	[380]	GETGLOBAL	R6 K33 ; R6 := 0x4f23d4d6
	190	[380]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	191	[381]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	192	[381]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x67bc869f]
	193	[381]	LOADK    	R5 K24 ; R5 := "RevivePanel.HoldProgress.IconContainer.Icon"
	194	[381]	LOADK    	R6 := 9.000000
	195	[381]	GETUPVAL 	R7 U0 ; R7 := U0
	196	[381]	GETTABLE 	R7 R7 K3 ; R7 := R7["FloatingContent"]
	197	[381]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	198	[384]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	199	[384]	SELF     	R3 R3 K23 ; R4 := R3; R3 := R3[0xd5181643]
	200	[384]	LOADK    	R5 K34 ; R5 := "SelectorBg"
	201	[384]	GETGLOBAL	R6 K35 ; R6 := 0xbb4622c7
	202	[384]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	203	[385]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	204	[385]	SELF     	R3 R3 K26 ; R4 := R3; R3 := R3[0x91e13703]
	205	[385]	LOADK    	R5 K34 ; R5 := "SelectorBg"
	206	[385]	LOADK    	R6 K36 ; R6 := "RectEdgeColor"
	207	[385]	GETTABLE 	R7 R2 K37 ; R7 := R2["r"]
	208	[385]	GETTABLE 	R8 R2 K38 ; R8 := R2["g"]
	209	[385]	GETTABLE 	R9 R2 K39 ; R9 := R2["b"]
	210	[385]	LOADK    	R10 := 1.000000
	211	[385]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	212	[386]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	213	[386]	SELF     	R3 R3 K26 ; R4 := R3; R3 := R3[0x91e13703]
	214	[386]	LOADK    	R5 K34 ; R5 := "SelectorBg"
	215	[386]	LOADK    	R6 K40 ; R6 := "RectInnerColor"
	216	[386]	GETTABLE 	R7 R0 K37 ; R7 := R0["r"]
	217	[386]	GETTABLE 	R8 R0 K38 ; R8 := R0["g"]
	218	[386]	GETTABLE 	R9 R0 K39 ; R9 := R0["b"]
	219	[386]	LOADK    	R10 := 1.000000
	220	[386]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	221	[388]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	222	[388]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x67bc869f]
	223	[388]	LOADK    	R5 K41 ; R5 := "CalloutRt"
	224	[388]	LOADK    	R6 := 36.000000
	225	[388]	GETUPVAL 	R7 U0 ; R7 := U0
	226	[388]	GETTABLE 	R7 R7 K3 ; R7 := R7["FloatingContent"]
	227	[388]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	228	[389]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	229	[389]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x67bc869f]
	230	[389]	LOADK    	R5 K42 ; R5 := "CalloutLt"
	231	[389]	LOADK    	R6 := 36.000000
	232	[389]	GETUPVAL 	R7 U0 ; R7 := U0
	233	[389]	GETTABLE 	R7 R7 K3 ; R7 := R7["FloatingContent"]
	234	[389]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	235	[391]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	236	[391]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x67bc869f]
	237	[391]	LOADK    	R5 K43 ; R5 := "SelectorShadow"
	238	[391]	LOADK    	R6 := 9.000000
	239	[391]	GETUPVAL 	R7 U0 ; R7 := U0
	240	[391]	GETTABLE 	R7 R7 K0 ; R7 := R7["Background1"]
	241	[391]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	242	[392]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	243	[392]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x67bc869f]
	244	[392]	LOADK    	R5 K44 ; R5 := "SelectorMenu.Selected.Icon"
	245	[392]	LOADK    	R6 := 9.000000
	246	[392]	GETUPVAL 	R7 U0 ; R7 := U0
	247	[392]	GETTABLE 	R7 R7 K3 ; R7 := R7["FloatingContent"]
	248	[392]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	249	[393]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	250	[393]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x67bc869f]
	251	[393]	LOADK    	R5 K45 ; R5 := "SelectorLineLeft"
	252	[393]	LOADK    	R6 := 9.000000
	253	[393]	GETUPVAL 	R7 U0 ; R7 := U0
	254	[393]	GETTABLE 	R7 R7 K3 ; R7 := R7["FloatingContent"]
	255	[393]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	256	[394]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	257	[394]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x67bc869f]
	258	[394]	LOADK    	R5 K46 ; R5 := "SelectorLineRight"
	259	[394]	LOADK    	R6 := 9.000000
	260	[394]	GETUPVAL 	R7 U0 ; R7 := U0
	261	[394]	GETTABLE 	R7 R7 K3 ; R7 := R7["FloatingContent"]
	262	[394]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	263	[395]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	264	[395]	SELF     	R3 R3 K23 ; R4 := R3; R3 := R3[0xd5181643]
	265	[395]	LOADK    	R5 K47 ; R5 := "SelectorMenu.Selected.Bg"
	266	[395]	GETGLOBAL	R6 K48 ; R6 := 0x0032441c
	267	[395]	GETTABLE 	R6 R6 K49 ; R6 := R6["UIMaterial_RectangleNoDepth"]
	268	[395]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	269	[396]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	270	[396]	SELF     	R3 R3 K26 ; R4 := R3; R3 := R3[0x91e13703]
	271	[396]	LOADK    	R5 K47 ; R5 := "SelectorMenu.Selected.Bg"
	272	[396]	LOADK    	R6 K40 ; R6 := "RectInnerColor"
	273	[396]	GETTABLE 	R7 R0 K37 ; R7 := R0["r"]
	274	[396]	GETTABLE 	R8 R0 K38 ; R8 := R0["g"]
	275	[396]	GETTABLE 	R9 R0 K39 ; R9 := R0["b"]
	276	[396]	LOADK    	R10 := 1.000000
	277	[396]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	278	[397]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	279	[397]	SELF     	R3 R3 K26 ; R4 := R3; R3 := R3[0x91e13703]
	280	[397]	LOADK    	R5 K47 ; R5 := "SelectorMenu.Selected.Bg"
	281	[397]	LOADK    	R6 K36 ; R6 := "RectEdgeColor"
	282	[397]	GETTABLE 	R7 R1 K37 ; R7 := R1["r"]
	283	[397]	GETTABLE 	R8 R1 K38 ; R8 := R1["g"]
	284	[397]	GETTABLE 	R9 R1 K39 ; R9 := R1["b"]
	285	[397]	LOADK    	R10 := 1.000000
	286	[397]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	287	[398]	RETURN   	R0 1 ; return 

function #24 <?:400,505> (149 instructions, 596 bytes at 000002112F3EEE50)
0 params, 13 slots, 8 upvalues, 0 locals, 51 constants, 7 functions
	1	[401]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[401]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Components.ThemedButton"
	3	[401]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[402]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[402]	LOADK    	R2 K2 ; R2 := "EE.Interface.Components.List"
	6	[402]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[403]	GETTABLE 	R2 R1 K3 ; R2 := R1[0x9383bc56]
	8	[403]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	9	[403]	LOADK    	R4 K5 ; R4 := "SelectorMenu.PlayerButton"
	10	[403]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	11	[403]	SETUPVAL 	R2 U0 ; U0 := R2
	12	[404]	GETUPVAL 	R2 U0 ; R2 := U0
	13	[404]	SETTABLE 	R2 K6 K7 ; R2["mForcedVerticalSeparation"] := 0.000000
	14	[405]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[405]	SETTABLE 	R2 K8 K9 ; R2["mInitialDepth"] := 4000.000000
	16	[406]	GETUPVAL 	R2 U0 ; R2 := U0
	17	[406]	GETUPVAL 	R3 U1 ; R3 := U1
	18	[406]	GETTABLE 	R3 R3 K11 ; R3 := R3[0x06d055f9]
	19	[406]	GETGLOBAL	R4 K12 ; R4 := 0x34291f5c
	20	[406]	GETTABLE 	R4 R4 K13 ; R4 := R4[0xa7a2e381]
	21	[406]	CALL     	R4 1 2 ; R4 := R4()
	22	[406]	LOADK    	R5 K14 ; R5 := 1.200000
	23	[406]	LOADK    	R6 := 1.000000
	24	[406]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	25	[406]	SETTABLE 	R2 K10 R3 ; R2["mLabelScale"] := R3
	26	[407]	GETUPVAL 	R2 U0 ; R2 := U0
	27	[410]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	28	[410]	SETTABLE 	R2 K15 R3 ; R2["Print"] := R3
	29	[411]	GETUPVAL 	R2 U0 ; R2 := U0
	30	[430]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	31	[430]	MOVE     	R0 R0 ; R0 := R0
	32	[430]	GETUPVAL 	R0 U0 ; R0 := U0
	33	[430]	GETUPVAL 	R0 U2 ; R0 := U2
	34	[430]	SETTABLE 	R2 K16 R3 ; R2["mElementDrawCallback"] := R3
	35	[431]	GETUPVAL 	R2 U0 ; R2 := U0
	36	[434]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	37	[434]	GETUPVAL 	R0 U1 ; R0 := U1
	38	[434]	SETTABLE 	R2 K17 R3 ; R2["mOnFocusedCallback"] := R3
	39	[435]	GETUPVAL 	R2 U0 ; R2 := U0
	40	[437]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	41	[437]	SETTABLE 	R2 K18 R3 ; R2["mOnUnfocusedCallback"] := R3
	42	[438]	GETUPVAL 	R2 U0 ; R2 := U0
	43	[449]	CLOSURE  	R3 4 ; R3 := closure(Function #5)
	44	[449]	GETUPVAL 	R0 U1 ; R0 := U1
	45	[449]	GETUPVAL 	R0 U3 ; R0 := U3
	46	[449]	GETUPVAL 	R0 U4 ; R0 := U4
	47	[449]	GETUPVAL 	R0 U5 ; R0 := U5
	48	[449]	SETTABLE 	R2 K19 R3 ; R2["mOnSelectedCallback"] := R3
	49	[450]	GETUPVAL 	R2 U0 ; R2 := U0
	50	[473]	CLOSURE  	R3 5 ; R3 := closure(Function #6)
	51	[473]	GETUPVAL 	R0 U2 ; R0 := U2
	52	[473]	SETTABLE 	R2 K20 R3 ; R2["RepositionElements"] := R3
	53	[474]	GETUPVAL 	R2 U0 ; R2 := U0
	54	[474]	GETUPVAL 	R3 U0 ; R3 := U0
	55	[474]	GETTABLE 	R3 R3 K22 ; R3 := R3["Redraw"]
	56	[474]	SETTABLE 	R2 K21 R3 ; R2["_SpectatorMenu_Redraw"] := R3
	57	[475]	GETUPVAL 	R2 U0 ; R2 := U0
	58	[479]	CLOSURE  	R3 6 ; R3 := closure(Function #7)
	59	[479]	SETTABLE 	R2 K22 R3 ; R2["Redraw"] := R3
	60	[481]	GETGLOBAL	R2 K23 ; R2 := 0x89326c93
	61	[481]	SELF     	R2 R2 K24 ; R3 := R2; R2 := R2[0x7d108ddb]
	62	[481]	CALL     	R2 2 2 ; R2 := R2(R3)
	63	[482]	LOADK    	R3 := 1.000000
	64	[482]	LEN      	R4 R2 ; R4 := # R2
	65	[482]	LOADK    	R5 := 1.000000
	66	[482]	FORPREP  	R3 91 ; R3 -= R5; PC := 91
	67	[483]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	68	[483]	SELF     	R7 R7 K25 ; R8 := R7; R7 := R7[0x420402a9]
	69	[483]	CALL     	R7 2 2 ; R7 := R7(R8)
	70	[483]	TEST     	R7 1 ; if R7 then PC := 91
	71	[483]	JMP      	91 ; PC := 91
	72	[484]	GETUPVAL 	R7 U6 ; R7 := U6
	73	[484]	GETTABLE 	R8 R2 R6 ; R8 := R2[R6]
	74	[484]	CALL     	R7 2 2 ; R7 := R7(R8)
	75	[485]	GETUPVAL 	R8 U7 ; R8 := U7
	76	[485]	GETTABLE 	R8 R8 K26 ; R8 := R8["HIDDEN_PLAYER_NAME"]
	77	[485]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 91
	78	[485]	JMP      	91 ; PC := 91
	79	[486]	GETUPVAL 	R8 U0 ; R8 := U0
	80	[486]	SELF     	R8 R8 K27 ; R9 := R8; R8 := R8[0xbad4316f]
	81	[486]	NEWTABLE 	R10 0 3 ; R10 := {}
	82	[486]	SETTABLE 	R10 K28 R7 ; R10["Name"] := R7
	83	[486]	GETTABLE 	R11 R2 R6 ; R11 := R2[R6]
	84	[486]	SETTABLE 	R10 K29 R11 ; R10["Player"] := R11
	85	[486]	GETTABLE 	R11 R2 R6 ; R11 := R2[R6]
	86	[486]	SELF     	R11 R11 K31 ; R12 := R11; R11 := R11[0xbb610e5b]
	87	[486]	CALL     	R11 2 2 ; R11 := R11(R12)
	88	[486]	SETTABLE 	R10 K30 R11 ; R10["Avatar"] := R11
	89	[486]	OP_LOADBOOL	R11 1 0 ; R11 := true
	90	[486]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	91	[482]	FORLOOP  	R3 67 ; R3 += R5; if R3 <= R4 then begin PC := 67; R6 := R3 end
	92	[491]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	93	[491]	SELF     	R8 R8 K32 ; R9 := R8; R8 := R8[0x1cb415c1]
	94	[491]	LOADK    	R10 K33 ; R10 := "SelectorMenu.Selected.Icon"
	95	[491]	GETGLOBAL	R11 K34 ; R11 := 0x5bfe7bae
	96	[491]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	97	[492]	GETGLOBAL	R8 K35 ; R8 := 0x38f10e85
	98	[492]	GETGLOBAL	R9 K4 ; R9 := 0xae91e43b
	99	[492]	LOADK    	R10 K36 ; R10 := "SelectorMenu.Selected.swapDepths"
	100	[492]	LOADK    	R11 := 5000.000000
	101	[492]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	102	[494]	GETUPVAL 	R8 U0 ; R8 := U0
	103	[494]	SELF     	R8 R8 K37 ; R9 := R8; R8 := R8[0x71e9ac81]
	104	[494]	LOADNIL  	R10 R10 ; R10 := nil
	105	[494]	OP_LOADBOOL	R11 1 0 ; R11 := true
	106	[494]	OP_LOADBOOL	R12 1 0 ; R12 := true
	107	[494]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	108	[495]	GETUPVAL 	R8 U0 ; R8 := U0
	109	[495]	SELF     	R8 R8 K38 ; R9 := R8; R8 := R8[0x7d81f6e1]
	110	[495]	CALL     	R8 2 1 ; R8(R9)
	111	[496]	GETUPVAL 	R8 U0 ; R8 := U0
	112	[496]	SELF     	R8 R8 K39 ; R9 := R8; R8 := R8[0x5fbddc1a]
	113	[496]	CALL     	R8 2 2 ; R8 := R8(R9)
	114	[496]	LT       	0 K7 R8 ; if 0.000000 >= R8 then PC := 149
	115	[496]	JMP      	149 ; PC := 149
	116	[497]	GETUPVAL 	R8 U0 ; R8 := U0
	117	[497]	SELF     	R8 R8 K40 ; R9 := R8; R8 := R8[0x1e63ac7a]
	118	[497]	LOADK    	R10 := 1.000000
	119	[497]	CALL     	R8 3 1 ; R8(R9,R10)
	120	[498]	GETUPVAL 	R8 U0 ; R8 := U0
	121	[498]	SELF     	R8 R8 K41 ; R9 := R8; R8 := R8[0x8b24ce41]
	122	[498]	CALL     	R8 2 1 ; R8(R9)
	123	[500]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	124	[500]	SELF     	R8 R8 K42 ; R9 := R8; R8 := R8[0x20b98db3]
	125	[500]	LOADK    	R10 K43 ; R10 := "CalloutLt.text"
	126	[500]	LOADK    	R11 K44 ; R11 := "<MENU_LTRIGGER2>"
	127	[500]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	128	[501]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	129	[501]	SELF     	R8 R8 K42 ; R9 := R8; R8 := R8[0x20b98db3]
	130	[501]	LOADK    	R10 K45 ; R10 := "CalloutRt.text"
	131	[501]	LOADK    	R11 K46 ; R11 := "<MENU_RTRIGGER2>"
	132	[501]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	133	[502]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	134	[502]	SELF     	R8 R8 K47 ; R9 := R8; R8 := R8[0xaade900e]
	135	[502]	LOADK    	R10 K48 ; R10 := "CalloutLt"
	136	[502]	LOADK    	R11 := 11.000000
	137	[502]	GETGLOBAL	R12 K12 ; R12 := 0x34291f5c
	138	[502]	GETTABLE 	R12 R12 K49 ; R12 := R12[0x1467d5f4]
	139	[502]	CALL     	R12 1 0 ; R12,... := R12()
	140	[502]	CALL     	R8 0 1 ; R8(R9,...)
	141	[503]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	142	[503]	SELF     	R8 R8 K47 ; R9 := R8; R8 := R8[0xaade900e]
	143	[503]	LOADK    	R10 K50 ; R10 := "CalloutRt"
	144	[503]	LOADK    	R11 := 11.000000
	145	[503]	GETGLOBAL	R12 K12 ; R12 := 0x34291f5c
	146	[503]	GETTABLE 	R12 R12 K49 ; R12 := R12[0x1467d5f4]
	147	[503]	CALL     	R12 1 0 ; R12,... := R12()
	148	[503]	CALL     	R8 0 1 ; R8(R9,...)
	149	[505]	RETURN   	R0 1 ; return 

function #25 <?:507,565> (212 instructions, 848 bytes at 000002111ADC2CB0)
0 params, 28 slots, 6 upvalues, 0 locals, 40 constants, 0 functions
	1	[508]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[508]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x7d108ddb]
	3	[508]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[509]	LEN      	R1 R0 ; R1 := # R0
	5	[509]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[510]	LOADNIL  	R1 R1 ; R1 := nil
	7	[510]	SETUPVAL 	R1 U1 ; U1 := R1
	8	[511]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[511]	EQ       	0 R1 K2 ; if R1 ~= 0.000000 then PC := 13
	10	[511]	JMP      	13 ; PC := 13
	11	[512]	RETURN   	R0 1 ; return 
	12	[512]	JMP      	136 ; PC := 136
	13	[513]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	14	[513]	GETUPVAL 	R2 U2 ; R2 := U2
	15	[513]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[513]	TEST     	R1 0 ; if not R1 then PC := 24
	17	[513]	JMP      	24 ; PC := 24
	18	[513]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[513]	LT       	0 K4 R1 ; if 1.000000 >= R1 then PC := 24
	20	[513]	JMP      	24 ; PC := 24
	21	[514]	GETUPVAL 	R1 U3 ; R1 := U3
	22	[514]	CALL     	R1 1 1 ; R1()
	23	[514]	JMP      	136 ; PC := 136
	24	[515]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	25	[515]	GETUPVAL 	R2 U2 ; R2 := U2
	26	[515]	CALL     	R1 2 2 ; R1 := R1(R2)
	27	[515]	TEST     	R1 1 ; if R1 then PC := 136
	28	[515]	JMP      	136 ; PC := 136
	29	[516]	NEWTABLE 	R1 0 0 ; R1 := {}
	30	[517]	LOADK    	R2 := 1.000000
	31	[517]	GETUPVAL 	R3 U2 ; R3 := U2
	32	[517]	GETTABLE 	R3 R3 K5 ; R3 := R3["mElements"]
	33	[517]	LEN      	R3 R3 ; R3 := # R3
	34	[517]	LOADK    	R4 := 1.000000
	35	[517]	FORPREP  	R2 41 ; R2 -= R4; PC := 41
	36	[518]	GETUPVAL 	R6 U2 ; R6 := U2
	37	[518]	GETTABLE 	R6 R6 K5 ; R6 := R6["mElements"]
	38	[518]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	39	[518]	GETTABLE 	R6 R6 K6 ; R6 := R6["Id"]
	40	[518]	SETTABLE 	R1 R6 K7 ; R1[R6] := true
	41	[517]	FORLOOP  	R2 36 ; R2 += R4; if R2 <= R3 then begin PC := 36; R5 := R2 end
	42	[520]	LOADK    	R6 := 1.000000
	43	[520]	GETUPVAL 	R7 U0 ; R7 := U0
	44	[520]	LOADK    	R8 := 1.000000
	45	[520]	FORPREP  	R6 90 ; R6 -= R8; PC := 90
	46	[521]	GETTABLE 	R10 R0 R9 ; R10 := R0[R9]
	47	[521]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0x420402a9]
	48	[521]	CALL     	R10 2 2 ; R10 := R10(R11)
	49	[521]	TEST     	R10 1 ; if R10 then PC := 90
	50	[521]	JMP      	90 ; PC := 90
	51	[522]	OP_LOADBOOL	R10 0 0 ; R10 := false
	52	[523]	GETUPVAL 	R11 U4 ; R11 := U4
	53	[523]	GETTABLE 	R12 R0 R9 ; R12 := R0[R9]
	54	[523]	CALL     	R11 2 2 ; R11 := R11(R12)
	55	[524]	LOADK    	R12 := 1.000000
	56	[524]	GETUPVAL 	R13 U2 ; R13 := U2
	57	[524]	GETTABLE 	R13 R13 K5 ; R13 := R13["mElements"]
	58	[524]	LEN      	R13 R13 ; R13 := # R13
	59	[524]	LOADK    	R14 := 1.000000
	60	[524]	FORPREP  	R12 71 ; R12 -= R14; PC := 71
	61	[525]	GETUPVAL 	R16 U2 ; R16 := U2
	62	[525]	GETTABLE 	R16 R16 K5 ; R16 := R16["mElements"]
	63	[525]	GETTABLE 	R16 R16 R15 ; R16 := R16[R15]
	64	[526]	GETTABLE 	R17 R16 K9 ; R17 := R16["Name"]
	65	[526]	EQ       	0 R17 R11 ; if R17 ~= R11 then PC := 71
	66	[526]	JMP      	71 ; PC := 71
	67	[527]	OP_LOADBOOL	R10 1 0 ; R10 := true
	68	[528]	GETTABLE 	R17 R16 K6 ; R17 := R16["Id"]
	69	[528]	SETTABLE 	R1 R17 K10 ; R1[R17] := nil
	70	[529]	JMP      	72 ; PC := 72
	71	[524]	FORLOOP  	R12 61 ; R12 += R14; if R12 <= R13 then begin PC := 61; R15 := R12 end
	72	[532]	TEST     	R10 1 ; if R10 then PC := 90
	73	[532]	JMP      	90 ; PC := 90
	74	[532]	GETUPVAL 	R17 U5 ; R17 := U5
	75	[532]	GETTABLE 	R17 R17 K11 ; R17 := R17["HIDDEN_PLAYER_NAME"]
	76	[532]	EQ       	1 R11 R17 ; if R11 == R17 then PC := 90
	77	[532]	JMP      	90 ; PC := 90
	78	[533]	GETUPVAL 	R17 U2 ; R17 := U2
	79	[533]	SELF     	R17 R17 K12 ; R18 := R17; R17 := R17[0xbad4316f]
	80	[533]	NEWTABLE 	R19 0 3 ; R19 := {}
	81	[533]	SETTABLE 	R19 K9 R11 ; R19["Name"] := R11
	82	[533]	GETTABLE 	R20 R0 R9 ; R20 := R0[R9]
	83	[533]	SETTABLE 	R19 K13 R20 ; R19["Player"] := R20
	84	[533]	GETTABLE 	R20 R0 R9 ; R20 := R0[R9]
	85	[533]	SELF     	R20 R20 K15 ; R21 := R20; R20 := R20[0xbb610e5b]
	86	[533]	CALL     	R20 2 2 ; R20 := R20(R21)
	87	[533]	SETTABLE 	R19 K14 R20 ; R19["Avatar"] := R20
	88	[533]	OP_LOADBOOL	R20 1 0 ; R20 := true
	89	[533]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	90	[520]	FORLOOP  	R6 46 ; R6 += R8; if R6 <= R7 then begin PC := 46; R9 := R6 end
	91	[538]	OP_LOADBOOL	R17 0 0 ; R17 := false
	92	[539]	GETGLOBAL	R18 K16 ; R18 := 0xcfc01047
	93	[539]	MOVE     	R19 R1 ; R19 := R1
	94	[539]	CALL     	R18 2 4 ; R18,R19,R20 := R18(R19)
	95	[539]	JMP      	110 ; PC := 110
	96	[540]	GETUPVAL 	R23 U2 ; R23 := U2
	97	[540]	GETTABLE 	R23 R23 K17 ; R23 := R23["mSelectedElement"]
	98	[540]	TEST     	R23 0 ; if not R23 then PC := 106
	99	[540]	JMP      	106 ; PC := 106
	100	[540]	GETUPVAL 	R23 U2 ; R23 := U2
	101	[540]	GETTABLE 	R23 R23 K17 ; R23 := R23["mSelectedElement"]
	102	[540]	GETTABLE 	R23 R23 K6 ; R23 := R23["Id"]
	103	[540]	EQ       	0 R23 R21 ; if R23 ~= R21 then PC := 106
	104	[540]	JMP      	106 ; PC := 106
	105	[541]	OP_LOADBOOL	R17 1 0 ; R17 := true
	106	[543]	GETUPVAL 	R23 U2 ; R23 := U2
	107	[543]	SELF     	R23 R23 K18 ; R24 := R23; R23 := R23[0xf4baa6c6]
	108	[543]	MOVE     	R25 R21 ; R25 := R21
	109	[543]	CALL     	R23 3 1 ; R23(R24,R25)
	110	[539]	TFORLOOP 	R18 2 ; R21,R22 := R18(R19,R20); if R21 ~= nil then begin PC = 96; R20 := R21 end
	111	[543]	JMP      	96 ; PC := 96
	112	[546]	GETUPVAL 	R23 U2 ; R23 := U2
	113	[546]	SELF     	R23 R23 K19 ; R24 := R23; R23 := R23[0x71e9ac81]
	114	[546]	LOADNIL  	R25 R25 ; R25 := nil
	115	[546]	OP_LOADBOOL	R26 1 0 ; R26 := true
	116	[546]	OP_LOADBOOL	R27 1 0 ; R27 := true
	117	[546]	CALL     	R23 5 1 ; R23(R24,R25,R26,R27)
	118	[547]	GETUPVAL 	R23 U2 ; R23 := U2
	119	[547]	SELF     	R23 R23 K20 ; R24 := R23; R23 := R23[0x7d81f6e1]
	120	[547]	CALL     	R23 2 1 ; R23(R24)
	121	[549]	TEST     	R17 0 ; if not R17 then PC := 136
	122	[549]	JMP      	136 ; PC := 136
	123	[549]	GETUPVAL 	R23 U2 ; R23 := U2
	124	[549]	SELF     	R23 R23 K21 ; R24 := R23; R23 := R23[0x5fbddc1a]
	125	[549]	CALL     	R23 2 2 ; R23 := R23(R24)
	126	[549]	LT       	0 K2 R23 ; if 0.000000 >= R23 then PC := 136
	127	[549]	JMP      	136 ; PC := 136
	128	[550]	GETUPVAL 	R23 U2 ; R23 := U2
	129	[550]	SELF     	R23 R23 K22 ; R24 := R23; R23 := R23[0x5465f8f3]
	130	[550]	LOADK    	R25 := 1.000000
	131	[550]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	132	[550]	GETTABLE 	R23 R23 K23 ; R23 := R23["mBtn"]
	133	[550]	SELF     	R23 R23 K24 ; R24 := R23; R23 := R23[0x043ef82f]
	134	[550]	OP_LOADBOOL	R25 1 0 ; R25 := true
	135	[550]	CALL     	R23 3 1 ; R23(R24,R25)
	136	[554]	GETGLOBAL	R23 K25 ; R23 := 0xae91e43b
	137	[554]	SELF     	R23 R23 K26 ; R24 := R23; R23 := R23[0xaade900e]
	138	[554]	LOADK    	R25 K27 ; R25 := "SelectorMenu"
	139	[554]	LOADK    	R26 := 11.000000
	140	[554]	GETUPVAL 	R27 U0 ; R27 := U0
	141	[554]	LT       	1 K4 R27 ; if 1.000000 < R27 then PC := 144
	142	[554]	JMP      	144 ; PC := 144
	143	[554]	OP_LOADBOOL	R27 0 1 ; R27 := false; PC := 144
	144	[554]	OP_LOADBOOL	R27 1 0 ; R27 := true
	145	[554]	CALL     	R23 5 1 ; R23(R24,R25,R26,R27)
	146	[555]	GETGLOBAL	R23 K25 ; R23 := 0xae91e43b
	147	[555]	SELF     	R23 R23 K26 ; R24 := R23; R23 := R23[0xaade900e]
	148	[555]	LOADK    	R25 K28 ; R25 := "SelectorBg"
	149	[555]	LOADK    	R26 := 11.000000
	150	[555]	GETUPVAL 	R27 U0 ; R27 := U0
	151	[555]	LT       	1 K4 R27 ; if 1.000000 < R27 then PC := 154
	152	[555]	JMP      	154 ; PC := 154
	153	[555]	OP_LOADBOOL	R27 0 1 ; R27 := false; PC := 154
	154	[555]	OP_LOADBOOL	R27 1 0 ; R27 := true
	155	[555]	CALL     	R23 5 1 ; R23(R24,R25,R26,R27)
	156	[556]	GETGLOBAL	R23 K25 ; R23 := 0xae91e43b
	157	[556]	SELF     	R23 R23 K26 ; R24 := R23; R23 := R23[0xaade900e]
	158	[556]	LOADK    	R25 K29 ; R25 := "SelectorLineLeft"
	159	[556]	LOADK    	R26 := 11.000000
	160	[556]	GETUPVAL 	R27 U0 ; R27 := U0
	161	[556]	LT       	1 K4 R27 ; if 1.000000 < R27 then PC := 164
	162	[556]	JMP      	164 ; PC := 164
	163	[556]	OP_LOADBOOL	R27 0 1 ; R27 := false; PC := 164
	164	[556]	OP_LOADBOOL	R27 1 0 ; R27 := true
	165	[556]	CALL     	R23 5 1 ; R23(R24,R25,R26,R27)
	166	[557]	GETGLOBAL	R23 K25 ; R23 := 0xae91e43b
	167	[557]	SELF     	R23 R23 K26 ; R24 := R23; R23 := R23[0xaade900e]
	168	[557]	LOADK    	R25 K30 ; R25 := "SelectorLineRight"
	169	[557]	LOADK    	R26 := 11.000000
	170	[557]	GETUPVAL 	R27 U0 ; R27 := U0
	171	[557]	LT       	1 K4 R27 ; if 1.000000 < R27 then PC := 174
	172	[557]	JMP      	174 ; PC := 174
	173	[557]	OP_LOADBOOL	R27 0 1 ; R27 := false; PC := 174
	174	[557]	OP_LOADBOOL	R27 1 0 ; R27 := true
	175	[557]	CALL     	R23 5 1 ; R23(R24,R25,R26,R27)
	176	[559]	GETGLOBAL	R23 K3 ; R23 := 0x7b998233
	177	[559]	GETUPVAL 	R24 U2 ; R24 := U2
	178	[559]	CALL     	R23 2 2 ; R23 := R23(R24)
	179	[559]	TEST     	R23 1 ; if R23 then PC := 212
	180	[559]	JMP      	212 ; PC := 212
	181	[559]	GETUPVAL 	R23 U2 ; R23 := U2
	182	[559]	SELF     	R23 R23 K21 ; R24 := R23; R23 := R23[0x5fbddc1a]
	183	[559]	CALL     	R23 2 2 ; R23 := R23(R24)
	184	[559]	LT       	0 K2 R23 ; if 0.000000 >= R23 then PC := 212
	185	[559]	JMP      	212 ; PC := 212
	186	[560]	GETGLOBAL	R23 K25 ; R23 := 0xae91e43b
	187	[560]	SELF     	R23 R23 K31 ; R24 := R23; R23 := R23[0x20b98db3]
	188	[560]	LOADK    	R25 K32 ; R25 := "CalloutLt.text"
	189	[560]	LOADK    	R26 K33 ; R26 := "<MENU_LTRIGGER2>"
	190	[560]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	191	[561]	GETGLOBAL	R23 K25 ; R23 := 0xae91e43b
	192	[561]	SELF     	R23 R23 K31 ; R24 := R23; R23 := R23[0x20b98db3]
	193	[561]	LOADK    	R25 K34 ; R25 := "CalloutRt.text"
	194	[561]	LOADK    	R26 K35 ; R26 := "<MENU_RTRIGGER2>"
	195	[561]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	196	[562]	GETGLOBAL	R23 K25 ; R23 := 0xae91e43b
	197	[562]	SELF     	R23 R23 K26 ; R24 := R23; R23 := R23[0xaade900e]
	198	[562]	LOADK    	R25 K36 ; R25 := "CalloutLt"
	199	[562]	LOADK    	R26 := 11.000000
	200	[562]	GETGLOBAL	R27 K37 ; R27 := 0x34291f5c
	201	[562]	GETTABLE 	R27 R27 K38 ; R27 := R27[0x1467d5f4]
	202	[562]	CALL     	R27 1 0 ; R27,... := R27()
	203	[562]	CALL     	R23 0 1 ; R23(R24,...)
	204	[563]	GETGLOBAL	R23 K25 ; R23 := 0xae91e43b
	205	[563]	SELF     	R23 R23 K26 ; R24 := R23; R23 := R23[0xaade900e]
	206	[563]	LOADK    	R25 K39 ; R25 := "CalloutRt"
	207	[563]	LOADK    	R26 := 11.000000
	208	[563]	GETGLOBAL	R27 K37 ; R27 := 0x34291f5c
	209	[563]	GETTABLE 	R27 R27 K38 ; R27 := R27[0x1467d5f4]
	210	[563]	CALL     	R27 1 0 ; R27,... := R27()
	211	[563]	CALL     	R23 0 1 ; R23(R24,...)
	212	[565]	RETURN   	R0 1 ; return 

function #26 <?:568,579> (31 instructions, 124 bytes at 00000211309AF170)
0 params, 5 slots, 3 upvalues, 0 locals, 11 constants, 0 functions
	1	[569]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[569]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[570]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	4	[570]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xe1100f9f]
	5	[570]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	6	[570]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xfb64e76c]
	7	[570]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[570]	GETUPVAL 	R3 U1 ; R3 := U1
	9	[570]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	10	[572]	GETGLOBAL	R0 K2 ; R0 := 0x89326c93
	11	[572]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x78298275]
	12	[572]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[574]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	14	[574]	MOVE     	R2 R0 ; R2 := R0
	15	[574]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[574]	TEST     	R1 1 ; if R1 then PC := 22
	17	[574]	JMP      	22 ; PC := 22
	18	[575]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0x47901f07]
	19	[575]	GETGLOBAL	R3 K7 ; R3 := 0x6d81e0c5
	20	[575]	GETGLOBAL	R4 K8 ; R4 := EMPTY_SYMBOL
	21	[575]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	22	[577]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	23	[577]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x7c1a0374]
	24	[577]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[577]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xb6df3e50]
	26	[577]	LOADK    	R3 := 0.000000
	27	[577]	CALL     	R1 3 1 ; R1(R2,R3)
	28	[578]	GETUPVAL 	R1 U2 ; R1 := U2
	29	[578]	OP_LOADBOOL	R2 0 0 ; R2 := false
	30	[578]	CALL     	R1 2 1 ; R1(R2)
	31	[579]	RETURN   	R0 1 ; return 

function #27 <?:581,585> (6 instructions, 24 bytes at 00000211237BE690)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[582]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[582]	LT       	0 K0 R0 ; if 0.000000 >= R0 then PC := 6
	3	[582]	JMP      	6 ; PC := 6
	4	[583]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[583]	SETUPVAL 	R0 U1 ; U1 := R0
	6	[585]	RETURN   	R0 1 ; return 

function #28 <?:587,593> (17 instructions, 68 bytes at 0000021115E44370)
0 params, 8 slots, 3 upvalues, 0 locals, 5 constants, 0 functions
	1	[588]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[588]	LT       	0 K0 R0 ; if 0.000000 >= R0 then PC := 17
	3	[588]	JMP      	17 ; PC := 17
	4	[589]	OP_LOADBOOL	R0 0 0 ; R0 := false
	5	[589]	SETUPVAL 	R0 U1 ; U1 := R0
	6	[590]	LOADK    	R0 := 0.000000
	7	[590]	SETUPVAL 	R0 U2 ; U2 := R0
	8	[591]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	9	[591]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x91e13703]
	10	[591]	LOADK    	R2 K3 ; R2 := "RevivePanel.HoldProgress.Fill"
	11	[591]	LOADK    	R3 K4 ; R3 := "AlphaTestThreshold"
	12	[591]	LOADK    	R4 := 0.000000
	13	[591]	LOADK    	R5 := 0.000000
	14	[591]	LOADK    	R6 := 0.000000
	15	[591]	LOADK    	R7 := 0.000000
	16	[591]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	17	[593]	RETURN   	R0 1 ; return 

function #29 <?:595,601> (8 instructions, 32 bytes at 0000021117B80430)
1 param, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[596]	TEST     	R0 0 ; if not R0 then PC := 6
	2	[596]	JMP      	6 ; PC := 6
	3	[597]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[597]	CALL     	R1 1 1 ; R1()
	5	[597]	JMP      	8 ; PC := 8
	6	[599]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[599]	CALL     	R1 1 1 ; R1()
	8	[601]	RETURN   	R0 1 ; return 

function #30 <?:603,764> (587 instructions, 2348 bytes at 000002111D2EFF90)
0 params, 24 slots, 21 upvalues, 0 locals, 127 constants, 0 functions
	1	[604]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[604]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[604]	GETTABLE 	R1 R1 K2 ; R1 := R1["MissionEnded"]
	4	[604]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[604]	TEST     	R0 1 ; if R0 then PC := 11
	6	[604]	JMP      	11 ; PC := 11
	7	[604]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[604]	GETTABLE 	R0 R0 K2 ; R0 := R0["MissionEnded"]
	9	[604]	TEST     	R0 1 ; if R0 then PC := 15
	10	[604]	JMP      	15 ; PC := 15
	11	[604]	GETGLOBAL	R0 K3 ; R0 := 0x0032441c
	12	[604]	GETTABLE 	R0 R0 K4 ; R0 := R0["StalkerMode"]
	13	[604]	TEST     	R0 0 ; if not R0 then PC := 38
	14	[604]	JMP      	38 ; PC := 38
	15	[605]	GETGLOBAL	R0 K5 ; R0 := 0x3d106989
	16	[605]	LOADK    	R1 K6 ; R1 := "SpectatorHud: Close from initialize"
	17	[605]	CALL     	R0 2 1 ; R0(R1)
	18	[606]	GETGLOBAL	R0 K5 ; R0 := 0x3d106989
	19	[606]	LOADK    	R1 K7 ; R1 := "_T.MissionEnded="
	20	[606]	GETGLOBAL	R2 K8 ; R2 := 0x64fb1586
	21	[606]	GETGLOBAL	R3 K1 ; R3 := _T
	22	[606]	GETTABLE 	R3 R3 K2 ; R3 := R3["MissionEnded"]
	23	[606]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[606]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	25	[606]	CALL     	R0 2 1 ; R0(R1)
	26	[607]	GETGLOBAL	R0 K5 ; R0 := 0x3d106989
	27	[607]	LOADK    	R1 K9 ; R1 := "_G.StalkerMode="
	28	[607]	GETGLOBAL	R2 K8 ; R2 := 0x64fb1586
	29	[607]	GETGLOBAL	R3 K3 ; R3 := 0x0032441c
	30	[607]	GETTABLE 	R3 R3 K4 ; R3 := R3["StalkerMode"]
	31	[607]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[607]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	33	[607]	CALL     	R0 2 1 ; R0(R1)
	34	[609]	GETGLOBAL	R0 K10 ; R0 := 0xae91e43b
	35	[609]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0x32302b4a]
	36	[609]	CALL     	R0 2 1 ; R0(R1)
	37	[610]	RETURN   	R0 1 ; return 
	38	[613]	OP_LOADBOOL	R0 0 0 ; R0 := false
	39	[613]	SETUPVAL 	R0 U0 ; U0 := R0
	40	[614]	GETGLOBAL	R0 K12 ; R0 := 0xbe190284
	41	[614]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0xef893aec]
	42	[614]	CALL     	R0 2 2 ; R0 := R0(R1)
	43	[614]	GETTABLE 	R0 R0 K14 ; R0 := R0["periodicMissionTag"]
	44	[614]	GETUPVAL 	R1 U2 ; R1 := U2
	45	[614]	GETTABLE 	R1 R1 K15 ; R1 := R1["ELITE_ALERT_PERIODIC_MISSION_TAG"]
	46	[614]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 57
	47	[614]	JMP      	57 ; PC := 57
	48	[614]	GETGLOBAL	R0 K12 ; R0 := 0xbe190284
	49	[614]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0xef893aec]
	50	[614]	CALL     	R0 2 2 ; R0 := R0(R1)
	51	[614]	GETTABLE 	R0 R0 K14 ; R0 := R0["periodicMissionTag"]
	52	[614]	GETUPVAL 	R1 U2 ; R1 := U2
	53	[614]	GETTABLE 	R1 R1 K16 ; R1 := R1["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
	54	[614]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 57
	55	[614]	JMP      	57 ; PC := 57
	56	[614]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 57
	57	[614]	OP_LOADBOOL	R0 1 0 ; R0 := true
	58	[614]	SETUPVAL 	R0 U1 ; U1 := R0
	59	[616]	GETGLOBAL	R0 K1 ; R0 := _T
	60	[616]	GETTABLE 	R0 R0 K17 ; R0 := R0["InstantRevive"]
	61	[616]	TEST     	R0 0 ; if not R0 then PC := 102
	62	[616]	JMP      	102 ; PC := 102
	63	[617]	GETGLOBAL	R0 K18 ; R0 := 0x89326c93
	64	[617]	SELF     	R0 R0 K19 ; R1 := R0; R0 := R0[0xfb64e76c]
	65	[617]	CALL     	R0 2 2 ; R0 := R0(R1)
	66	[618]	SELF     	R1 R0 K20 ; R2 := R0; R1 := R0[0x5578d98b]
	67	[618]	CALL     	R1 2 2 ; R1 := R1(R2)
	68	[619]	GETGLOBAL	R2 K18 ; R2 := 0x89326c93
	69	[619]	SELF     	R2 R2 K21 ; R3 := R2; R2 := R2[0x78298275]
	70	[619]	CALL     	R2 2 2 ; R2 := R2(R3)
	71	[620]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	72	[620]	MOVE     	R4 R1 ; R4 := R1
	73	[620]	CALL     	R3 2 2 ; R3 := R3(R4)
	74	[620]	TEST     	R3 1 ; if R3 then PC := 88
	75	[620]	JMP      	88 ; PC := 88
	76	[620]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	77	[620]	MOVE     	R4 R2 ; R4 := R2
	78	[620]	CALL     	R3 2 2 ; R3 := R3(R4)
	79	[620]	TEST     	R3 1 ; if R3 then PC := 88
	80	[620]	JMP      	88 ; PC := 88
	81	[620]	EQ       	1 R2 R1 ; if R2 == R1 then PC := 88
	82	[620]	JMP      	88 ; PC := 88
	83	[623]	SELF     	R3 R0 K22 ; R4 := R0; R3 := R0[0x480b3aae]
	84	[623]	MOVE     	R5 R1 ; R5 := R1
	85	[623]	CALL     	R3 3 1 ; R3(R4,R5)
	86	[624]	SELF     	R3 R1 K23 ; R4 := R1; R3 := R1[0xfb3bba96]
	87	[624]	CALL     	R3 2 1 ; R3(R4)
	88	[626]	GETUPVAL 	R3 U3 ; R3 := U3
	89	[626]	OP_LOADBOOL	R4 0 0 ; R4 := false
	90	[626]	CALL     	R3 2 1 ; R3(R4)
	91	[628]	GETGLOBAL	R3 K5 ; R3 := 0x3d106989
	92	[628]	LOADK    	R4 K24 ; R4 := "SpectatorHud: Early out from initialize _T.InstantRevive="
	93	[628]	GETGLOBAL	R5 K8 ; R5 := 0x64fb1586
	94	[628]	GETGLOBAL	R6 K1 ; R6 := _T
	95	[628]	GETTABLE 	R6 R6 K17 ; R6 := R6["InstantRevive"]
	96	[628]	CALL     	R5 2 2 ; R5 := R5(R6)
	97	[628]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	98	[628]	CALL     	R3 2 1 ; R3(R4)
	99	[629]	GETUPVAL 	R3 U4 ; R3 := U4
	100	[629]	CALL     	R3 1 1 ; R3()
	101	[630]	RETURN   	R0 1 ; return 
	102	[633]	GETGLOBAL	R3 K1 ; R3 := _T
	103	[633]	GETTABLE 	R3 R3 K25 ; R3 := R3["forceLocalRespawn"]
	104	[633]	TEST     	R3 0 ; if not R3 then PC := 115
	105	[633]	JMP      	115 ; PC := 115
	106	[634]	GETGLOBAL	R3 K5 ; R3 := 0x3d106989
	107	[634]	LOADK    	R4 K26 ; R4 := "SpectatorHud: Reviving self"
	108	[634]	CALL     	R3 2 1 ; R3(R4)
	109	[635]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	110	[635]	SELF     	R3 R3 K27 ; R4 := R3; R3 := R3[0xaade900e]
	111	[635]	LOADK    	R5 K28 ; R5 := "_root"
	112	[635]	LOADK    	R6 := 11.000000
	113	[635]	OP_LOADBOOL	R7 0 0 ; R7 := false
	114	[635]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	115	[638]	GETGLOBAL	R3 K1 ; R3 := _T
	116	[638]	SETTABLE 	R3 K29 K30 ; R3["ForceShowHudTrackers"] := true
	117	[639]	GETGLOBAL	R3 K1 ; R3 := _T
	118	[639]	SETTABLE 	R3 K31 K30 ; R3["ForceShowHealthShield"] := true
	119	[640]	GETGLOBAL	R3 K1 ; R3 := _T
	120	[640]	SETTABLE 	R3 K32 K30 ; R3["ForceShowMiniMap"] := true
	121	[641]	GETGLOBAL	R3 K33 ; R3 := 0x34291f5c
	122	[641]	GETTABLE 	R3 R3 K34 ; R3 := R3[0x781669d7]
	123	[641]	CALL     	R3 1 2 ; R3 := R3()
	124	[641]	TEST     	R3 0 ; if not R3 then PC := 129
	125	[641]	JMP      	129 ; PC := 129
	126	[642]	GETGLOBAL	R3 K1 ; R3 := _T
	127	[642]	GETUPVAL 	R4 U5 ; R4 := U5
	128	[642]	SETTABLE 	R3 K35 R4 ; R3[0x7ed0a956] := R4
	129	[645]	GETGLOBAL	R3 K18 ; R3 := 0x89326c93
	130	[645]	SELF     	R3 R3 K36 ; R4 := R3; R3 := R3[0xb7d33840]
	131	[645]	LOADK    	R5 K37 ; R5 := "OnPlayersChanged"
	132	[645]	CALL     	R3 3 1 ; R3(R4,R5)
	133	[647]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	134	[647]	SELF     	R3 R3 K38 ; R4 := R3; R3 := R3[0xd5181643]
	135	[647]	LOADK    	R5 K39 ; R5 := "RevivePanel.HoldProgress.Backer"
	136	[647]	GETGLOBAL	R6 K40 ; R6 := 0x1211e3e3
	137	[647]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	138	[648]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	139	[648]	SELF     	R3 R3 K38 ; R4 := R3; R3 := R3[0xd5181643]
	140	[648]	LOADK    	R5 K41 ; R5 := "RevivePanel.HoldProgress.Fill"
	141	[648]	GETGLOBAL	R6 K42 ; R6 := 0xeebb769c
	142	[648]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	143	[649]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	144	[649]	SELF     	R3 R3 K43 ; R4 := R3; R3 := R3[0x91e13703]
	145	[649]	LOADK    	R5 K41 ; R5 := "RevivePanel.HoldProgress.Fill"
	146	[649]	LOADK    	R6 K44 ; R6 := "AlphaTestThreshold"
	147	[649]	LOADK    	R7 := 0.000000
	148	[649]	LOADK    	R8 := 0.000000
	149	[649]	LOADK    	R9 := 0.000000
	150	[649]	LOADK    	R10 := 0.000000
	151	[649]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	152	[650]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	153	[650]	SELF     	R3 R3 K43 ; R4 := R3; R3 := R3[0x91e13703]
	154	[650]	LOADK    	R5 K39 ; R5 := "RevivePanel.HoldProgress.Backer"
	155	[650]	LOADK    	R6 K45 ; R6 := "CircleSettings"
	156	[650]	LOADK    	R7 K46 ; R7 := 0.485000
	157	[650]	LOADK    	R8 K47 ; R8 := 0.200000
	158	[650]	LOADK    	R9 K48 ; R9 := 0.650000
	159	[650]	LOADK    	R10 := 0.000000
	160	[650]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	161	[651]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	162	[651]	SELF     	R3 R3 K43 ; R4 := R3; R3 := R3[0x91e13703]
	163	[651]	LOADK    	R5 K41 ; R5 := "RevivePanel.HoldProgress.Fill"
	164	[651]	LOADK    	R6 K45 ; R6 := "CircleSettings"
	165	[651]	LOADK    	R7 K46 ; R7 := 0.485000
	166	[651]	LOADK    	R8 K47 ; R8 := 0.200000
	167	[651]	LOADK    	R9 K48 ; R9 := 0.650000
	168	[651]	LOADK    	R10 := 0.000000
	169	[651]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	170	[653]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	171	[653]	SELF     	R3 R3 K27 ; R4 := R3; R3 := R3[0xaade900e]
	172	[653]	LOADK    	R5 K49 ; R5 := "CalloutLt"
	173	[653]	LOADK    	R6 := 11.000000
	174	[653]	OP_LOADBOOL	R7 0 0 ; R7 := false
	175	[653]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	176	[654]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	177	[654]	SELF     	R3 R3 K27 ; R4 := R3; R3 := R3[0xaade900e]
	178	[654]	LOADK    	R5 K50 ; R5 := "CalloutRt"
	179	[654]	LOADK    	R6 := 11.000000
	180	[654]	OP_LOADBOOL	R7 0 0 ; R7 := false
	181	[654]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	182	[656]	GETUPVAL 	R3 U7 ; R3 := U7
	183	[656]	GETTABLE 	R3 R3 K51 ; R3 := R3[0xae6791ba]
	184	[656]	GETGLOBAL	R4 K10 ; R4 := 0xae91e43b
	185	[656]	CALL     	R3 2 2 ; R3 := R3(R4)
	186	[656]	SETUPVAL 	R3 U6 ; U6 := R3
	187	[657]	GETUPVAL 	R3 U6 ; R3 := U6
	188	[657]	SELF     	R3 R3 K52 ; R4 := R3; R3 := R3[0x20ff29f7]
	189	[657]	GETGLOBAL	R5 K10 ; R5 := 0xae91e43b
	190	[657]	LOADK    	R6 K53 ; R6 := "SelectorBg"
	191	[657]	NEWTABLE 	R7 1 0 ; R7 := {}
	192	[657]	GETUPVAL 	R8 U6 ; R8 := U6
	193	[657]	GETTABLE 	R8 R8 K54 ; R8 := R8["ANCHOR_V_BOTTOM"]
	194	[657]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	195	[657]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	196	[658]	GETUPVAL 	R3 U6 ; R3 := U6
	197	[658]	SELF     	R3 R3 K52 ; R4 := R3; R3 := R3[0x20ff29f7]
	198	[658]	GETGLOBAL	R5 K10 ; R5 := 0xae91e43b
	199	[658]	LOADK    	R6 K55 ; R6 := "SelectorLineLeft"
	200	[658]	NEWTABLE 	R7 2 0 ; R7 := {}
	201	[658]	GETUPVAL 	R8 U6 ; R8 := U6
	202	[658]	GETTABLE 	R8 R8 K54 ; R8 := R8["ANCHOR_V_BOTTOM"]
	203	[658]	GETUPVAL 	R9 U6 ; R9 := U6
	204	[658]	GETTABLE 	R9 R9 K56 ; R9 := R9["ANCHOR_H_LEFT"]
	205	[658]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	206	[658]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	207	[659]	GETUPVAL 	R3 U6 ; R3 := U6
	208	[659]	SELF     	R3 R3 K52 ; R4 := R3; R3 := R3[0x20ff29f7]
	209	[659]	GETGLOBAL	R5 K10 ; R5 := 0xae91e43b
	210	[659]	LOADK    	R6 K57 ; R6 := "SelectorLineRight"
	211	[659]	NEWTABLE 	R7 2 0 ; R7 := {}
	212	[659]	GETUPVAL 	R8 U6 ; R8 := U6
	213	[659]	GETTABLE 	R8 R8 K54 ; R8 := R8["ANCHOR_V_BOTTOM"]
	214	[659]	GETUPVAL 	R9 U6 ; R9 := U6
	215	[659]	GETTABLE 	R9 R9 K58 ; R9 := R9["ANCHOR_H_RIGHT"]
	216	[659]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	217	[659]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	218	[660]	GETUPVAL 	R3 U6 ; R3 := U6
	219	[660]	SELF     	R3 R3 K52 ; R4 := R3; R3 := R3[0x20ff29f7]
	220	[660]	GETGLOBAL	R5 K10 ; R5 := 0xae91e43b
	221	[660]	LOADK    	R6 K59 ; R6 := "SelectorMenu"
	222	[660]	NEWTABLE 	R7 1 0 ; R7 := {}
	223	[660]	GETUPVAL 	R8 U6 ; R8 := U6
	224	[660]	GETTABLE 	R8 R8 K54 ; R8 := R8["ANCHOR_V_BOTTOM"]
	225	[660]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	226	[660]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	227	[661]	GETUPVAL 	R3 U6 ; R3 := U6
	228	[661]	SELF     	R3 R3 K52 ; R4 := R3; R3 := R3[0x20ff29f7]
	229	[661]	GETGLOBAL	R5 K10 ; R5 := 0xae91e43b
	230	[661]	LOADK    	R6 K60 ; R6 := "RevivePanel"
	231	[661]	NEWTABLE 	R7 2 0 ; R7 := {}
	232	[661]	GETUPVAL 	R8 U6 ; R8 := U6
	233	[661]	GETTABLE 	R8 R8 K54 ; R8 := R8["ANCHOR_V_BOTTOM"]
	234	[661]	GETUPVAL 	R9 U6 ; R9 := U6
	235	[661]	GETTABLE 	R9 R9 K61 ; R9 := R9["ANCHOR_H_CENTRE"]
	236	[661]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	237	[661]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	238	[662]	GETUPVAL 	R3 U6 ; R3 := U6
	239	[662]	SELF     	R3 R3 K52 ; R4 := R3; R3 := R3[0x20ff29f7]
	240	[662]	GETGLOBAL	R5 K10 ; R5 := 0xae91e43b
	241	[662]	LOADK    	R6 K62 ; R6 := "SelectorShadow"
	242	[662]	NEWTABLE 	R7 2 0 ; R7 := {}
	243	[662]	GETUPVAL 	R8 U6 ; R8 := U6
	244	[662]	GETTABLE 	R8 R8 K54 ; R8 := R8["ANCHOR_V_BOTTOM"]
	245	[662]	GETUPVAL 	R9 U6 ; R9 := U6
	246	[662]	GETTABLE 	R9 R9 K61 ; R9 := R9["ANCHOR_H_CENTRE"]
	247	[662]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	248	[662]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	249	[663]	GETUPVAL 	R3 U6 ; R3 := U6
	250	[663]	SELF     	R3 R3 K52 ; R4 := R3; R3 := R3[0x20ff29f7]
	251	[663]	GETGLOBAL	R5 K10 ; R5 := 0xae91e43b
	252	[663]	LOADK    	R6 K49 ; R6 := "CalloutLt"
	253	[663]	NEWTABLE 	R7 2 0 ; R7 := {}
	254	[663]	GETUPVAL 	R8 U6 ; R8 := U6
	255	[663]	GETTABLE 	R8 R8 K54 ; R8 := R8["ANCHOR_V_BOTTOM"]
	256	[663]	GETUPVAL 	R9 U6 ; R9 := U6
	257	[663]	GETTABLE 	R9 R9 K61 ; R9 := R9["ANCHOR_H_CENTRE"]
	258	[663]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	259	[663]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	260	[664]	GETUPVAL 	R3 U6 ; R3 := U6
	261	[664]	SELF     	R3 R3 K52 ; R4 := R3; R3 := R3[0x20ff29f7]
	262	[664]	GETGLOBAL	R5 K10 ; R5 := 0xae91e43b
	263	[664]	LOADK    	R6 K50 ; R6 := "CalloutRt"
	264	[664]	NEWTABLE 	R7 2 0 ; R7 := {}
	265	[664]	GETUPVAL 	R8 U6 ; R8 := U6
	266	[664]	GETTABLE 	R8 R8 K54 ; R8 := R8["ANCHOR_V_BOTTOM"]
	267	[664]	GETUPVAL 	R9 U6 ; R9 := U6
	268	[664]	GETTABLE 	R9 R9 K61 ; R9 := R9["ANCHOR_H_CENTRE"]
	269	[664]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	270	[664]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	271	[665]	GETUPVAL 	R3 U6 ; R3 := U6
	272	[665]	SELF     	R3 R3 K63 ; R4 := R3; R3 := R3[0xfaa69527]
	273	[665]	GETGLOBAL	R5 K10 ; R5 := 0xae91e43b
	274	[665]	SELF     	R5 R5 K64 ; R6 := R5; R5 := R5[0x6b837788]
	275	[665]	CALL     	R5 2 2 ; R5 := R5(R6)
	276	[665]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	277	[665]	SELF     	R6 R6 K65 ; R7 := R6; R6 := R6[0xaf9fda9f]
	278	[665]	CALL     	R6 2 0 ; R6,... := R6(R7)
	279	[665]	CALL     	R3 0 1 ; R3(R4,...)
	280	[667]	GETGLOBAL	R3 K18 ; R3 := 0x89326c93
	281	[667]	SELF     	R3 R3 K66 ; R4 := R3; R3 := R3[0x7d108ddb]
	282	[667]	CALL     	R3 2 2 ; R3 := R3(R4)
	283	[668]	LEN      	R4 R3 ; R4 := # R3
	284	[668]	SETUPVAL 	R4 U8 ; U8 := R4
	285	[669]	GETGLOBAL	R4 K18 ; R4 := 0x89326c93
	286	[669]	SELF     	R4 R4 K67 ; R5 := R4; R4 := R4[0xded7d5cd]
	287	[669]	CALL     	R4 2 2 ; R4 := R4(R5)
	288	[669]	GETTABLE 	R4 R4 K68 ; R4 := R4[1.000000]
	289	[670]	GETGLOBAL	R5 K18 ; R5 := 0x89326c93
	290	[670]	SELF     	R5 R5 K21 ; R6 := R5; R5 := R5[0x78298275]
	291	[670]	CALL     	R5 2 2 ; R5 := R5(R6)
	292	[672]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	293	[672]	MOVE     	R7 R4 ; R7 := R4
	294	[672]	CALL     	R6 2 2 ; R6 := R6(R7)
	295	[672]	TEST     	R6 1 ; if R6 then PC := 302
	296	[672]	JMP      	302 ; PC := 302
	297	[672]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	298	[672]	MOVE     	R7 R5 ; R7 := R5
	299	[672]	CALL     	R6 2 2 ; R6 := R6(R7)
	300	[672]	TEST     	R6 0 ; if not R6 then PC := 323
	301	[672]	JMP      	323 ; PC := 323
	302	[673]	GETGLOBAL	R6 K5 ; R6 := 0x3d106989
	303	[673]	LOADK    	R7 K69 ; R7 := "SpectatorHud: Closing from intialize part 2"
	304	[673]	CALL     	R6 2 1 ; R6(R7)
	305	[674]	GETGLOBAL	R6 K5 ; R6 := 0x3d106989
	306	[674]	LOADK    	R7 K70 ; R7 := "humanPlayer="
	307	[674]	GETGLOBAL	R8 K8 ; R8 := 0x64fb1586
	308	[674]	MOVE     	R9 R4 ; R9 := R4
	309	[674]	CALL     	R8 2 2 ; R8 := R8(R9)
	310	[674]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	311	[674]	CALL     	R6 2 1 ; R6(R7)
	312	[675]	GETGLOBAL	R6 K5 ; R6 := 0x3d106989
	313	[675]	LOADK    	R7 K71 ; R7 := "playerAvatar="
	314	[675]	GETGLOBAL	R8 K8 ; R8 := 0x64fb1586
	315	[675]	MOVE     	R9 R5 ; R9 := R5
	316	[675]	CALL     	R8 2 2 ; R8 := R8(R9)
	317	[675]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	318	[675]	CALL     	R6 2 1 ; R6(R7)
	319	[677]	GETUPVAL 	R6 U9 ; R6 := U9
	320	[677]	OP_LOADBOOL	R7 1 0 ; R7 := true
	321	[677]	CALL     	R6 2 1 ; R6(R7)
	322	[678]	RETURN   	R0 1 ; return 
	323	[681]	SELF     	R6 R5 K72 ; R7 := R5; R6 := R5[0xf2deaf69]
	324	[681]	GETGLOBAL	R8 K73 ; R8 := 0xd4e41f6d
	325	[681]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	326	[681]	TEST     	R6 0 ; if not R6 then PC := 334
	327	[681]	JMP      	334 ; PC := 334
	328	[682]	GETGLOBAL	R6 K5 ; R6 := 0x3d106989
	329	[682]	LOADK    	R7 K74 ; R7 := "SpectatorHud: Closing from intialize part 3, player was a ghost! spooooky"
	330	[682]	CALL     	R6 2 1 ; R6(R7)
	331	[683]	GETUPVAL 	R6 U9 ; R6 := U9
	332	[683]	OP_LOADBOOL	R7 0 0 ; R7 := false
	333	[683]	CALL     	R6 2 1 ; R6(R7)
	334	[685]	GETGLOBAL	R6 K75 ; R6 := 0x76ea806b
	335	[685]	SELF     	R6 R6 K76 ; R7 := R6; R6 := R6[0x3f3ae64c]
	336	[685]	LOADK    	R8 := 0.000000
	337	[685]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	338	[685]	SELF     	R6 R6 K77 ; R7 := R6; R6 := R6[0x80563238]
	339	[685]	CALL     	R6 2 2 ; R6 := R6(R7)
	340	[685]	SETUPVAL 	R6 U10 ; U10 := R6
	341	[687]	GETUPVAL 	R6 U11 ; R6 := U11
	342	[687]	CALL     	R6 1 1 ; R6()
	343	[689]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	344	[689]	SELF     	R6 R6 K78 ; R7 := R6; R6 := R6[0xfbc94898]
	345	[689]	CALL     	R6 2 2 ; R6 := R6(R7)
	346	[690]	LOADK    	R7 K79 ; R7 := "/Lotus/Language/SystemMessages/RevivePrompt"
	347	[691]	GETUPVAL 	R8 U12 ; R8 := U12
	348	[691]	LE       	0 R8 K80 ; if R8 > 0.000000 then PC := 383
	349	[691]	JMP      	383 ; PC := 383
	350	[692]	GETUPVAL 	R8 U8 ; R8 := U8
	351	[692]	EQ       	0 R8 K68 ; if R8 ~= 1.000000 then PC := 361
	352	[692]	JMP      	361 ; PC := 361
	353	[693]	GETGLOBAL	R8 K5 ; R8 := 0x3d106989
	354	[693]	LOADK    	R9 K81 ; R9 := "SpectatorHud: Closing from intialize part 4, no revives and I was the only player"
	355	[693]	CALL     	R8 2 1 ; R8(R9)
	356	[694]	GETUPVAL 	R8 U9 ; R8 := U9
	357	[694]	OP_LOADBOOL	R9 1 0 ; R9 := true
	358	[694]	CALL     	R8 2 1 ; R8(R9)
	359	[695]	RETURN   	R0 1 ; return 
	360	[695]	JMP      	367 ; PC := 367
	361	[698]	GETGLOBAL	R8 K18 ; R8 := 0x89326c93
	362	[698]	SELF     	R8 R8 K19 ; R9 := R8; R8 := R8[0xfb64e76c]
	363	[698]	CALL     	R8 2 2 ; R8 := R8(R9)
	364	[698]	SELF     	R8 R8 K82 ; R9 := R8; R8 := R8[0x346aab10]
	365	[698]	OP_LOADBOOL	R10 0 0 ; R10 := false
	366	[698]	CALL     	R8 3 1 ; R8(R9,R10)
	367	[701]	GETGLOBAL	R8 K10 ; R8 := 0xae91e43b
	368	[701]	SELF     	R8 R8 K83 ; R9 := R8; R8 := R8[0x67bc869f]
	369	[701]	LOADK    	R10 K84 ; R10 := "RevivePanel.HoldProgress"
	370	[701]	LOADK    	R11 := 5.000000
	371	[701]	LOADK    	R12 := 80.000000
	372	[701]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	373	[702]	GETGLOBAL	R8 K10 ; R8 := 0xae91e43b
	374	[702]	SELF     	R8 R8 K83 ; R9 := R8; R8 := R8[0x67bc869f]
	375	[702]	LOADK    	R10 K84 ; R10 := "RevivePanel.HoldProgress"
	376	[702]	LOADK    	R11 := 6.000000
	377	[702]	LOADK    	R12 := 80.000000
	378	[702]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	379	[703]	LOADK    	R7 K85 ; R7 := "/Lotus/Language/SystemMessages/AbandonPrompt"
	380	[704]	GETUPVAL 	R8 U13 ; R8 := U13
	381	[704]	MUL      	R8 R8 K86 ; R8 := R8 * 2.000000
	382	[704]	SETUPVAL 	R8 U13 ; U13 := R8
	383	[707]	GETGLOBAL	R8 K10 ; R8 := 0xae91e43b
	384	[707]	SELF     	R8 R8 K87 ; R9 := R8; R8 := R8[0x54f5d6ad]
	385	[707]	MOVE     	R10 R7 ; R10 := R7
	386	[707]	MOVE     	R11 R6 ; R11 := R6
	387	[707]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	388	[708]	GETGLOBAL	R9 K10 ; R9 := 0xae91e43b
	389	[708]	SELF     	R9 R9 K88 ; R10 := R9; R9 := R9[0x5f56eeab]
	390	[708]	LOADK    	R11 K89 ; R11 := "RevivePanel.Callout"
	391	[708]	LOADK    	R12 := 29.000000
	392	[708]	MOVE     	R13 R8 ; R13 := R8
	393	[708]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	394	[710]	GETUPVAL 	R9 U8 ; R9 := U8
	395	[710]	LT       	0 K68 R9 ; if 1.000000 >= R9 then PC := 400
	396	[710]	JMP      	400 ; PC := 400
	397	[711]	GETUPVAL 	R9 U14 ; R9 := U14
	398	[711]	CALL     	R9 1 1 ; R9()
	399	[711]	JMP      	424 ; PC := 424
	400	[713]	GETGLOBAL	R9 K10 ; R9 := 0xae91e43b
	401	[713]	SELF     	R9 R9 K27 ; R10 := R9; R9 := R9[0xaade900e]
	402	[713]	LOADK    	R11 K59 ; R11 := "SelectorMenu"
	403	[713]	LOADK    	R12 := 11.000000
	404	[713]	OP_LOADBOOL	R13 0 0 ; R13 := false
	405	[713]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	406	[714]	GETGLOBAL	R9 K10 ; R9 := 0xae91e43b
	407	[714]	SELF     	R9 R9 K27 ; R10 := R9; R9 := R9[0xaade900e]
	408	[714]	LOADK    	R11 K53 ; R11 := "SelectorBg"
	409	[714]	LOADK    	R12 := 11.000000
	410	[714]	OP_LOADBOOL	R13 0 0 ; R13 := false
	411	[714]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	412	[715]	GETGLOBAL	R9 K10 ; R9 := 0xae91e43b
	413	[715]	SELF     	R9 R9 K27 ; R10 := R9; R9 := R9[0xaade900e]
	414	[715]	LOADK    	R11 K55 ; R11 := "SelectorLineLeft"
	415	[715]	LOADK    	R12 := 11.000000
	416	[715]	OP_LOADBOOL	R13 0 0 ; R13 := false
	417	[715]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	418	[716]	GETGLOBAL	R9 K10 ; R9 := 0xae91e43b
	419	[716]	SELF     	R9 R9 K27 ; R10 := R9; R9 := R9[0xaade900e]
	420	[716]	LOADK    	R11 K57 ; R11 := "SelectorLineRight"
	421	[716]	LOADK    	R12 := 11.000000
	422	[716]	OP_LOADBOOL	R13 0 0 ; R13 := false
	423	[716]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	424	[719]	GETUPVAL 	R9 U15 ; R9 := U15
	425	[719]	CALL     	R9 1 1 ; R9()
	426	[721]	GETUPVAL 	R9 U12 ; R9 := U12
	427	[721]	LT       	0 K80 R9 ; if 0.000000 >= R9 then PC := 474
	428	[721]	JMP      	474 ; PC := 474
	429	[722]	GETUPVAL 	R9 U16 ; R9 := U16
	430	[722]	CALL     	R9 1 2 ; R9 := R9()
	431	[723]	SELF     	R10 R5 K90 ; R11 := R5; R10 := R5[0xde321e6f]
	432	[723]	CALL     	R10 2 2 ; R10 := R10(R11)
	433	[723]	SELF     	R10 R10 K91 ; R11 := R10; R10 := R10[0xc2e869a4]
	434	[723]	CALL     	R10 2 2 ; R10 := R10(R11)
	435	[724]	GETGLOBAL	R11 K10 ; R11 := 0xae91e43b
	436	[724]	SELF     	R11 R11 K92 ; R12 := R11; R11 := R11[0x42b04007]
	437	[724]	LOADK    	R13 K93 ; R13 := "/Lotus/Language/SystemMessages/AffinityCostInfo"
	438	[724]	OP_LOADBOOL	R14 0 0 ; R14 := false
	439	[724]	NEWTABLE 	R15 0 4 ; R15 := {}
	440	[725]	LOADK    	R16 K95 ; R16 := "<font color=\""
	441	[725]	GETUPVAL 	R17 U17 ; R17 := U17
	442	[725]	GETTABLE 	R17 R17 K96 ; R17 := R17["FloatingContentHighlightHex"]
	443	[725]	LOADK    	R18 K97 ; R18 := "\">"
	444	[725]	CONCAT   	R16 R16 R18 ; R16 := R16 .. R17 .. R18
	445	[725]	SETTABLE 	R15 K94 R16 ; R15["OPEN_COLOR"] := R16
	446	[726]	SETTABLE 	R15 K98 K99 ; R15["CLOSE_COLOR"] := "</font>"
	447	[727]	GETUPVAL 	R16 U18 ; R16 := U18
	448	[727]	GETTABLE 	R16 R16 K101 ; R16 := R16[0x1142c7a8]
	449	[727]	MOVE     	R17 R10 ; R17 := R10
	450	[727]	LOADK    	R18 := 0.000000
	451	[727]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	452	[727]	SETTABLE 	R15 K100 R16 ; R15["COST"] := R16
	453	[728]	GETUPVAL 	R16 U18 ; R16 := U18
	454	[728]	GETTABLE 	R16 R16 K101 ; R16 := R16[0x1142c7a8]
	455	[728]	MOVE     	R17 R9 ; R17 := R9
	456	[728]	LOADK    	R18 := 0.000000
	457	[728]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	458	[728]	SETTABLE 	R15 K102 R16 ; R15["TOTAL"] := R16
	459	[724]	CALL     	R11 5 2 ; R11 := R11(R12,R13,R14,R15)
	460	[729]	LOADK    	R12 K103 ; R12 := "<p><font color=\""
	461	[729]	GETUPVAL 	R13 U17 ; R13 := U17
	462	[729]	GETTABLE 	R13 R13 K104 ; R13 := R13["FloatingContentHex"]
	463	[729]	LOADK    	R14 K97 ; R14 := "\">"
	464	[729]	MOVE     	R15 R11 ; R15 := R11
	465	[729]	LOADK    	R16 K105 ; R16 := "</font></p>"
	466	[729]	CONCAT   	R12 R12 R16 ; R12 := R12 .. R13 .. R14 .. R15 .. R16
	467	[730]	GETGLOBAL	R13 K10 ; R13 := 0xae91e43b
	468	[730]	SELF     	R13 R13 K88 ; R14 := R13; R13 := R13[0x5f56eeab]
	469	[730]	LOADK    	R15 K106 ; R15 := "RevivePanel.Status"
	470	[730]	LOADK    	R16 := 29.000000
	471	[730]	MOVE     	R17 R12 ; R17 := R12
	472	[730]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	473	[730]	JMP      	494 ; PC := 494
	474	[731]	GETUPVAL 	R13 U1 ; R13 := U1
	475	[731]	TEST     	R13 0 ; if not R13 then PC := 494
	476	[731]	JMP      	494 ; PC := 494
	477	[732]	GETGLOBAL	R13 K10 ; R13 := 0xae91e43b
	478	[732]	SELF     	R13 R13 K92 ; R14 := R13; R13 := R13[0x42b04007]
	479	[732]	LOADK    	R15 K107 ; R15 := "/Lotus/Language/SystemMessages/NoReviveHint"
	480	[732]	OP_LOADBOOL	R16 0 0 ; R16 := false
	481	[732]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	482	[733]	GETGLOBAL	R14 K10 ; R14 := 0xae91e43b
	483	[733]	SELF     	R14 R14 K88 ; R15 := R14; R14 := R14[0x5f56eeab]
	484	[733]	LOADK    	R16 K106 ; R16 := "RevivePanel.Status"
	485	[733]	LOADK    	R17 := 29.000000
	486	[733]	LOADK    	R18 K103 ; R18 := "<p><font color=\""
	487	[733]	GETUPVAL 	R19 U17 ; R19 := U17
	488	[733]	GETTABLE 	R19 R19 K96 ; R19 := R19["FloatingContentHighlightHex"]
	489	[733]	LOADK    	R20 K97 ; R20 := "\">"
	490	[733]	MOVE     	R21 R13 ; R21 := R13
	491	[733]	LOADK    	R22 K105 ; R22 := "</font></p>"
	492	[733]	CONCAT   	R18 R18 R22 ; R18 := R18 .. R19 .. R20 .. R21 .. R22
	493	[733]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	494	[736]	GETGLOBAL	R14 K10 ; R14 := 0xae91e43b
	495	[736]	SELF     	R14 R14 K83 ; R15 := R14; R14 := R14[0x67bc869f]
	496	[736]	LOADK    	R16 K60 ; R16 := "RevivePanel"
	497	[736]	LOADK    	R17 := 10.000000
	498	[736]	LOADK    	R18 := 0.000000
	499	[736]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	500	[738]	GETUPVAL 	R14 U19 ; R14 := U19
	501	[738]	GETGLOBAL	R15 K108 ; R15 := 0xe17197ce
	502	[738]	CALL     	R14 2 1 ; R14(R15)
	503	[739]	LOADK    	R14 := 3.000000
	504	[740]	GETGLOBAL	R15 K18 ; R15 := 0x89326c93
	505	[740]	SELF     	R15 R15 K110 ; R16 := R15; R15 := R15[0x18d05d30]
	506	[740]	CALL     	R15 2 2 ; R15 := R15(R16)
	507	[740]	TEST     	R15 1 ; if R15 then PC := 510
	508	[740]	JMP      	510 ; PC := 510
	509	[741]	LOADK    	R14 := 4.000000
	510	[744]	GETGLOBAL	R15 K111 ; R15 := 0x25312c9b
	511	[744]	GETGLOBAL	R16 K10 ; R16 := 0xae91e43b
	512	[744]	LOADK    	R17 K60 ; R17 := "RevivePanel"
	513	[744]	LOADK    	R18 := 7.000000
	514	[744]	NEWTABLE 	R19 1 0 ; R19 := {}
	515	[744]	LOADK    	R20 := 10.000000
	516	[744]	SETLIST  	R19 1 1 ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
	517	[744]	NEWTABLE 	R20 1 0 ; R20 := {}
	518	[744]	LOADK    	R21 := 100.000000
	519	[744]	SETLIST  	R20 1 1 ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
	520	[744]	LOADK    	R21 := 0.500000
	521	[744]	LOADK    	R22 := 0.000000
	522	[744]	LOADNIL  	R23 R23 ; R23 := nil
	523	[744]	CALL     	R15 9 1 ; R15(R16,R17,R18,R19,R20,R21,R22,R23)
	524	[746]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	525	[746]	GETGLOBAL	R16 K1 ; R16 := _T
	526	[746]	GETTABLE 	R16 R16 K113 ; R16 := R16["EnableUIInput"]
	527	[746]	CALL     	R15 2 2 ; R15 := R15(R16)
	528	[746]	TEST     	R15 1 ; if R15 then PC := 540
	529	[746]	JMP      	540 ; PC := 540
	530	[746]	GETGLOBAL	R15 K33 ; R15 := 0x34291f5c
	531	[746]	GETTABLE 	R15 R15 K34 ; R15 := R15[0x781669d7]
	532	[746]	CALL     	R15 1 2 ; R15 := R15()
	533	[746]	TEST     	R15 1 ; if R15 then PC := 540
	534	[746]	JMP      	540 ; PC := 540
	535	[747]	GETGLOBAL	R15 K1 ; R15 := _T
	536	[747]	GETTABLE 	R15 R15 K114 ; R15 := R15[0x3b0face1]
	537	[747]	OP_LOADBOOL	R16 1 0 ; R16 := true
	538	[747]	CALL     	R15 2 1 ; R15(R16)
	539	[747]	JMP      	555 ; PC := 555
	540	[748]	GETGLOBAL	R15 K33 ; R15 := 0x34291f5c
	541	[748]	GETTABLE 	R15 R15 K34 ; R15 := R15[0x781669d7]
	542	[748]	CALL     	R15 1 2 ; R15 := R15()
	543	[748]	TEST     	R15 0 ; if not R15 then PC := 555
	544	[748]	JMP      	555 ; PC := 555
	545	[748]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	546	[748]	GETGLOBAL	R16 K1 ; R16 := _T
	547	[748]	GETTABLE 	R16 R16 K115 ; R16 := R16["Touch_OnPlayerAliveStatusChanged"]
	548	[748]	CALL     	R15 2 2 ; R15 := R15(R16)
	549	[748]	TEST     	R15 1 ; if R15 then PC := 555
	550	[748]	JMP      	555 ; PC := 555
	551	[749]	GETGLOBAL	R15 K1 ; R15 := _T
	552	[749]	GETTABLE 	R15 R15 K116 ; R15 := R15[0xf82db0a3]
	553	[749]	OP_LOADBOOL	R16 1 0 ; R16 := true
	554	[749]	CALL     	R15 2 1 ; R15(R16)
	555	[752]	GETGLOBAL	R15 K1 ; R15 := _T
	556	[752]	SETTABLE 	R15 K117 K30 ; R15["SpectatorHudOpen"] := true
	557	[754]	GETGLOBAL	R15 K12 ; R15 := 0xbe190284
	558	[754]	SELF     	R15 R15 K118 ; R16 := R15; R15 := R15[0xf07c7782]
	559	[754]	CALL     	R15 2 1 ; R15(R16)
	560	[756]	GETGLOBAL	R15 K119 ; R15 := 0x9ba7909f
	561	[756]	SELF     	R15 R15 K120 ; R16 := R15; R15 := R15[0xbcfb64ab]
	562	[756]	GETUPVAL 	R17 U18 ; R17 := U18
	563	[756]	GETTABLE 	R17 R17 K121 ; R17 := R17[0xc472e470]
	564	[756]	CALL     	R17 1 0 ; R17,... := R17()
	565	[756]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	566	[757]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	567	[757]	MOVE     	R17 R15 ; R17 := R15
	568	[757]	CALL     	R16 2 2 ; R16 := R16(R17)
	569	[757]	TEST     	R16 1 ; if R16 then PC := 581
	570	[757]	JMP      	581 ; PC := 581
	571	[757]	SELF     	R16 R15 K122 ; R17 := R15; R16 := R15[0xe4162eed]
	572	[757]	LOADK    	R18 K123 ; R18 := "IsMaximized"
	573	[757]	LOADK    	R19 K124 ; R19 := ""
	574	[757]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	575	[757]	TEST     	R16 0 ; if not R16 then PC := 581
	576	[757]	JMP      	581 ; PC := 581
	577	[758]	SELF     	R16 R15 K122 ; R17 := R15; R16 := R15[0xe4162eed]
	578	[758]	LOADK    	R18 K125 ; R18 := "ToggleFocus"
	579	[758]	LOADK    	R19 K124 ; R19 := ""
	580	[758]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	581	[761]	GETGLOBAL	R16 K10 ; R16 := 0xae91e43b
	582	[761]	SELF     	R16 R16 K126 ; R17 := R16; R16 := R16[0x5477b639]
	583	[761]	OP_LOADBOOL	R18 1 0 ; R18 := true
	584	[761]	CALL     	R16 3 1 ; R16(R17,R18)
	585	[763]	OP_LOADBOOL	R16 1 0 ; R16 := true
	586	[763]	SETUPVAL 	R16 U20 ; U20 := R16
	587	[764]	RETURN   	R0 1 ; return 

function #31 <?:766,774> (8 instructions, 32 bytes at 0000021137BED5E0)
2 params, 3 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[768]	EQ       	0 R0 K0 ; if R0 ~= "Use" then PC := 8
	2	[768]	JMP      	8 ; PC := 8
	3	[770]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[770]	LT       	0 K1 R2 ; if 0.000000 >= R2 then PC := 8
	5	[770]	JMP      	8 ; PC := 8
	6	[771]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[771]	SETUPVAL 	R2 U1 ; U1 := R2
	8	[774]	RETURN   	R0 1 ; return 

function #32 <?:776,786> (19 instructions, 76 bytes at 000002112C87B340)
2 params, 10 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[778]	EQ       	0 R0 K0 ; if R0 ~= "Use" then PC := 19
	2	[778]	JMP      	19 ; PC := 19
	3	[780]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[780]	LT       	0 K1 R2 ; if 0.000000 >= R2 then PC := 19
	5	[780]	JMP      	19 ; PC := 19
	6	[781]	OP_LOADBOOL	R2 0 0 ; R2 := false
	7	[781]	SETUPVAL 	R2 U1 ; U1 := R2
	8	[782]	LOADK    	R2 := 0.000000
	9	[782]	SETUPVAL 	R2 U2 ; U2 := R2
	10	[783]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	11	[783]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x91e13703]
	12	[783]	LOADK    	R4 K4 ; R4 := "RevivePanel.HoldProgress.Fill"
	13	[783]	LOADK    	R5 K5 ; R5 := "AlphaTestThreshold"
	14	[783]	LOADK    	R6 := 0.000000
	15	[783]	LOADK    	R7 := 0.000000
	16	[783]	LOADK    	R8 := 0.000000
	17	[783]	LOADK    	R9 := 0.000000
	18	[783]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	19	[786]	RETURN   	R0 1 ; return 

function #33 <?:789,841> (161 instructions, 644 bytes at 000002111D896550)
2 params, 9 slots, 2 upvalues, 0 locals, 20 constants, 0 functions
	1	[790]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[790]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[790]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[790]	TEST     	R2 0 ; if not R2 then PC := 9
	5	[790]	JMP      	9 ; PC := 9
	6	[791]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x122ed2ac]
	7	[791]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[791]	SETUPVAL 	R2 U0 ; U0 := R2
	9	[793]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	10	[793]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[793]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[793]	TEST     	R2 1 ; if R2 then PC := 161
	13	[793]	JMP      	161 ; PC := 161
	14	[794]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[794]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xeea7f8c4]
	16	[794]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[795]	GETGLOBAL	R3 K3 ; R3 := 0x89326c93
	18	[795]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x18d05d30]
	19	[795]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[795]	TEST     	R3 1 ; if R3 then PC := 158
	21	[795]	JMP      	158 ; PC := 158
	22	[797]	GETUPVAL 	R3 U1 ; R3 := U1
	23	[797]	GETTABLE 	R3 R3 K5 ; R3 := R3["FirstUpdate"]
	24	[797]	TEST     	R3 0 ; if not R3 then PC := 44
	25	[797]	JMP      	44 ; PC := 44
	26	[798]	GETUPVAL 	R3 U1 ; R3 := U1
	27	[798]	SETTABLE 	R3 K5 K6 ; R3["FirstUpdate"] := false
	28	[799]	GETUPVAL 	R3 U1 ; R3 := U1
	29	[799]	GETTABLE 	R3 R3 K7 ; R3 := R3["Heading"]
	30	[799]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xd0f998cd]
	31	[799]	GETTABLE 	R5 R2 K9 ; R5 := R2["heading"]
	32	[799]	CALL     	R3 3 1 ; R3(R4,R5)
	33	[800]	GETUPVAL 	R3 U1 ; R3 := U1
	34	[800]	GETTABLE 	R3 R3 K10 ; R3 := R3["Pitch"]
	35	[800]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xd0f998cd]
	36	[800]	GETTABLE 	R5 R2 K11 ; R5 := R2["pitch"]
	37	[800]	CALL     	R3 3 1 ; R3(R4,R5)
	38	[801]	GETUPVAL 	R3 U1 ; R3 := U1
	39	[801]	GETTABLE 	R3 R3 K12 ; R3 := R3["Bank"]
	40	[801]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xd0f998cd]
	41	[801]	GETTABLE 	R5 R2 K13 ; R5 := R2["bank"]
	42	[801]	CALL     	R3 3 1 ; R3(R4,R5)
	43	[801]	JMP      	128 ; PC := 128
	44	[804]	GETUPVAL 	R3 U1 ; R3 := U1
	45	[804]	GETTABLE 	R3 R3 K7 ; R3 := R3["Heading"]
	46	[804]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x54ab95f9]
	47	[804]	CALL     	R3 2 2 ; R3 := R3(R4)
	48	[805]	GETUPVAL 	R4 U1 ; R4 := U1
	49	[805]	GETTABLE 	R4 R4 K10 ; R4 := R4["Pitch"]
	50	[805]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x54ab95f9]
	51	[805]	CALL     	R4 2 2 ; R4 := R4(R5)
	52	[806]	GETUPVAL 	R5 U1 ; R5 := U1
	53	[806]	GETTABLE 	R5 R5 K12 ; R5 := R5["Bank"]
	54	[806]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x54ab95f9]
	55	[806]	CALL     	R5 2 2 ; R5 := R5(R6)
	56	[808]	GETTABLE 	R6 R2 K9 ; R6 := R2["heading"]
	57	[808]	SUB      	R6 R6 R3 ; R6 := R6 - R3
	58	[808]	LT       	0 K15 R6 ; if 180.000000 >= R6 then PC := 66
	59	[808]	JMP      	66 ; PC := 66
	60	[809]	GETUPVAL 	R6 U1 ; R6 := U1
	61	[809]	GETTABLE 	R6 R6 K7 ; R6 := R6["Heading"]
	62	[809]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0xd0f998cd]
	63	[809]	ADD      	R8 K16 R3 ; R8 := 360.000000 + R3
	64	[809]	CALL     	R6 3 1 ; R6(R7,R8)
	65	[809]	JMP      	75 ; PC := 75
	66	[810]	GETTABLE 	R6 R2 K9 ; R6 := R2["heading"]
	67	[810]	SUB      	R6 R3 R6 ; R6 := R3 - R6
	68	[810]	LT       	0 K15 R6 ; if 180.000000 >= R6 then PC := 75
	69	[810]	JMP      	75 ; PC := 75
	70	[811]	GETUPVAL 	R6 U1 ; R6 := U1
	71	[811]	GETTABLE 	R6 R6 K7 ; R6 := R6["Heading"]
	72	[811]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0xd0f998cd]
	73	[811]	SUB      	R8 R3 K16 ; R8 := R3 - 360.000000
	74	[811]	CALL     	R6 3 1 ; R6(R7,R8)
	75	[814]	GETTABLE 	R6 R2 K11 ; R6 := R2["pitch"]
	76	[814]	SUB      	R6 R6 R4 ; R6 := R6 - R4
	77	[814]	LT       	0 K15 R6 ; if 180.000000 >= R6 then PC := 85
	78	[814]	JMP      	85 ; PC := 85
	79	[815]	GETUPVAL 	R6 U1 ; R6 := U1
	80	[815]	GETTABLE 	R6 R6 K10 ; R6 := R6["Pitch"]
	81	[815]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0xd0f998cd]
	82	[815]	ADD      	R8 K16 R4 ; R8 := 360.000000 + R4
	83	[815]	CALL     	R6 3 1 ; R6(R7,R8)
	84	[815]	JMP      	94 ; PC := 94
	85	[816]	GETTABLE 	R6 R2 K11 ; R6 := R2["pitch"]
	86	[816]	SUB      	R6 R4 R6 ; R6 := R4 - R6
	87	[816]	LT       	0 K15 R6 ; if 180.000000 >= R6 then PC := 94
	88	[816]	JMP      	94 ; PC := 94
	89	[817]	GETUPVAL 	R6 U1 ; R6 := U1
	90	[817]	GETTABLE 	R6 R6 K10 ; R6 := R6["Pitch"]
	91	[817]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0xd0f998cd]
	92	[817]	SUB      	R8 R4 K16 ; R8 := R4 - 360.000000
	93	[817]	CALL     	R6 3 1 ; R6(R7,R8)
	94	[820]	GETTABLE 	R6 R2 K13 ; R6 := R2["bank"]
	95	[820]	SUB      	R6 R6 R5 ; R6 := R6 - R5
	96	[820]	LT       	0 K15 R6 ; if 180.000000 >= R6 then PC := 104
	97	[820]	JMP      	104 ; PC := 104
	98	[821]	GETUPVAL 	R6 U1 ; R6 := U1
	99	[821]	GETTABLE 	R6 R6 K12 ; R6 := R6["Bank"]
	100	[821]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0xd0f998cd]
	101	[821]	ADD      	R8 K16 R5 ; R8 := 360.000000 + R5
	102	[821]	CALL     	R6 3 1 ; R6(R7,R8)
	103	[821]	JMP      	113 ; PC := 113
	104	[822]	GETTABLE 	R6 R2 K13 ; R6 := R2["bank"]
	105	[822]	SUB      	R6 R5 R6 ; R6 := R5 - R6
	106	[822]	LT       	0 K15 R6 ; if 180.000000 >= R6 then PC := 113
	107	[822]	JMP      	113 ; PC := 113
	108	[823]	GETUPVAL 	R6 U1 ; R6 := U1
	109	[823]	GETTABLE 	R6 R6 K12 ; R6 := R6["Bank"]
	110	[823]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0xd0f998cd]
	111	[823]	SUB      	R8 R5 K16 ; R8 := R5 - 360.000000
	112	[823]	CALL     	R6 3 1 ; R6(R7,R8)
	113	[826]	GETUPVAL 	R6 U1 ; R6 := U1
	114	[826]	GETTABLE 	R6 R6 K7 ; R6 := R6["Heading"]
	115	[826]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0x188e2bee]
	116	[826]	GETTABLE 	R8 R2 K9 ; R8 := R2["heading"]
	117	[826]	CALL     	R6 3 1 ; R6(R7,R8)
	118	[827]	GETUPVAL 	R6 U1 ; R6 := U1
	119	[827]	GETTABLE 	R6 R6 K10 ; R6 := R6["Pitch"]
	120	[827]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0x188e2bee]
	121	[827]	GETTABLE 	R8 R2 K11 ; R8 := R2["pitch"]
	122	[827]	CALL     	R6 3 1 ; R6(R7,R8)
	123	[828]	GETUPVAL 	R6 U1 ; R6 := U1
	124	[828]	GETTABLE 	R6 R6 K12 ; R6 := R6["Bank"]
	125	[828]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0x188e2bee]
	126	[828]	GETTABLE 	R8 R2 K13 ; R8 := R2["bank"]
	127	[828]	CALL     	R6 3 1 ; R6(R7,R8)
	128	[831]	GETUPVAL 	R6 U1 ; R6 := U1
	129	[831]	GETTABLE 	R6 R6 K7 ; R6 := R6["Heading"]
	130	[831]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0xfaa69527]
	131	[831]	MOVE     	R8 R1 ; R8 := R1
	132	[831]	CALL     	R6 3 1 ; R6(R7,R8)
	133	[832]	GETUPVAL 	R6 U1 ; R6 := U1
	134	[832]	GETTABLE 	R6 R6 K10 ; R6 := R6["Pitch"]
	135	[832]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0xfaa69527]
	136	[832]	MOVE     	R8 R1 ; R8 := R1
	137	[832]	CALL     	R6 3 1 ; R6(R7,R8)
	138	[833]	GETUPVAL 	R6 U1 ; R6 := U1
	139	[833]	GETTABLE 	R6 R6 K12 ; R6 := R6["Bank"]
	140	[833]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0xfaa69527]
	141	[833]	MOVE     	R8 R1 ; R8 := R1
	142	[833]	CALL     	R6 3 1 ; R6(R7,R8)
	143	[835]	GETUPVAL 	R6 U1 ; R6 := U1
	144	[835]	GETTABLE 	R6 R6 K7 ; R6 := R6["Heading"]
	145	[835]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0x54ab95f9]
	146	[835]	CALL     	R6 2 2 ; R6 := R6(R7)
	147	[835]	SETTABLE 	R2 K9 R6 ; R2["heading"] := R6
	148	[836]	GETUPVAL 	R6 U1 ; R6 := U1
	149	[836]	GETTABLE 	R6 R6 K10 ; R6 := R6["Pitch"]
	150	[836]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0x54ab95f9]
	151	[836]	CALL     	R6 2 2 ; R6 := R6(R7)
	152	[836]	SETTABLE 	R2 K11 R6 ; R2["pitch"] := R6
	153	[837]	GETUPVAL 	R6 U1 ; R6 := U1
	154	[837]	GETTABLE 	R6 R6 K12 ; R6 := R6["Bank"]
	155	[837]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0x54ab95f9]
	156	[837]	CALL     	R6 2 2 ; R6 := R6(R7)
	157	[837]	SETTABLE 	R2 K13 R6 ; R2["bank"] := R6
	158	[839]	SELF     	R6 R0 K19 ; R7 := R0; R6 := R0[0xcca5cd30]
	159	[839]	MOVE     	R8 R2 ; R8 := R2
	160	[839]	CALL     	R6 3 1 ; R6(R7,R8)
	161	[841]	RETURN   	R0 1 ; return 

function #34 <?:844,937> (299 instructions, 1196 bytes at 00000211327CC5D0)
0 params, 18 slots, 19 upvalues, 0 locals, 46 constants, 0 functions
	1	[845]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[845]	TEST     	R0 0 ; if not R0 then PC := 9
	3	[845]	JMP      	9 ; PC := 9
	4	[845]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[845]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	6	[845]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[845]	TEST     	R0 0 ; if not R0 then PC := 10
	8	[845]	JMP      	10 ; PC := 10
	9	[846]	RETURN   	R0 1 ; return 
	10	[849]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	11	[849]	GETGLOBAL	R1 K2 ; R1 := _T
	12	[849]	GETTABLE 	R1 R1 K3 ; R1 := R1["MissionEnded"]
	13	[849]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[849]	TEST     	R0 1 ; if R0 then PC := 32
	15	[849]	JMP      	32 ; PC := 32
	16	[849]	GETGLOBAL	R0 K2 ; R0 := _T
	17	[849]	GETTABLE 	R0 R0 K3 ; R0 := R0["MissionEnded"]
	18	[849]	TEST     	R0 0 ; if not R0 then PC := 32
	19	[849]	JMP      	32 ; PC := 32
	20	[850]	GETGLOBAL	R0 K4 ; R0 := 0x3d106989
	21	[850]	LOADK    	R1 K5 ; R1 := "SpectatorHud: Closing from update _T.MissionEnded="
	22	[850]	GETGLOBAL	R2 K6 ; R2 := 0x64fb1586
	23	[850]	GETGLOBAL	R3 K2 ; R3 := _T
	24	[850]	GETTABLE 	R3 R3 K3 ; R3 := R3["MissionEnded"]
	25	[850]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[850]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	27	[850]	CALL     	R0 2 1 ; R0(R1)
	28	[851]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	29	[851]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x32302b4a]
	30	[851]	CALL     	R0 2 1 ; R0(R1)
	31	[852]	RETURN   	R0 1 ; return 
	32	[855]	GETUPVAL 	R0 U1 ; R0 := U1
	33	[855]	TEST     	R0 1 ; if R0 then PC := 37
	34	[855]	JMP      	37 ; PC := 37
	35	[856]	GETUPVAL 	R0 U2 ; R0 := U2
	36	[856]	CALL     	R0 1 1 ; R0()
	37	[859]	GETGLOBAL	R0 K8 ; R0 := 0x89326c93
	38	[859]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x78298275]
	39	[859]	CALL     	R0 2 2 ; R0 := R0(R1)
	40	[860]	OP_LOADBOOL	R1 1 0 ; R1 := true
	41	[861]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	42	[861]	MOVE     	R3 R0 ; R3 := R0
	43	[861]	CALL     	R2 2 2 ; R2 := R2(R3)
	44	[861]	TEST     	R2 1 ; if R2 then PC := 54
	45	[861]	JMP      	54 ; PC := 54
	46	[861]	SELF     	R2 R0 K10 ; R3 := R0; R2 := R0[0xf2deaf69]
	47	[861]	GETGLOBAL	R4 K11 ; R4 := gLotusAvatarType
	48	[861]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	49	[861]	TEST     	R2 0 ; if not R2 then PC := 54
	50	[861]	JMP      	54 ; PC := 54
	51	[862]	SELF     	R2 R0 K12 ; R3 := R0; R2 := R0[0x46eb143c]
	52	[862]	CALL     	R2 2 2 ; R2 := R2(R3)
	53	[862]	MOVE     	R1 R2 ; R1 := R2
	54	[865]	GETUPVAL 	R2 U3 ; R2 := U3
	55	[865]	TEST     	R2 0 ; if not R2 then PC := 75
	56	[865]	JMP      	75 ; PC := 75
	57	[865]	TEST     	R1 0 ; if not R1 then PC := 75
	58	[865]	JMP      	75 ; PC := 75
	59	[866]	GETUPVAL 	R2 U4 ; R2 := U4
	60	[866]	CALL     	R2 1 2 ; R2 := R2()
	61	[866]	TEST     	R2 0 ; if not R2 then PC := 73
	62	[866]	JMP      	73 ; PC := 73
	63	[866]	GETUPVAL 	R2 U5 ; R2 := U5
	64	[866]	GETUPVAL 	R3 U6 ; R3 := U6
	65	[866]	LT       	0 R2 R3 ; if R2 >= R3 then PC := 73
	66	[866]	JMP      	73 ; PC := 73
	67	[867]	GETUPVAL 	R2 U5 ; R2 := U5
	68	[867]	GETGLOBAL	R3 K13 ; R3 := 0x67652851
	69	[867]	CALL     	R3 1 2 ; R3 := R3()
	70	[867]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	71	[867]	SETUPVAL 	R2 U5 ; U5 := R2
	72	[867]	JMP      	75 ; PC := 75
	73	[869]	GETUPVAL 	R2 U7 ; R2 := U7
	74	[869]	CALL     	R2 1 1 ; R2()
	75	[873]	GETUPVAL 	R2 U8 ; R2 := U8
	76	[873]	TEST     	R2 0 ; if not R2 then PC := 106
	77	[873]	JMP      	106 ; PC := 106
	78	[873]	TEST     	R1 0 ; if not R1 then PC := 106
	79	[873]	JMP      	106 ; PC := 106
	80	[874]	GETGLOBAL	R2 K14 ; R2 := 0x5bced4c4
	81	[874]	GETTABLE 	R2 R2 K15 ; R2 := R2[0xac1b386a]
	82	[874]	GETUPVAL 	R3 U9 ; R3 := U9
	83	[874]	GETGLOBAL	R4 K13 ; R4 := 0x67652851
	84	[874]	CALL     	R4 1 2 ; R4 := R4()
	85	[874]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	86	[874]	GETUPVAL 	R4 U10 ; R4 := U10
	87	[874]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	88	[874]	SETUPVAL 	R2 U9 ; U9 := R2
	89	[875]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	90	[875]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x91e13703]
	91	[875]	LOADK    	R4 K17 ; R4 := "RevivePanel.HoldProgress.Fill"
	92	[875]	LOADK    	R5 K18 ; R5 := "AlphaTestThreshold"
	93	[875]	GETUPVAL 	R6 U9 ; R6 := U9
	94	[875]	GETUPVAL 	R7 U10 ; R7 := U10
	95	[875]	DIV      	R6 R6 R7 ; R6 := R6 / R7
	96	[875]	LOADK    	R7 := 0.000000
	97	[875]	LOADK    	R8 := 0.000000
	98	[875]	LOADK    	R9 := 0.000000
	99	[875]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	100	[876]	GETUPVAL 	R2 U9 ; R2 := U9
	101	[876]	GETUPVAL 	R3 U10 ; R3 := U10
	102	[876]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 106
	103	[876]	JMP      	106 ; PC := 106
	104	[877]	GETUPVAL 	R2 U11 ; R2 := U11
	105	[877]	CALL     	R2 1 1 ; R2()
	106	[881]	GETGLOBAL	R2 K2 ; R2 := _T
	107	[881]	GETTABLE 	R2 R2 K19 ; R2 := R2["TopMenuOpen"]
	108	[881]	EQ       	1 R2 K20 ; if R2 == nil then PC := 113
	109	[881]	JMP      	113 ; PC := 113
	110	[881]	GETGLOBAL	R2 K2 ; R2 := _T
	111	[881]	GETTABLE 	R2 R2 K19 ; R2 := R2["TopMenuOpen"]
	112	[881]	JMP      	115 ; PC := 115
	113	[881]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 114
	114	[881]	OP_LOADBOOL	R2 1 0 ; R2 := true
	115	[882]	GETGLOBAL	R3 K2 ; R3 := _T
	116	[882]	GETTABLE 	R3 R3 K21 ; R3 := R3["NemesisPopup_RankUpVisible"]
	117	[882]	EQ       	1 R3 K20 ; if R3 == nil then PC := 122
	118	[882]	JMP      	122 ; PC := 122
	119	[882]	GETGLOBAL	R3 K2 ; R3 := _T
	120	[882]	GETTABLE 	R3 R3 K21 ; R3 := R3["NemesisPopup_RankUpVisible"]
	121	[882]	JMP      	124 ; PC := 124
	122	[882]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 123
	123	[882]	OP_LOADBOOL	R3 1 0 ; R3 := true
	124	[883]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	125	[883]	SELF     	R4 R4 K22 ; R5 := R4; R4 := R4[0x368ad758]
	126	[883]	TEST     	R2 1 ; if R2 then PC := 132
	127	[883]	JMP      	132 ; PC := 132
	128	[883]	TEST     	R3 1 ; if R3 then PC := 132
	129	[883]	JMP      	132 ; PC := 132
	130	[883]	MOVE     	R6 R1 ; R6 := R1
	131	[883]	JMP      	134 ; PC := 134
	132	[883]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 133
	133	[883]	OP_LOADBOOL	R6 1 0 ; R6 := true
	134	[883]	CALL     	R4 3 1 ; R4(R5,R6)
	135	[885]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	136	[885]	SELF     	R4 R4 K23 ; R5 := R4; R4 := R4[0x8a8c8d5a]
	137	[885]	GETGLOBAL	R6 K24 ; R6 := 0xb693b6c1
	138	[885]	CALL     	R6 1 0 ; R6,... := R6()
	139	[885]	CALL     	R4 0 1 ; R4(R5,...)
	140	[887]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	141	[887]	GETGLOBAL	R5 K25 ; R5 := 0xbe3f6f9f
	142	[887]	CALL     	R4 2 2 ; R4 := R4(R5)
	143	[887]	TEST     	R4 1 ; if R4 then PC := 155
	144	[887]	JMP      	155 ; PC := 155
	145	[888]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	146	[888]	SELF     	R4 R4 K26 ; R5 := R4; R4 := R4[0x91a24e4b]
	147	[888]	LOADK    	R6 K27 ; R6 := "RevivePanel.HoldProgress"
	148	[888]	LOADK    	R7 := 10.000000
	149	[888]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	150	[888]	MUL      	R4 R4 K28 ; R4 := R4 * 0.010000
	151	[889]	GETGLOBAL	R5 K25 ; R5 := 0xbe3f6f9f
	152	[889]	SELF     	R5 R5 K29 ; R6 := R5; R5 := R5[0x62d9cc22]
	153	[889]	MOVE     	R7 R4 ; R7 := R4
	154	[889]	CALL     	R5 3 1 ; R5(R6,R7)
	155	[893]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	156	[893]	MOVE     	R6 R0 ; R6 := R0
	157	[893]	CALL     	R5 2 2 ; R5 := R5(R6)
	158	[893]	TEST     	R5 1 ; if R5 then PC := 268
	159	[893]	JMP      	268 ; PC := 268
	160	[893]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	161	[893]	SELF     	R6 R0 K30 ; R7 := R0; R6 := R0[0x0b4bcfb6]
	162	[893]	CALL     	R6 2 0 ; R6,... := R6(R7)
	163	[893]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	164	[893]	TEST     	R5 1 ; if R5 then PC := 268
	165	[893]	JMP      	268 ; PC := 268
	166	[893]	SELF     	R5 R0 K30 ; R6 := R0; R5 := R0[0x0b4bcfb6]
	167	[893]	CALL     	R5 2 2 ; R5 := R5(R6)
	168	[893]	SELF     	R5 R5 K31 ; R6 := R5; R5 := R5[0x174fdd85]
	169	[893]	CALL     	R5 2 2 ; R5 := R5(R6)
	170	[893]	TEST     	R5 0 ; if not R5 then PC := 268
	171	[893]	JMP      	268 ; PC := 268
	172	[893]	SELF     	R5 R0 K32 ; R6 := R0; R5 := R0[0x2047cfe7]
	173	[893]	CALL     	R5 2 2 ; R5 := R5(R6)
	174	[893]	TEST     	R5 0 ; if not R5 then PC := 268
	175	[893]	JMP      	268 ; PC := 268
	176	[894]	GETGLOBAL	R5 K8 ; R5 := 0x89326c93
	177	[894]	SELF     	R5 R5 K33 ; R6 := R5; R5 := R5[0xfb64e76c]
	178	[894]	CALL     	R5 2 2 ; R5 := R5(R6)
	179	[895]	SELF     	R6 R0 K30 ; R7 := R0; R6 := R0[0x0b4bcfb6]
	180	[895]	CALL     	R6 2 2 ; R6 := R6(R7)
	181	[895]	SELF     	R6 R6 K34 ; R7 := R6; R6 := R6[0x122ed2ac]
	182	[895]	CALL     	R6 2 2 ; R6 := R6(R7)
	183	[896]	EQ       	1 R6 R0 ; if R6 == R0 then PC := 191
	184	[896]	JMP      	191 ; PC := 191
	185	[897]	GETUPVAL 	R7 U12 ; R7 := U12
	186	[897]	SELF     	R8 R5 K30 ; R9 := R5; R8 := R5[0x0b4bcfb6]
	187	[897]	CALL     	R8 2 2 ; R8 := R8(R9)
	188	[897]	GETGLOBAL	R9 K24 ; R9 := 0xb693b6c1
	189	[897]	CALL     	R9 1 0 ; R9,... := R9()
	190	[897]	CALL     	R7 0 1 ; R7(R8,...)
	191	[900]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	192	[900]	MOVE     	R8 R6 ; R8 := R6
	193	[900]	CALL     	R7 2 2 ; R7 := R7(R8)
	194	[900]	TEST     	R7 1 ; if R7 then PC := 260
	195	[900]	JMP      	260 ; PC := 260
	196	[900]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	197	[900]	GETUPVAL 	R8 U13 ; R8 := U13
	198	[900]	CALL     	R7 2 2 ; R7 := R7(R8)
	199	[900]	TEST     	R7 1 ; if R7 then PC := 260
	200	[900]	JMP      	260 ; PC := 260
	201	[901]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	202	[901]	GETUPVAL 	R8 U14 ; R8 := U14
	203	[901]	CALL     	R7 2 2 ; R7 := R7(R8)
	204	[901]	TEST     	R7 1 ; if R7 then PC := 210
	205	[901]	JMP      	210 ; PC := 210
	206	[901]	GETUPVAL 	R7 U14 ; R7 := U14
	207	[901]	GETTABLE 	R7 R7 K35 ; R7 := R7["Avatar"]
	208	[901]	EQ       	1 R7 R6 ; if R7 == R6 then PC := 239
	209	[901]	JMP      	239 ; PC := 239
	210	[902]	LOADK    	R7 := 1.000000
	211	[902]	GETUPVAL 	R8 U13 ; R8 := U13
	212	[902]	GETTABLE 	R8 R8 K36 ; R8 := R8["mElements"]
	213	[902]	LEN      	R8 R8 ; R8 := # R8
	214	[902]	LOADK    	R9 := 1.000000
	215	[902]	FORPREP  	R7 238 ; R7 -= R9; PC := 238
	216	[903]	GETUPVAL 	R11 U13 ; R11 := U13
	217	[903]	GETTABLE 	R11 R11 K36 ; R11 := R11["mElements"]
	218	[903]	GETTABLE 	R11 R11 R10 ; R11 := R11[R10]
	219	[904]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	220	[904]	GETTABLE 	R13 R11 K35 ; R13 := R11["Avatar"]
	221	[904]	CALL     	R12 2 2 ; R12 := R12(R13)
	222	[904]	TEST     	R12 0 ; if not R12 then PC := 233
	223	[904]	JMP      	233 ; PC := 233
	224	[904]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	225	[904]	GETTABLE 	R13 R11 K37 ; R13 := R11["Player"]
	226	[904]	CALL     	R12 2 2 ; R12 := R12(R13)
	227	[904]	TEST     	R12 1 ; if R12 then PC := 233
	228	[904]	JMP      	233 ; PC := 233
	229	[905]	GETTABLE 	R12 R11 K37 ; R12 := R11["Player"]
	230	[905]	SELF     	R12 R12 K38 ; R13 := R12; R12 := R12[0xbb610e5b]
	231	[905]	CALL     	R12 2 2 ; R12 := R12(R13)
	232	[905]	SETTABLE 	R11 K35 R12 ; R11["Avatar"] := R12
	233	[908]	GETTABLE 	R12 R11 K35 ; R12 := R11["Avatar"]
	234	[908]	EQ       	0 R12 R6 ; if R12 ~= R6 then PC := 238
	235	[908]	JMP      	238 ; PC := 238
	236	[909]	SETUPVAL 	R11 U14 ; U14 := R11
	237	[910]	JMP      	239 ; PC := 239
	238	[902]	FORLOOP  	R7 216 ; R7 += R9; if R7 <= R8 then begin PC := 216; R10 := R7 end
	239	[915]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	240	[915]	GETUPVAL 	R13 U14 ; R13 := U14
	241	[915]	CALL     	R12 2 2 ; R12 := R12(R13)
	242	[915]	TEST     	R12 1 ; if R12 then PC := 260
	243	[915]	JMP      	260 ; PC := 260
	244	[916]	GETGLOBAL	R12 K1 ; R12 := 0xae91e43b
	245	[916]	SELF     	R12 R12 K26 ; R13 := R12; R12 := R12[0x91a24e4b]
	246	[916]	GETUPVAL 	R14 U14 ; R14 := U14
	247	[916]	GETTABLE 	R14 R14 K39 ; R14 := R14["mClipName"]
	248	[916]	LOADK    	R15 := 0.000000
	249	[916]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	250	[916]	GETUPVAL 	R13 U14 ; R13 := U14
	251	[916]	GETTABLE 	R13 R13 K40 ; R13 := R13["BgWidth"]
	252	[916]	DIV      	R13 R13 K41 ; R13 := R13 / 2.000000
	253	[916]	ADD      	R12 R12 R13 ; R12 := R12 + R13
	254	[917]	GETGLOBAL	R13 K1 ; R13 := 0xae91e43b
	255	[917]	SELF     	R13 R13 K42 ; R14 := R13; R13 := R13[0x67bc869f]
	256	[917]	LOADK    	R15 K43 ; R15 := "SelectorMenu.Selected"
	257	[917]	LOADK    	R16 := 0.000000
	258	[917]	MOVE     	R17 R12 ; R17 := R12
	259	[917]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	260	[921]	GETGLOBAL	R13 K2 ; R13 := _T
	261	[921]	GETTABLE 	R13 R13 K44 ; R13 := R13["forceLocalRespawn"]
	262	[921]	TEST     	R13 0 ; if not R13 then PC := 268
	263	[921]	JMP      	268 ; PC := 268
	264	[922]	GETGLOBAL	R13 K2 ; R13 := _T
	265	[922]	SETTABLE 	R13 K44 K20 ; R13["forceLocalRespawn"] := nil
	266	[923]	GETUPVAL 	R13 U15 ; R13 := U15
	267	[923]	CALL     	R13 1 1 ; R13()
	268	[927]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	269	[927]	MOVE     	R14 R0 ; R14 := R0
	270	[927]	CALL     	R13 2 2 ; R13 := R13(R14)
	271	[927]	TEST     	R13 1 ; if R13 then PC := 283
	272	[927]	JMP      	283 ; PC := 283
	273	[927]	SELF     	R13 R0 K32 ; R14 := R0; R13 := R0[0x2047cfe7]
	274	[927]	CALL     	R13 2 2 ; R13 := R13(R14)
	275	[927]	TEST     	R13 1 ; if R13 then PC := 283
	276	[927]	JMP      	283 ; PC := 283
	277	[928]	GETGLOBAL	R13 K4 ; R13 := 0x3d106989
	278	[928]	LOADK    	R14 K45 ; R14 := "SpectatorHud: Closing from update. Im actually alive?"
	279	[928]	CALL     	R13 2 1 ; R13(R14)
	280	[930]	GETUPVAL 	R13 U16 ; R13 := U16
	281	[930]	OP_LOADBOOL	R14 0 0 ; R14 := false
	282	[930]	CALL     	R13 2 1 ; R13(R14)
	283	[933]	GETUPVAL 	R13 U17 ; R13 := U17
	284	[933]	TEST     	R13 0 ; if not R13 then PC := 299
	285	[933]	JMP      	299 ; PC := 299
	286	[933]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	287	[933]	MOVE     	R14 R0 ; R14 := R0
	288	[933]	CALL     	R13 2 2 ; R13 := R13(R14)
	289	[933]	TEST     	R13 1 ; if R13 then PC := 299
	290	[933]	JMP      	299 ; PC := 299
	291	[933]	SELF     	R13 R0 K32 ; R14 := R0; R13 := R0[0x2047cfe7]
	292	[933]	CALL     	R13 2 2 ; R13 := R13(R14)
	293	[933]	TEST     	R13 0 ; if not R13 then PC := 299
	294	[933]	JMP      	299 ; PC := 299
	295	[934]	GETUPVAL 	R13 U18 ; R13 := U18
	296	[934]	CALL     	R13 1 1 ; R13()
	297	[935]	OP_LOADBOOL	R13 0 0 ; R13 := false
	298	[935]	SETUPVAL 	R13 U17 ; U17 := R13
	299	[937]	RETURN   	R0 1 ; return 

function #35 <?:939,949> (20 instructions, 80 bytes at 000002111E5D1760)
0 params, 3 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[940]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[940]	SETTABLE 	R0 K1 K2 ; R0["SpectatorHudOpen"] := false
	3	[941]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[941]	SETTABLE 	R0 K3 K4 ; R0["ForceShowHudTrackers"] := nil
	5	[942]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[942]	SETTABLE 	R0 K5 K4 ; R0["ForceShowHealthShield"] := nil
	7	[943]	GETGLOBAL	R0 K0 ; R0 := _T
	8	[943]	SETTABLE 	R0 K6 K4 ; R0["ForceShowMiniMap"] := nil
	9	[944]	GETGLOBAL	R0 K0 ; R0 := _T
	10	[944]	SETTABLE 	R0 K7 K4 ; R0["SpectatorHD_HoldingRevive"] := nil
	11	[946]	GETGLOBAL	R0 K8 ; R0 := 0x7b998233
	12	[946]	GETGLOBAL	R1 K9 ; R1 := 0x89326c93
	13	[946]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[946]	TEST     	R0 1 ; if R0 then PC := 20
	15	[946]	JMP      	20 ; PC := 20
	16	[947]	GETGLOBAL	R0 K9 ; R0 := 0x89326c93
	17	[947]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0xbbc228b5]
	18	[947]	LOADK    	R2 K11 ; R2 := "OnPlayersChanged"
	19	[947]	CALL     	R0 3 1 ; R0(R1,R2)
	20	[949]	RETURN   	R0 1 ; return 

function #36 <?:951,955> (8 instructions, 32 bytes at 0000021130306DC0)
1 param, 3 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[952]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[952]	MOVE     	R2 R0 ; R2 := R0
	3	[952]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[952]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 8
	5	[952]	JMP      	8 ; PC := 8
	6	[953]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[953]	CALL     	R1 1 1 ; R1()
	8	[955]	RETURN   	R0 1 ; return 

function #37 <?:957,962> (11 instructions, 44 bytes at 0000021137ADCEF0)
1 param, 3 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[958]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[958]	MOVE     	R2 R0 ; R2 := R0
	3	[958]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[958]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 11
	5	[958]	JMP      	11 ; PC := 11
	6	[959]	OP_LOADBOOL	R1 1 0 ; R1 := true
	7	[959]	SETUPVAL 	R1 U0 ; U0 := R1
	8	[960]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[960]	OP_LOADBOOL	R2 1 0 ; R2 := true
	10	[960]	CALL     	R1 2 1 ; R1(R2)
	11	[962]	RETURN   	R0 1 ; return 

function #38 <?:964,968> (17 instructions, 68 bytes at 000002113025F8B0)
0 params, 3 slots, 3 upvalues, 0 locals, 5 constants, 0 functions
	1	[965]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[965]	TEST     	R0 1 ; if R0 then PC := 17
	3	[965]	JMP      	17 ; PC := 17
	4	[965]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[965]	EQ       	1 R0 K0 ; if R0 == nil then PC := 17
	6	[965]	JMP      	17 ; PC := 17
	7	[965]	GETGLOBAL	R0 K1 ; R0 := 0x34291f5c
	8	[965]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x1467d5f4]
	9	[965]	CALL     	R0 1 2 ; R0 := R0()
	10	[965]	TEST     	R0 0 ; if not R0 then PC := 17
	11	[965]	JMP      	17 ; PC := 17
	12	[966]	GETUPVAL 	R0 U1 ; R0 := U1
	13	[966]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xe0077a96]
	14	[966]	GETUPVAL 	R2 U2 ; R2 := U2
	15	[966]	GETTABLE 	R2 R2 K4 ; R2 := R2["DECREMENT"]
	16	[966]	CALL     	R0 3 1 ; R0(R1,R2)
	17	[968]	RETURN   	R0 1 ; return 

function #39 <?:970,974> (17 instructions, 68 bytes at 000002111AB6AA30)
0 params, 3 slots, 3 upvalues, 0 locals, 5 constants, 0 functions
	1	[971]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[971]	TEST     	R0 1 ; if R0 then PC := 17
	3	[971]	JMP      	17 ; PC := 17
	4	[971]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[971]	EQ       	1 R0 K0 ; if R0 == nil then PC := 17
	6	[971]	JMP      	17 ; PC := 17
	7	[971]	GETGLOBAL	R0 K1 ; R0 := 0x34291f5c
	8	[971]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x1467d5f4]
	9	[971]	CALL     	R0 1 2 ; R0 := R0()
	10	[971]	TEST     	R0 0 ; if not R0 then PC := 17
	11	[971]	JMP      	17 ; PC := 17
	12	[972]	GETUPVAL 	R0 U1 ; R0 := U1
	13	[972]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xe0077a96]
	14	[972]	GETUPVAL 	R2 U2 ; R2 := U2
	15	[972]	GETTABLE 	R2 R2 K4 ; R2 := R2["INCREMENT"]
	16	[972]	CALL     	R0 3 1 ; R0(R1,R2)
	17	[974]	RETURN   	R0 1 ; return 

function #40 <?:976,978> (3 instructions, 12 bytes at 000002112557B6E0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[977]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[977]	CALL     	R0 1 1 ; R0()
	3	[978]	RETURN   	R0 1 ; return 

function #41 <?:980,982> (3 instructions, 12 bytes at 000002111AB755D0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[981]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[981]	CALL     	R0 1 1 ; R0()
	3	[982]	RETURN   	R0 1 ; return 

function #42 <?:984,988> (6 instructions, 24 bytes at 0000021192084BD0)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[985]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[985]	LE       	0 R0 K0 ; if R0 > 0.000000 then PC := 6
	3	[985]	JMP      	6 ; PC := 6
	4	[986]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[986]	SETUPVAL 	R0 U1 ; U1 := R0
	6	[988]	RETURN   	R0 1 ; return 

function #43 <?:990,996> (17 instructions, 68 bytes at 0000021120DB5F20)
0 params, 8 slots, 3 upvalues, 0 locals, 5 constants, 0 functions
	1	[991]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[991]	LE       	0 R0 K0 ; if R0 > 0.000000 then PC := 17
	3	[991]	JMP      	17 ; PC := 17
	4	[992]	OP_LOADBOOL	R0 0 0 ; R0 := false
	5	[992]	SETUPVAL 	R0 U1 ; U1 := R0
	6	[993]	LOADK    	R0 := 0.000000
	7	[993]	SETUPVAL 	R0 U2 ; U2 := R0
	8	[994]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	9	[994]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x91e13703]
	10	[994]	LOADK    	R2 K3 ; R2 := "RevivePanel.HoldProgress.Fill"
	11	[994]	LOADK    	R3 K4 ; R3 := "AlphaTestThreshold"
	12	[994]	LOADK    	R4 := 0.000000
	13	[994]	LOADK    	R5 := 0.000000
	14	[994]	LOADK    	R6 := 0.000000
	15	[994]	LOADK    	R7 := 0.000000
	16	[994]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	17	[996]	RETURN   	R0 1 ; return 

function #44 <?:1000,1015> (76 instructions, 304 bytes at 0000021128037820)
1 param, 12 slots, 3 upvalues, 0 locals, 20 constants, 0 functions
	1	[1001]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[1001]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x78298275]
	3	[1001]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1002]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	5	[1002]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xfbc94898]
	6	[1002]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[1003]	GETUPVAL 	R3 U0 ; R3 := U0
	8	[1003]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x06d055f9]
	9	[1003]	GETUPVAL 	R4 U1 ; R4 := U1
	10	[1003]	LT       	1 K5 R4 ; if 0.000000 < R4 then PC := 13
	11	[1003]	JMP      	13 ; PC := 13
	12	[1003]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 13
	13	[1003]	OP_LOADBOOL	R4 1 0 ; R4 := true
	14	[1003]	LOADK    	R5 K6 ; R5 := "/Lotus/Language/SystemMessages/RevivePrompt"
	15	[1003]	LOADK    	R6 K7 ; R6 := "/Lotus/Language/SystemMessages/AbandonPrompt"
	16	[1003]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	17	[1004]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	18	[1004]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x54f5d6ad]
	19	[1004]	MOVE     	R6 R3 ; R6 := R3
	20	[1004]	MOVE     	R7 R2 ; R7 := R2
	21	[1004]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	22	[1005]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	23	[1005]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x5f56eeab]
	24	[1005]	LOADK    	R7 K10 ; R7 := "RevivePanel.Callout"
	25	[1005]	LOADK    	R8 := 29.000000
	26	[1005]	MOVE     	R9 R4 ; R9 := R4
	27	[1005]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	28	[1007]	GETGLOBAL	R5 K11 ; R5 := 0x7b998233
	29	[1007]	GETUPVAL 	R6 U2 ; R6 := U2
	30	[1007]	CALL     	R5 2 2 ; R5 := R5(R6)
	31	[1007]	TEST     	R5 1 ; if R5 then PC := 76
	32	[1007]	JMP      	76 ; PC := 76
	33	[1007]	GETUPVAL 	R5 U2 ; R5 := U2
	34	[1007]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x5fbddc1a]
	35	[1007]	CALL     	R5 2 2 ; R5 := R5(R6)
	36	[1007]	LT       	0 K5 R5 ; if 0.000000 >= R5 then PC := 76
	37	[1007]	JMP      	76 ; PC := 76
	38	[1008]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	39	[1008]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x54f5d6ad]
	40	[1008]	LOADK    	R7 K13 ; R7 := "<MENU_LTRIGGER2>"
	41	[1008]	MOVE     	R8 R2 ; R8 := R2
	42	[1008]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	43	[1009]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	44	[1009]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0x54f5d6ad]
	45	[1009]	LOADK    	R8 K14 ; R8 := "<MENU_RTRIGGER2>"
	46	[1009]	MOVE     	R9 R2 ; R9 := R2
	47	[1009]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	48	[1010]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	49	[1010]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0x5f56eeab]
	50	[1010]	LOADK    	R9 K15 ; R9 := "CalloutLt"
	51	[1010]	LOADK    	R10 := 29.000000
	52	[1010]	MOVE     	R11 R5 ; R11 := R5
	53	[1010]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	54	[1011]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	55	[1011]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0x5f56eeab]
	56	[1011]	LOADK    	R9 K16 ; R9 := "CalloutRt"
	57	[1011]	LOADK    	R10 := 29.000000
	58	[1011]	MOVE     	R11 R6 ; R11 := R6
	59	[1011]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	60	[1012]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	61	[1012]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0xaade900e]
	62	[1012]	LOADK    	R9 K15 ; R9 := "CalloutLt"
	63	[1012]	LOADK    	R10 := 11.000000
	64	[1012]	GETGLOBAL	R11 K18 ; R11 := 0x34291f5c
	65	[1012]	GETTABLE 	R11 R11 K19 ; R11 := R11[0x1467d5f4]
	66	[1012]	CALL     	R11 1 0 ; R11,... := R11()
	67	[1012]	CALL     	R7 0 1 ; R7(R8,...)
	68	[1013]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	69	[1013]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0xaade900e]
	70	[1013]	LOADK    	R9 K16 ; R9 := "CalloutRt"
	71	[1013]	LOADK    	R10 := 11.000000
	72	[1013]	GETGLOBAL	R11 K18 ; R11 := 0x34291f5c
	73	[1013]	GETTABLE 	R11 R11 K19 ; R11 := R11[0x1467d5f4]
	74	[1013]	CALL     	R11 1 0 ; R11,... := R11()
	75	[1013]	CALL     	R7 0 1 ; R7(R8,...)
	76	[1015]	RETURN   	R0 1 ; return 

function #45 <?:1017,1019> (3 instructions, 12 bytes at 0000021130E76A50)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1018]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1018]	RETURN   	R0 2 ; return R0 
	3	[1019]	RETURN   	R0 1 ; return 
