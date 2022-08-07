
main <?:0,0> (236 instructions, 944 bytes at 000001608AC525E0)
0+ params, 53 slots, 0 upvalues, 0 locals, 39 constants, 45 functions
	1	[11]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[11]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[11]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[13]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[13]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.CardUtilitiesRedux"
	6	[13]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[14]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[14]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.LotusUtilities"
	9	[14]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[15]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[15]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.UIStyleUtilities"
	12	[15]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[16]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[16]	LOADK    	R5 K5 ; R5 := "Lotus.Interface.UIUtilities"
	15	[16]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[17]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[17]	LOADK    	R6 K6 ; R6 := "Lotus.Interface.StoreItemUtilities"
	18	[17]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[19]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	20	[21]	NEWTABLE 	R8 0 0 ; R8 := {}
	21	[22]	NEWTABLE 	R9 0 1 ; R9 := {}
	22	[22]	SETTABLE 	R9 K7 K8 ; R9["IsLoading"] := false
	23	[23]	LOADNIL  	R10 R11 ; R10 := R11 := nil
	24	[26]	LOADK    	R12 K9 ; R12 := "No"
	25	[27]	LOADNIL  	R13 R14 ; R13 := R14 := nil
	26	[30]	OP_LOADBOOL	R15 1 0 ; R15 := true
	27	[32]	LOADK    	R16 := 0.000000
	28	[33]	LOADNIL  	R17 R18 ; R17 := R18 := nil
	29	[37]	LOADK    	R19 := 0.000000
	30	[38]	LOADNIL  	R20 R20 ; R20 := nil
	31	[39]	LOADK    	R21 := 0.000000
	32	[41]	LOADK    	R22 := 0.000000
	33	[42]	OP_LOADBOOL	R23 0 0 ; R23 := false
	34	[43]	LOADNIL  	R24 R24 ; R24 := nil
	35	[45]	OP_LOADBOOL	R25 0 0 ; R25 := false
	36	[46]	OP_LOADBOOL	R26 0 0 ; R26 := false
	37	[47]	OP_LOADBOOL	R27 0 0 ; R27 := false
	38	[48]	OP_LOADBOOL	R28 1 0 ; R28 := true
	39	[50]	LOADNIL  	R29 R32 ; R29 := R30 := R31 := R32 := nil
	40	[56]	LOADK    	R33 K10 ; R33 := 0.010000
	41	[59]	NEWTABLE 	R34 0 0 ; R34 := {}
	42	[60]	NEWTABLE 	R35 0 0 ; R35 := {}
	43	[64]	CLOSURE  	R36 0 ; R36 := closure(Function #1)
	44	[64]	MOVE     	R0 R35 ; R0 := R35
	45	[62]	SETGLOBAL	R36 K11 ; GetCards := R36
	46	[68]	CLOSURE  	R36 1 ; R36 := closure(Function #2)
	47	[66]	SETGLOBAL	R36 K12 ; GetSelectedCards := R36
	48	[81]	CLOSURE  	R36 2 ; R36 := closure(Function #3)
	49	[81]	MOVE     	R0 R27 ; R0 := R27
	50	[81]	MOVE     	R0 R0 ; R0 := R0
	51	[81]	MOVE     	R0 R28 ; R0 := R28
	52	[81]	MOVE     	R0 R29 ; R0 := R29
	53	[101]	CLOSURE  	R29 3 ; R29 := closure(Function #4)
	54	[101]	MOVE     	R0 R28 ; R0 := R28
	55	[101]	MOVE     	R0 R35 ; R0 := R35
	56	[101]	MOVE     	R0 R1 ; R0 := R1
	57	[101]	MOVE     	R0 R34 ; R0 := R34
	58	[101]	MOVE     	R0 R36 ; R0 := R36
	59	[110]	CLOSURE  	R37 4 ; R37 := closure(Function #5)
	60	[110]	MOVE     	R0 R0 ; R0 := R0
	61	[131]	CLOSURE  	R38 5 ; R38 := closure(Function #6)
	62	[193]	CLOSURE  	R39 6 ; R39 := closure(Function #7)
	63	[193]	MOVE     	R0 R27 ; R0 := R27
	64	[193]	MOVE     	R0 R28 ; R0 := R28
	65	[193]	MOVE     	R0 R35 ; R0 := R35
	66	[193]	MOVE     	R0 R1 ; R0 := R1
	67	[193]	MOVE     	R0 R34 ; R0 := R34
	68	[193]	MOVE     	R0 R9 ; R0 := R9
	69	[193]	MOVE     	R0 R20 ; R0 := R20
	70	[193]	MOVE     	R0 R7 ; R0 := R7
	71	[193]	MOVE     	R0 R18 ; R0 := R18
	72	[310]	CLOSURE  	R40 7 ; R40 := closure(Function #8)
	73	[310]	MOVE     	R0 R19 ; R0 := R19
	74	[310]	MOVE     	R0 R23 ; R0 := R23
	75	[310]	MOVE     	R0 R21 ; R0 := R21
	76	[310]	MOVE     	R0 R26 ; R0 := R26
	77	[310]	MOVE     	R0 R39 ; R0 := R39
	78	[310]	MOVE     	R0 R25 ; R0 := R25
	79	[310]	MOVE     	R0 R0 ; R0 := R0
	80	[310]	MOVE     	R0 R3 ; R0 := R3
	81	[310]	MOVE     	R0 R31 ; R0 := R31
	82	[310]	MOVE     	R0 R33 ; R0 := R33
	83	[310]	MOVE     	R0 R30 ; R0 := R30
	84	[310]	MOVE     	R0 R10 ; R0 := R10
	85	[310]	MOVE     	R0 R5 ; R0 := R5
	86	[310]	MOVE     	R0 R34 ; R0 := R34
	87	[310]	MOVE     	R0 R37 ; R0 := R37
	88	[310]	MOVE     	R0 R20 ; R0 := R20
	89	[310]	MOVE     	R0 R40 ; R0 := R40
	90	[319]	CLOSURE  	R41 8 ; R41 := closure(Function #9)
	91	[319]	MOVE     	R0 R15 ; R0 := R15
	92	[319]	MOVE     	R0 R34 ; R0 := R34
	93	[319]	MOVE     	R0 R0 ; R0 := R0
	94	[312]	SETGLOBAL	R41 K13 ; CollectionFocused := R41
	95	[326]	CLOSURE  	R41 9 ; R41 := closure(Function #10)
	96	[326]	MOVE     	R0 R15 ; R0 := R15
	97	[326]	MOVE     	R0 R34 ; R0 := R34
	98	[321]	SETGLOBAL	R41 K14 ; CollectionUnfocused := R41
	99	[332]	CLOSURE  	R41 10 ; R41 := closure(Function #11)
	100	[342]	CLOSURE  	R42 11 ; R42 := closure(Function #12)
	101	[342]	MOVE     	R0 R30 ; R0 := R30
	102	[342]	MOVE     	R0 R3 ; R0 := R3
	103	[342]	MOVE     	R0 R31 ; R0 := R31
	104	[342]	MOVE     	R0 R32 ; R0 := R32
	105	[348]	CLOSURE  	R43 12 ; R43 := closure(Function #13)
	106	[348]	MOVE     	R0 R35 ; R0 := R35
	107	[348]	MOVE     	R0 R1 ; R0 := R1
	108	[348]	MOVE     	R0 R34 ; R0 := R34
	109	[354]	CLOSURE  	R44 13 ; R44 := closure(Function #14)
	110	[409]	CLOSURE  	R45 14 ; R45 := closure(Function #15)
	111	[409]	MOVE     	R0 R10 ; R0 := R10
	112	[409]	MOVE     	R0 R4 ; R0 := R4
	113	[529]	CLOSURE  	R46 15 ; R46 := closure(Function #16)
	114	[529]	MOVE     	R0 R25 ; R0 := R25
	115	[529]	MOVE     	R0 R26 ; R0 := R26
	116	[529]	MOVE     	R0 R27 ; R0 := R27
	117	[529]	MOVE     	R0 R16 ; R0 := R16
	118	[529]	MOVE     	R0 R17 ; R0 := R17
	119	[529]	MOVE     	R0 R2 ; R0 := R2
	120	[529]	MOVE     	R0 R8 ; R0 := R8
	121	[529]	MOVE     	R0 R44 ; R0 := R44
	122	[529]	MOVE     	R0 R42 ; R0 := R42
	123	[529]	MOVE     	R0 R45 ; R0 := R45
	124	[529]	MOVE     	R0 R24 ; R0 := R24
	125	[529]	MOVE     	R0 R20 ; R0 := R20
	126	[529]	MOVE     	R0 R41 ; R0 := R41
	127	[529]	MOVE     	R0 R10 ; R0 := R10
	128	[529]	MOVE     	R0 R7 ; R0 := R7
	129	[529]	MOVE     	R0 R43 ; R0 := R43
	130	[529]	MOVE     	R0 R9 ; R0 := R9
	131	[529]	MOVE     	R0 R22 ; R0 := R22
	132	[529]	MOVE     	R0 R21 ; R0 := R21
	133	[529]	MOVE     	R0 R36 ; R0 := R36
	134	[411]	SETGLOBAL	R46 K15 ; Initialize := R46
	135	[551]	CLOSURE  	R46 16 ; R46 := closure(Function #17)
	136	[551]	MOVE     	R0 R2 ; R0 := R2
	137	[551]	MOVE     	R0 R16 ; R0 := R16
	138	[551]	MOVE     	R0 R17 ; R0 := R17
	139	[551]	MOVE     	R0 R8 ; R0 := R8
	140	[551]	MOVE     	R0 R44 ; R0 := R44
	141	[531]	SETGLOBAL	R46 K16 ; Shutdown := R46
	142	[560]	CLOSURE  	R46 17 ; R46 := closure(Function #18)
	143	[560]	MOVE     	R0 R13 ; R0 := R13
	144	[564]	CLOSURE  	R47 18 ; R47 := closure(Function #19)
	145	[564]	MOVE     	R0 R46 ; R0 := R46
	146	[562]	SETGLOBAL	R47 K17 ; SetNumOptions := R47
	147	[569]	CLOSURE  	R47 19 ; R47 := closure(Function #20)
	148	[569]	MOVE     	R0 R14 ; R0 := R14
	149	[573]	CLOSURE  	R48 20 ; R48 := closure(Function #21)
	150	[573]	MOVE     	R0 R47 ; R0 := R47
	151	[571]	SETGLOBAL	R48 K18 ; SetCaption := R48
	152	[577]	CLOSURE  	R48 21 ; R48 := closure(Function #22)
	153	[577]	MOVE     	R0 R11 ; R0 := R11
	154	[581]	CLOSURE  	R49 22 ; R49 := closure(Function #23)
	155	[581]	MOVE     	R0 R48 ; R0 := R48
	156	[579]	SETGLOBAL	R49 K19 ; SetCallback := R49
	157	[592]	CLOSURE  	R49 23 ; R49 := closure(Function #24)
	158	[592]	MOVE     	R0 R11 ; R0 := R11
	159	[592]	MOVE     	R0 R12 ; R0 := R12
	160	[592]	MOVE     	R0 R13 ; R0 := R13
	161	[596]	CLOSURE  	R50 24 ; R50 := closure(Function #25)
	162	[596]	MOVE     	R0 R49 ; R0 := R49
	163	[594]	SETGLOBAL	R50 K20 ; TransitionOutDone := R50
	164	[606]	CLOSURE  	R50 25 ; R50 := closure(Function #26)
	165	[606]	MOVE     	R0 R15 ; R0 := R15
	166	[606]	MOVE     	R0 R13 ; R0 := R13
	167	[606]	MOVE     	R0 R12 ; R0 := R12
	168	[606]	MOVE     	R0 R49 ; R0 := R49
	169	[606]	MOVE     	R0 R0 ; R0 := R0
	170	[611]	CLOSURE  	R51 26 ; R51 := closure(Function #27)
	171	[611]	MOVE     	R0 R50 ; R0 := R50
	172	[608]	SETGLOBAL	R51 K21 ; onSelectConfirm := R51
	173	[701]	CLOSURE  	R51 27 ; R51 := closure(Function #28)
	174	[701]	MOVE     	R0 R42 ; R0 := R42
	175	[701]	MOVE     	R0 R6 ; R0 := R6
	176	[701]	MOVE     	R0 R13 ; R0 := R13
	177	[701]	MOVE     	R0 R14 ; R0 := R14
	178	[701]	MOVE     	R0 R0 ; R0 := R0
	179	[701]	MOVE     	R0 R24 ; R0 := R24
	180	[701]	MOVE     	R0 R15 ; R0 := R15
	181	[701]	MOVE     	R0 R26 ; R0 := R26
	182	[701]	MOVE     	R0 R21 ; R0 := R21
	183	[701]	MOVE     	R0 R38 ; R0 := R38
	184	[701]	MOVE     	R0 R2 ; R0 := R2
	185	[701]	MOVE     	R0 R33 ; R0 := R33
	186	[701]	MOVE     	R0 R40 ; R0 := R40
	187	[707]	CLOSURE  	R52 28 ; R52 := closure(Function #29)
	188	[707]	MOVE     	R0 R51 ; R0 := R51
	189	[703]	SETGLOBAL	R52 K22 ; OnFrameEnter := R52
	190	[731]	CLOSURE  	R52 29 ; R52 := closure(Function #30)
	191	[731]	MOVE     	R0 R24 ; R0 := R24
	192	[731]	MOVE     	R0 R20 ; R0 := R20
	193	[731]	MOVE     	R0 R9 ; R0 := R9
	194	[731]	MOVE     	R0 R23 ; R0 := R23
	195	[731]	MOVE     	R0 R22 ; R0 := R22
	196	[731]	MOVE     	R0 R21 ; R0 := R21
	197	[731]	MOVE     	R0 R1 ; R0 := R1
	198	[731]	MOVE     	R0 R34 ; R0 := R34
	199	[709]	SETGLOBAL	R52 K23 ; Update := R52
	200	[737]	CLOSURE  	R52 30 ; R52 := closure(Function #31)
	201	[733]	SETGLOBAL	R52 K24 ; DividerRollOver := R52
	202	[743]	CLOSURE  	R52 31 ; R52 := closure(Function #32)
	203	[743]	MOVE     	R0 R10 ; R0 := R10
	204	[739]	SETGLOBAL	R52 K25 ; ItemFocused := R52
	205	[749]	CLOSURE  	R52 32 ; R52 := closure(Function #33)
	206	[749]	MOVE     	R0 R10 ; R0 := R10
	207	[745]	SETGLOBAL	R52 K26 ; ItemUnfocused := R52
	208	[753]	CLOSURE  	R52 33 ; R52 := closure(Function #34)
	209	[751]	SETGLOBAL	R52 K27 ; DividerRollOut := R52
	210	[757]	CLOSURE  	R52 34 ; R52 := closure(Function #35)
	211	[755]	SETGLOBAL	R52 K28 ; onKeyDown_MENU_UP := R52
	212	[761]	CLOSURE  	R52 35 ; R52 := closure(Function #36)
	213	[759]	SETGLOBAL	R52 K29 ; onKeyDown_MENU_DOWN := R52
	214	[765]	CLOSURE  	R52 36 ; R52 := closure(Function #37)
	215	[763]	SETGLOBAL	R52 K30 ; onKeyDown_MENU_UP_FROM_ANALOG := R52
	216	[769]	CLOSURE  	R52 37 ; R52 := closure(Function #38)
	217	[767]	SETGLOBAL	R52 K31 ; onKeyDown_MENU_DOWN_FROM_ANALOG := R52
	218	[772]	CLOSURE  	R52 38 ; R52 := closure(Function #39)
	219	[771]	SETGLOBAL	R52 K32 ; onKeyDown_MENU_RIGHT_FROM_ANALOG := R52
	220	[775]	CLOSURE  	R52 39 ; R52 := closure(Function #40)
	221	[774]	SETGLOBAL	R52 K33 ; onKeyDown_MENU_RIGHT := R52
	222	[778]	CLOSURE  	R52 40 ; R52 := closure(Function #41)
	223	[777]	SETGLOBAL	R52 K34 ; onKeyDown_MENU_LEFT_FROM_ANALOG := R52
	224	[781]	CLOSURE  	R52 41 ; R52 := closure(Function #42)
	225	[780]	SETGLOBAL	R52 K35 ; onKeyDown_MENU_LEFT := R52
	226	[788]	CLOSURE  	R52 42 ; R52 := closure(Function #43)
	227	[788]	MOVE     	R0 R13 ; R0 := R13
	228	[788]	MOVE     	R0 R6 ; R0 := R6
	229	[788]	MOVE     	R0 R15 ; R0 := R15
	230	[783]	SETGLOBAL	R52 K36 ; onKeyDown_MENU_CANCEL := R52
	231	[792]	CLOSURE  	R52 43 ; R52 := closure(Function #44)
	232	[790]	SETGLOBAL	R52 K37 ; SupportsThemes := R52
	233	[796]	CLOSURE  	R52 44 ; R52 := closure(Function #45)
	234	[796]	MOVE     	R0 R15 ; R0 := R15
	235	[794]	SETGLOBAL	R52 K38 ; IsInputBlocked := R52
	236	[796]	RETURN   	R0 1 ; return 


function #1 <?:62,64> (3 instructions, 12 bytes at 000001608AC52FB0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[63]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[63]	RETURN   	R0 2 ; return R0 
	3	[64]	RETURN   	R0 1 ; return 

function #2 <?:66,68> (2 instructions, 8 bytes at 000001608AC53080)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[67]	RETURN   	R0 2 ; return R0 
	2	[68]	RETURN   	R0 1 ; return 

function #3 <?:70,81> (37 instructions, 148 bytes at 000001608AC53150)
0 params, 8 slots, 4 upvalues, 0 locals, 16 constants, 0 functions
	1	[71]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[73]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[73]	TEST     	R1 0 ; if not R1 then PC := 23
	4	[73]	JMP      	23 ; PC := 23
	5	[74]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	6	[74]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	7	[74]	MOVE     	R2 R0 ; R2 := R0
	8	[74]	NEWTABLE 	R3 0 4 ; R3 := {}
	9	[74]	GETUPVAL 	R4 U1 ; R4 := U1
	10	[74]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x06d055f9]
	11	[74]	GETUPVAL 	R5 U2 ; R5 := U2
	12	[74]	LOADK    	R6 K4 ; R6 := "/Lotus/Language/SystemMessages/ShowRankedOn"
	13	[74]	LOADK    	R7 K5 ; R7 := "/Lotus/Language/SystemMessages/ShowRankedOff"
	14	[74]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	15	[74]	SETTABLE 	R3 K2 R4 ; R3["Label"] := R4
	16	[75]	GETUPVAL 	R4 U3 ; R4 := U3
	17	[75]	SETTABLE 	R3 K6 R4 ; R3["CallBack"] := R4
	18	[75]	SETTABLE 	R3 K7 K8 ; R3["CallOut"] := "MENU_GENERIC1"
	19	[75]	GETUPVAL 	R4 U2 ; R4 := U2
	20	[75]	NOT      	R4 R4 ; R4 := not R4
	21	[75]	SETTABLE 	R3 K9 R4 ; R3["OverrideTintIcons"] := R4
	22	[74]	CALL     	R1 3 1 ; R1(R2,R3)
	23	[78]	GETGLOBAL	R1 K10 ; R1 := 0x7b998233
	24	[78]	GETGLOBAL	R2 K11 ; R2 := _T
	25	[78]	GETTABLE 	R2 R2 K12 ; R2 := R2["SetButtons"]
	26	[78]	CALL     	R1 2 2 ; R1 := R1(R2)
	27	[78]	TEST     	R1 1 ; if R1 then PC := 37
	28	[78]	JMP      	37 ; PC := 37
	29	[79]	GETGLOBAL	R1 K11 ; R1 := _T
	30	[79]	GETTABLE 	R1 R1 K13 ; R1 := R1[0x1c5b546f]
	31	[79]	GETGLOBAL	R2 K14 ; R2 := 0xae91e43b
	32	[79]	MOVE     	R3 R0 ; R3 := R0
	33	[79]	GETGLOBAL	R4 K15 ; R4 := 0xcd0165a3
	34	[79]	LOADK    	R5 := 1.000000
	35	[79]	CALL     	R4 2 0 ; R4,... := R4(R5)
	36	[79]	CALL     	R1 0 1 ; R1(R2,...)
	37	[81]	RETURN   	R0 1 ; return 

function #4 <?:83,101> (63 instructions, 252 bytes at 000001608AC53450)
0 params, 14 slots, 5 upvalues, 0 locals, 11 constants, 0 functions
	1	[84]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[84]	NOT      	R0 R0 ; R0 := not R0
	3	[84]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[85]	GETGLOBAL	R0 K0 ; R0 := 0xcfc01047
	5	[85]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[85]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	7	[85]	JMP      	59 ; PC := 59
	8	[86]	GETTABLE 	R5 R4 K1 ; R5 := R4["mUpgrade"]
	9	[86]	GETTABLE 	R5 R5 K2 ; R5 := R5["mInstance"]
	10	[87]	GETTABLE 	R6 R4 K1 ; R6 := R4["mUpgrade"]
	11	[87]	GETTABLE 	R6 R6 K3 ; R6 := R6["mUpgradeFingerprint"]
	12	[88]	GETTABLE 	R7 R4 K4 ; R7 := R4["mName"]
	13	[89]	GETUPVAL 	R8 U0 ; R8 := U0
	14	[89]	TEST     	R8 0 ; if not R8 then PC := 38
	15	[89]	JMP      	38 ; PC := 38
	16	[89]	GETGLOBAL	R8 K5 ; R8 := 0x7b998233
	17	[89]	MOVE     	R9 R5 ; R9 := R5
	18	[89]	CALL     	R8 2 2 ; R8 := R8(R9)
	19	[89]	TEST     	R8 1 ; if R8 then PC := 38
	20	[89]	JMP      	38 ; PC := 38
	21	[90]	SELF     	R8 R5 K6 ; R9 := R5; R8 := R5[0x91fb01d5]
	22	[90]	MOVE     	R10 R6 ; R10 := R6
	23	[90]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	24	[91]	GETTABLE 	R9 R4 K1 ; R9 := R4["mUpgrade"]
	25	[91]	SELF     	R10 R5 K7 ; R11 := R5; R10 := R5[0x957f4dd6]
	26	[91]	MOVE     	R12 R8 ; R12 := R8
	27	[91]	MOVE     	R13 R6 ; R13 := R6
	28	[91]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	29	[91]	SETTABLE 	R9 K3 R10 ; R9[0xcd0165a3] := R10
	30	[92]	GETUPVAL 	R9 U1 ; R9 := U1
	31	[92]	GETUPVAL 	R10 U2 ; R10 := U2
	32	[92]	GETTABLE 	R10 R10 K8 ; R10 := R10[0xfc31b69e]
	33	[92]	GETTABLE 	R11 R4 K1 ; R11 := R4["mUpgrade"]
	34	[92]	GETTABLE 	R12 R4 K9 ; R12 := R4["mId"]
	35	[92]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	36	[92]	SETTABLE 	R9 R3 R10 ; R9[R3] := R10
	37	[92]	JMP      	51 ; PC := 51
	38	[94]	GETTABLE 	R9 R4 K1 ; R9 := R4["mUpgrade"]
	39	[94]	SELF     	R10 R5 K7 ; R11 := R5; R10 := R5[0x957f4dd6]
	40	[94]	LOADK    	R12 := 0.000000
	41	[94]	MOVE     	R13 R6 ; R13 := R6
	42	[94]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	43	[94]	SETTABLE 	R9 K3 R10 ; R9[0xcd0165a3] := R10
	44	[95]	GETUPVAL 	R9 U1 ; R9 := U1
	45	[95]	GETUPVAL 	R10 U2 ; R10 := U2
	46	[95]	GETTABLE 	R10 R10 K8 ; R10 := R10[0xfc31b69e]
	47	[95]	GETTABLE 	R11 R4 K1 ; R11 := R4["mUpgrade"]
	48	[95]	GETTABLE 	R12 R4 K9 ; R12 := R4["mId"]
	49	[95]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	50	[95]	SETTABLE 	R9 R3 R10 ; R9[R3] := R10
	51	[97]	GETUPVAL 	R9 U1 ; R9 := U1
	52	[97]	GETTABLE 	R9 R9 R3 ; R9 := R9[R3]
	53	[97]	SETTABLE 	R9 K4 R7 ; R9["mName"] := R7
	54	[98]	GETUPVAL 	R9 U2 ; R9 := U2
	55	[98]	GETTABLE 	R9 R9 K10 ; R9 := R9[0xcbcefa26]
	56	[98]	GETUPVAL 	R10 U3 ; R10 := U3
	57	[98]	GETTABLE 	R10 R10 R3 ; R10 := R10[R3]
	58	[98]	CALL     	R9 2 1 ; R9(R10)
	59	[85]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 8; R2 := R3 end
	60	[98]	JMP      	8 ; PC := 8
	61	[100]	GETUPVAL 	R9 U4 ; R9 := U4
	62	[100]	CALL     	R9 1 1 ; R9()
	63	[101]	RETURN   	R0 1 ; return 

function #5 <?:103,110> (18 instructions, 72 bytes at 000001608AC53700)
4 params, 12 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[104]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	2	[105]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	3	[105]	GETGLOBAL	R6 K2 ; R6 := 0x1211d00f
	4	[105]	CALL     	R5 2 2 ; R5 := R5(R6)
	5	[105]	TEST     	R5 1 ; if R5 then PC := 8
	6	[105]	JMP      	8 ; PC := 8
	7	[106]	GETGLOBAL	R4 K2 ; R4 := 0x1211d00f
	8	[109]	GETUPVAL 	R5 U0 ; R5 := U0
	9	[109]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xf76783e5]
	10	[109]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	11	[109]	MOVE     	R7 R0 ; R7 := R0
	12	[109]	MOVE     	R8 R1 ; R8 := R1
	13	[109]	MOVE     	R9 R2 ; R9 := R2
	14	[109]	MOVE     	R10 R3 ; R10 := R3
	15	[109]	MOVE     	R11 R4 ; R11 := R4
	16	[109]	TAILCALL 	R5 7 0 ; R5,... := R5(R6,R7,R8,R9,R10,R11)
	17	[109]	RETURN   	R5 0 ; return R5,... 
	18	[110]	RETURN   	R0 1 ; return 

function #6 <?:112,131> (44 instructions, 176 bytes at 000001608AC538B0)
1 param, 17 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[113]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[114]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	3	[114]	MOVE     	R3 R0 ; R3 := R0
	4	[114]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[114]	TEST     	R2 1 ; if R2 then PC := 43
	6	[114]	JMP      	43 ; PC := 43
	7	[115]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x0de6b3b4]
	8	[115]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[116]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	10	[116]	MOVE     	R4 R2 ; R4 := R2
	11	[116]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[116]	TEST     	R3 1 ; if R3 then PC := 43
	13	[116]	JMP      	43 ; PC := 43
	14	[117]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xb4ef819f]
	15	[117]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[118]	LOADK    	R4 := 0.000000
	17	[118]	MOVE     	R5 R3 ; R5 := R3
	18	[118]	LOADK    	R6 := 1.000000
	19	[118]	FORPREP  	R4 42 ; R4 -= R6; PC := 42
	20	[119]	SELF     	R8 R2 K3 ; R9 := R2; R8 := R2[0x509d9f9e]
	21	[119]	MOVE     	R10 R7 ; R10 := R7
	22	[119]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	23	[120]	LOADK    	R9 := 0.000000
	24	[120]	SUB      	R10 R8 K4 ; R10 := R8 - 1.000000
	25	[120]	LOADK    	R11 := 1.000000
	26	[120]	FORPREP  	R9 41 ; R9 -= R11; PC := 41
	27	[121]	SELF     	R13 R2 K5 ; R14 := R2; R13 := R2[0x04d63414]
	28	[121]	MOVE     	R15 R7 ; R15 := R7
	29	[121]	MOVE     	R16 R12 ; R16 := R12
	30	[121]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	31	[122]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	32	[122]	MOVE     	R15 R13 ; R15 := R13
	33	[122]	CALL     	R14 2 2 ; R14 := R14(R15)
	34	[122]	TEST     	R14 1 ; if R14 then PC := 41
	35	[122]	JMP      	41 ; PC := 41
	36	[123]	GETGLOBAL	R14 K6 ; R14 := 0x33bdd652
	37	[123]	GETTABLE 	R14 R14 K7 ; R14 := R14[0x23d5322f]
	38	[123]	MOVE     	R15 R1 ; R15 := R1
	39	[123]	MOVE     	R16 R13 ; R16 := R13
	40	[123]	CALL     	R14 3 1 ; R14(R15,R16)
	41	[120]	FORLOOP  	R9 27 ; R9 += R11; if R9 <= R10 then begin PC := 27; R12 := R9 end
	42	[118]	FORLOOP  	R4 20 ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
	43	[130]	RETURN   	R1 2 ; return R1 
	44	[131]	RETURN   	R0 1 ; return 

function #7 <?:133,193> (206 instructions, 824 bytes at 0000016082525930)
3 params, 13 slots, 9 upvalues, 0 locals, 43 constants, 2 functions
	1	[134]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[134]	TEST     	R3 0 ; if not R3 then PC := 22
	3	[134]	JMP      	22 ; PC := 22
	4	[134]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[134]	TEST     	R3 0 ; if not R3 then PC := 22
	6	[134]	JMP      	22 ; PC := 22
	7	[134]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	8	[134]	GETTABLE 	R4 R1 K1 ; R4 := R1["mInstance"]
	9	[134]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[134]	TEST     	R3 1 ; if R3 then PC := 22
	11	[134]	JMP      	22 ; PC := 22
	12	[135]	GETTABLE 	R3 R1 K1 ; R3 := R1["mInstance"]
	13	[135]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x91fb01d5]
	14	[135]	GETTABLE 	R5 R1 K3 ; R5 := R1["mUpgradeFingerprint"]
	15	[135]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	16	[136]	GETTABLE 	R4 R1 K1 ; R4 := R1["mInstance"]
	17	[136]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x957f4dd6]
	18	[136]	MOVE     	R6 R3 ; R6 := R3
	19	[136]	GETTABLE 	R7 R1 K3 ; R7 := R1["mUpgradeFingerprint"]
	20	[136]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	21	[136]	SETTABLE 	R1 K3 R4 ; R1["mUpgradeFingerprint"] := R4
	22	[138]	GETUPVAL 	R4 U2 ; R4 := U2
	23	[138]	GETUPVAL 	R5 U3 ; R5 := U3
	24	[138]	GETTABLE 	R5 R5 K5 ; R5 := R5[0xfc31b69e]
	25	[138]	MOVE     	R6 R1 ; R6 := R1
	26	[138]	LOADK    	R7 := -1.000000
	27	[138]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	28	[138]	SETTABLE 	R4 R2 R5 ; R4[R2] := R5
	29	[139]	GETUPVAL 	R4 U2 ; R4 := U2
	30	[139]	GETTABLE 	R4 R4 R2 ; R4 := R4[R2]
	31	[139]	GETTABLE 	R4 R4 K6 ; R4 := R4["mInstalled"]
	32	[139]	SETTABLE 	R4 K7 K8 ; R4["fake"] := 1.000000
	33	[140]	GETUPVAL 	R4 U4 ; R4 := U4
	34	[140]	NEWTABLE 	R5 0 0 ; R5 := {}
	35	[140]	SETTABLE 	R4 R2 R5 ; R4[R2] := R5
	36	[141]	GETUPVAL 	R4 U4 ; R4 := U4
	37	[141]	GETTABLE 	R4 R4 R2 ; R4 := R4[R2]
	38	[141]	SETTABLE 	R4 K9 R2 ; R4["mCardIndex"] := R2
	39	[142]	GETUPVAL 	R4 U4 ; R4 := U4
	40	[142]	GETTABLE 	R4 R4 R2 ; R4 := R4[R2]
	41	[142]	SETTABLE 	R4 K10 R0 ; R4["mClipName"] := R0
	42	[143]	GETUPVAL 	R4 U4 ; R4 := U4
	43	[143]	GETTABLE 	R4 R4 R2 ; R4 := R4[R2]
	44	[143]	SETTABLE 	R4 K6 K8 ; R4["mInstalled"] := 1.000000
	45	[144]	GETUPVAL 	R4 U4 ; R4 := U4
	46	[144]	GETTABLE 	R4 R4 R2 ; R4 := R4[R2]
	47	[144]	SETTABLE 	R4 K11 K13 ; R4["mPolarity"] := 0.000000
	48	[145]	GETUPVAL 	R4 U3 ; R4 := U3
	49	[145]	GETTABLE 	R4 R4 K14 ; R4 := R4[0xcbcefa26]
	50	[145]	GETUPVAL 	R5 U4 ; R5 := U4
	51	[145]	GETTABLE 	R5 R5 R2 ; R5 := R5[R2]
	52	[145]	CALL     	R4 2 1 ; R4(R5)
	53	[146]	GETUPVAL 	R4 U3 ; R4 := U3
	54	[146]	GETTABLE 	R4 R4 K15 ; R4 := R4[0x37970f97]
	55	[146]	GETUPVAL 	R5 U4 ; R5 := U4
	56	[146]	GETTABLE 	R5 R5 R2 ; R5 := R5[R2]
	57	[146]	GETUPVAL 	R6 U4 ; R6 := U4
	58	[146]	GETTABLE 	R6 R6 R2 ; R6 := R6[R2]
	59	[146]	GETTABLE 	R6 R6 K10 ; R6 := R6["mClipName"]
	60	[146]	LOADK    	R7 K16 ; R7 := ".Card"
	61	[146]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	62	[146]	OP_LOADBOOL	R7 0 0 ; R7 := false
	63	[146]	LOADK    	R8 := 0.000000
	64	[146]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	65	[147]	GETUPVAL 	R4 U3 ; R4 := U3
	66	[147]	GETTABLE 	R4 R4 K15 ; R4 := R4[0x37970f97]
	67	[147]	GETUPVAL 	R5 U4 ; R5 := U4
	68	[147]	GETTABLE 	R5 R5 R2 ; R5 := R5[R2]
	69	[147]	GETUPVAL 	R6 U4 ; R6 := U4
	70	[147]	GETTABLE 	R6 R6 R2 ; R6 := R6[R2]
	71	[147]	GETTABLE 	R6 R6 K10 ; R6 := R6["mClipName"]
	72	[147]	LOADK    	R7 K16 ; R7 := ".Card"
	73	[147]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	74	[147]	OP_LOADBOOL	R7 1 0 ; R7 := true
	75	[147]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	76	[148]	GETUPVAL 	R4 U4 ; R4 := U4
	77	[148]	GETTABLE 	R4 R4 R2 ; R4 := R4[R2]
	78	[148]	SETTABLE 	R4 K17 K18 ; R4["Zoomed"] := false
	79	[150]	GETGLOBAL	R4 K19 ; R4 := 0xae91e43b
	80	[150]	SELF     	R4 R4 K20 ; R5 := R4; R4 := R4[0xf64b7262]
	81	[150]	GETUPVAL 	R6 U4 ; R6 := U4
	82	[150]	GETTABLE 	R6 R6 R2 ; R6 := R6[R2]
	83	[150]	GETTABLE 	R6 R6 K10 ; R6 := R6["mClipName"]
	84	[150]	LOADK    	R7 K21 ; R7 := "Card.BottomFrame.Equipped"
	85	[150]	LOADK    	R8 := 10.000000
	86	[150]	LOADK    	R9 := 0.000000
	87	[150]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	88	[153]	GETUPVAL 	R4 U3 ; R4 := U3
	89	[153]	GETTABLE 	R4 R4 K22 ; R4 := R4[0x04213f13]
	90	[153]	GETUPVAL 	R5 U2 ; R5 := U2
	91	[153]	GETTABLE 	R5 R5 R2 ; R5 := R5[R2]
	92	[153]	CALL     	R4 2 2 ; R4 := R4(R5)
	93	[153]	TEST     	R4 0 ; if not R4 then PC := 168
	94	[153]	JMP      	168 ; PC := 168
	95	[153]	GETGLOBAL	R4 K23 ; R4 := _T
	96	[153]	GETTABLE 	R4 R4 K24 ; R4 := R4["boosterPackCards"]
	97	[153]	LEN      	R4 R4 ; R4 := # R4
	98	[153]	EQ       	0 R4 K8 ; if R4 ~= 1.000000 then PC := 168
	99	[153]	JMP      	168 ; PC := 168
	100	[154]	GETGLOBAL	R4 K19 ; R4 := 0xae91e43b
	101	[154]	SELF     	R4 R4 K25 ; R5 := R4; R4 := R4[0x1cb415c1]
	102	[154]	LOADK    	R6 K26 ; R6 := "OmegaDecorations.Logo"
	103	[154]	GETGLOBAL	R7 K27 ; R7 := 0xcbec7122
	104	[154]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	105	[155]	GETGLOBAL	R4 K19 ; R4 := 0xae91e43b
	106	[155]	SELF     	R4 R4 K25 ; R5 := R4; R4 := R4[0x1cb415c1]
	107	[155]	LOADK    	R6 K28 ; R6 := "OmegaDecorations.WaterMark"
	108	[155]	GETGLOBAL	R7 K29 ; R7 := 0x0032441c
	109	[155]	GETTABLE 	R7 R7 K30 ; R7 := R7["UICategoryIcon_OmegaOn"]
	110	[155]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	111	[156]	GETGLOBAL	R4 K19 ; R4 := 0xae91e43b
	112	[156]	SELF     	R4 R4 K31 ; R5 := R4; R4 := R4[0x67bc869f]
	113	[156]	GETUPVAL 	R6 U4 ; R6 := U4
	114	[156]	GETTABLE 	R6 R6 R2 ; R6 := R6[R2]
	115	[156]	GETTABLE 	R6 R6 K10 ; R6 := R6["mClipName"]
	116	[156]	LOADK    	R7 := 10.000000
	117	[156]	LOADK    	R8 := 0.000000
	118	[156]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	119	[157]	GETGLOBAL	R4 K19 ; R4 := 0xae91e43b
	120	[157]	SELF     	R4 R4 K31 ; R5 := R4; R4 := R4[0x67bc869f]
	121	[157]	GETUPVAL 	R6 U4 ; R6 := U4
	122	[157]	GETTABLE 	R6 R6 R2 ; R6 := R6[R2]
	123	[157]	GETTABLE 	R6 R6 K10 ; R6 := R6["mClipName"]
	124	[157]	LOADK    	R7 := 5.000000
	125	[157]	LOADK    	R8 := 300.000000
	126	[157]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	127	[158]	GETGLOBAL	R4 K19 ; R4 := 0xae91e43b
	128	[158]	SELF     	R4 R4 K31 ; R5 := R4; R4 := R4[0x67bc869f]
	129	[158]	GETUPVAL 	R6 U4 ; R6 := U4
	130	[158]	GETTABLE 	R6 R6 R2 ; R6 := R6[R2]
	131	[158]	GETTABLE 	R6 R6 K10 ; R6 := R6["mClipName"]
	132	[158]	LOADK    	R7 := 6.000000
	133	[158]	LOADK    	R8 := 300.000000
	134	[158]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	135	[159]	GETGLOBAL	R4 K19 ; R4 := 0xae91e43b
	136	[159]	SELF     	R4 R4 K31 ; R5 := R4; R4 := R4[0x67bc869f]
	137	[159]	LOADK    	R6 K32 ; R6 := "FitDisplay"
	138	[159]	LOADK    	R7 := 10.000000
	139	[159]	LOADK    	R8 := 0.000000
	140	[159]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	141	[160]	GETGLOBAL	R4 K33 ; R4 := 0x25312c9b
	142	[160]	GETGLOBAL	R5 K19 ; R5 := 0xae91e43b
	143	[160]	LOADK    	R6 K34 ; R6 := "OmegaDecorations"
	144	[160]	LOADK    	R7 := 2.000000
	145	[160]	NEWTABLE 	R8 1 0 ; R8 := {}
	146	[160]	LOADK    	R9 := 10.000000
	147	[160]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	148	[160]	NEWTABLE 	R9 1 0 ; R9 := {}
	149	[160]	LOADK    	R10 := 100.000000
	150	[160]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	151	[160]	LOADK    	R10 := 0.250000
	152	[160]	LOADK    	R11 := 0.000000
	153	[166]	CLOSURE  	R12 0 ; R12 := closure(Function #1)
	154	[166]	GETUPVAL 	R0 U4 ; R0 := U4
	155	[166]	MOVE     	R0 R2 ; R0 := R2
	156	[160]	CALL     	R4 9 1 ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
	157	[167]	LOADNIL  	R4 R4 ; R4 := nil
	158	[177]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	159	[177]	GETUPVAL 	R0 U5 ; R0 := U5
	160	[177]	GETUPVAL 	R0 U6 ; R0 := U6
	161	[177]	MOVE     	R0 R4 ; R0 := R4
	162	[177]	GETUPVAL 	R0 U7 ; R0 := U7
	163	[177]	MOVE     	R0 R1 ; R0 := R1
	164	[178]	MOVE     	R5 R4 ; R5 := R4
	165	[178]	CALL     	R5 1 1 ; R5()
	166	[178]	CLOSE    	R4 ; SAVE R4,...
	167	[178]	JMP      	174 ; PC := 174
	168	[180]	GETGLOBAL	R4 K19 ; R4 := 0xae91e43b
	169	[180]	SELF     	R4 R4 K31 ; R5 := R4; R4 := R4[0x67bc869f]
	170	[180]	LOADK    	R6 K36 ; R6 := "Buttons"
	171	[180]	LOADK    	R7 := 10.000000
	172	[180]	LOADK    	R8 := 100.000000
	173	[180]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	174	[183]	GETGLOBAL	R4 K37 ; R4 := 0x34291f5c
	175	[183]	GETTABLE 	R4 R4 K38 ; R4 := R4[0x1467d5f4]
	176	[183]	CALL     	R4 1 2 ; R4 := R4()
	177	[183]	TEST     	R4 0 ; if not R4 then PC := 200
	178	[183]	JMP      	200 ; PC := 200
	179	[184]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	180	[184]	GETUPVAL 	R5 U8 ; R5 := U8
	181	[184]	CALL     	R4 2 2 ; R4 := R4(R5)
	182	[184]	TEST     	R4 0 ; if not R4 then PC := 190
	183	[184]	JMP      	190 ; PC := 190
	184	[185]	GETGLOBAL	R4 K19 ; R4 := 0xae91e43b
	185	[185]	SELF     	R4 R4 K39 ; R5 := R4; R4 := R4[0x91a24e4b]
	186	[185]	LOADK    	R6 K36 ; R6 := "Buttons"
	187	[185]	LOADK    	R7 := 1.000000
	188	[185]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	189	[185]	SETUPVAL 	R4 U8 ; U8 := R4
	190	[187]	GETUPVAL 	R4 U8 ; R4 := U8
	191	[187]	EQ       	1 R4 K40 ; if R4 == nil then PC := 200
	192	[187]	JMP      	200 ; PC := 200
	193	[188]	GETGLOBAL	R4 K19 ; R4 := 0xae91e43b
	194	[188]	SELF     	R4 R4 K31 ; R5 := R4; R4 := R4[0x67bc869f]
	195	[188]	LOADK    	R6 K36 ; R6 := "Buttons"
	196	[188]	LOADK    	R7 := 1.000000
	197	[188]	GETUPVAL 	R8 U8 ; R8 := U8
	198	[188]	ADD      	R8 R8 K41 ; R8 := R8 + 50.000000
	199	[188]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	200	[192]	GETGLOBAL	R4 K19 ; R4 := 0xae91e43b
	201	[192]	SELF     	R4 R4 K42 ; R5 := R4; R4 := R4[0xaade900e]
	202	[192]	MOVE     	R6 R0 ; R6 := R0
	203	[192]	LOADK    	R7 := 11.000000
	204	[192]	OP_LOADBOOL	R8 1 0 ; R8 := true
	205	[192]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	206	[193]	RETURN   	R0 1 ; return 

function #8 <?:195,310> (450 instructions, 1800 bytes at 00000160825269A0)
0 params, 35 slots, 17 upvalues, 0 locals, 80 constants, 1 function
	1	[196]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[196]	ADD      	R0 R0 K0 ; R0 := R0 + 1.000000
	3	[196]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[197]	GETGLOBAL	R0 K1 ; R0 := _T
	5	[197]	GETTABLE 	R0 R0 K2 ; R0 := R0["boosterPackCards"]
	6	[197]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[197]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	8	[198]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	9	[198]	MOVE     	R2 R0 ; R2 := R0
	10	[198]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[198]	TEST     	R1 0 ; if not R1 then PC := 16
	12	[198]	JMP      	16 ; PC := 16
	13	[199]	OP_LOADBOOL	R1 1 0 ; R1 := true
	14	[199]	SETUPVAL 	R1 U1 ; U1 := R1
	15	[200]	RETURN   	R0 1 ; return 
	16	[202]	GETTABLE 	R1 R0 K0 ; R1 := R0[1.000000]
	17	[203]	GETTABLE 	R2 R0 K4 ; R2 := R0[2.000000]
	18	[204]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	19	[204]	MOVE     	R4 R1 ; R4 := R1
	20	[204]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[204]	TEST     	R3 0 ; if not R3 then PC := 24
	22	[204]	JMP      	24 ; PC := 24
	23	[206]	RETURN   	R0 1 ; return 
	24	[209]	GETUPVAL 	R3 U0 ; R3 := U0
	25	[209]	GETUPVAL 	R4 U2 ; R4 := U2
	26	[209]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	27	[210]	LOADK    	R4 K5 ; R4 := "Card"
	28	[210]	MOVE     	R5 R3 ; R5 := R3
	29	[210]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	30	[211]	MOVE     	R5 R4 ; R5 := R4
	31	[212]	GETUPVAL 	R6 U3 ; R6 := U3
	32	[212]	TEST     	R6 0 ; if not R6 then PC := 40
	33	[212]	JMP      	40 ; PC := 40
	34	[213]	GETUPVAL 	R6 U4 ; R6 := U4
	35	[213]	MOVE     	R7 R4 ; R7 := R4
	36	[213]	MOVE     	R8 R1 ; R8 := R1
	37	[213]	MOVE     	R9 R3 ; R9 := R3
	38	[213]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	39	[213]	JMP      	440 ; PC := 440
	40	[214]	SELF     	R6 R1 K6 ; R7 := R1; R6 := R1[0xf278f8a1]
	41	[214]	CALL     	R6 2 2 ; R6 := R6(R7)
	42	[214]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0xf2deaf69]
	43	[214]	GETGLOBAL	R8 K8 ; R8 := 0x3b1d3f12
	44	[214]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	45	[214]	TEST     	R6 0 ; if not R6 then PC := 80
	46	[214]	JMP      	80 ; PC := 80
	47	[215]	GETGLOBAL	R6 K9 ; R6 := 0x6c97a788
	48	[215]	GETTABLE 	R6 R6 K10 ; R6 := R6[0x1aba4d9e]
	49	[215]	CALL     	R6 1 2 ; R6 := R6()
	50	[216]	SELF     	R7 R1 K6 ; R8 := R1; R7 := R1[0xf278f8a1]
	51	[216]	CALL     	R7 2 2 ; R7 := R7(R8)
	52	[216]	SETTABLE 	R6 K11 R7 ; R6[0xae91e43b] := R7
	53	[217]	GETUPVAL 	R7 U5 ; R7 := U5
	54	[217]	TEST     	R7 0 ; if not R7 then PC := 73
	55	[217]	JMP      	73 ; PC := 73
	56	[218]	GETUPVAL 	R7 U6 ; R7 := U6
	57	[218]	GETTABLE 	R7 R7 K13 ; R7 := R7[0x06d055f9]
	58	[218]	EQ       	0 R2 K14 ; if R2 ~= "" then PC := 61
	59	[218]	JMP      	61 ; PC := 61
	60	[218]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 61
	61	[218]	OP_LOADBOOL	R8 1 0 ; R8 := true
	62	[218]	MOVE     	R9 R2 ; R9 := R2
	63	[218]	GETTABLE 	R10 R6 K15 ; R10 := R6["mInstance"]
	64	[218]	SELF     	R10 R10 K16 ; R11 := R10; R10 := R10[0x86ba2663]
	65	[218]	GETTABLE 	R12 R6 K15 ; R12 := R6["mInstance"]
	66	[218]	SELF     	R12 R12 K17 ; R13 := R12; R12 := R12[0x91fb01d5]
	67	[218]	LOADK    	R14 K14 ; R14 := ""
	68	[218]	CALL     	R12 3 0 ; R12,... := R12(R13,R14)
	69	[218]	CALL     	R10 0 0 ; R10,... := R10(R11,...)
	70	[218]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	71	[218]	SETTABLE 	R6 K12 R7 ; R6[0x0c33ebb2] := R7
	72	[218]	JMP      	74 ; PC := 74
	73	[220]	SETTABLE 	R6 K12 R2 ; R6[0x0c33ebb2] := R2
	74	[222]	GETUPVAL 	R7 U4 ; R7 := U4
	75	[222]	MOVE     	R8 R4 ; R8 := R4
	76	[222]	MOVE     	R9 R6 ; R9 := R6
	77	[222]	MOVE     	R10 R3 ; R10 := R3
	78	[222]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	79	[222]	JMP      	440 ; PC := 440
	80	[224]	SELF     	R7 R1 K6 ; R8 := R1; R7 := R1[0xf278f8a1]
	81	[224]	CALL     	R7 2 2 ; R7 := R7(R8)
	82	[225]	SELF     	R8 R7 K7 ; R9 := R7; R8 := R7[0xf2deaf69]
	83	[225]	GETGLOBAL	R10 K18 ; R10 := 0x5fd4de83
	84	[225]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	85	[225]	TEST     	R8 0 ; if not R8 then PC := 408
	86	[225]	JMP      	408 ; PC := 408
	87	[226]	LOADK    	R8 K19 ; R8 := "Projection"
	88	[226]	MOVE     	R9 R3 ; R9 := R3
	89	[226]	CONCAT   	R4 R8 R9 ; R4 := R8 .. R9
	90	[228]	MOVE     	R8 R4 ; R8 := R4
	91	[228]	LOADK    	R9 K20 ; R9 := ".Item.Icon"
	92	[228]	CONCAT   	R5 R8 R9 ; R5 := R8 .. R9
	93	[229]	GETUPVAL 	R8 U6 ; R8 := U6
	94	[229]	GETTABLE 	R8 R8 K21 ; R8 := R8[0x8bcd12b6]
	95	[229]	GETUPVAL 	R9 U7 ; R9 := U7
	96	[229]	GETTABLE 	R9 R9 K22 ; R9 := R9[0x5d10207d]
	97	[229]	LOADK    	R10 := 2.000000
	98	[229]	OP_LOADBOOL	R11 1 0 ; R11 := true
	99	[229]	CALL     	R9 3 0 ; R9,... := R9(R10,R11)
	100	[229]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	101	[230]	GETUPVAL 	R9 U6 ; R9 := U6
	102	[230]	GETTABLE 	R9 R9 K21 ; R9 := R9[0x8bcd12b6]
	103	[230]	GETUPVAL 	R10 U7 ; R10 := U7
	104	[230]	GETTABLE 	R10 R10 K22 ; R10 := R10[0x5d10207d]
	105	[230]	LOADK    	R11 := 1.000000
	106	[230]	OP_LOADBOOL	R12 1 0 ; R12 := true
	107	[230]	CALL     	R10 3 0 ; R10,... := R10(R11,R12)
	108	[230]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	109	[232]	GETGLOBAL	R10 K23 ; R10 := 0xae91e43b
	110	[232]	SELF     	R10 R10 K24 ; R11 := R10; R10 := R10[0xd5181643]
	111	[232]	MOVE     	R12 R4 ; R12 := R4
	112	[232]	LOADK    	R13 K25 ; R13 := ".Item.Bg"
	113	[232]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	114	[232]	GETGLOBAL	R13 K26 ; R13 := 0x0032441c
	115	[232]	GETTABLE 	R13 R13 K27 ; R13 := R13["UIMaterial_RectangleNoDepth"]
	116	[232]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	117	[233]	GETGLOBAL	R10 K23 ; R10 := 0xae91e43b
	118	[233]	SELF     	R10 R10 K28 ; R11 := R10; R10 := R10[0x91e13703]
	119	[233]	MOVE     	R12 R4 ; R12 := R4
	120	[233]	LOADK    	R13 K25 ; R13 := ".Item.Bg"
	121	[233]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	122	[233]	LOADK    	R13 K29 ; R13 := "RectInnerColor"
	123	[233]	GETTABLE 	R14 R8 K30 ; R14 := R8["r"]
	124	[233]	GETTABLE 	R15 R8 K31 ; R15 := R8["g"]
	125	[233]	GETTABLE 	R16 R8 K32 ; R16 := R8["b"]
	126	[233]	LOADK    	R17 K33 ; R17 := 0.850000
	127	[233]	CALL     	R10 8 1 ; R10(R11,R12,R13,R14,R15,R16,R17)
	128	[234]	GETGLOBAL	R10 K23 ; R10 := 0xae91e43b
	129	[234]	SELF     	R10 R10 K28 ; R11 := R10; R10 := R10[0x91e13703]
	130	[234]	MOVE     	R12 R4 ; R12 := R4
	131	[234]	LOADK    	R13 K25 ; R13 := ".Item.Bg"
	132	[234]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	133	[234]	LOADK    	R13 K34 ; R13 := "RectEdgeColor"
	134	[234]	GETTABLE 	R14 R9 K30 ; R14 := R9["r"]
	135	[234]	GETTABLE 	R15 R9 K31 ; R15 := R9["g"]
	136	[234]	GETTABLE 	R16 R9 K32 ; R16 := R9["b"]
	137	[234]	LOADK    	R17 K35 ; R17 := 0.200000
	138	[234]	CALL     	R10 8 1 ; R10(R11,R12,R13,R14,R15,R16,R17)
	139	[235]	GETGLOBAL	R10 K23 ; R10 := 0xae91e43b
	140	[235]	SELF     	R10 R10 K24 ; R11 := R10; R10 := R10[0xd5181643]
	141	[235]	MOVE     	R12 R4 ; R12 := R4
	142	[235]	LOADK    	R13 K36 ; R13 := ".ContentBg"
	143	[235]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	144	[235]	GETGLOBAL	R13 K26 ; R13 := 0x0032441c
	145	[235]	GETTABLE 	R13 R13 K27 ; R13 := R13["UIMaterial_RectangleNoDepth"]
	146	[235]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	147	[236]	GETGLOBAL	R10 K23 ; R10 := 0xae91e43b
	148	[236]	SELF     	R10 R10 K28 ; R11 := R10; R10 := R10[0x91e13703]
	149	[236]	MOVE     	R12 R4 ; R12 := R4
	150	[236]	LOADK    	R13 K36 ; R13 := ".ContentBg"
	151	[236]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	152	[236]	LOADK    	R13 K29 ; R13 := "RectInnerColor"
	153	[236]	GETTABLE 	R14 R8 K30 ; R14 := R8["r"]
	154	[236]	GETTABLE 	R15 R8 K31 ; R15 := R8["g"]
	155	[236]	GETTABLE 	R16 R8 K32 ; R16 := R8["b"]
	156	[236]	LOADK    	R17 K33 ; R17 := 0.850000
	157	[236]	CALL     	R10 8 1 ; R10(R11,R12,R13,R14,R15,R16,R17)
	158	[237]	GETGLOBAL	R10 K23 ; R10 := 0xae91e43b
	159	[237]	SELF     	R10 R10 K28 ; R11 := R10; R10 := R10[0x91e13703]
	160	[237]	MOVE     	R12 R4 ; R12 := R4
	161	[237]	LOADK    	R13 K36 ; R13 := ".ContentBg"
	162	[237]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	163	[237]	LOADK    	R13 K34 ; R13 := "RectEdgeColor"
	164	[237]	GETTABLE 	R14 R9 K30 ; R14 := R9["r"]
	165	[237]	GETTABLE 	R15 R9 K31 ; R15 := R9["g"]
	166	[237]	GETTABLE 	R16 R9 K32 ; R16 := R9["b"]
	167	[237]	LOADK    	R17 K35 ; R17 := 0.200000
	168	[237]	CALL     	R10 8 1 ; R10(R11,R12,R13,R14,R15,R16,R17)
	169	[238]	GETGLOBAL	R10 K23 ; R10 := 0xae91e43b
	170	[238]	SELF     	R10 R10 K37 ; R11 := R10; R10 := R10[0x1cb415c1]
	171	[238]	MOVE     	R12 R4 ; R12 := R4
	172	[238]	LOADK    	R13 K20 ; R13 := ".Item.Icon"
	173	[238]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	174	[238]	SELF     	R13 R1 K38 ; R14 := R1; R13 := R1[0x056dcf06]
	175	[238]	CALL     	R13 2 0 ; R13,... := R13(R14)
	176	[238]	CALL     	R10 0 1 ; R10(R11,...)
	177	[239]	GETGLOBAL	R10 K23 ; R10 := 0xae91e43b
	178	[239]	SELF     	R10 R10 K39 ; R11 := R10; R10 := R10[0xf64b7262]
	179	[239]	MOVE     	R12 R4 ; R12 := R4
	180	[239]	LOADK    	R13 K40 ; R13 := "Item.Name"
	181	[239]	LOADK    	R14 := 36.000000
	182	[239]	GETUPVAL 	R15 U8 ; R15 := U8
	183	[239]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	184	[240]	GETGLOBAL	R10 K23 ; R10 := 0xae91e43b
	185	[240]	SELF     	R10 R10 K41 ; R11 := R10; R10 := R10[0x20b98db3]
	186	[240]	MOVE     	R12 R4 ; R12 := R4
	187	[240]	LOADK    	R13 K42 ; R13 := ".Item.Name.text"
	188	[240]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	189	[240]	GETGLOBAL	R13 K43 ; R13 := 0x64fb1586
	190	[240]	SELF     	R14 R1 K44 ; R15 := R1; R14 := R1[0xd3a9d01f]
	191	[240]	CALL     	R14 2 0 ; R14,... := R14(R15)
	192	[240]	CALL     	R13 0 0 ; R13,... := R13(R14,...)
	193	[240]	CALL     	R10 0 1 ; R10(R11,...)
	194	[242]	GETGLOBAL	R10 K23 ; R10 := 0xae91e43b
	195	[242]	SELF     	R10 R10 K45 ; R11 := R10; R10 := R10[0x91a24e4b]
	196	[242]	MOVE     	R12 R4 ; R12 := R4
	197	[242]	LOADK    	R13 K36 ; R13 := ".ContentBg"
	198	[242]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	199	[242]	LOADK    	R13 := 13.000000
	200	[242]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	201	[243]	GETGLOBAL	R11 K23 ; R11 := 0xae91e43b
	202	[243]	SELF     	R11 R11 K39 ; R12 := R11; R11 := R11[0xf64b7262]
	203	[243]	MOVE     	R13 R4 ; R13 := R4
	204	[243]	LOADK    	R14 K46 ; R14 := "ContentBg"
	205	[243]	LOADK    	R15 := 13.000000
	206	[243]	GETUPVAL 	R16 U9 ; R16 := U9
	207	[243]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	208	[245]	GETGLOBAL	R11 K23 ; R11 := 0xae91e43b
	209	[245]	SELF     	R11 R11 K47 ; R12 := R11; R11 := R11[0x0c33ebb2]
	210	[245]	MOVE     	R13 R4 ; R13 := R4
	211	[245]	LOADK    	R14 K48 ; R14 := "Id"
	212	[245]	MOVE     	R15 R3 ; R15 := R3
	213	[245]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	214	[247]	GETUPVAL 	R11 U9 ; R11 := U9
	215	[247]	SUB      	R11 R11 R10 ; R11 := R11 - R10
	216	[247]	DIV      	R11 R11 K4 ; R11 := R11 / 2.000000
	217	[248]	GETGLOBAL	R12 K23 ; R12 := 0xae91e43b
	218	[248]	SELF     	R12 R12 K45 ; R13 := R12; R12 := R12[0x91a24e4b]
	219	[248]	MOVE     	R14 R4 ; R14 := R4
	220	[248]	LOADK    	R15 K49 ; R15 := ".Item"
	221	[248]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	222	[248]	LOADK    	R15 := 1.000000
	223	[248]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	224	[249]	GETGLOBAL	R13 K23 ; R13 := 0xae91e43b
	225	[249]	SELF     	R13 R13 K45 ; R14 := R13; R13 := R13[0x91a24e4b]
	226	[249]	MOVE     	R15 R4 ; R15 := R4
	227	[249]	LOADK    	R16 K50 ; R16 := ".DividerCommon"
	228	[249]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	229	[249]	LOADK    	R16 := 1.000000
	230	[249]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	231	[250]	GETGLOBAL	R14 K23 ; R14 := 0xae91e43b
	232	[250]	SELF     	R14 R14 K45 ; R15 := R14; R14 := R14[0x91a24e4b]
	233	[250]	MOVE     	R16 R4 ; R16 := R4
	234	[250]	LOADK    	R17 K51 ; R17 := ".DividerUncommon"
	235	[250]	CONCAT   	R16 R16 R17 ; R16 := R16 .. R17
	236	[250]	LOADK    	R17 := 1.000000
	237	[250]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	238	[251]	GETGLOBAL	R15 K23 ; R15 := 0xae91e43b
	239	[251]	SELF     	R15 R15 K45 ; R16 := R15; R15 := R15[0x91a24e4b]
	240	[251]	MOVE     	R17 R4 ; R17 := R4
	241	[251]	LOADK    	R18 K52 ; R18 := ".DividerRare"
	242	[251]	CONCAT   	R17 R17 R18 ; R17 := R17 .. R18
	243	[251]	LOADK    	R18 := 1.000000
	244	[251]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	245	[252]	GETGLOBAL	R16 K23 ; R16 := 0xae91e43b
	246	[252]	SELF     	R16 R16 K45 ; R17 := R16; R16 := R16[0x91a24e4b]
	247	[252]	MOVE     	R18 R4 ; R18 := R4
	248	[252]	LOADK    	R19 K36 ; R19 := ".ContentBg"
	249	[252]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	250	[252]	LOADK    	R19 := 1.000000
	251	[252]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	252	[253]	GETGLOBAL	R17 K23 ; R17 := 0xae91e43b
	253	[253]	SELF     	R17 R17 K45 ; R18 := R17; R17 := R17[0x91a24e4b]
	254	[253]	MOVE     	R19 R4 ; R19 := R4
	255	[253]	LOADK    	R20 := 1.000000
	256	[253]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	257	[255]	NEWTABLE 	R18 3 0 ; R18 := {}
	258	[255]	LOADK    	R19 K53 ; R19 := ".ContentCommon"
	259	[255]	LOADK    	R20 K54 ; R20 := ".ContentUncommon"
	260	[255]	LOADK    	R21 K55 ; R21 := ".ContentRare"
	261	[255]	SETLIST  	R18 3 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 3
	262	[256]	GETGLOBAL	R19 K56 ; R19 := 0xc8802016
	263	[256]	MOVE     	R20 R18 ; R20 := R18
	264	[256]	CALL     	R19 2 4 ; R19,R20,R21 := R19(R20)
	265	[256]	JMP      	302 ; PC := 302
	266	[257]	LOADK    	R24 := 1.000000
	267	[259]	MOVE     	R25 R4 ; R25 := R4
	268	[259]	MOVE     	R26 R23 ; R26 := R23
	269	[259]	CONCAT   	R25 R25 R26 ; R25 := R25 .. R26
	270	[260]	LT       	0 K0 R24 ; if 1.000000 >= R24 then PC := 275
	271	[260]	JMP      	275 ; PC := 275
	272	[261]	MOVE     	R26 R25 ; R26 := R25
	273	[261]	MOVE     	R27 R24 ; R27 := R24
	274	[261]	CONCAT   	R25 R26 R27 ; R25 := R26 .. R27
	275	[263]	GETGLOBAL	R26 K23 ; R26 := 0xae91e43b
	276	[263]	SELF     	R26 R26 K57 ; R27 := R26; R26 := R26[0xa7ec3e8a]
	277	[263]	MOVE     	R28 R25 ; R28 := R25
	278	[263]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	279	[263]	TEST     	R26 1 ; if R26 then PC := 282
	280	[263]	JMP      	282 ; PC := 282
	281	[264]	JMP      	302 ; PC := 302
	282	[267]	GETGLOBAL	R26 K23 ; R26 := 0xae91e43b
	283	[267]	SELF     	R26 R26 K45 ; R27 := R26; R26 := R26[0x91a24e4b]
	284	[267]	MOVE     	R28 R25 ; R28 := R25
	285	[267]	LOADK    	R29 := 1.000000
	286	[267]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	287	[269]	GETGLOBAL	R27 K23 ; R27 := 0xae91e43b
	288	[269]	SELF     	R27 R27 K58 ; R28 := R27; R27 := R27[0x67bc869f]
	289	[269]	MOVE     	R29 R25 ; R29 := R25
	290	[269]	LOADK    	R30 := 1.000000
	291	[269]	SUB      	R31 R26 R11 ; R31 := R26 - R11
	292	[269]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	293	[270]	GETGLOBAL	R27 K23 ; R27 := 0xae91e43b
	294	[270]	SELF     	R27 R27 K39 ; R28 := R27; R27 := R27[0xf64b7262]
	295	[270]	MOVE     	R29 R25 ; R29 := R25
	296	[270]	LOADK    	R30 K59 ; R30 := "Content"
	297	[270]	LOADK    	R31 := 36.000000
	298	[270]	GETUPVAL 	R32 U10 ; R32 := U10
	299	[270]	CALL     	R27 6 1 ; R27(R28,R29,R30,R31,R32)
	300	[271]	ADD      	R24 R24 K0 ; R24 := R24 + 1.000000
	301	[271]	JMP      	267 ; PC := 267
	302	[256]	TFORLOOP 	R19 2 ; R22,R23 := R19(R20,R21); if R22 ~= nil then begin PC = 266; R21 := R22 end
	303	[272]	JMP      	266 ; PC := 266
	304	[275]	GETGLOBAL	R27 K23 ; R27 := 0xae91e43b
	305	[275]	SELF     	R27 R27 K39 ; R28 := R27; R27 := R27[0xf64b7262]
	306	[275]	MOVE     	R29 R4 ; R29 := R4
	307	[275]	LOADK    	R30 K60 ; R30 := "DividerCommon"
	308	[275]	LOADK    	R31 := 85.000000
	309	[275]	LOADK    	R32 := 1.000000
	310	[275]	CALL     	R27 6 1 ; R27(R28,R29,R30,R31,R32)
	311	[276]	GETGLOBAL	R27 K23 ; R27 := 0xae91e43b
	312	[276]	SELF     	R27 R27 K39 ; R28 := R27; R27 := R27[0xf64b7262]
	313	[276]	MOVE     	R29 R4 ; R29 := R4
	314	[276]	LOADK    	R30 K61 ; R30 := "DividerUncommon"
	315	[276]	LOADK    	R31 := 85.000000
	316	[276]	LOADK    	R32 := 2.000000
	317	[276]	CALL     	R27 6 1 ; R27(R28,R29,R30,R31,R32)
	318	[277]	GETGLOBAL	R27 K23 ; R27 := 0xae91e43b
	319	[277]	SELF     	R27 R27 K39 ; R28 := R27; R27 := R27[0xf64b7262]
	320	[277]	MOVE     	R29 R4 ; R29 := R4
	321	[277]	LOADK    	R30 K62 ; R30 := "DividerRare"
	322	[277]	LOADK    	R31 := 85.000000
	323	[277]	LOADK    	R32 := 3.000000
	324	[277]	CALL     	R27 6 1 ; R27(R28,R29,R30,R31,R32)
	325	[278]	GETGLOBAL	R27 K23 ; R27 := 0xae91e43b
	326	[278]	SELF     	R27 R27 K63 ; R28 := R27; R27 := R27[0x1e5b5cfe]
	327	[278]	MOVE     	R29 R4 ; R29 := R4
	328	[278]	LOADK    	R30 K50 ; R30 := ".DividerCommon"
	329	[278]	CONCAT   	R29 R29 R30 ; R29 := R29 .. R30
	330	[278]	LOADK    	R30 K64 ; R30 := "DividerRollOver"
	331	[278]	LOADK    	R31 K65 ; R31 := "DividerRollOut"
	332	[278]	LOADNIL  	R32 R33 ; R32 := R33 := nil
	333	[278]	CALL     	R27 7 1 ; R27(R28,R29,R30,R31,R32,R33)
	334	[279]	GETGLOBAL	R27 K23 ; R27 := 0xae91e43b
	335	[279]	SELF     	R27 R27 K63 ; R28 := R27; R27 := R27[0x1e5b5cfe]
	336	[279]	MOVE     	R29 R4 ; R29 := R4
	337	[279]	LOADK    	R30 K51 ; R30 := ".DividerUncommon"
	338	[279]	CONCAT   	R29 R29 R30 ; R29 := R29 .. R30
	339	[279]	LOADK    	R30 K64 ; R30 := "DividerRollOver"
	340	[279]	LOADK    	R31 K65 ; R31 := "DividerRollOut"
	341	[279]	LOADNIL  	R32 R33 ; R32 := R33 := nil
	342	[279]	CALL     	R27 7 1 ; R27(R28,R29,R30,R31,R32,R33)
	343	[280]	GETGLOBAL	R27 K23 ; R27 := 0xae91e43b
	344	[280]	SELF     	R27 R27 K63 ; R28 := R27; R27 := R27[0x1e5b5cfe]
	345	[280]	MOVE     	R29 R4 ; R29 := R4
	346	[280]	LOADK    	R30 K52 ; R30 := ".DividerRare"
	347	[280]	CONCAT   	R29 R29 R30 ; R29 := R29 .. R30
	348	[280]	LOADK    	R30 K64 ; R30 := "DividerRollOver"
	349	[280]	LOADK    	R31 K65 ; R31 := "DividerRollOut"
	350	[280]	LOADNIL  	R32 R33 ; R32 := R33 := nil
	351	[280]	CALL     	R27 7 1 ; R27(R28,R29,R30,R31,R32,R33)
	352	[281]	GETGLOBAL	R27 K23 ; R27 := 0xae91e43b
	353	[281]	SELF     	R27 R27 K39 ; R28 := R27; R27 := R27[0xf64b7262]
	354	[281]	MOVE     	R29 R4 ; R29 := R4
	355	[281]	LOADK    	R30 K66 ; R30 := "Item"
	356	[281]	LOADK    	R31 := 1.000000
	357	[281]	SUB      	R32 R12 R11 ; R32 := R12 - R11
	358	[281]	CALL     	R27 6 1 ; R27(R28,R29,R30,R31,R32)
	359	[282]	GETGLOBAL	R27 K23 ; R27 := 0xae91e43b
	360	[282]	SELF     	R27 R27 K39 ; R28 := R27; R27 := R27[0xf64b7262]
	361	[282]	MOVE     	R29 R4 ; R29 := R4
	362	[282]	LOADK    	R30 K60 ; R30 := "DividerCommon"
	363	[282]	LOADK    	R31 := 1.000000
	364	[282]	SUB      	R32 R13 R11 ; R32 := R13 - R11
	365	[282]	CALL     	R27 6 1 ; R27(R28,R29,R30,R31,R32)
	366	[283]	GETGLOBAL	R27 K23 ; R27 := 0xae91e43b
	367	[283]	SELF     	R27 R27 K39 ; R28 := R27; R27 := R27[0xf64b7262]
	368	[283]	MOVE     	R29 R4 ; R29 := R4
	369	[283]	LOADK    	R30 K61 ; R30 := "DividerUncommon"
	370	[283]	LOADK    	R31 := 1.000000
	371	[283]	SUB      	R32 R14 R11 ; R32 := R14 - R11
	372	[283]	CALL     	R27 6 1 ; R27(R28,R29,R30,R31,R32)
	373	[284]	GETGLOBAL	R27 K23 ; R27 := 0xae91e43b
	374	[284]	SELF     	R27 R27 K39 ; R28 := R27; R27 := R27[0xf64b7262]
	375	[284]	MOVE     	R29 R4 ; R29 := R4
	376	[284]	LOADK    	R30 K62 ; R30 := "DividerRare"
	377	[284]	LOADK    	R31 := 1.000000
	378	[284]	SUB      	R32 R15 R11 ; R32 := R15 - R11
	379	[284]	CALL     	R27 6 1 ; R27(R28,R29,R30,R31,R32)
	380	[285]	GETGLOBAL	R27 K23 ; R27 := 0xae91e43b
	381	[285]	SELF     	R27 R27 K39 ; R28 := R27; R27 := R27[0xf64b7262]
	382	[285]	MOVE     	R29 R4 ; R29 := R4
	383	[285]	LOADK    	R30 K46 ; R30 := "ContentBg"
	384	[285]	LOADK    	R31 := 1.000000
	385	[285]	SUB      	R32 R16 R11 ; R32 := R16 - R11
	386	[285]	CALL     	R27 6 1 ; R27(R28,R29,R30,R31,R32)
	387	[286]	GETGLOBAL	R27 K23 ; R27 := 0xae91e43b
	388	[286]	SELF     	R27 R27 K58 ; R28 := R27; R27 := R27[0x67bc869f]
	389	[286]	LOADK    	R29 K67 ; R29 := "caption"
	390	[286]	LOADK    	R30 := 1.000000
	391	[286]	SUB      	R31 R12 R11 ; R31 := R12 - R11
	392	[286]	ADD      	R31 R17 R31 ; R31 := R17 + R31
	393	[286]	SUB      	R31 R31 K68 ; R31 := R31 - 32.000000
	394	[286]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	395	[288]	GETGLOBAL	R27 K23 ; R27 := 0xae91e43b
	396	[288]	SELF     	R27 R27 K58 ; R28 := R27; R27 := R27[0x67bc869f]
	397	[288]	LOADK    	R29 K69 ; R29 := "Buttons"
	398	[288]	LOADK    	R30 := 10.000000
	399	[288]	LOADK    	R31 := 100.000000
	400	[288]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	401	[289]	GETGLOBAL	R27 K23 ; R27 := 0xae91e43b
	402	[289]	SELF     	R27 R27 K70 ; R28 := R27; R27 := R27[0xaade900e]
	403	[289]	MOVE     	R29 R4 ; R29 := R4
	404	[289]	LOADK    	R30 := 11.000000
	405	[289]	OP_LOADBOOL	R31 1 0 ; R31 := true
	406	[289]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	407	[289]	JMP      	430 ; PC := 430
	408	[291]	GETUPVAL 	R27 U11 ; R27 := U11
	409	[291]	SELF     	R27 R27 K71 ; R28 := R27; R27 := R27[0xca30dfb6]
	410	[291]	MOVE     	R29 R3 ; R29 := R3
	411	[291]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	412	[292]	GETGLOBAL	R28 K3 ; R28 := 0x7b998233
	413	[292]	MOVE     	R29 R27 ; R29 := R27
	414	[292]	CALL     	R28 2 2 ; R28 := R28(R29)
	415	[292]	TEST     	R28 1 ; if R28 then PC := 430
	416	[292]	JMP      	430 ; PC := 430
	417	[293]	GETUPVAL 	R28 U12 ; R28 := U12
	418	[293]	GETTABLE 	R28 R28 K72 ; R28 := R28[0x08681f50]
	419	[293]	GETGLOBAL	R29 K23 ; R29 := 0xae91e43b
	420	[293]	MOVE     	R30 R1 ; R30 := R1
	421	[293]	NEWTABLE 	R31 0 0 ; R31 := {}
	422	[293]	LOADNIL  	R32 R33 ; R32 := R33 := nil
	423	[293]	OP_LOADBOOL	R34 1 0 ; R34 := true
	424	[293]	CALL     	R28 7 2 ; R28 := R28(R29,R30,R31,R32,R33,R34)
	425	[294]	SETTABLE 	R27 K73 R28 ; R27["StoreInfo"] := R28
	426	[296]	GETUPVAL 	R29 U11 ; R29 := U11
	427	[296]	GETTABLE 	R29 R29 K74 ; R29 := R29[0xb15e6aca]
	428	[296]	MOVE     	R30 R27 ; R30 := R27
	429	[296]	CALL     	R29 2 1 ; R29(R30)
	430	[299]	GETUPVAL 	R29 U13 ; R29 := U13
	431	[299]	NEWTABLE 	R30 0 0 ; R30 := {}
	432	[299]	SETTABLE 	R29 R3 R30 ; R29[R3] := R30
	433	[300]	GETUPVAL 	R29 U13 ; R29 := U13
	434	[300]	GETTABLE 	R29 R29 R3 ; R29 := R29[R3]
	435	[300]	GETUPVAL 	R30 U0 ; R30 := U0
	436	[300]	SETTABLE 	R29 K75 R30 ; R29["mCardIndex"] := R30
	437	[301]	GETUPVAL 	R29 U13 ; R29 := U13
	438	[301]	GETTABLE 	R29 R29 R3 ; R29 := R29[R3]
	439	[301]	SETTABLE 	R29 K76 R4 ; R29["mClipName"] := R4
	440	[304]	GETUPVAL 	R29 U14 ; R29 := U14
	441	[304]	MOVE     	R30 R5 ; R30 := R5
	442	[304]	GETGLOBAL	R31 K77 ; R31 := 0x2dbeb270
	443	[304]	CALL     	R29 3 1 ; R29(R30,R31)
	444	[306]	GETUPVAL 	R29 U15 ; R29 := U15
	445	[306]	SELF     	R29 R29 K78 ; R30 := R29; R29 := R29[0xbd2e96ea]
	446	[306]	LOADK    	R31 K79 ; R31 := 0.300000
	447	[309]	CLOSURE  	R32 0 ; R32 := closure(Function #1)
	448	[309]	GETUPVAL 	R0 U16 ; R0 := U16
	449	[306]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	450	[310]	RETURN   	R0 1 ; return 

function #9 <?:312,319> (24 instructions, 96 bytes at 0000016098B4A040)
1 param, 6 slots, 3 upvalues, 0 locals, 10 constants, 0 functions
	1	[313]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[313]	TEST     	R1 0 ; if not R1 then PC := 5
	3	[313]	JMP      	5 ; PC := 5
	4	[314]	RETURN   	R0 1 ; return 
	5	[316]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[316]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	7	[316]	MOVE     	R3 R0 ; R3 := R0
	8	[316]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[316]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	10	[316]	SETTABLE 	R1 K1 K2 ; R1["Zoomed"] := true
	11	[317]	GETUPVAL 	R1 U2 ; R1 := U2
	12	[317]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x659d451f]
	13	[317]	GETGLOBAL	R2 K4 ; R2 := 0x0032441c
	14	[317]	GETTABLE 	R2 R2 K5 ; R2 := R2["UISound_Focus"]
	15	[317]	CALL     	R1 2 1 ; R1(R2)
	16	[318]	GETGLOBAL	R1 K6 ; R1 := 0x38f10e85
	17	[318]	GETGLOBAL	R2 K7 ; R2 := 0xae91e43b
	18	[318]	LOADK    	R3 K8 ; R3 := "Card"
	19	[318]	MOVE     	R4 R0 ; R4 := R0
	20	[318]	LOADK    	R5 K9 ; R5 := ".swapDepths"
	21	[318]	CONCAT   	R3 R3 R5 ; R3 := R3 .. R4 .. R5
	22	[318]	LOADK    	R4 := 1200.000000
	23	[318]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	24	[319]	RETURN   	R0 1 ; return 

function #10 <?:321,326> (11 instructions, 44 bytes at 0000016098B4A260)
1 param, 4 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[322]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[322]	TEST     	R1 0 ; if not R1 then PC := 5
	3	[322]	JMP      	5 ; PC := 5
	4	[323]	RETURN   	R0 1 ; return 
	5	[325]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[325]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	7	[325]	MOVE     	R3 R0 ; R3 := R0
	8	[325]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[325]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	10	[325]	SETTABLE 	R1 K1 K2 ; R1["Zoomed"] := false
	11	[326]	RETURN   	R0 1 ; return 

function #11 <?:328,332> (19 instructions, 76 bytes at 0000016098B4A3B0)
2 params, 7 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[329]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	2	[329]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x0c33ebb2]
	3	[329]	MOVE     	R4 R0 ; R4 := R0
	4	[329]	LOADK    	R5 K2 ; R5 := "Id"
	5	[329]	MOVE     	R6 R1 ; R6 := R1
	6	[329]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	7	[330]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	8	[330]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x0c33ebb2]
	9	[330]	MOVE     	R4 R0 ; R4 := R0
	10	[330]	LOADK    	R5 K3 ; R5 := "RollOverCallback"
	11	[330]	LOADK    	R6 K4 ; R6 := "CollectionFocused"
	12	[330]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	13	[331]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	14	[331]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x0c33ebb2]
	15	[331]	MOVE     	R4 R0 ; R4 := R0
	16	[331]	LOADK    	R5 K5 ; R5 := "RollOutCallback"
	17	[331]	LOADK    	R6 K6 ; R6 := "CollectionUnfocused"
	18	[331]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	19	[332]	RETURN   	R0 1 ; return 

function #12 <?:334,342> (37 instructions, 148 bytes at 0000016098B4A580)
0 params, 5 slots, 4 upvalues, 0 locals, 7 constants, 0 functions
	1	[335]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[335]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	3	[335]	LOADK    	R1 := 6.000000
	4	[335]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[335]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[335]	SETUPVAL 	R0 U0 ; U0 := R0
	7	[336]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[336]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	9	[336]	LOADK    	R1 := 9.000000
	10	[336]	OP_LOADBOOL	R2 1 0 ; R2 := true
	11	[336]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	12	[336]	SETUPVAL 	R0 U2 ; U2 := R0
	13	[337]	GETUPVAL 	R0 U1 ; R0 := U1
	14	[337]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	15	[337]	LOADK    	R1 := 10.000000
	16	[337]	OP_LOADBOOL	R2 1 0 ; R2 := true
	17	[337]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	18	[337]	SETUPVAL 	R0 U3 ; U3 := R0
	19	[339]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	20	[339]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x67bc869f]
	21	[339]	LOADK    	R2 K4 ; R2 := "caption"
	22	[339]	LOADK    	R3 := 36.000000
	23	[339]	GETUPVAL 	R4 U3 ; R4 := U3
	24	[339]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	25	[340]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	26	[340]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x67bc869f]
	27	[340]	LOADK    	R2 K5 ; R2 := "LinesTop"
	28	[340]	LOADK    	R3 := 9.000000
	29	[340]	GETUPVAL 	R4 U2 ; R4 := U2
	30	[340]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	31	[341]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	32	[341]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x67bc869f]
	33	[341]	LOADK    	R2 K6 ; R2 := "LinesBottom"
	34	[341]	LOADK    	R3 := 9.000000
	35	[341]	GETUPVAL 	R4 U2 ; R4 := U2
	36	[341]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	37	[342]	RETURN   	R0 1 ; return 

function #13 <?:344,348> (17 instructions, 68 bytes at 0000016098B4A870)
1 param, 5 slots, 3 upvalues, 0 locals, 5 constants, 0 functions
	1	[345]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[345]	GETTABLE 	R1 R1 K0 ; R1 := R1[3.000000]
	3	[346]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[346]	GETTABLE 	R2 R2 K1 ; R2 := R2[0xfc6369dc]
	5	[346]	MOVE     	R3 R1 ; R3 := R1
	6	[346]	MOVE     	R4 R0 ; R4 := R0
	7	[346]	CALL     	R2 3 1 ; R2(R3,R4)
	8	[347]	GETUPVAL 	R2 U1 ; R2 := U1
	9	[347]	GETTABLE 	R2 R2 K2 ; R2 := R2[0xcbcefa26]
	10	[347]	NEWTABLE 	R3 0 2 ; R3 := {}
	11	[347]	GETUPVAL 	R4 U2 ; R4 := U2
	12	[347]	GETTABLE 	R4 R4 K0 ; R4 := R4[3.000000]
	13	[347]	GETTABLE 	R4 R4 K3 ; R4 := R4["mClipName"]
	14	[347]	SETTABLE 	R3 K3 R4 ; R3["mClipName"] := R4
	15	[347]	SETTABLE 	R3 K4 R1 ; R3["Card"] := R1
	16	[347]	CALL     	R2 2 1 ; R2(R3)
	17	[348]	RETURN   	R0 1 ; return 

function #14 <?:350,354> (11 instructions, 44 bytes at 0000016098B4AA20)
1 param, 3 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[351]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[351]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[351]	GETTABLE 	R2 R2 K2 ; R2 := R2["ChatOnSubScreenChanged"]
	4	[351]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[351]	TEST     	R1 1 ; if R1 then PC := 11
	6	[351]	JMP      	11 ; PC := 11
	7	[352]	GETGLOBAL	R1 K1 ; R1 := _T
	8	[352]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x9e319563]
	9	[352]	NOT      	R2 R0 ; R2 := not R0
	10	[352]	CALL     	R1 2 1 ; R1(R2)
	11	[354]	RETURN   	R0 1 ; return 

function #15 <?:356,409> (44 instructions, 176 bytes at 0000016098B4ABC0)
0 params, 7 slots, 2 upvalues, 0 locals, 17 constants, 4 functions
	1	[357]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[357]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.Grid"
	3	[357]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[358]	GETTABLE 	R1 R0 K2 ; R1 := R0[0xda0c93a2]
	5	[358]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[358]	LOADK    	R3 K4 ; R3 := "Item1"
	7	[358]	LOADNIL  	R4 R4 ; R4 := nil
	8	[358]	LOADK    	R5 := 5.000000
	9	[358]	LOADK    	R6 := 1.000000
	10	[358]	CALL     	R1 6 2 ; R1 := R1(R2,R3,R4,R5,R6)
	11	[358]	SETUPVAL 	R1 U0 ; U0 := R1
	12	[359]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[359]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	14	[359]	LOADNIL  	R3 R3 ; R3 := nil
	15	[359]	LOADK    	R4 K6 ; R4 := "ItemFocused"
	16	[359]	LOADK    	R5 K7 ; R5 := "ItemUnfocused"
	17	[359]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	18	[360]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[360]	SETTABLE 	R1 K8 K9 ; R1["mColumnSeparation"] := 289.000000
	20	[361]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[361]	SETTABLE 	R1 K10 K11 ; R1["ElementWidth"] := 250.000000
	22	[362]	GETUPVAL 	R1 U0 ; R1 := U0
	23	[362]	SETTABLE 	R1 K12 K11 ; R1["ElementHeight"] := 250.000000
	24	[363]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[366]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	26	[366]	GETUPVAL 	R0 U1 ; R0 := U1
	27	[366]	GETUPVAL 	R0 U0 ; R0 := U0
	28	[366]	SETTABLE 	R1 K13 R2 ; R1["mClipCreatedCallback"] := R2
	29	[367]	GETUPVAL 	R1 U0 ; R1 := U0
	30	[377]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	31	[377]	GETUPVAL 	R0 U1 ; R0 := U1
	32	[377]	GETUPVAL 	R0 U0 ; R0 := U0
	33	[377]	SETTABLE 	R1 K14 R2 ; R1["mOnFocusedCallback"] := R2
	34	[378]	GETUPVAL 	R1 U0 ; R1 := U0
	35	[388]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	36	[388]	GETUPVAL 	R0 U1 ; R0 := U1
	37	[388]	GETUPVAL 	R0 U0 ; R0 := U0
	38	[388]	SETTABLE 	R1 K15 R2 ; R1["mOnUnfocusedCallback"] := R2
	39	[389]	GETUPVAL 	R1 U0 ; R1 := U0
	40	[408]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	41	[408]	GETUPVAL 	R0 U0 ; R0 := U0
	42	[408]	GETUPVAL 	R0 U1 ; R0 := U1
	43	[408]	SETTABLE 	R1 K16 R2 ; R1["mElementDrawCallback"] := R2
	44	[409]	RETURN   	R0 1 ; return 

function #16 <?:411,529> (384 instructions, 1536 bytes at 0000016098B4B830)
0 params, 32 slots, 20 upvalues, 0 locals, 75 constants, 0 functions
	1	[412]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[412]	GETTABLE 	R0 R0 K1 ; R0 := R0["boosterPreviewMode"]
	3	[412]	EQ       	1 R0 K2 ; if R0 == true then PC := 6
	4	[412]	JMP      	6 ; PC := 6
	5	[412]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 6
	6	[412]	OP_LOADBOOL	R0 1 0 ; R0 := true
	7	[412]	SETUPVAL 	R0 U0 ; U0 := R0
	8	[413]	GETGLOBAL	R0 K0 ; R0 := _T
	9	[413]	SETTABLE 	R0 K1 K3 ; R0["boosterPreviewMode"] := nil
	10	[415]	GETGLOBAL	R0 K0 ; R0 := _T
	11	[415]	GETTABLE 	R0 R0 K4 ; R0 := R0["boosterUpgradeInfoMode"]
	12	[415]	EQ       	1 R0 K2 ; if R0 == true then PC := 15
	13	[415]	JMP      	15 ; PC := 15
	14	[415]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 15
	15	[415]	OP_LOADBOOL	R0 1 0 ; R0 := true
	16	[415]	SETUPVAL 	R0 U1 ; U1 := R0
	17	[416]	GETGLOBAL	R0 K0 ; R0 := _T
	18	[416]	SETTABLE 	R0 K4 K3 ; R0["boosterUpgradeInfoMode"] := nil
	19	[418]	GETGLOBAL	R0 K0 ; R0 := _T
	20	[418]	GETTABLE 	R0 R0 K5 ; R0 := R0["boosterOmegaMode"]
	21	[418]	EQ       	1 R0 K2 ; if R0 == true then PC := 24
	22	[418]	JMP      	24 ; PC := 24
	23	[418]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 24
	24	[418]	OP_LOADBOOL	R0 1 0 ; R0 := true
	25	[418]	SETUPVAL 	R0 U2 ; U2 := R0
	26	[419]	GETGLOBAL	R0 K0 ; R0 := _T
	27	[419]	SETTABLE 	R0 K5 K3 ; R0["boosterOmegaMode"] := nil
	28	[421]	GETGLOBAL	R0 K0 ; R0 := _T
	29	[421]	GETTABLE 	R0 R0 K6 ; R0 := R0["queuedBoosterPacks"]
	30	[421]	TEST     	R0 1 ; if R0 then PC := 33
	31	[421]	JMP      	33 ; PC := 33
	32	[421]	LOADK    	R0 := 0.000000
	33	[421]	SETUPVAL 	R0 U3 ; U3 := R0
	34	[423]	GETGLOBAL	R0 K7 ; R0 := 0x89326c93
	35	[423]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x78298275]
	36	[423]	CALL     	R0 2 2 ; R0 := R0(R1)
	37	[423]	SETUPVAL 	R0 U4 ; U4 := R0
	38	[424]	GETGLOBAL	R0 K9 ; R0 := 0x7b998233
	39	[424]	GETUPVAL 	R1 U4 ; R1 := U4
	40	[424]	CALL     	R0 2 2 ; R0 := R0(R1)
	41	[424]	TEST     	R0 1 ; if R0 then PC := 56
	42	[424]	JMP      	56 ; PC := 56
	43	[424]	GETGLOBAL	R0 K0 ; R0 := _T
	44	[424]	GETTABLE 	R0 R0 K10 ; R0 := R0["BoosterPackAvatarOnTop"]
	45	[424]	TEST     	R0 1 ; if R0 then PC := 56
	46	[424]	JMP      	56 ; PC := 56
	47	[426]	GETGLOBAL	R0 K0 ; R0 := _T
	48	[426]	GETUPVAL 	R1 U4 ; R1 := U4
	49	[426]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x7362acd4]
	50	[426]	CALL     	R1 2 2 ; R1 := R1(R2)
	51	[426]	SETTABLE 	R0 K10 R1 ; R0["BoosterPackAvatarOnTop"] := R1
	52	[427]	GETUPVAL 	R0 U4 ; R0 := U4
	53	[427]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0x044b7be8]
	54	[427]	OP_LOADBOOL	R2 0 0 ; R2 := false
	55	[427]	CALL     	R0 3 1 ; R0(R1,R2)
	56	[430]	GETUPVAL 	R0 U0 ; R0 := U0
	57	[430]	TEST     	R0 0 ; if not R0 then PC := 71
	58	[430]	JMP      	71 ; PC := 71
	59	[431]	GETGLOBAL	R0 K13 ; R0 := 0xae91e43b
	60	[431]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0xc6a10ab1]
	61	[431]	LOADK    	R2 := 0.000000
	62	[431]	CALL     	R0 3 1 ; R0(R1,R2)
	63	[432]	GETGLOBAL	R0 K13 ; R0 := 0xae91e43b
	64	[432]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x58bec6d6]
	65	[432]	LOADK    	R2 := 1.000000
	66	[432]	CALL     	R0 3 1 ; R0(R1,R2)
	67	[433]	GETGLOBAL	R0 K13 ; R0 := 0xae91e43b
	68	[433]	SELF     	R0 R0 K16 ; R1 := R0; R0 := R0[0xacedfbeb]
	69	[433]	LOADK    	R2 := 2.000000
	70	[433]	CALL     	R0 3 1 ; R0(R1,R2)
	71	[436]	GETGLOBAL	R0 K13 ; R0 := 0xae91e43b
	72	[436]	SELF     	R0 R0 K18 ; R1 := R0; R0 := R0[0x5ee2cc30]
	73	[436]	LOADK    	R2 K19 ; R2 := "_root"
	74	[436]	LOADK    	R3 K20 ; R3 := "OnFrameEnter"
	75	[436]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	76	[438]	GETUPVAL 	R0 U0 ; R0 := U0
	77	[438]	TEST     	R0 1 ; if R0 then PC := 100
	78	[438]	JMP      	100 ; PC := 100
	79	[438]	GETUPVAL 	R0 U2 ; R0 := U2
	80	[438]	TEST     	R0 1 ; if R0 then PC := 100
	81	[438]	JMP      	100 ; PC := 100
	82	[438]	GETGLOBAL	R0 K0 ; R0 := _T
	83	[438]	GETTABLE 	R0 R0 K21 ; R0 := R0["BackgroundVisible"]
	84	[438]	TEST     	R0 1 ; if R0 then PC := 100
	85	[438]	JMP      	100 ; PC := 100
	86	[438]	GETGLOBAL	R0 K9 ; R0 := 0x7b998233
	87	[438]	GETGLOBAL	R1 K0 ; R1 := _T
	88	[438]	GETTABLE 	R1 R1 K22 ; R1 := R1["ShowBackground"]
	89	[438]	CALL     	R0 2 2 ; R0 := R0(R1)
	90	[438]	TEST     	R0 1 ; if R0 then PC := 100
	91	[438]	JMP      	100 ; PC := 100
	92	[439]	GETGLOBAL	R0 K0 ; R0 := _T
	93	[439]	SETTABLE 	R0 K23 K2 ; R0["BoosterPackShowingBackground"] := true
	94	[440]	GETGLOBAL	R0 K0 ; R0 := _T
	95	[440]	GETTABLE 	R0 R0 K24 ; R0 := R0[0xa460d8df]
	96	[440]	LOADK    	R1 := 0.250000
	97	[440]	LOADNIL  	R2 R2 ; R2 := nil
	98	[440]	OP_LOADBOOL	R3 0 0 ; R3 := false
	99	[440]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	100	[443]	GETUPVAL 	R0 U5 ; R0 := U5
	101	[443]	GETTABLE 	R0 R0 K25 ; R0 := R0[0x56d89411]
	102	[443]	OP_LOADBOOL	R1 1 0 ; R1 := true
	103	[443]	CALL     	R0 2 1 ; R0(R1)
	104	[445]	LOADK    	R0 := 1.000000
	105	[445]	GETGLOBAL	R1 K26 ; R1 := 0xf3910187
	106	[445]	LEN      	R1 R1 ; R1 := # R1
	107	[445]	LOADK    	R2 := 1.000000
	108	[445]	FORPREP  	R0 136 ; R0 -= R2; PC := 136
	109	[446]	GETGLOBAL	R4 K27 ; R4 := 0x9ba7909f
	110	[446]	SELF     	R4 R4 K28 ; R5 := R4; R4 := R4[0xbcfb64ab]
	111	[446]	GETGLOBAL	R6 K26 ; R6 := 0xf3910187
	112	[446]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	113	[446]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	114	[447]	GETGLOBAL	R5 K9 ; R5 := 0x7b998233
	115	[447]	MOVE     	R6 R4 ; R6 := R4
	116	[447]	CALL     	R5 2 2 ; R5 := R5(R6)
	117	[447]	TEST     	R5 1 ; if R5 then PC := 136
	118	[447]	JMP      	136 ; PC := 136
	119	[448]	GETGLOBAL	R5 K29 ; R5 := 0x25312c9b
	120	[448]	MOVE     	R6 R4 ; R6 := R4
	121	[448]	LOADK    	R7 K19 ; R7 := "_root"
	122	[448]	LOADK    	R8 := 0.000000
	123	[448]	NEWTABLE 	R9 1 0 ; R9 := {}
	124	[448]	LOADK    	R10 := 10.000000
	125	[448]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	126	[448]	NEWTABLE 	R10 1 0 ; R10 := {}
	127	[448]	LOADK    	R11 := 0.000000
	128	[448]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	129	[448]	LOADK    	R11 K30 ; R11 := 0.150000
	130	[448]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	131	[449]	GETGLOBAL	R5 K31 ; R5 := 0x33bdd652
	132	[449]	GETTABLE 	R5 R5 K32 ; R5 := R5[0x23d5322f]
	133	[449]	GETUPVAL 	R6 U6 ; R6 := U6
	134	[449]	MOVE     	R7 R4 ; R7 := R4
	135	[449]	CALL     	R5 3 1 ; R5(R6,R7)
	136	[445]	FORLOOP  	R0 109 ; R0 += R2; if R0 <= R1 then begin PC := 109; R3 := R0 end
	137	[453]	GETUPVAL 	R5 U7 ; R5 := U7
	138	[453]	OP_LOADBOOL	R6 0 0 ; R6 := false
	139	[453]	CALL     	R5 2 1 ; R5(R6)
	140	[455]	GETGLOBAL	R5 K13 ; R5 := 0xae91e43b
	141	[455]	SELF     	R5 R5 K33 ; R6 := R5; R5 := R5[0x0bacd964]
	142	[455]	OP_LOADBOOL	R7 0 0 ; R7 := false
	143	[455]	CALL     	R5 3 1 ; R5(R6,R7)
	144	[456]	GETGLOBAL	R5 K13 ; R5 := 0xae91e43b
	145	[456]	SELF     	R5 R5 K34 ; R6 := R5; R5 := R5[0x767c0947]
	146	[456]	OP_LOADBOOL	R7 1 0 ; R7 := true
	147	[456]	CALL     	R5 3 1 ; R5(R6,R7)
	148	[458]	GETUPVAL 	R5 U8 ; R5 := U8
	149	[458]	CALL     	R5 1 1 ; R5()
	150	[459]	GETGLOBAL	R5 K13 ; R5 := 0xae91e43b
	151	[459]	SELF     	R5 R5 K35 ; R6 := R5; R5 := R5[0xd5181643]
	152	[459]	LOADK    	R7 K36 ; R7 := "LinesTop"
	153	[459]	GETGLOBAL	R8 K37 ; R8 := 0x0032441c
	154	[459]	GETTABLE 	R8 R8 K38 ; R8 := R8["UIMaterial_VitruvianLines"]
	155	[459]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	156	[460]	GETGLOBAL	R5 K13 ; R5 := 0xae91e43b
	157	[460]	SELF     	R5 R5 K35 ; R6 := R5; R5 := R5[0xd5181643]
	158	[460]	LOADK    	R7 K39 ; R7 := "LinesBottom"
	159	[460]	GETGLOBAL	R8 K37 ; R8 := 0x0032441c
	160	[460]	GETTABLE 	R8 R8 K38 ; R8 := R8["UIMaterial_VitruvianLines"]
	161	[460]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	162	[462]	GETUPVAL 	R5 U9 ; R5 := U9
	163	[462]	CALL     	R5 1 1 ; R5()
	164	[464]	GETGLOBAL	R5 K40 ; R5 := 0x2d0fad09
	165	[464]	LOADK    	R6 K41 ; R6 := "Lotus.Interface.Components.ThemedSpinner"
	166	[464]	CALL     	R5 2 2 ; R5 := R5(R6)
	167	[465]	GETTABLE 	R6 R5 K42 ; R6 := R5[0xae6791ba]
	168	[465]	GETGLOBAL	R7 K13 ; R7 := 0xae91e43b
	169	[465]	LOADK    	R8 K43 ; R8 := "Spinner"
	170	[465]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	171	[465]	SETUPVAL 	R6 U10 ; U10 := R6
	172	[467]	GETUPVAL 	R6 U2 ; R6 := U2
	173	[467]	TEST     	R6 1 ; if R6 then PC := 178
	174	[467]	JMP      	178 ; PC := 178
	175	[467]	GETUPVAL 	R6 U0 ; R6 := U0
	176	[467]	TEST     	R6 0 ; if not R6 then PC := 190
	177	[467]	JMP      	190 ; PC := 190
	178	[468]	GETGLOBAL	R6 K13 ; R6 := 0xae91e43b
	179	[468]	SELF     	R6 R6 K44 ; R7 := R6; R6 := R6[0xaade900e]
	180	[468]	LOADK    	R8 K36 ; R8 := "LinesTop"
	181	[468]	LOADK    	R9 := 11.000000
	182	[468]	OP_LOADBOOL	R10 0 0 ; R10 := false
	183	[468]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	184	[469]	GETGLOBAL	R6 K13 ; R6 := 0xae91e43b
	185	[469]	SELF     	R6 R6 K44 ; R7 := R6; R6 := R6[0xaade900e]
	186	[469]	LOADK    	R8 K39 ; R8 := "LinesBottom"
	187	[469]	LOADK    	R9 := 11.000000
	188	[469]	OP_LOADBOOL	R10 0 0 ; R10 := false
	189	[469]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	190	[472]	GETGLOBAL	R6 K40 ; R6 := 0x2d0fad09
	191	[472]	LOADK    	R7 K45 ; R7 := "Lotus.Interface.Libs.TimerMgr"
	192	[472]	CALL     	R6 2 2 ; R6 := R6(R7)
	193	[473]	GETTABLE 	R7 R6 K46 ; R7 := R6[0xde474187]
	194	[473]	CALL     	R7 1 2 ; R7 := R7()
	195	[473]	SETUPVAL 	R7 U11 ; U11 := R7
	196	[475]	LOADK    	R7 := 1.000000
	197	[475]	LOADK    	R8 := 5.000000
	198	[475]	LOADK    	R9 := 1.000000
	199	[475]	FORPREP  	R7 227 ; R7 -= R9; PC := 227
	200	[476]	GETGLOBAL	R11 K13 ; R11 := 0xae91e43b
	201	[476]	SELF     	R11 R11 K44 ; R12 := R11; R11 := R11[0xaade900e]
	202	[476]	LOADK    	R13 K47 ; R13 := "Card"
	203	[476]	MOVE     	R14 R10 ; R14 := R10
	204	[476]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	205	[476]	LOADK    	R14 := 11.000000
	206	[476]	OP_LOADBOOL	R15 0 0 ; R15 := false
	207	[476]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	208	[477]	GETGLOBAL	R11 K13 ; R11 := 0xae91e43b
	209	[477]	SELF     	R11 R11 K44 ; R12 := R11; R11 := R11[0xaade900e]
	210	[477]	LOADK    	R13 K48 ; R13 := "Projection"
	211	[477]	MOVE     	R14 R10 ; R14 := R10
	212	[477]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	213	[477]	LOADK    	R14 := 11.000000
	214	[477]	OP_LOADBOOL	R15 0 0 ; R15 := false
	215	[477]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	216	[478]	GETUPVAL 	R11 U12 ; R11 := U12
	217	[478]	LOADK    	R12 K47 ; R12 := "Card"
	218	[478]	MOVE     	R13 R10 ; R13 := R10
	219	[478]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	220	[478]	MOVE     	R13 R10 ; R13 := R10
	221	[478]	CALL     	R11 3 1 ; R11(R12,R13)
	222	[479]	GETUPVAL 	R11 U13 ; R11 := U13
	223	[479]	SELF     	R11 R11 K49 ; R12 := R11; R11 := R11[0xbad4316f]
	224	[479]	NEWTABLE 	R13 0 0 ; R13 := {}
	225	[479]	OP_LOADBOOL	R14 1 0 ; R14 := true
	226	[479]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	227	[475]	FORLOOP  	R7 200 ; R7 += R9; if R7 <= R8 then begin PC := 200; R10 := R7 end
	228	[481]	GETUPVAL 	R11 U13 ; R11 := U13
	229	[481]	SELF     	R11 R11 K50 ; R12 := R11; R11 := R11[0x71e9ac81]
	230	[481]	CALL     	R11 2 1 ; R11(R12)
	231	[483]	GETUPVAL 	R11 U2 ; R11 := U2
	232	[483]	TEST     	R11 0 ; if not R11 then PC := 292
	233	[483]	JMP      	292 ; PC := 292
	234	[484]	GETGLOBAL	R11 K40 ; R11 := 0x2d0fad09
	235	[484]	LOADK    	R12 K51 ; R12 := "Lotus.Interface.Components.OmegaCompatibilityPanel"
	236	[484]	CALL     	R11 2 2 ; R11 := R11(R12)
	237	[485]	GETTABLE 	R12 R11 K42 ; R12 := R11[0xae6791ba]
	238	[485]	GETGLOBAL	R13 K13 ; R13 := 0xae91e43b
	239	[485]	LOADK    	R14 K52 ; R14 := "FitDisplay"
	240	[485]	GETUPVAL 	R15 U15 ; R15 := U15
	241	[485]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	242	[485]	SETUPVAL 	R12 U14 ; U14 := R12
	243	[487]	GETGLOBAL	R12 K9 ; R12 := 0x7b998233
	244	[487]	GETGLOBAL	R13 K0 ; R13 := _T
	245	[487]	GETTABLE 	R13 R13 K53 ; R13 := R13["boosterPackCards"]
	246	[487]	CALL     	R12 2 2 ; R12 := R12(R13)
	247	[487]	TEST     	R12 1 ; if R12 then PC := 298
	248	[487]	JMP      	298 ; PC := 298
	249	[487]	GETGLOBAL	R12 K0 ; R12 := _T
	250	[487]	GETTABLE 	R12 R12 K53 ; R12 := R12["boosterPackCards"]
	251	[487]	LEN      	R12 R12 ; R12 := # R12
	252	[487]	EQ       	0 R12 K54 ; if R12 ~= 1.000000 then PC := 298
	253	[487]	JMP      	298 ; PC := 298
	254	[488]	NEWTABLE 	R12 0 0 ; R12 := {}
	255	[489]	GETGLOBAL	R13 K0 ; R13 := _T
	256	[489]	GETTABLE 	R13 R13 K53 ; R13 := R13["boosterPackCards"]
	257	[489]	GETTABLE 	R13 R13 K54 ; R13 := R13[1.000000]
	258	[489]	GETTABLE 	R13 R13 K54 ; R13 := R13[1.000000]
	259	[490]	GETGLOBAL	R14 K55 ; R14 := 0xb009bbc6
	260	[490]	GETTABLE 	R15 R13 K56 ; R15 := R13["mItemType"]
	261	[490]	CALL     	R14 2 2 ; R14 := R14(R15)
	262	[491]	GETTABLE 	R15 R13 K57 ; R15 := R13["mUpgradeFingerprint"]
	263	[492]	GETUPVAL 	R16 U14 ; R16 := U14
	264	[492]	SELF     	R16 R16 K58 ; R17 := R16; R16 := R16[0x00cf2de0]
	265	[492]	MOVE     	R18 R14 ; R18 := R14
	266	[492]	MOVE     	R19 R15 ; R19 := R15
	267	[492]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	268	[493]	GETUPVAL 	R16 U14 ; R16 := U14
	269	[493]	GETTABLE 	R16 R16 K59 ; R16 := R16["mCompatibleItems"]
	270	[494]	LOADK    	R17 := 1.000000
	271	[494]	LEN      	R18 R16 ; R18 := # R16
	272	[494]	LOADK    	R19 := 1.000000
	273	[494]	FORPREP  	R17 282 ; R17 -= R19; PC := 282
	274	[495]	GETGLOBAL	R21 K31 ; R21 := 0x33bdd652
	275	[495]	GETTABLE 	R21 R21 K32 ; R21 := R21[0x23d5322f]
	276	[495]	MOVE     	R22 R12 ; R22 := R12
	277	[495]	GETTABLE 	R23 R16 R20 ; R23 := R16[R20]
	278	[495]	GETTABLE 	R23 R23 K60 ; R23 := R23["Type"]
	279	[495]	SELF     	R23 R23 K61 ; R24 := R23; R23 := R23[0xed4e0128]
	280	[495]	CALL     	R23 2 0 ; R23,... := R23(R24)
	281	[495]	CALL     	R21 0 1 ; R21(R22,...)
	282	[494]	FORLOOP  	R17 274 ; R17 += R19; if R17 <= R18 then begin PC := 274; R20 := R17 end
	283	[497]	GETUPVAL 	R21 U16 ; R21 := U16
	284	[497]	GETGLOBAL	R22 K17 ; R22 := 0xbd496aa1
	285	[497]	GETTABLE 	R22 R22 K63 ; R22 := R22[0x42645da3]
	286	[497]	MOVE     	R23 R12 ; R23 := R12
	287	[497]	CALL     	R22 2 2 ; R22 := R22(R23)
	288	[497]	SETTABLE 	R21 K62 R22 ; R21["Loader"] := R22
	289	[498]	GETUPVAL 	R21 U16 ; R21 := U16
	290	[498]	SETTABLE 	R21 K64 K2 ; R21["IsLoading"] := true
	291	[499]	JMP      	298 ; PC := 298
	292	[501]	GETGLOBAL	R21 K13 ; R21 := 0xae91e43b
	293	[501]	SELF     	R21 R21 K44 ; R22 := R21; R21 := R21[0xaade900e]
	294	[501]	LOADK    	R23 K52 ; R23 := "FitDisplay"
	295	[501]	LOADK    	R24 := 11.000000
	296	[501]	OP_LOADBOOL	R25 0 0 ; R25 := false
	297	[501]	CALL     	R21 5 1 ; R21(R22,R23,R24,R25)
	298	[504]	GETGLOBAL	R21 K13 ; R21 := 0xae91e43b
	299	[504]	SELF     	R21 R21 K65 ; R22 := R21; R21 := R21[0x67bc869f]
	300	[504]	LOADK    	R23 K66 ; R23 := "OmegaDecorations"
	301	[504]	LOADK    	R24 := 10.000000
	302	[504]	LOADK    	R25 := 0.000000
	303	[504]	CALL     	R21 5 1 ; R21(R22,R23,R24,R25)
	304	[505]	GETGLOBAL	R21 K13 ; R21 := 0xae91e43b
	305	[505]	SELF     	R21 R21 K65 ; R22 := R21; R21 := R21[0x67bc869f]
	306	[505]	LOADK    	R23 K67 ; R23 := "Buttons"
	307	[505]	LOADK    	R24 := 10.000000
	308	[505]	LOADK    	R25 := 0.000000
	309	[505]	CALL     	R21 5 1 ; R21(R22,R23,R24,R25)
	310	[507]	GETGLOBAL	R21 K13 ; R21 := 0xae91e43b
	311	[507]	SELF     	R21 R21 K44 ; R22 := R21; R21 := R21[0xaade900e]
	312	[507]	LOADK    	R23 K68 ; R23 := "caption"
	313	[507]	LOADK    	R24 := 11.000000
	314	[507]	OP_LOADBOOL	R25 0 0 ; R25 := false
	315	[507]	CALL     	R21 5 1 ; R21(R22,R23,R24,R25)
	316	[509]	GETGLOBAL	R21 K9 ; R21 := 0x7b998233
	317	[509]	GETGLOBAL	R22 K0 ; R22 := _T
	318	[509]	GETTABLE 	R22 R22 K53 ; R22 := R22["boosterPackCards"]
	319	[509]	CALL     	R21 2 2 ; R21 := R21(R22)
	320	[509]	TEST     	R21 1 ; if R21 then PC := 382
	321	[509]	JMP      	382 ; PC := 382
	322	[510]	GETGLOBAL	R21 K0 ; R21 := _T
	323	[510]	GETTABLE 	R21 R21 K53 ; R21 := R21["boosterPackCards"]
	324	[510]	LEN      	R21 R21 ; R21 := # R21
	325	[510]	SETUPVAL 	R21 U17 ; U17 := R21
	326	[511]	GETUPVAL 	R21 U17 ; R21 := U17
	327	[511]	EQ       	0 R21 K69 ; if R21 ~= 3.000000 then PC := 332
	328	[511]	JMP      	332 ; PC := 332
	329	[512]	LOADK    	R21 := 1.000000
	330	[512]	SETUPVAL 	R21 U18 ; U18 := R21
	331	[512]	JMP      	382 ; PC := 382
	332	[513]	GETUPVAL 	R21 U17 ; R21 := U17
	333	[513]	EQ       	0 R21 K54 ; if R21 ~= 1.000000 then PC := 338
	334	[513]	JMP      	338 ; PC := 338
	335	[514]	LOADK    	R21 := 2.000000
	336	[514]	SETUPVAL 	R21 U18 ; U18 := R21
	337	[514]	JMP      	382 ; PC := 382
	338	[515]	GETUPVAL 	R21 U17 ; R21 := U17
	339	[515]	MOD      	R21 R21 K70 ; R21 := R21 % 2.000000
	340	[515]	EQ       	0 R21 K71 ; if R21 ~= 0.000000 then PC := 382
	341	[515]	JMP      	382 ; PC := 382
	342	[516]	LOADK    	R21 := 1.000000
	343	[516]	LOADK    	R22 := 5.000000
	344	[516]	LOADK    	R23 := 1.000000
	345	[516]	FORPREP  	R21 376 ; R21 -= R23; PC := 376
	346	[517]	GETGLOBAL	R25 K13 ; R25 := 0xae91e43b
	347	[517]	SELF     	R25 R25 K72 ; R26 := R25; R25 := R25[0x91a24e4b]
	348	[517]	LOADK    	R27 K47 ; R27 := "Card"
	349	[517]	MOVE     	R28 R24 ; R28 := R24
	350	[517]	CONCAT   	R27 R27 R28 ; R27 := R27 .. R28
	351	[517]	LOADK    	R28 := 0.000000
	352	[517]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	353	[518]	GETGLOBAL	R26 K13 ; R26 := 0xae91e43b
	354	[518]	SELF     	R26 R26 K65 ; R27 := R26; R26 := R26[0x67bc869f]
	355	[518]	LOADK    	R28 K47 ; R28 := "Card"
	356	[518]	MOVE     	R29 R24 ; R29 := R24
	357	[518]	CONCAT   	R28 R28 R29 ; R28 := R28 .. R29
	358	[518]	LOADK    	R29 := 0.000000
	359	[518]	ADD      	R30 R25 K73 ; R30 := R25 + 106.000000
	360	[518]	CALL     	R26 5 1 ; R26(R27,R28,R29,R30)
	361	[519]	GETGLOBAL	R26 K13 ; R26 := 0xae91e43b
	362	[519]	SELF     	R26 R26 K72 ; R27 := R26; R26 := R26[0x91a24e4b]
	363	[519]	LOADK    	R28 K48 ; R28 := "Projection"
	364	[519]	MOVE     	R29 R24 ; R29 := R24
	365	[519]	CONCAT   	R28 R28 R29 ; R28 := R28 .. R29
	366	[519]	LOADK    	R29 := 0.000000
	367	[519]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	368	[520]	GETGLOBAL	R27 K13 ; R27 := 0xae91e43b
	369	[520]	SELF     	R27 R27 K65 ; R28 := R27; R27 := R27[0x67bc869f]
	370	[520]	LOADK    	R29 K48 ; R29 := "Projection"
	371	[520]	MOVE     	R30 R24 ; R30 := R24
	372	[520]	CONCAT   	R29 R29 R30 ; R29 := R29 .. R30
	373	[520]	LOADK    	R30 := 0.000000
	374	[520]	ADD      	R31 R26 K74 ; R31 := R26 + 140.000000
	375	[520]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	376	[516]	FORLOOP  	R21 346 ; R21 += R23; if R21 <= R22 then begin PC := 346; R24 := R21 end
	377	[522]	GETUPVAL 	R27 U17 ; R27 := U17
	378	[522]	EQ       	0 R27 K70 ; if R27 ~= 2.000000 then PC := 382
	379	[522]	JMP      	382 ; PC := 382
	380	[523]	LOADK    	R27 := 1.000000
	381	[523]	SETUPVAL 	R27 U18 ; U18 := R27
	382	[528]	GETUPVAL 	R27 U19 ; R27 := U19
	383	[528]	CALL     	R27 1 1 ; R27()
	384	[529]	RETURN   	R0 1 ; return 

function #17 <?:531,551> (64 instructions, 256 bytes at 0000016098B4CB40)
0 params, 9 slots, 5 upvalues, 0 locals, 14 constants, 0 functions
	1	[532]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[532]	SETTABLE 	R0 K1 K2 ; R0["gToolTip"] := nil
	3	[533]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[533]	SETTABLE 	R0 K3 K2 ; R0["InfoPopup_Data"] := nil
	5	[534]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[534]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x56d89411]
	7	[534]	OP_LOADBOOL	R1 0 0 ; R1 := false
	8	[534]	CALL     	R0 2 1 ; R0(R1)
	9	[535]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[535]	EQ       	0 R0 K5 ; if R0 ~= 0.000000 then PC := 64
	11	[535]	JMP      	64 ; PC := 64
	12	[536]	GETGLOBAL	R0 K0 ; R0 := _T
	13	[536]	GETTABLE 	R0 R0 K6 ; R0 := R0["BoosterPackShowingBackground"]
	14	[536]	TEST     	R0 0 ; if not R0 then PC := 25
	15	[536]	JMP      	25 ; PC := 25
	16	[536]	GETGLOBAL	R0 K7 ; R0 := 0x7b998233
	17	[536]	GETGLOBAL	R1 K0 ; R1 := _T
	18	[536]	GETTABLE 	R1 R1 K8 ; R1 := R1["HideBackground"]
	19	[536]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[536]	TEST     	R0 1 ; if R0 then PC := 25
	21	[536]	JMP      	25 ; PC := 25
	22	[537]	GETGLOBAL	R0 K0 ; R0 := _T
	23	[537]	GETTABLE 	R0 R0 K9 ; R0 := R0[0x6d147816]
	24	[537]	CALL     	R0 1 1 ; R0()
	25	[539]	GETGLOBAL	R0 K0 ; R0 := _T
	26	[539]	GETTABLE 	R0 R0 K10 ; R0 := R0["BoosterPackAvatarOnTop"]
	27	[539]	TEST     	R0 0 ; if not R0 then PC := 38
	28	[539]	JMP      	38 ; PC := 38
	29	[539]	GETGLOBAL	R0 K7 ; R0 := 0x7b998233
	30	[539]	GETUPVAL 	R1 U2 ; R1 := U2
	31	[539]	CALL     	R0 2 2 ; R0 := R0(R1)
	32	[539]	TEST     	R0 1 ; if R0 then PC := 38
	33	[539]	JMP      	38 ; PC := 38
	34	[540]	GETUPVAL 	R0 U2 ; R0 := U2
	35	[540]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0x044b7be8]
	36	[540]	OP_LOADBOOL	R2 1 0 ; R2 := true
	37	[540]	CALL     	R0 3 1 ; R0(R1,R2)
	38	[542]	GETGLOBAL	R0 K0 ; R0 := _T
	39	[542]	SETTABLE 	R0 K6 K2 ; R0["BoosterPackShowingBackground"] := nil
	40	[543]	GETGLOBAL	R0 K0 ; R0 := _T
	41	[543]	SETTABLE 	R0 K10 K2 ; R0["BoosterPackAvatarOnTop"] := nil
	42	[544]	LOADK    	R0 := 1.000000
	43	[544]	GETUPVAL 	R1 U3 ; R1 := U3
	44	[544]	LEN      	R1 R1 ; R1 := # R1
	45	[544]	LOADK    	R2 := 1.000000
	46	[544]	FORPREP  	R0 60 ; R0 -= R2; PC := 60
	47	[545]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	48	[545]	GETUPVAL 	R5 U3 ; R5 := U3
	49	[545]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	50	[545]	CALL     	R4 2 2 ; R4 := R4(R5)
	51	[545]	TEST     	R4 1 ; if R4 then PC := 60
	52	[545]	JMP      	60 ; PC := 60
	53	[546]	GETUPVAL 	R4 U3 ; R4 := U3
	54	[546]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	55	[546]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x67bc869f]
	56	[546]	LOADK    	R6 K13 ; R6 := "_root"
	57	[546]	LOADK    	R7 := 10.000000
	58	[546]	LOADK    	R8 := 100.000000
	59	[546]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	60	[544]	FORLOOP  	R0 47 ; R0 += R2; if R0 <= R1 then begin PC := 47; R3 := R0 end
	61	[549]	GETUPVAL 	R4 U4 ; R4 := U4
	62	[549]	OP_LOADBOOL	R5 1 0 ; R5 := true
	63	[549]	CALL     	R4 2 1 ; R4(R5)
	64	[551]	RETURN   	R0 1 ; return 

function #18 <?:553,560> (14 instructions, 56 bytes at 0000016098B4CEE0)
1 param, 3 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[555]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[555]	MOVE     	R2 R0 ; R2 := R0
	3	[555]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[555]	MOVE     	R0 R1 ; R0 := R1
	5	[556]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	6	[556]	MOVE     	R2 R0 ; R2 := R0
	7	[556]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[556]	TEST     	R1 1 ; if R1 then PC := 12
	9	[556]	JMP      	12 ; PC := 12
	10	[556]	LT       	0 K2 R0 ; if 1.000000 >= R0 then PC := 13
	11	[556]	JMP      	13 ; PC := 13
	12	[557]	LOADK    	R0 := 1.000000
	13	[559]	SETUPVAL 	R0 U0 ; U0 := R0
	14	[560]	RETURN   	R0 1 ; return 

function #19 <?:562,564> (4 instructions, 16 bytes at 0000016098B4D010)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[563]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[563]	MOVE     	R2 R0 ; R2 := R0
	3	[563]	CALL     	R1 2 1 ; R1(R2)
	4	[564]	RETURN   	R0 1 ; return 

function #20 <?:566,569> (2 instructions, 8 bytes at 0000016098B4D0E0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[568]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[569]	RETURN   	R0 1 ; return 

function #21 <?:571,573> (4 instructions, 16 bytes at 0000016098B4D1B0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[572]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[572]	MOVE     	R2 R0 ; R2 := R0
	3	[572]	CALL     	R1 2 1 ; R1(R2)
	4	[573]	RETURN   	R0 1 ; return 

function #22 <?:575,577> (2 instructions, 8 bytes at 0000016098B4D280)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[576]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[577]	RETURN   	R0 1 ; return 

function #23 <?:579,581> (4 instructions, 16 bytes at 0000016098B4D350)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[580]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[580]	MOVE     	R2 R0 ; R2 := R0
	3	[580]	CALL     	R1 2 1 ; R1(R2)
	4	[581]	RETURN   	R0 1 ; return 

function #24 <?:583,592> (19 instructions, 76 bytes at 0000016098B4D420)
0 params, 5 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[585]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[585]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x33abee92]
	3	[585]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[586]	EQ       	1 R0 K2 ; if R0 == nil then PC := 13
	5	[586]	JMP      	13 ; PC := 13
	6	[586]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[586]	EQ       	1 R1 K2 ; if R1 == nil then PC := 13
	8	[586]	JMP      	13 ; PC := 13
	9	[587]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xe4162eed]
	10	[587]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[587]	GETUPVAL 	R4 U1 ; R4 := U1
	12	[587]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	13	[589]	GETUPVAL 	R1 U2 ; R1 := U2
	14	[589]	LT       	0 K4 R1 ; if 0.000000 >= R1 then PC := 19
	15	[589]	JMP      	19 ; PC := 19
	16	[590]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	17	[590]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x32302b4a]
	18	[590]	CALL     	R1 2 1 ; R1(R2)
	19	[592]	RETURN   	R0 1 ; return 

function #25 <?:594,596> (3 instructions, 12 bytes at 0000016098B4D5E0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[595]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[595]	CALL     	R0 1 1 ; R0()
	3	[596]	RETURN   	R0 1 ; return 

function #26 <?:598,606> (38 instructions, 152 bytes at 0000016098B4D6B0)
1 param, 10 slots, 5 upvalues, 0 locals, 13 constants, 1 function
	1	[599]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[599]	TEST     	R1 1 ; if R1 then PC := 38
	3	[599]	JMP      	38 ; PC := 38
	4	[599]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[599]	LT       	0 K0 R1 ; if 0.000000 >= R1 then PC := 38
	6	[599]	JMP      	38 ; PC := 38
	7	[600]	GETGLOBAL	R1 K1 ; R1 := 0x3d106989
	8	[600]	LOADK    	R2 K2 ; R2 := "Dialog::SendResult("
	9	[600]	GETGLOBAL	R3 K3 ; R3 := 0x64fb1586
	10	[600]	MOVE     	R4 R0 ; R4 := R0
	11	[600]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[600]	LOADK    	R4 K4 ; R4 := ")"
	13	[600]	CONCAT   	R2 R2 R4 ; R2 := R2 .. R3 .. R4
	14	[600]	CALL     	R1 2 1 ; R1(R2)
	15	[601]	OP_LOADBOOL	R1 1 0 ; R1 := true
	16	[601]	SETUPVAL 	R1 U0 ; U0 := R1
	17	[602]	SETUPVAL 	R0 U2 ; U2 := R0
	18	[603]	GETGLOBAL	R1 K5 ; R1 := 0x25312c9b
	19	[603]	GETGLOBAL	R2 K6 ; R2 := 0xae91e43b
	20	[603]	LOADK    	R3 K7 ; R3 := "_root"
	21	[603]	LOADK    	R4 := 2.000000
	22	[603]	NEWTABLE 	R5 1 0 ; R5 := {}
	23	[603]	LOADK    	R6 := 10.000000
	24	[603]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	25	[603]	NEWTABLE 	R6 1 0 ; R6 := {}
	26	[603]	LOADK    	R7 := 0.000000
	27	[603]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	28	[603]	LOADK    	R7 K9 ; R7 := 0.200000
	29	[603]	LOADK    	R8 := 0.000000
	30	[603]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	31	[603]	GETUPVAL 	R0 U3 ; R0 := U3
	32	[603]	CALL     	R1 9 1 ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
	33	[604]	GETUPVAL 	R1 U4 ; R1 := U4
	34	[604]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x659d451f]
	35	[604]	GETGLOBAL	R2 K11 ; R2 := 0x0032441c
	36	[604]	GETTABLE 	R2 R2 K12 ; R2 := R2["UISound_Select"]
	37	[604]	CALL     	R1 2 1 ; R1(R2)
	38	[606]	RETURN   	R0 1 ; return 

function #27 <?:608,611> (6 instructions, 24 bytes at 0000016098B4DAB0)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[609]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[609]	LOADK    	R1 K0 ; R1 := "Yes"
	3	[609]	CALL     	R0 2 1 ; R0(R1)
	4	[610]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[610]	RETURN   	R0 2 ; return R0 
	6	[611]	RETURN   	R0 1 ; return 

function #28 <?:613,701> (263 instructions, 1052 bytes at 0000016098B4DBC0)
0 params, 41 slots, 13 upvalues, 0 locals, 68 constants, 1 function
	1	[615]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[615]	CALL     	R0 1 1 ; R0()
	3	[616]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	4	[616]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Components.ThemedButton"
	5	[616]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[618]	GETTABLE 	R1 R0 K2 ; R1 := R0[0xae6791ba]
	7	[618]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	8	[618]	LOADK    	R3 K4 ; R3 := "Buttons.ConfirmBtn"
	9	[618]	LOADK    	R4 K5 ; R4 := "/Menu/Confirm_Item_Ok"
	10	[618]	LOADK    	R5 K6 ; R5 := "onSelectConfirm"
	11	[618]	LOADK    	R6 K7 ; R6 := "<MENU_SELECT>"
	12	[618]	CALL     	R1 6 2 ; R1 := R1(R2,R3,R4,R5,R6)
	13	[618]	SETUPVAL 	R1 U1 ; U1 := R1
	14	[619]	GETUPVAL 	R1 U1 ; R1 := U1
	15	[619]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x4e86c602]
	16	[619]	CALL     	R1 2 1 ; R1(R2)
	17	[620]	GETUPVAL 	R1 U1 ; R1 := U1
	18	[620]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x8d77b2b2]
	19	[620]	LOADK    	R3 := 168.000000
	20	[620]	CALL     	R1 3 1 ; R1(R2,R3)
	21	[621]	GETUPVAL 	R1 U1 ; R1 := U1
	22	[621]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x368ad758]
	23	[621]	GETUPVAL 	R3 U2 ; R3 := U2
	24	[621]	LT       	1 K11 R3 ; if 0.000000 < R3 then PC := 27
	25	[621]	JMP      	27 ; PC := 27
	26	[621]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 27
	27	[621]	OP_LOADBOOL	R3 1 0 ; R3 := true
	28	[621]	CALL     	R1 3 1 ; R1(R2,R3)
	29	[622]	GETUPVAL 	R1 U1 ; R1 := U1
	30	[622]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x71e9ac81]
	31	[622]	CALL     	R1 2 1 ; R1(R2)
	32	[624]	LOADK    	R1 K13 ; R1 := ""
	33	[626]	GETUPVAL 	R2 U3 ; R2 := U3
	34	[626]	EQ       	1 R2 K14 ; if R2 == nil then PC := 42
	35	[626]	JMP      	42 ; PC := 42
	36	[627]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	37	[627]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x42b04007]
	38	[627]	GETUPVAL 	R4 U3 ; R4 := U3
	39	[627]	OP_LOADBOOL	R5 1 0 ; R5 := true
	40	[627]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	41	[627]	MOVE     	R1 R2 ; R1 := R2
	42	[629]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	43	[629]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x5f56eeab]
	44	[629]	LOADK    	R4 K17 ; R4 := "caption"
	45	[629]	LOADK    	R5 := 29.000000
	46	[629]	LOADK    	R6 K13 ; R6 := ""
	47	[629]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	48	[630]	GETUPVAL 	R2 U4 ; R2 := U4
	49	[630]	GETTABLE 	R2 R2 K18 ; R2 := R2[0xf6e70fb6]
	50	[630]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	51	[630]	LOADNIL  	R4 R4 ; R4 := nil
	52	[630]	LOADK    	R5 K17 ; R5 := "caption"
	53	[630]	MOVE     	R6 R1 ; R6 := R1
	54	[630]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	55	[632]	GETUPVAL 	R2 U5 ; R2 := U5
	56	[632]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0x46610c50]
	57	[632]	GETUPVAL 	R4 U2 ; R4 := U2
	58	[632]	EQ       	1 R4 K11 ; if R4 == 0.000000 then PC := 61
	59	[632]	JMP      	61 ; PC := 61
	60	[632]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 61
	61	[632]	OP_LOADBOOL	R4 1 0 ; R4 := true
	62	[632]	CALL     	R2 3 1 ; R2(R3,R4)
	63	[633]	OP_LOADBOOL	R2 0 0 ; R2 := false
	64	[633]	SETUPVAL 	R2 U6 ; U6 := R2
	65	[635]	GETUPVAL 	R2 U7 ; R2 := U7
	66	[635]	TEST     	R2 1 ; if R2 then PC := 240
	67	[635]	JMP      	240 ; PC := 240
	68	[636]	GETGLOBAL	R2 K20 ; R2 := 0xc8802016
	69	[636]	GETGLOBAL	R3 K21 ; R3 := _T
	70	[636]	GETTABLE 	R3 R3 K22 ; R3 := R3["boosterPackCards"]
	71	[636]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	72	[636]	JMP      	238 ; PC := 238
	73	[637]	GETTABLE 	R7 R6 K23 ; R7 := R6[1.000000]
	74	[638]	GETGLOBAL	R8 K24 ; R8 := 0x7b998233
	75	[638]	MOVE     	R9 R7 ; R9 := R7
	76	[638]	CALL     	R8 2 2 ; R8 := R8(R9)
	77	[638]	TEST     	R8 1 ; if R8 then PC := 238
	78	[638]	JMP      	238 ; PC := 238
	79	[639]	SELF     	R8 R7 K25 ; R9 := R7; R8 := R7[0xf278f8a1]
	80	[639]	CALL     	R8 2 2 ; R8 := R8(R9)
	81	[640]	SELF     	R9 R8 K26 ; R10 := R8; R9 := R8[0xf2deaf69]
	82	[640]	GETGLOBAL	R11 K27 ; R11 := 0x5fd4de83
	83	[640]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	84	[640]	TEST     	R9 0 ; if not R9 then PC := 238
	85	[640]	JMP      	238 ; PC := 238
	86	[641]	LOADK    	R9 K28 ; R9 := "Projection"
	87	[641]	GETUPVAL 	R10 U8 ; R10 := U8
	88	[641]	ADD      	R10 R5 R10 ; R10 := R5 + R10
	89	[641]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	90	[642]	GETGLOBAL	R10 K29 ; R10 := 0xb009bbc6
	91	[642]	MOVE     	R11 R8 ; R11 := R8
	92	[642]	CALL     	R10 2 2 ; R10 := R10(R11)
	93	[642]	MOVE     	R8 R10 ; R8 := R10
	94	[643]	GETUPVAL 	R10 U9 ; R10 := U9
	95	[643]	MOVE     	R11 R8 ; R11 := R8
	96	[643]	CALL     	R10 2 2 ; R10 := R10(R11)
	97	[644]	GETGLOBAL	R11 K30 ; R11 := 0x33bdd652
	98	[644]	GETTABLE 	R11 R11 K31 ; R11 := R11[0xf21b1d8e]
	99	[644]	MOVE     	R12 R10 ; R12 := R10
	100	[650]	CLOSURE  	R13 0 ; R13 := closure(Function #1)
	101	[644]	CALL     	R11 3 1 ; R11(R12,R13)
	102	[652]	NEWTABLE 	R11 3 0 ; R11 := {}
	103	[652]	NEWTABLE 	R12 0 0 ; R12 := {}
	104	[652]	NEWTABLE 	R13 0 0 ; R13 := {}
	105	[652]	NEWTABLE 	R14 0 0 ; R14 := {}
	106	[652]	SETLIST  	R11 3 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
	107	[653]	NEWTABLE 	R12 3 0 ; R12 := {}
	108	[653]	LOADK    	R13 K32 ; R13 := "ContentCommon"
	109	[653]	LOADK    	R14 K33 ; R14 := "ContentUncommon"
	110	[653]	LOADK    	R15 K34 ; R15 := "ContentRare"
	111	[653]	SETLIST  	R12 3 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
	112	[654]	LOADK    	R13 := 1.000000
	113	[654]	LEN      	R14 R10 ; R14 := # R10
	114	[654]	LOADK    	R15 := 1.000000
	115	[654]	FORPREP  	R13 146 ; R13 -= R15; PC := 146
	116	[655]	GETGLOBAL	R17 K35 ; R17 := 0x5f0788c4
	117	[655]	GETUPVAL 	R18 U10 ; R18 := U10
	118	[655]	GETTABLE 	R18 R18 K36 ; R18 := R18[0xc7ca0123]
	119	[655]	GETGLOBAL	R19 K3 ; R19 := 0xae91e43b
	120	[655]	GETTABLE 	R20 R10 R16 ; R20 := R10[R16]
	121	[655]	GETTABLE 	R20 R20 K37 ; R20 := R20["mStoreItem"]
	122	[655]	CALL     	R18 3 0 ; R18,... := R18(R19,R20)
	123	[655]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	124	[656]	GETTABLE 	R18 R10 R16 ; R18 := R10[R16]
	125	[656]	SELF     	R18 R18 K38 ; R19 := R18; R18 := R18[0xb24acced]
	126	[656]	CALL     	R18 2 2 ; R18 := R18(R19)
	127	[656]	ADD      	R18 R18 K23 ; R18 := R18 + 1.000000
	128	[657]	LE       	0 K23 R18 ; if 1.000000 > R18 then PC := 138
	129	[657]	JMP      	138 ; PC := 138
	130	[657]	LE       	0 R18 K39 ; if R18 > 3.000000 then PC := 138
	131	[657]	JMP      	138 ; PC := 138
	132	[658]	GETGLOBAL	R19 K30 ; R19 := 0x33bdd652
	133	[658]	GETTABLE 	R19 R19 K40 ; R19 := R19[0x23d5322f]
	134	[658]	GETTABLE 	R20 R11 R18 ; R20 := R11[R18]
	135	[658]	MOVE     	R21 R17 ; R21 := R17
	136	[658]	CALL     	R19 3 1 ; R19(R20,R21)
	137	[658]	JMP      	146 ; PC := 146
	138	[660]	GETGLOBAL	R19 K41 ; R19 := 0x3d106989
	139	[660]	LOADK    	R20 K42 ; R20 := "DialogWithCards: Rarity "
	140	[660]	MOVE     	R21 R18 ; R21 := R18
	141	[660]	LOADK    	R22 K43 ; R22 := " "
	142	[660]	MOVE     	R23 R17 ; R23 := R17
	143	[660]	LOADK    	R24 K44 ; R24 := " skipped"
	144	[660]	CONCAT   	R20 R20 R24 ; R20 := R20 .. R21 .. R22 .. R23 .. R24
	145	[660]	CALL     	R19 2 1 ; R19(R20)
	146	[654]	FORLOOP  	R13 116 ; R13 += R15; if R13 <= R14 then begin PC := 116; R16 := R13 end
	147	[664]	LOADK    	R19 := 97.000000
	148	[665]	LOADK    	R20 := 34.000000
	149	[667]	GETGLOBAL	R21 K20 ; R21 := 0xc8802016
	150	[667]	MOVE     	R22 R11 ; R22 := R11
	151	[667]	CALL     	R21 2 4 ; R21,R22,R23 := R21(R22)
	152	[667]	JMP      	230 ; PC := 230
	153	[668]	GETGLOBAL	R26 K20 ; R26 := 0xc8802016
	154	[668]	MOVE     	R27 R25 ; R27 := R25
	155	[668]	CALL     	R26 2 4 ; R26,R27,R28 := R26(R27)
	156	[668]	JMP      	208 ; PC := 208
	157	[669]	MOVE     	R31 R9 ; R31 := R9
	158	[669]	LOADK    	R32 K45 ; R32 := "."
	159	[669]	GETTABLE 	R33 R12 R24 ; R33 := R12[R24]
	160	[669]	CONCAT   	R31 R31 R33 ; R31 := R31 .. R32 .. R33
	161	[670]	LT       	0 K23 R29 ; if 1.000000 >= R29 then PC := 186
	162	[670]	JMP      	186 ; PC := 186
	163	[670]	GETGLOBAL	R32 K3 ; R32 := 0xae91e43b
	164	[670]	SELF     	R32 R32 K46 ; R33 := R32; R32 := R32[0xa7ec3e8a]
	165	[670]	MOVE     	R34 R31 ; R34 := R31
	166	[670]	MOVE     	R35 R29 ; R35 := R29
	167	[670]	CONCAT   	R34 R34 R35 ; R34 := R34 .. R35
	168	[670]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	169	[670]	TEST     	R32 1 ; if R32 then PC := 186
	170	[670]	JMP      	186 ; PC := 186
	171	[671]	GETGLOBAL	R32 K47 ; R32 := 0x38f10e85
	172	[671]	GETGLOBAL	R33 K3 ; R33 := 0xae91e43b
	173	[671]	MOVE     	R34 R31 ; R34 := R31
	174	[671]	LOADK    	R35 K48 ; R35 := ".duplicateMovieClip"
	175	[671]	CONCAT   	R34 R34 R35 ; R34 := R34 .. R35
	176	[671]	GETTABLE 	R35 R12 R24 ; R35 := R12[R24]
	177	[671]	MOVE     	R36 R29 ; R36 := R29
	178	[671]	CONCAT   	R35 R35 R36 ; R35 := R35 .. R36
	179	[671]	MUL      	R36 R24 K49 ; R36 := R24 * 20.000000
	180	[671]	ADD      	R36 K50 R36 ; R36 := 1200.000000 + R36
	181	[671]	ADD      	R36 R36 R29 ; R36 := R36 + R29
	182	[671]	CALL     	R32 5 1 ; R32(R33,R34,R35,R36)
	183	[672]	MOVE     	R32 R31 ; R32 := R31
	184	[672]	MOVE     	R33 R29 ; R33 := R29
	185	[672]	CONCAT   	R31 R32 R33 ; R31 := R32 .. R33
	186	[674]	GETGLOBAL	R32 K3 ; R32 := 0xae91e43b
	187	[674]	SELF     	R32 R32 K51 ; R33 := R32; R32 := R32[0x67bc869f]
	188	[674]	MOVE     	R34 R31 ; R34 := R31
	189	[674]	LOADK    	R35 := 1.000000
	190	[674]	ADD      	R36 R19 R20 ; R36 := R19 + R20
	191	[674]	CALL     	R32 5 1 ; R32(R33,R34,R35,R36)
	192	[675]	GETGLOBAL	R32 K3 ; R32 := 0xae91e43b
	193	[675]	SELF     	R32 R32 K52 ; R33 := R32; R32 := R32[0xe261aa96]
	194	[675]	MOVE     	R34 R31 ; R34 := R31
	195	[675]	LOADK    	R35 K53 ; R35 := "Content"
	196	[675]	LOADK    	R36 := 29.000000
	197	[675]	MOVE     	R37 R30 ; R37 := R30
	198	[675]	CALL     	R32 6 1 ; R32(R33,R34,R35,R36,R37)
	199	[676]	GETGLOBAL	R32 K3 ; R32 := 0xae91e43b
	200	[676]	SELF     	R32 R32 K54 ; R33 := R32; R32 := R32[0x91a24e4b]
	201	[676]	MOVE     	R34 R31 ; R34 := R31
	202	[676]	LOADK    	R35 K55 ; R35 := ".Content"
	203	[676]	CONCAT   	R34 R34 R35 ; R34 := R34 .. R35
	204	[676]	LOADK    	R35 := 34.000000
	205	[676]	CALL     	R32 4 2 ; R32 := R32(R33,R34,R35)
	206	[677]	ADD      	R33 R20 R32 ; R33 := R20 + R32
	207	[677]	ADD      	R20 R33 K56 ; R20 := R33 + 6.000000
	208	[668]	TFORLOOP 	R26 2 ; R29,R30 := R26(R27,R28); if R29 ~= nil then begin PC = 157; R28 := R29 end
	209	[677]	JMP      	157 ; PC := 157
	210	[680]	EQ       	0 R24 K23 ; if R24 ~= 1.000000 then PC := 220
	211	[680]	JMP      	220 ; PC := 220
	212	[681]	GETGLOBAL	R33 K3 ; R33 := 0xae91e43b
	213	[681]	SELF     	R33 R33 K57 ; R34 := R33; R33 := R33[0xf64b7262]
	214	[681]	MOVE     	R35 R9 ; R35 := R9
	215	[681]	LOADK    	R36 K58 ; R36 := "DividerUncommon"
	216	[681]	LOADK    	R37 := 1.000000
	217	[681]	ADD      	R38 R19 R20 ; R38 := R19 + R20
	218	[681]	CALL     	R33 6 1 ; R33(R34,R35,R36,R37,R38)
	219	[681]	JMP      	229 ; PC := 229
	220	[682]	EQ       	0 R24 K59 ; if R24 ~= 2.000000 then PC := 229
	221	[682]	JMP      	229 ; PC := 229
	222	[683]	GETGLOBAL	R33 K3 ; R33 := 0xae91e43b
	223	[683]	SELF     	R33 R33 K57 ; R34 := R33; R33 := R33[0xf64b7262]
	224	[683]	MOVE     	R35 R9 ; R35 := R9
	225	[683]	LOADK    	R36 K60 ; R36 := "DividerRare"
	226	[683]	LOADK    	R37 := 1.000000
	227	[683]	ADD      	R38 R19 R20 ; R38 := R19 + R20
	228	[683]	CALL     	R33 6 1 ; R33(R34,R35,R36,R37,R38)
	229	[685]	ADD      	R20 R20 K61 ; R20 := R20 + 34.000000
	230	[667]	TFORLOOP 	R21 2 ; R24,R25 := R21(R22,R23); if R24 ~= nil then begin PC = 153; R23 := R24 end
	231	[685]	JMP      	153 ; PC := 153
	232	[688]	GETGLOBAL	R33 K62 ; R33 := 0x5bced4c4
	233	[688]	GETTABLE 	R33 R33 K63 ; R33 := R33[0xb62ecfe0]
	234	[688]	GETUPVAL 	R34 U11 ; R34 := U11
	235	[688]	MOVE     	R35 R20 ; R35 := R20
	236	[688]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	237	[688]	SETUPVAL 	R33 U11 ; U11 := R33
	238	[636]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 73; R4 := R5 end
	239	[690]	JMP      	73 ; PC := 73
	240	[694]	GETUPVAL 	R33 U11 ; R33 := U11
	241	[694]	LT       	0 K64 R33 ; if 0.010000 >= R33 then PC := 261
	242	[694]	JMP      	261 ; PC := 261
	243	[695]	GETGLOBAL	R33 K3 ; R33 := 0xae91e43b
	244	[695]	SELF     	R33 R33 K54 ; R34 := R33; R33 := R33[0x91a24e4b]
	245	[695]	LOADK    	R35 K65 ; R35 := "Buttons"
	246	[695]	LOADK    	R36 := 1.000000
	247	[695]	CALL     	R33 4 2 ; R33 := R33(R34,R35,R36)
	248	[696]	GETGLOBAL	R34 K3 ; R34 := 0xae91e43b
	249	[696]	SELF     	R34 R34 K51 ; R35 := R34; R34 := R34[0x67bc869f]
	250	[696]	LOADK    	R36 K65 ; R36 := "Buttons"
	251	[696]	LOADK    	R37 := 1.000000
	252	[696]	GETGLOBAL	R38 K62 ; R38 := 0x5bced4c4
	253	[696]	GETTABLE 	R38 R38 K63 ; R38 := R38[0xb62ecfe0]
	254	[696]	ADD      	R39 R33 K66 ; R39 := R33 + 50.000000
	255	[696]	GETUPVAL 	R40 U11 ; R40 := U11
	256	[696]	DIV      	R40 R40 K59 ; R40 := R40 / 2.000000
	257	[696]	ADD      	R40 R33 R40 ; R40 := R33 + R40
	258	[696]	SUB      	R40 R40 K67 ; R40 := R40 - 60.000000
	259	[696]	CALL     	R38 3 0 ; R38,... := R38(R39,R40)
	260	[696]	CALL     	R34 0 1 ; R34(R35,...)
	261	[700]	GETUPVAL 	R34 U12 ; R34 := U12
	262	[700]	CALL     	R34 1 1 ; R34()
	263	[701]	RETURN   	R0 1 ; return 

function #29 <?:703,707> (5 instructions, 20 bytes at 0000016098B4E360)
2 params, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[704]	EQ       	0 R1 K0 ; if R1 ~= "Stop1" then PC := 5
	2	[704]	JMP      	5 ; PC := 5
	3	[705]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[705]	CALL     	R2 1 1 ; R2()
	5	[707]	RETURN   	R0 1 ; return 

function #30 <?:709,731> (60 instructions, 240 bytes at 000001609AA709E0)
0 params, 9 slots, 8 upvalues, 0 locals, 10 constants, 0 functions
	1	[710]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[710]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	3	[710]	GETGLOBAL	R2 K2 ; R2 := 0xb693b6c1
	4	[710]	CALL     	R2 1 0 ; R2,... := R2()
	5	[710]	CALL     	R0 0 1 ; R0(R1,...)
	6	[712]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	7	[712]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[712]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[712]	TEST     	R0 1 ; if R0 then PC := 14
	10	[712]	JMP      	14 ; PC := 14
	11	[713]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[713]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xfaa69527]
	13	[713]	CALL     	R0 2 1 ; R0(R1)
	14	[716]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	15	[716]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[716]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[716]	TEST     	R0 1 ; if R0 then PC := 24
	18	[716]	JMP      	24 ; PC := 24
	19	[717]	GETUPVAL 	R0 U1 ; R0 := U1
	20	[717]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xfaa69527]
	21	[717]	GETGLOBAL	R2 K2 ; R2 := 0xb693b6c1
	22	[717]	CALL     	R2 1 0 ; R2,... := R2()
	23	[717]	CALL     	R0 0 1 ; R0(R1,...)
	24	[720]	GETUPVAL 	R0 U2 ; R0 := U2
	25	[720]	GETTABLE 	R0 R0 K5 ; R0 := R0["IsLoading"]
	26	[720]	TEST     	R0 0 ; if not R0 then PC := 42
	27	[720]	JMP      	42 ; PC := 42
	28	[720]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	29	[720]	GETUPVAL 	R1 U2 ; R1 := U2
	30	[720]	GETTABLE 	R1 R1 K6 ; R1 := R1["Loader"]
	31	[720]	CALL     	R0 2 2 ; R0 := R0(R1)
	32	[720]	TEST     	R0 1 ; if R0 then PC := 42
	33	[720]	JMP      	42 ; PC := 42
	34	[720]	GETUPVAL 	R0 U2 ; R0 := U2
	35	[720]	GETTABLE 	R0 R0 K6 ; R0 := R0["Loader"]
	36	[720]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xd2d3875a]
	37	[720]	CALL     	R0 2 2 ; R0 := R0(R1)
	38	[720]	TEST     	R0 0 ; if not R0 then PC := 42
	39	[720]	JMP      	42 ; PC := 42
	40	[721]	GETUPVAL 	R0 U2 ; R0 := U2
	41	[721]	SETTABLE 	R0 K5 K8 ; R0["IsLoading"] := false
	42	[724]	GETUPVAL 	R0 U3 ; R0 := U3
	43	[724]	TEST     	R0 0 ; if not R0 then PC := 60
	44	[724]	JMP      	60 ; PC := 60
	45	[725]	GETUPVAL 	R0 U4 ; R0 := U4
	46	[726]	LOADK    	R1 := 1.000000
	47	[726]	MOVE     	R2 R0 ; R2 := R0
	48	[726]	LOADK    	R3 := 1.000000
	49	[726]	FORPREP  	R1 59 ; R1 -= R3; PC := 59
	50	[727]	GETUPVAL 	R5 U5 ; R5 := U5
	51	[727]	ADD      	R5 R4 R5 ; R5 := R4 + R5
	52	[728]	GETUPVAL 	R6 U6 ; R6 := U6
	53	[728]	GETTABLE 	R6 R6 K4 ; R6 := R6[0xfaa69527]
	54	[728]	GETUPVAL 	R7 U7 ; R7 := U7
	55	[728]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	56	[728]	GETGLOBAL	R8 K9 ; R8 := 0x67652851
	57	[728]	CALL     	R8 1 0 ; R8,... := R8()
	58	[728]	CALL     	R6 0 1 ; R6(R7,...)
	59	[726]	FORLOOP  	R1 50 ; R1 += R3; if R1 <= R2 then begin PC := 50; R4 := R1 end
	60	[731]	RETURN   	R0 1 ; return 

function #31 <?:733,737> (15 instructions, 60 bytes at 000001609AA70D20)
1 param, 7 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[734]	NEWTABLE 	R1 3 0 ; R1 := {}
	2	[734]	LOADK    	R2 K0 ; R2 := "COMMON"
	3	[734]	LOADK    	R3 K1 ; R3 := "UNCOMMON"
	4	[734]	LOADK    	R4 K2 ; R4 := "RARE"
	5	[734]	SETLIST  	R1 3 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
	6	[736]	GETGLOBAL	R2 K3 ; R2 := _T
	7	[736]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	8	[736]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x42b04007]
	9	[736]	LOADK    	R5 K7 ; R5 := "/Lotus/Language/Labels/"
	10	[736]	GETTABLE 	R6 R1 R0 ; R6 := R1[R0]
	11	[736]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	12	[736]	OP_LOADBOOL	R6 1 0 ; R6 := true
	13	[736]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	14	[736]	SETTABLE 	R2 K4 R3 ; R2["gToolTip"] := R3
	15	[737]	RETURN   	R0 1 ; return 

function #32 <?:739,743> (10 instructions, 40 bytes at 000001609AA70EE0)
1 param, 4 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[740]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[740]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[740]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[740]	TEST     	R1 1 ; if R1 then PC := 10
	5	[740]	JMP      	10 ; PC := 10
	6	[741]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[741]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[741]	MOVE     	R3 R0 ; R3 := R0
	9	[741]	CALL     	R1 3 1 ; R1(R2,R3)
	10	[743]	RETURN   	R0 1 ; return 

function #33 <?:745,749> (10 instructions, 40 bytes at 000001609AA71020)
1 param, 4 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[746]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[746]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[746]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[746]	TEST     	R1 1 ; if R1 then PC := 10
	5	[746]	JMP      	10 ; PC := 10
	6	[747]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[747]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[747]	MOVE     	R3 R0 ; R3 := R0
	9	[747]	CALL     	R1 3 1 ; R1(R2,R3)
	10	[749]	RETURN   	R0 1 ; return 

function #34 <?:751,753> (3 instructions, 12 bytes at 000001609AA71160)
1 param, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[752]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[752]	SETTABLE 	R1 K1 K2 ; R1["gToolTip"] := nil
	3	[753]	RETURN   	R0 1 ; return 

function #35 <?:755,757> (3 instructions, 12 bytes at 000001609AA71270)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[756]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[756]	RETURN   	R0 2 ; return R0 
	3	[757]	RETURN   	R0 1 ; return 

function #36 <?:759,761> (3 instructions, 12 bytes at 000001609AA71340)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[760]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[760]	RETURN   	R0 2 ; return R0 
	3	[761]	RETURN   	R0 1 ; return 

function #37 <?:763,765> (3 instructions, 12 bytes at 000001609AA71410)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[764]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[764]	RETURN   	R0 2 ; return R0 
	3	[765]	RETURN   	R0 1 ; return 

function #38 <?:767,769> (3 instructions, 12 bytes at 000001609AA714E0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[768]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[768]	RETURN   	R0 2 ; return R0 
	3	[769]	RETURN   	R0 1 ; return 

function #39 <?:771,772> (1 instruction, 4 bytes at 000001609AA715B0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[772]	RETURN   	R0 1 ; return 

function #40 <?:774,775> (1 instruction, 4 bytes at 000001609AA71680)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[775]	RETURN   	R0 1 ; return 

function #41 <?:777,778> (1 instruction, 4 bytes at 000001609AA71750)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[778]	RETURN   	R0 1 ; return 

function #42 <?:780,781> (1 instruction, 4 bytes at 000001609AA71820)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[781]	RETURN   	R0 1 ; return 

function #43 <?:783,788> (16 instructions, 64 bytes at 000001609AA718F0)
0 params, 3 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[785]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[785]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 16
	3	[785]	JMP      	16 ; PC := 16
	4	[785]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	5	[785]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[785]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[785]	TEST     	R0 1 ; if R0 then PC := 16
	8	[785]	JMP      	16 ; PC := 16
	9	[785]	GETUPVAL 	R0 U2 ; R0 := U2
	10	[785]	TEST     	R0 1 ; if R0 then PC := 16
	11	[785]	JMP      	16 ; PC := 16
	12	[786]	GETUPVAL 	R0 U1 ; R0 := U1
	13	[786]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x043ef82f]
	14	[786]	OP_LOADBOOL	R2 1 0 ; R2 := true
	15	[786]	CALL     	R0 3 1 ; R0(R1,R2)
	16	[788]	RETURN   	R0 1 ; return 

function #44 <?:790,792> (3 instructions, 12 bytes at 000001609AA71A60)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[791]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[791]	RETURN   	R0 2 ; return R0 
	3	[792]	RETURN   	R0 1 ; return 

function #45 <?:794,796> (3 instructions, 12 bytes at 000001609AA71B30)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[795]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[795]	RETURN   	R0 2 ; return R0 
	3	[796]	RETURN   	R0 1 ; return 
