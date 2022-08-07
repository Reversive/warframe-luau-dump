
main <?:0,0> (16 instructions, 64 bytes at 00000160801A3160)
0+ params, 3 slots, 0 upvalues, 0 locals, 8 constants, 5 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[16]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	7	[3]	SETGLOBAL	R0 K3 ; CreateStepSequencerLoader := R0
	8	[41]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	9	[18]	SETGLOBAL	R0 K4 ; ResLoadNotePacks := R0
	10	[139]	CLOSURE  	R0 2 ; R0 := closure(Function #3)
	11	[43]	SETGLOBAL	R0 K5 ; UpdateStepSequencer := R0
	12	[152]	CLOSURE  	R0 3 ; R0 := closure(Function #4)
	13	[141]	SETGLOBAL	R0 K6 ; SyncSequencer := R0
	14	[172]	CLOSURE  	R0 4 ; R0 := closure(Function #5)
	15	[154]	SETGLOBAL	R0 K7 ; GetMaxSavedSequencers := R0
	16	[172]	RETURN   	R0 1 ; return 


function #1 <?:3,16> (15 instructions, 60 bytes at 000001609AA569E0)
0 params, 3 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[5]	NEWTABLE 	R0 0 9 ; R0 := {}
	2	[6]	SETTABLE 	R0 K0 K1 ; R0["IsLoading"] := false
	3	[7]	SETTABLE 	R0 K2 K3 ; R0["Loader"] := nil
	4	[8]	SETTABLE 	R0 K4 K3 ; R0["StepSequencer"] := nil
	5	[9]	GETGLOBAL	R1 K6 ; R1 := 0x7ed0a956
	6	[9]	LOADK    	R2 K7 ; R2 := "/Lotus/Powersuits/Bard/StepSequencerLocal"
	7	[9]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[9]	SETTABLE 	R0 K5 R1 ; R0["StepSequencerType"] := R1
	9	[10]	SETTABLE 	R0 K8 K3 ; R0["StepSequencerRes"] := nil
	10	[11]	SETTABLE 	R0 K9 K3 ; R0["NotePackInfo"] := nil
	11	[12]	SETTABLE 	R0 K10 K3 ; R0["NotePackRes"] := nil
	12	[13]	SETTABLE 	R0 K11 K3 ; R0["FingerPrint"] := nil
	13	[14]	SETTABLE 	R0 K12 K13 ; R0["Looping"] := true
	14	[15]	RETURN   	R0 2 ; return R0 
	15	[16]	RETURN   	R0 1 ; return 

function #2 <?:18,41> (56 instructions, 224 bytes at 00000160FF4EA630)
3 params, 13 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[19]	SETTABLE 	R0 K0 R2 ; R0["FingerPrint"] := R2
	2	[20]	SETTABLE 	R0 K1 K2 ; R0["NotePackRes"] := nil
	3	[22]	NEWTABLE 	R3 0 0 ; R3 := {}
	4	[23]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	5	[23]	GETTABLE 	R5 R0 K4 ; R5 := R0["StepSequencerRes"]
	6	[23]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[23]	TEST     	R4 0 ; if not R4 then PC := 16
	8	[23]	JMP      	16 ; PC := 16
	9	[24]	GETGLOBAL	R4 K5 ; R4 := 0x33bdd652
	10	[24]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x23d5322f]
	11	[24]	MOVE     	R5 R3 ; R5 := R3
	12	[24]	GETTABLE 	R6 R0 K7 ; R6 := R0["StepSequencerType"]
	13	[24]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0xed4e0128]
	14	[24]	CALL     	R6 2 0 ; R6,... := R6(R7)
	15	[24]	CALL     	R4 0 1 ; R4(R5,...)
	16	[27]	NEWTABLE 	R4 0 0 ; R4 := {}
	17	[27]	SETTABLE 	R0 K9 R4 ; R0["NotePackInfo"] := R4
	18	[28]	GETGLOBAL	R4 K10 ; R4 := 0xc8802016
	19	[28]	MOVE     	R5 R1 ; R5 := R1
	20	[28]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	21	[28]	JMP      	39 ; PC := 39
	22	[29]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	23	[29]	GETTABLE 	R10 R8 K11 ; R10 := R8["NotePack"]
	24	[29]	CALL     	R9 2 2 ; R9 := R9(R10)
	25	[29]	TEST     	R9 1 ; if R9 then PC := 39
	26	[29]	JMP      	39 ; PC := 39
	27	[30]	GETGLOBAL	R9 K5 ; R9 := 0x33bdd652
	28	[30]	GETTABLE 	R9 R9 K6 ; R9 := R9[0x23d5322f]
	29	[30]	GETTABLE 	R10 R0 K9 ; R10 := R0["NotePackInfo"]
	30	[30]	MOVE     	R11 R8 ; R11 := R8
	31	[30]	CALL     	R9 3 1 ; R9(R10,R11)
	32	[31]	GETGLOBAL	R9 K5 ; R9 := 0x33bdd652
	33	[31]	GETTABLE 	R9 R9 K6 ; R9 := R9[0x23d5322f]
	34	[31]	MOVE     	R10 R3 ; R10 := R3
	35	[31]	GETTABLE 	R11 R8 K11 ; R11 := R8["NotePack"]
	36	[31]	SELF     	R11 R11 K8 ; R12 := R11; R11 := R11[0xed4e0128]
	37	[31]	CALL     	R11 2 0 ; R11,... := R11(R12)
	38	[31]	CALL     	R9 0 1 ; R9(R10,...)
	39	[28]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 22; R6 := R7 end
	40	[32]	JMP      	22 ; PC := 22
	41	[35]	GETGLOBAL	R9 K13 ; R9 := 0xbd496aa1
	42	[35]	GETTABLE 	R9 R9 K14 ; R9 := R9[0x42645da3]
	43	[35]	MOVE     	R10 R3 ; R10 := R3
	44	[35]	CALL     	R9 2 2 ; R9 := R9(R10)
	45	[35]	SETTABLE 	R0 K12 R9 ; R0["Loader"] := R9
	46	[36]	SETTABLE 	R0 K15 K16 ; R0["IsLoading"] := true
	47	[38]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	48	[38]	GETTABLE 	R10 R0 K17 ; R10 := R0["StepSequencer"]
	49	[38]	CALL     	R9 2 2 ; R9 := R9(R10)
	50	[38]	TEST     	R9 1 ; if R9 then PC := 56
	51	[38]	JMP      	56 ; PC := 56
	52	[39]	GETTABLE 	R9 R0 K17 ; R9 := R0["StepSequencer"]
	53	[39]	SELF     	R9 R9 K18 ; R10 := R9; R9 := R9[0x55e9211c]
	54	[39]	OP_LOADBOOL	R11 1 0 ; R11 := true
	55	[39]	CALL     	R9 3 1 ; R9(R10,R11)
	56	[41]	RETURN   	R0 1 ; return 

function #3 <?:43,139> (198 instructions, 792 bytes at 00000160FF4AC810)
1 param, 24 slots, 0 upvalues, 0 locals, 41 constants, 0 functions
	1	[49]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[49]	MOVE     	R2 R0 ; R2 := R0
	3	[49]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[49]	TEST     	R1 0 ; if not R1 then PC := 8
	5	[49]	JMP      	8 ; PC := 8
	6	[50]	LOADNIL  	R1 R1 ; R1 := nil
	7	[50]	RETURN   	R1 2 ; return R1 
	8	[54]	GETTABLE 	R1 R0 K1 ; R1 := R0["Looping"]
	9	[54]	TEST     	R1 1 ; if R1 then PC := 30
	10	[54]	JMP      	30 ; PC := 30
	11	[55]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	12	[55]	GETTABLE 	R2 R0 K2 ; R2 := R0["StepSequencer"]
	13	[55]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[55]	TEST     	R1 1 ; if R1 then PC := 30
	15	[55]	JMP      	30 ; PC := 30
	16	[56]	GETTABLE 	R1 R0 K2 ; R1 := R0["StepSequencer"]
	17	[56]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x5e81fe30]
	18	[56]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[56]	TEST     	R1 0 ; if not R1 then PC := 30
	20	[56]	JMP      	30 ; PC := 30
	21	[58]	GETTABLE 	R1 R0 K2 ; R1 := R0["StepSequencer"]
	22	[58]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xa2880940]
	23	[58]	CALL     	R1 2 1 ; R1(R2)
	24	[59]	SETTABLE 	R0 K2 K5 ; R0["StepSequencer"] := nil
	25	[60]	SETTABLE 	R0 K6 K5 ; R0["StepSequencerRes"] := nil
	26	[61]	SETTABLE 	R0 K7 K5 ; R0["NotePackInfo"] := nil
	27	[62]	SETTABLE 	R0 K8 K5 ; R0["NotePackRes"] := nil
	28	[63]	SETTABLE 	R0 K9 K5 ; R0["FingerPrint"] := nil
	29	[64]	SETTABLE 	R0 K10 K5 ; R0["Loader"] := nil
	30	[67]	GETTABLE 	R1 R0 K11 ; R1 := R0["IsLoading"]
	31	[67]	TEST     	R1 1 ; if R1 then PC := 35
	32	[67]	JMP      	35 ; PC := 35
	33	[68]	LOADNIL  	R1 R1 ; R1 := nil
	34	[68]	RETURN   	R1 2 ; return R1 
	35	[71]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	36	[71]	GETTABLE 	R2 R0 K10 ; R2 := R0["Loader"]
	37	[71]	CALL     	R1 2 2 ; R1 := R1(R2)
	38	[71]	TEST     	R1 0 ; if not R1 then PC := 42
	39	[71]	JMP      	42 ; PC := 42
	40	[72]	SETTABLE 	R0 K11 K12 ; R0["IsLoading"] := false
	41	[72]	JMP      	195 ; PC := 195
	42	[73]	GETTABLE 	R1 R0 K10 ; R1 := R0["Loader"]
	43	[73]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0xd2d3875a]
	44	[73]	CALL     	R1 2 2 ; R1 := R1(R2)
	45	[73]	TEST     	R1 0 ; if not R1 then PC := 195
	46	[73]	JMP      	195 ; PC := 195
	47	[74]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	48	[74]	GETTABLE 	R2 R0 K8 ; R2 := R0["NotePackRes"]
	49	[74]	CALL     	R1 2 2 ; R1 := R1(R2)
	50	[74]	TEST     	R1 0 ; if not R1 then PC := 120
	51	[74]	JMP      	120 ; PC := 120
	52	[76]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	53	[76]	GETTABLE 	R2 R0 K6 ; R2 := R0["StepSequencerRes"]
	54	[76]	CALL     	R1 2 2 ; R1 := R1(R2)
	55	[76]	TEST     	R1 0 ; if not R1 then PC := 61
	56	[76]	JMP      	61 ; PC := 61
	57	[77]	GETGLOBAL	R1 K14 ; R1 := 0xb009bbc6
	58	[77]	GETTABLE 	R2 R0 K15 ; R2 := R0["StepSequencerType"]
	59	[77]	CALL     	R1 2 2 ; R1 := R1(R2)
	60	[77]	SETTABLE 	R0 K6 R1 ; R0["StepSequencerRes"] := R1
	61	[80]	NEWTABLE 	R1 0 0 ; R1 := {}
	62	[80]	SETTABLE 	R0 K8 R1 ; R0["NotePackRes"] := R1
	63	[82]	NEWTABLE 	R1 0 0 ; R1 := {}
	64	[83]	GETGLOBAL	R2 K16 ; R2 := 0xc8802016
	65	[83]	GETTABLE 	R3 R0 K7 ; R3 := R0["NotePackInfo"]
	66	[83]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	67	[83]	JMP      	107 ; PC := 107
	68	[84]	GETTABLE 	R7 R6 K17 ; R7 := R6["NoteType"]
	69	[85]	GETGLOBAL	R8 K14 ; R8 := 0xb009bbc6
	70	[85]	GETTABLE 	R9 R6 K18 ; R9 := R6["NotePack"]
	71	[85]	CALL     	R8 2 2 ; R8 := R8(R9)
	72	[87]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	73	[87]	MOVE     	R10 R8 ; R10 := R8
	74	[87]	CALL     	R9 2 2 ; R9 := R9(R10)
	75	[87]	TEST     	R9 1 ; if R9 then PC := 107
	76	[87]	JMP      	107 ; PC := 107
	77	[88]	GETGLOBAL	R9 K19 ; R9 := 0x33bdd652
	78	[88]	GETTABLE 	R9 R9 K20 ; R9 := R9[0x23d5322f]
	79	[88]	GETTABLE 	R10 R0 K8 ; R10 := R0["NotePackRes"]
	80	[88]	NEWTABLE 	R11 0 2 ; R11 := {}
	81	[88]	SETTABLE 	R11 K17 R7 ; R11["NoteType"] := R7
	82	[88]	SETTABLE 	R11 K18 R8 ; R11["NotePack"] := R8
	83	[88]	CALL     	R9 3 1 ; R9(R10,R11)
	84	[90]	SELF     	R9 R8 K21 ; R10 := R8; R9 := R8[0x8f91eec7]
	85	[90]	MOVE     	R11 R7 ; R11 := R7
	86	[90]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	87	[91]	LOADK    	R10 := 0.000000
	88	[91]	SUB      	R11 R9 K22 ; R11 := R9 - 1.000000
	89	[91]	LOADK    	R12 := 1.000000
	90	[91]	FORPREP  	R10 106 ; R10 -= R12; PC := 106
	91	[92]	SELF     	R14 R8 K23 ; R15 := R8; R14 := R8[0xb239b076]
	92	[92]	MOVE     	R16 R7 ; R16 := R7
	93	[92]	MOVE     	R17 R13 ; R17 := R13
	94	[92]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	95	[93]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	96	[93]	MOVE     	R16 R14 ; R16 := R14
	97	[93]	CALL     	R15 2 2 ; R15 := R15(R16)
	98	[93]	TEST     	R15 1 ; if R15 then PC := 106
	99	[93]	JMP      	106 ; PC := 106
	100	[94]	GETGLOBAL	R15 K19 ; R15 := 0x33bdd652
	101	[94]	GETTABLE 	R15 R15 K20 ; R15 := R15[0x23d5322f]
	102	[94]	MOVE     	R16 R1 ; R16 := R1
	103	[94]	SELF     	R17 R14 K24 ; R18 := R14; R17 := R14[0xed4e0128]
	104	[94]	CALL     	R17 2 0 ; R17,... := R17(R18)
	105	[94]	CALL     	R15 0 1 ; R15(R16,...)
	106	[91]	FORLOOP  	R10 91 ; R10 += R12; if R10 <= R11 then begin PC := 91; R13 := R10 end
	107	[83]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 68; R4 := R5 end
	108	[97]	JMP      	68 ; PC := 68
	109	[100]	LEN      	R15 R1 ; R15 := # R1
	110	[100]	LT       	0 K25 R15 ; if 0.000000 >= R15 then PC := 118
	111	[100]	JMP      	118 ; PC := 118
	112	[101]	GETGLOBAL	R15 K26 ; R15 := 0xbd496aa1
	113	[101]	GETTABLE 	R15 R15 K27 ; R15 := R15[0x42645da3]
	114	[101]	MOVE     	R16 R1 ; R16 := R1
	115	[101]	CALL     	R15 2 2 ; R15 := R15(R16)
	116	[101]	SETTABLE 	R0 K10 R15 ; R0["Loader"] := R15
	117	[101]	JMP      	195 ; PC := 195
	118	[103]	SETTABLE 	R0 K11 K12 ; R0["IsLoading"] := false
	119	[104]	JMP      	195 ; PC := 195
	120	[107]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	121	[107]	GETTABLE 	R16 R0 K2 ; R16 := R0["StepSequencer"]
	122	[107]	CALL     	R15 2 2 ; R15 := R15(R16)
	123	[107]	TEST     	R15 0 ; if not R15 then PC := 138
	124	[107]	JMP      	138 ; PC := 138
	125	[108]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	126	[108]	GETTABLE 	R16 R0 K6 ; R16 := R0["StepSequencerRes"]
	127	[108]	CALL     	R15 2 2 ; R15 := R15(R16)
	128	[108]	TEST     	R15 1 ; if R15 then PC := 142
	129	[108]	JMP      	142 ; PC := 142
	130	[109]	GETGLOBAL	R15 K28 ; R15 := 0x89326c93
	131	[109]	SELF     	R15 R15 K29 ; R16 := R15; R15 := R15[0x05909209]
	132	[109]	GETTABLE 	R17 R0 K6 ; R17 := R0["StepSequencerRes"]
	133	[109]	GETGLOBAL	R18 K30 ; R18 := ZERO_VECTOR
	134	[109]	GETGLOBAL	R19 K31 ; R19 := ZERO_ROTATION
	135	[109]	CALL     	R15 5 2 ; R15 := R15(R16,R17,R18,R19)
	136	[109]	SETTABLE 	R0 K2 R15 ; R0["StepSequencer"] := R15
	137	[110]	JMP      	142 ; PC := 142
	138	[112]	GETTABLE 	R15 R0 K2 ; R15 := R0["StepSequencer"]
	139	[112]	SELF     	R15 R15 K32 ; R16 := R15; R15 := R15[0x55e9211c]
	140	[112]	OP_LOADBOOL	R17 0 0 ; R17 := false
	141	[112]	CALL     	R15 3 1 ; R15(R16,R17)
	142	[115]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	143	[115]	GETTABLE 	R16 R0 K2 ; R16 := R0["StepSequencer"]
	144	[115]	CALL     	R15 2 2 ; R15 := R15(R16)
	145	[115]	TEST     	R15 1 ; if R15 then PC := 194
	146	[115]	JMP      	194 ; PC := 194
	147	[116]	GETGLOBAL	R15 K16 ; R15 := 0xc8802016
	148	[116]	GETTABLE 	R16 R0 K8 ; R16 := R0["NotePackRes"]
	149	[116]	CALL     	R15 2 4 ; R15,R16,R17 := R15(R16)
	150	[116]	JMP      	161 ; PC := 161
	151	[117]	GETGLOBAL	R20 K0 ; R20 := 0x7b998233
	152	[117]	GETTABLE 	R21 R19 K18 ; R21 := R19["NotePack"]
	153	[117]	CALL     	R20 2 2 ; R20 := R20(R21)
	154	[117]	TEST     	R20 1 ; if R20 then PC := 161
	155	[117]	JMP      	161 ; PC := 161
	156	[118]	GETTABLE 	R20 R0 K2 ; R20 := R0["StepSequencer"]
	157	[118]	SELF     	R20 R20 K33 ; R21 := R20; R20 := R20[0x6caac40b]
	158	[118]	GETTABLE 	R22 R19 K17 ; R22 := R19["NoteType"]
	159	[118]	GETTABLE 	R23 R19 K18 ; R23 := R19["NotePack"]
	160	[118]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	161	[116]	TFORLOOP 	R15 2 ; R18,R19 := R15(R16,R17); if R18 ~= nil then begin PC = 151; R17 := R18 end
	162	[119]	JMP      	151 ; PC := 151
	163	[122]	GETTABLE 	R20 R0 K9 ; R20 := R0["FingerPrint"]
	164	[122]	EQ       	1 R20 K5 ; if R20 == nil then PC := 186
	165	[122]	JMP      	186 ; PC := 186
	166	[123]	GETGLOBAL	R20 K34 ; R20 := 0x0b96777e
	167	[123]	GETTABLE 	R21 R0 K9 ; R21 := R0["FingerPrint"]
	168	[123]	CALL     	R20 2 2 ; R20 := R20(R21)
	169	[123]	EQ       	0 R20 K35 ; if R20 ~= "string" then PC := 176
	170	[123]	JMP      	176 ; PC := 176
	171	[124]	GETTABLE 	R20 R0 K2 ; R20 := R0["StepSequencer"]
	172	[124]	SELF     	R20 R20 K36 ; R21 := R20; R20 := R20[0x4148785c]
	173	[124]	GETTABLE 	R22 R0 K9 ; R22 := R0["FingerPrint"]
	174	[124]	CALL     	R20 3 1 ; R20(R21,R22)
	175	[124]	JMP      	186 ; PC := 186
	176	[126]	GETTABLE 	R20 R0 K2 ; R20 := R0["StepSequencer"]
	177	[126]	SELF     	R20 R20 K36 ; R21 := R20; R20 := R20[0x4148785c]
	178	[126]	GETGLOBAL	R22 K14 ; R22 := 0xb009bbc6
	179	[126]	GETTABLE 	R23 R0 K9 ; R23 := R0["FingerPrint"]
	180	[126]	CALL     	R22 2 2 ; R22 := R22(R23)
	181	[126]	SELF     	R22 R22 K37 ; R23 := R22; R22 := R22[0x7b0c20c2]
	182	[126]	CALL     	R22 2 2 ; R22 := R22(R23)
	183	[126]	SELF     	R22 R22 K38 ; R23 := R22; R22 := R22[0x6d604ba7]
	184	[126]	CALL     	R22 2 0 ; R22,... := R22(R23)
	185	[126]	CALL     	R20 0 1 ; R20(R21,...)
	186	[130]	GETTABLE 	R20 R0 K2 ; R20 := R0["StepSequencer"]
	187	[130]	SELF     	R20 R20 K39 ; R21 := R20; R20 := R20[0x458592ad]
	188	[130]	LOADK    	R22 := 0.000000
	189	[130]	CALL     	R20 3 1 ; R20(R21,R22)
	190	[131]	GETTABLE 	R20 R0 K2 ; R20 := R0["StepSequencer"]
	191	[131]	SELF     	R20 R20 K40 ; R21 := R20; R20 := R20[0xb5b9f2fc]
	192	[131]	GETTABLE 	R22 R0 K1 ; R22 := R0["Looping"]
	193	[131]	CALL     	R20 3 1 ; R20(R21,R22)
	194	[134]	SETTABLE 	R0 K11 K12 ; R0["IsLoading"] := false
	195	[138]	GETTABLE 	R20 R0 K11 ; R20 := R0["IsLoading"]
	196	[138]	NOT      	R20 R20 ; R20 := not R20
	197	[138]	RETURN   	R20 2 ; return R20 
	198	[139]	RETURN   	R0 1 ; return 

function #4 <?:141,152> (24 instructions, 96 bytes at 00000160FD8C93A0)
1 param, 6 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[142]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x687ae094]
	2	[142]	CALL     	R1 2 1 ; R1(R2)
	3	[144]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	4	[144]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x18d05d30]
	5	[144]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[144]	TEST     	R1 1 ; if R1 then PC := 21
	7	[144]	JMP      	21 ; PC := 21
	8	[145]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	9	[145]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xfb64e76c]
	10	[145]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[146]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	12	[146]	MOVE     	R3 R1 ; R3 := R1
	13	[146]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[146]	TEST     	R2 1 ; if R2 then PC := 21
	15	[146]	JMP      	21 ; PC := 21
	16	[147]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0x458592ad]
	17	[147]	SELF     	R4 R1 K6 ; R5 := R1; R4 := R1[0x16c6b4ac]
	18	[147]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[147]	DIV      	R4 R4 K7 ; R4 := R4 / 2.000000
	20	[147]	CALL     	R2 3 1 ; R2(R3,R4)
	21	[151]	SELF     	R2 R0 K8 ; R3 := R0; R2 := R0[0x904a104b]
	22	[151]	OP_LOADBOOL	R4 1 0 ; R4 := true
	23	[151]	CALL     	R2 3 1 ; R2(R3,R4)
	24	[152]	RETURN   	R0 1 ; return 

function #5 <?:154,172> (62 instructions, 248 bytes at 0000016082957A30)
1 param, 14 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[155]	LOADK    	R1 := 0.000000
	2	[157]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	3	[157]	MOVE     	R3 R0 ; R3 := R0
	4	[157]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[157]	TEST     	R2 1 ; if R2 then PC := 58
	6	[157]	JMP      	58 ; PC := 58
	7	[157]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	8	[157]	GETGLOBAL	R3 K1 ; R3 := 0x76ea806b
	9	[157]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x3f3ae64c]
	10	[157]	LOADK    	R5 := 0.000000
	11	[157]	CALL     	R3 3 0 ; R3,... := R3(R4,R5)
	12	[157]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	13	[157]	TEST     	R2 1 ; if R2 then PC := 58
	14	[157]	JMP      	58 ; PC := 58
	15	[158]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0xe9cbffa8]
	16	[158]	GETGLOBAL	R4 K4 ; R4 := gNotePackType
	17	[158]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	18	[159]	GETGLOBAL	R3 K1 ; R3 := 0x76ea806b
	19	[159]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x3f3ae64c]
	20	[159]	LOADK    	R5 := 0.000000
	21	[159]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	22	[159]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x80563238]
	23	[159]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[159]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x25a6e75e]
	25	[159]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[159]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xd8dfa041]
	27	[159]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[160]	LOADK    	R4 := 1.000000
	29	[160]	LEN      	R5 R3 ; R5 := # R3
	30	[160]	LOADK    	R6 := 1.000000
	31	[160]	FORPREP  	R4 57 ; R4 -= R6; PC := 57
	32	[161]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	33	[161]	GETTABLE 	R8 R8 K8 ; R8 := R8["mItemType"]
	34	[161]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0xf2deaf69]
	35	[161]	GETGLOBAL	R10 K4 ; R10 := gNotePackType
	36	[161]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	37	[161]	TEST     	R8 0 ; if not R8 then PC := 57
	38	[161]	JMP      	57 ; PC := 57
	39	[162]	LOADK    	R8 := 1.000000
	40	[162]	LEN      	R9 R2 ; R9 := # R2
	41	[162]	LOADK    	R10 := 1.000000
	42	[162]	FORPREP  	R8 56 ; R8 -= R10; PC := 56
	43	[163]	GETTABLE 	R12 R2 R11 ; R12 := R2[R11]
	44	[163]	SELF     	R12 R12 K10 ; R13 := R12; R12 := R12[0xf278f8a1]
	45	[163]	CALL     	R12 2 2 ; R12 := R12(R13)
	46	[163]	GETTABLE 	R13 R3 R7 ; R13 := R3[R7]
	47	[163]	GETTABLE 	R13 R13 K8 ; R13 := R13["mItemType"]
	48	[163]	EQ       	0 R12 R13 ; if R12 ~= R13 then PC := 56
	49	[163]	JMP      	56 ; PC := 56
	50	[163]	GETTABLE 	R12 R2 R11 ; R12 := R2[R11]
	51	[163]	SELF     	R12 R12 K11 ; R13 := R12; R12 := R12[0x31e559d2]
	52	[163]	CALL     	R12 2 2 ; R12 := R12(R13)
	53	[163]	TEST     	R12 1 ; if R12 then PC := 56
	54	[163]	JMP      	56 ; PC := 56
	55	[164]	ADD      	R1 R1 K12 ; R1 := R1 + 1.000000
	56	[162]	FORLOOP  	R8 43 ; R8 += R10; if R8 <= R9 then begin PC := 43; R11 := R8 end
	57	[160]	FORLOOP  	R4 32 ; R4 += R6; if R4 <= R5 then begin PC := 32; R7 := R4 end
	58	[171]	GETGLOBAL	R12 K13 ; R12 := 0x6c97a788
	59	[171]	GETTABLE 	R12 R12 K14 ; R12 := R12["MAX_STEP_SEQUENCERS"]
	60	[171]	ADD      	R12 R12 R1 ; R12 := R12 + R1
	61	[171]	RETURN   	R12 2 ; return R12 
	62	[172]	RETURN   	R0 1 ; return 
