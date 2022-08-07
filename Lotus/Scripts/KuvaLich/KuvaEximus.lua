
main <?:0,0> (48 instructions, 192 bytes at 00000211360596B0)
0+ params, 10 slots, 0 upvalues, 0 locals, 12 constants, 12 functions
	1	[29]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[29]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Nemesis.NemesisGenerator"
	3	[29]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[30]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[30]	LOADK    	R2 K2 ; R2 := "Lotus.Scripts.NPC.CorpusAvatarEscape"
	6	[30]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[32]	LOADK    	R2 := 30.000000
	8	[33]	GETGLOBAL	R3 K3 ; R3 := 0x0469f296
	9	[33]	LOADK    	R4 K4 ; R4 := "KuvaExiums"
	10	[33]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[48]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	12	[86]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	13	[86]	MOVE     	R0 R3 ; R0 := R3
	14	[86]	MOVE     	R0 R0 ; R0 := R0
	15	[103]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	16	[103]	MOVE     	R0 R0 ; R0 := R0
	17	[122]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	18	[122]	MOVE     	R0 R0 ; R0 := R0
	19	[122]	MOVE     	R0 R6 ; R0 := R6
	20	[105]	SETGLOBAL	R7 K5 ; OnDamaged := R7
	21	[143]	CLOSURE  	R7 4 ; R7 := closure(Function #5)
	22	[143]	MOVE     	R0 R0 ; R0 := R0
	23	[147]	CLOSURE  	R8 5 ; R8 := closure(Function #6)
	24	[147]	MOVE     	R0 R7 ; R0 := R7
	25	[145]	SETGLOBAL	R8 K6 ; LichCauseDamage := R8
	26	[151]	CLOSURE  	R8 6 ; R8 := closure(Function #7)
	27	[151]	MOVE     	R0 R7 ; R0 := R7
	28	[149]	SETGLOBAL	R8 K7 ; HoundCauseDamage := R8
	29	[329]	CLOSURE  	R8 7 ; R8 := closure(Function #8)
	30	[329]	MOVE     	R0 R2 ; R0 := R2
	31	[329]	MOVE     	R0 R0 ; R0 := R0
	32	[329]	MOVE     	R0 R6 ; R0 := R6
	33	[329]	MOVE     	R0 R4 ; R0 := R4
	34	[389]	CLOSURE  	R9 8 ; R9 := closure(Function #9)
	35	[389]	MOVE     	R0 R3 ; R0 := R3
	36	[389]	MOVE     	R0 R4 ; R0 := R4
	37	[389]	MOVE     	R0 R5 ; R0 := R5
	38	[389]	MOVE     	R0 R1 ; R0 := R1
	39	[389]	MOVE     	R0 R8 ; R0 := R8
	40	[331]	SETGLOBAL	R9 K8 ; KuvaEximusSetup := R9
	41	[410]	CLOSURE  	R9 9 ; R9 := closure(Function #10)
	42	[391]	SETGLOBAL	R9 K9 ; EvaluateEnhancement := R9
	43	[425]	CLOSURE  	R9 10 ; R9 := closure(Function #11)
	44	[425]	MOVE     	R0 R4 ; R0 := R4
	45	[412]	SETGLOBAL	R9 K10 ; OnBirthAnimStart := R9
	46	[433]	CLOSURE  	R9 11 ; R9 := closure(Function #12)
	47	[427]	SETGLOBAL	R9 K11 ; OnBirthAnimEnd := R9
	48	[433]	RETURN   	R0 1 ; return 


function #1 <?:35,48> (40 instructions, 160 bytes at 00000211171FC6E0)
2 params, 10 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[36]	TEST     	R1 0 ; if not R1 then PC := 25
	2	[36]	JMP      	25 ; PC := 25
	3	[37]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	4	[37]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x7d108ddb]
	5	[37]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[38]	LOADK    	R3 := 1.000000
	7	[38]	LEN      	R4 R2 ; R4 := # R2
	8	[38]	LOADK    	R5 := 1.000000
	9	[38]	FORPREP  	R3 23 ; R3 -= R5; PC := 23
	10	[39]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	11	[39]	GETTABLE 	R8 R2 R6 ; R8 := R2[R6]
	12	[39]	SELF     	R8 R8 K3 ; R9 := R8; R8 := R8[0xbb610e5b]
	13	[39]	CALL     	R8 2 0 ; R8,... := R8(R9)
	14	[39]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	15	[39]	TEST     	R7 1 ; if R7 then PC := 23
	16	[39]	JMP      	23 ; PC := 23
	17	[40]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	18	[40]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0xbb610e5b]
	19	[40]	CALL     	R7 2 2 ; R7 := R7(R8)
	20	[40]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0x2a748f85]
	21	[40]	MOVE     	R9 R0 ; R9 := R0
	22	[40]	CALL     	R7 3 1 ; R7(R8,R9)
	23	[38]	FORLOOP  	R3 10 ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
	24	[42]	JMP      	40 ; PC := 40
	25	[44]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	26	[44]	GETGLOBAL	R8 K5 ; R8 := _T
	27	[44]	GETTABLE 	R8 R8 K6 ; R8 := R8["StalkerTargetPlayer"]
	28	[44]	SELF     	R8 R8 K3 ; R9 := R8; R8 := R8[0xbb610e5b]
	29	[44]	CALL     	R8 2 0 ; R8,... := R8(R9)
	30	[44]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	31	[44]	TEST     	R7 1 ; if R7 then PC := 40
	32	[44]	JMP      	40 ; PC := 40
	33	[45]	GETGLOBAL	R7 K5 ; R7 := _T
	34	[45]	GETTABLE 	R7 R7 K6 ; R7 := R7["StalkerTargetPlayer"]
	35	[45]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0xbb610e5b]
	36	[45]	CALL     	R7 2 2 ; R7 := R7(R8)
	37	[45]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0x2a748f85]
	38	[45]	MOVE     	R9 R0 ; R9 := R0
	39	[45]	CALL     	R7 3 1 ; R7(R8,R9)
	40	[48]	RETURN   	R0 1 ; return 

function #2 <?:50,86> (72 instructions, 288 bytes at 000002112C11E350)
2 params, 11 slots, 2 upvalues, 0 locals, 29 constants, 0 functions
	1	[51]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[51]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x18d05d30]
	3	[51]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[51]	TEST     	R2 1 ; if R2 then PC := 7
	5	[51]	JMP      	7 ; PC := 7
	6	[52]	RETURN   	R0 1 ; return 
	7	[55]	GETGLOBAL	R2 K2 ; R2 := _T
	8	[55]	GETTABLE 	R2 R2 K3 ; R2 := R2["CreatingKuvaLich"]
	9	[55]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[55]	JMP      	12 ; PC := 12
	11	[56]	RETURN   	R0 1 ; return 
	12	[59]	GETGLOBAL	R2 K2 ; R2 := _T
	13	[59]	SETTABLE 	R2 K3 K4 ; R2["CreatingKuvaLich"] := true
	14	[61]	GETGLOBAL	R2 K5 ; R2 := 0x3d106989
	15	[61]	LOADK    	R3 K6 ; R3 := "creating kuva lich from "
	16	[61]	SELF     	R4 R0 K7 ; R5 := R0; R4 := R0[0xe223e2b1]
	17	[61]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[61]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	19	[61]	CALL     	R2 2 1 ; R2(R3)
	20	[63]	SELF     	R2 R0 K8 ; R3 := R0; R2 := R0[0x1ac1655c]
	21	[63]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[63]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x4a9da24c]
	23	[63]	LOADK    	R4 := 10.000000
	24	[63]	LOADK    	R5 := 10.000000
	25	[63]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	26	[64]	SELF     	R2 R0 K10 ; R3 := R0; R2 := R0[0xffc58a04]
	27	[64]	LOADK    	R4 := 0.000000
	28	[64]	GETUPVAL 	R5 U0 ; R5 := U0
	29	[64]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	30	[66]	SELF     	R2 R0 K12 ; R3 := R0; R2 := R0[0x8d371221]
	31	[66]	LOADK    	R4 := -1.000000
	32	[66]	CALL     	R2 3 1 ; R2(R3,R4)
	33	[68]	GETGLOBAL	R2 K13 ; R2 := 0x3018dcc2
	34	[69]	SELF     	R3 R0 K14 ; R4 := R0; R3 := R0[0x020d4331]
	35	[69]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[69]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0xddd5b6eb]
	37	[69]	CALL     	R3 2 2 ; R3 := R3(R4)
	38	[70]	GETTABLE 	R4 R3 K16 ; R4 := R3["heading"]
	39	[70]	LE       	0 K17 R4 ; if 0.000000 > R4 then PC := 42
	40	[70]	JMP      	42 ; PC := 42
	41	[71]	GETGLOBAL	R2 K18 ; R2 := 0xf3f73365
	42	[74]	SELF     	R4 R0 K19 ; R5 := R0; R4 := R0[0x5d985c7e]
	43	[74]	MOVE     	R6 R2 ; R6 := R2
	44	[74]	OP_LOADBOOL	R7 0 0 ; R7 := false
	45	[74]	LOADK    	R8 := 3.000000
	46	[74]	LOADK    	R9 := 1.000000
	47	[74]	OP_LOADBOOL	R10 1 0 ; R10 := true
	48	[74]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	49	[76]	GETUPVAL 	R4 U1 ; R4 := U1
	50	[76]	SELF     	R4 R4 K21 ; R5 := R4; R4 := R4[0x40e25742]
	51	[76]	CALL     	R4 2 2 ; R4 := R4(R5)
	52	[76]	TEST     	R4 1 ; if R4 then PC := 57
	53	[76]	JMP      	57 ; PC := 57
	54	[77]	GETGLOBAL	R4 K5 ; R4 := 0x3d106989
	55	[77]	LOADK    	R5 K22 ; R5 := "failed to create lich!"
	56	[77]	CALL     	R4 2 1 ; R4(R5)
	57	[80]	GETUPVAL 	R4 U1 ; R4 := U1
	58	[80]	SELF     	R4 R4 K23 ; R5 := R4; R4 := R4[0x52bfe92d]
	59	[80]	CALL     	R4 2 1 ; R4(R5)
	60	[82]	GETGLOBAL	R4 K2 ; R4 := _T
	61	[82]	NEWTABLE 	R5 0 0 ; R5 := {}
	62	[82]	SETTABLE 	R4 K24 R5 ; R4["gNemesis"] := R5
	63	[83]	GETGLOBAL	R4 K2 ; R4 := _T
	64	[83]	GETTABLE 	R4 R4 K24 ; R4 := R4["gNemesis"]
	65	[83]	NEWTABLE 	R5 0 0 ; R5 := {}
	66	[83]	SETTABLE 	R4 K25 R5 ; R4["mission"] := R5
	67	[84]	GETGLOBAL	R4 K2 ; R4 := _T
	68	[84]	GETTABLE 	R4 R4 K24 ; R4 := R4["gNemesis"]
	69	[84]	SETTABLE 	R4 K26 K4 ; R4["firstTime"] := true
	70	[85]	GETGLOBAL	R4 K2 ; R4 := _T
	71	[85]	SETTABLE 	R4 K27 K28 ; R4["kuvaSpawned"] := false
	72	[86]	RETURN   	R0 1 ; return 

function #3 <?:88,103> (44 instructions, 176 bytes at 00000211748EFBE0)
1 param, 9 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[89]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[89]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xd2073b32]
	3	[89]	GETGLOBAL	R2 K1 ; R2 := _T
	4	[89]	GETTABLE 	R2 R2 K2 ; R2 := R2["LastLarvlingDamageData"]
	5	[89]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[90]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	7	[90]	MOVE     	R3 R1 ; R3 := R1
	8	[90]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[90]	TEST     	R2 0 ; if not R2 then PC := 15
	10	[90]	JMP      	15 ; PC := 15
	11	[91]	GETGLOBAL	R2 K4 ; R2 := 0x3d106989
	12	[91]	LOADK    	R3 K5 ; R3 := "couldn't find the proper source of the larvling killer!"
	13	[91]	CALL     	R2 2 1 ; R2(R3)
	14	[92]	RETURN   	R0 1 ; return 
	15	[95]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x5b89142c]
	16	[95]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[96]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	18	[96]	MOVE     	R4 R2 ; R4 := R2
	19	[96]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[96]	TEST     	R3 1 ; if R3 then PC := 44
	21	[96]	JMP      	44 ; PC := 44
	22	[97]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xc9f6a7d7]
	23	[97]	GETGLOBAL	R5 K8 ; R5 := 0xa3241170
	24	[97]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	25	[98]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	26	[98]	MOVE     	R5 R3 ; R5 := R3
	27	[98]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[98]	TEST     	R4 1 ; if R4 then PC := 44
	29	[98]	JMP      	44 ; PC := 44
	30	[98]	GETUPVAL 	R4 U0 ; R4 := U0
	31	[98]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0xb0ef2060]
	32	[98]	MOVE     	R6 R0 ; R6 := R0
	33	[98]	GETGLOBAL	R7 K1 ; R7 := _T
	34	[98]	GETTABLE 	R7 R7 K2 ; R7 := R7["LastLarvlingDamageData"]
	35	[98]	GETGLOBAL	R8 K10 ; R8 := 0x9e27f3b7
	36	[98]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	37	[98]	TEST     	R4 0 ; if not R4 then PC := 44
	38	[98]	JMP      	44 ; PC := 44
	39	[99]	SELF     	R4 R3 K11 ; R5 := R3; R4 := R3[0xcb62c32f]
	40	[99]	MOVE     	R6 R2 ; R6 := R2
	41	[99]	CALL     	R4 3 1 ; R4(R5,R6)
	42	[100]	SELF     	R4 R3 K12 ; R5 := R3; R4 := R3[0x383d2e7d]
	43	[100]	CALL     	R4 2 1 ; R4(R5)
	44	[103]	RETURN   	R0 1 ; return 

function #4 <?:105,122> (47 instructions, 188 bytes at 000002112D462DD0)
2 params, 7 slots, 2 upvalues, 0 locals, 11 constants, 0 functions
	1	[107]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xd2715720]
	2	[107]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[107]	GETGLOBAL	R3 K1 ; R3 := _T
	4	[107]	GETTABLE 	R3 R3 K2 ; R3 := R3["kuvaLichHealth"]
	5	[107]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 34
	6	[107]	JMP      	34 ; PC := 34
	7	[108]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[108]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0xd2715720]
	9	[108]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[108]	SETTABLE 	R2 K2 R3 ; R2["kuvaLichHealth"] := R3
	11	[109]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0xbd1405a3]
	12	[109]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[110]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	14	[110]	MOVE     	R4 R2 ; R4 := R2
	15	[110]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[110]	TEST     	R3 1 ; if R3 then PC := 34
	17	[110]	JMP      	34 ; PC := 34
	18	[111]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x52de0ed7]
	19	[111]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[112]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	21	[112]	MOVE     	R5 R3 ; R5 := R3
	22	[112]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[112]	TEST     	R4 1 ; if R4 then PC := 34
	24	[112]	JMP      	34 ; PC := 34
	25	[112]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0xf2deaf69]
	26	[112]	GETGLOBAL	R6 K7 ; R6 := gBaseAvatarType
	27	[112]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	28	[112]	TEST     	R4 0 ; if not R4 then PC := 34
	29	[112]	JMP      	34 ; PC := 34
	30	[114]	GETUPVAL 	R4 U0 ; R4 := U0
	31	[114]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x82146636]
	32	[114]	MOVE     	R6 R2 ; R6 := R2
	33	[114]	CALL     	R4 3 1 ; R4(R5,R6)
	34	[119]	SELF     	R4 R0 K9 ; R5 := R0; R4 := R0[0x73901acf]
	35	[119]	CALL     	R4 2 2 ; R4 := R4(R5)
	36	[119]	TEST     	R4 0 ; if not R4 then PC := 47
	37	[119]	JMP      	47 ; PC := 47
	38	[119]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	39	[119]	GETGLOBAL	R5 K1 ; R5 := _T
	40	[119]	GETTABLE 	R5 R5 K10 ; R5 := R5["LastLarvlingDamageData"]
	41	[119]	CALL     	R4 2 2 ; R4 := R4(R5)
	42	[119]	TEST     	R4 1 ; if R4 then PC := 47
	43	[119]	JMP      	47 ; PC := 47
	44	[120]	GETUPVAL 	R4 U1 ; R4 := U1
	45	[120]	MOVE     	R5 R0 ; R5 := R0
	46	[120]	CALL     	R4 2 1 ; R4(R5)
	47	[122]	RETURN   	R0 1 ; return 

function #5 <?:124,143> (48 instructions, 192 bytes at 0000021133E228F0)
4 params, 10 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[125]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[125]	MOVE     	R5 R0 ; R5 := R0
	3	[125]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[125]	TEST     	R4 1 ; if R4 then PC := 11
	5	[125]	JMP      	11 ; PC := 11
	6	[125]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	7	[125]	MOVE     	R5 R1 ; R5 := R1
	8	[125]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[125]	TEST     	R4 0 ; if not R4 then PC := 12
	10	[125]	JMP      	12 ; PC := 12
	11	[126]	RETURN   	R0 1 ; return 
	12	[129]	SELF     	R4 R1 K1 ; R5 := R1; R4 := R1[0x01145f7a]
	13	[129]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[131]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	15	[131]	MOVE     	R6 R4 ; R6 := R4
	16	[131]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[131]	TEST     	R5 0 ; if not R5 then PC := 20
	18	[131]	JMP      	20 ; PC := 20
	19	[132]	RETURN   	R0 1 ; return 
	20	[135]	SELF     	R5 R4 K2 ; R6 := R4; R5 := R4[0x5e651723]
	21	[135]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[136]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	23	[136]	MOVE     	R7 R5 ; R7 := R5
	24	[136]	CALL     	R6 2 2 ; R6 := R6(R7)
	25	[136]	TEST     	R6 1 ; if R6 then PC := 48
	26	[136]	JMP      	48 ; PC := 48
	27	[137]	SELF     	R6 R4 K3 ; R7 := R4; R6 := R4[0x73901acf]
	28	[137]	CALL     	R6 2 2 ; R6 := R6(R7)
	29	[137]	TEST     	R6 0 ; if not R6 then PC := 38
	30	[137]	JMP      	38 ; PC := 38
	31	[138]	GETUPVAL 	R6 U0 ; R6 := U0
	32	[138]	GETTABLE 	R6 R6 K4 ; R6 := R6[0xa6943849]
	33	[138]	MOVE     	R7 R2 ; R7 := R2
	34	[138]	MOVE     	R8 R0 ; R8 := R0
	35	[138]	MOVE     	R9 R4 ; R9 := R4
	36	[138]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	37	[138]	JMP      	48 ; PC := 48
	38	[139]	SELF     	R6 R4 K5 ; R7 := R4; R6 := R4[0x2047cfe7]
	39	[139]	CALL     	R6 2 2 ; R6 := R6(R7)
	40	[139]	TEST     	R6 0 ; if not R6 then PC := 48
	41	[139]	JMP      	48 ; PC := 48
	42	[140]	GETUPVAL 	R6 U0 ; R6 := U0
	43	[140]	GETTABLE 	R6 R6 K4 ; R6 := R6[0xa6943849]
	44	[140]	MOVE     	R7 R3 ; R7 := R3
	45	[140]	MOVE     	R8 R0 ; R8 := R0
	46	[140]	MOVE     	R9 R4 ; R9 := R4
	47	[140]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	48	[143]	RETURN   	R0 1 ; return 

function #6 <?:145,147> (11 instructions, 44 bytes at 0000021114D630C0)
2 params, 8 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[146]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[146]	MOVE     	R3 R0 ; R3 := R0
	3	[146]	MOVE     	R4 R1 ; R4 := R1
	4	[146]	GETGLOBAL	R5 K0 ; R5 := 0x0469f296
	5	[146]	LOADK    	R6 K1 ; R6 := "DownPlayer"
	6	[146]	CALL     	R5 2 2 ; R5 := R5(R6)
	7	[146]	GETGLOBAL	R6 K0 ; R6 := 0x0469f296
	8	[146]	LOADK    	R7 K2 ; R7 := "KillPlayer"
	9	[146]	CALL     	R6 2 0 ; R6,... := R6(R7)
	10	[146]	CALL     	R2 0 1 ; R2(R3,...)
	11	[147]	RETURN   	R0 1 ; return 

function #7 <?:149,151> (11 instructions, 44 bytes at 00000211926DA330)
2 params, 8 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[150]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[150]	MOVE     	R3 R0 ; R3 := R0
	3	[150]	MOVE     	R4 R1 ; R4 := R1
	4	[150]	GETGLOBAL	R5 K0 ; R5 := 0x0469f296
	5	[150]	LOADK    	R6 K1 ; R6 := "HoundDownsPlayer"
	6	[150]	CALL     	R5 2 2 ; R5 := R5(R6)
	7	[150]	GETGLOBAL	R6 K0 ; R6 := 0x0469f296
	8	[150]	LOADK    	R7 K2 ; R7 := "HoundKillsPlayer"
	9	[150]	CALL     	R6 2 0 ; R6,... := R6(R7)
	10	[150]	CALL     	R2 0 1 ; R2(R3,...)
	11	[151]	RETURN   	R0 1 ; return 

function #8 <?:153,329> (345 instructions, 1380 bytes at 00000211309D6A00)
1 param, 34 slots, 4 upvalues, 0 locals, 60 constants, 0 functions
	1	[154]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[155]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xfa9e477f]
	3	[155]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[158]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	5	[158]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x18d05d30]
	6	[158]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[158]	TEST     	R3 0 ; if not R3 then PC := 134
	8	[158]	JMP      	134 ; PC := 134
	9	[160]	GETGLOBAL	R3 K3 ; R3 := 0x19431530
	10	[160]	LT       	0 K4 R3 ; if 0.000000 >= R3 then PC := 32
	11	[160]	JMP      	32 ; PC := 32
	12	[160]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	13	[160]	GETGLOBAL	R4 K6 ; R4 := 0x1a1dd5f4
	14	[160]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[160]	TEST     	R3 1 ; if R3 then PC := 32
	16	[160]	JMP      	32 ; PC := 32
	17	[161]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	18	[161]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x8b5b1f58]
	19	[161]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[162]	LOADK    	R4 := 1.000000
	21	[162]	LEN      	R5 R3 ; R5 := # R3
	22	[162]	LOADK    	R6 := 1.000000
	23	[162]	FORPREP  	R4 31 ; R4 -= R6; PC := 31
	24	[163]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	25	[163]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0xde321e6f]
	26	[163]	CALL     	R8 2 2 ; R8 := R8(R9)
	27	[163]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0xec017efa]
	28	[163]	GETGLOBAL	R10 K6 ; R10 := 0x1a1dd5f4
	29	[163]	GETGLOBAL	R11 K3 ; R11 := 0x19431530
	30	[163]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	31	[162]	FORLOOP  	R4 24 ; R4 += R6; if R4 <= R5 then begin PC := 24; R7 := R4 end
	32	[169]	GETGLOBAL	R8 K5 ; R8 := 0x7b998233
	33	[169]	GETGLOBAL	R9 K10 ; R9 := _T
	34	[169]	GETTABLE 	R9 R9 K11 ; R9 := R9["LastLarvlingDamageData"]
	35	[169]	CALL     	R8 2 2 ; R8 := R8(R9)
	36	[169]	TEST     	R8 1 ; if R8 then PC := 72
	37	[169]	JMP      	72 ; PC := 72
	38	[170]	GETUPVAL 	R8 U1 ; R8 := U1
	39	[170]	GETTABLE 	R8 R8 K12 ; R8 := R8[0xd2073b32]
	40	[170]	GETGLOBAL	R9 K10 ; R9 := _T
	41	[170]	GETTABLE 	R9 R9 K11 ; R9 := R9["LastLarvlingDamageData"]
	42	[170]	CALL     	R8 2 2 ; R8 := R8(R9)
	43	[171]	GETGLOBAL	R9 K5 ; R9 := 0x7b998233
	44	[171]	MOVE     	R10 R8 ; R10 := R8
	45	[171]	CALL     	R9 2 2 ; R9 := R9(R10)
	46	[171]	TEST     	R9 1 ; if R9 then PC := 72
	47	[171]	JMP      	72 ; PC := 72
	48	[171]	SELF     	R9 R8 K13 ; R10 := R8; R9 := R8[0x35844cf2]
	49	[171]	CALL     	R9 2 2 ; R9 := R9(R10)
	50	[171]	TEST     	R9 0 ; if not R9 then PC := 72
	51	[171]	JMP      	72 ; PC := 72
	52	[172]	SELF     	R9 R8 K14 ; R10 := R8; R9 := R8[0x5e651723]
	53	[172]	CALL     	R9 2 2 ; R9 := R9(R10)
	54	[173]	GETGLOBAL	R10 K5 ; R10 := 0x7b998233
	55	[173]	MOVE     	R11 R9 ; R11 := R9
	56	[173]	CALL     	R10 2 2 ; R10 := R10(R11)
	57	[173]	TEST     	R10 1 ; if R10 then PC := 72
	58	[173]	JMP      	72 ; PC := 72
	59	[174]	SELF     	R10 R9 K15 ; R11 := R9; R10 := R9[0x61c34fa9]
	60	[174]	CALL     	R10 2 2 ; R10 := R10(R11)
	61	[175]	GETGLOBAL	R11 K5 ; R11 := 0x7b998233
	62	[175]	MOVE     	R12 R10 ; R12 := R10
	63	[175]	CALL     	R11 2 2 ; R11 := R11(R12)
	64	[175]	TEST     	R11 1 ; if R11 then PC := 72
	65	[175]	JMP      	72 ; PC := 72
	66	[176]	SELF     	R11 R10 K16 ; R12 := R10; R11 := R10[0x4b46da52]
	67	[176]	GETGLOBAL	R13 K17 ; R13 := 0x0469f296
	68	[176]	LOADK    	R14 K18 ; R14 := "KILL_THRALL"
	69	[176]	CALL     	R13 2 2 ; R13 := R13(R14)
	70	[176]	LOADK    	R14 := 1.000000
	71	[176]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	72	[183]	SELF     	R11 R0 K19 ; R12 := R0; R11 := R0[0xc9f6a7d7]
	73	[183]	GETGLOBAL	R13 K20 ; R13 := 0xa3241170
	74	[183]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	75	[184]	SELF     	R12 R11 K21 ; R13 := R11; R12 := R11[0x078f7b87]
	76	[184]	CALL     	R12 2 2 ; R12 := R12(R13)
	77	[184]	TEST     	R12 1 ; if R12 then PC := 134
	78	[184]	JMP      	134 ; PC := 134
	79	[185]	GETGLOBAL	R12 K5 ; R12 := 0x7b998233
	80	[185]	GETGLOBAL	R13 K10 ; R13 := _T
	81	[185]	GETTABLE 	R13 R13 K11 ; R13 := R13["LastLarvlingDamageData"]
	82	[185]	CALL     	R12 2 2 ; R12 := R12(R13)
	83	[185]	TEST     	R12 1 ; if R12 then PC := 89
	84	[185]	JMP      	89 ; PC := 89
	85	[186]	GETUPVAL 	R12 U2 ; R12 := U2
	86	[186]	MOVE     	R13 R0 ; R13 := R0
	87	[186]	CALL     	R12 2 1 ; R12(R13)
	88	[186]	JMP      	134 ; PC := 134
	89	[189]	GETGLOBAL	R12 K22 ; R12 := 0xbe190284
	90	[189]	SELF     	R12 R12 K23 ; R13 := R12; R12 := R12[0x2ca5102c]
	91	[189]	CALL     	R12 2 2 ; R12 := R12(R13)
	92	[190]	EQ       	1 R12 K24 ; if R12 == "" then PC := 134
	93	[190]	JMP      	134 ; PC := 134
	94	[191]	OP_LOADBOOL	R13 0 0 ; R13 := false
	95	[192]	TEST     	R13 1 ; if R13 then PC := 134
	96	[192]	JMP      	134 ; PC := 134
	97	[193]	GETGLOBAL	R14 K25 ; R14 := 0x67652851
	98	[193]	CALL     	R14 1 2 ; R14 := R14()
	99	[193]	SUB      	R1 R1 R14 ; R1 := R1 - R14
	100	[196]	GETGLOBAL	R14 K5 ; R14 := 0x7b998233
	101	[196]	MOVE     	R15 R2 ; R15 := R2
	102	[196]	CALL     	R14 2 2 ; R14 := R14(R15)
	103	[196]	TEST     	R14 1 ; if R14 then PC := 107
	104	[196]	JMP      	107 ; PC := 107
	105	[197]	SELF     	R14 R2 K26 ; R15 := R2; R14 := R2[0x9e21e394]
	106	[197]	CALL     	R14 2 1 ; R14(R15)
	107	[200]	LE       	0 R1 K4 ; if R1 > 0.000000 then PC := 110
	108	[200]	JMP      	110 ; PC := 110
	109	[201]	JMP      	134 ; PC := 134
	110	[204]	GETGLOBAL	R14 K1 ; R14 := 0x89326c93
	111	[204]	SELF     	R14 R14 K27 ; R15 := R14; R14 := R14[0x7d108ddb]
	112	[204]	CALL     	R14 2 2 ; R14 := R14(R15)
	113	[205]	LOADK    	R15 := 1.000000
	114	[205]	LEN      	R16 R14 ; R16 := # R14
	115	[205]	LOADK    	R17 := 1.000000
	116	[205]	FORPREP  	R15 129 ; R15 -= R17; PC := 129
	117	[206]	GETTABLE 	R19 R14 R18 ; R19 := R14[R18]
	118	[206]	SELF     	R19 R19 K28 ; R20 := R19; R19 := R19[0x5ca33548]
	119	[206]	CALL     	R19 2 2 ; R19 := R19(R20)
	120	[206]	EQ       	0 R19 R12 ; if R19 ~= R12 then PC := 129
	121	[206]	JMP      	129 ; PC := 129
	122	[207]	OP_LOADBOOL	R13 1 0 ; R13 := true
	123	[208]	SELF     	R19 R11 K29 ; R20 := R11; R19 := R11[0xcb62c32f]
	124	[208]	GETTABLE 	R21 R14 R18 ; R21 := R14[R18]
	125	[208]	CALL     	R19 3 1 ; R19(R20,R21)
	126	[209]	SELF     	R19 R11 K30 ; R20 := R11; R19 := R11[0x383d2e7d]
	127	[209]	CALL     	R19 2 1 ; R19(R20)
	128	[210]	JMP      	130 ; PC := 130
	129	[205]	FORLOOP  	R15 117 ; R15 += R17; if R15 <= R16 then begin PC := 117; R18 := R15 end
	130	[214]	GETGLOBAL	R19 K31 ; R19 := 0xcbd666e1
	131	[214]	LOADK    	R20 := 0.000000
	132	[214]	CALL     	R19 2 1 ; R19(R20)
	133	[214]	JMP      	95 ; PC := 95
	134	[221]	SELF     	R19 R0 K32 ; R20 := R0; R19 := R0[0x21b4c60e]
	135	[221]	LOADK    	R21 K33 ; R21 := "SFXLichFinisherGrab"
	136	[221]	LOADK    	R22 K34 ; R22 := 1.600000
	137	[221]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	138	[223]	SELF     	R19 R0 K19 ; R20 := R0; R19 := R0[0xc9f6a7d7]
	139	[223]	GETGLOBAL	R21 K20 ; R21 := 0xa3241170
	140	[223]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	141	[224]	GETGLOBAL	R20 K5 ; R20 := 0x7b998233
	142	[224]	MOVE     	R21 R19 ; R21 := R19
	143	[224]	CALL     	R20 2 2 ; R20 := R20(R21)
	144	[224]	TEST     	R20 0 ; if not R20 then PC := 154
	145	[224]	JMP      	154 ; PC := 154
	146	[225]	GETGLOBAL	R20 K31 ; R20 := 0xcbd666e1
	147	[225]	LOADK    	R21 := 0.000000
	148	[225]	CALL     	R20 2 1 ; R20(R21)
	149	[226]	SELF     	R20 R0 K19 ; R21 := R0; R20 := R0[0xc9f6a7d7]
	150	[226]	GETGLOBAL	R22 K20 ; R22 := 0xa3241170
	151	[226]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	152	[226]	MOVE     	R19 R20 ; R19 := R20
	153	[226]	JMP      	141 ; PC := 141
	154	[231]	GETGLOBAL	R20 K1 ; R20 := 0x89326c93
	155	[231]	SELF     	R20 R20 K2 ; R21 := R20; R20 := R20[0x18d05d30]
	156	[231]	CALL     	R20 2 2 ; R20 := R20(R21)
	157	[231]	TEST     	R20 1 ; if R20 then PC := 172
	158	[231]	JMP      	172 ; PC := 172
	159	[232]	GETGLOBAL	R20 K5 ; R20 := 0x7b998233
	160	[232]	MOVE     	R21 R19 ; R21 := R19
	161	[232]	CALL     	R20 2 2 ; R20 := R20(R21)
	162	[232]	TEST     	R20 1 ; if R20 then PC := 172
	163	[232]	JMP      	172 ; PC := 172
	164	[232]	SELF     	R20 R19 K21 ; R21 := R19; R20 := R19[0x078f7b87]
	165	[232]	CALL     	R20 2 2 ; R20 := R20(R21)
	166	[232]	TEST     	R20 1 ; if R20 then PC := 172
	167	[232]	JMP      	172 ; PC := 172
	168	[233]	GETGLOBAL	R20 K31 ; R20 := 0xcbd666e1
	169	[233]	LOADK    	R21 := 0.000000
	170	[233]	CALL     	R20 2 1 ; R20(R21)
	171	[233]	JMP      	159 ; PC := 159
	172	[237]	OP_LOADBOOL	R20 0 0 ; R20 := false
	173	[238]	LOADK    	R21 K24 ; R21 := ""
	174	[239]	GETGLOBAL	R22 K5 ; R22 := 0x7b998233
	175	[239]	MOVE     	R23 R19 ; R23 := R19
	176	[239]	CALL     	R22 2 2 ; R22 := R22(R23)
	177	[239]	TEST     	R22 1 ; if R22 then PC := 196
	178	[239]	JMP      	196 ; PC := 196
	179	[240]	SELF     	R22 R19 K35 ; R23 := R19; R22 := R19[0x36b2ee73]
	180	[240]	CALL     	R22 2 2 ; R22 := R22(R23)
	181	[240]	MOVE     	R21 R22 ; R21 := R22
	182	[241]	GETGLOBAL	R22 K5 ; R22 := 0x7b998233
	183	[241]	GETGLOBAL	R23 K36 ; R23 := 0x83f4e77c
	184	[241]	CALL     	R22 2 2 ; R22 := R22(R23)
	185	[241]	TEST     	R22 1 ; if R22 then PC := 194
	186	[241]	JMP      	194 ; PC := 194
	187	[241]	GETGLOBAL	R22 K1 ; R22 := 0x89326c93
	188	[241]	SELF     	R22 R22 K37 ; R23 := R22; R22 := R22[0xfb64e76c]
	189	[241]	CALL     	R22 2 2 ; R22 := R22(R23)
	190	[241]	SELF     	R22 R22 K28 ; R23 := R22; R22 := R22[0x5ca33548]
	191	[241]	CALL     	R22 2 2 ; R22 := R22(R23)
	192	[241]	EQ       	1 R21 R22 ; if R21 == R22 then PC := 195
	193	[241]	JMP      	195 ; PC := 195
	194	[241]	OP_LOADBOOL	R20 0 1 ; R20 := false; PC := 195
	195	[241]	OP_LOADBOOL	R20 1 0 ; R20 := true
	196	[244]	LOADNIL  	R22 R25 ; R22 := R23 := R24 := R25 := nil
	197	[251]	GETGLOBAL	R26 K1 ; R26 := 0x89326c93
	198	[251]	SELF     	R26 R26 K2 ; R27 := R26; R26 := R26[0x18d05d30]
	199	[251]	CALL     	R26 2 2 ; R26 := R26(R27)
	200	[251]	TEST     	R26 0 ; if not R26 then PC := 205
	201	[251]	JMP      	205 ; PC := 205
	202	[251]	EQ       	0 R21 K24 ; if R21 ~= "" then PC := 205
	203	[251]	JMP      	205 ; PC := 205
	204	[252]	LOADK    	R1 := 0.000000
	205	[255]	TEST     	R20 0 ; if not R20 then PC := 256
	206	[255]	JMP      	256 ; PC := 256
	207	[256]	NEWTABLE 	R26 0 0 ; R26 := {}
	208	[256]	GETGLOBAL	R27 K38 ; R27 := 0x9e27f3b7
	209	[256]	SELF     	R27 R27 K39 ; R28 := R27; R27 := R27[0xed4e0128]
	210	[256]	CALL     	R27 2 0 ; R27,... := R27(R28)
	211	[256]	SETLIST  	R26 0 1 ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 0
	212	[258]	GETGLOBAL	R27 K40 ; R27 := 0xbd496aa1
	213	[258]	GETTABLE 	R27 R27 K41 ; R27 := R27[0x42645da3]
	214	[258]	MOVE     	R28 R26 ; R28 := R26
	215	[258]	CALL     	R27 2 2 ; R27 := R27(R28)
	216	[258]	MOVE     	R24 R27 ; R24 := R27
	217	[259]	SELF     	R27 R24 K42 ; R28 := R24; R27 := R24[0xd2d3875a]
	218	[259]	CALL     	R27 2 2 ; R27 := R27(R28)
	219	[259]	TEST     	R27 1 ; if R27 then PC := 225
	220	[259]	JMP      	225 ; PC := 225
	221	[260]	GETGLOBAL	R27 K31 ; R27 := 0xcbd666e1
	222	[260]	LOADK    	R28 := 0.000000
	223	[260]	CALL     	R27 2 1 ; R27(R28)
	224	[260]	JMP      	217 ; PC := 217
	225	[263]	GETGLOBAL	R27 K22 ; R27 := 0xbe190284
	226	[263]	SELF     	R27 R27 K43 ; R28 := R27; R27 := R27[0x9dda54dc]
	227	[263]	CALL     	R27 2 2 ; R27 := R27(R28)
	228	[264]	GETGLOBAL	R28 K44 ; R28 := 0xb009bbc6
	229	[264]	GETGLOBAL	R29 K38 ; R29 := 0x9e27f3b7
	230	[264]	CALL     	R28 2 2 ; R28 := R28(R29)
	231	[266]	SELF     	R29 R28 K45 ; R30 := R28; R29 := R28[0x1f2b5792]
	232	[266]	MOVE     	R31 R27 ; R31 := R27
	233	[266]	GETGLOBAL	R32 K46 ; R32 := 0x25d99d89
	234	[266]	SELF     	R32 R32 K47 ; R33 := R32; R32 := R32[0xb95fb93e]
	235	[266]	CALL     	R32 2 0 ; R32,... := R32(R33)
	236	[266]	CALL     	R29 0 2 ; R29 := R29(R30,...)
	237	[266]	MOVE     	R22 R29 ; R22 := R29
	238	[267]	GETGLOBAL	R29 K5 ; R29 := 0x7b998233
	239	[267]	MOVE     	R30 R22 ; R30 := R22
	240	[267]	CALL     	R29 2 2 ; R29 := R29(R30)
	241	[267]	TEST     	R29 1 ; if R29 then PC := 256
	242	[267]	JMP      	256 ; PC := 256
	243	[268]	GETGLOBAL	R29 K46 ; R29 := 0x25d99d89
	244	[268]	SELF     	R29 R29 K48 ; R30 := R29; R29 := R29[0x0c297534]
	245	[268]	SELF     	R31 R22 K49 ; R32 := R22; R31 := R22[0xf278f8a1]
	246	[268]	CALL     	R31 2 0 ; R31,... := R31(R32)
	247	[268]	CALL     	R29 0 1 ; R29(R30,...)
	248	[269]	GETGLOBAL	R29 K40 ; R29 := 0xbd496aa1
	249	[269]	GETTABLE 	R29 R29 K41 ; R29 := R29[0x42645da3]
	250	[269]	NEWTABLE 	R30 0 0 ; R30 := {}
	251	[269]	SELF     	R31 R22 K39 ; R32 := R22; R31 := R22[0xed4e0128]
	252	[269]	CALL     	R31 2 0 ; R31,... := R31(R32)
	253	[269]	SETLIST  	R30 0 1 ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 0
	254	[269]	CALL     	R29 2 2 ; R29 := R29(R30)
	255	[269]	MOVE     	R23 R29 ; R23 := R29
	256	[273]	GETGLOBAL	R29 K5 ; R29 := 0x7b998233
	257	[273]	MOVE     	R30 R0 ; R30 := R0
	258	[273]	CALL     	R29 2 2 ; R29 := R29(R30)
	259	[273]	TEST     	R29 1 ; if R29 then PC := 338
	260	[273]	JMP      	338 ; PC := 338
	261	[274]	GETGLOBAL	R29 K25 ; R29 := 0x67652851
	262	[274]	CALL     	R29 1 2 ; R29 := R29()
	263	[274]	SUB      	R1 R1 R29 ; R1 := R1 - R29
	264	[277]	GETGLOBAL	R29 K5 ; R29 := 0x7b998233
	265	[277]	MOVE     	R30 R2 ; R30 := R2
	266	[277]	CALL     	R29 2 2 ; R29 := R29(R30)
	267	[277]	TEST     	R29 1 ; if R29 then PC := 271
	268	[277]	JMP      	271 ; PC := 271
	269	[278]	SELF     	R29 R2 K26 ; R30 := R2; R29 := R2[0x9e21e394]
	270	[278]	CALL     	R29 2 1 ; R29(R30)
	271	[281]	TEST     	R23 0 ; if not R23 then PC := 286
	272	[281]	JMP      	286 ; PC := 286
	273	[281]	SELF     	R29 R23 K42 ; R30 := R23; R29 := R23[0xd2d3875a]
	274	[281]	CALL     	R29 2 2 ; R29 := R29(R30)
	275	[281]	TEST     	R29 0 ; if not R29 then PC := 286
	276	[281]	JMP      	286 ; PC := 286
	277	[281]	GETGLOBAL	R29 K5 ; R29 := 0x7b998233
	278	[281]	MOVE     	R30 R25 ; R30 := R25
	279	[281]	CALL     	R29 2 2 ; R29 := R29(R30)
	280	[281]	TEST     	R29 0 ; if not R29 then PC := 286
	281	[281]	JMP      	286 ; PC := 286
	282	[283]	GETGLOBAL	R29 K10 ; R29 := _T
	283	[283]	SETTABLE 	R29 K50 R22 ; R29["DisplayItemInContextAction"] := R22
	284	[285]	GETGLOBAL	R29 K10 ; R29 := _T
	285	[285]	SETTABLE 	R29 K51 R19 ; R29["ContextActionWithItem"] := R19
	286	[298]	GETGLOBAL	R29 K5 ; R29 := 0x7b998233
	287	[298]	MOVE     	R30 R19 ; R30 := R19
	288	[298]	CALL     	R29 2 2 ; R29 := R29(R30)
	289	[298]	TEST     	R29 1 ; if R29 then PC := 298
	290	[298]	JMP      	298 ; PC := 298
	291	[298]	EQ       	1 R21 K24 ; if R21 == "" then PC := 298
	292	[298]	JMP      	298 ; PC := 298
	293	[298]	SELF     	R29 R19 K52 ; R30 := R19; R29 := R19[0xf37943ff]
	294	[298]	CALL     	R29 2 2 ; R29 := R29(R30)
	295	[298]	TEST     	R29 1 ; if R29 then PC := 298
	296	[298]	JMP      	298 ; PC := 298
	297	[300]	JMP      	338 ; PC := 338
	298	[303]	LE       	0 R1 K4 ; if R1 > 0.000000 then PC := 334
	299	[303]	JMP      	334 ; PC := 334
	300	[304]	GETGLOBAL	R29 K5 ; R29 := 0x7b998233
	301	[304]	MOVE     	R30 R19 ; R30 := R19
	302	[304]	CALL     	R29 2 2 ; R29 := R29(R30)
	303	[304]	TEST     	R29 1 ; if R29 then PC := 334
	304	[304]	JMP      	334 ; PC := 334
	305	[306]	GETGLOBAL	R29 K1 ; R29 := 0x89326c93
	306	[306]	SELF     	R29 R29 K53 ; R30 := R29; R29 := R29[0x59c96e77]
	307	[306]	MOVE     	R31 R19 ; R31 := R19
	308	[306]	CALL     	R29 3 1 ; R29(R30,R31)
	309	[308]	GETGLOBAL	R29 K1 ; R29 := 0x89326c93
	310	[308]	SELF     	R29 R29 K2 ; R30 := R29; R29 := R29[0x18d05d30]
	311	[308]	CALL     	R29 2 2 ; R29 := R29(R30)
	312	[308]	TEST     	R29 0 ; if not R29 then PC := 338
	313	[308]	JMP      	338 ; PC := 338
	314	[309]	SELF     	R29 R0 K54 ; R30 := R0; R29 := R0[0x8d371221]
	315	[309]	LOADK    	R31 := -1.000000
	316	[309]	CALL     	R29 3 1 ; R29(R30,R31)
	317	[310]	SELF     	R29 R0 K55 ; R30 := R0; R29 := R0[0x6e9719eb]
	318	[310]	LOADK    	R31 := 1.000000
	319	[310]	LOADK    	R32 := 20.000000
	320	[310]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	321	[312]	GETUPVAL 	R29 U1 ; R29 := U1
	322	[312]	SELF     	R29 R29 K57 ; R30 := R29; R29 := R29[0x52bfe92d]
	323	[312]	CALL     	R29 2 1 ; R29(R30)
	324	[314]	GETGLOBAL	R29 K5 ; R29 := 0x7b998233
	325	[314]	GETGLOBAL	R30 K58 ; R30 := 0xb13924fd
	326	[314]	CALL     	R29 2 2 ; R29 := R29(R30)
	327	[314]	TEST     	R29 1 ; if R29 then PC := 338
	328	[314]	JMP      	338 ; PC := 338
	329	[315]	GETUPVAL 	R29 U3 ; R29 := U3
	330	[315]	GETGLOBAL	R30 K58 ; R30 := 0xb13924fd
	331	[315]	OP_LOADBOOL	R31 1 0 ; R31 := true
	332	[315]	CALL     	R29 3 1 ; R29(R30,R31)
	333	[319]	JMP      	338 ; PC := 338
	334	[323]	GETGLOBAL	R29 K31 ; R29 := 0xcbd666e1
	335	[323]	LOADK    	R30 := 0.000000
	336	[323]	CALL     	R29 2 1 ; R29(R30)
	337	[323]	JMP      	256 ; PC := 256
	338	[326]	GETGLOBAL	R29 K5 ; R29 := 0x7b998233
	339	[326]	MOVE     	R30 R25 ; R30 := R25
	340	[326]	CALL     	R29 2 2 ; R29 := R29(R30)
	341	[326]	TEST     	R29 1 ; if R29 then PC := 345
	342	[326]	JMP      	345 ; PC := 345
	343	[327]	SELF     	R29 R25 K59 ; R30 := R25; R29 := R25[0xa2880940]
	344	[327]	CALL     	R29 2 1 ; R29(R30)
	345	[329]	RETURN   	R0 1 ; return 

function #9 <?:331,389> (124 instructions, 496 bytes at 00000211CCED05C0)
1 param, 8 slots, 5 upvalues, 0 locals, 51 constants, 0 functions
	1	[333]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[333]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[333]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[333]	TEST     	R1 0 ; if not R1 then PC := 66
	5	[333]	JMP      	66 ; PC := 66
	6	[334]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x1ac1655c]
	7	[334]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[335]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xaa0faa2c]
	9	[335]	LOADK    	R4 := 5.000000
	10	[335]	GETUPVAL 	R5 U0 ; R5 := U0
	11	[335]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	12	[336]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xaa0faa2c]
	13	[336]	LOADK    	R4 := 6.000000
	14	[336]	GETUPVAL 	R5 U0 ; R5 := U0
	15	[336]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	16	[337]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xaa0faa2c]
	17	[337]	LOADK    	R4 := 9.000000
	18	[337]	GETUPVAL 	R5 U0 ; R5 := U0
	19	[337]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	20	[339]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0x8d371221]
	21	[339]	LOADK    	R4 := 2.000000
	22	[339]	CALL     	R2 3 1 ; R2(R3,R4)
	23	[340]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x8b775d22]
	24	[340]	OP_LOADBOOL	R4 1 0 ; R4 := true
	25	[340]	CALL     	R2 3 1 ; R2(R3,R4)
	26	[342]	GETGLOBAL	R2 K4 ; R2 := 0x34291f5c
	27	[342]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x13c230d1]
	28	[342]	CALL     	R2 1 2 ; R2 := R2()
	29	[343]	GETGLOBAL	R3 K9 ; R3 := 0xa3241170
	30	[343]	SETTABLE 	R2 K8 R3 ; R2["mType"] := R3
	31	[344]	SELF     	R3 R0 K10 ; R4 := R0; R3 := R0[0xbdc93fe1]
	32	[344]	MOVE     	R5 R2 ; R5 := R2
	33	[344]	CALL     	R3 3 1 ; R3(R4,R5)
	34	[346]	SELF     	R3 R0 K11 ; R4 := R0; R3 := R0[0x47901f07]
	35	[346]	GETGLOBAL	R5 K12 ; R5 := 0xe746a7f8
	36	[346]	GETGLOBAL	R6 K13 ; R6 := 0x0469f296
	37	[346]	LOADK    	R7 K14 ; R7 := "GAME_C1_SPINE3"
	38	[346]	CALL     	R6 2 0 ; R6,... := R6(R7)
	39	[346]	CALL     	R3 0 1 ; R3(R4,...)
	40	[347]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	41	[347]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x659d451f]
	42	[347]	GETGLOBAL	R5 K16 ; R5 := 0xec9c6b4e
	43	[347]	GETGLOBAL	R6 K17 ; R6 := ZERO_VECTOR
	44	[347]	OP_LOADBOOL	R7 0 0 ; R7 := false
	45	[347]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	46	[349]	GETUPVAL 	R3 U1 ; R3 := U1
	47	[349]	GETGLOBAL	R4 K18 ; R4 := 0x754c231f
	48	[349]	OP_LOADBOOL	R5 1 0 ; R5 := true
	49	[349]	CALL     	R3 3 1 ; R3(R4,R5)
	50	[350]	GETUPVAL 	R3 U1 ; R3 := U1
	51	[350]	GETGLOBAL	R4 K19 ; R4 := 0x280ef87d
	52	[350]	OP_LOADBOOL	R5 1 0 ; R5 := true
	53	[350]	CALL     	R3 3 1 ; R3(R4,R5)
	54	[352]	SELF     	R3 R0 K20 ; R4 := R0; R3 := R0[0x05b9abd3]
	55	[352]	LOADK    	R5 K21 ; R5 := "OnDamaged"
	56	[352]	CALL     	R3 3 1 ; R3(R4,R5)
	57	[354]	GETGLOBAL	R3 K22 ; R3 := _T
	58	[354]	SETTABLE 	R3 K23 K24 ; R3["kuvaSpawned"] := true
	59	[355]	GETGLOBAL	R3 K22 ; R3 := _T
	60	[355]	SELF     	R4 R0 K26 ; R5 := R0; R4 := R0[0xd2715720]
	61	[355]	CALL     	R4 2 2 ; R4 := R4(R5)
	62	[355]	SETTABLE 	R3 K25 R4 ; R3["kuvaLichHealth"] := R4
	63	[356]	GETGLOBAL	R3 K22 ; R3 := _T
	64	[356]	GETUPVAL 	R4 U2 ; R4 := U2
	65	[356]	SETTABLE 	R3 K27 R4 ; R3["CreateKuvaLich"] := R4
	66	[359]	OP_LOADBOOL	R3 0 0 ; R3 := false
	67	[361]	GETGLOBAL	R4 K28 ; R4 := 0xb673ae7f
	68	[361]	TEST     	R4 0 ; if not R4 then PC := 97
	69	[361]	JMP      	97 ; PC := 97
	70	[362]	NEWTABLE 	R4 0 9 ; R4 := {}
	71	[364]	SETTABLE 	R4 K29 R0 ; R4["mAvatar"] := R0
	72	[365]	GETGLOBAL	R5 K31 ; R5 := 0xff885c29
	73	[365]	SETTABLE 	R4 K30 R5 ; R4["mRingOfLightFx"] := R5
	74	[366]	GETGLOBAL	R5 K33 ; R5 := 0xc767c2b2
	75	[366]	SETTABLE 	R4 K32 R5 ; R4["mDespawnFx"] := R5
	76	[367]	GETGLOBAL	R5 K35 ; R5 := 0xbf8be84f
	77	[367]	SETTABLE 	R4 K34 R5 ; R4["mEarlyDespawnFx"] := R5
	78	[368]	GETGLOBAL	R5 K37 ; R5 := 0xa082a0ec
	79	[368]	SETTABLE 	R4 K36 R5 ; R4["mRingOfLightFxDelay"] := R5
	80	[369]	GETGLOBAL	R5 K39 ; R5 := 0xd0d2c266
	81	[369]	SETTABLE 	R4 K38 R5 ; R4["mDespawnDelay"] := R5
	82	[370]	GETGLOBAL	R5 K41 ; R5 := 0xca495774
	83	[370]	SETTABLE 	R4 K40 R5 ; R4["mEarlyDespawnTimeout"] := R5
	84	[371]	GETGLOBAL	R5 K43 ; R5 := 0x4d0e0fc0
	85	[371]	SETTABLE 	R4 K42 R5 ; R4["mDespawnTransmission"] := R5
	86	[372]	GETGLOBAL	R5 K13 ; R5 := 0x0469f296
	87	[372]	LOADK    	R6 K45 ; R6 := "LarvlingDespawnTimer"
	88	[372]	CALL     	R5 2 2 ; R5 := R5(R6)
	89	[372]	SETTABLE 	R4 K44 R5 ; R4["mNetValueDespawnTimerSymbol"] := R5
	90	[375]	GETUPVAL 	R5 U3 ; R5 := U3
	91	[375]	GETTABLE 	R5 R5 K46 ; R5 := R5[0xbde2a54a]
	92	[375]	MOVE     	R6 R4 ; R6 := R4
	93	[375]	CALL     	R5 2 2 ; R5 := R5(R6)
	94	[376]	SELF     	R6 R5 K47 ; R7 := R5; R6 := R5[0xe9ae329b]
	95	[376]	CALL     	R6 2 2 ; R6 := R6(R7)
	96	[376]	MOVE     	R3 R6 ; R3 := R6
	97	[379]	TEST     	R3 1 ; if R3 then PC := 124
	98	[379]	JMP      	124 ; PC := 124
	99	[381]	GETGLOBAL	R6 K48 ; R6 := 0x7b998233
	100	[381]	MOVE     	R7 R0 ; R7 := R0
	101	[381]	CALL     	R6 2 2 ; R6 := R6(R7)
	102	[381]	TEST     	R6 1 ; if R6 then PC := 112
	103	[381]	JMP      	112 ; PC := 112
	104	[381]	SELF     	R6 R0 K49 ; R7 := R0; R6 := R0[0x73901acf]
	105	[381]	CALL     	R6 2 2 ; R6 := R6(R7)
	106	[381]	TEST     	R6 1 ; if R6 then PC := 112
	107	[381]	JMP      	112 ; PC := 112
	108	[382]	GETGLOBAL	R6 K50 ; R6 := 0xcbd666e1
	109	[382]	LOADK    	R7 := 0.000000
	110	[382]	CALL     	R6 2 1 ; R6(R7)
	111	[382]	JMP      	99 ; PC := 99
	112	[385]	GETGLOBAL	R6 K48 ; R6 := 0x7b998233
	113	[385]	MOVE     	R7 R0 ; R7 := R0
	114	[385]	CALL     	R6 2 2 ; R6 := R6(R7)
	115	[385]	TEST     	R6 1 ; if R6 then PC := 124
	116	[385]	JMP      	124 ; PC := 124
	117	[385]	SELF     	R6 R0 K49 ; R7 := R0; R6 := R0[0x73901acf]
	118	[385]	CALL     	R6 2 2 ; R6 := R6(R7)
	119	[385]	TEST     	R6 0 ; if not R6 then PC := 124
	120	[385]	JMP      	124 ; PC := 124
	121	[386]	GETUPVAL 	R6 U4 ; R6 := U4
	122	[386]	MOVE     	R7 R0 ; R7 := R0
	123	[386]	CALL     	R6 2 1 ; R6(R7)
	124	[389]	RETURN   	R0 1 ; return 

function #10 <?:391,410> (32 instructions, 128 bytes at 000002111B292440)
0 params, 8 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[392]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[392]	GETTABLE 	R0 R0 K1 ; R0 := R0["InSimulacrum"]
	3	[392]	TEST     	R0 0 ; if not R0 then PC := 7
	4	[392]	JMP      	7 ; PC := 7
	5	[393]	OP_LOADBOOL	R0 0 0 ; R0 := false
	6	[393]	RETURN   	R0 2 ; return R0 
	7	[396]	GETGLOBAL	R0 K0 ; R0 := _T
	8	[396]	GETTABLE 	R0 R0 K2 ; R0 := R0["kuvaSpawned"]
	9	[396]	TEST     	R0 0 ; if not R0 then PC := 13
	10	[396]	JMP      	13 ; PC := 13
	11	[397]	OP_LOADBOOL	R0 0 0 ; R0 := false
	12	[397]	RETURN   	R0 2 ; return R0 
	13	[400]	OP_LOADBOOL	R0 1 0 ; R0 := true
	14	[401]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	15	[401]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x7d108ddb]
	16	[401]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[402]	LOADK    	R2 := 1.000000
	18	[402]	LEN      	R3 R1 ; R3 := # R1
	19	[402]	LOADK    	R4 := 1.000000
	20	[402]	FORPREP  	R2 29 ; R2 -= R4; PC := 29
	21	[403]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	22	[403]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x62c81b76]
	23	[403]	CALL     	R6 2 2 ; R6 := R6(R7)
	24	[403]	GETTABLE 	R6 R6 K6 ; R6 := R6["mHasActiveNemesis"]
	25	[403]	TEST     	R6 1 ; if R6 then PC := 29
	26	[403]	JMP      	29 ; PC := 29
	27	[404]	OP_LOADBOOL	R0 0 0 ; R0 := false
	28	[405]	JMP      	30 ; PC := 30
	29	[402]	FORLOOP  	R2 21 ; R2 += R4; if R2 <= R3 then begin PC := 21; R5 := R2 end
	30	[409]	NOT      	R6 R0 ; R6 := not R0
	31	[409]	RETURN   	R6 2 ; return R6 
	32	[410]	RETURN   	R0 1 ; return 

function #11 <?:412,425> (29 instructions, 116 bytes at 000002112A06E0F0)
1 param, 10 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[413]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[413]	MOVE     	R2 R0 ; R2 := R0
	3	[413]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[413]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[413]	JMP      	7 ; PC := 7
	6	[414]	RETURN   	R0 1 ; return 
	7	[417]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xc1595bd5]
	8	[417]	GETGLOBAL	R3 K2 ; R3 := 0xe746a7f8
	9	[417]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	10	[418]	GETGLOBAL	R2 K3 ; R2 := 0xcfc01047
	11	[418]	MOVE     	R3 R1 ; R3 := R1
	12	[418]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	13	[418]	JMP      	18 ; PC := 18
	14	[419]	GETGLOBAL	R7 K4 ; R7 := 0x89326c93
	15	[419]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0x59c96e77]
	16	[419]	MOVE     	R9 R6 ; R9 := R6
	17	[419]	CALL     	R7 3 1 ; R7(R8,R9)
	18	[418]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
	19	[419]	JMP      	14 ; PC := 14
	20	[422]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	21	[422]	GETGLOBAL	R8 K6 ; R8 := 0x83641921
	22	[422]	CALL     	R7 2 2 ; R7 := R7(R8)
	23	[422]	TEST     	R7 1 ; if R7 then PC := 29
	24	[422]	JMP      	29 ; PC := 29
	25	[423]	GETUPVAL 	R7 U0 ; R7 := U0
	26	[423]	GETGLOBAL	R8 K6 ; R8 := 0x83641921
	27	[423]	OP_LOADBOOL	R9 1 0 ; R9 := true
	28	[423]	CALL     	R7 3 1 ; R7(R8,R9)
	29	[425]	RETURN   	R0 1 ; return 

function #12 <?:427,433> (10 instructions, 40 bytes at 000002111B294990)
1 param, 3 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[428]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[428]	SETTABLE 	R1 K1 K2 ; R1["CreatingKuvaLich"] := false
	3	[430]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	4	[430]	MOVE     	R2 R0 ; R2 := R0
	5	[430]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[430]	TEST     	R1 1 ; if R1 then PC := 10
	7	[430]	JMP      	10 ; PC := 10
	8	[431]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xa2880940]
	9	[431]	CALL     	R1 2 1 ; R1(R2)
	10	[433]	RETURN   	R0 1 ; return 
