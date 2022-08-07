
main <?:0,0> (71 instructions, 284 bytes at 00000211388BF6E0)
0+ params, 16 slots, 0 upvalues, 0 locals, 10 constants, 7 functions
	1	[5]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[5]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[5]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[6]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[6]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[6]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[7]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[7]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.UIUtilities"
	9	[7]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[10]	OP_LOADBOOL	R3 0 0 ; R3 := false
	11	[11]	LOADNIL  	R4 R5 ; R4 := R5 := nil
	12	[13]	LOADK    	R6 := 0.000000
	13	[15]	NEWTABLE 	R7 0 2 ; R7 := {}
	14	[15]	NEWTABLE 	R8 0 0 ; R8 := {}
	15	[15]	SETTABLE 	R7 K4 R8 ; R7["Screen"] := R8
	16	[15]	NEWTABLE 	R8 0 0 ; R8 := {}
	17	[15]	SETTABLE 	R7 K5 R8 ; R7["World"] := R8
	18	[16]	NEWTABLE 	R8 0 2 ; R8 := {}
	19	[16]	NEWTABLE 	R9 0 0 ; R9 := {}
	20	[16]	SETTABLE 	R8 K4 R9 ; R8["Screen"] := R9
	21	[16]	NEWTABLE 	R9 0 0 ; R9 := {}
	22	[16]	SETTABLE 	R8 K5 R9 ; R8["World"] := R9
	23	[17]	NEWTABLE 	R9 3 0 ; R9 := {}
	24	[17]	GETGLOBAL	R10 K6 ; R10 := 0xa421af95
	25	[17]	CALL     	R10 1 2 ; R10 := R10()
	26	[17]	GETGLOBAL	R11 K6 ; R11 := 0xa421af95
	27	[17]	CALL     	R11 1 2 ; R11 := R11()
	28	[17]	GETGLOBAL	R12 K6 ; R12 := 0xa421af95
	29	[17]	CALL     	R12 1 2 ; R12 := R12()
	30	[17]	GETGLOBAL	R13 K6 ; R13 := 0xa421af95
	31	[17]	CALL     	R13 1 0 ; R13,... := R13()
	32	[17]	SETLIST  	R9 0 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
	33	[18]	OP_LOADBOOL	R10 1 0 ; R10 := true
	34	[84]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	35	[84]	MOVE     	R0 R6 ; R0 := R6
	36	[84]	MOVE     	R0 R1 ; R0 := R1
	37	[84]	MOVE     	R0 R0 ; R0 := R0
	38	[84]	MOVE     	R0 R5 ; R0 := R5
	39	[84]	MOVE     	R0 R11 ; R0 := R11
	40	[89]	CLOSURE  	R12 1 ; R12 := closure(Function #2)
	41	[89]	MOVE     	R0 R11 ; R0 := R11
	42	[100]	CLOSURE  	R13 2 ; R13 := closure(Function #3)
	43	[100]	MOVE     	R0 R0 ; R0 := R0
	44	[163]	CLOSURE  	R14 3 ; R14 := closure(Function #4)
	45	[163]	MOVE     	R0 R4 ; R0 := R4
	46	[163]	MOVE     	R0 R5 ; R0 := R5
	47	[163]	MOVE     	R0 R1 ; R0 := R1
	48	[163]	MOVE     	R0 R0 ; R0 := R0
	49	[163]	MOVE     	R0 R7 ; R0 := R7
	50	[163]	MOVE     	R0 R13 ; R0 := R13
	51	[163]	MOVE     	R0 R8 ; R0 := R8
	52	[163]	MOVE     	R0 R9 ; R0 := R9
	53	[163]	MOVE     	R0 R12 ; R0 := R12
	54	[163]	MOVE     	R0 R3 ; R0 := R3
	55	[102]	SETGLOBAL	R14 K7 ; Initialize := R14
	56	[199]	CLOSURE  	R14 4 ; R14 := closure(Function #5)
	57	[199]	MOVE     	R0 R4 ; R0 := R4
	58	[199]	MOVE     	R0 R10 ; R0 := R10
	59	[199]	MOVE     	R0 R7 ; R0 := R7
	60	[199]	MOVE     	R0 R8 ; R0 := R8
	61	[199]	MOVE     	R0 R9 ; R0 := R9
	62	[199]	MOVE     	R0 R2 ; R0 := R2
	63	[209]	CLOSURE  	R15 5 ; R15 := closure(Function #6)
	64	[209]	MOVE     	R0 R3 ; R0 := R3
	65	[209]	MOVE     	R0 R14 ; R0 := R14
	66	[201]	SETGLOBAL	R15 K8 ; Update := R15
	67	[214]	CLOSURE  	R15 6 ; R15 := closure(Function #7)
	68	[214]	MOVE     	R0 R13 ; R0 := R13
	69	[214]	MOVE     	R0 R11 ; R0 := R11
	70	[211]	SETGLOBAL	R15 K9 ; onNumericSeparatorsChanged := R15
	71	[214]	RETURN   	R0 1 ; return 


function #1 <?:20,84> (251 instructions, 1004 bytes at 00000211388BFA00)
0 params, 28 slots, 5 upvalues, 0 locals, 53 constants, 2 functions
	1	[21]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[21]	ADD      	R0 R0 K0 ; R0 := R0 + 1.000000
	3	[21]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[22]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[22]	GETGLOBAL	R1 K1 ; R1 := 0x2bc194a9
	6	[22]	LEN      	R1 R1 ; R1 := # R1
	7	[22]	LT       	0 R1 R0 ; if R1 >= R0 then PC := 11
	8	[22]	JMP      	11 ; PC := 11
	9	[23]	LOADK    	R0 := 1.000000
	10	[23]	SETUPVAL 	R0 U0 ; U0 := R0
	11	[26]	GETGLOBAL	R0 K1 ; R0 := 0x2bc194a9
	12	[26]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[26]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	14	[28]	GETGLOBAL	R1 K2 ; R1 := 0x7f5022cf
	15	[28]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x3f3e4d12]
	16	[28]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	17	[28]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x42b04007]
	18	[28]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0xdff9d2a7]
	19	[28]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[28]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x6d604ba7]
	21	[28]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[28]	OP_LOADBOOL	R5 0 0 ; R5 := false
	23	[28]	CALL     	R2 4 0 ; R2,... := R2(R3,R4,R5)
	24	[28]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	25	[29]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	26	[29]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x5f56eeab]
	27	[29]	LOADK    	R4 K9 ; R4 := "Syndicate.Name"
	28	[29]	LOADK    	R5 := 38.000000
	29	[29]	LOADK    	R6 K10 ; R6 := "center"
	30	[29]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	31	[30]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	32	[30]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x5f56eeab]
	33	[30]	LOADK    	R4 K9 ; R4 := "Syndicate.Name"
	34	[30]	LOADK    	R5 := 29.000000
	35	[30]	MOVE     	R6 R1 ; R6 := R1
	36	[30]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	37	[32]	SELF     	R2 R0 K11 ; R3 := R0; R2 := R0[0x056dcf06]
	38	[32]	CALL     	R2 2 2 ; R2 := R2(R3)
	39	[33]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	40	[33]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x1cb415c1]
	41	[33]	LOADK    	R5 K13 ; R5 := "Syndicate.LargeLogo"
	42	[33]	MOVE     	R6 R2 ; R6 := R2
	43	[33]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	44	[34]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	45	[34]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x1cb415c1]
	46	[34]	LOADK    	R5 K14 ; R5 := "Syndicate.Banner.MediumLogo"
	47	[34]	MOVE     	R6 R2 ; R6 := R2
	48	[34]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	49	[35]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	50	[35]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x1cb415c1]
	51	[35]	LOADK    	R5 K15 ; R5 := "Syndicate.Banner.SmallLogo"
	52	[35]	MOVE     	R6 R2 ; R6 := R2
	53	[35]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	54	[37]	SELF     	R3 R0 K16 ; R4 := R0; R3 := R0[0xf36b7a3d]
	55	[37]	CALL     	R3 2 2 ; R3 := R3(R4)
	56	[37]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0xa5d5c8f6]
	57	[37]	CALL     	R3 2 2 ; R3 := R3(R4)
	58	[38]	SELF     	R4 R0 K18 ; R5 := R0; R4 := R0[0x5660f6f0]
	59	[38]	CALL     	R4 2 2 ; R4 := R4(R5)
	60	[38]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0xa5d5c8f6]
	61	[38]	CALL     	R4 2 2 ; R4 := R4(R5)
	62	[39]	SELF     	R5 R0 K16 ; R6 := R0; R5 := R0[0xf36b7a3d]
	63	[39]	CALL     	R5 2 2 ; R5 := R5(R6)
	64	[39]	GETTABLE 	R5 R5 K19 ; R5 := R5["alpha"]
	65	[39]	DIV      	R5 R5 K20 ; R5 := R5 / 255.000000
	66	[39]	MUL      	R5 R5 K21 ; R5 := R5 * 100.000000
	67	[40]	SELF     	R6 R0 K18 ; R7 := R0; R6 := R0[0x5660f6f0]
	68	[40]	CALL     	R6 2 2 ; R6 := R6(R7)
	69	[40]	GETTABLE 	R6 R6 K19 ; R6 := R6["alpha"]
	70	[40]	DIV      	R6 R6 K20 ; R6 := R6 / 255.000000
	71	[40]	MUL      	R6 R6 K21 ; R6 := R6 * 100.000000
	72	[42]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	73	[42]	SELF     	R7 R7 K22 ; R8 := R7; R7 := R7[0x67bc869f]
	74	[42]	LOADK    	R9 K15 ; R9 := "Syndicate.Banner.SmallLogo"
	75	[42]	LOADK    	R10 := 9.000000
	76	[42]	MOVE     	R11 R4 ; R11 := R4
	77	[42]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	78	[43]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	79	[43]	SELF     	R7 R7 K22 ; R8 := R7; R7 := R7[0x67bc869f]
	80	[43]	LOADK    	R9 K15 ; R9 := "Syndicate.Banner.SmallLogo"
	81	[43]	LOADK    	R10 := 10.000000
	82	[43]	MOVE     	R11 R6 ; R11 := R6
	83	[43]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	84	[44]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	85	[44]	SELF     	R7 R7 K22 ; R8 := R7; R7 := R7[0x67bc869f]
	86	[44]	LOADK    	R9 K14 ; R9 := "Syndicate.Banner.MediumLogo"
	87	[44]	LOADK    	R10 := 10.000000
	88	[44]	LOADK    	R11 := 3.000000
	89	[44]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	90	[45]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	91	[45]	SELF     	R7 R7 K22 ; R8 := R7; R7 := R7[0x67bc869f]
	92	[45]	LOADK    	R9 K13 ; R9 := "Syndicate.LargeLogo"
	93	[45]	LOADK    	R10 := 10.000000
	94	[45]	LOADK    	R11 := 3.000000
	95	[45]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	96	[47]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	97	[47]	SELF     	R7 R7 K22 ; R8 := R7; R7 := R7[0x67bc869f]
	98	[47]	LOADK    	R9 K23 ; R9 := "Syndicate.Banner.Bg"
	99	[47]	LOADK    	R10 := 9.000000
	100	[47]	MOVE     	R11 R3 ; R11 := R3
	101	[47]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	102	[48]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	103	[48]	SELF     	R7 R7 K22 ; R8 := R7; R7 := R7[0x67bc869f]
	104	[48]	LOADK    	R9 K23 ; R9 := "Syndicate.Banner.Bg"
	105	[48]	LOADK    	R10 := 10.000000
	106	[48]	MOVE     	R11 R5 ; R11 := R5
	107	[48]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	108	[50]	GETUPVAL 	R7 U1 ; R7 := U1
	109	[50]	GETTABLE 	R7 R7 K24 ; R7 := R7[0x338a8686]
	110	[50]	MOVE     	R8 R0 ; R8 := R0
	111	[50]	CALL     	R7 2 5 ; R7,R8,R9,R10 := R7(R8)
	112	[52]	LOADK    	R11 K25 ; R11 := "/Lotus/Language/Syndicates/NeutralTitle"
	113	[53]	GETGLOBAL	R12 K26 ; R12 := 0xc8802016
	114	[53]	SELF     	R13 R0 K27 ; R14 := R0; R13 := R0[0x22e6d12c]
	115	[53]	CALL     	R13 2 0 ; R13,... := R13(R14)
	116	[53]	CALL     	R12 0 4 ; R12,R13,R14 := R12(R13,...)
	117	[53]	JMP      	132 ; PC := 132
	118	[54]	GETTABLE 	R17 R16 K28 ; R17 := R16["level"]
	119	[54]	EQ       	0 R7 R17 ; if R7 ~= R17 then PC := 132
	120	[54]	JMP      	132 ; PC := 132
	121	[55]	GETGLOBAL	R17 K2 ; R17 := 0x7f5022cf
	122	[55]	GETTABLE 	R17 R17 K3 ; R17 := R17[0x3f3e4d12]
	123	[55]	GETGLOBAL	R18 K4 ; R18 := 0xae91e43b
	124	[55]	SELF     	R18 R18 K5 ; R19 := R18; R18 := R18[0x42b04007]
	125	[55]	GETTABLE 	R20 R16 K29 ; R20 := R16["titleLoc"]
	126	[55]	SELF     	R20 R20 K7 ; R21 := R20; R20 := R20[0x6d604ba7]
	127	[55]	CALL     	R20 2 2 ; R20 := R20(R21)
	128	[55]	OP_LOADBOOL	R21 0 0 ; R21 := false
	129	[55]	CALL     	R18 4 0 ; R18,... := R18(R19,R20,R21)
	130	[55]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	131	[55]	MOVE     	R11 R17 ; R11 := R17
	132	[53]	TFORLOOP 	R12 2 ; R15,R16 := R12(R13,R14); if R15 ~= nil then begin PC = 118; R14 := R15 end
	133	[56]	JMP      	118 ; PC := 118
	134	[58]	GETGLOBAL	R17 K4 ; R17 := 0xae91e43b
	135	[58]	SELF     	R17 R17 K30 ; R18 := R17; R17 := R17[0x20b98db3]
	136	[58]	LOADK    	R19 K31 ; R19 := "Syndicate.RepIndicator.CurrentRank.text"
	137	[58]	MOVE     	R20 R11 ; R20 := R11
	138	[58]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	139	[60]	LOADK    	R17 K32 ; R17 := "<p><font size=\"24\">"
	140	[60]	GETGLOBAL	R18 K4 ; R18 := 0xae91e43b
	141	[60]	SELF     	R18 R18 K5 ; R19 := R18; R18 := R18[0x42b04007]
	142	[60]	LOADK    	R20 K33 ; R20 := "<REPUTATION>"
	143	[60]	OP_LOADBOOL	R21 1 0 ; R21 := true
	144	[60]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	145	[60]	GETUPVAL 	R19 U2 ; R19 := U2
	146	[60]	GETTABLE 	R19 R19 K34 ; R19 := R19[0x1142c7a8]
	147	[60]	MOVE     	R20 R8 ; R20 := R8
	148	[60]	CALL     	R19 2 2 ; R19 := R19(R20)
	149	[60]	LOADK    	R20 K35 ; R20 := "</font><font size=\"19\" color=\"#808080\"> / "
	150	[60]	GETUPVAL 	R21 U2 ; R21 := U2
	151	[60]	GETTABLE 	R21 R21 K34 ; R21 := R21[0x1142c7a8]
	152	[60]	MOVE     	R22 R9 ; R22 := R9
	153	[60]	CALL     	R21 2 2 ; R21 := R21(R22)
	154	[60]	LOADK    	R22 K36 ; R22 := "</font></p>"
	155	[60]	CONCAT   	R17 R17 R22 ; R17 := R17 .. R18 .. R19 .. R20 .. R21 .. R22
	156	[61]	GETGLOBAL	R18 K4 ; R18 := 0xae91e43b
	157	[61]	SELF     	R18 R18 K8 ; R19 := R18; R18 := R18[0x5f56eeab]
	158	[61]	LOADK    	R20 K37 ; R20 := "Syndicate.RepIndicator.Reputation"
	159	[61]	LOADK    	R21 := 29.000000
	160	[61]	MOVE     	R22 R17 ; R22 := R17
	161	[61]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	162	[63]	GETGLOBAL	R18 K38 ; R18 := 0x42dcc9f5
	163	[63]	GETGLOBAL	R19 K39 ; R19 := 0x5bced4c4
	164	[63]	GETTABLE 	R19 R19 K40 ; R19 := R19[0xe4a5b3ca]
	165	[63]	DIV      	R20 R8 R9 ; R20 := R8 / R9
	166	[63]	CALL     	R19 2 2 ; R19 := R19(R20)
	167	[63]	GETUPVAL 	R20 U3 ; R20 := U3
	168	[63]	MUL      	R19 R19 R20 ; R19 := R19 * R20
	169	[63]	LOADK    	R20 K41 ; R20 := 0.001000
	170	[63]	GETUPVAL 	R21 U3 ; R21 := U3
	171	[63]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	172	[64]	GETGLOBAL	R19 K4 ; R19 := 0xae91e43b
	173	[64]	SELF     	R19 R19 K22 ; R20 := R19; R19 := R19[0x67bc869f]
	174	[64]	LOADK    	R21 K42 ; R21 := "Syndicate.RepIndicator.Progress.Front"
	175	[64]	LOADK    	R22 := 12.000000
	176	[64]	MOVE     	R23 R18 ; R23 := R18
	177	[64]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	178	[65]	LT       	0 R9 K43 ; if R9 >= 0.000000 then PC := 196
	179	[65]	JMP      	196 ; PC := 196
	180	[66]	GETGLOBAL	R19 K4 ; R19 := 0xae91e43b
	181	[66]	SELF     	R19 R19 K22 ; R20 := R19; R19 := R19[0x67bc869f]
	182	[66]	LOADK    	R21 K42 ; R21 := "Syndicate.RepIndicator.Progress.Front"
	183	[66]	LOADK    	R22 := 0.000000
	184	[66]	GETUPVAL 	R23 U3 ; R23 := U3
	185	[66]	SUB      	R23 R23 R18 ; R23 := R23 - R18
	186	[66]	ADD      	R23 R23 K0 ; R23 := R23 + 1.000000
	187	[66]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	188	[67]	GETGLOBAL	R19 K4 ; R19 := 0xae91e43b
	189	[67]	SELF     	R19 R19 K22 ; R20 := R19; R19 := R19[0x67bc869f]
	190	[67]	LOADK    	R21 K42 ; R21 := "Syndicate.RepIndicator.Progress.Front"
	191	[67]	LOADK    	R22 := 9.000000
	192	[67]	GETGLOBAL	R23 K44 ; R23 := 0x0032441c
	193	[67]	GETTABLE 	R23 R23 K45 ; R23 := R23["UIColor_NegativeReputation"]
	194	[67]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	195	[67]	JMP      	209 ; PC := 209
	196	[69]	GETGLOBAL	R19 K4 ; R19 := 0xae91e43b
	197	[69]	SELF     	R19 R19 K22 ; R20 := R19; R19 := R19[0x67bc869f]
	198	[69]	LOADK    	R21 K42 ; R21 := "Syndicate.RepIndicator.Progress.Front"
	199	[69]	LOADK    	R22 := 0.000000
	200	[69]	LOADK    	R23 := 1.000000
	201	[69]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	202	[70]	GETGLOBAL	R19 K4 ; R19 := 0xae91e43b
	203	[70]	SELF     	R19 R19 K22 ; R20 := R19; R19 := R19[0x67bc869f]
	204	[70]	LOADK    	R21 K42 ; R21 := "Syndicate.RepIndicator.Progress.Front"
	205	[70]	LOADK    	R22 := 9.000000
	206	[70]	GETGLOBAL	R23 K44 ; R23 := 0x0032441c
	207	[70]	GETTABLE 	R23 R23 K46 ; R23 := R23["UIColor_PositiveReputation"]
	208	[70]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	209	[73]	GETGLOBAL	R19 K47 ; R19 := 0x25312c9b
	210	[73]	GETGLOBAL	R20 K4 ; R20 := 0xae91e43b
	211	[73]	LOADK    	R21 K48 ; R21 := "Syndicate.Panel.Shadow"
	212	[73]	LOADK    	R22 := 8.000000
	213	[73]	NEWTABLE 	R23 1 0 ; R23 := {}
	214	[73]	LOADK    	R24 := 4.000000
	215	[73]	SETLIST  	R23 1 1 ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
	216	[73]	NEWTABLE 	R24 1 0 ; R24 := {}
	217	[73]	LOADK    	R25 := 200.000000
	218	[73]	SETLIST  	R24 1 1 ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
	219	[73]	LOADK    	R25 := 0.250000
	220	[73]	LOADK    	R26 K50 ; R26 := 0.350000
	221	[73]	CALL     	R19 8 1 ; R19(R20,R21,R22,R23,R24,R25,R26)
	222	[74]	GETGLOBAL	R19 K47 ; R19 := 0x25312c9b
	223	[74]	GETGLOBAL	R20 K4 ; R20 := 0xae91e43b
	224	[74]	LOADK    	R21 K51 ; R21 := "Syndicate.Panel.BackShadow"
	225	[74]	LOADK    	R22 := 8.000000
	226	[74]	NEWTABLE 	R23 1 0 ; R23 := {}
	227	[74]	LOADK    	R24 := 4.000000
	228	[74]	SETLIST  	R23 1 1 ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
	229	[74]	NEWTABLE 	R24 1 0 ; R24 := {}
	230	[74]	LOADK    	R25 := 400.000000
	231	[74]	SETLIST  	R24 1 1 ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
	232	[74]	LOADK    	R25 K50 ; R25 := 0.350000
	233	[74]	LOADK    	R26 := 0.250000
	234	[78]	CLOSURE  	R27 0 ; R27 := closure(Function #1)
	235	[74]	CALL     	R19 9 1 ; R19(R20,R21,R22,R23,R24,R25,R26,R27)
	236	[80]	GETGLOBAL	R19 K47 ; R19 := 0x25312c9b
	237	[80]	GETGLOBAL	R20 K4 ; R20 := 0xae91e43b
	238	[80]	LOADK    	R21 K52 ; R21 := "Syndicate"
	239	[80]	LOADK    	R22 := 8.000000
	240	[80]	NEWTABLE 	R23 1 0 ; R23 := {}
	241	[80]	LOADK    	R24 := 10.000000
	242	[80]	SETLIST  	R23 1 1 ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
	243	[80]	NEWTABLE 	R24 1 0 ; R24 := {}
	244	[80]	LOADK    	R25 := 100.000000
	245	[80]	SETLIST  	R24 1 1 ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
	246	[80]	LOADK    	R25 := 0.250000
	247	[80]	LOADK    	R26 := 0.000000
	248	[83]	CLOSURE  	R27 1 ; R27 := closure(Function #2)
	249	[83]	GETUPVAL 	R0 U4 ; R0 := U4
	250	[80]	CALL     	R19 9 1 ; R19(R20,R21,R22,R23,R24,R25,R26,R27)
	251	[84]	RETURN   	R0 1 ; return 

function #2 <?:86,89> (9 instructions, 36 bytes at 000002112E1258C0)
0 params, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[87]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[87]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[87]	LOADK    	R2 K2 ; R2 := "Syndicate"
	4	[87]	LOADK    	R3 := 10.000000
	5	[87]	LOADK    	R4 := 0.000000
	6	[87]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[88]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[88]	CALL     	R0 1 1 ; R0()
	9	[89]	RETURN   	R0 1 ; return 

function #3 <?:91,100> (37 instructions, 148 bytes at 000002112E125A10)
0 params, 8 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[92]	LOADK    	R0 := 0.000000
	2	[93]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	3	[93]	GETGLOBAL	R2 K1 ; R2 := 0x25d99d89
	4	[93]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[93]	TEST     	R1 1 ; if R1 then PC := 12
	6	[93]	JMP      	12 ; PC := 12
	7	[94]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	8	[94]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xf5b0abc2]
	9	[94]	LOADK    	R3 := 1.000000
	10	[94]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	11	[94]	MOVE     	R0 R1 ; R0 := R1
	12	[96]	LOADK    	R1 K4 ; R1 := "<p><font size=\"30\"><b>"
	13	[96]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[96]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x1142c7a8]
	15	[96]	MOVE     	R3 R0 ; R3 := R0
	16	[96]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[96]	LOADK    	R3 K6 ; R3 := "</b><br></font><font size=\"24\">"
	18	[96]	CONCAT   	R1 R1 R3 ; R1 := R1 .. R2 .. R3
	19	[97]	MOVE     	R2 R1 ; R2 := R1
	20	[97]	GETGLOBAL	R3 K7 ; R3 := 0xae91e43b
	21	[97]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x42b04007]
	22	[97]	LOADK    	R5 K9 ; R5 := "/Lotus/Language/Menu/DailyStandingRemaining"
	23	[97]	OP_LOADBOOL	R6 0 0 ; R6 := false
	24	[97]	NEWTABLE 	R7 0 1 ; R7 := {}
	25	[97]	SETTABLE 	R7 K10 K11 ; R7["value"] := ""
	26	[97]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	27	[97]	CONCAT   	R1 R2 R3 ; R1 := R2 .. R3
	28	[98]	MOVE     	R2 R1 ; R2 := R1
	29	[98]	LOADK    	R3 K12 ; R3 := "</font></p>"
	30	[98]	CONCAT   	R1 R2 R3 ; R1 := R2 .. R3
	31	[99]	GETGLOBAL	R2 K7 ; R2 := 0xae91e43b
	32	[99]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x5f56eeab]
	33	[99]	LOADK    	R4 K14 ; R4 := "ExtraStanding"
	34	[99]	LOADK    	R5 := 29.000000
	35	[99]	MOVE     	R6 R1 ; R6 := R1
	36	[99]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	37	[100]	RETURN   	R0 1 ; return 

function #4 <?:102,163> (241 instructions, 964 bytes at 000002112E125D90)
0 params, 12 slots, 10 upvalues, 0 locals, 47 constants, 0 functions
	1	[103]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[103]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[103]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[103]	TEST     	R0 1 ; if R0 then PC := 16
	5	[103]	JMP      	16 ; PC := 16
	6	[103]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	7	[103]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xf2deaf69]
	8	[103]	GETGLOBAL	R2 K3 ; R2 := gLotusPhotoBoothGameRulesType
	9	[103]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[103]	TEST     	R0 0 ; if not R0 then PC := 16
	11	[103]	JMP      	16 ; PC := 16
	12	[104]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	13	[104]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x32302b4a]
	14	[104]	CALL     	R0 2 1 ; R0(R1)
	15	[105]	RETURN   	R0 1 ; return 
	16	[108]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	17	[108]	GETGLOBAL	R1 K6 ; R1 := 0x89326c93
	18	[108]	CALL     	R0 2 2 ; R0 := R0(R1)
	19	[108]	TEST     	R0 1 ; if R0 then PC := 25
	20	[108]	JMP      	25 ; PC := 25
	21	[109]	GETGLOBAL	R0 K6 ; R0 := 0x89326c93
	22	[109]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xb4364067]
	23	[109]	CALL     	R0 2 2 ; R0 := R0(R1)
	24	[109]	SETUPVAL 	R0 U0 ; U0 := R0
	25	[112]	GETUPVAL 	R0 U1 ; R0 := U1
	26	[112]	EQ       	0 R0 K8 ; if R0 ~= nil then PC := 35
	27	[112]	JMP      	35 ; PC := 35
	28	[113]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	29	[113]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x91a24e4b]
	30	[113]	LOADK    	R2 K10 ; R2 := "Syndicate.RepIndicator.Progress.Back"
	31	[113]	LOADK    	R3 := 12.000000
	32	[113]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	33	[113]	SUB      	R0 R0 K11 ; R0 := R0 - 2.000000
	34	[113]	SETUPVAL 	R0 U1 ; U1 := R0
	35	[116]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	36	[116]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0x4ad11788]
	37	[116]	GETGLOBAL	R2 K13 ; R2 := 0x0032441c
	38	[116]	GETTABLE 	R2 R2 K14 ; R2 := R2["UIMaterial_Diegetic"]
	39	[116]	CALL     	R0 3 1 ; R0(R1,R2)
	40	[118]	GETUPVAL 	R0 U2 ; R0 := U2
	41	[118]	GETTABLE 	R0 R0 K15 ; R0 := R0[0x2a28b53a]
	42	[118]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	43	[118]	LOADK    	R2 K16 ; R2 := "Panel"
	44	[118]	CALL     	R0 3 1 ; R0(R1,R2)
	45	[119]	GETUPVAL 	R0 U2 ; R0 := U2
	46	[119]	GETTABLE 	R0 R0 K15 ; R0 := R0[0x2a28b53a]
	47	[119]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	48	[119]	LOADK    	R2 K17 ; R2 := "Syndicate.Panel"
	49	[119]	CALL     	R0 3 1 ; R0(R1,R2)
	50	[121]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	51	[121]	SELF     	R0 R0 K18 ; R1 := R0; R0 := R0[0xd5181643]
	52	[121]	LOADK    	R2 K19 ; R2 := "Syndicate.RepIndicator.Progress.Btn"
	53	[121]	GETGLOBAL	R3 K13 ; R3 := 0x0032441c
	54	[121]	GETTABLE 	R3 R3 K20 ; R3 := R3["UIMaterial_SmoothEdge"]
	55	[121]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	56	[122]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	57	[122]	SELF     	R0 R0 K18 ; R1 := R0; R0 := R0[0xd5181643]
	58	[122]	LOADK    	R2 K21 ; R2 := "Syndicate.RepIndicator.Progress.Btn2"
	59	[122]	GETGLOBAL	R3 K13 ; R3 := 0x0032441c
	60	[122]	GETTABLE 	R3 R3 K20 ; R3 := R3["UIMaterial_SmoothEdge"]
	61	[122]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	62	[123]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	63	[123]	SELF     	R0 R0 K18 ; R1 := R0; R0 := R0[0xd5181643]
	64	[123]	LOADK    	R2 K22 ; R2 := "Syndicate.RepIndicator.Progress.Btn3"
	65	[123]	GETGLOBAL	R3 K13 ; R3 := 0x0032441c
	66	[123]	GETTABLE 	R3 R3 K20 ; R3 := R3["UIMaterial_SmoothEdge"]
	67	[123]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	68	[124]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	69	[124]	SELF     	R0 R0 K18 ; R1 := R0; R0 := R0[0xd5181643]
	70	[124]	LOADK    	R2 K23 ; R2 := "Syndicate.RepIndicator.Progress.Front"
	71	[124]	GETGLOBAL	R3 K13 ; R3 := 0x0032441c
	72	[124]	GETTABLE 	R3 R3 K20 ; R3 := R3["UIMaterial_SmoothEdge"]
	73	[124]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	74	[125]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	75	[125]	SELF     	R0 R0 K18 ; R1 := R0; R0 := R0[0xd5181643]
	76	[125]	LOADK    	R2 K10 ; R2 := "Syndicate.RepIndicator.Progress.Back"
	77	[125]	GETGLOBAL	R3 K13 ; R3 := 0x0032441c
	78	[125]	GETTABLE 	R3 R3 K20 ; R3 := R3["UIMaterial_SmoothEdge"]
	79	[125]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	80	[126]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	81	[126]	SELF     	R0 R0 K18 ; R1 := R0; R0 := R0[0xd5181643]
	82	[126]	LOADK    	R2 K24 ; R2 := "Syndicate.LargeLogo"
	83	[126]	GETGLOBAL	R3 K25 ; R3 := 0x2b7b93a3
	84	[126]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	85	[127]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	86	[127]	SELF     	R0 R0 K18 ; R1 := R0; R0 := R0[0xd5181643]
	87	[127]	LOADK    	R2 K26 ; R2 := "Syndicate.Banner.MediumLogo"
	88	[127]	GETGLOBAL	R3 K27 ; R3 := 0xa09fda17
	89	[127]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	90	[129]	GETUPVAL 	R0 U3 ; R0 := U3
	91	[129]	GETTABLE 	R0 R0 K28 ; R0 := R0[0xb5be5d4a]
	92	[129]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	93	[129]	LOADK    	R2 K17 ; R2 := "Syndicate.Panel"
	94	[129]	CALL     	R0 3 3 ; R0,R1 := R0(R1,R2)
	95	[130]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	96	[130]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x91a24e4b]
	97	[130]	LOADK    	R4 K17 ; R4 := "Syndicate.Panel"
	98	[130]	LOADK    	R5 := 12.000000
	99	[130]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	100	[131]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	101	[131]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x91a24e4b]
	102	[131]	LOADK    	R5 K17 ; R5 := "Syndicate.Panel"
	103	[131]	LOADK    	R6 := 13.000000
	104	[131]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	105	[132]	GETUPVAL 	R4 U4 ; R4 := U4
	106	[132]	NEWTABLE 	R5 4 0 ; R5 := {}
	107	[133]	NEWTABLE 	R6 2 0 ; R6 := {}
	108	[134]	DIV      	R7 R2 K11 ; R7 := R2 / 2.000000
	109	[134]	SUB      	R7 R0 R7 ; R7 := R0 - R7
	110	[134]	MOVE     	R8 R1 ; R8 := R1
	111	[134]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	112	[134]	NEWTABLE 	R7 2 0 ; R7 := {}
	113	[135]	DIV      	R8 R2 K11 ; R8 := R2 / 2.000000
	114	[135]	ADD      	R8 R0 R8 ; R8 := R0 + R8
	115	[135]	MOVE     	R9 R1 ; R9 := R1
	116	[135]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	117	[135]	NEWTABLE 	R8 2 0 ; R8 := {}
	118	[136]	DIV      	R9 R2 K11 ; R9 := R2 / 2.000000
	119	[136]	ADD      	R9 R0 R9 ; R9 := R0 + R9
	120	[136]	ADD      	R10 R1 R3 ; R10 := R1 + R3
	121	[136]	SETLIST  	R8 2 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
	122	[136]	NEWTABLE 	R9 2 0 ; R9 := {}
	123	[137]	DIV      	R10 R2 K11 ; R10 := R2 / 2.000000
	124	[137]	SUB      	R10 R0 R10 ; R10 := R0 - R10
	125	[137]	ADD      	R11 R1 R3 ; R11 := R1 + R3
	126	[137]	SETLIST  	R9 2 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
	127	[138]	SETLIST  	R5 4 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
	128	[138]	SETTABLE 	R4 K29 R5 ; R4["Screen"] := R5
	129	[140]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	130	[140]	SELF     	R4 R4 K30 ; R5 := R4; R4 := R4[0x67bc869f]
	131	[140]	LOADK    	R6 K31 ; R6 := "ExtraStanding"
	132	[140]	LOADK    	R7 := 0.000000
	133	[140]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	134	[140]	SELF     	R8 R8 K32 ; R9 := R8; R8 := R8[0x091c120e]
	135	[140]	CALL     	R8 2 2 ; R8 := R8(R9)
	136	[140]	DIV      	R8 R8 K11 ; R8 := R8 / 2.000000
	137	[140]	DIV      	R9 R2 K11 ; R9 := R2 / 2.000000
	138	[140]	SUB      	R8 R8 R9 ; R8 := R8 - R9
	139	[140]	ADD      	R8 R8 K33 ; R8 := R8 + 10.000000
	140	[140]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	141	[141]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	142	[141]	SELF     	R4 R4 K30 ; R5 := R4; R4 := R4[0x67bc869f]
	143	[141]	LOADK    	R6 K31 ; R6 := "ExtraStanding"
	144	[141]	LOADK    	R7 := 12.000000
	145	[141]	SUB      	R8 R2 K34 ; R8 := R2 - 20.000000
	146	[141]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	147	[142]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	148	[142]	SELF     	R4 R4 K35 ; R5 := R4; R4 := R4[0x5f56eeab]
	149	[142]	LOADK    	R6 K31 ; R6 := "ExtraStanding"
	150	[142]	LOADK    	R7 := 38.000000
	151	[142]	LOADK    	R8 K36 ; R8 := "bottom"
	152	[142]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	153	[143]	GETUPVAL 	R4 U5 ; R4 := U5
	154	[143]	CALL     	R4 1 1 ; R4()
	155	[144]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	156	[144]	SELF     	R4 R4 K30 ; R5 := R4; R4 := R4[0x67bc869f]
	157	[144]	LOADK    	R6 K16 ; R6 := "Panel"
	158	[144]	LOADK    	R7 := 13.000000
	159	[144]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	160	[144]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0x91a24e4b]
	161	[144]	LOADK    	R10 K31 ; R10 := "ExtraStanding"
	162	[144]	LOADK    	R11 := 34.000000
	163	[144]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	164	[144]	ADD      	R8 R8 K37 ; R8 := R8 + 32.000000
	165	[144]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	166	[146]	GETUPVAL 	R4 U3 ; R4 := U3
	167	[146]	GETTABLE 	R4 R4 K28 ; R4 := R4[0xb5be5d4a]
	168	[146]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	169	[146]	LOADK    	R6 K38 ; R6 := "Syndicate.Banner.Bg"
	170	[146]	CALL     	R4 3 3 ; R4,R5 := R4(R5,R6)
	171	[146]	MOVE     	R1 R5 ; R1 := R5
	172	[146]	MOVE     	R0 R4 ; R0 := R4
	173	[147]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	174	[147]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x91a24e4b]
	175	[147]	LOADK    	R6 K38 ; R6 := "Syndicate.Banner.Bg"
	176	[147]	LOADK    	R7 := 12.000000
	177	[147]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	178	[147]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	179	[147]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x91a24e4b]
	180	[147]	LOADK    	R7 K39 ; R7 := "Syndicate.Banner"
	181	[147]	LOADK    	R8 := 5.000000
	182	[147]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	183	[147]	DIV      	R5 R5 K40 ; R5 := R5 / 100.000000
	184	[147]	MUL      	R2 R4 R5 ; R2 := R4 * R5
	185	[148]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	186	[148]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x91a24e4b]
	187	[148]	LOADK    	R6 K38 ; R6 := "Syndicate.Banner.Bg"
	188	[148]	LOADK    	R7 := 13.000000
	189	[148]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	190	[148]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	191	[148]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x91a24e4b]
	192	[148]	LOADK    	R7 K39 ; R7 := "Syndicate.Banner"
	193	[148]	LOADK    	R8 := 6.000000
	194	[148]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	195	[148]	DIV      	R5 R5 K40 ; R5 := R5 / 100.000000
	196	[148]	MUL      	R3 R4 R5 ; R3 := R4 * R5
	197	[150]	GETUPVAL 	R4 U6 ; R4 := U6
	198	[150]	NEWTABLE 	R5 4 0 ; R5 := {}
	199	[151]	NEWTABLE 	R6 2 0 ; R6 := {}
	200	[152]	DIV      	R7 R2 K11 ; R7 := R2 / 2.000000
	201	[152]	SUB      	R7 R0 R7 ; R7 := R0 - R7
	202	[152]	ADD      	R7 R7 K41 ; R7 := R7 + 35.000000
	203	[152]	DIV      	R8 R3 K11 ; R8 := R3 / 2.000000
	204	[152]	SUB      	R8 R1 R8 ; R8 := R1 - R8
	205	[152]	ADD      	R8 R8 K34 ; R8 := R8 + 20.000000
	206	[152]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	207	[152]	NEWTABLE 	R7 2 0 ; R7 := {}
	208	[153]	DIV      	R8 R2 K11 ; R8 := R2 / 2.000000
	209	[153]	ADD      	R8 R0 R8 ; R8 := R0 + R8
	210	[153]	SUB      	R8 R8 K42 ; R8 := R8 - 36.000000
	211	[153]	DIV      	R9 R3 K11 ; R9 := R3 / 2.000000
	212	[153]	SUB      	R9 R1 R9 ; R9 := R1 - R9
	213	[153]	ADD      	R9 R9 K34 ; R9 := R9 + 20.000000
	214	[153]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	215	[153]	NEWTABLE 	R8 2 0 ; R8 := {}
	216	[154]	DIV      	R9 R2 K11 ; R9 := R2 / 2.000000
	217	[154]	ADD      	R9 R0 R9 ; R9 := R0 + R9
	218	[154]	SUB      	R9 R9 K42 ; R9 := R9 - 36.000000
	219	[154]	DIV      	R10 R3 K11 ; R10 := R3 / 2.000000
	220	[154]	ADD      	R10 R1 R10 ; R10 := R1 + R10
	221	[154]	SUB      	R10 R10 K43 ; R10 := R10 - 26.000000
	222	[154]	SETLIST  	R8 2 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
	223	[154]	NEWTABLE 	R9 2 0 ; R9 := {}
	224	[155]	DIV      	R10 R2 K11 ; R10 := R2 / 2.000000
	225	[155]	SUB      	R10 R0 R10 ; R10 := R0 - R10
	226	[155]	ADD      	R10 R10 K41 ; R10 := R10 + 35.000000
	227	[155]	DIV      	R11 R3 K11 ; R11 := R3 / 2.000000
	228	[155]	ADD      	R11 R1 R11 ; R11 := R1 + R11
	229	[155]	SUB      	R11 R11 K44 ; R11 := R11 - 5.000000
	230	[155]	SETLIST  	R9 2 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
	231	[156]	SETLIST  	R5 4 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
	232	[156]	SETTABLE 	R4 K29 R5 ; R4["Screen"] := R5
	233	[158]	GETUPVAL 	R4 U7 ; R4 := U7
	234	[158]	GETGLOBAL	R5 K46 ; R5 := 0xa421af95
	235	[158]	CALL     	R5 1 2 ; R5 := R5()
	236	[158]	SETTABLE 	R4 K45 R5 ; R4[1.000000] := R5
	237	[160]	GETUPVAL 	R4 U8 ; R4 := U8
	238	[160]	CALL     	R4 1 1 ; R4()
	239	[162]	OP_LOADBOOL	R4 1 0 ; R4 := true
	240	[162]	SETUPVAL 	R4 U9 ; U9 := R4
	241	[163]	RETURN   	R0 1 ; return 

function #5 <?:165,199> (132 instructions, 528 bytes at 000002112E126AA0)
0 params, 20 slots, 6 upvalues, 0 locals, 15 constants, 0 functions
	1	[166]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[166]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[166]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[166]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[166]	JMP      	7 ; PC := 7
	6	[167]	RETURN   	R0 1 ; return 
	7	[170]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[170]	TEST     	R0 0 ; if not R0 then PC := 64
	9	[170]	JMP      	64 ; PC := 64
	10	[171]	GETUPVAL 	R0 U2 ; R0 := U2
	11	[171]	NEWTABLE 	R1 0 0 ; R1 := {}
	12	[171]	SETTABLE 	R0 K1 R1 ; R0["World"] := R1
	13	[172]	LOADK    	R0 := 1.000000
	14	[172]	GETUPVAL 	R1 U2 ; R1 := U2
	15	[172]	GETTABLE 	R1 R1 K2 ; R1 := R1["Screen"]
	16	[172]	LEN      	R1 R1 ; R1 := # R1
	17	[172]	LOADK    	R2 := 1.000000
	18	[172]	FORPREP  	R0 35 ; R0 -= R2; PC := 35
	19	[173]	GETGLOBAL	R4 K3 ; R4 := 0x33bdd652
	20	[173]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x23d5322f]
	21	[173]	GETUPVAL 	R5 U2 ; R5 := U2
	22	[173]	GETTABLE 	R5 R5 K1 ; R5 := R5["World"]
	23	[173]	GETGLOBAL	R6 K5 ; R6 := 0xae91e43b
	24	[173]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0x03c619e8]
	25	[173]	GETUPVAL 	R8 U2 ; R8 := U2
	26	[173]	GETTABLE 	R8 R8 K2 ; R8 := R8["Screen"]
	27	[173]	GETTABLE 	R8 R8 R3 ; R8 := R8[R3]
	28	[173]	GETTABLE 	R8 R8 K7 ; R8 := R8[1.000000]
	29	[173]	GETUPVAL 	R9 U2 ; R9 := U2
	30	[173]	GETTABLE 	R9 R9 K2 ; R9 := R9["Screen"]
	31	[173]	GETTABLE 	R9 R9 R3 ; R9 := R9[R3]
	32	[173]	GETTABLE 	R9 R9 K8 ; R9 := R9[2.000000]
	33	[173]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	34	[173]	CALL     	R4 0 1 ; R4(R5,...)
	35	[172]	FORLOOP  	R0 19 ; R0 += R2; if R0 <= R1 then begin PC := 19; R3 := R0 end
	36	[176]	GETUPVAL 	R4 U3 ; R4 := U3
	37	[176]	NEWTABLE 	R5 0 0 ; R5 := {}
	38	[176]	SETTABLE 	R4 K1 R5 ; R4["World"] := R5
	39	[177]	LOADK    	R4 := 1.000000
	40	[177]	GETUPVAL 	R5 U3 ; R5 := U3
	41	[177]	GETTABLE 	R5 R5 K2 ; R5 := R5["Screen"]
	42	[177]	LEN      	R5 R5 ; R5 := # R5
	43	[177]	LOADK    	R6 := 1.000000
	44	[177]	FORPREP  	R4 61 ; R4 -= R6; PC := 61
	45	[178]	GETGLOBAL	R8 K3 ; R8 := 0x33bdd652
	46	[178]	GETTABLE 	R8 R8 K4 ; R8 := R8[0x23d5322f]
	47	[178]	GETUPVAL 	R9 U3 ; R9 := U3
	48	[178]	GETTABLE 	R9 R9 K1 ; R9 := R9["World"]
	49	[178]	GETGLOBAL	R10 K5 ; R10 := 0xae91e43b
	50	[178]	SELF     	R10 R10 K6 ; R11 := R10; R10 := R10[0x03c619e8]
	51	[178]	GETUPVAL 	R12 U3 ; R12 := U3
	52	[178]	GETTABLE 	R12 R12 K2 ; R12 := R12["Screen"]
	53	[178]	GETTABLE 	R12 R12 R7 ; R12 := R12[R7]
	54	[178]	GETTABLE 	R12 R12 K7 ; R12 := R12[1.000000]
	55	[178]	GETUPVAL 	R13 U3 ; R13 := U3
	56	[178]	GETTABLE 	R13 R13 K2 ; R13 := R13["Screen"]
	57	[178]	GETTABLE 	R13 R13 R7 ; R13 := R13[R7]
	58	[178]	GETTABLE 	R13 R13 K8 ; R13 := R13[2.000000]
	59	[178]	CALL     	R10 4 0 ; R10,... := R10(R11,R12,R13)
	60	[178]	CALL     	R8 0 1 ; R8(R9,...)
	61	[177]	FORLOOP  	R4 45 ; R4 += R6; if R4 <= R5 then begin PC := 45; R7 := R4 end
	62	[181]	OP_LOADBOOL	R8 0 0 ; R8 := false
	63	[181]	SETUPVAL 	R8 U1 ; U1 := R8
	64	[184]	LOADK    	R8 := 1.000000
	65	[184]	GETUPVAL 	R9 U2 ; R9 := U2
	66	[184]	GETTABLE 	R9 R9 K1 ; R9 := R9["World"]
	67	[184]	LEN      	R9 R9 ; R9 := # R9
	68	[184]	LOADK    	R10 := 1.000000
	69	[184]	FORPREP  	R8 92 ; R8 -= R10; PC := 92
	70	[185]	GETUPVAL 	R12 U0 ; R12 := U0
	71	[185]	SELF     	R12 R12 K9 ; R13 := R12; R12 := R12[0xfdb91ca8]
	72	[185]	GETUPVAL 	R14 U2 ; R14 := U2
	73	[185]	GETTABLE 	R14 R14 K1 ; R14 := R14["World"]
	74	[185]	GETTABLE 	R14 R14 R11 ; R14 := R14[R11]
	75	[185]	GETUPVAL 	R15 U4 ; R15 := U4
	76	[185]	GETTABLE 	R15 R15 R11 ; R15 := R15[R11]
	77	[185]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	78	[186]	GETUPVAL 	R12 U4 ; R12 := U4
	79	[186]	GETTABLE 	R12 R12 R11 ; R12 := R12[R11]
	80	[186]	GETUPVAL 	R13 U4 ; R13 := U4
	81	[186]	GETTABLE 	R13 R13 R11 ; R13 := R13[R11]
	82	[186]	GETTABLE 	R13 R13 K10 ; R13 := R13["x"]
	83	[186]	UNM      	R13 R13 ; R13 := ^ R13
	84	[186]	SETTABLE 	R12 K10 R13 ; R12["x"] := R13
	85	[187]	GETUPVAL 	R12 U4 ; R12 := U4
	86	[187]	GETTABLE 	R12 R12 R11 ; R12 := R12[R11]
	87	[187]	GETUPVAL 	R13 U4 ; R13 := U4
	88	[187]	GETTABLE 	R13 R13 R11 ; R13 := R13[R11]
	89	[187]	GETTABLE 	R13 R13 K11 ; R13 := R13["y"]
	90	[187]	UNM      	R13 R13 ; R13 := ^ R13
	91	[187]	SETTABLE 	R12 K11 R13 ; R12["y"] := R13
	92	[184]	FORLOOP  	R8 70 ; R8 += R10; if R8 <= R9 then begin PC := 70; R11 := R8 end
	93	[190]	GETUPVAL 	R12 U5 ; R12 := U5
	94	[190]	GETTABLE 	R12 R12 K12 ; R12 := R12[0x3d540d90]
	95	[190]	GETGLOBAL	R13 K13 ; R13 := 0x2b7b93a3
	96	[190]	GETUPVAL 	R14 U4 ; R14 := U4
	97	[190]	CALL     	R12 3 1 ; R12(R13,R14)
	98	[192]	LOADK    	R12 := 1.000000
	99	[192]	GETUPVAL 	R13 U3 ; R13 := U3
	100	[192]	GETTABLE 	R13 R13 K1 ; R13 := R13["World"]
	101	[192]	LEN      	R13 R13 ; R13 := # R13
	102	[192]	LOADK    	R14 := 1.000000
	103	[192]	FORPREP  	R12 126 ; R12 -= R14; PC := 126
	104	[193]	GETUPVAL 	R16 U0 ; R16 := U0
	105	[193]	SELF     	R16 R16 K9 ; R17 := R16; R16 := R16[0xfdb91ca8]
	106	[193]	GETUPVAL 	R18 U3 ; R18 := U3
	107	[193]	GETTABLE 	R18 R18 K1 ; R18 := R18["World"]
	108	[193]	GETTABLE 	R18 R18 R15 ; R18 := R18[R15]
	109	[193]	GETUPVAL 	R19 U4 ; R19 := U4
	110	[193]	GETTABLE 	R19 R19 R15 ; R19 := R19[R15]
	111	[193]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	112	[194]	GETUPVAL 	R16 U4 ; R16 := U4
	113	[194]	GETTABLE 	R16 R16 R15 ; R16 := R16[R15]
	114	[194]	GETUPVAL 	R17 U4 ; R17 := U4
	115	[194]	GETTABLE 	R17 R17 R15 ; R17 := R17[R15]
	116	[194]	GETTABLE 	R17 R17 K10 ; R17 := R17["x"]
	117	[194]	UNM      	R17 R17 ; R17 := ^ R17
	118	[194]	SETTABLE 	R16 K10 R17 ; R16["x"] := R17
	119	[195]	GETUPVAL 	R16 U4 ; R16 := U4
	120	[195]	GETTABLE 	R16 R16 R15 ; R16 := R16[R15]
	121	[195]	GETUPVAL 	R17 U4 ; R17 := U4
	122	[195]	GETTABLE 	R17 R17 R15 ; R17 := R17[R15]
	123	[195]	GETTABLE 	R17 R17 K11 ; R17 := R17["y"]
	124	[195]	UNM      	R17 R17 ; R17 := ^ R17
	125	[195]	SETTABLE 	R16 K11 R17 ; R16["y"] := R17
	126	[192]	FORLOOP  	R12 104 ; R12 += R14; if R12 <= R13 then begin PC := 104; R15 := R12 end
	127	[198]	GETUPVAL 	R16 U5 ; R16 := U5
	128	[198]	GETTABLE 	R16 R16 K12 ; R16 := R16[0x3d540d90]
	129	[198]	GETGLOBAL	R17 K14 ; R17 := 0xa09fda17
	130	[198]	GETUPVAL 	R18 U4 ; R18 := U4
	131	[198]	CALL     	R16 3 1 ; R16(R17,R18)
	132	[199]	RETURN   	R0 1 ; return 

function #6 <?:201,209> (17 instructions, 68 bytes at 000002112E127070)
0 params, 3 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[202]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[202]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[202]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[202]	TEST     	R0 1 ; if R0 then PC := 9
	5	[202]	JMP      	9 ; PC := 9
	6	[202]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[202]	TEST     	R0 1 ; if R0 then PC := 10
	8	[202]	JMP      	10 ; PC := 10
	9	[203]	RETURN   	R0 1 ; return 
	10	[206]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	11	[206]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	12	[206]	GETGLOBAL	R2 K3 ; R2 := 0xb693b6c1
	13	[206]	CALL     	R2 1 0 ; R2,... := R2()
	14	[206]	CALL     	R0 0 1 ; R0(R1,...)
	15	[208]	GETUPVAL 	R0 U1 ; R0 := U1
	16	[208]	CALL     	R0 1 1 ; R0()
	17	[209]	RETURN   	R0 1 ; return 

function #7 <?:211,214> (5 instructions, 20 bytes at 000002112E127210)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[212]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[212]	CALL     	R0 1 1 ; R0()
	3	[213]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[213]	CALL     	R0 1 1 ; R0()
	5	[214]	RETURN   	R0 1 ; return 

main <?:0,0> (71 instructions, 284 bytes at 0000021117DB9540)
0+ params, 16 slots, 0 upvalues, 0 locals, 10 constants, 7 functions
	1	[5]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[5]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[5]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[6]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[6]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[6]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[7]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[7]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.UIUtilities"
	9	[7]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[10]	OP_LOADBOOL	R3 0 0 ; R3 := false
	11	[11]	LOADNIL  	R4 R5 ; R4 := R5 := nil
	12	[13]	LOADK    	R6 := 0.000000
	13	[15]	NEWTABLE 	R7 0 2 ; R7 := {}
	14	[15]	NEWTABLE 	R8 0 0 ; R8 := {}
	15	[15]	SETTABLE 	R7 K4 R8 ; R7["Screen"] := R8
	16	[15]	NEWTABLE 	R8 0 0 ; R8 := {}
	17	[15]	SETTABLE 	R7 K5 R8 ; R7["World"] := R8
	18	[16]	NEWTABLE 	R8 0 2 ; R8 := {}
	19	[16]	NEWTABLE 	R9 0 0 ; R9 := {}
	20	[16]	SETTABLE 	R8 K4 R9 ; R8["Screen"] := R9
	21	[16]	NEWTABLE 	R9 0 0 ; R9 := {}
	22	[16]	SETTABLE 	R8 K5 R9 ; R8["World"] := R9
	23	[17]	NEWTABLE 	R9 3 0 ; R9 := {}
	24	[17]	GETGLOBAL	R10 K6 ; R10 := 0xa421af95
	25	[17]	CALL     	R10 1 2 ; R10 := R10()
	26	[17]	GETGLOBAL	R11 K6 ; R11 := 0xa421af95
	27	[17]	CALL     	R11 1 2 ; R11 := R11()
	28	[17]	GETGLOBAL	R12 K6 ; R12 := 0xa421af95
	29	[17]	CALL     	R12 1 2 ; R12 := R12()
	30	[17]	GETGLOBAL	R13 K6 ; R13 := 0xa421af95
	31	[17]	CALL     	R13 1 0 ; R13,... := R13()
	32	[17]	SETLIST  	R9 0 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
	33	[18]	OP_LOADBOOL	R10 1 0 ; R10 := true
	34	[84]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	35	[84]	MOVE     	R0 R6 ; R0 := R6
	36	[84]	MOVE     	R0 R1 ; R0 := R1
	37	[84]	MOVE     	R0 R0 ; R0 := R0
	38	[84]	MOVE     	R0 R5 ; R0 := R5
	39	[84]	MOVE     	R0 R11 ; R0 := R11
	40	[89]	CLOSURE  	R12 1 ; R12 := closure(Function #2)
	41	[89]	MOVE     	R0 R11 ; R0 := R11
	42	[100]	CLOSURE  	R13 2 ; R13 := closure(Function #3)
	43	[100]	MOVE     	R0 R0 ; R0 := R0
	44	[163]	CLOSURE  	R14 3 ; R14 := closure(Function #4)
	45	[163]	MOVE     	R0 R4 ; R0 := R4
	46	[163]	MOVE     	R0 R5 ; R0 := R5
	47	[163]	MOVE     	R0 R1 ; R0 := R1
	48	[163]	MOVE     	R0 R0 ; R0 := R0
	49	[163]	MOVE     	R0 R7 ; R0 := R7
	50	[163]	MOVE     	R0 R13 ; R0 := R13
	51	[163]	MOVE     	R0 R8 ; R0 := R8
	52	[163]	MOVE     	R0 R9 ; R0 := R9
	53	[163]	MOVE     	R0 R12 ; R0 := R12
	54	[163]	MOVE     	R0 R3 ; R0 := R3
	55	[102]	SETGLOBAL	R14 K7 ; Initialize := R14
	56	[199]	CLOSURE  	R14 4 ; R14 := closure(Function #5)
	57	[199]	MOVE     	R0 R4 ; R0 := R4
	58	[199]	MOVE     	R0 R10 ; R0 := R10
	59	[199]	MOVE     	R0 R7 ; R0 := R7
	60	[199]	MOVE     	R0 R8 ; R0 := R8
	61	[199]	MOVE     	R0 R9 ; R0 := R9
	62	[199]	MOVE     	R0 R2 ; R0 := R2
	63	[209]	CLOSURE  	R15 5 ; R15 := closure(Function #6)
	64	[209]	MOVE     	R0 R3 ; R0 := R3
	65	[209]	MOVE     	R0 R14 ; R0 := R14
	66	[201]	SETGLOBAL	R15 K8 ; Update := R15
	67	[214]	CLOSURE  	R15 6 ; R15 := closure(Function #7)
	68	[214]	MOVE     	R0 R13 ; R0 := R13
	69	[214]	MOVE     	R0 R11 ; R0 := R11
	70	[211]	SETGLOBAL	R15 K9 ; onNumericSeparatorsChanged := R15
	71	[214]	RETURN   	R0 1 ; return 


function #1 <?:20,84> (251 instructions, 1004 bytes at 0000021137C0EE20)
0 params, 28 slots, 5 upvalues, 0 locals, 53 constants, 2 functions
	1	[21]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[21]	ADD      	R0 R0 K0 ; R0 := R0 + 1.000000
	3	[21]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[22]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[22]	GETGLOBAL	R1 K1 ; R1 := 0x2bc194a9
	6	[22]	LEN      	R1 R1 ; R1 := # R1
	7	[22]	LT       	0 R1 R0 ; if R1 >= R0 then PC := 11
	8	[22]	JMP      	11 ; PC := 11
	9	[23]	LOADK    	R0 := 1.000000
	10	[23]	SETUPVAL 	R0 U0 ; U0 := R0
	11	[26]	GETGLOBAL	R0 K1 ; R0 := 0x2bc194a9
	12	[26]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[26]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	14	[28]	GETGLOBAL	R1 K2 ; R1 := 0x7f5022cf
	15	[28]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x3f3e4d12]
	16	[28]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	17	[28]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x42b04007]
	18	[28]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0xdff9d2a7]
	19	[28]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[28]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x6d604ba7]
	21	[28]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[28]	OP_LOADBOOL	R5 0 0 ; R5 := false
	23	[28]	CALL     	R2 4 0 ; R2,... := R2(R3,R4,R5)
	24	[28]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	25	[29]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	26	[29]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x5f56eeab]
	27	[29]	LOADK    	R4 K9 ; R4 := "Syndicate.Name"
	28	[29]	LOADK    	R5 := 38.000000
	29	[29]	LOADK    	R6 K10 ; R6 := "center"
	30	[29]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	31	[30]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	32	[30]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x5f56eeab]
	33	[30]	LOADK    	R4 K9 ; R4 := "Syndicate.Name"
	34	[30]	LOADK    	R5 := 29.000000
	35	[30]	MOVE     	R6 R1 ; R6 := R1
	36	[30]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	37	[32]	SELF     	R2 R0 K11 ; R3 := R0; R2 := R0[0x056dcf06]
	38	[32]	CALL     	R2 2 2 ; R2 := R2(R3)
	39	[33]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	40	[33]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x1cb415c1]
	41	[33]	LOADK    	R5 K13 ; R5 := "Syndicate.LargeLogo"
	42	[33]	MOVE     	R6 R2 ; R6 := R2
	43	[33]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	44	[34]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	45	[34]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x1cb415c1]
	46	[34]	LOADK    	R5 K14 ; R5 := "Syndicate.Banner.MediumLogo"
	47	[34]	MOVE     	R6 R2 ; R6 := R2
	48	[34]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	49	[35]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	50	[35]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x1cb415c1]
	51	[35]	LOADK    	R5 K15 ; R5 := "Syndicate.Banner.SmallLogo"
	52	[35]	MOVE     	R6 R2 ; R6 := R2
	53	[35]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	54	[37]	SELF     	R3 R0 K16 ; R4 := R0; R3 := R0[0xf36b7a3d]
	55	[37]	CALL     	R3 2 2 ; R3 := R3(R4)
	56	[37]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0xa5d5c8f6]
	57	[37]	CALL     	R3 2 2 ; R3 := R3(R4)
	58	[38]	SELF     	R4 R0 K18 ; R5 := R0; R4 := R0[0x5660f6f0]
	59	[38]	CALL     	R4 2 2 ; R4 := R4(R5)
	60	[38]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0xa5d5c8f6]
	61	[38]	CALL     	R4 2 2 ; R4 := R4(R5)
	62	[39]	SELF     	R5 R0 K16 ; R6 := R0; R5 := R0[0xf36b7a3d]
	63	[39]	CALL     	R5 2 2 ; R5 := R5(R6)
	64	[39]	GETTABLE 	R5 R5 K19 ; R5 := R5["alpha"]
	65	[39]	DIV      	R5 R5 K20 ; R5 := R5 / 255.000000
	66	[39]	MUL      	R5 R5 K21 ; R5 := R5 * 100.000000
	67	[40]	SELF     	R6 R0 K18 ; R7 := R0; R6 := R0[0x5660f6f0]
	68	[40]	CALL     	R6 2 2 ; R6 := R6(R7)
	69	[40]	GETTABLE 	R6 R6 K19 ; R6 := R6["alpha"]
	70	[40]	DIV      	R6 R6 K20 ; R6 := R6 / 255.000000
	71	[40]	MUL      	R6 R6 K21 ; R6 := R6 * 100.000000
	72	[42]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	73	[42]	SELF     	R7 R7 K22 ; R8 := R7; R7 := R7[0x67bc869f]
	74	[42]	LOADK    	R9 K15 ; R9 := "Syndicate.Banner.SmallLogo"
	75	[42]	LOADK    	R10 := 9.000000
	76	[42]	MOVE     	R11 R4 ; R11 := R4
	77	[42]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	78	[43]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	79	[43]	SELF     	R7 R7 K22 ; R8 := R7; R7 := R7[0x67bc869f]
	80	[43]	LOADK    	R9 K15 ; R9 := "Syndicate.Banner.SmallLogo"
	81	[43]	LOADK    	R10 := 10.000000
	82	[43]	MOVE     	R11 R6 ; R11 := R6
	83	[43]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	84	[44]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	85	[44]	SELF     	R7 R7 K22 ; R8 := R7; R7 := R7[0x67bc869f]
	86	[44]	LOADK    	R9 K14 ; R9 := "Syndicate.Banner.MediumLogo"
	87	[44]	LOADK    	R10 := 10.000000
	88	[44]	LOADK    	R11 := 3.000000
	89	[44]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	90	[45]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	91	[45]	SELF     	R7 R7 K22 ; R8 := R7; R7 := R7[0x67bc869f]
	92	[45]	LOADK    	R9 K13 ; R9 := "Syndicate.LargeLogo"
	93	[45]	LOADK    	R10 := 10.000000
	94	[45]	LOADK    	R11 := 3.000000
	95	[45]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	96	[47]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	97	[47]	SELF     	R7 R7 K22 ; R8 := R7; R7 := R7[0x67bc869f]
	98	[47]	LOADK    	R9 K23 ; R9 := "Syndicate.Banner.Bg"
	99	[47]	LOADK    	R10 := 9.000000
	100	[47]	MOVE     	R11 R3 ; R11 := R3
	101	[47]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	102	[48]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	103	[48]	SELF     	R7 R7 K22 ; R8 := R7; R7 := R7[0x67bc869f]
	104	[48]	LOADK    	R9 K23 ; R9 := "Syndicate.Banner.Bg"
	105	[48]	LOADK    	R10 := 10.000000
	106	[48]	MOVE     	R11 R5 ; R11 := R5
	107	[48]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	108	[50]	GETUPVAL 	R7 U1 ; R7 := U1
	109	[50]	GETTABLE 	R7 R7 K24 ; R7 := R7[0x338a8686]
	110	[50]	MOVE     	R8 R0 ; R8 := R0
	111	[50]	CALL     	R7 2 5 ; R7,R8,R9,R10 := R7(R8)
	112	[52]	LOADK    	R11 K25 ; R11 := "/Lotus/Language/Syndicates/NeutralTitle"
	113	[53]	GETGLOBAL	R12 K26 ; R12 := 0xc8802016
	114	[53]	SELF     	R13 R0 K27 ; R14 := R0; R13 := R0[0x22e6d12c]
	115	[53]	CALL     	R13 2 0 ; R13,... := R13(R14)
	116	[53]	CALL     	R12 0 4 ; R12,R13,R14 := R12(R13,...)
	117	[53]	JMP      	132 ; PC := 132
	118	[54]	GETTABLE 	R17 R16 K28 ; R17 := R16["level"]
	119	[54]	EQ       	0 R7 R17 ; if R7 ~= R17 then PC := 132
	120	[54]	JMP      	132 ; PC := 132
	121	[55]	GETGLOBAL	R17 K2 ; R17 := 0x7f5022cf
	122	[55]	GETTABLE 	R17 R17 K3 ; R17 := R17[0x3f3e4d12]
	123	[55]	GETGLOBAL	R18 K4 ; R18 := 0xae91e43b
	124	[55]	SELF     	R18 R18 K5 ; R19 := R18; R18 := R18[0x42b04007]
	125	[55]	GETTABLE 	R20 R16 K29 ; R20 := R16["titleLoc"]
	126	[55]	SELF     	R20 R20 K7 ; R21 := R20; R20 := R20[0x6d604ba7]
	127	[55]	CALL     	R20 2 2 ; R20 := R20(R21)
	128	[55]	OP_LOADBOOL	R21 0 0 ; R21 := false
	129	[55]	CALL     	R18 4 0 ; R18,... := R18(R19,R20,R21)
	130	[55]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	131	[55]	MOVE     	R11 R17 ; R11 := R17
	132	[53]	TFORLOOP 	R12 2 ; R15,R16 := R12(R13,R14); if R15 ~= nil then begin PC = 118; R14 := R15 end
	133	[56]	JMP      	118 ; PC := 118
	134	[58]	GETGLOBAL	R17 K4 ; R17 := 0xae91e43b
	135	[58]	SELF     	R17 R17 K30 ; R18 := R17; R17 := R17[0x20b98db3]
	136	[58]	LOADK    	R19 K31 ; R19 := "Syndicate.RepIndicator.CurrentRank.text"
	137	[58]	MOVE     	R20 R11 ; R20 := R11
	138	[58]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	139	[60]	LOADK    	R17 K32 ; R17 := "<p><font size=\"24\">"
	140	[60]	GETGLOBAL	R18 K4 ; R18 := 0xae91e43b
	141	[60]	SELF     	R18 R18 K5 ; R19 := R18; R18 := R18[0x42b04007]
	142	[60]	LOADK    	R20 K33 ; R20 := "<REPUTATION>"
	143	[60]	OP_LOADBOOL	R21 1 0 ; R21 := true
	144	[60]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	145	[60]	GETUPVAL 	R19 U2 ; R19 := U2
	146	[60]	GETTABLE 	R19 R19 K34 ; R19 := R19[0x1142c7a8]
	147	[60]	MOVE     	R20 R8 ; R20 := R8
	148	[60]	CALL     	R19 2 2 ; R19 := R19(R20)
	149	[60]	LOADK    	R20 K35 ; R20 := "</font><font size=\"19\" color=\"#808080\"> / "
	150	[60]	GETUPVAL 	R21 U2 ; R21 := U2
	151	[60]	GETTABLE 	R21 R21 K34 ; R21 := R21[0x1142c7a8]
	152	[60]	MOVE     	R22 R9 ; R22 := R9
	153	[60]	CALL     	R21 2 2 ; R21 := R21(R22)
	154	[60]	LOADK    	R22 K36 ; R22 := "</font></p>"
	155	[60]	CONCAT   	R17 R17 R22 ; R17 := R17 .. R18 .. R19 .. R20 .. R21 .. R22
	156	[61]	GETGLOBAL	R18 K4 ; R18 := 0xae91e43b
	157	[61]	SELF     	R18 R18 K8 ; R19 := R18; R18 := R18[0x5f56eeab]
	158	[61]	LOADK    	R20 K37 ; R20 := "Syndicate.RepIndicator.Reputation"
	159	[61]	LOADK    	R21 := 29.000000
	160	[61]	MOVE     	R22 R17 ; R22 := R17
	161	[61]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	162	[63]	GETGLOBAL	R18 K38 ; R18 := 0x42dcc9f5
	163	[63]	GETGLOBAL	R19 K39 ; R19 := 0x5bced4c4
	164	[63]	GETTABLE 	R19 R19 K40 ; R19 := R19[0xe4a5b3ca]
	165	[63]	DIV      	R20 R8 R9 ; R20 := R8 / R9
	166	[63]	CALL     	R19 2 2 ; R19 := R19(R20)
	167	[63]	GETUPVAL 	R20 U3 ; R20 := U3
	168	[63]	MUL      	R19 R19 R20 ; R19 := R19 * R20
	169	[63]	LOADK    	R20 K41 ; R20 := 0.001000
	170	[63]	GETUPVAL 	R21 U3 ; R21 := U3
	171	[63]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	172	[64]	GETGLOBAL	R19 K4 ; R19 := 0xae91e43b
	173	[64]	SELF     	R19 R19 K22 ; R20 := R19; R19 := R19[0x67bc869f]
	174	[64]	LOADK    	R21 K42 ; R21 := "Syndicate.RepIndicator.Progress.Front"
	175	[64]	LOADK    	R22 := 12.000000
	176	[64]	MOVE     	R23 R18 ; R23 := R18
	177	[64]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	178	[65]	LT       	0 R9 K43 ; if R9 >= 0.000000 then PC := 196
	179	[65]	JMP      	196 ; PC := 196
	180	[66]	GETGLOBAL	R19 K4 ; R19 := 0xae91e43b
	181	[66]	SELF     	R19 R19 K22 ; R20 := R19; R19 := R19[0x67bc869f]
	182	[66]	LOADK    	R21 K42 ; R21 := "Syndicate.RepIndicator.Progress.Front"
	183	[66]	LOADK    	R22 := 0.000000
	184	[66]	GETUPVAL 	R23 U3 ; R23 := U3
	185	[66]	SUB      	R23 R23 R18 ; R23 := R23 - R18
	186	[66]	ADD      	R23 R23 K0 ; R23 := R23 + 1.000000
	187	[66]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	188	[67]	GETGLOBAL	R19 K4 ; R19 := 0xae91e43b
	189	[67]	SELF     	R19 R19 K22 ; R20 := R19; R19 := R19[0x67bc869f]
	190	[67]	LOADK    	R21 K42 ; R21 := "Syndicate.RepIndicator.Progress.Front"
	191	[67]	LOADK    	R22 := 9.000000
	192	[67]	GETGLOBAL	R23 K44 ; R23 := 0x0032441c
	193	[67]	GETTABLE 	R23 R23 K45 ; R23 := R23["UIColor_NegativeReputation"]
	194	[67]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	195	[67]	JMP      	209 ; PC := 209
	196	[69]	GETGLOBAL	R19 K4 ; R19 := 0xae91e43b
	197	[69]	SELF     	R19 R19 K22 ; R20 := R19; R19 := R19[0x67bc869f]
	198	[69]	LOADK    	R21 K42 ; R21 := "Syndicate.RepIndicator.Progress.Front"
	199	[69]	LOADK    	R22 := 0.000000
	200	[69]	LOADK    	R23 := 1.000000
	201	[69]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	202	[70]	GETGLOBAL	R19 K4 ; R19 := 0xae91e43b
	203	[70]	SELF     	R19 R19 K22 ; R20 := R19; R19 := R19[0x67bc869f]
	204	[70]	LOADK    	R21 K42 ; R21 := "Syndicate.RepIndicator.Progress.Front"
	205	[70]	LOADK    	R22 := 9.000000
	206	[70]	GETGLOBAL	R23 K44 ; R23 := 0x0032441c
	207	[70]	GETTABLE 	R23 R23 K46 ; R23 := R23["UIColor_PositiveReputation"]
	208	[70]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	209	[73]	GETGLOBAL	R19 K47 ; R19 := 0x25312c9b
	210	[73]	GETGLOBAL	R20 K4 ; R20 := 0xae91e43b
	211	[73]	LOADK    	R21 K48 ; R21 := "Syndicate.Panel.Shadow"
	212	[73]	LOADK    	R22 := 8.000000
	213	[73]	NEWTABLE 	R23 1 0 ; R23 := {}
	214	[73]	LOADK    	R24 := 4.000000
	215	[73]	SETLIST  	R23 1 1 ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
	216	[73]	NEWTABLE 	R24 1 0 ; R24 := {}
	217	[73]	LOADK    	R25 := 200.000000
	218	[73]	SETLIST  	R24 1 1 ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
	219	[73]	LOADK    	R25 := 0.250000
	220	[73]	LOADK    	R26 K50 ; R26 := 0.350000
	221	[73]	CALL     	R19 8 1 ; R19(R20,R21,R22,R23,R24,R25,R26)
	222	[74]	GETGLOBAL	R19 K47 ; R19 := 0x25312c9b
	223	[74]	GETGLOBAL	R20 K4 ; R20 := 0xae91e43b
	224	[74]	LOADK    	R21 K51 ; R21 := "Syndicate.Panel.BackShadow"
	225	[74]	LOADK    	R22 := 8.000000
	226	[74]	NEWTABLE 	R23 1 0 ; R23 := {}
	227	[74]	LOADK    	R24 := 4.000000
	228	[74]	SETLIST  	R23 1 1 ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
	229	[74]	NEWTABLE 	R24 1 0 ; R24 := {}
	230	[74]	LOADK    	R25 := 400.000000
	231	[74]	SETLIST  	R24 1 1 ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
	232	[74]	LOADK    	R25 K50 ; R25 := 0.350000
	233	[74]	LOADK    	R26 := 0.250000
	234	[78]	CLOSURE  	R27 0 ; R27 := closure(Function #1)
	235	[74]	CALL     	R19 9 1 ; R19(R20,R21,R22,R23,R24,R25,R26,R27)
	236	[80]	GETGLOBAL	R19 K47 ; R19 := 0x25312c9b
	237	[80]	GETGLOBAL	R20 K4 ; R20 := 0xae91e43b
	238	[80]	LOADK    	R21 K52 ; R21 := "Syndicate"
	239	[80]	LOADK    	R22 := 8.000000
	240	[80]	NEWTABLE 	R23 1 0 ; R23 := {}
	241	[80]	LOADK    	R24 := 10.000000
	242	[80]	SETLIST  	R23 1 1 ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
	243	[80]	NEWTABLE 	R24 1 0 ; R24 := {}
	244	[80]	LOADK    	R25 := 100.000000
	245	[80]	SETLIST  	R24 1 1 ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
	246	[80]	LOADK    	R25 := 0.250000
	247	[80]	LOADK    	R26 := 0.000000
	248	[83]	CLOSURE  	R27 1 ; R27 := closure(Function #2)
	249	[83]	GETUPVAL 	R0 U4 ; R0 := U4
	250	[80]	CALL     	R19 9 1 ; R19(R20,R21,R22,R23,R24,R25,R26,R27)
	251	[84]	RETURN   	R0 1 ; return 

function #2 <?:86,89> (9 instructions, 36 bytes at 0000021125455710)
0 params, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[87]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[87]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[87]	LOADK    	R2 K2 ; R2 := "Syndicate"
	4	[87]	LOADK    	R3 := 10.000000
	5	[87]	LOADK    	R4 := 0.000000
	6	[87]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[88]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[88]	CALL     	R0 1 1 ; R0()
	9	[89]	RETURN   	R0 1 ; return 

function #3 <?:91,100> (37 instructions, 148 bytes at 00000211319E1D00)
0 params, 8 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[92]	LOADK    	R0 := 0.000000
	2	[93]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	3	[93]	GETGLOBAL	R2 K1 ; R2 := 0x25d99d89
	4	[93]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[93]	TEST     	R1 1 ; if R1 then PC := 12
	6	[93]	JMP      	12 ; PC := 12
	7	[94]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	8	[94]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xf5b0abc2]
	9	[94]	LOADK    	R3 := 1.000000
	10	[94]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	11	[94]	MOVE     	R0 R1 ; R0 := R1
	12	[96]	LOADK    	R1 K4 ; R1 := "<p><font size=\"30\"><b>"
	13	[96]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[96]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x1142c7a8]
	15	[96]	MOVE     	R3 R0 ; R3 := R0
	16	[96]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[96]	LOADK    	R3 K6 ; R3 := "</b><br></font><font size=\"24\">"
	18	[96]	CONCAT   	R1 R1 R3 ; R1 := R1 .. R2 .. R3
	19	[97]	MOVE     	R2 R1 ; R2 := R1
	20	[97]	GETGLOBAL	R3 K7 ; R3 := 0xae91e43b
	21	[97]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x42b04007]
	22	[97]	LOADK    	R5 K9 ; R5 := "/Lotus/Language/Menu/DailyStandingRemaining"
	23	[97]	OP_LOADBOOL	R6 0 0 ; R6 := false
	24	[97]	NEWTABLE 	R7 0 1 ; R7 := {}
	25	[97]	SETTABLE 	R7 K10 K11 ; R7["value"] := ""
	26	[97]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	27	[97]	CONCAT   	R1 R2 R3 ; R1 := R2 .. R3
	28	[98]	MOVE     	R2 R1 ; R2 := R1
	29	[98]	LOADK    	R3 K12 ; R3 := "</font></p>"
	30	[98]	CONCAT   	R1 R2 R3 ; R1 := R2 .. R3
	31	[99]	GETGLOBAL	R2 K7 ; R2 := 0xae91e43b
	32	[99]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x5f56eeab]
	33	[99]	LOADK    	R4 K14 ; R4 := "ExtraStanding"
	34	[99]	LOADK    	R5 := 29.000000
	35	[99]	MOVE     	R6 R1 ; R6 := R1
	36	[99]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	37	[100]	RETURN   	R0 1 ; return 

function #4 <?:102,163> (241 instructions, 964 bytes at 0000021135947CD0)
0 params, 12 slots, 10 upvalues, 0 locals, 47 constants, 0 functions
	1	[103]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[103]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[103]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[103]	TEST     	R0 1 ; if R0 then PC := 16
	5	[103]	JMP      	16 ; PC := 16
	6	[103]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	7	[103]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xf2deaf69]
	8	[103]	GETGLOBAL	R2 K3 ; R2 := gLotusPhotoBoothGameRulesType
	9	[103]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[103]	TEST     	R0 0 ; if not R0 then PC := 16
	11	[103]	JMP      	16 ; PC := 16
	12	[104]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	13	[104]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x32302b4a]
	14	[104]	CALL     	R0 2 1 ; R0(R1)
	15	[105]	RETURN   	R0 1 ; return 
	16	[108]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	17	[108]	GETGLOBAL	R1 K6 ; R1 := 0x89326c93
	18	[108]	CALL     	R0 2 2 ; R0 := R0(R1)
	19	[108]	TEST     	R0 1 ; if R0 then PC := 25
	20	[108]	JMP      	25 ; PC := 25
	21	[109]	GETGLOBAL	R0 K6 ; R0 := 0x89326c93
	22	[109]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xb4364067]
	23	[109]	CALL     	R0 2 2 ; R0 := R0(R1)
	24	[109]	SETUPVAL 	R0 U0 ; U0 := R0
	25	[112]	GETUPVAL 	R0 U1 ; R0 := U1
	26	[112]	EQ       	0 R0 K8 ; if R0 ~= nil then PC := 35
	27	[112]	JMP      	35 ; PC := 35
	28	[113]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	29	[113]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x91a24e4b]
	30	[113]	LOADK    	R2 K10 ; R2 := "Syndicate.RepIndicator.Progress.Back"
	31	[113]	LOADK    	R3 := 12.000000
	32	[113]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	33	[113]	SUB      	R0 R0 K11 ; R0 := R0 - 2.000000
	34	[113]	SETUPVAL 	R0 U1 ; U1 := R0
	35	[116]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	36	[116]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0x4ad11788]
	37	[116]	GETGLOBAL	R2 K13 ; R2 := 0x0032441c
	38	[116]	GETTABLE 	R2 R2 K14 ; R2 := R2["UIMaterial_Diegetic"]
	39	[116]	CALL     	R0 3 1 ; R0(R1,R2)
	40	[118]	GETUPVAL 	R0 U2 ; R0 := U2
	41	[118]	GETTABLE 	R0 R0 K15 ; R0 := R0[0x2a28b53a]
	42	[118]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	43	[118]	LOADK    	R2 K16 ; R2 := "Panel"
	44	[118]	CALL     	R0 3 1 ; R0(R1,R2)
	45	[119]	GETUPVAL 	R0 U2 ; R0 := U2
	46	[119]	GETTABLE 	R0 R0 K15 ; R0 := R0[0x2a28b53a]
	47	[119]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	48	[119]	LOADK    	R2 K17 ; R2 := "Syndicate.Panel"
	49	[119]	CALL     	R0 3 1 ; R0(R1,R2)
	50	[121]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	51	[121]	SELF     	R0 R0 K18 ; R1 := R0; R0 := R0[0xd5181643]
	52	[121]	LOADK    	R2 K19 ; R2 := "Syndicate.RepIndicator.Progress.Btn"
	53	[121]	GETGLOBAL	R3 K13 ; R3 := 0x0032441c
	54	[121]	GETTABLE 	R3 R3 K20 ; R3 := R3["UIMaterial_SmoothEdge"]
	55	[121]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	56	[122]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	57	[122]	SELF     	R0 R0 K18 ; R1 := R0; R0 := R0[0xd5181643]
	58	[122]	LOADK    	R2 K21 ; R2 := "Syndicate.RepIndicator.Progress.Btn2"
	59	[122]	GETGLOBAL	R3 K13 ; R3 := 0x0032441c
	60	[122]	GETTABLE 	R3 R3 K20 ; R3 := R3["UIMaterial_SmoothEdge"]
	61	[122]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	62	[123]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	63	[123]	SELF     	R0 R0 K18 ; R1 := R0; R0 := R0[0xd5181643]
	64	[123]	LOADK    	R2 K22 ; R2 := "Syndicate.RepIndicator.Progress.Btn3"
	65	[123]	GETGLOBAL	R3 K13 ; R3 := 0x0032441c
	66	[123]	GETTABLE 	R3 R3 K20 ; R3 := R3["UIMaterial_SmoothEdge"]
	67	[123]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	68	[124]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	69	[124]	SELF     	R0 R0 K18 ; R1 := R0; R0 := R0[0xd5181643]
	70	[124]	LOADK    	R2 K23 ; R2 := "Syndicate.RepIndicator.Progress.Front"
	71	[124]	GETGLOBAL	R3 K13 ; R3 := 0x0032441c
	72	[124]	GETTABLE 	R3 R3 K20 ; R3 := R3["UIMaterial_SmoothEdge"]
	73	[124]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	74	[125]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	75	[125]	SELF     	R0 R0 K18 ; R1 := R0; R0 := R0[0xd5181643]
	76	[125]	LOADK    	R2 K10 ; R2 := "Syndicate.RepIndicator.Progress.Back"
	77	[125]	GETGLOBAL	R3 K13 ; R3 := 0x0032441c
	78	[125]	GETTABLE 	R3 R3 K20 ; R3 := R3["UIMaterial_SmoothEdge"]
	79	[125]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	80	[126]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	81	[126]	SELF     	R0 R0 K18 ; R1 := R0; R0 := R0[0xd5181643]
	82	[126]	LOADK    	R2 K24 ; R2 := "Syndicate.LargeLogo"
	83	[126]	GETGLOBAL	R3 K25 ; R3 := 0x2b7b93a3
	84	[126]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	85	[127]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	86	[127]	SELF     	R0 R0 K18 ; R1 := R0; R0 := R0[0xd5181643]
	87	[127]	LOADK    	R2 K26 ; R2 := "Syndicate.Banner.MediumLogo"
	88	[127]	GETGLOBAL	R3 K27 ; R3 := 0xa09fda17
	89	[127]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	90	[129]	GETUPVAL 	R0 U3 ; R0 := U3
	91	[129]	GETTABLE 	R0 R0 K28 ; R0 := R0[0xb5be5d4a]
	92	[129]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	93	[129]	LOADK    	R2 K17 ; R2 := "Syndicate.Panel"
	94	[129]	CALL     	R0 3 3 ; R0,R1 := R0(R1,R2)
	95	[130]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	96	[130]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x91a24e4b]
	97	[130]	LOADK    	R4 K17 ; R4 := "Syndicate.Panel"
	98	[130]	LOADK    	R5 := 12.000000
	99	[130]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	100	[131]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	101	[131]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x91a24e4b]
	102	[131]	LOADK    	R5 K17 ; R5 := "Syndicate.Panel"
	103	[131]	LOADK    	R6 := 13.000000
	104	[131]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	105	[132]	GETUPVAL 	R4 U4 ; R4 := U4
	106	[132]	NEWTABLE 	R5 4 0 ; R5 := {}
	107	[133]	NEWTABLE 	R6 2 0 ; R6 := {}
	108	[134]	DIV      	R7 R2 K11 ; R7 := R2 / 2.000000
	109	[134]	SUB      	R7 R0 R7 ; R7 := R0 - R7
	110	[134]	MOVE     	R8 R1 ; R8 := R1
	111	[134]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	112	[134]	NEWTABLE 	R7 2 0 ; R7 := {}
	113	[135]	DIV      	R8 R2 K11 ; R8 := R2 / 2.000000
	114	[135]	ADD      	R8 R0 R8 ; R8 := R0 + R8
	115	[135]	MOVE     	R9 R1 ; R9 := R1
	116	[135]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	117	[135]	NEWTABLE 	R8 2 0 ; R8 := {}
	118	[136]	DIV      	R9 R2 K11 ; R9 := R2 / 2.000000
	119	[136]	ADD      	R9 R0 R9 ; R9 := R0 + R9
	120	[136]	ADD      	R10 R1 R3 ; R10 := R1 + R3
	121	[136]	SETLIST  	R8 2 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
	122	[136]	NEWTABLE 	R9 2 0 ; R9 := {}
	123	[137]	DIV      	R10 R2 K11 ; R10 := R2 / 2.000000
	124	[137]	SUB      	R10 R0 R10 ; R10 := R0 - R10
	125	[137]	ADD      	R11 R1 R3 ; R11 := R1 + R3
	126	[137]	SETLIST  	R9 2 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
	127	[138]	SETLIST  	R5 4 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
	128	[138]	SETTABLE 	R4 K29 R5 ; R4["Screen"] := R5
	129	[140]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	130	[140]	SELF     	R4 R4 K30 ; R5 := R4; R4 := R4[0x67bc869f]
	131	[140]	LOADK    	R6 K31 ; R6 := "ExtraStanding"
	132	[140]	LOADK    	R7 := 0.000000
	133	[140]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	134	[140]	SELF     	R8 R8 K32 ; R9 := R8; R8 := R8[0x091c120e]
	135	[140]	CALL     	R8 2 2 ; R8 := R8(R9)
	136	[140]	DIV      	R8 R8 K11 ; R8 := R8 / 2.000000
	137	[140]	DIV      	R9 R2 K11 ; R9 := R2 / 2.000000
	138	[140]	SUB      	R8 R8 R9 ; R8 := R8 - R9
	139	[140]	ADD      	R8 R8 K33 ; R8 := R8 + 10.000000
	140	[140]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	141	[141]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	142	[141]	SELF     	R4 R4 K30 ; R5 := R4; R4 := R4[0x67bc869f]
	143	[141]	LOADK    	R6 K31 ; R6 := "ExtraStanding"
	144	[141]	LOADK    	R7 := 12.000000
	145	[141]	SUB      	R8 R2 K34 ; R8 := R2 - 20.000000
	146	[141]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	147	[142]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	148	[142]	SELF     	R4 R4 K35 ; R5 := R4; R4 := R4[0x5f56eeab]
	149	[142]	LOADK    	R6 K31 ; R6 := "ExtraStanding"
	150	[142]	LOADK    	R7 := 38.000000
	151	[142]	LOADK    	R8 K36 ; R8 := "bottom"
	152	[142]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	153	[143]	GETUPVAL 	R4 U5 ; R4 := U5
	154	[143]	CALL     	R4 1 1 ; R4()
	155	[144]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	156	[144]	SELF     	R4 R4 K30 ; R5 := R4; R4 := R4[0x67bc869f]
	157	[144]	LOADK    	R6 K16 ; R6 := "Panel"
	158	[144]	LOADK    	R7 := 13.000000
	159	[144]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	160	[144]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0x91a24e4b]
	161	[144]	LOADK    	R10 K31 ; R10 := "ExtraStanding"
	162	[144]	LOADK    	R11 := 34.000000
	163	[144]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	164	[144]	ADD      	R8 R8 K37 ; R8 := R8 + 32.000000
	165	[144]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	166	[146]	GETUPVAL 	R4 U3 ; R4 := U3
	167	[146]	GETTABLE 	R4 R4 K28 ; R4 := R4[0xb5be5d4a]
	168	[146]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	169	[146]	LOADK    	R6 K38 ; R6 := "Syndicate.Banner.Bg"
	170	[146]	CALL     	R4 3 3 ; R4,R5 := R4(R5,R6)
	171	[146]	MOVE     	R1 R5 ; R1 := R5
	172	[146]	MOVE     	R0 R4 ; R0 := R4
	173	[147]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	174	[147]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x91a24e4b]
	175	[147]	LOADK    	R6 K38 ; R6 := "Syndicate.Banner.Bg"
	176	[147]	LOADK    	R7 := 12.000000
	177	[147]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	178	[147]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	179	[147]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x91a24e4b]
	180	[147]	LOADK    	R7 K39 ; R7 := "Syndicate.Banner"
	181	[147]	LOADK    	R8 := 5.000000
	182	[147]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	183	[147]	DIV      	R5 R5 K40 ; R5 := R5 / 100.000000
	184	[147]	MUL      	R2 R4 R5 ; R2 := R4 * R5
	185	[148]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	186	[148]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x91a24e4b]
	187	[148]	LOADK    	R6 K38 ; R6 := "Syndicate.Banner.Bg"
	188	[148]	LOADK    	R7 := 13.000000
	189	[148]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	190	[148]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	191	[148]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x91a24e4b]
	192	[148]	LOADK    	R7 K39 ; R7 := "Syndicate.Banner"
	193	[148]	LOADK    	R8 := 6.000000
	194	[148]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	195	[148]	DIV      	R5 R5 K40 ; R5 := R5 / 100.000000
	196	[148]	MUL      	R3 R4 R5 ; R3 := R4 * R5
	197	[150]	GETUPVAL 	R4 U6 ; R4 := U6
	198	[150]	NEWTABLE 	R5 4 0 ; R5 := {}
	199	[151]	NEWTABLE 	R6 2 0 ; R6 := {}
	200	[152]	DIV      	R7 R2 K11 ; R7 := R2 / 2.000000
	201	[152]	SUB      	R7 R0 R7 ; R7 := R0 - R7
	202	[152]	ADD      	R7 R7 K41 ; R7 := R7 + 35.000000
	203	[152]	DIV      	R8 R3 K11 ; R8 := R3 / 2.000000
	204	[152]	SUB      	R8 R1 R8 ; R8 := R1 - R8
	205	[152]	ADD      	R8 R8 K34 ; R8 := R8 + 20.000000
	206	[152]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	207	[152]	NEWTABLE 	R7 2 0 ; R7 := {}
	208	[153]	DIV      	R8 R2 K11 ; R8 := R2 / 2.000000
	209	[153]	ADD      	R8 R0 R8 ; R8 := R0 + R8
	210	[153]	SUB      	R8 R8 K42 ; R8 := R8 - 36.000000
	211	[153]	DIV      	R9 R3 K11 ; R9 := R3 / 2.000000
	212	[153]	SUB      	R9 R1 R9 ; R9 := R1 - R9
	213	[153]	ADD      	R9 R9 K34 ; R9 := R9 + 20.000000
	214	[153]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	215	[153]	NEWTABLE 	R8 2 0 ; R8 := {}
	216	[154]	DIV      	R9 R2 K11 ; R9 := R2 / 2.000000
	217	[154]	ADD      	R9 R0 R9 ; R9 := R0 + R9
	218	[154]	SUB      	R9 R9 K42 ; R9 := R9 - 36.000000
	219	[154]	DIV      	R10 R3 K11 ; R10 := R3 / 2.000000
	220	[154]	ADD      	R10 R1 R10 ; R10 := R1 + R10
	221	[154]	SUB      	R10 R10 K43 ; R10 := R10 - 26.000000
	222	[154]	SETLIST  	R8 2 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
	223	[154]	NEWTABLE 	R9 2 0 ; R9 := {}
	224	[155]	DIV      	R10 R2 K11 ; R10 := R2 / 2.000000
	225	[155]	SUB      	R10 R0 R10 ; R10 := R0 - R10
	226	[155]	ADD      	R10 R10 K41 ; R10 := R10 + 35.000000
	227	[155]	DIV      	R11 R3 K11 ; R11 := R3 / 2.000000
	228	[155]	ADD      	R11 R1 R11 ; R11 := R1 + R11
	229	[155]	SUB      	R11 R11 K44 ; R11 := R11 - 5.000000
	230	[155]	SETLIST  	R9 2 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
	231	[156]	SETLIST  	R5 4 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
	232	[156]	SETTABLE 	R4 K29 R5 ; R4["Screen"] := R5
	233	[158]	GETUPVAL 	R4 U7 ; R4 := U7
	234	[158]	GETGLOBAL	R5 K46 ; R5 := 0xa421af95
	235	[158]	CALL     	R5 1 2 ; R5 := R5()
	236	[158]	SETTABLE 	R4 K45 R5 ; R4[1.000000] := R5
	237	[160]	GETUPVAL 	R4 U8 ; R4 := U8
	238	[160]	CALL     	R4 1 1 ; R4()
	239	[162]	OP_LOADBOOL	R4 1 0 ; R4 := true
	240	[162]	SETUPVAL 	R4 U9 ; U9 := R4
	241	[163]	RETURN   	R0 1 ; return 

function #5 <?:165,199> (132 instructions, 528 bytes at 000002112032BA10)
0 params, 20 slots, 6 upvalues, 0 locals, 15 constants, 0 functions
	1	[166]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[166]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[166]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[166]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[166]	JMP      	7 ; PC := 7
	6	[167]	RETURN   	R0 1 ; return 
	7	[170]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[170]	TEST     	R0 0 ; if not R0 then PC := 64
	9	[170]	JMP      	64 ; PC := 64
	10	[171]	GETUPVAL 	R0 U2 ; R0 := U2
	11	[171]	NEWTABLE 	R1 0 0 ; R1 := {}
	12	[171]	SETTABLE 	R0 K1 R1 ; R0["World"] := R1
	13	[172]	LOADK    	R0 := 1.000000
	14	[172]	GETUPVAL 	R1 U2 ; R1 := U2
	15	[172]	GETTABLE 	R1 R1 K2 ; R1 := R1["Screen"]
	16	[172]	LEN      	R1 R1 ; R1 := # R1
	17	[172]	LOADK    	R2 := 1.000000
	18	[172]	FORPREP  	R0 35 ; R0 -= R2; PC := 35
	19	[173]	GETGLOBAL	R4 K3 ; R4 := 0x33bdd652
	20	[173]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x23d5322f]
	21	[173]	GETUPVAL 	R5 U2 ; R5 := U2
	22	[173]	GETTABLE 	R5 R5 K1 ; R5 := R5["World"]
	23	[173]	GETGLOBAL	R6 K5 ; R6 := 0xae91e43b
	24	[173]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0x03c619e8]
	25	[173]	GETUPVAL 	R8 U2 ; R8 := U2
	26	[173]	GETTABLE 	R8 R8 K2 ; R8 := R8["Screen"]
	27	[173]	GETTABLE 	R8 R8 R3 ; R8 := R8[R3]
	28	[173]	GETTABLE 	R8 R8 K7 ; R8 := R8[1.000000]
	29	[173]	GETUPVAL 	R9 U2 ; R9 := U2
	30	[173]	GETTABLE 	R9 R9 K2 ; R9 := R9["Screen"]
	31	[173]	GETTABLE 	R9 R9 R3 ; R9 := R9[R3]
	32	[173]	GETTABLE 	R9 R9 K8 ; R9 := R9[2.000000]
	33	[173]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	34	[173]	CALL     	R4 0 1 ; R4(R5,...)
	35	[172]	FORLOOP  	R0 19 ; R0 += R2; if R0 <= R1 then begin PC := 19; R3 := R0 end
	36	[176]	GETUPVAL 	R4 U3 ; R4 := U3
	37	[176]	NEWTABLE 	R5 0 0 ; R5 := {}
	38	[176]	SETTABLE 	R4 K1 R5 ; R4["World"] := R5
	39	[177]	LOADK    	R4 := 1.000000
	40	[177]	GETUPVAL 	R5 U3 ; R5 := U3
	41	[177]	GETTABLE 	R5 R5 K2 ; R5 := R5["Screen"]
	42	[177]	LEN      	R5 R5 ; R5 := # R5
	43	[177]	LOADK    	R6 := 1.000000
	44	[177]	FORPREP  	R4 61 ; R4 -= R6; PC := 61
	45	[178]	GETGLOBAL	R8 K3 ; R8 := 0x33bdd652
	46	[178]	GETTABLE 	R8 R8 K4 ; R8 := R8[0x23d5322f]
	47	[178]	GETUPVAL 	R9 U3 ; R9 := U3
	48	[178]	GETTABLE 	R9 R9 K1 ; R9 := R9["World"]
	49	[178]	GETGLOBAL	R10 K5 ; R10 := 0xae91e43b
	50	[178]	SELF     	R10 R10 K6 ; R11 := R10; R10 := R10[0x03c619e8]
	51	[178]	GETUPVAL 	R12 U3 ; R12 := U3
	52	[178]	GETTABLE 	R12 R12 K2 ; R12 := R12["Screen"]
	53	[178]	GETTABLE 	R12 R12 R7 ; R12 := R12[R7]
	54	[178]	GETTABLE 	R12 R12 K7 ; R12 := R12[1.000000]
	55	[178]	GETUPVAL 	R13 U3 ; R13 := U3
	56	[178]	GETTABLE 	R13 R13 K2 ; R13 := R13["Screen"]
	57	[178]	GETTABLE 	R13 R13 R7 ; R13 := R13[R7]
	58	[178]	GETTABLE 	R13 R13 K8 ; R13 := R13[2.000000]
	59	[178]	CALL     	R10 4 0 ; R10,... := R10(R11,R12,R13)
	60	[178]	CALL     	R8 0 1 ; R8(R9,...)
	61	[177]	FORLOOP  	R4 45 ; R4 += R6; if R4 <= R5 then begin PC := 45; R7 := R4 end
	62	[181]	OP_LOADBOOL	R8 0 0 ; R8 := false
	63	[181]	SETUPVAL 	R8 U1 ; U1 := R8
	64	[184]	LOADK    	R8 := 1.000000
	65	[184]	GETUPVAL 	R9 U2 ; R9 := U2
	66	[184]	GETTABLE 	R9 R9 K1 ; R9 := R9["World"]
	67	[184]	LEN      	R9 R9 ; R9 := # R9
	68	[184]	LOADK    	R10 := 1.000000
	69	[184]	FORPREP  	R8 92 ; R8 -= R10; PC := 92
	70	[185]	GETUPVAL 	R12 U0 ; R12 := U0
	71	[185]	SELF     	R12 R12 K9 ; R13 := R12; R12 := R12[0xfdb91ca8]
	72	[185]	GETUPVAL 	R14 U2 ; R14 := U2
	73	[185]	GETTABLE 	R14 R14 K1 ; R14 := R14["World"]
	74	[185]	GETTABLE 	R14 R14 R11 ; R14 := R14[R11]
	75	[185]	GETUPVAL 	R15 U4 ; R15 := U4
	76	[185]	GETTABLE 	R15 R15 R11 ; R15 := R15[R11]
	77	[185]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	78	[186]	GETUPVAL 	R12 U4 ; R12 := U4
	79	[186]	GETTABLE 	R12 R12 R11 ; R12 := R12[R11]
	80	[186]	GETUPVAL 	R13 U4 ; R13 := U4
	81	[186]	GETTABLE 	R13 R13 R11 ; R13 := R13[R11]
	82	[186]	GETTABLE 	R13 R13 K10 ; R13 := R13["x"]
	83	[186]	UNM      	R13 R13 ; R13 := ^ R13
	84	[186]	SETTABLE 	R12 K10 R13 ; R12[0x8010102a] := R13
	85	[187]	GETUPVAL 	R12 U4 ; R12 := U4
	86	[187]	GETTABLE 	R12 R12 R11 ; R12 := R12[R11]
	87	[187]	GETUPVAL 	R13 U4 ; R13 := U4
	88	[187]	GETTABLE 	R13 R13 R11 ; R13 := R13[R11]
	89	[187]	GETTABLE 	R13 R13 K11 ; R13 := R13["y"]
	90	[187]	UNM      	R13 R13 ; R13 := ^ R13
	91	[187]	SETTABLE 	R12 K11 R13 ; R12["y"] := R13
	92	[184]	FORLOOP  	R8 70 ; R8 += R10; if R8 <= R9 then begin PC := 70; R11 := R8 end
	93	[190]	GETUPVAL 	R12 U5 ; R12 := U5
	94	[190]	GETTABLE 	R12 R12 K12 ; R12 := R12[0x3d540d90]
	95	[190]	GETGLOBAL	R13 K13 ; R13 := 0x2b7b93a3
	96	[190]	GETUPVAL 	R14 U4 ; R14 := U4
	97	[190]	CALL     	R12 3 1 ; R12(R13,R14)
	98	[192]	LOADK    	R12 := 1.000000
	99	[192]	GETUPVAL 	R13 U3 ; R13 := U3
	100	[192]	GETTABLE 	R13 R13 K1 ; R13 := R13["World"]
	101	[192]	LEN      	R13 R13 ; R13 := # R13
	102	[192]	LOADK    	R14 := 1.000000
	103	[192]	FORPREP  	R12 126 ; R12 -= R14; PC := 126
	104	[193]	GETUPVAL 	R16 U0 ; R16 := U0
	105	[193]	SELF     	R16 R16 K9 ; R17 := R16; R16 := R16[0xfdb91ca8]
	106	[193]	GETUPVAL 	R18 U3 ; R18 := U3
	107	[193]	GETTABLE 	R18 R18 K1 ; R18 := R18["World"]
	108	[193]	GETTABLE 	R18 R18 R15 ; R18 := R18[R15]
	109	[193]	GETUPVAL 	R19 U4 ; R19 := U4
	110	[193]	GETTABLE 	R19 R19 R15 ; R19 := R19[R15]
	111	[193]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	112	[194]	GETUPVAL 	R16 U4 ; R16 := U4
	113	[194]	GETTABLE 	R16 R16 R15 ; R16 := R16[R15]
	114	[194]	GETUPVAL 	R17 U4 ; R17 := U4
	115	[194]	GETTABLE 	R17 R17 R15 ; R17 := R17[R15]
	116	[194]	GETTABLE 	R17 R17 K10 ; R17 := R17["x"]
	117	[194]	UNM      	R17 R17 ; R17 := ^ R17
	118	[194]	SETTABLE 	R16 K10 R17 ; R16[0x8010102a] := R17
	119	[195]	GETUPVAL 	R16 U4 ; R16 := U4
	120	[195]	GETTABLE 	R16 R16 R15 ; R16 := R16[R15]
	121	[195]	GETUPVAL 	R17 U4 ; R17 := U4
	122	[195]	GETTABLE 	R17 R17 R15 ; R17 := R17[R15]
	123	[195]	GETTABLE 	R17 R17 K11 ; R17 := R17["y"]
	124	[195]	UNM      	R17 R17 ; R17 := ^ R17
	125	[195]	SETTABLE 	R16 K11 R17 ; R16["y"] := R17
	126	[192]	FORLOOP  	R12 104 ; R12 += R14; if R12 <= R13 then begin PC := 104; R15 := R12 end
	127	[198]	GETUPVAL 	R16 U5 ; R16 := U5
	128	[198]	GETTABLE 	R16 R16 K12 ; R16 := R16[0x3d540d90]
	129	[198]	GETGLOBAL	R17 K14 ; R17 := 0xa09fda17
	130	[198]	GETUPVAL 	R18 U4 ; R18 := U4
	131	[198]	CALL     	R16 3 1 ; R16(R17,R18)
	132	[199]	RETURN   	R0 1 ; return 

function #6 <?:201,209> (17 instructions, 68 bytes at 00000211259BD810)
0 params, 3 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[202]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[202]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[202]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[202]	TEST     	R0 1 ; if R0 then PC := 9
	5	[202]	JMP      	9 ; PC := 9
	6	[202]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[202]	TEST     	R0 1 ; if R0 then PC := 10
	8	[202]	JMP      	10 ; PC := 10
	9	[203]	RETURN   	R0 1 ; return 
	10	[206]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	11	[206]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	12	[206]	GETGLOBAL	R2 K3 ; R2 := 0xb693b6c1
	13	[206]	CALL     	R2 1 0 ; R2,... := R2()
	14	[206]	CALL     	R0 0 1 ; R0(R1,...)
	15	[208]	GETUPVAL 	R0 U1 ; R0 := U1
	16	[208]	CALL     	R0 1 1 ; R0()
	17	[209]	RETURN   	R0 1 ; return 

function #7 <?:211,214> (5 instructions, 20 bytes at 0000021137306670)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[212]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[212]	CALL     	R0 1 1 ; R0()
	3	[213]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[213]	CALL     	R0 1 1 ; R0()
	5	[214]	RETURN   	R0 1 ; return 
