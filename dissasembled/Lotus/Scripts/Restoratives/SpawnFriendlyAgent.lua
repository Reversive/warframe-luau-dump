
main <?:0,0> (52 instructions, 208 bytes at 0000016086144DB0)
0+ params, 12 slots, 0 upvalues, 0 locals, 13 constants, 14 functions
	1	[3]	GETGLOBAL	R0 K0 ; R0 := 0x7ed0a956
	2	[3]	LOADK    	R1 K1 ; R1 := "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAllyAvatar"
	3	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[35]	GETGLOBAL	R1 K2 ; R1 := 0x0997dbe6
	5	[35]	LOADK    	R2 := 0.000000
	6	[35]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[37]	GETGLOBAL	R2 K3 ; R2 := 0x2d0fad09
	8	[37]	LOADK    	R3 K4 ; R3 := "Lotus.Scripts.Libs.CrewMemberUtilities"
	9	[37]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[38]	GETGLOBAL	R3 K3 ; R3 := 0x2d0fad09
	11	[38]	LOADK    	R4 K5 ; R4 := "Lotus.Scripts.Nemesis.NemesisGenerator"
	12	[38]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[104]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	14	[104]	MOVE     	R0 R2 ; R0 := R2
	15	[104]	MOVE     	R0 R1 ; R0 := R1
	16	[40]	SETGLOBAL	R4 K6 ; Evaluate := R4
	17	[123]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	18	[142]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	19	[142]	MOVE     	R0 R4 ; R0 := R4
	20	[177]	CLOSURE  	R6 3 ; R6 := closure(Function #4)
	21	[186]	CLOSURE  	R7 4 ; R7 := closure(Function #5)
	22	[186]	MOVE     	R0 R0 ; R0 := R0
	23	[289]	CLOSURE  	R8 5 ; R8 := closure(Function #6)
	24	[289]	MOVE     	R0 R6 ; R0 := R6
	25	[289]	MOVE     	R0 R7 ; R0 := R7
	26	[342]	CLOSURE  	R9 6 ; R9 := closure(Function #7)
	27	[346]	CLOSURE  	R10 7 ; R10 := closure(Function #8)
	28	[346]	MOVE     	R0 R9 ; R0 := R9
	29	[344]	SETGLOBAL	R10 K7 ; OnSpecterCreated := R10
	30	[594]	CLOSURE  	R10 8 ; R10 := closure(Function #9)
	31	[594]	MOVE     	R0 R2 ; R0 := R2
	32	[594]	MOVE     	R0 R1 ; R0 := R1
	33	[594]	MOVE     	R0 R3 ; R0 := R3
	34	[594]	MOVE     	R0 R6 ; R0 := R6
	35	[594]	MOVE     	R0 R5 ; R0 := R5
	36	[594]	MOVE     	R0 R8 ; R0 := R8
	37	[348]	SETGLOBAL	R10 K8 ; SpawnFriendlyAgent := R10
	38	[618]	CLOSURE  	R10 9 ; R10 := closure(Function #10)
	39	[675]	CLOSURE  	R11 10 ; R11 := closure(Function #11)
	40	[675]	MOVE     	R0 R10 ; R0 := R10
	41	[675]	MOVE     	R0 R8 ; R0 := R8
	42	[675]	MOVE     	R0 R9 ; R0 := R9
	43	[620]	SETGLOBAL	R11 K9 ; SpawnSpectreFromFallenEnemy := R11
	44	[679]	CLOSURE  	R11 11 ; R11 := closure(Function #12)
	45	[679]	MOVE     	R0 R10 ; R0 := R10
	46	[677]	SETGLOBAL	R11 K10 ; DestroyFallenEnemySpectre := R11
	47	[715]	CLOSURE  	R11 12 ; R11 := closure(Function #13)
	48	[681]	SETGLOBAL	R11 K11 ; MatchAttackEvent := R11
	49	[721]	CLOSURE  	R11 13 ; R11 := closure(Function #14)
	50	[721]	MOVE     	R0 R5 ; R0 := R5
	51	[717]	SETGLOBAL	R11 K12 ; DeactivateItem := R11
	52	[721]	RETURN   	R0 1 ; return 


function #1 <?:40,104> (154 instructions, 616 bytes at 00000160861452A0)
2 params, 19 slots, 2 upvalues, 0 locals, 34 constants, 0 functions
	1	[41]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[41]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	3	[41]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[41]	TEST     	R2 1 ; if R2 then PC := 13
	5	[41]	JMP      	13 ; PC := 13
	6	[41]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	7	[41]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x32316a21]
	8	[41]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[41]	TEST     	R2 0 ; if not R2 then PC := 13
	10	[41]	JMP      	13 ; PC := 13
	11	[42]	OP_LOADBOOL	R2 0 0 ; R2 := false
	12	[42]	RETURN   	R2 2 ; return R2 
	13	[45]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[45]	MOVE     	R3 R0 ; R3 := R0
	15	[45]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[45]	TEST     	R2 1 ; if R2 then PC := 152
	17	[45]	JMP      	152 ; PC := 152
	18	[46]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0xde321e6f]
	19	[46]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[46]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xac03381f]
	21	[46]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[46]	TEST     	R2 0 ; if not R2 then PC := 26
	23	[46]	JMP      	26 ; PC := 26
	24	[47]	OP_LOADBOOL	R2 0 0 ; R2 := false
	25	[47]	RETURN   	R2 2 ; return R2 
	26	[51]	GETGLOBAL	R2 K5 ; R2 := _T
	27	[51]	GETTABLE 	R2 R2 K6 ; R2 := R2["VoidAngels"]
	28	[51]	LEN      	R2 R2 ; R2 := # R2
	29	[51]	EQ       	1 R2 K7 ; if R2 == nil then PC := 48
	30	[51]	JMP      	48 ; PC := 48
	31	[52]	GETGLOBAL	R2 K8 ; R2 := 0xcfc01047
	32	[52]	GETGLOBAL	R3 K5 ; R3 := _T
	33	[52]	GETTABLE 	R3 R3 K6 ; R3 := R3["VoidAngels"]
	34	[52]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	35	[52]	JMP      	46 ; PC := 46
	36	[53]	GETGLOBAL	R7 K9 ; R7 := 0xc8802016
	37	[53]	GETTABLE 	R8 R6 K10 ; R8 := R6["activePlayers"]
	38	[53]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	39	[53]	JMP      	44 ; PC := 44
	40	[54]	EQ       	0 R0 R11 ; if R0 ~= R11 then PC := 44
	41	[54]	JMP      	44 ; PC := 44
	42	[55]	OP_LOADBOOL	R12 0 0 ; R12 := false
	43	[55]	RETURN   	R12 2 ; return R12 
	44	[53]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 40; R9 := R10 end
	45	[56]	JMP      	40 ; PC := 40
	46	[52]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 36; R4 := R5 end
	47	[57]	JMP      	36 ; PC := 36
	48	[61]	GETGLOBAL	R12 K1 ; R12 := 0xbe190284
	49	[61]	SELF     	R12 R12 K11 ; R13 := R12; R12 := R12[0xf058f9c3]
	50	[61]	CALL     	R12 2 2 ; R12 := R12(R13)
	51	[62]	EQ       	0 R12 K13 ; if R12 ~= 11.000000 then PC := 55
	52	[62]	JMP      	55 ; PC := 55
	53	[63]	OP_LOADBOOL	R13 0 0 ; R13 := false
	54	[63]	RETURN   	R13 2 ; return R13 
	55	[66]	SELF     	R13 R0 K14 ; R14 := R0; R13 := R0[0x388577d5]
	56	[66]	CALL     	R13 2 2 ; R13 := R13(R14)
	57	[67]	GETGLOBAL	R14 K5 ; R14 := _T
	58	[67]	GETTABLE 	R14 R14 K15 ; R14 := R14["specter"]
	59	[67]	EQ       	1 R14 K7 ; if R14 == nil then PC := 100
	60	[67]	JMP      	100 ; PC := 100
	61	[67]	GETGLOBAL	R14 K5 ; R14 := _T
	62	[67]	GETTABLE 	R14 R14 K15 ; R14 := R14["specter"]
	63	[67]	GETTABLE 	R14 R14 R13 ; R14 := R14[R13]
	64	[67]	EQ       	1 R14 K7 ; if R14 == nil then PC := 100
	65	[67]	JMP      	100 ; PC := 100
	66	[68]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	67	[68]	GETGLOBAL	R15 K5 ; R15 := _T
	68	[68]	GETTABLE 	R15 R15 K15 ; R15 := R15["specter"]
	69	[68]	GETTABLE 	R15 R15 R13 ; R15 := R15[R13]
	70	[68]	GETTABLE 	R15 R15 K16 ; R15 := R15["loadoutSummonPending"]
	71	[68]	CALL     	R14 2 2 ; R14 := R14(R15)
	72	[68]	TEST     	R14 1 ; if R14 then PC := 79
	73	[68]	JMP      	79 ; PC := 79
	74	[68]	GETGLOBAL	R14 K17 ; R14 := 0x3d3ad4da
	75	[68]	TEST     	R14 0 ; if not R14 then PC := 79
	76	[68]	JMP      	79 ; PC := 79
	77	[69]	OP_LOADBOOL	R14 0 0 ; R14 := false
	78	[69]	RETURN   	R14 2 ; return R14 
	79	[72]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	80	[72]	GETGLOBAL	R15 K5 ; R15 := _T
	81	[72]	GETTABLE 	R15 R15 K15 ; R15 := R15["specter"]
	82	[72]	GETTABLE 	R15 R15 R13 ; R15 := R15[R13]
	83	[72]	GETTABLE 	R15 R15 K18 ; R15 := R15["baitSummonPending"]
	84	[72]	CALL     	R14 2 2 ; R14 := R14(R15)
	85	[72]	TEST     	R14 1 ; if R14 then PC := 92
	86	[72]	JMP      	92 ; PC := 92
	87	[72]	GETGLOBAL	R14 K19 ; R14 := 0x67b1957e
	88	[72]	TEST     	R14 0 ; if not R14 then PC := 92
	89	[72]	JMP      	92 ; PC := 92
	90	[73]	OP_LOADBOOL	R14 0 0 ; R14 := false
	91	[73]	RETURN   	R14 2 ; return R14 
	92	[76]	GETGLOBAL	R14 K5 ; R14 := _T
	93	[76]	GETTABLE 	R14 R14 K15 ; R14 := R14["specter"]
	94	[76]	GETTABLE 	R14 R14 R13 ; R14 := R14[R13]
	95	[76]	GETTABLE 	R14 R14 K20 ; R14 := R14["pendingThrow"]
	96	[76]	TEST     	R14 0 ; if not R14 then PC := 100
	97	[76]	JMP      	100 ; PC := 100
	98	[77]	OP_LOADBOOL	R14 0 0 ; R14 := false
	99	[77]	RETURN   	R14 2 ; return R14 
	100	[81]	GETGLOBAL	R14 K21 ; R14 := 0x2b19c862
	101	[81]	TEST     	R14 0 ; if not R14 then PC := 150
	102	[81]	JMP      	150 ; PC := 150
	103	[82]	SELF     	R14 R0 K22 ; R15 := R0; R14 := R0[0x5b89142c]
	104	[82]	CALL     	R14 2 2 ; R14 := R14(R15)
	105	[84]	GETGLOBAL	R15 K23 ; R15 := 0x9ba7909f
	106	[84]	SELF     	R15 R15 K24 ; R16 := R15; R15 := R15[0xbf9494fc]
	107	[84]	LOADK    	R17 K25 ; R17 := "Lotus.DisableIntrinsicAbilityGate"
	108	[84]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	109	[86]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	110	[86]	MOVE     	R17 R14 ; R17 := R14
	111	[86]	CALL     	R16 2 2 ; R16 := R16(R17)
	112	[86]	TEST     	R16 1 ; if R16 then PC := 121
	113	[86]	JMP      	121 ; PC := 121
	114	[86]	SELF     	R16 R14 K26 ; R17 := R14; R16 := R14[0x03296a01]
	115	[86]	LOADK    	R18 := 5.000000
	116	[86]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	117	[86]	LT       	0 R16 K27 ; if R16 >= 9.000000 then PC := 123
	118	[86]	JMP      	123 ; PC := 123
	119	[86]	TEST     	R15 1 ; if R15 then PC := 123
	120	[86]	JMP      	123 ; PC := 123
	121	[87]	OP_LOADBOOL	R16 0 0 ; R16 := false
	122	[87]	RETURN   	R16 2 ; return R16 
	123	[90]	GETUPVAL 	R16 U0 ; R16 := U0
	124	[90]	GETTABLE 	R16 R16 K28 ; R16 := R16[0xa1b0d557]
	125	[90]	MOVE     	R17 R14 ; R17 := R14
	126	[90]	CALL     	R16 2 2 ; R16 := R16(R17)
	127	[91]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	128	[91]	MOVE     	R18 R16 ; R18 := R16
	129	[91]	CALL     	R17 2 2 ; R17 := R17(R18)
	130	[91]	TEST     	R17 1 ; if R17 then PC := 144
	131	[91]	JMP      	144 ; PC := 144
	132	[91]	GETTABLE 	R17 R16 K29 ; R17 := R16["mItemId"]
	133	[91]	GETGLOBAL	R18 K12 ; R18 := 0x6c97a788
	134	[91]	GETTABLE 	R18 R18 K30 ; R18 := R18["InvalidItemID"]
	135	[91]	EQ       	1 R17 R18 ; if R17 == R18 then PC := 140
	136	[91]	JMP      	140 ; PC := 140
	137	[91]	GETTABLE 	R17 R16 K29 ; R17 := R16["mItemId"]
	138	[91]	EQ       	0 R17 K31 ; if R17 ~= "" then PC := 146
	139	[91]	JMP      	146 ; PC := 146
	140	[91]	GETTABLE 	R17 R16 K32 ; R17 := R16["mNemesisFingerprint"]
	141	[91]	GETUPVAL 	R18 U1 ; R18 := U1
	142	[91]	EQ       	0 R17 R18 ; if R17 ~= R18 then PC := 146
	143	[91]	JMP      	146 ; PC := 146
	144	[92]	OP_LOADBOOL	R17 0 0 ; R17 := false
	145	[92]	RETURN   	R17 2 ; return R17 
	146	[95]	EQ       	0 R12 K33 ; if R12 ~= 31.000000 then PC := 150
	147	[95]	JMP      	150 ; PC := 150
	148	[96]	OP_LOADBOOL	R17 0 0 ; R17 := false
	149	[96]	RETURN   	R17 2 ; return R17 
	150	[100]	OP_LOADBOOL	R17 1 0 ; R17 := true
	151	[100]	RETURN   	R17 2 ; return R17 
	152	[103]	OP_LOADBOOL	R17 0 0 ; R17 := false
	153	[103]	RETURN   	R17 2 ; return R17 
	154	[104]	RETURN   	R0 1 ; return 

function #2 <?:106,123> (31 instructions, 124 bytes at 0000016086145C60)
1 param, 9 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[107]	GETGLOBAL	R1 K0 ; R1 := 0x2b19c862
	2	[107]	TEST     	R1 1 ; if R1 then PC := 6
	3	[107]	JMP      	6 ; PC := 6
	4	[108]	OP_LOADBOOL	R1 0 0 ; R1 := false
	5	[108]	RETURN   	R1 2 ; return R1 
	6	[111]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xfa9e477f]
	7	[111]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[112]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	9	[112]	MOVE     	R3 R1 ; R3 := R1
	10	[112]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[112]	TEST     	R2 0 ; if not R2 then PC := 15
	12	[112]	JMP      	15 ; PC := 15
	13	[113]	OP_LOADBOOL	R2 0 0 ; R2 := false
	14	[113]	RETURN   	R2 2 ; return R2 
	15	[116]	LOADK    	R2 := 1.000000
	16	[116]	GETGLOBAL	R3 K3 ; R3 := 0x4429727e
	17	[116]	LEN      	R3 R3 ; R3 := # R3
	18	[116]	LOADK    	R4 := 1.000000
	19	[116]	FORPREP  	R2 28 ; R2 -= R4; PC := 28
	20	[117]	SELF     	R6 R1 K4 ; R7 := R1; R6 := R1[0xf2deaf69]
	21	[117]	GETGLOBAL	R8 K3 ; R8 := 0x4429727e
	22	[117]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	23	[117]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	24	[117]	TEST     	R6 0 ; if not R6 then PC := 28
	25	[117]	JMP      	28 ; PC := 28
	26	[118]	OP_LOADBOOL	R6 1 0 ; R6 := true
	27	[118]	RETURN   	R6 2 ; return R6 
	28	[116]	FORLOOP  	R2 20 ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
	29	[122]	OP_LOADBOOL	R6 0 0 ; R6 := false
	30	[122]	RETURN   	R6 2 ; return R6 
	31	[123]	RETURN   	R0 1 ; return 

function #3 <?:125,142> (65 instructions, 260 bytes at 0000016086145E70)
1 param, 12 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[126]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[126]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x21c948f8]
	3	[126]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[127]	GETGLOBAL	R2 K2 ; R2 := 0xc8802016
	5	[127]	MOVE     	R3 R1 ; R3 := R1
	6	[127]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	7	[127]	JMP      	63 ; PC := 63
	8	[129]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	9	[129]	MOVE     	R8 R6 ; R8 := R6
	10	[129]	CALL     	R7 2 2 ; R7 := R7(R8)
	11	[129]	TEST     	R7 1 ; if R7 then PC := 63
	12	[129]	JMP      	63 ; PC := 63
	13	[130]	SELF     	R7 R6 K4 ; R8 := R6; R7 := R6[0x2047cfe7]
	14	[130]	CALL     	R7 2 2 ; R7 := R7(R8)
	15	[130]	TEST     	R7 1 ; if R7 then PC := 63
	16	[130]	JMP      	63 ; PC := 63
	17	[131]	SELF     	R7 R6 K5 ; R8 := R6; R7 := R6[0xf2deaf69]
	18	[131]	GETGLOBAL	R9 K6 ; R9 := 0x31315e7d
	19	[131]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	20	[131]	TEST     	R7 1 ; if R7 then PC := 27
	21	[131]	JMP      	27 ; PC := 27
	22	[131]	GETUPVAL 	R7 U0 ; R7 := U0
	23	[131]	MOVE     	R8 R6 ; R8 := R6
	24	[131]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[131]	TEST     	R7 0 ; if not R7 then PC := 63
	26	[131]	JMP      	63 ; PC := 63
	27	[133]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0xd4f67d6e]
	28	[133]	CALL     	R7 2 2 ; R7 := R7(R8)
	29	[134]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	30	[134]	MOVE     	R9 R7 ; R9 := R7
	31	[134]	CALL     	R8 2 2 ; R8 := R8(R9)
	32	[134]	TEST     	R8 1 ; if R8 then PC := 44
	33	[134]	JMP      	44 ; PC := 44
	34	[134]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	35	[134]	SELF     	R9 R7 K8 ; R10 := R7; R9 := R7[0x5b89142c]
	36	[134]	CALL     	R9 2 0 ; R9,... := R9(R10)
	37	[134]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	38	[134]	TEST     	R8 1 ; if R8 then PC := 44
	39	[134]	JMP      	44 ; PC := 44
	40	[134]	SELF     	R8 R7 K8 ; R9 := R7; R8 := R7[0x5b89142c]
	41	[134]	CALL     	R8 2 2 ; R8 := R8(R9)
	42	[134]	EQ       	0 R8 R0 ; if R8 ~= R0 then PC := 63
	43	[134]	JMP      	63 ; PC := 63
	44	[135]	SELF     	R8 R6 K9 ; R9 := R6; R8 := R6[0xfa9e477f]
	45	[135]	CALL     	R8 2 2 ; R8 := R8(R9)
	46	[136]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	47	[136]	MOVE     	R10 R8 ; R10 := R8
	48	[136]	CALL     	R9 2 2 ; R9 := R9(R10)
	49	[136]	TEST     	R9 1 ; if R9 then PC := 63
	50	[136]	JMP      	63 ; PC := 63
	51	[136]	SELF     	R9 R8 K5 ; R10 := R8; R9 := R8[0xf2deaf69]
	52	[136]	GETGLOBAL	R11 K10 ; R11 := 0xe55fe7cd
	53	[136]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	54	[136]	TEST     	R9 1 ; if R9 then PC := 61
	55	[136]	JMP      	61 ; PC := 61
	56	[136]	GETUPVAL 	R9 U0 ; R9 := U0
	57	[136]	MOVE     	R10 R6 ; R10 := R6
	58	[136]	CALL     	R9 2 2 ; R9 := R9(R10)
	59	[136]	TEST     	R9 0 ; if not R9 then PC := 63
	60	[136]	JMP      	63 ; PC := 63
	61	[137]	SELF     	R9 R6 K11 ; R10 := R6; R9 := R6[0xfb3bba96]
	62	[137]	CALL     	R9 2 1 ; R9(R10)
	63	[127]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
	64	[140]	JMP      	8 ; PC := 8
	65	[142]	RETURN   	R0 1 ; return 

function #4 <?:154,177> (41 instructions, 164 bytes at 0000016086146210)
2 params, 14 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[155]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[155]	MOVE     	R3 R0 ; R3 := R0
	3	[155]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[155]	TEST     	R2 1 ; if R2 then PC := 41
	5	[155]	JMP      	41 ; PC := 41
	6	[157]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x5b89142c]
	7	[157]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[158]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	9	[158]	MOVE     	R4 R2 ; R4 := R2
	10	[158]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[158]	TEST     	R3 1 ; if R3 then PC := 41
	12	[158]	JMP      	41 ; PC := 41
	13	[160]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x62c81b76]
	14	[160]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[161]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	16	[161]	MOVE     	R5 R3 ; R5 := R3
	17	[161]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[161]	TEST     	R4 1 ; if R4 then PC := 41
	19	[161]	JMP      	41 ; PC := 41
	20	[163]	GETTABLE 	R4 R3 K3 ; R4 := R3["mSpectreLoadouts"]
	21	[164]	LOADNIL  	R5 R5 ; R5 := nil
	22	[165]	EQ       	1 R4 K4 ; if R4 == nil then PC := 40
	23	[165]	JMP      	40 ; PC := 40
	24	[165]	LEN      	R6 R4 ; R6 := # R4
	25	[165]	LT       	0 K5 R6 ; if 0.000000 >= R6 then PC := 40
	26	[165]	JMP      	40 ; PC := 40
	27	[166]	GETGLOBAL	R6 K6 ; R6 := 0xc8802016
	28	[166]	MOVE     	R7 R4 ; R7 := R4
	29	[166]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	30	[166]	JMP      	38 ; PC := 38
	31	[167]	SELF     	R11 R1 K7 ; R12 := R1; R11 := R1[0xf2deaf69]
	32	[167]	GETTABLE 	R13 R10 K8 ; R13 := R10["mSpectreType"]
	33	[167]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	34	[167]	TEST     	R11 0 ; if not R11 then PC := 38
	35	[167]	JMP      	38 ; PC := 38
	36	[168]	MOVE     	R5 R10 ; R5 := R10
	37	[169]	JMP      	40 ; PC := 40
	38	[166]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 31; R8 := R9 end
	39	[170]	JMP      	31 ; PC := 31
	40	[173]	RETURN   	R5 2 ; return R5 
	41	[177]	RETURN   	R0 1 ; return 

function #5 <?:179,186> (28 instructions, 112 bytes at 0000016086146540)
3 params, 8 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[180]	GETGLOBAL	R3 K0 ; R3 := 0x60cce7b4
	2	[180]	SELF     	R4 R1 K1 ; R5 := R1; R4 := R1[0xf2deaf69]
	3	[180]	GETUPVAL 	R6 U0 ; R6 := U0
	4	[180]	CALL     	R4 3 0 ; R4,... := R4(R5,R6)
	5	[180]	CALL     	R3 0 1 ; R3(R4,...)
	6	[181]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xf2deaf69]
	7	[181]	GETUPVAL 	R5 U0 ; R5 := U0
	8	[181]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	9	[181]	TEST     	R3 0 ; if not R3 then PC := 18
	10	[181]	JMP      	18 ; PC := 18
	11	[182]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x0513bd56]
	12	[182]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0xde321e6f]
	13	[182]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[182]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0xc6fa5adb]
	15	[182]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[182]	MOVE     	R6 R1 ; R6 := R1
	17	[182]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	18	[184]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0xde321e6f]
	19	[184]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[184]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x35b8ee0d]
	21	[184]	GETGLOBAL	R5 K6 ; R5 := 0xb009bbc6
	22	[184]	SELF     	R6 R2 K7 ; R7 := R2; R6 := R2[0xcde10c4a]
	23	[184]	CALL     	R6 2 0 ; R6,... := R6(R7)
	24	[184]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	25	[184]	MOVE     	R6 R1 ; R6 := R1
	26	[184]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	27	[185]	RETURN   	R1 2 ; return R1 
	28	[186]	RETURN   	R0 1 ; return 

function #6 <?:188,289> (271 instructions, 1084 bytes at 0000016086146760)
6 params, 24 slots, 2 upvalues, 0 locals, 54 constants, 0 functions
	1	[189]	GETGLOBAL	R6 K0 ; R6 := 0xbe190284
	2	[189]	SELF     	R6 R6 K1 ; R7 := R6; R6 := R6[0x8364c9dc]
	3	[189]	CALL     	R6 2 2 ; R6 := R6(R7)
	4	[189]	TEST     	R6 0 ; if not R6 then PC := 8
	5	[189]	JMP      	8 ; PC := 8
	6	[189]	GETGLOBAL	R6 K2 ; R6 := 0xcf1dad1e
	7	[189]	NOT      	R6 R6 ; R6 := not R6
	8	[190]	GETGLOBAL	R7 K3 ; R7 := 0xc163f229
	9	[190]	LOADK    	R8 := 0.000000
	10	[190]	LOADK    	R9 := 1.000000
	11	[190]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	12	[190]	GETGLOBAL	R8 K4 ; R8 := 0xfb643876
	13	[190]	LT       	1 R7 R8 ; if R7 < R8 then PC := 16
	14	[190]	JMP      	16 ; PC := 16
	15	[190]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 16
	16	[190]	OP_LOADBOOL	R7 1 0 ; R7 := true
	17	[191]	LOADK    	R8 := 0.000000
	18	[192]	TEST     	R7 1 ; if R7 then PC := 22
	19	[192]	JMP      	22 ; PC := 22
	20	[192]	TEST     	R6 0 ; if not R6 then PC := 23
	21	[192]	JMP      	23 ; PC := 23
	22	[193]	LOADK    	R8 := 1.000000
	23	[196]	GETGLOBAL	R9 K6 ; R9 := 0x89326c93
	24	[196]	SELF     	R9 R9 K7 ; R10 := R9; R9 := R9[0x29ef273d]
	25	[196]	CALL     	R9 2 2 ; R9 := R9(R10)
	26	[196]	SELF     	R9 R9 K8 ; R10 := R9; R9 := R9[0x6cd833c5]
	27	[196]	MOVE     	R11 R2 ; R11 := R2
	28	[196]	MOVE     	R12 R3 ; R12 := R3
	29	[196]	MOVE     	R13 R4 ; R13 := R4
	30	[196]	GETGLOBAL	R14 K9 ; R14 := 0x0469f296
	31	[196]	LOADK    	R15 K10 ; R15 := "Alpha"
	32	[196]	CALL     	R14 2 2 ; R14 := R14(R15)
	33	[196]	MOVE     	R15 R5 ; R15 := R5
	34	[196]	OP_LOADBOOL	R16 1 0 ; R16 := true
	35	[196]	MOVE     	R17 R8 ; R17 := R8
	36	[196]	CALL     	R9 9 2 ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17)
	37	[197]	GETGLOBAL	R10 K11 ; R10 := 0x7b998233
	38	[197]	MOVE     	R11 R9 ; R11 := R9
	39	[197]	CALL     	R10 2 2 ; R10 := R10(R11)
	40	[197]	TEST     	R10 0 ; if not R10 then PC := 70
	41	[197]	JMP      	70 ; PC := 70
	42	[198]	EQ       	0 R8 K12 ; if R8 ~= 1.000000 then PC := 68
	43	[198]	JMP      	68 ; PC := 68
	44	[200]	LOADK    	R8 := 0.000000
	45	[201]	GETGLOBAL	R10 K6 ; R10 := 0x89326c93
	46	[201]	SELF     	R10 R10 K7 ; R11 := R10; R10 := R10[0x29ef273d]
	47	[201]	CALL     	R10 2 2 ; R10 := R10(R11)
	48	[201]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0x6cd833c5]
	49	[201]	MOVE     	R12 R2 ; R12 := R2
	50	[201]	MOVE     	R13 R3 ; R13 := R3
	51	[201]	MOVE     	R14 R4 ; R14 := R4
	52	[201]	GETGLOBAL	R15 K9 ; R15 := 0x0469f296
	53	[201]	LOADK    	R16 K10 ; R16 := "Alpha"
	54	[201]	CALL     	R15 2 2 ; R15 := R15(R16)
	55	[201]	MOVE     	R16 R5 ; R16 := R5
	56	[201]	OP_LOADBOOL	R17 1 0 ; R17 := true
	57	[201]	MOVE     	R18 R8 ; R18 := R8
	58	[201]	CALL     	R10 9 2 ; R10 := R10(R11,R12,R13,R14,R15,R16,R17,R18)
	59	[201]	MOVE     	R9 R10 ; R9 := R10
	60	[204]	GETGLOBAL	R10 K11 ; R10 := 0x7b998233
	61	[204]	MOVE     	R11 R9 ; R11 := R9
	62	[204]	CALL     	R10 2 2 ; R10 := R10(R11)
	63	[204]	TEST     	R10 0 ; if not R10 then PC := 70
	64	[204]	JMP      	70 ; PC := 70
	65	[205]	LOADNIL  	R10 R10 ; R10 := nil
	66	[205]	RETURN   	R10 2 ; return R10 
	67	[206]	JMP      	70 ; PC := 70
	68	[208]	LOADNIL  	R10 R10 ; R10 := nil
	69	[208]	RETURN   	R10 2 ; return R10 
	70	[212]	SELF     	R10 R9 K13 ; R11 := R9; R10 := R9[0xbb610e5b]
	71	[212]	CALL     	R10 2 2 ; R10 := R10(R11)
	72	[213]	TEST     	R6 1 ; if R6 then PC := 88
	73	[213]	JMP      	88 ; PC := 88
	74	[214]	SELF     	R11 R10 K14 ; R12 := R10; R11 := R10[0x0cca925a]
	75	[214]	SELF     	R13 R0 K15 ; R14 := R0; R13 := R0[0x808b79e6]
	76	[214]	CALL     	R13 2 0 ; R13,... := R13(R14)
	77	[214]	CALL     	R11 0 1 ; R11(R12,...)
	78	[215]	SELF     	R11 R10 K16 ; R12 := R10; R11 := R10[0xc40eed62]
	79	[215]	MOVE     	R13 R0 ; R13 := R0
	80	[215]	CALL     	R11 3 1 ; R11(R12,R13)
	81	[216]	SELF     	R11 R10 K17 ; R12 := R10; R11 := R10[0x74874678]
	82	[216]	MOVE     	R13 R0 ; R13 := R0
	83	[216]	CALL     	R11 3 1 ; R11(R12,R13)
	84	[217]	SELF     	R11 R10 K18 ; R12 := R10; R11 := R10[0x8decb783]
	85	[217]	OP_LOADBOOL	R13 0 0 ; R13 := false
	86	[217]	CALL     	R11 3 1 ; R11(R12,R13)
	87	[217]	JMP      	103 ; PC := 103
	88	[219]	SELF     	R11 R10 K14 ; R12 := R10; R11 := R10[0x0cca925a]
	89	[219]	GETGLOBAL	R13 K9 ; R13 := 0x0469f296
	90	[219]	LOADK    	R14 K19 ; R14 := "NIGHTMARE_BERSERKER"
	91	[219]	CALL     	R13 2 0 ; R13,... := R13(R14)
	92	[219]	CALL     	R11 0 1 ; R11(R12,...)
	93	[220]	SELF     	R11 R10 K20 ; R12 := R10; R11 := R10[0x47901f07]
	94	[220]	GETGLOBAL	R13 K21 ; R13 := 0x932c886a
	95	[220]	GETGLOBAL	R14 K22 ; R14 := EMPTY_SYMBOL
	96	[220]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	97	[222]	GETGLOBAL	R11 K23 ; R11 := 0x2b19c862
	98	[222]	TEST     	R11 0 ; if not R11 then PC := 103
	99	[222]	JMP      	103 ; PC := 103
	100	[223]	SELF     	R11 R10 K17 ; R12 := R10; R11 := R10[0x74874678]
	101	[223]	MOVE     	R13 R0 ; R13 := R0
	102	[223]	CALL     	R11 3 1 ; R11(R12,R13)
	103	[227]	GETGLOBAL	R11 K23 ; R11 := 0x2b19c862
	104	[227]	TEST     	R11 0 ; if not R11 then PC := 112
	105	[227]	JMP      	112 ; PC := 112
	106	[228]	SELF     	R11 R10 K24 ; R12 := R10; R11 := R10[0x1ac1655c]
	107	[228]	CALL     	R11 2 2 ; R11 := R11(R12)
	108	[228]	SELF     	R11 R11 K25 ; R12 := R11; R11 := R11[0x35577788]
	109	[228]	OP_LOADBOOL	R13 0 0 ; R13 := false
	110	[228]	CALL     	R11 3 1 ; R11(R12,R13)
	111	[228]	JMP      	117 ; PC := 117
	112	[230]	SELF     	R11 R10 K24 ; R12 := R10; R11 := R10[0x1ac1655c]
	113	[230]	CALL     	R11 2 2 ; R11 := R11(R12)
	114	[230]	SELF     	R11 R11 K26 ; R12 := R11; R11 := R11[0x719ce3de]
	115	[230]	OP_LOADBOOL	R13 1 0 ; R13 := true
	116	[230]	CALL     	R11 3 1 ; R11(R12,R13)
	117	[233]	GETGLOBAL	R11 K11 ; R11 := 0x7b998233
	118	[233]	GETGLOBAL	R12 K27 ; R12 := 0x0672cad1
	119	[233]	CALL     	R11 2 2 ; R11 := R11(R12)
	120	[233]	TEST     	R11 1 ; if R11 then PC := 136
	121	[233]	JMP      	136 ; PC := 136
	122	[234]	LOADK    	R11 := 1.000000
	123	[234]	GETGLOBAL	R12 K27 ; R12 := 0x0672cad1
	124	[234]	LEN      	R12 R12 ; R12 := # R12
	125	[234]	LOADK    	R13 := 1.000000
	126	[234]	FORPREP  	R11 135 ; R11 -= R13; PC := 135
	127	[235]	SELF     	R15 R10 K20 ; R16 := R10; R15 := R10[0x47901f07]
	128	[235]	GETGLOBAL	R17 K27 ; R17 := 0x0672cad1
	129	[235]	GETTABLE 	R17 R17 R14 ; R17 := R17[R14]
	130	[235]	GETGLOBAL	R18 K22 ; R18 := EMPTY_SYMBOL
	131	[235]	GETGLOBAL	R19 K28 ; R19 := ZERO_VECTOR
	132	[235]	GETGLOBAL	R20 K29 ; R20 := ZERO_ROTATION
	133	[235]	MOVE     	R21 R0 ; R21 := R0
	134	[235]	CALL     	R15 7 1 ; R15(R16,R17,R18,R19,R20,R21)
	135	[234]	FORLOOP  	R11 127 ; R11 += R13; if R11 <= R12 then begin PC := 127; R14 := R11 end
	136	[239]	GETGLOBAL	R15 K11 ; R15 := 0x7b998233
	137	[239]	MOVE     	R16 R0 ; R16 := R0
	138	[239]	CALL     	R15 2 2 ; R15 := R15(R16)
	139	[239]	TEST     	R15 1 ; if R15 then PC := 147
	140	[239]	JMP      	147 ; PC := 147
	141	[239]	GETGLOBAL	R15 K11 ; R15 := 0x7b998233
	142	[239]	SELF     	R16 R0 K30 ; R17 := R0; R16 := R0[0x5b89142c]
	143	[239]	CALL     	R16 2 0 ; R16,... := R16(R17)
	144	[239]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	145	[239]	TEST     	R15 0 ; if not R15 then PC := 148
	146	[239]	JMP      	148 ; PC := 148
	147	[241]	RETURN   	R10 2 ; return R10 
	148	[245]	GETGLOBAL	R15 K11 ; R15 := 0x7b998233
	149	[245]	GETGLOBAL	R16 K31 ; R16 := 0x8ebec830
	150	[245]	CALL     	R15 2 2 ; R15 := R15(R16)
	151	[245]	TEST     	R15 1 ; if R15 then PC := 175
	152	[245]	JMP      	175 ; PC := 175
	153	[245]	TEST     	R6 1 ; if R6 then PC := 175
	154	[245]	JMP      	175 ; PC := 175
	155	[246]	SELF     	R15 R10 K20 ; R16 := R10; R15 := R10[0x47901f07]
	156	[246]	GETGLOBAL	R17 K31 ; R17 := 0x8ebec830
	157	[246]	GETGLOBAL	R18 K22 ; R18 := EMPTY_SYMBOL
	158	[246]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	159	[249]	SELF     	R15 R10 K32 ; R16 := R10; R15 := R10[0xc1595bd5]
	160	[249]	GETGLOBAL	R17 K31 ; R17 := 0x8ebec830
	161	[249]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	162	[250]	GETGLOBAL	R16 K11 ; R16 := 0x7b998233
	163	[250]	MOVE     	R17 R15 ; R17 := R15
	164	[250]	CALL     	R16 2 2 ; R16 := R16(R17)
	165	[250]	TEST     	R16 1 ; if R16 then PC := 175
	166	[250]	JMP      	175 ; PC := 175
	167	[250]	LEN      	R16 R15 ; R16 := # R15
	168	[250]	LT       	0 K33 R16 ; if 0.000000 >= R16 then PC := 175
	169	[250]	JMP      	175 ; PC := 175
	170	[251]	GETTABLE 	R16 R15 K12 ; R16 := R15[1.000000]
	171	[251]	SELF     	R16 R16 K34 ; R17 := R16; R16 := R16[0xcb62c32f]
	172	[251]	SELF     	R18 R0 K30 ; R19 := R0; R18 := R0[0x5b89142c]
	173	[251]	CALL     	R18 2 0 ; R18,... := R18(R19)
	174	[251]	CALL     	R16 0 1 ; R16(R17,...)
	175	[255]	SELF     	R16 R0 K35 ; R17 := R0; R16 := R0[0xa5e492d4]
	176	[255]	CALL     	R16 2 2 ; R16 := R16(R17)
	177	[255]	TEST     	R16 0 ; if not R16 then PC := 184
	178	[255]	JMP      	184 ; PC := 184
	179	[255]	TEST     	R6 1 ; if R6 then PC := 184
	180	[255]	JMP      	184 ; PC := 184
	181	[256]	SELF     	R16 R9 K36 ; R17 := R9; R16 := R9[0xa7a16361]
	182	[256]	OP_LOADBOOL	R18 0 0 ; R18 := false
	183	[256]	CALL     	R16 3 1 ; R16(R17,R18)
	184	[259]	GETGLOBAL	R16 K11 ; R16 := 0x7b998233
	185	[259]	MOVE     	R17 R1 ; R17 := R1
	186	[259]	CALL     	R16 2 2 ; R16 := R16(R17)
	187	[259]	TEST     	R16 0 ; if not R16 then PC := 190
	188	[259]	JMP      	190 ; PC := 190
	189	[260]	RETURN   	R10 2 ; return R10 
	190	[263]	GETGLOBAL	R16 K37 ; R16 := 0x3d3ad4da
	191	[263]	TEST     	R16 0 ; if not R16 then PC := 259
	192	[263]	JMP      	259 ; PC := 259
	193	[264]	GETUPVAL 	R16 U0 ; R16 := U0
	194	[264]	MOVE     	R17 R0 ; R17 := R0
	195	[264]	MOVE     	R18 R1 ; R18 := R1
	196	[264]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	197	[265]	GETGLOBAL	R17 K11 ; R17 := 0x7b998233
	198	[265]	MOVE     	R18 R16 ; R18 := R16
	199	[265]	CALL     	R17 2 2 ; R17 := R17(R18)
	200	[265]	TEST     	R17 1 ; if R17 then PC := 205
	201	[265]	JMP      	205 ; PC := 205
	202	[265]	GETTABLE 	R17 R16 K38 ; R17 := R16["mSuit"]
	203	[265]	EQ       	0 R17 K39 ; if R17 ~= nil then PC := 211
	204	[265]	JMP      	211 ; PC := 211
	205	[266]	GETUPVAL 	R17 U1 ; R17 := U1
	206	[266]	MOVE     	R18 R0 ; R18 := R0
	207	[266]	MOVE     	R19 R10 ; R19 := R10
	208	[266]	MOVE     	R20 R1 ; R20 := R1
	209	[266]	TAILCALL 	R17 4 0 ; R17,... := R17(R18,R19,R20)
	210	[266]	RETURN   	R17 0 ; return R17,... 
	211	[269]	SELF     	R17 R1 K40 ; R18 := R1; R17 := R1[0x0513bd56]
	212	[269]	MOVE     	R19 R16 ; R19 := R16
	213	[269]	MOVE     	R20 R10 ; R20 := R10
	214	[269]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	215	[271]	GETGLOBAL	R17 K11 ; R17 := 0x7b998233
	216	[271]	SELF     	R18 R10 K41 ; R19 := R10; R18 := R10[0xfa9e477f]
	217	[271]	CALL     	R18 2 0 ; R18,... := R18(R19)
	218	[271]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	219	[271]	TEST     	R17 1 ; if R17 then PC := 225
	220	[271]	JMP      	225 ; PC := 225
	221	[272]	SELF     	R17 R10 K41 ; R18 := R10; R17 := R10[0xfa9e477f]
	222	[272]	CALL     	R17 2 2 ; R17 := R17(R18)
	223	[272]	SELF     	R17 R17 K42 ; R18 := R17; R17 := R17[0x78032fa1]
	224	[272]	CALL     	R17 2 1 ; R17(R18)
	225	[275]	SELF     	R17 R0 K43 ; R18 := R0; R17 := R0[0xde321e6f]
	226	[275]	CALL     	R17 2 2 ; R17 := R17(R18)
	227	[275]	SELF     	R17 R17 K44 ; R18 := R17; R17 := R17[0xf7d48ee0]
	228	[275]	CALL     	R17 2 2 ; R17 := R17(R18)
	229	[276]	SELF     	R18 R10 K43 ; R19 := R10; R18 := R10[0xde321e6f]
	230	[276]	CALL     	R18 2 2 ; R18 := R18(R19)
	231	[276]	SELF     	R18 R18 K44 ; R19 := R18; R18 := R18[0xf7d48ee0]
	232	[276]	CALL     	R18 2 2 ; R18 := R18(R19)
	233	[277]	GETGLOBAL	R19 K11 ; R19 := 0x7b998233
	234	[277]	MOVE     	R20 R17 ; R20 := R17
	235	[277]	CALL     	R19 2 2 ; R19 := R19(R20)
	236	[277]	TEST     	R19 1 ; if R19 then PC := 259
	237	[277]	JMP      	259 ; PC := 259
	238	[277]	GETGLOBAL	R19 K11 ; R19 := 0x7b998233
	239	[277]	MOVE     	R20 R18 ; R20 := R18
	240	[277]	CALL     	R19 2 2 ; R19 := R19(R20)
	241	[277]	TEST     	R19 1 ; if R19 then PC := 259
	242	[277]	JMP      	259 ; PC := 259
	243	[278]	SELF     	R19 R18 K45 ; R20 := R18; R19 := R18[0xe227a53e]
	244	[278]	SELF     	R21 R17 K46 ; R22 := R17; R21 := R17[0x9b5c12f2]
	245	[278]	CALL     	R21 2 0 ; R21,... := R21(R22)
	246	[278]	CALL     	R19 0 1 ; R19(R20,...)
	247	[279]	SELF     	R19 R10 K47 ; R20 := R10; R19 := R10[0x014db014]
	248	[279]	SELF     	R21 R10 K48 ; R22 := R10; R21 := R10[0xb40c191a]
	249	[279]	CALL     	R21 2 0 ; R21,... := R21(R22)
	250	[279]	CALL     	R19 0 1 ; R19(R20,...)
	251	[280]	SELF     	R19 R10 K24 ; R20 := R10; R19 := R10[0x1ac1655c]
	252	[280]	CALL     	R19 2 2 ; R19 := R19(R20)
	253	[280]	SELF     	R19 R19 K49 ; R20 := R19; R19 := R19[0x57369b8b]
	254	[280]	SELF     	R21 R10 K24 ; R22 := R10; R21 := R10[0x1ac1655c]
	255	[280]	CALL     	R21 2 2 ; R21 := R21(R22)
	256	[280]	SELF     	R21 R21 K50 ; R22 := R21; R21 := R21[0xb87f958d]
	257	[280]	CALL     	R21 2 0 ; R21,... := R21(R22)
	258	[280]	CALL     	R19 0 1 ; R19(R20,...)
	259	[284]	TEST     	R6 1 ; if R6 then PC := 270
	260	[284]	JMP      	270 ; PC := 270
	261	[285]	SELF     	R19 R0 K43 ; R20 := R0; R19 := R0[0xde321e6f]
	262	[285]	CALL     	R19 2 2 ; R19 := R19(R20)
	263	[285]	SELF     	R19 R19 K51 ; R20 := R19; R19 := R19[0x35b8ee0d]
	264	[285]	GETGLOBAL	R21 K52 ; R21 := 0xb009bbc6
	265	[285]	SELF     	R22 R1 K53 ; R23 := R1; R22 := R1[0xcde10c4a]
	266	[285]	CALL     	R22 2 0 ; R22,... := R22(R23)
	267	[285]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	268	[285]	MOVE     	R22 R10 ; R22 := R10
	269	[285]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	270	[288]	RETURN   	R10 2 ; return R10 
	271	[289]	RETURN   	R0 1 ; return 

function #7 <?:291,342> (72 instructions, 288 bytes at 0000016086146FF0)
1 param, 11 slots, 0 upvalues, 0 locals, 17 constants, 1 function
	1	[292]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[292]	MOVE     	R2 R0 ; R2 := R0
	3	[292]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[292]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[292]	JMP      	7 ; PC := 7
	6	[293]	RETURN   	R0 1 ; return 
	7	[310]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	8	[310]	MOVE     	R0 R0 ; R0 := R0
	9	[312]	GETGLOBAL	R2 K1 ; R2 := 0x6f482ae5
	10	[312]	GETGLOBAL	R3 K2 ; R3 := _T
	11	[312]	GETTABLE 	R3 R3 K3 ; R3 := R3["faction"]
	12	[312]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 19
	13	[312]	JMP      	19 ; PC := 19
	14	[314]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x1fedcbcf]
	15	[314]	LOADK    	R4 := 5.000000
	16	[314]	CALL     	R2 3 1 ; R2(R3,R4)
	17	[315]	MOVE     	R2 R1 ; R2 := R1
	18	[315]	CALL     	R2 1 1 ; R2()
	19	[318]	GETGLOBAL	R2 K5 ; R2 := 0x4e8ac6bd
	20	[318]	LT       	0 K6 R2 ; if 0.000000 >= R2 then PC := 72
	21	[318]	JMP      	72 ; PC := 72
	22	[319]	GETGLOBAL	R2 K5 ; R2 := 0x4e8ac6bd
	23	[320]	GETGLOBAL	R3 K7 ; R3 := 0x947a0f7a
	24	[322]	LT       	0 K6 R2 ; if 0.000000 >= R2 then PC := 48
	25	[322]	JMP      	48 ; PC := 48
	26	[322]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	27	[322]	MOVE     	R5 R0 ; R5 := R0
	28	[322]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[322]	TEST     	R4 1 ; if R4 then PC := 48
	30	[322]	JMP      	48 ; PC := 48
	31	[322]	SELF     	R4 R0 K8 ; R5 := R0; R4 := R0[0x2047cfe7]
	32	[322]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[322]	TEST     	R4 1 ; if R4 then PC := 48
	34	[322]	JMP      	48 ; PC := 48
	35	[323]	LE       	0 R3 K6 ; if R3 > 0.000000 then PC := 40
	36	[323]	JMP      	40 ; PC := 40
	37	[324]	MOVE     	R4 R1 ; R4 := R1
	38	[324]	CALL     	R4 1 1 ; R4()
	39	[325]	GETGLOBAL	R3 K7 ; R3 := 0x947a0f7a
	40	[328]	GETGLOBAL	R4 K9 ; R4 := 0xcbd666e1
	41	[328]	LOADK    	R5 := 0.000000
	42	[328]	CALL     	R4 2 1 ; R4(R5)
	43	[330]	GETGLOBAL	R4 K10 ; R4 := 0x67652851
	44	[330]	CALL     	R4 1 2 ; R4 := R4()
	45	[331]	SUB      	R2 R2 R4 ; R2 := R2 - R4
	46	[332]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	47	[332]	JMP      	24 ; PC := 24
	48	[335]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	49	[335]	MOVE     	R6 R0 ; R6 := R0
	50	[335]	CALL     	R5 2 2 ; R5 := R5(R6)
	51	[335]	TEST     	R5 1 ; if R5 then PC := 72
	52	[335]	JMP      	72 ; PC := 72
	53	[335]	SELF     	R5 R0 K8 ; R6 := R0; R5 := R0[0x2047cfe7]
	54	[335]	CALL     	R5 2 2 ; R5 := R5(R6)
	55	[335]	TEST     	R5 1 ; if R5 then PC := 72
	56	[335]	JMP      	72 ; PC := 72
	57	[336]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	58	[336]	GETGLOBAL	R6 K11 ; R6 := 0xc767c2b2
	59	[336]	CALL     	R5 2 2 ; R5 := R5(R6)
	60	[336]	TEST     	R5 1 ; if R5 then PC := 70
	61	[336]	JMP      	70 ; PC := 70
	62	[337]	GETGLOBAL	R5 K12 ; R5 := 0x89326c93
	63	[337]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x05909209]
	64	[337]	GETGLOBAL	R7 K11 ; R7 := 0xc767c2b2
	65	[337]	SELF     	R8 R0 K14 ; R9 := R0; R8 := R0[0xd1586535]
	66	[337]	CALL     	R8 2 2 ; R8 := R8(R9)
	67	[337]	SELF     	R9 R0 K15 ; R10 := R0; R9 := R0[0xcb3851b8]
	68	[337]	CALL     	R9 2 0 ; R9,... := R9(R10)
	69	[337]	CALL     	R5 0 1 ; R5(R6,...)
	70	[339]	SELF     	R5 R0 K16 ; R6 := R0; R5 := R0[0xa2880940]
	71	[339]	CALL     	R5 2 1 ; R5(R6)
	72	[342]	RETURN   	R0 1 ; return 

function #8 <?:344,346> (4 instructions, 16 bytes at 000001608DC6D1E0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[345]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[345]	MOVE     	R2 R0 ; R2 := R0
	3	[345]	CALL     	R1 2 1 ; R1(R2)
	4	[346]	RETURN   	R0 1 ; return 

function #9 <?:348,594> (585 instructions, 2340 bytes at 000001608DC6D2B0)
2 params, 56 slots, 6 upvalues, 0 locals, 105 constants, 0 functions
	1	[351]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0xf2deaf69]
	2	[351]	GETGLOBAL	R5 K1 ; R5 := gLotusVehicleAvatarType
	3	[351]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	4	[351]	TEST     	R3 0 ; if not R3 then PC := 16
	5	[351]	JMP      	16 ; PC := 16
	6	[352]	MOVE     	R2 R0 ; R2 := R0
	7	[353]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0xff005826]
	8	[353]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[353]	MOVE     	R0 R3 ; R0 := R3
	10	[355]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	11	[355]	MOVE     	R4 R0 ; R4 := R0
	12	[355]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[355]	TEST     	R3 0 ; if not R3 then PC := 16
	14	[355]	JMP      	16 ; PC := 16
	15	[356]	RETURN   	R0 1 ; return 
	16	[360]	MOVE     	R3 R0 ; R3 := R0
	17	[361]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0x5b89142c]
	18	[361]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[362]	SELF     	R5 R3 K0 ; R6 := R3; R5 := R3[0xf2deaf69]
	20	[362]	GETGLOBAL	R7 K5 ; R7 := gLotusOperatorAvatarType
	21	[362]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	22	[362]	TEST     	R5 0 ; if not R5 then PC := 32
	23	[362]	JMP      	32 ; PC := 32
	24	[362]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	25	[362]	MOVE     	R6 R4 ; R6 := R4
	26	[362]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[362]	TEST     	R5 1 ; if R5 then PC := 32
	28	[362]	JMP      	32 ; PC := 32
	29	[363]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0xa534c3ac]
	30	[363]	CALL     	R5 2 2 ; R5 := R5(R6)
	31	[363]	MOVE     	R3 R5 ; R3 := R5
	32	[366]	SELF     	R5 R0 K7 ; R6 := R0; R5 := R0[0x388577d5]
	33	[366]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[368]	GETGLOBAL	R6 K8 ; R6 := _T
	35	[368]	GETTABLE 	R6 R6 K9 ; R6 := R6["specter"]
	36	[368]	EQ       	0 R6 K10 ; if R6 ~= nil then PC := 41
	37	[368]	JMP      	41 ; PC := 41
	38	[369]	GETGLOBAL	R6 K8 ; R6 := _T
	39	[369]	NEWTABLE 	R7 0 0 ; R7 := {}
	40	[369]	SETTABLE 	R6 K9 R7 ; R6["specter"] := R7
	41	[372]	GETGLOBAL	R6 K8 ; R6 := _T
	42	[372]	GETTABLE 	R6 R6 K9 ; R6 := R6["specter"]
	43	[372]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	44	[372]	EQ       	0 R6 K10 ; if R6 ~= nil then PC := 50
	45	[372]	JMP      	50 ; PC := 50
	46	[373]	GETGLOBAL	R6 K8 ; R6 := _T
	47	[373]	GETTABLE 	R6 R6 K9 ; R6 := R6["specter"]
	48	[373]	NEWTABLE 	R7 0 0 ; R7 := {}
	49	[373]	SETTABLE 	R6 R5 R7 ; R6[R5] := R7
	50	[376]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	51	[380]	GETGLOBAL	R8 K11 ; R8 := 0x2b19c862
	52	[380]	TEST     	R8 0 ; if not R8 then PC := 123
	53	[380]	JMP      	123 ; PC := 123
	54	[381]	GETUPVAL 	R8 U0 ; R8 := U0
	55	[381]	GETTABLE 	R8 R8 K12 ; R8 := R8[0xa1b0d557]
	56	[381]	MOVE     	R9 R4 ; R9 := R4
	57	[381]	CALL     	R8 2 2 ; R8 := R8(R9)
	58	[383]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	59	[383]	MOVE     	R10 R8 ; R10 := R8
	60	[383]	CALL     	R9 2 2 ; R9 := R9(R10)
	61	[383]	TEST     	R9 1 ; if R9 then PC := 204
	62	[383]	JMP      	204 ; PC := 204
	63	[384]	SELF     	R9 R4 K13 ; R10 := R4; R9 := R4[0x62c81b76]
	64	[384]	CALL     	R9 2 2 ; R9 := R9(R10)
	65	[385]	GETTABLE 	R10 R9 K14 ; R10 := R9["mCrewShipLoadOut"]
	66	[385]	GETTABLE 	R10 R10 K15 ; R10 := R10["mSecondInCommandNemesis"]
	67	[386]	SELF     	R11 R10 K16 ; R12 := R10; R11 := R10[0x20c79262]
	68	[386]	CALL     	R11 2 2 ; R11 := R11(R12)
	69	[387]	GETUPVAL 	R12 U1 ; R12 := U1
	70	[387]	EQ       	1 R11 R12 ; if R11 == R12 then PC := 117
	71	[387]	JMP      	117 ; PC := 117
	72	[387]	GETTABLE 	R12 R8 K17 ; R12 := R8["mNemesisFingerprint"]
	73	[387]	EQ       	0 R11 R12 ; if R11 ~= R12 then PC := 117
	74	[387]	JMP      	117 ; PC := 117
	75	[388]	GETUPVAL 	R12 U2 ; R12 := U2
	76	[388]	GETTABLE 	R12 R12 K18 ; R12 := R12[0x6a965652]
	77	[388]	MOVE     	R13 R10 ; R13 := R10
	78	[388]	OP_LOADBOOL	R14 1 0 ; R14 := true
	79	[388]	CALL     	R12 3 3 ; R12,R13 := R12(R13,R14)
	80	[389]	GETUPVAL 	R14 U2 ; R14 := U2
	81	[389]	GETTABLE 	R14 R14 K19 ; R14 := R14[0x26fb926e]
	82	[389]	MOVE     	R15 R12 ; R15 := R12
	83	[389]	CALL     	R14 2 2 ; R14 := R14(R15)
	84	[389]	MOVE     	R7 R14 ; R7 := R14
	85	[390]	TEST     	R10 0 ; if not R10 then PC := 99
	86	[390]	JMP      	99 ; PC := 99
	87	[390]	GETGLOBAL	R14 K3 ; R14 := 0x7b998233
	88	[390]	GETTABLE 	R15 R10 K20 ; R15 := R10["mKillingSuit"]
	89	[390]	CALL     	R14 2 2 ; R14 := R14(R15)
	90	[390]	TEST     	R14 1 ; if R14 then PC := 99
	91	[390]	JMP      	99 ; PC := 99
	92	[391]	GETGLOBAL	R14 K21 ; R14 := 0x33bdd652
	93	[391]	GETTABLE 	R14 R14 K22 ; R14 := R14[0x23d5322f]
	94	[391]	MOVE     	R15 R7 ; R15 := R7
	95	[391]	GETTABLE 	R16 R10 K20 ; R16 := R10["mKillingSuit"]
	96	[391]	SELF     	R16 R16 K23 ; R17 := R16; R16 := R16[0xed4e0128]
	97	[391]	CALL     	R16 2 0 ; R16,... := R16(R17)
	98	[391]	CALL     	R14 0 1 ; R14(R15,...)
	99	[394]	LOADK    	R14 := 1.000000
	100	[394]	GETGLOBAL	R15 K24 ; R15 := 0x18940544
	101	[394]	LEN      	R15 R15 ; R15 := # R15
	102	[394]	LOADK    	R16 := 1.000000
	103	[394]	FORPREP  	R14 115 ; R14 -= R16; PC := 115
	104	[395]	GETTABLE 	R18 R12 K25 ; R18 := R12["mAgent"]
	105	[395]	SELF     	R18 R18 K0 ; R19 := R18; R18 := R18[0xf2deaf69]
	106	[395]	GETGLOBAL	R20 K24 ; R20 := 0x18940544
	107	[395]	GETTABLE 	R20 R20 R17 ; R20 := R20[R17]
	108	[395]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	109	[395]	TEST     	R18 0 ; if not R18 then PC := 115
	110	[395]	JMP      	115 ; PC := 115
	111	[396]	GETGLOBAL	R18 K27 ; R18 := 0x4429727e
	112	[396]	GETTABLE 	R18 R18 R17 ; R18 := R18[R17]
	113	[396]	SETGLOBALHASH	R18 K26 ; (0xe55fe7cd) := R18
	114	[397]	JMP      	204 ; PC := 204
	115	[394]	FORLOOP  	R14 104 ; R14 += R16; if R14 <= R15 then begin PC := 104; R17 := R14 end
	116	[399]	JMP      	204 ; PC := 204
	117	[401]	GETUPVAL 	R18 U0 ; R18 := U0
	118	[401]	GETTABLE 	R18 R18 K28 ; R18 := R18[0xb0ad6def]
	119	[401]	MOVE     	R19 R8 ; R19 := R8
	120	[401]	CALL     	R18 2 2 ; R18 := R18(R19)
	121	[401]	MOVE     	R7 R18 ; R7 := R18
	122	[403]	JMP      	204 ; PC := 204
	123	[404]	GETGLOBAL	R18 K29 ; R18 := 0x3d3ad4da
	124	[404]	TEST     	R18 0 ; if not R18 then PC := 204
	125	[404]	JMP      	204 ; PC := 204
	126	[405]	GETUPVAL 	R18 U3 ; R18 := U3
	127	[405]	MOVE     	R19 R3 ; R19 := R3
	128	[405]	MOVE     	R20 R1 ; R20 := R1
	129	[405]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	130	[407]	GETGLOBAL	R19 K3 ; R19 := 0x7b998233
	131	[407]	MOVE     	R20 R4 ; R20 := R4
	132	[407]	CALL     	R19 2 2 ; R19 := R19(R20)
	133	[407]	TEST     	R19 1 ; if R19 then PC := 140
	134	[407]	JMP      	140 ; PC := 140
	135	[408]	SELF     	R19 R4 K30 ; R20 := R4; R19 := R4[0xcd039f41]
	136	[408]	SELF     	R21 R1 K31 ; R22 := R1; R21 := R1[0xcde10c4a]
	137	[408]	CALL     	R21 2 0 ; R21,... := R21(R22)
	138	[408]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	139	[408]	MOVE     	R6 R19 ; R6 := R19
	140	[411]	GETGLOBAL	R19 K3 ; R19 := 0x7b998233
	141	[411]	MOVE     	R20 R6 ; R20 := R6
	142	[411]	CALL     	R19 2 2 ; R19 := R19(R20)
	143	[411]	TEST     	R19 1 ; if R19 then PC := 150
	144	[411]	JMP      	150 ; PC := 150
	145	[411]	EQ       	1 R18 K10 ; if R18 == nil then PC := 150
	146	[411]	JMP      	150 ; PC := 150
	147	[411]	GETTABLE 	R19 R18 K32 ; R19 := R18["mSuit"]
	148	[411]	EQ       	0 R19 K10 ; if R19 ~= nil then PC := 204
	149	[411]	JMP      	204 ; PC := 204
	150	[412]	NEWTABLE 	R19 0 0 ; R19 := {}
	151	[412]	MOVE     	R7 R19 ; R7 := R19
	152	[413]	SELF     	R19 R0 K33 ; R20 := R0; R19 := R0[0xde321e6f]
	153	[413]	CALL     	R19 2 2 ; R19 := R19(R20)
	154	[413]	SELF     	R19 R19 K34 ; R20 := R19; R19 := R19[0xc6fa5adb]
	155	[413]	CALL     	R19 2 2 ; R19 := R19(R20)
	156	[413]	MOVE     	R18 R19 ; R18 := R19
	157	[416]	NEWTABLE 	R19 4 0 ; R19 := {}
	158	[416]	GETTABLE 	R20 R18 K32 ; R20 := R18["mSuit"]
	159	[417]	GETTABLE 	R21 R18 K35 ; R21 := R18["mMelee"]
	160	[418]	GETTABLE 	R22 R18 K36 ; R22 := R18["mPistol"]
	161	[419]	GETTABLE 	R23 R18 K37 ; R23 := R18["mLongGun"]
	162	[419]	SETLIST  	R19 4 1 ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
	163	[421]	GETGLOBAL	R20 K3 ; R20 := 0x7b998233
	164	[421]	GETGLOBAL	R21 K38 ; R21 := 0x25d99d89
	165	[421]	CALL     	R20 2 2 ; R20 := R20(R21)
	166	[421]	TEST     	R20 0 ; if not R20 then PC := 185
	167	[421]	JMP      	185 ; PC := 185
	168	[423]	GETGLOBAL	R20 K39 ; R20 := 0xc8802016
	169	[423]	MOVE     	R21 R19 ; R21 := R19
	170	[423]	CALL     	R20 2 4 ; R20,R21,R22 := R20(R21)
	171	[423]	JMP      	182 ; PC := 182
	172	[424]	GETGLOBAL	R25 K3 ; R25 := 0x7b998233
	173	[424]	MOVE     	R26 R24 ; R26 := R24
	174	[424]	CALL     	R25 2 2 ; R25 := R25(R26)
	175	[424]	TEST     	R25 1 ; if R25 then PC := 182
	176	[424]	JMP      	182 ; PC := 182
	177	[425]	LEN      	R25 R7 ; R25 := # R7
	178	[425]	ADD      	R25 R25 K40 ; R25 := R25 + 1.000000
	179	[425]	SELF     	R26 R24 K23 ; R27 := R24; R26 := R24[0xed4e0128]
	180	[425]	CALL     	R26 2 2 ; R26 := R26(R27)
	181	[425]	SETTABLE 	R7 R25 R26 ; R7[R25] := R26
	182	[423]	TFORLOOP 	R20 2 ; R23,R24 := R20(R21,R22); if R23 ~= nil then begin PC = 172; R22 := R23 end
	183	[426]	JMP      	172 ; PC := 172
	184	[427]	JMP      	204 ; PC := 204
	185	[429]	GETGLOBAL	R25 K39 ; R25 := 0xc8802016
	186	[429]	MOVE     	R26 R19 ; R26 := R19
	187	[429]	CALL     	R25 2 4 ; R25,R26,R27 := R25(R26)
	188	[429]	JMP      	202 ; PC := 202
	189	[430]	GETGLOBAL	R30 K38 ; R30 := 0x25d99d89
	190	[430]	SELF     	R30 R30 K41 ; R31 := R30; R30 := R30[0xaf0b6eb6]
	191	[430]	MOVE     	R32 R29 ; R32 := R29
	192	[430]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	193	[431]	GETGLOBAL	R31 K39 ; R31 := 0xc8802016
	194	[431]	MOVE     	R32 R30 ; R32 := R30
	195	[431]	CALL     	R31 2 4 ; R31,R32,R33 := R31(R32)
	196	[431]	JMP      	200 ; PC := 200
	197	[432]	LEN      	R36 R7 ; R36 := # R7
	198	[432]	ADD      	R36 R36 K40 ; R36 := R36 + 1.000000
	199	[432]	SETTABLE 	R7 R36 R35 ; R7[R36] := R35
	200	[431]	TFORLOOP 	R31 2 ; R34,R35 := R31(R32,R33); if R34 ~= nil then begin PC = 197; R33 := R34 end
	201	[432]	JMP      	197 ; PC := 197
	202	[429]	TFORLOOP 	R25 2 ; R28,R29 := R25(R26,R27); if R28 ~= nil then begin PC = 189; R27 := R28 end
	203	[433]	JMP      	189 ; PC := 189
	204	[439]	GETGLOBAL	R36 K3 ; R36 := 0x7b998233
	205	[439]	GETGLOBAL	R37 K26 ; R37 := 0xe55fe7cd
	206	[439]	CALL     	R36 2 2 ; R36 := R36(R37)
	207	[439]	TEST     	R36 1 ; if R36 then PC := 220
	208	[439]	JMP      	220 ; PC := 220
	209	[440]	EQ       	0 R7 K10 ; if R7 ~= nil then PC := 213
	210	[440]	JMP      	213 ; PC := 213
	211	[441]	NEWTABLE 	R36 0 0 ; R36 := {}
	212	[441]	MOVE     	R7 R36 ; R7 := R36
	213	[443]	GETGLOBAL	R36 K21 ; R36 := 0x33bdd652
	214	[443]	GETTABLE 	R36 R36 K22 ; R36 := R36[0x23d5322f]
	215	[443]	MOVE     	R37 R7 ; R37 := R7
	216	[443]	GETGLOBAL	R38 K26 ; R38 := 0xe55fe7cd
	217	[443]	SELF     	R38 R38 K23 ; R39 := R38; R38 := R38[0xed4e0128]
	218	[443]	CALL     	R38 2 0 ; R38,... := R38(R39)
	219	[443]	CALL     	R36 0 1 ; R36(R37,...)
	220	[446]	GETGLOBAL	R36 K42 ; R36 := 0xbe190284
	221	[446]	SELF     	R36 R36 K43 ; R37 := R36; R36 := R36[0xf91cabaa]
	222	[446]	MOVE     	R38 R7 ; R38 := R7
	223	[446]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	224	[448]	GETGLOBAL	R37 K29 ; R37 := 0x3d3ad4da
	225	[448]	TEST     	R37 0 ; if not R37 then PC := 231
	226	[448]	JMP      	231 ; PC := 231
	227	[449]	GETGLOBAL	R37 K8 ; R37 := _T
	228	[449]	GETTABLE 	R37 R37 K9 ; R37 := R37["specter"]
	229	[449]	GETTABLE 	R37 R37 R5 ; R37 := R37[R5]
	230	[449]	SETTABLE 	R37 K44 K45 ; R37["loadoutSummonPending"] := true
	231	[452]	GETGLOBAL	R37 K46 ; R37 := 0x67b1957e
	232	[452]	TEST     	R37 0 ; if not R37 then PC := 238
	233	[452]	JMP      	238 ; PC := 238
	234	[453]	GETGLOBAL	R37 K8 ; R37 := _T
	235	[453]	GETTABLE 	R37 R37 K9 ; R37 := R37["specter"]
	236	[453]	GETTABLE 	R37 R37 R5 ; R37 := R37[R5]
	237	[453]	SETTABLE 	R37 K47 K45 ; R37["baitSummonPending"] := true
	238	[456]	GETGLOBAL	R37 K48 ; R37 := 0xc8b55e83
	239	[456]	TEST     	R37 0 ; if not R37 then PC := 315
	240	[456]	JMP      	315 ; PC := 315
	241	[457]	GETGLOBAL	R37 K8 ; R37 := _T
	242	[457]	GETTABLE 	R37 R37 K9 ; R37 := R37["specter"]
	243	[457]	GETTABLE 	R37 R37 R5 ; R37 := R37[R5]
	244	[457]	GETTABLE 	R37 R37 K49 ; R37 := R37["pendingThrow"]
	245	[457]	TEST     	R37 0 ; if not R37 then PC := 251
	246	[457]	JMP      	251 ; PC := 251
	247	[458]	GETGLOBAL	R37 K50 ; R37 := 0xcbd666e1
	248	[458]	LOADK    	R38 := 0.000000
	249	[458]	CALL     	R37 2 1 ; R37(R38)
	250	[458]	JMP      	241 ; PC := 241
	251	[461]	GETGLOBAL	R37 K3 ; R37 := 0x7b998233
	252	[461]	MOVE     	R38 R0 ; R38 := R0
	253	[461]	CALL     	R37 2 2 ; R37 := R37(R38)
	254	[461]	TEST     	R37 0 ; if not R37 then PC := 257
	255	[461]	JMP      	257 ; PC := 257
	256	[462]	RETURN   	R0 1 ; return 
	257	[464]	GETGLOBAL	R37 K8 ; R37 := _T
	258	[464]	GETTABLE 	R37 R37 K9 ; R37 := R37["specter"]
	259	[464]	GETTABLE 	R37 R37 R5 ; R37 := R37[R5]
	260	[464]	SETTABLE 	R37 K49 K45 ; R37["pendingThrow"] := true
	261	[466]	SELF     	R37 R0 K0 ; R38 := R0; R37 := R0[0xf2deaf69]
	262	[466]	GETGLOBAL	R39 K5 ; R39 := gLotusOperatorAvatarType
	263	[466]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	264	[466]	TEST     	R37 0 ; if not R37 then PC := 275
	265	[466]	JMP      	275 ; PC := 275
	266	[467]	SELF     	R37 R0 K51 ; R38 := R0; R37 := R0[0x5d985c7e]
	267	[467]	GETGLOBAL	R39 K52 ; R39 := 0xe85cba31
	268	[467]	OP_LOADBOOL	R40 1 0 ; R40 := true
	269	[467]	LOADK    	R41 := 3.000000
	270	[467]	LOADK    	R42 := 1.000000
	271	[467]	OP_LOADBOOL	R43 0 0 ; R43 := false
	272	[467]	LOADK    	R44 := 2.000000
	273	[467]	CALL     	R37 8 1 ; R37(R38,R39,R40,R41,R42,R43,R44)
	274	[467]	JMP      	299 ; PC := 299
	275	[469]	GETGLOBAL	R37 K54 ; R37 := 0x3d106989
	276	[469]	LOADK    	R38 K55 ; R38 := "playing "
	277	[469]	GETGLOBAL	R39 K56 ; R39 := 0x64fb1586
	278	[469]	GETGLOBAL	R40 K57 ; R40 := 0x4c40ff7a
	279	[469]	CALL     	R39 2 2 ; R39 := R39(R40)
	280	[469]	CONCAT   	R38 R38 R39 ; R38 := R38 .. R39
	281	[469]	CALL     	R37 2 1 ; R37(R38)
	282	[470]	SELF     	R37 R0 K58 ; R38 := R0; R37 := R0[0xb2532845]
	283	[470]	GETGLOBAL	R39 K57 ; R39 := 0x4c40ff7a
	284	[470]	CALL     	R37 3 1 ; R37(R38,R39)
	285	[471]	GETGLOBAL	R37 K3 ; R37 := 0x7b998233
	286	[471]	MOVE     	R38 R2 ; R38 := R2
	287	[471]	CALL     	R37 2 2 ; R37 := R37(R38)
	288	[471]	TEST     	R37 1 ; if R37 then PC := 293
	289	[471]	JMP      	293 ; PC := 293
	290	[472]	SELF     	R37 R2 K58 ; R38 := R2; R37 := R2[0xb2532845]
	291	[472]	GETGLOBAL	R39 K57 ; R39 := 0x4c40ff7a
	292	[472]	CALL     	R37 3 1 ; R37(R38,R39)
	293	[475]	SELF     	R37 R0 K59 ; R38 := R0; R37 := R0[0x21b4c60e]
	294	[475]	GETGLOBAL	R39 K56 ; R39 := 0x64fb1586
	295	[475]	GETGLOBAL	R40 K60 ; R40 := 0xde3c39c2
	296	[475]	CALL     	R39 2 2 ; R39 := R39(R40)
	297	[475]	LOADK    	R40 := 5.000000
	298	[475]	CALL     	R37 4 1 ; R37(R38,R39,R40)
	299	[477]	GETGLOBAL	R37 K8 ; R37 := _T
	300	[477]	GETTABLE 	R37 R37 K9 ; R37 := R37["specter"]
	301	[477]	GETTABLE 	R37 R37 R5 ; R37 := R37[R5]
	302	[477]	SETTABLE 	R37 K49 K10 ; R37["pendingThrow"] := nil
	303	[478]	GETGLOBAL	R37 K3 ; R37 := 0x7b998233
	304	[478]	MOVE     	R38 R0 ; R38 := R0
	305	[478]	CALL     	R37 2 2 ; R37 := R37(R38)
	306	[478]	TEST     	R37 0 ; if not R37 then PC := 309
	307	[478]	JMP      	309 ; PC := 309
	308	[479]	RETURN   	R0 1 ; return 
	309	[481]	SELF     	R37 R0 K61 ; R38 := R0; R37 := R0[0x659d451f]
	310	[481]	GETGLOBAL	R39 K62 ; R39 := 0x27e4198d
	311	[481]	OP_LOADBOOL	R40 0 0 ; R40 := false
	312	[481]	LOADK    	R41 := 0.000000
	313	[481]	OP_LOADBOOL	R42 0 0 ; R42 := false
	314	[481]	CALL     	R37 6 1 ; R37(R38,R39,R40,R41,R42)
	315	[484]	SELF     	R37 R0 K33 ; R38 := R0; R37 := R0[0xde321e6f]
	316	[484]	CALL     	R37 2 2 ; R37 := R37(R38)
	317	[484]	SELF     	R37 R37 K63 ; R38 := R37; R37 := R37[0x35b8ee0d]
	318	[484]	GETGLOBAL	R39 K64 ; R39 := 0xb009bbc6
	319	[484]	SELF     	R40 R1 K31 ; R41 := R1; R40 := R1[0xcde10c4a]
	320	[484]	CALL     	R40 2 0 ; R40,... := R40(R41)
	321	[484]	CALL     	R39 0 2 ; R39 := R39(R40,...)
	322	[484]	LOADNIL  	R40 R40 ; R40 := nil
	323	[484]	CALL     	R37 4 1 ; R37(R38,R39,R40)
	324	[486]	GETGLOBAL	R37 K65 ; R37 := 0x89326c93
	325	[486]	SELF     	R37 R37 K66 ; R38 := R37; R37 := R37[0x18d05d30]
	326	[486]	CALL     	R37 2 2 ; R37 := R37(R38)
	327	[486]	TEST     	R37 0 ; if not R37 then PC := 571
	328	[486]	JMP      	571 ; PC := 571
	329	[487]	GETGLOBAL	R37 K3 ; R37 := 0x7b998233
	330	[487]	GETGLOBAL	R38 K26 ; R38 := 0xe55fe7cd
	331	[487]	CALL     	R37 2 2 ; R37 := R37(R38)
	332	[487]	TEST     	R37 0 ; if not R37 then PC := 335
	333	[487]	JMP      	335 ; PC := 335
	334	[488]	RETURN   	R0 1 ; return 
	335	[491]	SELF     	R37 R1 K67 ; R38 := R1; R37 := R1[0x0a5dbc2f]
	336	[491]	CALL     	R37 2 2 ; R37 := R37(R38)
	337	[492]	GETGLOBAL	R38 K65 ; R38 := 0x89326c93
	338	[492]	SELF     	R38 R38 K68 ; R39 := R38; R38 := R38[0x29ef273d]
	339	[492]	CALL     	R38 2 2 ; R38 := R38(R39)
	340	[493]	GETGLOBAL	R39 K3 ; R39 := 0x7b998233
	341	[493]	MOVE     	R40 R38 ; R40 := R38
	342	[493]	CALL     	R39 2 2 ; R39 := R39(R40)
	343	[493]	TEST     	R39 1 ; if R39 then PC := 375
	344	[493]	JMP      	375 ; PC := 375
	345	[494]	GETGLOBAL	R39 K8 ; R39 := _T
	346	[494]	GETTABLE 	R39 R39 K69 ; R39 := R39["EndlessModeEnemyLevel"]
	347	[494]	EQ       	1 R39 K10 ; if R39 == nil then PC := 353
	348	[494]	JMP      	353 ; PC := 353
	349	[495]	GETGLOBAL	R39 K8 ; R39 := _T
	350	[495]	GETTABLE 	R39 R39 K69 ; R39 := R39["EndlessModeEnemyLevel"]
	351	[495]	ADD      	R37 R37 R39 ; R37 := R37 + R39
	352	[495]	JMP      	375 ; PC := 375
	353	[497]	SELF     	R39 R38 K70 ; R40 := R38; R39 := R38[0x66905cb0]
	354	[497]	CALL     	R39 2 2 ; R39 := R39(R40)
	355	[498]	GETGLOBAL	R40 K3 ; R40 := 0x7b998233
	356	[498]	MOVE     	R41 R39 ; R41 := R39
	357	[498]	CALL     	R40 2 2 ; R40 := R40(R41)
	358	[498]	TEST     	R40 1 ; if R40 then PC := 375
	359	[498]	JMP      	375 ; PC := 375
	360	[499]	GETGLOBAL	R40 K42 ; R40 := 0xbe190284
	361	[499]	SELF     	R40 R40 K71 ; R41 := R40; R40 := R40[0xef893aec]
	362	[499]	CALL     	R40 2 2 ; R40 := R40(R41)
	363	[500]	GETGLOBAL	R41 K72 ; R41 := 0x5bced4c4
	364	[500]	GETTABLE 	R41 R41 K73 ; R41 := R41[0xac1b386a]
	365	[500]	SELF     	R42 R39 K74 ; R43 := R39; R42 := R39[0xcea36880]
	366	[500]	CALL     	R42 2 2 ; R42 := R42(R43)
	367	[500]	GETTABLE 	R43 R40 K75 ; R43 := R40["maxEnemyLevel"]
	368	[500]	GETTABLE 	R44 R40 K75 ; R44 := R40["maxEnemyLevel"]
	369	[500]	GETTABLE 	R45 R40 K76 ; R45 := R40["minEnemyLevel"]
	370	[500]	SUB      	R44 R44 R45 ; R44 := R44 - R45
	371	[500]	MUL      	R44 K77 R44 ; R44 := 3.000000 * R44
	372	[500]	ADD      	R43 R43 R44 ; R43 := R43 + R44
	373	[500]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	374	[500]	ADD      	R37 R37 R41 ; R37 := R37 + R41
	375	[505]	GETGLOBAL	R41 K72 ; R41 := 0x5bced4c4
	376	[505]	GETTABLE 	R41 R41 K78 ; R41 := R41[0xb62ecfe0]
	377	[505]	LOADK    	R42 := 1.000000
	378	[505]	MOVE     	R43 R37 ; R43 := R37
	379	[505]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	380	[505]	MOVE     	R37 R41 ; R37 := R41
	381	[507]	SELF     	R41 R0 K33 ; R42 := R0; R41 := R0[0xde321e6f]
	382	[507]	CALL     	R41 2 2 ; R41 := R41(R42)
	383	[508]	SELF     	R42 R41 K79 ; R43 := R41; R42 := R41[0xefd0fde2]
	384	[508]	CALL     	R42 2 2 ; R42 := R42(R43)
	385	[510]	GETGLOBAL	R43 K3 ; R43 := 0x7b998233
	386	[510]	MOVE     	R44 R2 ; R44 := R2
	387	[510]	CALL     	R43 2 2 ; R43 := R43(R44)
	388	[510]	TEST     	R43 1 ; if R43 then PC := 395
	389	[510]	JMP      	395 ; PC := 395
	390	[511]	SELF     	R43 R2 K33 ; R44 := R2; R43 := R2[0xde321e6f]
	391	[511]	CALL     	R43 2 2 ; R43 := R43(R44)
	392	[511]	SELF     	R43 R43 K79 ; R44 := R43; R43 := R43[0xefd0fde2]
	393	[511]	CALL     	R43 2 2 ; R43 := R43(R44)
	394	[511]	MOVE     	R42 R43 ; R42 := R43
	395	[514]	LOADNIL  	R43 R43 ; R43 := nil
	396	[515]	GETGLOBAL	R44 K65 ; R44 := 0x89326c93
	397	[515]	SELF     	R44 R44 K68 ; R45 := R44; R44 := R44[0x29ef273d]
	398	[515]	CALL     	R44 2 2 ; R44 := R44(R45)
	399	[517]	GETGLOBAL	R45 K48 ; R45 := 0xc8b55e83
	400	[517]	TEST     	R45 0 ; if not R45 then PC := 478
	401	[517]	JMP      	478 ; PC := 478
	402	[518]	SELF     	R45 R0 K80 ; R46 := R0; R45 := R0[0x003c792f]
	403	[518]	GETGLOBAL	R47 K81 ; R47 := 0x00aeb791
	404	[518]	CALL     	R45 3 2 ; R45 := R45(R46,R47)
	405	[519]	GETGLOBAL	R46 K82 ; R46 := 0x20b7f774
	406	[519]	MOVE     	R47 R45 ; R47 := R45
	407	[519]	MOVE     	R48 R42 ; R48 := R42
	408	[519]	CALL     	R46 3 2 ; R46 := R46(R47,R48)
	409	[521]	GETGLOBAL	R47 K65 ; R47 := 0x89326c93
	410	[521]	SELF     	R47 R47 K83 ; R48 := R47; R47 := R47[0x05909209]
	411	[521]	GETGLOBAL	R49 K84 ; R49 := 0x78403f35
	412	[521]	MOVE     	R50 R45 ; R50 := R45
	413	[521]	MOVE     	R51 R46 ; R51 := R46
	414	[521]	MOVE     	R52 R0 ; R52 := R0
	415	[521]	CALL     	R47 6 2 ; R47 := R47(R48,R49,R50,R51,R52)
	416	[522]	SELF     	R48 R47 K85 ; R49 := R47; R48 := R47[0x263a3cc2]
	417	[522]	MOVE     	R50 R0 ; R50 := R0
	418	[522]	CALL     	R48 3 1 ; R48(R49,R50)
	419	[524]	GETGLOBAL	R48 K3 ; R48 := 0x7b998233
	420	[524]	MOVE     	R49 R47 ; R49 := R47
	421	[524]	CALL     	R48 2 2 ; R48 := R48(R49)
	422	[524]	TEST     	R48 1 ; if R48 then PC := 432
	423	[524]	JMP      	432 ; PC := 432
	424	[524]	SELF     	R48 R47 K86 ; R49 := R47; R48 := R47[0xe88ee00f]
	425	[524]	CALL     	R48 2 2 ; R48 := R48(R49)
	426	[524]	TEST     	R48 1 ; if R48 then PC := 432
	427	[524]	JMP      	432 ; PC := 432
	428	[525]	GETGLOBAL	R48 K50 ; R48 := 0xcbd666e1
	429	[525]	LOADK    	R49 := 0.000000
	430	[525]	CALL     	R48 2 1 ; R48(R49)
	431	[525]	JMP      	419 ; PC := 419
	432	[528]	GETGLOBAL	R48 K3 ; R48 := 0x7b998233
	433	[528]	MOVE     	R49 R47 ; R49 := R47
	434	[528]	CALL     	R48 2 2 ; R48 := R48(R49)
	435	[528]	TEST     	R48 1 ; if R48 then PC := 478
	436	[528]	JMP      	478 ; PC := 478
	437	[529]	SELF     	R48 R47 K87 ; R49 := R47; R48 := R47[0xd1586535]
	438	[529]	CALL     	R48 2 2 ; R48 := R48(R49)
	439	[529]	MOVE     	R43 R48 ; R43 := R48
	440	[530]	GETGLOBAL	R48 K3 ; R48 := 0x7b998233
	441	[530]	MOVE     	R49 R44 ; R49 := R44
	442	[530]	CALL     	R48 2 2 ; R48 := R48(R49)
	443	[530]	TEST     	R48 1 ; if R48 then PC := 449
	444	[530]	JMP      	449 ; PC := 449
	445	[531]	SELF     	R48 R44 K88 ; R49 := R44; R48 := R44[0x40f8914b]
	446	[531]	MOVE     	R50 R43 ; R50 := R43
	447	[531]	LOADK    	R51 := 64.000000
	448	[531]	CALL     	R48 4 1 ; R48(R49,R50,R51)
	449	[534]	GETGLOBAL	R48 K11 ; R48 := 0x2b19c862
	450	[534]	TEST     	R48 0 ; if not R48 then PC := 457
	451	[534]	JMP      	457 ; PC := 457
	452	[535]	GETGLOBAL	R48 K42 ; R48 := 0xbe190284
	453	[535]	SELF     	R48 R48 K89 ; R49 := R48; R48 := R48[0x0a8591ef]
	454	[535]	MOVE     	R50 R36 ; R50 := R36
	455	[535]	CALL     	R48 3 1 ; R48(R49,R50)
	456	[535]	JMP      	460 ; PC := 460
	457	[537]	GETGLOBAL	R48 K50 ; R48 := 0xcbd666e1
	458	[537]	GETGLOBAL	R49 K90 ; R49 := 0x74b75231
	459	[537]	CALL     	R48 2 1 ; R48(R49)
	460	[540]	GETGLOBAL	R48 K3 ; R48 := 0x7b998233
	461	[540]	MOVE     	R49 R47 ; R49 := R47
	462	[540]	CALL     	R48 2 2 ; R48 := R48(R49)
	463	[540]	TEST     	R48 1 ; if R48 then PC := 467
	464	[540]	JMP      	467 ; PC := 467
	465	[541]	SELF     	R48 R47 K91 ; R49 := R47; R48 := R47[0xa2880940]
	466	[541]	CALL     	R48 2 1 ; R48(R49)
	467	[544]	GETGLOBAL	R48 K3 ; R48 := 0x7b998233
	468	[544]	MOVE     	R49 R6 ; R49 := R6
	469	[544]	CALL     	R48 2 2 ; R48 := R48(R49)
	470	[544]	TEST     	R48 1 ; if R48 then PC := 478
	471	[544]	JMP      	478 ; PC := 478
	472	[544]	SELF     	R48 R6 K92 ; R49 := R6; R48 := R6[0xd2d3875a]
	473	[544]	CALL     	R48 2 2 ; R48 := R48(R49)
	474	[544]	TEST     	R48 1 ; if R48 then PC := 478
	475	[544]	JMP      	478 ; PC := 478
	476	[545]	SELF     	R48 R6 K93 ; R49 := R6; R48 := R6[0x28f42b1e]
	477	[545]	CALL     	R48 2 1 ; R48(R49)
	478	[550]	GETGLOBAL	R48 K3 ; R48 := 0x7b998233
	479	[550]	MOVE     	R49 R0 ; R49 := R0
	480	[550]	CALL     	R48 2 2 ; R48 := R48(R49)
	481	[550]	TEST     	R48 0 ; if not R48 then PC := 497
	482	[550]	JMP      	497 ; PC := 497
	483	[552]	MOVE     	R0 R3 ; R0 := R3
	484	[553]	GETGLOBAL	R48 K3 ; R48 := 0x7b998233
	485	[553]	MOVE     	R49 R0 ; R49 := R0
	486	[553]	CALL     	R48 2 2 ; R48 := R48(R49)
	487	[553]	TEST     	R48 0 ; if not R48 then PC := 497
	488	[553]	JMP      	497 ; PC := 497
	489	[553]	GETGLOBAL	R48 K3 ; R48 := 0x7b998233
	490	[553]	MOVE     	R49 R4 ; R49 := R4
	491	[553]	CALL     	R48 2 2 ; R48 := R48(R49)
	492	[553]	TEST     	R48 1 ; if R48 then PC := 497
	493	[553]	JMP      	497 ; PC := 497
	494	[555]	SELF     	R48 R4 K6 ; R49 := R4; R48 := R4[0xa534c3ac]
	495	[555]	CALL     	R48 2 2 ; R48 := R48(R49)
	496	[555]	MOVE     	R0 R48 ; R0 := R48
	497	[559]	GETGLOBAL	R48 K3 ; R48 := 0x7b998233
	498	[559]	MOVE     	R49 R0 ; R49 := R0
	499	[559]	CALL     	R48 2 2 ; R48 := R48(R49)
	500	[559]	TEST     	R48 0 ; if not R48 then PC := 503
	501	[559]	JMP      	503 ; PC := 503
	502	[560]	RETURN   	R0 1 ; return 
	503	[563]	EQ       	0 R43 K10 ; if R43 ~= nil then PC := 533
	504	[563]	JMP      	533 ; PC := 533
	505	[564]	MOVE     	R43 R42 ; R43 := R42
	506	[565]	GETGLOBAL	R48 K3 ; R48 := 0x7b998233
	507	[565]	SELF     	R49 R0 K94 ; R50 := R0; R49 := R0[0xfa9e477f]
	508	[565]	CALL     	R49 2 0 ; R49,... := R49(R50)
	509	[565]	CALL     	R48 0 2 ; R48 := R48(R49,...)
	510	[565]	TEST     	R48 1 ; if R48 then PC := 524
	511	[565]	JMP      	524 ; PC := 524
	512	[566]	SELF     	R48 R0 K87 ; R49 := R0; R48 := R0[0xd1586535]
	513	[566]	CALL     	R48 2 2 ; R48 := R48(R49)
	514	[566]	SELF     	R49 R0 K95 ; R50 := R0; R49 := R0[0xd3a01177]
	515	[566]	CALL     	R49 2 2 ; R49 := R49(R50)
	516	[566]	SELF     	R49 R49 K96 ; R50 := R49; R49 := R49[0xd1cbfc3e]
	517	[566]	CALL     	R49 2 2 ; R49 := R49(R50)
	518	[566]	GETGLOBAL	R50 K97 ; R50 := 0xc163f229
	519	[566]	LOADK    	R51 := 5.000000
	520	[566]	LOADK    	R52 := 15.000000
	521	[566]	CALL     	R50 3 2 ; R50 := R50(R51,R52)
	522	[566]	MUL      	R49 R49 R50 ; R49 := R49 * R50
	523	[566]	ADD      	R43 R48 R49 ; R43 := R48 + R49
	524	[568]	GETGLOBAL	R48 K3 ; R48 := 0x7b998233
	525	[568]	MOVE     	R49 R44 ; R49 := R44
	526	[568]	CALL     	R48 2 2 ; R48 := R48(R49)
	527	[568]	TEST     	R48 1 ; if R48 then PC := 533
	528	[568]	JMP      	533 ; PC := 533
	529	[569]	SELF     	R48 R44 K88 ; R49 := R44; R48 := R44[0x40f8914b]
	530	[569]	MOVE     	R50 R43 ; R50 := R43
	531	[569]	LOADK    	R51 := 64.000000
	532	[569]	CALL     	R48 4 1 ; R48(R49,R50,R51)
	533	[573]	GETUPVAL 	R48 U4 ; R48 := U4
	534	[573]	SELF     	R49 R0 K4 ; R50 := R0; R49 := R0[0x5b89142c]
	535	[573]	CALL     	R49 2 0 ; R49,... := R49(R50)
	536	[573]	CALL     	R48 0 1 ; R48(R49,...)
	537	[575]	GETGLOBAL	R48 K98 ; R48 := 0x6728fd22
	538	[575]	GETGLOBAL	R49 K26 ; R49 := 0xe55fe7cd
	539	[575]	CALL     	R48 2 2 ; R48 := R48(R49)
	540	[575]	TEST     	R48 0 ; if not R48 then PC := 546
	541	[575]	JMP      	546 ; PC := 546
	542	[576]	GETGLOBAL	R48 K99 ; R48 := 0x88efc25e
	543	[576]	GETGLOBAL	R49 K26 ; R49 := 0xe55fe7cd
	544	[576]	CALL     	R48 2 2 ; R48 := R48(R49)
	545	[576]	SETGLOBALHASH	R48 K26 ; (0xe55fe7cd) := R48
	546	[579]	GETGLOBAL	R48 K82 ; R48 := 0x20b7f774
	547	[579]	MOVE     	R49 R43 ; R49 := R43
	548	[579]	SELF     	R50 R0 K87 ; R51 := R0; R50 := R0[0xd1586535]
	549	[579]	CALL     	R50 2 0 ; R50,... := R50(R51)
	550	[579]	CALL     	R48 0 2 ; R48 := R48(R49,...)
	551	[580]	SETTABLE 	R48 K100 K101 ; R48["pitch"] := 0.000000
	552	[581]	GETUPVAL 	R49 U5 ; R49 := U5
	553	[581]	MOVE     	R50 R0 ; R50 := R0
	554	[581]	MOVE     	R51 R1 ; R51 := R1
	555	[581]	GETGLOBAL	R52 K26 ; R52 := 0xe55fe7cd
	556	[581]	MOVE     	R53 R43 ; R53 := R43
	557	[581]	MOVE     	R54 R48 ; R54 := R48
	558	[581]	MOVE     	R55 R37 ; R55 := R37
	559	[581]	CALL     	R49 7 2 ; R49 := R49(R50,R51,R52,R53,R54,R55)
	560	[582]	GETGLOBAL	R50 K3 ; R50 := 0x7b998233
	561	[582]	MOVE     	R51 R49 ; R51 := R49
	562	[582]	CALL     	R50 2 2 ; R50 := R50(R51)
	563	[582]	TEST     	R50 1 ; if R50 then PC := 571
	564	[582]	JMP      	571 ; PC := 571
	565	[583]	SELF     	R50 R49 K102 ; R51 := R49; R50 := R49[0xd5f7912b]
	566	[583]	GETGLOBAL	R52 K103 ; R52 := 0x0469f296
	567	[583]	LOADK    	R53 K104 ; R53 := "OnSpecterCreated"
	568	[583]	CALL     	R52 2 2 ; R52 := R52(R53)
	569	[583]	OP_LOADBOOL	R53 0 0 ; R53 := false
	570	[583]	CALL     	R50 4 1 ; R50(R51,R52,R53)
	571	[587]	GETGLOBAL	R50 K29 ; R50 := 0x3d3ad4da
	572	[587]	TEST     	R50 0 ; if not R50 then PC := 578
	573	[587]	JMP      	578 ; PC := 578
	574	[588]	GETGLOBAL	R50 K8 ; R50 := _T
	575	[588]	GETTABLE 	R50 R50 K9 ; R50 := R50["specter"]
	576	[588]	GETTABLE 	R50 R50 R5 ; R50 := R50[R5]
	577	[588]	SETTABLE 	R50 K44 K10 ; R50["loadoutSummonPending"] := nil
	578	[591]	GETGLOBAL	R50 K46 ; R50 := 0x67b1957e
	579	[591]	TEST     	R50 0 ; if not R50 then PC := 585
	580	[591]	JMP      	585 ; PC := 585
	581	[592]	GETGLOBAL	R50 K8 ; R50 := _T
	582	[592]	GETTABLE 	R50 R50 K9 ; R50 := R50["specter"]
	583	[592]	GETTABLE 	R50 R50 R5 ; R50 := R50[R5]
	584	[592]	SETTABLE 	R50 K47 K10 ; R50["baitSummonPending"] := nil
	585	[594]	RETURN   	R0 1 ; return 

function #10 <?:596,618> (53 instructions, 212 bytes at 000001608DC6ED50)
5 params, 13 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[597]	GETGLOBAL	R5 K0 ; R5 := _T
	2	[597]	GETTABLE 	R5 R5 K1 ; R5 := R5["specter"]
	3	[597]	EQ       	0 R5 K2 ; if R5 ~= nil then PC := 8
	4	[597]	JMP      	8 ; PC := 8
	5	[598]	GETGLOBAL	R5 K0 ; R5 := _T
	6	[598]	NEWTABLE 	R6 0 0 ; R6 := {}
	7	[598]	SETTABLE 	R5 K1 R6 ; R5["specter"] := R6
	8	[601]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0x388577d5]
	9	[601]	CALL     	R5 2 2 ; R5 := R5(R6)
	10	[603]	GETGLOBAL	R6 K0 ; R6 := _T
	11	[603]	GETTABLE 	R6 R6 K1 ; R6 := R6["specter"]
	12	[603]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	13	[603]	EQ       	0 R6 K2 ; if R6 ~= nil then PC := 19
	14	[603]	JMP      	19 ; PC := 19
	15	[604]	GETGLOBAL	R6 K0 ; R6 := _T
	16	[604]	GETTABLE 	R6 R6 K1 ; R6 := R6["specter"]
	17	[604]	NEWTABLE 	R7 0 0 ; R7 := {}
	18	[604]	SETTABLE 	R6 R5 R7 ; R6[R5] := R7
	19	[607]	GETGLOBAL	R6 K0 ; R6 := _T
	20	[607]	GETTABLE 	R6 R6 K1 ; R6 := R6["specter"]
	21	[607]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	22	[607]	GETTABLE 	R6 R6 K4 ; R6 := R6["fallenEnemyAvatar"]
	23	[609]	GETGLOBAL	R7 K5 ; R7 := 0x7b998233
	24	[609]	MOVE     	R8 R6 ; R8 := R6
	25	[609]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[609]	TEST     	R7 1 ; if R7 then PC := 49
	27	[609]	JMP      	49 ; PC := 49
	28	[609]	GETGLOBAL	R7 K6 ; R7 := 0x89326c93
	29	[609]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x18d05d30]
	30	[609]	CALL     	R7 2 2 ; R7 := R7(R8)
	31	[609]	TEST     	R7 0 ; if not R7 then PC := 49
	32	[609]	JMP      	49 ; PC := 49
	33	[610]	GETGLOBAL	R7 K5 ; R7 := 0x7b998233
	34	[610]	GETGLOBAL	R8 K8 ; R8 := 0x6cff94e1
	35	[610]	CALL     	R7 2 2 ; R7 := R7(R8)
	36	[610]	TEST     	R7 1 ; if R7 then PC := 47
	37	[610]	JMP      	47 ; PC := 47
	38	[611]	GETGLOBAL	R7 K6 ; R7 := 0x89326c93
	39	[611]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0x05909209]
	40	[611]	GETGLOBAL	R9 K8 ; R9 := 0x6cff94e1
	41	[611]	SELF     	R10 R6 K10 ; R11 := R6; R10 := R6[0xd1586535]
	42	[611]	CALL     	R10 2 2 ; R10 := R10(R11)
	43	[611]	SELF     	R11 R6 K11 ; R12 := R6; R11 := R6[0xcb3851b8]
	44	[611]	CALL     	R11 2 2 ; R11 := R11(R12)
	45	[611]	MOVE     	R12 R0 ; R12 := R0
	46	[611]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	47	[614]	SELF     	R7 R6 K12 ; R8 := R6; R7 := R6[0xa2880940]
	48	[614]	CALL     	R7 2 1 ; R7(R8)
	49	[617]	GETGLOBAL	R7 K0 ; R7 := _T
	50	[617]	GETTABLE 	R7 R7 K1 ; R7 := R7["specter"]
	51	[617]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	52	[617]	SETTABLE 	R7 K4 K2 ; R7["fallenEnemyAvatar"] := nil
	53	[618]	RETURN   	R0 1 ; return 

function #11 <?:620,675> (92 instructions, 368 bytes at 000001608DC6F0E0)
5 params, 19 slots, 3 upvalues, 0 locals, 23 constants, 0 functions
	1	[621]	GETGLOBAL	R5 K0 ; R5 := _T
	2	[621]	GETTABLE 	R5 R5 K1 ; R5 := R5["specter"]
	3	[621]	EQ       	0 R5 K2 ; if R5 ~= nil then PC := 8
	4	[621]	JMP      	8 ; PC := 8
	5	[622]	GETGLOBAL	R5 K0 ; R5 := _T
	6	[622]	NEWTABLE 	R6 0 0 ; R6 := {}
	7	[622]	SETTABLE 	R5 K1 R6 ; R5["specter"] := R6
	8	[625]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0x388577d5]
	9	[625]	CALL     	R5 2 2 ; R5 := R5(R6)
	10	[627]	GETGLOBAL	R6 K0 ; R6 := _T
	11	[627]	GETTABLE 	R6 R6 K1 ; R6 := R6["specter"]
	12	[627]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	13	[627]	EQ       	0 R6 K2 ; if R6 ~= nil then PC := 19
	14	[627]	JMP      	19 ; PC := 19
	15	[628]	GETGLOBAL	R6 K0 ; R6 := _T
	16	[628]	GETTABLE 	R6 R6 K1 ; R6 := R6["specter"]
	17	[628]	NEWTABLE 	R7 0 0 ; R7 := {}
	18	[628]	SETTABLE 	R6 R5 R7 ; R6[R5] := R7
	19	[631]	SELF     	R6 R0 K4 ; R7 := R0; R6 := R0[0xde321e6f]
	20	[631]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[634]	SELF     	R7 R6 K5 ; R8 := R6; R7 := R6[0xf7d48ee0]
	22	[634]	CALL     	R7 2 2 ; R7 := R7(R8)
	23	[636]	GETGLOBAL	R8 K6 ; R8 := 0x7b998233
	24	[636]	MOVE     	R9 R7 ; R9 := R7
	25	[636]	CALL     	R8 2 2 ; R8 := R8(R9)
	26	[636]	TEST     	R8 0 ; if not R8 then PC := 29
	27	[636]	JMP      	29 ; PC := 29
	28	[637]	RETURN   	R0 1 ; return 
	29	[640]	GETGLOBAL	R8 K7 ; R8 := 0x89326c93
	30	[640]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0x18d05d30]
	31	[640]	CALL     	R8 2 2 ; R8 := R8(R9)
	32	[640]	TEST     	R8 0 ; if not R8 then PC := 76
	33	[640]	JMP      	76 ; PC := 76
	34	[641]	GETUPVAL 	R8 U0 ; R8 := U0
	35	[641]	MOVE     	R9 R0 ; R9 := R0
	36	[641]	MOVE     	R10 R1 ; R10 := R1
	37	[641]	MOVE     	R11 R2 ; R11 := R2
	38	[641]	MOVE     	R12 R3 ; R12 := R3
	39	[641]	MOVE     	R13 R4 ; R13 := R4
	40	[641]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	41	[642]	GETGLOBAL	R8 K9 ; R8 := 0xcbd666e1
	42	[642]	LOADK    	R9 := 0.000000
	43	[642]	CALL     	R8 2 1 ; R8(R9)
	44	[643]	SELF     	R8 R7 K10 ; R9 := R7; R8 := R7[0x6ac15191]
	45	[643]	CALL     	R8 2 2 ; R8 := R8(R9)
	46	[643]	EQ       	0 R8 K11 ; if R8 ~= 0.000000 then PC := 49
	47	[643]	JMP      	49 ; PC := 49
	48	[645]	RETURN   	R0 1 ; return 
	49	[648]	SELF     	R8 R7 K12 ; R9 := R7; R8 := R7[0x1b30cc2a]
	50	[648]	CALL     	R8 2 2 ; R8 := R8(R9)
	51	[649]	GETTABLE 	R9 R8 K13 ; R9 := R8["agentLevel"]
	52	[651]	GETGLOBAL	R10 K14 ; R10 := 0x5bced4c4
	53	[651]	GETTABLE 	R10 R10 K15 ; R10 := R10[0xb62ecfe0]
	54	[651]	LOADK    	R11 := 1.000000
	55	[651]	MOVE     	R12 R9 ; R12 := R9
	56	[651]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	57	[651]	MOVE     	R9 R10 ; R9 := R10
	58	[653]	SELF     	R10 R8 K16 ; R11 := R8; R10 := R8[0xd1586535]
	59	[653]	CALL     	R10 2 2 ; R10 := R10(R11)
	60	[657]	GETTABLE 	R11 R8 K17 ; R11 := R8["rotation"]
	61	[658]	SETTABLE 	R11 K18 K11 ; R11["pitch"] := 0.000000
	62	[659]	GETUPVAL 	R12 U1 ; R12 := U1
	63	[659]	MOVE     	R13 R0 ; R13 := R0
	64	[659]	LOADNIL  	R14 R14 ; R14 := nil
	65	[659]	GETTABLE 	R15 R8 K19 ; R15 := R8["agentType"]
	66	[659]	MOVE     	R16 R10 ; R16 := R10
	67	[659]	MOVE     	R17 R11 ; R17 := R11
	68	[659]	MOVE     	R18 R9 ; R18 := R9
	69	[659]	CALL     	R12 7 2 ; R12 := R12(R13,R14,R15,R16,R17,R18)
	70	[661]	GETUPVAL 	R13 U2 ; R13 := U2
	71	[661]	MOVE     	R14 R12 ; R14 := R12
	72	[661]	CALL     	R13 2 1 ; R13(R14)
	73	[663]	SELF     	R13 R6 K20 ; R14 := R6; R13 := R6[0x30878b75]
	74	[663]	MOVE     	R15 R12 ; R15 := R12
	75	[663]	CALL     	R13 3 1 ; R13(R14,R15)
	76	[667]	SELF     	R13 R6 K21 ; R14 := R6; R13 := R6[0x0af3d864]
	77	[667]	CALL     	R13 2 2 ; R13 := R13(R14)
	78	[668]	GETGLOBAL	R14 K6 ; R14 := 0x7b998233
	79	[668]	MOVE     	R15 R13 ; R15 := R13
	80	[668]	CALL     	R14 2 2 ; R14 := R14(R15)
	81	[668]	TEST     	R14 1 ; if R14 then PC := 88
	82	[668]	JMP      	88 ; PC := 88
	83	[669]	GETGLOBAL	R14 K0 ; R14 := _T
	84	[669]	GETTABLE 	R14 R14 K1 ; R14 := R14["specter"]
	85	[669]	GETTABLE 	R14 R14 R5 ; R14 := R14[R5]
	86	[669]	SETTABLE 	R14 K22 R13 ; R14["fallenEnemyAvatar"] := R13
	87	[670]	JMP      	92 ; PC := 92
	88	[673]	GETGLOBAL	R14 K9 ; R14 := 0xcbd666e1
	89	[673]	LOADK    	R15 := 0.000000
	90	[673]	CALL     	R14 2 1 ; R14(R15)
	91	[673]	JMP      	76 ; PC := 76
	92	[675]	RETURN   	R0 1 ; return 

function #12 <?:677,679> (8 instructions, 32 bytes at 000001608DC6F6B0)
5 params, 11 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[678]	GETUPVAL 	R5 U0 ; R5 := U0
	2	[678]	MOVE     	R6 R0 ; R6 := R0
	3	[678]	MOVE     	R7 R1 ; R7 := R1
	4	[678]	MOVE     	R8 R2 ; R8 := R2
	5	[678]	MOVE     	R9 R3 ; R9 := R3
	6	[678]	MOVE     	R10 R4 ; R10 := R4
	7	[678]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	8	[679]	RETURN   	R0 1 ; return 

function #13 <?:681,715> (72 instructions, 288 bytes at 000001608DC6F7A0)
3 params, 15 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[682]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x01145f7a]
	2	[682]	CALL     	R3 2 2 ; R3 := R3(R4)
	3	[684]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	4	[684]	MOVE     	R5 R1 ; R5 := R1
	5	[684]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[684]	TEST     	R4 1 ; if R4 then PC := 26
	7	[684]	JMP      	26 ; PC := 26
	8	[684]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	9	[684]	MOVE     	R5 R3 ; R5 := R3
	10	[684]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[684]	TEST     	R4 1 ; if R4 then PC := 26
	12	[684]	JMP      	26 ; PC := 26
	13	[684]	SELF     	R4 R3 K2 ; R5 := R3; R4 := R3[0x278b099d]
	14	[684]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[684]	TEST     	R4 1 ; if R4 then PC := 26
	16	[684]	JMP      	26 ; PC := 26
	17	[684]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0x7dac4c20]
	18	[684]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[684]	TEST     	R4 1 ; if R4 then PC := 26
	20	[684]	JMP      	26 ; PC := 26
	21	[684]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0xc4dff581]
	22	[684]	LOADK    	R6 := 8.000000
	23	[684]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	24	[684]	TEST     	R4 0 ; if not R4 then PC := 28
	25	[684]	JMP      	28 ; PC := 28
	26	[685]	OP_LOADBOOL	R4 0 0 ; R4 := false
	27	[685]	RETURN   	R4 2 ; return R4 
	28	[688]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0xe287c223]
	29	[688]	CALL     	R4 2 2 ; R4 := R4(R5)
	30	[688]	TEST     	R4 0 ; if not R4 then PC := 34
	31	[688]	JMP      	34 ; PC := 34
	32	[689]	OP_LOADBOOL	R4 0 0 ; R4 := false
	33	[689]	RETURN   	R4 2 ; return R4 
	34	[692]	SELF     	R4 R1 K7 ; R5 := R1; R4 := R1[0xbe524b27]
	35	[692]	CALL     	R4 2 2 ; R4 := R4(R5)
	36	[693]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	37	[693]	MOVE     	R6 R4 ; R6 := R4
	38	[693]	CALL     	R5 2 2 ; R5 := R5(R6)
	39	[693]	TEST     	R5 0 ; if not R5 then PC := 43
	40	[693]	JMP      	43 ; PC := 43
	41	[694]	OP_LOADBOOL	R5 0 0 ; R5 := false
	42	[694]	RETURN   	R5 2 ; return R5 
	43	[697]	SELF     	R5 R4 K8 ; R6 := R4; R5 := R4[0x537ac148]
	44	[697]	CALL     	R5 2 2 ; R5 := R5(R6)
	45	[699]	LOADK    	R6 := 0.000000
	46	[700]	GETTABLE 	R7 R5 K9 ; R7 := R5["mScans"]
	47	[701]	LOADK    	R8 := 1.000000
	48	[701]	LEN      	R9 R7 ; R9 := # R7
	49	[701]	LOADK    	R10 := 1.000000
	50	[701]	FORPREP  	R8 60 ; R8 -= R10; PC := 60
	51	[702]	GETTABLE 	R12 R7 R11 ; R12 := R7[R11]
	52	[702]	GETTABLE 	R12 R12 K10 ; R12 := R12["type"]
	53	[702]	SELF     	R13 R3 K11 ; R14 := R3; R13 := R3[0xcde10c4a]
	54	[702]	CALL     	R13 2 2 ; R13 := R13(R14)
	55	[702]	EQ       	0 R12 R13 ; if R12 ~= R13 then PC := 60
	56	[702]	JMP      	60 ; PC := 60
	57	[703]	GETTABLE 	R12 R7 R11 ; R12 := R7[R11]
	58	[703]	GETTABLE 	R6 R12 K12 ; R6 := R12["scans"]
	59	[704]	JMP      	61 ; PC := 61
	60	[701]	FORLOOP  	R8 51 ; R8 += R10; if R8 <= R9 then begin PC := 51; R11 := R8 end
	61	[708]	GETGLOBAL	R12 K5 ; R12 := 0x6c97a788
	62	[708]	GETTABLE 	R12 R12 K13 ; R12 := R12[0x8f1a7be7]
	63	[708]	MOVE     	R13 R3 ; R13 := R3
	64	[708]	CALL     	R12 2 2 ; R12 := R12(R13)
	65	[710]	LE       	0 R12 R6 ; if R12 > R6 then PC := 70
	66	[710]	JMP      	70 ; PC := 70
	67	[711]	OP_LOADBOOL	R13 1 0 ; R13 := true
	68	[711]	RETURN   	R13 2 ; return R13 
	69	[711]	JMP      	72 ; PC := 72
	70	[713]	OP_LOADBOOL	R13 0 0 ; R13 := false
	71	[713]	RETURN   	R13 2 ; return R13 
	72	[715]	RETURN   	R0 1 ; return 

function #14 <?:717,721> (15 instructions, 60 bytes at 000001608DC6FB80)
2 params, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[718]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[718]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x18d05d30]
	3	[718]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[718]	TEST     	R2 0 ; if not R2 then PC := 15
	5	[718]	JMP      	15 ; PC := 15
	6	[718]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[718]	MOVE     	R3 R0 ; R3 := R0
	8	[718]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[718]	TEST     	R2 1 ; if R2 then PC := 15
	10	[718]	JMP      	15 ; PC := 15
	11	[719]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[719]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x5b89142c]
	13	[719]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[719]	CALL     	R2 0 1 ; R2(R3,...)
	15	[721]	RETURN   	R0 1 ; return 
