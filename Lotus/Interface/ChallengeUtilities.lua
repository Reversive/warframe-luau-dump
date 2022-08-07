
main <?:0,0> (53 instructions, 212 bytes at 000002113037C450)
0+ params, 8 slots, 0 upvalues, 0 locals, 24 constants, 9 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "Lotus.Interface.UIUtilities"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[4]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	10	[4]	LOADK    	R2 K5 ; R2 := "Lotus.Interface.LotusUtilities"
	11	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[5]	GETGLOBAL	R2 K3 ; R2 := 0x2d0fad09
	13	[5]	LOADK    	R3 K6 ; R3 := "EE.Interface.Utilities"
	14	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[7]	GETGLOBAL	R3 K7 ; R3 := 0xb009bbc6
	16	[7]	LOADK    	R4 K8 ; R4 := "/Lotus/Interface/Icons/Episodes/Weekly/LockedWeekly.png"
	17	[7]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[8]	GETGLOBAL	R4 K7 ; R4 := 0xb009bbc6
	19	[8]	LOADK    	R5 K9 ; R5 := "/Lotus/Interface/Icons/Episodes/Hardcore/LockedHardcore.png"
	20	[8]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[10]	NEWTABLE 	R5 0 3 ; R5 := {}
	22	[12]	SETTABLE 	R5 K11 K12 ; R5["DAILY"] := 1.000000
	23	[13]	SETTABLE 	R5 K13 K14 ; R5["WEEKLY"] := 2.000000
	24	[14]	SETTABLE 	R5 K15 K16 ; R5["HARDCORE"] := 3.000000
	25	[15]	SETGLOBALHASH	R5 K10 ; NW_CHALLENGE_TYPE := R5
	26	[39]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	27	[20]	SETGLOBAL	R5 K17 ; IsValidSeasonChallenge := R5
	28	[123]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	29	[123]	MOVE     	R0 R2 ; R0 := R2
	30	[123]	MOVE     	R0 R0 ; R0 := R0
	31	[123]	MOVE     	R0 R1 ; R0 := R1
	32	[123]	MOVE     	R0 R4 ; R0 := R4
	33	[123]	MOVE     	R0 R3 ; R0 := R3
	34	[41]	SETGLOBAL	R5 K18 ; ProcessSeasonChallenge := R5
	35	[133]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	36	[137]	CLOSURE  	R6 3 ; R6 := closure(Function #4)
	37	[137]	MOVE     	R0 R5 ; R0 := R5
	38	[135]	SETGLOBAL	R6 K19 ; GetChallengeProgress := R6
	39	[175]	CLOSURE  	R6 4 ; R6 := closure(Function #5)
	40	[175]	MOVE     	R0 R5 ; R0 := R5
	41	[139]	SETGLOBAL	R6 K20 ; GetChallengeTextures := R6
	42	[237]	CLOSURE  	R6 5 ; R6 := closure(Function #6)
	43	[237]	MOVE     	R0 R5 ; R0 := R5
	44	[177]	SETGLOBAL	R6 K21 ; ProcessPlatformChallenge := R6
	45	[269]	CLOSURE  	R6 6 ; R6 := closure(Function #7)
	46	[269]	MOVE     	R0 R2 ; R0 := R2
	47	[273]	CLOSURE  	R7 7 ; R7 := closure(Function #8)
	48	[273]	MOVE     	R0 R6 ; R0 := R6
	49	[271]	SETGLOBAL	R7 K22 ; GetGenericChallengeDesc := R7
	50	[277]	CLOSURE  	R7 8 ; R7 := closure(Function #9)
	51	[277]	MOVE     	R0 R6 ; R0 := R6
	52	[275]	SETGLOBAL	R7 K23 ; GetRivenChallengeDesc := R7
	53	[277]	RETURN   	R0 1 ; return 


function #1 <?:20,39> (54 instructions, 216 bytes at 000002113037C960)
5 params, 13 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[21]	OP_LOADBOOL	R5 0 0 ; R5 := false
	2	[22]	GETTABLE 	R6 R0 K0 ; R6 := R0["mChallenge"]
	3	[24]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	4	[24]	MOVE     	R8 R6 ; R8 := R6
	5	[24]	CALL     	R7 2 2 ; R7 := R7(R8)
	6	[24]	TEST     	R7 1 ; if R7 then PC := 20
	7	[24]	JMP      	20 ; PC := 20
	8	[24]	GETGLOBAL	R7 K2 ; R7 := 0x34291f5c
	9	[24]	GETTABLE 	R7 R7 K3 ; R7 := R7[0x397b920f]
	10	[24]	GETTABLE 	R8 R0 K4 ; R8 := R0["mActivation"]
	11	[24]	CALL     	R7 2 2 ; R7 := R7(R8)
	12	[24]	LT       	0 R7 K5 ; if R7 >= 0.000000 then PC := 20
	13	[24]	JMP      	20 ; PC := 20
	14	[24]	GETGLOBAL	R7 K2 ; R7 := 0x34291f5c
	15	[24]	GETTABLE 	R7 R7 K3 ; R7 := R7[0x397b920f]
	16	[24]	GETTABLE 	R8 R0 K6 ; R8 := R0["mExpiry"]
	17	[24]	CALL     	R7 2 2 ; R7 := R7(R8)
	18	[24]	LT       	1 K5 R7 ; if 0.000000 < R7 then PC := 21
	19	[24]	JMP      	21 ; PC := 21
	20	[24]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 21
	21	[24]	OP_LOADBOOL	R5 1 0 ; R5 := true
	22	[25]	TEST     	R5 0 ; if not R5 then PC := 53
	23	[25]	JMP      	53 ; PC := 53
	24	[26]	OP_LOADBOOL	R7 0 0 ; R7 := false
	25	[27]	TEST     	R4 1 ; if R4 then PC := 29
	26	[27]	JMP      	29 ; PC := 29
	27	[27]	EQ       	0 R4 K7 ; if R4 ~= nil then PC := 37
	28	[27]	JMP      	37 ; PC := 37
	29	[28]	SELF     	R8 R1 K8 ; R9 := R1; R8 := R1[0x40adcadc]
	30	[28]	SELF     	R10 R6 K9 ; R11 := R6; R10 := R6[0xcde10c4a]
	31	[28]	CALL     	R10 2 0 ; R10,... := R10(R11)
	32	[28]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	33	[28]	EQ       	0 R8 R2 ; if R8 ~= R2 then PC := 36
	34	[28]	JMP      	36 ; PC := 36
	35	[28]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 36
	36	[28]	OP_LOADBOOL	R7 1 0 ; R7 := true
	37	[31]	OP_LOADBOOL	R8 0 0 ; R8 := false
	38	[32]	TEST     	R4 1 ; if R4 then PC := 48
	39	[32]	JMP      	48 ; PC := 48
	40	[33]	SELF     	R9 R1 K10 ; R10 := R1; R9 := R1[0x05aa1d92]
	41	[33]	SELF     	R11 R6 K9 ; R12 := R6; R11 := R6[0xcde10c4a]
	42	[33]	CALL     	R11 2 0 ; R11,... := R11(R12)
	43	[33]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	44	[33]	EQ       	0 R9 R3 ; if R9 ~= R3 then PC := 47
	45	[33]	JMP      	47 ; PC := 47
	46	[33]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 47
	47	[33]	OP_LOADBOOL	R8 1 0 ; R8 := true
	48	[35]	TEST     	R5 0 ; if not R5 then PC := 53
	49	[35]	JMP      	53 ; PC := 53
	50	[35]	TESTSET  	R5 R7 1 ; if R7 then PC := 53 else R5 := R7 
	51	[35]	JMP      	53 ; PC := 53
	52	[35]	MOVE     	R5 R8 ; R5 := R8
	53	[38]	RETURN   	R5 2 ; return R5 
	54	[39]	RETURN   	R0 1 ; return 

function #2 <?:41,123> (239 instructions, 956 bytes at 000002113037CCD0)
7 params, 25 slots, 5 upvalues, 0 locals, 73 constants, 0 functions
	1	[42]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	2	[42]	MOVE     	R8 R1 ; R8 := R1
	3	[42]	CALL     	R7 2 2 ; R7 := R7(R8)
	4	[42]	TEST     	R7 1 ; if R7 then PC := 11
	5	[42]	JMP      	11 ; PC := 11
	6	[42]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	7	[42]	GETGLOBAL	R8 K1 ; R8 := 0x25d99d89
	8	[42]	CALL     	R7 2 2 ; R7 := R7(R8)
	9	[42]	TEST     	R7 0 ; if not R7 then PC := 12
	10	[42]	JMP      	12 ; PC := 12
	11	[43]	RETURN   	R0 1 ; return 
	12	[46]	EQ       	0 R4 K2 ; if R4 ~= nil then PC := 15
	13	[46]	JMP      	15 ; PC := 15
	14	[47]	LOADK    	R4 K3 ; R4 := ""
	15	[49]	EQ       	0 R5 K2 ; if R5 ~= nil then PC := 18
	16	[49]	JMP      	18 ; PC := 18
	17	[50]	LOADK    	R5 K3 ; R5 := ""
	18	[53]	GETGLOBAL	R7 K4 ; R7 := 0xba7dfcd2
	19	[53]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0xd87c0114]
	20	[53]	SELF     	R9 R1 K6 ; R10 := R1; R9 := R1[0xe223e2b1]
	21	[53]	CALL     	R9 2 0 ; R9,... := R9(R10)
	22	[53]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	23	[54]	SELF     	R8 R1 K7 ; R9 := R1; R8 := R1[0x2f5d21d2]
	24	[54]	CALL     	R8 2 2 ; R8 := R8(R9)
	25	[55]	NEWTABLE 	R9 0 1 ; R9 := {}
	26	[55]	MOVE     	R10 R4 ; R10 := R4
	27	[55]	GETUPVAL 	R11 U0 ; R11 := U0
	28	[55]	GETTABLE 	R11 R11 K9 ; R11 := R11[0x1142c7a8]
	29	[55]	MOVE     	R12 R7 ; R12 := R7
	30	[55]	CALL     	R11 2 2 ; R11 := R11(R12)
	31	[55]	LOADK    	R12 K10 ; R12 := "/"
	32	[55]	GETUPVAL 	R13 U0 ; R13 := U0
	33	[55]	GETTABLE 	R13 R13 K9 ; R13 := R13[0x1142c7a8]
	34	[55]	MOVE     	R14 R8 ; R14 := R8
	35	[55]	CALL     	R13 2 2 ; R13 := R13(R14)
	36	[55]	MOVE     	R14 R5 ; R14 := R5
	37	[55]	CONCAT   	R10 R10 R14 ; R10 := R10 .. R11 .. R12 .. R13 .. R14
	38	[55]	SETTABLE 	R9 K8 R10 ; R9["COUNT"] := R10
	39	[56]	SELF     	R10 R1 K11 ; R11 := R1; R10 := R1[0x6dac94b2]
	40	[56]	CALL     	R10 2 2 ; R10 := R10(R11)
	41	[57]	NEWTABLE 	R11 0 0 ; R11 := {}
	42	[58]	GETGLOBAL	R12 K12 ; R12 := 0x33bdd652
	43	[58]	GETTABLE 	R12 R12 K13 ; R12 := R12[0x23d5322f]
	44	[58]	MOVE     	R13 R11 ; R13 := R11
	45	[58]	GETUPVAL 	R14 U1 ; R14 := U1
	46	[58]	GETTABLE 	R14 R14 K14 ; R14 := R14[0x0f164e09]
	47	[58]	GETUPVAL 	R15 U1 ; R15 := U1
	48	[58]	GETTABLE 	R15 R15 K15 ; R15 := R15["LABEL_TYPE_REPUTATION"]
	49	[58]	GETUPVAL 	R16 U0 ; R16 := U0
	50	[58]	GETTABLE 	R16 R16 K9 ; R16 := R16[0x1142c7a8]
	51	[58]	MOVE     	R17 R10 ; R17 := R10
	52	[58]	CALL     	R16 2 0 ; R16,... := R16(R17)
	53	[58]	CALL     	R14 0 0 ; R14,... := R14(R15,...)
	54	[58]	CALL     	R12 0 1 ; R12(R13,...)
	55	[60]	SELF     	R12 R0 K16 ; R13 := R0; R12 := R0[0x42b04007]
	56	[60]	GETUPVAL 	R14 U0 ; R14 := U0
	57	[60]	GETTABLE 	R14 R14 K17 ; R14 := R14[0x06d055f9]
	58	[60]	GETGLOBAL	R15 K18 ; R15 := NW_CHALLENGE_TYPE
	59	[60]	GETTABLE 	R15 R15 K19 ; R15 := R15["DAILY"]
	60	[60]	EQ       	1 R2 R15 ; if R2 == R15 then PC := 63
	61	[60]	JMP      	63 ; PC := 63
	62	[60]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 63
	63	[60]	OP_LOADBOOL	R15 1 0 ; R15 := true
	64	[61]	LOADK    	R16 K20 ; R16 := "/Lotus/Language/Menu/Profile_DailyLeaderboards"
	65	[61]	LOADK    	R17 K21 ; R17 := "/Lotus/Language/Menu/Profile_WeeklyLeaderboards"
	66	[60]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	67	[61]	OP_LOADBOOL	R15 0 0 ; R15 := false
	68	[60]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	69	[62]	SELF     	R13 R1 K22 ; R14 := R1; R13 := R1[0x049e611b]
	70	[62]	CALL     	R13 2 2 ; R13 := R13(R14)
	71	[62]	TEST     	R13 0 ; if not R13 then PC := 80
	72	[62]	JMP      	80 ; PC := 80
	73	[63]	GETGLOBAL	R13 K18 ; R13 := NW_CHALLENGE_TYPE
	74	[63]	GETTABLE 	R2 R13 K23 ; R2 := R13["HARDCORE"]
	75	[64]	SELF     	R13 R0 K16 ; R14 := R0; R13 := R0[0x42b04007]
	76	[64]	LOADK    	R15 K24 ; R15 := "/Lotus/Language/SystemMessages/WeeklyHardcore"
	77	[64]	OP_LOADBOOL	R16 0 0 ; R16 := false
	78	[64]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	79	[64]	MOVE     	R12 R13 ; R12 := R13
	80	[66]	GETGLOBAL	R13 K1 ; R13 := 0x25d99d89
	81	[66]	SELF     	R13 R13 K25 ; R14 := R13; R13 := R13[0xb191ba86]
	82	[66]	MOVE     	R15 R1 ; R15 := R1
	83	[66]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	84	[67]	TEST     	R13 0 ; if not R13 then PC := 94
	85	[67]	JMP      	94 ; PC := 94
	86	[68]	MOVE     	R14 R12 ; R14 := R12
	87	[68]	LOADK    	R15 K26 ; R15 := " ("
	88	[68]	SELF     	R16 R0 K16 ; R17 := R0; R16 := R0[0x42b04007]
	89	[68]	LOADK    	R18 K27 ; R18 := "/Lotus/Language/SystemMessages/PastWeekly"
	90	[68]	OP_LOADBOOL	R19 0 0 ; R19 := false
	91	[68]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	92	[68]	LOADK    	R17 K28 ; R17 := ")"
	93	[68]	CONCAT   	R12 R14 R17 ; R12 := R14 .. R15 .. R16 .. R17
	94	[70]	GETGLOBAL	R14 K12 ; R14 := 0x33bdd652
	95	[70]	GETTABLE 	R14 R14 K13 ; R14 := R14[0x23d5322f]
	96	[70]	MOVE     	R15 R11 ; R15 := R11
	97	[70]	GETUPVAL 	R16 U1 ; R16 := U1
	98	[70]	GETTABLE 	R16 R16 K14 ; R16 := R16[0x0f164e09]
	99	[70]	GETUPVAL 	R17 U1 ; R17 := U1
	100	[70]	GETTABLE 	R17 R17 K29 ; R17 := R17["LABEL_TYPE_RIGHT_TEXT"]
	101	[70]	MOVE     	R18 R12 ; R18 := R12
	102	[70]	CALL     	R16 3 0 ; R16,... := R16(R17,R18)
	103	[70]	CALL     	R14 0 1 ; R14(R15,...)
	104	[72]	LOADK    	R14 K30 ; R14 := "/Lotus/Language/NightwaveChallenges/Challenge_"
	105	[72]	SELF     	R15 R1 K6 ; R16 := R1; R15 := R1[0xe223e2b1]
	106	[72]	CALL     	R15 2 2 ; R15 := R15(R16)
	107	[72]	LOADK    	R16 K31 ; R16 := "_Tip"
	108	[72]	GETUPVAL 	R17 U0 ; R17 := U0
	109	[72]	GETTABLE 	R17 R17 K17 ; R17 := R17[0x06d055f9]
	110	[72]	GETGLOBAL	R18 K32 ; R18 := 0x34291f5c
	111	[72]	GETTABLE 	R18 R18 K33 ; R18 := R18[0x1467d5f4]
	112	[72]	CALL     	R18 1 2 ; R18 := R18()
	113	[72]	LOADK    	R19 K34 ; R19 := "_Controller"
	114	[72]	LOADK    	R20 K3 ; R20 := ""
	115	[72]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	116	[72]	CONCAT   	R14 R14 R17 ; R14 := R14 .. R15 .. R16 .. R17
	117	[73]	SELF     	R15 R0 K35 ; R16 := R0; R15 := R0[0x54f5d6ad]
	118	[73]	MOVE     	R17 R14 ; R17 := R14
	119	[73]	MOVE     	R18 R6 ; R18 := R6
	120	[73]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	121	[74]	LEN      	R16 R15 ; R16 := # R15
	122	[74]	EQ       	1 R16 K36 ; if R16 == 0.000000 then PC := 132
	123	[74]	JMP      	132 ; PC := 132
	124	[74]	GETGLOBAL	R16 K37 ; R16 := 0x7f5022cf
	125	[74]	GETTABLE 	R16 R16 K38 ; R16 := R16[0x1a94c9cc]
	126	[74]	MOVE     	R17 R15 ; R17 := R15
	127	[74]	LOADK    	R18 := 1.000000
	128	[74]	LOADK    	R19 := 1.000000
	129	[74]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	130	[74]	EQ       	0 R16 K10 ; if R16 ~= "/" then PC := 142
	131	[74]	JMP      	142 ; PC := 142
	132	[76]	LOADK    	R16 K30 ; R16 := "/Lotus/Language/NightwaveChallenges/Challenge_"
	133	[76]	SELF     	R17 R1 K6 ; R18 := R1; R17 := R1[0xe223e2b1]
	134	[76]	CALL     	R17 2 2 ; R17 := R17(R18)
	135	[76]	LOADK    	R18 K31 ; R18 := "_Tip"
	136	[76]	CONCAT   	R14 R16 R18 ; R14 := R16 .. R17 .. R18
	137	[77]	SELF     	R16 R0 K35 ; R17 := R0; R16 := R0[0x54f5d6ad]
	138	[77]	MOVE     	R18 R14 ; R18 := R14
	139	[77]	MOVE     	R19 R6 ; R19 := R6
	140	[77]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	141	[77]	MOVE     	R15 R16 ; R15 := R16
	142	[80]	NEWTABLE 	R16 0 12 ; R16 := {}
	143	[81]	SETTABLE 	R16 K39 R2 ; R16["Type"] := R2
	144	[82]	SETTABLE 	R16 K40 R10 ; R16[0x2f5d21d2] := R10
	145	[83]	SELF     	R17 R1 K42 ; R18 := R1; R17 := R1[0x791b7e87]
	146	[83]	CALL     	R17 2 2 ; R17 := R17(R18)
	147	[83]	SETTABLE 	R16 K41 R17 ; R16["Icon"] := R17
	148	[84]	SELF     	R17 R1 K44 ; R18 := R1; R17 := R1[0xa02a2bea]
	149	[84]	CALL     	R17 2 2 ; R17 := R17(R18)
	150	[84]	SETTABLE 	R16 K43 R17 ; R16[0x056bfe8b] := R17
	151	[85]	SELF     	R17 R0 K16 ; R18 := R0; R17 := R0[0x42b04007]
	152	[85]	LOADK    	R19 K30 ; R19 := "/Lotus/Language/NightwaveChallenges/Challenge_"
	153	[85]	SELF     	R20 R1 K6 ; R21 := R1; R20 := R1[0xe223e2b1]
	154	[85]	CALL     	R20 2 2 ; R20 := R20(R21)
	155	[85]	LOADK    	R21 K46 ; R21 := "_Name"
	156	[85]	CONCAT   	R19 R19 R21 ; R19 := R19 .. R20 .. R21
	157	[85]	OP_LOADBOOL	R20 1 0 ; R20 := true
	158	[85]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	159	[85]	SETTABLE 	R16 K45 R17 ; R16[0x41e2ae25] := R17
	160	[86]	SELF     	R17 R0 K16 ; R18 := R0; R17 := R0[0x42b04007]
	161	[86]	LOADK    	R19 K30 ; R19 := "/Lotus/Language/NightwaveChallenges/Challenge_"
	162	[86]	SELF     	R20 R1 K6 ; R21 := R1; R20 := R1[0xe223e2b1]
	163	[86]	CALL     	R20 2 2 ; R20 := R20(R21)
	164	[86]	LOADK    	R21 K48 ; R21 := "_Description"
	165	[86]	CONCAT   	R19 R19 R21 ; R19 := R19 .. R20 .. R21
	166	[86]	OP_LOADBOOL	R20 1 0 ; R20 := true
	167	[86]	MOVE     	R21 R9 ; R21 := R9
	168	[86]	CALL     	R17 5 2 ; R17 := R17(R18,R19,R20,R21)
	169	[86]	SETTABLE 	R16 K47 R17 ; R16["Desc"] := R17
	170	[87]	SETTABLE 	R16 K49 R15 ; R16["Tip"] := R15
	171	[88]	SETTABLE 	R16 K50 R7 ; R16["Progress"] := R7
	172	[89]	SETTABLE 	R16 K51 R8 ; R16[0x00000000] := R8
	173	[90]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 176
	174	[90]	JMP      	176 ; PC := 176
	175	[90]	OP_LOADBOOL	R17 0 1 ; R17 := false; PC := 176
	176	[90]	OP_LOADBOOL	R17 1 0 ; R17 := true
	177	[90]	SETTABLE 	R16 K52 R17 ; R16[0x64fb1586] := R17
	178	[91]	GETGLOBAL	R17 K54 ; R17 := 0x03f57322
	179	[91]	MOVE     	R18 R3 ; R18 := R3
	180	[91]	CALL     	R17 2 2 ; R17 := R17(R18)
	181	[91]	SETTABLE 	R16 K53 R17 ; R16[0xf537cfc7] := R17
	182	[92]	SETTABLE 	R16 K55 R13 ; R16["IsPastWeeklyChallenge"] := R13
	183	[95]	SELF     	R17 R1 K56 ; R18 := R1; R17 := R1[0x07a43d00]
	184	[95]	CALL     	R17 2 2 ; R17 := R17(R18)
	185	[96]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	186	[96]	MOVE     	R19 R17 ; R19 := R17
	187	[96]	CALL     	R18 2 2 ; R18 := R18(R19)
	188	[96]	TEST     	R18 1 ; if R18 then PC := 228
	189	[96]	JMP      	228 ; PC := 228
	190	[97]	GETUPVAL 	R18 U2 ; R18 := U2
	191	[97]	GETTABLE 	R18 R18 K58 ; R18 := R18[0x52fb05b3]
	192	[97]	MOVE     	R19 R17 ; R19 := R17
	193	[97]	CALL     	R18 2 2 ; R18 := R18(R19)
	194	[97]	NOT      	R18 R18 ; R18 := not R18
	195	[97]	SETTABLE 	R16 K57 R18 ; R16[0x6b2d5584] := R18
	196	[99]	GETTABLE 	R18 R16 K57 ; R18 := R16["Locked"]
	197	[99]	TEST     	R18 0 ; if not R18 then PC := 228
	198	[99]	JMP      	228 ; PC := 228
	199	[100]	SELF     	R18 R0 K16 ; R19 := R0; R18 := R0[0x42b04007]
	200	[100]	LOADK    	R20 K59 ; R20 := "/Lotus/Language/SystemMessages/ActLocked"
	201	[100]	OP_LOADBOOL	R21 1 0 ; R21 := true
	202	[100]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	203	[101]	SETTABLE 	R16 K45 R18 ; R16[0x41e2ae25] := R18
	204	[102]	SETTABLE 	R16 K60 R18 ; R16["StandingStr"] := R18
	205	[103]	GETGLOBAL	R19 K61 ; R19 := 0x5f0788c4
	206	[103]	GETUPVAL 	R20 U2 ; R20 := U2
	207	[103]	GETTABLE 	R20 R20 K62 ; R20 := R20[0xffa3e7d4]
	208	[103]	MOVE     	R21 R17 ; R21 := R17
	209	[103]	CALL     	R20 2 0 ; R20,... := R20(R21)
	210	[103]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	211	[104]	SELF     	R20 R0 K16 ; R21 := R0; R20 := R0[0x42b04007]
	212	[104]	LOADK    	R22 K63 ; R22 := "/Lotus/Language/SystemMessages/ActUnlockRequirement"
	213	[104]	OP_LOADBOOL	R23 0 0 ; R23 := false
	214	[104]	NEWTABLE 	R24 0 1 ; R24 := {}
	215	[104]	SETTABLE 	R24 K64 R19 ; R24["QUEST"] := R19
	216	[104]	CALL     	R20 5 2 ; R20 := R20(R21,R22,R23,R24)
	217	[104]	SETTABLE 	R16 K47 R20 ; R16["Desc"] := R20
	218	[105]	GETTABLE 	R20 R16 K39 ; R20 := R16["Type"]
	219	[105]	GETGLOBAL	R21 K18 ; R21 := NW_CHALLENGE_TYPE
	220	[105]	GETTABLE 	R21 R21 K23 ; R21 := R21["HARDCORE"]
	221	[105]	EQ       	0 R20 R21 ; if R20 ~= R21 then PC := 226
	222	[105]	JMP      	226 ; PC := 226
	223	[106]	GETUPVAL 	R20 U3 ; R20 := U3
	224	[106]	SETTABLE 	R16 K41 R20 ; R16["Icon"] := R20
	225	[106]	JMP      	228 ; PC := 228
	226	[108]	GETUPVAL 	R20 U4 ; R20 := U4
	227	[108]	SETTABLE 	R16 K41 R20 ; R16["Icon"] := R20
	228	[113]	NEWTABLE 	R20 0 6 ; R20 := {}
	229	[114]	SETTABLE 	R20 K66 K67 ; R20["CustomEntry"] := true
	230	[115]	GETTABLE 	R21 R16 K45 ; R21 := R16["Name"]
	231	[115]	SETTABLE 	R20 K45 R21 ; R20[0x41e2ae25] := R21
	232	[116]	GETTABLE 	R21 R16 K47 ; R21 := R16["Desc"]
	233	[116]	SETTABLE 	R20 K68 R21 ; R20["LocalizedDesc"] := R21
	234	[117]	SETTABLE 	R20 K69 K67 ; R20["TintName"] := true
	235	[118]	SETTABLE 	R20 K70 R11 ; R20["Tags"] := R11
	236	[119]	SETTABLE 	R20 K71 K72 ; R20["PreviewTagOverride"] := "/Lotus/Language/NightwaveChallenges/Challenge_HowTo"
	237	[120]	SETTABLE 	R16 K65 R20 ; R16["Info"] := R20
	238	[122]	RETURN   	R16 2 ; return R16 
	239	[123]	RETURN   	R0 1 ; return 

function #3 <?:127,133> (12 instructions, 48 bytes at 000002113037D330)
4 params, 7 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[128]	TEST     	R3 0 ; if not R3 then PC := 8
	2	[128]	JMP      	8 ; PC := 8
	3	[129]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0xd87c0114]
	4	[129]	MOVE     	R6 R0 ; R6 := R0
	5	[129]	TAILCALL 	R4 3 0 ; R4,... := R4(R5,R6)
	6	[129]	RETURN   	R4 0 ; return R4,... 
	7	[129]	JMP      	12 ; PC := 12
	8	[131]	SELF     	R4 R2 K0 ; R5 := R2; R4 := R2[0xd87c0114]
	9	[131]	MOVE     	R6 R0 ; R6 := R0
	10	[131]	TAILCALL 	R4 3 0 ; R4,... := R4(R5,R6)
	11	[131]	RETURN   	R4 0 ; return R4,... 
	12	[133]	RETURN   	R0 1 ; return 

function #4 <?:135,137> (8 instructions, 32 bytes at 000002113037D460)
4 params, 9 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[136]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[136]	MOVE     	R5 R0 ; R5 := R0
	3	[136]	MOVE     	R6 R1 ; R6 := R1
	4	[136]	MOVE     	R7 R2 ; R7 := R2
	5	[136]	MOVE     	R8 R3 ; R8 := R3
	6	[136]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	7	[136]	RETURN   	R4 0 ; return R4,... 
	8	[137]	RETURN   	R0 1 ; return 

function #5 <?:139,175> (128 instructions, 512 bytes at 000002113037D550)
5 params, 27 slots, 1 upvalue, 0 locals, 21 constants, 0 functions
	1	[140]	NEWTABLE 	R5 0 0 ; R5 := {}
	2	[141]	SELF     	R6 R1 K0 ; R7 := R1; R6 := R1[0xd125f900]
	3	[141]	CALL     	R6 2 2 ; R6 := R6(R7)
	4	[142]	LOADNIL  	R7 R7 ; R7 := nil
	5	[143]	GETGLOBAL	R8 K1 ; R8 := 0x34291f5c
	6	[143]	GETTABLE 	R8 R8 K2 ; R8 := R8[0x9ad21ae9]
	7	[143]	CALL     	R8 1 2 ; R8 := R8()
	8	[143]	TEST     	R8 0 ; if not R8 then PC := 70
	9	[143]	JMP      	70 ; PC := 70
	10	[144]	LOADK    	R8 := 1.000000
	11	[144]	LEN      	R9 R0 ; R9 := # R0
	12	[144]	LOADK    	R10 := 1.000000
	13	[144]	FORPREP  	R8 68 ; R8 -= R10; PC := 68
	14	[145]	GETTABLE 	R12 R0 R11 ; R12 := R0[R11]
	15	[145]	GETTABLE 	R12 R12 K3 ; R12 := R12["unlocked"]
	16	[145]	TEST     	R12 0 ; if not R12 then PC := 68
	17	[145]	JMP      	68 ; PC := 68
	18	[146]	LOADK    	R12 := 1.000000
	19	[146]	MOVE     	R13 R6 ; R13 := R6
	20	[146]	LOADK    	R14 := 1.000000
	21	[146]	FORPREP  	R12 67 ; R12 -= R14; PC := 67
	22	[147]	GETGLOBAL	R16 K4 ; R16 := 0xce225efa
	23	[147]	LOADK    	R17 := 0.000000
	24	[147]	CALL     	R16 2 1 ; R16(R17)
	25	[148]	SELF     	R16 R1 K5 ; R17 := R1; R16 := R1[0x3c8dd6fa]
	26	[148]	SUB      	R18 R15 K6 ; R18 := R15 - 1.000000
	27	[148]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	28	[148]	MOVE     	R7 R16 ; R7 := R16
	29	[149]	GETGLOBAL	R16 K7 ; R16 := 0x7b998233
	30	[149]	MOVE     	R17 R7 ; R17 := R7
	31	[149]	CALL     	R16 2 2 ; R16 := R16(R17)
	32	[149]	TEST     	R16 1 ; if R16 then PC := 67
	33	[149]	JMP      	67 ; PC := 67
	34	[149]	SELF     	R16 R7 K8 ; R17 := R7; R16 := R7[0x93c00209]
	35	[149]	CALL     	R16 2 2 ; R16 := R16(R17)
	36	[149]	TEST     	R16 0 ; if not R16 then PC := 67
	37	[149]	JMP      	67 ; PC := 67
	38	[149]	GETTABLE 	R16 R0 R11 ; R16 := R0[R11]
	39	[149]	GETTABLE 	R16 R16 K9 ; R16 := R16["id"]
	40	[149]	GETGLOBAL	R17 K10 ; R17 := 0x64fb1586
	41	[149]	SELF     	R18 R7 K11 ; R19 := R7; R18 := R7[0xf537cfc7]
	42	[149]	CALL     	R18 2 0 ; R18,... := R18(R19)
	43	[149]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	44	[149]	EQ       	0 R16 R17 ; if R16 ~= R17 then PC := 67
	45	[149]	JMP      	67 ; PC := 67
	46	[150]	SELF     	R16 R7 K12 ; R17 := R7; R16 := R7[0xf37943ff]
	47	[150]	CALL     	R16 2 2 ; R16 := R16(R17)
	48	[150]	TEST     	R16 0 ; if not R16 then PC := 68
	49	[150]	JMP      	68 ; PC := 68
	50	[150]	SELF     	R16 R7 K13 ; R17 := R7; R16 := R7[0x56c01834]
	51	[150]	CALL     	R16 2 2 ; R16 := R16(R17)
	52	[150]	TEST     	R16 0 ; if not R16 then PC := 68
	53	[150]	JMP      	68 ; PC := 68
	54	[150]	SELF     	R16 R7 K14 ; R17 := R7; R16 := R7[0x362e81fa]
	55	[150]	CALL     	R16 2 2 ; R16 := R16(R17)
	56	[150]	TEST     	R16 1 ; if R16 then PC := 68
	57	[150]	JMP      	68 ; PC := 68
	58	[151]	GETGLOBAL	R16 K15 ; R16 := 0x33bdd652
	59	[151]	GETTABLE 	R16 R16 K16 ; R16 := R16[0x23d5322f]
	60	[151]	MOVE     	R17 R5 ; R17 := R5
	61	[151]	SELF     	R18 R7 K17 ; R19 := R7; R18 := R7[0x791b7e87]
	62	[151]	CALL     	R18 2 2 ; R18 := R18(R19)
	63	[151]	SELF     	R18 R18 K18 ; R19 := R18; R18 := R18[0xed4e0128]
	64	[151]	CALL     	R18 2 0 ; R18,... := R18(R19)
	65	[151]	CALL     	R16 0 1 ; R16(R17,...)
	66	[153]	JMP      	68 ; PC := 68
	67	[146]	FORLOOP  	R12 22 ; R12 += R14; if R12 <= R13 then begin PC := 22; R15 := R12 end
	68	[144]	FORLOOP  	R8 14 ; R8 += R10; if R8 <= R9 then begin PC := 14; R11 := R8 end
	69	[157]	JMP      	127 ; PC := 127
	70	[159]	LOADNIL  	R16 R17 ; R16 := R17 := nil
	71	[161]	LOADK    	R18 := 1.000000
	72	[161]	MOVE     	R19 R6 ; R19 := R6
	73	[161]	LOADK    	R20 := 1.000000
	74	[161]	FORPREP  	R18 126 ; R18 -= R20; PC := 126
	75	[162]	GETGLOBAL	R22 K4 ; R22 := 0xce225efa
	76	[162]	LOADK    	R23 := 0.000000
	77	[162]	CALL     	R22 2 1 ; R22(R23)
	78	[163]	SELF     	R22 R1 K5 ; R23 := R1; R22 := R1[0x3c8dd6fa]
	79	[163]	SUB      	R24 R21 K6 ; R24 := R21 - 1.000000
	80	[163]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	81	[163]	MOVE     	R7 R22 ; R7 := R22
	82	[164]	GETGLOBAL	R22 K7 ; R22 := 0x7b998233
	83	[164]	MOVE     	R23 R7 ; R23 := R7
	84	[164]	CALL     	R22 2 2 ; R22 := R22(R23)
	85	[164]	TEST     	R22 1 ; if R22 then PC := 126
	86	[164]	JMP      	126 ; PC := 126
	87	[164]	SELF     	R22 R7 K8 ; R23 := R7; R22 := R7[0x93c00209]
	88	[164]	CALL     	R22 2 2 ; R22 := R22(R23)
	89	[164]	TEST     	R22 0 ; if not R22 then PC := 126
	90	[164]	JMP      	126 ; PC := 126
	91	[164]	SELF     	R22 R7 K12 ; R23 := R7; R22 := R7[0xf37943ff]
	92	[164]	CALL     	R22 2 2 ; R22 := R22(R23)
	93	[164]	TEST     	R22 0 ; if not R22 then PC := 126
	94	[164]	JMP      	126 ; PC := 126
	95	[164]	SELF     	R22 R7 K13 ; R23 := R7; R22 := R7[0x56c01834]
	96	[164]	CALL     	R22 2 2 ; R22 := R22(R23)
	97	[164]	TEST     	R22 0 ; if not R22 then PC := 126
	98	[164]	JMP      	126 ; PC := 126
	99	[164]	SELF     	R22 R7 K14 ; R23 := R7; R22 := R7[0x362e81fa]
	100	[164]	CALL     	R22 2 2 ; R22 := R22(R23)
	101	[164]	TEST     	R22 1 ; if R22 then PC := 126
	102	[164]	JMP      	126 ; PC := 126
	103	[165]	SELF     	R22 R7 K19 ; R23 := R7; R22 := R7[0x2f5d21d2]
	104	[165]	CALL     	R22 2 2 ; R22 := R22(R23)
	105	[165]	MOVE     	R16 R22 ; R16 := R22
	106	[166]	GETUPVAL 	R22 U0 ; R22 := U0
	107	[166]	SELF     	R23 R7 K20 ; R24 := R7; R23 := R7[0xe223e2b1]
	108	[166]	CALL     	R23 2 2 ; R23 := R23(R24)
	109	[166]	MOVE     	R24 R1 ; R24 := R1
	110	[166]	MOVE     	R25 R2 ; R25 := R2
	111	[166]	MOVE     	R26 R3 ; R26 := R3
	112	[166]	CALL     	R22 5 2 ; R22 := R22(R23,R24,R25,R26)
	113	[166]	MOVE     	R17 R22 ; R17 := R22
	114	[167]	EQ       	1 R16 R17 ; if R16 == R17 then PC := 118
	115	[167]	JMP      	118 ; PC := 118
	116	[167]	TEST     	R4 1 ; if R4 then PC := 126
	117	[167]	JMP      	126 ; PC := 126
	118	[168]	GETGLOBAL	R22 K15 ; R22 := 0x33bdd652
	119	[168]	GETTABLE 	R22 R22 K16 ; R22 := R22[0x23d5322f]
	120	[168]	MOVE     	R23 R5 ; R23 := R5
	121	[168]	SELF     	R24 R7 K17 ; R25 := R7; R24 := R7[0x791b7e87]
	122	[168]	CALL     	R24 2 2 ; R24 := R24(R25)
	123	[168]	SELF     	R24 R24 K18 ; R25 := R24; R24 := R24[0xed4e0128]
	124	[168]	CALL     	R24 2 0 ; R24,... := R24(R25)
	125	[168]	CALL     	R22 0 1 ; R22(R23,...)
	126	[161]	FORLOOP  	R18 75 ; R18 += R20; if R18 <= R19 then begin PC := 75; R21 := R18 end
	127	[174]	RETURN   	R5 2 ; return R5 
	128	[175]	RETURN   	R0 1 ; return 

function #6 <?:177,237> (201 instructions, 804 bytes at 000002113037D5E0)
6 params, 17 slots, 1 upvalue, 0 locals, 43 constants, 0 functions
	1	[179]	SELF     	R7 R0 K0 ; R8 := R0; R7 := R0[0x3c8dd6fa]
	2	[179]	SUB      	R9 R1 K1 ; R9 := R1 - 1.000000
	3	[179]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	4	[180]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	5	[180]	MOVE     	R9 R7 ; R9 := R7
	6	[180]	CALL     	R8 2 2 ; R8 := R8(R9)
	7	[180]	TEST     	R8 1 ; if R8 then PC := 200
	8	[180]	JMP      	200 ; PC := 200
	9	[180]	SELF     	R8 R7 K3 ; R9 := R7; R8 := R7[0x93c00209]
	10	[180]	CALL     	R8 2 2 ; R8 := R8(R9)
	11	[180]	TEST     	R8 0 ; if not R8 then PC := 200
	12	[180]	JMP      	200 ; PC := 200
	13	[180]	SELF     	R8 R7 K4 ; R9 := R7; R8 := R7[0xf37943ff]
	14	[180]	CALL     	R8 2 2 ; R8 := R8(R9)
	15	[180]	TEST     	R8 0 ; if not R8 then PC := 200
	16	[180]	JMP      	200 ; PC := 200
	17	[180]	SELF     	R8 R7 K5 ; R9 := R7; R8 := R7[0x56c01834]
	18	[180]	CALL     	R8 2 2 ; R8 := R8(R9)
	19	[180]	TEST     	R8 0 ; if not R8 then PC := 200
	20	[180]	JMP      	200 ; PC := 200
	21	[180]	SELF     	R8 R7 K6 ; R9 := R7; R8 := R7[0x362e81fa]
	22	[180]	CALL     	R8 2 2 ; R8 := R8(R9)
	23	[180]	TEST     	R8 1 ; if R8 then PC := 200
	24	[180]	JMP      	200 ; PC := 200
	25	[181]	NEWTABLE 	R8 0 0 ; R8 := {}
	26	[181]	MOVE     	R6 R8 ; R6 := R8
	27	[182]	SETTABLE 	R6 K7 R7 ; R6["Challenge"] := R7
	28	[183]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	29	[183]	GETGLOBAL	R9 K8 ; R9 := _T
	30	[183]	GETTABLE 	R9 R9 K9 ; R9 := R9["ChallengeCompleted"]
	31	[183]	CALL     	R8 2 2 ; R8 := R8(R9)
	32	[183]	TEST     	R8 1 ; if R8 then PC := 40
	33	[183]	JMP      	40 ; PC := 40
	34	[183]	GETGLOBAL	R8 K8 ; R8 := _T
	35	[183]	GETTABLE 	R8 R8 K9 ; R8 := R8["ChallengeCompleted"]
	36	[183]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 40
	37	[183]	JMP      	40 ; PC := 40
	38	[184]	GETGLOBAL	R8 K8 ; R8 := _T
	39	[184]	SETTABLE 	R8 K9 K10 ; R8["ChallengeCompleted"] := nil
	40	[186]	GETGLOBAL	R8 K12 ; R8 := 0x7f5022cf
	41	[186]	GETTABLE 	R8 R8 K13 ; R8 := R8[0x3f3e4d12]
	42	[186]	GETGLOBAL	R9 K14 ; R9 := 0x603636ad
	43	[186]	LOADK    	R10 K15 ; R10 := "/Lotus/Language/Challenges/Challenge_"
	44	[186]	SELF     	R11 R7 K16 ; R12 := R7; R11 := R7[0xe223e2b1]
	45	[186]	CALL     	R11 2 2 ; R11 := R11(R12)
	46	[186]	LOADK    	R12 K17 ; R12 := "_Name"
	47	[186]	CONCAT   	R10 R10 R12 ; R10 := R10 .. R11 .. R12
	48	[186]	LOADNIL  	R11 R11 ; R11 := nil
	49	[186]	CALL     	R9 3 0 ; R9,... := R9(R10,R11)
	50	[186]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	51	[186]	SETTABLE 	R6 K11 R8 ; R6["Name"] := R8
	52	[187]	LOADK    	R8 K15 ; R8 := "/Lotus/Language/Challenges/Challenge_"
	53	[187]	SELF     	R9 R7 K16 ; R10 := R7; R9 := R7[0xe223e2b1]
	54	[187]	CALL     	R9 2 2 ; R9 := R9(R10)
	55	[187]	LOADK    	R10 K19 ; R10 := "_Description"
	56	[187]	CONCAT   	R8 R8 R10 ; R8 := R8 .. R9 .. R10
	57	[187]	SETTABLE 	R6 K18 R8 ; R6["Desc"] := R8
	58	[188]	SELF     	R8 R7 K21 ; R9 := R7; R8 := R7[0x2f5d21d2]
	59	[188]	CALL     	R8 2 2 ; R8 := R8(R9)
	60	[188]	SETTABLE 	R6 K20 R8 ; R6["Required"] := R8
	61	[189]	GETUPVAL 	R8 U0 ; R8 := U0
	62	[189]	SELF     	R9 R7 K16 ; R10 := R7; R9 := R7[0xe223e2b1]
	63	[189]	CALL     	R9 2 2 ; R9 := R9(R10)
	64	[189]	MOVE     	R10 R0 ; R10 := R0
	65	[189]	MOVE     	R11 R2 ; R11 := R2
	66	[189]	MOVE     	R12 R3 ; R12 := R3
	67	[189]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	68	[189]	SETTABLE 	R6 K22 R8 ; R6["Progress"] := R8
	69	[190]	GETGLOBAL	R8 K23 ; R8 := 0x34291f5c
	70	[190]	GETTABLE 	R8 R8 K24 ; R8 := R8[0x056bfe8b]
	71	[190]	CALL     	R8 1 2 ; R8 := R8()
	72	[190]	TEST     	R8 0 ; if not R8 then PC := 167
	73	[190]	JMP      	167 ; PC := 167
	74	[193]	GETGLOBAL	R8 K12 ; R8 := 0x7f5022cf
	75	[193]	GETTABLE 	R8 R8 K25 ; R8 := R8[0x1a94c9cc]
	76	[193]	GETTABLE 	R9 R6 K11 ; R9 := R6["Name"]
	77	[193]	GETGLOBAL	R10 K12 ; R10 := 0x7f5022cf
	78	[193]	GETTABLE 	R10 R10 K26 ; R10 := R10[0x41e2ae25]
	79	[193]	GETTABLE 	R11 R6 K11 ; R11 := R6["Name"]
	80	[193]	CALL     	R10 2 2 ; R10 := R10(R11)
	81	[193]	GETGLOBAL	R11 K12 ; R11 := 0x7f5022cf
	82	[193]	GETTABLE 	R11 R11 K26 ; R11 := R11[0x41e2ae25]
	83	[193]	GETTABLE 	R12 R6 K11 ; R12 := R6["Name"]
	84	[193]	CALL     	R11 2 0 ; R11,... := R11(R12)
	85	[193]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	86	[194]	EQ       	1 R8 K27 ; if R8 == "I" then PC := 90
	87	[194]	JMP      	90 ; PC := 90
	88	[194]	EQ       	0 R8 K28 ; if R8 ~= " " then PC := 115
	89	[194]	JMP      	115 ; PC := 115
	90	[195]	GETGLOBAL	R9 K12 ; R9 := 0x7f5022cf
	91	[195]	GETTABLE 	R9 R9 K25 ; R9 := R9[0x1a94c9cc]
	92	[195]	GETTABLE 	R10 R6 K11 ; R10 := R6["Name"]
	93	[195]	LOADK    	R11 := 1.000000
	94	[195]	GETGLOBAL	R12 K12 ; R12 := 0x7f5022cf
	95	[195]	GETTABLE 	R12 R12 K26 ; R12 := R12[0x41e2ae25]
	96	[195]	GETTABLE 	R13 R6 K11 ; R13 := R6["Name"]
	97	[195]	CALL     	R12 2 2 ; R12 := R12(R13)
	98	[195]	SUB      	R12 R12 K1 ; R12 := R12 - 1.000000
	99	[195]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	100	[195]	SETTABLE 	R6 K11 R9 ; R6["Name"] := R9
	101	[196]	GETGLOBAL	R9 K12 ; R9 := 0x7f5022cf
	102	[196]	GETTABLE 	R9 R9 K25 ; R9 := R9[0x1a94c9cc]
	103	[196]	GETTABLE 	R10 R6 K11 ; R10 := R6["Name"]
	104	[196]	GETGLOBAL	R11 K12 ; R11 := 0x7f5022cf
	105	[196]	GETTABLE 	R11 R11 K26 ; R11 := R11[0x41e2ae25]
	106	[196]	GETTABLE 	R12 R6 K11 ; R12 := R6["Name"]
	107	[196]	CALL     	R11 2 2 ; R11 := R11(R12)
	108	[196]	GETGLOBAL	R12 K12 ; R12 := 0x7f5022cf
	109	[196]	GETTABLE 	R12 R12 K26 ; R12 := R12[0x41e2ae25]
	110	[196]	GETTABLE 	R13 R6 K11 ; R13 := R6["Name"]
	111	[196]	CALL     	R12 2 0 ; R12,... := R12(R13)
	112	[196]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	113	[196]	MOVE     	R8 R9 ; R8 := R9
	114	[196]	JMP      	86 ; PC := 86
	115	[199]	GETGLOBAL	R9 K23 ; R9 := 0x34291f5c
	116	[199]	GETTABLE 	R9 R9 K29 ; R9 := R9[0x9ad21ae9]
	117	[199]	CALL     	R9 1 2 ; R9 := R9()
	118	[199]	TEST     	R9 0 ; if not R9 then PC := 143
	119	[199]	JMP      	143 ; PC := 143
	120	[200]	SETTABLE 	R6 K22 K30 ; R6["Progress"] := 0.000000
	121	[201]	SETTABLE 	R6 K31 K32 ; R6["Completed"] := false
	122	[202]	GETGLOBAL	R9 K33 ; R9 := 0x64fb1586
	123	[202]	SELF     	R10 R7 K34 ; R11 := R7; R10 := R7[0xf537cfc7]
	124	[202]	CALL     	R10 2 0 ; R10,... := R10(R11)
	125	[202]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	126	[203]	LOADK    	R10 := 1.000000
	127	[203]	LEN      	R11 R4 ; R11 := # R4
	128	[203]	LOADK    	R12 := 1.000000
	129	[203]	FORPREP  	R10 141 ; R10 -= R12; PC := 141
	130	[204]	GETTABLE 	R14 R4 R13 ; R14 := R4[R13]
	131	[204]	GETTABLE 	R14 R14 K35 ; R14 := R14["id"]
	132	[204]	EQ       	0 R14 R9 ; if R14 ~= R9 then PC := 141
	133	[204]	JMP      	141 ; PC := 141
	134	[205]	GETTABLE 	R14 R4 R13 ; R14 := R4[R13]
	135	[205]	GETTABLE 	R14 R14 K36 ; R14 := R14["progress"]
	136	[205]	SETTABLE 	R6 K22 R14 ; R6["Progress"] := R14
	137	[206]	GETTABLE 	R14 R4 R13 ; R14 := R4[R13]
	138	[206]	GETTABLE 	R14 R14 K37 ; R14 := R14["unlocked"]
	139	[206]	SETTABLE 	R6 K31 R14 ; R6["Completed"] := R14
	140	[207]	JMP      	174 ; PC := 174
	141	[203]	FORLOOP  	R10 130 ; R10 += R12; if R10 <= R11 then begin PC := 130; R13 := R10 end
	142	[209]	JMP      	174 ; PC := 174
	143	[211]	GETTABLE 	R14 R6 K20 ; R14 := R6["Required"]
	144	[211]	GETTABLE 	R15 R6 K22 ; R15 := R6["Progress"]
	145	[211]	EQ       	1 R14 R15 ; if R14 == R15 then PC := 148
	146	[211]	JMP      	148 ; PC := 148
	147	[211]	OP_LOADBOOL	R14 0 1 ; R14 := false; PC := 148
	148	[211]	OP_LOADBOOL	R14 1 0 ; R14 := true
	149	[211]	SETTABLE 	R6 K31 R14 ; R6["Completed"] := R14
	150	[212]	TEST     	R3 0 ; if not R3 then PC := 174
	151	[212]	JMP      	174 ; PC := 174
	152	[212]	GETGLOBAL	R14 K2 ; R14 := 0x7b998233
	153	[212]	MOVE     	R15 R5 ; R15 := R5
	154	[212]	CALL     	R14 2 2 ; R14 := R14(R15)
	155	[212]	TEST     	R14 1 ; if R14 then PC := 174
	156	[212]	JMP      	174 ; PC := 174
	157	[213]	SELF     	R14 R5 K38 ; R15 := R5; R14 := R5[0x6b2d5584]
	158	[213]	MOVE     	R16 R7 ; R16 := R7
	159	[213]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	160	[213]	SETTABLE 	R6 K31 R14 ; R6["Completed"] := R14
	161	[214]	GETTABLE 	R14 R6 K31 ; R14 := R6["Completed"]
	162	[214]	TEST     	R14 0 ; if not R14 then PC := 174
	163	[214]	JMP      	174 ; PC := 174
	164	[215]	GETTABLE 	R14 R6 K20 ; R14 := R6["Required"]
	165	[215]	SETTABLE 	R6 K22 R14 ; R6["Progress"] := R14
	166	[218]	JMP      	174 ; PC := 174
	167	[220]	GETTABLE 	R14 R6 K20 ; R14 := R6["Required"]
	168	[220]	GETTABLE 	R15 R6 K22 ; R15 := R6["Progress"]
	169	[220]	EQ       	1 R14 R15 ; if R14 == R15 then PC := 172
	170	[220]	JMP      	172 ; PC := 172
	171	[220]	OP_LOADBOOL	R14 0 1 ; R14 := false; PC := 172
	172	[220]	OP_LOADBOOL	R14 1 0 ; R14 := true
	173	[220]	SETTABLE 	R6 K31 R14 ; R6["Completed"] := R14
	174	[222]	SELF     	R14 R7 K40 ; R15 := R7; R14 := R7[0x791b7e87]
	175	[222]	CALL     	R14 2 2 ; R14 := R14(R15)
	176	[222]	SETTABLE 	R6 K39 R14 ; R6["Icon"] := R14
	177	[223]	GETTABLE 	R14 R6 K31 ; R14 := R6["Completed"]
	178	[223]	TEST     	R14 0 ; if not R14 then PC := 182
	179	[223]	JMP      	182 ; PC := 182
	180	[224]	SETTABLE 	R6 K41 K1 ; R6["Percent"] := 1.000000
	181	[224]	JMP      	200 ; PC := 200
	182	[225]	GETTABLE 	R14 R6 K20 ; R14 := R6["Required"]
	183	[225]	LT       	0 K30 R14 ; if 0.000000 >= R14 then PC := 199
	184	[225]	JMP      	199 ; PC := 199
	185	[226]	GETGLOBAL	R14 K23 ; R14 := 0x34291f5c
	186	[226]	GETTABLE 	R14 R14 K29 ; R14 := R14[0x9ad21ae9]
	187	[226]	CALL     	R14 1 2 ; R14 := R14()
	188	[226]	TEST     	R14 0 ; if not R14 then PC := 194
	189	[226]	JMP      	194 ; PC := 194
	190	[227]	GETTABLE 	R14 R6 K22 ; R14 := R6["Progress"]
	191	[227]	DIV      	R14 R14 K42 ; R14 := R14 / 100.000000
	192	[227]	SETTABLE 	R6 K41 R14 ; R6["Percent"] := R14
	193	[227]	JMP      	200 ; PC := 200
	194	[229]	GETTABLE 	R14 R6 K22 ; R14 := R6["Progress"]
	195	[229]	GETTABLE 	R15 R6 K20 ; R15 := R6["Required"]
	196	[229]	DIV      	R14 R14 R15 ; R14 := R14 / R15
	197	[229]	SETTABLE 	R6 K41 R14 ; R6["Percent"] := R14
	198	[230]	JMP      	200 ; PC := 200
	199	[232]	SETTABLE 	R6 K41 K30 ; R6["Percent"] := 0.000000
	200	[236]	RETURN   	R6 2 ; return R6 
	201	[237]	RETURN   	R0 1 ; return 

function #7 <?:241,269> (87 instructions, 348 bytes at 000002113037D770)
5 params, 18 slots, 1 upvalue, 0 locals, 23 constants, 0 functions
	1	[242]	LOADK    	R5 K0 ; R5 := ""
	2	[243]	SELF     	R6 R1 K1 ; R7 := R1; R6 := R1[0xe223e2b1]
	3	[243]	CALL     	R6 2 2 ; R6 := R6(R7)
	4	[245]	LOADK    	R7 K2 ; R7 := "/Lotus/Language/"
	5	[245]	GETUPVAL 	R8 U0 ; R8 := U0
	6	[245]	GETTABLE 	R8 R8 K3 ; R8 := R8[0x06d055f9]
	7	[245]	EQ       	0 R3 K4 ; if R3 ~= nil then PC := 10
	8	[245]	JMP      	10 ; PC := 10
	9	[245]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 10
	10	[245]	OP_LOADBOOL	R9 1 0 ; R9 := true
	11	[245]	MOVE     	R10 R3 ; R10 := R3
	12	[245]	LOADK    	R11 K5 ; R11 := "Challenges"
	13	[245]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	14	[245]	LOADK    	R9 K6 ; R9 := "/"
	15	[245]	CONCAT   	R7 R7 R9 ; R7 := R7 .. R8 .. R9
	16	[246]	TEST     	R4 0 ; if not R4 then PC := 30
	17	[246]	JMP      	30 ; PC := 30
	18	[246]	SELF     	R8 R1 K7 ; R9 := R1; R8 := R1[0x2f5d21d2]
	19	[246]	CALL     	R8 2 2 ; R8 := R8(R9)
	20	[246]	EQ       	0 R8 K8 ; if R8 ~= 1.000000 then PC := 30
	21	[246]	JMP      	30 ; PC := 30
	22	[247]	MOVE     	R8 R7 ; R8 := R7
	23	[247]	GETGLOBAL	R9 K9 ; R9 := 0x7f5022cf
	24	[247]	GETTABLE 	R9 R9 K10 ; R9 := R9[0xe8072ded]
	25	[247]	LOADK    	R10 K11 ; R10 := "Challenge_%s_Single_Description"
	26	[247]	MOVE     	R11 R6 ; R11 := R6
	27	[247]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	28	[247]	CONCAT   	R5 R8 R9 ; R5 := R8 .. R9
	29	[247]	JMP      	37 ; PC := 37
	30	[249]	MOVE     	R8 R7 ; R8 := R7
	31	[249]	GETGLOBAL	R9 K9 ; R9 := 0x7f5022cf
	32	[249]	GETTABLE 	R9 R9 K10 ; R9 := R9[0xe8072ded]
	33	[249]	LOADK    	R10 K12 ; R10 := "Challenge_%s_Description"
	34	[249]	MOVE     	R11 R6 ; R11 := R6
	35	[249]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	36	[249]	CONCAT   	R5 R8 R9 ; R5 := R8 .. R9
	37	[252]	SELF     	R8 R1 K13 ; R9 := R1; R8 := R1[0xa9f3195b]
	38	[252]	CALL     	R8 2 2 ; R8 := R8(R9)
	39	[253]	GETGLOBAL	R9 K14 ; R9 := 0x64fb1586
	40	[253]	SELF     	R10 R1 K15 ; R11 := R1; R10 := R1[0x6fe91b96]
	41	[253]	MOVE     	R12 R8 ; R12 := R8
	42	[253]	CALL     	R10 3 0 ; R10,... := R10(R11,R12)
	43	[253]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	44	[254]	EQ       	1 R9 K0 ; if R9 == "" then PC := 54
	45	[254]	JMP      	54 ; PC := 54
	46	[255]	SELF     	R10 R0 K16 ; R11 := R0; R10 := R0[0x42b04007]
	47	[255]	MOVE     	R12 R9 ; R12 := R9
	48	[255]	OP_LOADBOOL	R13 1 0 ; R13 := true
	49	[255]	NEWTABLE 	R14 0 1 ; R14 := {}
	50	[255]	SETTABLE 	R14 K17 R2 ; R14["COUNT"] := R2
	51	[255]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	52	[255]	MOVE     	R5 R10 ; R5 := R10
	53	[255]	JMP      	86 ; PC := 86
	54	[257]	SELF     	R10 R0 K16 ; R11 := R0; R10 := R0[0x42b04007]
	55	[257]	MOVE     	R12 R5 ; R12 := R5
	56	[257]	OP_LOADBOOL	R13 1 0 ; R13 := true
	57	[257]	NEWTABLE 	R14 0 1 ; R14 := {}
	58	[257]	SETTABLE 	R14 K17 R2 ; R14["COUNT"] := R2
	59	[257]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	60	[257]	MOVE     	R5 R10 ; R5 := R10
	61	[258]	EQ       	1 R8 K0 ; if R8 == "" then PC := 86
	62	[258]	JMP      	86 ; PC := 86
	63	[259]	MOVE     	R10 R7 ; R10 := R7
	64	[259]	GETGLOBAL	R11 K9 ; R11 := 0x7f5022cf
	65	[259]	GETTABLE 	R11 R11 K10 ; R11 := R11[0xe8072ded]
	66	[259]	LOADK    	R12 K18 ; R12 := "Challenge_Complication_%s"
	67	[259]	MOVE     	R13 R8 ; R13 := R8
	68	[259]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	69	[259]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	70	[260]	SELF     	R11 R0 K16 ; R12 := R0; R11 := R0[0x42b04007]
	71	[260]	MOVE     	R13 R10 ; R13 := R10
	72	[260]	OP_LOADBOOL	R14 1 0 ; R14 := true
	73	[260]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	74	[261]	EQ       	1 R10 R11 ; if R10 == R11 then PC := 86
	75	[261]	JMP      	86 ; PC := 86
	76	[262]	GETGLOBAL	R12 K19 ; R12 := 0x727f259f
	77	[262]	SELF     	R13 R0 K16 ; R14 := R0; R13 := R0[0x42b04007]
	78	[262]	LOADK    	R15 K20 ; R15 := "/Lotus/Language/Challenges/Challenge_Complication_Combiner"
	79	[262]	OP_LOADBOOL	R16 1 0 ; R16 := true
	80	[262]	NEWTABLE 	R17 0 2 ; R17 := {}
	81	[263]	SETTABLE 	R17 K21 R5 ; R17["REQUIREMENT"] := R5
	82	[263]	SETTABLE 	R17 K22 R11 ; R17["CONDITION"] := R11
	83	[262]	CALL     	R13 5 0 ; R13,... := R13(R14,R15,R16,R17)
	84	[262]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	85	[263]	MOVE     	R5 R12 ; R5 := R12
	86	[268]	RETURN   	R5 2 ; return R5 
	87	[269]	RETURN   	R0 1 ; return 

function #8 <?:271,273> (9 instructions, 36 bytes at 000002113037DA60)
4 params, 10 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[272]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[272]	MOVE     	R5 R0 ; R5 := R0
	3	[272]	MOVE     	R6 R1 ; R6 := R1
	4	[272]	MOVE     	R7 R2 ; R7 := R2
	5	[272]	MOVE     	R8 R3 ; R8 := R3
	6	[272]	OP_LOADBOOL	R9 0 0 ; R9 := false
	7	[272]	TAILCALL 	R4 6 0 ; R4,... := R4(R5,R6,R7,R8,R9)
	8	[272]	RETURN   	R4 0 ; return R4,... 
	9	[273]	RETURN   	R0 1 ; return 

function #9 <?:275,277> (9 instructions, 36 bytes at 000002113037DB70)
4 params, 10 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[276]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[276]	MOVE     	R5 R0 ; R5 := R0
	3	[276]	MOVE     	R6 R1 ; R6 := R1
	4	[276]	MOVE     	R7 R2 ; R7 := R2
	5	[276]	MOVE     	R8 R3 ; R8 := R3
	6	[276]	OP_LOADBOOL	R9 1 0 ; R9 := true
	7	[276]	TAILCALL 	R4 6 0 ; R4,... := R4(R5,R6,R7,R8,R9)
	8	[276]	RETURN   	R4 0 ; return R4,... 
	9	[277]	RETURN   	R0 1 ; return 
