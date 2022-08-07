
main <?:0,0> (243 instructions, 972 bytes at 0000021115540160)
0+ params, 35 slots, 0 upvalues, 0 locals, 52 constants, 40 functions
	1	[28]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[28]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[28]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[29]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[29]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[29]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[30]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[30]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.LotusNetworkUtilities"
	9	[30]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[32]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[32]	LOADK    	R4 K4 ; R4 := "Lotus.Scripts.PVP.PVPHelper"
	12	[32]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[33]	LOADNIL  	R4 R4 ; R4 := nil
	14	[35]	OP_LOADBOOL	R5 0 0 ; R5 := false
	15	[36]	LOADNIL  	R6 R8 ; R6 := R7 := R8 := nil
	16	[39]	OP_LOADBOOL	R9 0 0 ; R9 := false
	17	[40]	OP_LOADBOOL	R10 1 0 ; R10 := true
	18	[41]	LOADNIL  	R11 R16 ; R11 := R12 := R13 := R14 := R15 := R16 := nil
	19	[47]	OP_LOADBOOL	R17 0 0 ; R17 := false
	20	[48]	OP_LOADBOOL	R18 0 0 ; R18 := false
	21	[50]	NEWTABLE 	R19 0 4 ; R19 := {}
	22	[51]	NEWTABLE 	R20 0 4 ; R20 := {}
	23	[51]	SETTABLE 	R20 K6 K7 ; R20["title"] := "/Lotus/Language/Game/DM_Title"
	24	[51]	SETTABLE 	R20 K8 K9 ; R20["description"] := "/Lotus/Language/Game/DM_Description"
	25	[51]	SETTABLE 	R20 K10 K11 ; R20["functionName"] := "StartAlternativeDM"
	26	[51]	SETTABLE 	R20 K12 K13 ; R20["index"] := 1.000000
	27	[51]	SETTABLE 	R19 K5 R20 ; R19["DM"] := R20
	28	[52]	NEWTABLE 	R20 0 4 ; R20 := {}
	29	[52]	SETTABLE 	R20 K6 K15 ; R20["title"] := "/Lotus/Language/Game/TDM_Title"
	30	[52]	SETTABLE 	R20 K8 K16 ; R20["description"] := "/Lotus/Language/Game/TDM_Description"
	31	[52]	SETTABLE 	R20 K10 K17 ; R20["functionName"] := "StartAlternativeTDM"
	32	[52]	SETTABLE 	R20 K12 K18 ; R20["index"] := 2.000000
	33	[52]	SETTABLE 	R19 K14 R20 ; R19["TDM"] := R20
	34	[53]	NEWTABLE 	R20 0 4 ; R20 := {}
	35	[53]	SETTABLE 	R20 K6 K20 ; R20["title"] := "/Lotus/Language/Game/CTF_Title"
	36	[53]	SETTABLE 	R20 K8 K21 ; R20["description"] := "/Lotus/Language/Game/CTF_Description"
	37	[53]	SETTABLE 	R20 K10 K22 ; R20["functionName"] := "StartAlternativeCTF"
	38	[53]	SETTABLE 	R20 K12 K23 ; R20["index"] := 3.000000
	39	[53]	SETTABLE 	R19 K19 R20 ; R19["CTF"] := R20
	40	[54]	NEWTABLE 	R20 0 4 ; R20 := {}
	41	[54]	SETTABLE 	R20 K6 K25 ; R20["title"] := "/Lotus/Language/Game/SB_Title"
	42	[54]	SETTABLE 	R20 K8 K26 ; R20["description"] := "/Lotus/Language/Game/SB_Description"
	43	[54]	SETTABLE 	R20 K10 K27 ; R20["functionName"] := "PracticeLunaro"
	44	[54]	SETTABLE 	R20 K12 K28 ; R20["index"] := 4.000000
	45	[54]	SETTABLE 	R19 K24 R20 ; R19["SB"] := R20
	46	[65]	CLOSURE  	R20 0 ; R20 := closure(Function #1)
	47	[65]	MOVE     	R0 R12 ; R0 := R12
	48	[69]	CLOSURE  	R21 1 ; R21 := closure(Function #2)
	49	[69]	MOVE     	R0 R20 ; R0 := R20
	50	[67]	SETGLOBAL	R21 K29 ; Close := R21
	51	[88]	CLOSURE  	R21 2 ; R21 := closure(Function #3)
	52	[88]	MOVE     	R0 R17 ; R0 := R17
	53	[88]	MOVE     	R0 R16 ; R0 := R16
	54	[88]	MOVE     	R0 R0 ; R0 := R0
	55	[88]	MOVE     	R0 R10 ; R0 := R10
	56	[88]	MOVE     	R0 R15 ; R0 := R15
	57	[88]	MOVE     	R0 R20 ; R0 := R20
	58	[92]	CLOSURE  	R22 3 ; R22 := closure(Function #4)
	59	[92]	MOVE     	R0 R21 ; R0 := R21
	60	[90]	SETGLOBAL	R22 K30 ; TransitionOut := R22
	61	[94]	LOADNIL  	R22 R23 ; R22 := R23 := nil
	62	[129]	CLOSURE  	R24 4 ; R24 := closure(Function #5)
	63	[129]	MOVE     	R0 R2 ; R0 := R2
	64	[129]	MOVE     	R0 R23 ; R0 := R23
	65	[129]	MOVE     	R0 R22 ; R0 := R22
	66	[129]	MOVE     	R0 R21 ; R0 := R21
	67	[149]	CLOSURE  	R25 5 ; R25 := closure(Function #6)
	68	[149]	MOVE     	R0 R24 ; R0 := R24
	69	[132]	SETGLOBAL	R25 K31 ; OnTrainingModeChanged := R25
	70	[151]	OP_LOADBOOL	R25 0 0 ; R25 := false
	71	[155]	CLOSURE  	R22 6 ; R22 := closure(Function #7)
	72	[155]	MOVE     	R0 R25 ; R0 := R25
	73	[170]	CLOSURE  	R23 7 ; R23 := closure(Function #8)
	74	[170]	MOVE     	R0 R2 ; R0 := R2
	75	[170]	MOVE     	R0 R24 ; R0 := R24
	76	[183]	CLOSURE  	R26 8 ; R26 := closure(Function #9)
	77	[183]	MOVE     	R0 R25 ; R0 := R25
	78	[192]	CLOSURE  	R27 9 ; R27 := closure(Function #10)
	79	[200]	CLOSURE  	R28 10 ; R28 := closure(Function #11)
	80	[200]	MOVE     	R0 R27 ; R0 := R27
	81	[207]	CLOSURE  	R29 11 ; R29 := closure(Function #12)
	82	[229]	CLOSURE  	R30 12 ; R30 := closure(Function #13)
	83	[229]	MOVE     	R0 R0 ; R0 := R0
	84	[229]	MOVE     	R0 R10 ; R0 := R10
	85	[229]	MOVE     	R0 R4 ; R0 := R4
	86	[229]	MOVE     	R0 R3 ; R0 := R3
	87	[229]	MOVE     	R0 R1 ; R0 := R1
	88	[229]	MOVE     	R0 R2 ; R0 := R2
	89	[209]	SETGLOBAL	R30 K27 ; PracticeLunaro := R30
	90	[247]	CLOSURE  	R30 13 ; R30 := closure(Function #14)
	91	[247]	MOVE     	R0 R14 ; R0 := R14
	92	[247]	MOVE     	R0 R3 ; R0 := R3
	93	[247]	MOVE     	R0 R1 ; R0 := R1
	94	[247]	MOVE     	R0 R29 ; R0 := R29
	95	[247]	MOVE     	R0 R6 ; R0 := R6
	96	[247]	MOVE     	R0 R19 ; R0 := R19
	97	[247]	MOVE     	R0 R0 ; R0 := R0
	98	[231]	SETGLOBAL	R30 K11 ; StartAlternativeDM := R30
	99	[265]	CLOSURE  	R30 14 ; R30 := closure(Function #15)
	100	[265]	MOVE     	R0 R14 ; R0 := R14
	101	[265]	MOVE     	R0 R3 ; R0 := R3
	102	[265]	MOVE     	R0 R1 ; R0 := R1
	103	[265]	MOVE     	R0 R29 ; R0 := R29
	104	[265]	MOVE     	R0 R6 ; R0 := R6
	105	[265]	MOVE     	R0 R19 ; R0 := R19
	106	[265]	MOVE     	R0 R0 ; R0 := R0
	107	[249]	SETGLOBAL	R30 K17 ; StartAlternativeTDM := R30
	108	[283]	CLOSURE  	R30 15 ; R30 := closure(Function #16)
	109	[283]	MOVE     	R0 R14 ; R0 := R14
	110	[283]	MOVE     	R0 R3 ; R0 := R3
	111	[283]	MOVE     	R0 R1 ; R0 := R1
	112	[283]	MOVE     	R0 R29 ; R0 := R29
	113	[283]	MOVE     	R0 R6 ; R0 := R6
	114	[283]	MOVE     	R0 R19 ; R0 := R19
	115	[283]	MOVE     	R0 R0 ; R0 := R0
	116	[267]	SETGLOBAL	R30 K22 ; StartAlternativeCTF := R30
	117	[300]	CLOSURE  	R30 16 ; R30 := closure(Function #17)
	118	[300]	MOVE     	R0 R14 ; R0 := R14
	119	[300]	MOVE     	R0 R3 ; R0 := R3
	120	[300]	MOVE     	R0 R1 ; R0 := R1
	121	[300]	MOVE     	R0 R29 ; R0 := R29
	122	[300]	MOVE     	R0 R6 ; R0 := R6
	123	[300]	MOVE     	R0 R19 ; R0 := R19
	124	[285]	SETGLOBAL	R30 K32 ; StartAlternativeVoidTear := R30
	125	[317]	CLOSURE  	R30 17 ; R30 := closure(Function #18)
	126	[317]	MOVE     	R0 R14 ; R0 := R14
	127	[317]	MOVE     	R0 R3 ; R0 := R3
	128	[317]	MOVE     	R0 R1 ; R0 := R1
	129	[317]	MOVE     	R0 R29 ; R0 := R29
	130	[317]	MOVE     	R0 R6 ; R0 := R6
	131	[317]	MOVE     	R0 R19 ; R0 := R19
	132	[302]	SETGLOBAL	R30 K33 ; StartAlternativeRacing := R30
	133	[413]	CLOSURE  	R30 18 ; R30 := closure(Function #19)
	134	[413]	MOVE     	R0 R6 ; R0 := R6
	135	[413]	MOVE     	R0 R8 ; R0 := R8
	136	[413]	MOVE     	R0 R28 ; R0 := R28
	137	[413]	MOVE     	R0 R19 ; R0 := R19
	138	[413]	MOVE     	R0 R3 ; R0 := R3
	139	[413]	MOVE     	R0 R1 ; R0 := R1
	140	[413]	MOVE     	R0 R7 ; R0 := R7
	141	[413]	MOVE     	R0 R10 ; R0 := R10
	142	[751]	CLOSURE  	R31 19 ; R31 := closure(Function #20)
	143	[751]	MOVE     	R0 R6 ; R0 := R6
	144	[751]	MOVE     	R0 R0 ; R0 := R0
	145	[751]	MOVE     	R0 R14 ; R0 := R14
	146	[751]	MOVE     	R0 R29 ; R0 := R29
	147	[751]	MOVE     	R0 R1 ; R0 := R1
	148	[751]	MOVE     	R0 R13 ; R0 := R13
	149	[751]	MOVE     	R0 R19 ; R0 := R19
	150	[751]	MOVE     	R0 R3 ; R0 := R3
	151	[751]	MOVE     	R0 R7 ; R0 := R7
	152	[756]	CLOSURE  	R32 20 ; R32 := closure(Function #21)
	153	[756]	MOVE     	R0 R9 ; R0 := R9
	154	[756]	MOVE     	R0 R24 ; R0 := R24
	155	[772]	CLOSURE  	R33 21 ; R33 := closure(Function #22)
	156	[772]	MOVE     	R0 R15 ; R0 := R15
	157	[772]	MOVE     	R0 R0 ; R0 := R0
	158	[772]	MOVE     	R0 R30 ; R0 := R30
	159	[772]	MOVE     	R0 R32 ; R0 := R32
	160	[794]	CLOSURE  	R34 22 ; R34 := closure(Function #23)
	161	[794]	MOVE     	R0 R8 ; R0 := R8
	162	[794]	MOVE     	R0 R1 ; R0 := R1
	163	[794]	MOVE     	R0 R0 ; R0 := R0
	164	[794]	MOVE     	R0 R21 ; R0 := R21
	165	[774]	SETGLOBAL	R34 K34 ; GoToArsenal := R34
	166	[853]	CLOSURE  	R34 23 ; R34 := closure(Function #24)
	167	[853]	MOVE     	R0 R0 ; R0 := R0
	168	[853]	MOVE     	R0 R4 ; R0 := R4
	169	[853]	MOVE     	R0 R8 ; R0 := R8
	170	[853]	MOVE     	R0 R13 ; R0 := R13
	171	[853]	MOVE     	R0 R1 ; R0 := R1
	172	[853]	MOVE     	R0 R31 ; R0 := R31
	173	[853]	MOVE     	R0 R15 ; R0 := R15
	174	[853]	MOVE     	R0 R16 ; R0 := R16
	175	[853]	MOVE     	R0 R11 ; R0 := R11
	176	[853]	MOVE     	R0 R33 ; R0 := R33
	177	[853]	MOVE     	R0 R5 ; R0 := R5
	178	[853]	MOVE     	R0 R29 ; R0 := R29
	179	[796]	SETGLOBAL	R34 K35 ; Initialize := R34
	180	[866]	CLOSURE  	R34 24 ; R34 := closure(Function #25)
	181	[866]	MOVE     	R0 R15 ; R0 := R15
	182	[866]	MOVE     	R0 R16 ; R0 := R16
	183	[855]	SETGLOBAL	R34 K36 ; Shutdown := R34
	184	[936]	CLOSURE  	R34 25 ; R34 := closure(Function #26)
	185	[936]	MOVE     	R0 R5 ; R0 := R5
	186	[936]	MOVE     	R0 R4 ; R0 := R4
	187	[936]	MOVE     	R0 R26 ; R0 := R26
	188	[936]	MOVE     	R0 R14 ; R0 := R14
	189	[936]	MOVE     	R0 R3 ; R0 := R3
	190	[936]	MOVE     	R0 R1 ; R0 := R1
	191	[936]	MOVE     	R0 R0 ; R0 := R0
	192	[936]	MOVE     	R0 R6 ; R0 := R6
	193	[936]	MOVE     	R0 R18 ; R0 := R18
	194	[936]	MOVE     	R0 R15 ; R0 := R15
	195	[936]	MOVE     	R0 R9 ; R0 := R9
	196	[936]	MOVE     	R0 R19 ; R0 := R19
	197	[868]	SETGLOBAL	R34 K37 ; Update := R34
	198	[940]	CLOSURE  	R34 26 ; R34 := closure(Function #27)
	199	[940]	MOVE     	R0 R10 ; R0 := R10
	200	[938]	SETGLOBAL	R34 K38 ; IsInputBlocked := R34
	201	[946]	CLOSURE  	R34 27 ; R34 := closure(Function #28)
	202	[946]	MOVE     	R0 R6 ; R0 := R6
	203	[942]	SETGLOBAL	R34 K39 ; MenuItemFocused := R34
	204	[952]	CLOSURE  	R34 28 ; R34 := closure(Function #29)
	205	[952]	MOVE     	R0 R6 ; R0 := R6
	206	[948]	SETGLOBAL	R34 K40 ; MenuItemUnfocused := R34
	207	[958]	CLOSURE  	R34 29 ; R34 := closure(Function #30)
	208	[958]	MOVE     	R0 R10 ; R0 := R10
	209	[958]	MOVE     	R0 R6 ; R0 := R6
	210	[954]	SETGLOBAL	R34 K41 ; MenuItemPressed := R34
	211	[968]	CLOSURE  	R34 30 ; R34 := closure(Function #31)
	212	[968]	MOVE     	R0 R10 ; R0 := R10
	213	[960]	SETGLOBAL	R34 K42 ; onKeyUp_MENU_SELECT := R34
	214	[975]	CLOSURE  	R34 31 ; R34 := closure(Function #32)
	215	[975]	MOVE     	R0 R10 ; R0 := R10
	216	[970]	SETGLOBAL	R34 K43 ; onKeyDown_HIDE_PAUSE_MENU := R34
	217	[980]	CLOSURE  	R34 32 ; R34 := closure(Function #33)
	218	[980]	MOVE     	R0 R12 ; R0 := R12
	219	[977]	SETGLOBAL	R34 K44 ; SetTrigger := R34
	220	[984]	CLOSURE  	R34 33 ; R34 := closure(Function #34)
	221	[984]	MOVE     	R0 R1 ; R0 := R1
	222	[982]	SETGLOBAL	R34 K45 ; onViewportSizeChanged := R34
	223	[989]	CLOSURE  	R34 34 ; R34 := closure(Function #35)
	224	[989]	MOVE     	R0 R17 ; R0 := R17
	225	[986]	SETGLOBAL	R34 K46 ; WorldStateWindowVisChanged := R34
	226	[1006]	CLOSURE  	R34 35 ; R34 := closure(Function #36)
	227	[1006]	MOVE     	R0 R11 ; R0 := R11
	228	[1006]	MOVE     	R0 R13 ; R0 := R13
	229	[1006]	MOVE     	R0 R6 ; R0 := R6
	230	[991]	SETGLOBAL	R34 K47 ; IconCacheFlushed := R34
	231	[1009]	CLOSURE  	R34 36 ; R34 := closure(Function #37)
	232	[1008]	SETGLOBAL	R34 K48 ; OnUpdateSessionSettings := R34
	233	[1028]	CLOSURE  	R34 37 ; R34 := closure(Function #38)
	234	[1028]	MOVE     	R0 R10 ; R0 := R10
	235	[1028]	MOVE     	R0 R6 ; R0 := R6
	236	[1011]	SETGLOBAL	R34 K49 ; onKeyDown_MENU_GENERIC1 := R34
	237	[1032]	CLOSURE  	R34 38 ; R34 := closure(Function #39)
	238	[1032]	MOVE     	R0 R18 ; R0 := R18
	239	[1030]	SETGLOBAL	R34 K50 ; HideScreenForPlatPurchase := R34
	240	[1043]	CLOSURE  	R34 39 ; R34 := closure(Function #40)
	241	[1043]	MOVE     	R0 R6 ; R0 := R6
	242	[1034]	SETGLOBAL	R34 K51 ; OnGamepadTransition := R34
	243	[1043]	RETURN   	R0 1 ; return 


function #1 <?:59,65> (14 instructions, 56 bytes at 0000021115540EB0)
0 params, 3 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[60]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[60]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[60]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[60]	TEST     	R0 1 ; if R0 then PC := 11
	5	[60]	JMP      	11 ; PC := 11
	6	[61]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[61]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8eb2112d]
	8	[61]	LOADK    	R2 K2 ; R2 := "Close"
	9	[61]	CALL     	R0 3 1 ; R0(R1,R2)
	10	[61]	JMP      	14 ; PC := 14
	11	[63]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	12	[63]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x32302b4a]
	13	[63]	CALL     	R0 2 1 ; R0(R1)
	14	[65]	RETURN   	R0 1 ; return 

function #2 <?:67,69> (3 instructions, 12 bytes at 0000021115541040)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[68]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[68]	CALL     	R0 1 1 ; R0()
	3	[69]	RETURN   	R0 1 ; return 

function #3 <?:71,88> (56 instructions, 224 bytes at 0000021115541110)
0 params, 9 slots, 6 upvalues, 0 locals, 12 constants, 1 function
	1	[72]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[72]	TEST     	R0 0 ; if not R0 then PC := 15
	3	[72]	JMP      	15 ; PC := 15
	4	[72]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[72]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[72]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[72]	TEST     	R0 1 ; if R0 then PC := 15
	8	[72]	JMP      	15 ; PC := 15
	9	[73]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[73]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xe4162eed]
	11	[73]	LOADK    	R2 K2 ; R2 := "CancelPressed"
	12	[73]	LOADK    	R3 K3 ; R3 := ""
	13	[73]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	14	[74]	RETURN   	R0 1 ; return 
	15	[77]	GETUPVAL 	R0 U2 ; R0 := U2
	16	[77]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x659d451f]
	17	[77]	GETGLOBAL	R1 K5 ; R1 := 0x0032441c
	18	[77]	GETTABLE 	R1 R1 K6 ; R1 := R1["UISound_GridOpenTwo"]
	19	[77]	CALL     	R0 2 1 ; R0(R1)
	20	[79]	OP_LOADBOOL	R0 1 0 ; R0 := true
	21	[79]	SETUPVAL 	R0 U3 ; U3 := R0
	22	[81]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	23	[81]	GETUPVAL 	R1 U4 ; R1 := U4
	24	[81]	CALL     	R0 2 2 ; R0 := R0(R1)
	25	[81]	TEST     	R0 1 ; if R0 then PC := 40
	26	[81]	JMP      	40 ; PC := 40
	27	[82]	GETGLOBAL	R0 K7 ; R0 := 0x25312c9b
	28	[82]	GETUPVAL 	R1 U4 ; R1 := U4
	29	[82]	LOADK    	R2 K8 ; R2 := "_root"
	30	[82]	LOADK    	R3 := 8.000000
	31	[82]	NEWTABLE 	R4 1 0 ; R4 := {}
	32	[82]	LOADK    	R5 := 10.000000
	33	[82]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	34	[82]	NEWTABLE 	R5 1 0 ; R5 := {}
	35	[82]	LOADK    	R6 := 0.000000
	36	[82]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	37	[82]	LOADK    	R6 K10 ; R6 := 0.150000
	38	[82]	LOADK    	R7 := 0.000000
	39	[82]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	40	[84]	GETGLOBAL	R0 K7 ; R0 := 0x25312c9b
	41	[84]	GETGLOBAL	R1 K11 ; R1 := 0xae91e43b
	42	[84]	LOADK    	R2 K8 ; R2 := "_root"
	43	[84]	LOADK    	R3 := 8.000000
	44	[84]	NEWTABLE 	R4 1 0 ; R4 := {}
	45	[84]	LOADK    	R5 := 10.000000
	46	[84]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	47	[84]	NEWTABLE 	R5 1 0 ; R5 := {}
	48	[84]	LOADK    	R6 := 0.000000
	49	[84]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	50	[84]	LOADK    	R6 K10 ; R6 := 0.150000
	51	[84]	LOADK    	R7 := 0.000000
	52	[87]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	53	[87]	GETUPVAL 	R0 U2 ; R0 := U2
	54	[87]	GETUPVAL 	R0 U5 ; R0 := U5
	55	[84]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	56	[88]	RETURN   	R0 1 ; return 

function #4 <?:90,92> (3 instructions, 12 bytes at 00000211155415C0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[91]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[91]	CALL     	R0 1 1 ; R0()
	3	[92]	RETURN   	R0 1 ; return 

function #5 <?:97,129> (79 instructions, 316 bytes at 0000021115541690)
0 params, 12 slots, 4 upvalues, 0 locals, 29 constants, 0 functions
	1	[98]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[100]	GETGLOBAL	R1 K0 ; R1 := 0x76ea806b
	3	[100]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x3f3ae64c]
	4	[100]	LOADK    	R3 := 0.000000
	5	[100]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	6	[101]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x40e9c32b]
	7	[101]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[103]	LOADK    	R3 K3 ; R3 := ""
	9	[104]	GETGLOBAL	R4 K4 ; R4 := 0x0032441c
	10	[104]	GETTABLE 	R4 R4 K5 ; R4 := R4["gClanOnlyMatchMaking"]
	11	[104]	TEST     	R4 1 ; if R4 then PC := 15
	12	[104]	JMP      	15 ; PC := 15
	13	[105]	LOADK    	R3 K6 ; R3 := "/Lotus/Language/Menu/SocialOverlay_Public"
	14	[105]	JMP      	24 ; PC := 24
	15	[106]	GETGLOBAL	R4 K4 ; R4 := 0x0032441c
	16	[106]	GETTABLE 	R4 R4 K5 ; R4 := R4["gClanOnlyMatchMaking"]
	17	[106]	GETUPVAL 	R5 U0 ; R5 := U0
	18	[106]	GETTABLE 	R5 R5 K7 ; R5 := R5["SESSION_CLAN_ONLY"]
	19	[106]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 23
	20	[106]	JMP      	23 ; PC := 23
	21	[107]	LOADK    	R3 K8 ; R3 := "/Lotus/Language/Menu/SocialOverlay_ClanOnlyOn"
	22	[107]	JMP      	24 ; PC := 24
	23	[109]	LOADK    	R3 K9 ; R3 := "/Lotus/Language/Menu/SocialOverlay_AllianceOnly"
	24	[111]	GETGLOBAL	R4 K10 ; R4 := 0x33bdd652
	25	[111]	GETTABLE 	R4 R4 K11 ; R4 := R4[0x23d5322f]
	26	[111]	MOVE     	R5 R0 ; R5 := R0
	27	[111]	NEWTABLE 	R6 0 4 ; R6 := {}
	28	[111]	SETTABLE 	R6 K12 R3 ; R6["Label"] := R3
	29	[111]	GETUPVAL 	R7 U1 ; R7 := U1
	30	[111]	SETTABLE 	R6 K13 R7 ; R6["CallBack"] := R7
	31	[111]	SETTABLE 	R6 K14 K15 ; R6["CallOut"] := "MENU_LTHUMB"
	32	[111]	GETGLOBAL	R7 K4 ; R7 := 0x0032441c
	33	[111]	GETTABLE 	R7 R7 K5 ; R7 := R7["gClanOnlyMatchMaking"]
	34	[111]	NOT      	R7 R7 ; R7 := not R7
	35	[111]	SETTABLE 	R6 K16 R7 ; R6["OverrideTintIcons"] := R7
	36	[111]	CALL     	R4 3 1 ; R4(R5,R6)
	37	[113]	GETGLOBAL	R4 K17 ; R4 := 0x6c97a788
	38	[113]	GETTABLE 	R4 R4 K18 ; R4 := R4[0x7c418db2]
	39	[113]	MOVE     	R5 R1 ; R5 := R1
	40	[113]	CALL     	R4 2 2 ; R4 := R4(R5)
	41	[114]	TEST     	R4 0 ; if not R4 then PC := 62
	42	[114]	JMP      	62 ; PC := 62
	43	[115]	LOADK    	R5 K3 ; R5 := ""
	44	[116]	SELF     	R6 R2 K19 ; R7 := R2; R6 := R2[0x0595c9b5]
	45	[116]	CALL     	R6 2 2 ; R6 := R6(R7)
	46	[118]	TEST     	R6 0 ; if not R6 then PC := 50
	47	[118]	JMP      	50 ; PC := 50
	48	[119]	LOADK    	R5 K20 ; R5 := "/Lotus/Language/Menu/SocialOverlay_PVP_TrainingModeOn"
	49	[119]	JMP      	51 ; PC := 51
	50	[121]	LOADK    	R5 K21 ; R5 := "/Lotus/Language/Menu/SocialOverlay_PVP_TrainingModeOff"
	51	[123]	GETGLOBAL	R7 K10 ; R7 := 0x33bdd652
	52	[123]	GETTABLE 	R7 R7 K11 ; R7 := R7[0x23d5322f]
	53	[123]	MOVE     	R8 R0 ; R8 := R0
	54	[123]	NEWTABLE 	R9 0 4 ; R9 := {}
	55	[123]	SETTABLE 	R9 K12 R5 ; R9["Label"] := R5
	56	[123]	GETUPVAL 	R10 U2 ; R10 := U2
	57	[123]	SETTABLE 	R9 K13 R10 ; R9["CallBack"] := R10
	58	[123]	SETTABLE 	R9 K14 K22 ; R9["CallOut"] := "MENU_RTRIGGER1"
	59	[123]	NOT      	R10 R6 ; R10 := not R6
	60	[123]	SETTABLE 	R9 K16 R10 ; R9["OverrideTintIcons"] := R10
	61	[123]	CALL     	R7 3 1 ; R7(R8,R9)
	62	[126]	GETGLOBAL	R7 K10 ; R7 := 0x33bdd652
	63	[126]	GETTABLE 	R7 R7 K11 ; R7 := R7[0x23d5322f]
	64	[126]	MOVE     	R8 R0 ; R8 := R0
	65	[126]	NEWTABLE 	R9 0 3 ; R9 := {}
	66	[126]	SETTABLE 	R9 K12 K23 ; R9["Label"] := "/Lotus/Language/Menu/Exit"
	67	[126]	GETUPVAL 	R10 U3 ; R10 := U3
	68	[126]	SETTABLE 	R9 K13 R10 ; R9["CallBack"] := R10
	69	[126]	SETTABLE 	R9 K14 K24 ; R9["CallOut"] := "MENU_CANCEL"
	70	[126]	CALL     	R7 3 1 ; R7(R8,R9)
	71	[128]	GETGLOBAL	R7 K25 ; R7 := _T
	72	[128]	GETTABLE 	R7 R7 K26 ; R7 := R7[0x1c5b546f]
	73	[128]	GETGLOBAL	R8 K27 ; R8 := 0xae91e43b
	74	[128]	MOVE     	R9 R0 ; R9 := R0
	75	[128]	GETGLOBAL	R10 K28 ; R10 := 0xcd0165a3
	76	[128]	LOADK    	R11 := 1.000000
	77	[128]	CALL     	R10 2 0 ; R10,... := R10(R11)
	78	[128]	CALL     	R7 0 1 ; R7(R8,...)
	79	[129]	RETURN   	R0 1 ; return 

function #6 <?:132,149> (26 instructions, 104 bytes at 0000021115541E10)
1 param, 7 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[134]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	2	[134]	MOVE     	R3 R0 ; R3 := R0
	3	[134]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[134]	EQ       	0 R2 K2 ; if R2 ~= 4.000000 then PC := 8
	5	[134]	JMP      	8 ; PC := 8
	6	[135]	OP_LOADBOOL	R1 1 0 ; R1 := true
	7	[135]	JMP      	9 ; PC := 9
	8	[137]	OP_LOADBOOL	R1 0 0 ; R1 := false
	9	[140]	GETGLOBAL	R2 K3 ; R2 := 0x76ea806b
	10	[140]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x3f3ae64c]
	11	[140]	LOADK    	R4 := 0.000000
	12	[140]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	13	[141]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	14	[141]	MOVE     	R4 R2 ; R4 := R2
	15	[141]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[141]	TEST     	R3 0 ; if not R3 then PC := 19
	17	[141]	JMP      	19 ; PC := 19
	18	[142]	RETURN   	R0 1 ; return 
	19	[145]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x40e9c32b]
	20	[145]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[146]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0xa8c2d0b9]
	22	[146]	MOVE     	R6 R1 ; R6 := R1
	23	[146]	CALL     	R4 3 1 ; R4(R5,R6)
	24	[148]	GETUPVAL 	R4 U0 ; R4 := U0
	25	[148]	CALL     	R4 1 1 ; R4()
	26	[149]	RETURN   	R0 1 ; return 

function #7 <?:153,155> (3 instructions, 12 bytes at 0000021115542030)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[154]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[154]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[155]	RETURN   	R0 1 ; return 

function #8 <?:157,170> (33 instructions, 132 bytes at 0000021115542100)
0 params, 4 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[158]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	2	[158]	GETTABLE 	R0 R0 K1 ; R0 := R0["gClanOnlyMatchMaking"]
	3	[158]	EQ       	0 R0 K2 ; if R0 ~= nil then PC := 10
	4	[158]	JMP      	10 ; PC := 10
	5	[159]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	6	[159]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[159]	GETTABLE 	R1 R1 K3 ; R1 := R1["SESSION_CLAN_ONLY"]
	8	[159]	SETTABLE 	R0 K1 R1 ; R0[0x659d451f] := R1
	9	[159]	JMP      	23 ; PC := 23
	10	[161]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	11	[161]	GETGLOBAL	R1 K0 ; R1 := 0x0032441c
	12	[161]	GETTABLE 	R1 R1 K1 ; R1 := R1["gClanOnlyMatchMaking"]
	13	[161]	ADD      	R1 R1 K4 ; R1 := R1 + 1.000000
	14	[161]	SETTABLE 	R0 K1 R1 ; R0[0x659d451f] := R1
	15	[162]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	16	[162]	GETTABLE 	R0 R0 K1 ; R0 := R0["gClanOnlyMatchMaking"]
	17	[162]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[162]	GETTABLE 	R1 R1 K5 ; R1 := R1["SESSION_ALLIANCE_ONLY"]
	19	[162]	LT       	0 R1 R0 ; if R1 >= R0 then PC := 23
	20	[162]	JMP      	23 ; PC := 23
	21	[163]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	22	[163]	SETTABLE 	R0 K1 K2 ; R0["gClanOnlyMatchMaking"] := nil
	23	[167]	GETGLOBAL	R0 K6 ; R0 := 0x3d106989
	24	[167]	LOADK    	R1 K7 ; R1 := "ClanOnlyModeChanged - new mode: "
	25	[167]	GETGLOBAL	R2 K8 ; R2 := 0x64fb1586
	26	[167]	GETGLOBAL	R3 K0 ; R3 := 0x0032441c
	27	[167]	GETTABLE 	R3 R3 K1 ; R3 := R3["gClanOnlyMatchMaking"]
	28	[167]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[167]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	30	[167]	CALL     	R0 2 1 ; R0(R1)
	31	[169]	GETUPVAL 	R0 U1 ; R0 := U1
	32	[169]	CALL     	R0 1 1 ; R0()
	33	[170]	RETURN   	R0 1 ; return 

function #9 <?:172,183> (22 instructions, 88 bytes at 00000211155423C0)
0 params, 4 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[173]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[173]	TEST     	R0 0 ; if not R0 then PC := 22
	3	[173]	JMP      	22 ; PC := 22
	4	[174]	OP_LOADBOOL	R0 0 0 ; R0 := false
	5	[174]	SETUPVAL 	R0 U0 ; U0 := R0
	6	[175]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	7	[175]	GETTABLE 	R0 R0 K1 ; R0 := R0[0xe27b35bb]
	8	[175]	CALL     	R0 1 2 ; R0 := R0()
	9	[176]	SETTABLE 	R0 K2 K3 ; R0["dialogType"] := 1.000000
	10	[177]	SETTABLE 	R0 K4 K5 ; R0["locString"] := "/Lotus/Language/Menu/PVP_TrainingModeChoice"
	11	[178]	SETTABLE 	R0 K6 K7 ; R0["firstString"] := "/Lotus/Language/Menu/Options_DisplayCustomize_On"
	12	[179]	SETTABLE 	R0 K8 K9 ; R0["secondString"] := "/Lotus/Language/Menu/Options_DisplayCustomize_Off"
	13	[180]	SELF     	R1 R0 K10 ; R2 := R0; R1 := R0[0xe6ccc5b9]
	14	[180]	LOADK    	R3 K11 ; R3 := "OnTrainingModeChanged"
	15	[180]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[181]	GETGLOBAL	R1 K12 ; R1 := 0x83f4e77c
	17	[181]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x7d63f19c]
	18	[181]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[181]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x69e5aa4f]
	20	[181]	MOVE     	R3 R0 ; R3 := R0
	21	[181]	CALL     	R1 3 1 ; R1(R2,R3)
	22	[183]	RETURN   	R0 1 ; return 

function #10 <?:185,192> (15 instructions, 60 bytes at 00000211155426E0)
0 params, 4 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[186]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[186]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[186]	LOADK    	R2 := 0.000000
	4	[186]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[187]	LOADNIL  	R1 R1 ; R1 := nil
	6	[188]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[188]	MOVE     	R3 R0 ; R3 := R0
	8	[188]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[188]	TEST     	R2 1 ; if R2 then PC := 14
	10	[188]	JMP      	14 ; PC := 14
	11	[189]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x80563238]
	12	[189]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[189]	MOVE     	R1 R2 ; R1 := R2
	14	[191]	RETURN   	R1 2 ; return R1 
	15	[192]	RETURN   	R0 1 ; return 

function #11 <?:194,200> (11 instructions, 44 bytes at 0000021115542860)
0 params, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[195]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[195]	CALL     	R0 1 2 ; R0 := R0()
	3	[196]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	4	[196]	MOVE     	R2 R0 ; R2 := R0
	5	[196]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[196]	TEST     	R1 0 ; if not R1 then PC := 8
	7	[196]	JMP      	8 ; PC := 8
	8	[198]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x69727e0b]
	9	[198]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[199]	RETURN   	R1 2 ; return R1 
	11	[200]	RETURN   	R0 1 ; return 

function #12 <?:202,207> (29 instructions, 116 bytes at 0000021115542960)
0 params, 4 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[203]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[203]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[203]	GETTABLE 	R1 R1 K2 ; R1 := R1["SquadOverlay"]
	4	[203]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[203]	TEST     	R0 1 ; if R0 then PC := 29
	6	[203]	JMP      	29 ; PC := 29
	7	[203]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	8	[203]	GETGLOBAL	R1 K3 ; R1 := 0xe7f2b02f
	9	[203]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x565be9ee]
	10	[203]	CALL     	R1 2 0 ; R1,... := R1(R2)
	11	[203]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	12	[203]	TEST     	R0 0 ; if not R0 then PC := 29
	13	[203]	JMP      	29 ; PC := 29
	14	[203]	GETGLOBAL	R0 K3 ; R0 := 0xe7f2b02f
	15	[203]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x53c3399f]
	16	[203]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[203]	EQ       	0 R0 K6 ; if R0 ~= 0.000000 then PC := 29
	18	[203]	JMP      	29 ; PC := 29
	19	[204]	GETGLOBAL	R0 K3 ; R0 := 0xe7f2b02f
	20	[204]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xd8f4f9d0]
	21	[204]	LOADK    	R2 K8 ; R2 := ""
	22	[204]	CALL     	R0 3 1 ; R0(R1,R2)
	23	[205]	GETGLOBAL	R0 K1 ; R0 := _T
	24	[205]	GETTABLE 	R0 R0 K2 ; R0 := R0["SquadOverlay"]
	25	[205]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0xe4162eed]
	26	[205]	LOADK    	R2 K10 ; R2 := "HostLobby"
	27	[205]	LOADK    	R3 K8 ; R3 := ""
	28	[205]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	29	[207]	RETURN   	R0 1 ; return 

function #13 <?:209,229> (37 instructions, 148 bytes at 0000021115542B10)
0 params, 5 slots, 6 upvalues, 0 locals, 14 constants, 1 function
	1	[210]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[210]	GETGLOBAL	R1 K1 ; R1 := 0xe7f2b02f
	3	[210]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x565be9ee]
	4	[210]	CALL     	R1 2 0 ; R1,... := R1(R2)
	5	[210]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	6	[210]	TEST     	R0 1 ; if R0 then PC := 21
	7	[210]	JMP      	21 ; PC := 21
	8	[210]	GETGLOBAL	R0 K1 ; R0 := 0xe7f2b02f
	9	[210]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x565be9ee]
	10	[210]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[210]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x3b013073]
	12	[210]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[210]	LT       	0 K4 R0 ; if 1.000000 >= R0 then PC := 21
	14	[210]	JMP      	21 ; PC := 21
	15	[211]	LOADK    	R0 K5 ; R0 := "/Lotus/Language/Menu/Foreground_LunaroPracticeSessionActive"
	16	[212]	GETUPVAL 	R1 U0 ; R1 := U0
	17	[212]	GETTABLE 	R1 R1 K6 ; R1 := R1[0xe0cba3ca]
	18	[212]	MOVE     	R2 R0 ; R2 := R0
	19	[212]	CALL     	R1 2 1 ; R1(R2)
	20	[213]	RETURN   	R0 1 ; return 
	21	[216]	OP_LOADBOOL	R1 1 0 ; R1 := true
	22	[216]	SETUPVAL 	R1 U1 ; U1 := R1
	23	[217]	GETGLOBAL	R1 K7 ; R1 := _T
	24	[217]	GETTABLE 	R1 R1 K8 ; R1 := R1["BackgroundMovie"]
	25	[217]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xe4162eed]
	26	[217]	LOADK    	R3 K10 ; R3 := "ShowBlockingMessage"
	27	[217]	LOADK    	R4 K11 ; R4 := "1"
	28	[217]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	29	[219]	GETUPVAL 	R1 U2 ; R1 := U2
	30	[219]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xbd2e96ea]
	31	[219]	LOADK    	R3 K13 ; R3 := 0.400000
	32	[228]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	33	[228]	GETUPVAL 	R0 U3 ; R0 := U3
	34	[228]	GETUPVAL 	R0 U4 ; R0 := U4
	35	[228]	GETUPVAL 	R0 U5 ; R0 := U5
	36	[219]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	37	[229]	RETURN   	R0 1 ; return 

function #14 <?:231,247> (51 instructions, 204 bytes at 0000021115542FC0)
0 params, 6 slots, 7 upvalues, 0 locals, 19 constants, 0 functions
	1	[232]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[232]	TEST     	R0 1 ; if R0 then PC := 51
	3	[232]	JMP      	51 ; PC := 51
	4	[232]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[232]	GETGLOBAL	R1 K1 ; R1 := 0xe7f2b02f
	6	[232]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x565be9ee]
	7	[232]	CALL     	R1 2 0 ; R1,... := R1(R2)
	8	[232]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	9	[232]	TEST     	R0 1 ; if R0 then PC := 16
	10	[232]	JMP      	16 ; PC := 16
	11	[232]	GETGLOBAL	R0 K1 ; R0 := 0xe7f2b02f
	12	[232]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x6923a4fa]
	13	[232]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[232]	EQ       	0 R0 K4 ; if R0 ~= "" then PC := 51
	15	[232]	JMP      	51 ; PC := 51
	16	[233]	GETUPVAL 	R0 U1 ; R0 := U1
	17	[233]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x2eb6e8ca]
	18	[233]	LOADK    	R1 := 7.000000
	19	[233]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[234]	MOVE     	R1 R0 ; R1 := R0
	21	[234]	GETUPVAL 	R2 U2 ; R2 := U2
	22	[234]	GETTABLE 	R2 R2 K7 ; R2 := R2["PVP_TAG"]
	23	[234]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	24	[234]	SETUPVAL 	R1 U0 ; U0 := R1
	25	[236]	GETGLOBAL	R1 K8 ; R1 := 0x0032441c
	26	[236]	GETTABLE 	R1 R1 K9 ; R1 := R1["CachedGoalInfo"]
	27	[236]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	28	[236]	TEST     	R1 0 ; if not R1 then PC := 34
	29	[236]	JMP      	34 ; PC := 34
	30	[238]	GETGLOBAL	R1 K10 ; R1 := _T
	31	[238]	GETGLOBAL	R2 K10 ; R2 := _T
	32	[238]	GETTABLE 	R2 R2 K12 ; R2 := R2["MATCHMAKING_QUICKMATCH_GAMEMODE"]
	33	[238]	SETTABLE 	R1 K11 R2 ; R1["gActiveMatchMakingMode"] := R2
	34	[241]	GETUPVAL 	R1 U3 ; R1 := U3
	35	[241]	CALL     	R1 1 1 ; R1()
	36	[244]	GETUPVAL 	R1 U4 ; R1 := U4
	37	[244]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x46610c50]
	38	[244]	OP_LOADBOOL	R3 0 0 ; R3 := false
	39	[244]	GETUPVAL 	R4 U4 ; R4 := U4
	40	[244]	GETTABLE 	R4 R4 K14 ; R4 := R4["mElements"]
	41	[244]	GETUPVAL 	R5 U5 ; R5 := U5
	42	[244]	GETTABLE 	R5 R5 K15 ; R5 := R5["DM"]
	43	[244]	GETTABLE 	R5 R5 K16 ; R5 := R5["index"]
	44	[244]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	45	[244]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	46	[245]	GETUPVAL 	R1 U6 ; R1 := U6
	47	[245]	GETTABLE 	R1 R1 K17 ; R1 := R1[0x659d451f]
	48	[245]	GETGLOBAL	R2 K8 ; R2 := 0x0032441c
	49	[245]	GETTABLE 	R2 R2 K18 ; R2 := R2["UISound_Select"]
	50	[245]	CALL     	R1 2 1 ; R1(R2)
	51	[247]	RETURN   	R0 1 ; return 

function #15 <?:249,265> (51 instructions, 204 bytes at 0000021115543350)
0 params, 6 slots, 7 upvalues, 0 locals, 19 constants, 0 functions
	1	[250]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[250]	TEST     	R0 1 ; if R0 then PC := 51
	3	[250]	JMP      	51 ; PC := 51
	4	[250]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[250]	GETGLOBAL	R1 K1 ; R1 := 0xe7f2b02f
	6	[250]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x565be9ee]
	7	[250]	CALL     	R1 2 0 ; R1,... := R1(R2)
	8	[250]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	9	[250]	TEST     	R0 1 ; if R0 then PC := 16
	10	[250]	JMP      	16 ; PC := 16
	11	[250]	GETGLOBAL	R0 K1 ; R0 := 0xe7f2b02f
	12	[250]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x6923a4fa]
	13	[250]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[250]	EQ       	0 R0 K4 ; if R0 ~= "" then PC := 51
	15	[250]	JMP      	51 ; PC := 51
	16	[251]	GETUPVAL 	R0 U1 ; R0 := U1
	17	[251]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x2eb6e8ca]
	18	[251]	LOADK    	R1 := 8.000000
	19	[251]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[252]	MOVE     	R1 R0 ; R1 := R0
	21	[252]	GETUPVAL 	R2 U2 ; R2 := U2
	22	[252]	GETTABLE 	R2 R2 K7 ; R2 := R2["PVP_TAG"]
	23	[252]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	24	[252]	SETUPVAL 	R1 U0 ; U0 := R1
	25	[254]	GETGLOBAL	R1 K8 ; R1 := 0x0032441c
	26	[254]	GETTABLE 	R1 R1 K9 ; R1 := R1["CachedGoalInfo"]
	27	[254]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	28	[254]	TEST     	R1 0 ; if not R1 then PC := 34
	29	[254]	JMP      	34 ; PC := 34
	30	[256]	GETGLOBAL	R1 K10 ; R1 := _T
	31	[256]	GETGLOBAL	R2 K10 ; R2 := _T
	32	[256]	GETTABLE 	R2 R2 K12 ; R2 := R2["MATCHMAKING_QUICKMATCH_GAMEMODE"]
	33	[256]	SETTABLE 	R1 K11 R2 ; R1["gActiveMatchMakingMode"] := R2
	34	[259]	GETUPVAL 	R1 U3 ; R1 := U3
	35	[259]	CALL     	R1 1 1 ; R1()
	36	[262]	GETUPVAL 	R1 U4 ; R1 := U4
	37	[262]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x46610c50]
	38	[262]	OP_LOADBOOL	R3 0 0 ; R3 := false
	39	[262]	GETUPVAL 	R4 U4 ; R4 := U4
	40	[262]	GETTABLE 	R4 R4 K14 ; R4 := R4["mElements"]
	41	[262]	GETUPVAL 	R5 U5 ; R5 := U5
	42	[262]	GETTABLE 	R5 R5 K15 ; R5 := R5["TDM"]
	43	[262]	GETTABLE 	R5 R5 K16 ; R5 := R5["index"]
	44	[262]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	45	[262]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	46	[263]	GETUPVAL 	R1 U6 ; R1 := U6
	47	[263]	GETTABLE 	R1 R1 K17 ; R1 := R1[0x659d451f]
	48	[263]	GETGLOBAL	R2 K8 ; R2 := 0x0032441c
	49	[263]	GETTABLE 	R2 R2 K18 ; R2 := R2["UISound_Select"]
	50	[263]	CALL     	R1 2 1 ; R1(R2)
	51	[265]	RETURN   	R0 1 ; return 

function #16 <?:267,283> (51 instructions, 204 bytes at 00000211155436E0)
0 params, 6 slots, 7 upvalues, 0 locals, 19 constants, 0 functions
	1	[268]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[268]	TEST     	R0 1 ; if R0 then PC := 51
	3	[268]	JMP      	51 ; PC := 51
	4	[268]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[268]	GETGLOBAL	R1 K1 ; R1 := 0xe7f2b02f
	6	[268]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x565be9ee]
	7	[268]	CALL     	R1 2 0 ; R1,... := R1(R2)
	8	[268]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	9	[268]	TEST     	R0 1 ; if R0 then PC := 16
	10	[268]	JMP      	16 ; PC := 16
	11	[268]	GETGLOBAL	R0 K1 ; R0 := 0xe7f2b02f
	12	[268]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x6923a4fa]
	13	[268]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[268]	EQ       	0 R0 K4 ; if R0 ~= "" then PC := 51
	15	[268]	JMP      	51 ; PC := 51
	16	[269]	GETUPVAL 	R0 U1 ; R0 := U1
	17	[269]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x2eb6e8ca]
	18	[269]	LOADK    	R1 := 9.000000
	19	[269]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[270]	MOVE     	R1 R0 ; R1 := R0
	21	[270]	GETUPVAL 	R2 U2 ; R2 := U2
	22	[270]	GETTABLE 	R2 R2 K7 ; R2 := R2["PVP_TAG"]
	23	[270]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	24	[270]	SETUPVAL 	R1 U0 ; U0 := R1
	25	[272]	GETGLOBAL	R1 K8 ; R1 := 0x0032441c
	26	[272]	GETTABLE 	R1 R1 K9 ; R1 := R1["CachedGoalInfo"]
	27	[272]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	28	[272]	TEST     	R1 0 ; if not R1 then PC := 34
	29	[272]	JMP      	34 ; PC := 34
	30	[274]	GETGLOBAL	R1 K10 ; R1 := _T
	31	[274]	GETGLOBAL	R2 K10 ; R2 := _T
	32	[274]	GETTABLE 	R2 R2 K12 ; R2 := R2["MATCHMAKING_QUICKMATCH_GAMEMODE"]
	33	[274]	SETTABLE 	R1 K11 R2 ; R1["gActiveMatchMakingMode"] := R2
	34	[277]	GETUPVAL 	R1 U3 ; R1 := U3
	35	[277]	CALL     	R1 1 1 ; R1()
	36	[280]	GETUPVAL 	R1 U4 ; R1 := U4
	37	[280]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x46610c50]
	38	[280]	OP_LOADBOOL	R3 0 0 ; R3 := false
	39	[280]	GETUPVAL 	R4 U4 ; R4 := U4
	40	[280]	GETTABLE 	R4 R4 K14 ; R4 := R4["mElements"]
	41	[280]	GETUPVAL 	R5 U5 ; R5 := U5
	42	[280]	GETTABLE 	R5 R5 K15 ; R5 := R5["CTF"]
	43	[280]	GETTABLE 	R5 R5 K16 ; R5 := R5["index"]
	44	[280]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	45	[280]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	46	[281]	GETUPVAL 	R1 U6 ; R1 := U6
	47	[281]	GETTABLE 	R1 R1 K17 ; R1 := R1[0x659d451f]
	48	[281]	GETGLOBAL	R2 K8 ; R2 := 0x0032441c
	49	[281]	GETTABLE 	R2 R2 K18 ; R2 := R2["UISound_Select"]
	50	[281]	CALL     	R1 2 1 ; R1(R2)
	51	[283]	RETURN   	R0 1 ; return 

function #17 <?:285,300> (46 instructions, 184 bytes at 0000021115543A70)
0 params, 6 slots, 6 upvalues, 0 locals, 17 constants, 0 functions
	1	[286]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[286]	TEST     	R0 1 ; if R0 then PC := 46
	3	[286]	JMP      	46 ; PC := 46
	4	[286]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[286]	GETGLOBAL	R1 K1 ; R1 := 0xe7f2b02f
	6	[286]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x565be9ee]
	7	[286]	CALL     	R1 2 0 ; R1,... := R1(R2)
	8	[286]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	9	[286]	TEST     	R0 1 ; if R0 then PC := 16
	10	[286]	JMP      	16 ; PC := 16
	11	[286]	GETGLOBAL	R0 K1 ; R0 := 0xe7f2b02f
	12	[286]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x6923a4fa]
	13	[286]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[286]	EQ       	0 R0 K4 ; if R0 ~= "" then PC := 46
	15	[286]	JMP      	46 ; PC := 46
	16	[287]	GETUPVAL 	R0 U1 ; R0 := U1
	17	[287]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x2eb6e8ca]
	18	[287]	LOADK    	R1 := 10.000000
	19	[287]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[288]	MOVE     	R1 R0 ; R1 := R0
	21	[288]	GETUPVAL 	R2 U2 ; R2 := U2
	22	[288]	GETTABLE 	R2 R2 K7 ; R2 := R2["PVP_TAG"]
	23	[288]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	24	[288]	SETUPVAL 	R1 U0 ; U0 := R1
	25	[290]	GETGLOBAL	R1 K8 ; R1 := 0x0032441c
	26	[290]	GETTABLE 	R1 R1 K9 ; R1 := R1["CachedGoalInfo"]
	27	[290]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	28	[290]	TEST     	R1 0 ; if not R1 then PC := 34
	29	[290]	JMP      	34 ; PC := 34
	30	[292]	GETGLOBAL	R1 K10 ; R1 := _T
	31	[292]	GETGLOBAL	R2 K10 ; R2 := _T
	32	[292]	GETTABLE 	R2 R2 K12 ; R2 := R2["MATCHMAKING_QUICKMATCH_GAMEMODE"]
	33	[292]	SETTABLE 	R1 K11 R2 ; R1["gActiveMatchMakingMode"] := R2
	34	[295]	GETUPVAL 	R1 U3 ; R1 := U3
	35	[295]	CALL     	R1 1 1 ; R1()
	36	[298]	GETUPVAL 	R1 U4 ; R1 := U4
	37	[298]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x46610c50]
	38	[298]	OP_LOADBOOL	R3 0 0 ; R3 := false
	39	[298]	GETUPVAL 	R4 U4 ; R4 := U4
	40	[298]	GETTABLE 	R4 R4 K14 ; R4 := R4["mElements"]
	41	[298]	GETUPVAL 	R5 U5 ; R5 := U5
	42	[298]	GETTABLE 	R5 R5 K15 ; R5 := R5["VT"]
	43	[298]	GETTABLE 	R5 R5 K16 ; R5 := R5["index"]
	44	[298]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	45	[298]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	46	[300]	RETURN   	R0 1 ; return 

function #18 <?:302,317> (46 instructions, 184 bytes at 0000021115543DC0)
0 params, 6 slots, 6 upvalues, 0 locals, 17 constants, 0 functions
	1	[303]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[303]	TEST     	R0 1 ; if R0 then PC := 46
	3	[303]	JMP      	46 ; PC := 46
	4	[303]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[303]	GETGLOBAL	R1 K1 ; R1 := 0xe7f2b02f
	6	[303]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x565be9ee]
	7	[303]	CALL     	R1 2 0 ; R1,... := R1(R2)
	8	[303]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	9	[303]	TEST     	R0 1 ; if R0 then PC := 16
	10	[303]	JMP      	16 ; PC := 16
	11	[303]	GETGLOBAL	R0 K1 ; R0 := 0xe7f2b02f
	12	[303]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x6923a4fa]
	13	[303]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[303]	EQ       	0 R0 K4 ; if R0 ~= "" then PC := 46
	15	[303]	JMP      	46 ; PC := 46
	16	[304]	GETUPVAL 	R0 U1 ; R0 := U1
	17	[304]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x2eb6e8ca]
	18	[304]	LOADK    	R1 := 10.000000
	19	[304]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[305]	MOVE     	R1 R0 ; R1 := R0
	21	[305]	GETUPVAL 	R2 U2 ; R2 := U2
	22	[305]	GETTABLE 	R2 R2 K7 ; R2 := R2["PVP_TAG"]
	23	[305]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	24	[305]	SETUPVAL 	R1 U0 ; U0 := R1
	25	[307]	GETGLOBAL	R1 K8 ; R1 := 0x0032441c
	26	[307]	GETTABLE 	R1 R1 K9 ; R1 := R1["CachedGoalInfo"]
	27	[307]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	28	[307]	TEST     	R1 0 ; if not R1 then PC := 34
	29	[307]	JMP      	34 ; PC := 34
	30	[309]	GETGLOBAL	R1 K10 ; R1 := _T
	31	[309]	GETGLOBAL	R2 K10 ; R2 := _T
	32	[309]	GETTABLE 	R2 R2 K12 ; R2 := R2["MATCHMAKING_QUICKMATCH_GAMEMODE"]
	33	[309]	SETTABLE 	R1 K11 R2 ; R1["gActiveMatchMakingMode"] := R2
	34	[312]	GETUPVAL 	R1 U3 ; R1 := U3
	35	[312]	CALL     	R1 1 1 ; R1()
	36	[315]	GETUPVAL 	R1 U4 ; R1 := U4
	37	[315]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x46610c50]
	38	[315]	OP_LOADBOOL	R3 0 0 ; R3 := false
	39	[315]	GETUPVAL 	R4 U4 ; R4 := U4
	40	[315]	GETTABLE 	R4 R4 K14 ; R4 := R4["mElements"]
	41	[315]	GETUPVAL 	R5 U5 ; R5 := U5
	42	[315]	GETTABLE 	R5 R5 K15 ; R5 := R5["RC"]
	43	[315]	GETTABLE 	R5 R5 K16 ; R5 := R5["index"]
	44	[315]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	45	[315]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	46	[317]	RETURN   	R0 1 ; return 

function #19 <?:319,413> (354 instructions, 1416 bytes at 0000021115544140)
0 params, 26 slots, 8 upvalues, 0 locals, 85 constants, 1 function
	1	[320]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[320]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x5fbddc1a]
	3	[320]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[320]	LT       	0 K1 R0 ; if 0.000000 >= R0 then PC := 11
	5	[320]	JMP      	11 ; PC := 11
	6	[321]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[321]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x7c09c373]
	8	[321]	OP_LOADBOOL	R2 1 0 ; R2 := true
	9	[321]	OP_LOADBOOL	R3 1 0 ; R3 := true
	10	[321]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	11	[324]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	12	[324]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[324]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[324]	TEST     	R0 0 ; if not R0 then PC := 17
	15	[324]	JMP      	17 ; PC := 17
	16	[325]	RETURN   	R0 1 ; return 
	17	[329]	NEWTABLE 	R0 0 4 ; R0 := {}
	18	[331]	NEWTABLE 	R1 0 2 ; R1 := {}
	19	[331]	SETTABLE 	R1 K6 K7 ; R1["TextInfo"] := nil
	20	[331]	SETTABLE 	R1 K8 K7 ; R1["ChallengeInstance"] := nil
	21	[331]	SETTABLE 	R0 K5 R1 ; R0[1.000000] := R1
	22	[332]	NEWTABLE 	R1 0 2 ; R1 := {}
	23	[332]	SETTABLE 	R1 K6 K7 ; R1["TextInfo"] := nil
	24	[332]	SETTABLE 	R1 K8 K7 ; R1["ChallengeInstance"] := nil
	25	[332]	SETTABLE 	R0 K9 R1 ; R0[2.000000] := R1
	26	[333]	NEWTABLE 	R1 0 2 ; R1 := {}
	27	[333]	SETTABLE 	R1 K6 K7 ; R1["TextInfo"] := nil
	28	[333]	SETTABLE 	R1 K8 K7 ; R1["ChallengeInstance"] := nil
	29	[333]	SETTABLE 	R0 K10 R1 ; R0[3.000000] := R1
	30	[334]	NEWTABLE 	R1 0 2 ; R1 := {}
	31	[334]	SETTABLE 	R1 K6 K7 ; R1["TextInfo"] := nil
	32	[334]	SETTABLE 	R1 K8 K7 ; R1["ChallengeInstance"] := nil
	33	[334]	SETTABLE 	R0 K11 R1 ; R0[4.000000] := R1
	34	[339]	NEWTABLE 	R1 0 4 ; R1 := {}
	35	[340]	SETTABLE 	R1 K10 K7 ; R1[3.000000] := nil
	36	[341]	SETTABLE 	R1 K9 K7 ; R1[2.000000] := nil
	37	[342]	SETTABLE 	R1 K5 K7 ; R1[1.000000] := nil
	38	[343]	NEWTABLE 	R2 0 1 ; R2 := {}
	39	[343]	GETGLOBAL	R3 K13 ; R3 := 0x0469f296
	40	[343]	LOADK    	R4 K14 ; R4 := "/Lotus/Language/Menu/PVPLunaroAlternativeModeDesc"
	41	[343]	CALL     	R3 2 2 ; R3 := R3(R4)
	42	[343]	SETTABLE 	R2 K12 R3 ; R2["mDescriptionLoc"] := R3
	43	[343]	SETTABLE 	R1 K11 R2 ; R1[4.000000] := R2
	44	[348]	GETUPVAL 	R2 U2 ; R2 := U2
	45	[348]	CALL     	R2 1 2 ; R2 := R2()
	46	[349]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	47	[349]	MOVE     	R4 R2 ; R4 := R2
	48	[349]	CALL     	R3 2 2 ; R3 := R3(R4)
	49	[349]	TEST     	R3 1 ; if R3 then PC := 117
	50	[349]	JMP      	117 ; PC := 117
	51	[350]	GETGLOBAL	R3 K15 ; R3 := 0xcfc01047
	52	[350]	GETTABLE 	R4 R2 K16 ; R4 := R2["mPVPChallengeInstances"]
	53	[350]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	54	[350]	JMP      	101 ; PC := 101
	55	[352]	LOADNIL  	R8 R8 ; R8 := nil
	56	[353]	GETGLOBAL	R9 K15 ; R9 := 0xcfc01047
	57	[353]	GETGLOBAL	R10 K17 ; R10 := 0xd3bdad44
	58	[353]	GETTABLE 	R10 R10 K18 ; R10 := R10["mEntries"]
	59	[353]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	60	[353]	JMP      	66 ; PC := 66
	61	[354]	GETTABLE 	R14 R7 K19 ; R14 := R7["mChallengeTypeRefID"]
	62	[354]	EQ       	0 R13 R14 ; if R13 ~= R14 then PC := 66
	63	[354]	JMP      	66 ; PC := 66
	64	[355]	MOVE     	R8 R13 ; R8 := R13
	65	[356]	JMP      	68 ; PC := 68
	66	[353]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 61; R11 := R12 end
	67	[357]	JMP      	61 ; PC := 61
	68	[360]	TEST     	R8 0 ; if not R8 then PC := 101
	69	[360]	JMP      	101 ; PC := 101
	70	[361]	GETGLOBAL	R14 K20 ; R14 := 0xb009bbc6
	71	[361]	MOVE     	R15 R8 ; R15 := R8
	72	[361]	CALL     	R14 2 2 ; R14 := R14(R15)
	73	[362]	GETTABLE 	R15 R14 K21 ; R15 := R14["mAffectorType"]
	74	[362]	EQ       	0 R15 K5 ; if R15 ~= 1.000000 then PC := 101
	75	[362]	JMP      	101 ; PC := 101
	76	[363]	GETGLOBAL	R15 K22 ; R15 := 0x34291f5c
	77	[363]	GETTABLE 	R15 R15 K23 ; R15 := R15[0x397b920f]
	78	[363]	GETTABLE 	R16 R7 K24 ; R16 := R7["mEndDate"]
	79	[363]	CALL     	R15 2 2 ; R15 := R15(R16)
	80	[364]	LT       	0 K1 R15 ; if 0.000000 >= R15 then PC := 101
	81	[364]	JMP      	101 ; PC := 101
	82	[365]	GETTABLE 	R16 R7 K25 ; R16 := R7["mPVPMode"]
	83	[365]	NEWTABLE 	R17 0 2 ; R17 := {}
	84	[366]	NEWTABLE 	R18 0 1 ; R18 := {}
	85	[368]	NEWTABLE 	R19 1 0 ; R19 := {}
	86	[370]	SELF     	R20 R7 K27 ; R21 := R7; R20 := R7[0xbd8c4ee7]
	87	[370]	GETGLOBAL	R22 K28 ; R22 := 0x64fb1586
	88	[370]	GETTABLE 	R23 R14 K29 ; R23 := R14["mLocName"]
	89	[370]	CALL     	R22 2 0 ; R22,... := R22(R23)
	90	[370]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	91	[371]	SELF     	R21 R7 K27 ; R22 := R7; R21 := R7[0xbd8c4ee7]
	92	[371]	GETGLOBAL	R23 K28 ; R23 := 0x64fb1586
	93	[371]	GETTABLE 	R24 R14 K30 ; R24 := R14["mLocDescription"]
	94	[371]	CALL     	R23 2 0 ; R23,... := R23(R24)
	95	[371]	CALL     	R21 0 0 ; R21,... := R21(R22,...)
	96	[372]	SETLIST  	R19 0 1 ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 0
	97	[372]	SETTABLE 	R18 K26 R19 ; R18["Descriptions"] := R19
	98	[373]	SETTABLE 	R17 K6 R18 ; R17["TextInfo"] := R18
	99	[374]	SETTABLE 	R17 K8 R7 ; R17["ChallengeInstance"] := R7
	100	[375]	SETTABLE 	R0 R16 R17 ; R0[R16] := R17
	101	[350]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 55; R5 := R6 end
	102	[378]	JMP      	55 ; PC := 55
	103	[382]	GETGLOBAL	R16 K31 ; R16 := 0xc8802016
	104	[382]	GETTABLE 	R17 R2 K32 ; R17 := R2["mPVPAlternativeModes"]
	105	[382]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	106	[382]	JMP      	115 ; PC := 115
	107	[383]	GETGLOBAL	R21 K3 ; R21 := 0x7b998233
	108	[383]	GETTABLE 	R22 R20 K33 ; R22 := R20["mTargetMode"]
	109	[383]	GETTABLE 	R22 R1 R22 ; R22 := R1[R22]
	110	[383]	CALL     	R21 2 2 ; R21 := R21(R22)
	111	[383]	TEST     	R21 0 ; if not R21 then PC := 115
	112	[383]	JMP      	115 ; PC := 115
	113	[384]	GETTABLE 	R21 R20 K33 ; R21 := R20["mTargetMode"]
	114	[384]	SETTABLE 	R1 R21 R20 ; R1[R21] := R20
	115	[382]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 107; R18 := R19 end
	116	[385]	JMP      	107 ; PC := 107
	117	[389]	GETGLOBAL	R21 K34 ; R21 := 0x0032441c
	118	[389]	GETTABLE 	R21 R21 K35 ; R21 := R21["ConclaveModeState"]
	119	[389]	EQ       	0 R21 K7 ; if R21 ~= nil then PC := 148
	120	[389]	JMP      	148 ; PC := 148
	121	[390]	GETGLOBAL	R21 K34 ; R21 := 0x0032441c
	122	[390]	NEWTABLE 	R22 0 0 ; R22 := {}
	123	[390]	SETTABLE 	R21 K35 R22 ; R21["ConclaveModeState"] := R22
	124	[391]	GETGLOBAL	R21 K34 ; R21 := 0x0032441c
	125	[391]	GETTABLE 	R21 R21 K35 ; R21 := R21["ConclaveModeState"]
	126	[391]	GETUPVAL 	R22 U3 ; R22 := U3
	127	[391]	GETTABLE 	R22 R22 K36 ; R22 := R22["DM"]
	128	[391]	GETTABLE 	R22 R22 K37 ; R22 := R22["index"]
	129	[391]	SETTABLE 	R21 R22 K38 ; R21[R22] := false
	130	[392]	GETGLOBAL	R21 K34 ; R21 := 0x0032441c
	131	[392]	GETTABLE 	R21 R21 K35 ; R21 := R21["ConclaveModeState"]
	132	[392]	GETUPVAL 	R22 U3 ; R22 := U3
	133	[392]	GETTABLE 	R22 R22 K39 ; R22 := R22["TDM"]
	134	[392]	GETTABLE 	R22 R22 K37 ; R22 := R22["index"]
	135	[392]	SETTABLE 	R21 R22 K38 ; R21[R22] := false
	136	[393]	GETGLOBAL	R21 K34 ; R21 := 0x0032441c
	137	[393]	GETTABLE 	R21 R21 K35 ; R21 := R21["ConclaveModeState"]
	138	[393]	GETUPVAL 	R22 U3 ; R22 := U3
	139	[393]	GETTABLE 	R22 R22 K40 ; R22 := R22["CTF"]
	140	[393]	GETTABLE 	R22 R22 K37 ; R22 := R22["index"]
	141	[393]	SETTABLE 	R21 R22 K38 ; R21[R22] := false
	142	[394]	GETGLOBAL	R21 K34 ; R21 := 0x0032441c
	143	[394]	GETTABLE 	R21 R21 K35 ; R21 := R21["ConclaveModeState"]
	144	[394]	GETUPVAL 	R22 U3 ; R22 := U3
	145	[394]	GETTABLE 	R22 R22 K41 ; R22 := R22["SB"]
	146	[394]	GETTABLE 	R22 R22 K37 ; R22 := R22["index"]
	147	[394]	SETTABLE 	R21 R22 K38 ; R21[R22] := false
	148	[399]	GETUPVAL 	R21 U0 ; R21 := U0
	149	[399]	SELF     	R21 R21 K42 ; R22 := R21; R21 := R21[0xbad4316f]
	150	[399]	NEWTABLE 	R23 0 12 ; R23 := {}
	151	[399]	GETUPVAL 	R24 U3 ; R24 := U3
	152	[399]	GETTABLE 	R24 R24 K36 ; R24 := R24["DM"]
	153	[399]	GETTABLE 	R24 R24 K44 ; R24 := R24["title"]
	154	[399]	SETTABLE 	R23 K43 R24 ; R23["Name"] := R24
	155	[399]	GETUPVAL 	R24 U3 ; R24 := U3
	156	[399]	GETTABLE 	R24 R24 K36 ; R24 := R24["DM"]
	157	[399]	GETTABLE 	R24 R24 K46 ; R24 := R24["description"]
	158	[399]	SETTABLE 	R23 K45 R24 ; R23["Description"] := R24
	159	[399]	SETTABLE 	R23 K47 K48 ; R23["PlayerCount"] := "/Lotus/Language/Game/Conclave_8Players"
	160	[399]	GETGLOBAL	R24 K50 ; R24 := 0xf0bc1c40
	161	[399]	SETTABLE 	R23 K49 R24 ; R23["Icon"] := R24
	162	[399]	GETGLOBAL	R24 K52 ; R24 := 0x31adafc1
	163	[399]	SETTABLE 	R23 K51 R24 ; R23["Background"] := R24
	164	[399]	GETGLOBAL	R24 K54 ; R24 := 0x2026c577
	165	[399]	SETTABLE 	R23 K53 R24 ; R23["AltIcon"] := R24
	166	[399]	GETGLOBAL	R24 K56 ; R24 := 0xc3bbc17a
	167	[399]	SETTABLE 	R23 K55 R24 ; R23["AltBackground"] := R24
	168	[399]	GETUPVAL 	R24 U4 ; R24 := U4
	169	[399]	GETTABLE 	R24 R24 K58 ; R24 := R24[0x2eb6e8ca]
	170	[399]	LOADK    	R25 := 3.000000
	171	[399]	CALL     	R24 2 2 ; R24 := R24(R25)
	172	[399]	GETUPVAL 	R25 U5 ; R25 := U5
	173	[399]	GETTABLE 	R25 R25 K59 ; R25 := R25["PVP_TAG"]
	174	[399]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	175	[399]	SETTABLE 	R23 K57 R24 ; R23["NodeName"] := R24
	176	[399]	GETTABLE 	R24 R0 K10 ; R24 := R0[3.000000]
	177	[399]	GETTABLE 	R24 R24 K6 ; R24 := R24["TextInfo"]
	178	[399]	SETTABLE 	R23 K60 R24 ; R23["Alert"] := R24
	179	[399]	GETTABLE 	R24 R0 K10 ; R24 := R0[3.000000]
	180	[399]	GETTABLE 	R24 R24 K8 ; R24 := R24["ChallengeInstance"]
	181	[399]	SETTABLE 	R23 K61 R24 ; R23["AlertChallengeInstance"] := R24
	182	[399]	GETTABLE 	R24 R1 K10 ; R24 := R1[3.000000]
	183	[399]	SETTABLE 	R23 K62 R24 ; R23["AlternativeMode"] := R24
	184	[399]	GETGLOBAL	R24 K34 ; R24 := 0x0032441c
	185	[399]	GETTABLE 	R24 R24 K35 ; R24 := R24["ConclaveModeState"]
	186	[399]	GETUPVAL 	R25 U3 ; R25 := U3
	187	[399]	GETTABLE 	R25 R25 K36 ; R25 := R25["DM"]
	188	[399]	GETTABLE 	R25 R25 K37 ; R25 := R25["index"]
	189	[399]	GETTABLE 	R24 R24 R25 ; R24 := R24[R25]
	190	[399]	SETTABLE 	R23 K63 R24 ; R23["InAltMode"] := R24
	191	[399]	OP_LOADBOOL	R24 1 0 ; R24 := true
	192	[399]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	193	[400]	GETUPVAL 	R21 U0 ; R21 := U0
	194	[400]	SELF     	R21 R21 K42 ; R22 := R21; R21 := R21[0xbad4316f]
	195	[400]	NEWTABLE 	R23 0 12 ; R23 := {}
	196	[400]	GETUPVAL 	R24 U3 ; R24 := U3
	197	[400]	GETTABLE 	R24 R24 K39 ; R24 := R24["TDM"]
	198	[400]	GETTABLE 	R24 R24 K44 ; R24 := R24["title"]
	199	[400]	SETTABLE 	R23 K43 R24 ; R23["Name"] := R24
	200	[400]	GETUPVAL 	R24 U3 ; R24 := U3
	201	[400]	GETTABLE 	R24 R24 K39 ; R24 := R24["TDM"]
	202	[400]	GETTABLE 	R24 R24 K46 ; R24 := R24["description"]
	203	[400]	SETTABLE 	R23 K45 R24 ; R23["Description"] := R24
	204	[400]	SETTABLE 	R23 K47 K64 ; R23["PlayerCount"] := "/Lotus/Language/Game/Conclave_4v4"
	205	[400]	GETGLOBAL	R24 K65 ; R24 := 0x598df0a2
	206	[400]	SETTABLE 	R23 K49 R24 ; R23["Icon"] := R24
	207	[400]	GETGLOBAL	R24 K66 ; R24 := 0xf4ad6291
	208	[400]	SETTABLE 	R23 K51 R24 ; R23["Background"] := R24
	209	[400]	GETGLOBAL	R24 K67 ; R24 := 0xed020109
	210	[400]	SETTABLE 	R23 K53 R24 ; R23["AltIcon"] := R24
	211	[400]	GETGLOBAL	R24 K68 ; R24 := 0x848779ec
	212	[400]	SETTABLE 	R23 K55 R24 ; R23["AltBackground"] := R24
	213	[400]	GETUPVAL 	R24 U4 ; R24 := U4
	214	[400]	GETTABLE 	R24 R24 K58 ; R24 := R24[0x2eb6e8ca]
	215	[400]	LOADK    	R25 := 2.000000
	216	[400]	CALL     	R24 2 2 ; R24 := R24(R25)
	217	[400]	GETUPVAL 	R25 U5 ; R25 := U5
	218	[400]	GETTABLE 	R25 R25 K59 ; R25 := R25["PVP_TAG"]
	219	[400]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	220	[400]	SETTABLE 	R23 K57 R24 ; R23["NodeName"] := R24
	221	[400]	GETTABLE 	R24 R0 K9 ; R24 := R0[2.000000]
	222	[400]	GETTABLE 	R24 R24 K6 ; R24 := R24["TextInfo"]
	223	[400]	SETTABLE 	R23 K60 R24 ; R23["Alert"] := R24
	224	[400]	GETTABLE 	R24 R0 K9 ; R24 := R0[2.000000]
	225	[400]	GETTABLE 	R24 R24 K8 ; R24 := R24["ChallengeInstance"]
	226	[400]	SETTABLE 	R23 K61 R24 ; R23["AlertChallengeInstance"] := R24
	227	[400]	GETTABLE 	R24 R1 K9 ; R24 := R1[2.000000]
	228	[400]	SETTABLE 	R23 K62 R24 ; R23["AlternativeMode"] := R24
	229	[400]	GETGLOBAL	R24 K34 ; R24 := 0x0032441c
	230	[400]	GETTABLE 	R24 R24 K35 ; R24 := R24["ConclaveModeState"]
	231	[400]	GETUPVAL 	R25 U3 ; R25 := U3
	232	[400]	GETTABLE 	R25 R25 K39 ; R25 := R25["TDM"]
	233	[400]	GETTABLE 	R25 R25 K37 ; R25 := R25["index"]
	234	[400]	GETTABLE 	R24 R24 R25 ; R24 := R24[R25]
	235	[400]	SETTABLE 	R23 K63 R24 ; R23["InAltMode"] := R24
	236	[400]	OP_LOADBOOL	R24 1 0 ; R24 := true
	237	[400]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	238	[401]	GETUPVAL 	R21 U0 ; R21 := U0
	239	[401]	SELF     	R21 R21 K42 ; R22 := R21; R21 := R21[0xbad4316f]
	240	[401]	NEWTABLE 	R23 0 12 ; R23 := {}
	241	[401]	GETUPVAL 	R24 U3 ; R24 := U3
	242	[401]	GETTABLE 	R24 R24 K40 ; R24 := R24["CTF"]
	243	[401]	GETTABLE 	R24 R24 K44 ; R24 := R24["title"]
	244	[401]	SETTABLE 	R23 K43 R24 ; R23["Name"] := R24
	245	[401]	GETUPVAL 	R24 U3 ; R24 := U3
	246	[401]	GETTABLE 	R24 R24 K40 ; R24 := R24["CTF"]
	247	[401]	GETTABLE 	R24 R24 K46 ; R24 := R24["description"]
	248	[401]	SETTABLE 	R23 K45 R24 ; R23["Description"] := R24
	249	[401]	SETTABLE 	R23 K47 K64 ; R23["PlayerCount"] := "/Lotus/Language/Game/Conclave_4v4"
	250	[401]	GETGLOBAL	R24 K69 ; R24 := 0xfb222878
	251	[401]	SETTABLE 	R23 K49 R24 ; R23["Icon"] := R24
	252	[401]	GETGLOBAL	R24 K70 ; R24 := 0xf8a7e945
	253	[401]	SETTABLE 	R23 K51 R24 ; R23["Background"] := R24
	254	[401]	GETGLOBAL	R24 K71 ; R24 := 0xfbeb0fad
	255	[401]	SETTABLE 	R23 K53 R24 ; R23["AltIcon"] := R24
	256	[401]	GETGLOBAL	R24 K72 ; R24 := 0x3978d548
	257	[401]	SETTABLE 	R23 K55 R24 ; R23["AltBackground"] := R24
	258	[401]	GETUPVAL 	R24 U4 ; R24 := U4
	259	[401]	GETTABLE 	R24 R24 K58 ; R24 := R24[0x2eb6e8ca]
	260	[401]	LOADK    	R25 := 1.000000
	261	[401]	CALL     	R24 2 2 ; R24 := R24(R25)
	262	[401]	GETUPVAL 	R25 U5 ; R25 := U5
	263	[401]	GETTABLE 	R25 R25 K59 ; R25 := R25["PVP_TAG"]
	264	[401]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	265	[401]	SETTABLE 	R23 K57 R24 ; R23["NodeName"] := R24
	266	[401]	GETTABLE 	R24 R0 K5 ; R24 := R0[1.000000]
	267	[401]	GETTABLE 	R24 R24 K6 ; R24 := R24["TextInfo"]
	268	[401]	SETTABLE 	R23 K60 R24 ; R23["Alert"] := R24
	269	[401]	GETTABLE 	R24 R0 K5 ; R24 := R0[1.000000]
	270	[401]	GETTABLE 	R24 R24 K8 ; R24 := R24["ChallengeInstance"]
	271	[401]	SETTABLE 	R23 K61 R24 ; R23["AlertChallengeInstance"] := R24
	272	[401]	GETTABLE 	R24 R1 K5 ; R24 := R1[1.000000]
	273	[401]	SETTABLE 	R23 K62 R24 ; R23["AlternativeMode"] := R24
	274	[401]	GETGLOBAL	R24 K34 ; R24 := 0x0032441c
	275	[401]	GETTABLE 	R24 R24 K35 ; R24 := R24["ConclaveModeState"]
	276	[401]	GETUPVAL 	R25 U3 ; R25 := U3
	277	[401]	GETTABLE 	R25 R25 K40 ; R25 := R25["CTF"]
	278	[401]	GETTABLE 	R25 R25 K37 ; R25 := R25["index"]
	279	[401]	GETTABLE 	R24 R24 R25 ; R24 := R24[R25]
	280	[401]	SETTABLE 	R23 K63 R24 ; R23["InAltMode"] := R24
	281	[401]	OP_LOADBOOL	R24 1 0 ; R24 := true
	282	[401]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	283	[402]	GETUPVAL 	R21 U0 ; R21 := U0
	284	[402]	SELF     	R21 R21 K42 ; R22 := R21; R21 := R21[0xbad4316f]
	285	[402]	NEWTABLE 	R23 0 12 ; R23 := {}
	286	[402]	GETUPVAL 	R24 U3 ; R24 := U3
	287	[402]	GETTABLE 	R24 R24 K41 ; R24 := R24["SB"]
	288	[402]	GETTABLE 	R24 R24 K44 ; R24 := R24["title"]
	289	[402]	SETTABLE 	R23 K43 R24 ; R23["Name"] := R24
	290	[402]	GETUPVAL 	R24 U3 ; R24 := U3
	291	[402]	GETTABLE 	R24 R24 K41 ; R24 := R24["SB"]
	292	[402]	GETTABLE 	R24 R24 K46 ; R24 := R24["description"]
	293	[402]	SETTABLE 	R23 K45 R24 ; R23["Description"] := R24
	294	[402]	SETTABLE 	R23 K47 K73 ; R23["PlayerCount"] := "/Lotus/Language/Game/Conclave_3v3"
	295	[402]	GETGLOBAL	R24 K74 ; R24 := 0x74daf92e
	296	[402]	SETTABLE 	R23 K49 R24 ; R23["Icon"] := R24
	297	[402]	GETGLOBAL	R24 K75 ; R24 := 0xcdbbe733
	298	[402]	SETTABLE 	R23 K51 R24 ; R23["Background"] := R24
	299	[402]	GETGLOBAL	R24 K76 ; R24 := 0x04555b17
	300	[402]	SETTABLE 	R23 K53 R24 ; R23["AltIcon"] := R24
	301	[402]	GETGLOBAL	R24 K77 ; R24 := 0x9f59b41a
	302	[402]	SETTABLE 	R23 K55 R24 ; R23["AltBackground"] := R24
	303	[402]	GETUPVAL 	R24 U4 ; R24 := U4
	304	[402]	GETTABLE 	R24 R24 K58 ; R24 := R24[0x2eb6e8ca]
	305	[402]	LOADK    	R25 := 4.000000
	306	[402]	CALL     	R24 2 2 ; R24 := R24(R25)
	307	[402]	GETUPVAL 	R25 U5 ; R25 := U5
	308	[402]	GETTABLE 	R25 R25 K59 ; R25 := R25["PVP_TAG"]
	309	[402]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	310	[402]	SETTABLE 	R23 K57 R24 ; R23["NodeName"] := R24
	311	[402]	GETTABLE 	R24 R0 K11 ; R24 := R0[4.000000]
	312	[402]	GETTABLE 	R24 R24 K6 ; R24 := R24["TextInfo"]
	313	[402]	SETTABLE 	R23 K60 R24 ; R23["Alert"] := R24
	314	[402]	GETTABLE 	R24 R0 K11 ; R24 := R0[4.000000]
	315	[402]	GETTABLE 	R24 R24 K8 ; R24 := R24["ChallengeInstance"]
	316	[402]	SETTABLE 	R23 K61 R24 ; R23["AlertChallengeInstance"] := R24
	317	[402]	GETTABLE 	R24 R1 K11 ; R24 := R1[4.000000]
	318	[402]	SETTABLE 	R23 K62 R24 ; R23["AlternativeMode"] := R24
	319	[402]	GETGLOBAL	R24 K34 ; R24 := 0x0032441c
	320	[402]	GETTABLE 	R24 R24 K35 ; R24 := R24["ConclaveModeState"]
	321	[402]	GETUPVAL 	R25 U3 ; R25 := U3
	322	[402]	GETTABLE 	R25 R25 K41 ; R25 := R25["SB"]
	323	[402]	GETTABLE 	R25 R25 K37 ; R25 := R25["index"]
	324	[402]	GETTABLE 	R24 R24 R25 ; R24 := R24[R25]
	325	[402]	SETTABLE 	R23 K63 R24 ; R23["InAltMode"] := R24
	326	[402]	OP_LOADBOOL	R24 1 0 ; R24 := true
	327	[402]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	328	[406]	GETUPVAL 	R21 U0 ; R21 := U0
	329	[406]	GETUPVAL 	R22 U6 ; R22 := U6
	330	[406]	GETUPVAL 	R23 U0 ; R23 := U0
	331	[406]	SELF     	R23 R23 K0 ; R24 := R23; R23 := R23[0x5fbddc1a]
	332	[406]	CALL     	R23 2 2 ; R23 := R23(R24)
	333	[406]	SUB      	R23 R23 K5 ; R23 := R23 - 1.000000
	334	[406]	GETUPVAL 	R24 U0 ; R24 := U0
	335	[406]	GETTABLE 	R24 R24 K79 ; R24 := R24["mForcedHorizontalSeparation"]
	336	[406]	MUL      	R23 R23 R24 ; R23 := R23 * R24
	337	[406]	MUL      	R23 R23 K80 ; R23 := R23 * 0.500000
	338	[406]	SUB      	R22 R22 R23 ; R22 := R22 - R23
	339	[406]	SETTABLE 	R21 K78 R22 ; R21["mInitialX"] := R22
	340	[407]	GETUPVAL 	R21 U0 ; R21 := U0
	341	[407]	SELF     	R21 R21 K81 ; R22 := R21; R21 := R21[0x46610c50]
	342	[407]	GETGLOBAL	R23 K82 ; R23 := _T
	343	[407]	GETTABLE 	R23 R23 K83 ; R23 := R23["gPendingMission"]
	344	[407]	EQ       	1 R23 K7 ; if R23 == nil then PC := 347
	345	[407]	JMP      	347 ; PC := 347
	346	[407]	OP_LOADBOOL	R23 0 1 ; R23 := false; PC := 347
	347	[407]	OP_LOADBOOL	R23 1 0 ; R23 := true
	348	[407]	CALL     	R21 3 1 ; R21(R22,R23)
	349	[409]	GETUPVAL 	R21 U0 ; R21 := U0
	350	[409]	SELF     	R21 R21 K84 ; R22 := R21; R21 := R21[0x71e9ac81]
	351	[412]	CLOSURE  	R23 0 ; R23 := closure(Function #1)
	352	[412]	GETUPVAL 	R0 U7 ; R0 := U7
	353	[409]	CALL     	R21 3 1 ; R21(R22,R23)
	354	[413]	RETURN   	R0 1 ; return 

function #20 <?:415,751> (94 instructions, 376 bytes at 000002112DA4B4A0)
0 params, 6 slots, 9 upvalues, 0 locals, 38 constants, 12 functions
	1	[416]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[416]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[416]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[417]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x9383bc56]
	5	[417]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[417]	LOADK    	R3 K4 ; R3 := "Mode1"
	7	[417]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[417]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[418]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[418]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	11	[418]	LOADK    	R3 K6 ; R3 := "MenuItemPressed"
	12	[418]	LOADK    	R4 K7 ; R4 := "MenuItemFocused"
	13	[418]	LOADK    	R5 K8 ; R5 := "MenuItemUnfocused"
	14	[418]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	15	[419]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[419]	SETTABLE 	R1 K9 K10 ; R1["mForcedVerticalSeparation"] := 0.000000
	17	[420]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[420]	SETTABLE 	R1 K11 K12 ; R1["mForcedHorizontalSeparation"] := 350.000000
	19	[421]	GETUPVAL 	R1 U0 ; R1 := U0
	20	[421]	SETTABLE 	R1 K13 K14 ; R1["mElementTransitionTime"] := 0.350000
	21	[422]	GETUPVAL 	R1 U0 ; R1 := U0
	22	[422]	SETTABLE 	R1 K15 K16 ; R1["mElementDelayTime"] := 0.100000
	23	[423]	GETUPVAL 	R1 U0 ; R1 := U0
	24	[423]	SETTABLE 	R1 K17 K10 ; R1["mTransitionInDeltaY"] := 0.000000
	25	[424]	GETUPVAL 	R1 U0 ; R1 := U0
	26	[424]	SETTABLE 	R1 K18 K10 ; R1["mTransitionOutDeltaY"] := 0.000000
	27	[425]	GETUPVAL 	R1 U0 ; R1 := U0
	28	[425]	SETTABLE 	R1 K19 K20 ; R1["mIsActive"] := true
	29	[427]	GETUPVAL 	R1 U0 ; R1 := U0
	30	[427]	SETTABLE 	R1 K21 K22 ; R1["mPrevFocusedIndex"] := nil
	31	[428]	GETUPVAL 	R1 U0 ; R1 := U0
	32	[428]	GETUPVAL 	R2 U0 ; R2 := U0
	33	[428]	GETTABLE 	R2 R2 K24 ; R2 := R2["FocusPreviousElement"]
	34	[428]	SETTABLE 	R1 K23 R2 ; R1["_FocusPreviousElement"] := R2
	35	[429]	GETUPVAL 	R1 U0 ; R1 := U0
	36	[434]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	37	[434]	SETTABLE 	R1 K24 R2 ; R1["FocusPreviousElement"] := R2
	38	[435]	GETUPVAL 	R1 U0 ; R1 := U0
	39	[435]	GETUPVAL 	R2 U0 ; R2 := U0
	40	[435]	GETTABLE 	R2 R2 K26 ; R2 := R2["FocusNextElement"]
	41	[435]	SETTABLE 	R1 K25 R2 ; R1["_FocusNextElement"] := R2
	42	[436]	GETUPVAL 	R1 U0 ; R1 := U0
	43	[441]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	44	[441]	SETTABLE 	R1 K26 R2 ; R1["FocusNextElement"] := R2
	45	[442]	GETUPVAL 	R1 U0 ; R1 := U0
	46	[473]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	47	[473]	GETUPVAL 	R0 U1 ; R0 := U1
	48	[473]	SETTABLE 	R1 K27 R2 ; R1["SetActive"] := R2
	49	[474]	GETUPVAL 	R1 U0 ; R1 := U0
	50	[481]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	51	[481]	GETUPVAL 	R0 U1 ; R0 := U1
	52	[481]	GETUPVAL 	R0 U0 ; R0 := U0
	53	[481]	SETTABLE 	R1 K28 R2 ; R1["mOnFocusedCallback"] := R2
	54	[482]	GETUPVAL 	R1 U0 ; R1 := U0
	55	[485]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	56	[485]	GETUPVAL 	R0 U0 ; R0 := U0
	57	[485]	SETTABLE 	R1 K29 R2 ; R1["mOnUnfocusedCallback"] := R2
	58	[486]	GETUPVAL 	R1 U0 ; R1 := U0
	59	[500]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	60	[500]	GETUPVAL 	R0 U2 ; R0 := U2
	61	[500]	GETUPVAL 	R0 U3 ; R0 := U3
	62	[500]	GETUPVAL 	R0 U0 ; R0 := U0
	63	[500]	SETTABLE 	R1 K30 R2 ; R1["mOnSelectedCallback"] := R2
	64	[501]	GETUPVAL 	R1 U0 ; R1 := U0
	65	[510]	CLOSURE  	R2 6 ; R2 := closure(Function #7)
	66	[510]	GETUPVAL 	R0 U1 ; R0 := U1
	67	[510]	SETTABLE 	R1 K31 R2 ; R1["SetHighlighted"] := R2
	68	[511]	GETUPVAL 	R1 U0 ; R1 := U0
	69	[516]	CLOSURE  	R2 7 ; R2 := closure(Function #8)
	70	[516]	SETTABLE 	R1 K32 R2 ; R1["SetPlayNowFade"] := R2
	71	[517]	GETUPVAL 	R1 U0 ; R1 := U0
	72	[562]	CLOSURE  	R2 8 ; R2 := closure(Function #9)
	73	[562]	GETUPVAL 	R0 U4 ; R0 := U4
	74	[562]	SETTABLE 	R1 K33 R2 ; R1["UpdateAlert"] := R2
	75	[563]	GETUPVAL 	R1 U0 ; R1 := U0
	76	[739]	CLOSURE  	R2 9 ; R2 := closure(Function #10)
	77	[739]	GETUPVAL 	R0 U1 ; R0 := U1
	78	[739]	GETUPVAL 	R0 U5 ; R0 := U5
	79	[739]	GETUPVAL 	R0 U0 ; R0 := U0
	80	[739]	GETUPVAL 	R0 U6 ; R0 := U6
	81	[739]	GETUPVAL 	R0 U4 ; R0 := U4
	82	[739]	GETUPVAL 	R0 U7 ; R0 := U7
	83	[739]	SETTABLE 	R1 K34 R2 ; R1["mElementDrawCallback"] := R2
	84	[740]	GETUPVAL 	R1 U0 ; R1 := U0
	85	[743]	CLOSURE  	R2 10 ; R2 := closure(Function #11)
	86	[743]	SETTABLE 	R1 K35 R2 ; R1["SetupPreInterpolationValues"] := R2
	87	[744]	GETUPVAL 	R1 U0 ; R1 := U0
	88	[748]	CLOSURE  	R2 11 ; R2 := closure(Function #12)
	89	[748]	GETUPVAL 	R0 U1 ; R0 := U1
	90	[748]	SETTABLE 	R1 K36 R2 ; R1["GetInterpolationProperties"] := R2
	91	[750]	GETUPVAL 	R1 U0 ; R1 := U0
	92	[750]	GETTABLE 	R1 R1 K37 ; R1 := R1["mInitialX"]
	93	[750]	SETUPVAL 	R1 U8 ; U8 := R1
	94	[751]	RETURN   	R0 1 ; return 

function #21 <?:753,756> (5 instructions, 20 bytes at 000002111DA9A980)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[754]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[754]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[755]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[755]	CALL     	R0 1 1 ; R0()
	5	[756]	RETURN   	R0 1 ; return 

function #22 <?:758,772> (29 instructions, 116 bytes at 000002111DA9AA70)
0 params, 6 slots, 4 upvalues, 0 locals, 7 constants, 1 function
	1	[759]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[759]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[759]	LOADK    	R2 K2 ; R2 := "_root"
	4	[759]	LOADK    	R3 := 10.000000
	5	[759]	LOADK    	R4 := 0.000000
	6	[759]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[760]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	8	[760]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[760]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[760]	TEST     	R0 1 ; if R0 then PC := 18
	11	[760]	JMP      	18 ; PC := 18
	12	[761]	GETUPVAL 	R0 U0 ; R0 := U0
	13	[761]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	14	[761]	LOADK    	R2 K2 ; R2 := "_root"
	15	[761]	LOADK    	R3 := 10.000000
	16	[761]	LOADK    	R4 := 0.000000
	17	[761]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	18	[764]	GETUPVAL 	R0 U1 ; R0 := U1
	19	[764]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x4c232afc]
	20	[764]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	21	[764]	LOADK    	R2 K5 ; R2 := 0.900000
	22	[764]	LOADK    	R3 K6 ; R3 := 0.200000
	23	[764]	LOADK    	R4 := 0.000000
	24	[771]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	25	[771]	GETUPVAL 	R0 U2 ; R0 := U2
	26	[771]	GETUPVAL 	R0 U3 ; R0 := U3
	27	[771]	GETUPVAL 	R0 U0 ; R0 := U0
	28	[764]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	29	[772]	RETURN   	R0 1 ; return 

function #23 <?:774,794> (61 instructions, 244 bytes at 000002111DA9AEF0)
0 params, 5 slots, 4 upvalues, 0 locals, 19 constants, 0 functions
	1	[775]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[775]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[775]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[775]	TEST     	R0 1 ; if R0 then PC := 16
	5	[775]	JMP      	16 ; PC := 16
	6	[775]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[775]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	8	[775]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[775]	TEST     	R0 1 ; if R0 then PC := 16
	10	[775]	JMP      	16 ; PC := 16
	11	[775]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	12	[775]	GETGLOBAL	R1 K2 ; R1 := 0xbe190284
	13	[775]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[775]	TEST     	R0 0 ; if not R0 then PC := 17
	15	[775]	JMP      	17 ; PC := 17
	16	[776]	RETURN   	R0 1 ; return 
	17	[779]	GETUPVAL 	R0 U1 ; R0 := U1
	18	[779]	GETTABLE 	R0 R0 K3 ; R0 := R0[0xdd53e2ad]
	19	[779]	GETUPVAL 	R1 U0 ; R1 := U0
	20	[779]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x25a6e75e]
	21	[779]	CALL     	R1 2 2 ; R1 := R1(R2)
	22	[779]	GETGLOBAL	R2 K2 ; R2 := 0xbe190284
	23	[779]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xa1c390fe]
	24	[779]	CALL     	R2 2 0 ; R2,... := R2(R3)
	25	[779]	CALL     	R0 0 3 ; R0,R1 := R0(R1,...)
	26	[780]	TEST     	R0 0 ; if not R0 then PC := 52
	27	[780]	JMP      	52 ; PC := 52
	28	[781]	GETUPVAL 	R2 U2 ; R2 := U2
	29	[781]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xa9882367]
	30	[781]	LOADK    	R3 K7 ; R3 := "Arsenal"
	31	[781]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[782]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	33	[782]	MOVE     	R4 R2 ; R4 := R2
	34	[782]	CALL     	R3 2 2 ; R3 := R3(R4)
	35	[782]	TEST     	R3 1 ; if R3 then PC := 56
	36	[782]	JMP      	56 ; PC := 56
	37	[783]	GETGLOBAL	R3 K8 ; R3 := _T
	38	[783]	SETTABLE 	R3 K9 K7 ; R3["triggeredConsoleTag"] := "Arsenal"
	39	[784]	GETGLOBAL	R3 K8 ; R3 := _T
	40	[784]	SETTABLE 	R3 K10 K11 ; R3["previousConsoleTag"] := "Conclave"
	41	[785]	GETGLOBAL	R3 K8 ; R3 := _T
	42	[785]	SETTABLE 	R3 K12 K11 ; R3["ArsenalPvPOnlyReturnConsole"] := "Conclave"
	43	[786]	GETUPVAL 	R3 U2 ; R3 := U2
	44	[786]	GETTABLE 	R3 R3 K6 ; R3 := R3[0xa9882367]
	45	[786]	LOADK    	R4 K13 ; R4 := "ConsoleTeleportAndActivate"
	46	[786]	CALL     	R3 2 2 ; R3 := R3(R4)
	47	[786]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xd91e1179]
	48	[786]	CALL     	R3 2 1 ; R3(R4)
	49	[787]	GETUPVAL 	R3 U3 ; R3 := U3
	50	[787]	CALL     	R3 1 1 ; R3()
	51	[788]	JMP      	56 ; PC := 56
	52	[791]	GETUPVAL 	R3 U2 ; R3 := U2
	53	[791]	GETTABLE 	R3 R3 K15 ; R3 := R3[0xe0cba3ca]
	54	[791]	MOVE     	R4 R1 ; R4 := R1
	55	[791]	CALL     	R3 2 1 ; R3(R4)
	56	[793]	GETUPVAL 	R3 U2 ; R3 := U2
	57	[793]	GETTABLE 	R3 R3 K16 ; R3 := R3[0x659d451f]
	58	[793]	GETGLOBAL	R4 K17 ; R4 := 0x0032441c
	59	[793]	GETTABLE 	R4 R4 K18 ; R4 := R4["UISound_Select"]
	60	[793]	CALL     	R3 2 1 ; R3(R4)
	61	[794]	RETURN   	R0 1 ; return 

function #24 <?:796,853> (153 instructions, 612 bytes at 000002111DA9B330)
0 params, 12 slots, 12 upvalues, 0 locals, 53 constants, 0 functions
	1	[797]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[797]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[797]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	4	[797]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_GridOpen"]
	5	[797]	CALL     	R0 2 1 ; R0(R1)
	6	[798]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[798]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	8	[798]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	9	[798]	GETTABLE 	R1 R1 K3 ; R1 := R1["UISound_DialogOpen"]
	10	[798]	CALL     	R0 2 1 ; R0(R1)
	11	[800]	GETGLOBAL	R0 K4 ; R0 := 0x2d0fad09
	12	[800]	LOADK    	R1 K5 ; R1 := "Lotus.Interface.Libs.TimerMgr"
	13	[800]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[801]	GETTABLE 	R1 R0 K6 ; R1 := R0[0xde474187]
	15	[801]	CALL     	R1 1 2 ; R1 := R1()
	16	[801]	SETUPVAL 	R1 U1 ; U1 := R1
	17	[803]	GETGLOBAL	R1 K7 ; R1 := 0x76ea806b
	18	[803]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x3f3ae64c]
	19	[803]	LOADK    	R3 := 0.000000
	20	[803]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	21	[804]	GETGLOBAL	R2 K9 ; R2 := 0x7b998233
	22	[804]	MOVE     	R3 R1 ; R3 := R1
	23	[804]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[804]	TEST     	R2 1 ; if R2 then PC := 29
	25	[804]	JMP      	29 ; PC := 29
	26	[805]	SELF     	R2 R1 K10 ; R3 := R1; R2 := R1[0x80563238]
	27	[805]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[805]	SETUPVAL 	R2 U2 ; U2 := R2
	29	[808]	GETGLOBAL	R2 K11 ; R2 := 0xae91e43b
	30	[808]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x42b04007]
	31	[808]	LOADK    	R4 K13 ; R4 := "/Lotus/Language/Menu/Lobby_PlayNow"
	32	[808]	OP_LOADBOOL	R5 1 0 ; R5 := true
	33	[808]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	34	[808]	SETUPVAL 	R2 U3 ; U3 := R2
	35	[809]	GETGLOBAL	R2 K14 ; R2 := 0x34291f5c
	36	[809]	GETTABLE 	R2 R2 K15 ; R2 := R2[0x1467d5f4]
	37	[809]	CALL     	R2 1 2 ; R2 := R2()
	38	[809]	TEST     	R2 0 ; if not R2 then PC := 48
	39	[809]	JMP      	48 ; PC := 48
	40	[810]	GETGLOBAL	R2 K11 ; R2 := 0xae91e43b
	41	[810]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x42b04007]
	42	[810]	LOADK    	R4 K16 ; R4 := "<MENU_SELECT> "
	43	[810]	OP_LOADBOOL	R5 1 0 ; R5 := true
	44	[810]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	45	[810]	GETUPVAL 	R3 U3 ; R3 := U3
	46	[810]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	47	[810]	SETUPVAL 	R2 U3 ; U3 := R2
	48	[813]	GETUPVAL 	R2 U4 ; R2 := U4
	49	[813]	GETTABLE 	R2 R2 K17 ; R2 := R2[0xdd3cfb64]
	50	[813]	GETGLOBAL	R3 K11 ; R3 := 0xae91e43b
	51	[813]	LOADK    	R4 K18 ; R4 := "Bluer"
	52	[813]	CALL     	R2 3 1 ; R2(R3,R4)
	53	[815]	GETUPVAL 	R2 U5 ; R2 := U5
	54	[815]	CALL     	R2 1 1 ; R2()
	55	[817]	GETGLOBAL	R2 K9 ; R2 := 0x7b998233
	56	[817]	GETGLOBAL	R3 K19 ; R3 := 0x45aa11b0
	57	[817]	CALL     	R2 2 2 ; R2 := R2(R3)
	58	[817]	TEST     	R2 1 ; if R2 then PC := 86
	59	[817]	JMP      	86 ; PC := 86
	60	[818]	GETGLOBAL	R2 K11 ; R2 := 0xae91e43b
	61	[818]	SELF     	R2 R2 K20 ; R3 := R2; R2 := R2[0x1fd6abd0]
	62	[818]	GETGLOBAL	R4 K19 ; R4 := 0x45aa11b0
	63	[818]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	64	[818]	SETUPVAL 	R2 U6 ; U6 := R2
	65	[820]	GETGLOBAL	R2 K9 ; R2 := 0x7b998233
	66	[820]	GETUPVAL 	R3 U6 ; R3 := U6
	67	[820]	CALL     	R2 2 2 ; R2 := R2(R3)
	68	[820]	TEST     	R2 1 ; if R2 then PC := 86
	69	[820]	JMP      	86 ; PC := 86
	70	[821]	GETUPVAL 	R2 U6 ; R2 := U6
	71	[821]	SELF     	R2 R2 K21 ; R3 := R2; R2 := R2[0xaade900e]
	72	[821]	LOADK    	R4 K22 ; R4 := "Title"
	73	[821]	LOADK    	R5 := 11.000000
	74	[821]	OP_LOADBOOL	R6 0 0 ; R6 := false
	75	[821]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	76	[822]	GETUPVAL 	R2 U6 ; R2 := U6
	77	[822]	SELF     	R2 R2 K23 ; R3 := R2; R2 := R2[0xe4162eed]
	78	[822]	LOADK    	R4 K24 ; R4 := "SetLoadoutMenuYOffset"
	79	[822]	LOADK    	R5 K25 ; R5 := "-90"
	80	[822]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	81	[823]	GETUPVAL 	R2 U6 ; R2 := U6
	82	[823]	SELF     	R2 R2 K23 ; R3 := R2; R2 := R2[0xe4162eed]
	83	[823]	LOADK    	R4 K26 ; R4 := "SetUnfocusOnSelect"
	84	[823]	LOADK    	R5 K27 ; R5 := "false"
	85	[823]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	86	[828]	GETGLOBAL	R2 K9 ; R2 := 0x7b998233
	87	[828]	GETGLOBAL	R3 K28 ; R3 := 0xc1625025
	88	[828]	CALL     	R2 2 2 ; R2 := R2(R3)
	89	[828]	TEST     	R2 1 ; if R2 then PC := 100
	90	[828]	JMP      	100 ; PC := 100
	91	[829]	GETGLOBAL	R2 K1 ; R2 := 0x0032441c
	92	[829]	SETTABLE 	R2 K29 K30 ; R2["HACK_MENUPARAM_ShowPVPChallenges"] := true
	93	[830]	GETGLOBAL	R2 K31 ; R2 := 0x9ba7909f
	94	[830]	SELF     	R2 R2 K32 ; R3 := R2; R2 := R2[0x6dd7aa66]
	95	[830]	GETGLOBAL	R4 K28 ; R4 := 0xc1625025
	96	[830]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	97	[830]	SETUPVAL 	R2 U7 ; U7 := R2
	98	[831]	GETGLOBAL	R2 K1 ; R2 := 0x0032441c
	99	[831]	SETTABLE 	R2 K29 K33 ; R2["HACK_MENUPARAM_ShowPVPChallenges"] := nil
	100	[834]	GETGLOBAL	R2 K11 ; R2 := 0xae91e43b
	101	[834]	SELF     	R2 R2 K21 ; R3 := R2; R2 := R2[0xaade900e]
	102	[834]	LOADK    	R4 K34 ; R4 := "ArsenalBtn.Label"
	103	[834]	LOADK    	R5 := 75.000000
	104	[834]	OP_LOADBOOL	R6 1 0 ; R6 := true
	105	[834]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	106	[835]	GETGLOBAL	R2 K4 ; R2 := 0x2d0fad09
	107	[835]	LOADK    	R3 K35 ; R3 := "Lotus.Interface.Components.Button"
	108	[835]	CALL     	R2 2 2 ; R2 := R2(R3)
	109	[836]	GETTABLE 	R3 R2 K36 ; R3 := R2[0x4675a542]
	110	[836]	GETGLOBAL	R4 K11 ; R4 := 0xae91e43b
	111	[836]	LOADK    	R5 K37 ; R5 := "ArsenalBtn"
	112	[836]	LOADK    	R6 K38 ; R6 := "/Lotus/Language/Menu/ConclaveArsenal"
	113	[836]	LOADK    	R7 K39 ; R7 := "GoToArsenal"
	114	[836]	LOADK    	R8 K40 ; R8 := "<MENU_RTHUMB>"
	115	[836]	LOADNIL  	R9 R10 ; R9 := R10 := nil
	116	[836]	OP_LOADBOOL	R11 1 0 ; R11 := true
	117	[836]	CALL     	R3 9 2 ; R3 := R3(R4,R5,R6,R7,R8,R9,R10,R11)
	118	[836]	SETUPVAL 	R3 U8 ; U8 := R3
	119	[837]	GETUPVAL 	R3 U8 ; R3 := U8
	120	[837]	SETTABLE 	R3 K41 K42 ; R3["mAlignment"] := "center"
	121	[838]	GETUPVAL 	R3 U8 ; R3 := U8
	122	[838]	SETTABLE 	R3 K43 K44 ; R3["mWidth"] := 430.000000
	123	[839]	GETUPVAL 	R3 U8 ; R3 := U8
	124	[839]	SELF     	R3 R3 K45 ; R4 := R3; R3 := R3[0x71e9ac81]
	125	[839]	CALL     	R3 2 1 ; R3(R4)
	126	[840]	GETUPVAL 	R3 U8 ; R3 := U8
	127	[840]	SELF     	R3 R3 K46 ; R4 := R3; R3 := R3[0x368ad758]
	128	[840]	GETUPVAL 	R5 U4 ; R5 := U4
	129	[840]	GETTABLE 	R5 R5 K47 ; R5 := R5[0xb73d420f]
	130	[840]	CALL     	R5 1 2 ; R5 := R5()
	131	[840]	GETUPVAL 	R6 U4 ; R6 := U4
	132	[840]	GETTABLE 	R6 R6 K48 ; R6 := R6["UI_MODE_IN_SPACE_SHIP"]
	133	[840]	EQ       	1 R5 R6 ; if R5 == R6 then PC := 136
	134	[840]	JMP      	136 ; PC := 136
	135	[840]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 136
	136	[840]	OP_LOADBOOL	R5 1 0 ; R5 := true
	137	[840]	CALL     	R3 3 1 ; R3(R4,R5)
	138	[842]	GETGLOBAL	R3 K11 ; R3 := 0xae91e43b
	139	[842]	SELF     	R3 R3 K49 ; R4 := R3; R3 := R3[0xc6a10ab1]
	140	[842]	LOADK    	R5 := 0.000000
	141	[842]	CALL     	R3 3 1 ; R3(R4,R5)
	142	[844]	GETUPVAL 	R3 U9 ; R3 := U9
	143	[844]	CALL     	R3 1 1 ; R3()
	144	[846]	OP_LOADBOOL	R3 1 0 ; R3 := true
	145	[846]	SETUPVAL 	R3 U10 ; U10 := R3
	146	[848]	GETUPVAL 	R3 U11 ; R3 := U11
	147	[848]	CALL     	R3 1 1 ; R3()
	148	[851]	GETGLOBAL	R3 K50 ; R3 := _T
	149	[851]	GETTABLE 	R3 R3 K51 ; R3 := R3[0x3b0face1]
	150	[851]	CALL     	R3 1 1 ; R3()
	151	[852]	GETGLOBAL	R3 K50 ; R3 := _T
	152	[852]	SETTABLE 	R3 K52 K30 ; R3["HideMoneyOverlay"] := true
	153	[853]	RETURN   	R0 1 ; return 

function #25 <?:855,866> (22 instructions, 88 bytes at 000002111DA9BDB0)
0 params, 2 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[856]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[856]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x80172c74]
	3	[856]	CALL     	R0 1 1 ; R0()
	4	[857]	GETGLOBAL	R0 K0 ; R0 := _T
	5	[857]	SETTABLE 	R0 K2 K3 ; R0["HideMoneyOverlay"] := false
	6	[859]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	7	[859]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[859]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[859]	TEST     	R0 1 ; if R0 then PC := 14
	10	[859]	JMP      	14 ; PC := 14
	11	[860]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[860]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x32302b4a]
	13	[860]	CALL     	R0 2 1 ; R0(R1)
	14	[863]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	15	[863]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[863]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[863]	TEST     	R0 1 ; if R0 then PC := 22
	18	[863]	JMP      	22 ; PC := 22
	19	[864]	GETUPVAL 	R0 U1 ; R0 := U1
	20	[864]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x32302b4a]
	21	[864]	CALL     	R0 2 1 ; R0(R1)
	22	[866]	RETURN   	R0 1 ; return 

function #26 <?:868,936> (209 instructions, 836 bytes at 000002111DA9BF90)
0 params, 15 slots, 12 upvalues, 0 locals, 55 constants, 0 functions
	1	[869]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[869]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[869]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[869]	TEST     	R0 1 ; if R0 then PC := 9
	5	[869]	JMP      	9 ; PC := 9
	6	[869]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[869]	TEST     	R0 1 ; if R0 then PC := 10
	8	[869]	JMP      	10 ; PC := 10
	9	[870]	RETURN   	R0 1 ; return 
	10	[873]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	11	[873]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	12	[873]	GETGLOBAL	R2 K3 ; R2 := 0xb693b6c1
	13	[873]	CALL     	R2 1 0 ; R2,... := R2()
	14	[873]	CALL     	R0 0 1 ; R0(R1,...)
	15	[875]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	16	[875]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[875]	CALL     	R0 2 2 ; R0 := R0(R1)
	18	[875]	TEST     	R0 1 ; if R0 then PC := 25
	19	[875]	JMP      	25 ; PC := 25
	20	[876]	GETUPVAL 	R0 U1 ; R0 := U1
	21	[876]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xfaa69527]
	22	[876]	GETGLOBAL	R2 K3 ; R2 := 0xb693b6c1
	23	[876]	CALL     	R2 1 0 ; R2,... := R2()
	24	[876]	CALL     	R0 0 1 ; R0(R1,...)
	25	[879]	GETUPVAL 	R0 U2 ; R0 := U2
	26	[879]	CALL     	R0 1 1 ; R0()
	27	[881]	GETUPVAL 	R0 U3 ; R0 := U3
	28	[881]	TEST     	R0 1 ; if R0 then PC := 34
	29	[881]	JMP      	34 ; PC := 34
	30	[881]	GETGLOBAL	R0 K5 ; R0 := _T
	31	[881]	GETTABLE 	R0 R0 K6 ; R0 := R0["MAGIC_StartPVPChallengeInstance"]
	32	[881]	TEST     	R0 0 ; if not R0 then PC := 112
	33	[881]	JMP      	112 ; PC := 112
	34	[881]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	35	[881]	GETGLOBAL	R1 K7 ; R1 := 0xe7f2b02f
	36	[881]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x565be9ee]
	37	[881]	CALL     	R1 2 0 ; R1,... := R1(R2)
	38	[881]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	39	[881]	TEST     	R0 0 ; if not R0 then PC := 47
	40	[881]	JMP      	47 ; PC := 47
	41	[881]	GETGLOBAL	R0 K5 ; R0 := _T
	42	[881]	GETTABLE 	R0 R0 K9 ; R0 := R0["gActiveMatchMakingMode"]
	43	[881]	GETGLOBAL	R1 K5 ; R1 := _T
	44	[881]	GETTABLE 	R1 R1 K10 ; R1 := R1["MATCHMAKING_OFFLINE_GAMEMODE"]
	45	[881]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 112
	46	[881]	JMP      	112 ; PC := 112
	47	[882]	GETGLOBAL	R0 K11 ; R0 := 0x76ea806b
	48	[882]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0x3f3ae64c]
	49	[882]	LOADK    	R2 := 0.000000
	50	[882]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	51	[882]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0x80563238]
	52	[882]	CALL     	R0 2 2 ; R0 := R0(R1)
	53	[885]	GETGLOBAL	R1 K5 ; R1 := _T
	54	[885]	GETTABLE 	R1 R1 K6 ; R1 := R1["MAGIC_StartPVPChallengeInstance"]
	55	[885]	TEST     	R1 0 ; if not R1 then PC := 78
	56	[885]	JMP      	78 ; PC := 78
	57	[886]	SELF     	R1 R0 K14 ; R2 := R0; R1 := R0[0xe113d376]
	58	[886]	GETGLOBAL	R3 K5 ; R3 := _T
	59	[886]	GETTABLE 	R3 R3 K6 ; R3 := R3["MAGIC_StartPVPChallengeInstance"]
	60	[886]	GETTABLE 	R3 R3 K15 ; R3 := R3["mId"]
	61	[886]	CALL     	R1 3 1 ; R1(R2,R3)
	62	[887]	GETUPVAL 	R1 U4 ; R1 := U4
	63	[887]	GETTABLE 	R1 R1 K16 ; R1 := R1[0x2eb6e8ca]
	64	[887]	GETGLOBAL	R2 K5 ; R2 := _T
	65	[887]	GETTABLE 	R2 R2 K6 ; R2 := R2["MAGIC_StartPVPChallengeInstance"]
	66	[887]	GETTABLE 	R2 R2 K17 ; R2 := R2["mPVPMode"]
	67	[887]	CALL     	R1 2 2 ; R1 := R1(R2)
	68	[888]	TEST     	R1 0 ; if not R1 then PC := 75
	69	[888]	JMP      	75 ; PC := 75
	70	[889]	MOVE     	R2 R1 ; R2 := R1
	71	[889]	GETUPVAL 	R3 U5 ; R3 := U5
	72	[889]	GETTABLE 	R3 R3 K18 ; R3 := R3["PVP_TAG"]
	73	[889]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	74	[889]	SETUPVAL 	R2 U3 ; U3 := R2
	75	[891]	GETGLOBAL	R2 K5 ; R2 := _T
	76	[891]	SETTABLE 	R2 K6 K19 ; R2["MAGIC_StartPVPChallengeInstance"] := nil
	77	[891]	JMP      	82 ; PC := 82
	78	[894]	SELF     	R2 R0 K14 ; R3 := R0; R2 := R0[0xe113d376]
	79	[894]	GETGLOBAL	R4 K20 ; R4 := 0x3584dca2
	80	[894]	CALL     	R4 1 0 ; R4,... := R4()
	81	[894]	CALL     	R2 0 1 ; R2(R3,...)
	82	[897]	NEWTABLE 	R2 0 3 ; R2 := {}
	83	[897]	GETUPVAL 	R3 U3 ; R3 := U3
	84	[897]	SETTABLE 	R2 K21 R3 ; R2["name"] := R3
	85	[897]	SETTABLE 	R2 K22 K23 ; R2["quest"] := ""
	86	[897]	SETTABLE 	R2 K24 K23 ; R2["difficulty"] := ""
	87	[898]	GETGLOBAL	R3 K25 ; R3 := cjson
	88	[898]	GETTABLE 	R3 R3 K26 ; R3 := R3[0xb139d7bc]
	89	[898]	MOVE     	R4 R2 ; R4 := R2
	90	[898]	CALL     	R3 2 2 ; R3 := R3(R4)
	91	[899]	GETGLOBAL	R4 K7 ; R4 := 0xe7f2b02f
	92	[899]	SELF     	R4 R4 K27 ; R5 := R4; R4 := R4[0xd8f4f9d0]
	93	[899]	MOVE     	R6 R3 ; R6 := R3
	94	[899]	CALL     	R4 3 1 ; R4(R5,R6)
	95	[901]	GETGLOBAL	R4 K28 ; R4 := 0xbe190284
	96	[901]	SELF     	R4 R4 K29 ; R5 := R4; R4 := R4[0xf2deaf69]
	97	[901]	GETGLOBAL	R6 K30 ; R6 := gLotusHubGameRulesType
	98	[901]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	99	[901]	TEST     	R4 0 ; if not R4 then PC := 104
	100	[901]	JMP      	104 ; PC := 104
	101	[902]	SELF     	R4 R0 K31 ; R5 := R0; R4 := R0[0xd40ba817]
	102	[902]	LOADK    	R6 := 2.000000
	103	[902]	CALL     	R4 3 1 ; R4(R5,R6)
	104	[905]	GETUPVAL 	R4 U6 ; R4 := U6
	105	[905]	GETTABLE 	R4 R4 K33 ; R4 := R4[0x659d451f]
	106	[905]	GETGLOBAL	R5 K34 ; R5 := 0x0032441c
	107	[905]	GETTABLE 	R5 R5 K35 ; R5 := R5["UISound_Select"]
	108	[905]	CALL     	R4 2 1 ; R4(R5)
	109	[906]	LOADNIL  	R4 R4 ; R4 := nil
	110	[906]	SETUPVAL 	R4 U3 ; U3 := R4
	111	[906]	JMP      	127 ; PC := 127
	112	[907]	GETUPVAL 	R4 U7 ; R4 := U7
	113	[907]	EQ       	1 R4 K19 ; if R4 == nil then PC := 127
	114	[907]	JMP      	127 ; PC := 127
	115	[907]	GETUPVAL 	R4 U7 ; R4 := U7
	116	[907]	GETTABLE 	R4 R4 K36 ; R4 := R4["mIsActive"]
	117	[907]	TEST     	R4 1 ; if R4 then PC := 127
	118	[907]	JMP      	127 ; PC := 127
	119	[907]	GETGLOBAL	R4 K5 ; R4 := _T
	120	[907]	GETTABLE 	R4 R4 K37 ; R4 := R4["gPendingMission"]
	121	[907]	EQ       	0 R4 K19 ; if R4 ~= nil then PC := 127
	122	[907]	JMP      	127 ; PC := 127
	123	[908]	GETUPVAL 	R4 U7 ; R4 := U7
	124	[908]	SELF     	R4 R4 K38 ; R5 := R4; R4 := R4[0x46610c50]
	125	[908]	OP_LOADBOOL	R6 1 0 ; R6 := true
	126	[908]	CALL     	R4 3 1 ; R4(R5,R6)
	127	[911]	GETGLOBAL	R4 K5 ; R4 := _T
	128	[911]	GETTABLE 	R4 R4 K39 ; R4 := R4["TopMenuOpen"]
	129	[911]	TEST     	R4 1 ; if R4 then PC := 134
	130	[911]	JMP      	134 ; PC := 134
	131	[911]	GETUPVAL 	R4 U8 ; R4 := U8
	132	[911]	NOT      	R4 R4 ; R4 := not R4
	133	[911]	JMP      	136 ; PC := 136
	134	[911]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 135
	135	[911]	OP_LOADBOOL	R4 1 0 ; R4 := true
	136	[912]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	137	[912]	GETUPVAL 	R6 U9 ; R6 := U9
	138	[912]	CALL     	R5 2 2 ; R5 := R5(R6)
	139	[912]	TEST     	R5 1 ; if R5 then PC := 145
	140	[912]	JMP      	145 ; PC := 145
	141	[913]	GETUPVAL 	R5 U9 ; R5 := U9
	142	[913]	SELF     	R5 R5 K40 ; R6 := R5; R5 := R5[0x368ad758]
	143	[913]	MOVE     	R7 R4 ; R7 := R4
	144	[913]	CALL     	R5 3 1 ; R5(R6,R7)
	145	[915]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	146	[915]	SELF     	R5 R5 K40 ; R6 := R5; R5 := R5[0x368ad758]
	147	[915]	MOVE     	R7 R4 ; R7 := R4
	148	[915]	CALL     	R5 3 1 ; R5(R6,R7)
	149	[917]	GETUPVAL 	R5 U7 ; R5 := U7
	150	[917]	EQ       	1 R5 K19 ; if R5 == nil then PC := 157
	151	[917]	JMP      	157 ; PC := 157
	152	[918]	GETUPVAL 	R5 U7 ; R5 := U7
	153	[918]	SELF     	R5 R5 K41 ; R6 := R5; R5 := R5[0xea061e98]
	154	[918]	GETUPVAL 	R7 U7 ; R7 := U7
	155	[918]	GETTABLE 	R7 R7 K42 ; R7 := R7["UpdateAlert"]
	156	[918]	CALL     	R5 3 1 ; R5(R6,R7)
	157	[921]	GETGLOBAL	R5 K5 ; R5 := _T
	158	[921]	GETTABLE 	R5 R5 K43 ; R5 := R5["AutoStartAlternativeMatch"]
	159	[921]	TEST     	R5 0 ; if not R5 then PC := 209
	160	[921]	JMP      	209 ; PC := 209
	161	[921]	GETUPVAL 	R5 U10 ; R5 := U10
	162	[921]	TEST     	R5 0 ; if not R5 then PC := 209
	163	[921]	JMP      	209 ; PC := 209
	164	[921]	GETGLOBAL	R5 K7 ; R5 := 0xe7f2b02f
	165	[921]	SELF     	R5 R5 K44 ; R6 := R5; R5 := R5[0x0b6ebd5b]
	166	[921]	CALL     	R5 2 2 ; R5 := R5(R6)
	167	[921]	TEST     	R5 1 ; if R5 then PC := 209
	168	[921]	JMP      	209 ; PC := 209
	169	[922]	GETGLOBAL	R5 K5 ; R5 := _T
	170	[922]	SETTABLE 	R5 K43 K19 ; R5["AutoStartAlternativeMatch"] := nil
	171	[923]	GETGLOBAL	R5 K5 ; R5 := _T
	172	[923]	GETTABLE 	R5 R5 K45 ; R5 := R5["CurrentAlternative"]
	173	[926]	LOADK    	R6 := 1.000000
	174	[926]	GETUPVAL 	R7 U7 ; R7 := U7
	175	[926]	SELF     	R7 R7 K46 ; R8 := R7; R7 := R7[0x5fbddc1a]
	176	[926]	CALL     	R7 2 2 ; R7 := R7(R8)
	177	[926]	LOADK    	R8 := 1.000000
	178	[926]	FORPREP  	R6 201 ; R6 -= R8; PC := 201
	179	[927]	GETUPVAL 	R10 U7 ; R10 := U7
	180	[927]	SELF     	R10 R10 K47 ; R11 := R10; R10 := R10[0x5465f8f3]
	181	[927]	MOVE     	R12 R9 ; R12 := R9
	182	[927]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	183	[928]	GETTABLE 	R11 R10 K48 ; R11 := R10["Name"]
	184	[928]	GETUPVAL 	R12 U11 ; R12 := U11
	185	[928]	GETTABLE 	R12 R12 R5 ; R12 := R12[R5]
	186	[928]	GETTABLE 	R12 R12 K49 ; R12 := R12["title"]
	187	[928]	EQ       	0 R11 R12 ; if R11 ~= R12 then PC := 201
	188	[928]	JMP      	201 ; PC := 201
	189	[928]	GETTABLE 	R11 R10 K50 ; R11 := R10["InAltMode"]
	190	[928]	TEST     	R11 1 ; if R11 then PC := 201
	191	[928]	JMP      	201 ; PC := 201
	192	[928]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	193	[928]	GETTABLE 	R12 R10 K51 ; R12 := R10["PracticeBtn"]
	194	[928]	CALL     	R11 2 2 ; R11 := R11(R12)
	195	[928]	TEST     	R11 1 ; if R11 then PC := 201
	196	[928]	JMP      	201 ; PC := 201
	197	[929]	GETTABLE 	R11 R10 K51 ; R11 := R10["PracticeBtn"]
	198	[929]	SELF     	R11 R11 K52 ; R12 := R11; R11 := R11[0xbd054f2d]
	199	[929]	CALL     	R11 2 1 ; R11(R12)
	200	[930]	JMP      	202 ; PC := 202
	201	[926]	FORLOOP  	R6 179 ; R6 += R8; if R6 <= R7 then begin PC := 179; R9 := R6 end
	202	[934]	GETGLOBAL	R11 K1 ; R11 := 0xae91e43b
	203	[934]	SELF     	R11 R11 K53 ; R12 := R11; R11 := R11[0xe4162eed]
	204	[934]	GETUPVAL 	R13 U11 ; R13 := U11
	205	[934]	GETTABLE 	R13 R13 R5 ; R13 := R13[R5]
	206	[934]	GETTABLE 	R13 R13 K54 ; R13 := R13["functionName"]
	207	[934]	LOADK    	R14 K23 ; R14 := ""
	208	[934]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	209	[936]	RETURN   	R0 1 ; return 

function #27 <?:938,940> (3 instructions, 12 bytes at 000002111DA9CA60)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[939]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[939]	RETURN   	R0 2 ; return R0 
	3	[940]	RETURN   	R0 1 ; return 

function #28 <?:942,946> (12 instructions, 48 bytes at 000002111DA9CB30)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[943]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[943]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[943]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[943]	TEST     	R1 1 ; if R1 then PC := 12
	5	[943]	JMP      	12 ; PC := 12
	6	[944]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[944]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[944]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[944]	MOVE     	R4 R0 ; R4 := R0
	10	[944]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[944]	CALL     	R1 0 1 ; R1(R2,...)
	12	[946]	RETURN   	R0 1 ; return 

function #29 <?:948,952> (12 instructions, 48 bytes at 000002111DA9CC80)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[949]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[949]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[949]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[949]	TEST     	R1 1 ; if R1 then PC := 12
	5	[949]	JMP      	12 ; PC := 12
	6	[950]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[950]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[950]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[950]	MOVE     	R4 R0 ; R4 := R0
	10	[950]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[950]	CALL     	R1 0 1 ; R1(R2,...)
	12	[952]	RETURN   	R0 1 ; return 

function #30 <?:954,958> (15 instructions, 60 bytes at 000002111DA9CDD0)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[955]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[955]	TEST     	R1 1 ; if R1 then PC := 15
	3	[955]	JMP      	15 ; PC := 15
	4	[955]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[955]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[955]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[955]	TEST     	R1 1 ; if R1 then PC := 15
	8	[955]	JMP      	15 ; PC := 15
	9	[956]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[956]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[956]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[956]	MOVE     	R4 R0 ; R4 := R0
	13	[956]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[956]	CALL     	R1 0 1 ; R1(R2,...)
	15	[958]	RETURN   	R0 1 ; return 

function #31 <?:960,968> (4 instructions, 16 bytes at 000002111DA9CF40)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[961]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[961]	TEST     	R0 1 ; if R0 then PC := 4
	3	[961]	JMP      	4 ; PC := 4
	4	[968]	RETURN   	R0 1 ; return 

function #32 <?:970,975> (8 instructions, 32 bytes at 000002111DA9D010)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[971]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[971]	TEST     	R0 0 ; if not R0 then PC := 6
	3	[971]	JMP      	6 ; PC := 6
	4	[972]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[972]	RETURN   	R0 2 ; return R0 
	6	[974]	OP_LOADBOOL	R0 0 0 ; R0 := false
	7	[974]	RETURN   	R0 2 ; return R0 
	8	[975]	RETURN   	R0 1 ; return 

function #33 <?:977,980> (4 instructions, 16 bytes at 000002111DA9D100)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[978]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[979]	OP_LOADBOOL	R1 1 0 ; R1 := true
	3	[979]	RETURN   	R1 2 ; return R1 
	4	[980]	RETURN   	R0 1 ; return 

function #34 <?:982,984> (6 instructions, 24 bytes at 000002111DA9D1D0)
4 params, 7 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[983]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[983]	GETTABLE 	R4 R4 K0 ; R4 := R4[0xdd3cfb64]
	3	[983]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	4	[983]	LOADK    	R6 K2 ; R6 := "Bluer"
	5	[983]	CALL     	R4 3 1 ; R4(R5,R6)
	6	[984]	RETURN   	R0 1 ; return 

function #35 <?:986,989> (15 instructions, 60 bytes at 000002111DA9D300)
1 param, 6 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[987]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[987]	JMP      	4 ; PC := 4
	3	[987]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[987]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[987]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[988]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	7	[988]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x0c33ebb2]
	8	[988]	LOADK    	R3 K3 ; R3 := "_root"
	9	[988]	LOADK    	R4 K4 ; R4 := "noMenuSelection"
	10	[988]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 13
	11	[988]	JMP      	13 ; PC := 13
	12	[988]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 13
	13	[988]	OP_LOADBOOL	R5 1 0 ; R5 := true
	14	[988]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	15	[989]	RETURN   	R0 1 ; return 

function #36 <?:991,1006> (34 instructions, 136 bytes at 000002111DA9D490)
0 params, 4 slots, 3 upvalues, 0 locals, 9 constants, 1 function
	1	[992]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[992]	EQ       	1 R0 K0 ; if R0 == nil then PC := 7
	3	[992]	JMP      	7 ; PC := 7
	4	[993]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[993]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x71e9ac81]
	6	[993]	CALL     	R0 2 1 ; R0(R1)
	7	[996]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	8	[996]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x42b04007]
	9	[996]	LOADK    	R2 K4 ; R2 := "/Lotus/Language/Menu/Lobby_PlayNow"
	10	[996]	OP_LOADBOOL	R3 1 0 ; R3 := true
	11	[996]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	12	[996]	SETUPVAL 	R0 U1 ; U1 := R0
	13	[997]	GETGLOBAL	R0 K5 ; R0 := 0x34291f5c
	14	[997]	GETTABLE 	R0 R0 K6 ; R0 := R0[0x056bfe8b]
	15	[997]	CALL     	R0 1 2 ; R0 := R0()
	16	[997]	TEST     	R0 0 ; if not R0 then PC := 26
	17	[997]	JMP      	26 ; PC := 26
	18	[998]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	19	[998]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x42b04007]
	20	[998]	LOADK    	R2 K7 ; R2 := "<MENU_SELECT> "
	21	[998]	OP_LOADBOOL	R3 1 0 ; R3 := true
	22	[998]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	23	[998]	GETUPVAL 	R1 U1 ; R1 := U1
	24	[998]	CONCAT   	R0 R0 R1 ; R0 := R0 .. R1
	25	[998]	SETUPVAL 	R0 U1 ; U1 := R0
	26	[1000]	GETUPVAL 	R0 U2 ; R0 := U2
	27	[1000]	EQ       	1 R0 K0 ; if R0 == nil then PC := 34
	28	[1000]	JMP      	34 ; PC := 34
	29	[1001]	GETUPVAL 	R0 U2 ; R0 := U2
	30	[1001]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x741d078c]
	31	[1004]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	32	[1004]	GETUPVAL 	R0 U2 ; R0 := U2
	33	[1001]	CALL     	R0 3 1 ; R0(R1,R2)
	34	[1006]	RETURN   	R0 1 ; return 

function #37 <?:1008,1009> (1 instruction, 4 bytes at 000002111DA9D830)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1009]	RETURN   	R0 1 ; return 

function #38 <?:1011,1028> (24 instructions, 96 bytes at 000002111DA9D900)
0 params, 4 slots, 2 upvalues, 0 locals, 5 constants, 1 function
	1	[1012]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1012]	TEST     	R0 0 ; if not R0 then PC := 6
	3	[1012]	JMP      	6 ; PC := 6
	4	[1013]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[1013]	RETURN   	R0 2 ; return R0 
	6	[1016]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[1016]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xed1ab921]
	8	[1016]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[1017]	EQ       	1 R0 K1 ; if R0 == nil then PC := 18
	10	[1017]	JMP      	18 ; PC := 18
	11	[1017]	GETTABLE 	R1 R0 K2 ; R1 := R0["PracticeBtn"]
	12	[1017]	EQ       	1 R1 K1 ; if R1 == nil then PC := 18
	13	[1017]	JMP      	18 ; PC := 18
	14	[1018]	GETTABLE 	R1 R0 K2 ; R1 := R0["PracticeBtn"]
	15	[1018]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x52f40f14]
	16	[1018]	CALL     	R1 2 1 ; R1(R2)
	17	[1018]	JMP      	24 ; PC := 24
	18	[1019]	EQ       	0 R0 K1 ; if R0 ~= nil then PC := 24
	19	[1019]	JMP      	24 ; PC := 24
	20	[1021]	GETUPVAL 	R1 U1 ; R1 := U1
	21	[1021]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xea061e98]
	22	[1026]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	23	[1021]	CALL     	R1 3 1 ; R1(R2,R3)
	24	[1028]	RETURN   	R0 1 ; return 

function #39 <?:1030,1032> (6 instructions, 24 bytes at 000002111DA9DC50)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1031]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[1031]	JMP      	4 ; PC := 4
	3	[1031]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[1031]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[1031]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[1032]	RETURN   	R0 1 ; return 

function #40 <?:1034,1043> (10 instructions, 40 bytes at 000002111DA9DD60)
1 param, 4 slots, 1 upvalue, 0 locals, 2 constants, 1 function
	1	[1035]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1035]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1035]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1035]	TEST     	R1 1 ; if R1 then PC := 10
	5	[1035]	JMP      	10 ; PC := 10
	6	[1036]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1036]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xea061e98]
	8	[1041]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	9	[1036]	CALL     	R1 3 1 ; R1(R2,R3)
	10	[1043]	RETURN   	R0 1 ; return 

main <?:0,0> (243 instructions, 972 bytes at 000002111A8B0A10)
0+ params, 35 slots, 0 upvalues, 0 locals, 52 constants, 40 functions
	1	[28]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[28]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[28]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[29]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[29]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[29]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[30]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[30]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.LotusNetworkUtilities"
	9	[30]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[32]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[32]	LOADK    	R4 K4 ; R4 := "Lotus.Scripts.PVP.PVPHelper"
	12	[32]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[33]	LOADNIL  	R4 R4 ; R4 := nil
	14	[35]	OP_LOADBOOL	R5 0 0 ; R5 := false
	15	[36]	LOADNIL  	R6 R8 ; R6 := R7 := R8 := nil
	16	[39]	OP_LOADBOOL	R9 0 0 ; R9 := false
	17	[40]	OP_LOADBOOL	R10 1 0 ; R10 := true
	18	[41]	LOADNIL  	R11 R16 ; R11 := R12 := R13 := R14 := R15 := R16 := nil
	19	[47]	OP_LOADBOOL	R17 0 0 ; R17 := false
	20	[48]	OP_LOADBOOL	R18 0 0 ; R18 := false
	21	[50]	NEWTABLE 	R19 0 4 ; R19 := {}
	22	[51]	NEWTABLE 	R20 0 4 ; R20 := {}
	23	[51]	SETTABLE 	R20 K6 K7 ; R20["title"] := "/Lotus/Language/Game/DM_Title"
	24	[51]	SETTABLE 	R20 K8 K9 ; R20["description"] := "/Lotus/Language/Game/DM_Description"
	25	[51]	SETTABLE 	R20 K10 K11 ; R20["functionName"] := "StartAlternativeDM"
	26	[51]	SETTABLE 	R20 K12 K13 ; R20["index"] := 1.000000
	27	[51]	SETTABLE 	R19 K5 R20 ; R19["DM"] := R20
	28	[52]	NEWTABLE 	R20 0 4 ; R20 := {}
	29	[52]	SETTABLE 	R20 K6 K15 ; R20["title"] := "/Lotus/Language/Game/TDM_Title"
	30	[52]	SETTABLE 	R20 K8 K16 ; R20["description"] := "/Lotus/Language/Game/TDM_Description"
	31	[52]	SETTABLE 	R20 K10 K17 ; R20["functionName"] := "StartAlternativeTDM"
	32	[52]	SETTABLE 	R20 K12 K18 ; R20["index"] := 2.000000
	33	[52]	SETTABLE 	R19 K14 R20 ; R19["TDM"] := R20
	34	[53]	NEWTABLE 	R20 0 4 ; R20 := {}
	35	[53]	SETTABLE 	R20 K6 K20 ; R20["title"] := "/Lotus/Language/Game/CTF_Title"
	36	[53]	SETTABLE 	R20 K8 K21 ; R20["description"] := "/Lotus/Language/Game/CTF_Description"
	37	[53]	SETTABLE 	R20 K10 K22 ; R20["functionName"] := "StartAlternativeCTF"
	38	[53]	SETTABLE 	R20 K12 K23 ; R20["index"] := 3.000000
	39	[53]	SETTABLE 	R19 K19 R20 ; R19["CTF"] := R20
	40	[54]	NEWTABLE 	R20 0 4 ; R20 := {}
	41	[54]	SETTABLE 	R20 K6 K25 ; R20["title"] := "/Lotus/Language/Game/SB_Title"
	42	[54]	SETTABLE 	R20 K8 K26 ; R20["description"] := "/Lotus/Language/Game/SB_Description"
	43	[54]	SETTABLE 	R20 K10 K27 ; R20["functionName"] := "PracticeLunaro"
	44	[54]	SETTABLE 	R20 K12 K28 ; R20["index"] := 4.000000
	45	[54]	SETTABLE 	R19 K24 R20 ; R19["SB"] := R20
	46	[65]	CLOSURE  	R20 0 ; R20 := closure(Function #1)
	47	[65]	MOVE     	R0 R12 ; R0 := R12
	48	[69]	CLOSURE  	R21 1 ; R21 := closure(Function #2)
	49	[69]	MOVE     	R0 R20 ; R0 := R20
	50	[67]	SETGLOBAL	R21 K29 ; Close := R21
	51	[88]	CLOSURE  	R21 2 ; R21 := closure(Function #3)
	52	[88]	MOVE     	R0 R17 ; R0 := R17
	53	[88]	MOVE     	R0 R16 ; R0 := R16
	54	[88]	MOVE     	R0 R0 ; R0 := R0
	55	[88]	MOVE     	R0 R10 ; R0 := R10
	56	[88]	MOVE     	R0 R15 ; R0 := R15
	57	[88]	MOVE     	R0 R20 ; R0 := R20
	58	[92]	CLOSURE  	R22 3 ; R22 := closure(Function #4)
	59	[92]	MOVE     	R0 R21 ; R0 := R21
	60	[90]	SETGLOBAL	R22 K30 ; TransitionOut := R22
	61	[94]	LOADNIL  	R22 R23 ; R22 := R23 := nil
	62	[129]	CLOSURE  	R24 4 ; R24 := closure(Function #5)
	63	[129]	MOVE     	R0 R2 ; R0 := R2
	64	[129]	MOVE     	R0 R23 ; R0 := R23
	65	[129]	MOVE     	R0 R22 ; R0 := R22
	66	[129]	MOVE     	R0 R21 ; R0 := R21
	67	[149]	CLOSURE  	R25 5 ; R25 := closure(Function #6)
	68	[149]	MOVE     	R0 R24 ; R0 := R24
	69	[132]	SETGLOBAL	R25 K31 ; OnTrainingModeChanged := R25
	70	[151]	OP_LOADBOOL	R25 0 0 ; R25 := false
	71	[155]	CLOSURE  	R22 6 ; R22 := closure(Function #7)
	72	[155]	MOVE     	R0 R25 ; R0 := R25
	73	[170]	CLOSURE  	R23 7 ; R23 := closure(Function #8)
	74	[170]	MOVE     	R0 R2 ; R0 := R2
	75	[170]	MOVE     	R0 R24 ; R0 := R24
	76	[183]	CLOSURE  	R26 8 ; R26 := closure(Function #9)
	77	[183]	MOVE     	R0 R25 ; R0 := R25
	78	[192]	CLOSURE  	R27 9 ; R27 := closure(Function #10)
	79	[200]	CLOSURE  	R28 10 ; R28 := closure(Function #11)
	80	[200]	MOVE     	R0 R27 ; R0 := R27
	81	[207]	CLOSURE  	R29 11 ; R29 := closure(Function #12)
	82	[229]	CLOSURE  	R30 12 ; R30 := closure(Function #13)
	83	[229]	MOVE     	R0 R0 ; R0 := R0
	84	[229]	MOVE     	R0 R10 ; R0 := R10
	85	[229]	MOVE     	R0 R4 ; R0 := R4
	86	[229]	MOVE     	R0 R3 ; R0 := R3
	87	[229]	MOVE     	R0 R1 ; R0 := R1
	88	[229]	MOVE     	R0 R2 ; R0 := R2
	89	[209]	SETGLOBAL	R30 K27 ; PracticeLunaro := R30
	90	[247]	CLOSURE  	R30 13 ; R30 := closure(Function #14)
	91	[247]	MOVE     	R0 R14 ; R0 := R14
	92	[247]	MOVE     	R0 R3 ; R0 := R3
	93	[247]	MOVE     	R0 R1 ; R0 := R1
	94	[247]	MOVE     	R0 R29 ; R0 := R29
	95	[247]	MOVE     	R0 R6 ; R0 := R6
	96	[247]	MOVE     	R0 R19 ; R0 := R19
	97	[247]	MOVE     	R0 R0 ; R0 := R0
	98	[231]	SETGLOBAL	R30 K11 ; StartAlternativeDM := R30
	99	[265]	CLOSURE  	R30 14 ; R30 := closure(Function #15)
	100	[265]	MOVE     	R0 R14 ; R0 := R14
	101	[265]	MOVE     	R0 R3 ; R0 := R3
	102	[265]	MOVE     	R0 R1 ; R0 := R1
	103	[265]	MOVE     	R0 R29 ; R0 := R29
	104	[265]	MOVE     	R0 R6 ; R0 := R6
	105	[265]	MOVE     	R0 R19 ; R0 := R19
	106	[265]	MOVE     	R0 R0 ; R0 := R0
	107	[249]	SETGLOBAL	R30 K17 ; StartAlternativeTDM := R30
	108	[283]	CLOSURE  	R30 15 ; R30 := closure(Function #16)
	109	[283]	MOVE     	R0 R14 ; R0 := R14
	110	[283]	MOVE     	R0 R3 ; R0 := R3
	111	[283]	MOVE     	R0 R1 ; R0 := R1
	112	[283]	MOVE     	R0 R29 ; R0 := R29
	113	[283]	MOVE     	R0 R6 ; R0 := R6
	114	[283]	MOVE     	R0 R19 ; R0 := R19
	115	[283]	MOVE     	R0 R0 ; R0 := R0
	116	[267]	SETGLOBAL	R30 K22 ; StartAlternativeCTF := R30
	117	[300]	CLOSURE  	R30 16 ; R30 := closure(Function #17)
	118	[300]	MOVE     	R0 R14 ; R0 := R14
	119	[300]	MOVE     	R0 R3 ; R0 := R3
	120	[300]	MOVE     	R0 R1 ; R0 := R1
	121	[300]	MOVE     	R0 R29 ; R0 := R29
	122	[300]	MOVE     	R0 R6 ; R0 := R6
	123	[300]	MOVE     	R0 R19 ; R0 := R19
	124	[285]	SETGLOBAL	R30 K32 ; StartAlternativeVoidTear := R30
	125	[317]	CLOSURE  	R30 17 ; R30 := closure(Function #18)
	126	[317]	MOVE     	R0 R14 ; R0 := R14
	127	[317]	MOVE     	R0 R3 ; R0 := R3
	128	[317]	MOVE     	R0 R1 ; R0 := R1
	129	[317]	MOVE     	R0 R29 ; R0 := R29
	130	[317]	MOVE     	R0 R6 ; R0 := R6
	131	[317]	MOVE     	R0 R19 ; R0 := R19
	132	[302]	SETGLOBAL	R30 K33 ; StartAlternativeRacing := R30
	133	[413]	CLOSURE  	R30 18 ; R30 := closure(Function #19)
	134	[413]	MOVE     	R0 R6 ; R0 := R6
	135	[413]	MOVE     	R0 R8 ; R0 := R8
	136	[413]	MOVE     	R0 R28 ; R0 := R28
	137	[413]	MOVE     	R0 R19 ; R0 := R19
	138	[413]	MOVE     	R0 R3 ; R0 := R3
	139	[413]	MOVE     	R0 R1 ; R0 := R1
	140	[413]	MOVE     	R0 R7 ; R0 := R7
	141	[413]	MOVE     	R0 R10 ; R0 := R10
	142	[751]	CLOSURE  	R31 19 ; R31 := closure(Function #20)
	143	[751]	MOVE     	R0 R6 ; R0 := R6
	144	[751]	MOVE     	R0 R0 ; R0 := R0
	145	[751]	MOVE     	R0 R14 ; R0 := R14
	146	[751]	MOVE     	R0 R29 ; R0 := R29
	147	[751]	MOVE     	R0 R1 ; R0 := R1
	148	[751]	MOVE     	R0 R13 ; R0 := R13
	149	[751]	MOVE     	R0 R19 ; R0 := R19
	150	[751]	MOVE     	R0 R3 ; R0 := R3
	151	[751]	MOVE     	R0 R7 ; R0 := R7
	152	[756]	CLOSURE  	R32 20 ; R32 := closure(Function #21)
	153	[756]	MOVE     	R0 R9 ; R0 := R9
	154	[756]	MOVE     	R0 R24 ; R0 := R24
	155	[772]	CLOSURE  	R33 21 ; R33 := closure(Function #22)
	156	[772]	MOVE     	R0 R15 ; R0 := R15
	157	[772]	MOVE     	R0 R0 ; R0 := R0
	158	[772]	MOVE     	R0 R30 ; R0 := R30
	159	[772]	MOVE     	R0 R32 ; R0 := R32
	160	[794]	CLOSURE  	R34 22 ; R34 := closure(Function #23)
	161	[794]	MOVE     	R0 R8 ; R0 := R8
	162	[794]	MOVE     	R0 R1 ; R0 := R1
	163	[794]	MOVE     	R0 R0 ; R0 := R0
	164	[794]	MOVE     	R0 R21 ; R0 := R21
	165	[774]	SETGLOBAL	R34 K34 ; GoToArsenal := R34
	166	[853]	CLOSURE  	R34 23 ; R34 := closure(Function #24)
	167	[853]	MOVE     	R0 R0 ; R0 := R0
	168	[853]	MOVE     	R0 R4 ; R0 := R4
	169	[853]	MOVE     	R0 R8 ; R0 := R8
	170	[853]	MOVE     	R0 R13 ; R0 := R13
	171	[853]	MOVE     	R0 R1 ; R0 := R1
	172	[853]	MOVE     	R0 R31 ; R0 := R31
	173	[853]	MOVE     	R0 R15 ; R0 := R15
	174	[853]	MOVE     	R0 R16 ; R0 := R16
	175	[853]	MOVE     	R0 R11 ; R0 := R11
	176	[853]	MOVE     	R0 R33 ; R0 := R33
	177	[853]	MOVE     	R0 R5 ; R0 := R5
	178	[853]	MOVE     	R0 R29 ; R0 := R29
	179	[796]	SETGLOBAL	R34 K35 ; Initialize := R34
	180	[866]	CLOSURE  	R34 24 ; R34 := closure(Function #25)
	181	[866]	MOVE     	R0 R15 ; R0 := R15
	182	[866]	MOVE     	R0 R16 ; R0 := R16
	183	[855]	SETGLOBAL	R34 K36 ; Shutdown := R34
	184	[936]	CLOSURE  	R34 25 ; R34 := closure(Function #26)
	185	[936]	MOVE     	R0 R5 ; R0 := R5
	186	[936]	MOVE     	R0 R4 ; R0 := R4
	187	[936]	MOVE     	R0 R26 ; R0 := R26
	188	[936]	MOVE     	R0 R14 ; R0 := R14
	189	[936]	MOVE     	R0 R3 ; R0 := R3
	190	[936]	MOVE     	R0 R1 ; R0 := R1
	191	[936]	MOVE     	R0 R0 ; R0 := R0
	192	[936]	MOVE     	R0 R6 ; R0 := R6
	193	[936]	MOVE     	R0 R18 ; R0 := R18
	194	[936]	MOVE     	R0 R15 ; R0 := R15
	195	[936]	MOVE     	R0 R9 ; R0 := R9
	196	[936]	MOVE     	R0 R19 ; R0 := R19
	197	[868]	SETGLOBAL	R34 K37 ; Update := R34
	198	[940]	CLOSURE  	R34 26 ; R34 := closure(Function #27)
	199	[940]	MOVE     	R0 R10 ; R0 := R10
	200	[938]	SETGLOBAL	R34 K38 ; IsInputBlocked := R34
	201	[946]	CLOSURE  	R34 27 ; R34 := closure(Function #28)
	202	[946]	MOVE     	R0 R6 ; R0 := R6
	203	[942]	SETGLOBAL	R34 K39 ; MenuItemFocused := R34
	204	[952]	CLOSURE  	R34 28 ; R34 := closure(Function #29)
	205	[952]	MOVE     	R0 R6 ; R0 := R6
	206	[948]	SETGLOBAL	R34 K40 ; MenuItemUnfocused := R34
	207	[958]	CLOSURE  	R34 29 ; R34 := closure(Function #30)
	208	[958]	MOVE     	R0 R10 ; R0 := R10
	209	[958]	MOVE     	R0 R6 ; R0 := R6
	210	[954]	SETGLOBAL	R34 K41 ; MenuItemPressed := R34
	211	[968]	CLOSURE  	R34 30 ; R34 := closure(Function #31)
	212	[968]	MOVE     	R0 R10 ; R0 := R10
	213	[960]	SETGLOBAL	R34 K42 ; onKeyUp_MENU_SELECT := R34
	214	[975]	CLOSURE  	R34 31 ; R34 := closure(Function #32)
	215	[975]	MOVE     	R0 R10 ; R0 := R10
	216	[970]	SETGLOBAL	R34 K43 ; onKeyDown_HIDE_PAUSE_MENU := R34
	217	[980]	CLOSURE  	R34 32 ; R34 := closure(Function #33)
	218	[980]	MOVE     	R0 R12 ; R0 := R12
	219	[977]	SETGLOBAL	R34 K44 ; SetTrigger := R34
	220	[984]	CLOSURE  	R34 33 ; R34 := closure(Function #34)
	221	[984]	MOVE     	R0 R1 ; R0 := R1
	222	[982]	SETGLOBAL	R34 K45 ; onViewportSizeChanged := R34
	223	[989]	CLOSURE  	R34 34 ; R34 := closure(Function #35)
	224	[989]	MOVE     	R0 R17 ; R0 := R17
	225	[986]	SETGLOBAL	R34 K46 ; WorldStateWindowVisChanged := R34
	226	[1006]	CLOSURE  	R34 35 ; R34 := closure(Function #36)
	227	[1006]	MOVE     	R0 R11 ; R0 := R11
	228	[1006]	MOVE     	R0 R13 ; R0 := R13
	229	[1006]	MOVE     	R0 R6 ; R0 := R6
	230	[991]	SETGLOBAL	R34 K47 ; IconCacheFlushed := R34
	231	[1009]	CLOSURE  	R34 36 ; R34 := closure(Function #37)
	232	[1008]	SETGLOBAL	R34 K48 ; OnUpdateSessionSettings := R34
	233	[1028]	CLOSURE  	R34 37 ; R34 := closure(Function #38)
	234	[1028]	MOVE     	R0 R10 ; R0 := R10
	235	[1028]	MOVE     	R0 R6 ; R0 := R6
	236	[1011]	SETGLOBAL	R34 K49 ; onKeyDown_MENU_GENERIC1 := R34
	237	[1032]	CLOSURE  	R34 38 ; R34 := closure(Function #39)
	238	[1032]	MOVE     	R0 R18 ; R0 := R18
	239	[1030]	SETGLOBAL	R34 K50 ; HideScreenForPlatPurchase := R34
	240	[1043]	CLOSURE  	R34 39 ; R34 := closure(Function #40)
	241	[1043]	MOVE     	R0 R6 ; R0 := R6
	242	[1034]	SETGLOBAL	R34 K51 ; OnGamepadTransition := R34
	243	[1043]	RETURN   	R0 1 ; return 


function #1 <?:59,65> (14 instructions, 56 bytes at 0000021191811CA0)
0 params, 3 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[60]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[60]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[60]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[60]	TEST     	R0 1 ; if R0 then PC := 11
	5	[60]	JMP      	11 ; PC := 11
	6	[61]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[61]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8eb2112d]
	8	[61]	LOADK    	R2 K2 ; R2 := "Close"
	9	[61]	CALL     	R0 3 1 ; R0(R1,R2)
	10	[61]	JMP      	14 ; PC := 14
	11	[63]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	12	[63]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x32302b4a]
	13	[63]	CALL     	R0 2 1 ; R0(R1)
	14	[65]	RETURN   	R0 1 ; return 

function #2 <?:67,69> (3 instructions, 12 bytes at 0000021121327940)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[68]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[68]	CALL     	R0 1 1 ; R0()
	3	[69]	RETURN   	R0 1 ; return 

function #3 <?:71,88> (56 instructions, 224 bytes at 00000211213279D0)
0 params, 9 slots, 6 upvalues, 0 locals, 12 constants, 1 function
	1	[72]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[72]	TEST     	R0 0 ; if not R0 then PC := 15
	3	[72]	JMP      	15 ; PC := 15
	4	[72]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[72]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[72]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[72]	TEST     	R0 1 ; if R0 then PC := 15
	8	[72]	JMP      	15 ; PC := 15
	9	[73]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[73]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xe4162eed]
	11	[73]	LOADK    	R2 K2 ; R2 := "CancelPressed"
	12	[73]	LOADK    	R3 K3 ; R3 := ""
	13	[73]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	14	[74]	RETURN   	R0 1 ; return 
	15	[77]	GETUPVAL 	R0 U2 ; R0 := U2
	16	[77]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x659d451f]
	17	[77]	GETGLOBAL	R1 K5 ; R1 := 0x0032441c
	18	[77]	GETTABLE 	R1 R1 K6 ; R1 := R1["UISound_GridOpenTwo"]
	19	[77]	CALL     	R0 2 1 ; R0(R1)
	20	[79]	OP_LOADBOOL	R0 1 0 ; R0 := true
	21	[79]	SETUPVAL 	R0 U3 ; U3 := R0
	22	[81]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	23	[81]	GETUPVAL 	R1 U4 ; R1 := U4
	24	[81]	CALL     	R0 2 2 ; R0 := R0(R1)
	25	[81]	TEST     	R0 1 ; if R0 then PC := 40
	26	[81]	JMP      	40 ; PC := 40
	27	[82]	GETGLOBAL	R0 K7 ; R0 := 0x25312c9b
	28	[82]	GETUPVAL 	R1 U4 ; R1 := U4
	29	[82]	LOADK    	R2 K8 ; R2 := "_root"
	30	[82]	LOADK    	R3 := 8.000000
	31	[82]	NEWTABLE 	R4 1 0 ; R4 := {}
	32	[82]	LOADK    	R5 := 10.000000
	33	[82]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	34	[82]	NEWTABLE 	R5 1 0 ; R5 := {}
	35	[82]	LOADK    	R6 := 0.000000
	36	[82]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	37	[82]	LOADK    	R6 K10 ; R6 := 0.150000
	38	[82]	LOADK    	R7 := 0.000000
	39	[82]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	40	[84]	GETGLOBAL	R0 K7 ; R0 := 0x25312c9b
	41	[84]	GETGLOBAL	R1 K11 ; R1 := 0xae91e43b
	42	[84]	LOADK    	R2 K8 ; R2 := "_root"
	43	[84]	LOADK    	R3 := 8.000000
	44	[84]	NEWTABLE 	R4 1 0 ; R4 := {}
	45	[84]	LOADK    	R5 := 10.000000
	46	[84]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	47	[84]	NEWTABLE 	R5 1 0 ; R5 := {}
	48	[84]	LOADK    	R6 := 0.000000
	49	[84]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	50	[84]	LOADK    	R6 K10 ; R6 := 0.150000
	51	[84]	LOADK    	R7 := 0.000000
	52	[87]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	53	[87]	GETUPVAL 	R0 U2 ; R0 := U2
	54	[87]	GETUPVAL 	R0 U5 ; R0 := U5
	55	[84]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	56	[88]	RETURN   	R0 1 ; return 

function #4 <?:90,92> (3 instructions, 12 bytes at 000002117FB8A890)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[91]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[91]	CALL     	R0 1 1 ; R0()
	3	[92]	RETURN   	R0 1 ; return 

function #5 <?:97,129> (79 instructions, 316 bytes at 0000021174FB8160)
0 params, 12 slots, 4 upvalues, 0 locals, 29 constants, 0 functions
	1	[98]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[100]	GETGLOBAL	R1 K0 ; R1 := 0x76ea806b
	3	[100]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x3f3ae64c]
	4	[100]	LOADK    	R3 := 0.000000
	5	[100]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	6	[101]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x40e9c32b]
	7	[101]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[103]	LOADK    	R3 K3 ; R3 := ""
	9	[104]	GETGLOBAL	R4 K4 ; R4 := 0x0032441c
	10	[104]	GETTABLE 	R4 R4 K5 ; R4 := R4["gClanOnlyMatchMaking"]
	11	[104]	TEST     	R4 1 ; if R4 then PC := 15
	12	[104]	JMP      	15 ; PC := 15
	13	[105]	LOADK    	R3 K6 ; R3 := "/Lotus/Language/Menu/SocialOverlay_Public"
	14	[105]	JMP      	24 ; PC := 24
	15	[106]	GETGLOBAL	R4 K4 ; R4 := 0x0032441c
	16	[106]	GETTABLE 	R4 R4 K5 ; R4 := R4["gClanOnlyMatchMaking"]
	17	[106]	GETUPVAL 	R5 U0 ; R5 := U0
	18	[106]	GETTABLE 	R5 R5 K7 ; R5 := R5["SESSION_CLAN_ONLY"]
	19	[106]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 23
	20	[106]	JMP      	23 ; PC := 23
	21	[107]	LOADK    	R3 K8 ; R3 := "/Lotus/Language/Menu/SocialOverlay_ClanOnlyOn"
	22	[107]	JMP      	24 ; PC := 24
	23	[109]	LOADK    	R3 K9 ; R3 := "/Lotus/Language/Menu/SocialOverlay_AllianceOnly"
	24	[111]	GETGLOBAL	R4 K10 ; R4 := 0x33bdd652
	25	[111]	GETTABLE 	R4 R4 K11 ; R4 := R4[0x23d5322f]
	26	[111]	MOVE     	R5 R0 ; R5 := R0
	27	[111]	NEWTABLE 	R6 0 4 ; R6 := {}
	28	[111]	SETTABLE 	R6 K12 R3 ; R6["Label"] := R3
	29	[111]	GETUPVAL 	R7 U1 ; R7 := U1
	30	[111]	SETTABLE 	R6 K13 R7 ; R6["CallBack"] := R7
	31	[111]	SETTABLE 	R6 K14 K15 ; R6["CallOut"] := "MENU_LTHUMB"
	32	[111]	GETGLOBAL	R7 K4 ; R7 := 0x0032441c
	33	[111]	GETTABLE 	R7 R7 K5 ; R7 := R7["gClanOnlyMatchMaking"]
	34	[111]	NOT      	R7 R7 ; R7 := not R7
	35	[111]	SETTABLE 	R6 K16 R7 ; R6["OverrideTintIcons"] := R7
	36	[111]	CALL     	R4 3 1 ; R4(R5,R6)
	37	[113]	GETGLOBAL	R4 K17 ; R4 := 0x6c97a788
	38	[113]	GETTABLE 	R4 R4 K18 ; R4 := R4[0x7c418db2]
	39	[113]	MOVE     	R5 R1 ; R5 := R1
	40	[113]	CALL     	R4 2 2 ; R4 := R4(R5)
	41	[114]	TEST     	R4 0 ; if not R4 then PC := 62
	42	[114]	JMP      	62 ; PC := 62
	43	[115]	LOADK    	R5 K3 ; R5 := ""
	44	[116]	SELF     	R6 R2 K19 ; R7 := R2; R6 := R2[0x0595c9b5]
	45	[116]	CALL     	R6 2 2 ; R6 := R6(R7)
	46	[118]	TEST     	R6 0 ; if not R6 then PC := 50
	47	[118]	JMP      	50 ; PC := 50
	48	[119]	LOADK    	R5 K20 ; R5 := "/Lotus/Language/Menu/SocialOverlay_PVP_TrainingModeOn"
	49	[119]	JMP      	51 ; PC := 51
	50	[121]	LOADK    	R5 K21 ; R5 := "/Lotus/Language/Menu/SocialOverlay_PVP_TrainingModeOff"
	51	[123]	GETGLOBAL	R7 K10 ; R7 := 0x33bdd652
	52	[123]	GETTABLE 	R7 R7 K11 ; R7 := R7[0x23d5322f]
	53	[123]	MOVE     	R8 R0 ; R8 := R0
	54	[123]	NEWTABLE 	R9 0 4 ; R9 := {}
	55	[123]	SETTABLE 	R9 K12 R5 ; R9["Label"] := R5
	56	[123]	GETUPVAL 	R10 U2 ; R10 := U2
	57	[123]	SETTABLE 	R9 K13 R10 ; R9["CallBack"] := R10
	58	[123]	SETTABLE 	R9 K14 K22 ; R9["CallOut"] := "MENU_RTRIGGER1"
	59	[123]	NOT      	R10 R6 ; R10 := not R6
	60	[123]	SETTABLE 	R9 K16 R10 ; R9["OverrideTintIcons"] := R10
	61	[123]	CALL     	R7 3 1 ; R7(R8,R9)
	62	[126]	GETGLOBAL	R7 K10 ; R7 := 0x33bdd652
	63	[126]	GETTABLE 	R7 R7 K11 ; R7 := R7[0x23d5322f]
	64	[126]	MOVE     	R8 R0 ; R8 := R0
	65	[126]	NEWTABLE 	R9 0 3 ; R9 := {}
	66	[126]	SETTABLE 	R9 K12 K23 ; R9["Label"] := "/Lotus/Language/Menu/Exit"
	67	[126]	GETUPVAL 	R10 U3 ; R10 := U3
	68	[126]	SETTABLE 	R9 K13 R10 ; R9["CallBack"] := R10
	69	[126]	SETTABLE 	R9 K14 K24 ; R9["CallOut"] := "MENU_CANCEL"
	70	[126]	CALL     	R7 3 1 ; R7(R8,R9)
	71	[128]	GETGLOBAL	R7 K25 ; R7 := _T
	72	[128]	GETTABLE 	R7 R7 K26 ; R7 := R7[0x1c5b546f]
	73	[128]	GETGLOBAL	R8 K27 ; R8 := 0xae91e43b
	74	[128]	MOVE     	R9 R0 ; R9 := R0
	75	[128]	GETGLOBAL	R10 K28 ; R10 := 0xcd0165a3
	76	[128]	LOADK    	R11 := 1.000000
	77	[128]	CALL     	R10 2 0 ; R10,... := R10(R11)
	78	[128]	CALL     	R7 0 1 ; R7(R8,...)
	79	[129]	RETURN   	R0 1 ; return 

function #6 <?:132,149> (26 instructions, 104 bytes at 0000021135E91AD0)
1 param, 7 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[134]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	2	[134]	MOVE     	R3 R0 ; R3 := R0
	3	[134]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[134]	EQ       	0 R2 K2 ; if R2 ~= 4.000000 then PC := 8
	5	[134]	JMP      	8 ; PC := 8
	6	[135]	OP_LOADBOOL	R1 1 0 ; R1 := true
	7	[135]	JMP      	9 ; PC := 9
	8	[137]	OP_LOADBOOL	R1 0 0 ; R1 := false
	9	[140]	GETGLOBAL	R2 K3 ; R2 := 0x76ea806b
	10	[140]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x3f3ae64c]
	11	[140]	LOADK    	R4 := 0.000000
	12	[140]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	13	[141]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	14	[141]	MOVE     	R4 R2 ; R4 := R2
	15	[141]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[141]	TEST     	R3 0 ; if not R3 then PC := 19
	17	[141]	JMP      	19 ; PC := 19
	18	[142]	RETURN   	R0 1 ; return 
	19	[145]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x40e9c32b]
	20	[145]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[146]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0xa8c2d0b9]
	22	[146]	MOVE     	R6 R1 ; R6 := R1
	23	[146]	CALL     	R4 3 1 ; R4(R5,R6)
	24	[148]	GETUPVAL 	R4 U0 ; R4 := U0
	25	[148]	CALL     	R4 1 1 ; R4()
	26	[149]	RETURN   	R0 1 ; return 

function #7 <?:153,155> (3 instructions, 12 bytes at 000002111679B560)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[154]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[154]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[155]	RETURN   	R0 1 ; return 

function #8 <?:157,170> (33 instructions, 132 bytes at 0000021118EC7710)
0 params, 4 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[158]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	2	[158]	GETTABLE 	R0 R0 K1 ; R0 := R0["gClanOnlyMatchMaking"]
	3	[158]	EQ       	0 R0 K2 ; if R0 ~= nil then PC := 10
	4	[158]	JMP      	10 ; PC := 10
	5	[159]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	6	[159]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[159]	GETTABLE 	R1 R1 K3 ; R1 := R1["SESSION_CLAN_ONLY"]
	8	[159]	SETTABLE 	R0 K1 R1 ; R0["gClanOnlyMatchMaking"] := R1
	9	[159]	JMP      	23 ; PC := 23
	10	[161]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	11	[161]	GETGLOBAL	R1 K0 ; R1 := 0x0032441c
	12	[161]	GETTABLE 	R1 R1 K1 ; R1 := R1["gClanOnlyMatchMaking"]
	13	[161]	ADD      	R1 R1 K4 ; R1 := R1 + 1.000000
	14	[161]	SETTABLE 	R0 K1 R1 ; R0["gClanOnlyMatchMaking"] := R1
	15	[162]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	16	[162]	GETTABLE 	R0 R0 K1 ; R0 := R0["gClanOnlyMatchMaking"]
	17	[162]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[162]	GETTABLE 	R1 R1 K5 ; R1 := R1["SESSION_ALLIANCE_ONLY"]
	19	[162]	LT       	0 R1 R0 ; if R1 >= R0 then PC := 23
	20	[162]	JMP      	23 ; PC := 23
	21	[163]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	22	[163]	SETTABLE 	R0 K1 K2 ; R0["gClanOnlyMatchMaking"] := nil
	23	[167]	GETGLOBAL	R0 K6 ; R0 := 0x3d106989
	24	[167]	LOADK    	R1 K7 ; R1 := "ClanOnlyModeChanged - new mode: "
	25	[167]	GETGLOBAL	R2 K8 ; R2 := 0x64fb1586
	26	[167]	GETGLOBAL	R3 K0 ; R3 := 0x0032441c
	27	[167]	GETTABLE 	R3 R3 K1 ; R3 := R3["gClanOnlyMatchMaking"]
	28	[167]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[167]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	30	[167]	CALL     	R0 2 1 ; R0(R1)
	31	[169]	GETUPVAL 	R0 U1 ; R0 := U1
	32	[169]	CALL     	R0 1 1 ; R0()
	33	[170]	RETURN   	R0 1 ; return 

function #9 <?:172,183> (22 instructions, 88 bytes at 000002112A57C6A0)
0 params, 4 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[173]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[173]	TEST     	R0 0 ; if not R0 then PC := 22
	3	[173]	JMP      	22 ; PC := 22
	4	[174]	OP_LOADBOOL	R0 0 0 ; R0 := false
	5	[174]	SETUPVAL 	R0 U0 ; U0 := R0
	6	[175]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	7	[175]	GETTABLE 	R0 R0 K1 ; R0 := R0[0xe27b35bb]
	8	[175]	CALL     	R0 1 2 ; R0 := R0()
	9	[176]	SETTABLE 	R0 K2 K3 ; R0["dialogType"] := 1.000000
	10	[177]	SETTABLE 	R0 K4 K5 ; R0["locString"] := "/Lotus/Language/Menu/PVP_TrainingModeChoice"
	11	[178]	SETTABLE 	R0 K6 K7 ; R0["firstString"] := "/Lotus/Language/Menu/Options_DisplayCustomize_On"
	12	[179]	SETTABLE 	R0 K8 K9 ; R0["secondString"] := "/Lotus/Language/Menu/Options_DisplayCustomize_Off"
	13	[180]	SELF     	R1 R0 K10 ; R2 := R0; R1 := R0[0xe6ccc5b9]
	14	[180]	LOADK    	R3 K11 ; R3 := "OnTrainingModeChanged"
	15	[180]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[181]	GETGLOBAL	R1 K12 ; R1 := 0x83f4e77c
	17	[181]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x7d63f19c]
	18	[181]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[181]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x69e5aa4f]
	20	[181]	MOVE     	R3 R0 ; R3 := R0
	21	[181]	CALL     	R1 3 1 ; R1(R2,R3)
	22	[183]	RETURN   	R0 1 ; return 

function #10 <?:185,192> (15 instructions, 60 bytes at 0000021122D611C0)
0 params, 4 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[186]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[186]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[186]	LOADK    	R2 := 0.000000
	4	[186]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[187]	LOADNIL  	R1 R1 ; R1 := nil
	6	[188]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[188]	MOVE     	R3 R0 ; R3 := R0
	8	[188]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[188]	TEST     	R2 1 ; if R2 then PC := 14
	10	[188]	JMP      	14 ; PC := 14
	11	[189]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x80563238]
	12	[189]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[189]	MOVE     	R1 R2 ; R1 := R2
	14	[191]	RETURN   	R1 2 ; return R1 
	15	[192]	RETURN   	R0 1 ; return 

function #11 <?:194,200> (11 instructions, 44 bytes at 00000211309EB5E0)
0 params, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[195]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[195]	CALL     	R0 1 2 ; R0 := R0()
	3	[196]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	4	[196]	MOVE     	R2 R0 ; R2 := R0
	5	[196]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[196]	TEST     	R1 0 ; if not R1 then PC := 8
	7	[196]	JMP      	8 ; PC := 8
	8	[198]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x69727e0b]
	9	[198]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[199]	RETURN   	R1 2 ; return R1 
	11	[200]	RETURN   	R0 1 ; return 

function #12 <?:202,207> (29 instructions, 116 bytes at 0000021132E96220)
0 params, 4 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[203]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[203]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[203]	GETTABLE 	R1 R1 K2 ; R1 := R1["SquadOverlay"]
	4	[203]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[203]	TEST     	R0 1 ; if R0 then PC := 29
	6	[203]	JMP      	29 ; PC := 29
	7	[203]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	8	[203]	GETGLOBAL	R1 K3 ; R1 := 0xe7f2b02f
	9	[203]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x565be9ee]
	10	[203]	CALL     	R1 2 0 ; R1,... := R1(R2)
	11	[203]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	12	[203]	TEST     	R0 0 ; if not R0 then PC := 29
	13	[203]	JMP      	29 ; PC := 29
	14	[203]	GETGLOBAL	R0 K3 ; R0 := 0xe7f2b02f
	15	[203]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x53c3399f]
	16	[203]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[203]	EQ       	0 R0 K6 ; if R0 ~= 0.000000 then PC := 29
	18	[203]	JMP      	29 ; PC := 29
	19	[204]	GETGLOBAL	R0 K3 ; R0 := 0xe7f2b02f
	20	[204]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xd8f4f9d0]
	21	[204]	LOADK    	R2 K8 ; R2 := ""
	22	[204]	CALL     	R0 3 1 ; R0(R1,R2)
	23	[205]	GETGLOBAL	R0 K1 ; R0 := _T
	24	[205]	GETTABLE 	R0 R0 K2 ; R0 := R0["SquadOverlay"]
	25	[205]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0xe4162eed]
	26	[205]	LOADK    	R2 K10 ; R2 := "HostLobby"
	27	[205]	LOADK    	R3 K8 ; R3 := ""
	28	[205]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	29	[207]	RETURN   	R0 1 ; return 

function #13 <?:209,229> (37 instructions, 148 bytes at 00000211041DB830)
0 params, 5 slots, 6 upvalues, 0 locals, 14 constants, 1 function
	1	[210]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[210]	GETGLOBAL	R1 K1 ; R1 := 0xe7f2b02f
	3	[210]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x565be9ee]
	4	[210]	CALL     	R1 2 0 ; R1,... := R1(R2)
	5	[210]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	6	[210]	TEST     	R0 1 ; if R0 then PC := 21
	7	[210]	JMP      	21 ; PC := 21
	8	[210]	GETGLOBAL	R0 K1 ; R0 := 0xe7f2b02f
	9	[210]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x565be9ee]
	10	[210]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[210]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x3b013073]
	12	[210]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[210]	LT       	0 K4 R0 ; if 1.000000 >= R0 then PC := 21
	14	[210]	JMP      	21 ; PC := 21
	15	[211]	LOADK    	R0 K5 ; R0 := "/Lotus/Language/Menu/Foreground_LunaroPracticeSessionActive"
	16	[212]	GETUPVAL 	R1 U0 ; R1 := U0
	17	[212]	GETTABLE 	R1 R1 K6 ; R1 := R1[0xe0cba3ca]
	18	[212]	MOVE     	R2 R0 ; R2 := R0
	19	[212]	CALL     	R1 2 1 ; R1(R2)
	20	[213]	RETURN   	R0 1 ; return 
	21	[216]	OP_LOADBOOL	R1 1 0 ; R1 := true
	22	[216]	SETUPVAL 	R1 U1 ; U1 := R1
	23	[217]	GETGLOBAL	R1 K7 ; R1 := _T
	24	[217]	GETTABLE 	R1 R1 K8 ; R1 := R1["BackgroundMovie"]
	25	[217]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xe4162eed]
	26	[217]	LOADK    	R3 K10 ; R3 := "ShowBlockingMessage"
	27	[217]	LOADK    	R4 K11 ; R4 := "1"
	28	[217]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	29	[219]	GETUPVAL 	R1 U2 ; R1 := U2
	30	[219]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xbd2e96ea]
	31	[219]	LOADK    	R3 K13 ; R3 := 0.400000
	32	[228]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	33	[228]	GETUPVAL 	R0 U3 ; R0 := U3
	34	[228]	GETUPVAL 	R0 U4 ; R0 := U4
	35	[228]	GETUPVAL 	R0 U5 ; R0 := U5
	36	[219]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	37	[229]	RETURN   	R0 1 ; return 

function #14 <?:231,247> (51 instructions, 204 bytes at 0000021134CD2050)
0 params, 6 slots, 7 upvalues, 0 locals, 19 constants, 0 functions
	1	[232]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[232]	TEST     	R0 1 ; if R0 then PC := 51
	3	[232]	JMP      	51 ; PC := 51
	4	[232]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[232]	GETGLOBAL	R1 K1 ; R1 := 0xe7f2b02f
	6	[232]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x565be9ee]
	7	[232]	CALL     	R1 2 0 ; R1,... := R1(R2)
	8	[232]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	9	[232]	TEST     	R0 1 ; if R0 then PC := 16
	10	[232]	JMP      	16 ; PC := 16
	11	[232]	GETGLOBAL	R0 K1 ; R0 := 0xe7f2b02f
	12	[232]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x6923a4fa]
	13	[232]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[232]	EQ       	0 R0 K4 ; if R0 ~= "" then PC := 51
	15	[232]	JMP      	51 ; PC := 51
	16	[233]	GETUPVAL 	R0 U1 ; R0 := U1
	17	[233]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x2eb6e8ca]
	18	[233]	LOADK    	R1 := 7.000000
	19	[233]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[234]	MOVE     	R1 R0 ; R1 := R0
	21	[234]	GETUPVAL 	R2 U2 ; R2 := U2
	22	[234]	GETTABLE 	R2 R2 K7 ; R2 := R2["PVP_TAG"]
	23	[234]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	24	[234]	SETUPVAL 	R1 U0 ; U0 := R1
	25	[236]	GETGLOBAL	R1 K8 ; R1 := 0x0032441c
	26	[236]	GETTABLE 	R1 R1 K9 ; R1 := R1["CachedGoalInfo"]
	27	[236]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	28	[236]	TEST     	R1 0 ; if not R1 then PC := 34
	29	[236]	JMP      	34 ; PC := 34
	30	[238]	GETGLOBAL	R1 K10 ; R1 := _T
	31	[238]	GETGLOBAL	R2 K10 ; R2 := _T
	32	[238]	GETTABLE 	R2 R2 K12 ; R2 := R2["MATCHMAKING_QUICKMATCH_GAMEMODE"]
	33	[238]	SETTABLE 	R1 K11 R2 ; R1["gActiveMatchMakingMode"] := R2
	34	[241]	GETUPVAL 	R1 U3 ; R1 := U3
	35	[241]	CALL     	R1 1 1 ; R1()
	36	[244]	GETUPVAL 	R1 U4 ; R1 := U4
	37	[244]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x46610c50]
	38	[244]	OP_LOADBOOL	R3 0 0 ; R3 := false
	39	[244]	GETUPVAL 	R4 U4 ; R4 := U4
	40	[244]	GETTABLE 	R4 R4 K14 ; R4 := R4["mElements"]
	41	[244]	GETUPVAL 	R5 U5 ; R5 := U5
	42	[244]	GETTABLE 	R5 R5 K15 ; R5 := R5["DM"]
	43	[244]	GETTABLE 	R5 R5 K16 ; R5 := R5["index"]
	44	[244]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	45	[244]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	46	[245]	GETUPVAL 	R1 U6 ; R1 := U6
	47	[245]	GETTABLE 	R1 R1 K17 ; R1 := R1[0x659d451f]
	48	[245]	GETGLOBAL	R2 K8 ; R2 := 0x0032441c
	49	[245]	GETTABLE 	R2 R2 K18 ; R2 := R2["UISound_Select"]
	50	[245]	CALL     	R1 2 1 ; R1(R2)
	51	[247]	RETURN   	R0 1 ; return 

function #15 <?:249,265> (51 instructions, 204 bytes at 0000021191E927A0)
0 params, 6 slots, 7 upvalues, 0 locals, 19 constants, 0 functions
	1	[250]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[250]	TEST     	R0 1 ; if R0 then PC := 51
	3	[250]	JMP      	51 ; PC := 51
	4	[250]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[250]	GETGLOBAL	R1 K1 ; R1 := 0xe7f2b02f
	6	[250]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x565be9ee]
	7	[250]	CALL     	R1 2 0 ; R1,... := R1(R2)
	8	[250]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	9	[250]	TEST     	R0 1 ; if R0 then PC := 16
	10	[250]	JMP      	16 ; PC := 16
	11	[250]	GETGLOBAL	R0 K1 ; R0 := 0xe7f2b02f
	12	[250]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x6923a4fa]
	13	[250]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[250]	EQ       	0 R0 K4 ; if R0 ~= "" then PC := 51
	15	[250]	JMP      	51 ; PC := 51
	16	[251]	GETUPVAL 	R0 U1 ; R0 := U1
	17	[251]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x2eb6e8ca]
	18	[251]	LOADK    	R1 := 8.000000
	19	[251]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[252]	MOVE     	R1 R0 ; R1 := R0
	21	[252]	GETUPVAL 	R2 U2 ; R2 := U2
	22	[252]	GETTABLE 	R2 R2 K7 ; R2 := R2["PVP_TAG"]
	23	[252]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	24	[252]	SETUPVAL 	R1 U0 ; U0 := R1
	25	[254]	GETGLOBAL	R1 K8 ; R1 := 0x0032441c
	26	[254]	GETTABLE 	R1 R1 K9 ; R1 := R1["CachedGoalInfo"]
	27	[254]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	28	[254]	TEST     	R1 0 ; if not R1 then PC := 34
	29	[254]	JMP      	34 ; PC := 34
	30	[256]	GETGLOBAL	R1 K10 ; R1 := _T
	31	[256]	GETGLOBAL	R2 K10 ; R2 := _T
	32	[256]	GETTABLE 	R2 R2 K12 ; R2 := R2["MATCHMAKING_QUICKMATCH_GAMEMODE"]
	33	[256]	SETTABLE 	R1 K11 R2 ; R1["gActiveMatchMakingMode"] := R2
	34	[259]	GETUPVAL 	R1 U3 ; R1 := U3
	35	[259]	CALL     	R1 1 1 ; R1()
	36	[262]	GETUPVAL 	R1 U4 ; R1 := U4
	37	[262]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x46610c50]
	38	[262]	OP_LOADBOOL	R3 0 0 ; R3 := false
	39	[262]	GETUPVAL 	R4 U4 ; R4 := U4
	40	[262]	GETTABLE 	R4 R4 K14 ; R4 := R4["mElements"]
	41	[262]	GETUPVAL 	R5 U5 ; R5 := U5
	42	[262]	GETTABLE 	R5 R5 K15 ; R5 := R5["TDM"]
	43	[262]	GETTABLE 	R5 R5 K16 ; R5 := R5["index"]
	44	[262]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	45	[262]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	46	[263]	GETUPVAL 	R1 U6 ; R1 := U6
	47	[263]	GETTABLE 	R1 R1 K17 ; R1 := R1[0x659d451f]
	48	[263]	GETGLOBAL	R2 K8 ; R2 := 0x0032441c
	49	[263]	GETTABLE 	R2 R2 K18 ; R2 := R2["UISound_Select"]
	50	[263]	CALL     	R1 2 1 ; R1(R2)
	51	[265]	RETURN   	R0 1 ; return 

function #16 <?:267,283> (51 instructions, 204 bytes at 0000021191E92830)
0 params, 6 slots, 7 upvalues, 0 locals, 19 constants, 0 functions
	1	[268]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[268]	TEST     	R0 1 ; if R0 then PC := 51
	3	[268]	JMP      	51 ; PC := 51
	4	[268]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[268]	GETGLOBAL	R1 K1 ; R1 := 0xe7f2b02f
	6	[268]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x565be9ee]
	7	[268]	CALL     	R1 2 0 ; R1,... := R1(R2)
	8	[268]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	9	[268]	TEST     	R0 1 ; if R0 then PC := 16
	10	[268]	JMP      	16 ; PC := 16
	11	[268]	GETGLOBAL	R0 K1 ; R0 := 0xe7f2b02f
	12	[268]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x6923a4fa]
	13	[268]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[268]	EQ       	0 R0 K4 ; if R0 ~= "" then PC := 51
	15	[268]	JMP      	51 ; PC := 51
	16	[269]	GETUPVAL 	R0 U1 ; R0 := U1
	17	[269]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x2eb6e8ca]
	18	[269]	LOADK    	R1 := 9.000000
	19	[269]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[270]	MOVE     	R1 R0 ; R1 := R0
	21	[270]	GETUPVAL 	R2 U2 ; R2 := U2
	22	[270]	GETTABLE 	R2 R2 K7 ; R2 := R2["PVP_TAG"]
	23	[270]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	24	[270]	SETUPVAL 	R1 U0 ; U0 := R1
	25	[272]	GETGLOBAL	R1 K8 ; R1 := 0x0032441c
	26	[272]	GETTABLE 	R1 R1 K9 ; R1 := R1["CachedGoalInfo"]
	27	[272]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	28	[272]	TEST     	R1 0 ; if not R1 then PC := 34
	29	[272]	JMP      	34 ; PC := 34
	30	[274]	GETGLOBAL	R1 K10 ; R1 := _T
	31	[274]	GETGLOBAL	R2 K10 ; R2 := _T
	32	[274]	GETTABLE 	R2 R2 K12 ; R2 := R2["MATCHMAKING_QUICKMATCH_GAMEMODE"]
	33	[274]	SETTABLE 	R1 K11 R2 ; R1["gActiveMatchMakingMode"] := R2
	34	[277]	GETUPVAL 	R1 U3 ; R1 := U3
	35	[277]	CALL     	R1 1 1 ; R1()
	36	[280]	GETUPVAL 	R1 U4 ; R1 := U4
	37	[280]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x46610c50]
	38	[280]	OP_LOADBOOL	R3 0 0 ; R3 := false
	39	[280]	GETUPVAL 	R4 U4 ; R4 := U4
	40	[280]	GETTABLE 	R4 R4 K14 ; R4 := R4["mElements"]
	41	[280]	GETUPVAL 	R5 U5 ; R5 := U5
	42	[280]	GETTABLE 	R5 R5 K15 ; R5 := R5["CTF"]
	43	[280]	GETTABLE 	R5 R5 K16 ; R5 := R5["index"]
	44	[280]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	45	[280]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	46	[281]	GETUPVAL 	R1 U6 ; R1 := U6
	47	[281]	GETTABLE 	R1 R1 K17 ; R1 := R1[0x659d451f]
	48	[281]	GETGLOBAL	R2 K8 ; R2 := 0x0032441c
	49	[281]	GETTABLE 	R2 R2 K18 ; R2 := R2["UISound_Select"]
	50	[281]	CALL     	R1 2 1 ; R1(R2)
	51	[283]	RETURN   	R0 1 ; return 

function #17 <?:285,300> (46 instructions, 184 bytes at 0000021127C83FD0)
0 params, 6 slots, 6 upvalues, 0 locals, 17 constants, 0 functions
	1	[286]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[286]	TEST     	R0 1 ; if R0 then PC := 46
	3	[286]	JMP      	46 ; PC := 46
	4	[286]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[286]	GETGLOBAL	R1 K1 ; R1 := 0xe7f2b02f
	6	[286]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x565be9ee]
	7	[286]	CALL     	R1 2 0 ; R1,... := R1(R2)
	8	[286]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	9	[286]	TEST     	R0 1 ; if R0 then PC := 16
	10	[286]	JMP      	16 ; PC := 16
	11	[286]	GETGLOBAL	R0 K1 ; R0 := 0xe7f2b02f
	12	[286]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x6923a4fa]
	13	[286]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[286]	EQ       	0 R0 K4 ; if R0 ~= "" then PC := 46
	15	[286]	JMP      	46 ; PC := 46
	16	[287]	GETUPVAL 	R0 U1 ; R0 := U1
	17	[287]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x2eb6e8ca]
	18	[287]	LOADK    	R1 := 10.000000
	19	[287]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[288]	MOVE     	R1 R0 ; R1 := R0
	21	[288]	GETUPVAL 	R2 U2 ; R2 := U2
	22	[288]	GETTABLE 	R2 R2 K7 ; R2 := R2["PVP_TAG"]
	23	[288]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	24	[288]	SETUPVAL 	R1 U0 ; U0 := R1
	25	[290]	GETGLOBAL	R1 K8 ; R1 := 0x0032441c
	26	[290]	GETTABLE 	R1 R1 K9 ; R1 := R1["CachedGoalInfo"]
	27	[290]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	28	[290]	TEST     	R1 0 ; if not R1 then PC := 34
	29	[290]	JMP      	34 ; PC := 34
	30	[292]	GETGLOBAL	R1 K10 ; R1 := _T
	31	[292]	GETGLOBAL	R2 K10 ; R2 := _T
	32	[292]	GETTABLE 	R2 R2 K12 ; R2 := R2["MATCHMAKING_QUICKMATCH_GAMEMODE"]
	33	[292]	SETTABLE 	R1 K11 R2 ; R1["gActiveMatchMakingMode"] := R2
	34	[295]	GETUPVAL 	R1 U3 ; R1 := U3
	35	[295]	CALL     	R1 1 1 ; R1()
	36	[298]	GETUPVAL 	R1 U4 ; R1 := U4
	37	[298]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x46610c50]
	38	[298]	OP_LOADBOOL	R3 0 0 ; R3 := false
	39	[298]	GETUPVAL 	R4 U4 ; R4 := U4
	40	[298]	GETTABLE 	R4 R4 K14 ; R4 := R4["mElements"]
	41	[298]	GETUPVAL 	R5 U5 ; R5 := U5
	42	[298]	GETTABLE 	R5 R5 K15 ; R5 := R5["VT"]
	43	[298]	GETTABLE 	R5 R5 K16 ; R5 := R5["index"]
	44	[298]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	45	[298]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	46	[300]	RETURN   	R0 1 ; return 

function #18 <?:302,317> (46 instructions, 184 bytes at 00000211336111A0)
0 params, 6 slots, 6 upvalues, 0 locals, 17 constants, 0 functions
	1	[303]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[303]	TEST     	R0 1 ; if R0 then PC := 46
	3	[303]	JMP      	46 ; PC := 46
	4	[303]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[303]	GETGLOBAL	R1 K1 ; R1 := 0xe7f2b02f
	6	[303]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x565be9ee]
	7	[303]	CALL     	R1 2 0 ; R1,... := R1(R2)
	8	[303]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	9	[303]	TEST     	R0 1 ; if R0 then PC := 16
	10	[303]	JMP      	16 ; PC := 16
	11	[303]	GETGLOBAL	R0 K1 ; R0 := 0xe7f2b02f
	12	[303]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x6923a4fa]
	13	[303]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[303]	EQ       	0 R0 K4 ; if R0 ~= "" then PC := 46
	15	[303]	JMP      	46 ; PC := 46
	16	[304]	GETUPVAL 	R0 U1 ; R0 := U1
	17	[304]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x2eb6e8ca]
	18	[304]	LOADK    	R1 := 10.000000
	19	[304]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[305]	MOVE     	R1 R0 ; R1 := R0
	21	[305]	GETUPVAL 	R2 U2 ; R2 := U2
	22	[305]	GETTABLE 	R2 R2 K7 ; R2 := R2["PVP_TAG"]
	23	[305]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	24	[305]	SETUPVAL 	R1 U0 ; U0 := R1
	25	[307]	GETGLOBAL	R1 K8 ; R1 := 0x0032441c
	26	[307]	GETTABLE 	R1 R1 K9 ; R1 := R1["CachedGoalInfo"]
	27	[307]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	28	[307]	TEST     	R1 0 ; if not R1 then PC := 34
	29	[307]	JMP      	34 ; PC := 34
	30	[309]	GETGLOBAL	R1 K10 ; R1 := _T
	31	[309]	GETGLOBAL	R2 K10 ; R2 := _T
	32	[309]	GETTABLE 	R2 R2 K12 ; R2 := R2["MATCHMAKING_QUICKMATCH_GAMEMODE"]
	33	[309]	SETTABLE 	R1 K11 R2 ; R1["gActiveMatchMakingMode"] := R2
	34	[312]	GETUPVAL 	R1 U3 ; R1 := U3
	35	[312]	CALL     	R1 1 1 ; R1()
	36	[315]	GETUPVAL 	R1 U4 ; R1 := U4
	37	[315]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x46610c50]
	38	[315]	OP_LOADBOOL	R3 0 0 ; R3 := false
	39	[315]	GETUPVAL 	R4 U4 ; R4 := U4
	40	[315]	GETTABLE 	R4 R4 K14 ; R4 := R4["mElements"]
	41	[315]	GETUPVAL 	R5 U5 ; R5 := U5
	42	[315]	GETTABLE 	R5 R5 K15 ; R5 := R5["RC"]
	43	[315]	GETTABLE 	R5 R5 K16 ; R5 := R5["index"]
	44	[315]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	45	[315]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	46	[317]	RETURN   	R0 1 ; return 

function #19 <?:319,413> (354 instructions, 1416 bytes at 000002117F2323C0)
0 params, 26 slots, 8 upvalues, 0 locals, 85 constants, 1 function
	1	[320]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[320]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x5fbddc1a]
	3	[320]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[320]	LT       	0 K1 R0 ; if 0.000000 >= R0 then PC := 11
	5	[320]	JMP      	11 ; PC := 11
	6	[321]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[321]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x7c09c373]
	8	[321]	OP_LOADBOOL	R2 1 0 ; R2 := true
	9	[321]	OP_LOADBOOL	R3 1 0 ; R3 := true
	10	[321]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	11	[324]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	12	[324]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[324]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[324]	TEST     	R0 0 ; if not R0 then PC := 17
	15	[324]	JMP      	17 ; PC := 17
	16	[325]	RETURN   	R0 1 ; return 
	17	[329]	NEWTABLE 	R0 0 4 ; R0 := {}
	18	[331]	NEWTABLE 	R1 0 2 ; R1 := {}
	19	[331]	SETTABLE 	R1 K6 K7 ; R1["TextInfo"] := nil
	20	[331]	SETTABLE 	R1 K8 K7 ; R1["ChallengeInstance"] := nil
	21	[331]	SETTABLE 	R0 K5 R1 ; R0[1.000000] := R1
	22	[332]	NEWTABLE 	R1 0 2 ; R1 := {}
	23	[332]	SETTABLE 	R1 K6 K7 ; R1["TextInfo"] := nil
	24	[332]	SETTABLE 	R1 K8 K7 ; R1["ChallengeInstance"] := nil
	25	[332]	SETTABLE 	R0 K9 R1 ; R0[2.000000] := R1
	26	[333]	NEWTABLE 	R1 0 2 ; R1 := {}
	27	[333]	SETTABLE 	R1 K6 K7 ; R1["TextInfo"] := nil
	28	[333]	SETTABLE 	R1 K8 K7 ; R1["ChallengeInstance"] := nil
	29	[333]	SETTABLE 	R0 K10 R1 ; R0[3.000000] := R1
	30	[334]	NEWTABLE 	R1 0 2 ; R1 := {}
	31	[334]	SETTABLE 	R1 K6 K7 ; R1["TextInfo"] := nil
	32	[334]	SETTABLE 	R1 K8 K7 ; R1["ChallengeInstance"] := nil
	33	[334]	SETTABLE 	R0 K11 R1 ; R0[4.000000] := R1
	34	[339]	NEWTABLE 	R1 0 4 ; R1 := {}
	35	[340]	SETTABLE 	R1 K10 K7 ; R1[3.000000] := nil
	36	[341]	SETTABLE 	R1 K9 K7 ; R1[2.000000] := nil
	37	[342]	SETTABLE 	R1 K5 K7 ; R1[1.000000] := nil
	38	[343]	NEWTABLE 	R2 0 1 ; R2 := {}
	39	[343]	GETGLOBAL	R3 K13 ; R3 := 0x0469f296
	40	[343]	LOADK    	R4 K14 ; R4 := "/Lotus/Language/Menu/PVPLunaroAlternativeModeDesc"
	41	[343]	CALL     	R3 2 2 ; R3 := R3(R4)
	42	[343]	SETTABLE 	R2 K12 R3 ; R2["mDescriptionLoc"] := R3
	43	[343]	SETTABLE 	R1 K11 R2 ; R1[4.000000] := R2
	44	[348]	GETUPVAL 	R2 U2 ; R2 := U2
	45	[348]	CALL     	R2 1 2 ; R2 := R2()
	46	[349]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	47	[349]	MOVE     	R4 R2 ; R4 := R2
	48	[349]	CALL     	R3 2 2 ; R3 := R3(R4)
	49	[349]	TEST     	R3 1 ; if R3 then PC := 117
	50	[349]	JMP      	117 ; PC := 117
	51	[350]	GETGLOBAL	R3 K15 ; R3 := 0xcfc01047
	52	[350]	GETTABLE 	R4 R2 K16 ; R4 := R2["mPVPChallengeInstances"]
	53	[350]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	54	[350]	JMP      	101 ; PC := 101
	55	[352]	LOADNIL  	R8 R8 ; R8 := nil
	56	[353]	GETGLOBAL	R9 K15 ; R9 := 0xcfc01047
	57	[353]	GETGLOBAL	R10 K17 ; R10 := 0xd3bdad44
	58	[353]	GETTABLE 	R10 R10 K18 ; R10 := R10["mEntries"]
	59	[353]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	60	[353]	JMP      	66 ; PC := 66
	61	[354]	GETTABLE 	R14 R7 K19 ; R14 := R7["mChallengeTypeRefID"]
	62	[354]	EQ       	0 R13 R14 ; if R13 ~= R14 then PC := 66
	63	[354]	JMP      	66 ; PC := 66
	64	[355]	MOVE     	R8 R13 ; R8 := R13
	65	[356]	JMP      	68 ; PC := 68
	66	[353]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 61; R11 := R12 end
	67	[357]	JMP      	61 ; PC := 61
	68	[360]	TEST     	R8 0 ; if not R8 then PC := 101
	69	[360]	JMP      	101 ; PC := 101
	70	[361]	GETGLOBAL	R14 K20 ; R14 := 0xb009bbc6
	71	[361]	MOVE     	R15 R8 ; R15 := R8
	72	[361]	CALL     	R14 2 2 ; R14 := R14(R15)
	73	[362]	GETTABLE 	R15 R14 K21 ; R15 := R14["mAffectorType"]
	74	[362]	EQ       	0 R15 K5 ; if R15 ~= 1.000000 then PC := 101
	75	[362]	JMP      	101 ; PC := 101
	76	[363]	GETGLOBAL	R15 K22 ; R15 := 0x34291f5c
	77	[363]	GETTABLE 	R15 R15 K23 ; R15 := R15[0x397b920f]
	78	[363]	GETTABLE 	R16 R7 K24 ; R16 := R7["mEndDate"]
	79	[363]	CALL     	R15 2 2 ; R15 := R15(R16)
	80	[364]	LT       	0 K1 R15 ; if 0.000000 >= R15 then PC := 101
	81	[364]	JMP      	101 ; PC := 101
	82	[365]	GETTABLE 	R16 R7 K25 ; R16 := R7["mPVPMode"]
	83	[365]	NEWTABLE 	R17 0 2 ; R17 := {}
	84	[366]	NEWTABLE 	R18 0 1 ; R18 := {}
	85	[368]	NEWTABLE 	R19 1 0 ; R19 := {}
	86	[370]	SELF     	R20 R7 K27 ; R21 := R7; R20 := R7[0xbd8c4ee7]
	87	[370]	GETGLOBAL	R22 K28 ; R22 := 0x64fb1586
	88	[370]	GETTABLE 	R23 R14 K29 ; R23 := R14["mLocName"]
	89	[370]	CALL     	R22 2 0 ; R22,... := R22(R23)
	90	[370]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	91	[371]	SELF     	R21 R7 K27 ; R22 := R7; R21 := R7[0xbd8c4ee7]
	92	[371]	GETGLOBAL	R23 K28 ; R23 := 0x64fb1586
	93	[371]	GETTABLE 	R24 R14 K30 ; R24 := R14["mLocDescription"]
	94	[371]	CALL     	R23 2 0 ; R23,... := R23(R24)
	95	[371]	CALL     	R21 0 0 ; R21,... := R21(R22,...)
	96	[372]	SETLIST  	R19 0 1 ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 0
	97	[372]	SETTABLE 	R18 K26 R19 ; R18["Descriptions"] := R19
	98	[373]	SETTABLE 	R17 K6 R18 ; R17["TextInfo"] := R18
	99	[374]	SETTABLE 	R17 K8 R7 ; R17["ChallengeInstance"] := R7
	100	[375]	SETTABLE 	R0 R16 R17 ; R0[R16] := R17
	101	[350]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 55; R5 := R6 end
	102	[378]	JMP      	55 ; PC := 55
	103	[382]	GETGLOBAL	R16 K31 ; R16 := 0xc8802016
	104	[382]	GETTABLE 	R17 R2 K32 ; R17 := R2["mPVPAlternativeModes"]
	105	[382]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	106	[382]	JMP      	115 ; PC := 115
	107	[383]	GETGLOBAL	R21 K3 ; R21 := 0x7b998233
	108	[383]	GETTABLE 	R22 R20 K33 ; R22 := R20["mTargetMode"]
	109	[383]	GETTABLE 	R22 R1 R22 ; R22 := R1[R22]
	110	[383]	CALL     	R21 2 2 ; R21 := R21(R22)
	111	[383]	TEST     	R21 0 ; if not R21 then PC := 115
	112	[383]	JMP      	115 ; PC := 115
	113	[384]	GETTABLE 	R21 R20 K33 ; R21 := R20["mTargetMode"]
	114	[384]	SETTABLE 	R1 R21 R20 ; R1[R21] := R20
	115	[382]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 107; R18 := R19 end
	116	[385]	JMP      	107 ; PC := 107
	117	[389]	GETGLOBAL	R21 K34 ; R21 := 0x0032441c
	118	[389]	GETTABLE 	R21 R21 K35 ; R21 := R21["ConclaveModeState"]
	119	[389]	EQ       	0 R21 K7 ; if R21 ~= nil then PC := 148
	120	[389]	JMP      	148 ; PC := 148
	121	[390]	GETGLOBAL	R21 K34 ; R21 := 0x0032441c
	122	[390]	NEWTABLE 	R22 0 0 ; R22 := {}
	123	[390]	SETTABLE 	R21 K35 R22 ; R21["ConclaveModeState"] := R22
	124	[391]	GETGLOBAL	R21 K34 ; R21 := 0x0032441c
	125	[391]	GETTABLE 	R21 R21 K35 ; R21 := R21["ConclaveModeState"]
	126	[391]	GETUPVAL 	R22 U3 ; R22 := U3
	127	[391]	GETTABLE 	R22 R22 K36 ; R22 := R22["DM"]
	128	[391]	GETTABLE 	R22 R22 K37 ; R22 := R22["index"]
	129	[391]	SETTABLE 	R21 R22 K38 ; R21[R22] := false
	130	[392]	GETGLOBAL	R21 K34 ; R21 := 0x0032441c
	131	[392]	GETTABLE 	R21 R21 K35 ; R21 := R21["ConclaveModeState"]
	132	[392]	GETUPVAL 	R22 U3 ; R22 := U3
	133	[392]	GETTABLE 	R22 R22 K39 ; R22 := R22["TDM"]
	134	[392]	GETTABLE 	R22 R22 K37 ; R22 := R22["index"]
	135	[392]	SETTABLE 	R21 R22 K38 ; R21[R22] := false
	136	[393]	GETGLOBAL	R21 K34 ; R21 := 0x0032441c
	137	[393]	GETTABLE 	R21 R21 K35 ; R21 := R21["ConclaveModeState"]
	138	[393]	GETUPVAL 	R22 U3 ; R22 := U3
	139	[393]	GETTABLE 	R22 R22 K40 ; R22 := R22["CTF"]
	140	[393]	GETTABLE 	R22 R22 K37 ; R22 := R22["index"]
	141	[393]	SETTABLE 	R21 R22 K38 ; R21[R22] := false
	142	[394]	GETGLOBAL	R21 K34 ; R21 := 0x0032441c
	143	[394]	GETTABLE 	R21 R21 K35 ; R21 := R21["ConclaveModeState"]
	144	[394]	GETUPVAL 	R22 U3 ; R22 := U3
	145	[394]	GETTABLE 	R22 R22 K41 ; R22 := R22["SB"]
	146	[394]	GETTABLE 	R22 R22 K37 ; R22 := R22["index"]
	147	[394]	SETTABLE 	R21 R22 K38 ; R21[R22] := false
	148	[399]	GETUPVAL 	R21 U0 ; R21 := U0
	149	[399]	SELF     	R21 R21 K42 ; R22 := R21; R21 := R21[0xbad4316f]
	150	[399]	NEWTABLE 	R23 0 12 ; R23 := {}
	151	[399]	GETUPVAL 	R24 U3 ; R24 := U3
	152	[399]	GETTABLE 	R24 R24 K36 ; R24 := R24["DM"]
	153	[399]	GETTABLE 	R24 R24 K44 ; R24 := R24["title"]
	154	[399]	SETTABLE 	R23 K43 R24 ; R23["Name"] := R24
	155	[399]	GETUPVAL 	R24 U3 ; R24 := U3
	156	[399]	GETTABLE 	R24 R24 K36 ; R24 := R24["DM"]
	157	[399]	GETTABLE 	R24 R24 K46 ; R24 := R24["description"]
	158	[399]	SETTABLE 	R23 K45 R24 ; R23["Description"] := R24
	159	[399]	SETTABLE 	R23 K47 K48 ; R23["PlayerCount"] := "/Lotus/Language/Game/Conclave_8Players"
	160	[399]	GETGLOBAL	R24 K50 ; R24 := 0xf0bc1c40
	161	[399]	SETTABLE 	R23 K49 R24 ; R23["Icon"] := R24
	162	[399]	GETGLOBAL	R24 K52 ; R24 := 0x31adafc1
	163	[399]	SETTABLE 	R23 K51 R24 ; R23["Background"] := R24
	164	[399]	GETGLOBAL	R24 K54 ; R24 := 0x2026c577
	165	[399]	SETTABLE 	R23 K53 R24 ; R23["AltIcon"] := R24
	166	[399]	GETGLOBAL	R24 K56 ; R24 := 0xc3bbc17a
	167	[399]	SETTABLE 	R23 K55 R24 ; R23["AltBackground"] := R24
	168	[399]	GETUPVAL 	R24 U4 ; R24 := U4
	169	[399]	GETTABLE 	R24 R24 K58 ; R24 := R24[0x2eb6e8ca]
	170	[399]	LOADK    	R25 := 3.000000
	171	[399]	CALL     	R24 2 2 ; R24 := R24(R25)
	172	[399]	GETUPVAL 	R25 U5 ; R25 := U5
	173	[399]	GETTABLE 	R25 R25 K59 ; R25 := R25["PVP_TAG"]
	174	[399]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	175	[399]	SETTABLE 	R23 K57 R24 ; R23["NodeName"] := R24
	176	[399]	GETTABLE 	R24 R0 K10 ; R24 := R0[3.000000]
	177	[399]	GETTABLE 	R24 R24 K6 ; R24 := R24["TextInfo"]
	178	[399]	SETTABLE 	R23 K60 R24 ; R23["Alert"] := R24
	179	[399]	GETTABLE 	R24 R0 K10 ; R24 := R0[3.000000]
	180	[399]	GETTABLE 	R24 R24 K8 ; R24 := R24["ChallengeInstance"]
	181	[399]	SETTABLE 	R23 K61 R24 ; R23["AlertChallengeInstance"] := R24
	182	[399]	GETTABLE 	R24 R1 K10 ; R24 := R1[3.000000]
	183	[399]	SETTABLE 	R23 K62 R24 ; R23["AlternativeMode"] := R24
	184	[399]	GETGLOBAL	R24 K34 ; R24 := 0x0032441c
	185	[399]	GETTABLE 	R24 R24 K35 ; R24 := R24["ConclaveModeState"]
	186	[399]	GETUPVAL 	R25 U3 ; R25 := U3
	187	[399]	GETTABLE 	R25 R25 K36 ; R25 := R25["DM"]
	188	[399]	GETTABLE 	R25 R25 K37 ; R25 := R25["index"]
	189	[399]	GETTABLE 	R24 R24 R25 ; R24 := R24[R25]
	190	[399]	SETTABLE 	R23 K63 R24 ; R23["InAltMode"] := R24
	191	[399]	OP_LOADBOOL	R24 1 0 ; R24 := true
	192	[399]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	193	[400]	GETUPVAL 	R21 U0 ; R21 := U0
	194	[400]	SELF     	R21 R21 K42 ; R22 := R21; R21 := R21[0xbad4316f]
	195	[400]	NEWTABLE 	R23 0 12 ; R23 := {}
	196	[400]	GETUPVAL 	R24 U3 ; R24 := U3
	197	[400]	GETTABLE 	R24 R24 K39 ; R24 := R24["TDM"]
	198	[400]	GETTABLE 	R24 R24 K44 ; R24 := R24["title"]
	199	[400]	SETTABLE 	R23 K43 R24 ; R23["Name"] := R24
	200	[400]	GETUPVAL 	R24 U3 ; R24 := U3
	201	[400]	GETTABLE 	R24 R24 K39 ; R24 := R24["TDM"]
	202	[400]	GETTABLE 	R24 R24 K46 ; R24 := R24["description"]
	203	[400]	SETTABLE 	R23 K45 R24 ; R23["Description"] := R24
	204	[400]	SETTABLE 	R23 K47 K64 ; R23["PlayerCount"] := "/Lotus/Language/Game/Conclave_4v4"
	205	[400]	GETGLOBAL	R24 K65 ; R24 := 0x598df0a2
	206	[400]	SETTABLE 	R23 K49 R24 ; R23["Icon"] := R24
	207	[400]	GETGLOBAL	R24 K66 ; R24 := 0xf4ad6291
	208	[400]	SETTABLE 	R23 K51 R24 ; R23["Background"] := R24
	209	[400]	GETGLOBAL	R24 K67 ; R24 := 0xed020109
	210	[400]	SETTABLE 	R23 K53 R24 ; R23["AltIcon"] := R24
	211	[400]	GETGLOBAL	R24 K68 ; R24 := 0x848779ec
	212	[400]	SETTABLE 	R23 K55 R24 ; R23["AltBackground"] := R24
	213	[400]	GETUPVAL 	R24 U4 ; R24 := U4
	214	[400]	GETTABLE 	R24 R24 K58 ; R24 := R24[0x2eb6e8ca]
	215	[400]	LOADK    	R25 := 2.000000
	216	[400]	CALL     	R24 2 2 ; R24 := R24(R25)
	217	[400]	GETUPVAL 	R25 U5 ; R25 := U5
	218	[400]	GETTABLE 	R25 R25 K59 ; R25 := R25["PVP_TAG"]
	219	[400]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	220	[400]	SETTABLE 	R23 K57 R24 ; R23["NodeName"] := R24
	221	[400]	GETTABLE 	R24 R0 K9 ; R24 := R0[2.000000]
	222	[400]	GETTABLE 	R24 R24 K6 ; R24 := R24["TextInfo"]
	223	[400]	SETTABLE 	R23 K60 R24 ; R23["Alert"] := R24
	224	[400]	GETTABLE 	R24 R0 K9 ; R24 := R0[2.000000]
	225	[400]	GETTABLE 	R24 R24 K8 ; R24 := R24["ChallengeInstance"]
	226	[400]	SETTABLE 	R23 K61 R24 ; R23["AlertChallengeInstance"] := R24
	227	[400]	GETTABLE 	R24 R1 K9 ; R24 := R1[2.000000]
	228	[400]	SETTABLE 	R23 K62 R24 ; R23["AlternativeMode"] := R24
	229	[400]	GETGLOBAL	R24 K34 ; R24 := 0x0032441c
	230	[400]	GETTABLE 	R24 R24 K35 ; R24 := R24["ConclaveModeState"]
	231	[400]	GETUPVAL 	R25 U3 ; R25 := U3
	232	[400]	GETTABLE 	R25 R25 K39 ; R25 := R25["TDM"]
	233	[400]	GETTABLE 	R25 R25 K37 ; R25 := R25["index"]
	234	[400]	GETTABLE 	R24 R24 R25 ; R24 := R24[R25]
	235	[400]	SETTABLE 	R23 K63 R24 ; R23["InAltMode"] := R24
	236	[400]	OP_LOADBOOL	R24 1 0 ; R24 := true
	237	[400]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	238	[401]	GETUPVAL 	R21 U0 ; R21 := U0
	239	[401]	SELF     	R21 R21 K42 ; R22 := R21; R21 := R21[0xbad4316f]
	240	[401]	NEWTABLE 	R23 0 12 ; R23 := {}
	241	[401]	GETUPVAL 	R24 U3 ; R24 := U3
	242	[401]	GETTABLE 	R24 R24 K40 ; R24 := R24["CTF"]
	243	[401]	GETTABLE 	R24 R24 K44 ; R24 := R24["title"]
	244	[401]	SETTABLE 	R23 K43 R24 ; R23["Name"] := R24
	245	[401]	GETUPVAL 	R24 U3 ; R24 := U3
	246	[401]	GETTABLE 	R24 R24 K40 ; R24 := R24["CTF"]
	247	[401]	GETTABLE 	R24 R24 K46 ; R24 := R24["description"]
	248	[401]	SETTABLE 	R23 K45 R24 ; R23["Description"] := R24
	249	[401]	SETTABLE 	R23 K47 K64 ; R23["PlayerCount"] := "/Lotus/Language/Game/Conclave_4v4"
	250	[401]	GETGLOBAL	R24 K69 ; R24 := 0xfb222878
	251	[401]	SETTABLE 	R23 K49 R24 ; R23["Icon"] := R24
	252	[401]	GETGLOBAL	R24 K70 ; R24 := 0xf8a7e945
	253	[401]	SETTABLE 	R23 K51 R24 ; R23["Background"] := R24
	254	[401]	GETGLOBAL	R24 K71 ; R24 := 0xfbeb0fad
	255	[401]	SETTABLE 	R23 K53 R24 ; R23["AltIcon"] := R24
	256	[401]	GETGLOBAL	R24 K72 ; R24 := 0x3978d548
	257	[401]	SETTABLE 	R23 K55 R24 ; R23["AltBackground"] := R24
	258	[401]	GETUPVAL 	R24 U4 ; R24 := U4
	259	[401]	GETTABLE 	R24 R24 K58 ; R24 := R24[0x2eb6e8ca]
	260	[401]	LOADK    	R25 := 1.000000
	261	[401]	CALL     	R24 2 2 ; R24 := R24(R25)
	262	[401]	GETUPVAL 	R25 U5 ; R25 := U5
	263	[401]	GETTABLE 	R25 R25 K59 ; R25 := R25["PVP_TAG"]
	264	[401]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	265	[401]	SETTABLE 	R23 K57 R24 ; R23["NodeName"] := R24
	266	[401]	GETTABLE 	R24 R0 K5 ; R24 := R0[1.000000]
	267	[401]	GETTABLE 	R24 R24 K6 ; R24 := R24["TextInfo"]
	268	[401]	SETTABLE 	R23 K60 R24 ; R23["Alert"] := R24
	269	[401]	GETTABLE 	R24 R0 K5 ; R24 := R0[1.000000]
	270	[401]	GETTABLE 	R24 R24 K8 ; R24 := R24["ChallengeInstance"]
	271	[401]	SETTABLE 	R23 K61 R24 ; R23["AlertChallengeInstance"] := R24
	272	[401]	GETTABLE 	R24 R1 K5 ; R24 := R1[1.000000]
	273	[401]	SETTABLE 	R23 K62 R24 ; R23["AlternativeMode"] := R24
	274	[401]	GETGLOBAL	R24 K34 ; R24 := 0x0032441c
	275	[401]	GETTABLE 	R24 R24 K35 ; R24 := R24["ConclaveModeState"]
	276	[401]	GETUPVAL 	R25 U3 ; R25 := U3
	277	[401]	GETTABLE 	R25 R25 K40 ; R25 := R25["CTF"]
	278	[401]	GETTABLE 	R25 R25 K37 ; R25 := R25["index"]
	279	[401]	GETTABLE 	R24 R24 R25 ; R24 := R24[R25]
	280	[401]	SETTABLE 	R23 K63 R24 ; R23["InAltMode"] := R24
	281	[401]	OP_LOADBOOL	R24 1 0 ; R24 := true
	282	[401]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	283	[402]	GETUPVAL 	R21 U0 ; R21 := U0
	284	[402]	SELF     	R21 R21 K42 ; R22 := R21; R21 := R21[0xbad4316f]
	285	[402]	NEWTABLE 	R23 0 12 ; R23 := {}
	286	[402]	GETUPVAL 	R24 U3 ; R24 := U3
	287	[402]	GETTABLE 	R24 R24 K41 ; R24 := R24["SB"]
	288	[402]	GETTABLE 	R24 R24 K44 ; R24 := R24["title"]
	289	[402]	SETTABLE 	R23 K43 R24 ; R23["Name"] := R24
	290	[402]	GETUPVAL 	R24 U3 ; R24 := U3
	291	[402]	GETTABLE 	R24 R24 K41 ; R24 := R24["SB"]
	292	[402]	GETTABLE 	R24 R24 K46 ; R24 := R24["description"]
	293	[402]	SETTABLE 	R23 K45 R24 ; R23["Description"] := R24
	294	[402]	SETTABLE 	R23 K47 K73 ; R23["PlayerCount"] := "/Lotus/Language/Game/Conclave_3v3"
	295	[402]	GETGLOBAL	R24 K74 ; R24 := 0x74daf92e
	296	[402]	SETTABLE 	R23 K49 R24 ; R23["Icon"] := R24
	297	[402]	GETGLOBAL	R24 K75 ; R24 := 0xcdbbe733
	298	[402]	SETTABLE 	R23 K51 R24 ; R23["Background"] := R24
	299	[402]	GETGLOBAL	R24 K76 ; R24 := 0x04555b17
	300	[402]	SETTABLE 	R23 K53 R24 ; R23["AltIcon"] := R24
	301	[402]	GETGLOBAL	R24 K77 ; R24 := 0x9f59b41a
	302	[402]	SETTABLE 	R23 K55 R24 ; R23["AltBackground"] := R24
	303	[402]	GETUPVAL 	R24 U4 ; R24 := U4
	304	[402]	GETTABLE 	R24 R24 K58 ; R24 := R24[0x2eb6e8ca]
	305	[402]	LOADK    	R25 := 4.000000
	306	[402]	CALL     	R24 2 2 ; R24 := R24(R25)
	307	[402]	GETUPVAL 	R25 U5 ; R25 := U5
	308	[402]	GETTABLE 	R25 R25 K59 ; R25 := R25["PVP_TAG"]
	309	[402]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	310	[402]	SETTABLE 	R23 K57 R24 ; R23["NodeName"] := R24
	311	[402]	GETTABLE 	R24 R0 K11 ; R24 := R0[4.000000]
	312	[402]	GETTABLE 	R24 R24 K6 ; R24 := R24["TextInfo"]
	313	[402]	SETTABLE 	R23 K60 R24 ; R23["Alert"] := R24
	314	[402]	GETTABLE 	R24 R0 K11 ; R24 := R0[4.000000]
	315	[402]	GETTABLE 	R24 R24 K8 ; R24 := R24["ChallengeInstance"]
	316	[402]	SETTABLE 	R23 K61 R24 ; R23["AlertChallengeInstance"] := R24
	317	[402]	GETTABLE 	R24 R1 K11 ; R24 := R1[4.000000]
	318	[402]	SETTABLE 	R23 K62 R24 ; R23["AlternativeMode"] := R24
	319	[402]	GETGLOBAL	R24 K34 ; R24 := 0x0032441c
	320	[402]	GETTABLE 	R24 R24 K35 ; R24 := R24["ConclaveModeState"]
	321	[402]	GETUPVAL 	R25 U3 ; R25 := U3
	322	[402]	GETTABLE 	R25 R25 K41 ; R25 := R25["SB"]
	323	[402]	GETTABLE 	R25 R25 K37 ; R25 := R25["index"]
	324	[402]	GETTABLE 	R24 R24 R25 ; R24 := R24[R25]
	325	[402]	SETTABLE 	R23 K63 R24 ; R23["InAltMode"] := R24
	326	[402]	OP_LOADBOOL	R24 1 0 ; R24 := true
	327	[402]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	328	[406]	GETUPVAL 	R21 U0 ; R21 := U0
	329	[406]	GETUPVAL 	R22 U6 ; R22 := U6
	330	[406]	GETUPVAL 	R23 U0 ; R23 := U0
	331	[406]	SELF     	R23 R23 K0 ; R24 := R23; R23 := R23[0x5fbddc1a]
	332	[406]	CALL     	R23 2 2 ; R23 := R23(R24)
	333	[406]	SUB      	R23 R23 K5 ; R23 := R23 - 1.000000
	334	[406]	GETUPVAL 	R24 U0 ; R24 := U0
	335	[406]	GETTABLE 	R24 R24 K79 ; R24 := R24["mForcedHorizontalSeparation"]
	336	[406]	MUL      	R23 R23 R24 ; R23 := R23 * R24
	337	[406]	MUL      	R23 R23 K80 ; R23 := R23 * 0.500000
	338	[406]	SUB      	R22 R22 R23 ; R22 := R22 - R23
	339	[406]	SETTABLE 	R21 K78 R22 ; R21["mInitialX"] := R22
	340	[407]	GETUPVAL 	R21 U0 ; R21 := U0
	341	[407]	SELF     	R21 R21 K81 ; R22 := R21; R21 := R21[0x46610c50]
	342	[407]	GETGLOBAL	R23 K82 ; R23 := _T
	343	[407]	GETTABLE 	R23 R23 K83 ; R23 := R23["gPendingMission"]
	344	[407]	EQ       	1 R23 K7 ; if R23 == nil then PC := 347
	345	[407]	JMP      	347 ; PC := 347
	346	[407]	OP_LOADBOOL	R23 0 1 ; R23 := false; PC := 347
	347	[407]	OP_LOADBOOL	R23 1 0 ; R23 := true
	348	[407]	CALL     	R21 3 1 ; R21(R22,R23)
	349	[409]	GETUPVAL 	R21 U0 ; R21 := U0
	350	[409]	SELF     	R21 R21 K84 ; R22 := R21; R21 := R21[0x71e9ac81]
	351	[412]	CLOSURE  	R23 0 ; R23 := closure(Function #1)
	352	[412]	GETUPVAL 	R0 U7 ; R0 := U7
	353	[409]	CALL     	R21 3 1 ; R21(R22,R23)
	354	[413]	RETURN   	R0 1 ; return 

function #20 <?:415,751> (94 instructions, 376 bytes at 000002112EF9CFD0)
0 params, 6 slots, 9 upvalues, 0 locals, 38 constants, 12 functions
	1	[416]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[416]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[416]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[417]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x9383bc56]
	5	[417]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[417]	LOADK    	R3 K4 ; R3 := "Mode1"
	7	[417]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[417]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[418]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[418]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	11	[418]	LOADK    	R3 K6 ; R3 := "MenuItemPressed"
	12	[418]	LOADK    	R4 K7 ; R4 := "MenuItemFocused"
	13	[418]	LOADK    	R5 K8 ; R5 := "MenuItemUnfocused"
	14	[418]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	15	[419]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[419]	SETTABLE 	R1 K9 K10 ; R1["mForcedVerticalSeparation"] := 0.000000
	17	[420]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[420]	SETTABLE 	R1 K11 K12 ; R1["mForcedHorizontalSeparation"] := 350.000000
	19	[421]	GETUPVAL 	R1 U0 ; R1 := U0
	20	[421]	SETTABLE 	R1 K13 K14 ; R1["mElementTransitionTime"] := 0.350000
	21	[422]	GETUPVAL 	R1 U0 ; R1 := U0
	22	[422]	SETTABLE 	R1 K15 K16 ; R1["mElementDelayTime"] := 0.100000
	23	[423]	GETUPVAL 	R1 U0 ; R1 := U0
	24	[423]	SETTABLE 	R1 K17 K10 ; R1["mTransitionInDeltaY"] := 0.000000
	25	[424]	GETUPVAL 	R1 U0 ; R1 := U0
	26	[424]	SETTABLE 	R1 K18 K10 ; R1["mTransitionOutDeltaY"] := 0.000000
	27	[425]	GETUPVAL 	R1 U0 ; R1 := U0
	28	[425]	SETTABLE 	R1 K19 K20 ; R1["mIsActive"] := true
	29	[427]	GETUPVAL 	R1 U0 ; R1 := U0
	30	[427]	SETTABLE 	R1 K21 K22 ; R1["mPrevFocusedIndex"] := nil
	31	[428]	GETUPVAL 	R1 U0 ; R1 := U0
	32	[428]	GETUPVAL 	R2 U0 ; R2 := U0
	33	[428]	GETTABLE 	R2 R2 K24 ; R2 := R2["FocusPreviousElement"]
	34	[428]	SETTABLE 	R1 K23 R2 ; R1["_FocusPreviousElement"] := R2
	35	[429]	GETUPVAL 	R1 U0 ; R1 := U0
	36	[434]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	37	[434]	SETTABLE 	R1 K24 R2 ; R1["FocusPreviousElement"] := R2
	38	[435]	GETUPVAL 	R1 U0 ; R1 := U0
	39	[435]	GETUPVAL 	R2 U0 ; R2 := U0
	40	[435]	GETTABLE 	R2 R2 K26 ; R2 := R2["FocusNextElement"]
	41	[435]	SETTABLE 	R1 K25 R2 ; R1["_FocusNextElement"] := R2
	42	[436]	GETUPVAL 	R1 U0 ; R1 := U0
	43	[441]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	44	[441]	SETTABLE 	R1 K26 R2 ; R1["FocusNextElement"] := R2
	45	[442]	GETUPVAL 	R1 U0 ; R1 := U0
	46	[473]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	47	[473]	GETUPVAL 	R0 U1 ; R0 := U1
	48	[473]	SETTABLE 	R1 K27 R2 ; R1["SetActive"] := R2
	49	[474]	GETUPVAL 	R1 U0 ; R1 := U0
	50	[481]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	51	[481]	GETUPVAL 	R0 U1 ; R0 := U1
	52	[481]	GETUPVAL 	R0 U0 ; R0 := U0
	53	[481]	SETTABLE 	R1 K28 R2 ; R1["mOnFocusedCallback"] := R2
	54	[482]	GETUPVAL 	R1 U0 ; R1 := U0
	55	[485]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	56	[485]	GETUPVAL 	R0 U0 ; R0 := U0
	57	[485]	SETTABLE 	R1 K29 R2 ; R1["mOnUnfocusedCallback"] := R2
	58	[486]	GETUPVAL 	R1 U0 ; R1 := U0
	59	[500]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	60	[500]	GETUPVAL 	R0 U2 ; R0 := U2
	61	[500]	GETUPVAL 	R0 U3 ; R0 := U3
	62	[500]	GETUPVAL 	R0 U0 ; R0 := U0
	63	[500]	SETTABLE 	R1 K30 R2 ; R1["mOnSelectedCallback"] := R2
	64	[501]	GETUPVAL 	R1 U0 ; R1 := U0
	65	[510]	CLOSURE  	R2 6 ; R2 := closure(Function #7)
	66	[510]	GETUPVAL 	R0 U1 ; R0 := U1
	67	[510]	SETTABLE 	R1 K31 R2 ; R1[0x20d6f500] := R2
	68	[511]	GETUPVAL 	R1 U0 ; R1 := U0
	69	[516]	CLOSURE  	R2 7 ; R2 := closure(Function #8)
	70	[516]	SETTABLE 	R1 K32 R2 ; R1["SetPlayNowFade"] := R2
	71	[517]	GETUPVAL 	R1 U0 ; R1 := U0
	72	[562]	CLOSURE  	R2 8 ; R2 := closure(Function #9)
	73	[562]	GETUPVAL 	R0 U4 ; R0 := U4
	74	[562]	SETTABLE 	R1 K33 R2 ; R1["UpdateAlert"] := R2
	75	[563]	GETUPVAL 	R1 U0 ; R1 := U0
	76	[739]	CLOSURE  	R2 9 ; R2 := closure(Function #10)
	77	[739]	GETUPVAL 	R0 U1 ; R0 := U1
	78	[739]	GETUPVAL 	R0 U5 ; R0 := U5
	79	[739]	GETUPVAL 	R0 U0 ; R0 := U0
	80	[739]	GETUPVAL 	R0 U6 ; R0 := U6
	81	[739]	GETUPVAL 	R0 U4 ; R0 := U4
	82	[739]	GETUPVAL 	R0 U7 ; R0 := U7
	83	[739]	SETTABLE 	R1 K34 R2 ; R1["mElementDrawCallback"] := R2
	84	[740]	GETUPVAL 	R1 U0 ; R1 := U0
	85	[743]	CLOSURE  	R2 10 ; R2 := closure(Function #11)
	86	[743]	SETTABLE 	R1 K35 R2 ; R1["SetupPreInterpolationValues"] := R2
	87	[744]	GETUPVAL 	R1 U0 ; R1 := U0
	88	[748]	CLOSURE  	R2 11 ; R2 := closure(Function #12)
	89	[748]	GETUPVAL 	R0 U1 ; R0 := U1
	90	[748]	SETTABLE 	R1 K36 R2 ; R1["GetInterpolationProperties"] := R2
	91	[750]	GETUPVAL 	R1 U0 ; R1 := U0
	92	[750]	GETTABLE 	R1 R1 K37 ; R1 := R1["mInitialX"]
	93	[750]	SETUPVAL 	R1 U8 ; U8 := R1
	94	[751]	RETURN   	R0 1 ; return 

function #21 <?:753,756> (5 instructions, 20 bytes at 0000021127D595C0)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[754]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[754]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[755]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[755]	CALL     	R0 1 1 ; R0()
	5	[756]	RETURN   	R0 1 ; return 

function #22 <?:758,772> (29 instructions, 116 bytes at 0000021137E58290)
0 params, 6 slots, 4 upvalues, 0 locals, 7 constants, 1 function
	1	[759]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[759]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[759]	LOADK    	R2 K2 ; R2 := "_root"
	4	[759]	LOADK    	R3 := 10.000000
	5	[759]	LOADK    	R4 := 0.000000
	6	[759]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[760]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	8	[760]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[760]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[760]	TEST     	R0 1 ; if R0 then PC := 18
	11	[760]	JMP      	18 ; PC := 18
	12	[761]	GETUPVAL 	R0 U0 ; R0 := U0
	13	[761]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	14	[761]	LOADK    	R2 K2 ; R2 := "_root"
	15	[761]	LOADK    	R3 := 10.000000
	16	[761]	LOADK    	R4 := 0.000000
	17	[761]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	18	[764]	GETUPVAL 	R0 U1 ; R0 := U1
	19	[764]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x4c232afc]
	20	[764]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	21	[764]	LOADK    	R2 K5 ; R2 := 0.900000
	22	[764]	LOADK    	R3 K6 ; R3 := 0.200000
	23	[764]	LOADK    	R4 := 0.000000
	24	[771]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	25	[771]	GETUPVAL 	R0 U2 ; R0 := U2
	26	[771]	GETUPVAL 	R0 U3 ; R0 := U3
	27	[771]	GETUPVAL 	R0 U0 ; R0 := U0
	28	[764]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	29	[772]	RETURN   	R0 1 ; return 

function #23 <?:774,794> (61 instructions, 244 bytes at 000002112D937AE0)
0 params, 5 slots, 4 upvalues, 0 locals, 19 constants, 0 functions
	1	[775]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[775]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[775]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[775]	TEST     	R0 1 ; if R0 then PC := 16
	5	[775]	JMP      	16 ; PC := 16
	6	[775]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[775]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	8	[775]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[775]	TEST     	R0 1 ; if R0 then PC := 16
	10	[775]	JMP      	16 ; PC := 16
	11	[775]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	12	[775]	GETGLOBAL	R1 K2 ; R1 := 0xbe190284
	13	[775]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[775]	TEST     	R0 0 ; if not R0 then PC := 17
	15	[775]	JMP      	17 ; PC := 17
	16	[776]	RETURN   	R0 1 ; return 
	17	[779]	GETUPVAL 	R0 U1 ; R0 := U1
	18	[779]	GETTABLE 	R0 R0 K3 ; R0 := R0[0xdd53e2ad]
	19	[779]	GETUPVAL 	R1 U0 ; R1 := U0
	20	[779]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x25a6e75e]
	21	[779]	CALL     	R1 2 2 ; R1 := R1(R2)
	22	[779]	GETGLOBAL	R2 K2 ; R2 := 0xbe190284
	23	[779]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xa1c390fe]
	24	[779]	CALL     	R2 2 0 ; R2,... := R2(R3)
	25	[779]	CALL     	R0 0 3 ; R0,R1 := R0(R1,...)
	26	[780]	TEST     	R0 0 ; if not R0 then PC := 52
	27	[780]	JMP      	52 ; PC := 52
	28	[781]	GETUPVAL 	R2 U2 ; R2 := U2
	29	[781]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xa9882367]
	30	[781]	LOADK    	R3 K7 ; R3 := "Arsenal"
	31	[781]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[782]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	33	[782]	MOVE     	R4 R2 ; R4 := R2
	34	[782]	CALL     	R3 2 2 ; R3 := R3(R4)
	35	[782]	TEST     	R3 1 ; if R3 then PC := 56
	36	[782]	JMP      	56 ; PC := 56
	37	[783]	GETGLOBAL	R3 K8 ; R3 := _T
	38	[783]	SETTABLE 	R3 K9 K7 ; R3["triggeredConsoleTag"] := "Arsenal"
	39	[784]	GETGLOBAL	R3 K8 ; R3 := _T
	40	[784]	SETTABLE 	R3 K10 K11 ; R3["previousConsoleTag"] := "Conclave"
	41	[785]	GETGLOBAL	R3 K8 ; R3 := _T
	42	[785]	SETTABLE 	R3 K12 K11 ; R3["ArsenalPvPOnlyReturnConsole"] := "Conclave"
	43	[786]	GETUPVAL 	R3 U2 ; R3 := U2
	44	[786]	GETTABLE 	R3 R3 K6 ; R3 := R3[0xa9882367]
	45	[786]	LOADK    	R4 K13 ; R4 := "ConsoleTeleportAndActivate"
	46	[786]	CALL     	R3 2 2 ; R3 := R3(R4)
	47	[786]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xd91e1179]
	48	[786]	CALL     	R3 2 1 ; R3(R4)
	49	[787]	GETUPVAL 	R3 U3 ; R3 := U3
	50	[787]	CALL     	R3 1 1 ; R3()
	51	[788]	JMP      	56 ; PC := 56
	52	[791]	GETUPVAL 	R3 U2 ; R3 := U2
	53	[791]	GETTABLE 	R3 R3 K15 ; R3 := R3[0xe0cba3ca]
	54	[791]	MOVE     	R4 R1 ; R4 := R1
	55	[791]	CALL     	R3 2 1 ; R3(R4)
	56	[793]	GETUPVAL 	R3 U2 ; R3 := U2
	57	[793]	GETTABLE 	R3 R3 K16 ; R3 := R3[0x659d451f]
	58	[793]	GETGLOBAL	R4 K17 ; R4 := 0x0032441c
	59	[793]	GETTABLE 	R4 R4 K18 ; R4 := R4["UISound_Select"]
	60	[793]	CALL     	R3 2 1 ; R3(R4)
	61	[794]	RETURN   	R0 1 ; return 

function #24 <?:796,853> (153 instructions, 612 bytes at 000002112D937B70)
0 params, 12 slots, 12 upvalues, 0 locals, 53 constants, 0 functions
	1	[797]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[797]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[797]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	4	[797]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_GridOpen"]
	5	[797]	CALL     	R0 2 1 ; R0(R1)
	6	[798]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[798]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	8	[798]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	9	[798]	GETTABLE 	R1 R1 K3 ; R1 := R1["UISound_DialogOpen"]
	10	[798]	CALL     	R0 2 1 ; R0(R1)
	11	[800]	GETGLOBAL	R0 K4 ; R0 := 0x2d0fad09
	12	[800]	LOADK    	R1 K5 ; R1 := "Lotus.Interface.Libs.TimerMgr"
	13	[800]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[801]	GETTABLE 	R1 R0 K6 ; R1 := R0[0xde474187]
	15	[801]	CALL     	R1 1 2 ; R1 := R1()
	16	[801]	SETUPVAL 	R1 U1 ; U1 := R1
	17	[803]	GETGLOBAL	R1 K7 ; R1 := 0x76ea806b
	18	[803]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x3f3ae64c]
	19	[803]	LOADK    	R3 := 0.000000
	20	[803]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	21	[804]	GETGLOBAL	R2 K9 ; R2 := 0x7b998233
	22	[804]	MOVE     	R3 R1 ; R3 := R1
	23	[804]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[804]	TEST     	R2 1 ; if R2 then PC := 29
	25	[804]	JMP      	29 ; PC := 29
	26	[805]	SELF     	R2 R1 K10 ; R3 := R1; R2 := R1[0x80563238]
	27	[805]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[805]	SETUPVAL 	R2 U2 ; U2 := R2
	29	[808]	GETGLOBAL	R2 K11 ; R2 := 0xae91e43b
	30	[808]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x42b04007]
	31	[808]	LOADK    	R4 K13 ; R4 := "/Lotus/Language/Menu/Lobby_PlayNow"
	32	[808]	OP_LOADBOOL	R5 1 0 ; R5 := true
	33	[808]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	34	[808]	SETUPVAL 	R2 U3 ; U3 := R2
	35	[809]	GETGLOBAL	R2 K14 ; R2 := 0x34291f5c
	36	[809]	GETTABLE 	R2 R2 K15 ; R2 := R2[0x1467d5f4]
	37	[809]	CALL     	R2 1 2 ; R2 := R2()
	38	[809]	TEST     	R2 0 ; if not R2 then PC := 48
	39	[809]	JMP      	48 ; PC := 48
	40	[810]	GETGLOBAL	R2 K11 ; R2 := 0xae91e43b
	41	[810]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x42b04007]
	42	[810]	LOADK    	R4 K16 ; R4 := "<MENU_SELECT> "
	43	[810]	OP_LOADBOOL	R5 1 0 ; R5 := true
	44	[810]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	45	[810]	GETUPVAL 	R3 U3 ; R3 := U3
	46	[810]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	47	[810]	SETUPVAL 	R2 U3 ; U3 := R2
	48	[813]	GETUPVAL 	R2 U4 ; R2 := U4
	49	[813]	GETTABLE 	R2 R2 K17 ; R2 := R2[0xdd3cfb64]
	50	[813]	GETGLOBAL	R3 K11 ; R3 := 0xae91e43b
	51	[813]	LOADK    	R4 K18 ; R4 := "Bluer"
	52	[813]	CALL     	R2 3 1 ; R2(R3,R4)
	53	[815]	GETUPVAL 	R2 U5 ; R2 := U5
	54	[815]	CALL     	R2 1 1 ; R2()
	55	[817]	GETGLOBAL	R2 K9 ; R2 := 0x7b998233
	56	[817]	GETGLOBAL	R3 K19 ; R3 := 0x45aa11b0
	57	[817]	CALL     	R2 2 2 ; R2 := R2(R3)
	58	[817]	TEST     	R2 1 ; if R2 then PC := 86
	59	[817]	JMP      	86 ; PC := 86
	60	[818]	GETGLOBAL	R2 K11 ; R2 := 0xae91e43b
	61	[818]	SELF     	R2 R2 K20 ; R3 := R2; R2 := R2[0x1fd6abd0]
	62	[818]	GETGLOBAL	R4 K19 ; R4 := 0x45aa11b0
	63	[818]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	64	[818]	SETUPVAL 	R2 U6 ; U6 := R2
	65	[820]	GETGLOBAL	R2 K9 ; R2 := 0x7b998233
	66	[820]	GETUPVAL 	R3 U6 ; R3 := U6
	67	[820]	CALL     	R2 2 2 ; R2 := R2(R3)
	68	[820]	TEST     	R2 1 ; if R2 then PC := 86
	69	[820]	JMP      	86 ; PC := 86
	70	[821]	GETUPVAL 	R2 U6 ; R2 := U6
	71	[821]	SELF     	R2 R2 K21 ; R3 := R2; R2 := R2[0xaade900e]
	72	[821]	LOADK    	R4 K22 ; R4 := "Title"
	73	[821]	LOADK    	R5 := 11.000000
	74	[821]	OP_LOADBOOL	R6 0 0 ; R6 := false
	75	[821]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	76	[822]	GETUPVAL 	R2 U6 ; R2 := U6
	77	[822]	SELF     	R2 R2 K23 ; R3 := R2; R2 := R2[0xe4162eed]
	78	[822]	LOADK    	R4 K24 ; R4 := "SetLoadoutMenuYOffset"
	79	[822]	LOADK    	R5 K25 ; R5 := "-90"
	80	[822]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	81	[823]	GETUPVAL 	R2 U6 ; R2 := U6
	82	[823]	SELF     	R2 R2 K23 ; R3 := R2; R2 := R2[0xe4162eed]
	83	[823]	LOADK    	R4 K26 ; R4 := "SetUnfocusOnSelect"
	84	[823]	LOADK    	R5 K27 ; R5 := "false"
	85	[823]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	86	[828]	GETGLOBAL	R2 K9 ; R2 := 0x7b998233
	87	[828]	GETGLOBAL	R3 K28 ; R3 := 0xc1625025
	88	[828]	CALL     	R2 2 2 ; R2 := R2(R3)
	89	[828]	TEST     	R2 1 ; if R2 then PC := 100
	90	[828]	JMP      	100 ; PC := 100
	91	[829]	GETGLOBAL	R2 K1 ; R2 := 0x0032441c
	92	[829]	SETTABLE 	R2 K29 K30 ; R2["HACK_MENUPARAM_ShowPVPChallenges"] := true
	93	[830]	GETGLOBAL	R2 K31 ; R2 := 0x9ba7909f
	94	[830]	SELF     	R2 R2 K32 ; R3 := R2; R2 := R2[0x6dd7aa66]
	95	[830]	GETGLOBAL	R4 K28 ; R4 := 0xc1625025
	96	[830]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	97	[830]	SETUPVAL 	R2 U7 ; U7 := R2
	98	[831]	GETGLOBAL	R2 K1 ; R2 := 0x0032441c
	99	[831]	SETTABLE 	R2 K29 K33 ; R2["HACK_MENUPARAM_ShowPVPChallenges"] := nil
	100	[834]	GETGLOBAL	R2 K11 ; R2 := 0xae91e43b
	101	[834]	SELF     	R2 R2 K21 ; R3 := R2; R2 := R2[0xaade900e]
	102	[834]	LOADK    	R4 K34 ; R4 := "ArsenalBtn.Label"
	103	[834]	LOADK    	R5 := 75.000000
	104	[834]	OP_LOADBOOL	R6 1 0 ; R6 := true
	105	[834]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	106	[835]	GETGLOBAL	R2 K4 ; R2 := 0x2d0fad09
	107	[835]	LOADK    	R3 K35 ; R3 := "Lotus.Interface.Components.Button"
	108	[835]	CALL     	R2 2 2 ; R2 := R2(R3)
	109	[836]	GETTABLE 	R3 R2 K36 ; R3 := R2[0x4675a542]
	110	[836]	GETGLOBAL	R4 K11 ; R4 := 0xae91e43b
	111	[836]	LOADK    	R5 K37 ; R5 := "ArsenalBtn"
	112	[836]	LOADK    	R6 K38 ; R6 := "/Lotus/Language/Menu/ConclaveArsenal"
	113	[836]	LOADK    	R7 K39 ; R7 := "GoToArsenal"
	114	[836]	LOADK    	R8 K40 ; R8 := "<MENU_RTHUMB>"
	115	[836]	LOADNIL  	R9 R10 ; R9 := R10 := nil
	116	[836]	OP_LOADBOOL	R11 1 0 ; R11 := true
	117	[836]	CALL     	R3 9 2 ; R3 := R3(R4,R5,R6,R7,R8,R9,R10,R11)
	118	[836]	SETUPVAL 	R3 U8 ; U8 := R3
	119	[837]	GETUPVAL 	R3 U8 ; R3 := U8
	120	[837]	SETTABLE 	R3 K41 K42 ; R3["mAlignment"] := "center"
	121	[838]	GETUPVAL 	R3 U8 ; R3 := U8
	122	[838]	SETTABLE 	R3 K43 K44 ; R3["mWidth"] := 430.000000
	123	[839]	GETUPVAL 	R3 U8 ; R3 := U8
	124	[839]	SELF     	R3 R3 K45 ; R4 := R3; R3 := R3[0x71e9ac81]
	125	[839]	CALL     	R3 2 1 ; R3(R4)
	126	[840]	GETUPVAL 	R3 U8 ; R3 := U8
	127	[840]	SELF     	R3 R3 K46 ; R4 := R3; R3 := R3[0x368ad758]
	128	[840]	GETUPVAL 	R5 U4 ; R5 := U4
	129	[840]	GETTABLE 	R5 R5 K47 ; R5 := R5[0xb73d420f]
	130	[840]	CALL     	R5 1 2 ; R5 := R5()
	131	[840]	GETUPVAL 	R6 U4 ; R6 := U4
	132	[840]	GETTABLE 	R6 R6 K48 ; R6 := R6["UI_MODE_IN_SPACE_SHIP"]
	133	[840]	EQ       	1 R5 R6 ; if R5 == R6 then PC := 136
	134	[840]	JMP      	136 ; PC := 136
	135	[840]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 136
	136	[840]	OP_LOADBOOL	R5 1 0 ; R5 := true
	137	[840]	CALL     	R3 3 1 ; R3(R4,R5)
	138	[842]	GETGLOBAL	R3 K11 ; R3 := 0xae91e43b
	139	[842]	SELF     	R3 R3 K49 ; R4 := R3; R3 := R3[0xc6a10ab1]
	140	[842]	LOADK    	R5 := 0.000000
	141	[842]	CALL     	R3 3 1 ; R3(R4,R5)
	142	[844]	GETUPVAL 	R3 U9 ; R3 := U9
	143	[844]	CALL     	R3 1 1 ; R3()
	144	[846]	OP_LOADBOOL	R3 1 0 ; R3 := true
	145	[846]	SETUPVAL 	R3 U10 ; U10 := R3
	146	[848]	GETUPVAL 	R3 U11 ; R3 := U11
	147	[848]	CALL     	R3 1 1 ; R3()
	148	[851]	GETGLOBAL	R3 K50 ; R3 := _T
	149	[851]	GETTABLE 	R3 R3 K51 ; R3 := R3[0x3b0face1]
	150	[851]	CALL     	R3 1 1 ; R3()
	151	[852]	GETGLOBAL	R3 K50 ; R3 := _T
	152	[852]	SETTABLE 	R3 K52 K30 ; R3["HideMoneyOverlay"] := true
	153	[853]	RETURN   	R0 1 ; return 

function #25 <?:855,866> (22 instructions, 88 bytes at 000002112E15E680)
0 params, 2 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[856]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[856]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x80172c74]
	3	[856]	CALL     	R0 1 1 ; R0()
	4	[857]	GETGLOBAL	R0 K0 ; R0 := _T
	5	[857]	SETTABLE 	R0 K2 K3 ; R0["HideMoneyOverlay"] := false
	6	[859]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	7	[859]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[859]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[859]	TEST     	R0 1 ; if R0 then PC := 14
	10	[859]	JMP      	14 ; PC := 14
	11	[860]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[860]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x32302b4a]
	13	[860]	CALL     	R0 2 1 ; R0(R1)
	14	[863]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	15	[863]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[863]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[863]	TEST     	R0 1 ; if R0 then PC := 22
	18	[863]	JMP      	22 ; PC := 22
	19	[864]	GETUPVAL 	R0 U1 ; R0 := U1
	20	[864]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x32302b4a]
	21	[864]	CALL     	R0 2 1 ; R0(R1)
	22	[866]	RETURN   	R0 1 ; return 

function #26 <?:868,936> (209 instructions, 836 bytes at 000002112673B110)
0 params, 15 slots, 12 upvalues, 0 locals, 55 constants, 0 functions
	1	[869]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[869]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[869]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[869]	TEST     	R0 1 ; if R0 then PC := 9
	5	[869]	JMP      	9 ; PC := 9
	6	[869]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[869]	TEST     	R0 1 ; if R0 then PC := 10
	8	[869]	JMP      	10 ; PC := 10
	9	[870]	RETURN   	R0 1 ; return 
	10	[873]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	11	[873]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	12	[873]	GETGLOBAL	R2 K3 ; R2 := 0xb693b6c1
	13	[873]	CALL     	R2 1 0 ; R2,... := R2()
	14	[873]	CALL     	R0 0 1 ; R0(R1,...)
	15	[875]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	16	[875]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[875]	CALL     	R0 2 2 ; R0 := R0(R1)
	18	[875]	TEST     	R0 1 ; if R0 then PC := 25
	19	[875]	JMP      	25 ; PC := 25
	20	[876]	GETUPVAL 	R0 U1 ; R0 := U1
	21	[876]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xfaa69527]
	22	[876]	GETGLOBAL	R2 K3 ; R2 := 0xb693b6c1
	23	[876]	CALL     	R2 1 0 ; R2,... := R2()
	24	[876]	CALL     	R0 0 1 ; R0(R1,...)
	25	[879]	GETUPVAL 	R0 U2 ; R0 := U2
	26	[879]	CALL     	R0 1 1 ; R0()
	27	[881]	GETUPVAL 	R0 U3 ; R0 := U3
	28	[881]	TEST     	R0 1 ; if R0 then PC := 34
	29	[881]	JMP      	34 ; PC := 34
	30	[881]	GETGLOBAL	R0 K5 ; R0 := _T
	31	[881]	GETTABLE 	R0 R0 K6 ; R0 := R0["MAGIC_StartPVPChallengeInstance"]
	32	[881]	TEST     	R0 0 ; if not R0 then PC := 112
	33	[881]	JMP      	112 ; PC := 112
	34	[881]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	35	[881]	GETGLOBAL	R1 K7 ; R1 := 0xe7f2b02f
	36	[881]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x565be9ee]
	37	[881]	CALL     	R1 2 0 ; R1,... := R1(R2)
	38	[881]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	39	[881]	TEST     	R0 0 ; if not R0 then PC := 47
	40	[881]	JMP      	47 ; PC := 47
	41	[881]	GETGLOBAL	R0 K5 ; R0 := _T
	42	[881]	GETTABLE 	R0 R0 K9 ; R0 := R0["gActiveMatchMakingMode"]
	43	[881]	GETGLOBAL	R1 K5 ; R1 := _T
	44	[881]	GETTABLE 	R1 R1 K10 ; R1 := R1["MATCHMAKING_OFFLINE_GAMEMODE"]
	45	[881]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 112
	46	[881]	JMP      	112 ; PC := 112
	47	[882]	GETGLOBAL	R0 K11 ; R0 := 0x76ea806b
	48	[882]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0x3f3ae64c]
	49	[882]	LOADK    	R2 := 0.000000
	50	[882]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	51	[882]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0x80563238]
	52	[882]	CALL     	R0 2 2 ; R0 := R0(R1)
	53	[885]	GETGLOBAL	R1 K5 ; R1 := _T
	54	[885]	GETTABLE 	R1 R1 K6 ; R1 := R1["MAGIC_StartPVPChallengeInstance"]
	55	[885]	TEST     	R1 0 ; if not R1 then PC := 78
	56	[885]	JMP      	78 ; PC := 78
	57	[886]	SELF     	R1 R0 K14 ; R2 := R0; R1 := R0[0xe113d376]
	58	[886]	GETGLOBAL	R3 K5 ; R3 := _T
	59	[886]	GETTABLE 	R3 R3 K6 ; R3 := R3["MAGIC_StartPVPChallengeInstance"]
	60	[886]	GETTABLE 	R3 R3 K15 ; R3 := R3["mId"]
	61	[886]	CALL     	R1 3 1 ; R1(R2,R3)
	62	[887]	GETUPVAL 	R1 U4 ; R1 := U4
	63	[887]	GETTABLE 	R1 R1 K16 ; R1 := R1[0x2eb6e8ca]
	64	[887]	GETGLOBAL	R2 K5 ; R2 := _T
	65	[887]	GETTABLE 	R2 R2 K6 ; R2 := R2["MAGIC_StartPVPChallengeInstance"]
	66	[887]	GETTABLE 	R2 R2 K17 ; R2 := R2["mPVPMode"]
	67	[887]	CALL     	R1 2 2 ; R1 := R1(R2)
	68	[888]	TEST     	R1 0 ; if not R1 then PC := 75
	69	[888]	JMP      	75 ; PC := 75
	70	[889]	MOVE     	R2 R1 ; R2 := R1
	71	[889]	GETUPVAL 	R3 U5 ; R3 := U5
	72	[889]	GETTABLE 	R3 R3 K18 ; R3 := R3["PVP_TAG"]
	73	[889]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	74	[889]	SETUPVAL 	R2 U3 ; U3 := R2
	75	[891]	GETGLOBAL	R2 K5 ; R2 := _T
	76	[891]	SETTABLE 	R2 K6 K19 ; R2["MAGIC_StartPVPChallengeInstance"] := nil
	77	[891]	JMP      	82 ; PC := 82
	78	[894]	SELF     	R2 R0 K14 ; R3 := R0; R2 := R0[0xe113d376]
	79	[894]	GETGLOBAL	R4 K20 ; R4 := 0x3584dca2
	80	[894]	CALL     	R4 1 0 ; R4,... := R4()
	81	[894]	CALL     	R2 0 1 ; R2(R3,...)
	82	[897]	NEWTABLE 	R2 0 3 ; R2 := {}
	83	[897]	GETUPVAL 	R3 U3 ; R3 := U3
	84	[897]	SETTABLE 	R2 K21 R3 ; R2["name"] := R3
	85	[897]	SETTABLE 	R2 K22 K23 ; R2["quest"] := ""
	86	[897]	SETTABLE 	R2 K24 K23 ; R2["difficulty"] := ""
	87	[898]	GETGLOBAL	R3 K25 ; R3 := cjson
	88	[898]	GETTABLE 	R3 R3 K26 ; R3 := R3[0xb139d7bc]
	89	[898]	MOVE     	R4 R2 ; R4 := R2
	90	[898]	CALL     	R3 2 2 ; R3 := R3(R4)
	91	[899]	GETGLOBAL	R4 K7 ; R4 := 0xe7f2b02f
	92	[899]	SELF     	R4 R4 K27 ; R5 := R4; R4 := R4[0xd8f4f9d0]
	93	[899]	MOVE     	R6 R3 ; R6 := R3
	94	[899]	CALL     	R4 3 1 ; R4(R5,R6)
	95	[901]	GETGLOBAL	R4 K28 ; R4 := 0xbe190284
	96	[901]	SELF     	R4 R4 K29 ; R5 := R4; R4 := R4[0xf2deaf69]
	97	[901]	GETGLOBAL	R6 K30 ; R6 := gLotusHubGameRulesType
	98	[901]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	99	[901]	TEST     	R4 0 ; if not R4 then PC := 104
	100	[901]	JMP      	104 ; PC := 104
	101	[902]	SELF     	R4 R0 K31 ; R5 := R0; R4 := R0[0xd40ba817]
	102	[902]	LOADK    	R6 := 2.000000
	103	[902]	CALL     	R4 3 1 ; R4(R5,R6)
	104	[905]	GETUPVAL 	R4 U6 ; R4 := U6
	105	[905]	GETTABLE 	R4 R4 K33 ; R4 := R4[0x659d451f]
	106	[905]	GETGLOBAL	R5 K34 ; R5 := 0x0032441c
	107	[905]	GETTABLE 	R5 R5 K35 ; R5 := R5["UISound_Select"]
	108	[905]	CALL     	R4 2 1 ; R4(R5)
	109	[906]	LOADNIL  	R4 R4 ; R4 := nil
	110	[906]	SETUPVAL 	R4 U3 ; U3 := R4
	111	[906]	JMP      	127 ; PC := 127
	112	[907]	GETUPVAL 	R4 U7 ; R4 := U7
	113	[907]	EQ       	1 R4 K19 ; if R4 == nil then PC := 127
	114	[907]	JMP      	127 ; PC := 127
	115	[907]	GETUPVAL 	R4 U7 ; R4 := U7
	116	[907]	GETTABLE 	R4 R4 K36 ; R4 := R4["mIsActive"]
	117	[907]	TEST     	R4 1 ; if R4 then PC := 127
	118	[907]	JMP      	127 ; PC := 127
	119	[907]	GETGLOBAL	R4 K5 ; R4 := _T
	120	[907]	GETTABLE 	R4 R4 K37 ; R4 := R4["gPendingMission"]
	121	[907]	EQ       	0 R4 K19 ; if R4 ~= nil then PC := 127
	122	[907]	JMP      	127 ; PC := 127
	123	[908]	GETUPVAL 	R4 U7 ; R4 := U7
	124	[908]	SELF     	R4 R4 K38 ; R5 := R4; R4 := R4[0x46610c50]
	125	[908]	OP_LOADBOOL	R6 1 0 ; R6 := true
	126	[908]	CALL     	R4 3 1 ; R4(R5,R6)
	127	[911]	GETGLOBAL	R4 K5 ; R4 := _T
	128	[911]	GETTABLE 	R4 R4 K39 ; R4 := R4["TopMenuOpen"]
	129	[911]	TEST     	R4 1 ; if R4 then PC := 134
	130	[911]	JMP      	134 ; PC := 134
	131	[911]	GETUPVAL 	R4 U8 ; R4 := U8
	132	[911]	NOT      	R4 R4 ; R4 := not R4
	133	[911]	JMP      	136 ; PC := 136
	134	[911]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 135
	135	[911]	OP_LOADBOOL	R4 1 0 ; R4 := true
	136	[912]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	137	[912]	GETUPVAL 	R6 U9 ; R6 := U9
	138	[912]	CALL     	R5 2 2 ; R5 := R5(R6)
	139	[912]	TEST     	R5 1 ; if R5 then PC := 145
	140	[912]	JMP      	145 ; PC := 145
	141	[913]	GETUPVAL 	R5 U9 ; R5 := U9
	142	[913]	SELF     	R5 R5 K40 ; R6 := R5; R5 := R5[0x368ad758]
	143	[913]	MOVE     	R7 R4 ; R7 := R4
	144	[913]	CALL     	R5 3 1 ; R5(R6,R7)
	145	[915]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	146	[915]	SELF     	R5 R5 K40 ; R6 := R5; R5 := R5[0x368ad758]
	147	[915]	MOVE     	R7 R4 ; R7 := R4
	148	[915]	CALL     	R5 3 1 ; R5(R6,R7)
	149	[917]	GETUPVAL 	R5 U7 ; R5 := U7
	150	[917]	EQ       	1 R5 K19 ; if R5 == nil then PC := 157
	151	[917]	JMP      	157 ; PC := 157
	152	[918]	GETUPVAL 	R5 U7 ; R5 := U7
	153	[918]	SELF     	R5 R5 K41 ; R6 := R5; R5 := R5[0xea061e98]
	154	[918]	GETUPVAL 	R7 U7 ; R7 := U7
	155	[918]	GETTABLE 	R7 R7 K42 ; R7 := R7["UpdateAlert"]
	156	[918]	CALL     	R5 3 1 ; R5(R6,R7)
	157	[921]	GETGLOBAL	R5 K5 ; R5 := _T
	158	[921]	GETTABLE 	R5 R5 K43 ; R5 := R5["AutoStartAlternativeMatch"]
	159	[921]	TEST     	R5 0 ; if not R5 then PC := 209
	160	[921]	JMP      	209 ; PC := 209
	161	[921]	GETUPVAL 	R5 U10 ; R5 := U10
	162	[921]	TEST     	R5 0 ; if not R5 then PC := 209
	163	[921]	JMP      	209 ; PC := 209
	164	[921]	GETGLOBAL	R5 K7 ; R5 := 0xe7f2b02f
	165	[921]	SELF     	R5 R5 K44 ; R6 := R5; R5 := R5[0x0b6ebd5b]
	166	[921]	CALL     	R5 2 2 ; R5 := R5(R6)
	167	[921]	TEST     	R5 1 ; if R5 then PC := 209
	168	[921]	JMP      	209 ; PC := 209
	169	[922]	GETGLOBAL	R5 K5 ; R5 := _T
	170	[922]	SETTABLE 	R5 K43 K19 ; R5["AutoStartAlternativeMatch"] := nil
	171	[923]	GETGLOBAL	R5 K5 ; R5 := _T
	172	[923]	GETTABLE 	R5 R5 K45 ; R5 := R5["CurrentAlternative"]
	173	[926]	LOADK    	R6 := 1.000000
	174	[926]	GETUPVAL 	R7 U7 ; R7 := U7
	175	[926]	SELF     	R7 R7 K46 ; R8 := R7; R7 := R7[0x5fbddc1a]
	176	[926]	CALL     	R7 2 2 ; R7 := R7(R8)
	177	[926]	LOADK    	R8 := 1.000000
	178	[926]	FORPREP  	R6 201 ; R6 -= R8; PC := 201
	179	[927]	GETUPVAL 	R10 U7 ; R10 := U7
	180	[927]	SELF     	R10 R10 K47 ; R11 := R10; R10 := R10[0x5465f8f3]
	181	[927]	MOVE     	R12 R9 ; R12 := R9
	182	[927]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	183	[928]	GETTABLE 	R11 R10 K48 ; R11 := R10["Name"]
	184	[928]	GETUPVAL 	R12 U11 ; R12 := U11
	185	[928]	GETTABLE 	R12 R12 R5 ; R12 := R12[R5]
	186	[928]	GETTABLE 	R12 R12 K49 ; R12 := R12["title"]
	187	[928]	EQ       	0 R11 R12 ; if R11 ~= R12 then PC := 201
	188	[928]	JMP      	201 ; PC := 201
	189	[928]	GETTABLE 	R11 R10 K50 ; R11 := R10["InAltMode"]
	190	[928]	TEST     	R11 1 ; if R11 then PC := 201
	191	[928]	JMP      	201 ; PC := 201
	192	[928]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	193	[928]	GETTABLE 	R12 R10 K51 ; R12 := R10["PracticeBtn"]
	194	[928]	CALL     	R11 2 2 ; R11 := R11(R12)
	195	[928]	TEST     	R11 1 ; if R11 then PC := 201
	196	[928]	JMP      	201 ; PC := 201
	197	[929]	GETTABLE 	R11 R10 K51 ; R11 := R10["PracticeBtn"]
	198	[929]	SELF     	R11 R11 K52 ; R12 := R11; R11 := R11[0xbd054f2d]
	199	[929]	CALL     	R11 2 1 ; R11(R12)
	200	[930]	JMP      	202 ; PC := 202
	201	[926]	FORLOOP  	R6 179 ; R6 += R8; if R6 <= R7 then begin PC := 179; R9 := R6 end
	202	[934]	GETGLOBAL	R11 K1 ; R11 := 0xae91e43b
	203	[934]	SELF     	R11 R11 K53 ; R12 := R11; R11 := R11[0xe4162eed]
	204	[934]	GETUPVAL 	R13 U11 ; R13 := U11
	205	[934]	GETTABLE 	R13 R13 R5 ; R13 := R13[R5]
	206	[934]	GETTABLE 	R13 R13 K54 ; R13 := R13["functionName"]
	207	[934]	LOADK    	R14 K23 ; R14 := ""
	208	[934]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	209	[936]	RETURN   	R0 1 ; return 

function #27 <?:938,940> (3 instructions, 12 bytes at 0000021132FCA910)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[939]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[939]	RETURN   	R0 2 ; return R0 
	3	[940]	RETURN   	R0 1 ; return 

function #28 <?:942,946> (12 instructions, 48 bytes at 0000021132FCA9A0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[943]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[943]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[943]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[943]	TEST     	R1 1 ; if R1 then PC := 12
	5	[943]	JMP      	12 ; PC := 12
	6	[944]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[944]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[944]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[944]	MOVE     	R4 R0 ; R4 := R0
	10	[944]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[944]	CALL     	R1 0 1 ; R1(R2,...)
	12	[946]	RETURN   	R0 1 ; return 

function #29 <?:948,952> (12 instructions, 48 bytes at 000002111F077D60)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[949]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[949]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[949]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[949]	TEST     	R1 1 ; if R1 then PC := 12
	5	[949]	JMP      	12 ; PC := 12
	6	[950]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[950]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[950]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[950]	MOVE     	R4 R0 ; R4 := R0
	10	[950]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[950]	CALL     	R1 0 1 ; R1(R2,...)
	12	[952]	RETURN   	R0 1 ; return 

function #30 <?:954,958> (15 instructions, 60 bytes at 000002113229DB40)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[955]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[955]	TEST     	R1 1 ; if R1 then PC := 15
	3	[955]	JMP      	15 ; PC := 15
	4	[955]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[955]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[955]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[955]	TEST     	R1 1 ; if R1 then PC := 15
	8	[955]	JMP      	15 ; PC := 15
	9	[956]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[956]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[956]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[956]	MOVE     	R4 R0 ; R4 := R0
	13	[956]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[956]	CALL     	R1 0 1 ; R1(R2,...)
	15	[958]	RETURN   	R0 1 ; return 

function #31 <?:960,968> (4 instructions, 16 bytes at 000002112F6617F0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[961]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[961]	TEST     	R0 1 ; if R0 then PC := 4
	3	[961]	JMP      	4 ; PC := 4
	4	[968]	RETURN   	R0 1 ; return 

function #32 <?:970,975> (8 instructions, 32 bytes at 0000021131A2CC30)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[971]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[971]	TEST     	R0 0 ; if not R0 then PC := 6
	3	[971]	JMP      	6 ; PC := 6
	4	[972]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[972]	RETURN   	R0 2 ; return R0 
	6	[974]	OP_LOADBOOL	R0 0 0 ; R0 := false
	7	[974]	RETURN   	R0 2 ; return R0 
	8	[975]	RETURN   	R0 1 ; return 

function #33 <?:977,980> (4 instructions, 16 bytes at 0000021131A2CCC0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[978]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[979]	OP_LOADBOOL	R1 1 0 ; R1 := true
	3	[979]	RETURN   	R1 2 ; return R1 
	4	[980]	RETURN   	R0 1 ; return 

function #34 <?:982,984> (6 instructions, 24 bytes at 0000021116300200)
4 params, 7 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[983]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[983]	GETTABLE 	R4 R4 K0 ; R4 := R4[0xdd3cfb64]
	3	[983]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	4	[983]	LOADK    	R6 K2 ; R6 := "Bluer"
	5	[983]	CALL     	R4 3 1 ; R4(R5,R6)
	6	[984]	RETURN   	R0 1 ; return 

function #35 <?:986,989> (15 instructions, 60 bytes at 0000021116300290)
1 param, 6 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[987]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[987]	JMP      	4 ; PC := 4
	3	[987]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[987]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[987]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[988]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	7	[988]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x0c33ebb2]
	8	[988]	LOADK    	R3 K3 ; R3 := "_root"
	9	[988]	LOADK    	R4 K4 ; R4 := "noMenuSelection"
	10	[988]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 13
	11	[988]	JMP      	13 ; PC := 13
	12	[988]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 13
	13	[988]	OP_LOADBOOL	R5 1 0 ; R5 := true
	14	[988]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	15	[989]	RETURN   	R0 1 ; return 

function #36 <?:991,1006> (34 instructions, 136 bytes at 000002112D9225D0)
0 params, 4 slots, 3 upvalues, 0 locals, 9 constants, 1 function
	1	[992]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[992]	EQ       	1 R0 K0 ; if R0 == nil then PC := 7
	3	[992]	JMP      	7 ; PC := 7
	4	[993]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[993]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x71e9ac81]
	6	[993]	CALL     	R0 2 1 ; R0(R1)
	7	[996]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	8	[996]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x42b04007]
	9	[996]	LOADK    	R2 K4 ; R2 := "/Lotus/Language/Menu/Lobby_PlayNow"
	10	[996]	OP_LOADBOOL	R3 1 0 ; R3 := true
	11	[996]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	12	[996]	SETUPVAL 	R0 U1 ; U1 := R0
	13	[997]	GETGLOBAL	R0 K5 ; R0 := 0x34291f5c
	14	[997]	GETTABLE 	R0 R0 K6 ; R0 := R0[0x056bfe8b]
	15	[997]	CALL     	R0 1 2 ; R0 := R0()
	16	[997]	TEST     	R0 0 ; if not R0 then PC := 26
	17	[997]	JMP      	26 ; PC := 26
	18	[998]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	19	[998]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x42b04007]
	20	[998]	LOADK    	R2 K7 ; R2 := "<MENU_SELECT> "
	21	[998]	OP_LOADBOOL	R3 1 0 ; R3 := true
	22	[998]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	23	[998]	GETUPVAL 	R1 U1 ; R1 := U1
	24	[998]	CONCAT   	R0 R0 R1 ; R0 := R0 .. R1
	25	[998]	SETUPVAL 	R0 U1 ; U1 := R0
	26	[1000]	GETUPVAL 	R0 U2 ; R0 := U2
	27	[1000]	EQ       	1 R0 K0 ; if R0 == nil then PC := 34
	28	[1000]	JMP      	34 ; PC := 34
	29	[1001]	GETUPVAL 	R0 U2 ; R0 := U2
	30	[1001]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x741d078c]
	31	[1004]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	32	[1004]	GETUPVAL 	R0 U2 ; R0 := U2
	33	[1001]	CALL     	R0 3 1 ; R0(R1,R2)
	34	[1006]	RETURN   	R0 1 ; return 

function #37 <?:1008,1009> (1 instruction, 4 bytes at 0000021114FFD4A0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1009]	RETURN   	R0 1 ; return 

function #38 <?:1011,1028> (24 instructions, 96 bytes at 000002111BF80FA0)
0 params, 4 slots, 2 upvalues, 0 locals, 5 constants, 1 function
	1	[1012]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1012]	TEST     	R0 0 ; if not R0 then PC := 6
	3	[1012]	JMP      	6 ; PC := 6
	4	[1013]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[1013]	RETURN   	R0 2 ; return R0 
	6	[1016]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[1016]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xed1ab921]
	8	[1016]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[1017]	EQ       	1 R0 K1 ; if R0 == nil then PC := 18
	10	[1017]	JMP      	18 ; PC := 18
	11	[1017]	GETTABLE 	R1 R0 K2 ; R1 := R0["PracticeBtn"]
	12	[1017]	EQ       	1 R1 K1 ; if R1 == nil then PC := 18
	13	[1017]	JMP      	18 ; PC := 18
	14	[1018]	GETTABLE 	R1 R0 K2 ; R1 := R0["PracticeBtn"]
	15	[1018]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x52f40f14]
	16	[1018]	CALL     	R1 2 1 ; R1(R2)
	17	[1018]	JMP      	24 ; PC := 24
	18	[1019]	EQ       	0 R0 K1 ; if R0 ~= nil then PC := 24
	19	[1019]	JMP      	24 ; PC := 24
	20	[1021]	GETUPVAL 	R1 U1 ; R1 := U1
	21	[1021]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xea061e98]
	22	[1026]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	23	[1021]	CALL     	R1 3 1 ; R1(R2,R3)
	24	[1028]	RETURN   	R0 1 ; return 

function #39 <?:1030,1032> (6 instructions, 24 bytes at 0000021123D029C0)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1031]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[1031]	JMP      	4 ; PC := 4
	3	[1031]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[1031]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[1031]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[1032]	RETURN   	R0 1 ; return 

function #40 <?:1034,1043> (10 instructions, 40 bytes at 0000021123D02A50)
1 param, 4 slots, 1 upvalue, 0 locals, 2 constants, 1 function
	1	[1035]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1035]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1035]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1035]	TEST     	R1 1 ; if R1 then PC := 10
	5	[1035]	JMP      	10 ; PC := 10
	6	[1036]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1036]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xea061e98]
	8	[1041]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	9	[1036]	CALL     	R1 3 1 ; R1(R2,R3)
	10	[1043]	RETURN   	R0 1 ; return 
