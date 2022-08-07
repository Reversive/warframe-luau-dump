
main <?:0,0> (177 instructions, 708 bytes at 0000016093A8FE80)
0+ params, 34 slots, 0 upvalues, 0 locals, 35 constants, 40 functions
	1	[9]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[9]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[9]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[10]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[10]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	6	[10]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[11]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[11]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.UIUtilities"
	9	[11]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[12]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[12]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.CardUtilitiesRedux"
	12	[12]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[13]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[13]	LOADK    	R5 K5 ; R5 := "Lotus.Interface.UIStyleUtilities"
	15	[13]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[14]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[14]	LOADK    	R6 K6 ; R6 := "Lotus.Interface.Components.ThemedButton"
	18	[14]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[15]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	20	[15]	LOADK    	R7 K7 ; R7 := "EE.Interface.AnchorMgr"
	21	[15]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[17]	LOADNIL  	R7 R8 ; R7 := R8 := nil
	23	[19]	OP_LOADBOOL	R9 0 0 ; R9 := false
	24	[20]	OP_LOADBOOL	R10 1 0 ; R10 := true
	25	[22]	LOADNIL  	R11 R14 ; R11 := R12 := R13 := R14 := nil
	26	[27]	LOADK    	R15 := 0.000000
	27	[28]	LOADK    	R16 := 0.000000
	28	[30]	NEWTABLE 	R17 0 0 ; R17 := {}
	29	[31]	NEWTABLE 	R18 0 0 ; R18 := {}
	30	[32]	NEWTABLE 	R19 0 0 ; R19 := {}
	31	[34]	LOADNIL  	R20 R20 ; R20 := nil
	32	[39]	CLOSURE  	R21 0 ; R21 := closure(Function #1)
	33	[39]	MOVE     	R0 R4 ; R0 := R4
	34	[39]	MOVE     	R0 R11 ; R0 := R11
	35	[43]	CLOSURE  	R22 1 ; R22 := closure(Function #2)
	36	[43]	MOVE     	R0 R17 ; R0 := R17
	37	[41]	SETGLOBAL	R22 K8 ; GetCards := R22
	38	[47]	CLOSURE  	R22 2 ; R22 := closure(Function #3)
	39	[45]	SETGLOBAL	R22 K9 ; GetSelectedCards := R22
	40	[55]	CLOSURE  	R22 3 ; R22 := closure(Function #4)
	41	[49]	SETGLOBAL	R22 K10 ; Shutdown := R22
	42	[64]	CLOSURE  	R22 4 ; R22 := closure(Function #5)
	43	[64]	MOVE     	R0 R10 ; R0 := R10
	44	[64]	MOVE     	R0 R1 ; R0 := R1
	45	[68]	CLOSURE  	R23 5 ; R23 := closure(Function #6)
	46	[68]	MOVE     	R0 R22 ; R0 := R22
	47	[66]	SETGLOBAL	R23 K11 ; TransitionOut := R23
	48	[81]	CLOSURE  	R23 6 ; R23 := closure(Function #7)
	49	[81]	MOVE     	R0 R1 ; R0 := R1
	50	[81]	MOVE     	R0 R22 ; R0 := R22
	51	[158]	CLOSURE  	R24 7 ; R24 := closure(Function #8)
	52	[158]	MOVE     	R0 R11 ; R0 := R11
	53	[158]	MOVE     	R0 R19 ; R0 := R19
	54	[158]	MOVE     	R0 R13 ; R0 := R13
	55	[158]	MOVE     	R0 R2 ; R0 := R2
	56	[158]	MOVE     	R0 R1 ; R0 := R1
	57	[174]	CLOSURE  	R25 8 ; R25 := closure(Function #9)
	58	[174]	MOVE     	R0 R9 ; R0 := R9
	59	[174]	MOVE     	R0 R8 ; R0 := R8
	60	[174]	MOVE     	R0 R11 ; R0 := R11
	61	[160]	SETGLOBAL	R25 K12 ; Update := R25
	62	[190]	CLOSURE  	R25 9 ; R25 := closure(Function #10)
	63	[190]	MOVE     	R0 R17 ; R0 := R17
	64	[190]	MOVE     	R0 R3 ; R0 := R3
	65	[190]	MOVE     	R0 R12 ; R0 := R12
	66	[190]	MOVE     	R0 R18 ; R0 := R18
	67	[190]	MOVE     	R0 R16 ; R0 := R16
	68	[271]	CLOSURE  	R26 10 ; R26 := closure(Function #11)
	69	[271]	MOVE     	R0 R13 ; R0 := R13
	70	[271]	MOVE     	R0 R15 ; R0 := R15
	71	[271]	MOVE     	R0 R8 ; R0 := R8
	72	[271]	MOVE     	R0 R26 ; R0 := R26
	73	[271]	MOVE     	R0 R22 ; R0 := R22
	74	[271]	MOVE     	R0 R25 ; R0 := R25
	75	[271]	MOVE     	R0 R16 ; R0 := R16
	76	[271]	MOVE     	R0 R11 ; R0 := R11
	77	[271]	MOVE     	R0 R23 ; R0 := R23
	78	[271]	MOVE     	R0 R10 ; R0 := R10
	79	[276]	CLOSURE  	R27 11 ; R27 := closure(Function #12)
	80	[317]	CLOSURE  	R28 12 ; R28 := closure(Function #13)
	81	[317]	MOVE     	R0 R19 ; R0 := R19
	82	[365]	CLOSURE  	R29 13 ; R29 := closure(Function #14)
	83	[365]	MOVE     	R0 R8 ; R0 := R8
	84	[365]	MOVE     	R0 R1 ; R0 := R1
	85	[365]	MOVE     	R0 R27 ; R0 := R27
	86	[365]	MOVE     	R0 R19 ; R0 := R19
	87	[365]	MOVE     	R0 R4 ; R0 := R4
	88	[365]	MOVE     	R0 R7 ; R0 := R7
	89	[365]	MOVE     	R0 R6 ; R0 := R6
	90	[365]	MOVE     	R0 R24 ; R0 := R24
	91	[365]	MOVE     	R0 R28 ; R0 := R28
	92	[365]	MOVE     	R0 R26 ; R0 := R26
	93	[365]	MOVE     	R0 R21 ; R0 := R21
	94	[365]	MOVE     	R0 R20 ; R0 := R20
	95	[365]	MOVE     	R0 R9 ; R0 := R9
	96	[319]	SETGLOBAL	R29 K13 ; Initialize := R29
	97	[372]	CLOSURE  	R29 14 ; R29 := closure(Function #15)
	98	[372]	MOVE     	R0 R12 ; R0 := R12
	99	[372]	MOVE     	R0 R14 ; R0 := R14
	100	[372]	MOVE     	R0 R13 ; R0 := R13
	101	[367]	SETGLOBAL	R29 K14 ; SetStanceUpgradeInfo := R29
	102	[376]	CLOSURE  	R29 15 ; R29 := closure(Function #16)
	103	[376]	MOVE     	R0 R22 ; R0 := R22
	104	[374]	SETGLOBAL	R29 K15 ; Close := R29
	105	[380]	CLOSURE  	R29 16 ; R29 := closure(Function #17)
	106	[380]	MOVE     	R0 R23 ; R0 := R23
	107	[378]	SETGLOBAL	R29 K16 ; ExitScreen := R29
	108	[388]	CLOSURE  	R29 17 ; R29 := closure(Function #18)
	109	[388]	MOVE     	R0 R10 ; R0 := R10
	110	[388]	MOVE     	R0 R11 ; R0 := R11
	111	[382]	SETGLOBAL	R29 K17 ; onKeyUp_MENU_SELECT := R29
	112	[420]	CLOSURE  	R20 18 ; R20 := closure(Function #19)
	113	[420]	MOVE     	R0 R7 ; R0 := R7
	114	[420]	MOVE     	R0 R1 ; R0 := R1
	115	[420]	MOVE     	R0 R11 ; R0 := R11
	116	[420]	MOVE     	R0 R27 ; R0 := R27
	117	[424]	CLOSURE  	R29 19 ; R29 := closure(Function #20)
	118	[424]	MOVE     	R0 R20 ; R0 := R20
	119	[422]	SETGLOBAL	R29 K18 ; onViewportSizeChanged := R29
	120	[430]	CLOSURE  	R29 20 ; R29 := closure(Function #21)
	121	[430]	MOVE     	R0 R11 ; R0 := R11
	122	[426]	SETGLOBAL	R29 K19 ; MenuEntryFocused := R29
	123	[436]	CLOSURE  	R29 21 ; R29 := closure(Function #22)
	124	[436]	MOVE     	R0 R11 ; R0 := R11
	125	[432]	SETGLOBAL	R29 K20 ; MenuEntryUnfocused := R29
	126	[442]	CLOSURE  	R29 22 ; R29 := closure(Function #23)
	127	[442]	MOVE     	R0 R10 ; R0 := R10
	128	[442]	MOVE     	R0 R11 ; R0 := R11
	129	[438]	SETGLOBAL	R29 K21 ; MenuEntryPressed := R29
	130	[448]	CLOSURE  	R29 23 ; R29 := closure(Function #24)
	131	[448]	MOVE     	R0 R10 ; R0 := R10
	132	[448]	MOVE     	R0 R11 ; R0 := R11
	133	[454]	CLOSURE  	R30 24 ; R30 := closure(Function #25)
	134	[454]	MOVE     	R0 R10 ; R0 := R10
	135	[454]	MOVE     	R0 R11 ; R0 := R11
	136	[457]	CLOSURE  	R31 25 ; R31 := closure(Function #26)
	137	[460]	CLOSURE  	R32 26 ; R32 := closure(Function #27)
	138	[465]	CLOSURE  	R33 27 ; R33 := closure(Function #28)
	139	[465]	MOVE     	R0 R29 ; R0 := R29
	140	[462]	SETGLOBAL	R33 K22 ; onKeyDown_MENU_UP := R33
	141	[470]	CLOSURE  	R33 28 ; R33 := closure(Function #29)
	142	[470]	MOVE     	R0 R29 ; R0 := R29
	143	[467]	SETGLOBAL	R33 K23 ; onKeyDown_MENU_UP_FROM_ANALOG := R33
	144	[475]	CLOSURE  	R33 29 ; R33 := closure(Function #30)
	145	[475]	MOVE     	R0 R30 ; R0 := R30
	146	[472]	SETGLOBAL	R33 K24 ; onKeyDown_MENU_DOWN := R33
	147	[480]	CLOSURE  	R33 30 ; R33 := closure(Function #31)
	148	[480]	MOVE     	R0 R30 ; R0 := R30
	149	[477]	SETGLOBAL	R33 K25 ; onKeyDown_MENU_DOWN_FROM_ANALOG := R33
	150	[485]	CLOSURE  	R33 31 ; R33 := closure(Function #32)
	151	[485]	MOVE     	R0 R31 ; R0 := R31
	152	[482]	SETGLOBAL	R33 K26 ; onKeyDown_MENU_LEFT := R33
	153	[490]	CLOSURE  	R33 32 ; R33 := closure(Function #33)
	154	[490]	MOVE     	R0 R31 ; R0 := R31
	155	[487]	SETGLOBAL	R33 K27 ; onKeyDown_MENU_LEFT_FROM_ANALOG := R33
	156	[495]	CLOSURE  	R33 33 ; R33 := closure(Function #34)
	157	[495]	MOVE     	R0 R32 ; R0 := R32
	158	[492]	SETGLOBAL	R33 K28 ; onKeyDown_MENU_RIGHT := R33
	159	[500]	CLOSURE  	R33 34 ; R33 := closure(Function #35)
	160	[500]	MOVE     	R0 R32 ; R0 := R32
	161	[497]	SETGLOBAL	R33 K29 ; onKeyDown_MENU_RIGHT_FROM_ANALOG := R33
	162	[504]	CLOSURE  	R33 35 ; R33 := closure(Function #36)
	163	[504]	MOVE     	R0 R1 ; R0 := R1
	164	[502]	SETGLOBAL	R33 K30 ; RollOver := R33
	165	[510]	CLOSURE  	R33 36 ; R33 := closure(Function #37)
	166	[510]	MOVE     	R0 R10 ; R0 := R10
	167	[510]	MOVE     	R0 R11 ; R0 := R11
	168	[506]	SETGLOBAL	R33 K31 ; onKeyDown_MENU_MOUSE_Z := R33
	169	[514]	CLOSURE  	R33 37 ; R33 := closure(Function #38)
	170	[514]	MOVE     	R0 R10 ; R0 := R10
	171	[512]	SETGLOBAL	R33 K32 ; IsInputBlocked := R33
	172	[518]	CLOSURE  	R33 38 ; R33 := closure(Function #39)
	173	[518]	MOVE     	R0 R21 ; R0 := R21
	174	[516]	SETGLOBAL	R33 K33 ; OnStyleChangedCallback := R33
	175	[522]	CLOSURE  	R33 39 ; R33 := closure(Function #40)
	176	[520]	SETGLOBAL	R33 K34 ; SupportsThemes := R33
	177	[522]	RETURN   	R0 1 ; return 


function #1 <?:36,39> (15 instructions, 60 bytes at 000001608F616860)
0 params, 5 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[37]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[37]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc6a10ab1]
	3	[37]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[37]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x5d10207d]
	5	[37]	LOADK    	R3 := 2.000000
	6	[37]	OP_LOADBOOL	R4 1 0 ; R4 := true
	7	[37]	CALL     	R2 3 0 ; R2,... := R2(R3,R4)
	8	[37]	CALL     	R0 0 1 ; R0(R1,...)
	9	[38]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[38]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x71e9ac81]
	11	[38]	LOADNIL  	R2 R2 ; R2 := nil
	12	[38]	OP_LOADBOOL	R3 1 0 ; R3 := true
	13	[38]	OP_LOADBOOL	R4 1 0 ; R4 := true
	14	[38]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	15	[39]	RETURN   	R0 1 ; return 

function #2 <?:41,43> (3 instructions, 12 bytes at 000001608F6169F0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[42]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[42]	RETURN   	R0 2 ; return R0 
	3	[43]	RETURN   	R0 1 ; return 

function #3 <?:45,47> (2 instructions, 8 bytes at 000001608F616AC0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[46]	RETURN   	R0 2 ; return R0 
	2	[47]	RETURN   	R0 1 ; return 

function #4 <?:49,55> (12 instructions, 48 bytes at 000001608F616B90)
0 params, 2 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[50]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[50]	SETTABLE 	R0 K1 K2 ; R0["InfoPopup_Data"] := nil
	3	[52]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	4	[52]	GETGLOBAL	R1 K0 ; R1 := _T
	5	[52]	GETTABLE 	R1 R1 K4 ; R1 := R1["SetSquadOverlayTitle"]
	6	[52]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[52]	TEST     	R0 1 ; if R0 then PC := 12
	8	[52]	JMP      	12 ; PC := 12
	9	[53]	GETGLOBAL	R0 K0 ; R0 := _T
	10	[53]	GETTABLE 	R0 R0 K5 ; R0 := R0[0xdf29a9d6]
	11	[53]	CALL     	R0 1 1 ; R0()
	12	[55]	RETURN   	R0 1 ; return 

function #5 <?:57,64> (23 instructions, 92 bytes at 000001608F616C90)
0 params, 9 slots, 2 upvalues, 0 locals, 6 constants, 1 function
	1	[58]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[58]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[59]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[59]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x4c232afc]
	5	[59]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	6	[59]	LOADK    	R2 := 0.000000
	7	[59]	LOADK    	R3 K2 ; R3 := 0.200000
	8	[59]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	9	[60]	GETGLOBAL	R0 K3 ; R0 := 0x25312c9b
	10	[60]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	11	[60]	LOADK    	R2 K4 ; R2 := "_root"
	12	[60]	LOADK    	R3 := 0.000000
	13	[60]	NEWTABLE 	R4 1 0 ; R4 := {}
	14	[60]	LOADK    	R5 := 10.000000
	15	[60]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	16	[60]	NEWTABLE 	R5 1 0 ; R5 := {}
	17	[60]	LOADK    	R6 := 0.000000
	18	[60]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	19	[60]	LOADK    	R6 K2 ; R6 := 0.200000
	20	[60]	LOADK    	R7 := 0.000000
	21	[63]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	22	[60]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	23	[64]	RETURN   	R0 1 ; return 

function #6 <?:66,68> (3 instructions, 12 bytes at 000001608F616F90)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[67]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[67]	CALL     	R0 1 1 ; R0()
	3	[68]	RETURN   	R0 1 ; return 

function #7 <?:70,81> (24 instructions, 96 bytes at 000001608F617060)
0 params, 3 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[71]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[71]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[71]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	4	[71]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_DialogClose"]
	5	[71]	CALL     	R0 2 1 ; R0(R1)
	6	[72]	OP_LOADBOOL	R0 0 0 ; R0 := false
	7	[73]	GETGLOBAL	R1 K3 ; R1 := _T
	8	[73]	GETTABLE 	R1 R1 K4 ; R1 := R1["BackgroundMovie"]
	9	[73]	EQ       	1 R1 K5 ; if R1 == nil then PC := 16
	10	[73]	JMP      	16 ; PC := 16
	11	[74]	GETGLOBAL	R1 K3 ; R1 := _T
	12	[74]	GETTABLE 	R1 R1 K6 ; R1 := R1[0x1c5b5b33]
	13	[74]	LOADK    	R2 K7 ; R2 := "ItemBrowsing"
	14	[74]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[74]	MOVE     	R0 R1 ; R0 := R1
	16	[76]	TEST     	R0 0 ; if not R0 then PC := 22
	17	[76]	JMP      	22 ; PC := 22
	18	[77]	GETGLOBAL	R1 K3 ; R1 := _T
	19	[77]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x4e4e6b0c]
	20	[77]	CALL     	R1 1 1 ; R1()
	21	[77]	JMP      	24 ; PC := 24
	22	[79]	GETUPVAL 	R1 U1 ; R1 := U1
	23	[79]	CALL     	R1 1 1 ; R1()
	24	[81]	RETURN   	R0 1 ; return 

function #8 <?:83,158> (57 instructions, 228 bytes at 000001608F617270)
0 params, 7 slots, 5 upvalues, 0 locals, 25 constants, 5 functions
	1	[84]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[84]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.Grid"
	3	[84]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[85]	GETTABLE 	R1 R0 K2 ; R1 := R0[0xda0c93a2]
	5	[85]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[85]	LOADK    	R3 K4 ; R3 := "Container.MenuEntry1"
	7	[85]	LOADNIL  	R4 R4 ; R4 := nil
	8	[85]	LOADK    	R5 := 2.000000
	9	[85]	LOADK    	R6 := 5.000000
	10	[85]	CALL     	R1 6 2 ; R1 := R1(R2,R3,R4,R5,R6)
	11	[85]	SETUPVAL 	R1 U0 ; U0 := R1
	12	[86]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[86]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	14	[86]	LOADK    	R3 K6 ; R3 := "MenuEntryPressed"
	15	[86]	LOADK    	R4 K7 ; R4 := "MenuEntryFocused"
	16	[86]	LOADK    	R5 K8 ; R5 := "MenuEntryUnfocused"
	17	[86]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	18	[87]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[87]	SETTABLE 	R1 K9 K10 ; R1["mColumnSeparation"] := 512.000000
	20	[88]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[88]	SETTABLE 	R1 K11 K12 ; R1["mRowSeparation"] := 90.000000
	22	[89]	GETUPVAL 	R1 U0 ; R1 := U0
	23	[89]	SETTABLE 	R1 K13 K14 ; R1["mElementTransitionTime"] := 0.250000
	24	[90]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[90]	SETTABLE 	R1 K15 K16 ; R1["mElementDelayTime"] := 0.050000
	26	[91]	GETUPVAL 	R1 U0 ; R1 := U0
	27	[91]	SELF     	R1 R1 K17 ; R2 := R1; R1 := R1[0x3bc79f4f]
	28	[91]	LOADK    	R3 K18 ; R3 := "ScrollBar"
	29	[91]	LOADK    	R4 := -12.000000
	30	[91]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	31	[92]	GETUPVAL 	R1 U0 ; R1 := U0
	32	[92]	SELF     	R1 R1 K19 ; R2 := R1; R1 := R1[0x7220acb6]
	33	[92]	CALL     	R1 2 1 ; R1(R2)
	34	[93]	GETUPVAL 	R1 U0 ; R1 := U0
	35	[109]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	36	[109]	GETUPVAL 	R0 U1 ; R0 := U1
	37	[109]	SETTABLE 	R1 K20 R2 ; R1["mClipCreatedCallback"] := R2
	38	[110]	GETUPVAL 	R1 U0 ; R1 := U0
	39	[129]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	40	[129]	GETUPVAL 	R0 U1 ; R0 := U1
	41	[129]	GETUPVAL 	R0 U2 ; R0 := U2
	42	[129]	GETUPVAL 	R0 U3 ; R0 := U3
	43	[129]	GETUPVAL 	R0 U4 ; R0 := U4
	44	[129]	SETTABLE 	R1 K21 R2 ; R1["mOnFocusedCallback"] := R2
	45	[130]	GETUPVAL 	R1 U0 ; R1 := U0
	46	[138]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	47	[138]	GETUPVAL 	R0 U1 ; R0 := U1
	48	[138]	SETTABLE 	R1 K22 R2 ; R1["mOnUnfocusedCallback"] := R2
	49	[139]	GETUPVAL 	R1 U0 ; R1 := U0
	50	[141]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	51	[141]	SETTABLE 	R1 K23 R2 ; R1["mOnSelectedCallback"] := R2
	52	[142]	GETUPVAL 	R1 U0 ; R1 := U0
	53	[157]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	54	[157]	GETUPVAL 	R0 U1 ; R0 := U1
	55	[157]	GETUPVAL 	R0 U4 ; R0 := U4
	56	[157]	SETTABLE 	R1 K24 R2 ; R1["mElementDrawCallback"] := R2
	57	[158]	RETURN   	R0 1 ; return 

function #9 <?:160,174> (37 instructions, 148 bytes at 000001608F618CF0)
0 params, 3 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[161]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[161]	TEST     	R0 0 ; if not R0 then PC := 9
	3	[161]	JMP      	9 ; PC := 9
	4	[161]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[161]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	6	[161]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[161]	TEST     	R0 0 ; if not R0 then PC := 10
	8	[161]	JMP      	10 ; PC := 10
	9	[162]	RETURN   	R0 1 ; return 
	10	[165]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	11	[165]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	12	[165]	GETGLOBAL	R2 K3 ; R2 := 0xb693b6c1
	13	[165]	CALL     	R2 1 0 ; R2,... := R2()
	14	[165]	CALL     	R0 0 1 ; R0(R1,...)
	15	[167]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	16	[167]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[167]	CALL     	R0 2 2 ; R0 := R0(R1)
	18	[167]	TEST     	R0 1 ; if R0 then PC := 25
	19	[167]	JMP      	25 ; PC := 25
	20	[168]	GETUPVAL 	R0 U1 ; R0 := U1
	21	[168]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xfaa69527]
	22	[168]	GETGLOBAL	R2 K3 ; R2 := 0xb693b6c1
	23	[168]	CALL     	R2 1 0 ; R2,... := R2()
	24	[168]	CALL     	R0 0 1 ; R0(R1,...)
	25	[171]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	26	[171]	GETUPVAL 	R1 U2 ; R1 := U2
	27	[171]	GETTABLE 	R1 R1 K5 ; R1 := R1["mScrollBar"]
	28	[171]	CALL     	R0 2 2 ; R0 := R0(R1)
	29	[171]	TEST     	R0 1 ; if R0 then PC := 37
	30	[171]	JMP      	37 ; PC := 37
	31	[172]	GETUPVAL 	R0 U2 ; R0 := U2
	32	[172]	GETTABLE 	R0 R0 K5 ; R0 := R0["mScrollBar"]
	33	[172]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xfaa69527]
	34	[172]	GETGLOBAL	R2 K3 ; R2 := 0xb693b6c1
	35	[172]	CALL     	R2 1 0 ; R2,... := R2()
	36	[172]	CALL     	R0 0 1 ; R0(R1,...)
	37	[174]	RETURN   	R0 1 ; return 

function #10 <?:176,190> (47 instructions, 188 bytes at 000001608F618F50)
0 params, 4 slots, 5 upvalues, 0 locals, 14 constants, 0 functions
	1	[178]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[178]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[178]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xfc31b69e]
	4	[178]	GETUPVAL 	R2 U2 ; R2 := U2
	5	[178]	LOADK    	R3 := -1.000000
	6	[178]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[178]	SETTABLE 	R0 K0 R1 ; R0[1.000000] := R1
	8	[179]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[179]	GETTABLE 	R0 R0 K0 ; R0 := R0[1.000000]
	10	[179]	GETTABLE 	R0 R0 K2 ; R0 := R0["mInstalled"]
	11	[179]	SETTABLE 	R0 K3 K0 ; R0["fake"] := 1.000000
	12	[180]	GETUPVAL 	R0 U3 ; R0 := U3
	13	[180]	NEWTABLE 	R1 0 0 ; R1 := {}
	14	[180]	SETTABLE 	R0 K0 R1 ; R0[1.000000] := R1
	15	[181]	GETUPVAL 	R0 U3 ; R0 := U3
	16	[181]	GETTABLE 	R0 R0 K0 ; R0 := R0[1.000000]
	17	[181]	SETTABLE 	R0 K4 K0 ; R0["mCardIndex"] := 1.000000
	18	[182]	GETUPVAL 	R0 U3 ; R0 := U3
	19	[182]	GETTABLE 	R0 R0 K0 ; R0 := R0[1.000000]
	20	[182]	SETTABLE 	R0 K5 K6 ; R0["mClipName"] := "Banner.Card"
	21	[183]	GETUPVAL 	R0 U3 ; R0 := U3
	22	[183]	GETTABLE 	R0 R0 K0 ; R0 := R0[1.000000]
	23	[183]	SETTABLE 	R0 K2 K0 ; R0["mInstalled"] := 1.000000
	24	[184]	GETUPVAL 	R0 U3 ; R0 := U3
	25	[184]	GETTABLE 	R0 R0 K0 ; R0 := R0[1.000000]
	26	[184]	SETTABLE 	R0 K7 K9 ; R0["mPolarity"] := 0.000000
	27	[186]	GETUPVAL 	R0 U0 ; R0 := U0
	28	[186]	GETTABLE 	R0 R0 K0 ; R0 := R0[1.000000]
	29	[186]	GETTABLE 	R0 R0 K10 ; R0 := R0["mLevel"]
	30	[186]	SETUPVAL 	R0 U4 ; U4 := R0
	31	[188]	GETUPVAL 	R0 U1 ; R0 := U1
	32	[188]	GETTABLE 	R0 R0 K11 ; R0 := R0[0xcbcefa26]
	33	[188]	GETUPVAL 	R1 U3 ; R1 := U3
	34	[188]	GETTABLE 	R1 R1 K0 ; R1 := R1[1.000000]
	35	[188]	CALL     	R0 2 1 ; R0(R1)
	36	[189]	GETUPVAL 	R0 U1 ; R0 := U1
	37	[189]	GETTABLE 	R0 R0 K12 ; R0 := R0[0x37970f97]
	38	[189]	GETUPVAL 	R1 U3 ; R1 := U3
	39	[189]	GETTABLE 	R1 R1 K0 ; R1 := R1[1.000000]
	40	[189]	GETUPVAL 	R2 U3 ; R2 := U3
	41	[189]	GETTABLE 	R2 R2 K0 ; R2 := R2[1.000000]
	42	[189]	GETTABLE 	R2 R2 K5 ; R2 := R2["mClipName"]
	43	[189]	LOADK    	R3 K13 ; R3 := ".Card"
	44	[189]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	45	[189]	OP_LOADBOOL	R3 1 0 ; R3 := true
	46	[189]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	47	[190]	RETURN   	R0 1 ; return 

function #11 <?:192,271> (266 instructions, 1064 bytes at 000001608F6192B0)
0 params, 37 slots, 10 upvalues, 0 locals, 62 constants, 1 function
	1	[193]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[193]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 19
	3	[193]	JMP      	19 ; PC := 19
	4	[194]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[194]	ADD      	R0 R0 K1 ; R0 := R0 + 1.000000
	6	[194]	SETUPVAL 	R0 U1 ; U1 := R0
	7	[195]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[195]	LT       	0 R0 K2 ; if R0 >= 10.000000 then PC := 16
	9	[195]	JMP      	16 ; PC := 16
	10	[196]	GETUPVAL 	R0 U2 ; R0 := U2
	11	[196]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xbd2e96ea]
	12	[196]	LOADK    	R2 K4 ; R2 := 0.100000
	13	[196]	GETUPVAL 	R3 U3 ; R3 := U3
	14	[196]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	15	[196]	JMP      	18 ; PC := 18
	16	[198]	GETUPVAL 	R0 U4 ; R0 := U4
	17	[198]	CALL     	R0 1 1 ; R0()
	18	[200]	RETURN   	R0 1 ; return 
	19	[203]	GETUPVAL 	R0 U0 ; R0 := U0
	20	[203]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xf2deaf69]
	21	[203]	GETGLOBAL	R2 K6 ; R2 := 0x7ed0a956
	22	[203]	LOADK    	R3 K7 ; R3 := "/Lotus/Types/MeleeTree/MeleeTree"
	23	[203]	CALL     	R2 2 0 ; R2,... := R2(R3)
	24	[203]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	25	[203]	TEST     	R0 1 ; if R0 then PC := 30
	26	[203]	JMP      	30 ; PC := 30
	27	[204]	GETUPVAL 	R0 U4 ; R0 := U4
	28	[204]	CALL     	R0 1 1 ; R0()
	29	[205]	RETURN   	R0 1 ; return 
	30	[208]	GETUPVAL 	R0 U5 ; R0 := U5
	31	[208]	CALL     	R0 1 1 ; R0()
	32	[210]	GETGLOBAL	R0 K8 ; R0 := 0x7b998233
	33	[210]	GETGLOBAL	R1 K9 ; R1 := 0xbe190284
	34	[210]	CALL     	R0 2 2 ; R0 := R0(R1)
	35	[210]	TEST     	R0 1 ; if R0 then PC := 52
	36	[210]	JMP      	52 ; PC := 52
	37	[210]	GETGLOBAL	R0 K9 ; R0 := 0xbe190284
	38	[210]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x32316a21]
	39	[210]	CALL     	R0 2 2 ; R0 := R0(R1)
	40	[210]	TEST     	R0 0 ; if not R0 then PC := 54
	41	[210]	JMP      	54 ; PC := 54
	42	[210]	GETGLOBAL	R0 K9 ; R0 := 0xbe190284
	43	[210]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xf2deaf69]
	44	[210]	GETGLOBAL	R2 K11 ; R2 := gLotusPvpGameRulesType
	45	[210]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	46	[210]	TEST     	R0 0 ; if not R0 then PC := 54
	47	[210]	JMP      	54 ; PC := 54
	48	[210]	GETGLOBAL	R0 K9 ; R0 := 0xbe190284
	49	[210]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0xa52237bc]
	50	[210]	CALL     	R0 2 2 ; R0 := R0(R1)
	51	[210]	JMP      	54 ; PC := 54
	52	[210]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 53
	53	[210]	OP_LOADBOOL	R0 1 0 ; R0 := true
	54	[211]	TEST     	R0 0 ; if not R0 then PC := 60
	55	[211]	JMP      	60 ; PC := 60
	56	[212]	GETUPVAL 	R1 U0 ; R1 := U0
	57	[212]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x74939c55]
	58	[212]	MOVE     	R3 R0 ; R3 := R0
	59	[212]	CALL     	R1 3 1 ; R1(R2,R3)
	60	[215]	GETUPVAL 	R1 U0 ; R1 := U0
	61	[215]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xf2deaf69]
	62	[215]	GETGLOBAL	R3 K14 ; R3 := gFightingGameMeleeTreeType
	63	[215]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	64	[215]	TEST     	R1 1 ; if R1 then PC := 156
	65	[215]	JMP      	156 ; PC := 156
	66	[216]	LOADK    	R1 := 0.000000
	67	[216]	LOADK    	R2 := 10.000000
	68	[216]	LOADK    	R3 := 1.000000
	69	[216]	FORPREP  	R1 154 ; R1 -= R3; PC := 154
	70	[217]	EQ       	1 R4 K16 ; if R4 == 7.000000 then PC := 154
	71	[217]	JMP      	154 ; PC := 154
	72	[217]	GETUPVAL 	R5 U0 ; R5 := U0
	73	[217]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0xc0bcb90d]
	74	[217]	MOVE     	R7 R4 ; R7 := R4
	75	[217]	OP_LOADBOOL	R8 1 0 ; R8 := true
	76	[217]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	77	[217]	TEST     	R5 0 ; if not R5 then PC := 154
	78	[217]	JMP      	154 ; PC := 154
	79	[218]	GETGLOBAL	R5 K18 ; R5 := 0xce225efa
	80	[218]	LOADK    	R6 := 0.000000
	81	[218]	CALL     	R5 2 1 ; R5(R6)
	82	[219]	GETUPVAL 	R5 U0 ; R5 := U0
	83	[219]	SELF     	R5 R5 K19 ; R6 := R5; R5 := R5[0x21e3ba92]
	84	[219]	MOVE     	R7 R4 ; R7 := R4
	85	[219]	OP_LOADBOOL	R8 1 0 ; R8 := true
	86	[219]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	87	[220]	NEWTABLE 	R6 0 0 ; R6 := {}
	88	[221]	SETTABLE 	R6 K20 R4 ; R6["mMeleeSetId"] := R4
	89	[222]	GETUPVAL 	R7 U0 ; R7 := U0
	90	[222]	SELF     	R7 R7 K22 ; R8 := R7; R7 := R7[0x9ed94a63]
	91	[222]	MOVE     	R9 R4 ; R9 := R4
	92	[222]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	93	[222]	SETTABLE 	R6 K21 R7 ; R6["mRequiredFusion"] := R7
	94	[223]	GETGLOBAL	R7 K24 ; R7 := 0x7f5022cf
	95	[223]	GETTABLE 	R7 R7 K25 ; R7 := R7[0x3f3e4d12]
	96	[223]	GETGLOBAL	R8 K26 ; R8 := 0xae91e43b
	97	[223]	SELF     	R8 R8 K27 ; R9 := R8; R8 := R8[0x42b04007]
	98	[223]	SELF     	R10 R5 K28 ; R11 := R5; R10 := R5[0xaf8359c4]
	99	[223]	CALL     	R10 2 2 ; R10 := R10(R11)
	100	[223]	OP_LOADBOOL	R11 0 0 ; R11 := false
	101	[223]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	102	[223]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	103	[223]	SETTABLE 	R6 K23 R7 ; R6["mName"] := R7
	104	[224]	GETTABLE 	R7 R6 K21 ; R7 := R6["mRequiredFusion"]
	105	[224]	GETUPVAL 	R8 U6 ; R8 := U6
	106	[224]	LT       	0 R8 R7 ; if R8 >= R7 then PC := 127
	107	[224]	JMP      	127 ; PC := 127
	108	[225]	GETTABLE 	R7 R6 K23 ; R7 := R6["mName"]
	109	[226]	LOADK    	R8 K29 ; R8 := "<p><font color=\"#8c1414\">"
	110	[226]	GETGLOBAL	R9 K26 ; R9 := 0xae91e43b
	111	[226]	SELF     	R9 R9 K27 ; R10 := R9; R9 := R9[0x42b04007]
	112	[226]	LOADK    	R11 K30 ; R11 := "/Lotus/Language/Menu/ComboRequiredLevel"
	113	[226]	OP_LOADBOOL	R12 0 0 ; R12 := false
	114	[226]	NEWTABLE 	R13 0 1 ; R13 := {}
	115	[226]	GETTABLE 	R14 R6 K21 ; R14 := R6["mRequiredFusion"]
	116	[226]	SETTABLE 	R13 K31 R14 ; R13["LEVEL"] := R14
	117	[226]	CALL     	R9 5 2 ; R9 := R9(R10,R11,R12,R13)
	118	[226]	LOADK    	R10 K32 ; R10 := "</font>"
	119	[226]	CONCAT   	R8 R8 R10 ; R8 := R8 .. R9 .. R10
	120	[226]	SETTABLE 	R6 K23 R8 ; R6["mName"] := R8
	121	[227]	GETTABLE 	R8 R6 K23 ; R8 := R6["mName"]
	122	[227]	LOADK    	R9 K33 ; R9 := "<font color=\"#FFFFFF\"><br><b>"
	123	[227]	MOVE     	R10 R7 ; R10 := R7
	124	[227]	LOADK    	R11 K34 ; R11 := "</b></font></p>"
	125	[227]	CONCAT   	R8 R8 R11 ; R8 := R8 .. R9 .. R10 .. R11
	126	[227]	SETTABLE 	R6 K23 R8 ; R6["mName"] := R8
	127	[229]	GETUPVAL 	R8 U0 ; R8 := U0
	128	[229]	SELF     	R8 R8 K35 ; R9 := R8; R8 := R8[0xdfb8afe9]
	129	[229]	MOVE     	R10 R4 ; R10 := R4
	130	[229]	LOADK    	R11 K36 ; R11 := "|"
	131	[229]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	132	[230]	GETGLOBAL	R9 K37 ; R9 := 0x015284cd
	133	[230]	LOADK    	R10 K36 ; R10 := "|"
	134	[230]	MOVE     	R11 R8 ; R11 := R8
	135	[230]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	136	[230]	MOVE     	R8 R9 ; R8 := R9
	137	[231]	NEWTABLE 	R9 0 0 ; R9 := {}
	138	[231]	SETTABLE 	R6 K38 R9 ; R6["mCallouts"] := R9
	139	[232]	LOADK    	R9 := 1.000000
	140	[232]	LEN      	R10 R8 ; R10 := # R8
	141	[232]	LOADK    	R11 := 1.000000
	142	[232]	FORPREP  	R9 148 ; R9 -= R11; PC := 148
	143	[233]	GETGLOBAL	R13 K39 ; R13 := 0x33bdd652
	144	[233]	GETTABLE 	R13 R13 K40 ; R13 := R13[0x23d5322f]
	145	[233]	GETTABLE 	R14 R6 K38 ; R14 := R6["mCallouts"]
	146	[233]	GETTABLE 	R15 R8 R12 ; R15 := R8[R12]
	147	[233]	CALL     	R13 3 1 ; R13(R14,R15)
	148	[232]	FORLOOP  	R9 143 ; R9 += R11; if R9 <= R10 then begin PC := 143; R12 := R9 end
	149	[235]	GETUPVAL 	R13 U7 ; R13 := U7
	150	[235]	SELF     	R13 R13 K41 ; R14 := R13; R13 := R13[0xbad4316f]
	151	[235]	MOVE     	R15 R6 ; R15 := R6
	152	[235]	OP_LOADBOOL	R16 1 0 ; R16 := true
	153	[235]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	154	[216]	FORLOOP  	R1 70 ; R1 += R3; if R1 <= R2 then begin PC := 70; R4 := R1 end
	155	[237]	JMP      	222 ; PC := 222
	156	[239]	GETUPVAL 	R13 U0 ; R13 := U0
	157	[239]	SELF     	R13 R13 K42 ; R14 := R13; R13 := R13[0xb74396f5]
	158	[239]	CALL     	R13 2 1 ; R13(R14)
	159	[240]	GETUPVAL 	R13 U0 ; R13 := U0
	160	[240]	SELF     	R13 R13 K43 ; R14 := R13; R13 := R13[0x3c968278]
	161	[240]	CALL     	R13 2 2 ; R13 := R13(R14)
	162	[241]	GETUPVAL 	R14 U0 ; R14 := U0
	163	[241]	SELF     	R14 R14 K44 ; R15 := R14; R14 := R14[0xb141060f]
	164	[241]	CALL     	R14 2 2 ; R14 := R14(R15)
	165	[242]	LOADK    	R15 := 1.000000
	166	[242]	LEN      	R16 R13 ; R16 := # R13
	167	[242]	LOADK    	R17 := 1.000000
	168	[242]	FORPREP  	R15 188 ; R15 -= R17; PC := 188
	169	[243]	NEWTABLE 	R19 0 0 ; R19 := {}
	170	[244]	GETGLOBAL	R20 K24 ; R20 := 0x7f5022cf
	171	[244]	GETTABLE 	R20 R20 K25 ; R20 := R20[0x3f3e4d12]
	172	[244]	GETGLOBAL	R21 K26 ; R21 := 0xae91e43b
	173	[244]	SELF     	R21 R21 K27 ; R22 := R21; R21 := R21[0x42b04007]
	174	[244]	GETTABLE 	R23 R13 R18 ; R23 := R13[R18]
	175	[244]	OP_LOADBOOL	R24 0 0 ; R24 := false
	176	[244]	CALL     	R21 4 0 ; R21,... := R21(R22,R23,R24)
	177	[244]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	178	[244]	SETTABLE 	R19 K23 R20 ; R19["mName"] := R20
	179	[245]	NEWTABLE 	R20 1 0 ; R20 := {}
	180	[245]	GETTABLE 	R21 R14 R18 ; R21 := R14[R18]
	181	[245]	SETLIST  	R20 1 1 ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
	182	[245]	SETTABLE 	R19 K38 R20 ; R19["mCallouts"] := R20
	183	[246]	GETUPVAL 	R20 U7 ; R20 := U7
	184	[246]	SELF     	R20 R20 K41 ; R21 := R20; R20 := R20[0xbad4316f]
	185	[246]	MOVE     	R22 R19 ; R22 := R19
	186	[246]	OP_LOADBOOL	R23 1 0 ; R23 := true
	187	[246]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	188	[242]	FORLOOP  	R15 169 ; R15 += R17; if R15 <= R16 then begin PC := 169; R18 := R15 end
	189	[249]	GETUPVAL 	R20 U0 ; R20 := U0
	190	[249]	SELF     	R20 R20 K45 ; R21 := R20; R20 := R20[0x401d86c1]
	191	[249]	CALL     	R20 2 2 ; R20 := R20(R21)
	192	[250]	GETUPVAL 	R21 U0 ; R21 := U0
	193	[250]	SELF     	R21 R21 K46 ; R22 := R21; R21 := R21[0x0acfa4cf]
	194	[250]	CALL     	R21 2 2 ; R21 := R21(R22)
	195	[251]	LOADK    	R22 := 1.000000
	196	[251]	LEN      	R23 R21 ; R23 := # R21
	197	[251]	LOADK    	R24 := 1.000000
	198	[251]	FORPREP  	R22 221 ; R22 -= R24; PC := 221
	199	[252]	NEWTABLE 	R26 0 0 ; R26 := {}
	200	[253]	GETGLOBAL	R27 K24 ; R27 := 0x7f5022cf
	201	[253]	GETTABLE 	R27 R27 K25 ; R27 := R27[0x3f3e4d12]
	202	[253]	GETGLOBAL	R28 K26 ; R28 := 0xae91e43b
	203	[253]	SELF     	R28 R28 K27 ; R29 := R28; R28 := R28[0x42b04007]
	204	[253]	MOVE     	R30 R20 ; R30 := R20
	205	[253]	OP_LOADBOOL	R31 0 0 ; R31 := false
	206	[253]	CALL     	R28 4 0 ; R28,... := R28(R29,R30,R31)
	207	[253]	CALL     	R27 0 2 ; R27 := R27(R28,...)
	208	[253]	LOADK    	R28 K47 ; R28 := "  "
	209	[253]	MOVE     	R29 R25 ; R29 := R25
	210	[253]	CONCAT   	R27 R27 R29 ; R27 := R27 .. R28 .. R29
	211	[253]	SETTABLE 	R26 K23 R27 ; R26["mName"] := R27
	212	[254]	NEWTABLE 	R27 1 0 ; R27 := {}
	213	[254]	GETTABLE 	R28 R21 R25 ; R28 := R21[R25]
	214	[254]	SETLIST  	R27 1 1 ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 1
	215	[254]	SETTABLE 	R26 K38 R27 ; R26["mCallouts"] := R27
	216	[255]	GETUPVAL 	R27 U7 ; R27 := U7
	217	[255]	SELF     	R27 R27 K41 ; R28 := R27; R27 := R27[0xbad4316f]
	218	[255]	MOVE     	R29 R26 ; R29 := R26
	219	[255]	OP_LOADBOOL	R30 1 0 ; R30 := true
	220	[255]	CALL     	R27 4 1 ; R27(R28,R29,R30)
	221	[251]	FORLOOP  	R22 199 ; R22 += R24; if R22 <= R23 then begin PC := 199; R25 := R22 end
	222	[259]	NEWTABLE 	R27 0 0 ; R27 := {}
	223	[260]	GETGLOBAL	R28 K39 ; R28 := 0x33bdd652
	224	[260]	GETTABLE 	R28 R28 K40 ; R28 := R28[0x23d5322f]
	225	[260]	MOVE     	R29 R27 ; R29 := R27
	226	[260]	NEWTABLE 	R30 0 3 ; R30 := {}
	227	[260]	SETTABLE 	R30 K48 K49 ; R30["Label"] := "/Lotus/Language/Menu/Global_Back"
	228	[260]	GETUPVAL 	R31 U8 ; R31 := U8
	229	[260]	SETTABLE 	R30 K50 R31 ; R30["CallBack"] := R31
	230	[260]	SETTABLE 	R30 K51 K52 ; R30["CallOut"] := "MENU_CANCEL"
	231	[260]	CALL     	R28 3 1 ; R28(R29,R30)
	232	[261]	GETGLOBAL	R28 K8 ; R28 := 0x7b998233
	233	[261]	GETGLOBAL	R29 K53 ; R29 := _T
	234	[261]	GETTABLE 	R29 R29 K54 ; R29 := R29["SetButtons"]
	235	[261]	CALL     	R28 2 2 ; R28 := R28(R29)
	236	[261]	TEST     	R28 1 ; if R28 then PC := 246
	237	[261]	JMP      	246 ; PC := 246
	238	[262]	GETGLOBAL	R28 K53 ; R28 := _T
	239	[262]	GETTABLE 	R28 R28 K55 ; R28 := R28[0x1c5b546f]
	240	[262]	GETGLOBAL	R29 K26 ; R29 := 0xae91e43b
	241	[262]	MOVE     	R30 R27 ; R30 := R27
	242	[262]	GETGLOBAL	R31 K56 ; R31 := 0xcd0165a3
	243	[262]	LOADK    	R32 := 1.000000
	244	[262]	CALL     	R31 2 0 ; R31,... := R31(R32)
	245	[262]	CALL     	R28 0 1 ; R28(R29,...)
	246	[265]	GETUPVAL 	R28 U7 ; R28 := U7
	247	[265]	SELF     	R28 R28 K57 ; R29 := R28; R28 := R28[0x71e9ac81]
	248	[265]	CALL     	R28 2 1 ; R28(R29)
	249	[267]	GETGLOBAL	R28 K58 ; R28 := 0x25312c9b
	250	[267]	GETGLOBAL	R29 K26 ; R29 := 0xae91e43b
	251	[267]	LOADK    	R30 K59 ; R30 := "_root"
	252	[267]	LOADK    	R31 := 2.000000
	253	[267]	NEWTABLE 	R32 2 0 ; R32 := {}
	254	[267]	LOADK    	R33 := 10.000000
	255	[267]	LOADK    	R34 := 4.000000
	256	[267]	SETLIST  	R32 2 1 ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 2
	257	[267]	NEWTABLE 	R33 2 0 ; R33 := {}
	258	[267]	LOADK    	R34 := 100.000000
	259	[267]	LOADK    	R35 := 0.000000
	260	[267]	SETLIST  	R33 2 1 ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 2
	261	[267]	LOADK    	R34 K61 ; R34 := 0.350000
	262	[267]	LOADK    	R35 := 0.000000
	263	[270]	CLOSURE  	R36 0 ; R36 := closure(Function #1)
	264	[270]	GETUPVAL 	R0 U9 ; R0 := U9
	265	[267]	CALL     	R28 9 1 ; R28(R29,R30,R31,R32,R33,R34,R35,R36)
	266	[271]	RETURN   	R0 1 ; return 

function #12 <?:273,276> (17 instructions, 68 bytes at 000001608F61A270)
0 params, 6 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[274]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[274]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[274]	LOADK    	R2 K2 ; R2 := "MouseCatcherBtn"
	4	[274]	LOADK    	R3 := 12.000000
	5	[274]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	6	[274]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x6b837788]
	7	[274]	CALL     	R4 2 0 ; R4,... := R4(R5)
	8	[274]	CALL     	R0 0 1 ; R0(R1,...)
	9	[275]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	10	[275]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	11	[275]	LOADK    	R2 K2 ; R2 := "MouseCatcherBtn"
	12	[275]	LOADK    	R3 := 13.000000
	13	[275]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	14	[275]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xaf9fda9f]
	15	[275]	CALL     	R4 2 0 ; R4,... := R4(R5)
	16	[275]	CALL     	R0 0 1 ; R0(R1,...)
	17	[276]	RETURN   	R0 1 ; return 

function #13 <?:278,317> (180 instructions, 720 bytes at 000001608F61A420)
0 params, 17 slots, 1 upvalue, 0 locals, 39 constants, 0 functions
	1	[279]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[279]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd5181643]
	3	[279]	LOADK    	R2 K2 ; R2 := "Banner.Lines"
	4	[279]	GETGLOBAL	R3 K3 ; R3 := 0xfdb0025c
	5	[279]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	6	[280]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	7	[280]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	8	[280]	LOADK    	R2 K2 ; R2 := "Banner.Lines"
	9	[280]	LOADK    	R3 := 9.000000
	10	[280]	GETUPVAL 	R4 U0 ; R4 := U0
	11	[280]	GETTABLE 	R4 R4 K5 ; R4 := R4["FloatingContent"]
	12	[280]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	13	[281]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	14	[281]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	15	[281]	LOADK    	R2 K6 ; R2 := "Banner.BottomLines"
	16	[281]	LOADK    	R3 := 9.000000
	17	[281]	GETUPVAL 	R4 U0 ; R4 := U0
	18	[281]	GETTABLE 	R4 R4 K5 ; R4 := R4["FloatingContent"]
	19	[281]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	20	[283]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	21	[283]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd5181643]
	22	[283]	LOADK    	R2 K7 ; R2 := "Banner.CardLinesTop"
	23	[283]	GETGLOBAL	R3 K8 ; R3 := 0x0032441c
	24	[283]	GETTABLE 	R3 R3 K9 ; R3 := R3["UIMaterial_VitruvianLines"]
	25	[283]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	26	[284]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	27	[284]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd5181643]
	28	[284]	LOADK    	R2 K10 ; R2 := "Banner.CardLinesBottom"
	29	[284]	GETGLOBAL	R3 K8 ; R3 := 0x0032441c
	30	[284]	GETTABLE 	R3 R3 K9 ; R3 := R3["UIMaterial_VitruvianLines"]
	31	[284]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	32	[285]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	33	[285]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	34	[285]	LOADK    	R2 K7 ; R2 := "Banner.CardLinesTop"
	35	[285]	LOADK    	R3 := 9.000000
	36	[285]	GETUPVAL 	R4 U0 ; R4 := U0
	37	[285]	GETTABLE 	R4 R4 K5 ; R4 := R4["FloatingContent"]
	38	[285]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	39	[286]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	40	[286]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	41	[286]	LOADK    	R2 K10 ; R2 := "Banner.CardLinesBottom"
	42	[286]	LOADK    	R3 := 9.000000
	43	[286]	GETUPVAL 	R4 U0 ; R4 := U0
	44	[286]	GETTABLE 	R4 R4 K5 ; R4 := R4["FloatingContent"]
	45	[286]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	46	[288]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	47	[288]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	48	[288]	LOADK    	R2 K11 ; R2 := "Banner.Fill"
	49	[288]	LOADK    	R3 := 9.000000
	50	[288]	GETUPVAL 	R4 U0 ; R4 := U0
	51	[288]	GETTABLE 	R4 R4 K12 ; R4 := R4["Background1"]
	52	[288]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	53	[289]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	54	[289]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	55	[289]	LOADK    	R2 K13 ; R2 := "Banner.BottomFill"
	56	[289]	LOADK    	R3 := 9.000000
	57	[289]	GETUPVAL 	R4 U0 ; R4 := U0
	58	[289]	GETTABLE 	R4 R4 K12 ; R4 := R4["Background1"]
	59	[289]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	60	[290]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	61	[290]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	62	[290]	LOADK    	R2 K11 ; R2 := "Banner.Fill"
	63	[290]	LOADK    	R3 := 10.000000
	64	[290]	LOADK    	R4 := 60.000000
	65	[290]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	66	[291]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	67	[291]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	68	[291]	LOADK    	R2 K13 ; R2 := "Banner.BottomFill"
	69	[291]	LOADK    	R3 := 10.000000
	70	[291]	LOADK    	R4 := 60.000000
	71	[291]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	72	[293]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	73	[293]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0x1cb415c1]
	74	[293]	LOADK    	R2 K15 ; R2 := "Banner.Icon"
	75	[293]	GETGLOBAL	R3 K16 ; R3 := 0xb726c7e5
	76	[293]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	77	[294]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	78	[294]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	79	[294]	LOADK    	R2 K15 ; R2 := "Banner.Icon"
	80	[294]	LOADK    	R3 := 9.000000
	81	[294]	GETUPVAL 	R4 U0 ; R4 := U0
	82	[294]	GETTABLE 	R4 R4 K5 ; R4 := R4["FloatingContent"]
	83	[294]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	84	[295]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	85	[295]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	86	[295]	LOADK    	R2 K15 ; R2 := "Banner.Icon"
	87	[295]	LOADK    	R3 := 10.000000
	88	[295]	LOADK    	R4 := 10.000000
	89	[295]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	90	[297]	NEWTABLE 	R0 4 0 ; R0 := {}
	91	[298]	NEWTABLE 	R1 0 2 ; R1 := {}
	92	[299]	SETTABLE 	R1 K17 K18 ; R1["Desc"] := "/Lotus/Language/Menu/Input_MELEE"
	93	[299]	SETTABLE 	R1 K19 K20 ; R1["Callout"] := "<MELEE>"
	94	[299]	NEWTABLE 	R2 0 2 ; R2 := {}
	95	[300]	SETTABLE 	R2 K17 K21 ; R2["Desc"] := "/Lotus/Language/Menu/Input_FIGHTER_SWING_HEAVY"
	96	[300]	SETTABLE 	R2 K19 K22 ; R2["Callout"] := "<MELEE_CHANNEL>"
	97	[300]	NEWTABLE 	R3 0 2 ; R3 := {}
	98	[301]	SETTABLE 	R3 K17 K23 ; R3["Desc"] := "/Lotus/Language/Menu/Block"
	99	[301]	SETTABLE 	R3 K19 K24 ; R3["Callout"] := "<AIM_WEAPON>"
	100	[301]	NEWTABLE 	R4 0 2 ; R4 := {}
	101	[302]	SETTABLE 	R4 K17 K25 ; R4["Desc"] := "/Lotus/Language/Menu/Input_MOVE_Z"
	102	[302]	SETTABLE 	R4 K19 K26 ; R4["Callout"] := "<ARROW_UP>"
	103	[303]	SETLIST  	R0 4 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
	104	[304]	GETGLOBAL	R1 K27 ; R1 := 0xcfc01047
	105	[304]	MOVE     	R2 R0 ; R2 := R0
	106	[304]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	107	[304]	JMP      	146 ; PC := 146
	108	[305]	LOADK    	R6 K28 ; R6 := "Banner.BtnDesc"
	109	[305]	GETGLOBAL	R7 K29 ; R7 := 0x64fb1586
	110	[305]	MOVE     	R8 R4 ; R8 := R4
	111	[305]	CALL     	R7 2 2 ; R7 := R7(R8)
	112	[305]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	113	[306]	LOADK    	R7 K30 ; R7 := "Banner.BtnCallout"
	114	[306]	GETGLOBAL	R8 K29 ; R8 := 0x64fb1586
	115	[306]	MOVE     	R9 R4 ; R9 := R4
	116	[306]	CALL     	R8 2 2 ; R8 := R8(R9)
	117	[306]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	118	[308]	GETGLOBAL	R8 K0 ; R8 := 0xae91e43b
	119	[308]	SELF     	R8 R8 K4 ; R9 := R8; R8 := R8[0x67bc869f]
	120	[308]	MOVE     	R10 R6 ; R10 := R6
	121	[308]	LOADK    	R11 := 36.000000
	122	[308]	GETUPVAL 	R12 U0 ; R12 := U0
	123	[308]	GETTABLE 	R12 R12 K5 ; R12 := R12["FloatingContent"]
	124	[308]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	125	[309]	GETGLOBAL	R8 K0 ; R8 := 0xae91e43b
	126	[309]	SELF     	R8 R8 K4 ; R9 := R8; R8 := R8[0x67bc869f]
	127	[309]	MOVE     	R10 R7 ; R10 := R7
	128	[309]	LOADK    	R11 := 36.000000
	129	[309]	GETUPVAL 	R12 U0 ; R12 := U0
	130	[309]	GETTABLE 	R12 R12 K5 ; R12 := R12["FloatingContent"]
	131	[309]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	132	[310]	GETGLOBAL	R8 K0 ; R8 := 0xae91e43b
	133	[310]	SELF     	R8 R8 K31 ; R9 := R8; R8 := R8[0x20b98db3]
	134	[310]	MOVE     	R10 R6 ; R10 := R6
	135	[310]	LOADK    	R11 K32 ; R11 := ".text"
	136	[310]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	137	[310]	GETTABLE 	R11 R5 K17 ; R11 := R5["Desc"]
	138	[310]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	139	[311]	GETGLOBAL	R8 K0 ; R8 := 0xae91e43b
	140	[311]	SELF     	R8 R8 K31 ; R9 := R8; R8 := R8[0x20b98db3]
	141	[311]	MOVE     	R10 R7 ; R10 := R7
	142	[311]	LOADK    	R11 K32 ; R11 := ".text"
	143	[311]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	144	[311]	GETTABLE 	R11 R5 K19 ; R11 := R5["Callout"]
	145	[311]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	146	[304]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 108; R3 := R4 end
	147	[311]	JMP      	108 ; PC := 108
	148	[313]	GETGLOBAL	R8 K0 ; R8 := 0xae91e43b
	149	[313]	SELF     	R8 R8 K33 ; R9 := R8; R8 := R8[0x91a24e4b]
	150	[313]	LOADK    	R10 K34 ; R10 := "Banner"
	151	[313]	LOADK    	R11 := 1.000000
	152	[313]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	153	[314]	GETGLOBAL	R9 K0 ; R9 := 0xae91e43b
	154	[314]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0x67bc869f]
	155	[314]	LOADK    	R11 K34 ; R11 := "Banner"
	156	[314]	LOADK    	R12 := 10.000000
	157	[314]	LOADK    	R13 := 0.000000
	158	[314]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	159	[315]	GETGLOBAL	R9 K0 ; R9 := 0xae91e43b
	160	[315]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0x67bc869f]
	161	[315]	LOADK    	R11 K34 ; R11 := "Banner"
	162	[315]	LOADK    	R12 := 1.000000
	163	[315]	SUB      	R13 R8 K35 ; R13 := R8 - 250.000000
	164	[315]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	165	[316]	GETGLOBAL	R9 K36 ; R9 := 0x25312c9b
	166	[316]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	167	[316]	LOADK    	R11 K34 ; R11 := "Banner"
	168	[316]	LOADK    	R12 := 2.000000
	169	[316]	NEWTABLE 	R13 2 0 ; R13 := {}
	170	[316]	LOADK    	R14 := 1.000000
	171	[316]	LOADK    	R15 := 10.000000
	172	[316]	SETLIST  	R13 2 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
	173	[316]	NEWTABLE 	R14 2 0 ; R14 := {}
	174	[316]	MOVE     	R15 R8 ; R15 := R8
	175	[316]	LOADK    	R16 := 100.000000
	176	[316]	SETLIST  	R14 2 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
	177	[316]	LOADK    	R15 K38 ; R15 := 0.350000
	178	[316]	LOADK    	R16 := 0.250000
	179	[316]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	180	[317]	RETURN   	R0 1 ; return 

function #14 <?:319,365> (146 instructions, 584 bytes at 00000160F5CBF640)
0 params, 8 slots, 13 upvalues, 0 locals, 41 constants, 0 functions
	1	[320]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[320]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Libs.TimerMgr"
	3	[320]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[321]	GETTABLE 	R1 R0 K2 ; R1 := R0[0xde474187]
	5	[321]	CALL     	R1 1 2 ; R1 := R1()
	6	[321]	SETUPVAL 	R1 U0 ; U0 := R1
	7	[323]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	8	[323]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x2002e1dc]
	9	[323]	GETGLOBAL	R3 K5 ; R3 := _T
	10	[323]	GETTABLE 	R3 R3 K6 ; R3 := R3["RadialSolarMapOpen"]
	11	[323]	EQ       	1 R3 K7 ; if R3 == true then PC := 14
	12	[323]	JMP      	14 ; PC := 14
	13	[323]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 14
	14	[323]	OP_LOADBOOL	R3 1 0 ; R3 := true
	15	[323]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[325]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[325]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x659d451f]
	18	[325]	GETGLOBAL	R2 K9 ; R2 := 0x0032441c
	19	[325]	GETTABLE 	R2 R2 K10 ; R2 := R2["UISound_DialogOpen"]
	20	[325]	CALL     	R1 2 1 ; R1(R2)
	21	[327]	GETUPVAL 	R1 U2 ; R1 := U2
	22	[327]	CALL     	R1 1 1 ; R1()
	23	[329]	NEWTABLE 	R1 0 4 ; R1 := {}
	24	[331]	GETUPVAL 	R2 U4 ; R2 := U4
	25	[331]	GETTABLE 	R2 R2 K12 ; R2 := R2[0x5d10207d]
	26	[331]	LOADK    	R3 := 6.000000
	27	[331]	OP_LOADBOOL	R4 1 0 ; R4 := true
	28	[331]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	29	[331]	SETTABLE 	R1 K11 R2 ; R1["Content"] := R2
	30	[332]	GETUPVAL 	R2 U4 ; R2 := U4
	31	[332]	GETTABLE 	R2 R2 K12 ; R2 := R2[0x5d10207d]
	32	[332]	LOADK    	R3 := 2.000000
	33	[332]	OP_LOADBOOL	R4 1 0 ; R4 := true
	34	[332]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	35	[332]	SETTABLE 	R1 K14 R2 ; R1["Background1"] := R2
	36	[333]	GETUPVAL 	R2 U4 ; R2 := U4
	37	[333]	GETTABLE 	R2 R2 K12 ; R2 := R2[0x5d10207d]
	38	[333]	LOADK    	R3 := 9.000000
	39	[333]	OP_LOADBOOL	R4 1 0 ; R4 := true
	40	[333]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	41	[333]	SETTABLE 	R1 K15 R2 ; R1["FloatingContent"] := R2
	42	[334]	GETUPVAL 	R2 U4 ; R2 := U4
	43	[334]	GETTABLE 	R2 R2 K12 ; R2 := R2[0x5d10207d]
	44	[334]	LOADK    	R3 := 10.000000
	45	[334]	OP_LOADBOOL	R4 1 0 ; R4 := true
	46	[334]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	47	[334]	SETTABLE 	R1 K16 R2 ; R1["FloatingContentHighlight"] := R2
	48	[335]	SETUPVAL 	R1 U3 ; U3 := R1
	49	[336]	GETUPVAL 	R1 U3 ; R1 := U3
	50	[336]	GETUPVAL 	R2 U1 ; R2 := U1
	51	[336]	GETTABLE 	R2 R2 K18 ; R2 := R2[0x8bcd12b6]
	52	[336]	GETUPVAL 	R3 U3 ; R3 := U3
	53	[336]	GETTABLE 	R3 R3 K14 ; R3 := R3["Background1"]
	54	[336]	CALL     	R2 2 2 ; R2 := R2(R3)
	55	[336]	SETTABLE 	R1 K17 R2 ; R1["Background1Object"] := R2
	56	[337]	GETUPVAL 	R1 U3 ; R1 := U3
	57	[337]	GETUPVAL 	R2 U1 ; R2 := U1
	58	[337]	GETTABLE 	R2 R2 K18 ; R2 := R2[0x8bcd12b6]
	59	[337]	GETUPVAL 	R3 U3 ; R3 := U3
	60	[337]	GETTABLE 	R3 R3 K15 ; R3 := R3["FloatingContent"]
	61	[337]	CALL     	R2 2 2 ; R2 := R2(R3)
	62	[337]	SETTABLE 	R1 K19 R2 ; R1["FloatingContentObject"] := R2
	63	[338]	GETUPVAL 	R1 U3 ; R1 := U3
	64	[338]	GETUPVAL 	R2 U1 ; R2 := U1
	65	[338]	GETTABLE 	R2 R2 K18 ; R2 := R2[0x8bcd12b6]
	66	[338]	GETUPVAL 	R3 U3 ; R3 := U3
	67	[338]	GETTABLE 	R3 R3 K16 ; R3 := R3["FloatingContentHighlight"]
	68	[338]	CALL     	R2 2 2 ; R2 := R2(R3)
	69	[338]	SETTABLE 	R1 K20 R2 ; R1["FloatingContentHighlightObject"] := R2
	70	[340]	GETUPVAL 	R1 U6 ; R1 := U6
	71	[340]	GETTABLE 	R1 R1 K21 ; R1 := R1[0xae6791ba]
	72	[340]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	73	[340]	CALL     	R1 2 2 ; R1 := R1(R2)
	74	[340]	SETUPVAL 	R1 U5 ; U5 := R1
	75	[341]	GETUPVAL 	R1 U5 ; R1 := U5
	76	[341]	SELF     	R1 R1 K22 ; R2 := R1; R1 := R1[0x20ff29f7]
	77	[341]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	78	[341]	LOADK    	R4 K23 ; R4 := "Banner"
	79	[341]	NEWTABLE 	R5 2 0 ; R5 := {}
	80	[341]	GETUPVAL 	R6 U5 ; R6 := U5
	81	[341]	GETTABLE 	R6 R6 K24 ; R6 := R6["ANCHOR_V_TOP"]
	82	[341]	GETUPVAL 	R7 U5 ; R7 := U5
	83	[341]	GETTABLE 	R7 R7 K25 ; R7 := R7["ANCHOR_H_LEFT"]
	84	[341]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	85	[341]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	86	[343]	GETUPVAL 	R1 U7 ; R1 := U7
	87	[343]	CALL     	R1 1 1 ; R1()
	88	[344]	GETUPVAL 	R1 U8 ; R1 := U8
	89	[344]	CALL     	R1 1 1 ; R1()
	90	[346]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	91	[346]	SELF     	R1 R1 K26 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	92	[346]	LOADK    	R3 K27 ; R3 := "MouseCatcherBtn"
	93	[346]	LOADNIL  	R4 R6 ; R4 := R5 := R6 := nil
	94	[346]	LOADK    	R7 K28 ; R7 := "MouseCatcherPressed"
	95	[346]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	96	[347]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	97	[347]	SELF     	R1 R1 K29 ; R2 := R1; R1 := R1[0x67bc869f]
	98	[347]	LOADK    	R3 K30 ; R3 := "_root"
	99	[347]	LOADK    	R4 := 10.000000
	100	[347]	LOADK    	R5 := 0.000000
	101	[347]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	102	[348]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	103	[348]	SELF     	R1 R1 K29 ; R2 := R1; R1 := R1[0x67bc869f]
	104	[348]	LOADK    	R3 K30 ; R3 := "_root"
	105	[348]	LOADK    	R4 := 4.000000
	106	[348]	LOADK    	R5 := -5000.000000
	107	[348]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	108	[350]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	109	[350]	SELF     	R1 R1 K31 ; R2 := R1; R1 := R1[0x58bec6d6]
	110	[350]	LOADK    	R3 := 0.000000
	111	[350]	CALL     	R1 3 1 ; R1(R2,R3)
	112	[352]	GETUPVAL 	R1 U9 ; R1 := U9
	113	[352]	CALL     	R1 1 1 ; R1()
	114	[354]	GETUPVAL 	R1 U1 ; R1 := U1
	115	[354]	GETTABLE 	R1 R1 K32 ; R1 := R1[0x4c232afc]
	116	[354]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	117	[354]	LOADK    	R3 K33 ; R3 := 0.900000
	118	[354]	LOADK    	R4 := 0.250000
	119	[354]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	120	[356]	GETGLOBAL	R1 K34 ; R1 := 0x7b998233
	121	[356]	GETGLOBAL	R2 K5 ; R2 := _T
	122	[356]	GETTABLE 	R2 R2 K35 ; R2 := R2["SetSquadOverlayTitle"]
	123	[356]	CALL     	R1 2 2 ; R1 := R1(R2)
	124	[356]	TEST     	R1 1 ; if R1 then PC := 134
	125	[356]	JMP      	134 ; PC := 134
	126	[357]	GETGLOBAL	R1 K5 ; R1 := _T
	127	[357]	GETTABLE 	R1 R1 K36 ; R1 := R1[0xdf29a9d6]
	128	[357]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	129	[357]	SELF     	R2 R2 K37 ; R3 := R2; R2 := R2[0x42b04007]
	130	[357]	LOADK    	R4 K38 ; R4 := "/Lotus/Language/Menu/MeleeCombos"
	131	[357]	OP_LOADBOOL	R5 0 0 ; R5 := false
	132	[357]	CALL     	R2 4 0 ; R2,... := R2(R3,R4,R5)
	133	[357]	CALL     	R1 0 1 ; R1(R2,...)
	134	[360]	GETUPVAL 	R1 U10 ; R1 := U10
	135	[360]	CALL     	R1 1 1 ; R1()
	136	[361]	GETUPVAL 	R1 U11 ; R1 := U11
	137	[361]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	138	[361]	SELF     	R2 R2 K39 ; R3 := R2; R2 := R2[0x6b837788]
	139	[361]	CALL     	R2 2 2 ; R2 := R2(R3)
	140	[361]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	141	[361]	SELF     	R3 R3 K40 ; R4 := R3; R3 := R3[0xaf9fda9f]
	142	[361]	CALL     	R3 2 0 ; R3,... := R3(R4)
	143	[361]	CALL     	R1 0 1 ; R1(R2,...)
	144	[363]	OP_LOADBOOL	R1 1 0 ; R1 := true
	145	[363]	SETUPVAL 	R1 U12 ; U12 := R1
	146	[365]	RETURN   	R0 1 ; return 

function #15 <?:367,372> (14 instructions, 56 bytes at 00000160F5CBFE80)
1 param, 3 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[368]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[368]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	3	[368]	SETUPVAL 	R1 U0 ; U0 := R1
	4	[370]	GETGLOBAL	R1 K1 ; R1 := 0x88efc25e
	5	[370]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[370]	GETTABLE 	R2 R2 K2 ; R2 := R2["mItemType"]
	7	[370]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[370]	SETUPVAL 	R1 U1 ; U1 := R1
	9	[371]	GETGLOBAL	R1 K3 ; R1 := 0xb009bbc6
	10	[371]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[371]	GETTABLE 	R2 R2 K2 ; R2 := R2["mItemType"]
	12	[371]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[371]	SETUPVAL 	R1 U2 ; U2 := R1
	14	[372]	RETURN   	R0 1 ; return 

function #16 <?:374,376> (3 instructions, 12 bytes at 00000160F5CC0000)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[375]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[375]	CALL     	R0 1 1 ; R0()
	3	[376]	RETURN   	R0 1 ; return 

function #17 <?:378,380> (3 instructions, 12 bytes at 00000160F5CC00D0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[379]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[379]	CALL     	R0 1 1 ; R0()
	3	[380]	RETURN   	R0 1 ; return 

function #18 <?:382,388> (12 instructions, 48 bytes at 00000160F5CC01A0)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[383]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[383]	TEST     	R0 1 ; if R0 then PC := 12
	3	[383]	JMP      	12 ; PC := 12
	4	[384]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[384]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[384]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[384]	TEST     	R0 0 ; if not R0 then PC := 12
	8	[384]	JMP      	12 ; PC := 12
	9	[385]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[385]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8b24ce41]
	11	[385]	CALL     	R0 2 1 ; R0(R1)
	12	[388]	RETURN   	R0 1 ; return 

function #19 <?:390,420> (118 instructions, 472 bytes at 00000160F5CC02E0)
2 params, 19 slots, 4 upvalues, 0 locals, 26 constants, 0 functions
	1	[391]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[391]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[391]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[391]	TEST     	R2 1 ; if R2 then PC := 11
	5	[391]	JMP      	11 ; PC := 11
	6	[392]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[392]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xfaa69527]
	8	[392]	MOVE     	R4 R0 ; R4 := R0
	9	[392]	MOVE     	R5 R1 ; R5 := R1
	10	[392]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	11	[395]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	12	[395]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x91a24e4b]
	13	[395]	LOADK    	R4 K4 ; R4 := "Banner"
	14	[395]	LOADK    	R5 := 1.000000
	15	[395]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	16	[396]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	17	[396]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x91a24e4b]
	18	[396]	LOADK    	R5 K5 ; R5 := "Banner.Lines"
	19	[396]	LOADK    	R6 := 13.000000
	20	[396]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	21	[397]	GETUPVAL 	R4 U1 ; R4 := U1
	22	[397]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xe5e5a417]
	23	[397]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	24	[397]	ADD      	R6 R2 K7 ; R6 := R2 + 30.000000
	25	[397]	DIV      	R7 R3 K8 ; R7 := R3 / 2.000000
	26	[397]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	27	[397]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	28	[398]	GETUPVAL 	R5 U1 ; R5 := U1
	29	[398]	GETTABLE 	R5 R5 K9 ; R5 := R5[0xd718f59b]
	30	[398]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	31	[398]	MOVE     	R7 R3 ; R7 := R3
	32	[398]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	33	[399]	GETUPVAL 	R6 U1 ; R6 := U1
	34	[399]	GETTABLE 	R6 R6 K10 ; R6 := R6[0x0db7934d]
	35	[399]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	36	[399]	LOADK    	R8 := 15.000000
	37	[399]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	38	[401]	GETGLOBAL	R7 K11 ; R7 := 0xfdb0025c
	39	[401]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0x830eea67]
	40	[401]	GETGLOBAL	R9 K13 ; R9 := 0x6c97a788
	41	[401]	GETTABLE 	R9 R9 K14 ; R9 := R9["VISIBILITY_CENTER"]
	42	[401]	MOVE     	R10 R4 ; R10 := R4
	43	[401]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	44	[402]	GETGLOBAL	R7 K11 ; R7 := 0xfdb0025c
	45	[402]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0x830eea67]
	46	[402]	GETGLOBAL	R9 K13 ; R9 := 0x6c97a788
	47	[402]	GETTABLE 	R9 R9 K15 ; R9 := R9["VISIBILITY_SIZE"]
	48	[402]	MOVE     	R10 R5 ; R10 := R5
	49	[402]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	50	[403]	GETGLOBAL	R7 K11 ; R7 := 0xfdb0025c
	51	[403]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0x830eea67]
	52	[403]	GETGLOBAL	R9 K13 ; R9 := 0x6c97a788
	53	[403]	GETTABLE 	R9 R9 K16 ; R9 := R9["VISIBILITY_FADE_SIZE"]
	54	[403]	MOVE     	R10 R6 ; R10 := R6
	55	[403]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	56	[405]	GETUPVAL 	R7 U2 ; R7 := U2
	57	[405]	EQ       	1 R7 K17 ; if R7 == nil then PC := 116
	58	[405]	JMP      	116 ; PC := 116
	59	[406]	GETUPVAL 	R7 U2 ; R7 := U2
	60	[406]	GETTABLE 	R7 R7 K18 ; R7 := R7["mRows"]
	61	[406]	GETUPVAL 	R8 U2 ; R8 := U2
	62	[406]	GETTABLE 	R8 R8 K19 ; R8 := R8["mRowSeparation"]
	63	[406]	MUL      	R7 R7 R8 ; R7 := R7 * R8
	64	[407]	GETGLOBAL	R8 K2 ; R8 := 0xae91e43b
	65	[407]	SELF     	R8 R8 K3 ; R9 := R8; R8 := R8[0x91a24e4b]
	66	[407]	LOADK    	R10 K20 ; R10 := "Container"
	67	[407]	LOADK    	R11 := 1.000000
	68	[407]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	69	[407]	SUB      	R9 R7 K21 ; R9 := R7 - 10.000000
	70	[407]	DIV      	R9 R9 K8 ; R9 := R9 / 2.000000
	71	[407]	ADD      	R8 R8 R9 ; R8 := R8 + R9
	72	[408]	GETUPVAL 	R9 U1 ; R9 := U1
	73	[408]	GETTABLE 	R9 R9 K6 ; R9 := R9[0xe5e5a417]
	74	[408]	GETGLOBAL	R10 K2 ; R10 := 0xae91e43b
	75	[408]	MOVE     	R11 R8 ; R11 := R8
	76	[408]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	77	[408]	MOVE     	R4 R9 ; R4 := R9
	78	[409]	GETUPVAL 	R9 U1 ; R9 := U1
	79	[409]	GETTABLE 	R9 R9 K9 ; R9 := R9[0xd718f59b]
	80	[409]	GETGLOBAL	R10 K2 ; R10 := 0xae91e43b
	81	[409]	MOVE     	R11 R7 ; R11 := R7
	82	[409]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	83	[409]	MOVE     	R5 R9 ; R5 := R9
	84	[410]	GETUPVAL 	R9 U1 ; R9 := U1
	85	[410]	GETTABLE 	R9 R9 K10 ; R9 := R9[0x0db7934d]
	86	[410]	GETGLOBAL	R10 K2 ; R10 := 0xae91e43b
	87	[410]	LOADK    	R11 := 5.000000
	88	[410]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	89	[410]	MOVE     	R6 R9 ; R6 := R9
	90	[411]	NEWTABLE 	R9 3 0 ; R9 := {}
	91	[411]	GETGLOBAL	R10 K22 ; R10 := 0xb620c521
	92	[411]	GETGLOBAL	R11 K23 ; R11 := 0xb6953352
	93	[411]	GETGLOBAL	R12 K24 ; R12 := 0x8d23ac20
	94	[411]	SETLIST  	R9 3 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
	95	[412]	GETGLOBAL	R10 K25 ; R10 := 0xcfc01047
	96	[412]	MOVE     	R11 R9 ; R11 := R9
	97	[412]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	98	[412]	JMP      	114 ; PC := 114
	99	[413]	SELF     	R15 R14 K12 ; R16 := R14; R15 := R14[0x830eea67]
	100	[413]	GETGLOBAL	R17 K13 ; R17 := 0x6c97a788
	101	[413]	GETTABLE 	R17 R17 K14 ; R17 := R17["VISIBILITY_CENTER"]
	102	[413]	MOVE     	R18 R4 ; R18 := R4
	103	[413]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	104	[414]	SELF     	R15 R14 K12 ; R16 := R14; R15 := R14[0x830eea67]
	105	[414]	GETGLOBAL	R17 K13 ; R17 := 0x6c97a788
	106	[414]	GETTABLE 	R17 R17 K15 ; R17 := R17["VISIBILITY_SIZE"]
	107	[414]	MOVE     	R18 R5 ; R18 := R5
	108	[414]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	109	[415]	SELF     	R15 R14 K12 ; R16 := R14; R15 := R14[0x830eea67]
	110	[415]	GETGLOBAL	R17 K13 ; R17 := 0x6c97a788
	111	[415]	GETTABLE 	R17 R17 K16 ; R17 := R17["VISIBILITY_FADE_SIZE"]
	112	[415]	MOVE     	R18 R6 ; R18 := R6
	113	[415]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	114	[412]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 99; R12 := R13 end
	115	[415]	JMP      	99 ; PC := 99
	116	[419]	GETUPVAL 	R15 U3 ; R15 := U3
	117	[419]	CALL     	R15 1 1 ; R15()
	118	[420]	RETURN   	R0 1 ; return 

function #20 <?:422,424> (5 instructions, 20 bytes at 00000160F5CC0900)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[423]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[423]	MOVE     	R3 R0 ; R3 := R0
	3	[423]	MOVE     	R4 R1 ; R4 := R1
	4	[423]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[424]	RETURN   	R0 1 ; return 

function #21 <?:426,430> (12 instructions, 48 bytes at 00000160F5CC09F0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[427]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[427]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[427]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[427]	TEST     	R1 1 ; if R1 then PC := 12
	5	[427]	JMP      	12 ; PC := 12
	6	[428]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[428]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[428]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[428]	MOVE     	R4 R0 ; R4 := R0
	10	[428]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[428]	CALL     	R1 0 1 ; R1(R2,...)
	12	[430]	RETURN   	R0 1 ; return 

function #22 <?:432,436> (12 instructions, 48 bytes at 00000160F5CC0B40)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[433]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[433]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[433]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[433]	TEST     	R1 1 ; if R1 then PC := 12
	5	[433]	JMP      	12 ; PC := 12
	6	[434]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[434]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[434]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[434]	MOVE     	R4 R0 ; R4 := R0
	10	[434]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[434]	CALL     	R1 0 1 ; R1(R2,...)
	12	[436]	RETURN   	R0 1 ; return 

function #23 <?:438,442> (16 instructions, 64 bytes at 00000160F5CC0C90)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[439]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[439]	TEST     	R1 1 ; if R1 then PC := 16
	3	[439]	JMP      	16 ; PC := 16
	4	[439]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[439]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[439]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[439]	TEST     	R1 1 ; if R1 then PC := 16
	8	[439]	JMP      	16 ; PC := 16
	9	[440]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[440]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[440]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[440]	MOVE     	R4 R0 ; R4 := R0
	13	[440]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[440]	OP_LOADBOOL	R4 1 0 ; R4 := true
	15	[440]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[442]	RETURN   	R0 1 ; return 

function #24 <?:444,448> (12 instructions, 48 bytes at 00000160F5CC0E00)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[445]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[445]	TEST     	R0 1 ; if R0 then PC := 12
	3	[445]	JMP      	12 ; PC := 12
	4	[445]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[445]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[445]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[445]	TEST     	R0 1 ; if R0 then PC := 12
	8	[445]	JMP      	12 ; PC := 12
	9	[446]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[446]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x49b2e179]
	11	[446]	CALL     	R0 2 1 ; R0(R1)
	12	[448]	RETURN   	R0 1 ; return 

function #25 <?:450,454> (12 instructions, 48 bytes at 00000160F5CC0F40)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[451]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[451]	TEST     	R0 1 ; if R0 then PC := 12
	3	[451]	JMP      	12 ; PC := 12
	4	[451]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[451]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[451]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[451]	TEST     	R0 1 ; if R0 then PC := 12
	8	[451]	JMP      	12 ; PC := 12
	9	[452]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[452]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xe01c7ea1]
	11	[452]	CALL     	R0 2 1 ; R0(R1)
	12	[454]	RETURN   	R0 1 ; return 

function #26 <?:456,457> (1 instruction, 4 bytes at 00000160F5CC1080)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[457]	RETURN   	R0 1 ; return 

function #27 <?:459,460> (1 instruction, 4 bytes at 00000160F5CC1150)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[460]	RETURN   	R0 1 ; return 

function #28 <?:462,465> (5 instructions, 20 bytes at 00000160F5CC1220)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[463]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[463]	CALL     	R0 1 1 ; R0()
	3	[464]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[464]	RETURN   	R0 2 ; return R0 
	5	[465]	RETURN   	R0 1 ; return 

function #29 <?:467,470> (5 instructions, 20 bytes at 00000160F5CC1310)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[468]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[468]	CALL     	R0 1 1 ; R0()
	3	[469]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[469]	RETURN   	R0 2 ; return R0 
	5	[470]	RETURN   	R0 1 ; return 

function #30 <?:472,475> (5 instructions, 20 bytes at 00000160F5CC1400)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[473]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[473]	CALL     	R0 1 1 ; R0()
	3	[474]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[474]	RETURN   	R0 2 ; return R0 
	5	[475]	RETURN   	R0 1 ; return 

function #31 <?:477,480> (5 instructions, 20 bytes at 00000160F5CC14F0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[478]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[478]	CALL     	R0 1 1 ; R0()
	3	[479]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[479]	RETURN   	R0 2 ; return R0 
	5	[480]	RETURN   	R0 1 ; return 

function #32 <?:482,485> (5 instructions, 20 bytes at 00000160F5CC15E0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[483]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[483]	CALL     	R0 1 1 ; R0()
	3	[484]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[484]	RETURN   	R0 2 ; return R0 
	5	[485]	RETURN   	R0 1 ; return 

function #33 <?:487,490> (5 instructions, 20 bytes at 00000160F5CC16D0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[488]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[488]	CALL     	R0 1 1 ; R0()
	3	[489]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[489]	RETURN   	R0 2 ; return R0 
	5	[490]	RETURN   	R0 1 ; return 

function #34 <?:492,495> (5 instructions, 20 bytes at 00000160F5CC17C0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[493]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[493]	CALL     	R0 1 1 ; R0()
	3	[494]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[494]	RETURN   	R0 2 ; return R0 
	5	[495]	RETURN   	R0 1 ; return 

function #35 <?:497,500> (5 instructions, 20 bytes at 00000160F5CC18B0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[498]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[498]	CALL     	R0 1 1 ; R0()
	3	[499]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[499]	RETURN   	R0 2 ; return R0 
	5	[500]	RETURN   	R0 1 ; return 

function #36 <?:502,504> (6 instructions, 24 bytes at 00000160F5CC19A0)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[503]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[503]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[503]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	4	[503]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_Focus"]
	5	[503]	CALL     	R0 2 1 ; R0(R1)
	6	[504]	RETURN   	R0 1 ; return 

function #37 <?:506,510> (19 instructions, 76 bytes at 00000160F5CC1AD0)
2 params, 6 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[507]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[507]	TEST     	R2 1 ; if R2 then PC := 19
	3	[507]	JMP      	19 ; PC := 19
	4	[507]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	5	[507]	GETUPVAL 	R3 U1 ; R3 := U1
	6	[507]	GETTABLE 	R3 R3 K1 ; R3 := R3["mScrollBar"]
	7	[507]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[507]	TEST     	R2 1 ; if R2 then PC := 19
	9	[507]	JMP      	19 ; PC := 19
	10	[508]	GETUPVAL 	R2 U1 ; R2 := U1
	11	[508]	GETTABLE 	R2 R2 K1 ; R2 := R2["mScrollBar"]
	12	[508]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x30456f58]
	13	[508]	GETGLOBAL	R4 K3 ; R4 := 0x03f57322
	14	[508]	MOVE     	R5 R1 ; R5 := R1
	15	[508]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[508]	GETGLOBAL	R5 K4 ; R5 := 0x0032441c
	17	[508]	GETTABLE 	R5 R5 K5 ; R5 := R5["UISound_Scroll"]
	18	[508]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	19	[510]	RETURN   	R0 1 ; return 

function #38 <?:512,514> (3 instructions, 12 bytes at 00000160F5CC1C90)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[513]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[513]	RETURN   	R0 2 ; return R0 
	3	[514]	RETURN   	R0 1 ; return 

function #39 <?:516,518> (3 instructions, 12 bytes at 00000160F5CC1D60)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[517]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[517]	CALL     	R0 1 1 ; R0()
	3	[518]	RETURN   	R0 1 ; return 

function #40 <?:520,522> (3 instructions, 12 bytes at 00000160F5CC1E30)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[521]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[521]	RETURN   	R0 2 ; return R0 
	3	[522]	RETURN   	R0 1 ; return 
