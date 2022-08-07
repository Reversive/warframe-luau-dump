
main <?:0,0> (250 instructions, 1000 bytes at 000001609721F830)
0+ params, 50 slots, 0 upvalues, 0 locals, 51 constants, 35 functions
	1	[20]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[20]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[20]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[21]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[21]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[21]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[22]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[22]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.UIStyleUtilities"
	9	[22]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[23]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[23]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.ChallengeUtilities"
	12	[23]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[25]	GETGLOBAL	R4 K5 ; R4 := 0x7ed0a956
	14	[25]	LOADK    	R5 K6 ; R5 := "/Lotus/Types/Challenges/LotusSeasonChallenge"
	15	[25]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[28]	NEWTABLE 	R5 0 6 ; R5 := {}
	17	[28]	SETTABLE 	R5 K7 K8 ; R5["MISSION"] := 0.000000
	18	[28]	SETTABLE 	R5 K9 K10 ; R5["SEASON"] := 1.000000
	19	[28]	SETTABLE 	R5 K11 K12 ; R5["RIVEN"] := 3.000000
	20	[28]	SETTABLE 	R5 K13 K14 ; R5["ACHIEVEMENT"] := 4.000000
	21	[28]	SETTABLE 	R5 K15 K16 ; R5["MULTIPLE"] := 5.000000
	22	[28]	SETTABLE 	R5 K17 K18 ; R5["WEAPON"] := 6.000000
	23	[29]	GETTABLE 	R6 R5 K7 ; R6 := R5["MISSION"]
	24	[30]	NEWTABLE 	R7 0 0 ; R7 := {}
	25	[32]	LOADK    	R8 := 1.000000
	26	[33]	LOADK    	R9 := 1.000000
	27	[35]	LOADNIL  	R10 R14 ; R10 := R11 := R12 := R13 := R14 := nil
	28	[40]	OP_LOADBOOL	R15 0 0 ; R15 := false
	29	[41]	OP_LOADBOOL	R16 0 0 ; R16 := false
	30	[42]	OP_LOADBOOL	R17 0 0 ; R17 := false
	31	[43]	LOADNIL  	R18 R19 ; R18 := R19 := nil
	32	[46]	OP_LOADBOOL	R20 0 0 ; R20 := false
	33	[47]	OP_LOADBOOL	R21 0 0 ; R21 := false
	34	[48]	OP_LOADBOOL	R22 1 0 ; R22 := true
	35	[50]	LOADNIL  	R23 R23 ; R23 := nil
	36	[51]	NEWTABLE 	R24 0 0 ; R24 := {}
	37	[52]	NEWTABLE 	R25 0 0 ; R25 := {}
	38	[53]	NEWTABLE 	R26 0 2 ; R26 := {}
	39	[53]	SETTABLE 	R26 K19 K20 ; R26["Loader"] := nil
	40	[53]	SETTABLE 	R26 K21 K22 ; R26["IsLoading"] := false
	41	[55]	LOADNIL  	R27 R27 ; R27 := nil
	42	[57]	LOADK    	R28 K23 ; R28 := 11371477.000000
	43	[58]	LOADK    	R29 := 284.000000
	44	[60]	NEWTABLE 	R30 0 4 ; R30 := {}
	45	[62]	SETTABLE 	R30 K24 K25 ; R30["CONTENT"] := 16777215.000000
	46	[63]	SETTABLE 	R30 K26 K27 ; R30["FLOATING_CONTENT"] := 9028816.000000
	47	[64]	SETTABLE 	R30 K28 K27 ; R30["FLOATING_CONTENT_HIGHLIGHT"] := 9028816.000000
	48	[65]	SETTABLE 	R30 K29 K30 ; R30["BACKGROUND1"] := 1777198.000000
	49	[68]	NEWTABLE 	R31 0 4 ; R31 := {}
	50	[70]	SETTABLE 	R31 K24 K25 ; R31["CONTENT"] := 16777215.000000
	51	[71]	SETTABLE 	R31 K26 K31 ; R31["FLOATING_CONTENT"] := 4904906.000000
	52	[72]	SETTABLE 	R31 K28 K31 ; R31["FLOATING_CONTENT_HIGHLIGHT"] := 4904906.000000
	53	[73]	SETTABLE 	R31 K29 K32 ; R31["BACKGROUND1"] := 1315613.000000
	54	[76]	LOADNIL  	R32 R33 ; R32 := R33 := nil
	55	[111]	CLOSURE  	R34 0 ; R34 := closure(Function #1)
	56	[111]	MOVE     	R0 R27 ; R0 := R27
	57	[111]	MOVE     	R0 R6 ; R0 := R6
	58	[111]	MOVE     	R0 R5 ; R0 := R5
	59	[111]	MOVE     	R0 R21 ; R0 := R21
	60	[111]	MOVE     	R0 R0 ; R0 := R0
	61	[111]	MOVE     	R0 R20 ; R0 := R20
	62	[119]	CLOSURE  	R35 1 ; R35 := closure(Function #2)
	63	[119]	MOVE     	R0 R10 ; R0 := R10
	64	[119]	MOVE     	R0 R32 ; R0 := R32
	65	[114]	SETGLOBAL	R35 K33 ; onHudMarginsChanged := R35
	66	[126]	CLOSURE  	R35 2 ; R35 := closure(Function #3)
	67	[126]	MOVE     	R0 R10 ; R0 := R10
	68	[126]	MOVE     	R0 R32 ; R0 := R32
	69	[121]	SETGLOBAL	R35 K34 ; onViewportSizeChanged := R35
	70	[135]	CLOSURE  	R35 3 ; R35 := closure(Function #4)
	71	[135]	MOVE     	R0 R25 ; R0 := R25
	72	[135]	MOVE     	R0 R24 ; R0 := R24
	73	[135]	MOVE     	R0 R34 ; R0 := R34
	74	[236]	CLOSURE  	R36 4 ; R36 := closure(Function #5)
	75	[236]	MOVE     	R0 R6 ; R0 := R6
	76	[236]	MOVE     	R0 R5 ; R0 := R5
	77	[236]	MOVE     	R0 R19 ; R0 := R19
	78	[236]	MOVE     	R0 R21 ; R0 := R21
	79	[236]	MOVE     	R0 R0 ; R0 := R0
	80	[236]	MOVE     	R0 R25 ; R0 := R25
	81	[236]	MOVE     	R0 R9 ; R0 := R9
	82	[236]	MOVE     	R0 R8 ; R0 := R8
	83	[236]	MOVE     	R0 R20 ; R0 := R20
	84	[236]	MOVE     	R0 R24 ; R0 := R24
	85	[236]	MOVE     	R0 R3 ; R0 := R3
	86	[236]	MOVE     	R0 R15 ; R0 := R15
	87	[236]	MOVE     	R0 R16 ; R0 := R16
	88	[236]	MOVE     	R0 R35 ; R0 := R35
	89	[240]	CLOSURE  	R37 5 ; R37 := closure(Function #6)
	90	[240]	MOVE     	R0 R36 ; R0 := R36
	91	[238]	SETGLOBAL	R37 K35 ; SetTitle := R37
	92	[287]	CLOSURE  	R37 6 ; R37 := closure(Function #7)
	93	[287]	MOVE     	R0 R29 ; R0 := R29
	94	[287]	MOVE     	R0 R20 ; R0 := R20
	95	[287]	MOVE     	R0 R21 ; R0 := R21
	96	[287]	MOVE     	R0 R7 ; R0 := R7
	97	[287]	MOVE     	R0 R0 ; R0 := R0
	98	[287]	MOVE     	R0 R6 ; R0 := R6
	99	[287]	MOVE     	R0 R5 ; R0 := R5
	100	[287]	MOVE     	R0 R32 ; R0 := R32
	101	[322]	CLOSURE  	R38 7 ; R38 := closure(Function #8)
	102	[322]	MOVE     	R0 R8 ; R0 := R8
	103	[322]	MOVE     	R0 R9 ; R0 := R9
	104	[322]	MOVE     	R0 R20 ; R0 := R20
	105	[322]	MOVE     	R0 R21 ; R0 := R21
	106	[322]	MOVE     	R0 R6 ; R0 := R6
	107	[322]	MOVE     	R0 R5 ; R0 := R5
	108	[322]	MOVE     	R0 R22 ; R0 := R22
	109	[322]	MOVE     	R0 R19 ; R0 := R19
	110	[322]	MOVE     	R0 R15 ; R0 := R15
	111	[322]	MOVE     	R0 R16 ; R0 := R16
	112	[322]	MOVE     	R0 R37 ; R0 := R37
	113	[326]	CLOSURE  	R39 8 ; R39 := closure(Function #9)
	114	[326]	MOVE     	R0 R38 ; R0 := R38
	115	[324]	SETGLOBAL	R39 K36 ; SetMax := R39
	116	[330]	CLOSURE  	R39 9 ; R39 := closure(Function #10)
	117	[330]	MOVE     	R0 R9 ; R0 := R9
	118	[334]	CLOSURE  	R40 10 ; R40 := closure(Function #11)
	119	[334]	MOVE     	R0 R39 ; R0 := R39
	120	[332]	SETGLOBAL	R40 K37 ; SetCount := R40
	121	[337]	CLOSURE  	R40 11 ; R40 := closure(Function #12)
	122	[336]	SETGLOBAL	R40 K38 ; SetIsNew := R40
	123	[347]	CLOSURE  	R40 12 ; R40 := closure(Function #13)
	124	[347]	MOVE     	R0 R0 ; R0 := R0
	125	[351]	CLOSURE  	R41 13 ; R41 := closure(Function #14)
	126	[351]	MOVE     	R0 R40 ; R0 := R40
	127	[355]	CLOSURE  	R42 14 ; R42 := closure(Function #15)
	128	[355]	MOVE     	R0 R40 ; R0 := R40
	129	[367]	CLOSURE  	R43 15 ; R43 := closure(Function #16)
	130	[367]	MOVE     	R0 R15 ; R0 := R15
	131	[367]	MOVE     	R0 R41 ; R0 := R41
	132	[371]	CLOSURE  	R44 16 ; R44 := closure(Function #17)
	133	[371]	MOVE     	R0 R43 ; R0 := R43
	134	[369]	SETGLOBAL	R44 K39 ; Hide := R44
	135	[398]	CLOSURE  	R44 17 ; R44 := closure(Function #18)
	136	[398]	MOVE     	R0 R11 ; R0 := R11
	137	[398]	MOVE     	R0 R13 ; R0 := R13
	138	[398]	MOVE     	R0 R26 ; R0 := R26
	139	[398]	MOVE     	R0 R14 ; R0 := R14
	140	[398]	MOVE     	R0 R18 ; R0 := R18
	141	[398]	MOVE     	R0 R43 ; R0 := R43
	142	[402]	CLOSURE  	R45 18 ; R45 := closure(Function #19)
	143	[402]	MOVE     	R0 R44 ; R0 := R44
	144	[400]	SETGLOBAL	R45 K40 ; SetHideTimer := R45
	145	[498]	CLOSURE  	R45 19 ; R45 := closure(Function #20)
	146	[498]	MOVE     	R0 R26 ; R0 := R26
	147	[498]	MOVE     	R0 R17 ; R0 := R17
	148	[498]	MOVE     	R0 R15 ; R0 := R15
	149	[498]	MOVE     	R0 R12 ; R0 := R12
	150	[498]	MOVE     	R0 R11 ; R0 := R11
	151	[498]	MOVE     	R0 R16 ; R0 := R16
	152	[498]	MOVE     	R0 R33 ; R0 := R33
	153	[498]	MOVE     	R0 R37 ; R0 := R37
	154	[498]	MOVE     	R0 R9 ; R0 := R9
	155	[498]	MOVE     	R0 R8 ; R0 := R8
	156	[498]	MOVE     	R0 R35 ; R0 := R35
	157	[498]	MOVE     	R0 R23 ; R0 := R23
	158	[498]	MOVE     	R0 R21 ; R0 := R21
	159	[498]	MOVE     	R0 R7 ; R0 := R7
	160	[498]	MOVE     	R0 R6 ; R0 := R6
	161	[498]	MOVE     	R0 R5 ; R0 := R5
	162	[498]	MOVE     	R0 R20 ; R0 := R20
	163	[498]	MOVE     	R0 R22 ; R0 := R22
	164	[498]	MOVE     	R0 R1 ; R0 := R1
	165	[498]	MOVE     	R0 R0 ; R0 := R0
	166	[498]	MOVE     	R0 R31 ; R0 := R31
	167	[498]	MOVE     	R0 R42 ; R0 := R42
	168	[502]	CLOSURE  	R46 20 ; R46 := closure(Function #21)
	169	[502]	MOVE     	R0 R45 ; R0 := R45
	170	[500]	SETGLOBAL	R46 K41 ; Show := R46
	171	[512]	CLOSURE  	R46 21 ; R46 := closure(Function #22)
	172	[512]	MOVE     	R0 R43 ; R0 := R43
	173	[512]	MOVE     	R0 R12 ; R0 := R12
	174	[512]	MOVE     	R0 R11 ; R0 := R11
	175	[512]	MOVE     	R0 R45 ; R0 := R45
	176	[504]	SETGLOBAL	R46 K42 ; Reshow := R46
	177	[518]	CLOSURE  	R46 22 ; R46 := closure(Function #23)
	178	[518]	MOVE     	R0 R23 ; R0 := R23
	179	[518]	MOVE     	R0 R45 ; R0 := R45
	180	[514]	SETGLOBAL	R46 K43 ; ShowIdle := R46
	181	[560]	CLOSURE  	R32 23 ; R32 := closure(Function #24)
	182	[560]	MOVE     	R0 R6 ; R0 := R6
	183	[560]	MOVE     	R0 R5 ; R0 := R5
	184	[560]	MOVE     	R0 R21 ; R0 := R21
	185	[560]	MOVE     	R0 R0 ; R0 := R0
	186	[604]	CLOSURE  	R46 24 ; R46 := closure(Function #25)
	187	[604]	MOVE     	R0 R27 ; R0 := R27
	188	[604]	MOVE     	R0 R10 ; R0 := R10
	189	[604]	MOVE     	R0 R11 ; R0 := R11
	190	[562]	SETGLOBAL	R46 K44 ; Initialize := R46
	191	[629]	CLOSURE  	R46 25 ; R46 := closure(Function #26)
	192	[629]	MOVE     	R0 R11 ; R0 := R11
	193	[629]	MOVE     	R0 R26 ; R0 := R26
	194	[629]	MOVE     	R0 R14 ; R0 := R14
	195	[629]	MOVE     	R0 R44 ; R0 := R44
	196	[629]	MOVE     	R0 R17 ; R0 := R17
	197	[629]	MOVE     	R0 R45 ; R0 := R45
	198	[606]	SETGLOBAL	R46 K45 ; Update := R46
	199	[632]	CLOSURE  	R46 26 ; R46 := closure(Function #27)
	200	[631]	SETGLOBAL	R46 K46 ; SetIsUnlocked := R46
	201	[635]	CLOSURE  	R46 27 ; R46 := closure(Function #28)
	202	[634]	SETGLOBAL	R46 K47 ; SetIcon := R46
	203	[660]	CLOSURE  	R46 28 ; R46 := closure(Function #29)
	204	[660]	MOVE     	R0 R24 ; R0 := R24
	205	[660]	MOVE     	R0 R6 ; R0 := R6
	206	[660]	MOVE     	R0 R5 ; R0 := R5
	207	[660]	MOVE     	R0 R0 ; R0 := R0
	208	[691]	CLOSURE  	R33 29 ; R33 := closure(Function #30)
	209	[691]	MOVE     	R0 R46 ; R0 := R46
	210	[691]	MOVE     	R0 R6 ; R0 := R6
	211	[691]	MOVE     	R0 R5 ; R0 := R5
	212	[691]	MOVE     	R0 R26 ; R0 := R26
	213	[741]	CLOSURE  	R47 30 ; R47 := closure(Function #31)
	214	[741]	MOVE     	R0 R28 ; R0 := R28
	215	[741]	MOVE     	R0 R6 ; R0 := R6
	216	[741]	MOVE     	R0 R5 ; R0 := R5
	217	[741]	MOVE     	R0 R30 ; R0 := R30
	218	[741]	MOVE     	R0 R31 ; R0 := R31
	219	[741]	MOVE     	R0 R2 ; R0 := R2
	220	[741]	MOVE     	R0 R24 ; R0 := R24
	221	[741]	MOVE     	R0 R0 ; R0 := R0
	222	[854]	CLOSURE  	R48 31 ; R48 := closure(Function #32)
	223	[854]	MOVE     	R0 R18 ; R0 := R18
	224	[854]	MOVE     	R0 R11 ; R0 := R11
	225	[854]	MOVE     	R0 R19 ; R0 := R19
	226	[854]	MOVE     	R0 R6 ; R0 := R6
	227	[854]	MOVE     	R0 R5 ; R0 := R5
	228	[854]	MOVE     	R0 R7 ; R0 := R7
	229	[854]	MOVE     	R0 R4 ; R0 := R4
	230	[854]	MOVE     	R0 R26 ; R0 := R26
	231	[854]	MOVE     	R0 R47 ; R0 := R47
	232	[854]	MOVE     	R0 R15 ; R0 := R15
	233	[854]	MOVE     	R0 R16 ; R0 := R16
	234	[854]	MOVE     	R0 R33 ; R0 := R33
	235	[858]	CLOSURE  	R49 32 ; R49 := closure(Function #33)
	236	[858]	MOVE     	R0 R48 ; R0 := R48
	237	[856]	SETGLOBAL	R49 K48 ; SetChallenge := R49
	238	[869]	CLOSURE  	R49 33 ; R49 := closure(Function #34)
	239	[860]	SETGLOBAL	R49 K49 ; OnCompletePressed := R49
	240	[885]	CLOSURE  	R49 34 ; R49 := closure(Function #35)
	241	[885]	MOVE     	R0 R13 ; R0 := R13
	242	[885]	MOVE     	R0 R11 ; R0 := R11
	243	[885]	MOVE     	R0 R48 ; R0 := R48
	244	[885]	MOVE     	R0 R39 ; R0 := R39
	245	[885]	MOVE     	R0 R38 ; R0 := R38
	246	[885]	MOVE     	R0 R36 ; R0 := R36
	247	[885]	MOVE     	R0 R45 ; R0 := R45
	248	[885]	MOVE     	R0 R43 ; R0 := R43
	249	[871]	SETGLOBAL	R49 K50 ; OpenFileFlashMovie := R49
	250	[885]	RETURN   	R0 1 ; return 


function #1 <?:79,111> (120 instructions, 480 bytes at 00000160972205F0)
0 params, 13 slots, 6 upvalues, 0 locals, 19 constants, 0 functions
	1	[80]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[81]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[81]	GETUPVAL 	R2 U2 ; R2 := U2
	4	[81]	GETTABLE 	R2 R2 K0 ; R2 := R2["ACHIEVEMENT"]
	5	[81]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 16
	6	[81]	JMP      	16 ; PC := 16
	7	[81]	GETUPVAL 	R1 U3 ; R1 := U3
	8	[81]	TEST     	R1 0 ; if not R1 then PC := 15
	9	[81]	JMP      	15 ; PC := 15
	10	[81]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[81]	GETUPVAL 	R2 U2 ; R2 := U2
	12	[81]	GETTABLE 	R2 R2 K1 ; R2 := R2["WEAPON"]
	13	[81]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 16
	14	[81]	JMP      	16 ; PC := 16
	15	[82]	ADD      	R0 R0 K2 ; R0 := R0 + 10.000000
	16	[84]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[84]	GETUPVAL 	R2 U2 ; R2 := U2
	18	[84]	GETTABLE 	R2 R2 K1 ; R2 := R2["WEAPON"]
	19	[84]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 22
	20	[84]	JMP      	22 ; PC := 22
	21	[85]	ADD      	R0 R0 K3 ; R0 := R0 + 8.000000
	22	[87]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	23	[87]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x67bc869f]
	24	[87]	LOADK    	R3 K6 ; R3 := "Popup.Name"
	25	[87]	LOADK    	R4 := 1.000000
	26	[87]	MOVE     	R5 R0 ; R5 := R0
	27	[87]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	28	[89]	MOVE     	R1 R0 ; R1 := R0
	29	[90]	GETUPVAL 	R2 U1 ; R2 := U1
	30	[90]	GETUPVAL 	R3 U2 ; R3 := U2
	31	[90]	GETTABLE 	R3 R3 K7 ; R3 := R3["RIVEN"]
	32	[90]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 37
	33	[90]	JMP      	37 ; PC := 37
	34	[90]	GETUPVAL 	R2 U3 ; R2 := U3
	35	[90]	TEST     	R2 0 ; if not R2 then PC := 43
	36	[90]	JMP      	43 ; PC := 43
	37	[91]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	38	[91]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x91a24e4b]
	39	[91]	LOADK    	R4 K6 ; R4 := "Popup.Name"
	40	[91]	LOADK    	R5 := 34.000000
	41	[91]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	42	[92]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	43	[94]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	44	[94]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x67bc869f]
	45	[94]	LOADK    	R5 K9 ; R5 := "Popup.Description"
	46	[94]	LOADK    	R6 := 1.000000
	47	[94]	MOVE     	R7 R1 ; R7 := R1
	48	[94]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	49	[96]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	50	[96]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x91a24e4b]
	51	[96]	LOADK    	R5 K9 ; R5 := "Popup.Description"
	52	[96]	LOADK    	R6 := 1.000000
	53	[96]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	54	[97]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	55	[97]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x91a24e4b]
	56	[97]	LOADK    	R6 K9 ; R6 := "Popup.Description"
	57	[97]	LOADK    	R7 := 34.000000
	58	[97]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	59	[98]	GETUPVAL 	R5 U1 ; R5 := U1
	60	[98]	GETUPVAL 	R6 U2 ; R6 := U2
	61	[98]	GETTABLE 	R6 R6 K10 ; R6 := R6["MULTIPLE"]
	62	[98]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 65
	63	[98]	JMP      	65 ; PC := 65
	64	[99]	LOADK    	R4 := -10.000000
	65	[101]	ADD      	R5 R3 R4 ; R5 := R3 + R4
	66	[101]	ADD      	R5 R5 K2 ; R5 := R5 + 10.000000
	67	[102]	ADD      	R6 R3 R4 ; R6 := R3 + R4
	68	[102]	GETUPVAL 	R7 U4 ; R7 := U4
	69	[102]	GETTABLE 	R7 R7 K11 ; R7 := R7[0x06d055f9]
	70	[102]	GETUPVAL 	R8 U3 ; R8 := U3
	71	[102]	TEST     	R8 1 ; if R8 then PC := 74
	72	[102]	JMP      	74 ; PC := 74
	73	[102]	GETUPVAL 	R8 U5 ; R8 := U5
	74	[102]	LOADK    	R9 := 35.000000
	75	[102]	LOADK    	R10 := 30.000000
	76	[102]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	77	[102]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	78	[103]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	79	[103]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0x67bc869f]
	80	[103]	LOADK    	R9 K12 ; R9 := "Popup.Progress"
	81	[103]	LOADK    	R10 := 1.000000
	82	[103]	MOVE     	R11 R5 ; R11 := R5
	83	[103]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	84	[104]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	85	[104]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0x67bc869f]
	86	[104]	LOADK    	R9 K13 ; R9 := "Popup.Completed"
	87	[104]	LOADK    	R10 := 1.000000
	88	[104]	SUB      	R11 R5 K14 ; R11 := R5 - 5.000000
	89	[104]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	90	[105]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	91	[105]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0x67bc869f]
	92	[105]	LOADK    	R9 K15 ; R9 := "Popup.BottomFlareLeft"
	93	[105]	LOADK    	R10 := 1.000000
	94	[105]	MOVE     	R11 R6 ; R11 := R6
	95	[105]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	96	[106]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	97	[106]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0x67bc869f]
	98	[106]	LOADK    	R9 K16 ; R9 := "Popup.BottomFlareRight"
	99	[106]	LOADK    	R10 := 1.000000
	100	[106]	MOVE     	R11 R6 ; R11 := R6
	101	[106]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	102	[108]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	103	[108]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0x91a24e4b]
	104	[108]	LOADK    	R9 K17 ; R9 := "Popup.Blurer"
	105	[108]	LOADK    	R10 := 1.000000
	106	[108]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	107	[108]	SUB      	R7 R6 R7 ; R7 := R6 - R7
	108	[109]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	109	[109]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x67bc869f]
	110	[109]	LOADK    	R10 K17 ; R10 := "Popup.Blurer"
	111	[109]	LOADK    	R11 := 13.000000
	112	[109]	MOVE     	R12 R7 ; R12 := R7
	113	[109]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	114	[110]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	115	[110]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x67bc869f]
	116	[110]	LOADK    	R10 K18 ; R10 := "Popup.Bg"
	117	[110]	LOADK    	R11 := 13.000000
	118	[110]	MOVE     	R12 R7 ; R12 := R7
	119	[110]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	120	[111]	RETURN   	R0 1 ; return 

function #2 <?:114,119> (17 instructions, 68 bytes at 0000016097220DA0)
0 params, 5 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[115]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[115]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[115]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[115]	TEST     	R0 1 ; if R0 then PC := 17
	5	[115]	JMP      	17 ; PC := 17
	6	[116]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[116]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xfaa69527]
	8	[116]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	9	[116]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x6b837788]
	10	[116]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[116]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	12	[116]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xaf9fda9f]
	13	[116]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[116]	CALL     	R0 0 1 ; R0(R1,...)
	15	[117]	GETUPVAL 	R0 U1 ; R0 := U1
	16	[117]	CALL     	R0 1 1 ; R0()
	17	[119]	RETURN   	R0 1 ; return 

function #3 <?:121,126> (13 instructions, 52 bytes at 0000016097220F50)
4 params, 8 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[122]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[122]	GETUPVAL 	R5 U0 ; R5 := U0
	3	[122]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[122]	TEST     	R4 1 ; if R4 then PC := 13
	5	[122]	JMP      	13 ; PC := 13
	6	[123]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[123]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xfaa69527]
	8	[123]	MOVE     	R6 R0 ; R6 := R0
	9	[123]	MOVE     	R7 R1 ; R7 := R1
	10	[123]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	11	[124]	GETUPVAL 	R4 U1 ; R4 := U1
	12	[124]	CALL     	R4 1 1 ; R4()
	13	[126]	RETURN   	R0 1 ; return 

function #4 <?:130,135> (22 instructions, 88 bytes at 00000160972210B0)
0 params, 9 slots, 3 upvalues, 0 locals, 11 constants, 0 functions
	1	[131]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[131]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x20b98db3]
	3	[131]	LOADK    	R2 K2 ; R2 := "Popup.Name.text"
	4	[131]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[131]	GETTABLE 	R3 R3 K3 ; R3 := R3["Name"]
	6	[131]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	7	[132]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	8	[132]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x5f56eeab]
	9	[132]	LOADK    	R2 K5 ; R2 := "Popup.Description"
	10	[132]	LOADK    	R3 := 29.000000
	11	[132]	LOADK    	R4 K6 ; R4 := "<p><font color=\""
	12	[132]	GETUPVAL 	R5 U1 ; R5 := U1
	13	[132]	GETTABLE 	R5 R5 K7 ; R5 := R5["DescHex"]
	14	[132]	LOADK    	R6 K8 ; R6 := "\">"
	15	[132]	GETUPVAL 	R7 U0 ; R7 := U0
	16	[132]	GETTABLE 	R7 R7 K9 ; R7 := R7["Description"]
	17	[132]	LOADK    	R8 K10 ; R8 := "</font></p>"
	18	[132]	CONCAT   	R4 R4 R8 ; R4 := R4 .. R5 .. R6 .. R7 .. R8
	19	[132]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	20	[134]	GETUPVAL 	R0 U2 ; R0 := U2
	21	[134]	CALL     	R0 1 1 ; R0()
	22	[135]	RETURN   	R0 1 ; return 

function #5 <?:137,236> (309 instructions, 1236 bytes at 0000016097221350)
3 params, 29 slots, 14 upvalues, 0 locals, 58 constants, 0 functions
	1	[138]	LOADK    	R3 K0 ; R3 := ""
	2	[139]	LOADK    	R4 K0 ; R4 := ""
	3	[141]	EQ       	0 R2 K1 ; if R2 ~= nil then PC := 6
	4	[141]	JMP      	6 ; PC := 6
	5	[142]	MOVE     	R2 R0 ; R2 := R0
	6	[145]	TEST     	R1 0 ; if not R1 then PC := 68
	7	[145]	JMP      	68 ; PC := 68
	8	[146]	GETGLOBAL	R5 K2 ; R5 := 0x7f5022cf
	9	[146]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe8072ded]
	10	[146]	LOADK    	R6 K4 ; R6 := "/Lotus/Language/Challenges/Challenge_%s_Name"
	11	[146]	MOVE     	R7 R0 ; R7 := R0
	12	[146]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	13	[146]	MOVE     	R3 R5 ; R3 := R5
	14	[147]	GETUPVAL 	R5 U0 ; R5 := U0
	15	[147]	GETUPVAL 	R6 U1 ; R6 := U1
	16	[147]	GETTABLE 	R6 R6 K5 ; R6 := R6["RIVEN"]
	17	[147]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 31
	18	[147]	JMP      	31 ; PC := 31
	19	[147]	GETUPVAL 	R5 U2 ; R5 := U2
	20	[147]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x2f5d21d2]
	21	[147]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[147]	EQ       	0 R5 K7 ; if R5 ~= 1.000000 then PC := 31
	23	[147]	JMP      	31 ; PC := 31
	24	[148]	GETGLOBAL	R5 K2 ; R5 := 0x7f5022cf
	25	[148]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe8072ded]
	26	[148]	LOADK    	R6 K8 ; R6 := "/Lotus/Language/Challenges/Challenge_%s_Single_Description"
	27	[148]	MOVE     	R7 R0 ; R7 := R0
	28	[148]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	29	[148]	MOVE     	R4 R5 ; R4 := R5
	30	[148]	JMP      	70 ; PC := 70
	31	[149]	GETUPVAL 	R5 U0 ; R5 := U0
	32	[149]	GETUPVAL 	R6 U1 ; R6 := U1
	33	[149]	GETTABLE 	R6 R6 K9 ; R6 := R6["SEASON"]
	34	[149]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 49
	35	[149]	JMP      	49 ; PC := 49
	36	[150]	GETGLOBAL	R5 K2 ; R5 := 0x7f5022cf
	37	[150]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe8072ded]
	38	[150]	LOADK    	R6 K10 ; R6 := "/Lotus/Language/NightwaveChallenges/Challenge_%s_Name"
	39	[150]	MOVE     	R7 R0 ; R7 := R0
	40	[150]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	41	[150]	MOVE     	R3 R5 ; R3 := R5
	42	[151]	GETGLOBAL	R5 K2 ; R5 := 0x7f5022cf
	43	[151]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe8072ded]
	44	[151]	LOADK    	R6 K11 ; R6 := "/Lotus/Language/NightwaveChallenges/Challenge_%s_Description"
	45	[151]	MOVE     	R7 R0 ; R7 := R0
	46	[151]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	47	[151]	MOVE     	R4 R5 ; R4 := R5
	48	[151]	JMP      	70 ; PC := 70
	49	[152]	GETUPVAL 	R5 U0 ; R5 := U0
	50	[152]	GETUPVAL 	R6 U1 ; R6 := U1
	51	[152]	GETTABLE 	R6 R6 K12 ; R6 := R6["WEAPON"]
	52	[152]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 61
	53	[152]	JMP      	61 ; PC := 61
	54	[153]	GETGLOBAL	R5 K2 ; R5 := 0x7f5022cf
	55	[153]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe8072ded]
	56	[153]	LOADK    	R6 K13 ; R6 := "/Lotus/Language/WeaponChallenges/Challenge_%s_Description"
	57	[153]	MOVE     	R7 R0 ; R7 := R0
	58	[153]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	59	[153]	MOVE     	R4 R5 ; R4 := R5
	60	[153]	JMP      	70 ; PC := 70
	61	[155]	GETGLOBAL	R5 K2 ; R5 := 0x7f5022cf
	62	[155]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe8072ded]
	63	[155]	LOADK    	R6 K14 ; R6 := "/Lotus/Language/Challenges/Challenge_%s_Description"
	64	[155]	MOVE     	R7 R0 ; R7 := R0
	65	[155]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	66	[155]	MOVE     	R4 R5 ; R4 := R5
	67	[156]	JMP      	70 ; PC := 70
	68	[158]	MOVE     	R3 R0 ; R3 := R0
	69	[159]	MOVE     	R4 R2 ; R4 := R2
	70	[162]	LOADK    	R5 K0 ; R5 := ""
	71	[163]	GETUPVAL 	R6 U0 ; R6 := U0
	72	[163]	GETUPVAL 	R7 U1 ; R7 := U1
	73	[163]	GETTABLE 	R7 R7 K5 ; R7 := R7["RIVEN"]
	74	[163]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 81
	75	[163]	JMP      	81 ; PC := 81
	76	[164]	GETUPVAL 	R6 U3 ; R6 := U3
	77	[164]	TEST     	R6 0 ; if not R6 then PC := 188
	78	[164]	JMP      	188 ; PC := 188
	79	[165]	LOADK    	R5 K15 ; R5 := "/Lotus/Language/Menu/Omega_Unveiled"
	80	[166]	JMP      	188 ; PC := 188
	81	[167]	GETUPVAL 	R6 U0 ; R6 := U0
	82	[167]	GETUPVAL 	R7 U1 ; R7 := U1
	83	[167]	GETTABLE 	R7 R7 K16 ; R7 := R7["ACHIEVEMENT"]
	84	[167]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 88
	85	[167]	JMP      	88 ; PC := 88
	86	[168]	MOVE     	R5 R3 ; R5 := R3
	87	[168]	JMP      	188 ; PC := 188
	88	[169]	GETUPVAL 	R6 U0 ; R6 := U0
	89	[169]	GETUPVAL 	R7 U1 ; R7 := U1
	90	[169]	GETTABLE 	R7 R7 K12 ; R7 := R7["WEAPON"]
	91	[169]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 175
	92	[169]	JMP      	175 ; PC := 175
	93	[170]	GETGLOBAL	R6 K17 ; R6 := 0x89326c93
	94	[170]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0x78298275]
	95	[170]	CALL     	R6 2 2 ; R6 := R6(R7)
	96	[171]	GETGLOBAL	R7 K19 ; R7 := 0x7b998233
	97	[171]	MOVE     	R8 R6 ; R8 := R6
	98	[171]	CALL     	R7 2 2 ; R7 := R7(R8)
	99	[171]	TEST     	R7 1 ; if R7 then PC := 188
	100	[171]	JMP      	188 ; PC := 188
	101	[172]	SELF     	R7 R6 K20 ; R8 := R6; R7 := R6[0xde321e6f]
	102	[172]	CALL     	R7 2 2 ; R7 := R7(R8)
	103	[173]	NEWTABLE 	R8 3 0 ; R8 := {}
	104	[173]	LOADK    	R9 := 0.000000
	105	[173]	LOADK    	R10 := 1.000000
	106	[173]	LOADK    	R11 := 5.000000
	107	[173]	SETLIST  	R8 3 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
	108	[174]	LOADK    	R9 := 1.000000
	109	[174]	LEN      	R10 R8 ; R10 := # R8
	110	[174]	LOADK    	R11 := 1.000000
	111	[174]	FORPREP  	R9 173 ; R9 -= R11; PC := 173
	112	[175]	SELF     	R13 R7 K22 ; R14 := R7; R13 := R7[0xe85a2361]
	113	[175]	GETTABLE 	R15 R8 R12 ; R15 := R8[R12]
	114	[175]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	115	[176]	GETGLOBAL	R14 K19 ; R14 := 0x7b998233
	116	[176]	MOVE     	R15 R13 ; R15 := R13
	117	[176]	CALL     	R14 2 2 ; R14 := R14(R15)
	118	[176]	TEST     	R14 1 ; if R14 then PC := 173
	119	[176]	JMP      	173 ; PC := 173
	120	[176]	SELF     	R14 R13 K23 ; R15 := R13; R14 := R13[0xc49a5a08]
	121	[176]	CALL     	R14 2 2 ; R14 := R14(R15)
	122	[176]	TEST     	R14 0 ; if not R14 then PC := 173
	123	[176]	JMP      	173 ; PC := 173
	124	[177]	OP_LOADBOOL	R14 0 0 ; R14 := false
	125	[178]	GETGLOBAL	R15 K24 ; R15 := 0x25d99d89
	126	[178]	SELF     	R15 R15 K25 ; R16 := R15; R15 := R15[0x89d7e3a3]
	127	[178]	MOVE     	R17 R13 ; R17 := R13
	128	[178]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	129	[179]	LOADK    	R16 := 1.000000
	130	[179]	GETTABLE 	R17 R15 K26 ; R17 := R15["mEvolutions"]
	131	[179]	LEN      	R17 R17 ; R17 := # R17
	132	[179]	LOADK    	R18 := 1.000000
	133	[179]	FORPREP  	R16 169 ; R16 -= R18; PC := 169
	134	[180]	GETTABLE 	R20 R15 K26 ; R20 := R15["mEvolutions"]
	135	[180]	GETTABLE 	R20 R20 R19 ; R20 := R20[R19]
	136	[180]	SELF     	R20 R20 K27 ; R21 := R20; R20 := R20[0xd08fa3ab]
	137	[180]	CALL     	R20 2 2 ; R20 := R20(R21)
	138	[181]	GETGLOBAL	R21 K19 ; R21 := 0x7b998233
	139	[181]	MOVE     	R22 R20 ; R22 := R20
	140	[181]	CALL     	R21 2 2 ; R21 := R21(R22)
	141	[181]	TEST     	R21 1 ; if R21 then PC := 169
	142	[181]	JMP      	169 ; PC := 169
	143	[181]	GETUPVAL 	R21 U2 ; R21 := U2
	144	[181]	EQ       	0 R21 R20 ; if R21 ~= R20 then PC := 169
	145	[181]	JMP      	169 ; PC := 169
	146	[182]	OP_LOADBOOL	R14 1 0 ; R14 := true
	147	[183]	GETGLOBAL	R21 K28 ; R21 := 0xae91e43b
	148	[183]	SELF     	R21 R21 K29 ; R22 := R21; R21 := R21[0x42b04007]
	149	[183]	GETGLOBAL	R23 K30 ; R23 := 0x64fb1586
	150	[183]	SELF     	R24 R13 K31 ; R25 := R13; R24 := R13[0xd3a9d01f]
	151	[183]	CALL     	R24 2 0 ; R24,... := R24(R25)
	152	[183]	CALL     	R23 0 2 ; R23 := R23(R24,...)
	153	[183]	OP_LOADBOOL	R24 0 0 ; R24 := false
	154	[183]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	155	[184]	GETUPVAL 	R22 U4 ; R22 := U4
	156	[184]	GETTABLE 	R22 R22 K32 ; R22 := R22[0x957d9d81]
	157	[184]	MOVE     	R23 R19 ; R23 := R19
	158	[184]	CALL     	R22 2 2 ; R22 := R22(R23)
	159	[185]	GETGLOBAL	R23 K28 ; R23 := 0xae91e43b
	160	[185]	SELF     	R23 R23 K29 ; R24 := R23; R23 := R23[0x42b04007]
	161	[185]	LOADK    	R25 K33 ; R25 := "/Lotus/Language/WeaponChallenges/EvolutionName"
	162	[185]	OP_LOADBOOL	R26 0 0 ; R26 := false
	163	[185]	NEWTABLE 	R27 0 2 ; R27 := {}
	164	[185]	SETTABLE 	R27 K12 R21 ; R27["WEAPON"] := R21
	165	[185]	SETTABLE 	R27 K34 R22 ; R27[0x7b998233] := R22
	166	[185]	CALL     	R23 5 2 ; R23 := R23(R24,R25,R26,R27)
	167	[185]	MOVE     	R5 R23 ; R5 := R23
	168	[186]	JMP      	170 ; PC := 170
	169	[179]	FORLOOP  	R16 134 ; R16 += R18; if R16 <= R17 then begin PC := 134; R19 := R16 end
	170	[190]	TEST     	R14 0 ; if not R14 then PC := 173
	171	[190]	JMP      	173 ; PC := 173
	172	[191]	JMP      	188 ; PC := 188
	173	[174]	FORLOOP  	R9 112 ; R9 += R11; if R9 <= R10 then begin PC := 112; R12 := R9 end
	174	[195]	JMP      	188 ; PC := 188
	175	[197]	GETGLOBAL	R23 K2 ; R23 := 0x7f5022cf
	176	[197]	GETTABLE 	R23 R23 K35 ; R23 := R23[0x3f3e4d12]
	177	[197]	GETGLOBAL	R24 K28 ; R24 := 0xae91e43b
	178	[197]	SELF     	R24 R24 K29 ; R25 := R24; R24 := R24[0x42b04007]
	179	[197]	MOVE     	R26 R3 ; R26 := R3
	180	[197]	OP_LOADBOOL	R27 0 0 ; R27 := false
	181	[197]	CALL     	R24 4 0 ; R24,... := R24(R25,R26,R27)
	182	[197]	CALL     	R23 0 2 ; R23 := R23(R24,...)
	183	[197]	MOVE     	R5 R23 ; R5 := R23
	184	[198]	GETUPVAL 	R23 U3 ; R23 := U3
	185	[198]	TEST     	R23 0 ; if not R23 then PC := 188
	186	[198]	JMP      	188 ; PC := 188
	187	[199]	LOADK    	R5 K36 ; R5 := "/Lotus/Language/Challenges/Challenge_Complete"
	188	[202]	GETUPVAL 	R23 U5 ; R23 := U5
	189	[202]	SETTABLE 	R23 K37 R5 ; R23[0xde321e6f] := R5
	190	[204]	GETUPVAL 	R23 U4 ; R23 := U4
	191	[204]	GETTABLE 	R23 R23 K38 ; R23 := R23[0x1142c7a8]
	192	[204]	GETUPVAL 	R24 U6 ; R24 := U6
	193	[204]	CALL     	R23 2 2 ; R23 := R23(R24)
	194	[204]	LOADK    	R24 K39 ; R24 := "/"
	195	[204]	GETUPVAL 	R25 U4 ; R25 := U4
	196	[204]	GETTABLE 	R25 R25 K38 ; R25 := R25[0x1142c7a8]
	197	[204]	GETUPVAL 	R26 U7 ; R26 := U7
	198	[204]	CALL     	R25 2 2 ; R25 := R25(R26)
	199	[204]	CONCAT   	R23 R23 R25 ; R23 := R23 .. R24 .. R25
	200	[205]	GETUPVAL 	R24 U3 ; R24 := U3
	201	[205]	TEST     	R24 1 ; if R24 then PC := 206
	202	[205]	JMP      	206 ; PC := 206
	203	[205]	GETUPVAL 	R24 U8 ; R24 := U8
	204	[205]	TEST     	R24 0 ; if not R24 then PC := 211
	205	[205]	JMP      	211 ; PC := 211
	206	[206]	GETUPVAL 	R24 U4 ; R24 := U4
	207	[206]	GETTABLE 	R24 R24 K38 ; R24 := R24[0x1142c7a8]
	208	[206]	GETUPVAL 	R25 U7 ; R25 := U7
	209	[206]	CALL     	R24 2 2 ; R24 := R24(R25)
	210	[206]	MOVE     	R23 R24 ; R23 := R24
	211	[208]	LOADK    	R24 K40 ; R24 := "<font color=\""
	212	[208]	GETUPVAL 	R25 U9 ; R25 := U9
	213	[208]	GETTABLE 	R25 R25 K41 ; R25 := R25["DescProgressHex"]
	214	[208]	LOADK    	R26 K42 ; R26 := "\">"
	215	[208]	MOVE     	R27 R23 ; R27 := R23
	216	[208]	LOADK    	R28 K43 ; R28 := "</font>"
	217	[208]	CONCAT   	R23 R24 R28 ; R23 := R24 .. R25 .. R26 .. R27 .. R28
	218	[209]	GETGLOBAL	R24 K21 ; R24 := 0x34291f5c
	219	[209]	GETTABLE 	R24 R24 K44 ; R24 := R24[0x1467d5f4]
	220	[209]	CALL     	R24 1 2 ; R24 := R24()
	221	[209]	TEST     	R24 0 ; if not R24 then PC := 259
	222	[209]	JMP      	259 ; PC := 259
	223	[210]	GETGLOBAL	R24 K28 ; R24 := 0xae91e43b
	224	[210]	SELF     	R24 R24 K29 ; R25 := R24; R24 := R24[0x42b04007]
	225	[210]	MOVE     	R26 R4 ; R26 := R4
	226	[210]	OP_LOADBOOL	R27 0 0 ; R27 := false
	227	[210]	NEWTABLE 	R28 0 1 ; R28 := {}
	228	[210]	SETTABLE 	R28 K45 R23 ; R28[0xaf6ac8d4] := R23
	229	[210]	CALL     	R24 5 2 ; R24 := R24(R25,R26,R27,R28)
	230	[210]	MOVE     	R4 R24 ; R4 := R24
	231	[211]	GETGLOBAL	R24 K2 ; R24 := 0x7f5022cf
	232	[211]	GETTABLE 	R24 R24 K46 ; R24 := R24[0x66edf04f]
	233	[211]	MOVE     	R25 R4 ; R25 := R4
	234	[211]	LOADK    	R26 K47 ; R26 := "<MOVE_X:INVERT=1>"
	235	[211]	LOADK    	R27 K48 ; R27 := "<MOVE_X_LEFT>"
	236	[211]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	237	[211]	MOVE     	R4 R24 ; R4 := R24
	238	[212]	GETGLOBAL	R24 K2 ; R24 := 0x7f5022cf
	239	[212]	GETTABLE 	R24 R24 K46 ; R24 := R24[0x66edf04f]
	240	[212]	MOVE     	R25 R4 ; R25 := R4
	241	[212]	LOADK    	R26 K49 ; R26 := "<MOVE_X>"
	242	[212]	LOADK    	R27 K50 ; R27 := "<MOVE_X_RIGHT>"
	243	[212]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	244	[212]	MOVE     	R4 R24 ; R4 := R24
	245	[213]	GETGLOBAL	R24 K2 ; R24 := 0x7f5022cf
	246	[213]	GETTABLE 	R24 R24 K46 ; R24 := R24[0x66edf04f]
	247	[213]	MOVE     	R25 R4 ; R25 := R4
	248	[213]	LOADK    	R26 K51 ; R26 := "<MOVE_Z>"
	249	[213]	LOADK    	R27 K52 ; R27 := "<MOVE_Z_UP>"
	250	[213]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	251	[213]	MOVE     	R4 R24 ; R4 := R24
	252	[214]	GETGLOBAL	R24 K2 ; R24 := 0x7f5022cf
	253	[214]	GETTABLE 	R24 R24 K46 ; R24 := R24[0x66edf04f]
	254	[214]	MOVE     	R25 R4 ; R25 := R4
	255	[214]	LOADK    	R26 K53 ; R26 := "<MOVE_Z:INVERT=1>"
	256	[214]	LOADK    	R27 K54 ; R27 := "<MOVE_Z_DOWN>"
	257	[214]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	258	[214]	MOVE     	R4 R24 ; R4 := R24
	259	[216]	GETUPVAL 	R24 U0 ; R24 := U0
	260	[216]	GETUPVAL 	R25 U1 ; R25 := U1
	261	[216]	GETTABLE 	R25 R25 K5 ; R25 := R25["RIVEN"]
	262	[216]	EQ       	0 R24 R25 ; if R24 ~= R25 then PC := 272
	263	[216]	JMP      	272 ; PC := 272
	264	[217]	GETUPVAL 	R24 U10 ; R24 := U10
	265	[217]	GETTABLE 	R24 R24 K55 ; R24 := R24[0xdb706c64]
	266	[217]	GETGLOBAL	R25 K28 ; R25 := 0xae91e43b
	267	[217]	GETUPVAL 	R26 U2 ; R26 := U2
	268	[217]	MOVE     	R27 R23 ; R27 := R23
	269	[217]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	270	[217]	MOVE     	R4 R24 ; R4 := R24
	271	[217]	JMP      	299 ; PC := 299
	272	[218]	GETUPVAL 	R24 U0 ; R24 := U0
	273	[218]	GETUPVAL 	R25 U1 ; R25 := U1
	274	[218]	GETTABLE 	R25 R25 K16 ; R25 := R25["ACHIEVEMENT"]
	275	[218]	EQ       	0 R24 R25 ; if R24 ~= R25 then PC := 291
	276	[218]	JMP      	291 ; PC := 291
	277	[219]	GETGLOBAL	R24 K28 ; R24 := 0xae91e43b
	278	[219]	SELF     	R24 R24 K29 ; R25 := R24; R24 := R24[0x42b04007]
	279	[219]	MOVE     	R26 R4 ; R26 := R4
	280	[219]	OP_LOADBOOL	R27 1 0 ; R27 := true
	281	[219]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	282	[219]	MOVE     	R4 R24 ; R4 := R24
	283	[220]	GETUPVAL 	R24 U3 ; R24 := U3
	284	[220]	TEST     	R24 1 ; if R24 then PC := 299
	285	[220]	JMP      	299 ; PC := 299
	286	[221]	MOVE     	R24 R4 ; R24 := R4
	287	[221]	LOADK    	R25 K56 ; R25 := "<br>"
	288	[221]	MOVE     	R26 R23 ; R26 := R23
	289	[221]	CONCAT   	R4 R24 R26 ; R4 := R24 .. R25 .. R26
	290	[222]	JMP      	299 ; PC := 299
	291	[224]	GETGLOBAL	R24 K28 ; R24 := 0xae91e43b
	292	[224]	SELF     	R24 R24 K29 ; R25 := R24; R24 := R24[0x42b04007]
	293	[224]	MOVE     	R26 R4 ; R26 := R4
	294	[224]	OP_LOADBOOL	R27 1 0 ; R27 := true
	295	[224]	NEWTABLE 	R28 0 1 ; R28 := {}
	296	[224]	SETTABLE 	R28 K45 R23 ; R28[0xaf6ac8d4] := R23
	297	[224]	CALL     	R24 5 2 ; R24 := R24(R25,R26,R27,R28)
	298	[224]	MOVE     	R4 R24 ; R4 := R24
	299	[227]	GETUPVAL 	R24 U5 ; R24 := U5
	300	[227]	SETTABLE 	R24 K57 R4 ; R24["Description"] := R4
	301	[229]	GETUPVAL 	R24 U11 ; R24 := U11
	302	[229]	TEST     	R24 0 ; if not R24 then PC := 307
	303	[229]	JMP      	307 ; PC := 307
	304	[230]	OP_LOADBOOL	R24 1 0 ; R24 := true
	305	[230]	SETUPVAL 	R24 U12 ; U12 := R24
	306	[232]	RETURN   	R0 1 ; return 
	307	[235]	GETUPVAL 	R24 U13 ; R24 := U13
	308	[235]	CALL     	R24 1 1 ; R24()
	309	[236]	RETURN   	R0 1 ; return 

function #6 <?:238,240> (9 instructions, 36 bytes at 00000160972225B0)
3 params, 7 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[239]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[239]	MOVE     	R4 R0 ; R4 := R0
	3	[239]	EQ       	1 R1 K0 ; if R1 == "true" then PC := 6
	4	[239]	JMP      	6 ; PC := 6
	5	[239]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 6
	6	[239]	OP_LOADBOOL	R5 1 0 ; R5 := true
	7	[239]	MOVE     	R6 R2 ; R6 := R2
	8	[239]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	9	[240]	RETURN   	R0 1 ; return 

function #7 <?:243,287> (179 instructions, 716 bytes at 00000160972226E0)
1 param, 13 slots, 8 upvalues, 0 locals, 33 constants, 0 functions
	1	[244]	GETGLOBAL	R1 K0 ; R1 := 0x42dcc9f5
	2	[244]	GETGLOBAL	R2 K1 ; R2 := 0x03f57322
	3	[244]	MOVE     	R3 R0 ; R3 := R0
	4	[244]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[244]	LOADK    	R3 := -1.000000
	6	[244]	LOADK    	R4 := 101.000000
	7	[244]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	8	[244]	MOVE     	R0 R1 ; R0 := R1
	9	[245]	GETGLOBAL	R1 K0 ; R1 := 0x42dcc9f5
	10	[245]	DIV      	R2 R0 K2 ; R2 := R0 / 100.000000
	11	[245]	GETUPVAL 	R3 U0 ; R3 := U0
	12	[245]	MUL      	R2 R2 R3 ; R2 := R2 * R3
	13	[245]	LOADK    	R3 K3 ; R3 := 0.010000
	14	[245]	GETUPVAL 	R4 U0 ; R4 := U0
	15	[245]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	16	[246]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	17	[246]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x67bc869f]
	18	[246]	LOADK    	R4 K6 ; R4 := "Popup.Progress.Fill"
	19	[246]	LOADK    	R5 := 12.000000
	20	[246]	MOVE     	R6 R1 ; R6 := R1
	21	[246]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	22	[248]	GETUPVAL 	R2 U1 ; R2 := U1
	23	[248]	TEST     	R2 0 ; if not R2 then PC := 31
	24	[248]	JMP      	31 ; PC := 31
	25	[249]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	26	[249]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x20b98db3]
	27	[249]	LOADK    	R4 K8 ; R4 := "Popup.Completed.text"
	28	[249]	LOADK    	R5 K9 ; R5 := "/Lotus/Language/Challenges/Challenge_Failed"
	29	[249]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	30	[249]	JMP      	119 ; PC := 119
	31	[250]	GETUPVAL 	R2 U2 ; R2 := U2
	32	[250]	TEST     	R2 0 ; if not R2 then PC := 114
	33	[250]	JMP      	114 ; PC := 114
	34	[251]	LOADNIL  	R2 R2 ; R2 := nil
	35	[252]	GETGLOBAL	R3 K10 ; R3 := 0x7b998233
	36	[252]	GETGLOBAL	R4 K11 ; R4 := 0x89326c93
	37	[252]	CALL     	R3 2 2 ; R3 := R3(R4)
	38	[252]	TEST     	R3 1 ; if R3 then PC := 51
	39	[252]	JMP      	51 ; PC := 51
	40	[253]	GETGLOBAL	R3 K11 ; R3 := 0x89326c93
	41	[253]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x78298275]
	42	[253]	CALL     	R3 2 2 ; R3 := R3(R4)
	43	[254]	GETGLOBAL	R4 K10 ; R4 := 0x7b998233
	44	[254]	MOVE     	R5 R3 ; R5 := R3
	45	[254]	CALL     	R4 2 2 ; R4 := R4(R5)
	46	[254]	TEST     	R4 1 ; if R4 then PC := 51
	47	[254]	JMP      	51 ; PC := 51
	48	[255]	SELF     	R4 R3 K13 ; R5 := R3; R4 := R3[0xde321e6f]
	49	[255]	CALL     	R4 2 2 ; R4 := R4(R5)
	50	[255]	MOVE     	R2 R4 ; R2 := R4
	51	[258]	GETUPVAL 	R4 U3 ; R4 := U3
	52	[258]	GETTABLE 	R4 R4 K14 ; R4 := R4["XP"]
	53	[258]	EQ       	1 R4 K15 ; if R4 == nil then PC := 59
	54	[258]	JMP      	59 ; PC := 59
	55	[258]	GETUPVAL 	R4 U3 ; R4 := U3
	56	[258]	GETTABLE 	R4 R4 K14 ; R4 := R4["XP"]
	57	[258]	EQ       	0 R4 K16 ; if R4 ~= 0.000000 then PC := 73
	58	[258]	JMP      	73 ; PC := 73
	59	[258]	GETUPVAL 	R4 U3 ; R4 := U3
	60	[258]	GETTABLE 	R4 R4 K17 ; R4 := R4["Standing"]
	61	[258]	EQ       	1 R4 K15 ; if R4 == nil then PC := 67
	62	[258]	JMP      	67 ; PC := 67
	63	[258]	GETUPVAL 	R4 U3 ; R4 := U3
	64	[258]	GETTABLE 	R4 R4 K17 ; R4 := R4["Standing"]
	65	[258]	EQ       	0 R4 K16 ; if R4 ~= 0.000000 then PC := 73
	66	[258]	JMP      	73 ; PC := 73
	67	[259]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	68	[259]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x20b98db3]
	69	[259]	LOADK    	R6 K8 ; R6 := "Popup.Completed.text"
	70	[259]	LOADK    	R7 K18 ; R7 := "/Lotus/Language/Challenges/Challenge_Completed"
	71	[259]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	72	[259]	JMP      	119 ; PC := 119
	73	[261]	LOADK    	R4 := 0.000000
	74	[262]	LOADK    	R5 K19 ; R5 := ""
	75	[263]	GETUPVAL 	R6 U3 ; R6 := U3
	76	[263]	GETTABLE 	R6 R6 K14 ; R6 := R6["XP"]
	77	[263]	EQ       	1 R6 K15 ; if R6 == nil then PC := 97
	78	[263]	JMP      	97 ; PC := 97
	79	[263]	GETUPVAL 	R6 U3 ; R6 := U3
	80	[263]	GETTABLE 	R6 R6 K14 ; R6 := R6["XP"]
	81	[263]	LT       	0 K16 R6 ; if 0.000000 >= R6 then PC := 97
	82	[263]	JMP      	97 ; PC := 97
	83	[264]	GETUPVAL 	R6 U3 ; R6 := U3
	84	[264]	GETTABLE 	R4 R6 K14 ; R4 := R6["XP"]
	85	[266]	GETGLOBAL	R6 K10 ; R6 := 0x7b998233
	86	[266]	MOVE     	R7 R2 ; R7 := R2
	87	[266]	CALL     	R6 2 2 ; R6 := R6(R7)
	88	[266]	TEST     	R6 1 ; if R6 then PC := 95
	89	[266]	JMP      	95 ; PC := 95
	90	[267]	SELF     	R6 R2 K20 ; R7 := R2; R6 := R2[0xe9f54086]
	91	[267]	MOVE     	R8 R4 ; R8 := R4
	92	[267]	LOADK    	R9 := 164.000000
	93	[267]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	94	[267]	MOVE     	R4 R6 ; R4 := R6
	95	[270]	LOADK    	R5 K22 ; R5 := "/Lotus/Language/Challenges/Challenge_CompletedXP"
	96	[270]	JMP      	100 ; PC := 100
	97	[272]	GETUPVAL 	R6 U3 ; R6 := U3
	98	[272]	GETTABLE 	R4 R6 K17 ; R4 := R6["Standing"]
	99	[273]	LOADK    	R5 K23 ; R5 := "/Lotus/Language/Challenges/Challenge_CompletedRep"
	100	[276]	NEWTABLE 	R6 0 1 ; R6 := {}
	101	[276]	GETUPVAL 	R7 U4 ; R7 := U4
	102	[276]	GETTABLE 	R7 R7 K25 ; R7 := R7[0x1142c7a8]
	103	[276]	MOVE     	R8 R4 ; R8 := R4
	104	[276]	LOADK    	R9 := 0.000000
	105	[276]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	106	[276]	SETTABLE 	R6 K24 R7 ; R6["AFFINITY"] := R7
	107	[277]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	108	[277]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x20b98db3]
	109	[277]	LOADK    	R9 K8 ; R9 := "Popup.Completed.text"
	110	[277]	MOVE     	R10 R5 ; R10 := R5
	111	[277]	MOVE     	R11 R6 ; R11 := R6
	112	[277]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	113	[278]	JMP      	119 ; PC := 119
	114	[280]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	115	[280]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x20b98db3]
	116	[280]	LOADK    	R9 K8 ; R9 := "Popup.Completed.text"
	117	[280]	LOADK    	R10 K19 ; R10 := ""
	118	[280]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	119	[283]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	120	[283]	SELF     	R7 R7 K26 ; R8 := R7; R7 := R7[0xaade900e]
	121	[283]	LOADK    	R9 K27 ; R9 := "Popup.Progress"
	122	[283]	LOADK    	R10 := 11.000000
	123	[283]	GETUPVAL 	R11 U2 ; R11 := U2
	124	[283]	TEST     	R11 1 ; if R11 then PC := 134
	125	[283]	JMP      	134 ; PC := 134
	126	[283]	GETUPVAL 	R11 U1 ; R11 := U1
	127	[283]	TEST     	R11 1 ; if R11 then PC := 134
	128	[283]	JMP      	134 ; PC := 134
	129	[283]	GETUPVAL 	R11 U5 ; R11 := U5
	130	[283]	GETUPVAL 	R12 U6 ; R12 := U6
	131	[283]	GETTABLE 	R12 R12 K28 ; R12 := R12["MULTIPLE"]
	132	[283]	EQ       	0 R11 R12 ; if R11 ~= R12 then PC := 135
	133	[283]	JMP      	135 ; PC := 135
	134	[283]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 135
	135	[283]	OP_LOADBOOL	R11 1 0 ; R11 := true
	136	[283]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	137	[284]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	138	[284]	SELF     	R7 R7 K26 ; R8 := R7; R7 := R7[0xaade900e]
	139	[284]	LOADK    	R9 K29 ; R9 := "Popup.Icon"
	140	[284]	LOADK    	R10 := 11.000000
	141	[284]	GETUPVAL 	R11 U2 ; R11 := U2
	142	[284]	TEST     	R11 0 ; if not R11 then PC := 155
	143	[284]	JMP      	155 ; PC := 155
	144	[284]	GETUPVAL 	R11 U5 ; R11 := U5
	145	[284]	GETUPVAL 	R12 U6 ; R12 := U6
	146	[284]	GETTABLE 	R12 R12 K30 ; R12 := R12["ACHIEVEMENT"]
	147	[284]	EQ       	1 R11 R12 ; if R11 == R12 then PC := 155
	148	[284]	JMP      	155 ; PC := 155
	149	[284]	GETUPVAL 	R11 U5 ; R11 := U5
	150	[284]	GETUPVAL 	R12 U6 ; R12 := U6
	151	[284]	GETTABLE 	R12 R12 K31 ; R12 := R12["WEAPON"]
	152	[284]	EQ       	1 R11 R12 ; if R11 == R12 then PC := 155
	153	[284]	JMP      	155 ; PC := 155
	154	[284]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 155
	155	[284]	OP_LOADBOOL	R11 1 0 ; R11 := true
	156	[284]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	157	[285]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	158	[285]	SELF     	R7 R7 K26 ; R8 := R7; R7 := R7[0xaade900e]
	159	[285]	LOADK    	R9 K32 ; R9 := "Popup.CompletedIcon"
	160	[285]	LOADK    	R10 := 11.000000
	161	[285]	GETUPVAL 	R11 U2 ; R11 := U2
	162	[285]	TEST     	R11 0 ; if not R11 then PC := 176
	163	[285]	JMP      	176 ; PC := 176
	164	[285]	GETUPVAL 	R11 U5 ; R11 := U5
	165	[285]	GETUPVAL 	R12 U6 ; R12 := U6
	166	[285]	GETTABLE 	R12 R12 K30 ; R12 := R12["ACHIEVEMENT"]
	167	[285]	EQ       	1 R11 R12 ; if R11 == R12 then PC := 174
	168	[285]	JMP      	174 ; PC := 174
	169	[285]	GETUPVAL 	R11 U5 ; R11 := U5
	170	[285]	GETUPVAL 	R12 U6 ; R12 := U6
	171	[285]	GETTABLE 	R12 R12 K31 ; R12 := R12["WEAPON"]
	172	[285]	EQ       	0 R11 R12 ; if R11 ~= R12 then PC := 175
	173	[285]	JMP      	175 ; PC := 175
	174	[285]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 175
	175	[285]	OP_LOADBOOL	R11 1 0 ; R11 := true
	176	[285]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	177	[286]	GETUPVAL 	R7 U7 ; R7 := U7
	178	[286]	CALL     	R7 1 1 ; R7()
	179	[287]	RETURN   	R0 1 ; return 

function #8 <?:289,322> (74 instructions, 296 bytes at 0000016097223240)
1 param, 6 slots, 11 upvalues, 0 locals, 12 constants, 0 functions
	1	[290]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[290]	MOVE     	R2 R0 ; R2 := R0
	3	[290]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[290]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[291]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[291]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[291]	DIV      	R1 R1 R2 ; R1 := R1 / R2
	8	[292]	LT       	1 R1 K1 ; if R1 < 0.000000 then PC := 11
	9	[292]	JMP      	11 ; PC := 11
	10	[292]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 11
	11	[292]	OP_LOADBOOL	R2 1 0 ; R2 := true
	12	[292]	SETUPVAL 	R2 U2 ; U2 := R2
	13	[293]	LE       	0 K2 R1 ; if 1.000000 > R1 then PC := 20
	14	[293]	JMP      	20 ; PC := 20
	15	[293]	GETUPVAL 	R2 U4 ; R2 := U4
	16	[293]	GETUPVAL 	R3 U5 ; R3 := U5
	17	[293]	GETTABLE 	R3 R3 K3 ; R3 := R3["MULTIPLE"]
	18	[293]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 21
	19	[293]	JMP      	21 ; PC := 21
	20	[293]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 21
	21	[293]	OP_LOADBOOL	R2 1 0 ; R2 := true
	22	[293]	SETUPVAL 	R2 U3 ; U3 := R2
	23	[294]	GETUPVAL 	R2 U3 ; R2 := U3
	24	[294]	TEST     	R2 0 ; if not R2 then PC := 62
	25	[294]	JMP      	62 ; PC := 62
	26	[295]	GETUPVAL 	R2 U4 ; R2 := U4
	27	[295]	GETUPVAL 	R3 U5 ; R3 := U5
	28	[295]	GETTABLE 	R3 R3 K4 ; R3 := R3["RIVEN"]
	29	[295]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 34
	30	[295]	JMP      	34 ; PC := 34
	31	[296]	OP_LOADBOOL	R2 0 0 ; R2 := false
	32	[296]	SETUPVAL 	R2 U6 ; U6 := R2
	33	[296]	JMP      	62 ; PC := 62
	34	[299]	GETGLOBAL	R2 K5 ; R2 := _T
	35	[299]	GETTABLE 	R2 R2 K6 ; R2 := R2["ChallengePopup_Completed"]
	36	[299]	EQ       	0 R2 K7 ; if R2 ~= nil then PC := 41
	37	[299]	JMP      	41 ; PC := 41
	38	[300]	GETGLOBAL	R2 K5 ; R2 := _T
	39	[300]	NEWTABLE 	R3 0 0 ; R3 := {}
	40	[300]	SETTABLE 	R2 K6 R3 ; R2["ChallengePopup_Completed"] := R3
	41	[303]	GETGLOBAL	R2 K8 ; R2 := 0x7b998233
	42	[303]	GETUPVAL 	R3 U7 ; R3 := U7
	43	[303]	CALL     	R2 2 2 ; R2 := R2(R3)
	44	[303]	TEST     	R2 1 ; if R2 then PC := 62
	45	[303]	JMP      	62 ; PC := 62
	46	[304]	GETUPVAL 	R2 U7 ; R2 := U7
	47	[304]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0xed4e0128]
	48	[304]	CALL     	R2 2 2 ; R2 := R2(R3)
	49	[305]	GETGLOBAL	R3 K5 ; R3 := _T
	50	[305]	GETTABLE 	R3 R3 K6 ; R3 := R3["ChallengePopup_Completed"]
	51	[305]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	52	[305]	EQ       	0 R3 K7 ; if R3 ~= nil then PC := 60
	53	[305]	JMP      	60 ; PC := 60
	54	[306]	OP_LOADBOOL	R3 1 0 ; R3 := true
	55	[306]	SETUPVAL 	R3 U6 ; U6 := R3
	56	[307]	GETGLOBAL	R3 K5 ; R3 := _T
	57	[307]	GETTABLE 	R3 R3 K6 ; R3 := R3["ChallengePopup_Completed"]
	58	[307]	SETTABLE 	R3 R2 K10 ; R3[R2] := true
	59	[307]	JMP      	62 ; PC := 62
	60	[309]	OP_LOADBOOL	R3 0 0 ; R3 := false
	61	[309]	SETUPVAL 	R3 U6 ; U6 := R3
	62	[315]	GETUPVAL 	R3 U8 ; R3 := U8
	63	[315]	TEST     	R3 0 ; if not R3 then PC := 68
	64	[315]	JMP      	68 ; PC := 68
	65	[316]	OP_LOADBOOL	R3 1 0 ; R3 := true
	66	[316]	SETUPVAL 	R3 U9 ; U9 := R3
	67	[318]	RETURN   	R0 1 ; return 
	68	[321]	GETUPVAL 	R3 U10 ; R3 := U10
	69	[321]	GETUPVAL 	R4 U1 ; R4 := U1
	70	[321]	GETUPVAL 	R5 U0 ; R5 := U0
	71	[321]	DIV      	R4 R4 R5 ; R4 := R4 / R5
	72	[321]	MUL      	R4 R4 K11 ; R4 := R4 * 100.000000
	73	[321]	CALL     	R3 2 1 ; R3(R4)
	74	[322]	RETURN   	R0 1 ; return 

function #9 <?:324,326> (4 instructions, 16 bytes at 0000016097223670)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[325]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[325]	MOVE     	R2 R0 ; R2 := R0
	3	[325]	CALL     	R1 2 1 ; R1(R2)
	4	[326]	RETURN   	R0 1 ; return 

function #10 <?:328,330> (5 instructions, 20 bytes at 0000016097223740)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[329]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[329]	MOVE     	R2 R0 ; R2 := R0
	3	[329]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[329]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[330]	RETURN   	R0 1 ; return 

function #11 <?:332,334> (4 instructions, 16 bytes at 0000016097223850)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[333]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[333]	MOVE     	R2 R0 ; R2 := R0
	3	[333]	CALL     	R1 2 1 ; R1(R2)
	4	[334]	RETURN   	R0 1 ; return 

function #12 <?:336,337> (1 instruction, 4 bytes at 00000160FD87FC20)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[337]	RETURN   	R0 1 ; return 

function #13 <?:339,347> (43 instructions, 172 bytes at 00000160FD87FCF0)
3 params, 14 slots, 1 upvalue, 0 locals, 14 constants, 0 functions
	1	[340]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[340]	GETTABLE 	R3 R3 K0 ; R3 := R3[0xd718f59b]
	3	[340]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	4	[340]	GETGLOBAL	R5 K2 ; R5 := 0x9bafffe3
	5	[340]	GETTABLE 	R6 R0 K3 ; R6 := R0[1.000000]
	6	[340]	GETTABLE 	R7 R0 K4 ; R7 := R0[2.000000]
	7	[340]	MOVE     	R8 R2 ; R8 := R2
	8	[340]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	9	[340]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	10	[341]	GETUPVAL 	R4 U0 ; R4 := U0
	11	[341]	GETTABLE 	R4 R4 K0 ; R4 := R4[0xd718f59b]
	12	[341]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	13	[341]	GETGLOBAL	R6 K2 ; R6 := 0x9bafffe3
	14	[341]	GETTABLE 	R7 R1 K3 ; R7 := R1[1.000000]
	15	[341]	GETTABLE 	R8 R1 K4 ; R8 := R1[2.000000]
	16	[341]	MOVE     	R9 R2 ; R9 := R2
	17	[341]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	18	[341]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	19	[342]	NEWTABLE 	R5 5 0 ; R5 := {}
	20	[342]	GETGLOBAL	R6 K5 ; R6 := 0x05ed0260
	21	[342]	GETGLOBAL	R7 K6 ; R7 := 0xaf6bae14
	22	[342]	GETGLOBAL	R8 K7 ; R8 := 0xae1d14af
	23	[342]	GETGLOBAL	R9 K8 ; R9 := 0x74d81b43
	24	[342]	GETGLOBAL	R10 K9 ; R10 := 0x50a1358a
	25	[342]	SETLIST  	R5 5 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 5
	26	[343]	LOADK    	R6 := 1.000000
	27	[343]	LEN      	R7 R5 ; R7 := # R5
	28	[343]	LOADK    	R8 := 1.000000
	29	[343]	FORPREP  	R6 42 ; R6 -= R8; PC := 42
	30	[344]	GETTABLE 	R10 R5 R9 ; R10 := R5[R9]
	31	[344]	SELF     	R10 R10 K10 ; R11 := R10; R10 := R10[0x830eea67]
	32	[344]	GETGLOBAL	R12 K11 ; R12 := 0x6c97a788
	33	[344]	GETTABLE 	R12 R12 K12 ; R12 := R12["VISIBILITY_SIZE"]
	34	[344]	MOVE     	R13 R3 ; R13 := R3
	35	[344]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	36	[345]	GETTABLE 	R10 R5 R9 ; R10 := R5[R9]
	37	[345]	SELF     	R10 R10 K10 ; R11 := R10; R10 := R10[0x830eea67]
	38	[345]	GETGLOBAL	R12 K11 ; R12 := 0x6c97a788
	39	[345]	GETTABLE 	R12 R12 K13 ; R12 := R12["VISIBILITY_FADE_SIZE"]
	40	[345]	MOVE     	R13 R4 ; R13 := R4
	41	[345]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	42	[343]	FORLOOP  	R6 30 ; R6 += R8; if R6 <= R7 then begin PC := 30; R9 := R6 end
	43	[347]	RETURN   	R0 1 ; return 

function #14 <?:349,351> (12 instructions, 48 bytes at 00000160FD87FFF0)
1 param, 6 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[350]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[350]	NEWTABLE 	R2 2 0 ; R2 := {}
	3	[350]	LOADK    	R3 := 150.000000
	4	[350]	LOADK    	R4 := 0.000000
	5	[350]	SETLIST  	R2 2 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
	6	[350]	NEWTABLE 	R3 2 0 ; R3 := {}
	7	[350]	LOADK    	R4 := 50.000000
	8	[350]	LOADK    	R5 := 0.000000
	9	[350]	SETLIST  	R3 2 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
	10	[350]	MOVE     	R4 R0 ; R4 := R0
	11	[350]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	12	[351]	RETURN   	R0 1 ; return 

function #15 <?:353,355> (12 instructions, 48 bytes at 00000160FD880100)
1 param, 6 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[354]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[354]	NEWTABLE 	R2 2 0 ; R2 := {}
	3	[354]	LOADK    	R3 := 0.000000
	4	[354]	LOADK    	R4 := 150.000000
	5	[354]	SETLIST  	R2 2 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
	6	[354]	NEWTABLE 	R3 2 0 ; R3 := {}
	7	[354]	LOADK    	R4 := 0.000000
	8	[354]	LOADK    	R5 := 50.000000
	9	[354]	SETLIST  	R3 2 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
	10	[354]	MOVE     	R4 R0 ; R4 := R0
	11	[354]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	12	[355]	RETURN   	R0 1 ; return 

function #16 <?:357,367> (45 instructions, 180 bytes at 00000160FD880210)
1 param, 10 slots, 2 upvalues, 0 locals, 7 constants, 1 function
	1	[358]	OP_LOADBOOL	R1 1 0 ; R1 := true
	2	[358]	SETUPVAL 	R1 U0 ; U0 := R1
	3	[359]	GETGLOBAL	R1 K0 ; R1 := 0x25312c9b
	4	[359]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	5	[359]	LOADK    	R3 K2 ; R3 := "_root"
	6	[359]	LOADK    	R4 := 1.000000
	7	[359]	NEWTABLE 	R5 1 0 ; R5 := {}
	8	[359]	GETUPVAL 	R6 U1 ; R6 := U1
	9	[359]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	10	[359]	NEWTABLE 	R6 1 0 ; R6 := {}
	11	[359]	LOADK    	R7 := 1.000000
	12	[359]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	13	[359]	LOADK    	R7 K4 ; R7 := 0.200000
	14	[359]	LOADK    	R8 := 0.000000
	15	[359]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	16	[360]	GETGLOBAL	R1 K0 ; R1 := 0x25312c9b
	17	[360]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	18	[360]	LOADK    	R3 K5 ; R3 := "Popup.Icon"
	19	[360]	LOADK    	R4 := 2.000000
	20	[360]	NEWTABLE 	R5 1 0 ; R5 := {}
	21	[360]	LOADK    	R6 := 10.000000
	22	[360]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	23	[360]	NEWTABLE 	R6 1 0 ; R6 := {}
	24	[360]	LOADK    	R7 := 0.000000
	25	[360]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	26	[360]	LOADK    	R7 K4 ; R7 := 0.200000
	27	[360]	LOADK    	R8 := 0.250000
	28	[360]	LOADNIL  	R9 R9 ; R9 := nil
	29	[360]	CALL     	R1 9 1 ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
	30	[361]	GETGLOBAL	R1 K0 ; R1 := 0x25312c9b
	31	[361]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	32	[361]	LOADK    	R3 K6 ; R3 := "Popup.CompletedIcon"
	33	[361]	LOADK    	R4 := 2.000000
	34	[361]	NEWTABLE 	R5 1 0 ; R5 := {}
	35	[361]	LOADK    	R6 := 10.000000
	36	[361]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	37	[361]	NEWTABLE 	R6 1 0 ; R6 := {}
	38	[361]	LOADK    	R7 := 0.000000
	39	[361]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	40	[361]	LOADK    	R7 K4 ; R7 := 0.200000
	41	[361]	LOADK    	R8 := 0.250000
	42	[366]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	43	[366]	MOVE     	R0 R0 ; R0 := R0
	44	[361]	CALL     	R1 9 1 ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
	45	[367]	RETURN   	R0 1 ; return 

function #17 <?:369,371> (3 instructions, 12 bytes at 00000160FD8805D0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[370]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[370]	CALL     	R0 1 1 ; R0()
	3	[371]	RETURN   	R0 1 ; return 

function #18 <?:373,398> (30 instructions, 120 bytes at 00000160FD8806A0)
1 param, 5 slots, 6 upvalues, 0 locals, 5 constants, 1 function
	1	[374]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[374]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[374]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[374]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[374]	JMP      	7 ; PC := 7
	6	[375]	RETURN   	R0 1 ; return 
	7	[378]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[378]	EQ       	1 R1 K1 ; if R1 == nil then PC := 14
	9	[378]	JMP      	14 ; PC := 14
	10	[379]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[379]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x775c858b]
	12	[379]	GETUPVAL 	R3 U1 ; R3 := U1
	13	[379]	CALL     	R1 3 1 ; R1(R2,R3)
	14	[382]	GETUPVAL 	R1 U2 ; R1 := U2
	15	[382]	GETTABLE 	R1 R1 K3 ; R1 := R1["IsLoading"]
	16	[382]	TEST     	R1 0 ; if not R1 then PC := 20
	17	[382]	JMP      	20 ; PC := 20
	18	[383]	SETUPVAL 	R0 U3 ; U3 := R0
	19	[383]	JMP      	30 ; PC := 30
	20	[385]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[385]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xbd2e96ea]
	22	[385]	MOVE     	R3 R0 ; R3 := R0
	23	[396]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	24	[396]	GETUPVAL 	R0 U1 ; R0 := U1
	25	[396]	GETUPVAL 	R0 U4 ; R0 := U4
	26	[396]	GETUPVAL 	R0 U0 ; R0 := U0
	27	[396]	GETUPVAL 	R0 U5 ; R0 := U5
	28	[385]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	29	[396]	SETUPVAL 	R1 U1 ; U1 := R1
	30	[398]	RETURN   	R0 1 ; return 

function #19 <?:400,402> (6 instructions, 24 bytes at 00000160FD880B60)
1 param, 4 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[401]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[401]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	3	[401]	MOVE     	R3 R0 ; R3 := R0
	4	[401]	CALL     	R2 2 0 ; R2,... := R2(R3)
	5	[401]	CALL     	R1 0 1 ; R1(R2,...)
	6	[402]	RETURN   	R0 1 ; return 

function #20 <?:404,498> (159 instructions, 636 bytes at 00000160FD880C70)
0 params, 17 slots, 22 upvalues, 0 locals, 33 constants, 2 functions
	1	[405]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[405]	GETTABLE 	R0 R0 K0 ; R0 := R0["IsLoading"]
	3	[405]	TEST     	R0 0 ; if not R0 then PC := 8
	4	[405]	JMP      	8 ; PC := 8
	5	[406]	OP_LOADBOOL	R0 1 0 ; R0 := true
	6	[406]	SETUPVAL 	R0 U1 ; U1 := R0
	7	[408]	RETURN   	R0 1 ; return 
	8	[411]	OP_LOADBOOL	R0 0 0 ; R0 := false
	9	[411]	SETUPVAL 	R0 U2 ; U2 := R0
	10	[412]	GETUPVAL 	R0 U3 ; R0 := U3
	11	[412]	EQ       	1 R0 K1 ; if R0 == nil then PC := 19
	12	[412]	JMP      	19 ; PC := 19
	13	[413]	GETUPVAL 	R0 U4 ; R0 := U4
	14	[413]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x775c858b]
	15	[413]	GETUPVAL 	R2 U3 ; R2 := U3
	16	[413]	CALL     	R0 3 1 ; R0(R1,R2)
	17	[414]	LOADNIL  	R0 R0 ; R0 := nil
	18	[414]	SETUPVAL 	R0 U3 ; U3 := R0
	19	[417]	GETUPVAL 	R0 U5 ; R0 := U5
	20	[417]	TEST     	R0 0 ; if not R0 then PC := 34
	21	[417]	JMP      	34 ; PC := 34
	22	[418]	OP_LOADBOOL	R0 0 0 ; R0 := false
	23	[418]	SETUPVAL 	R0 U5 ; U5 := R0
	24	[420]	GETUPVAL 	R0 U6 ; R0 := U6
	25	[420]	CALL     	R0 1 1 ; R0()
	26	[421]	GETUPVAL 	R0 U7 ; R0 := U7
	27	[421]	GETUPVAL 	R1 U8 ; R1 := U8
	28	[421]	GETUPVAL 	R2 U9 ; R2 := U9
	29	[421]	DIV      	R1 R1 R2 ; R1 := R1 / R2
	30	[421]	MUL      	R1 R1 K3 ; R1 := R1 * 100.000000
	31	[421]	CALL     	R0 2 1 ; R0(R1)
	32	[422]	GETUPVAL 	R0 U10 ; R0 := U10
	33	[422]	CALL     	R0 1 1 ; R0()
	34	[425]	GETUPVAL 	R0 U12 ; R0 := U12
	35	[425]	SETUPVAL 	R0 U11 ; U11 := R0
	36	[427]	LOADNIL  	R0 R0 ; R0 := nil
	37	[428]	GETUPVAL 	R1 U13 ; R1 := U13
	38	[428]	GETTABLE 	R1 R1 K4 ; R1 := R1["TypeName"]
	39	[428]	EQ       	1 R1 K1 ; if R1 == nil then PC := 97
	40	[428]	JMP      	97 ; PC := 97
	41	[428]	GETUPVAL 	R1 U12 ; R1 := U12
	42	[428]	TEST     	R1 0 ; if not R1 then PC := 97
	43	[428]	JMP      	97 ; PC := 97
	44	[428]	GETUPVAL 	R1 U14 ; R1 := U14
	45	[428]	GETUPVAL 	R2 U15 ; R2 := U15
	46	[428]	GETTABLE 	R2 R2 K5 ; R2 := R2["SEASON"]
	47	[428]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 97
	48	[428]	JMP      	97 ; PC := 97
	49	[428]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	50	[428]	GETGLOBAL	R2 K7 ; R2 := 0x25d99d89
	51	[428]	CALL     	R1 2 2 ; R1 := R1(R2)
	52	[428]	TEST     	R1 1 ; if R1 then PC := 97
	53	[428]	JMP      	97 ; PC := 97
	54	[429]	GETGLOBAL	R1 K7 ; R1 := 0x25d99d89
	55	[429]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x69727e0b]
	56	[429]	CALL     	R1 2 2 ; R1 := R1(R2)
	57	[429]	GETTABLE 	R1 R1 K9 ; R1 := R1["mSeasonInfo"]
	58	[429]	GETTABLE 	R1 R1 K10 ; R1 := R1["mActiveChallenges"]
	59	[430]	OP_LOADBOOL	R2 0 0 ; R2 := false
	60	[431]	LOADK    	R3 := 1.000000
	61	[431]	LEN      	R4 R1 ; R4 := # R1
	62	[431]	LOADK    	R5 := 1.000000
	63	[431]	FORPREP  	R3 79 ; R3 -= R5; PC := 79
	64	[432]	GETTABLE 	R7 R1 R6 ; R7 := R1[R6]
	65	[433]	GETGLOBAL	R8 K6 ; R8 := 0x7b998233
	66	[433]	GETTABLE 	R9 R7 K11 ; R9 := R7["mChallenge"]
	67	[433]	CALL     	R8 2 2 ; R8 := R8(R9)
	68	[433]	TEST     	R8 1 ; if R8 then PC := 79
	69	[433]	JMP      	79 ; PC := 79
	70	[433]	GETTABLE 	R8 R7 K11 ; R8 := R7["mChallenge"]
	71	[433]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0xe223e2b1]
	72	[433]	CALL     	R8 2 2 ; R8 := R8(R9)
	73	[433]	GETUPVAL 	R9 U13 ; R9 := U13
	74	[433]	GETTABLE 	R9 R9 K4 ; R9 := R9["TypeName"]
	75	[433]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 79
	76	[433]	JMP      	79 ; PC := 79
	77	[434]	GETTABLE 	R2 R7 K13 ; R2 := R7["mDaily"]
	78	[436]	JMP      	80 ; PC := 80
	79	[431]	FORLOOP  	R3 64 ; R3 += R5; if R3 <= R4 then begin PC := 64; R6 := R3 end
	80	[440]	TEST     	R2 0 ; if not R2 then PC := 90
	81	[440]	JMP      	90 ; PC := 90
	82	[441]	GETGLOBAL	R8 K14 ; R8 := 0x0032441c
	83	[441]	GETTABLE 	R8 R8 K15 ; R8 := R8["NoraDailyTransmissionPlayed"]
	84	[441]	TEST     	R8 1 ; if R8 then PC := 97
	85	[441]	JMP      	97 ; PC := 97
	86	[442]	GETGLOBAL	R8 K14 ; R8 := 0x0032441c
	87	[442]	SETTABLE 	R8 K15 K16 ; R8["NoraDailyTransmissionPlayed"] := true
	88	[443]	GETGLOBAL	R0 K17 ; R0 := 0x593bb1a2
	89	[444]	JMP      	97 ; PC := 97
	90	[445]	GETUPVAL 	R8 U13 ; R8 := U13
	91	[445]	GETTABLE 	R8 R8 K18 ; R8 := R8["Hard"]
	92	[445]	TEST     	R8 1 ; if R8 then PC := 96
	93	[445]	JMP      	96 ; PC := 96
	94	[446]	GETGLOBAL	R0 K19 ; R0 := 0x58f829b0
	95	[446]	JMP      	97 ; PC := 97
	96	[448]	GETGLOBAL	R0 K20 ; R0 := 0x2b7d5d09
	97	[452]	GETGLOBAL	R8 K21 ; R8 := 0xae91e43b
	98	[452]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0x67bc869f]
	99	[452]	LOADK    	R10 K23 ; R10 := "Popup.Icon.Left"
	100	[452]	LOADK    	R11 := 1.000000
	101	[452]	LOADK    	R12 := 0.000000
	102	[452]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	103	[453]	GETGLOBAL	R8 K21 ; R8 := 0xae91e43b
	104	[453]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0x67bc869f]
	105	[453]	LOADK    	R10 K24 ; R10 := "Popup.Icon.Right"
	106	[453]	LOADK    	R11 := 1.000000
	107	[453]	LOADK    	R12 := 0.000000
	108	[453]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	109	[454]	GETGLOBAL	R8 K25 ; R8 := 0x25312c9b
	110	[454]	GETGLOBAL	R9 K21 ; R9 := 0xae91e43b
	111	[454]	LOADK    	R10 K26 ; R10 := "Popup.Icon"
	112	[454]	LOADK    	R11 := 0.000000
	113	[454]	NEWTABLE 	R12 1 0 ; R12 := {}
	114	[454]	LOADK    	R13 := 10.000000
	115	[454]	SETLIST  	R12 1 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
	116	[454]	NEWTABLE 	R13 1 0 ; R13 := {}
	117	[454]	LOADK    	R14 := 100.000000
	118	[454]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	119	[454]	LOADK    	R14 K28 ; R14 := 0.200000
	120	[454]	LOADK    	R15 := 0.000000
	121	[464]	CLOSURE  	R16 0 ; R16 := closure(Function #1)
	122	[464]	GETUPVAL 	R0 U16 ; R0 := U16
	123	[454]	CALL     	R8 9 1 ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
	124	[465]	GETGLOBAL	R8 K25 ; R8 := 0x25312c9b
	125	[465]	GETGLOBAL	R9 K21 ; R9 := 0xae91e43b
	126	[465]	LOADK    	R10 K29 ; R10 := "Popup.CompletedIcon"
	127	[465]	LOADK    	R11 := 0.000000
	128	[465]	NEWTABLE 	R12 1 0 ; R12 := {}
	129	[465]	LOADK    	R13 := 10.000000
	130	[465]	SETLIST  	R12 1 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
	131	[465]	NEWTABLE 	R13 1 0 ; R13 := {}
	132	[465]	LOADK    	R14 := 100.000000
	133	[465]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	134	[465]	LOADK    	R14 K28 ; R14 := 0.200000
	135	[465]	LOADK    	R15 := 0.000000
	136	[496]	CLOSURE  	R16 1 ; R16 := closure(Function #2)
	137	[496]	GETUPVAL 	R0 U12 ; R0 := U12
	138	[496]	GETUPVAL 	R0 U17 ; R0 := U17
	139	[496]	GETUPVAL 	R0 U18 ; R0 := U18
	140	[496]	GETUPVAL 	R0 U14 ; R0 := U14
	141	[496]	GETUPVAL 	R0 U15 ; R0 := U15
	142	[496]	GETUPVAL 	R0 U19 ; R0 := U19
	143	[496]	GETUPVAL 	R0 U20 ; R0 := U20
	144	[496]	MOVE     	R0 R0 ; R0 := R0
	145	[465]	CALL     	R8 9 1 ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
	146	[497]	GETGLOBAL	R8 K25 ; R8 := 0x25312c9b
	147	[497]	GETGLOBAL	R9 K21 ; R9 := 0xae91e43b
	148	[497]	LOADK    	R10 K30 ; R10 := "_root"
	149	[497]	LOADK    	R11 := 2.000000
	150	[497]	NEWTABLE 	R12 1 0 ; R12 := {}
	151	[497]	GETUPVAL 	R13 U21 ; R13 := U21
	152	[497]	SETLIST  	R12 1 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
	153	[497]	NEWTABLE 	R13 1 0 ; R13 := {}
	154	[497]	LOADK    	R14 := 1.000000
	155	[497]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	156	[497]	LOADK    	R14 K31 ; R14 := 0.300000
	157	[497]	LOADK    	R15 K32 ; R15 := 0.150000
	158	[497]	CALL     	R8 8 1 ; R8(R9,R10,R11,R12,R13,R14,R15)
	159	[498]	RETURN   	R0 1 ; return 

function #21 <?:500,502> (3 instructions, 12 bytes at 00000160FD881F90)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[501]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[501]	CALL     	R0 1 1 ; R0()
	3	[502]	RETURN   	R0 1 ; return 

function #22 <?:504,512> (12 instructions, 48 bytes at 00000160FD882060)
0 params, 4 slots, 4 upvalues, 0 locals, 1 constant, 1 function
	1	[506]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[506]	OP_LOADBOOL	R1 1 0 ; R1 := true
	3	[506]	CALL     	R0 2 1 ; R0(R1)
	4	[507]	GETUPVAL 	R0 U2 ; R0 := U2
	5	[507]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xbd2e96ea]
	6	[507]	LOADK    	R2 := 0.750000
	7	[511]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	8	[511]	GETUPVAL 	R0 U1 ; R0 := U1
	9	[511]	GETUPVAL 	R0 U3 ; R0 := U3
	10	[507]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	11	[511]	SETUPVAL 	R0 U1 ; U1 := R0
	12	[512]	RETURN   	R0 1 ; return 

function #23 <?:514,518> (6 instructions, 24 bytes at 00000160FD882280)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[515]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[515]	TEST     	R0 0 ; if not R0 then PC := 6
	3	[515]	JMP      	6 ; PC := 6
	4	[516]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[516]	CALL     	R0 1 1 ; R0()
	6	[518]	RETURN   	R0 1 ; return 

function #24 <?:520,560> (104 instructions, 416 bytes at 00000160FD882370)
0 params, 16 slots, 4 upvalues, 0 locals, 23 constants, 0 functions
	1	[521]	LOADK    	R0 := 0.500000
	2	[523]	NEWTABLE 	R1 5 0 ; R1 := {}
	3	[523]	GETGLOBAL	R2 K0 ; R2 := 0x05ed0260
	4	[523]	GETGLOBAL	R3 K1 ; R3 := 0xaf6bae14
	5	[523]	GETGLOBAL	R4 K2 ; R4 := 0xae1d14af
	6	[523]	GETGLOBAL	R5 K3 ; R5 := 0x74d81b43
	7	[523]	GETGLOBAL	R6 K4 ; R6 := 0x50a1358a
	8	[523]	SETLIST  	R1 5 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 5
	9	[524]	LOADK    	R2 := 1.000000
	10	[524]	LEN      	R3 R1 ; R3 := # R1
	11	[524]	LOADK    	R4 := 1.000000
	12	[524]	FORPREP  	R2 19 ; R2 -= R4; PC := 19
	13	[525]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	14	[525]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x830eea67]
	15	[525]	GETGLOBAL	R8 K6 ; R8 := 0x6c97a788
	16	[525]	GETTABLE 	R8 R8 K7 ; R8 := R8["VISIBILITY_CENTER"]
	17	[525]	MOVE     	R9 R0 ; R9 := R0
	18	[525]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	19	[524]	FORLOOP  	R2 13 ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
	20	[529]	LOADK    	R6 K8 ; R6 := "Popup.Icon"
	21	[530]	LOADK    	R7 := 10.000000
	22	[531]	LOADK    	R8 := 50.000000
	23	[532]	GETUPVAL 	R9 U0 ; R9 := U0
	24	[532]	GETUPVAL 	R10 U1 ; R10 := U1
	25	[532]	GETTABLE 	R10 R10 K9 ; R10 := R10["WEAPON"]
	26	[532]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 31
	27	[532]	JMP      	31 ; PC := 31
	28	[534]	LOADK    	R7 := 0.000000
	29	[535]	LOADK    	R8 := 100.000000
	30	[535]	JMP      	52 ; PC := 52
	31	[536]	GETUPVAL 	R9 U2 ; R9 := U2
	32	[536]	TEST     	R9 0 ; if not R9 then PC := 38
	33	[536]	JMP      	38 ; PC := 38
	34	[537]	LOADK    	R6 K10 ; R6 := "Popup.CompletedIcon"
	35	[538]	LOADK    	R7 := 0.000000
	36	[539]	LOADK    	R8 := 60.000000
	37	[539]	JMP      	52 ; PC := 52
	38	[540]	GETUPVAL 	R9 U0 ; R9 := U0
	39	[540]	GETUPVAL 	R10 U1 ; R10 := U1
	40	[540]	GETTABLE 	R10 R10 K11 ; R10 := R10["SEASON"]
	41	[540]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 46
	42	[540]	JMP      	46 ; PC := 46
	43	[541]	LOADK    	R8 := 75.000000
	44	[542]	LOADK    	R7 := 10.000000
	45	[542]	JMP      	52 ; PC := 52
	46	[543]	GETUPVAL 	R9 U0 ; R9 := U0
	47	[543]	GETUPVAL 	R10 U1 ; R10 := U1
	48	[543]	GETTABLE 	R10 R10 K12 ; R10 := R10["RIVEN"]
	49	[543]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 52
	50	[543]	JMP      	52 ; PC := 52
	51	[544]	LOADK    	R8 := 60.000000
	52	[546]	GETUPVAL 	R9 U3 ; R9 := U3
	53	[546]	GETTABLE 	R9 R9 K13 ; R9 := R9[0xb5be5d4a]
	54	[546]	GETGLOBAL	R10 K14 ; R10 := 0xae91e43b
	55	[546]	MOVE     	R11 R6 ; R11 := R6
	56	[546]	CALL     	R9 3 3 ; R9,R10 := R9(R10,R11)
	57	[547]	SUB      	R11 R10 K15 ; R11 := R10 - 20.000000
	58	[548]	GETUPVAL 	R12 U2 ; R12 := U2
	59	[548]	TEST     	R12 0 ; if not R12 then PC := 68
	60	[548]	JMP      	68 ; PC := 68
	61	[548]	GETUPVAL 	R12 U0 ; R12 := U0
	62	[548]	GETUPVAL 	R13 U1 ; R13 := U1
	63	[548]	GETTABLE 	R13 R13 K11 ; R13 := R13["SEASON"]
	64	[548]	EQ       	0 R12 R13 ; if R12 ~= R13 then PC := 68
	65	[548]	JMP      	68 ; PC := 68
	66	[549]	SUB      	R11 R11 K16 ; R11 := R11 - 10.000000
	67	[550]	LOADK    	R8 := 80.000000
	68	[553]	GETUPVAL 	R12 U3 ; R12 := U3
	69	[553]	GETTABLE 	R12 R12 K17 ; R12 := R12[0xe5e5a417]
	70	[553]	GETGLOBAL	R13 K14 ; R13 := 0xae91e43b
	71	[553]	MOVE     	R14 R11 ; R14 := R11
	72	[553]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	73	[553]	MOVE     	R0 R12 ; R0 := R12
	74	[554]	GETUPVAL 	R12 U3 ; R12 := U3
	75	[554]	GETTABLE 	R12 R12 K18 ; R12 := R12[0xd718f59b]
	76	[554]	GETGLOBAL	R13 K14 ; R13 := 0xae91e43b
	77	[554]	MOVE     	R14 R8 ; R14 := R8
	78	[554]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	79	[554]	MOVE     	R8 R12 ; R8 := R12
	80	[555]	GETUPVAL 	R12 U3 ; R12 := U3
	81	[555]	GETTABLE 	R12 R12 K19 ; R12 := R12[0x0db7934d]
	82	[555]	GETGLOBAL	R13 K14 ; R13 := 0xae91e43b
	83	[555]	MOVE     	R14 R7 ; R14 := R7
	84	[555]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	85	[555]	MOVE     	R7 R12 ; R7 := R12
	86	[557]	GETGLOBAL	R12 K20 ; R12 := 0xa511a942
	87	[557]	SELF     	R12 R12 K5 ; R13 := R12; R12 := R12[0x830eea67]
	88	[557]	GETGLOBAL	R14 K6 ; R14 := 0x6c97a788
	89	[557]	GETTABLE 	R14 R14 K7 ; R14 := R14["VISIBILITY_CENTER"]
	90	[557]	MOVE     	R15 R0 ; R15 := R0
	91	[557]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	92	[558]	GETGLOBAL	R12 K20 ; R12 := 0xa511a942
	93	[558]	SELF     	R12 R12 K5 ; R13 := R12; R12 := R12[0x830eea67]
	94	[558]	GETGLOBAL	R14 K6 ; R14 := 0x6c97a788
	95	[558]	GETTABLE 	R14 R14 K21 ; R14 := R14["VISIBILITY_FADE_SIZE"]
	96	[558]	MOVE     	R15 R7 ; R15 := R7
	97	[558]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	98	[559]	GETGLOBAL	R12 K20 ; R12 := 0xa511a942
	99	[559]	SELF     	R12 R12 K5 ; R13 := R12; R12 := R12[0x830eea67]
	100	[559]	GETGLOBAL	R14 K6 ; R14 := 0x6c97a788
	101	[559]	GETTABLE 	R14 R14 K22 ; R14 := R14["VISIBILITY_SIZE"]
	102	[559]	MOVE     	R15 R8 ; R15 := R8
	103	[559]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	104	[560]	RETURN   	R0 1 ; return 

function #25 <?:562,604> (190 instructions, 760 bytes at 00000160FD8828E0)
0 params, 22 slots, 3 upvalues, 0 locals, 59 constants, 0 functions
	1	[563]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[563]	GETTABLE 	R0 R0 K1 ; R0 := R0["SecretMiniGameActive"]
	3	[563]	TEST     	R0 1 ; if R0 then PC := 35
	4	[563]	JMP      	35 ; PC := 35
	5	[563]	GETGLOBAL	R0 K2 ; R0 := 0x0032441c
	6	[563]	GETTABLE 	R0 R0 K3 ; R0 := R0["StalkerMode"]
	7	[563]	TEST     	R0 1 ; if R0 then PC := 35
	8	[563]	JMP      	35 ; PC := 35
	9	[563]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	10	[563]	GETGLOBAL	R1 K5 ; R1 := 0x771b530b
	11	[563]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[563]	TEST     	R0 1 ; if R0 then PC := 25
	13	[563]	JMP      	25 ; PC := 25
	14	[563]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	15	[563]	GETGLOBAL	R1 K6 ; R1 := 0x9ba7909f
	16	[563]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[563]	TEST     	R0 1 ; if R0 then PC := 25
	18	[563]	JMP      	25 ; PC := 25
	19	[563]	GETGLOBAL	R0 K6 ; R0 := 0x9ba7909f
	20	[563]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x5374b92e]
	21	[563]	GETGLOBAL	R2 K5 ; R2 := 0x771b530b
	22	[563]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	23	[563]	TEST     	R0 1 ; if R0 then PC := 35
	24	[563]	JMP      	35 ; PC := 35
	25	[563]	GETGLOBAL	R0 K6 ; R0 := 0x9ba7909f
	26	[563]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xbf9494fc]
	27	[563]	LOADK    	R2 K9 ; R2 := "HUD.UseAlternateHud"
	28	[563]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	29	[563]	TEST     	R0 1 ; if R0 then PC := 35
	30	[563]	JMP      	35 ; PC := 35
	31	[563]	GETGLOBAL	R0 K0 ; R0 := _T
	32	[563]	GETTABLE 	R0 R0 K10 ; R0 := R0["DisableNotifications"]
	33	[563]	TEST     	R0 0 ; if not R0 then PC := 39
	34	[563]	JMP      	39 ; PC := 39
	35	[564]	GETGLOBAL	R0 K11 ; R0 := 0xae91e43b
	36	[564]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0x32302b4a]
	37	[564]	CALL     	R0 2 1 ; R0(R1)
	38	[565]	RETURN   	R0 1 ; return 
	39	[568]	NEWTABLE 	R0 5 0 ; R0 := {}
	40	[568]	GETGLOBAL	R1 K13 ; R1 := 0x05ed0260
	41	[568]	GETGLOBAL	R2 K14 ; R2 := 0xaf6bae14
	42	[568]	GETGLOBAL	R3 K15 ; R3 := 0xae1d14af
	43	[568]	GETGLOBAL	R4 K16 ; R4 := 0x74d81b43
	44	[568]	GETGLOBAL	R5 K17 ; R5 := 0x50a1358a
	45	[568]	SETLIST  	R0 5 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 5
	46	[569]	LOADK    	R1 := 1.000000
	47	[569]	LEN      	R2 R0 ; R2 := # R0
	48	[569]	LOADK    	R3 := 1.000000
	49	[569]	FORPREP  	R1 62 ; R1 -= R3; PC := 62
	50	[570]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	51	[570]	SELF     	R5 R5 K18 ; R6 := R5; R5 := R5[0x830eea67]
	52	[570]	GETGLOBAL	R7 K19 ; R7 := 0x6c97a788
	53	[570]	GETTABLE 	R7 R7 K20 ; R7 := R7["VISIBILITY_SIZE"]
	54	[570]	LOADK    	R8 := 0.000000
	55	[570]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	56	[571]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	57	[571]	SELF     	R5 R5 K18 ; R6 := R5; R5 := R5[0x830eea67]
	58	[571]	GETGLOBAL	R7 K19 ; R7 := 0x6c97a788
	59	[571]	GETTABLE 	R7 R7 K21 ; R7 := R7["VISIBILITY_FADE_SIZE"]
	60	[571]	LOADK    	R8 := 0.000000
	61	[571]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	62	[569]	FORLOOP  	R1 50 ; R1 += R3; if R1 <= R2 then begin PC := 50; R4 := R1 end
	63	[574]	GETGLOBAL	R5 K11 ; R5 := 0xae91e43b
	64	[574]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0x91a24e4b]
	65	[574]	LOADK    	R7 K23 ; R7 := "Popup.Name"
	66	[574]	LOADK    	R8 := 1.000000
	67	[574]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	68	[574]	SETUPVAL 	R5 U0 ; U0 := R5
	69	[576]	NEWTABLE 	R5 3 0 ; R5 := {}
	70	[576]	LOADK    	R6 K24 ; R6 := "Name"
	71	[576]	LOADK    	R7 K25 ; R7 := "Description"
	72	[576]	LOADK    	R8 K26 ; R8 := "Completed"
	73	[576]	SETLIST  	R5 3 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
	74	[577]	LOADK    	R6 := 1.000000
	75	[577]	LEN      	R7 R5 ; R7 := # R5
	76	[577]	LOADK    	R8 := 1.000000
	77	[577]	FORPREP  	R6 85 ; R6 -= R8; PC := 85
	78	[578]	GETGLOBAL	R10 K11 ; R10 := 0xae91e43b
	79	[578]	SELF     	R10 R10 K27 ; R11 := R10; R10 := R10[0xd5181643]
	80	[578]	LOADK    	R12 K28 ; R12 := "Popup."
	81	[578]	GETTABLE 	R13 R5 R9 ; R13 := R5[R9]
	82	[578]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	83	[578]	GETGLOBAL	R13 K14 ; R13 := 0xaf6bae14
	84	[578]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	85	[577]	FORLOOP  	R6 78 ; R6 += R8; if R6 <= R7 then begin PC := 78; R9 := R6 end
	86	[581]	NEWTABLE 	R10 7 0 ; R10 := {}
	87	[581]	LOADK    	R11 K29 ; R11 := "Bg"
	88	[581]	LOADK    	R12 K30 ; R12 := "Blurer"
	89	[581]	LOADK    	R13 K31 ; R13 := "Progress.Fill"
	90	[581]	LOADK    	R14 K32 ; R14 := "TopFlareLeft"
	91	[581]	LOADK    	R15 K33 ; R15 := "TopFlareRight"
	92	[581]	LOADK    	R16 K34 ; R16 := "BottomFlareLeft"
	93	[581]	LOADK    	R17 K35 ; R17 := "BottomFlareRight"
	94	[581]	SETLIST  	R10 7 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 7
	95	[581]	MOVE     	R5 R10 ; R5 := R10
	96	[582]	LOADK    	R10 := 1.000000
	97	[582]	LEN      	R11 R5 ; R11 := # R5
	98	[582]	LOADK    	R12 := 1.000000
	99	[582]	FORPREP  	R10 107 ; R10 -= R12; PC := 107
	100	[583]	GETGLOBAL	R14 K11 ; R14 := 0xae91e43b
	101	[583]	SELF     	R14 R14 K27 ; R15 := R14; R14 := R14[0xd5181643]
	102	[583]	LOADK    	R16 K28 ; R16 := "Popup."
	103	[583]	GETTABLE 	R17 R5 R13 ; R17 := R5[R13]
	104	[583]	CONCAT   	R16 R16 R17 ; R16 := R16 .. R17
	105	[583]	GETGLOBAL	R17 K13 ; R17 := 0x05ed0260
	106	[583]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	107	[582]	FORLOOP  	R10 100 ; R10 += R12; if R10 <= R11 then begin PC := 100; R13 := R10 end
	108	[585]	GETGLOBAL	R14 K11 ; R14 := 0xae91e43b
	109	[585]	SELF     	R14 R14 K27 ; R15 := R14; R14 := R14[0xd5181643]
	110	[585]	LOADK    	R16 K36 ; R16 := "Popup.WeaponFlare.Tendril"
	111	[585]	GETGLOBAL	R17 K16 ; R17 := 0x74d81b43
	112	[585]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	113	[586]	GETGLOBAL	R14 K11 ; R14 := 0xae91e43b
	114	[586]	SELF     	R14 R14 K27 ; R15 := R14; R14 := R14[0xd5181643]
	115	[586]	LOADK    	R16 K37 ; R16 := "Popup.WeaponFlare.Middle"
	116	[586]	GETGLOBAL	R17 K17 ; R17 := 0x50a1358a
	117	[586]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	118	[588]	GETGLOBAL	R14 K11 ; R14 := 0xae91e43b
	119	[588]	SELF     	R14 R14 K27 ; R15 := R14; R14 := R14[0xd5181643]
	120	[588]	LOADK    	R16 K38 ; R16 := "Popup.Progress.Bg"
	121	[588]	GETGLOBAL	R17 K15 ; R17 := 0xae1d14af
	122	[588]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	123	[590]	GETGLOBAL	R14 K11 ; R14 := 0xae91e43b
	124	[590]	SELF     	R14 R14 K39 ; R15 := R14; R14 := R14[0x67bc869f]
	125	[590]	LOADK    	R16 K40 ; R16 := "Popup.Bg"
	126	[590]	LOADK    	R17 := 10.000000
	127	[590]	LOADK    	R18 := 80.000000
	128	[590]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	129	[591]	GETGLOBAL	R14 K11 ; R14 := 0xae91e43b
	130	[591]	SELF     	R14 R14 K39 ; R15 := R14; R14 := R14[0x67bc869f]
	131	[591]	LOADK    	R16 K41 ; R16 := "Popup.Icon"
	132	[591]	LOADK    	R17 := 10.000000
	133	[591]	LOADK    	R18 := 0.000000
	134	[591]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	135	[592]	GETGLOBAL	R14 K11 ; R14 := 0xae91e43b
	136	[592]	SELF     	R14 R14 K39 ; R15 := R14; R14 := R14[0x67bc869f]
	137	[592]	LOADK    	R16 K42 ; R16 := "Popup.WeaponFlare"
	138	[592]	LOADK    	R17 := 10.000000
	139	[592]	LOADK    	R18 := 0.000000
	140	[592]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	141	[593]	GETGLOBAL	R14 K11 ; R14 := 0xae91e43b
	142	[593]	SELF     	R14 R14 K39 ; R15 := R14; R14 := R14[0x67bc869f]
	143	[593]	LOADK    	R16 K43 ; R16 := "Popup.CompletedIcon"
	144	[593]	LOADK    	R17 := 10.000000
	145	[593]	LOADK    	R18 := 0.000000
	146	[593]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	147	[594]	GETGLOBAL	R14 K11 ; R14 := 0xae91e43b
	148	[594]	SELF     	R14 R14 K27 ; R15 := R14; R14 := R14[0xd5181643]
	149	[594]	LOADK    	R16 K44 ; R16 := "Popup.CompletedIcon.Icon"
	150	[594]	GETGLOBAL	R17 K45 ; R17 := 0xa511a942
	151	[594]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	152	[595]	GETGLOBAL	R14 K11 ; R14 := 0xae91e43b
	153	[595]	SELF     	R14 R14 K27 ; R15 := R14; R14 := R14[0xd5181643]
	154	[595]	LOADK    	R16 K46 ; R16 := "Popup.CompletedIcon.Shadow"
	155	[595]	GETGLOBAL	R17 K45 ; R17 := 0xa511a942
	156	[595]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	157	[597]	GETGLOBAL	R14 K47 ; R14 := 0x2d0fad09
	158	[597]	LOADK    	R15 K48 ; R15 := "EE.Interface.AnchorMgr"
	159	[597]	CALL     	R14 2 2 ; R14 := R14(R15)
	160	[598]	GETTABLE 	R15 R14 K49 ; R15 := R14[0xae6791ba]
	161	[598]	GETGLOBAL	R16 K11 ; R16 := 0xae91e43b
	162	[598]	CALL     	R15 2 2 ; R15 := R15(R16)
	163	[598]	SETUPVAL 	R15 U1 ; U1 := R15
	164	[599]	GETUPVAL 	R15 U1 ; R15 := U1
	165	[599]	SELF     	R15 R15 K50 ; R16 := R15; R15 := R15[0x20ff29f7]
	166	[599]	GETGLOBAL	R17 K11 ; R17 := 0xae91e43b
	167	[599]	LOADK    	R18 K51 ; R18 := "Popup"
	168	[599]	NEWTABLE 	R19 2 0 ; R19 := {}
	169	[599]	GETUPVAL 	R20 U1 ; R20 := U1
	170	[599]	GETTABLE 	R20 R20 K52 ; R20 := R20["ANCHOR_V_BOTTOM"]
	171	[599]	GETUPVAL 	R21 U1 ; R21 := U1
	172	[599]	GETTABLE 	R21 R21 K53 ; R21 := R21["ANCHOR_H_CENTRE"]
	173	[599]	SETLIST  	R19 2 1 ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 2
	174	[599]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	175	[600]	GETUPVAL 	R15 U1 ; R15 := U1
	176	[600]	SELF     	R15 R15 K54 ; R16 := R15; R15 := R15[0xfaa69527]
	177	[600]	GETGLOBAL	R17 K11 ; R17 := 0xae91e43b
	178	[600]	SELF     	R17 R17 K55 ; R18 := R17; R17 := R17[0x6b837788]
	179	[600]	CALL     	R17 2 2 ; R17 := R17(R18)
	180	[600]	GETGLOBAL	R18 K11 ; R18 := 0xae91e43b
	181	[600]	SELF     	R18 R18 K56 ; R19 := R18; R18 := R18[0xaf9fda9f]
	182	[600]	CALL     	R18 2 0 ; R18,... := R18(R19)
	183	[600]	CALL     	R15 0 1 ; R15(R16,...)
	184	[602]	GETGLOBAL	R15 K47 ; R15 := 0x2d0fad09
	185	[602]	LOADK    	R16 K57 ; R16 := "Lotus.Interface.Libs.TimerMgr"
	186	[602]	CALL     	R15 2 2 ; R15 := R15(R16)
	187	[603]	GETTABLE 	R16 R15 K58 ; R16 := R15[0xde474187]
	188	[603]	CALL     	R16 1 2 ; R16 := R16()
	189	[603]	SETUPVAL 	R16 U2 ; U2 := R16
	190	[604]	RETURN   	R0 1 ; return 

function #26 <?:606,629> (54 instructions, 216 bytes at 00000160FD8836B0)
0 params, 4 slots, 6 upvalues, 0 locals, 10 constants, 0 functions
	1	[607]	GETGLOBAL	R0 K0 ; R0 := 0xb693b6c1
	2	[607]	CALL     	R0 1 2 ; R0 := R0()
	3	[608]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	4	[608]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	5	[608]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[608]	TEST     	R1 1 ; if R1 then PC := 12
	7	[608]	JMP      	12 ; PC := 12
	8	[609]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	9	[609]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	10	[609]	MOVE     	R3 R0 ; R3 := R0
	11	[609]	CALL     	R1 3 1 ; R1(R2,R3)
	12	[612]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	13	[612]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[612]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[612]	TEST     	R1 1 ; if R1 then PC := 21
	16	[612]	JMP      	21 ; PC := 21
	17	[613]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[613]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xfaa69527]
	19	[613]	MOVE     	R3 R0 ; R3 := R0
	20	[613]	CALL     	R1 3 1 ; R1(R2,R3)
	21	[616]	GETUPVAL 	R1 U1 ; R1 := U1
	22	[616]	GETTABLE 	R1 R1 K5 ; R1 := R1["IsLoading"]
	23	[616]	TEST     	R1 0 ; if not R1 then PC := 54
	24	[616]	JMP      	54 ; PC := 54
	25	[616]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	26	[616]	GETUPVAL 	R2 U1 ; R2 := U1
	27	[616]	GETTABLE 	R2 R2 K6 ; R2 := R2["Loader"]
	28	[616]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[616]	TEST     	R1 1 ; if R1 then PC := 54
	30	[616]	JMP      	54 ; PC := 54
	31	[616]	GETUPVAL 	R1 U1 ; R1 := U1
	32	[616]	GETTABLE 	R1 R1 K6 ; R1 := R1["Loader"]
	33	[616]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xd2d3875a]
	34	[616]	CALL     	R1 2 2 ; R1 := R1(R2)
	35	[616]	TEST     	R1 0 ; if not R1 then PC := 54
	36	[616]	JMP      	54 ; PC := 54
	37	[617]	GETUPVAL 	R1 U1 ; R1 := U1
	38	[617]	SETTABLE 	R1 K5 K8 ; R1["IsLoading"] := false
	39	[619]	GETUPVAL 	R1 U2 ; R1 := U2
	40	[619]	EQ       	1 R1 K9 ; if R1 == nil then PC := 47
	41	[619]	JMP      	47 ; PC := 47
	42	[620]	GETUPVAL 	R1 U3 ; R1 := U3
	43	[620]	GETUPVAL 	R2 U2 ; R2 := U2
	44	[620]	CALL     	R1 2 1 ; R1(R2)
	45	[621]	LOADNIL  	R1 R1 ; R1 := nil
	46	[621]	SETUPVAL 	R1 U2 ; U2 := R1
	47	[624]	GETUPVAL 	R1 U4 ; R1 := U4
	48	[624]	TEST     	R1 0 ; if not R1 then PC := 54
	49	[624]	JMP      	54 ; PC := 54
	50	[625]	OP_LOADBOOL	R1 0 0 ; R1 := false
	51	[625]	SETUPVAL 	R1 U4 ; U4 := R1
	52	[626]	GETUPVAL 	R1 U5 ; R1 := U5
	53	[626]	CALL     	R1 1 1 ; R1()
	54	[629]	RETURN   	R0 1 ; return 

function #27 <?:631,632> (1 instruction, 4 bytes at 00000160FD8839D0)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[632]	RETURN   	R0 1 ; return 

function #28 <?:634,635> (1 instruction, 4 bytes at 00000160FD883AA0)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[635]	RETURN   	R0 1 ; return 

function #29 <?:637,660> (146 instructions, 584 bytes at 00000160FD883B70)
0 params, 10 slots, 4 upvalues, 0 locals, 32 constants, 0 functions
	1	[638]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[638]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[638]	LOADK    	R2 K2 ; R2 := "Popup.Bg"
	4	[638]	LOADK    	R3 := 9.000000
	5	[638]	GETUPVAL 	R4 U0 ; R4 := U0
	6	[638]	GETTABLE 	R4 R4 K3 ; R4 := R4["ProgressBg"]
	7	[638]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	8	[639]	GETUPVAL 	R0 U1 ; R0 := U1
	9	[639]	GETUPVAL 	R1 U2 ; R1 := U2
	10	[639]	GETTABLE 	R1 R1 K4 ; R1 := R1["ACHIEVEMENT"]
	11	[639]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 34
	12	[639]	JMP      	34 ; PC := 34
	13	[640]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	14	[640]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	15	[640]	LOADK    	R2 K5 ; R2 := "Popup.Icon.Left"
	16	[640]	LOADK    	R3 := 9.000000
	17	[640]	GETUPVAL 	R4 U0 ; R4 := U0
	18	[640]	GETTABLE 	R4 R4 K6 ; R4 := R4["Icon"]
	19	[640]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	20	[641]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	21	[641]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	22	[641]	LOADK    	R2 K7 ; R2 := "Popup.Icon.Right"
	23	[641]	LOADK    	R3 := 9.000000
	24	[641]	GETUPVAL 	R4 U0 ; R4 := U0
	25	[641]	GETTABLE 	R4 R4 K6 ; R4 := R4["Icon"]
	26	[641]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	27	[642]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	28	[642]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	29	[642]	LOADK    	R2 K8 ; R2 := "Popup.Icon.Shadow"
	30	[642]	LOADK    	R3 := 9.000000
	31	[642]	GETUPVAL 	R4 U0 ; R4 := U0
	32	[642]	GETTABLE 	R4 R4 K9 ; R4 := R4["DropShadow"]
	33	[642]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	34	[644]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	35	[644]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	36	[644]	LOADK    	R2 K10 ; R2 := "Popup.CompletedIcon.Icon"
	37	[644]	LOADK    	R3 := 9.000000
	38	[644]	GETUPVAL 	R4 U0 ; R4 := U0
	39	[644]	GETTABLE 	R4 R4 K6 ; R4 := R4["Icon"]
	40	[644]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	41	[645]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	42	[645]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	43	[645]	LOADK    	R2 K11 ; R2 := "Popup.CompletedIcon.Shadow"
	44	[645]	LOADK    	R3 := 9.000000
	45	[645]	GETUPVAL 	R4 U0 ; R4 := U0
	46	[645]	GETTABLE 	R4 R4 K9 ; R4 := R4["DropShadow"]
	47	[645]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	48	[646]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	49	[646]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	50	[646]	LOADK    	R2 K12 ; R2 := "Popup.TopFlareLeft"
	51	[646]	LOADK    	R3 := 9.000000
	52	[646]	GETUPVAL 	R4 U0 ; R4 := U0
	53	[646]	GETTABLE 	R4 R4 K13 ; R4 := R4["Flare"]
	54	[646]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	55	[647]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	56	[647]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	57	[647]	LOADK    	R2 K14 ; R2 := "Popup.TopFlareRight"
	58	[647]	LOADK    	R3 := 9.000000
	59	[647]	GETUPVAL 	R4 U0 ; R4 := U0
	60	[647]	GETTABLE 	R4 R4 K13 ; R4 := R4["Flare"]
	61	[647]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	62	[648]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	63	[648]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	64	[648]	LOADK    	R2 K15 ; R2 := "Popup.BottomFlareLeft"
	65	[648]	LOADK    	R3 := 9.000000
	66	[648]	GETUPVAL 	R4 U0 ; R4 := U0
	67	[648]	GETTABLE 	R4 R4 K13 ; R4 := R4["Flare"]
	68	[648]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	69	[649]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	70	[649]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	71	[649]	LOADK    	R2 K16 ; R2 := "Popup.BottomFlareRight"
	72	[649]	LOADK    	R3 := 9.000000
	73	[649]	GETUPVAL 	R4 U0 ; R4 := U0
	74	[649]	GETTABLE 	R4 R4 K13 ; R4 := R4["Flare"]
	75	[649]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	76	[650]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	77	[650]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	78	[650]	LOADK    	R2 K17 ; R2 := "Popup.Name"
	79	[650]	LOADK    	R3 := 36.000000
	80	[650]	GETUPVAL 	R4 U0 ; R4 := U0
	81	[650]	GETTABLE 	R4 R4 K18 ; R4 := R4["Title"]
	82	[650]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	83	[651]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	84	[651]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	85	[651]	LOADK    	R2 K17 ; R2 := "Popup.Name"
	86	[651]	LOADK    	R3 := 76.000000
	87	[651]	GETUPVAL 	R4 U0 ; R4 := U0
	88	[651]	GETTABLE 	R4 R4 K9 ; R4 := R4["DropShadow"]
	89	[651]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	90	[652]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	91	[652]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	92	[652]	LOADK    	R2 K19 ; R2 := "Popup.Description"
	93	[652]	LOADK    	R3 := 76.000000
	94	[652]	GETUPVAL 	R4 U0 ; R4 := U0
	95	[652]	GETTABLE 	R4 R4 K9 ; R4 := R4["DropShadow"]
	96	[652]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	97	[653]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	98	[653]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	99	[653]	LOADK    	R2 K20 ; R2 := "Popup.Completed"
	100	[653]	LOADK    	R3 := 36.000000
	101	[653]	GETUPVAL 	R4 U0 ; R4 := U0
	102	[653]	GETTABLE 	R4 R4 K21 ; R4 := R4["Desc"]
	103	[653]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	104	[654]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	105	[654]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	106	[654]	LOADK    	R2 K20 ; R2 := "Popup.Completed"
	107	[654]	LOADK    	R3 := 76.000000
	108	[654]	GETUPVAL 	R4 U0 ; R4 := U0
	109	[654]	GETTABLE 	R4 R4 K9 ; R4 := R4["DropShadow"]
	110	[654]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	111	[655]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	112	[655]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	113	[655]	LOADK    	R2 K22 ; R2 := "Popup.Progress.Fill"
	114	[655]	LOADK    	R3 := 9.000000
	115	[655]	GETUPVAL 	R4 U0 ; R4 := U0
	116	[655]	GETTABLE 	R4 R4 K23 ; R4 := R4["ProgressFill"]
	117	[655]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	118	[656]	GETUPVAL 	R0 U3 ; R0 := U3
	119	[656]	GETTABLE 	R0 R0 K24 ; R0 := R0[0x8bcd12b6]
	120	[656]	GETUPVAL 	R1 U0 ; R1 := U0
	121	[656]	GETTABLE 	R1 R1 K23 ; R1 := R1["ProgressFill"]
	122	[656]	CALL     	R0 2 2 ; R0 := R0(R1)
	123	[657]	GETUPVAL 	R1 U3 ; R1 := U3
	124	[657]	GETTABLE 	R1 R1 K24 ; R1 := R1[0x8bcd12b6]
	125	[657]	GETUPVAL 	R2 U0 ; R2 := U0
	126	[657]	GETTABLE 	R2 R2 K3 ; R2 := R2["ProgressBg"]
	127	[657]	CALL     	R1 2 2 ; R1 := R1(R2)
	128	[658]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	129	[658]	SELF     	R2 R2 K25 ; R3 := R2; R2 := R2[0x91e13703]
	130	[658]	LOADK    	R4 K26 ; R4 := "Popup.Progress.Bg"
	131	[658]	LOADK    	R5 K27 ; R5 := "RectEdgeColor"
	132	[658]	GETTABLE 	R6 R0 K28 ; R6 := R0["r"]
	133	[658]	GETTABLE 	R7 R0 K29 ; R7 := R0["g"]
	134	[658]	GETTABLE 	R8 R0 K30 ; R8 := R0["b"]
	135	[658]	LOADK    	R9 := 1.000000
	136	[658]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	137	[659]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	138	[659]	SELF     	R2 R2 K25 ; R3 := R2; R2 := R2[0x91e13703]
	139	[659]	LOADK    	R4 K26 ; R4 := "Popup.Progress.Bg"
	140	[659]	LOADK    	R5 K31 ; R5 := "RectInnerColor"
	141	[659]	GETTABLE 	R6 R1 K28 ; R6 := R1["r"]
	142	[659]	GETTABLE 	R7 R1 K29 ; R7 := R1["g"]
	143	[659]	GETTABLE 	R8 R1 K30 ; R8 := R1["b"]
	144	[659]	LOADK    	R9 := 1.000000
	145	[659]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	146	[660]	RETURN   	R0 1 ; return 

function #30 <?:662,691> (95 instructions, 380 bytes at 0000016095052920)
0 params, 8 slots, 4 upvalues, 0 locals, 22 constants, 0 functions
	1	[663]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[663]	CALL     	R0 1 1 ; R0()
	3	[665]	GETGLOBAL	R0 K0 ; R0 := 0xa511a942
	4	[666]	LOADK    	R1 := -105.000000
	5	[667]	LOADK    	R2 := 0.000000
	6	[668]	GETUPVAL 	R3 U1 ; R3 := U1
	7	[668]	GETUPVAL 	R4 U2 ; R4 := U2
	8	[668]	GETTABLE 	R4 R4 K1 ; R4 := R4["ACHIEVEMENT"]
	9	[668]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 14
	10	[668]	JMP      	14 ; PC := 14
	11	[669]	GETGLOBAL	R0 K2 ; R0 := 0x3537a999
	12	[670]	LOADK    	R1 := -150.000000
	13	[670]	JMP      	28 ; PC := 28
	14	[671]	GETUPVAL 	R3 U1 ; R3 := U1
	15	[671]	GETUPVAL 	R4 U2 ; R4 := U2
	16	[671]	GETTABLE 	R4 R4 K3 ; R4 := R4["SEASON"]
	17	[671]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 21
	18	[671]	JMP      	21 ; PC := 21
	19	[673]	LOADK    	R1 := -115.000000
	20	[673]	JMP      	28 ; PC := 28
	21	[674]	GETUPVAL 	R3 U1 ; R3 := U1
	22	[674]	GETUPVAL 	R4 U2 ; R4 := U2
	23	[674]	GETTABLE 	R4 R4 K4 ; R4 := R4["WEAPON"]
	24	[674]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 28
	25	[674]	JMP      	28 ; PC := 28
	26	[675]	LOADK    	R1 := -115.000000
	27	[676]	LOADK    	R2 := 100.000000
	28	[679]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	29	[679]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xaade900e]
	30	[679]	LOADK    	R5 K7 ; R5 := "Popup.Icon.Shadow"
	31	[679]	LOADK    	R6 := 11.000000
	32	[679]	GETUPVAL 	R7 U3 ; R7 := U3
	33	[679]	GETTABLE 	R7 R7 K8 ; R7 := R7["ShadowType"]
	34	[679]	EQ       	0 R7 K9 ; if R7 ~= "" then PC := 37
	35	[679]	JMP      	37 ; PC := 37
	36	[679]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 37
	37	[679]	OP_LOADBOOL	R7 1 0 ; R7 := true
	38	[679]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	39	[680]	GETUPVAL 	R3 U3 ; R3 := U3
	40	[680]	GETTABLE 	R3 R3 K8 ; R3 := R3["ShadowType"]
	41	[680]	EQ       	1 R3 K9 ; if R3 == "" then PC := 55
	42	[680]	JMP      	55 ; PC := 55
	43	[681]	GETGLOBAL	R3 K10 ; R3 := 0x38f10e85
	44	[681]	GETGLOBAL	R4 K5 ; R4 := 0xae91e43b
	45	[681]	LOADK    	R5 K11 ; R5 := "Popup.Icon.Shadow.gotoAndStop"
	46	[681]	GETUPVAL 	R6 U3 ; R6 := U3
	47	[681]	GETTABLE 	R6 R6 K8 ; R6 := R6["ShadowType"]
	48	[681]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	49	[682]	GETGLOBAL	R3 K10 ; R3 := 0x38f10e85
	50	[682]	GETGLOBAL	R4 K5 ; R4 := 0xae91e43b
	51	[682]	LOADK    	R5 K12 ; R5 := "Popup.CompletedIcon.Shadow.gotoAndStop"
	52	[682]	GETUPVAL 	R6 U3 ; R6 := U3
	53	[682]	GETTABLE 	R6 R6 K8 ; R6 := R6["ShadowType"]
	54	[682]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	55	[684]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	56	[684]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0x67bc869f]
	57	[684]	LOADK    	R5 K14 ; R5 := "Popup.WeaponFlare"
	58	[684]	LOADK    	R6 := 10.000000
	59	[684]	MOVE     	R7 R2 ; R7 := R2
	60	[684]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	61	[685]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	62	[685]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x1cb415c1]
	63	[685]	LOADK    	R5 K16 ; R5 := "Popup.CompletedIcon.Icon"
	64	[685]	GETUPVAL 	R6 U3 ; R6 := U3
	65	[685]	GETTABLE 	R6 R6 K17 ; R6 := R6["Icon"]
	66	[685]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	67	[686]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	68	[686]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x1cb415c1]
	69	[686]	LOADK    	R5 K18 ; R5 := "Popup.Icon.Left.Icon"
	70	[686]	GETUPVAL 	R6 U3 ; R6 := U3
	71	[686]	GETTABLE 	R6 R6 K17 ; R6 := R6["Icon"]
	72	[686]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	73	[687]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	74	[687]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x1cb415c1]
	75	[687]	LOADK    	R5 K19 ; R5 := "Popup.Icon.Right.Icon"
	76	[687]	GETUPVAL 	R6 U3 ; R6 := U3
	77	[687]	GETTABLE 	R6 R6 K17 ; R6 := R6["Icon"]
	78	[687]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	79	[688]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	80	[688]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0xd5181643]
	81	[688]	LOADK    	R5 K18 ; R5 := "Popup.Icon.Left.Icon"
	82	[688]	MOVE     	R6 R0 ; R6 := R0
	83	[688]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	84	[689]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	85	[689]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0xd5181643]
	86	[689]	LOADK    	R5 K19 ; R5 := "Popup.Icon.Right.Icon"
	87	[689]	MOVE     	R6 R0 ; R6 := R0
	88	[689]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	89	[690]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	90	[690]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0x67bc869f]
	91	[690]	LOADK    	R5 K21 ; R5 := "Popup.Icon"
	92	[690]	LOADK    	R6 := 1.000000
	93	[690]	MOVE     	R7 R1 ; R7 := R1
	94	[690]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	95	[691]	RETURN   	R0 1 ; return 

function #31 <?:693,741> (110 instructions, 440 bytes at 0000016095052FA0)
0 params, 14 slots, 8 upvalues, 0 locals, 22 constants, 0 functions
	1	[694]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	2	[694]	GETTABLE 	R0 R0 K1 ; R0 := R0["UIColor_White"]
	3	[695]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[696]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[697]	GETGLOBAL	R3 K0 ; R3 := 0x0032441c
	6	[697]	GETTABLE 	R3 R3 K2 ; R3 := R3["UIColor_Black"]
	7	[698]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[699]	GETGLOBAL	R5 K0 ; R5 := 0x0032441c
	9	[699]	GETTABLE 	R5 R5 K1 ; R5 := R5["UIColor_White"]
	10	[700]	GETGLOBAL	R6 K0 ; R6 := 0x0032441c
	11	[700]	GETTABLE 	R6 R6 K2 ; R6 := R6["UIColor_Black"]
	12	[701]	GETUPVAL 	R7 U1 ; R7 := U1
	13	[701]	GETUPVAL 	R8 U2 ; R8 := U2
	14	[701]	GETTABLE 	R8 R8 K3 ; R8 := R8["ACHIEVEMENT"]
	15	[701]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 32
	16	[701]	JMP      	32 ; PC := 32
	17	[702]	GETUPVAL 	R7 U3 ; R7 := U3
	18	[702]	GETTABLE 	R0 R7 K4 ; R0 := R7["FLOATING_CONTENT_HIGHLIGHT"]
	19	[703]	GETUPVAL 	R7 U3 ; R7 := U3
	20	[703]	GETTABLE 	R1 R7 K4 ; R1 := R7["FLOATING_CONTENT_HIGHLIGHT"]
	21	[704]	GETUPVAL 	R7 U3 ; R7 := U3
	22	[704]	GETTABLE 	R2 R7 K5 ; R2 := R7["FLOATING_CONTENT"]
	23	[705]	GETUPVAL 	R7 U3 ; R7 := U3
	24	[705]	GETTABLE 	R4 R7 K5 ; R4 := R7["FLOATING_CONTENT"]
	25	[706]	GETUPVAL 	R7 U3 ; R7 := U3
	26	[706]	GETTABLE 	R3 R7 K6 ; R3 := R7["BACKGROUND1"]
	27	[707]	GETUPVAL 	R7 U3 ; R7 := U3
	28	[707]	GETTABLE 	R6 R7 K6 ; R6 := R7["BACKGROUND1"]
	29	[708]	GETUPVAL 	R7 U3 ; R7 := U3
	30	[708]	GETTABLE 	R5 R7 K7 ; R5 := R7["CONTENT"]
	31	[708]	JMP      	84 ; PC := 84
	32	[709]	GETUPVAL 	R7 U1 ; R7 := U1
	33	[709]	GETUPVAL 	R8 U2 ; R8 := U2
	34	[709]	GETTABLE 	R8 R8 K8 ; R8 := R8["WEAPON"]
	35	[709]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 52
	36	[709]	JMP      	52 ; PC := 52
	37	[710]	GETGLOBAL	R7 K0 ; R7 := 0x0032441c
	38	[710]	GETTABLE 	R0 R7 K1 ; R0 := R7["UIColor_White"]
	39	[711]	GETUPVAL 	R7 U4 ; R7 := U4
	40	[711]	GETTABLE 	R1 R7 K4 ; R1 := R7["FLOATING_CONTENT_HIGHLIGHT"]
	41	[712]	GETUPVAL 	R7 U4 ; R7 := U4
	42	[712]	GETTABLE 	R2 R7 K5 ; R2 := R7["FLOATING_CONTENT"]
	43	[713]	GETUPVAL 	R7 U4 ; R7 := U4
	44	[713]	GETTABLE 	R4 R7 K5 ; R4 := R7["FLOATING_CONTENT"]
	45	[714]	GETUPVAL 	R7 U4 ; R7 := U4
	46	[714]	GETTABLE 	R3 R7 K6 ; R3 := R7["BACKGROUND1"]
	47	[715]	GETUPVAL 	R7 U4 ; R7 := U4
	48	[715]	GETTABLE 	R6 R7 K6 ; R6 := R7["BACKGROUND1"]
	49	[716]	GETUPVAL 	R7 U4 ; R7 := U4
	50	[716]	GETTABLE 	R5 R7 K7 ; R5 := R7["CONTENT"]
	51	[716]	JMP      	84 ; PC := 84
	52	[717]	GETUPVAL 	R7 U1 ; R7 := U1
	53	[717]	GETUPVAL 	R8 U2 ; R8 := U2
	54	[717]	GETTABLE 	R8 R8 K9 ; R8 := R8["RIVEN"]
	55	[717]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 84
	56	[717]	JMP      	84 ; PC := 84
	57	[718]	GETUPVAL 	R7 U5 ; R7 := U5
	58	[718]	GETTABLE 	R7 R7 K10 ; R7 := R7[0x5d10207d]
	59	[718]	LOADK    	R8 := 6.000000
	60	[718]	OP_LOADBOOL	R9 1 0 ; R9 := true
	61	[718]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	62	[719]	GETUPVAL 	R8 U5 ; R8 := U5
	63	[719]	GETTABLE 	R8 R8 K10 ; R8 := R8[0x5d10207d]
	64	[719]	LOADK    	R9 := 9.000000
	65	[719]	OP_LOADBOOL	R10 1 0 ; R10 := true
	66	[719]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	67	[720]	GETUPVAL 	R9 U5 ; R9 := U5
	68	[720]	GETTABLE 	R9 R9 K10 ; R9 := R9[0x5d10207d]
	69	[720]	LOADK    	R10 := 10.000000
	70	[720]	OP_LOADBOOL	R11 1 0 ; R11 := true
	71	[720]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	72	[721]	GETUPVAL 	R10 U5 ; R10 := U5
	73	[721]	GETTABLE 	R10 R10 K10 ; R10 := R10[0x5d10207d]
	74	[721]	LOADK    	R11 := 2.000000
	75	[721]	OP_LOADBOOL	R12 1 0 ; R12 := true
	76	[721]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	77	[723]	MOVE     	R0 R9 ; R0 := R9
	78	[724]	MOVE     	R1 R9 ; R1 := R9
	79	[725]	MOVE     	R2 R8 ; R2 := R8
	80	[726]	MOVE     	R4 R8 ; R4 := R8
	81	[727]	MOVE     	R3 R10 ; R3 := R10
	82	[728]	MOVE     	R6 R10 ; R6 := R10
	83	[729]	MOVE     	R5 R7 ; R5 := R7
	84	[732]	GETUPVAL 	R11 U6 ; R11 := U6
	85	[732]	SETTABLE 	R11 K12 R5 ; R11["Desc"] := R5
	86	[733]	GETUPVAL 	R11 U6 ; R11 := U6
	87	[733]	GETUPVAL 	R12 U7 ; R12 := U7
	88	[733]	GETTABLE 	R12 R12 K14 ; R12 := R12[0x9f57dd7d]
	89	[733]	MOVE     	R13 R5 ; R13 := R5
	90	[733]	CALL     	R12 2 2 ; R12 := R12(R13)
	91	[733]	SETTABLE 	R11 K13 R12 ; R11["DescHex"] := R12
	92	[734]	GETUPVAL 	R11 U6 ; R11 := U6
	93	[734]	GETUPVAL 	R12 U7 ; R12 := U7
	94	[734]	GETTABLE 	R12 R12 K14 ; R12 := R12[0x9f57dd7d]
	95	[734]	MOVE     	R13 R2 ; R13 := R2
	96	[734]	CALL     	R12 2 2 ; R12 := R12(R13)
	97	[734]	SETTABLE 	R11 K15 R12 ; R11["DescProgressHex"] := R12
	98	[735]	GETUPVAL 	R11 U6 ; R11 := U6
	99	[735]	SETTABLE 	R11 K16 R0 ; R11["Icon"] := R0
	100	[736]	GETUPVAL 	R11 U6 ; R11 := U6
	101	[736]	SETTABLE 	R11 K17 R1 ; R11["Flare"] := R1
	102	[737]	GETUPVAL 	R11 U6 ; R11 := U6
	103	[737]	SETTABLE 	R11 K18 R2 ; R11["ProgressFill"] := R2
	104	[738]	GETUPVAL 	R11 U6 ; R11 := U6
	105	[738]	SETTABLE 	R11 K19 R3 ; R11["ProgressBg"] := R3
	106	[739]	GETUPVAL 	R11 U6 ; R11 := U6
	107	[739]	SETTABLE 	R11 K20 R4 ; R11["Title"] := R4
	108	[740]	GETUPVAL 	R11 U6 ; R11 := U6
	109	[740]	SETTABLE 	R11 K21 R6 ; R11["DropShadow"] := R6
	110	[741]	RETURN   	R0 1 ; return 

function #32 <?:743,854> (301 instructions, 1204 bytes at 0000016095053540)
1 param, 24 slots, 12 upvalues, 0 locals, 53 constants, 0 functions
	1	[744]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[744]	EQ       	1 R1 K0 ; if R1 == nil then PC := 10
	3	[744]	JMP      	10 ; PC := 10
	4	[745]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[745]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x775c858b]
	6	[745]	GETUPVAL 	R3 U0 ; R3 := U0
	7	[745]	CALL     	R1 3 1 ; R1(R2,R3)
	8	[746]	LOADNIL  	R1 R1 ; R1 := nil
	9	[746]	SETUPVAL 	R1 U0 ; U0 := R1
	10	[748]	SETUPVAL 	R0 U2 ; U2 := R0
	11	[749]	GETUPVAL 	R1 U4 ; R1 := U4
	12	[749]	GETTABLE 	R1 R1 K2 ; R1 := R1["MISSION"]
	13	[749]	SETUPVAL 	R1 U3 ; U3 := R1
	14	[750]	NEWTABLE 	R1 0 0 ; R1 := {}
	15	[750]	SETUPVAL 	R1 U5 ; U5 := R1
	16	[751]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	17	[751]	GETUPVAL 	R2 U2 ; R2 := U2
	18	[751]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[751]	TEST     	R1 1 ; if R1 then PC := 83
	20	[751]	JMP      	83 ; PC := 83
	21	[752]	GETUPVAL 	R1 U2 ; R1 := U2
	22	[752]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x9d8e7e43]
	23	[752]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[752]	TEST     	R1 0 ; if not R1 then PC := 30
	25	[752]	JMP      	30 ; PC := 30
	26	[753]	GETUPVAL 	R1 U4 ; R1 := U4
	27	[753]	GETTABLE 	R1 R1 K5 ; R1 := R1["WEAPON"]
	28	[753]	SETUPVAL 	R1 U3 ; U3 := R1
	29	[753]	JMP      	57 ; PC := 57
	30	[754]	GETUPVAL 	R1 U2 ; R1 := U2
	31	[754]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xb49da5ab]
	32	[754]	CALL     	R1 2 2 ; R1 := R1(R2)
	33	[754]	TEST     	R1 0 ; if not R1 then PC := 39
	34	[754]	JMP      	39 ; PC := 39
	35	[755]	GETUPVAL 	R1 U4 ; R1 := U4
	36	[755]	GETTABLE 	R1 R1 K7 ; R1 := R1["RIVEN"]
	37	[755]	SETUPVAL 	R1 U3 ; U3 := R1
	38	[755]	JMP      	57 ; PC := 57
	39	[756]	GETUPVAL 	R1 U2 ; R1 := U2
	40	[756]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x93c00209]
	41	[756]	CALL     	R1 2 2 ; R1 := R1(R2)
	42	[756]	TEST     	R1 0 ; if not R1 then PC := 48
	43	[756]	JMP      	48 ; PC := 48
	44	[757]	GETUPVAL 	R1 U4 ; R1 := U4
	45	[757]	GETTABLE 	R1 R1 K9 ; R1 := R1["ACHIEVEMENT"]
	46	[757]	SETUPVAL 	R1 U3 ; U3 := R1
	47	[757]	JMP      	57 ; PC := 57
	48	[758]	GETUPVAL 	R1 U2 ; R1 := U2
	49	[758]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xf2deaf69]
	50	[758]	GETUPVAL 	R3 U6 ; R3 := U6
	51	[758]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	52	[758]	TEST     	R1 0 ; if not R1 then PC := 57
	53	[758]	JMP      	57 ; PC := 57
	54	[759]	GETUPVAL 	R1 U4 ; R1 := U4
	55	[759]	GETTABLE 	R1 R1 K11 ; R1 := R1["SEASON"]
	56	[759]	SETUPVAL 	R1 U3 ; U3 := R1
	57	[762]	GETUPVAL 	R1 U5 ; R1 := U5
	58	[762]	GETUPVAL 	R2 U2 ; R2 := U2
	59	[762]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xed4e0128]
	60	[762]	CALL     	R2 2 2 ; R2 := R2(R3)
	61	[762]	SETTABLE 	R1 K12 R2 ; R1["TypeName"] := R2
	62	[763]	GETUPVAL 	R1 U5 ; R1 := U5
	63	[763]	GETUPVAL 	R2 U2 ; R2 := U2
	64	[763]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0xea969abd]
	65	[763]	CALL     	R2 2 2 ; R2 := R2(R3)
	66	[763]	SETTABLE 	R1 K14 R2 ; R1["XP"] := R2
	67	[764]	GETUPVAL 	R1 U3 ; R1 := U3
	68	[764]	GETUPVAL 	R2 U4 ; R2 := U4
	69	[764]	GETTABLE 	R2 R2 K11 ; R2 := R2["SEASON"]
	70	[764]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 100
	71	[764]	JMP      	100 ; PC := 100
	72	[765]	GETUPVAL 	R1 U5 ; R1 := U5
	73	[765]	GETUPVAL 	R2 U2 ; R2 := U2
	74	[765]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0x049e611b]
	75	[765]	CALL     	R2 2 2 ; R2 := R2(R3)
	76	[765]	SETTABLE 	R1 K16 R2 ; R1["Hard"] := R2
	77	[766]	GETUPVAL 	R1 U5 ; R1 := U5
	78	[766]	GETUPVAL 	R2 U2 ; R2 := U2
	79	[766]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0x6dac94b2]
	80	[766]	CALL     	R2 2 2 ; R2 := R2(R3)
	81	[766]	SETTABLE 	R1 K18 R2 ; R1["Standing"] := R2
	82	[767]	JMP      	100 ; PC := 100
	83	[770]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	84	[770]	GETGLOBAL	R2 K20 ; R2 := 0xbe190284
	85	[770]	CALL     	R1 2 2 ; R1 := R1(R2)
	86	[770]	TEST     	R1 1 ; if R1 then PC := 93
	87	[770]	JMP      	93 ; PC := 93
	88	[770]	GETGLOBAL	R1 K20 ; R1 := 0xbe190284
	89	[770]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xf2deaf69]
	90	[770]	GETGLOBAL	R3 K21 ; R3 := gLotusPvpGameRulesType
	91	[770]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	92	[770]	JMP      	95 ; PC := 95
	93	[770]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 94
	94	[770]	OP_LOADBOOL	R1 1 0 ; R1 := true
	95	[771]	TEST     	R1 1 ; if R1 then PC := 100
	96	[771]	JMP      	100 ; PC := 100
	97	[772]	GETUPVAL 	R2 U4 ; R2 := U4
	98	[772]	GETTABLE 	R2 R2 K22 ; R2 := R2["MULTIPLE"]
	99	[772]	SETUPVAL 	R2 U3 ; U3 := R2
	100	[776]	LOADNIL  	R2 R2 ; R2 := nil
	101	[777]	LOADK    	R3 K23 ; R3 := ""
	102	[778]	NEWTABLE 	R4 0 0 ; R4 := {}
	103	[779]	GETUPVAL 	R5 U3 ; R5 := U3
	104	[779]	GETUPVAL 	R6 U4 ; R6 := U4
	105	[779]	GETTABLE 	R6 R6 K7 ; R6 := R6["RIVEN"]
	106	[779]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 111
	107	[779]	JMP      	111 ; PC := 111
	108	[780]	GETGLOBAL	R2 K24 ; R2 := 0xcbec7122
	109	[781]	LOADK    	R3 K25 ; R3 := "Riven"
	110	[781]	JMP      	256 ; PC := 256
	111	[782]	GETUPVAL 	R5 U3 ; R5 := U3
	112	[782]	GETUPVAL 	R6 U4 ; R6 := U4
	113	[782]	GETTABLE 	R6 R6 K9 ; R6 := R6["ACHIEVEMENT"]
	114	[782]	EQ       	1 R5 R6 ; if R5 == R6 then PC := 234
	115	[782]	JMP      	234 ; PC := 234
	116	[783]	GETUPVAL 	R5 U3 ; R5 := U3
	117	[783]	GETUPVAL 	R6 U4 ; R6 := U4
	118	[783]	GETTABLE 	R6 R6 K2 ; R6 := R6["MISSION"]
	119	[783]	EQ       	1 R5 R6 ; if R5 == R6 then PC := 126
	120	[783]	JMP      	126 ; PC := 126
	121	[783]	GETUPVAL 	R5 U3 ; R5 := U3
	122	[783]	GETUPVAL 	R6 U4 ; R6 := U4
	123	[783]	GETTABLE 	R6 R6 K22 ; R6 := R6["MULTIPLE"]
	124	[783]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 129
	125	[783]	JMP      	129 ; PC := 129
	126	[784]	GETGLOBAL	R2 K26 ; R2 := 0xd62e6460
	127	[785]	LOADK    	R3 K27 ; R3 := "Generic"
	128	[785]	JMP      	256 ; PC := 256
	129	[786]	GETUPVAL 	R5 U3 ; R5 := U3
	130	[786]	GETUPVAL 	R6 U4 ; R6 := U4
	131	[786]	GETTABLE 	R6 R6 K5 ; R6 := R6["WEAPON"]
	132	[786]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 217
	133	[786]	JMP      	217 ; PC := 217
	134	[787]	GETGLOBAL	R5 K28 ; R5 := 0x89326c93
	135	[787]	SELF     	R5 R5 K29 ; R6 := R5; R5 := R5[0x78298275]
	136	[787]	CALL     	R5 2 2 ; R5 := R5(R6)
	137	[788]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	138	[788]	MOVE     	R7 R5 ; R7 := R5
	139	[788]	CALL     	R6 2 2 ; R6 := R6(R7)
	140	[788]	TEST     	R6 1 ; if R6 then PC := 210
	141	[788]	JMP      	210 ; PC := 210
	142	[789]	SELF     	R6 R5 K30 ; R7 := R5; R6 := R5[0xde321e6f]
	143	[789]	CALL     	R6 2 2 ; R6 := R6(R7)
	144	[790]	NEWTABLE 	R7 3 0 ; R7 := {}
	145	[790]	LOADK    	R8 := 0.000000
	146	[790]	LOADK    	R9 := 1.000000
	147	[790]	LOADK    	R10 := 5.000000
	148	[790]	SETLIST  	R7 3 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
	149	[791]	LOADK    	R8 := 1.000000
	150	[791]	LEN      	R9 R7 ; R9 := # R7
	151	[791]	LOADK    	R10 := 1.000000
	152	[791]	FORPREP  	R8 209 ; R8 -= R10; PC := 209
	153	[792]	SELF     	R12 R6 K32 ; R13 := R6; R12 := R6[0xe85a2361]
	154	[792]	GETTABLE 	R14 R7 R11 ; R14 := R7[R11]
	155	[792]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	156	[793]	GETGLOBAL	R13 K3 ; R13 := 0x7b998233
	157	[793]	MOVE     	R14 R12 ; R14 := R12
	158	[793]	CALL     	R13 2 2 ; R13 := R13(R14)
	159	[793]	TEST     	R13 1 ; if R13 then PC := 209
	160	[793]	JMP      	209 ; PC := 209
	161	[793]	SELF     	R13 R12 K33 ; R14 := R12; R13 := R12[0xc49a5a08]
	162	[793]	CALL     	R13 2 2 ; R13 := R13(R14)
	163	[793]	TEST     	R13 0 ; if not R13 then PC := 209
	164	[793]	JMP      	209 ; PC := 209
	165	[794]	OP_LOADBOOL	R13 0 0 ; R13 := false
	166	[795]	GETGLOBAL	R14 K34 ; R14 := 0x25d99d89
	167	[795]	SELF     	R14 R14 K35 ; R15 := R14; R14 := R14[0x89d7e3a3]
	168	[795]	MOVE     	R16 R12 ; R16 := R12
	169	[795]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	170	[796]	LOADK    	R15 := 1.000000
	171	[796]	GETTABLE 	R16 R14 K36 ; R16 := R14["mEvolutions"]
	172	[796]	LEN      	R16 R16 ; R16 := # R16
	173	[796]	LOADK    	R17 := 1.000000
	174	[796]	FORPREP  	R15 205 ; R15 -= R17; PC := 205
	175	[797]	GETTABLE 	R19 R14 K36 ; R19 := R14["mEvolutions"]
	176	[797]	GETTABLE 	R19 R19 R18 ; R19 := R19[R18]
	177	[797]	SELF     	R19 R19 K37 ; R20 := R19; R19 := R19[0xd08fa3ab]
	178	[797]	CALL     	R19 2 2 ; R19 := R19(R20)
	179	[798]	GETGLOBAL	R20 K3 ; R20 := 0x7b998233
	180	[798]	MOVE     	R21 R19 ; R21 := R19
	181	[798]	CALL     	R20 2 2 ; R20 := R20(R21)
	182	[798]	TEST     	R20 1 ; if R20 then PC := 205
	183	[798]	JMP      	205 ; PC := 205
	184	[798]	GETUPVAL 	R20 U2 ; R20 := U2
	185	[798]	EQ       	0 R20 R19 ; if R20 ~= R19 then PC := 205
	186	[798]	JMP      	205 ; PC := 205
	187	[799]	OP_LOADBOOL	R13 1 0 ; R13 := true
	188	[800]	SELF     	R20 R12 K38 ; R21 := R12; R20 := R12[0x056dcf06]
	189	[800]	CALL     	R20 2 2 ; R20 := R20(R21)
	190	[800]	MOVE     	R2 R20 ; R2 := R20
	191	[801]	GETGLOBAL	R20 K3 ; R20 := 0x7b998233
	192	[801]	MOVE     	R21 R2 ; R21 := R2
	193	[801]	CALL     	R20 2 2 ; R20 := R20(R21)
	194	[801]	TEST     	R20 0 ; if not R20 then PC := 198
	195	[801]	JMP      	198 ; PC := 198
	196	[802]	GETGLOBAL	R2 K26 ; R2 := 0xd62e6460
	197	[802]	JMP      	206 ; PC := 206
	198	[804]	GETGLOBAL	R20 K39 ; R20 := 0x33bdd652
	199	[804]	GETTABLE 	R20 R20 K40 ; R20 := R20[0x23d5322f]
	200	[804]	MOVE     	R21 R4 ; R21 := R4
	201	[804]	SELF     	R22 R2 K13 ; R23 := R2; R22 := R2[0xed4e0128]
	202	[804]	CALL     	R22 2 0 ; R22,... := R22(R23)
	203	[804]	CALL     	R20 0 1 ; R20(R21,...)
	204	[806]	JMP      	206 ; PC := 206
	205	[796]	FORLOOP  	R15 175 ; R15 += R17; if R15 <= R16 then begin PC := 175; R18 := R15 end
	206	[810]	TEST     	R13 0 ; if not R13 then PC := 209
	207	[810]	JMP      	209 ; PC := 209
	208	[811]	JMP      	210 ; PC := 210
	209	[791]	FORLOOP  	R8 153 ; R8 += R10; if R8 <= R9 then begin PC := 153; R11 := R8 end
	210	[817]	GETGLOBAL	R20 K3 ; R20 := 0x7b998233
	211	[817]	MOVE     	R21 R2 ; R21 := R2
	212	[817]	CALL     	R20 2 2 ; R20 := R20(R21)
	213	[817]	TEST     	R20 0 ; if not R20 then PC := 256
	214	[817]	JMP      	256 ; PC := 256
	215	[818]	GETGLOBAL	R2 K26 ; R2 := 0xd62e6460
	216	[819]	JMP      	256 ; PC := 256
	217	[820]	GETGLOBAL	R20 K3 ; R20 := 0x7b998233
	218	[820]	GETUPVAL 	R21 U2 ; R21 := U2
	219	[820]	CALL     	R20 2 2 ; R20 := R20(R21)
	220	[820]	TEST     	R20 1 ; if R20 then PC := 256
	221	[820]	JMP      	256 ; PC := 256
	222	[821]	GETUPVAL 	R20 U2 ; R20 := U2
	223	[821]	SELF     	R20 R20 K41 ; R21 := R20; R20 := R20[0x791b7e87]
	224	[821]	CALL     	R20 2 2 ; R20 := R20(R21)
	225	[821]	MOVE     	R2 R20 ; R2 := R20
	226	[822]	LOADK    	R3 K42 ; R3 := "Season"
	227	[823]	GETGLOBAL	R20 K39 ; R20 := 0x33bdd652
	228	[823]	GETTABLE 	R20 R20 K40 ; R20 := R20[0x23d5322f]
	229	[823]	MOVE     	R21 R4 ; R21 := R4
	230	[823]	SELF     	R22 R2 K13 ; R23 := R2; R22 := R2[0xed4e0128]
	231	[823]	CALL     	R22 2 0 ; R22,... := R22(R23)
	232	[823]	CALL     	R20 0 1 ; R20(R21,...)
	233	[824]	JMP      	256 ; PC := 256
	234	[825]	GETGLOBAL	R20 K3 ; R20 := 0x7b998233
	235	[825]	GETUPVAL 	R21 U2 ; R21 := U2
	236	[825]	CALL     	R20 2 2 ; R20 := R20(R21)
	237	[825]	TEST     	R20 1 ; if R20 then PC := 256
	238	[825]	JMP      	256 ; PC := 256
	239	[825]	GETGLOBAL	R20 K3 ; R20 := 0x7b998233
	240	[825]	GETUPVAL 	R21 U2 ; R21 := U2
	241	[825]	SELF     	R21 R21 K41 ; R22 := R21; R21 := R21[0x791b7e87]
	242	[825]	CALL     	R21 2 0 ; R21,... := R21(R22)
	243	[825]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	244	[825]	TEST     	R20 1 ; if R20 then PC := 256
	245	[825]	JMP      	256 ; PC := 256
	246	[826]	GETUPVAL 	R20 U2 ; R20 := U2
	247	[826]	SELF     	R20 R20 K41 ; R21 := R20; R20 := R20[0x791b7e87]
	248	[826]	CALL     	R20 2 2 ; R20 := R20(R21)
	249	[826]	MOVE     	R2 R20 ; R2 := R20
	250	[827]	GETGLOBAL	R20 K39 ; R20 := 0x33bdd652
	251	[827]	GETTABLE 	R20 R20 K40 ; R20 := R20[0x23d5322f]
	252	[827]	MOVE     	R21 R4 ; R21 := R4
	253	[827]	SELF     	R22 R2 K13 ; R23 := R2; R22 := R2[0xed4e0128]
	254	[827]	CALL     	R22 2 0 ; R22,... := R22(R23)
	255	[827]	CALL     	R20 0 1 ; R20(R21,...)
	256	[830]	GETUPVAL 	R20 U7 ; R20 := U7
	257	[830]	SETTABLE 	R20 K43 R2 ; R20["Icon"] := R2
	258	[831]	GETUPVAL 	R20 U7 ; R20 := U7
	259	[831]	SETTABLE 	R20 K44 R3 ; R20["ShadowType"] := R3
	260	[833]	GETUPVAL 	R20 U8 ; R20 := U8
	261	[833]	CALL     	R20 1 1 ; R20()
	262	[835]	GETUPVAL 	R20 U7 ; R20 := U7
	263	[835]	GETTABLE 	R20 R20 K45 ; R20 := R20["IsLoading"]
	264	[835]	TEST     	R20 0 ; if not R20 then PC := 278
	265	[835]	JMP      	278 ; PC := 278
	266	[836]	GETUPVAL 	R20 U7 ; R20 := U7
	267	[836]	SETTABLE 	R20 K45 K46 ; R20["IsLoading"] := false
	268	[837]	GETGLOBAL	R20 K3 ; R20 := 0x7b998233
	269	[837]	GETUPVAL 	R21 U7 ; R21 := U7
	270	[837]	GETTABLE 	R21 R21 K47 ; R21 := R21["Loader"]
	271	[837]	CALL     	R20 2 2 ; R20 := R20(R21)
	272	[837]	TEST     	R20 1 ; if R20 then PC := 278
	273	[837]	JMP      	278 ; PC := 278
	274	[838]	GETUPVAL 	R20 U7 ; R20 := U7
	275	[838]	GETTABLE 	R20 R20 K47 ; R20 := R20["Loader"]
	276	[838]	SELF     	R20 R20 K48 ; R21 := R20; R20 := R20[0x8b1fab28]
	277	[838]	CALL     	R20 2 1 ; R20(R21)
	278	[842]	LEN      	R20 R4 ; R20 := # R4
	279	[842]	LT       	0 K49 R20 ; if 0.000000 >= R20 then PC := 289
	280	[842]	JMP      	289 ; PC := 289
	281	[843]	GETUPVAL 	R20 U7 ; R20 := U7
	282	[843]	SETTABLE 	R20 K45 K50 ; R20["IsLoading"] := true
	283	[844]	GETUPVAL 	R20 U7 ; R20 := U7
	284	[844]	GETGLOBAL	R21 K51 ; R21 := 0xbd496aa1
	285	[844]	GETTABLE 	R21 R21 K52 ; R21 := R21[0x42645da3]
	286	[844]	MOVE     	R22 R4 ; R22 := R4
	287	[844]	CALL     	R21 2 2 ; R21 := R21(R22)
	288	[844]	SETTABLE 	R20 K47 R21 ; R20["Loader"] := R21
	289	[847]	GETUPVAL 	R20 U9 ; R20 := U9
	290	[847]	TEST     	R20 1 ; if R20 then PC := 296
	291	[847]	JMP      	296 ; PC := 296
	292	[847]	GETUPVAL 	R20 U7 ; R20 := U7
	293	[847]	GETTABLE 	R20 R20 K45 ; R20 := R20["IsLoading"]
	294	[847]	TEST     	R20 0 ; if not R20 then PC := 299
	295	[847]	JMP      	299 ; PC := 299
	296	[848]	OP_LOADBOOL	R20 1 0 ; R20 := true
	297	[848]	SETUPVAL 	R20 U10 ; U10 := R20
	298	[850]	RETURN   	R0 1 ; return 
	299	[853]	GETUPVAL 	R20 U11 ; R20 := U11
	300	[853]	CALL     	R20 1 1 ; R20()
	301	[854]	RETURN   	R0 1 ; return 

function #33 <?:856,858> (4 instructions, 16 bytes at 0000016095054330)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[857]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[857]	MOVE     	R2 R0 ; R2 := R0
	3	[857]	CALL     	R1 2 1 ; R1(R2)
	4	[858]	RETURN   	R0 1 ; return 

function #34 <?:860,869> (1 instruction, 4 bytes at 0000016095054400)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[869]	RETURN   	R0 1 ; return 

function #35 <?:871,885> (15 instructions, 60 bytes at 00000160950544D0)
0 params, 4 slots, 8 upvalues, 0 locals, 1 constant, 1 function
	1	[872]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[872]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xbd2e96ea]
	3	[872]	LOADK    	R2 := 1.000000
	4	[884]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	5	[884]	GETUPVAL 	R0 U2 ; R0 := U2
	6	[884]	GETUPVAL 	R0 U3 ; R0 := U3
	7	[884]	GETUPVAL 	R0 U4 ; R0 := U4
	8	[884]	GETUPVAL 	R0 U5 ; R0 := U5
	9	[884]	GETUPVAL 	R0 U6 ; R0 := U6
	10	[884]	GETUPVAL 	R0 U0 ; R0 := U0
	11	[884]	GETUPVAL 	R0 U1 ; R0 := U1
	12	[884]	GETUPVAL 	R0 U7 ; R0 := U7
	13	[872]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	14	[884]	SETUPVAL 	R0 U0 ; U0 := R0
	15	[885]	RETURN   	R0 1 ; return 
