
main <?:0,0> (28 instructions, 112 bytes at 0000021192D3AC20)
0+ params, 3 slots, 0 upvalues, 0 locals, 14 constants, 4 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	LOADK    	R0 := 0.000000
	7	[3]	SETGLOBALHASH	R0 K3 ; HITTYPE_MELEE := R0
	8	[4]	LOADK    	R0 := 1.000000
	9	[4]	SETGLOBALHASH	R0 K4 ; HITTYPE_POWER := R0
	10	[5]	LOADK    	R0 := 2.000000
	11	[5]	SETGLOBALHASH	R0 K5 ; HITTYPE_WEAPON := R0
	12	[6]	LOADK    	R0 := 3.000000
	13	[6]	SETGLOBALHASH	R0 K6 ; HITTYPE_NUM := R0
	14	[8]	LOADK    	R0 := 0.000000
	15	[8]	SETGLOBALHASH	R0 K7 ; HITTYPE_EX_NONE := R0
	16	[9]	LOADK    	R0 := 1.000000
	17	[9]	SETGLOBALHASH	R0 K8 ; HITTYPE_EX_WEAPON_PRIMARY := R0
	18	[10]	LOADK    	R0 := 2.000000
	19	[10]	SETGLOBALHASH	R0 K9 ; HITTYPE_EX_WEAPON_SECONDARY := R0
	20	[48]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	21	[12]	SETGLOBAL	R0 K10 ; OnStart := R0
	22	[179]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	23	[50]	SETGLOBAL	R0 K11 ; OnAttackEvent := R0
	24	[194]	CLOSURE  	R0 2 ; R0 := closure(Function #3)
	25	[181]	SETGLOBAL	R0 K12 ; ComputeNumHitTypes := R0
	26	[207]	CLOSURE  	R0 3 ; R0 := closure(Function #4)
	27	[196]	SETGLOBAL	R0 K13 ; AddToScore := R0
	28	[207]	RETURN   	R0 1 ; return 


function #1 <?:12,48> (65 instructions, 260 bytes at 0000021192D3AFC0)
2 params, 7 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[13]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[15]	SETTABLE 	R2 K0 K1 ; R2["curNumHits"] := 0.000000
	3	[16]	SETTABLE 	R2 K2 K3 ; R2["maxNumHits"] := 1.000000
	4	[18]	NEWTABLE 	R3 0 0 ; R3 := {}
	5	[18]	SETTABLE 	R2 K4 R3 ; R2["DamageHistory"] := R3
	6	[19]	NEWTABLE 	R3 0 0 ; R3 := {}
	7	[19]	SETTABLE 	R2 K5 R3 ; R2["KillStreaks"] := R3
	8	[20]	NEWTABLE 	R3 0 0 ; R3 := {}
	9	[20]	SETTABLE 	R2 K6 R3 ; R2["KillStreaksBetweenPlayer"] := R3
	10	[21]	NEWTABLE 	R3 0 0 ; R3 := {}
	11	[21]	SETTABLE 	R2 K7 R3 ; R2["LastKilledBy"] := R3
	12	[23]	SETTABLE 	R2 K8 R1 ; R2["MyPlayer"] := R1
	13	[25]	GETGLOBAL	R3 K10 ; R3 := 0xba7dfcd2
	14	[25]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0xd31cfac0]
	15	[25]	MOVE     	R5 R0 ; R5 := R0
	16	[25]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	17	[25]	SETTABLE 	R2 K9 R3 ; R2["challengeInstance"] := R3
	18	[26]	GETGLOBAL	R3 K12 ; R3 := 0x7b998233
	19	[26]	GETTABLE 	R4 R2 K9 ; R4 := R2["challengeInstance"]
	20	[26]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[26]	TEST     	R3 0 ; if not R3 then PC := 24
	22	[26]	JMP      	24 ; PC := 24
	23	[27]	RETURN   	R2 2 ; return R2 
	24	[30]	GETGLOBAL	R3 K10 ; R3 := 0xba7dfcd2
	25	[30]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xc97b7a44]
	26	[30]	MOVE     	R5 R0 ; R5 := R0
	27	[30]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	28	[30]	SETTABLE 	R2 K13 R3 ; R2["challengeUserState"] := R3
	29	[31]	GETGLOBAL	R3 K12 ; R3 := 0x7b998233
	30	[31]	GETTABLE 	R4 R2 K13 ; R4 := R2["challengeUserState"]
	31	[31]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[31]	TEST     	R3 0 ; if not R3 then PC := 35
	33	[31]	JMP      	35 ; PC := 35
	34	[32]	RETURN   	R2 2 ; return R2 
	35	[35]	GETTABLE 	R3 R2 K13 ; R3 := R2["challengeUserState"]
	36	[35]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0xfabe7bff]
	37	[35]	LOADK    	R5 K0 ; R5 := "curNumHits"
	38	[35]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	39	[35]	TEST     	R3 1 ; if R3 then PC := 46
	40	[35]	JMP      	46 ; PC := 46
	41	[36]	GETTABLE 	R3 R2 K13 ; R3 := R2["challengeUserState"]
	42	[36]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0x2373e028]
	43	[36]	LOADK    	R5 K0 ; R5 := "curNumHits"
	44	[36]	LOADK    	R6 := 0.000000
	45	[36]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	46	[39]	GETTABLE 	R3 R2 K13 ; R3 := R2["challengeUserState"]
	47	[39]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0xbf0268f4]
	48	[39]	LOADK    	R5 K0 ; R5 := "curNumHits"
	49	[39]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	50	[39]	SETTABLE 	R2 K0 R3 ; R2["curNumHits"] := R3
	51	[40]	GETTABLE 	R3 R2 K9 ; R3 := R2["challengeInstance"]
	52	[40]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0xbf0268f4]
	53	[40]	LOADK    	R5 K18 ; R5 := "ScriptParamValue"
	54	[40]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	55	[40]	SETTABLE 	R2 K2 R3 ; R2["maxNumHits"] := R3
	56	[42]	NEWTABLE 	R3 0 0 ; R3 := {}
	57	[42]	SETTABLE 	R2 K4 R3 ; R2["DamageHistory"] := R3
	58	[43]	NEWTABLE 	R3 0 0 ; R3 := {}
	59	[43]	SETTABLE 	R2 K5 R3 ; R2["KillStreaks"] := R3
	60	[44]	NEWTABLE 	R3 0 0 ; R3 := {}
	61	[44]	SETTABLE 	R2 K6 R3 ; R2["KillStreaksBetweenPlayer"] := R3
	62	[45]	NEWTABLE 	R3 0 0 ; R3 := {}
	63	[45]	SETTABLE 	R2 K7 R3 ; R2["LastKilledBy"] := R3
	64	[47]	RETURN   	R2 2 ; return R2 
	65	[48]	RETURN   	R0 1 ; return 

function #2 <?:50,179> (285 instructions, 1140 bytes at 0000021192D50350)
4 params, 23 slots, 0 upvalues, 0 locals, 42 constants, 0 functions
	1	[51]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0x01145f7a]
	2	[51]	CALL     	R4 2 2 ; R4 := R4(R5)
	3	[52]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	4	[52]	MOVE     	R6 R4 ; R6 := R4
	5	[52]	CALL     	R5 2 2 ; R5 := R5(R6)
	6	[52]	TEST     	R5 1 ; if R5 then PC := 13
	7	[52]	JMP      	13 ; PC := 13
	8	[52]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	9	[52]	MOVE     	R6 R2 ; R6 := R2
	10	[52]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[52]	TEST     	R5 0 ; if not R5 then PC := 14
	12	[52]	JMP      	14 ; PC := 14
	13	[53]	RETURN   	R0 1 ; return 
	14	[56]	SELF     	R5 R4 K2 ; R6 := R4; R5 := R4[0x5e651723]
	15	[56]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[57]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	17	[57]	MOVE     	R7 R5 ; R7 := R5
	18	[57]	CALL     	R6 2 2 ; R6 := R6(R7)
	19	[57]	TEST     	R6 0 ; if not R6 then PC := 22
	20	[57]	JMP      	22 ; PC := 22
	21	[58]	RETURN   	R0 1 ; return 
	22	[61]	SELF     	R6 R1 K3 ; R7 := R1; R6 := R1[0x14a55974]
	23	[61]	CALL     	R6 2 2 ; R6 := R6(R7)
	24	[62]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	25	[62]	MOVE     	R8 R6 ; R8 := R6
	26	[62]	CALL     	R7 2 2 ; R7 := R7(R8)
	27	[62]	TEST     	R7 0 ; if not R7 then PC := 30
	28	[62]	JMP      	30 ; PC := 30
	29	[63]	RETURN   	R0 1 ; return 
	30	[66]	SELF     	R7 R2 K4 ; R8 := R2; R7 := R2[0x5ca33548]
	31	[66]	CALL     	R7 2 2 ; R7 := R7(R8)
	32	[67]	SELF     	R8 R5 K4 ; R9 := R5; R8 := R5[0x5ca33548]
	33	[67]	CALL     	R8 2 2 ; R8 := R8(R9)
	34	[69]	MOVE     	R9 R6 ; R9 := R6
	35	[70]	SELF     	R10 R6 K5 ; R11 := R6; R10 := R6[0xf2deaf69]
	36	[70]	GETGLOBAL	R12 K6 ; R12 := gLotusWeaponType
	37	[70]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	38	[70]	TEST     	R10 0 ; if not R10 then PC := 49
	39	[70]	JMP      	49 ; PC := 49
	40	[70]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	41	[70]	SELF     	R11 R6 K7 ; R12 := R6; R11 := R6[0xd2073b32]
	42	[70]	CALL     	R11 2 0 ; R11,... := R11(R12)
	43	[70]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	44	[70]	TEST     	R10 1 ; if R10 then PC := 49
	45	[70]	JMP      	49 ; PC := 49
	46	[71]	SELF     	R10 R6 K7 ; R11 := R6; R10 := R6[0xd2073b32]
	47	[71]	CALL     	R10 2 2 ; R10 := R10(R11)
	48	[71]	MOVE     	R9 R10 ; R9 := R10
	49	[74]	LOADNIL  	R10 R10 ; R10 := nil
	50	[75]	GETGLOBAL	R11 K8 ; R11 := HITTYPE_EX_NONE
	51	[76]	SELF     	R12 R9 K5 ; R13 := R9; R12 := R9[0xf2deaf69]
	52	[76]	GETGLOBAL	R14 K9 ; R14 := gLotusMeleeWeaponType
	53	[76]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	54	[76]	TEST     	R12 0 ; if not R12 then PC := 58
	55	[76]	JMP      	58 ; PC := 58
	56	[77]	GETGLOBAL	R10 K10 ; R10 := HITTYPE_MELEE
	57	[77]	JMP      	74 ; PC := 74
	58	[78]	SELF     	R12 R9 K5 ; R13 := R9; R12 := R9[0xf2deaf69]
	59	[78]	GETGLOBAL	R14 K11 ; R14 := gPowerSuitType
	60	[78]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	61	[78]	TEST     	R12 0 ; if not R12 then PC := 65
	62	[78]	JMP      	65 ; PC := 65
	63	[79]	GETGLOBAL	R10 K12 ; R10 := HITTYPE_POWER
	64	[79]	JMP      	74 ; PC := 74
	65	[81]	GETGLOBAL	R10 K13 ; R10 := HITTYPE_WEAPON
	66	[82]	SELF     	R12 R6 K5 ; R13 := R6; R12 := R6[0xf2deaf69]
	67	[82]	GETGLOBAL	R14 K14 ; R14 := gLotusPistolType
	68	[82]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	69	[82]	TEST     	R12 0 ; if not R12 then PC := 73
	70	[82]	JMP      	73 ; PC := 73
	71	[83]	GETGLOBAL	R11 K15 ; R11 := HITTYPE_EX_WEAPON_SECONDARY
	72	[83]	JMP      	74 ; PC := 74
	73	[85]	GETGLOBAL	R11 K16 ; R11 := HITTYPE_EX_WEAPON_PRIMARY
	74	[90]	SELF     	R12 R1 K17 ; R13 := R1; R12 := R1[0x36822477]
	75	[90]	CALL     	R12 2 2 ; R12 := R12(R13)
	76	[91]	GETTABLE 	R13 R0 K18 ; R13 := R0["MyPlayer"]
	77	[91]	SELF     	R13 R13 K4 ; R14 := R13; R13 := R13[0x5ca33548]
	78	[91]	CALL     	R13 2 2 ; R13 := R13(R14)
	79	[91]	EQ       	1 R13 R7 ; if R13 == R7 then PC := 82
	80	[91]	JMP      	82 ; PC := 82
	81	[91]	OP_LOADBOOL	R13 0 1 ; R13 := false; PC := 82
	82	[91]	OP_LOADBOOL	R13 1 0 ; R13 := true
	83	[94]	TEST     	R3 1 ; if R3 then PC := 149
	84	[94]	JMP      	149 ; PC := 149
	85	[95]	GETTABLE 	R14 R0 K19 ; R14 := R0["DamageHistory"]
	86	[95]	GETTABLE 	R14 R14 R7 ; R14 := R14[R7]
	87	[95]	EQ       	0 R14 K20 ; if R14 ~= nil then PC := 92
	88	[95]	JMP      	92 ; PC := 92
	89	[96]	GETTABLE 	R14 R0 K19 ; R14 := R0["DamageHistory"]
	90	[96]	NEWTABLE 	R15 0 0 ; R15 := {}
	91	[96]	SETTABLE 	R14 R7 R15 ; R14[R7] := R15
	92	[99]	GETTABLE 	R14 R0 K19 ; R14 := R0["DamageHistory"]
	93	[99]	GETTABLE 	R14 R14 R7 ; R14 := R14[R7]
	94	[99]	GETTABLE 	R14 R14 R8 ; R14 := R14[R8]
	95	[99]	EQ       	0 R14 K20 ; if R14 ~= nil then PC := 111
	96	[99]	JMP      	111 ; PC := 111
	97	[100]	GETTABLE 	R14 R0 K19 ; R14 := R0["DamageHistory"]
	98	[100]	GETTABLE 	R14 R14 R7 ; R14 := R14[R7]
	99	[100]	NEWTABLE 	R15 0 3 ; R15 := {}
	100	[100]	NEWTABLE 	R16 0 0 ; R16 := {}
	101	[100]	SETTABLE 	R15 K21 R16 ; R15["hitTypes"] := R16
	102	[100]	GETGLOBAL	R16 K23 ; R16 := 0x0a8f62a7
	103	[100]	CALL     	R16 1 2 ; R16 := R16()
	104	[100]	SUB      	R16 R16 K24 ; R16 := R16 - 10000.000000
	105	[100]	SETTABLE 	R15 K22 R16 ; R15["lastHitTime"] := R16
	106	[100]	GETGLOBAL	R16 K23 ; R16 := 0x0a8f62a7
	107	[100]	CALL     	R16 1 2 ; R16 := R16()
	108	[100]	SUB      	R16 R16 K24 ; R16 := R16 - 10000.000000
	109	[100]	SETTABLE 	R15 K25 R16 ; R15["lastDeathTime"] := R16
	110	[100]	SETTABLE 	R14 R8 R15 ; R14[R8] := R15
	111	[103]	GETTABLE 	R14 R0 K19 ; R14 := R0["DamageHistory"]
	112	[103]	GETTABLE 	R14 R14 R7 ; R14 := R14[R7]
	113	[103]	GETTABLE 	R14 R14 R8 ; R14 := R14[R8]
	114	[103]	GETTABLE 	R14 R14 K21 ; R14 := R14["hitTypes"]
	115	[103]	GETTABLE 	R14 R14 R10 ; R14 := R14[R10]
	116	[103]	TEST     	R14 1 ; if R14 then PC := 123
	117	[103]	JMP      	123 ; PC := 123
	118	[104]	GETTABLE 	R14 R0 K19 ; R14 := R0["DamageHistory"]
	119	[104]	GETTABLE 	R14 R14 R7 ; R14 := R14[R7]
	120	[104]	GETTABLE 	R14 R14 R8 ; R14 := R14[R8]
	121	[104]	GETTABLE 	R14 R14 K21 ; R14 := R14["hitTypes"]
	122	[104]	SETTABLE 	R14 R10 K26 ; R14[R10] := 0.000000
	123	[106]	GETTABLE 	R14 R0 K19 ; R14 := R0["DamageHistory"]
	124	[106]	GETTABLE 	R14 R14 R7 ; R14 := R14[R7]
	125	[106]	GETTABLE 	R14 R14 R8 ; R14 := R14[R8]
	126	[106]	GETTABLE 	R14 R14 K21 ; R14 := R14["hitTypes"]
	127	[106]	GETTABLE 	R15 R0 K19 ; R15 := R0["DamageHistory"]
	128	[106]	GETTABLE 	R15 R15 R7 ; R15 := R15[R7]
	129	[106]	GETTABLE 	R15 R15 R8 ; R15 := R15[R8]
	130	[106]	GETTABLE 	R15 R15 K21 ; R15 := R15["hitTypes"]
	131	[106]	GETTABLE 	R15 R15 R10 ; R15 := R15[R10]
	132	[106]	ADD      	R15 R15 K27 ; R15 := R15 + 1.000000
	133	[106]	SETTABLE 	R14 R10 R15 ; R14[R10] := R15
	134	[108]	TEST     	R12 1 ; if R12 then PC := 143
	135	[108]	JMP      	143 ; PC := 143
	136	[109]	GETTABLE 	R14 R0 K19 ; R14 := R0["DamageHistory"]
	137	[109]	GETTABLE 	R14 R14 R7 ; R14 := R14[R7]
	138	[109]	GETTABLE 	R14 R14 R8 ; R14 := R14[R8]
	139	[109]	GETGLOBAL	R15 K23 ; R15 := 0x0a8f62a7
	140	[109]	CALL     	R15 1 2 ; R15 := R15()
	141	[109]	SETTABLE 	R14 K22 R15 ; R14["lastHitTime"] := R15
	142	[109]	JMP      	149 ; PC := 149
	143	[111]	GETTABLE 	R14 R0 K19 ; R14 := R0["DamageHistory"]
	144	[111]	GETTABLE 	R14 R14 R7 ; R14 := R14[R7]
	145	[111]	GETTABLE 	R14 R14 R8 ; R14 := R14[R8]
	146	[111]	GETGLOBAL	R15 K23 ; R15 := 0x0a8f62a7
	147	[111]	CALL     	R15 1 2 ; R15 := R15()
	148	[111]	SETTABLE 	R14 K25 R15 ; R14["lastDeathTime"] := R15
	149	[117]	GETTABLE 	R14 R0 K28 ; R14 := R0["CallBackOnDamageEx"]
	150	[117]	TEST     	R14 0 ; if not R14 then PC := 183
	151	[117]	JMP      	183 ; PC := 183
	152	[118]	GETGLOBAL	R14 K29 ; R14 := 0x89326c93
	153	[118]	SELF     	R14 R14 K30 ; R15 := R14; R14 := R14[0x18d05d30]
	154	[118]	CALL     	R14 2 2 ; R14 := R14(R15)
	155	[118]	TEST     	R14 0 ; if not R14 then PC := 170
	156	[118]	JMP      	170 ; PC := 170
	157	[119]	GETTABLE 	R14 R0 K31 ; R14 := R0[0xf58a38c0]
	158	[119]	MOVE     	R15 R5 ; R15 := R5
	159	[119]	MOVE     	R16 R2 ; R16 := R2
	160	[119]	MOVE     	R17 R10 ; R17 := R10
	161	[119]	SELF     	R18 R1 K32 ; R19 := R1; R18 := R1[0x36e85886]
	162	[119]	CALL     	R18 2 2 ; R18 := R18(R19)
	163	[119]	SELF     	R19 R1 K33 ; R20 := R1; R19 := R1[0xe8b105b3]
	164	[119]	CALL     	R19 2 2 ; R19 := R19(R20)
	165	[119]	MOVE     	R20 R11 ; R20 := R11
	166	[119]	SELF     	R21 R1 K34 ; R22 := R1; R21 := R1[0xf0a798a6]
	167	[119]	CALL     	R21 2 2 ; R21 := R21(R22)
	168	[119]	OP_LOADBOOL	R22 1 0 ; R22 := true
	169	[119]	CALL     	R14 9 1 ; R14(R15,R16,R17,R18,R19,R20,R21,R22)
	170	[121]	GETTABLE 	R14 R0 K31 ; R14 := R0[0xf58a38c0]
	171	[121]	MOVE     	R15 R5 ; R15 := R5
	172	[121]	MOVE     	R16 R2 ; R16 := R2
	173	[121]	MOVE     	R17 R10 ; R17 := R10
	174	[121]	SELF     	R18 R1 K32 ; R19 := R1; R18 := R1[0x36e85886]
	175	[121]	CALL     	R18 2 2 ; R18 := R18(R19)
	176	[121]	SELF     	R19 R1 K33 ; R20 := R1; R19 := R1[0xe8b105b3]
	177	[121]	CALL     	R19 2 2 ; R19 := R19(R20)
	178	[121]	MOVE     	R20 R11 ; R20 := R11
	179	[121]	SELF     	R21 R1 K34 ; R22 := R1; R21 := R1[0xf0a798a6]
	180	[121]	CALL     	R21 2 2 ; R21 := R21(R22)
	181	[121]	MOVE     	R22 R3 ; R22 := R3
	182	[121]	CALL     	R14 9 1 ; R14(R15,R16,R17,R18,R19,R20,R21,R22)
	183	[124]	TEST     	R3 0 ; if not R3 then PC := 186
	184	[124]	JMP      	186 ; PC := 186
	185	[125]	RETURN   	R0 1 ; return 
	186	[128]	TEST     	R12 0 ; if not R12 then PC := 285
	187	[128]	JMP      	285 ; PC := 285
	188	[130]	GETTABLE 	R14 R0 K35 ; R14 := R0["KillStreaksBetweenPlayer"]
	189	[130]	GETTABLE 	R14 R14 R8 ; R14 := R14[R8]
	190	[130]	TEST     	R14 1 ; if R14 then PC := 195
	191	[130]	JMP      	195 ; PC := 195
	192	[131]	GETTABLE 	R14 R0 K35 ; R14 := R0["KillStreaksBetweenPlayer"]
	193	[131]	NEWTABLE 	R15 0 0 ; R15 := {}
	194	[131]	SETTABLE 	R14 R8 R15 ; R14[R8] := R15
	195	[133]	GETTABLE 	R14 R0 K35 ; R14 := R0["KillStreaksBetweenPlayer"]
	196	[133]	GETTABLE 	R14 R14 R8 ; R14 := R14[R8]
	197	[133]	SETTABLE 	R14 R7 K26 ; R14[R7] := 0.000000
	198	[136]	GETTABLE 	R14 R0 K35 ; R14 := R0["KillStreaksBetweenPlayer"]
	199	[136]	GETTABLE 	R14 R14 R7 ; R14 := R14[R7]
	200	[136]	TEST     	R14 1 ; if R14 then PC := 205
	201	[136]	JMP      	205 ; PC := 205
	202	[137]	GETTABLE 	R14 R0 K35 ; R14 := R0["KillStreaksBetweenPlayer"]
	203	[137]	NEWTABLE 	R15 0 0 ; R15 := {}
	204	[137]	SETTABLE 	R14 R7 R15 ; R14[R7] := R15
	205	[139]	GETTABLE 	R14 R0 K35 ; R14 := R0["KillStreaksBetweenPlayer"]
	206	[139]	GETTABLE 	R14 R14 R7 ; R14 := R14[R7]
	207	[139]	GETTABLE 	R14 R14 R8 ; R14 := R14[R8]
	208	[139]	TEST     	R14 1 ; if R14 then PC := 213
	209	[139]	JMP      	213 ; PC := 213
	210	[140]	GETTABLE 	R14 R0 K35 ; R14 := R0["KillStreaksBetweenPlayer"]
	211	[140]	GETTABLE 	R14 R14 R7 ; R14 := R14[R7]
	212	[140]	SETTABLE 	R14 R8 K26 ; R14[R8] := 0.000000
	213	[142]	GETTABLE 	R14 R0 K35 ; R14 := R0["KillStreaksBetweenPlayer"]
	214	[142]	GETTABLE 	R14 R14 R7 ; R14 := R14[R7]
	215	[142]	GETTABLE 	R15 R0 K35 ; R15 := R0["KillStreaksBetweenPlayer"]
	216	[142]	GETTABLE 	R15 R15 R7 ; R15 := R15[R7]
	217	[142]	GETTABLE 	R15 R15 R8 ; R15 := R15[R8]
	218	[142]	ADD      	R15 R15 K27 ; R15 := R15 + 1.000000
	219	[142]	SETTABLE 	R14 R8 R15 ; R14[R8] := R15
	220	[145]	GETTABLE 	R14 R0 K36 ; R14 := R0["KillStreaks"]
	221	[145]	GETTABLE 	R14 R14 R7 ; R14 := R14[R7]
	222	[145]	TEST     	R14 1 ; if R14 then PC := 226
	223	[145]	JMP      	226 ; PC := 226
	224	[146]	GETTABLE 	R14 R0 K36 ; R14 := R0["KillStreaks"]
	225	[146]	SETTABLE 	R14 R7 K26 ; R14[R7] := 0.000000
	226	[148]	GETTABLE 	R14 R0 K36 ; R14 := R0["KillStreaks"]
	227	[148]	GETTABLE 	R15 R0 K36 ; R15 := R0["KillStreaks"]
	228	[148]	GETTABLE 	R15 R15 R7 ; R15 := R15[R7]
	229	[148]	ADD      	R15 R15 K27 ; R15 := R15 + 1.000000
	230	[148]	SETTABLE 	R14 R7 R15 ; R14[R7] := R15
	231	[151]	GETTABLE 	R14 R0 K37 ; R14 := R0["LastKilledBy"]
	232	[151]	SETTABLE 	R14 R8 R7 ; R14[R8] := R7
	233	[154]	TEST     	R13 0 ; if not R13 then PC := 247
	234	[154]	JMP      	247 ; PC := 247
	235	[155]	GETTABLE 	R14 R0 K38 ; R14 := R0["CallBackOnKill"]
	236	[155]	TEST     	R14 0 ; if not R14 then PC := 247
	237	[155]	JMP      	247 ; PC := 247
	238	[156]	GETTABLE 	R14 R0 K39 ; R14 := R0[0xfc0d2cdc]
	239	[156]	MOVE     	R15 R5 ; R15 := R5
	240	[156]	MOVE     	R16 R10 ; R16 := R10
	241	[156]	SELF     	R17 R1 K32 ; R18 := R1; R17 := R1[0x36e85886]
	242	[156]	CALL     	R17 2 2 ; R17 := R17(R18)
	243	[156]	SELF     	R18 R1 K33 ; R19 := R1; R18 := R1[0xe8b105b3]
	244	[156]	CALL     	R18 2 2 ; R18 := R18(R19)
	245	[156]	MOVE     	R19 R11 ; R19 := R11
	246	[156]	CALL     	R14 6 1 ; R14(R15,R16,R17,R18,R19)
	247	[160]	GETTABLE 	R14 R0 K40 ; R14 := R0["CallBackOnKillEx"]
	248	[160]	TEST     	R14 0 ; if not R14 then PC := 260
	249	[160]	JMP      	260 ; PC := 260
	250	[161]	GETTABLE 	R14 R0 K41 ; R14 := R0[0x7fd9dc99]
	251	[161]	MOVE     	R15 R5 ; R15 := R5
	252	[161]	MOVE     	R16 R2 ; R16 := R2
	253	[161]	MOVE     	R17 R10 ; R17 := R10
	254	[161]	SELF     	R18 R1 K32 ; R19 := R1; R18 := R1[0x36e85886]
	255	[161]	CALL     	R18 2 2 ; R18 := R18(R19)
	256	[161]	SELF     	R19 R1 K33 ; R20 := R1; R19 := R1[0xe8b105b3]
	257	[161]	CALL     	R19 2 2 ; R19 := R19(R20)
	258	[161]	MOVE     	R20 R11 ; R20 := R11
	259	[161]	CALL     	R14 7 1 ; R14(R15,R16,R17,R18,R19,R20)
	260	[166]	GETTABLE 	R14 R0 K19 ; R14 := R0["DamageHistory"]
	261	[166]	GETTABLE 	R14 R14 R7 ; R14 := R14[R7]
	262	[166]	GETTABLE 	R14 R14 R8 ; R14 := R14[R8]
	263	[166]	TEST     	R14 0 ; if not R14 then PC := 277
	264	[166]	JMP      	277 ; PC := 277
	265	[167]	GETTABLE 	R14 R0 K19 ; R14 := R0["DamageHistory"]
	266	[167]	GETTABLE 	R14 R14 R7 ; R14 := R14[R7]
	267	[167]	GETTABLE 	R14 R14 R8 ; R14 := R14[R8]
	268	[167]	NEWTABLE 	R15 0 0 ; R15 := {}
	269	[167]	SETTABLE 	R14 K21 R15 ; R14["hitTypes"] := R15
	270	[168]	GETTABLE 	R14 R0 K19 ; R14 := R0["DamageHistory"]
	271	[168]	GETTABLE 	R14 R14 R7 ; R14 := R14[R7]
	272	[168]	GETTABLE 	R14 R14 R8 ; R14 := R14[R8]
	273	[168]	GETGLOBAL	R15 K23 ; R15 := 0x0a8f62a7
	274	[168]	CALL     	R15 1 2 ; R15 := R15()
	275	[168]	SUB      	R15 R15 K24 ; R15 := R15 - 10000.000000
	276	[168]	SETTABLE 	R14 K22 R15 ; R14["lastHitTime"] := R15
	277	[172]	GETTABLE 	R14 R0 K36 ; R14 := R0["KillStreaks"]
	278	[172]	SETTABLE 	R14 R8 K26 ; R14[R8] := 0.000000
	279	[175]	GETTABLE 	R14 R0 K37 ; R14 := R0["LastKilledBy"]
	280	[175]	GETTABLE 	R14 R14 R7 ; R14 := R14[R7]
	281	[175]	EQ       	0 R14 R8 ; if R14 ~= R8 then PC := 285
	282	[175]	JMP      	285 ; PC := 285
	283	[176]	GETTABLE 	R14 R0 K37 ; R14 := R0["LastKilledBy"]
	284	[176]	SETTABLE 	R14 R7 K20 ; R14[R7] := nil
	285	[179]	RETURN   	R0 1 ; return 

function #3 <?:181,194> (26 instructions, 104 bytes at 000002112485EA50)
3 params, 9 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[182]	LOADK    	R3 := 0.000000
	2	[183]	LOADK    	R4 := 0.000000
	3	[183]	GETGLOBAL	R5 K0 ; R5 := HITTYPE_NUM
	4	[183]	SUB      	R5 R5 K1 ; R5 := R5 - 1.000000
	5	[183]	LOADK    	R6 := 1.000000
	6	[183]	FORPREP  	R4 24 ; R4 -= R6; PC := 24
	7	[184]	GETTABLE 	R8 R0 K2 ; R8 := R0["DamageHistory"]
	8	[184]	GETTABLE 	R8 R8 R1 ; R8 := R8[R1]
	9	[184]	TEST     	R8 0 ; if not R8 then PC := 24
	10	[184]	JMP      	24 ; PC := 24
	11	[185]	GETTABLE 	R8 R0 K2 ; R8 := R0["DamageHistory"]
	12	[185]	GETTABLE 	R8 R8 R1 ; R8 := R8[R1]
	13	[185]	GETTABLE 	R8 R8 R2 ; R8 := R8[R2]
	14	[185]	TEST     	R8 0 ; if not R8 then PC := 24
	15	[185]	JMP      	24 ; PC := 24
	16	[186]	GETTABLE 	R8 R0 K2 ; R8 := R0["DamageHistory"]
	17	[186]	GETTABLE 	R8 R8 R1 ; R8 := R8[R1]
	18	[186]	GETTABLE 	R8 R8 R2 ; R8 := R8[R2]
	19	[186]	GETTABLE 	R8 R8 K3 ; R8 := R8["hitTypes"]
	20	[186]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	21	[186]	TEST     	R8 0 ; if not R8 then PC := 24
	22	[186]	JMP      	24 ; PC := 24
	23	[187]	ADD      	R3 R3 K1 ; R3 := R3 + 1.000000
	24	[183]	FORLOOP  	R4 7 ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
	25	[193]	RETURN   	R3 2 ; return R3 
	26	[194]	RETURN   	R0 1 ; return 

function #4 <?:196,207> (23 instructions, 92 bytes at 0000021133E51A70)
2 params, 6 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[197]	TEST     	R1 1 ; if R1 then PC := 4
	2	[197]	JMP      	4 ; PC := 4
	3	[198]	LOADK    	R1 := 1.000000
	4	[201]	GETTABLE 	R2 R0 K0 ; R2 := R0["curNumHits"]
	5	[201]	ADD      	R2 R2 R1 ; R2 := R2 + R1
	6	[201]	SETTABLE 	R0 K0 R2 ; R0["curNumHits"] := R2
	7	[203]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	8	[203]	GETTABLE 	R3 R0 K2 ; R3 := R0["challengeUserState"]
	9	[203]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[203]	TEST     	R2 1 ; if R2 then PC := 23
	11	[203]	JMP      	23 ; PC := 23
	12	[204]	GETTABLE 	R2 R0 K2 ; R2 := R0["challengeUserState"]
	13	[204]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x2373e028]
	14	[204]	LOADK    	R4 K0 ; R4 := "curNumHits"
	15	[204]	GETTABLE 	R5 R0 K0 ; R5 := R0["curNumHits"]
	16	[204]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	17	[205]	GETTABLE 	R2 R0 K2 ; R2 := R0["challengeUserState"]
	18	[205]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x99dac1e9]
	19	[205]	GETTABLE 	R4 R0 K0 ; R4 := R0["curNumHits"]
	20	[205]	GETTABLE 	R5 R0 K5 ; R5 := R0["maxNumHits"]
	21	[205]	DIV      	R4 R4 R5 ; R4 := R4 / R5
	22	[205]	CALL     	R2 3 1 ; R2(R3,R4)
	23	[207]	RETURN   	R0 1 ; return 
