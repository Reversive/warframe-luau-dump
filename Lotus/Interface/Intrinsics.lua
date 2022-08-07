
main <?:0,0> (196 instructions, 784 bytes at 000002112ABEABA0)
0+ params, 47 slots, 0 upvalues, 0 locals, 28 constants, 35 functions
	1	[28]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[28]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[28]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[29]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[29]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	6	[29]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[30]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[30]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.UIUtilities"
	9	[30]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[31]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[31]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.UIStyleUtilities"
	12	[31]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[32]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[32]	LOADK    	R5 K5 ; R5 := "Lotus.Scripts.Libs.PlayerSkillsLib"
	15	[32]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[33]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[33]	LOADK    	R6 K6 ; R6 := "EE.Interface.Components.List"
	18	[33]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[35]	OP_LOADBOOL	R6 0 0 ; R6 := false
	20	[36]	OP_LOADBOOL	R7 0 0 ; R7 := false
	21	[37]	LOADNIL  	R8 R8 ; R8 := nil
	22	[38]	OP_LOADBOOL	R9 0 0 ; R9 := false
	23	[39]	LOADNIL  	R10 R11 ; R10 := R11 := nil
	24	[42]	OP_LOADBOOL	R12 1 0 ; R12 := true
	25	[44]	LOADK    	R13 := 0.000000
	26	[46]	LOADNIL  	R14 R25 ; R14 := R15 := R16 := R17 := R18 := R19 := R20 := R21 := R22 := R23 := R24 := R25 := nil
	27	[60]	GETTABLE 	R26 R4 K7 ; R26 := R4["MAX_SKILL_RANK"]
	28	[62]	LOADNIL  	R27 R27 ; R27 := nil
	29	[64]	OP_LOADBOOL	R28 0 0 ; R28 := false
	30	[66]	OP_LOADBOOL	R29 0 0 ; R29 := false
	31	[67]	OP_LOADBOOL	R30 0 0 ; R30 := false
	32	[74]	CLOSURE  	R31 0 ; R31 := closure(Function #1)
	33	[74]	MOVE     	R0 R26 ; R0 := R26
	34	[95]	CLOSURE  	R32 1 ; R32 := closure(Function #2)
	35	[95]	MOVE     	R0 R30 ; R0 := R30
	36	[95]	MOVE     	R0 R27 ; R0 := R27
	37	[95]	MOVE     	R0 R3 ; R0 := R3
	38	[95]	MOVE     	R0 R25 ; R0 := R25
	39	[106]	CLOSURE  	R33 2 ; R33 := closure(Function #3)
	40	[106]	MOVE     	R0 R32 ; R0 := R32
	41	[110]	CLOSURE  	R34 3 ; R34 := closure(Function #4)
	42	[110]	MOVE     	R0 R33 ; R0 := R33
	43	[108]	SETGLOBAL	R34 K8 ; Close := R34
	44	[124]	CLOSURE  	R34 4 ; R34 := closure(Function #5)
	45	[137]	CLOSURE  	R35 5 ; R35 := closure(Function #6)
	46	[137]	MOVE     	R0 R2 ; R0 := R2
	47	[137]	MOVE     	R0 R33 ; R0 := R33
	48	[159]	CLOSURE  	R36 6 ; R36 := closure(Function #7)
	49	[159]	MOVE     	R0 R14 ; R0 := R14
	50	[159]	MOVE     	R0 R3 ; R0 := R3
	51	[159]	MOVE     	R0 R16 ; R0 := R16
	52	[159]	MOVE     	R0 R15 ; R0 := R15
	53	[159]	MOVE     	R0 R17 ; R0 := R17
	54	[159]	MOVE     	R0 R19 ; R0 := R19
	55	[159]	MOVE     	R0 R18 ; R0 := R18
	56	[159]	MOVE     	R0 R20 ; R0 := R20
	57	[159]	MOVE     	R0 R23 ; R0 := R23
	58	[159]	MOVE     	R0 R21 ; R0 := R21
	59	[159]	MOVE     	R0 R1 ; R0 := R1
	60	[159]	MOVE     	R0 R22 ; R0 := R22
	61	[163]	CLOSURE  	R37 7 ; R37 := closure(Function #8)
	62	[178]	CLOSURE  	R38 8 ; R38 := closure(Function #9)
	63	[200]	CLOSURE  	R39 9 ; R39 := closure(Function #10)
	64	[200]	MOVE     	R0 R38 ; R0 := R38
	65	[200]	MOVE     	R0 R1 ; R0 := R1
	66	[220]	CLOSURE  	R40 10 ; R40 := closure(Function #11)
	67	[220]	MOVE     	R0 R4 ; R0 := R4
	68	[220]	MOVE     	R0 R38 ; R0 := R38
	69	[202]	SETGLOBAL	R40 K9 ; GetAbilityValuesForExport := R40
	70	[239]	CLOSURE  	R40 11 ; R40 := closure(Function #12)
	71	[313]	CLOSURE  	R41 12 ; R41 := closure(Function #13)
	72	[313]	MOVE     	R0 R1 ; R0 := R1
	73	[313]	MOVE     	R0 R5 ; R0 := R5
	74	[313]	MOVE     	R0 R17 ; R0 := R17
	75	[313]	MOVE     	R0 R15 ; R0 := R15
	76	[313]	MOVE     	R0 R14 ; R0 := R14
	77	[313]	MOVE     	R0 R26 ; R0 := R26
	78	[313]	MOVE     	R0 R4 ; R0 := R4
	79	[313]	MOVE     	R0 R37 ; R0 := R37
	80	[313]	MOVE     	R0 R39 ; R0 := R39
	81	[313]	MOVE     	R0 R40 ; R0 := R40
	82	[627]	CLOSURE  	R42 13 ; R42 := closure(Function #14)
	83	[627]	MOVE     	R0 R11 ; R0 := R11
	84	[627]	MOVE     	R0 R5 ; R0 := R5
	85	[627]	MOVE     	R0 R28 ; R0 := R28
	86	[627]	MOVE     	R0 R1 ; R0 := R1
	87	[627]	MOVE     	R0 R15 ; R0 := R15
	88	[627]	MOVE     	R0 R16 ; R0 := R16
	89	[627]	MOVE     	R0 R19 ; R0 := R19
	90	[627]	MOVE     	R0 R14 ; R0 := R14
	91	[627]	MOVE     	R0 R17 ; R0 := R17
	92	[627]	MOVE     	R0 R31 ; R0 := R31
	93	[627]	MOVE     	R0 R26 ; R0 := R26
	94	[627]	MOVE     	R0 R23 ; R0 := R23
	95	[627]	MOVE     	R0 R41 ; R0 := R41
	96	[627]	MOVE     	R0 R6 ; R0 := R6
	97	[627]	MOVE     	R0 R4 ; R0 := R4
	98	[627]	MOVE     	R0 R22 ; R0 := R22
	99	[627]	MOVE     	R0 R37 ; R0 := R37
	100	[627]	MOVE     	R0 R2 ; R0 := R2
	101	[627]	MOVE     	R0 R34 ; R0 := R34
	102	[627]	MOVE     	R0 R13 ; R0 := R13
	103	[627]	MOVE     	R0 R24 ; R0 := R24
	104	[627]	MOVE     	R0 R29 ; R0 := R29
	105	[630]	CLOSURE  	R43 14 ; R43 := closure(Function #15)
	106	[629]	SETGLOBAL	R43 K10 ; OnUploadChallengeProgress := R43
	107	[637]	CLOSURE  	R43 15 ; R43 := closure(Function #16)
	108	[637]	MOVE     	R0 R6 ; R0 := R6
	109	[637]	MOVE     	R0 R8 ; R0 := R8
	110	[637]	MOVE     	R0 R24 ; R0 := R24
	111	[632]	SETGLOBAL	R43 K11 ; ConfirmRankUp := R43
	112	[645]	CLOSURE  	R43 16 ; R43 := closure(Function #17)
	113	[645]	MOVE     	R0 R8 ; R0 := R8
	114	[645]	MOVE     	R0 R13 ; R0 := R13
	115	[645]	MOVE     	R0 R1 ; R0 := R1
	116	[667]	CLOSURE  	R44 17 ; R44 := closure(Function #18)
	117	[667]	MOVE     	R0 R0 ; R0 := R0
	118	[647]	SETGLOBAL	R44 K12 ; OnSaveLoadOutComplete := R44
	119	[674]	CLOSURE  	R44 18 ; R44 := closure(Function #19)
	120	[669]	SETGLOBAL	R44 K13 ; AddSpawnBallToGear := R44
	121	[680]	CLOSURE  	R44 19 ; R44 := closure(Function #20)
	122	[676]	SETGLOBAL	R44 K14 ; SecondInCommandSet := R44
	123	[692]	CLOSURE  	R44 20 ; R44 := closure(Function #21)
	124	[770]	CLOSURE  	R45 21 ; R45 := closure(Function #22)
	125	[770]	MOVE     	R0 R24 ; R0 := R24
	126	[770]	MOVE     	R0 R8 ; R0 := R8
	127	[770]	MOVE     	R0 R1 ; R0 := R1
	128	[770]	MOVE     	R0 R6 ; R0 := R6
	129	[770]	MOVE     	R0 R10 ; R0 := R10
	130	[770]	MOVE     	R0 R11 ; R0 := R11
	131	[770]	MOVE     	R0 R44 ; R0 := R44
	132	[770]	MOVE     	R0 R43 ; R0 := R43
	133	[694]	SETGLOBAL	R45 K15 ; SkillRankAdded := R45
	134	[793]	CLOSURE  	R45 22 ; R45 := closure(Function #23)
	135	[793]	MOVE     	R0 R11 ; R0 := R11
	136	[793]	MOVE     	R0 R8 ; R0 := R8
	137	[864]	CLOSURE  	R46 23 ; R46 := closure(Function #24)
	138	[864]	MOVE     	R0 R10 ; R0 := R10
	139	[864]	MOVE     	R0 R8 ; R0 := R8
	140	[864]	MOVE     	R0 R28 ; R0 := R28
	141	[864]	MOVE     	R0 R0 ; R0 := R0
	142	[864]	MOVE     	R0 R27 ; R0 := R27
	143	[864]	MOVE     	R0 R25 ; R0 := R25
	144	[864]	MOVE     	R0 R9 ; R0 := R9
	145	[864]	MOVE     	R0 R35 ; R0 := R35
	146	[864]	MOVE     	R0 R36 ; R0 := R36
	147	[864]	MOVE     	R0 R13 ; R0 := R13
	148	[864]	MOVE     	R0 R42 ; R0 := R42
	149	[864]	MOVE     	R0 R45 ; R0 := R45
	150	[864]	MOVE     	R0 R43 ; R0 := R43
	151	[864]	MOVE     	R0 R1 ; R0 := R1
	152	[864]	MOVE     	R0 R7 ; R0 := R7
	153	[795]	SETGLOBAL	R46 K16 ; Initialize := R46
	154	[887]	CLOSURE  	R46 24 ; R46 := closure(Function #25)
	155	[887]	MOVE     	R0 R10 ; R0 := R10
	156	[887]	MOVE     	R0 R12 ; R0 := R12
	157	[887]	MOVE     	R0 R25 ; R0 := R25
	158	[866]	SETGLOBAL	R46 K17 ; Update := R46
	159	[907]	CLOSURE  	R46 25 ; R46 := closure(Function #26)
	160	[907]	MOVE     	R0 R32 ; R0 := R32
	161	[907]	MOVE     	R0 R0 ; R0 := R0
	162	[907]	MOVE     	R0 R28 ; R0 := R28
	163	[907]	MOVE     	R0 R9 ; R0 := R9
	164	[889]	SETGLOBAL	R46 K18 ; Shutdown := R46
	165	[915]	CLOSURE  	R46 26 ; R46 := closure(Function #27)
	166	[915]	MOVE     	R0 R6 ; R0 := R6
	167	[915]	MOVE     	R0 R11 ; R0 := R11
	168	[909]	SETGLOBAL	R46 K19 ; IntrinsicReleased := R46
	169	[923]	CLOSURE  	R46 27 ; R46 := closure(Function #28)
	170	[923]	MOVE     	R0 R6 ; R0 := R6
	171	[923]	MOVE     	R0 R11 ; R0 := R11
	172	[917]	SETGLOBAL	R46 K20 ; IntrinsicPressed := R46
	173	[931]	CLOSURE  	R46 28 ; R46 := closure(Function #29)
	174	[931]	MOVE     	R0 R11 ; R0 := R11
	175	[925]	SETGLOBAL	R46 K21 ; IntrinsicFocused := R46
	176	[939]	CLOSURE  	R46 29 ; R46 := closure(Function #30)
	177	[939]	MOVE     	R0 R11 ; R0 := R11
	178	[933]	SETGLOBAL	R46 K22 ; IntrinsicUnfocused := R46
	179	[943]	CLOSURE  	R46 30 ; R46 := closure(Function #31)
	180	[943]	MOVE     	R0 R6 ; R0 := R6
	181	[941]	SETGLOBAL	R46 K23 ; IsInputBlocked := R46
	182	[947]	CLOSURE  	R46 31 ; R46 := closure(Function #32)
	183	[945]	SETGLOBAL	R46 K24 ; SupportsThemes := R46
	184	[959]	CLOSURE  	R46 32 ; R46 := closure(Function #33)
	185	[959]	MOVE     	R0 R6 ; R0 := R6
	186	[959]	MOVE     	R0 R11 ; R0 := R11
	187	[949]	SETGLOBAL	R46 K25 ; onKeyDown_MENU_MOUSE_Z := R46
	188	[979]	CLOSURE  	R46 33 ; R46 := closure(Function #34)
	189	[979]	MOVE     	R0 R11 ; R0 := R11
	190	[979]	MOVE     	R0 R4 ; R0 := R4
	191	[979]	MOVE     	R0 R39 ; R0 := R39
	192	[979]	MOVE     	R0 R40 ; R0 := R40
	193	[961]	SETGLOBAL	R46 K26 ; OnGamepadTransition := R46
	194	[987]	CLOSURE  	R46 34 ; R46 := closure(Function #35)
	195	[981]	SETGLOBAL	R46 K27 ; HideScreenForPlatPurchase := R46
	196	[987]	RETURN   	R0 1 ; return 


function #1 <?:69,74> (14 instructions, 56 bytes at 0000021121F4B9D0)
1 param, 4 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[70]	EQ       	1 R0 K0 ; if R0 == nil then PC := 12
	2	[70]	JMP      	12 ; PC := 12
	3	[70]	GETTABLE 	R1 R0 K1 ; R1 := R0["MaxRank"]
	4	[70]	EQ       	1 R1 K0 ; if R1 == nil then PC := 12
	5	[70]	JMP      	12 ; PC := 12
	6	[71]	GETGLOBAL	R1 K2 ; R1 := 0x5bced4c4
	7	[71]	GETTABLE 	R1 R1 K3 ; R1 := R1[0xac1b386a]
	8	[71]	GETTABLE 	R2 R0 K1 ; R2 := R0["MaxRank"]
	9	[71]	GETUPVAL 	R3 U0 ; R3 := U0
	10	[71]	TAILCALL 	R1 3 0 ; R1,... := R1(R2,R3)
	11	[71]	RETURN   	R1 0 ; return R1,... 
	12	[73]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[73]	RETURN   	R1 2 ; return R1 
	14	[74]	RETURN   	R0 1 ; return 

function #2 <?:76,95> (49 instructions, 196 bytes at 0000021121F4BB80)
0 params, 4 slots, 4 upvalues, 0 locals, 15 constants, 0 functions
	1	[77]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[77]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[77]	JMP      	5 ; PC := 5
	4	[78]	RETURN   	R0 1 ; return 
	5	[81]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	6	[81]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[81]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[81]	TEST     	R0 1 ; if R0 then PC := 16
	9	[81]	JMP      	16 ; PC := 16
	10	[82]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[82]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xe4162eed]
	12	[82]	LOADK    	R2 K2 ; R2 := "TransitionOut"
	13	[82]	LOADK    	R3 K3 ; R3 := ""
	14	[82]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	15	[82]	JMP      	20 ; PC := 20
	16	[84]	GETUPVAL 	R0 U2 ; R0 := U2
	17	[84]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xa128259d]
	18	[84]	OP_LOADBOOL	R1 0 0 ; R1 := false
	19	[84]	CALL     	R0 2 1 ; R0(R1)
	20	[87]	GETGLOBAL	R0 K5 ; R0 := 0x9ba7909f
	21	[87]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x7e17ae26]
	22	[87]	LOADK    	R2 K7 ; R2 := "DisplayInWorldText"
	23	[87]	LOADK    	R3 K8 ; R3 := "true"
	24	[87]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	25	[88]	GETGLOBAL	R0 K5 ; R0 := 0x9ba7909f
	26	[88]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0xa01060e9]
	27	[88]	OP_LOADBOOL	R2 1 0 ; R2 := true
	28	[88]	CALL     	R0 3 1 ; R0(R1,R2)
	29	[89]	GETGLOBAL	R0 K10 ; R0 := _T
	30	[89]	GETTABLE 	R0 R0 K11 ; R0 := R0["TopMenuOpen"]
	31	[89]	TEST     	R0 0 ; if not R0 then PC := 44
	32	[89]	JMP      	44 ; PC := 44
	33	[89]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	34	[89]	GETGLOBAL	R1 K10 ; R1 := _T
	35	[89]	GETTABLE 	R1 R1 K12 ; R1 := R1["TopMenuMovie"]
	36	[89]	CALL     	R0 2 2 ; R0 := R0(R1)
	37	[89]	TEST     	R0 1 ; if R0 then PC := 44
	38	[89]	JMP      	44 ; PC := 44
	39	[90]	GETGLOBAL	R0 K10 ; R0 := _T
	40	[90]	GETTABLE 	R0 R0 K12 ; R0 := R0["TopMenuMovie"]
	41	[90]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0x368ad758]
	42	[90]	OP_LOADBOOL	R2 1 0 ; R2 := true
	43	[90]	CALL     	R0 3 1 ; R0(R1,R2)
	44	[93]	GETUPVAL 	R0 U3 ; R0 := U3
	45	[93]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0xdb371820]
	46	[93]	CALL     	R0 2 1 ; R0(R1)
	47	[94]	OP_LOADBOOL	R0 1 0 ; R0 := true
	48	[94]	SETUPVAL 	R0 U0 ; U0 := R0
	49	[95]	RETURN   	R0 1 ; return 

function #3 <?:97,106> (18 instructions, 72 bytes at 0000021121F4BED0)
0 params, 5 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[98]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[98]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x33abee92]
	3	[98]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[99]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[99]	MOVE     	R2 R0 ; R2 := R0
	6	[99]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[99]	TEST     	R1 1 ; if R1 then PC := 13
	8	[99]	JMP      	13 ; PC := 13
	9	[100]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xe4162eed]
	10	[100]	LOADK    	R3 K4 ; R3 := "ChildMovieClosed"
	11	[100]	LOADK    	R4 K5 ; R4 := ""
	12	[100]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	13	[103]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[103]	CALL     	R1 1 1 ; R1()
	15	[105]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	16	[105]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x32302b4a]
	17	[105]	CALL     	R1 2 1 ; R1(R2)
	18	[106]	RETURN   	R0 1 ; return 

function #4 <?:108,110> (3 instructions, 12 bytes at 0000021121F4C0E0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[109]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[109]	CALL     	R0 1 1 ; R0()
	3	[110]	RETURN   	R0 1 ; return 

function #5 <?:112,124> (36 instructions, 144 bytes at 0000021121F4C190)
2 params, 12 slots, 0 upvalues, 0 locals, 12 constants, 1 function
	1	[113]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 4
	2	[113]	JMP      	4 ; PC := 4
	3	[114]	LOADK    	R1 := 3.000000
	4	[116]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	5	[116]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x20b98db3]
	6	[116]	LOADK    	R4 K3 ; R4 := "ErrorMessage.Label.text"
	7	[116]	MOVE     	R5 R0 ; R5 := R0
	8	[116]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	9	[117]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	10	[117]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x91a24e4b]
	11	[117]	LOADK    	R4 K5 ; R4 := "ErrorMessage.Label"
	12	[117]	LOADK    	R5 := 33.000000
	13	[117]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	14	[117]	ADD      	R2 R2 K6 ; R2 := R2 + 30.000000
	15	[118]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	16	[118]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x67bc869f]
	17	[118]	LOADK    	R5 K8 ; R5 := "ErrorMessage.Backer"
	18	[118]	LOADK    	R6 := 12.000000
	19	[118]	MOVE     	R7 R2 ; R7 := R2
	20	[118]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	21	[120]	GETGLOBAL	R3 K9 ; R3 := 0x25312c9b
	22	[120]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	23	[120]	LOADK    	R5 K10 ; R5 := "ErrorMessage"
	24	[120]	LOADK    	R6 := 2.000000
	25	[120]	NEWTABLE 	R7 1 0 ; R7 := {}
	26	[120]	LOADK    	R8 := 10.000000
	27	[120]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	28	[120]	NEWTABLE 	R8 1 0 ; R8 := {}
	29	[120]	LOADK    	R9 := 100.000000
	30	[120]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	31	[120]	LOADK    	R9 := 0.250000
	32	[120]	LOADK    	R10 := 0.000000
	33	[123]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	34	[123]	MOVE     	R0 R1 ; R0 := R1
	35	[120]	CALL     	R3 9 1 ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
	36	[124]	RETURN   	R0 1 ; return 

function #6 <?:126,137> (46 instructions, 184 bytes at 0000021121F4C5D0)
0 params, 9 slots, 2 upvalues, 0 locals, 21 constants, 0 functions
	1	[127]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[128]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[128]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xa7d904b8]
	4	[128]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	5	[128]	LOADK    	R3 K2 ; R3 := "/Lotus/Language/RailjackHints/Intrinsics_"
	6	[128]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[129]	LEN      	R2 R1 ; R2 := # R1
	8	[129]	LT       	0 K3 R2 ; if 0.000000 >= R2 then PC := 23
	9	[129]	JMP      	23 ; PC := 23
	10	[130]	GETGLOBAL	R2 K4 ; R2 := 0x33bdd652
	11	[130]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x23d5322f]
	12	[130]	MOVE     	R3 R0 ; R3 := R0
	13	[130]	NEWTABLE 	R4 0 3 ; R4 := {}
	14	[130]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	15	[130]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0x42b04007]
	16	[130]	LOADK    	R7 K8 ; R7 := "<WARNING>"
	17	[130]	OP_LOADBOOL	R8 1 0 ; R8 := true
	18	[130]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	19	[130]	SETTABLE 	R4 K6 R5 ; R4["Label"] := R5
	20	[130]	SETTABLE 	R4 K9 R1 ; R4["Tips"] := R1
	21	[130]	SETTABLE 	R4 K10 K11 ; R4["Padding"] := -10.000000
	22	[130]	CALL     	R2 3 1 ; R2(R3,R4)
	23	[132]	GETGLOBAL	R2 K4 ; R2 := 0x33bdd652
	24	[132]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x23d5322f]
	25	[132]	MOVE     	R3 R0 ; R3 := R0
	26	[132]	NEWTABLE 	R4 0 3 ; R4 := {}
	27	[132]	SETTABLE 	R4 K6 K12 ; R4["Label"] := "/Lotus/Language/Menu/Exit"
	28	[132]	GETUPVAL 	R5 U1 ; R5 := U1
	29	[132]	SETTABLE 	R4 K13 R5 ; R4["CallBack"] := R5
	30	[132]	SETTABLE 	R4 K14 K15 ; R4["CallOut"] := "MENU_CANCEL"
	31	[132]	CALL     	R2 3 1 ; R2(R3,R4)
	32	[134]	GETGLOBAL	R2 K16 ; R2 := 0x7b998233
	33	[134]	GETGLOBAL	R3 K17 ; R3 := _T
	34	[134]	GETTABLE 	R3 R3 K18 ; R3 := R3["SetButtons"]
	35	[134]	CALL     	R2 2 2 ; R2 := R2(R3)
	36	[134]	TEST     	R2 1 ; if R2 then PC := 46
	37	[134]	JMP      	46 ; PC := 46
	38	[135]	GETGLOBAL	R2 K17 ; R2 := _T
	39	[135]	GETTABLE 	R2 R2 K19 ; R2 := R2[0x1c5b546f]
	40	[135]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	41	[135]	MOVE     	R4 R0 ; R4 := R0
	42	[135]	GETGLOBAL	R5 K20 ; R5 := 0xcd0165a3
	43	[135]	LOADK    	R6 := 1.000000
	44	[135]	CALL     	R5 2 0 ; R5,... := R5(R6)
	45	[135]	CALL     	R2 0 1 ; R2(R3,...)
	46	[137]	RETURN   	R0 1 ; return 

function #7 <?:139,159> (91 instructions, 364 bytes at 0000021121F4C9C0)
0 params, 5 slots, 12 upvalues, 0 locals, 11 constants, 0 functions
	1	[140]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[140]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	3	[140]	LOADK    	R1 := 6.000000
	4	[140]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[140]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[140]	SETUPVAL 	R0 U0 ; U0 := R0
	7	[141]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[141]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	9	[141]	LOADK    	R1 := 9.000000
	10	[141]	OP_LOADBOOL	R2 0 0 ; R2 := false
	11	[141]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	12	[141]	SETUPVAL 	R0 U2 ; U2 := R0
	13	[142]	GETUPVAL 	R0 U2 ; R0 := U2
	14	[142]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xa5d5c8f6]
	15	[142]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[142]	SETUPVAL 	R0 U3 ; U3 := R0
	17	[143]	GETUPVAL 	R0 U1 ; R0 := U1
	18	[143]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	19	[143]	LOADK    	R1 := 10.000000
	20	[143]	OP_LOADBOOL	R2 1 0 ; R2 := true
	21	[143]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	22	[143]	SETUPVAL 	R0 U4 ; U4 := R0
	23	[144]	GETUPVAL 	R0 U1 ; R0 := U1
	24	[144]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	25	[144]	LOADK    	R1 := 2.000000
	26	[144]	OP_LOADBOOL	R2 0 0 ; R2 := false
	27	[144]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	28	[144]	SETUPVAL 	R0 U5 ; U5 := R0
	29	[145]	GETUPVAL 	R0 U5 ; R0 := U5
	30	[145]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xa5d5c8f6]
	31	[145]	CALL     	R0 2 2 ; R0 := R0(R1)
	32	[145]	SETUPVAL 	R0 U6 ; U6 := R0
	33	[146]	GETUPVAL 	R0 U1 ; R0 := U1
	34	[146]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	35	[146]	LOADK    	R1 := 4.000000
	36	[146]	OP_LOADBOOL	R2 1 0 ; R2 := true
	37	[146]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	38	[146]	SETUPVAL 	R0 U7 ; U7 := R0
	39	[147]	GETUPVAL 	R0 U1 ; R0 := U1
	40	[147]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	41	[147]	LOADK    	R1 := 8.000000
	42	[147]	OP_LOADBOOL	R2 1 0 ; R2 := true
	43	[147]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	44	[147]	SETUPVAL 	R0 U8 ; U8 := R0
	45	[149]	GETUPVAL 	R0 U10 ; R0 := U10
	46	[149]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x9f57dd7d]
	47	[149]	GETUPVAL 	R1 U3 ; R1 := U3
	48	[149]	CALL     	R0 2 2 ; R0 := R0(R1)
	49	[149]	SETUPVAL 	R0 U9 ; U9 := R0
	50	[150]	GETUPVAL 	R0 U10 ; R0 := U10
	51	[150]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x9f57dd7d]
	52	[150]	GETUPVAL 	R1 U4 ; R1 := U4
	53	[150]	CALL     	R0 2 2 ; R0 := R0(R1)
	54	[150]	SETUPVAL 	R0 U11 ; U11 := R0
	55	[152]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	56	[152]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x67bc869f]
	57	[152]	LOADK    	R2 K6 ; R2 := "Hint"
	58	[152]	LOADK    	R3 := 36.000000
	59	[152]	GETUPVAL 	R4 U3 ; R4 := U3
	60	[152]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	61	[153]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	62	[153]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x67bc869f]
	63	[153]	LOADK    	R2 K6 ; R2 := "Hint"
	64	[153]	LOADK    	R3 := 10.000000
	65	[153]	LOADK    	R4 := 70.000000
	66	[153]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	67	[154]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	68	[154]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x67bc869f]
	69	[154]	LOADK    	R2 K7 ; R2 := "CurrencyDisplay.Bookends"
	70	[154]	LOADK    	R3 := 9.000000
	71	[154]	GETUPVAL 	R4 U3 ; R4 := U3
	72	[154]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	73	[155]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	74	[155]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x67bc869f]
	75	[155]	LOADK    	R2 K8 ; R2 := "CurrencyDisplay.Text"
	76	[155]	LOADK    	R3 := 36.000000
	77	[155]	GETUPVAL 	R4 U4 ; R4 := U4
	78	[155]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	79	[157]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	80	[157]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x67bc869f]
	81	[157]	LOADK    	R2 K9 ; R2 := "ErrorMessage.Backer"
	82	[157]	LOADK    	R3 := 9.000000
	83	[157]	GETUPVAL 	R4 U6 ; R4 := U6
	84	[157]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	85	[158]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	86	[158]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x67bc869f]
	87	[158]	LOADK    	R2 K10 ; R2 := "ErrorMessage.Label"
	88	[158]	LOADK    	R3 := 36.000000
	89	[158]	GETUPVAL 	R4 U3 ; R4 := U3
	90	[158]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	91	[159]	RETURN   	R0 1 ; return 

function #8 <?:161,163> (10 instructions, 40 bytes at 0000021121F4CEA0)
2 params, 7 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[162]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	2	[162]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x42b04007]
	3	[162]	MOVE     	R4 R0 ; R4 := R0
	4	[162]	LOADK    	R5 K2 ; R5 := "_"
	5	[162]	MOVE     	R6 R1 ; R6 := R1
	6	[162]	CONCAT   	R4 R4 R6 ; R4 := R4 .. R5 .. R6
	7	[162]	OP_LOADBOOL	R5 1 0 ; R5 := true
	8	[162]	TAILCALL 	R2 4 0 ; R2,... := R2(R3,R4,R5)
	9	[162]	RETURN   	R2 0 ; return R2,... 
	10	[163]	RETURN   	R0 1 ; return 

function #9 <?:165,178> (36 instructions, 144 bytes at 0000021121F4CFF0)
2 params, 11 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[166]	GETGLOBAL	R2 K0 ; R2 := 0xc8802016
	2	[166]	MOVE     	R3 R1 ; R3 := R1
	3	[166]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	4	[166]	JMP      	34 ; PC := 34
	5	[167]	SELF     	R7 R6 K1 ; R8 := R6; R7 := R6[0xfba51907]
	6	[167]	CALL     	R7 2 2 ; R7 := R7(R8)
	7	[168]	GETGLOBAL	R8 K2 ; R8 := 0x5bced4c4
	8	[168]	GETTABLE 	R8 R8 K3 ; R8 := R8[0xe4a5b3ca]
	9	[168]	SELF     	R9 R6 K4 ; R10 := R6; R9 := R6[0x0fbc7293]
	10	[168]	CALL     	R9 2 0 ; R9,... := R9(R10)
	11	[168]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	12	[170]	EQ       	0 R7 K6 ; if R7 ~= 2.000000 then PC := 21
	13	[170]	JMP      	21 ; PC := 21
	14	[171]	GETGLOBAL	R9 K2 ; R9 := 0x5bced4c4
	15	[171]	GETTABLE 	R9 R9 K7 ; R9 := R9[0x55f27c30]
	16	[171]	MUL      	R10 R8 K8 ; R10 := R8 * 100.000000
	17	[171]	ADD      	R10 R10 K9 ; R10 := R10 + 0.500000
	18	[171]	CALL     	R9 2 2 ; R9 := R9(R10)
	19	[171]	MOVE     	R8 R9 ; R8 := R9
	20	[171]	JMP      	30 ; PC := 30
	21	[172]	EQ       	0 R7 K10 ; if R7 ~= 1.000000 then PC := 30
	22	[172]	JMP      	30 ; PC := 30
	23	[173]	GETGLOBAL	R9 K2 ; R9 := 0x5bced4c4
	24	[173]	GETTABLE 	R9 R9 K7 ; R9 := R9[0x55f27c30]
	25	[173]	SUB      	R10 K10 R8 ; R10 := 1.000000 - R8
	26	[173]	MUL      	R10 R10 K8 ; R10 := R10 * 100.000000
	27	[173]	ADD      	R10 R10 K9 ; R10 := R10 + 0.500000
	28	[173]	CALL     	R9 2 2 ; R9 := R9(R10)
	29	[173]	MOVE     	R8 R9 ; R8 := R9
	30	[176]	LOADK    	R9 K11 ; R9 := "VAL"
	31	[176]	MOVE     	R10 R5 ; R10 := R5
	32	[176]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	33	[176]	SETTABLE 	R0 R9 R8 ; R0[R9] := R8
	34	[166]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
	35	[176]	JMP      	5 ; PC := 5
	36	[178]	RETURN   	R0 1 ; return 

function #10 <?:180,200> (82 instructions, 328 bytes at 0000021121F4D290)
3 params, 11 slots, 2 upvalues, 0 locals, 24 constants, 0 functions
	1	[181]	NEWTABLE 	R3 0 0 ; R3 := {}
	2	[182]	GETUPVAL 	R4 U0 ; R4 := U0
	3	[182]	MOVE     	R5 R3 ; R5 := R3
	4	[182]	MOVE     	R6 R2 ; R6 := R2
	5	[182]	CALL     	R4 3 1 ; R4(R5,R6)
	6	[183]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	7	[183]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x54f5d6ad]
	8	[183]	LOADK    	R6 K3 ; R6 := "/Lotus/Language/Archive/"
	9	[183]	GETUPVAL 	R7 U1 ; R7 := U1
	10	[183]	GETTABLE 	R7 R7 K4 ; R7 := R7[0x06d055f9]
	11	[183]	GETGLOBAL	R8 K5 ; R8 := 0x34291f5c
	12	[183]	GETTABLE 	R8 R8 K6 ; R8 := R8[0x1467d5f4]
	13	[183]	CALL     	R8 1 2 ; R8 := R8()
	14	[183]	LOADK    	R9 K7 ; R9 := "SprintControlsConsole"
	15	[183]	LOADK    	R10 K8 ; R10 := "SprintControlsPC"
	16	[183]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	17	[183]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	18	[183]	GETGLOBAL	R7 K9 ; R7 := 0xb412e1bf
	19	[183]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	20	[183]	SETTABLE 	R3 K0 R4 ; R3["SPRINT"] := R4
	21	[184]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	22	[184]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x54f5d6ad]
	23	[184]	LOADK    	R6 K3 ; R6 := "/Lotus/Language/Archive/"
	24	[184]	GETUPVAL 	R7 U1 ; R7 := U1
	25	[184]	GETTABLE 	R7 R7 K4 ; R7 := R7[0x06d055f9]
	26	[184]	GETGLOBAL	R8 K5 ; R8 := 0x34291f5c
	27	[184]	GETTABLE 	R8 R8 K6 ; R8 := R8[0x1467d5f4]
	28	[184]	CALL     	R8 1 2 ; R8 := R8()
	29	[184]	LOADK    	R9 K11 ; R9 := "DodgeControlsRailjackConsole"
	30	[184]	LOADK    	R10 K12 ; R10 := "DodgeControlsPC"
	31	[184]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	32	[184]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	33	[184]	GETGLOBAL	R7 K9 ; R7 := 0xb412e1bf
	34	[184]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	35	[184]	SETTABLE 	R3 K10 R4 ; R3["ACTION"] := R4
	36	[186]	GETGLOBAL	R4 K5 ; R4 := 0x34291f5c
	37	[186]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x1467d5f4]
	38	[186]	CALL     	R4 1 2 ; R4 := R4()
	39	[186]	TEST     	R4 0 ; if not R4 then PC := 48
	40	[186]	JMP      	48 ; PC := 48
	41	[187]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	42	[187]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x54f5d6ad]
	43	[187]	LOADK    	R6 K14 ; R6 := "<POWER_MENU>+<VIEW_RAILJACK_SYSTEMS_MENU>"
	44	[187]	GETGLOBAL	R7 K9 ; R7 := 0xb412e1bf
	45	[187]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	46	[187]	SETTABLE 	R3 K13 R4 ; R3["TACT_MENU"] := R4
	47	[187]	JMP      	54 ; PC := 54
	48	[189]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	49	[189]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x54f5d6ad]
	50	[189]	LOADK    	R6 K15 ; R6 := "<VIEW_RAILJACK_SYSTEMS>"
	51	[189]	GETGLOBAL	R7 K9 ; R7 := 0xb412e1bf
	52	[189]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	53	[189]	SETTABLE 	R3 K13 R4 ; R3["TACT_MENU"] := R4
	54	[192]	MOVE     	R4 R0 ; R4 := R0
	55	[192]	LOADK    	R5 K16 ; R5 := "Desc_"
	56	[192]	MOVE     	R6 R1 ; R6 := R1
	57	[192]	CONCAT   	R4 R4 R6 ; R4 := R4 .. R5 .. R6
	58	[193]	GETGLOBAL	R5 K5 ; R5 := 0x34291f5c
	59	[193]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x1467d5f4]
	60	[193]	CALL     	R5 1 2 ; R5 := R5()
	61	[193]	TEST     	R5 0 ; if not R5 then PC := 75
	62	[193]	JMP      	75 ; PC := 75
	63	[193]	GETGLOBAL	R5 K17 ; R5 := 0x7f5022cf
	64	[193]	GETTABLE 	R5 R5 K18 ; R5 := R5[0xa5c556b9]
	65	[193]	MOVE     	R6 R4 ; R6 := R4
	66	[193]	LOADK    	R7 K19 ; R7 := "Pilot"
	67	[193]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	68	[193]	EQ       	1 R5 K20 ; if R5 == nil then PC := 75
	69	[193]	JMP      	75 ; PC := 75
	70	[193]	EQ       	0 R1 K21 ; if R1 ~= 4.000000 then PC := 75
	71	[193]	JMP      	75 ; PC := 75
	72	[196]	MOVE     	R5 R4 ; R5 := R4
	73	[196]	LOADK    	R6 K22 ; R6 := "_Controller"
	74	[196]	CONCAT   	R4 R5 R6 ; R4 := R5 .. R6
	75	[198]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	76	[198]	SELF     	R5 R5 K23 ; R6 := R5; R5 := R5[0x42b04007]
	77	[198]	MOVE     	R7 R4 ; R7 := R4
	78	[198]	OP_LOADBOOL	R8 1 0 ; R8 := true
	79	[198]	MOVE     	R9 R3 ; R9 := R3
	80	[198]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	81	[199]	RETURN   	R5 2 ; return R5 
	82	[200]	RETURN   	R0 1 ; return 

function #11 <?:202,220> (32 instructions, 128 bytes at 0000021121F4DA40)
2 params, 14 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[203]	LOADK    	R2 K0 ; R2 := ""
	2	[204]	NEWTABLE 	R3 0 0 ; R3 := {}
	3	[205]	GETUPVAL 	R4 U0 ; R4 := U0
	4	[205]	GETTABLE 	R4 R4 K1 ; R4 := R4[0x98b1bb53]
	5	[205]	MOVE     	R5 R0 ; R5 := R0
	6	[205]	MOVE     	R6 R1 ; R6 := R1
	7	[205]	ADD      	R7 R1 K2 ; R7 := R1 + 1.000000
	8	[205]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	9	[206]	GETUPVAL 	R5 U1 ; R5 := U1
	10	[206]	MOVE     	R6 R3 ; R6 := R3
	11	[206]	MOVE     	R7 R4 ; R7 := R4
	12	[206]	CALL     	R5 3 1 ; R5(R6,R7)
	13	[208]	LOADK    	R5 := 1.000000
	14	[209]	GETGLOBAL	R6 K3 ; R6 := 0xcfc01047
	15	[209]	MOVE     	R7 R3 ; R7 := R3
	16	[209]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	17	[209]	JMP      	29 ; PC := 29
	18	[210]	LT       	0 K2 R5 ; if 1.000000 >= R5 then PC := 25
	19	[210]	JMP      	25 ; PC := 25
	20	[211]	MOVE     	R11 R2 ; R11 := R2
	21	[211]	LOADK    	R12 K4 ; R12 := ","
	22	[211]	MOVE     	R13 R10 ; R13 := R10
	23	[211]	CONCAT   	R2 R11 R13 ; R2 := R11 .. R12 .. R13
	24	[211]	JMP      	28 ; PC := 28
	25	[213]	MOVE     	R11 R2 ; R11 := R2
	26	[213]	MOVE     	R12 R10 ; R12 := R10
	27	[213]	CONCAT   	R2 R11 R12 ; R2 := R11 .. R12
	28	[216]	ADD      	R5 R5 K2 ; R5 := R5 + 1.000000
	29	[209]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 18; R8 := R9 end
	30	[216]	JMP      	18 ; PC := 18
	31	[219]	RETURN   	R2 2 ; return R2 
	32	[220]	RETURN   	R0 1 ; return 

function #12 <?:222,239> (7 instructions, 28 bytes at 0000021121F4DC50)
1 param, 5 slots, 0 upvalues, 0 locals, 2 constants, 1 function
	1	[223]	GETTABLE 	R1 R0 K0 ; R1 := R0["mInitialY"]
	2	[224]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xea061e98]
	3	[236]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	4	[236]	MOVE     	R0 R1 ; R0 := R1
	5	[224]	CALL     	R2 3 1 ; R2(R3,R4)
	6	[238]	RETURN   	R1 2 ; return R1 
	7	[239]	RETURN   	R0 1 ; return 

function #13 <?:241,313> (126 instructions, 504 bytes at 0000021121F4E060)
1 param, 22 slots, 10 upvalues, 0 locals, 40 constants, 3 functions
	1	[242]	LOADK    	R1 := 470.000000
	2	[243]	GETTABLE 	R2 R0 K0 ; R2 := R0["mClipName"]
	3	[243]	LOADK    	R3 K1 ; R3 := ".Ranks.Rank1"
	4	[243]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	5	[244]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[244]	GETTABLE 	R3 R3 K2 ; R3 := R3[0xb5be5d4a]
	7	[244]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	8	[244]	MOVE     	R5 R2 ; R5 := R2
	9	[244]	CALL     	R3 3 3 ; R3,R4 := R3(R4,R5)
	10	[245]	GETUPVAL 	R5 U0 ; R5 := U0
	11	[245]	GETTABLE 	R5 R5 K4 ; R5 := R5[0xd718f59b]
	12	[245]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	13	[245]	MOVE     	R7 R1 ; R7 := R1
	14	[245]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	15	[246]	GETUPVAL 	R6 U0 ; R6 := U0
	16	[246]	GETTABLE 	R6 R6 K5 ; R6 := R6[0x0db7934d]
	17	[246]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	18	[246]	LOADK    	R8 := 10.000000
	19	[246]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	20	[247]	GETUPVAL 	R7 U0 ; R7 := U0
	21	[247]	GETTABLE 	R7 R7 K6 ; R7 := R7[0xe5e5a417]
	22	[247]	GETGLOBAL	R8 K3 ; R8 := 0xae91e43b
	23	[247]	MUL      	R9 R1 K7 ; R9 := R1 * 0.550000
	24	[247]	ADD      	R9 R4 R9 ; R9 := R4 + R9
	25	[247]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	26	[249]	GETUPVAL 	R8 U1 ; R8 := U1
	27	[249]	GETTABLE 	R8 R8 K8 ; R8 := R8[0x9383bc56]
	28	[249]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	29	[249]	MOVE     	R10 R2 ; R10 := R2
	30	[249]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	31	[250]	SETTABLE 	R8 K9 K10 ; R8["mElementTransitionTime"] := 0.000000
	32	[251]	SETTABLE 	R8 K11 K12 ; R8["mInitialDepth"] := 5000.000000
	33	[256]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	34	[256]	GETUPVAL 	R0 U0 ; R0 := U0
	35	[256]	MOVE     	R0 R0 ; R0 := R0
	36	[256]	SETTABLE 	R8 K13 R9 ; R8["mElementDrawRank"] := R9
	37	[282]	CLOSURE  	R9 1 ; R9 := closure(Function #2)
	38	[282]	GETUPVAL 	R0 U2 ; R0 := U2
	39	[282]	MOVE     	R0 R8 ; R0 := R8
	40	[282]	GETUPVAL 	R0 U3 ; R0 := U3
	41	[282]	GETUPVAL 	R0 U4 ; R0 := U4
	42	[282]	MOVE     	R0 R5 ; R0 := R5
	43	[282]	MOVE     	R0 R6 ; R0 := R6
	44	[282]	MOVE     	R0 R7 ; R0 := R7
	45	[282]	SETTABLE 	R8 K14 R9 ; R8["mElementDrawCallback"] := R9
	46	[284]	LOADK    	R9 := 1.000000
	47	[284]	GETUPVAL 	R10 U5 ; R10 := U5
	48	[284]	LOADK    	R11 := 1.000000
	49	[284]	FORPREP  	R9 73 ; R9 -= R11; PC := 73
	50	[285]	GETUPVAL 	R13 U6 ; R13 := U6
	51	[285]	GETTABLE 	R13 R13 K15 ; R13 := R13[0x98b1bb53]
	52	[285]	GETTABLE 	R14 R0 K16 ; R14 := R0["PlayerSkill"]
	53	[285]	MOVE     	R15 R12 ; R15 := R12
	54	[285]	ADD      	R16 R12 K17 ; R16 := R12 + 1.000000
	55	[285]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	56	[286]	NEWTABLE 	R14 0 0 ; R14 := {}
	57	[287]	SETTABLE 	R14 K18 R12 ; R14["Rank"] := R12
	58	[288]	GETUPVAL 	R15 U7 ; R15 := U7
	59	[288]	GETTABLE 	R16 R0 K19 ; R16 := R0["Name"]
	60	[288]	MOVE     	R17 R12 ; R17 := R12
	61	[288]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	62	[288]	SETTABLE 	R14 K19 R15 ; R14["Name"] := R15
	63	[289]	GETUPVAL 	R15 U8 ; R15 := U8
	64	[289]	GETTABLE 	R16 R0 K19 ; R16 := R0["Name"]
	65	[289]	MOVE     	R17 R12 ; R17 := R12
	66	[289]	MOVE     	R18 R13 ; R18 := R13
	67	[289]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	68	[289]	SETTABLE 	R14 K20 R15 ; R14["Description"] := R15
	69	[291]	SELF     	R15 R8 K21 ; R16 := R8; R15 := R8[0xbad4316f]
	70	[291]	MOVE     	R17 R14 ; R17 := R14
	71	[291]	OP_LOADBOOL	R18 1 0 ; R18 := true
	72	[291]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	73	[284]	FORLOOP  	R9 50 ; R9 += R11; if R9 <= R10 then begin PC := 50; R12 := R9 end
	74	[294]	SELF     	R15 R8 K22 ; R16 := R8; R15 := R8[0x71e9ac81]
	75	[294]	LOADNIL  	R17 R17 ; R17 := nil
	76	[294]	OP_LOADBOOL	R18 1 0 ; R18 := true
	77	[294]	OP_LOADBOOL	R19 1 0 ; R19 := true
	78	[294]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	79	[296]	GETUPVAL 	R15 U9 ; R15 := U9
	80	[296]	MOVE     	R16 R8 ; R16 := R8
	81	[296]	CALL     	R15 2 2 ; R15 := R15(R16)
	82	[298]	GETGLOBAL	R16 K23 ; R16 := 0x2d0fad09
	83	[298]	LOADK    	R17 K24 ; R17 := "EE.Interface.Components.ScrollBar"
	84	[298]	CALL     	R16 2 2 ; R16 := R16(R17)
	85	[299]	GETTABLE 	R17 R16 K26 ; R17 := R16[0x3b3ea08c]
	86	[299]	GETGLOBAL	R18 K3 ; R18 := 0xae91e43b
	87	[299]	GETTABLE 	R19 R0 K0 ; R19 := R0["mClipName"]
	88	[299]	LOADK    	R20 K27 ; R20 := ".ScrollBar"
	89	[299]	CONCAT   	R19 R19 R20 ; R19 := R19 .. R20
	90	[299]	MOVE     	R20 R1 ; R20 := R1
	91	[299]	LOADK    	R21 := 0.500000
	92	[299]	CALL     	R17 5 2 ; R17 := R17(R18,R19,R20,R21)
	93	[299]	SETTABLE 	R8 K25 R17 ; R8["mScrollBar"] := R17
	94	[300]	GETTABLE 	R17 R8 K25 ; R17 := R8["mScrollBar"]
	95	[300]	SETTABLE 	R17 K28 K29 ; R17["mEnableSmoothScroll"] := true
	96	[301]	GETTABLE 	R17 R8 K25 ; R17 := R8["mScrollBar"]
	97	[301]	GETGLOBAL	R18 K3 ; R18 := 0xae91e43b
	98	[301]	SELF     	R18 R18 K31 ; R19 := R18; R18 := R18[0x91a24e4b]
	99	[301]	GETTABLE 	R20 R0 K0 ; R20 := R0["mClipName"]
	100	[301]	LOADK    	R21 K32 ; R21 := ".Ranks"
	101	[301]	CONCAT   	R20 R20 R21 ; R20 := R20 .. R21
	102	[301]	LOADK    	R21 := 1.000000
	103	[301]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	104	[301]	SETTABLE 	R17 K30 R18 ; R17["mInitialContentY"] := R18
	105	[302]	GETTABLE 	R17 R8 K25 ; R17 := R8["mScrollBar"]
	106	[302]	SETTABLE 	R17 K33 R1 ; R17["mVisibleHeight"] := R1
	107	[303]	GETTABLE 	R17 R8 K25 ; R17 := R8["mScrollBar"]
	108	[303]	ADD      	R18 R15 K35 ; R18 := R15 + 10.000000
	109	[303]	SETTABLE 	R17 K34 R18 ; R17["mMaxHeight"] := R18
	110	[304]	GETTABLE 	R17 R8 K25 ; R17 := R8["mScrollBar"]
	111	[304]	SELF     	R17 R17 K36 ; R18 := R17; R17 := R17[0xe91c55ec]
	112	[304]	CALL     	R17 2 1 ; R17(R18)
	113	[305]	GETTABLE 	R17 R8 K25 ; R17 := R8["mScrollBar"]
	114	[308]	CLOSURE  	R18 2 ; R18 := closure(Function #3)
	115	[308]	MOVE     	R0 R0 ; R0 := R0
	116	[308]	MOVE     	R0 R8 ; R0 := R8
	117	[308]	SETTABLE 	R17 K37 R18 ; R17["mScrollValueChangedCallback"] := R18
	118	[309]	GETTABLE 	R17 R8 K25 ; R17 := R8["mScrollBar"]
	119	[309]	SELF     	R17 R17 K38 ; R18 := R17; R17 := R17[0x687ae094]
	120	[309]	CALL     	R17 2 1 ; R17(R18)
	121	[310]	GETTABLE 	R17 R8 K25 ; R17 := R8["mScrollBar"]
	122	[310]	SELF     	R17 R17 K39 ; R18 := R17; R17 := R17[0x0077d753]
	123	[310]	OP_LOADBOOL	R19 0 0 ; R19 := false
	124	[310]	CALL     	R17 3 1 ; R17(R18,R19)
	125	[312]	RETURN   	R8 2 ; return R8 
	126	[313]	RETURN   	R0 1 ; return 

function #14 <?:315,627> (118 instructions, 472 bytes at 0000021121F4F500)
0 params, 9 slots, 22 upvalues, 0 locals, 33 constants, 11 functions
	1	[316]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[316]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x9383bc56]
	3	[316]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[316]	LOADK    	R2 K2 ; R2 := "ListContainer.ListItem"
	5	[316]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[316]	SETUPVAL 	R0 U0 ; U0 := R0
	7	[317]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[317]	TEST     	R0 1 ; if R0 then PC := 28
	9	[317]	JMP      	28 ; PC := 28
	10	[318]	GETUPVAL 	R0 U0 ; R0 := U0
	11	[318]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[318]	GETTABLE 	R1 R1 K3 ; R1 := R1["mInitialY"]
	13	[318]	SUB      	R1 R1 K4 ; R1 := R1 - 60.000000
	14	[318]	SETTABLE 	R0 K3 R1 ; R0["mInitialY"] := R1
	15	[319]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	16	[319]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x67bc869f]
	17	[319]	LOADK    	R2 K6 ; R2 := "ErrorMessage"
	18	[319]	LOADK    	R3 := 1.000000
	19	[319]	GETGLOBAL	R4 K7 ; R4 := 0x03f57322
	20	[319]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	21	[319]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x91a24e4b]
	22	[319]	LOADK    	R7 K6 ; R7 := "ErrorMessage"
	23	[319]	LOADK    	R8 := 1.000000
	24	[319]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	25	[319]	SUB      	R5 R5 K4 ; R5 := R5 - 60.000000
	26	[319]	CALL     	R4 2 0 ; R4,... := R4(R5)
	27	[319]	CALL     	R0 0 1 ; R0(R1,...)
	28	[321]	GETUPVAL 	R0 U0 ; R0 := U0
	29	[321]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x1e5b5cfe]
	30	[321]	LOADK    	R2 K10 ; R2 := "IntrinsicReleased"
	31	[321]	LOADK    	R3 K11 ; R3 := "IntrinsicFocused"
	32	[321]	LOADK    	R4 K12 ; R4 := "IntrinsicUnfocused"
	33	[321]	LOADK    	R5 K13 ; R5 := "IntrinsicPressed"
	34	[321]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	35	[322]	GETUPVAL 	R0 U0 ; R0 := U0
	36	[322]	SETTABLE 	R0 K14 K15 ; R0["mForcedHorizontalSeparation"] := 291.000000
	37	[323]	GETUPVAL 	R0 U0 ; R0 := U0
	38	[323]	SETTABLE 	R0 K16 K17 ; R0["mForcedVerticalSeparation"] := 0.000000
	39	[324]	GETUPVAL 	R0 U0 ; R0 := U0
	40	[324]	GETUPVAL 	R1 U3 ; R1 := U3
	41	[324]	GETTABLE 	R1 R1 K19 ; R1 := R1[0x8bcd12b6]
	42	[324]	GETUPVAL 	R2 U4 ; R2 := U4
	43	[324]	CALL     	R1 2 2 ; R1 := R1(R2)
	44	[324]	SETTABLE 	R0 K18 R1 ; R0["ProgressColor"] := R1
	45	[325]	GETUPVAL 	R0 U0 ; R0 := U0
	46	[370]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	47	[370]	GETUPVAL 	R0 U5 ; R0 := U5
	48	[370]	GETUPVAL 	R0 U6 ; R0 := U6
	49	[370]	GETUPVAL 	R0 U4 ; R0 := U4
	50	[370]	GETUPVAL 	R0 U7 ; R0 := U7
	51	[370]	GETUPVAL 	R0 U8 ; R0 := U8
	52	[370]	GETUPVAL 	R0 U9 ; R0 := U9
	53	[370]	GETUPVAL 	R0 U10 ; R0 := U10
	54	[370]	GETUPVAL 	R0 U11 ; R0 := U11
	55	[370]	GETUPVAL 	R0 U0 ; R0 := U0
	56	[370]	SETTABLE 	R0 K20 R1 ; R0["mClipCreatedCallback"] := R1
	57	[371]	GETUPVAL 	R0 U0 ; R0 := U0
	58	[378]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	59	[378]	GETUPVAL 	R0 U9 ; R0 := U9
	60	[378]	SETTABLE 	R0 K21 R1 ; R0["UpdateNextRankCost"] := R1
	61	[379]	GETUPVAL 	R0 U0 ; R0 := U0
	62	[419]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	63	[419]	GETUPVAL 	R0 U12 ; R0 := U12
	64	[419]	GETUPVAL 	R0 U9 ; R0 := U9
	65	[419]	GETUPVAL 	R0 U3 ; R0 := U3
	66	[419]	GETUPVAL 	R0 U10 ; R0 := U10
	67	[419]	GETUPVAL 	R0 U0 ; R0 := U0
	68	[419]	SETTABLE 	R0 K22 R1 ; R0["mElementDrawCallback"] := R1
	69	[420]	GETUPVAL 	R0 U0 ; R0 := U0
	70	[460]	CLOSURE  	R1 3 ; R1 := closure(Function #4)
	71	[460]	GETUPVAL 	R0 U10 ; R0 := U10
	72	[460]	SETTABLE 	R0 K23 R1 ; R0["SetRank"] := R1
	73	[461]	GETUPVAL 	R0 U0 ; R0 := U0
	74	[469]	CLOSURE  	R1 4 ; R1 := closure(Function #5)
	75	[469]	GETUPVAL 	R0 U3 ; R0 := U3
	76	[469]	GETUPVAL 	R0 U8 ; R0 := U8
	77	[469]	GETUPVAL 	R0 U4 ; R0 := U4
	78	[469]	SETTABLE 	R0 K24 R1 ; R0["ShowFocusHighlight"] := R1
	79	[470]	GETUPVAL 	R0 U0 ; R0 := U0
	80	[547]	CLOSURE  	R1 5 ; R1 := closure(Function #6)
	81	[547]	GETUPVAL 	R0 U13 ; R0 := U13
	82	[547]	GETUPVAL 	R0 U0 ; R0 := U0
	83	[547]	GETUPVAL 	R0 U9 ; R0 := U9
	84	[547]	GETUPVAL 	R0 U14 ; R0 := U14
	85	[547]	GETUPVAL 	R0 U15 ; R0 := U15
	86	[547]	GETUPVAL 	R0 U16 ; R0 := U16
	87	[547]	GETUPVAL 	R0 U17 ; R0 := U17
	88	[547]	SETTABLE 	R0 K25 R1 ; R0["mOnFocusedCallback"] := R1
	89	[548]	GETUPVAL 	R0 U0 ; R0 := U0
	90	[561]	CLOSURE  	R1 6 ; R1 := closure(Function #7)
	91	[561]	GETUPVAL 	R0 U13 ; R0 := U13
	92	[561]	GETUPVAL 	R0 U0 ; R0 := U0
	93	[561]	SETTABLE 	R0 K26 R1 ; R0["mOnUnfocusedCallback"] := R1
	94	[562]	GETUPVAL 	R0 U0 ; R0 := U0
	95	[590]	CLOSURE  	R1 7 ; R1 := closure(Function #8)
	96	[590]	GETUPVAL 	R0 U9 ; R0 := U9
	97	[590]	GETUPVAL 	R0 U3 ; R0 := U3
	98	[590]	GETUPVAL 	R0 U10 ; R0 := U10
	99	[590]	GETUPVAL 	R0 U18 ; R0 := U18
	100	[590]	GETUPVAL 	R0 U19 ; R0 := U19
	101	[590]	GETUPVAL 	R0 U20 ; R0 := U20
	102	[590]	SETTABLE 	R0 K27 R1 ; R0["mOnPressedCallback"] := R1
	103	[591]	GETUPVAL 	R0 U0 ; R0 := U0
	104	[594]	CLOSURE  	R1 8 ; R1 := closure(Function #9)
	105	[594]	GETUPVAL 	R0 U3 ; R0 := U3
	106	[594]	SETTABLE 	R0 K28 R1 ; R0["GetInterpolationProperties"] := R1
	107	[595]	GETUPVAL 	R0 U0 ; R0 := U0
	108	[595]	SETTABLE 	R0 K29 K30 ; R0["CanPreviewElements"] := true
	109	[596]	GETUPVAL 	R0 U0 ; R0 := U0
	110	[599]	CLOSURE  	R1 9 ; R1 := closure(Function #10)
	111	[599]	SETTABLE 	R0 K31 R1 ; R0["UpdatePreviewVisibility"] := R1
	112	[600]	GETUPVAL 	R0 U0 ; R0 := U0
	113	[626]	CLOSURE  	R1 10 ; R1 := closure(Function #11)
	114	[626]	GETUPVAL 	R0 U21 ; R0 := U21
	115	[626]	GETUPVAL 	R0 U0 ; R0 := U0
	116	[626]	GETUPVAL 	R0 U3 ; R0 := U3
	117	[626]	SETTABLE 	R0 K32 R1 ; R0["PreviewCallback"] := R1
	118	[627]	RETURN   	R0 1 ; return 

function #15 <?:629,630> (1 instruction, 4 bytes at 00000211251F3E90)
2 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[630]	RETURN   	R0 1 ; return 

function #16 <?:632,637> (14 instructions, 56 bytes at 00000211251F3F60)
1 param, 5 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[633]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[633]	MOVE     	R2 R0 ; R2 := R0
	3	[633]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[633]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 14
	5	[633]	JMP      	14 ; PC := 14
	6	[634]	OP_LOADBOOL	R1 1 0 ; R1 := true
	7	[634]	SETUPVAL 	R1 U0 ; U0 := R1
	8	[635]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[635]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x11427278]
	10	[635]	GETUPVAL 	R3 U2 ; R3 := U2
	11	[635]	GETTABLE 	R3 R3 K4 ; R3 := R3["PlayerSkill"]
	12	[635]	LOADK    	R4 K5 ; R4 := "SkillRankAdded"
	13	[635]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	14	[637]	RETURN   	R0 1 ; return 

function #17 <?:639,645> (21 instructions, 84 bytes at 00000211251F4100)
0 params, 8 slots, 3 upvalues, 0 locals, 11 constants, 0 functions
	1	[640]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[640]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xff9dbdb9]
	3	[640]	LOADK    	R2 := 0.000000
	4	[640]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[642]	GETGLOBAL	R1 K2 ; R1 := 0x5bced4c4
	6	[642]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x55f27c30]
	7	[642]	DIV      	R2 R0 K4 ; R2 := R0 / 1000.000000
	8	[642]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[642]	SETUPVAL 	R1 U1 ; U1 := R1
	10	[644]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	11	[644]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x20b98db3]
	12	[644]	LOADK    	R3 K7 ; R3 := "CurrencyDisplay.Text.text"
	13	[644]	LOADK    	R4 K8 ; R4 := "/Lotus/Language/Intrinsics/AvailableIntrinsics"
	14	[644]	NEWTABLE 	R5 0 1 ; R5 := {}
	15	[644]	GETUPVAL 	R6 U2 ; R6 := U2
	16	[644]	GETTABLE 	R6 R6 K10 ; R6 := R6[0x1142c7a8]
	17	[644]	GETUPVAL 	R7 U1 ; R7 := U1
	18	[644]	CALL     	R6 2 2 ; R6 := R6(R7)
	19	[644]	SETTABLE 	R5 K9 R6 ; R5["COUNT"] := R6
	20	[644]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	21	[645]	RETURN   	R0 1 ; return 

function #18 <?:647,667> (55 instructions, 220 bytes at 000002112E563370)
2 params, 7 slots, 1 upvalue, 0 locals, 20 constants, 0 functions
	1	[648]	TEST     	R0 1 ; if R0 then PC := 3
	2	[648]	JMP      	3 ; PC := 3
	3	[651]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[651]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x8fbd62e4]
	5	[651]	LOADK    	R3 K1 ; R3 := "OnUpdateSessionSettings"
	6	[651]	CALL     	R2 2 1 ; R2(R3)
	7	[653]	GETGLOBAL	R2 K2 ; R2 := _T
	8	[653]	GETTABLE 	R2 R2 K3 ; R2 := R2["MenuSuitAvatar"]
	9	[654]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	10	[654]	MOVE     	R4 R2 ; R4 := R2
	11	[654]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[654]	TEST     	R3 0 ; if not R3 then PC := 18
	13	[654]	JMP      	18 ; PC := 18
	14	[655]	GETGLOBAL	R3 K5 ; R3 := 0x89326c93
	15	[655]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x78298275]
	16	[655]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[655]	MOVE     	R2 R3 ; R2 := R3
	18	[657]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	19	[657]	MOVE     	R4 R2 ; R4 := R2
	20	[657]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[657]	TEST     	R3 1 ; if R3 then PC := 55
	22	[657]	JMP      	55 ; PC := 55
	23	[658]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0xde321e6f]
	24	[658]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[658]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xcfd657f3]
	26	[658]	OP_LOADBOOL	R5 0 0 ; R5 := false
	27	[658]	CALL     	R3 3 1 ; R3(R4,R5)
	28	[659]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0xde321e6f]
	29	[659]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[659]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x1d2dfe4a]
	31	[659]	GETGLOBAL	R5 K10 ; R5 := 0x25d99d89
	32	[659]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x62c81b76]
	33	[659]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[659]	LOADK    	R6 := 0.000000
	35	[659]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	36	[660]	GETUPVAL 	R3 U0 ; R3 := U0
	37	[660]	GETTABLE 	R3 R3 K13 ; R3 := R3[0xcf1fcba4]
	38	[660]	CALL     	R3 1 2 ; R3 := R3()
	39	[660]	TEST     	R3 0 ; if not R3 then PC := 55
	40	[660]	JMP      	55 ; PC := 55
	41	[662]	LOADK    	R3 K14 ; R3 := "{\"loadout\":"
	42	[662]	GETGLOBAL	R4 K15 ; R4 := 0xbe190284
	43	[662]	SELF     	R4 R4 K16 ; R5 := R4; R4 := R4[0xe08c150e]
	44	[662]	CALL     	R4 2 2 ; R4 := R4(R5)
	45	[662]	LOADK    	R5 K17 ; R5 := "}"
	46	[662]	CONCAT   	R3 R3 R5 ; R3 := R3 .. R4 .. R5
	47	[663]	GETGLOBAL	R4 K15 ; R4 := 0xbe190284
	48	[663]	SELF     	R4 R4 K18 ; R5 := R4; R4 := R4[0x83bfaed0]
	49	[663]	MOVE     	R6 R3 ; R6 := R3
	50	[663]	CALL     	R4 3 1 ; R4(R5,R6)
	51	[664]	GETGLOBAL	R4 K15 ; R4 := 0xbe190284
	52	[664]	SELF     	R4 R4 K19 ; R5 := R4; R4 := R4[0x6dd14378]
	53	[664]	MOVE     	R6 R2 ; R6 := R2
	54	[664]	CALL     	R4 3 1 ; R4(R5,R6)
	55	[667]	RETURN   	R0 1 ; return 

function #19 <?:669,674> (16 instructions, 64 bytes at 000002112E563770)
1 param, 4 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[670]	EQ       	0 R0 K1 ; if R0 ~= 4.000000 then PC := 16
	2	[670]	JMP      	16 ; PC := 16
	3	[670]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	4	[670]	GETGLOBAL	R2 K3 ; R2 := 0x25d99d89
	5	[670]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[670]	TEST     	R1 1 ; if R1 then PC := 16
	7	[670]	JMP      	16 ; PC := 16
	8	[671]	GETGLOBAL	R1 K3 ; R1 := 0x25d99d89
	9	[671]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xae7e2261]
	10	[671]	GETGLOBAL	R3 K5 ; R3 := 0xaa76efd0
	11	[671]	CALL     	R1 3 1 ; R1(R2,R3)
	12	[672]	GETGLOBAL	R1 K3 ; R1 := 0x25d99d89
	13	[672]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xb6e2ab0d]
	14	[672]	LOADK    	R3 K7 ; R3 := "OnSaveLoadOutComplete"
	15	[672]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[674]	RETURN   	R0 1 ; return 

function #20 <?:676,680> (13 instructions, 52 bytes at 000002112E563930)
0 params, 4 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[677]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[677]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[677]	GETTABLE 	R1 R1 K2 ; R1 := R1["BackgroundMovie"]
	4	[677]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[677]	TEST     	R0 1 ; if R0 then PC := 13
	6	[677]	JMP      	13 ; PC := 13
	7	[678]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[678]	GETTABLE 	R0 R0 K2 ; R0 := R0["BackgroundMovie"]
	9	[678]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xe4162eed]
	10	[678]	LOADK    	R2 K4 ; R2 := "ShowBlockingMessage"
	11	[678]	LOADK    	R3 K5 ; R3 := "0"
	12	[678]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	13	[680]	RETURN   	R0 1 ; return 

function #21 <?:682,692> (27 instructions, 108 bytes at 000002112E563AD0)
1 param, 5 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[683]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x56c01834]
	2	[683]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[683]	TEST     	R1 0 ; if not R1 then PC := 25
	4	[683]	JMP      	25 ; PC := 25
	5	[684]	SETTABLE 	R0 K1 K2 ; R0["mSecondInCommand"] := true
	6	[685]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	7	[685]	GETGLOBAL	R2 K4 ; R2 := _T
	8	[685]	GETTABLE 	R2 R2 K5 ; R2 := R2["BackgroundMovie"]
	9	[685]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[685]	TEST     	R1 1 ; if R1 then PC := 18
	11	[685]	JMP      	18 ; PC := 18
	12	[686]	GETGLOBAL	R1 K4 ; R1 := _T
	13	[686]	GETTABLE 	R1 R1 K5 ; R1 := R1["BackgroundMovie"]
	14	[686]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xe4162eed]
	15	[686]	LOADK    	R3 K7 ; R3 := "ShowBlockingMessage"
	16	[686]	LOADK    	R4 K8 ; R4 := "2"
	17	[686]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	18	[688]	GETGLOBAL	R1 K9 ; R1 := 0x25d99d89
	19	[688]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xb0e6d7b8]
	20	[688]	MOVE     	R3 R0 ; R3 := R0
	21	[688]	LOADK    	R4 K11 ; R4 := "SecondInCommandSet"
	22	[688]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	23	[689]	OP_LOADBOOL	R1 1 0 ; R1 := true
	24	[689]	RETURN   	R1 2 ; return R1 
	25	[691]	OP_LOADBOOL	R1 0 0 ; R1 := false
	26	[691]	RETURN   	R1 2 ; return R1 
	27	[692]	RETURN   	R0 1 ; return 

function #22 <?:694,770> (61 instructions, 244 bytes at 000002112E563D70)
2 params, 9 slots, 8 upvalues, 0 locals, 16 constants, 2 functions
	1	[695]	TEST     	R0 0 ; if not R0 then PC := 53
	2	[695]	JMP      	53 ; PC := 53
	3	[696]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[696]	GETTABLE 	R2 R2 K0 ; R2 := R2["PlayerSkill"]
	5	[697]	GETUPVAL 	R3 U1 ; R3 := U1
	6	[697]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x659fead0]
	7	[697]	MOVE     	R5 R2 ; R5 := R2
	8	[697]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	9	[698]	GETUPVAL 	R4 U0 ; R4 := U0
	10	[698]	SETTABLE 	R4 K2 R3 ; R4["CurrentRank"] := R3
	11	[699]	GETUPVAL 	R4 U2 ; R4 := U2
	12	[699]	GETTABLE 	R4 R4 K3 ; R4 := R4[0xf76783e5]
	13	[699]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	14	[699]	GETUPVAL 	R6 U0 ; R6 := U0
	15	[699]	GETTABLE 	R6 R6 K5 ; R6 := R6["mClipName"]
	16	[699]	LOADK    	R7 K6 ; R7 := ".Rank"
	17	[699]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	18	[699]	GETGLOBAL	R7 K7 ; R7 := 0x557c2dd4
	19	[699]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	20	[700]	GETGLOBAL	R4 K8 ; R4 := 0x7b998233
	21	[700]	GETGLOBAL	R5 K9 ; R5 := 0x4d1ce104
	22	[700]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[700]	TEST     	R4 1 ; if R4 then PC := 29
	24	[700]	JMP      	29 ; PC := 29
	25	[701]	GETUPVAL 	R4 U2 ; R4 := U2
	26	[701]	GETTABLE 	R4 R4 K10 ; R4 := R4[0x659d451f]
	27	[701]	GETGLOBAL	R5 K9 ; R5 := 0x4d1ce104
	28	[701]	CALL     	R4 2 1 ; R4(R5)
	29	[703]	GETUPVAL 	R4 U0 ; R4 := U0
	30	[704]	OP_LOADBOOL	R5 0 0 ; R5 := false
	31	[704]	SETUPVAL 	R5 U3 ; U3 := R5
	32	[705]	GETUPVAL 	R5 U4 ; R5 := U4
	33	[705]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0xbd2e96ea]
	34	[705]	LOADK    	R7 K12 ; R7 := 0.300000
	35	[711]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	36	[711]	MOVE     	R0 R4 ; R0 := R4
	37	[705]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	38	[712]	GETUPVAL 	R5 U4 ; R5 := U4
	39	[712]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0xbd2e96ea]
	40	[712]	LOADK    	R7 K13 ; R7 := 0.600000
	41	[764]	CLOSURE  	R8 1 ; R8 := closure(Function #2)
	42	[764]	GETUPVAL 	R0 U2 ; R0 := U2
	43	[764]	MOVE     	R0 R4 ; R0 := R4
	44	[764]	GETUPVAL 	R0 U5 ; R0 := U5
	45	[764]	GETUPVAL 	R0 U4 ; R0 := U4
	46	[764]	MOVE     	R0 R2 ; R0 := R2
	47	[764]	MOVE     	R0 R3 ; R0 := R3
	48	[764]	GETUPVAL 	R0 U1 ; R0 := U1
	49	[764]	GETUPVAL 	R0 U6 ; R0 := U6
	50	[712]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	51	[764]	CLOSE    	R2 ; SAVE R2,...
	52	[764]	JMP      	59 ; PC := 59
	53	[766]	GETUPVAL 	R2 U2 ; R2 := U2
	54	[766]	GETTABLE 	R2 R2 K14 ; R2 := R2[0xa53f5e12]
	55	[766]	LOADK    	R3 K15 ; R3 := "/Lotus/Language/Railjack/Intrinsics_FailedToRankUp"
	56	[766]	CALL     	R2 2 1 ; R2(R3)
	57	[767]	OP_LOADBOOL	R2 0 0 ; R2 := false
	58	[767]	SETUPVAL 	R2 U3 ; U3 := R2
	59	[769]	GETUPVAL 	R2 U7 ; R2 := U7
	60	[769]	CALL     	R2 1 1 ; R2()
	61	[770]	RETURN   	R0 1 ; return 

function #23 <?:772,793> (103 instructions, 412 bytes at 000002112E564EF0)
0 params, 7 slots, 2 upvalues, 0 locals, 32 constants, 0 functions
	1	[774]	NEWTABLE 	R0 4 0 ; R0 := {}
	2	[775]	GETGLOBAL	R1 K0 ; R1 := 0xb009bbc6
	3	[775]	LOADK    	R2 K1 ; R2 := "/Lotus/Interface/Icons/Intrinsics/IntrinsicsTacticianIcon.png"
	4	[775]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[776]	GETGLOBAL	R2 K0 ; R2 := 0xb009bbc6
	6	[776]	LOADK    	R3 K2 ; R3 := "/Lotus/Interface/Icons/Intrinsics/IntrinsicsPilotingIcon.png"
	7	[776]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[777]	GETGLOBAL	R3 K0 ; R3 := 0xb009bbc6
	9	[777]	LOADK    	R4 K3 ; R4 := "/Lotus/Interface/Icons/Intrinsics/IntrinsicsGunneryIcon.png"
	10	[777]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[778]	GETGLOBAL	R4 K0 ; R4 := 0xb009bbc6
	12	[778]	LOADK    	R5 K4 ; R5 := "/Lotus/Interface/Icons/Intrinsics/IntrinsicsEngineeringIcon.png"
	13	[778]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[779]	GETGLOBAL	R5 K0 ; R5 := 0xb009bbc6
	15	[779]	LOADK    	R6 K5 ; R6 := "/Lotus/Interface/Icons/Intrinsics/IntrinsicsCommandIcon.png"
	16	[779]	CALL     	R5 2 0 ; R5,... := R5(R6)
	17	[780]	SETLIST  	R0 0 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
	18	[782]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[782]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xbad4316f]
	20	[782]	NEWTABLE 	R3 0 6 ; R3 := {}
	21	[782]	SETTABLE 	R3 K7 K8 ; R3["Name"] := "/Lotus/Language/Intrinsics/RailjackIntrinsicTactic"
	22	[782]	SETTABLE 	R3 K9 K11 ; R3["PlayerSkill"] := 3.000000
	23	[782]	SETTABLE 	R3 K12 K13 ; R3["Desc"] := "/Lotus/Language/Intrinsics/RailjackIntrinsicTacticDesc"
	24	[783]	GETUPVAL 	R4 U1 ; R4 := U1
	25	[783]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x659fead0]
	26	[783]	LOADK    	R6 := 3.000000
	27	[783]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	28	[783]	SETTABLE 	R3 K14 R4 ; R3[0xe99b84e7] := R4
	29	[783]	SETTABLE 	R3 K16 K17 ; R3["Progress"] := 0.000000
	30	[783]	GETTABLE 	R4 R0 K19 ; R4 := R0[1.000000]
	31	[783]	SETTABLE 	R3 K18 R4 ; R3["Icon"] := R4
	32	[783]	OP_LOADBOOL	R4 1 0 ; R4 := true
	33	[782]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	34	[784]	GETUPVAL 	R1 U0 ; R1 := U0
	35	[784]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xbad4316f]
	36	[784]	NEWTABLE 	R3 0 6 ; R3 := {}
	37	[784]	SETTABLE 	R3 K7 K20 ; R3["Name"] := "/Lotus/Language/Intrinsics/RailjackIntrinsicPilot"
	38	[784]	SETTABLE 	R3 K9 K19 ; R3["PlayerSkill"] := 1.000000
	39	[784]	SETTABLE 	R3 K12 K21 ; R3["Desc"] := "/Lotus/Language/Intrinsics/RailjackIntrinsicPilotDesc"
	40	[785]	GETUPVAL 	R4 U1 ; R4 := U1
	41	[785]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x659fead0]
	42	[785]	LOADK    	R6 := 1.000000
	43	[785]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	44	[785]	SETTABLE 	R3 K14 R4 ; R3[0xe99b84e7] := R4
	45	[785]	SETTABLE 	R3 K16 K17 ; R3["Progress"] := 0.000000
	46	[785]	GETTABLE 	R4 R0 K22 ; R4 := R0[2.000000]
	47	[785]	SETTABLE 	R3 K18 R4 ; R3["Icon"] := R4
	48	[785]	OP_LOADBOOL	R4 1 0 ; R4 := true
	49	[784]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	50	[786]	GETUPVAL 	R1 U0 ; R1 := U0
	51	[786]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xbad4316f]
	52	[786]	NEWTABLE 	R3 0 6 ; R3 := {}
	53	[786]	SETTABLE 	R3 K7 K23 ; R3["Name"] := "/Lotus/Language/Intrinsics/RailjackIntrinsicGunner"
	54	[786]	SETTABLE 	R3 K9 K22 ; R3["PlayerSkill"] := 2.000000
	55	[786]	SETTABLE 	R3 K12 K24 ; R3["Desc"] := "/Lotus/Language/Intrinsics/RailjackIntrinsicGunnerDesc"
	56	[787]	GETUPVAL 	R4 U1 ; R4 := U1
	57	[787]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x659fead0]
	58	[787]	LOADK    	R6 := 2.000000
	59	[787]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	60	[787]	SETTABLE 	R3 K14 R4 ; R3[0xe99b84e7] := R4
	61	[787]	SETTABLE 	R3 K16 K17 ; R3["Progress"] := 0.000000
	62	[787]	GETTABLE 	R4 R0 K11 ; R4 := R0[3.000000]
	63	[787]	SETTABLE 	R3 K18 R4 ; R3["Icon"] := R4
	64	[787]	OP_LOADBOOL	R4 1 0 ; R4 := true
	65	[786]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	66	[788]	GETUPVAL 	R1 U0 ; R1 := U0
	67	[788]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xbad4316f]
	68	[788]	NEWTABLE 	R3 0 6 ; R3 := {}
	69	[788]	SETTABLE 	R3 K7 K25 ; R3["Name"] := "/Lotus/Language/Intrinsics/RailjackIntrinsicEngineer"
	70	[788]	SETTABLE 	R3 K9 K26 ; R3["PlayerSkill"] := 4.000000
	71	[788]	SETTABLE 	R3 K12 K27 ; R3["Desc"] := "/Lotus/Language/Intrinsics/RailjackIntrinsicEngineerDesc"
	72	[789]	GETUPVAL 	R4 U1 ; R4 := U1
	73	[789]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x659fead0]
	74	[789]	LOADK    	R6 := 4.000000
	75	[789]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	76	[789]	SETTABLE 	R3 K14 R4 ; R3[0xe99b84e7] := R4
	77	[789]	SETTABLE 	R3 K16 K17 ; R3["Progress"] := 0.000000
	78	[789]	GETTABLE 	R4 R0 K26 ; R4 := R0[4.000000]
	79	[789]	SETTABLE 	R3 K18 R4 ; R3["Icon"] := R4
	80	[789]	OP_LOADBOOL	R4 1 0 ; R4 := true
	81	[788]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	82	[790]	GETUPVAL 	R1 U0 ; R1 := U0
	83	[790]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xbad4316f]
	84	[790]	NEWTABLE 	R3 0 6 ; R3 := {}
	85	[790]	SETTABLE 	R3 K7 K28 ; R3["Name"] := "/Lotus/Language/Intrinsics/RailjackIntrinsicCommand"
	86	[790]	SETTABLE 	R3 K9 K29 ; R3["PlayerSkill"] := 5.000000
	87	[790]	SETTABLE 	R3 K12 K30 ; R3["Desc"] := "/Lotus/Language/Intrinsics/RailjackIntrinsicCommandDesc"
	88	[791]	GETUPVAL 	R4 U1 ; R4 := U1
	89	[791]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x659fead0]
	90	[791]	LOADK    	R6 := 5.000000
	91	[791]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	92	[791]	SETTABLE 	R3 K14 R4 ; R3[0xe99b84e7] := R4
	93	[791]	SETTABLE 	R3 K16 K17 ; R3["Progress"] := 0.000000
	94	[791]	GETTABLE 	R4 R0 K29 ; R4 := R0[5.000000]
	95	[791]	SETTABLE 	R3 K18 R4 ; R3["Icon"] := R4
	96	[791]	OP_LOADBOOL	R4 1 0 ; R4 := true
	97	[790]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	98	[792]	GETUPVAL 	R1 U0 ; R1 := U0
	99	[792]	SELF     	R1 R1 K31 ; R2 := R1; R1 := R1[0x71e9ac81]
	100	[792]	LOADNIL  	R3 R3 ; R3 := nil
	101	[792]	OP_LOADBOOL	R4 1 0 ; R4 := true
	102	[792]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	103	[793]	RETURN   	R0 1 ; return 

function #24 <?:795,864> (184 instructions, 736 bytes at 000002112E565AF0)
0 params, 11 slots, 15 upvalues, 0 locals, 60 constants, 0 functions
	1	[796]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[796]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Libs.TimerMgr"
	3	[796]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[797]	GETTABLE 	R1 R0 K2 ; R1 := R0[0xde474187]
	5	[797]	CALL     	R1 1 2 ; R1 := R1()
	6	[797]	SETUPVAL 	R1 U0 ; U0 := R1
	7	[799]	GETGLOBAL	R1 K3 ; R1 := 0x76ea806b
	8	[799]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x3f3ae64c]
	9	[799]	LOADK    	R3 := 0.000000
	10	[799]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	11	[800]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	12	[800]	MOVE     	R3 R1 ; R3 := R1
	13	[800]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[800]	TEST     	R2 1 ; if R2 then PC := 19
	15	[800]	JMP      	19 ; PC := 19
	16	[801]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x80563238]
	17	[801]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[801]	SETUPVAL 	R2 U1 ; U1 := R2
	19	[804]	GETGLOBAL	R2 K7 ; R2 := 0xae91e43b
	20	[804]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x33abee92]
	21	[804]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[805]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	23	[805]	MOVE     	R4 R2 ; R4 := R2
	24	[805]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[805]	TEST     	R3 1 ; if R3 then PC := 31
	26	[805]	JMP      	31 ; PC := 31
	27	[805]	GETGLOBAL	R3 K9 ; R3 := _T
	28	[805]	GETTABLE 	R3 R3 K10 ; R3 := R3["TopMenuMovie"]
	29	[805]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 32
	30	[805]	JMP      	32 ; PC := 32
	31	[805]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 32
	32	[805]	OP_LOADBOOL	R3 1 0 ; R3 := true
	33	[805]	SETUPVAL 	R3 U2 ; U2 := R3
	34	[807]	GETUPVAL 	R3 U2 ; R3 := U2
	35	[807]	TEST     	R3 1 ; if R3 then PC := 52
	36	[807]	JMP      	52 ; PC := 52
	37	[807]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	38	[807]	GETGLOBAL	R4 K9 ; R4 := _T
	39	[807]	GETTABLE 	R4 R4 K11 ; R4 := R4["SetSquadOverlayTitle"]
	40	[807]	CALL     	R3 2 2 ; R3 := R3(R4)
	41	[807]	TEST     	R3 1 ; if R3 then PC := 52
	42	[807]	JMP      	52 ; PC := 52
	43	[808]	GETGLOBAL	R3 K9 ; R3 := _T
	44	[808]	GETTABLE 	R3 R3 K12 ; R3 := R3[0xdf29a9d6]
	45	[808]	GETGLOBAL	R4 K7 ; R4 := 0xae91e43b
	46	[808]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0x42b04007]
	47	[808]	LOADK    	R6 K14 ; R6 := "/Lotus/Language/Intrinsics/Intrinsics"
	48	[808]	OP_LOADBOOL	R7 0 0 ; R7 := false
	49	[808]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	50	[808]	LOADK    	R5 K15 ; R5 := ""
	51	[808]	CALL     	R3 3 1 ; R3(R4,R5)
	52	[811]	GETUPVAL 	R3 U3 ; R3 := U3
	53	[811]	GETTABLE 	R3 R3 K16 ; R3 := R3[0x15deabb1]
	54	[811]	OP_LOADBOOL	R4 1 0 ; R4 := true
	55	[811]	CALL     	R3 2 1 ; R3(R4)
	56	[813]	GETGLOBAL	R3 K17 ; R3 := 0x9ba7909f
	57	[813]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0xbcfb64ab]
	58	[813]	GETGLOBAL	R5 K19 ; R5 := 0x9612c8d1
	59	[813]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	60	[814]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	61	[814]	MOVE     	R5 R3 ; R5 := R3
	62	[814]	CALL     	R4 2 2 ; R4 := R4(R5)
	63	[814]	TEST     	R4 0 ; if not R4 then PC := 70
	64	[814]	JMP      	70 ; PC := 70
	65	[815]	GETGLOBAL	R4 K17 ; R4 := 0x9ba7909f
	66	[815]	SELF     	R4 R4 K20 ; R5 := R4; R4 := R4[0xcfba257f]
	67	[815]	GETGLOBAL	R6 K19 ; R6 := 0x9612c8d1
	68	[815]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	69	[815]	SETUPVAL 	R4 U4 ; U4 := R4
	70	[818]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	71	[818]	GETUPVAL 	R5 U4 ; R5 := U4
	72	[818]	CALL     	R4 2 2 ; R4 := R4(R5)
	73	[818]	TEST     	R4 0 ; if not R4 then PC := 79
	74	[818]	JMP      	79 ; PC := 79
	75	[818]	GETUPVAL 	R4 U2 ; R4 := U2
	76	[818]	TEST     	R4 1 ; if R4 then PC := 79
	77	[818]	JMP      	79 ; PC := 79
	78	[819]	SETUPVAL 	R3 U4 ; U4 := R3
	79	[822]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	80	[822]	LOADK    	R5 K21 ; R5 := "Lotus.Interface.Components.BgCameraSway"
	81	[822]	CALL     	R4 2 2 ; R4 := R4(R5)
	82	[823]	GETTABLE 	R5 R4 K22 ; R5 := R4[0xae6791ba]
	83	[823]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	84	[823]	GETUPVAL 	R7 U0 ; R7 := U0
	85	[823]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	86	[823]	SETUPVAL 	R5 U5 ; U5 := R5
	87	[825]	GETGLOBAL	R5 K17 ; R5 := 0x9ba7909f
	88	[825]	SELF     	R5 R5 K23 ; R6 := R5; R5 := R5[0x7e17ae26]
	89	[825]	LOADK    	R7 K24 ; R7 := "DisplayInWorldText"
	90	[825]	LOADK    	R8 K25 ; R8 := "false"
	91	[825]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	92	[826]	GETGLOBAL	R5 K17 ; R5 := 0x9ba7909f
	93	[826]	SELF     	R5 R5 K26 ; R6 := R5; R5 := R5[0xa01060e9]
	94	[826]	OP_LOADBOOL	R7 0 0 ; R7 := false
	95	[826]	CALL     	R5 3 1 ; R5(R6,R7)
	96	[828]	GETUPVAL 	R5 U3 ; R5 := U3
	97	[828]	GETTABLE 	R5 R5 K27 ; R5 := R5[0x6ef45ebc]
	98	[828]	CALL     	R5 1 2 ; R5 := R5()
	99	[829]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	100	[829]	MOVE     	R7 R5 ; R7 := R5
	101	[829]	CALL     	R6 2 2 ; R6 := R6(R7)
	102	[829]	TEST     	R6 1 ; if R6 then PC := 110
	103	[829]	JMP      	110 ; PC := 110
	104	[830]	SELF     	R6 R5 K28 ; R7 := R5; R6 := R5[0x7362acd4]
	105	[830]	CALL     	R6 2 2 ; R6 := R6(R7)
	106	[830]	SETUPVAL 	R6 U6 ; U6 := R6
	107	[831]	SELF     	R6 R5 K29 ; R7 := R5; R6 := R5[0x044b7be8]
	108	[831]	OP_LOADBOOL	R8 0 0 ; R8 := false
	109	[831]	CALL     	R6 3 1 ; R6(R7,R8)
	110	[834]	GETUPVAL 	R6 U7 ; R6 := U7
	111	[834]	CALL     	R6 1 1 ; R6()
	112	[835]	GETUPVAL 	R6 U8 ; R6 := U8
	113	[835]	CALL     	R6 1 1 ; R6()
	114	[837]	GETGLOBAL	R6 K30 ; R6 := 0x5bced4c4
	115	[837]	GETTABLE 	R6 R6 K31 ; R6 := R6[0x99675e23]
	116	[837]	GETUPVAL 	R7 U1 ; R7 := U1
	117	[837]	SELF     	R7 R7 K32 ; R8 := R7; R7 := R7[0xff9dbdb9]
	118	[837]	LOADK    	R9 := 0.000000
	119	[837]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	120	[837]	DIV      	R7 R7 K34 ; R7 := R7 / 1000.000000
	121	[837]	CALL     	R6 2 2 ; R6 := R6(R7)
	122	[837]	SETUPVAL 	R6 U9 ; U9 := R6
	123	[839]	GETUPVAL 	R6 U10 ; R6 := U10
	124	[839]	CALL     	R6 1 1 ; R6()
	125	[840]	GETUPVAL 	R6 U11 ; R6 := U11
	126	[840]	CALL     	R6 1 1 ; R6()
	127	[842]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	128	[842]	SELF     	R6 R6 K35 ; R7 := R6; R6 := R6[0x1cb415c1]
	129	[842]	LOADK    	R8 K36 ; R8 := "CurrencyDisplay.Icon"
	130	[842]	GETGLOBAL	R9 K37 ; R9 := 0xc8b5c4e0
	131	[842]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	132	[843]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	133	[843]	SELF     	R6 R6 K38 ; R7 := R6; R6 := R6[0x20b98db3]
	134	[843]	LOADK    	R8 K39 ; R8 := "Hint.text"
	135	[843]	LOADK    	R9 K15 ; R9 := ""
	136	[843]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	137	[846]	GETUPVAL 	R6 U12 ; R6 := U12
	138	[846]	CALL     	R6 1 1 ; R6()
	139	[848]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	140	[848]	SELF     	R6 R6 K40 ; R7 := R6; R6 := R6[0x67bc869f]
	141	[848]	LOADK    	R8 K41 ; R8 := "ErrorMessage"
	142	[848]	LOADK    	R9 := 10.000000
	143	[848]	LOADK    	R10 := 0.000000
	144	[848]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	145	[850]	GETUPVAL 	R6 U13 ; R6 := U13
	146	[850]	GETTABLE 	R6 R6 K42 ; R6 := R6[0x659d451f]
	147	[850]	GETGLOBAL	R7 K43 ; R7 := 0x0032441c
	148	[850]	GETTABLE 	R7 R7 K44 ; R7 := R7["UISound_WindowOpen"]
	149	[850]	CALL     	R6 2 1 ; R6(R7)
	150	[852]	GETGLOBAL	R6 K45 ; R6 := 0x25d99d89
	151	[852]	SELF     	R6 R6 K46 ; R7 := R6; R6 := R6[0x21a1810f]
	152	[852]	GETGLOBAL	R8 K47 ; R8 := 0x0469f296
	153	[852]	LOADK    	R9 K48 ; R9 := "RailjackIntrinsicsTutorial"
	154	[852]	CALL     	R8 2 0 ; R8,... := R8(R9)
	155	[852]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	156	[852]	TEST     	R6 1 ; if R6 then PC := 182
	157	[852]	JMP      	182 ; PC := 182
	158	[853]	GETGLOBAL	R6 K49 ; R6 := 0x34291f5c
	159	[853]	GETTABLE 	R6 R6 K50 ; R6 := R6[0xe27b35bb]
	160	[853]	CALL     	R6 1 2 ; R6 := R6()
	161	[854]	SETTABLE 	R6 K51 K52 ; R6["dialogType"] := 0.000000
	162	[855]	SETTABLE 	R6 K53 K54 ; R6["locString"] := "/Lotus/Language/Railjack/RailjackHelp_Intrinsics"
	163	[856]	GETGLOBAL	R7 K5 ; R7 := 0x7b998233
	164	[856]	GETGLOBAL	R8 K55 ; R8 := 0xa0850db3
	165	[856]	CALL     	R7 2 2 ; R7 := R7(R8)
	166	[856]	TEST     	R7 1 ; if R7 then PC := 172
	167	[856]	JMP      	172 ; PC := 172
	168	[857]	GETGLOBAL	R7 K55 ; R7 := 0xa0850db3
	169	[857]	SELF     	R7 R7 K57 ; R8 := R7; R7 := R7[0xed4e0128]
	170	[857]	CALL     	R7 2 2 ; R7 := R7(R8)
	171	[857]	SETTABLE 	R6 K56 R7 ; R6["icon"] := R7
	172	[859]	GETUPVAL 	R7 U13 ; R7 := U13
	173	[859]	GETTABLE 	R7 R7 K58 ; R7 := R7[0xe99b84e7]
	174	[859]	MOVE     	R8 R6 ; R8 := R6
	175	[859]	CALL     	R7 2 1 ; R7(R8)
	176	[860]	GETGLOBAL	R7 K45 ; R7 := 0x25d99d89
	177	[860]	SELF     	R7 R7 K59 ; R8 := R7; R7 := R7[0xbf6c9575]
	178	[860]	GETGLOBAL	R9 K47 ; R9 := 0x0469f296
	179	[860]	LOADK    	R10 K48 ; R10 := "RailjackIntrinsicsTutorial"
	180	[860]	CALL     	R9 2 0 ; R9,... := R9(R10)
	181	[860]	CALL     	R7 0 1 ; R7(R8,...)
	182	[863]	OP_LOADBOOL	R7 1 0 ; R7 := true
	183	[863]	SETUPVAL 	R7 U14 ; U14 := R7
	184	[864]	RETURN   	R0 1 ; return 

function #25 <?:866,887> (39 instructions, 156 bytes at 000002112E566670)
0 params, 4 slots, 3 upvalues, 0 locals, 9 constants, 0 functions
	1	[867]	GETGLOBAL	R0 K0 ; R0 := 0xb693b6c1
	2	[867]	CALL     	R0 1 2 ; R0 := R0()
	3	[869]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	4	[869]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[869]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[869]	TEST     	R1 1 ; if R1 then PC := 12
	7	[869]	JMP      	12 ; PC := 12
	8	[870]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[870]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xfaa69527]
	10	[870]	MOVE     	R3 R0 ; R3 := R0
	11	[870]	CALL     	R1 3 1 ; R1(R2,R3)
	12	[873]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[873]	TEST     	R1 0 ; if not R1 then PC := 32
	14	[873]	JMP      	32 ; PC := 32
	15	[877]	OP_LOADBOOL	R1 0 0 ; R1 := false
	16	[877]	SETUPVAL 	R1 U1 ; U1 := R1
	17	[879]	GETGLOBAL	R1 K3 ; R1 := _T
	18	[879]	GETTABLE 	R1 R1 K4 ; R1 := R1["TopMenuOpen"]
	19	[879]	TEST     	R1 0 ; if not R1 then PC := 32
	20	[879]	JMP      	32 ; PC := 32
	21	[879]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	22	[879]	GETGLOBAL	R2 K3 ; R2 := _T
	23	[879]	GETTABLE 	R2 R2 K5 ; R2 := R2["TopMenuMovie"]
	24	[879]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[879]	TEST     	R1 1 ; if R1 then PC := 32
	26	[879]	JMP      	32 ; PC := 32
	27	[880]	GETGLOBAL	R1 K3 ; R1 := _T
	28	[880]	GETTABLE 	R1 R1 K5 ; R1 := R1["TopMenuMovie"]
	29	[880]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x368ad758]
	30	[880]	OP_LOADBOOL	R3 0 0 ; R3 := false
	31	[880]	CALL     	R1 3 1 ; R1(R2,R3)
	32	[884]	GETGLOBAL	R1 K7 ; R1 := 0xae91e43b
	33	[884]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	34	[884]	MOVE     	R3 R0 ; R3 := R0
	35	[884]	CALL     	R1 3 1 ; R1(R2,R3)
	36	[886]	GETUPVAL 	R1 U2 ; R1 := U2
	37	[886]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xfaa69527]
	38	[886]	CALL     	R1 2 1 ; R1(R2)
	39	[887]	RETURN   	R0 1 ; return 

function #26 <?:889,907> (34 instructions, 136 bytes at 000002112E566900)
0 params, 4 slots, 4 upvalues, 0 locals, 10 constants, 0 functions
	1	[890]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[890]	SETTABLE 	R0 K1 K2 ; R0["InfoPopup_Data"] := nil
	3	[891]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[891]	SETTABLE 	R0 K3 K2 ; R0["InfoPopup_Grid"] := nil
	5	[893]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[893]	CALL     	R0 1 1 ; R0()
	7	[895]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[895]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x15deabb1]
	9	[895]	OP_LOADBOOL	R1 0 0 ; R1 := false
	10	[895]	CALL     	R0 2 1 ; R0(R1)
	11	[897]	GETUPVAL 	R0 U2 ; R0 := U2
	12	[897]	TEST     	R0 1 ; if R0 then PC := 23
	13	[897]	JMP      	23 ; PC := 23
	14	[897]	GETGLOBAL	R0 K5 ; R0 := 0x7b998233
	15	[897]	GETGLOBAL	R1 K0 ; R1 := _T
	16	[897]	GETTABLE 	R1 R1 K6 ; R1 := R1["SetSquadOverlayTitle"]
	17	[897]	CALL     	R0 2 2 ; R0 := R0(R1)
	18	[897]	TEST     	R0 1 ; if R0 then PC := 23
	19	[897]	JMP      	23 ; PC := 23
	20	[898]	GETGLOBAL	R0 K0 ; R0 := _T
	21	[898]	GETTABLE 	R0 R0 K7 ; R0 := R0[0xdf29a9d6]
	22	[898]	CALL     	R0 1 1 ; R0()
	23	[901]	GETUPVAL 	R0 U1 ; R0 := U1
	24	[901]	GETTABLE 	R0 R0 K8 ; R0 := R0[0x6ef45ebc]
	25	[901]	CALL     	R0 1 2 ; R0 := R0()
	26	[902]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	27	[902]	MOVE     	R2 R0 ; R2 := R0
	28	[902]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[902]	TEST     	R1 1 ; if R1 then PC := 34
	30	[902]	JMP      	34 ; PC := 34
	31	[903]	SELF     	R1 R0 K9 ; R2 := R0; R1 := R0[0x044b7be8]
	32	[903]	GETUPVAL 	R3 U3 ; R3 := U3
	33	[903]	CALL     	R1 3 1 ; R1(R2,R3)
	34	[907]	RETURN   	R0 1 ; return 

function #27 <?:909,915> (14 instructions, 56 bytes at 000002112E566B80)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[910]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[910]	TEST     	R1 1 ; if R1 then PC := 7
	3	[910]	JMP      	7 ; PC := 7
	4	[910]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[910]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 8
	6	[910]	JMP      	8 ; PC := 8
	7	[911]	RETURN   	R0 1 ; return 
	8	[914]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[914]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	10	[914]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	11	[914]	MOVE     	R4 R0 ; R4 := R0
	12	[914]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[914]	CALL     	R1 0 1 ; R1(R2,...)
	14	[915]	RETURN   	R0 1 ; return 

function #28 <?:917,923> (14 instructions, 56 bytes at 000002112E566CF0)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[918]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[918]	TEST     	R1 1 ; if R1 then PC := 7
	3	[918]	JMP      	7 ; PC := 7
	4	[918]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[918]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 8
	6	[918]	JMP      	8 ; PC := 8
	7	[919]	RETURN   	R0 1 ; return 
	8	[922]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[922]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xaf5319dc]
	10	[922]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	11	[922]	MOVE     	R4 R0 ; R4 := R0
	12	[922]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[922]	CALL     	R1 0 1 ; R1(R2,...)
	14	[923]	RETURN   	R0 1 ; return 

function #29 <?:925,931> (11 instructions, 44 bytes at 000002112E566E60)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[926]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[926]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 5
	3	[926]	JMP      	5 ; PC := 5
	4	[927]	RETURN   	R0 1 ; return 
	5	[930]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[930]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	7	[930]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	8	[930]	MOVE     	R4 R0 ; R4 := R0
	9	[930]	CALL     	R3 2 0 ; R3,... := R3(R4)
	10	[930]	CALL     	R1 0 1 ; R1(R2,...)
	11	[931]	RETURN   	R0 1 ; return 

function #30 <?:933,939> (11 instructions, 44 bytes at 000002112E566FB0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[934]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[934]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 5
	3	[934]	JMP      	5 ; PC := 5
	4	[935]	RETURN   	R0 1 ; return 
	5	[938]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[938]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	7	[938]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	8	[938]	MOVE     	R4 R0 ; R4 := R0
	9	[938]	CALL     	R3 2 0 ; R3,... := R3(R4)
	10	[938]	CALL     	R1 0 1 ; R1(R2,...)
	11	[939]	RETURN   	R0 1 ; return 

function #31 <?:941,943> (3 instructions, 12 bytes at 000002112E567100)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[942]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[942]	RETURN   	R0 2 ; return R0 
	3	[943]	RETURN   	R0 1 ; return 

function #32 <?:945,947> (3 instructions, 12 bytes at 000002112E5671D0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[946]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[946]	RETURN   	R0 2 ; return R0 
	3	[947]	RETURN   	R0 1 ; return 

function #33 <?:949,959> (22 instructions, 88 bytes at 000002112E5672A0)
2 params, 7 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[950]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[950]	TEST     	R2 0 ; if not R2 then PC := 5
	3	[950]	JMP      	5 ; PC := 5
	4	[951]	RETURN   	R0 1 ; return 
	5	[954]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[954]	SELF     	R2 R2 K0 ; R3 := R2; R2 := R2[0xed1ab921]
	7	[954]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[956]	EQ       	1 R2 K1 ; if R2 == nil then PC := 22
	9	[956]	JMP      	22 ; PC := 22
	10	[956]	GETTABLE 	R3 R2 K2 ; R3 := R2["PreviewRanks"]
	11	[956]	TEST     	R3 0 ; if not R3 then PC := 22
	12	[956]	JMP      	22 ; PC := 22
	13	[957]	GETTABLE 	R3 R2 K3 ; R3 := R2["mRankList"]
	14	[957]	GETTABLE 	R3 R3 K4 ; R3 := R3["mScrollBar"]
	15	[957]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x30456f58]
	16	[957]	GETGLOBAL	R5 K6 ; R5 := 0x03f57322
	17	[957]	MOVE     	R6 R1 ; R6 := R1
	18	[957]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[957]	GETGLOBAL	R6 K7 ; R6 := 0x0032441c
	20	[957]	GETTABLE 	R6 R6 K8 ; R6 := R6["UISound_Scroll"]
	21	[957]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	22	[959]	RETURN   	R0 1 ; return 

function #34 <?:961,979> (13 instructions, 52 bytes at 000002112E5674B0)
1 param, 4 slots, 4 upvalues, 0 locals, 2 constants, 1 function
	1	[962]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[962]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[962]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[962]	TEST     	R1 1 ; if R1 then PC := 13
	5	[962]	JMP      	13 ; PC := 13
	6	[963]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[963]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xea061e98]
	8	[977]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	9	[977]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[977]	GETUPVAL 	R0 U2 ; R0 := U2
	11	[977]	GETUPVAL 	R0 U3 ; R0 := U3
	12	[963]	CALL     	R1 3 1 ; R1(R2,R3)
	13	[979]	RETURN   	R0 1 ; return 

function #35 <?:981,987> (30 instructions, 120 bytes at 000002112E567A10)
1 param, 9 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[982]	EQ       	0 R0 K0 ; if R0 ~= "true" then PC := 17
	2	[982]	JMP      	17 ; PC := 17
	3	[983]	GETGLOBAL	R1 K1 ; R1 := 0x25312c9b
	4	[983]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	5	[983]	LOADK    	R3 K3 ; R3 := "_root"
	6	[983]	LOADK    	R4 := 0.000000
	7	[983]	NEWTABLE 	R5 1 0 ; R5 := {}
	8	[983]	LOADK    	R6 := 10.000000
	9	[983]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	10	[983]	NEWTABLE 	R6 1 0 ; R6 := {}
	11	[983]	LOADK    	R7 := 0.000000
	12	[983]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	13	[983]	LOADK    	R7 K5 ; R7 := 0.150000
	14	[983]	LOADK    	R8 := 0.000000
	15	[983]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	16	[983]	JMP      	30 ; PC := 30
	17	[985]	GETGLOBAL	R1 K1 ; R1 := 0x25312c9b
	18	[985]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	19	[985]	LOADK    	R3 K3 ; R3 := "_root"
	20	[985]	LOADK    	R4 := 2.000000
	21	[985]	NEWTABLE 	R5 1 0 ; R5 := {}
	22	[985]	LOADK    	R6 := 10.000000
	23	[985]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	24	[985]	NEWTABLE 	R6 1 0 ; R6 := {}
	25	[985]	LOADK    	R7 := 100.000000
	26	[985]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	27	[985]	LOADK    	R7 K5 ; R7 := 0.150000
	28	[985]	LOADK    	R8 := 0.000000
	29	[985]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	30	[987]	RETURN   	R0 1 ; return 

main <?:0,0> (196 instructions, 784 bytes at 000002112CF00060)
0+ params, 47 slots, 0 upvalues, 0 locals, 28 constants, 35 functions
	1	[28]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[28]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[28]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[29]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[29]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	6	[29]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[30]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[30]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.UIUtilities"
	9	[30]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[31]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[31]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.UIStyleUtilities"
	12	[31]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[32]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[32]	LOADK    	R5 K5 ; R5 := "Lotus.Scripts.Libs.PlayerSkillsLib"
	15	[32]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[33]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[33]	LOADK    	R6 K6 ; R6 := "EE.Interface.Components.List"
	18	[33]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[35]	OP_LOADBOOL	R6 0 0 ; R6 := false
	20	[36]	OP_LOADBOOL	R7 0 0 ; R7 := false
	21	[37]	LOADNIL  	R8 R8 ; R8 := nil
	22	[38]	OP_LOADBOOL	R9 0 0 ; R9 := false
	23	[39]	LOADNIL  	R10 R11 ; R10 := R11 := nil
	24	[42]	OP_LOADBOOL	R12 1 0 ; R12 := true
	25	[44]	LOADK    	R13 := 0.000000
	26	[46]	LOADNIL  	R14 R25 ; R14 := R15 := R16 := R17 := R18 := R19 := R20 := R21 := R22 := R23 := R24 := R25 := nil
	27	[60]	GETTABLE 	R26 R4 K7 ; R26 := R4["MAX_SKILL_RANK"]
	28	[62]	LOADNIL  	R27 R27 ; R27 := nil
	29	[64]	OP_LOADBOOL	R28 0 0 ; R28 := false
	30	[66]	OP_LOADBOOL	R29 0 0 ; R29 := false
	31	[67]	OP_LOADBOOL	R30 0 0 ; R30 := false
	32	[74]	CLOSURE  	R31 0 ; R31 := closure(Function #1)
	33	[74]	MOVE     	R0 R26 ; R0 := R26
	34	[95]	CLOSURE  	R32 1 ; R32 := closure(Function #2)
	35	[95]	MOVE     	R0 R30 ; R0 := R30
	36	[95]	MOVE     	R0 R27 ; R0 := R27
	37	[95]	MOVE     	R0 R3 ; R0 := R3
	38	[95]	MOVE     	R0 R25 ; R0 := R25
	39	[106]	CLOSURE  	R33 2 ; R33 := closure(Function #3)
	40	[106]	MOVE     	R0 R32 ; R0 := R32
	41	[110]	CLOSURE  	R34 3 ; R34 := closure(Function #4)
	42	[110]	MOVE     	R0 R33 ; R0 := R33
	43	[108]	SETGLOBAL	R34 K8 ; Close := R34
	44	[124]	CLOSURE  	R34 4 ; R34 := closure(Function #5)
	45	[137]	CLOSURE  	R35 5 ; R35 := closure(Function #6)
	46	[137]	MOVE     	R0 R2 ; R0 := R2
	47	[137]	MOVE     	R0 R33 ; R0 := R33
	48	[159]	CLOSURE  	R36 6 ; R36 := closure(Function #7)
	49	[159]	MOVE     	R0 R14 ; R0 := R14
	50	[159]	MOVE     	R0 R3 ; R0 := R3
	51	[159]	MOVE     	R0 R16 ; R0 := R16
	52	[159]	MOVE     	R0 R15 ; R0 := R15
	53	[159]	MOVE     	R0 R17 ; R0 := R17
	54	[159]	MOVE     	R0 R19 ; R0 := R19
	55	[159]	MOVE     	R0 R18 ; R0 := R18
	56	[159]	MOVE     	R0 R20 ; R0 := R20
	57	[159]	MOVE     	R0 R23 ; R0 := R23
	58	[159]	MOVE     	R0 R21 ; R0 := R21
	59	[159]	MOVE     	R0 R1 ; R0 := R1
	60	[159]	MOVE     	R0 R22 ; R0 := R22
	61	[163]	CLOSURE  	R37 7 ; R37 := closure(Function #8)
	62	[178]	CLOSURE  	R38 8 ; R38 := closure(Function #9)
	63	[200]	CLOSURE  	R39 9 ; R39 := closure(Function #10)
	64	[200]	MOVE     	R0 R38 ; R0 := R38
	65	[200]	MOVE     	R0 R1 ; R0 := R1
	66	[220]	CLOSURE  	R40 10 ; R40 := closure(Function #11)
	67	[220]	MOVE     	R0 R4 ; R0 := R4
	68	[220]	MOVE     	R0 R38 ; R0 := R38
	69	[202]	SETGLOBAL	R40 K9 ; GetAbilityValuesForExport := R40
	70	[239]	CLOSURE  	R40 11 ; R40 := closure(Function #12)
	71	[313]	CLOSURE  	R41 12 ; R41 := closure(Function #13)
	72	[313]	MOVE     	R0 R1 ; R0 := R1
	73	[313]	MOVE     	R0 R5 ; R0 := R5
	74	[313]	MOVE     	R0 R17 ; R0 := R17
	75	[313]	MOVE     	R0 R15 ; R0 := R15
	76	[313]	MOVE     	R0 R14 ; R0 := R14
	77	[313]	MOVE     	R0 R26 ; R0 := R26
	78	[313]	MOVE     	R0 R4 ; R0 := R4
	79	[313]	MOVE     	R0 R37 ; R0 := R37
	80	[313]	MOVE     	R0 R39 ; R0 := R39
	81	[313]	MOVE     	R0 R40 ; R0 := R40
	82	[627]	CLOSURE  	R42 13 ; R42 := closure(Function #14)
	83	[627]	MOVE     	R0 R11 ; R0 := R11
	84	[627]	MOVE     	R0 R5 ; R0 := R5
	85	[627]	MOVE     	R0 R28 ; R0 := R28
	86	[627]	MOVE     	R0 R1 ; R0 := R1
	87	[627]	MOVE     	R0 R15 ; R0 := R15
	88	[627]	MOVE     	R0 R16 ; R0 := R16
	89	[627]	MOVE     	R0 R19 ; R0 := R19
	90	[627]	MOVE     	R0 R14 ; R0 := R14
	91	[627]	MOVE     	R0 R17 ; R0 := R17
	92	[627]	MOVE     	R0 R31 ; R0 := R31
	93	[627]	MOVE     	R0 R26 ; R0 := R26
	94	[627]	MOVE     	R0 R23 ; R0 := R23
	95	[627]	MOVE     	R0 R41 ; R0 := R41
	96	[627]	MOVE     	R0 R6 ; R0 := R6
	97	[627]	MOVE     	R0 R4 ; R0 := R4
	98	[627]	MOVE     	R0 R22 ; R0 := R22
	99	[627]	MOVE     	R0 R37 ; R0 := R37
	100	[627]	MOVE     	R0 R2 ; R0 := R2
	101	[627]	MOVE     	R0 R34 ; R0 := R34
	102	[627]	MOVE     	R0 R13 ; R0 := R13
	103	[627]	MOVE     	R0 R24 ; R0 := R24
	104	[627]	MOVE     	R0 R29 ; R0 := R29
	105	[630]	CLOSURE  	R43 14 ; R43 := closure(Function #15)
	106	[629]	SETGLOBAL	R43 K10 ; OnUploadChallengeProgress := R43
	107	[637]	CLOSURE  	R43 15 ; R43 := closure(Function #16)
	108	[637]	MOVE     	R0 R6 ; R0 := R6
	109	[637]	MOVE     	R0 R8 ; R0 := R8
	110	[637]	MOVE     	R0 R24 ; R0 := R24
	111	[632]	SETGLOBAL	R43 K11 ; ConfirmRankUp := R43
	112	[645]	CLOSURE  	R43 16 ; R43 := closure(Function #17)
	113	[645]	MOVE     	R0 R8 ; R0 := R8
	114	[645]	MOVE     	R0 R13 ; R0 := R13
	115	[645]	MOVE     	R0 R1 ; R0 := R1
	116	[667]	CLOSURE  	R44 17 ; R44 := closure(Function #18)
	117	[667]	MOVE     	R0 R0 ; R0 := R0
	118	[647]	SETGLOBAL	R44 K12 ; OnSaveLoadOutComplete := R44
	119	[674]	CLOSURE  	R44 18 ; R44 := closure(Function #19)
	120	[669]	SETGLOBAL	R44 K13 ; AddSpawnBallToGear := R44
	121	[680]	CLOSURE  	R44 19 ; R44 := closure(Function #20)
	122	[676]	SETGLOBAL	R44 K14 ; SecondInCommandSet := R44
	123	[692]	CLOSURE  	R44 20 ; R44 := closure(Function #21)
	124	[770]	CLOSURE  	R45 21 ; R45 := closure(Function #22)
	125	[770]	MOVE     	R0 R24 ; R0 := R24
	126	[770]	MOVE     	R0 R8 ; R0 := R8
	127	[770]	MOVE     	R0 R1 ; R0 := R1
	128	[770]	MOVE     	R0 R6 ; R0 := R6
	129	[770]	MOVE     	R0 R10 ; R0 := R10
	130	[770]	MOVE     	R0 R11 ; R0 := R11
	131	[770]	MOVE     	R0 R44 ; R0 := R44
	132	[770]	MOVE     	R0 R43 ; R0 := R43
	133	[694]	SETGLOBAL	R45 K15 ; SkillRankAdded := R45
	134	[793]	CLOSURE  	R45 22 ; R45 := closure(Function #23)
	135	[793]	MOVE     	R0 R11 ; R0 := R11
	136	[793]	MOVE     	R0 R8 ; R0 := R8
	137	[864]	CLOSURE  	R46 23 ; R46 := closure(Function #24)
	138	[864]	MOVE     	R0 R10 ; R0 := R10
	139	[864]	MOVE     	R0 R8 ; R0 := R8
	140	[864]	MOVE     	R0 R28 ; R0 := R28
	141	[864]	MOVE     	R0 R0 ; R0 := R0
	142	[864]	MOVE     	R0 R27 ; R0 := R27
	143	[864]	MOVE     	R0 R25 ; R0 := R25
	144	[864]	MOVE     	R0 R9 ; R0 := R9
	145	[864]	MOVE     	R0 R35 ; R0 := R35
	146	[864]	MOVE     	R0 R36 ; R0 := R36
	147	[864]	MOVE     	R0 R13 ; R0 := R13
	148	[864]	MOVE     	R0 R42 ; R0 := R42
	149	[864]	MOVE     	R0 R45 ; R0 := R45
	150	[864]	MOVE     	R0 R43 ; R0 := R43
	151	[864]	MOVE     	R0 R1 ; R0 := R1
	152	[864]	MOVE     	R0 R7 ; R0 := R7
	153	[795]	SETGLOBAL	R46 K16 ; Initialize := R46
	154	[887]	CLOSURE  	R46 24 ; R46 := closure(Function #25)
	155	[887]	MOVE     	R0 R10 ; R0 := R10
	156	[887]	MOVE     	R0 R12 ; R0 := R12
	157	[887]	MOVE     	R0 R25 ; R0 := R25
	158	[866]	SETGLOBAL	R46 K17 ; Update := R46
	159	[907]	CLOSURE  	R46 25 ; R46 := closure(Function #26)
	160	[907]	MOVE     	R0 R32 ; R0 := R32
	161	[907]	MOVE     	R0 R0 ; R0 := R0
	162	[907]	MOVE     	R0 R28 ; R0 := R28
	163	[907]	MOVE     	R0 R9 ; R0 := R9
	164	[889]	SETGLOBAL	R46 K18 ; Shutdown := R46
	165	[915]	CLOSURE  	R46 26 ; R46 := closure(Function #27)
	166	[915]	MOVE     	R0 R6 ; R0 := R6
	167	[915]	MOVE     	R0 R11 ; R0 := R11
	168	[909]	SETGLOBAL	R46 K19 ; IntrinsicReleased := R46
	169	[923]	CLOSURE  	R46 27 ; R46 := closure(Function #28)
	170	[923]	MOVE     	R0 R6 ; R0 := R6
	171	[923]	MOVE     	R0 R11 ; R0 := R11
	172	[917]	SETGLOBAL	R46 K20 ; IntrinsicPressed := R46
	173	[931]	CLOSURE  	R46 28 ; R46 := closure(Function #29)
	174	[931]	MOVE     	R0 R11 ; R0 := R11
	175	[925]	SETGLOBAL	R46 K21 ; IntrinsicFocused := R46
	176	[939]	CLOSURE  	R46 29 ; R46 := closure(Function #30)
	177	[939]	MOVE     	R0 R11 ; R0 := R11
	178	[933]	SETGLOBAL	R46 K22 ; IntrinsicUnfocused := R46
	179	[943]	CLOSURE  	R46 30 ; R46 := closure(Function #31)
	180	[943]	MOVE     	R0 R6 ; R0 := R6
	181	[941]	SETGLOBAL	R46 K23 ; IsInputBlocked := R46
	182	[947]	CLOSURE  	R46 31 ; R46 := closure(Function #32)
	183	[945]	SETGLOBAL	R46 K24 ; SupportsThemes := R46
	184	[959]	CLOSURE  	R46 32 ; R46 := closure(Function #33)
	185	[959]	MOVE     	R0 R6 ; R0 := R6
	186	[959]	MOVE     	R0 R11 ; R0 := R11
	187	[949]	SETGLOBAL	R46 K25 ; onKeyDown_MENU_MOUSE_Z := R46
	188	[979]	CLOSURE  	R46 33 ; R46 := closure(Function #34)
	189	[979]	MOVE     	R0 R11 ; R0 := R11
	190	[979]	MOVE     	R0 R4 ; R0 := R4
	191	[979]	MOVE     	R0 R39 ; R0 := R39
	192	[979]	MOVE     	R0 R40 ; R0 := R40
	193	[961]	SETGLOBAL	R46 K26 ; OnGamepadTransition := R46
	194	[987]	CLOSURE  	R46 34 ; R46 := closure(Function #35)
	195	[981]	SETGLOBAL	R46 K27 ; HideScreenForPlatPurchase := R46
	196	[987]	RETURN   	R0 1 ; return 


function #1 <?:69,74> (14 instructions, 56 bytes at 0000021130249EF0)
1 param, 4 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[70]	EQ       	1 R0 K0 ; if R0 == nil then PC := 12
	2	[70]	JMP      	12 ; PC := 12
	3	[70]	GETTABLE 	R1 R0 K1 ; R1 := R0["MaxRank"]
	4	[70]	EQ       	1 R1 K0 ; if R1 == nil then PC := 12
	5	[70]	JMP      	12 ; PC := 12
	6	[71]	GETGLOBAL	R1 K2 ; R1 := 0x5bced4c4
	7	[71]	GETTABLE 	R1 R1 K3 ; R1 := R1[0xac1b386a]
	8	[71]	GETTABLE 	R2 R0 K1 ; R2 := R0["MaxRank"]
	9	[71]	GETUPVAL 	R3 U0 ; R3 := U0
	10	[71]	TAILCALL 	R1 3 0 ; R1,... := R1(R2,R3)
	11	[71]	RETURN   	R1 0 ; return R1,... 
	12	[73]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[73]	RETURN   	R1 2 ; return R1 
	14	[74]	RETURN   	R0 1 ; return 

function #2 <?:76,95> (49 instructions, 196 bytes at 0000021120167730)
0 params, 4 slots, 4 upvalues, 0 locals, 15 constants, 0 functions
	1	[77]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[77]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[77]	JMP      	5 ; PC := 5
	4	[78]	RETURN   	R0 1 ; return 
	5	[81]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	6	[81]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[81]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[81]	TEST     	R0 1 ; if R0 then PC := 16
	9	[81]	JMP      	16 ; PC := 16
	10	[82]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[82]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xe4162eed]
	12	[82]	LOADK    	R2 K2 ; R2 := "TransitionOut"
	13	[82]	LOADK    	R3 K3 ; R3 := ""
	14	[82]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	15	[82]	JMP      	20 ; PC := 20
	16	[84]	GETUPVAL 	R0 U2 ; R0 := U2
	17	[84]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xa128259d]
	18	[84]	OP_LOADBOOL	R1 0 0 ; R1 := false
	19	[84]	CALL     	R0 2 1 ; R0(R1)
	20	[87]	GETGLOBAL	R0 K5 ; R0 := 0x9ba7909f
	21	[87]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x7e17ae26]
	22	[87]	LOADK    	R2 K7 ; R2 := "DisplayInWorldText"
	23	[87]	LOADK    	R3 K8 ; R3 := "true"
	24	[87]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	25	[88]	GETGLOBAL	R0 K5 ; R0 := 0x9ba7909f
	26	[88]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0xa01060e9]
	27	[88]	OP_LOADBOOL	R2 1 0 ; R2 := true
	28	[88]	CALL     	R0 3 1 ; R0(R1,R2)
	29	[89]	GETGLOBAL	R0 K10 ; R0 := _T
	30	[89]	GETTABLE 	R0 R0 K11 ; R0 := R0["TopMenuOpen"]
	31	[89]	TEST     	R0 0 ; if not R0 then PC := 44
	32	[89]	JMP      	44 ; PC := 44
	33	[89]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	34	[89]	GETGLOBAL	R1 K10 ; R1 := _T
	35	[89]	GETTABLE 	R1 R1 K12 ; R1 := R1["TopMenuMovie"]
	36	[89]	CALL     	R0 2 2 ; R0 := R0(R1)
	37	[89]	TEST     	R0 1 ; if R0 then PC := 44
	38	[89]	JMP      	44 ; PC := 44
	39	[90]	GETGLOBAL	R0 K10 ; R0 := _T
	40	[90]	GETTABLE 	R0 R0 K12 ; R0 := R0["TopMenuMovie"]
	41	[90]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0x368ad758]
	42	[90]	OP_LOADBOOL	R2 1 0 ; R2 := true
	43	[90]	CALL     	R0 3 1 ; R0(R1,R2)
	44	[93]	GETUPVAL 	R0 U3 ; R0 := U3
	45	[93]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0xdb371820]
	46	[93]	CALL     	R0 2 1 ; R0(R1)
	47	[94]	OP_LOADBOOL	R0 1 0 ; R0 := true
	48	[94]	SETUPVAL 	R0 U0 ; U0 := R0
	49	[95]	RETURN   	R0 1 ; return 

function #3 <?:97,106> (18 instructions, 72 bytes at 000002111CC85360)
0 params, 5 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[98]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[98]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x33abee92]
	3	[98]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[99]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[99]	MOVE     	R2 R0 ; R2 := R0
	6	[99]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[99]	TEST     	R1 1 ; if R1 then PC := 13
	8	[99]	JMP      	13 ; PC := 13
	9	[100]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xe4162eed]
	10	[100]	LOADK    	R3 K4 ; R3 := "ChildMovieClosed"
	11	[100]	LOADK    	R4 K5 ; R4 := ""
	12	[100]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	13	[103]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[103]	CALL     	R1 1 1 ; R1()
	15	[105]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	16	[105]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x32302b4a]
	17	[105]	CALL     	R1 2 1 ; R1(R2)
	18	[106]	RETURN   	R0 1 ; return 

function #4 <?:108,110> (3 instructions, 12 bytes at 000002111441CF70)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[109]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[109]	CALL     	R0 1 1 ; R0()
	3	[110]	RETURN   	R0 1 ; return 

function #5 <?:112,124> (36 instructions, 144 bytes at 00000211224E3F50)
2 params, 12 slots, 0 upvalues, 0 locals, 12 constants, 1 function
	1	[113]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 4
	2	[113]	JMP      	4 ; PC := 4
	3	[114]	LOADK    	R1 := 3.000000
	4	[116]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	5	[116]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x20b98db3]
	6	[116]	LOADK    	R4 K3 ; R4 := "ErrorMessage.Label.text"
	7	[116]	MOVE     	R5 R0 ; R5 := R0
	8	[116]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	9	[117]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	10	[117]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x91a24e4b]
	11	[117]	LOADK    	R4 K5 ; R4 := "ErrorMessage.Label"
	12	[117]	LOADK    	R5 := 33.000000
	13	[117]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	14	[117]	ADD      	R2 R2 K6 ; R2 := R2 + 30.000000
	15	[118]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	16	[118]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x67bc869f]
	17	[118]	LOADK    	R5 K8 ; R5 := "ErrorMessage.Backer"
	18	[118]	LOADK    	R6 := 12.000000
	19	[118]	MOVE     	R7 R2 ; R7 := R2
	20	[118]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	21	[120]	GETGLOBAL	R3 K9 ; R3 := 0x25312c9b
	22	[120]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	23	[120]	LOADK    	R5 K10 ; R5 := "ErrorMessage"
	24	[120]	LOADK    	R6 := 2.000000
	25	[120]	NEWTABLE 	R7 1 0 ; R7 := {}
	26	[120]	LOADK    	R8 := 10.000000
	27	[120]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	28	[120]	NEWTABLE 	R8 1 0 ; R8 := {}
	29	[120]	LOADK    	R9 := 100.000000
	30	[120]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	31	[120]	LOADK    	R9 := 0.250000
	32	[120]	LOADK    	R10 := 0.000000
	33	[123]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	34	[123]	MOVE     	R0 R1 ; R0 := R1
	35	[120]	CALL     	R3 9 1 ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
	36	[124]	RETURN   	R0 1 ; return 

function #6 <?:126,137> (46 instructions, 184 bytes at 000002117498A300)
0 params, 9 slots, 2 upvalues, 0 locals, 21 constants, 0 functions
	1	[127]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[128]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[128]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xa7d904b8]
	4	[128]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	5	[128]	LOADK    	R3 K2 ; R3 := "/Lotus/Language/RailjackHints/Intrinsics_"
	6	[128]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[129]	LEN      	R2 R1 ; R2 := # R1
	8	[129]	LT       	0 K3 R2 ; if 0.000000 >= R2 then PC := 23
	9	[129]	JMP      	23 ; PC := 23
	10	[130]	GETGLOBAL	R2 K4 ; R2 := 0x33bdd652
	11	[130]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x23d5322f]
	12	[130]	MOVE     	R3 R0 ; R3 := R0
	13	[130]	NEWTABLE 	R4 0 3 ; R4 := {}
	14	[130]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	15	[130]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0x42b04007]
	16	[130]	LOADK    	R7 K8 ; R7 := "<WARNING>"
	17	[130]	OP_LOADBOOL	R8 1 0 ; R8 := true
	18	[130]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	19	[130]	SETTABLE 	R4 K6 R5 ; R4["Label"] := R5
	20	[130]	SETTABLE 	R4 K9 R1 ; R4["Tips"] := R1
	21	[130]	SETTABLE 	R4 K10 K11 ; R4["Padding"] := -10.000000
	22	[130]	CALL     	R2 3 1 ; R2(R3,R4)
	23	[132]	GETGLOBAL	R2 K4 ; R2 := 0x33bdd652
	24	[132]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x23d5322f]
	25	[132]	MOVE     	R3 R0 ; R3 := R0
	26	[132]	NEWTABLE 	R4 0 3 ; R4 := {}
	27	[132]	SETTABLE 	R4 K6 K12 ; R4["Label"] := "/Lotus/Language/Menu/Exit"
	28	[132]	GETUPVAL 	R5 U1 ; R5 := U1
	29	[132]	SETTABLE 	R4 K13 R5 ; R4["CallBack"] := R5
	30	[132]	SETTABLE 	R4 K14 K15 ; R4["CallOut"] := "MENU_CANCEL"
	31	[132]	CALL     	R2 3 1 ; R2(R3,R4)
	32	[134]	GETGLOBAL	R2 K16 ; R2 := 0x7b998233
	33	[134]	GETGLOBAL	R3 K17 ; R3 := _T
	34	[134]	GETTABLE 	R3 R3 K18 ; R3 := R3["SetButtons"]
	35	[134]	CALL     	R2 2 2 ; R2 := R2(R3)
	36	[134]	TEST     	R2 1 ; if R2 then PC := 46
	37	[134]	JMP      	46 ; PC := 46
	38	[135]	GETGLOBAL	R2 K17 ; R2 := _T
	39	[135]	GETTABLE 	R2 R2 K19 ; R2 := R2[0x1c5b546f]
	40	[135]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	41	[135]	MOVE     	R4 R0 ; R4 := R0
	42	[135]	GETGLOBAL	R5 K20 ; R5 := 0xcd0165a3
	43	[135]	LOADK    	R6 := 1.000000
	44	[135]	CALL     	R5 2 0 ; R5,... := R5(R6)
	45	[135]	CALL     	R2 0 1 ; R2(R3,...)
	46	[137]	RETURN   	R0 1 ; return 

function #7 <?:139,159> (91 instructions, 364 bytes at 00000211267277F0)
0 params, 5 slots, 12 upvalues, 0 locals, 11 constants, 0 functions
	1	[140]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[140]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	3	[140]	LOADK    	R1 := 6.000000
	4	[140]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[140]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[140]	SETUPVAL 	R0 U0 ; U0 := R0
	7	[141]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[141]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	9	[141]	LOADK    	R1 := 9.000000
	10	[141]	OP_LOADBOOL	R2 0 0 ; R2 := false
	11	[141]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	12	[141]	SETUPVAL 	R0 U2 ; U2 := R0
	13	[142]	GETUPVAL 	R0 U2 ; R0 := U2
	14	[142]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xa5d5c8f6]
	15	[142]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[142]	SETUPVAL 	R0 U3 ; U3 := R0
	17	[143]	GETUPVAL 	R0 U1 ; R0 := U1
	18	[143]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	19	[143]	LOADK    	R1 := 10.000000
	20	[143]	OP_LOADBOOL	R2 1 0 ; R2 := true
	21	[143]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	22	[143]	SETUPVAL 	R0 U4 ; U4 := R0
	23	[144]	GETUPVAL 	R0 U1 ; R0 := U1
	24	[144]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	25	[144]	LOADK    	R1 := 2.000000
	26	[144]	OP_LOADBOOL	R2 0 0 ; R2 := false
	27	[144]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	28	[144]	SETUPVAL 	R0 U5 ; U5 := R0
	29	[145]	GETUPVAL 	R0 U5 ; R0 := U5
	30	[145]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xa5d5c8f6]
	31	[145]	CALL     	R0 2 2 ; R0 := R0(R1)
	32	[145]	SETUPVAL 	R0 U6 ; U6 := R0
	33	[146]	GETUPVAL 	R0 U1 ; R0 := U1
	34	[146]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	35	[146]	LOADK    	R1 := 4.000000
	36	[146]	OP_LOADBOOL	R2 1 0 ; R2 := true
	37	[146]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	38	[146]	SETUPVAL 	R0 U7 ; U7 := R0
	39	[147]	GETUPVAL 	R0 U1 ; R0 := U1
	40	[147]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	41	[147]	LOADK    	R1 := 8.000000
	42	[147]	OP_LOADBOOL	R2 1 0 ; R2 := true
	43	[147]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	44	[147]	SETUPVAL 	R0 U8 ; U8 := R0
	45	[149]	GETUPVAL 	R0 U10 ; R0 := U10
	46	[149]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x9f57dd7d]
	47	[149]	GETUPVAL 	R1 U3 ; R1 := U3
	48	[149]	CALL     	R0 2 2 ; R0 := R0(R1)
	49	[149]	SETUPVAL 	R0 U9 ; U9 := R0
	50	[150]	GETUPVAL 	R0 U10 ; R0 := U10
	51	[150]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x9f57dd7d]
	52	[150]	GETUPVAL 	R1 U4 ; R1 := U4
	53	[150]	CALL     	R0 2 2 ; R0 := R0(R1)
	54	[150]	SETUPVAL 	R0 U11 ; U11 := R0
	55	[152]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	56	[152]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x67bc869f]
	57	[152]	LOADK    	R2 K6 ; R2 := "Hint"
	58	[152]	LOADK    	R3 := 36.000000
	59	[152]	GETUPVAL 	R4 U3 ; R4 := U3
	60	[152]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	61	[153]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	62	[153]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x67bc869f]
	63	[153]	LOADK    	R2 K6 ; R2 := "Hint"
	64	[153]	LOADK    	R3 := 10.000000
	65	[153]	LOADK    	R4 := 70.000000
	66	[153]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	67	[154]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	68	[154]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x67bc869f]
	69	[154]	LOADK    	R2 K7 ; R2 := "CurrencyDisplay.Bookends"
	70	[154]	LOADK    	R3 := 9.000000
	71	[154]	GETUPVAL 	R4 U3 ; R4 := U3
	72	[154]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	73	[155]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	74	[155]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x67bc869f]
	75	[155]	LOADK    	R2 K8 ; R2 := "CurrencyDisplay.Text"
	76	[155]	LOADK    	R3 := 36.000000
	77	[155]	GETUPVAL 	R4 U4 ; R4 := U4
	78	[155]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	79	[157]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	80	[157]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x67bc869f]
	81	[157]	LOADK    	R2 K9 ; R2 := "ErrorMessage.Backer"
	82	[157]	LOADK    	R3 := 9.000000
	83	[157]	GETUPVAL 	R4 U6 ; R4 := U6
	84	[157]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	85	[158]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	86	[158]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x67bc869f]
	87	[158]	LOADK    	R2 K10 ; R2 := "ErrorMessage.Label"
	88	[158]	LOADK    	R3 := 36.000000
	89	[158]	GETUPVAL 	R4 U3 ; R4 := U3
	90	[158]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	91	[159]	RETURN   	R0 1 ; return 

function #8 <?:161,163> (10 instructions, 40 bytes at 00000211191F1160)
2 params, 7 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[162]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	2	[162]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x42b04007]
	3	[162]	MOVE     	R4 R0 ; R4 := R0
	4	[162]	LOADK    	R5 K2 ; R5 := "_"
	5	[162]	MOVE     	R6 R1 ; R6 := R1
	6	[162]	CONCAT   	R4 R4 R6 ; R4 := R4 .. R5 .. R6
	7	[162]	OP_LOADBOOL	R5 1 0 ; R5 := true
	8	[162]	TAILCALL 	R2 4 0 ; R2,... := R2(R3,R4,R5)
	9	[162]	RETURN   	R2 0 ; return R2,... 
	10	[163]	RETURN   	R0 1 ; return 

function #9 <?:165,178> (36 instructions, 144 bytes at 0000021191EFF9D0)
2 params, 11 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[166]	GETGLOBAL	R2 K0 ; R2 := 0xc8802016
	2	[166]	MOVE     	R3 R1 ; R3 := R1
	3	[166]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	4	[166]	JMP      	34 ; PC := 34
	5	[167]	SELF     	R7 R6 K1 ; R8 := R6; R7 := R6[0xfba51907]
	6	[167]	CALL     	R7 2 2 ; R7 := R7(R8)
	7	[168]	GETGLOBAL	R8 K2 ; R8 := 0x5bced4c4
	8	[168]	GETTABLE 	R8 R8 K3 ; R8 := R8[0xe4a5b3ca]
	9	[168]	SELF     	R9 R6 K4 ; R10 := R6; R9 := R6[0x0fbc7293]
	10	[168]	CALL     	R9 2 0 ; R9,... := R9(R10)
	11	[168]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	12	[170]	EQ       	0 R7 K6 ; if R7 ~= 2.000000 then PC := 21
	13	[170]	JMP      	21 ; PC := 21
	14	[171]	GETGLOBAL	R9 K2 ; R9 := 0x5bced4c4
	15	[171]	GETTABLE 	R9 R9 K7 ; R9 := R9[0x55f27c30]
	16	[171]	MUL      	R10 R8 K8 ; R10 := R8 * 100.000000
	17	[171]	ADD      	R10 R10 K9 ; R10 := R10 + 0.500000
	18	[171]	CALL     	R9 2 2 ; R9 := R9(R10)
	19	[171]	MOVE     	R8 R9 ; R8 := R9
	20	[171]	JMP      	30 ; PC := 30
	21	[172]	EQ       	0 R7 K10 ; if R7 ~= 1.000000 then PC := 30
	22	[172]	JMP      	30 ; PC := 30
	23	[173]	GETGLOBAL	R9 K2 ; R9 := 0x5bced4c4
	24	[173]	GETTABLE 	R9 R9 K7 ; R9 := R9[0x55f27c30]
	25	[173]	SUB      	R10 K10 R8 ; R10 := 1.000000 - R8
	26	[173]	MUL      	R10 R10 K8 ; R10 := R10 * 100.000000
	27	[173]	ADD      	R10 R10 K9 ; R10 := R10 + 0.500000
	28	[173]	CALL     	R9 2 2 ; R9 := R9(R10)
	29	[173]	MOVE     	R8 R9 ; R8 := R9
	30	[176]	LOADK    	R9 K11 ; R9 := "VAL"
	31	[176]	MOVE     	R10 R5 ; R10 := R5
	32	[176]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	33	[176]	SETTABLE 	R0 R9 R8 ; R0[R9] := R8
	34	[166]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
	35	[176]	JMP      	5 ; PC := 5
	36	[178]	RETURN   	R0 1 ; return 

function #10 <?:180,200> (82 instructions, 328 bytes at 0000021129FE6B60)
3 params, 11 slots, 2 upvalues, 0 locals, 24 constants, 0 functions
	1	[181]	NEWTABLE 	R3 0 0 ; R3 := {}
	2	[182]	GETUPVAL 	R4 U0 ; R4 := U0
	3	[182]	MOVE     	R5 R3 ; R5 := R3
	4	[182]	MOVE     	R6 R2 ; R6 := R2
	5	[182]	CALL     	R4 3 1 ; R4(R5,R6)
	6	[183]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	7	[183]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x54f5d6ad]
	8	[183]	LOADK    	R6 K3 ; R6 := "/Lotus/Language/Archive/"
	9	[183]	GETUPVAL 	R7 U1 ; R7 := U1
	10	[183]	GETTABLE 	R7 R7 K4 ; R7 := R7[0x06d055f9]
	11	[183]	GETGLOBAL	R8 K5 ; R8 := 0x34291f5c
	12	[183]	GETTABLE 	R8 R8 K6 ; R8 := R8[0x1467d5f4]
	13	[183]	CALL     	R8 1 2 ; R8 := R8()
	14	[183]	LOADK    	R9 K7 ; R9 := "SprintControlsConsole"
	15	[183]	LOADK    	R10 K8 ; R10 := "SprintControlsPC"
	16	[183]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	17	[183]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	18	[183]	GETGLOBAL	R7 K9 ; R7 := 0xb412e1bf
	19	[183]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	20	[183]	SETTABLE 	R3 K0 R4 ; R3["SPRINT"] := R4
	21	[184]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	22	[184]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x54f5d6ad]
	23	[184]	LOADK    	R6 K3 ; R6 := "/Lotus/Language/Archive/"
	24	[184]	GETUPVAL 	R7 U1 ; R7 := U1
	25	[184]	GETTABLE 	R7 R7 K4 ; R7 := R7[0x06d055f9]
	26	[184]	GETGLOBAL	R8 K5 ; R8 := 0x34291f5c
	27	[184]	GETTABLE 	R8 R8 K6 ; R8 := R8[0x1467d5f4]
	28	[184]	CALL     	R8 1 2 ; R8 := R8()
	29	[184]	LOADK    	R9 K11 ; R9 := "DodgeControlsRailjackConsole"
	30	[184]	LOADK    	R10 K12 ; R10 := "DodgeControlsPC"
	31	[184]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	32	[184]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	33	[184]	GETGLOBAL	R7 K9 ; R7 := 0xb412e1bf
	34	[184]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	35	[184]	SETTABLE 	R3 K10 R4 ; R3["ACTION"] := R4
	36	[186]	GETGLOBAL	R4 K5 ; R4 := 0x34291f5c
	37	[186]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x1467d5f4]
	38	[186]	CALL     	R4 1 2 ; R4 := R4()
	39	[186]	TEST     	R4 0 ; if not R4 then PC := 48
	40	[186]	JMP      	48 ; PC := 48
	41	[187]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	42	[187]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x54f5d6ad]
	43	[187]	LOADK    	R6 K14 ; R6 := "<POWER_MENU>+<VIEW_RAILJACK_SYSTEMS_MENU>"
	44	[187]	GETGLOBAL	R7 K9 ; R7 := 0xb412e1bf
	45	[187]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	46	[187]	SETTABLE 	R3 K13 R4 ; R3["TACT_MENU"] := R4
	47	[187]	JMP      	54 ; PC := 54
	48	[189]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	49	[189]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x54f5d6ad]
	50	[189]	LOADK    	R6 K15 ; R6 := "<VIEW_RAILJACK_SYSTEMS>"
	51	[189]	GETGLOBAL	R7 K9 ; R7 := 0xb412e1bf
	52	[189]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	53	[189]	SETTABLE 	R3 K13 R4 ; R3["TACT_MENU"] := R4
	54	[192]	MOVE     	R4 R0 ; R4 := R0
	55	[192]	LOADK    	R5 K16 ; R5 := "Desc_"
	56	[192]	MOVE     	R6 R1 ; R6 := R1
	57	[192]	CONCAT   	R4 R4 R6 ; R4 := R4 .. R5 .. R6
	58	[193]	GETGLOBAL	R5 K5 ; R5 := 0x34291f5c
	59	[193]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x1467d5f4]
	60	[193]	CALL     	R5 1 2 ; R5 := R5()
	61	[193]	TEST     	R5 0 ; if not R5 then PC := 75
	62	[193]	JMP      	75 ; PC := 75
	63	[193]	GETGLOBAL	R5 K17 ; R5 := 0x7f5022cf
	64	[193]	GETTABLE 	R5 R5 K18 ; R5 := R5[0xa5c556b9]
	65	[193]	MOVE     	R6 R4 ; R6 := R4
	66	[193]	LOADK    	R7 K19 ; R7 := "Pilot"
	67	[193]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	68	[193]	EQ       	1 R5 K20 ; if R5 == nil then PC := 75
	69	[193]	JMP      	75 ; PC := 75
	70	[193]	EQ       	0 R1 K21 ; if R1 ~= 4.000000 then PC := 75
	71	[193]	JMP      	75 ; PC := 75
	72	[196]	MOVE     	R5 R4 ; R5 := R4
	73	[196]	LOADK    	R6 K22 ; R6 := "_Controller"
	74	[196]	CONCAT   	R4 R5 R6 ; R4 := R5 .. R6
	75	[198]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	76	[198]	SELF     	R5 R5 K23 ; R6 := R5; R5 := R5[0x42b04007]
	77	[198]	MOVE     	R7 R4 ; R7 := R4
	78	[198]	OP_LOADBOOL	R8 1 0 ; R8 := true
	79	[198]	MOVE     	R9 R3 ; R9 := R3
	80	[198]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	81	[199]	RETURN   	R5 2 ; return R5 
	82	[200]	RETURN   	R0 1 ; return 

function #11 <?:202,220> (32 instructions, 128 bytes at 0000021123B6C520)
2 params, 14 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[203]	LOADK    	R2 K0 ; R2 := ""
	2	[204]	NEWTABLE 	R3 0 0 ; R3 := {}
	3	[205]	GETUPVAL 	R4 U0 ; R4 := U0
	4	[205]	GETTABLE 	R4 R4 K1 ; R4 := R4[0x98b1bb53]
	5	[205]	MOVE     	R5 R0 ; R5 := R0
	6	[205]	MOVE     	R6 R1 ; R6 := R1
	7	[205]	ADD      	R7 R1 K2 ; R7 := R1 + 1.000000
	8	[205]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	9	[206]	GETUPVAL 	R5 U1 ; R5 := U1
	10	[206]	MOVE     	R6 R3 ; R6 := R3
	11	[206]	MOVE     	R7 R4 ; R7 := R4
	12	[206]	CALL     	R5 3 1 ; R5(R6,R7)
	13	[208]	LOADK    	R5 := 1.000000
	14	[209]	GETGLOBAL	R6 K3 ; R6 := 0xcfc01047
	15	[209]	MOVE     	R7 R3 ; R7 := R3
	16	[209]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	17	[209]	JMP      	29 ; PC := 29
	18	[210]	LT       	0 K2 R5 ; if 1.000000 >= R5 then PC := 25
	19	[210]	JMP      	25 ; PC := 25
	20	[211]	MOVE     	R11 R2 ; R11 := R2
	21	[211]	LOADK    	R12 K4 ; R12 := ","
	22	[211]	MOVE     	R13 R10 ; R13 := R10
	23	[211]	CONCAT   	R2 R11 R13 ; R2 := R11 .. R12 .. R13
	24	[211]	JMP      	28 ; PC := 28
	25	[213]	MOVE     	R11 R2 ; R11 := R2
	26	[213]	MOVE     	R12 R10 ; R12 := R10
	27	[213]	CONCAT   	R2 R11 R12 ; R2 := R11 .. R12
	28	[216]	ADD      	R5 R5 K2 ; R5 := R5 + 1.000000
	29	[209]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 18; R8 := R9 end
	30	[216]	JMP      	18 ; PC := 18
	31	[219]	RETURN   	R2 2 ; return R2 
	32	[220]	RETURN   	R0 1 ; return 

function #12 <?:222,239> (7 instructions, 28 bytes at 00000211C50B0780)
1 param, 5 slots, 0 upvalues, 0 locals, 2 constants, 1 function
	1	[223]	GETTABLE 	R1 R0 K0 ; R1 := R0["mInitialY"]
	2	[224]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xea061e98]
	3	[236]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	4	[236]	MOVE     	R0 R1 ; R0 := R1
	5	[224]	CALL     	R2 3 1 ; R2(R3,R4)
	6	[238]	RETURN   	R1 2 ; return R1 
	7	[239]	RETURN   	R0 1 ; return 

function #13 <?:241,313> (126 instructions, 504 bytes at 000002111ECA9540)
1 param, 22 slots, 10 upvalues, 0 locals, 40 constants, 3 functions
	1	[242]	LOADK    	R1 := 470.000000
	2	[243]	GETTABLE 	R2 R0 K0 ; R2 := R0["mClipName"]
	3	[243]	LOADK    	R3 K1 ; R3 := ".Ranks.Rank1"
	4	[243]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	5	[244]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[244]	GETTABLE 	R3 R3 K2 ; R3 := R3[0xb5be5d4a]
	7	[244]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	8	[244]	MOVE     	R5 R2 ; R5 := R2
	9	[244]	CALL     	R3 3 3 ; R3,R4 := R3(R4,R5)
	10	[245]	GETUPVAL 	R5 U0 ; R5 := U0
	11	[245]	GETTABLE 	R5 R5 K4 ; R5 := R5[0xd718f59b]
	12	[245]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	13	[245]	MOVE     	R7 R1 ; R7 := R1
	14	[245]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	15	[246]	GETUPVAL 	R6 U0 ; R6 := U0
	16	[246]	GETTABLE 	R6 R6 K5 ; R6 := R6[0x0db7934d]
	17	[246]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	18	[246]	LOADK    	R8 := 10.000000
	19	[246]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	20	[247]	GETUPVAL 	R7 U0 ; R7 := U0
	21	[247]	GETTABLE 	R7 R7 K6 ; R7 := R7[0xe5e5a417]
	22	[247]	GETGLOBAL	R8 K3 ; R8 := 0xae91e43b
	23	[247]	MUL      	R9 R1 K7 ; R9 := R1 * 0.550000
	24	[247]	ADD      	R9 R4 R9 ; R9 := R4 + R9
	25	[247]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	26	[249]	GETUPVAL 	R8 U1 ; R8 := U1
	27	[249]	GETTABLE 	R8 R8 K8 ; R8 := R8[0x9383bc56]
	28	[249]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	29	[249]	MOVE     	R10 R2 ; R10 := R2
	30	[249]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	31	[250]	SETTABLE 	R8 K9 K10 ; R8["mElementTransitionTime"] := 0.000000
	32	[251]	SETTABLE 	R8 K11 K12 ; R8["mInitialDepth"] := 5000.000000
	33	[256]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	34	[256]	GETUPVAL 	R0 U0 ; R0 := U0
	35	[256]	MOVE     	R0 R0 ; R0 := R0
	36	[256]	SETTABLE 	R8 K13 R9 ; R8["mElementDrawRank"] := R9
	37	[282]	CLOSURE  	R9 1 ; R9 := closure(Function #2)
	38	[282]	GETUPVAL 	R0 U2 ; R0 := U2
	39	[282]	MOVE     	R0 R8 ; R0 := R8
	40	[282]	GETUPVAL 	R0 U3 ; R0 := U3
	41	[282]	GETUPVAL 	R0 U4 ; R0 := U4
	42	[282]	MOVE     	R0 R5 ; R0 := R5
	43	[282]	MOVE     	R0 R6 ; R0 := R6
	44	[282]	MOVE     	R0 R7 ; R0 := R7
	45	[282]	SETTABLE 	R8 K14 R9 ; R8["mElementDrawCallback"] := R9
	46	[284]	LOADK    	R9 := 1.000000
	47	[284]	GETUPVAL 	R10 U5 ; R10 := U5
	48	[284]	LOADK    	R11 := 1.000000
	49	[284]	FORPREP  	R9 73 ; R9 -= R11; PC := 73
	50	[285]	GETUPVAL 	R13 U6 ; R13 := U6
	51	[285]	GETTABLE 	R13 R13 K15 ; R13 := R13[0x98b1bb53]
	52	[285]	GETTABLE 	R14 R0 K16 ; R14 := R0["PlayerSkill"]
	53	[285]	MOVE     	R15 R12 ; R15 := R12
	54	[285]	ADD      	R16 R12 K17 ; R16 := R12 + 1.000000
	55	[285]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	56	[286]	NEWTABLE 	R14 0 0 ; R14 := {}
	57	[287]	SETTABLE 	R14 K18 R12 ; R14["Rank"] := R12
	58	[288]	GETUPVAL 	R15 U7 ; R15 := U7
	59	[288]	GETTABLE 	R16 R0 K19 ; R16 := R0["Name"]
	60	[288]	MOVE     	R17 R12 ; R17 := R12
	61	[288]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	62	[288]	SETTABLE 	R14 K19 R15 ; R14[0xb7320078] := R15
	63	[289]	GETUPVAL 	R15 U8 ; R15 := U8
	64	[289]	GETTABLE 	R16 R0 K19 ; R16 := R0["Name"]
	65	[289]	MOVE     	R17 R12 ; R17 := R12
	66	[289]	MOVE     	R18 R13 ; R18 := R13
	67	[289]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	68	[289]	SETTABLE 	R14 K20 R15 ; R14["Description"] := R15
	69	[291]	SELF     	R15 R8 K21 ; R16 := R8; R15 := R8[0xbad4316f]
	70	[291]	MOVE     	R17 R14 ; R17 := R14
	71	[291]	OP_LOADBOOL	R18 1 0 ; R18 := true
	72	[291]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	73	[284]	FORLOOP  	R9 50 ; R9 += R11; if R9 <= R10 then begin PC := 50; R12 := R9 end
	74	[294]	SELF     	R15 R8 K22 ; R16 := R8; R15 := R8[0x71e9ac81]
	75	[294]	LOADNIL  	R17 R17 ; R17 := nil
	76	[294]	OP_LOADBOOL	R18 1 0 ; R18 := true
	77	[294]	OP_LOADBOOL	R19 1 0 ; R19 := true
	78	[294]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	79	[296]	GETUPVAL 	R15 U9 ; R15 := U9
	80	[296]	MOVE     	R16 R8 ; R16 := R8
	81	[296]	CALL     	R15 2 2 ; R15 := R15(R16)
	82	[298]	GETGLOBAL	R16 K23 ; R16 := 0x2d0fad09
	83	[298]	LOADK    	R17 K24 ; R17 := "EE.Interface.Components.ScrollBar"
	84	[298]	CALL     	R16 2 2 ; R16 := R16(R17)
	85	[299]	GETTABLE 	R17 R16 K26 ; R17 := R16[0x3b3ea08c]
	86	[299]	GETGLOBAL	R18 K3 ; R18 := 0xae91e43b
	87	[299]	GETTABLE 	R19 R0 K0 ; R19 := R0["mClipName"]
	88	[299]	LOADK    	R20 K27 ; R20 := ".ScrollBar"
	89	[299]	CONCAT   	R19 R19 R20 ; R19 := R19 .. R20
	90	[299]	MOVE     	R20 R1 ; R20 := R1
	91	[299]	LOADK    	R21 := 0.500000
	92	[299]	CALL     	R17 5 2 ; R17 := R17(R18,R19,R20,R21)
	93	[299]	SETTABLE 	R8 K25 R17 ; R8["mScrollBar"] := R17
	94	[300]	GETTABLE 	R17 R8 K25 ; R17 := R8["mScrollBar"]
	95	[300]	SETTABLE 	R17 K28 K29 ; R17["mEnableSmoothScroll"] := true
	96	[301]	GETTABLE 	R17 R8 K25 ; R17 := R8["mScrollBar"]
	97	[301]	GETGLOBAL	R18 K3 ; R18 := 0xae91e43b
	98	[301]	SELF     	R18 R18 K31 ; R19 := R18; R18 := R18[0x91a24e4b]
	99	[301]	GETTABLE 	R20 R0 K0 ; R20 := R0["mClipName"]
	100	[301]	LOADK    	R21 K32 ; R21 := ".Ranks"
	101	[301]	CONCAT   	R20 R20 R21 ; R20 := R20 .. R21
	102	[301]	LOADK    	R21 := 1.000000
	103	[301]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	104	[301]	SETTABLE 	R17 K30 R18 ; R17["mInitialContentY"] := R18
	105	[302]	GETTABLE 	R17 R8 K25 ; R17 := R8["mScrollBar"]
	106	[302]	SETTABLE 	R17 K33 R1 ; R17["mVisibleHeight"] := R1
	107	[303]	GETTABLE 	R17 R8 K25 ; R17 := R8["mScrollBar"]
	108	[303]	ADD      	R18 R15 K35 ; R18 := R15 + 10.000000
	109	[303]	SETTABLE 	R17 K34 R18 ; R17["mMaxHeight"] := R18
	110	[304]	GETTABLE 	R17 R8 K25 ; R17 := R8["mScrollBar"]
	111	[304]	SELF     	R17 R17 K36 ; R18 := R17; R17 := R17[0xe91c55ec]
	112	[304]	CALL     	R17 2 1 ; R17(R18)
	113	[305]	GETTABLE 	R17 R8 K25 ; R17 := R8["mScrollBar"]
	114	[308]	CLOSURE  	R18 2 ; R18 := closure(Function #3)
	115	[308]	MOVE     	R0 R0 ; R0 := R0
	116	[308]	MOVE     	R0 R8 ; R0 := R8
	117	[308]	SETTABLE 	R17 K37 R18 ; R17["mScrollValueChangedCallback"] := R18
	118	[309]	GETTABLE 	R17 R8 K25 ; R17 := R8["mScrollBar"]
	119	[309]	SELF     	R17 R17 K38 ; R18 := R17; R17 := R17[0x687ae094]
	120	[309]	CALL     	R17 2 1 ; R17(R18)
	121	[310]	GETTABLE 	R17 R8 K25 ; R17 := R8["mScrollBar"]
	122	[310]	SELF     	R17 R17 K39 ; R18 := R17; R17 := R17[0x0077d753]
	123	[310]	OP_LOADBOOL	R19 0 0 ; R19 := false
	124	[310]	CALL     	R17 3 1 ; R17(R18,R19)
	125	[312]	RETURN   	R8 2 ; return R8 
	126	[313]	RETURN   	R0 1 ; return 

function #14 <?:315,627> (118 instructions, 472 bytes at 000002119266CBE0)
0 params, 9 slots, 22 upvalues, 0 locals, 33 constants, 11 functions
	1	[316]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[316]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x9383bc56]
	3	[316]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[316]	LOADK    	R2 K2 ; R2 := "ListContainer.ListItem"
	5	[316]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[316]	SETUPVAL 	R0 U0 ; U0 := R0
	7	[317]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[317]	TEST     	R0 1 ; if R0 then PC := 28
	9	[317]	JMP      	28 ; PC := 28
	10	[318]	GETUPVAL 	R0 U0 ; R0 := U0
	11	[318]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[318]	GETTABLE 	R1 R1 K3 ; R1 := R1["mInitialY"]
	13	[318]	SUB      	R1 R1 K4 ; R1 := R1 - 60.000000
	14	[318]	SETTABLE 	R0 K3 R1 ; R0["mInitialY"] := R1
	15	[319]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	16	[319]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x67bc869f]
	17	[319]	LOADK    	R2 K6 ; R2 := "ErrorMessage"
	18	[319]	LOADK    	R3 := 1.000000
	19	[319]	GETGLOBAL	R4 K7 ; R4 := 0x03f57322
	20	[319]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	21	[319]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x91a24e4b]
	22	[319]	LOADK    	R7 K6 ; R7 := "ErrorMessage"
	23	[319]	LOADK    	R8 := 1.000000
	24	[319]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	25	[319]	SUB      	R5 R5 K4 ; R5 := R5 - 60.000000
	26	[319]	CALL     	R4 2 0 ; R4,... := R4(R5)
	27	[319]	CALL     	R0 0 1 ; R0(R1,...)
	28	[321]	GETUPVAL 	R0 U0 ; R0 := U0
	29	[321]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x1e5b5cfe]
	30	[321]	LOADK    	R2 K10 ; R2 := "IntrinsicReleased"
	31	[321]	LOADK    	R3 K11 ; R3 := "IntrinsicFocused"
	32	[321]	LOADK    	R4 K12 ; R4 := "IntrinsicUnfocused"
	33	[321]	LOADK    	R5 K13 ; R5 := "IntrinsicPressed"
	34	[321]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	35	[322]	GETUPVAL 	R0 U0 ; R0 := U0
	36	[322]	SETTABLE 	R0 K14 K15 ; R0["mForcedHorizontalSeparation"] := 291.000000
	37	[323]	GETUPVAL 	R0 U0 ; R0 := U0
	38	[323]	SETTABLE 	R0 K16 K17 ; R0["mForcedVerticalSeparation"] := 0.000000
	39	[324]	GETUPVAL 	R0 U0 ; R0 := U0
	40	[324]	GETUPVAL 	R1 U3 ; R1 := U3
	41	[324]	GETTABLE 	R1 R1 K19 ; R1 := R1[0x8bcd12b6]
	42	[324]	GETUPVAL 	R2 U4 ; R2 := U4
	43	[324]	CALL     	R1 2 2 ; R1 := R1(R2)
	44	[324]	SETTABLE 	R0 K18 R1 ; R0["ProgressColor"] := R1
	45	[325]	GETUPVAL 	R0 U0 ; R0 := U0
	46	[370]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	47	[370]	GETUPVAL 	R0 U5 ; R0 := U5
	48	[370]	GETUPVAL 	R0 U6 ; R0 := U6
	49	[370]	GETUPVAL 	R0 U4 ; R0 := U4
	50	[370]	GETUPVAL 	R0 U7 ; R0 := U7
	51	[370]	GETUPVAL 	R0 U8 ; R0 := U8
	52	[370]	GETUPVAL 	R0 U9 ; R0 := U9
	53	[370]	GETUPVAL 	R0 U10 ; R0 := U10
	54	[370]	GETUPVAL 	R0 U11 ; R0 := U11
	55	[370]	GETUPVAL 	R0 U0 ; R0 := U0
	56	[370]	SETTABLE 	R0 K20 R1 ; R0["mClipCreatedCallback"] := R1
	57	[371]	GETUPVAL 	R0 U0 ; R0 := U0
	58	[378]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	59	[378]	GETUPVAL 	R0 U9 ; R0 := U9
	60	[378]	SETTABLE 	R0 K21 R1 ; R0["UpdateNextRankCost"] := R1
	61	[379]	GETUPVAL 	R0 U0 ; R0 := U0
	62	[419]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	63	[419]	GETUPVAL 	R0 U12 ; R0 := U12
	64	[419]	GETUPVAL 	R0 U9 ; R0 := U9
	65	[419]	GETUPVAL 	R0 U3 ; R0 := U3
	66	[419]	GETUPVAL 	R0 U10 ; R0 := U10
	67	[419]	GETUPVAL 	R0 U0 ; R0 := U0
	68	[419]	SETTABLE 	R0 K22 R1 ; R0["mElementDrawCallback"] := R1
	69	[420]	GETUPVAL 	R0 U0 ; R0 := U0
	70	[460]	CLOSURE  	R1 3 ; R1 := closure(Function #4)
	71	[460]	GETUPVAL 	R0 U10 ; R0 := U10
	72	[460]	SETTABLE 	R0 K23 R1 ; R0["SetRank"] := R1
	73	[461]	GETUPVAL 	R0 U0 ; R0 := U0
	74	[469]	CLOSURE  	R1 4 ; R1 := closure(Function #5)
	75	[469]	GETUPVAL 	R0 U3 ; R0 := U3
	76	[469]	GETUPVAL 	R0 U8 ; R0 := U8
	77	[469]	GETUPVAL 	R0 U4 ; R0 := U4
	78	[469]	SETTABLE 	R0 K24 R1 ; R0["ShowFocusHighlight"] := R1
	79	[470]	GETUPVAL 	R0 U0 ; R0 := U0
	80	[547]	CLOSURE  	R1 5 ; R1 := closure(Function #6)
	81	[547]	GETUPVAL 	R0 U13 ; R0 := U13
	82	[547]	GETUPVAL 	R0 U0 ; R0 := U0
	83	[547]	GETUPVAL 	R0 U9 ; R0 := U9
	84	[547]	GETUPVAL 	R0 U14 ; R0 := U14
	85	[547]	GETUPVAL 	R0 U15 ; R0 := U15
	86	[547]	GETUPVAL 	R0 U16 ; R0 := U16
	87	[547]	GETUPVAL 	R0 U17 ; R0 := U17
	88	[547]	SETTABLE 	R0 K25 R1 ; R0["mOnFocusedCallback"] := R1
	89	[548]	GETUPVAL 	R0 U0 ; R0 := U0
	90	[561]	CLOSURE  	R1 6 ; R1 := closure(Function #7)
	91	[561]	GETUPVAL 	R0 U13 ; R0 := U13
	92	[561]	GETUPVAL 	R0 U0 ; R0 := U0
	93	[561]	SETTABLE 	R0 K26 R1 ; R0["mOnUnfocusedCallback"] := R1
	94	[562]	GETUPVAL 	R0 U0 ; R0 := U0
	95	[590]	CLOSURE  	R1 7 ; R1 := closure(Function #8)
	96	[590]	GETUPVAL 	R0 U9 ; R0 := U9
	97	[590]	GETUPVAL 	R0 U3 ; R0 := U3
	98	[590]	GETUPVAL 	R0 U10 ; R0 := U10
	99	[590]	GETUPVAL 	R0 U18 ; R0 := U18
	100	[590]	GETUPVAL 	R0 U19 ; R0 := U19
	101	[590]	GETUPVAL 	R0 U20 ; R0 := U20
	102	[590]	SETTABLE 	R0 K27 R1 ; R0["mOnPressedCallback"] := R1
	103	[591]	GETUPVAL 	R0 U0 ; R0 := U0
	104	[594]	CLOSURE  	R1 8 ; R1 := closure(Function #9)
	105	[594]	GETUPVAL 	R0 U3 ; R0 := U3
	106	[594]	SETTABLE 	R0 K28 R1 ; R0["GetInterpolationProperties"] := R1
	107	[595]	GETUPVAL 	R0 U0 ; R0 := U0
	108	[595]	SETTABLE 	R0 K29 K30 ; R0["CanPreviewElements"] := true
	109	[596]	GETUPVAL 	R0 U0 ; R0 := U0
	110	[599]	CLOSURE  	R1 9 ; R1 := closure(Function #10)
	111	[599]	SETTABLE 	R0 K31 R1 ; R0["UpdatePreviewVisibility"] := R1
	112	[600]	GETUPVAL 	R0 U0 ; R0 := U0
	113	[626]	CLOSURE  	R1 10 ; R1 := closure(Function #11)
	114	[626]	GETUPVAL 	R0 U21 ; R0 := U21
	115	[626]	GETUPVAL 	R0 U0 ; R0 := U0
	116	[626]	GETUPVAL 	R0 U3 ; R0 := U3
	117	[626]	SETTABLE 	R0 K32 R1 ; R0["PreviewCallback"] := R1
	118	[627]	RETURN   	R0 1 ; return 

function #15 <?:629,630> (1 instruction, 4 bytes at 000002112CCFFE50)
2 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[630]	RETURN   	R0 1 ; return 

function #16 <?:632,637> (14 instructions, 56 bytes at 00000211290438A0)
1 param, 5 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[633]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[633]	MOVE     	R2 R0 ; R2 := R0
	3	[633]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[633]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 14
	5	[633]	JMP      	14 ; PC := 14
	6	[634]	OP_LOADBOOL	R1 1 0 ; R1 := true
	7	[634]	SETUPVAL 	R1 U0 ; U0 := R1
	8	[635]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[635]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x11427278]
	10	[635]	GETUPVAL 	R3 U2 ; R3 := U2
	11	[635]	GETTABLE 	R3 R3 K4 ; R3 := R3["PlayerSkill"]
	12	[635]	LOADK    	R4 K5 ; R4 := "SkillRankAdded"
	13	[635]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	14	[637]	RETURN   	R0 1 ; return 

function #17 <?:639,645> (21 instructions, 84 bytes at 000002112A2EF790)
0 params, 8 slots, 3 upvalues, 0 locals, 11 constants, 0 functions
	1	[640]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[640]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xff9dbdb9]
	3	[640]	LOADK    	R2 := 0.000000
	4	[640]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[642]	GETGLOBAL	R1 K2 ; R1 := 0x5bced4c4
	6	[642]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x55f27c30]
	7	[642]	DIV      	R2 R0 K4 ; R2 := R0 / 1000.000000
	8	[642]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[642]	SETUPVAL 	R1 U1 ; U1 := R1
	10	[644]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	11	[644]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x20b98db3]
	12	[644]	LOADK    	R3 K7 ; R3 := "CurrencyDisplay.Text.text"
	13	[644]	LOADK    	R4 K8 ; R4 := "/Lotus/Language/Intrinsics/AvailableIntrinsics"
	14	[644]	NEWTABLE 	R5 0 1 ; R5 := {}
	15	[644]	GETUPVAL 	R6 U2 ; R6 := U2
	16	[644]	GETTABLE 	R6 R6 K10 ; R6 := R6[0x1142c7a8]
	17	[644]	GETUPVAL 	R7 U1 ; R7 := U1
	18	[644]	CALL     	R6 2 2 ; R6 := R6(R7)
	19	[644]	SETTABLE 	R5 K9 R6 ; R5["COUNT"] := R6
	20	[644]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	21	[645]	RETURN   	R0 1 ; return 

function #18 <?:647,667> (55 instructions, 220 bytes at 000002112F3E5DB0)
2 params, 7 slots, 1 upvalue, 0 locals, 20 constants, 0 functions
	1	[648]	TEST     	R0 1 ; if R0 then PC := 3
	2	[648]	JMP      	3 ; PC := 3
	3	[651]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[651]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x8fbd62e4]
	5	[651]	LOADK    	R3 K1 ; R3 := "OnUpdateSessionSettings"
	6	[651]	CALL     	R2 2 1 ; R2(R3)
	7	[653]	GETGLOBAL	R2 K2 ; R2 := _T
	8	[653]	GETTABLE 	R2 R2 K3 ; R2 := R2["MenuSuitAvatar"]
	9	[654]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	10	[654]	MOVE     	R4 R2 ; R4 := R2
	11	[654]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[654]	TEST     	R3 0 ; if not R3 then PC := 18
	13	[654]	JMP      	18 ; PC := 18
	14	[655]	GETGLOBAL	R3 K5 ; R3 := 0x89326c93
	15	[655]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x78298275]
	16	[655]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[655]	MOVE     	R2 R3 ; R2 := R3
	18	[657]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	19	[657]	MOVE     	R4 R2 ; R4 := R2
	20	[657]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[657]	TEST     	R3 1 ; if R3 then PC := 55
	22	[657]	JMP      	55 ; PC := 55
	23	[658]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0xde321e6f]
	24	[658]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[658]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xcfd657f3]
	26	[658]	OP_LOADBOOL	R5 0 0 ; R5 := false
	27	[658]	CALL     	R3 3 1 ; R3(R4,R5)
	28	[659]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0xde321e6f]
	29	[659]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[659]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x1d2dfe4a]
	31	[659]	GETGLOBAL	R5 K10 ; R5 := 0x25d99d89
	32	[659]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x62c81b76]
	33	[659]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[659]	LOADK    	R6 := 0.000000
	35	[659]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	36	[660]	GETUPVAL 	R3 U0 ; R3 := U0
	37	[660]	GETTABLE 	R3 R3 K13 ; R3 := R3[0xcf1fcba4]
	38	[660]	CALL     	R3 1 2 ; R3 := R3()
	39	[660]	TEST     	R3 0 ; if not R3 then PC := 55
	40	[660]	JMP      	55 ; PC := 55
	41	[662]	LOADK    	R3 K14 ; R3 := "{\"loadout\":"
	42	[662]	GETGLOBAL	R4 K15 ; R4 := 0xbe190284
	43	[662]	SELF     	R4 R4 K16 ; R5 := R4; R4 := R4[0xe08c150e]
	44	[662]	CALL     	R4 2 2 ; R4 := R4(R5)
	45	[662]	LOADK    	R5 K17 ; R5 := "}"
	46	[662]	CONCAT   	R3 R3 R5 ; R3 := R3 .. R4 .. R5
	47	[663]	GETGLOBAL	R4 K15 ; R4 := 0xbe190284
	48	[663]	SELF     	R4 R4 K18 ; R5 := R4; R4 := R4[0x83bfaed0]
	49	[663]	MOVE     	R6 R3 ; R6 := R3
	50	[663]	CALL     	R4 3 1 ; R4(R5,R6)
	51	[664]	GETGLOBAL	R4 K15 ; R4 := 0xbe190284
	52	[664]	SELF     	R4 R4 K19 ; R5 := R4; R4 := R4[0x6dd14378]
	53	[664]	MOVE     	R6 R2 ; R6 := R2
	54	[664]	CALL     	R4 3 1 ; R4(R5,R6)
	55	[667]	RETURN   	R0 1 ; return 

function #19 <?:669,674> (16 instructions, 64 bytes at 0000021133C1FB60)
1 param, 4 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[670]	EQ       	0 R0 K1 ; if R0 ~= 4.000000 then PC := 16
	2	[670]	JMP      	16 ; PC := 16
	3	[670]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	4	[670]	GETGLOBAL	R2 K3 ; R2 := 0x25d99d89
	5	[670]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[670]	TEST     	R1 1 ; if R1 then PC := 16
	7	[670]	JMP      	16 ; PC := 16
	8	[671]	GETGLOBAL	R1 K3 ; R1 := 0x25d99d89
	9	[671]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xae7e2261]
	10	[671]	GETGLOBAL	R3 K5 ; R3 := 0xaa76efd0
	11	[671]	CALL     	R1 3 1 ; R1(R2,R3)
	12	[672]	GETGLOBAL	R1 K3 ; R1 := 0x25d99d89
	13	[672]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xb6e2ab0d]
	14	[672]	LOADK    	R3 K7 ; R3 := "OnSaveLoadOutComplete"
	15	[672]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[674]	RETURN   	R0 1 ; return 

function #20 <?:676,680> (13 instructions, 52 bytes at 000002113025A2E0)
0 params, 4 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[677]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[677]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[677]	GETTABLE 	R1 R1 K2 ; R1 := R1["BackgroundMovie"]
	4	[677]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[677]	TEST     	R0 1 ; if R0 then PC := 13
	6	[677]	JMP      	13 ; PC := 13
	7	[678]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[678]	GETTABLE 	R0 R0 K2 ; R0 := R0["BackgroundMovie"]
	9	[678]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xe4162eed]
	10	[678]	LOADK    	R2 K4 ; R2 := "ShowBlockingMessage"
	11	[678]	LOADK    	R3 K5 ; R3 := "0"
	12	[678]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	13	[680]	RETURN   	R0 1 ; return 

function #21 <?:682,692> (27 instructions, 108 bytes at 0000021191E91CA0)
1 param, 5 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[683]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x56c01834]
	2	[683]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[683]	TEST     	R1 0 ; if not R1 then PC := 25
	4	[683]	JMP      	25 ; PC := 25
	5	[684]	SETTABLE 	R0 K1 K2 ; R0["mSecondInCommand"] := true
	6	[685]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	7	[685]	GETGLOBAL	R2 K4 ; R2 := _T
	8	[685]	GETTABLE 	R2 R2 K5 ; R2 := R2["BackgroundMovie"]
	9	[685]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[685]	TEST     	R1 1 ; if R1 then PC := 18
	11	[685]	JMP      	18 ; PC := 18
	12	[686]	GETGLOBAL	R1 K4 ; R1 := _T
	13	[686]	GETTABLE 	R1 R1 K5 ; R1 := R1["BackgroundMovie"]
	14	[686]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xe4162eed]
	15	[686]	LOADK    	R3 K7 ; R3 := "ShowBlockingMessage"
	16	[686]	LOADK    	R4 K8 ; R4 := "2"
	17	[686]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	18	[688]	GETGLOBAL	R1 K9 ; R1 := 0x25d99d89
	19	[688]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xb0e6d7b8]
	20	[688]	MOVE     	R3 R0 ; R3 := R0
	21	[688]	LOADK    	R4 K11 ; R4 := "SecondInCommandSet"
	22	[688]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	23	[689]	OP_LOADBOOL	R1 1 0 ; R1 := true
	24	[689]	RETURN   	R1 2 ; return R1 
	25	[691]	OP_LOADBOOL	R1 0 0 ; R1 := false
	26	[691]	RETURN   	R1 2 ; return R1 
	27	[692]	RETURN   	R0 1 ; return 

function #22 <?:694,770> (61 instructions, 244 bytes at 00000211298C93F0)
2 params, 9 slots, 8 upvalues, 0 locals, 16 constants, 2 functions
	1	[695]	TEST     	R0 0 ; if not R0 then PC := 53
	2	[695]	JMP      	53 ; PC := 53
	3	[696]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[696]	GETTABLE 	R2 R2 K0 ; R2 := R2["PlayerSkill"]
	5	[697]	GETUPVAL 	R3 U1 ; R3 := U1
	6	[697]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x659fead0]
	7	[697]	MOVE     	R5 R2 ; R5 := R2
	8	[697]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	9	[698]	GETUPVAL 	R4 U0 ; R4 := U0
	10	[698]	SETTABLE 	R4 K2 R3 ; R4["CurrentRank"] := R3
	11	[699]	GETUPVAL 	R4 U2 ; R4 := U2
	12	[699]	GETTABLE 	R4 R4 K3 ; R4 := R4[0xf76783e5]
	13	[699]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	14	[699]	GETUPVAL 	R6 U0 ; R6 := U0
	15	[699]	GETTABLE 	R6 R6 K5 ; R6 := R6["mClipName"]
	16	[699]	LOADK    	R7 K6 ; R7 := ".Rank"
	17	[699]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	18	[699]	GETGLOBAL	R7 K7 ; R7 := 0x557c2dd4
	19	[699]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	20	[700]	GETGLOBAL	R4 K8 ; R4 := 0x7b998233
	21	[700]	GETGLOBAL	R5 K9 ; R5 := 0x4d1ce104
	22	[700]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[700]	TEST     	R4 1 ; if R4 then PC := 29
	24	[700]	JMP      	29 ; PC := 29
	25	[701]	GETUPVAL 	R4 U2 ; R4 := U2
	26	[701]	GETTABLE 	R4 R4 K10 ; R4 := R4[0x659d451f]
	27	[701]	GETGLOBAL	R5 K9 ; R5 := 0x4d1ce104
	28	[701]	CALL     	R4 2 1 ; R4(R5)
	29	[703]	GETUPVAL 	R4 U0 ; R4 := U0
	30	[704]	OP_LOADBOOL	R5 0 0 ; R5 := false
	31	[704]	SETUPVAL 	R5 U3 ; U3 := R5
	32	[705]	GETUPVAL 	R5 U4 ; R5 := U4
	33	[705]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0xbd2e96ea]
	34	[705]	LOADK    	R7 K12 ; R7 := 0.300000
	35	[711]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	36	[711]	MOVE     	R0 R4 ; R0 := R4
	37	[705]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	38	[712]	GETUPVAL 	R5 U4 ; R5 := U4
	39	[712]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0xbd2e96ea]
	40	[712]	LOADK    	R7 K13 ; R7 := 0.600000
	41	[764]	CLOSURE  	R8 1 ; R8 := closure(Function #2)
	42	[764]	GETUPVAL 	R0 U2 ; R0 := U2
	43	[764]	MOVE     	R0 R4 ; R0 := R4
	44	[764]	GETUPVAL 	R0 U5 ; R0 := U5
	45	[764]	GETUPVAL 	R0 U4 ; R0 := U4
	46	[764]	MOVE     	R0 R2 ; R0 := R2
	47	[764]	MOVE     	R0 R3 ; R0 := R3
	48	[764]	GETUPVAL 	R0 U1 ; R0 := U1
	49	[764]	GETUPVAL 	R0 U6 ; R0 := U6
	50	[712]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	51	[764]	CLOSE    	R2 ; SAVE R2,...
	52	[764]	JMP      	59 ; PC := 59
	53	[766]	GETUPVAL 	R2 U2 ; R2 := U2
	54	[766]	GETTABLE 	R2 R2 K14 ; R2 := R2[0xa53f5e12]
	55	[766]	LOADK    	R3 K15 ; R3 := "/Lotus/Language/Railjack/Intrinsics_FailedToRankUp"
	56	[766]	CALL     	R2 2 1 ; R2(R3)
	57	[767]	OP_LOADBOOL	R2 0 0 ; R2 := false
	58	[767]	SETUPVAL 	R2 U3 ; U3 := R2
	59	[769]	GETUPVAL 	R2 U7 ; R2 := U7
	60	[769]	CALL     	R2 1 1 ; R2()
	61	[770]	RETURN   	R0 1 ; return 

function #23 <?:772,793> (103 instructions, 412 bytes at 0000021132F81FA0)
0 params, 7 slots, 2 upvalues, 0 locals, 32 constants, 0 functions
	1	[774]	NEWTABLE 	R0 4 0 ; R0 := {}
	2	[775]	GETGLOBAL	R1 K0 ; R1 := 0xb009bbc6
	3	[775]	LOADK    	R2 K1 ; R2 := "/Lotus/Interface/Icons/Intrinsics/IntrinsicsTacticianIcon.png"
	4	[775]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[776]	GETGLOBAL	R2 K0 ; R2 := 0xb009bbc6
	6	[776]	LOADK    	R3 K2 ; R3 := "/Lotus/Interface/Icons/Intrinsics/IntrinsicsPilotingIcon.png"
	7	[776]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[777]	GETGLOBAL	R3 K0 ; R3 := 0xb009bbc6
	9	[777]	LOADK    	R4 K3 ; R4 := "/Lotus/Interface/Icons/Intrinsics/IntrinsicsGunneryIcon.png"
	10	[777]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[778]	GETGLOBAL	R4 K0 ; R4 := 0xb009bbc6
	12	[778]	LOADK    	R5 K4 ; R5 := "/Lotus/Interface/Icons/Intrinsics/IntrinsicsEngineeringIcon.png"
	13	[778]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[779]	GETGLOBAL	R5 K0 ; R5 := 0xb009bbc6
	15	[779]	LOADK    	R6 K5 ; R6 := "/Lotus/Interface/Icons/Intrinsics/IntrinsicsCommandIcon.png"
	16	[779]	CALL     	R5 2 0 ; R5,... := R5(R6)
	17	[780]	SETLIST  	R0 0 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
	18	[782]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[782]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xbad4316f]
	20	[782]	NEWTABLE 	R3 0 6 ; R3 := {}
	21	[782]	SETTABLE 	R3 K7 K8 ; R3["Name"] := "/Lotus/Language/Intrinsics/RailjackIntrinsicTactic"
	22	[782]	SETTABLE 	R3 K9 K11 ; R3["PlayerSkill"] := 3.000000
	23	[782]	SETTABLE 	R3 K12 K13 ; R3["Desc"] := "/Lotus/Language/Intrinsics/RailjackIntrinsicTacticDesc"
	24	[783]	GETUPVAL 	R4 U1 ; R4 := U1
	25	[783]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x659fead0]
	26	[783]	LOADK    	R6 := 3.000000
	27	[783]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	28	[783]	SETTABLE 	R3 K14 R4 ; R3["CurrentRank"] := R4
	29	[783]	SETTABLE 	R3 K16 K17 ; R3["Progress"] := 0.000000
	30	[783]	GETTABLE 	R4 R0 K19 ; R4 := R0[1.000000]
	31	[783]	SETTABLE 	R3 K18 R4 ; R3["Icon"] := R4
	32	[783]	OP_LOADBOOL	R4 1 0 ; R4 := true
	33	[782]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	34	[784]	GETUPVAL 	R1 U0 ; R1 := U0
	35	[784]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xbad4316f]
	36	[784]	NEWTABLE 	R3 0 6 ; R3 := {}
	37	[784]	SETTABLE 	R3 K7 K20 ; R3["Name"] := "/Lotus/Language/Intrinsics/RailjackIntrinsicPilot"
	38	[784]	SETTABLE 	R3 K9 K19 ; R3["PlayerSkill"] := 1.000000
	39	[784]	SETTABLE 	R3 K12 K21 ; R3["Desc"] := "/Lotus/Language/Intrinsics/RailjackIntrinsicPilotDesc"
	40	[785]	GETUPVAL 	R4 U1 ; R4 := U1
	41	[785]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x659fead0]
	42	[785]	LOADK    	R6 := 1.000000
	43	[785]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	44	[785]	SETTABLE 	R3 K14 R4 ; R3["CurrentRank"] := R4
	45	[785]	SETTABLE 	R3 K16 K17 ; R3["Progress"] := 0.000000
	46	[785]	GETTABLE 	R4 R0 K22 ; R4 := R0[2.000000]
	47	[785]	SETTABLE 	R3 K18 R4 ; R3["Icon"] := R4
	48	[785]	OP_LOADBOOL	R4 1 0 ; R4 := true
	49	[784]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	50	[786]	GETUPVAL 	R1 U0 ; R1 := U0
	51	[786]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xbad4316f]
	52	[786]	NEWTABLE 	R3 0 6 ; R3 := {}
	53	[786]	SETTABLE 	R3 K7 K23 ; R3["Name"] := "/Lotus/Language/Intrinsics/RailjackIntrinsicGunner"
	54	[786]	SETTABLE 	R3 K9 K22 ; R3["PlayerSkill"] := 2.000000
	55	[786]	SETTABLE 	R3 K12 K24 ; R3["Desc"] := "/Lotus/Language/Intrinsics/RailjackIntrinsicGunnerDesc"
	56	[787]	GETUPVAL 	R4 U1 ; R4 := U1
	57	[787]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x659fead0]
	58	[787]	LOADK    	R6 := 2.000000
	59	[787]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	60	[787]	SETTABLE 	R3 K14 R4 ; R3["CurrentRank"] := R4
	61	[787]	SETTABLE 	R3 K16 K17 ; R3["Progress"] := 0.000000
	62	[787]	GETTABLE 	R4 R0 K11 ; R4 := R0[3.000000]
	63	[787]	SETTABLE 	R3 K18 R4 ; R3["Icon"] := R4
	64	[787]	OP_LOADBOOL	R4 1 0 ; R4 := true
	65	[786]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	66	[788]	GETUPVAL 	R1 U0 ; R1 := U0
	67	[788]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xbad4316f]
	68	[788]	NEWTABLE 	R3 0 6 ; R3 := {}
	69	[788]	SETTABLE 	R3 K7 K25 ; R3["Name"] := "/Lotus/Language/Intrinsics/RailjackIntrinsicEngineer"
	70	[788]	SETTABLE 	R3 K9 K26 ; R3["PlayerSkill"] := 4.000000
	71	[788]	SETTABLE 	R3 K12 K27 ; R3["Desc"] := "/Lotus/Language/Intrinsics/RailjackIntrinsicEngineerDesc"
	72	[789]	GETUPVAL 	R4 U1 ; R4 := U1
	73	[789]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x659fead0]
	74	[789]	LOADK    	R6 := 4.000000
	75	[789]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	76	[789]	SETTABLE 	R3 K14 R4 ; R3["CurrentRank"] := R4
	77	[789]	SETTABLE 	R3 K16 K17 ; R3["Progress"] := 0.000000
	78	[789]	GETTABLE 	R4 R0 K26 ; R4 := R0[4.000000]
	79	[789]	SETTABLE 	R3 K18 R4 ; R3["Icon"] := R4
	80	[789]	OP_LOADBOOL	R4 1 0 ; R4 := true
	81	[788]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	82	[790]	GETUPVAL 	R1 U0 ; R1 := U0
	83	[790]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xbad4316f]
	84	[790]	NEWTABLE 	R3 0 6 ; R3 := {}
	85	[790]	SETTABLE 	R3 K7 K28 ; R3["Name"] := "/Lotus/Language/Intrinsics/RailjackIntrinsicCommand"
	86	[790]	SETTABLE 	R3 K9 K29 ; R3["PlayerSkill"] := 5.000000
	87	[790]	SETTABLE 	R3 K12 K30 ; R3["Desc"] := "/Lotus/Language/Intrinsics/RailjackIntrinsicCommandDesc"
	88	[791]	GETUPVAL 	R4 U1 ; R4 := U1
	89	[791]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x659fead0]
	90	[791]	LOADK    	R6 := 5.000000
	91	[791]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	92	[791]	SETTABLE 	R3 K14 R4 ; R3["CurrentRank"] := R4
	93	[791]	SETTABLE 	R3 K16 K17 ; R3["Progress"] := 0.000000
	94	[791]	GETTABLE 	R4 R0 K29 ; R4 := R0[5.000000]
	95	[791]	SETTABLE 	R3 K18 R4 ; R3["Icon"] := R4
	96	[791]	OP_LOADBOOL	R4 1 0 ; R4 := true
	97	[790]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	98	[792]	GETUPVAL 	R1 U0 ; R1 := U0
	99	[792]	SELF     	R1 R1 K31 ; R2 := R1; R1 := R1[0x71e9ac81]
	100	[792]	LOADNIL  	R3 R3 ; R3 := nil
	101	[792]	OP_LOADBOOL	R4 1 0 ; R4 := true
	102	[792]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	103	[793]	RETURN   	R0 1 ; return 

function #24 <?:795,864> (184 instructions, 736 bytes at 0000021195368820)
0 params, 11 slots, 15 upvalues, 0 locals, 60 constants, 0 functions
	1	[796]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[796]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Libs.TimerMgr"
	3	[796]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[797]	GETTABLE 	R1 R0 K2 ; R1 := R0[0xde474187]
	5	[797]	CALL     	R1 1 2 ; R1 := R1()
	6	[797]	SETUPVAL 	R1 U0 ; U0 := R1
	7	[799]	GETGLOBAL	R1 K3 ; R1 := 0x76ea806b
	8	[799]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x3f3ae64c]
	9	[799]	LOADK    	R3 := 0.000000
	10	[799]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	11	[800]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	12	[800]	MOVE     	R3 R1 ; R3 := R1
	13	[800]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[800]	TEST     	R2 1 ; if R2 then PC := 19
	15	[800]	JMP      	19 ; PC := 19
	16	[801]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x80563238]
	17	[801]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[801]	SETUPVAL 	R2 U1 ; U1 := R2
	19	[804]	GETGLOBAL	R2 K7 ; R2 := 0xae91e43b
	20	[804]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x33abee92]
	21	[804]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[805]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	23	[805]	MOVE     	R4 R2 ; R4 := R2
	24	[805]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[805]	TEST     	R3 1 ; if R3 then PC := 31
	26	[805]	JMP      	31 ; PC := 31
	27	[805]	GETGLOBAL	R3 K9 ; R3 := _T
	28	[805]	GETTABLE 	R3 R3 K10 ; R3 := R3["TopMenuMovie"]
	29	[805]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 32
	30	[805]	JMP      	32 ; PC := 32
	31	[805]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 32
	32	[805]	OP_LOADBOOL	R3 1 0 ; R3 := true
	33	[805]	SETUPVAL 	R3 U2 ; U2 := R3
	34	[807]	GETUPVAL 	R3 U2 ; R3 := U2
	35	[807]	TEST     	R3 1 ; if R3 then PC := 52
	36	[807]	JMP      	52 ; PC := 52
	37	[807]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	38	[807]	GETGLOBAL	R4 K9 ; R4 := _T
	39	[807]	GETTABLE 	R4 R4 K11 ; R4 := R4["SetSquadOverlayTitle"]
	40	[807]	CALL     	R3 2 2 ; R3 := R3(R4)
	41	[807]	TEST     	R3 1 ; if R3 then PC := 52
	42	[807]	JMP      	52 ; PC := 52
	43	[808]	GETGLOBAL	R3 K9 ; R3 := _T
	44	[808]	GETTABLE 	R3 R3 K12 ; R3 := R3[0xdf29a9d6]
	45	[808]	GETGLOBAL	R4 K7 ; R4 := 0xae91e43b
	46	[808]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0x42b04007]
	47	[808]	LOADK    	R6 K14 ; R6 := "/Lotus/Language/Intrinsics/Intrinsics"
	48	[808]	OP_LOADBOOL	R7 0 0 ; R7 := false
	49	[808]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	50	[808]	LOADK    	R5 K15 ; R5 := ""
	51	[808]	CALL     	R3 3 1 ; R3(R4,R5)
	52	[811]	GETUPVAL 	R3 U3 ; R3 := U3
	53	[811]	GETTABLE 	R3 R3 K16 ; R3 := R3[0x15deabb1]
	54	[811]	OP_LOADBOOL	R4 1 0 ; R4 := true
	55	[811]	CALL     	R3 2 1 ; R3(R4)
	56	[813]	GETGLOBAL	R3 K17 ; R3 := 0x9ba7909f
	57	[813]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0xbcfb64ab]
	58	[813]	GETGLOBAL	R5 K19 ; R5 := 0x9612c8d1
	59	[813]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	60	[814]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	61	[814]	MOVE     	R5 R3 ; R5 := R3
	62	[814]	CALL     	R4 2 2 ; R4 := R4(R5)
	63	[814]	TEST     	R4 0 ; if not R4 then PC := 70
	64	[814]	JMP      	70 ; PC := 70
	65	[815]	GETGLOBAL	R4 K17 ; R4 := 0x9ba7909f
	66	[815]	SELF     	R4 R4 K20 ; R5 := R4; R4 := R4[0xcfba257f]
	67	[815]	GETGLOBAL	R6 K19 ; R6 := 0x9612c8d1
	68	[815]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	69	[815]	SETUPVAL 	R4 U4 ; U4 := R4
	70	[818]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	71	[818]	GETUPVAL 	R5 U4 ; R5 := U4
	72	[818]	CALL     	R4 2 2 ; R4 := R4(R5)
	73	[818]	TEST     	R4 0 ; if not R4 then PC := 79
	74	[818]	JMP      	79 ; PC := 79
	75	[818]	GETUPVAL 	R4 U2 ; R4 := U2
	76	[818]	TEST     	R4 1 ; if R4 then PC := 79
	77	[818]	JMP      	79 ; PC := 79
	78	[819]	SETUPVAL 	R3 U4 ; U4 := R3
	79	[822]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	80	[822]	LOADK    	R5 K21 ; R5 := "Lotus.Interface.Components.BgCameraSway"
	81	[822]	CALL     	R4 2 2 ; R4 := R4(R5)
	82	[823]	GETTABLE 	R5 R4 K22 ; R5 := R4[0xae6791ba]
	83	[823]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	84	[823]	GETUPVAL 	R7 U0 ; R7 := U0
	85	[823]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	86	[823]	SETUPVAL 	R5 U5 ; U5 := R5
	87	[825]	GETGLOBAL	R5 K17 ; R5 := 0x9ba7909f
	88	[825]	SELF     	R5 R5 K23 ; R6 := R5; R5 := R5[0x7e17ae26]
	89	[825]	LOADK    	R7 K24 ; R7 := "DisplayInWorldText"
	90	[825]	LOADK    	R8 K25 ; R8 := "false"
	91	[825]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	92	[826]	GETGLOBAL	R5 K17 ; R5 := 0x9ba7909f
	93	[826]	SELF     	R5 R5 K26 ; R6 := R5; R5 := R5[0xa01060e9]
	94	[826]	OP_LOADBOOL	R7 0 0 ; R7 := false
	95	[826]	CALL     	R5 3 1 ; R5(R6,R7)
	96	[828]	GETUPVAL 	R5 U3 ; R5 := U3
	97	[828]	GETTABLE 	R5 R5 K27 ; R5 := R5[0x6ef45ebc]
	98	[828]	CALL     	R5 1 2 ; R5 := R5()
	99	[829]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	100	[829]	MOVE     	R7 R5 ; R7 := R5
	101	[829]	CALL     	R6 2 2 ; R6 := R6(R7)
	102	[829]	TEST     	R6 1 ; if R6 then PC := 110
	103	[829]	JMP      	110 ; PC := 110
	104	[830]	SELF     	R6 R5 K28 ; R7 := R5; R6 := R5[0x7362acd4]
	105	[830]	CALL     	R6 2 2 ; R6 := R6(R7)
	106	[830]	SETUPVAL 	R6 U6 ; U6 := R6
	107	[831]	SELF     	R6 R5 K29 ; R7 := R5; R6 := R5[0x044b7be8]
	108	[831]	OP_LOADBOOL	R8 0 0 ; R8 := false
	109	[831]	CALL     	R6 3 1 ; R6(R7,R8)
	110	[834]	GETUPVAL 	R6 U7 ; R6 := U7
	111	[834]	CALL     	R6 1 1 ; R6()
	112	[835]	GETUPVAL 	R6 U8 ; R6 := U8
	113	[835]	CALL     	R6 1 1 ; R6()
	114	[837]	GETGLOBAL	R6 K30 ; R6 := 0x5bced4c4
	115	[837]	GETTABLE 	R6 R6 K31 ; R6 := R6[0x99675e23]
	116	[837]	GETUPVAL 	R7 U1 ; R7 := U1
	117	[837]	SELF     	R7 R7 K32 ; R8 := R7; R7 := R7[0xff9dbdb9]
	118	[837]	LOADK    	R9 := 0.000000
	119	[837]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	120	[837]	DIV      	R7 R7 K34 ; R7 := R7 / 1000.000000
	121	[837]	CALL     	R6 2 2 ; R6 := R6(R7)
	122	[837]	SETUPVAL 	R6 U9 ; U9 := R6
	123	[839]	GETUPVAL 	R6 U10 ; R6 := U10
	124	[839]	CALL     	R6 1 1 ; R6()
	125	[840]	GETUPVAL 	R6 U11 ; R6 := U11
	126	[840]	CALL     	R6 1 1 ; R6()
	127	[842]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	128	[842]	SELF     	R6 R6 K35 ; R7 := R6; R6 := R6[0x1cb415c1]
	129	[842]	LOADK    	R8 K36 ; R8 := "CurrencyDisplay.Icon"
	130	[842]	GETGLOBAL	R9 K37 ; R9 := 0xc8b5c4e0
	131	[842]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	132	[843]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	133	[843]	SELF     	R6 R6 K38 ; R7 := R6; R6 := R6[0x20b98db3]
	134	[843]	LOADK    	R8 K39 ; R8 := "Hint.text"
	135	[843]	LOADK    	R9 K15 ; R9 := ""
	136	[843]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	137	[846]	GETUPVAL 	R6 U12 ; R6 := U12
	138	[846]	CALL     	R6 1 1 ; R6()
	139	[848]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	140	[848]	SELF     	R6 R6 K40 ; R7 := R6; R6 := R6[0x67bc869f]
	141	[848]	LOADK    	R8 K41 ; R8 := "ErrorMessage"
	142	[848]	LOADK    	R9 := 10.000000
	143	[848]	LOADK    	R10 := 0.000000
	144	[848]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	145	[850]	GETUPVAL 	R6 U13 ; R6 := U13
	146	[850]	GETTABLE 	R6 R6 K42 ; R6 := R6[0x659d451f]
	147	[850]	GETGLOBAL	R7 K43 ; R7 := 0x0032441c
	148	[850]	GETTABLE 	R7 R7 K44 ; R7 := R7["UISound_WindowOpen"]
	149	[850]	CALL     	R6 2 1 ; R6(R7)
	150	[852]	GETGLOBAL	R6 K45 ; R6 := 0x25d99d89
	151	[852]	SELF     	R6 R6 K46 ; R7 := R6; R6 := R6[0x21a1810f]
	152	[852]	GETGLOBAL	R8 K47 ; R8 := 0x0469f296
	153	[852]	LOADK    	R9 K48 ; R9 := "RailjackIntrinsicsTutorial"
	154	[852]	CALL     	R8 2 0 ; R8,... := R8(R9)
	155	[852]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	156	[852]	TEST     	R6 1 ; if R6 then PC := 182
	157	[852]	JMP      	182 ; PC := 182
	158	[853]	GETGLOBAL	R6 K49 ; R6 := 0x34291f5c
	159	[853]	GETTABLE 	R6 R6 K50 ; R6 := R6[0xe27b35bb]
	160	[853]	CALL     	R6 1 2 ; R6 := R6()
	161	[854]	SETTABLE 	R6 K51 K52 ; R6["dialogType"] := 0.000000
	162	[855]	SETTABLE 	R6 K53 K54 ; R6["locString"] := "/Lotus/Language/Railjack/RailjackHelp_Intrinsics"
	163	[856]	GETGLOBAL	R7 K5 ; R7 := 0x7b998233
	164	[856]	GETGLOBAL	R8 K55 ; R8 := 0xa0850db3
	165	[856]	CALL     	R7 2 2 ; R7 := R7(R8)
	166	[856]	TEST     	R7 1 ; if R7 then PC := 172
	167	[856]	JMP      	172 ; PC := 172
	168	[857]	GETGLOBAL	R7 K55 ; R7 := 0xa0850db3
	169	[857]	SELF     	R7 R7 K57 ; R8 := R7; R7 := R7[0xed4e0128]
	170	[857]	CALL     	R7 2 2 ; R7 := R7(R8)
	171	[857]	SETTABLE 	R6 K56 R7 ; R6["icon"] := R7
	172	[859]	GETUPVAL 	R7 U13 ; R7 := U13
	173	[859]	GETTABLE 	R7 R7 K58 ; R7 := R7[0xe99b84e7]
	174	[859]	MOVE     	R8 R6 ; R8 := R6
	175	[859]	CALL     	R7 2 1 ; R7(R8)
	176	[860]	GETGLOBAL	R7 K45 ; R7 := 0x25d99d89
	177	[860]	SELF     	R7 R7 K59 ; R8 := R7; R7 := R7[0xbf6c9575]
	178	[860]	GETGLOBAL	R9 K47 ; R9 := 0x0469f296
	179	[860]	LOADK    	R10 K48 ; R10 := "RailjackIntrinsicsTutorial"
	180	[860]	CALL     	R9 2 0 ; R9,... := R9(R10)
	181	[860]	CALL     	R7 0 1 ; R7(R8,...)
	182	[863]	OP_LOADBOOL	R7 1 0 ; R7 := true
	183	[863]	SETUPVAL 	R7 U14 ; U14 := R7
	184	[864]	RETURN   	R0 1 ; return 

function #25 <?:866,887> (39 instructions, 156 bytes at 0000021195368910)
0 params, 4 slots, 3 upvalues, 0 locals, 9 constants, 0 functions
	1	[867]	GETGLOBAL	R0 K0 ; R0 := 0xb693b6c1
	2	[867]	CALL     	R0 1 2 ; R0 := R0()
	3	[869]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	4	[869]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[869]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[869]	TEST     	R1 1 ; if R1 then PC := 12
	7	[869]	JMP      	12 ; PC := 12
	8	[870]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[870]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xfaa69527]
	10	[870]	MOVE     	R3 R0 ; R3 := R0
	11	[870]	CALL     	R1 3 1 ; R1(R2,R3)
	12	[873]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[873]	TEST     	R1 0 ; if not R1 then PC := 32
	14	[873]	JMP      	32 ; PC := 32
	15	[877]	OP_LOADBOOL	R1 0 0 ; R1 := false
	16	[877]	SETUPVAL 	R1 U1 ; U1 := R1
	17	[879]	GETGLOBAL	R1 K3 ; R1 := _T
	18	[879]	GETTABLE 	R1 R1 K4 ; R1 := R1["TopMenuOpen"]
	19	[879]	TEST     	R1 0 ; if not R1 then PC := 32
	20	[879]	JMP      	32 ; PC := 32
	21	[879]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	22	[879]	GETGLOBAL	R2 K3 ; R2 := _T
	23	[879]	GETTABLE 	R2 R2 K5 ; R2 := R2["TopMenuMovie"]
	24	[879]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[879]	TEST     	R1 1 ; if R1 then PC := 32
	26	[879]	JMP      	32 ; PC := 32
	27	[880]	GETGLOBAL	R1 K3 ; R1 := _T
	28	[880]	GETTABLE 	R1 R1 K5 ; R1 := R1["TopMenuMovie"]
	29	[880]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x368ad758]
	30	[880]	OP_LOADBOOL	R3 0 0 ; R3 := false
	31	[880]	CALL     	R1 3 1 ; R1(R2,R3)
	32	[884]	GETGLOBAL	R1 K7 ; R1 := 0xae91e43b
	33	[884]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	34	[884]	MOVE     	R3 R0 ; R3 := R0
	35	[884]	CALL     	R1 3 1 ; R1(R2,R3)
	36	[886]	GETUPVAL 	R1 U2 ; R1 := U2
	37	[886]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xfaa69527]
	38	[886]	CALL     	R1 2 1 ; R1(R2)
	39	[887]	RETURN   	R0 1 ; return 

function #26 <?:889,907> (34 instructions, 136 bytes at 00000211920A1730)
0 params, 4 slots, 4 upvalues, 0 locals, 10 constants, 0 functions
	1	[890]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[890]	SETTABLE 	R0 K1 K2 ; R0["InfoPopup_Data"] := nil
	3	[891]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[891]	SETTABLE 	R0 K3 K2 ; R0["InfoPopup_Grid"] := nil
	5	[893]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[893]	CALL     	R0 1 1 ; R0()
	7	[895]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[895]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x15deabb1]
	9	[895]	OP_LOADBOOL	R1 0 0 ; R1 := false
	10	[895]	CALL     	R0 2 1 ; R0(R1)
	11	[897]	GETUPVAL 	R0 U2 ; R0 := U2
	12	[897]	TEST     	R0 1 ; if R0 then PC := 23
	13	[897]	JMP      	23 ; PC := 23
	14	[897]	GETGLOBAL	R0 K5 ; R0 := 0x7b998233
	15	[897]	GETGLOBAL	R1 K0 ; R1 := _T
	16	[897]	GETTABLE 	R1 R1 K6 ; R1 := R1["SetSquadOverlayTitle"]
	17	[897]	CALL     	R0 2 2 ; R0 := R0(R1)
	18	[897]	TEST     	R0 1 ; if R0 then PC := 23
	19	[897]	JMP      	23 ; PC := 23
	20	[898]	GETGLOBAL	R0 K0 ; R0 := _T
	21	[898]	GETTABLE 	R0 R0 K7 ; R0 := R0[0xdf29a9d6]
	22	[898]	CALL     	R0 1 1 ; R0()
	23	[901]	GETUPVAL 	R0 U1 ; R0 := U1
	24	[901]	GETTABLE 	R0 R0 K8 ; R0 := R0[0x6ef45ebc]
	25	[901]	CALL     	R0 1 2 ; R0 := R0()
	26	[902]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	27	[902]	MOVE     	R2 R0 ; R2 := R0
	28	[902]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[902]	TEST     	R1 1 ; if R1 then PC := 34
	30	[902]	JMP      	34 ; PC := 34
	31	[903]	SELF     	R1 R0 K9 ; R2 := R0; R1 := R0[0x044b7be8]
	32	[903]	GETUPVAL 	R3 U3 ; R3 := U3
	33	[903]	CALL     	R1 3 1 ; R1(R2,R3)
	34	[907]	RETURN   	R0 1 ; return 

function #27 <?:909,915> (14 instructions, 56 bytes at 0000021195360140)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[910]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[910]	TEST     	R1 1 ; if R1 then PC := 7
	3	[910]	JMP      	7 ; PC := 7
	4	[910]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[910]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 8
	6	[910]	JMP      	8 ; PC := 8
	7	[911]	RETURN   	R0 1 ; return 
	8	[914]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[914]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	10	[914]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	11	[914]	MOVE     	R4 R0 ; R4 := R0
	12	[914]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[914]	CALL     	R1 0 1 ; R1(R2,...)
	14	[915]	RETURN   	R0 1 ; return 

function #28 <?:917,923> (14 instructions, 56 bytes at 000002112E0EAD50)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[918]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[918]	TEST     	R1 1 ; if R1 then PC := 7
	3	[918]	JMP      	7 ; PC := 7
	4	[918]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[918]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 8
	6	[918]	JMP      	8 ; PC := 8
	7	[919]	RETURN   	R0 1 ; return 
	8	[922]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[922]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xaf5319dc]
	10	[922]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	11	[922]	MOVE     	R4 R0 ; R4 := R0
	12	[922]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[922]	CALL     	R1 0 1 ; R1(R2,...)
	14	[923]	RETURN   	R0 1 ; return 

function #29 <?:925,931> (11 instructions, 44 bytes at 00000211229744F0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[926]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[926]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 5
	3	[926]	JMP      	5 ; PC := 5
	4	[927]	RETURN   	R0 1 ; return 
	5	[930]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[930]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	7	[930]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	8	[930]	MOVE     	R4 R0 ; R4 := R0
	9	[930]	CALL     	R3 2 0 ; R3,... := R3(R4)
	10	[930]	CALL     	R1 0 1 ; R1(R2,...)
	11	[931]	RETURN   	R0 1 ; return 

function #30 <?:933,939> (11 instructions, 44 bytes at 000002111FB095E0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[934]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[934]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 5
	3	[934]	JMP      	5 ; PC := 5
	4	[935]	RETURN   	R0 1 ; return 
	5	[938]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[938]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	7	[938]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	8	[938]	MOVE     	R4 R0 ; R4 := R0
	9	[938]	CALL     	R3 2 0 ; R3,... := R3(R4)
	10	[938]	CALL     	R1 0 1 ; R1(R2,...)
	11	[939]	RETURN   	R0 1 ; return 

function #31 <?:941,943> (3 instructions, 12 bytes at 00000211362C5550)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[942]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[942]	RETURN   	R0 2 ; return R0 
	3	[943]	RETURN   	R0 1 ; return 

function #32 <?:945,947> (3 instructions, 12 bytes at 00000211362C55E0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[946]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[946]	RETURN   	R0 2 ; return R0 
	3	[947]	RETURN   	R0 1 ; return 

function #33 <?:949,959> (22 instructions, 88 bytes at 000002112E068110)
2 params, 7 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[950]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[950]	TEST     	R2 0 ; if not R2 then PC := 5
	3	[950]	JMP      	5 ; PC := 5
	4	[951]	RETURN   	R0 1 ; return 
	5	[954]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[954]	SELF     	R2 R2 K0 ; R3 := R2; R2 := R2[0xed1ab921]
	7	[954]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[956]	EQ       	1 R2 K1 ; if R2 == nil then PC := 22
	9	[956]	JMP      	22 ; PC := 22
	10	[956]	GETTABLE 	R3 R2 K2 ; R3 := R2["PreviewRanks"]
	11	[956]	TEST     	R3 0 ; if not R3 then PC := 22
	12	[956]	JMP      	22 ; PC := 22
	13	[957]	GETTABLE 	R3 R2 K3 ; R3 := R2["mRankList"]
	14	[957]	GETTABLE 	R3 R3 K4 ; R3 := R3["mScrollBar"]
	15	[957]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x30456f58]
	16	[957]	GETGLOBAL	R5 K6 ; R5 := 0x03f57322
	17	[957]	MOVE     	R6 R1 ; R6 := R1
	18	[957]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[957]	GETGLOBAL	R6 K7 ; R6 := 0x0032441c
	20	[957]	GETTABLE 	R6 R6 K8 ; R6 := R6["UISound_Scroll"]
	21	[957]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	22	[959]	RETURN   	R0 1 ; return 

function #34 <?:961,979> (13 instructions, 52 bytes at 000002111C1271F0)
1 param, 4 slots, 4 upvalues, 0 locals, 2 constants, 1 function
	1	[962]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[962]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[962]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[962]	TEST     	R1 1 ; if R1 then PC := 13
	5	[962]	JMP      	13 ; PC := 13
	6	[963]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[963]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xea061e98]
	8	[977]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	9	[977]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[977]	GETUPVAL 	R0 U2 ; R0 := U2
	11	[977]	GETUPVAL 	R0 U3 ; R0 := U3
	12	[963]	CALL     	R1 3 1 ; R1(R2,R3)
	13	[979]	RETURN   	R0 1 ; return 

function #35 <?:981,987> (30 instructions, 120 bytes at 000002112265AE60)
1 param, 9 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[982]	EQ       	0 R0 K0 ; if R0 ~= "true" then PC := 17
	2	[982]	JMP      	17 ; PC := 17
	3	[983]	GETGLOBAL	R1 K1 ; R1 := 0x25312c9b
	4	[983]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	5	[983]	LOADK    	R3 K3 ; R3 := "_root"
	6	[983]	LOADK    	R4 := 0.000000
	7	[983]	NEWTABLE 	R5 1 0 ; R5 := {}
	8	[983]	LOADK    	R6 := 10.000000
	9	[983]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	10	[983]	NEWTABLE 	R6 1 0 ; R6 := {}
	11	[983]	LOADK    	R7 := 0.000000
	12	[983]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	13	[983]	LOADK    	R7 K5 ; R7 := 0.150000
	14	[983]	LOADK    	R8 := 0.000000
	15	[983]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	16	[983]	JMP      	30 ; PC := 30
	17	[985]	GETGLOBAL	R1 K1 ; R1 := 0x25312c9b
	18	[985]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	19	[985]	LOADK    	R3 K3 ; R3 := "_root"
	20	[985]	LOADK    	R4 := 2.000000
	21	[985]	NEWTABLE 	R5 1 0 ; R5 := {}
	22	[985]	LOADK    	R6 := 10.000000
	23	[985]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	24	[985]	NEWTABLE 	R6 1 0 ; R6 := {}
	25	[985]	LOADK    	R7 := 100.000000
	26	[985]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	27	[985]	LOADK    	R7 K5 ; R7 := 0.150000
	28	[985]	LOADK    	R8 := 0.000000
	29	[985]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	30	[987]	RETURN   	R0 1 ; return 
