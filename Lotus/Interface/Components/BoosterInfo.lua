
main <?:0,0> (64 instructions, 256 bytes at 00000211376270B0)
0+ params, 8 slots, 0 upvalues, 0 locals, 26 constants, 4 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[4]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[4]	LOADK    	R1 K4 ; R1 := "Lotus.Interface.Libs.TimerMgr"
	8	[4]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[6]	NEWTABLE 	R1 4 0 ; R1 := {}
	10	[6]	NEWTABLE 	R2 0 2 ; R2 := {}
	11	[7]	GETGLOBAL	R3 K6 ; R3 := 0x7ed0a956
	12	[7]	LOADK    	R4 K7 ; R4 := "/Lotus/Types/Boosters/AffinityBooster"
	13	[7]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[7]	SETTABLE 	R2 K5 R3 ; R2["TimedType"] := R3
	15	[7]	GETGLOBAL	R3 K6 ; R3 := 0x7ed0a956
	16	[7]	LOADK    	R4 K9 ; R4 := "/Lotus/Types/Boosters/Changyou/CyAffinityBooster"
	17	[7]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[7]	SETTABLE 	R2 K8 R3 ; R2["UsageType"] := R3
	19	[7]	NEWTABLE 	R3 0 2 ; R3 := {}
	20	[8]	GETGLOBAL	R4 K6 ; R4 := 0x7ed0a956
	21	[8]	LOADK    	R5 K10 ; R5 := "/Lotus/Types/Boosters/CreditBooster"
	22	[8]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[8]	SETTABLE 	R3 K5 R4 ; R3["TimedType"] := R4
	24	[8]	GETGLOBAL	R4 K6 ; R4 := 0x7ed0a956
	25	[8]	LOADK    	R5 K11 ; R5 := "/Lotus/Types/Boosters/Changyou/CyCreditBooster"
	26	[8]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[8]	SETTABLE 	R3 K8 R4 ; R3["UsageType"] := R4
	28	[8]	NEWTABLE 	R4 0 2 ; R4 := {}
	29	[9]	GETGLOBAL	R5 K6 ; R5 := 0x7ed0a956
	30	[9]	LOADK    	R6 K12 ; R6 := "/Lotus/Types/Boosters/ResourceAmountBooster"
	31	[9]	CALL     	R5 2 2 ; R5 := R5(R6)
	32	[9]	SETTABLE 	R4 K5 R5 ; R4["TimedType"] := R5
	33	[9]	GETGLOBAL	R5 K6 ; R5 := 0x7ed0a956
	34	[9]	LOADK    	R6 K13 ; R6 := "/Lotus/Types/Boosters/Changyou/CyResourceAmountBooster"
	35	[9]	CALL     	R5 2 2 ; R5 := R5(R6)
	36	[9]	SETTABLE 	R4 K8 R5 ; R4["UsageType"] := R5
	37	[9]	NEWTABLE 	R5 0 2 ; R5 := {}
	38	[10]	GETGLOBAL	R6 K6 ; R6 := 0x7ed0a956
	39	[10]	LOADK    	R7 K14 ; R7 := "/Lotus/Types/Boosters/ResourceDropChanceBooster"
	40	[10]	CALL     	R6 2 2 ; R6 := R6(R7)
	41	[10]	SETTABLE 	R5 K5 R6 ; R5["TimedType"] := R6
	42	[10]	GETGLOBAL	R6 K6 ; R6 := 0x7ed0a956
	43	[10]	LOADK    	R7 K15 ; R7 := "/Lotus/Types/Boosters/Changyou/CyResourceDropChanceBooster"
	44	[10]	CALL     	R6 2 2 ; R6 := R6(R7)
	45	[10]	SETTABLE 	R5 K8 R6 ; R5["UsageType"] := R6
	46	[11]	SETLIST  	R1 4 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
	47	[14]	NEWTABLE 	R2 0 8 ; R2 := {}
	48	[16]	SETTABLE 	R2 K16 K17 ; R2["mMovie"] := nil
	49	[17]	NEWTABLE 	R3 0 0 ; R3 := {}
	50	[17]	SETTABLE 	R2 K18 R3 ; R2["mActiveBoosters"] := R3
	51	[18]	SETTABLE 	R2 K19 K20 ; R2["mDirty"] := false
	52	[19]	SETTABLE 	R2 K21 K17 ; R2["mTimerMgr"] := nil
	53	[26]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	54	[26]	MOVE     	R0 R0 ; R0 := R0
	55	[26]	SETTABLE 	R2 K22 R3 ; R2["Initialize"] := R3
	56	[158]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	57	[158]	MOVE     	R0 R1 ; R0 := R1
	58	[158]	SETTABLE 	R2 K23 R3 ; R2["Populate"] := R3
	59	[171]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	60	[171]	SETTABLE 	R2 K24 R3 ; R2["FastUpdate"] := R3
	61	[184]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	62	[184]	SETTABLE 	R2 K25 R3 ; R2["Update"] := R3
	63	[185]	RETURN   	R2 2 ; return R2 
	64	[185]	RETURN   	R0 1 ; return 


function #1 <?:21,26> (10 instructions, 40 bytes at 00000211197DA880)
2 params, 4 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[22]	SETTABLE 	R0 K0 R1 ; R0["mMovie"] := R1
	2	[23]	NEWTABLE 	R2 0 0 ; R2 := {}
	3	[23]	SETTABLE 	R0 K1 R2 ; R0["mActiveBoosters"] := R2
	4	[24]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[24]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xde474187]
	6	[24]	CALL     	R2 1 2 ; R2 := R2()
	7	[24]	SETTABLE 	R0 K2 R2 ; R0["mTimerMgr"] := R2
	8	[25]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x431e8984]
	9	[25]	CALL     	R2 2 1 ; R2(R3)
	10	[26]	RETURN   	R0 1 ; return 

function #2 <?:27,158> (269 instructions, 1076 bytes at 0000021119F0A3F0)
1 param, 52 slots, 1 upvalue, 0 locals, 37 constants, 0 functions
	1	[28]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[28]	SETTABLE 	R0 K0 R1 ; R0["mActiveBoosters"] := R1
	3	[29]	SETTABLE 	R0 K1 K2 ; R0["mRefreshDelay"] := nil
	4	[31]	GETGLOBAL	R1 K3 ; R1 := 0x76ea806b
	5	[31]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x3f3ae64c]
	6	[31]	LOADK    	R3 := 0.000000
	7	[31]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[32]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	9	[32]	MOVE     	R3 R1 ; R3 := R1
	10	[32]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[32]	TEST     	R2 0 ; if not R2 then PC := 14
	12	[32]	JMP      	14 ; PC := 14
	13	[33]	RETURN   	R0 1 ; return 
	14	[36]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0x80563238]
	15	[36]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[36]	SETTABLE 	R0 K6 R2 ; R0["mGameData"] := R2
	17	[37]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	18	[37]	GETTABLE 	R3 R0 K6 ; R3 := R0["mGameData"]
	19	[37]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[37]	TEST     	R2 0 ; if not R2 then PC := 23
	21	[37]	JMP      	23 ; PC := 23
	22	[38]	RETURN   	R0 1 ; return 
	23	[42]	NEWTABLE 	R2 0 0 ; R2 := {}
	24	[43]	GETTABLE 	R3 R0 K6 ; R3 := R0["mGameData"]
	25	[43]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x25a6e75e]
	26	[43]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[43]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x498c31a3]
	28	[43]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[44]	LOADK    	R4 := 1.000000
	30	[44]	LEN      	R5 R3 ; R5 := # R3
	31	[44]	LOADK    	R6 := 1.000000
	32	[44]	FORPREP  	R4 105 ; R4 -= R6; PC := 105
	33	[45]	LOADNIL  	R8 R8 ; R8 := nil
	34	[47]	GETGLOBAL	R9 K5 ; R9 := 0x7b998233
	35	[47]	GETTABLE 	R10 R3 R7 ; R10 := R3[R7]
	36	[47]	GETTABLE 	R10 R10 K10 ; R10 := R10["mItemType"]
	37	[47]	CALL     	R9 2 2 ; R9 := R9(R10)
	38	[47]	TEST     	R9 1 ; if R9 then PC := 105
	39	[47]	JMP      	105 ; PC := 105
	40	[48]	GETTABLE 	R9 R3 R7 ; R9 := R3[R7]
	41	[48]	GETTABLE 	R9 R9 K10 ; R9 := R9["mItemType"]
	42	[48]	SELF     	R9 R9 K11 ; R10 := R9; R9 := R9[0x4bcc0a75]
	43	[48]	CALL     	R9 2 2 ; R9 := R9(R10)
	44	[48]	TEST     	R9 0 ; if not R9 then PC := 60
	45	[48]	JMP      	60 ; PC := 60
	46	[49]	GETGLOBAL	R9 K12 ; R9 := 0x34291f5c
	47	[49]	GETTABLE 	R9 R9 K13 ; R9 := R9[0x397b920f]
	48	[49]	GETTABLE 	R10 R3 R7 ; R10 := R3[R7]
	49	[49]	GETTABLE 	R10 R10 K14 ; R10 := R10["mExpiryDate"]
	50	[49]	CALL     	R9 2 2 ; R9 := R9(R10)
	51	[50]	LT       	0 K15 R9 ; if 0.000000 >= R9 then PC := 69
	52	[50]	JMP      	69 ; PC := 69
	53	[51]	NEWTABLE 	R10 0 2 ; R10 := {}
	54	[51]	GETTABLE 	R11 R3 R7 ; R11 := R3[R7]
	55	[51]	GETTABLE 	R11 R11 K14 ; R11 := R11["mExpiryDate"]
	56	[51]	SETTABLE 	R10 K14 R11 ; R10["mExpiryDate"] := R11
	57	[51]	SETTABLE 	R10 K16 K15 ; R10["mUsesRemaining"] := 0.000000
	58	[51]	MOVE     	R8 R10 ; R8 := R10
	59	[52]	JMP      	69 ; PC := 69
	60	[53]	GETTABLE 	R10 R3 R7 ; R10 := R3[R7]
	61	[53]	GETTABLE 	R10 R10 K16 ; R10 := R10["mUsesRemaining"]
	62	[53]	LT       	0 K15 R10 ; if 0.000000 >= R10 then PC := 69
	63	[53]	JMP      	69 ; PC := 69
	64	[54]	NEWTABLE 	R10 0 1 ; R10 := {}
	65	[54]	GETTABLE 	R11 R3 R7 ; R11 := R3[R7]
	66	[54]	GETTABLE 	R11 R11 K16 ; R11 := R11["mUsesRemaining"]
	67	[54]	SETTABLE 	R10 K16 R11 ; R10["mUsesRemaining"] := R11
	68	[54]	MOVE     	R8 R10 ; R8 := R10
	69	[57]	EQ       	1 R8 K2 ; if R8 == nil then PC := 105
	70	[57]	JMP      	105 ; PC := 105
	71	[58]	GETTABLE 	R10 R3 R7 ; R10 := R3[R7]
	72	[58]	GETTABLE 	R10 R10 K10 ; R10 := R10["mItemType"]
	73	[58]	SELF     	R10 R10 K18 ; R11 := R10; R10 := R10[0xd3a9d01f]
	74	[58]	CALL     	R10 2 2 ; R10 := R10(R11)
	75	[58]	SETTABLE 	R8 K17 R10 ; R8["mLocalizeTag"] := R10
	76	[59]	GETTABLE 	R10 R3 R7 ; R10 := R3[R7]
	77	[59]	GETTABLE 	R10 R10 K10 ; R10 := R10["mItemType"]
	78	[59]	SELF     	R10 R10 K20 ; R11 := R10; R10 := R10[0x5ba460ac]
	79	[59]	CALL     	R10 2 2 ; R10 := R10(R11)
	80	[59]	SETTABLE 	R8 K19 R10 ; R8["mLocalizeDescTag"] := R10
	81	[60]	GETTABLE 	R10 R3 R7 ; R10 := R3[R7]
	82	[60]	GETTABLE 	R10 R10 K10 ; R10 := R10["mItemType"]
	83	[60]	SELF     	R10 R10 K22 ; R11 := R10; R10 := R10[0x056dcf06]
	84	[60]	CALL     	R10 2 2 ; R10 := R10(R11)
	85	[60]	SETTABLE 	R8 K21 R10 ; R8["mIconTexture"] := R10
	86	[61]	GETTABLE 	R10 R3 R7 ; R10 := R3[R7]
	87	[61]	GETTABLE 	R10 R10 K10 ; R10 := R10["mItemType"]
	88	[61]	SETTABLE 	R8 K10 R10 ; R8["mItemType"] := R10
	89	[63]	GETTABLE 	R10 R8 K10 ; R10 := R8["mItemType"]
	90	[63]	SELF     	R10 R10 K11 ; R11 := R10; R10 := R10[0x4bcc0a75]
	91	[63]	CALL     	R10 2 2 ; R10 := R10(R11)
	92	[63]	TEST     	R10 1 ; if R10 then PC := 100
	93	[63]	JMP      	100 ; PC := 100
	94	[64]	GETGLOBAL	R10 K23 ; R10 := 0x33bdd652
	95	[64]	GETTABLE 	R10 R10 K24 ; R10 := R10[0x23d5322f]
	96	[64]	MOVE     	R11 R2 ; R11 := R2
	97	[64]	MOVE     	R12 R8 ; R12 := R8
	98	[64]	CALL     	R10 3 1 ; R10(R11,R12)
	99	[64]	JMP      	105 ; PC := 105
	100	[66]	GETGLOBAL	R10 K23 ; R10 := 0x33bdd652
	101	[66]	GETTABLE 	R10 R10 K24 ; R10 := R10[0x23d5322f]
	102	[66]	GETTABLE 	R11 R0 K0 ; R11 := R0["mActiveBoosters"]
	103	[66]	MOVE     	R12 R8 ; R12 := R8
	104	[66]	CALL     	R10 3 1 ; R10(R11,R12)
	105	[44]	FORLOOP  	R4 33 ; R4 += R6; if R4 <= R5 then begin PC := 33; R7 := R4 end
	106	[73]	LOADK    	R10 := 1.000000
	107	[73]	LEN      	R11 R2 ; R11 := # R2
	108	[73]	LOADK    	R12 := 1.000000
	109	[73]	FORPREP  	R10 154 ; R10 -= R12; PC := 154
	110	[74]	GETTABLE 	R14 R2 R13 ; R14 := R2[R13]
	111	[74]	GETTABLE 	R14 R14 K10 ; R14 := R14["mItemType"]
	112	[76]	OP_LOADBOOL	R15 0 0 ; R15 := false
	113	[77]	LOADK    	R16 := 1.000000
	114	[77]	GETTABLE 	R17 R0 K0 ; R17 := R0["mActiveBoosters"]
	115	[77]	LEN      	R17 R17 ; R17 := # R17
	116	[77]	LOADK    	R18 := 1.000000
	117	[77]	FORPREP  	R16 148 ; R16 -= R18; PC := 148
	118	[78]	GETTABLE 	R20 R0 K0 ; R20 := R0["mActiveBoosters"]
	119	[78]	GETTABLE 	R20 R20 R19 ; R20 := R20[R19]
	120	[78]	GETTABLE 	R20 R20 K10 ; R20 := R20["mItemType"]
	121	[80]	LOADK    	R21 := 1.000000
	122	[80]	GETUPVAL 	R22 U0 ; R22 := U0
	123	[80]	LEN      	R22 R22 ; R22 := # R22
	124	[80]	LOADK    	R23 := 1.000000
	125	[80]	FORPREP  	R21 142 ; R21 -= R23; PC := 142
	126	[81]	SELF     	R25 R14 K25 ; R26 := R14; R25 := R14[0xf2deaf69]
	127	[81]	GETUPVAL 	R27 U0 ; R27 := U0
	128	[81]	GETTABLE 	R27 R27 R24 ; R27 := R27[R24]
	129	[81]	GETTABLE 	R27 R27 K26 ; R27 := R27["UsageType"]
	130	[81]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	131	[81]	TEST     	R25 0 ; if not R25 then PC := 142
	132	[81]	JMP      	142 ; PC := 142
	133	[82]	SELF     	R25 R20 K25 ; R26 := R20; R25 := R20[0xf2deaf69]
	134	[82]	GETUPVAL 	R27 U0 ; R27 := U0
	135	[82]	GETTABLE 	R27 R27 R24 ; R27 := R27[R24]
	136	[82]	GETTABLE 	R27 R27 K27 ; R27 := R27["TimedType"]
	137	[82]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	138	[82]	TEST     	R25 0 ; if not R25 then PC := 143
	139	[82]	JMP      	143 ; PC := 143
	140	[83]	OP_LOADBOOL	R15 1 0 ; R15 := true
	141	[86]	JMP      	143 ; PC := 143
	142	[80]	FORLOOP  	R21 126 ; R21 += R23; if R21 <= R22 then begin PC := 126; R24 := R21 end
	143	[90]	TEST     	R15 0 ; if not R15 then PC := 148
	144	[90]	JMP      	148 ; PC := 148
	145	[91]	GETTABLE 	R25 R2 R13 ; R25 := R2[R13]
	146	[91]	SETTABLE 	R25 K28 K29 ; R25["mInactive"] := true
	147	[92]	JMP      	149 ; PC := 149
	148	[77]	FORLOOP  	R16 118 ; R16 += R18; if R16 <= R17 then begin PC := 118; R19 := R16 end
	149	[96]	GETGLOBAL	R25 K23 ; R25 := 0x33bdd652
	150	[96]	GETTABLE 	R25 R25 K24 ; R25 := R25[0x23d5322f]
	151	[96]	GETTABLE 	R26 R0 K0 ; R26 := R0["mActiveBoosters"]
	152	[96]	GETTABLE 	R27 R2 R13 ; R27 := R2[R13]
	153	[96]	CALL     	R25 3 1 ; R25(R26,R27)
	154	[73]	FORLOOP  	R10 110 ; R10 += R12; if R10 <= R11 then begin PC := 110; R13 := R10 end
	155	[100]	GETTABLE 	R25 R0 K6 ; R25 := R0["mGameData"]
	156	[100]	SELF     	R25 R25 K30 ; R26 := R25; R25 := R25[0x69727e0b]
	157	[100]	CALL     	R25 2 2 ; R25 := R25(R26)
	158	[101]	LOADK    	R26 := 1.000000
	159	[101]	GETTABLE 	R27 R25 K31 ; R27 := R25["mGlobalUpgrades"]
	160	[101]	LEN      	R27 R27 ; R27 := # R27
	161	[101]	LOADK    	R28 := 1.000000
	162	[101]	FORPREP  	R26 177 ; R26 -= R28; PC := 177
	163	[102]	GETTABLE 	R30 R25 K31 ; R30 := R25["mGlobalUpgrades"]
	164	[102]	GETTABLE 	R30 R30 R29 ; R30 := R30[R29]
	165	[103]	GETGLOBAL	R31 K12 ; R31 := 0x34291f5c
	166	[103]	GETTABLE 	R31 R31 K13 ; R31 := R31[0x397b920f]
	167	[103]	GETTABLE 	R32 R30 K32 ; R32 := R30["mActivation"]
	168	[103]	CALL     	R31 2 2 ; R31 := R31(R32)
	169	[104]	GETGLOBAL	R32 K12 ; R32 := 0x34291f5c
	170	[104]	GETTABLE 	R32 R32 K13 ; R32 := R32[0x397b920f]
	171	[104]	GETTABLE 	R33 R30 K14 ; R33 := R30["mExpiryDate"]
	172	[104]	CALL     	R32 2 2 ; R32 := R32(R33)
	173	[106]	LT       	0 R31 K15 ; if R31 >= 0.000000 then PC := 177
	174	[106]	JMP      	177 ; PC := 177
	175	[106]	LT       	0 K15 R32 ; if 0.000000 >= R32 then PC := 177
	176	[106]	JMP      	177 ; PC := 177
	177	[101]	FORLOOP  	R26 163 ; R26 += R28; if R26 <= R27 then begin PC := 163; R29 := R26 end
	178	[112]	GETGLOBAL	R33 K33 ; R33 := _T
	179	[112]	GETTABLE 	R33 R33 K34 ; R33 := R33["HubBlessings"]
	180	[112]	TEST     	R33 0 ; if not R33 then PC := 239
	181	[112]	JMP      	239 ; PC := 239
	182	[113]	GETGLOBAL	R33 K35 ; R33 := 0xcfc01047
	183	[113]	GETGLOBAL	R34 K33 ; R34 := _T
	184	[113]	GETTABLE 	R34 R34 K34 ; R34 := R34["HubBlessings"]
	185	[113]	CALL     	R33 2 4 ; R33,R34,R35 := R33(R34)
	186	[113]	JMP      	237 ; PC := 237
	187	[114]	OP_LOADBOOL	R38 0 0 ; R38 := false
	188	[115]	LOADK    	R39 := 1.000000
	189	[115]	GETTABLE 	R40 R0 K0 ; R40 := R0["mActiveBoosters"]
	190	[115]	LEN      	R40 R40 ; R40 := # R40
	191	[115]	LOADK    	R41 := 1.000000
	192	[115]	FORPREP  	R39 205 ; R39 -= R41; PC := 205
	193	[116]	GETTABLE 	R43 R0 K0 ; R43 := R0["mActiveBoosters"]
	194	[116]	GETTABLE 	R43 R43 R42 ; R43 := R43[R42]
	195	[117]	GETTABLE 	R44 R43 K10 ; R44 := R43["mItemType"]
	196	[117]	SELF     	R44 R44 K25 ; R45 := R44; R44 := R44[0xf2deaf69]
	197	[117]	GETTABLE 	R46 R37 K10 ; R46 := R37["mItemType"]
	198	[117]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	199	[117]	TEST     	R44 0 ; if not R44 then PC := 205
	200	[117]	JMP      	205 ; PC := 205
	201	[119]	GETTABLE 	R44 R37 K14 ; R44 := R37["mExpiryDate"]
	202	[119]	SETTABLE 	R43 K14 R44 ; R43["mExpiryDate"] := R44
	203	[120]	OP_LOADBOOL	R38 1 0 ; R38 := true
	204	[121]	JMP      	206 ; PC := 206
	205	[115]	FORLOOP  	R39 193 ; R39 += R41; if R39 <= R40 then begin PC := 193; R42 := R39 end
	206	[125]	TEST     	R38 1 ; if R38 then PC := 237
	207	[125]	JMP      	237 ; PC := 237
	208	[126]	GETGLOBAL	R44 K12 ; R44 := 0x34291f5c
	209	[126]	GETTABLE 	R44 R44 K13 ; R44 := R44[0x397b920f]
	210	[126]	GETTABLE 	R45 R37 K14 ; R45 := R37["mExpiryDate"]
	211	[126]	CALL     	R44 2 2 ; R44 := R44(R45)
	212	[127]	LT       	0 K15 R44 ; if 0.000000 >= R44 then PC := 237
	213	[127]	JMP      	237 ; PC := 237
	214	[128]	NEWTABLE 	R45 0 2 ; R45 := {}
	215	[128]	GETTABLE 	R46 R37 K14 ; R46 := R37["mExpiryDate"]
	216	[128]	SETTABLE 	R45 K14 R46 ; R45["mExpiryDate"] := R46
	217	[128]	SETTABLE 	R45 K16 K15 ; R45["mUsesRemaining"] := 0.000000
	218	[129]	GETTABLE 	R46 R37 K10 ; R46 := R37["mItemType"]
	219	[129]	SELF     	R46 R46 K18 ; R47 := R46; R46 := R46[0xd3a9d01f]
	220	[129]	CALL     	R46 2 2 ; R46 := R46(R47)
	221	[129]	SETTABLE 	R45 K17 R46 ; R45["mLocalizeTag"] := R46
	222	[130]	GETTABLE 	R46 R37 K10 ; R46 := R37["mItemType"]
	223	[130]	SELF     	R46 R46 K20 ; R47 := R46; R46 := R46[0x5ba460ac]
	224	[130]	CALL     	R46 2 2 ; R46 := R46(R47)
	225	[130]	SETTABLE 	R45 K19 R46 ; R45["mLocalizeDescTag"] := R46
	226	[131]	GETTABLE 	R46 R37 K10 ; R46 := R37["mItemType"]
	227	[131]	SELF     	R46 R46 K22 ; R47 := R46; R46 := R46[0x056dcf06]
	228	[131]	CALL     	R46 2 2 ; R46 := R46(R47)
	229	[131]	SETTABLE 	R45 K21 R46 ; R45["mIconTexture"] := R46
	230	[132]	GETTABLE 	R46 R37 K10 ; R46 := R37["mItemType"]
	231	[132]	SETTABLE 	R45 K10 R46 ; R45["mItemType"] := R46
	232	[134]	GETGLOBAL	R46 K23 ; R46 := 0x33bdd652
	233	[134]	GETTABLE 	R46 R46 K24 ; R46 := R46[0x23d5322f]
	234	[134]	GETTABLE 	R47 R0 K0 ; R47 := R0["mActiveBoosters"]
	235	[134]	MOVE     	R48 R45 ; R48 := R45
	236	[134]	CALL     	R46 3 1 ; R46(R47,R48)
	237	[113]	TFORLOOP 	R33 2 ; R36,R37 := R33(R34,R35); if R36 ~= nil then begin PC = 187; R35 := R36 end
	238	[136]	JMP      	187 ; PC := 187
	239	[140]	LOADK    	R46 := 1.000000
	240	[140]	LOADK    	R47 := 4.000000
	241	[140]	LOADK    	R48 := 1.000000
	242	[140]	FORPREP  	R46 267 ; R46 -= R48; PC := 267
	243	[141]	GETTABLE 	R50 R0 K0 ; R50 := R0["mActiveBoosters"]
	244	[141]	LEN      	R50 R50 ; R50 := # R50
	245	[141]	LE       	0 R49 R50 ; if R49 > R50 then PC := 267
	246	[141]	JMP      	267 ; PC := 267
	247	[142]	GETTABLE 	R50 R0 K0 ; R50 := R0["mActiveBoosters"]
	248	[142]	GETTABLE 	R50 R50 R49 ; R50 := R50[R49]
	249	[142]	GETTABLE 	R50 R50 K14 ; R50 := R50["mExpiryDate"]
	250	[142]	EQ       	1 R50 K2 ; if R50 == nil then PC := 267
	251	[142]	JMP      	267 ; PC := 267
	252	[143]	GETGLOBAL	R50 K12 ; R50 := 0x34291f5c
	253	[143]	GETTABLE 	R50 R50 K13 ; R50 := R50[0x397b920f]
	254	[143]	GETTABLE 	R51 R0 K0 ; R51 := R0["mActiveBoosters"]
	255	[143]	GETTABLE 	R51 R51 R49 ; R51 := R51[R49]
	256	[143]	GETTABLE 	R51 R51 K14 ; R51 := R51["mExpiryDate"]
	257	[143]	CALL     	R50 2 2 ; R50 := R50(R51)
	258	[144]	LT       	0 K15 R50 ; if 0.000000 >= R50 then PC := 267
	259	[144]	JMP      	267 ; PC := 267
	260	[145]	GETTABLE 	R51 R0 K1 ; R51 := R0["mRefreshDelay"]
	261	[145]	EQ       	1 R51 K2 ; if R51 == nil then PC := 266
	262	[145]	JMP      	266 ; PC := 266
	263	[145]	GETTABLE 	R51 R0 K1 ; R51 := R0["mRefreshDelay"]
	264	[145]	LT       	0 R50 R51 ; if R50 >= R51 then PC := 267
	265	[145]	JMP      	267 ; PC := 267
	266	[146]	SETTABLE 	R0 K1 R50 ; R0["mRefreshDelay"] := R50
	267	[140]	FORLOOP  	R46 243 ; R46 += R48; if R46 <= R47 then begin PC := 243; R49 := R46 end
	268	[157]	SETTABLE 	R0 K36 K29 ; R0["mDirty"] := true
	269	[158]	RETURN   	R0 1 ; return 

function #3 <?:159,171> (15 instructions, 60 bytes at 0000021138481FD0)
1 param, 3 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[161]	GETTABLE 	R1 R0 K0 ; R1 := R0["mRefreshDelay"]
	2	[161]	EQ       	0 R1 K1 ; if R1 ~= nil then PC := 5
	3	[161]	JMP      	5 ; PC := 5
	4	[162]	RETURN   	R0 1 ; return 
	5	[165]	GETTABLE 	R1 R0 K0 ; R1 := R0["mRefreshDelay"]
	6	[165]	GETGLOBAL	R2 K2 ; R2 := 0xb693b6c1
	7	[165]	CALL     	R2 1 2 ; R2 := R2()
	8	[165]	SUB      	R1 R1 R2 ; R1 := R1 - R2
	9	[165]	SETTABLE 	R0 K0 R1 ; R0["mRefreshDelay"] := R1
	10	[167]	GETTABLE 	R1 R0 K0 ; R1 := R0["mRefreshDelay"]
	11	[167]	LT       	0 R1 K3 ; if R1 >= 0.000000 then PC := 15
	12	[167]	JMP      	15 ; PC := 15
	13	[168]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x431e8984]
	14	[168]	CALL     	R1 2 1 ; R1(R2)
	15	[171]	RETURN   	R0 1 ; return 

function #4 <?:172,184> (22 instructions, 88 bytes at 000002111D6D6010)
1 param, 4 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[174]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[174]	GETTABLE 	R2 R0 K1 ; R2 := R0["mGameData"]
	3	[174]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[174]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[174]	JMP      	7 ; PC := 7
	6	[175]	RETURN   	R0 1 ; return 
	7	[178]	GETTABLE 	R1 R0 K1 ; R1 := R0["mGameData"]
	8	[178]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x3121c0fe]
	9	[178]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[178]	TEST     	R1 0 ; if not R1 then PC := 17
	11	[178]	JMP      	17 ; PC := 17
	12	[179]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x431e8984]
	13	[179]	CALL     	R1 2 1 ; R1(R2)
	14	[180]	GETTABLE 	R1 R0 K1 ; R1 := R0["mGameData"]
	15	[180]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xd860a7bb]
	16	[180]	CALL     	R1 2 1 ; R1(R2)
	17	[183]	GETTABLE 	R1 R0 K5 ; R1 := R0["mTimerMgr"]
	18	[183]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xfaa69527]
	19	[183]	GETGLOBAL	R3 K7 ; R3 := 0xb693b6c1
	20	[183]	CALL     	R3 1 0 ; R3,... := R3()
	21	[183]	CALL     	R1 0 1 ; R1(R2,...)
	22	[184]	RETURN   	R0 1 ; return 
