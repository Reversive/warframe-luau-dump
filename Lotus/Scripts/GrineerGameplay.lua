
main <?:0,0> (38 instructions, 152 bytes at 000002111B182130)
0+ params, 8 slots, 0 upvalues, 0 locals, 11 constants, 11 functions
	1	[21]	LOADK    	R0 := 10.000000
	2	[27]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	3	[27]	LOADK    	R2 K1 ; R2 := "LightningStorm"
	4	[27]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[29]	GETGLOBAL	R2 K2 ; R2 := 0x2d0fad09
	6	[29]	LOADK    	R3 K3 ; R3 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
	7	[29]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[35]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	9	[35]	MOVE     	R0 R2 ; R0 := R2
	10	[59]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	11	[59]	MOVE     	R0 R3 ; R0 := R3
	12	[59]	MOVE     	R0 R2 ; R0 := R2
	13	[97]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	14	[97]	MOVE     	R0 R2 ; R0 := R2
	15	[61]	SETGLOBAL	R5 K4 ; SpawnArcTrapsInObjectiveRoom := R5
	16	[124]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	17	[124]	MOVE     	R0 R2 ; R0 := R2
	18	[99]	SETGLOBAL	R5 K5 ; SpawnArcTrapsInThisTile := R5
	19	[246]	CLOSURE  	R5 4 ; R5 := closure(Function #5)
	20	[246]	MOVE     	R0 R0 ; R0 := R0
	21	[246]	MOVE     	R0 R3 ; R0 := R3
	22	[246]	MOVE     	R0 R4 ; R0 := R4
	23	[246]	MOVE     	R0 R2 ; R0 := R2
	24	[126]	SETGLOBAL	R5 K6 ; DeploySparks := R5
	25	[269]	CLOSURE  	R5 5 ; R5 := closure(Function #6)
	26	[248]	SETGLOBAL	R5 K7 ; lightningStart := R5
	27	[305]	CLOSURE  	R5 6 ; R5 := closure(Function #7)
	28	[358]	CLOSURE  	R6 7 ; R6 := closure(Function #8)
	29	[358]	MOVE     	R0 R1 ; R0 := R1
	30	[358]	MOVE     	R0 R5 ; R0 := R5
	31	[307]	SETGLOBAL	R6 K8 ; SceneLightning := R6
	32	[392]	CLOSURE  	R6 8 ; R6 := closure(Function #9)
	33	[362]	SETGLOBAL	R6 K9 ; steamVents := R6
	34	[403]	CLOSURE  	R6 9 ; R6 := closure(Function #10)
	35	[437]	CLOSURE  	R7 10 ; R7 := closure(Function #11)
	36	[437]	MOVE     	R0 R6 ; R0 := R6
	37	[405]	SETGLOBAL	R7 K10 ; FortressCircleSteamVentRandomizer := R7
	38	[437]	RETURN   	R0 1 ; return 


function #1 <?:31,35> (13 instructions, 52 bytes at 000002112B254810)
1 param, 5 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[32]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[32]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xc7fcada9]
	3	[32]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	4	[32]	LOADK    	R4 K3 ; R4 := "ObjectiveMarker"
	5	[32]	CALL     	R3 2 0 ; R3,... := R3(R4)
	6	[32]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	7	[33]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[33]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x28ee34e8]
	9	[33]	MOVE     	R3 R0 ; R3 := R0
	10	[33]	MOVE     	R4 R1 ; R4 := R1
	11	[33]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	12	[34]	RETURN   	R2 2 ; return R2 
	13	[35]	RETURN   	R0 1 ; return 

function #2 <?:37,59> (37 instructions, 148 bytes at 000002117FC215B0)
1 param, 16 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[38]	LOADK    	R1 K0 ; R1 := 340282346638528859811704183484516925440.000000
	2	[39]	LOADNIL  	R2 R2 ; R2 := nil
	3	[40]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	4	[40]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x29ef273d]
	5	[40]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[41]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0x66905cb0]
	7	[41]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[43]	LOADK    	R5 := 1.000000
	9	[43]	LEN      	R6 R0 ; R6 := # R0
	10	[43]	LOADK    	R7 := 1.000000
	11	[43]	FORPREP  	R5 19 ; R5 -= R7; PC := 19
	12	[44]	SELF     	R9 R4 K4 ; R10 := R4; R9 := R4[0x038c6583]
	13	[44]	GETTABLE 	R11 R0 R8 ; R11 := R0[R8]
	14	[44]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	15	[45]	LT       	0 R9 R1 ; if R9 >= R1 then PC := 19
	16	[45]	JMP      	19 ; PC := 19
	17	[46]	MOVE     	R2 R8 ; R2 := R8
	18	[47]	MOVE     	R1 R9 ; R1 := R9
	19	[43]	FORLOOP  	R5 12 ; R5 += R7; if R5 <= R6 then begin PC := 12; R8 := R5 end
	20	[51]	MOVE     	R10 R2 ; R10 := R2
	21	[52]	GETGLOBAL	R11 K5 ; R11 := 0x7b998233
	22	[52]	MOVE     	R12 R10 ; R12 := R10
	23	[52]	CALL     	R11 2 2 ; R11 := R11(R12)
	24	[52]	TEST     	R11 0 ; if not R11 then PC := 36
	25	[52]	JMP      	36 ; PC := 36
	26	[53]	GETUPVAL 	R11 U0 ; R11 := U0
	27	[53]	CALL     	R11 1 2 ; R11 := R11()
	28	[54]	SELF     	R12 R11 K6 ; R13 := R11; R12 := R11[0xd1586535]
	29	[54]	CALL     	R12 2 2 ; R12 := R12(R13)
	30	[55]	GETUPVAL 	R13 U1 ; R13 := U1
	31	[55]	GETTABLE 	R13 R13 K7 ; R13 := R13[0x6acd03dd]
	32	[55]	MOVE     	R14 R0 ; R14 := R0
	33	[55]	MOVE     	R15 R12 ; R15 := R12
	34	[55]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	35	[55]	MOVE     	R10 R13 ; R10 := R13
	36	[58]	RETURN   	R10 2 ; return R10 
	37	[59]	RETURN   	R0 1 ; return 

function #3 <?:61,97> (89 instructions, 356 bytes at 0000021115449CF0)
0 params, 19 slots, 1 upvalue, 0 locals, 32 constants, 0 functions
	1	[62]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[63]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xef893aec]
	3	[63]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[63]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x243148d6]
	5	[63]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[64]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xef893aec]
	7	[64]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[65]	GETGLOBAL	R3 K3 ; R3 := 0x89326c93
	9	[65]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x29ef273d]
	10	[65]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[65]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x66905cb0]
	12	[65]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[67]	GETGLOBAL	R4 K6 ; R4 := 0xa41df699
	14	[67]	TEST     	R4 0 ; if not R4 then PC := 20
	15	[67]	JMP      	20 ; PC := 20
	16	[67]	GETGLOBAL	R4 K7 ; R4 := 0x4b17cd97
	17	[67]	EQ       	1 R1 R4 ; if R1 == R4 then PC := 20
	18	[67]	JMP      	20 ; PC := 20
	19	[68]	RETURN   	R0 1 ; return 
	20	[70]	GETGLOBAL	R4 K8 ; R4 := _T
	21	[70]	GETTABLE 	R4 R4 K9 ; R4 := R4["gNoArcTraps"]
	22	[70]	TEST     	R4 0 ; if not R4 then PC := 25
	23	[70]	JMP      	25 ; PC := 25
	24	[71]	RETURN   	R0 1 ; return 
	25	[74]	GETGLOBAL	R4 K3 ; R4 := 0x89326c93
	26	[74]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0xfb669000]
	27	[74]	GETGLOBAL	R6 K11 ; R6 := 0x549b7a96
	28	[74]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	29	[75]	GETGLOBAL	R5 K12 ; R5 := 0x38003cda
	30	[75]	TEST     	R5 0 ; if not R5 then PC := 37
	31	[75]	JMP      	37 ; PC := 37
	32	[76]	GETUPVAL 	R5 U0 ; R5 := U0
	33	[76]	GETTABLE 	R5 R5 K13 ; R5 := R5[0x9b497f3e]
	34	[76]	MOVE     	R6 R4 ; R6 := R4
	35	[76]	CALL     	R5 2 2 ; R5 := R5(R6)
	36	[76]	MOVE     	R4 R5 ; R4 := R5
	37	[79]	SELF     	R5 R3 K14 ; R6 := R3; R5 := R3[0x6968ea36]
	38	[79]	CALL     	R5 2 2 ; R5 := R5(R6)
	39	[80]	GETGLOBAL	R6 K15 ; R6 := 0xb56fda48
	40	[80]	LT       	0 R5 R6 ; if R5 >= R6 then PC := 43
	41	[80]	JMP      	43 ; PC := 43
	42	[81]	RETURN   	R0 1 ; return 
	43	[84]	GETUPVAL 	R6 U0 ; R6 := U0
	44	[84]	GETTABLE 	R6 R6 K16 ; R6 := R6[0x74a11ec6]
	45	[84]	GETGLOBAL	R7 K17 ; R7 := 0x9bafffe3
	46	[84]	GETGLOBAL	R8 K18 ; R8 := 0x44c4ef26
	47	[84]	GETGLOBAL	R9 K19 ; R9 := 0x24a79b80
	48	[84]	GETTABLE 	R10 R2 K20 ; R10 := R2["difficulty"]
	49	[84]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	50	[84]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	51	[85]	GETGLOBAL	R7 K21 ; R7 := 0x5bced4c4
	52	[85]	GETTABLE 	R7 R7 K22 ; R7 := R7[0xac1b386a]
	53	[85]	MOVE     	R8 R6 ; R8 := R6
	54	[85]	LEN      	R9 R4 ; R9 := # R4
	55	[85]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	56	[85]	MOVE     	R6 R7 ; R6 := R7
	57	[87]	LOADK    	R7 := 1.000000
	58	[87]	MOVE     	R8 R6 ; R8 := R6
	59	[87]	LOADK    	R9 := 1.000000
	60	[87]	FORPREP  	R7 88 ; R7 -= R9; PC := 88
	61	[88]	GETTABLE 	R11 R4 R10 ; R11 := R4[R10]
	62	[88]	SELF     	R11 R11 K23 ; R12 := R11; R11 := R11[0xe79e7ef4]
	63	[88]	CALL     	R11 2 2 ; R11 := R11(R12)
	64	[89]	GETGLOBAL	R12 K24 ; R12 := 0x7b998233
	65	[89]	MOVE     	R13 R11 ; R13 := R11
	66	[89]	CALL     	R12 2 2 ; R12 := R12(R13)
	67	[89]	TEST     	R12 1 ; if R12 then PC := 88
	68	[89]	JMP      	88 ; PC := 88
	69	[90]	SELF     	R12 R11 K25 ; R13 := R11; R12 := R11[0x22da1852]
	70	[90]	CALL     	R12 2 2 ; R12 := R12(R13)
	71	[90]	GETGLOBAL	R13 K26 ; R13 := 0x0469f296
	72	[90]	LOADK    	R14 K27 ; R14 := "Objective"
	73	[90]	CALL     	R13 2 2 ; R13 := R13(R14)
	74	[90]	EQ       	0 R12 R13 ; if R12 ~= R13 then PC := 88
	75	[90]	JMP      	88 ; PC := 88
	76	[91]	GETTABLE 	R12 R4 R10 ; R12 := R4[R10]
	77	[91]	SELF     	R12 R12 K28 ; R13 := R12; R12 := R12[0xd1586535]
	78	[91]	CALL     	R12 2 2 ; R12 := R12(R13)
	79	[92]	GETTABLE 	R13 R4 R10 ; R13 := R4[R10]
	80	[92]	SELF     	R13 R13 K29 ; R14 := R13; R13 := R13[0xcb3851b8]
	81	[92]	CALL     	R13 2 2 ; R13 := R13(R14)
	82	[93]	GETGLOBAL	R14 K3 ; R14 := 0x89326c93
	83	[93]	SELF     	R14 R14 K30 ; R15 := R14; R14 := R14[0x05909209]
	84	[93]	GETGLOBAL	R16 K31 ; R16 := 0x924e055c
	85	[93]	MOVE     	R17 R12 ; R17 := R12
	86	[93]	MOVE     	R18 R13 ; R18 := R13
	87	[93]	CALL     	R14 5 2 ; R14 := R14(R15,R16,R17,R18)
	88	[87]	FORLOOP  	R7 61 ; R7 += R9; if R7 <= R8 then begin PC := 61; R10 := R7 end
	89	[97]	RETURN   	R0 1 ; return 

function #4 <?:99,124> (60 instructions, 240 bytes at 0000021115449D80)
1 param, 17 slots, 1 upvalue, 0 locals, 21 constants, 0 functions
	1	[100]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[101]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xef893aec]
	3	[101]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[102]	GETTABLE 	R3 R2 K2 ; R3 := R2["difficulty"]
	5	[103]	SELF     	R4 R2 K3 ; R5 := R2; R4 := R2[0x243148d6]
	6	[103]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[104]	GETGLOBAL	R5 K4 ; R5 := 0xa41df699
	8	[104]	TEST     	R5 0 ; if not R5 then PC := 14
	9	[104]	JMP      	14 ; PC := 14
	10	[104]	GETGLOBAL	R5 K5 ; R5 := 0x4b17cd97
	11	[104]	EQ       	1 R4 R5 ; if R4 == R5 then PC := 14
	12	[104]	JMP      	14 ; PC := 14
	13	[105]	RETURN   	R0 1 ; return 
	14	[107]	GETGLOBAL	R5 K6 ; R5 := _T
	15	[107]	GETTABLE 	R5 R5 K7 ; R5 := R5["gNoArcTraps"]
	16	[107]	TEST     	R5 0 ; if not R5 then PC := 19
	17	[107]	JMP      	19 ; PC := 19
	18	[108]	RETURN   	R0 1 ; return 
	19	[111]	GETGLOBAL	R5 K8 ; R5 := 0xdae47b2f
	20	[111]	LEN      	R5 R5 ; R5 := # R5
	21	[112]	GETGLOBAL	R6 K9 ; R6 := 0x1b358984
	22	[112]	TEST     	R6 0 ; if not R6 then PC := 33
	23	[112]	JMP      	33 ; PC := 33
	24	[113]	GETUPVAL 	R6 U0 ; R6 := U0
	25	[113]	GETTABLE 	R6 R6 K10 ; R6 := R6[0x74a11ec6]
	26	[113]	GETGLOBAL	R7 K11 ; R7 := 0x9bafffe3
	27	[113]	GETGLOBAL	R8 K12 ; R8 := 0x44c4ef26
	28	[113]	GETGLOBAL	R9 K13 ; R9 := 0x24a79b80
	29	[113]	MOVE     	R10 R3 ; R10 := R3
	30	[113]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	31	[113]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	32	[113]	MOVE     	R5 R6 ; R5 := R6
	33	[115]	GETGLOBAL	R6 K14 ; R6 := 0x38003cda
	34	[115]	TEST     	R6 0 ; if not R6 then PC := 41
	35	[115]	JMP      	41 ; PC := 41
	36	[116]	GETUPVAL 	R6 U0 ; R6 := U0
	37	[116]	GETTABLE 	R6 R6 K15 ; R6 := R6[0x9b497f3e]
	38	[116]	GETGLOBAL	R7 K8 ; R7 := 0xdae47b2f
	39	[116]	CALL     	R6 2 2 ; R6 := R6(R7)
	40	[116]	SETGLOBALHASH	R6 K8 ; (0xdae47b2f) := R6
	41	[119]	LOADK    	R6 := 1.000000
	42	[119]	MOVE     	R7 R5 ; R7 := R5
	43	[119]	LOADK    	R8 := 1.000000
	44	[119]	FORPREP  	R6 59 ; R6 -= R8; PC := 59
	45	[120]	GETGLOBAL	R10 K8 ; R10 := 0xdae47b2f
	46	[120]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	47	[120]	SELF     	R10 R10 K16 ; R11 := R10; R10 := R10[0xd1586535]
	48	[120]	CALL     	R10 2 2 ; R10 := R10(R11)
	49	[121]	GETGLOBAL	R11 K8 ; R11 := 0xdae47b2f
	50	[121]	GETTABLE 	R11 R11 R9 ; R11 := R11[R9]
	51	[121]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0xcb3851b8]
	52	[121]	CALL     	R11 2 2 ; R11 := R11(R12)
	53	[122]	GETGLOBAL	R12 K18 ; R12 := 0x89326c93
	54	[122]	SELF     	R12 R12 K19 ; R13 := R12; R12 := R12[0x05909209]
	55	[122]	GETGLOBAL	R14 K20 ; R14 := 0x924e055c
	56	[122]	MOVE     	R15 R10 ; R15 := R10
	57	[122]	MOVE     	R16 R11 ; R16 := R11
	58	[122]	CALL     	R12 5 2 ; R12 := R12(R13,R14,R15,R16)
	59	[119]	FORLOOP  	R6 45 ; R6 += R8; if R6 <= R7 then begin PC := 45; R9 := R6 end
	60	[124]	RETURN   	R0 1 ; return 

function #5 <?:126,246> (275 instructions, 1100 bytes at 0000021122075EF0)
1 param, 51 slots, 4 upvalues, 0 locals, 54 constants, 0 functions
	1	[128]	GETGLOBAL	R1 K0 ; R1 := 0x14459a1c
	2	[128]	TEST     	R1 0 ; if not R1 then PC := 5
	3	[128]	JMP      	5 ; PC := 5
	4	[129]	RETURN   	R0 1 ; return 
	5	[133]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	6	[133]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x29ef273d]
	7	[133]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[133]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x66905cb0]
	9	[133]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[134]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xcea36880]
	11	[134]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[135]	GETUPVAL 	R3 U0 ; R3 := U0
	13	[135]	LT       	0 R2 R3 ; if R2 >= R3 then PC := 16
	14	[135]	JMP      	16 ; PC := 16
	15	[136]	RETURN   	R0 1 ; return 
	16	[138]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	17	[138]	GETGLOBAL	R4 K6 ; R4 := 0x924e055c
	18	[138]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[138]	TEST     	R3 0 ; if not R3 then PC := 22
	20	[138]	JMP      	22 ; PC := 22
	21	[139]	RETURN   	R0 1 ; return 
	22	[141]	GETGLOBAL	R3 K7 ; R3 := _T
	23	[141]	GETTABLE 	R3 R3 K8 ; R3 := R3["gTutorialMission"]
	24	[141]	TEST     	R3 1 ; if R3 then PC := 44
	25	[141]	JMP      	44 ; PC := 44
	26	[141]	GETGLOBAL	R3 K7 ; R3 := _T
	27	[141]	GETTABLE 	R3 R3 K9 ; R3 := R3["gNoArcTraps"]
	28	[141]	TEST     	R3 1 ; if R3 then PC := 44
	29	[141]	JMP      	44 ; PC := 44
	30	[141]	GETGLOBAL	R3 K7 ; R3 := _T
	31	[141]	GETTABLE 	R3 R3 K10 ; R3 := R3["faction"]
	32	[141]	GETGLOBAL	R4 K11 ; R4 := 0x0469f296
	33	[141]	LOADK    	R5 K12 ; R5 := "Infestation"
	34	[141]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[141]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 44
	36	[141]	JMP      	44 ; PC := 44
	37	[141]	GETGLOBAL	R3 K7 ; R3 := _T
	38	[141]	GETTABLE 	R3 R3 K13 ; R3 := R3["FxLayer"]
	39	[141]	GETGLOBAL	R4 K11 ; R4 := 0x0469f296
	40	[141]	LOADK    	R5 K14 ; R5 := "Ice"
	41	[141]	CALL     	R4 2 2 ; R4 := R4(R5)
	42	[141]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 45
	43	[141]	JMP      	45 ; PC := 45
	44	[142]	RETURN   	R0 1 ; return 
	45	[145]	GETGLOBAL	R3 K15 ; R3 := 0xbe190284
	46	[145]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0x5c390f04]
	47	[145]	CALL     	R3 2 2 ; R3 := R3(R4)
	48	[146]	EQ       	0 R3 K18 ; if R3 ~= 32.000000 then PC := 51
	49	[146]	JMP      	51 ; PC := 51
	50	[147]	RETURN   	R0 1 ; return 
	51	[151]	GETGLOBAL	R4 K1 ; R4 := 0x89326c93
	52	[151]	SELF     	R4 R4 K19 ; R5 := R4; R4 := R4[0xfb669000]
	53	[151]	GETGLOBAL	R6 K20 ; R6 := 0x549b7a96
	54	[151]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	55	[152]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	56	[152]	MOVE     	R6 R4 ; R6 := R4
	57	[152]	CALL     	R5 2 2 ; R5 := R5(R6)
	58	[152]	TEST     	R5 0 ; if not R5 then PC := 61
	59	[152]	JMP      	61 ; PC := 61
	60	[153]	RETURN   	R0 1 ; return 
	61	[157]	LOADK    	R5 := 0.000000
	62	[158]	GETUPVAL 	R6 U1 ; R6 := U1
	63	[158]	GETGLOBAL	R7 K11 ; R7 := 0x0469f296
	64	[158]	LOADK    	R8 K21 ; R8 := "Objective"
	65	[158]	CALL     	R7 2 0 ; R7,... := R7(R8)
	66	[158]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	67	[159]	SELF     	R7 R1 K22 ; R8 := R1; R7 := R1[0x038c6583]
	68	[159]	MOVE     	R9 R6 ; R9 := R6
	69	[159]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	70	[159]	LT       	0 K23 R7 ; if 0.100000 >= R7 then PC := 81
	71	[159]	JMP      	81 ; PC := 81
	72	[159]	LT       	0 R5 K24 ; if R5 >= 3.000000 then PC := 81
	73	[159]	JMP      	81 ; PC := 81
	74	[160]	GETGLOBAL	R7 K25 ; R7 := 0xcbd666e1
	75	[160]	LOADK    	R8 := 0.000000
	76	[160]	CALL     	R7 2 1 ; R7(R8)
	77	[161]	GETGLOBAL	R7 K26 ; R7 := 0x67652851
	78	[161]	CALL     	R7 1 2 ; R7 := R7()
	79	[161]	ADD      	R5 R5 R7 ; R5 := R5 + R7
	80	[161]	JMP      	67 ; PC := 67
	81	[165]	LOADNIL  	R7 R7 ; R7 := nil
	82	[166]	GETGLOBAL	R8 K5 ; R8 := 0x7b998233
	83	[166]	MOVE     	R9 R7 ; R9 := R7
	84	[166]	CALL     	R8 2 2 ; R8 := R8(R9)
	85	[166]	TEST     	R8 0 ; if not R8 then PC := 94
	86	[166]	JMP      	94 ; PC := 94
	87	[167]	SELF     	R8 R1 K27 ; R9 := R1; R8 := R1[0x8ad41e9d]
	88	[167]	CALL     	R8 2 2 ; R8 := R8(R9)
	89	[167]	MOVE     	R7 R8 ; R7 := R8
	90	[168]	GETGLOBAL	R8 K25 ; R8 := 0xcbd666e1
	91	[168]	LOADK    	R9 := 0.000000
	92	[168]	CALL     	R8 2 1 ; R8(R9)
	93	[168]	JMP      	82 ; PC := 82
	94	[171]	GETGLOBAL	R8 K7 ; R8 := _T
	95	[171]	GETTABLE 	R8 R8 K9 ; R8 := R8["gNoArcTraps"]
	96	[171]	TEST     	R8 0 ; if not R8 then PC := 99
	97	[171]	JMP      	99 ; PC := 99
	98	[172]	RETURN   	R0 1 ; return 
	99	[177]	NEWTABLE 	R8 0 0 ; R8 := {}
	100	[178]	NEWTABLE 	R9 0 0 ; R9 := {}
	101	[179]	LEN      	R10 R4 ; R10 := # R4
	102	[179]	LT       	0 K28 R10 ; if 0.000000 >= R10 then PC := 188
	103	[179]	JMP      	188 ; PC := 188
	104	[180]	GETTABLE 	R10 R4 K29 ; R10 := R4[1.000000]
	105	[180]	SELF     	R10 R10 K30 ; R11 := R10; R10 := R10[0xe79e7ef4]
	106	[180]	CALL     	R10 2 2 ; R10 := R10(R11)
	107	[181]	GETGLOBAL	R11 K5 ; R11 := 0x7b998233
	108	[181]	MOVE     	R12 R10 ; R12 := R10
	109	[181]	CALL     	R11 2 2 ; R11 := R11(R12)
	110	[181]	TEST     	R11 1 ; if R11 then PC := 179
	111	[181]	JMP      	179 ; PC := 179
	112	[182]	SELF     	R11 R10 K31 ; R12 := R10; R11 := R10[0x9435eb6d]
	113	[182]	CALL     	R11 2 2 ; R11 := R11(R12)
	114	[183]	NEWTABLE 	R12 0 0 ; R12 := {}
	115	[186]	GETGLOBAL	R13 K32 ; R13 := 0xc8802016
	116	[186]	MOVE     	R14 R4 ; R14 := R4
	117	[186]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	118	[186]	JMP      	140 ; PC := 140
	119	[187]	SELF     	R18 R17 K30 ; R19 := R17; R18 := R17[0xe79e7ef4]
	120	[187]	CALL     	R18 2 2 ; R18 := R18(R19)
	121	[188]	GETGLOBAL	R19 K5 ; R19 := 0x7b998233
	122	[188]	MOVE     	R20 R18 ; R20 := R18
	123	[188]	CALL     	R19 2 2 ; R19 := R19(R20)
	124	[188]	TEST     	R19 1 ; if R19 then PC := 140
	125	[188]	JMP      	140 ; PC := 140
	126	[189]	SELF     	R19 R18 K31 ; R20 := R18; R19 := R18[0x9435eb6d]
	127	[189]	CALL     	R19 2 2 ; R19 := R19(R20)
	128	[190]	EQ       	0 R19 R11 ; if R19 ~= R11 then PC := 140
	129	[190]	JMP      	140 ; PC := 140
	130	[191]	GETGLOBAL	R20 K33 ; R20 := 0x33bdd652
	131	[191]	GETTABLE 	R20 R20 K34 ; R20 := R20[0x23d5322f]
	132	[191]	MOVE     	R21 R12 ; R21 := R12
	133	[191]	MOVE     	R22 R17 ; R22 := R17
	134	[191]	CALL     	R20 3 1 ; R20(R21,R22)
	135	[192]	GETGLOBAL	R20 K33 ; R20 := 0x33bdd652
	136	[192]	GETTABLE 	R20 R20 K35 ; R20 := R20[0x9c1f3b5a]
	137	[192]	MOVE     	R21 R4 ; R21 := R4
	138	[192]	MOVE     	R22 R16 ; R22 := R16
	139	[192]	CALL     	R20 3 1 ; R20(R21,R22)
	140	[186]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 119; R15 := R16 end
	141	[194]	JMP      	119 ; PC := 119
	142	[198]	LEN      	R20 R12 ; R20 := # R12
	143	[198]	LT       	0 K29 R20 ; if 1.000000 >= R20 then PC := 170
	144	[198]	JMP      	170 ; PC := 170
	145	[199]	GETUPVAL 	R20 U2 ; R20 := U2
	146	[199]	MOVE     	R21 R12 ; R21 := R12
	147	[199]	CALL     	R20 2 2 ; R20 := R20(R21)
	148	[200]	GETGLOBAL	R21 K33 ; R21 := 0x33bdd652
	149	[200]	GETTABLE 	R21 R21 K34 ; R21 := R21[0x23d5322f]
	150	[200]	MOVE     	R22 R8 ; R22 := R8
	151	[200]	GETTABLE 	R23 R12 R20 ; R23 := R12[R20]
	152	[200]	CALL     	R21 3 1 ; R21(R22,R23)
	153	[201]	GETGLOBAL	R21 K33 ; R21 := 0x33bdd652
	154	[201]	GETTABLE 	R21 R21 K35 ; R21 := R21[0x9c1f3b5a]
	155	[201]	MOVE     	R22 R12 ; R22 := R12
	156	[201]	MOVE     	R23 R20 ; R23 := R20
	157	[201]	CALL     	R21 3 1 ; R21(R22,R23)
	158	[202]	GETGLOBAL	R21 K32 ; R21 := 0xc8802016
	159	[202]	MOVE     	R22 R12 ; R22 := R12
	160	[202]	CALL     	R21 2 4 ; R21,R22,R23 := R21(R22)
	161	[202]	JMP      	167 ; PC := 167
	162	[203]	GETGLOBAL	R26 K33 ; R26 := 0x33bdd652
	163	[203]	GETTABLE 	R26 R26 K34 ; R26 := R26[0x23d5322f]
	164	[203]	MOVE     	R27 R9 ; R27 := R9
	165	[203]	MOVE     	R28 R25 ; R28 := R25
	166	[203]	CALL     	R26 3 1 ; R26(R27,R28)
	167	[202]	TFORLOOP 	R21 2 ; R24,R25 := R21(R22,R23); if R24 ~= nil then begin PC = 162; R23 := R24 end
	168	[203]	JMP      	162 ; PC := 162
	169	[204]	JMP      	184 ; PC := 184
	170	[205]	LEN      	R26 R12 ; R26 := # R12
	171	[205]	EQ       	0 R26 K29 ; if R26 ~= 1.000000 then PC := 184
	172	[205]	JMP      	184 ; PC := 184
	173	[206]	GETGLOBAL	R26 K33 ; R26 := 0x33bdd652
	174	[206]	GETTABLE 	R26 R26 K34 ; R26 := R26[0x23d5322f]
	175	[206]	MOVE     	R27 R9 ; R27 := R9
	176	[206]	GETTABLE 	R28 R12 K29 ; R28 := R12[1.000000]
	177	[206]	CALL     	R26 3 1 ; R26(R27,R28)
	178	[207]	JMP      	184 ; PC := 184
	179	[210]	GETGLOBAL	R26 K33 ; R26 := 0x33bdd652
	180	[210]	GETTABLE 	R26 R26 K35 ; R26 := R26[0x9c1f3b5a]
	181	[210]	MOVE     	R27 R4 ; R27 := R4
	182	[210]	LOADK    	R28 := 1.000000
	183	[210]	CALL     	R26 3 1 ; R26(R27,R28)
	184	[212]	GETGLOBAL	R26 K25 ; R26 := 0xcbd666e1
	185	[212]	LOADK    	R27 := 0.000000
	186	[212]	CALL     	R26 2 1 ; R26(R27)
	187	[212]	JMP      	101 ; PC := 101
	188	[216]	GETGLOBAL	R26 K15 ; R26 := 0xbe190284
	189	[216]	SELF     	R26 R26 K36 ; R27 := R26; R26 := R26[0xef893aec]
	190	[216]	CALL     	R26 2 2 ; R26 := R26(R27)
	191	[217]	GETTABLE 	R27 R26 K37 ; R27 := R26["difficulty"]
	192	[218]	GETGLOBAL	R28 K38 ; R28 := 0x5bced4c4
	193	[218]	GETTABLE 	R28 R28 K39 ; R28 := R28[0x55f27c30]
	194	[218]	GETGLOBAL	R29 K40 ; R29 := 0x9bafffe3
	195	[218]	GETGLOBAL	R30 K41 ; R30 := 0x1ededb5b
	196	[218]	GETGLOBAL	R31 K42 ; R31 := 0x6c7075e8
	197	[218]	MOVE     	R32 R27 ; R32 := R27
	198	[218]	CALL     	R29 4 0 ; R29,... := R29(R30,R31,R32)
	199	[218]	CALL     	R28 0 2 ; R28 := R28(R29,...)
	200	[219]	GETGLOBAL	R29 K38 ; R29 := 0x5bced4c4
	201	[219]	GETTABLE 	R29 R29 K39 ; R29 := R29[0x55f27c30]
	202	[219]	GETGLOBAL	R30 K40 ; R30 := 0x9bafffe3
	203	[219]	GETGLOBAL	R31 K43 ; R31 := 0xd43e33e9
	204	[219]	GETGLOBAL	R32 K44 ; R32 := 0xce91ae5e
	205	[219]	MOVE     	R33 R27 ; R33 := R27
	206	[219]	CALL     	R30 4 0 ; R30,... := R30(R31,R32,R33)
	207	[219]	CALL     	R29 0 2 ; R29 := R29(R30,...)
	208	[220]	GETGLOBAL	R30 K45 ; R30 := 0x55730e1a
	209	[220]	MOVE     	R31 R28 ; R31 := R28
	210	[220]	MOVE     	R32 R29 ; R32 := R29
	211	[220]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	212	[223]	GETUPVAL 	R31 U3 ; R31 := U3
	213	[223]	GETTABLE 	R31 R31 K46 ; R31 := R31[0x9b497f3e]
	214	[223]	MOVE     	R32 R8 ; R32 := R8
	215	[223]	CALL     	R31 2 2 ; R31 := R31(R32)
	216	[223]	MOVE     	R8 R31 ; R8 := R31
	217	[224]	GETUPVAL 	R31 U3 ; R31 := U3
	218	[224]	GETTABLE 	R31 R31 K46 ; R31 := R31[0x9b497f3e]
	219	[224]	MOVE     	R32 R9 ; R32 := R9
	220	[224]	CALL     	R31 2 2 ; R31 := R31(R32)
	221	[224]	MOVE     	R9 R31 ; R9 := R31
	222	[227]	GETGLOBAL	R31 K38 ; R31 := 0x5bced4c4
	223	[227]	GETTABLE 	R31 R31 K47 ; R31 := R31[0xac1b386a]
	224	[227]	MOVE     	R32 R30 ; R32 := R30
	225	[227]	LEN      	R33 R8 ; R33 := # R8
	226	[227]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	227	[228]	LOADK    	R32 := 1.000000
	228	[228]	MOVE     	R33 R31 ; R33 := R31
	229	[228]	LOADK    	R34 := 1.000000
	230	[228]	FORPREP  	R32 243 ; R32 -= R34; PC := 243
	231	[229]	GETTABLE 	R36 R8 R35 ; R36 := R8[R35]
	232	[229]	SELF     	R36 R36 K48 ; R37 := R36; R36 := R36[0xd1586535]
	233	[229]	CALL     	R36 2 2 ; R36 := R36(R37)
	234	[230]	GETTABLE 	R37 R8 R35 ; R37 := R8[R35]
	235	[230]	SELF     	R37 R37 K49 ; R38 := R37; R37 := R37[0xcb3851b8]
	236	[230]	CALL     	R37 2 2 ; R37 := R37(R38)
	237	[231]	GETGLOBAL	R38 K1 ; R38 := 0x89326c93
	238	[231]	SELF     	R38 R38 K50 ; R39 := R38; R38 := R38[0x05909209]
	239	[231]	GETGLOBAL	R40 K6 ; R40 := 0x924e055c
	240	[231]	MOVE     	R41 R36 ; R41 := R36
	241	[231]	MOVE     	R42 R37 ; R42 := R37
	242	[231]	CALL     	R38 5 2 ; R38 := R38(R39,R40,R41,R42)
	243	[228]	FORLOOP  	R32 231 ; R32 += R34; if R32 <= R33 then begin PC := 231; R35 := R32 end
	244	[236]	LEN      	R39 R8 ; R39 := # R8
	245	[236]	LT       	0 R39 R30 ; if R39 >= R30 then PC := 269
	246	[236]	JMP      	269 ; PC := 269
	247	[237]	GETGLOBAL	R39 K38 ; R39 := 0x5bced4c4
	248	[237]	GETTABLE 	R39 R39 K47 ; R39 := R39[0xac1b386a]
	249	[237]	SUB      	R40 R30 R31 ; R40 := R30 - R31
	250	[237]	LEN      	R41 R9 ; R41 := # R9
	251	[237]	CALL     	R39 3 2 ; R39 := R39(R40,R41)
	252	[238]	LOADK    	R40 := 1.000000
	253	[238]	MOVE     	R41 R39 ; R41 := R39
	254	[238]	LOADK    	R42 := 1.000000
	255	[238]	FORPREP  	R40 268 ; R40 -= R42; PC := 268
	256	[239]	GETTABLE 	R44 R9 R43 ; R44 := R9[R43]
	257	[239]	SELF     	R44 R44 K48 ; R45 := R44; R44 := R44[0xd1586535]
	258	[239]	CALL     	R44 2 2 ; R44 := R44(R45)
	259	[240]	GETTABLE 	R45 R9 R43 ; R45 := R9[R43]
	260	[240]	SELF     	R45 R45 K49 ; R46 := R45; R45 := R45[0xcb3851b8]
	261	[240]	CALL     	R45 2 2 ; R45 := R45(R46)
	262	[241]	GETGLOBAL	R46 K1 ; R46 := 0x89326c93
	263	[241]	SELF     	R46 R46 K50 ; R47 := R46; R46 := R46[0x05909209]
	264	[241]	GETGLOBAL	R48 K6 ; R48 := 0x924e055c
	265	[241]	MOVE     	R49 R44 ; R49 := R44
	266	[241]	MOVE     	R50 R45 ; R50 := R45
	267	[241]	CALL     	R46 5 2 ; R46 := R46(R47,R48,R49,R50)
	268	[238]	FORLOOP  	R40 256 ; R40 += R42; if R40 <= R41 then begin PC := 256; R43 := R40 end
	269	[245]	GETGLOBAL	R47 K51 ; R47 := 0x3d106989
	270	[245]	LOADK    	R48 K52 ; R48 := "Created "
	271	[245]	MOVE     	R49 R30 ; R49 := R30
	272	[245]	LOADK    	R50 K53 ; R50 := " arc traps."
	273	[245]	CONCAT   	R48 R48 R50 ; R48 := R48 .. R49 .. R50
	274	[245]	CALL     	R47 2 1 ; R47(R48)
	275	[246]	RETURN   	R0 1 ; return 

function #6 <?:248,269> (38 instructions, 152 bytes at 0000021122075FC0)
0 params, 6 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[249]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[249]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x7c1a0374]
	3	[249]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[252]	GETGLOBAL	R1 K2 ; R1 := _T
	5	[252]	GETTABLE 	R1 R1 K3 ; R1 := R1["gWeatherRain"]
	6	[252]	EQ       	0 R1 K4 ; if R1 ~= nil then PC := 12
	7	[252]	JMP      	12 ; PC := 12
	8	[253]	GETGLOBAL	R1 K5 ; R1 := 0xcbd666e1
	9	[253]	LOADK    	R2 := 0.000000
	10	[253]	CALL     	R1 2 1 ; R1(R2)
	11	[253]	JMP      	4 ; PC := 4
	12	[256]	GETGLOBAL	R1 K6 ; R1 := 0xbe190284
	13	[256]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x0eb34c69]
	14	[256]	GETGLOBAL	R3 K8 ; R3 := 0x0469f296
	15	[256]	LOADK    	R4 K9 ; R4 := "WeatherRain"
	16	[256]	CALL     	R3 2 0 ; R3,... := R3(R4)
	17	[256]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	18	[257]	EQ       	0 R1 K10 ; if R1 ~= 0.000000 then PC := 23
	19	[257]	JMP      	23 ; PC := 23
	20	[258]	GETTABLE 	R2 R0 K11 ; R2 := R0["postProcess"]
	21	[258]	SETTABLE 	R2 K12 K13 ; R2["lightning"] := false
	22	[259]	RETURN   	R0 1 ; return 
	23	[262]	GETGLOBAL	R2 K14 ; R2 := 0x11a19c5e
	24	[262]	MOVE     	R3 R0 ; R3 := R0
	25	[262]	LOADK    	R4 K15 ; R4 := "SceneLightning"
	26	[262]	CALL     	R2 3 1 ; R2(R3,R4)
	27	[264]	GETGLOBAL	R2 K6 ; R2 := 0xbe190284
	28	[265]	GETGLOBAL	R3 K16 ; R3 := 0x7b998233
	29	[265]	MOVE     	R4 R2 ; R4 := R2
	30	[265]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[265]	TEST     	R3 1 ; if R3 then PC := 38
	32	[265]	JMP      	38 ; PC := 38
	33	[266]	SELF     	R3 R2 K17 ; R4 := R2; R3 := R2[0x0e703be6]
	34	[266]	CALL     	R3 2 2 ; R3 := R3(R4)
	35	[267]	GETGLOBAL	R4 K18 ; R4 := 0x4f6851ff
	36	[267]	MOVE     	R5 R3 ; R5 := R3
	37	[267]	CALL     	R4 2 1 ; R4(R5)
	38	[269]	RETURN   	R0 1 ; return 

function #7 <?:271,305> (118 instructions, 472 bytes at 00000211294939F0)
2 params, 27 slots, 0 upvalues, 0 locals, 20 constants, 0 functions
	1	[272]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[272]	MOVE     	R3 R0 ; R3 := R0
	3	[272]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[272]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[272]	JMP      	7 ; PC := 7
	6	[273]	RETURN   	R0 1 ; return 
	7	[276]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xf6ebd926]
	8	[276]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[277]	GETGLOBAL	R3 K2 ; R3 := 0xa421af95
	10	[277]	GETTABLE 	R4 R2 K3 ; R4 := R2["x"]
	11	[277]	GETTABLE 	R5 R2 K4 ; R5 := R2["y"]
	12	[277]	ADD      	R5 R5 K5 ; R5 := R5 + 200.000000
	13	[277]	GETTABLE 	R6 R2 K6 ; R6 := R2["z"]
	14	[277]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	15	[278]	GETGLOBAL	R4 K7 ; R4 := 0x20b7f774
	16	[278]	MOVE     	R5 R2 ; R5 := R2
	17	[278]	MOVE     	R6 R3 ; R6 := R3
	18	[278]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	19	[280]	TEST     	R1 0 ; if not R1 then PC := 47
	20	[280]	JMP      	47 ; PC := 47
	21	[281]	GETGLOBAL	R5 K8 ; R5 := 0x89326c93
	22	[281]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x05909209]
	23	[281]	GETGLOBAL	R7 K10 ; R7 := 0x0ece988a
	24	[281]	MOVE     	R8 R2 ; R8 := R2
	25	[281]	MOVE     	R9 R4 ; R9 := R4
	26	[281]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	27	[282]	SELF     	R5 R0 K11 ; R6 := R0; R5 := R0[0xb40c191a]
	28	[282]	CALL     	R5 2 2 ; R5 := R5(R6)
	29	[282]	MUL      	R5 R5 K12 ; R5 := R5 * 0.200000
	30	[283]	GETGLOBAL	R6 K8 ; R6 := 0x89326c93
	31	[283]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0x97dcff30]
	32	[283]	LOADNIL  	R8 R8 ; R8 := nil
	33	[283]	MOVE     	R9 R2 ; R9 := R2
	34	[283]	MOVE     	R10 R5 ; R10 := R5
	35	[283]	LOADK    	R11 := 10.000000
	36	[283]	LOADK    	R12 := 150.000000
	37	[283]	LOADK    	R13 := 5.000000
	38	[283]	LOADNIL  	R14 R15 ; R14 := R15 := nil
	39	[283]	LOADK    	R16 := 5.000000
	40	[283]	OP_LOADBOOL	R17 1 0 ; R17 := true
	41	[283]	OP_LOADBOOL	R18 1 0 ; R18 := true
	42	[283]	OP_LOADBOOL	R19 0 0 ; R19 := false
	43	[283]	LOADK    	R20 := 1.000000
	44	[283]	OP_LOADBOOL	R21 1 0 ; R21 := true
	45	[283]	CALL     	R6 16 1 ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21)
	46	[284]	RETURN   	R0 1 ; return 
	47	[287]	GETGLOBAL	R6 K8 ; R6 := 0x89326c93
	48	[287]	SELF     	R6 R6 K15 ; R7 := R6; R6 := R6[0xa3f8dbe6]
	49	[287]	MOVE     	R8 R2 ; R8 := R2
	50	[287]	MOVE     	R9 R3 ; R9 := R3
	51	[287]	MOVE     	R10 R0 ; R10 := R0
	52	[287]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	53	[289]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	54	[289]	MOVE     	R8 R6 ; R8 := R6
	55	[289]	CALL     	R7 2 2 ; R7 := R7(R8)
	56	[289]	TEST     	R7 0 ; if not R7 then PC := 118
	57	[289]	JMP      	118 ; PC := 118
	58	[290]	GETGLOBAL	R7 K2 ; R7 := 0xa421af95
	59	[290]	CALL     	R7 1 2 ; R7 := R7()
	60	[291]	GETGLOBAL	R8 K2 ; R8 := 0xa421af95
	61	[291]	GETGLOBAL	R9 K16 ; R9 := 0x0c5e62f9
	62	[291]	LOADK    	R10 := -15.000000
	63	[291]	LOADK    	R11 := 15.000000
	64	[291]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	65	[291]	LOADK    	R10 := 0.000000
	66	[291]	GETGLOBAL	R11 K16 ; R11 := 0x0c5e62f9
	67	[291]	LOADK    	R12 := -15.000000
	68	[291]	LOADK    	R13 := 15.000000
	69	[291]	CALL     	R11 3 0 ; R11,... := R11(R12,R13)
	70	[291]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	71	[291]	ADD      	R8 R2 R8 ; R8 := R2 + R8
	72	[293]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	73	[293]	GETGLOBAL	R10 K8 ; R10 := 0x89326c93
	74	[293]	SELF     	R10 R10 K17 ; R11 := R10; R10 := R10[0xbd5d0ec1]
	75	[293]	MOVE     	R12 R3 ; R12 := R3
	76	[293]	MOVE     	R13 R8 ; R13 := R8
	77	[293]	LOADNIL  	R14 R15 ; R14 := R15 := nil
	78	[293]	MOVE     	R16 R7 ; R16 := R7
	79	[293]	CALL     	R10 7 0 ; R10,... := R10(R11,R12,R13,R14,R15,R16)
	80	[293]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	81	[293]	TEST     	R9 1 ; if R9 then PC := 118
	82	[293]	JMP      	118 ; PC := 118
	83	[294]	GETGLOBAL	R9 K7 ; R9 := 0x20b7f774
	84	[294]	MOVE     	R10 R8 ; R10 := R8
	85	[294]	MOVE     	R11 R3 ; R11 := R3
	86	[294]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	87	[296]	GETGLOBAL	R10 K8 ; R10 := 0x89326c93
	88	[296]	SELF     	R10 R10 K9 ; R11 := R10; R10 := R10[0x05909209]
	89	[296]	GETGLOBAL	R12 K10 ; R12 := 0x0ece988a
	90	[296]	MOVE     	R13 R7 ; R13 := R7
	91	[296]	MOVE     	R14 R9 ; R14 := R9
	92	[296]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	93	[298]	LOADK    	R10 := 150.000000
	94	[299]	SELF     	R11 R0 K18 ; R12 := R0; R11 := R0[0xf2deaf69]
	95	[299]	GETGLOBAL	R13 K19 ; R13 := gTennoAvatarType
	96	[299]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	97	[299]	TEST     	R11 0 ; if not R11 then PC := 102
	98	[299]	JMP      	102 ; PC := 102
	99	[300]	SELF     	R11 R0 K11 ; R12 := R0; R11 := R0[0xb40c191a]
	100	[300]	CALL     	R11 2 2 ; R11 := R11(R12)
	101	[300]	MUL      	R10 R11 K12 ; R10 := R11 * 0.200000
	102	[302]	GETGLOBAL	R11 K8 ; R11 := 0x89326c93
	103	[302]	SELF     	R11 R11 K13 ; R12 := R11; R11 := R11[0x97dcff30]
	104	[302]	LOADNIL  	R13 R13 ; R13 := nil
	105	[302]	MOVE     	R14 R7 ; R14 := R7
	106	[302]	MOVE     	R15 R10 ; R15 := R10
	107	[302]	LOADK    	R16 := 10.000000
	108	[302]	LOADK    	R17 := 150.000000
	109	[302]	LOADK    	R18 := 5.000000
	110	[302]	LOADNIL  	R19 R20 ; R19 := R20 := nil
	111	[302]	LOADK    	R21 := 5.000000
	112	[302]	OP_LOADBOOL	R22 1 0 ; R22 := true
	113	[302]	OP_LOADBOOL	R23 1 0 ; R23 := true
	114	[302]	OP_LOADBOOL	R24 0 0 ; R24 := false
	115	[302]	LOADK    	R25 := 1.000000
	116	[302]	OP_LOADBOOL	R26 1 0 ; R26 := true
	117	[302]	CALL     	R11 16 1 ; R11(R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26)
	118	[305]	RETURN   	R0 1 ; return 

function #8 <?:307,358> (141 instructions, 564 bytes at 0000021129493A80)
0 params, 15 slots, 2 upvalues, 0 locals, 34 constants, 0 functions
	1	[308]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[308]	GETTABLE 	R0 R0 K1 ; R0 := R0["gTutorialMission"]
	3	[308]	TEST     	R0 0 ; if not R0 then PC := 6
	4	[308]	JMP      	6 ; PC := 6
	5	[309]	RETURN   	R0 1 ; return 
	6	[312]	GETGLOBAL	R0 K2 ; R0 := 0xbe190284
	7	[312]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xef893aec]
	8	[312]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[313]	GETTABLE 	R1 R0 K4 ; R1 := R0["missionType"]
	10	[313]	EQ       	0 R1 K6 ; if R1 ~= 8.000000 then PC := 83
	11	[313]	JMP      	83 ; PC := 83
	12	[313]	GETTABLE 	R1 R0 K7 ; R1 := R0["fxLayer"]
	13	[313]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[313]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 83
	15	[313]	JMP      	83 ; PC := 83
	16	[313]	GETGLOBAL	R1 K8 ; R1 := 0x7b998233
	17	[313]	GETGLOBAL	R2 K0 ; R2 := _T
	18	[313]	GETTABLE 	R2 R2 K9 ; R2 := R2["DefenseAvatar"]
	19	[313]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[313]	TEST     	R1 1 ; if R1 then PC := 83
	21	[313]	JMP      	83 ; PC := 83
	22	[314]	GETGLOBAL	R1 K0 ; R1 := _T
	23	[314]	GETTABLE 	R1 R1 K9 ; R1 := R1["DefenseAvatar"]
	24	[314]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xd1586535]
	25	[314]	CALL     	R1 2 2 ; R1 := R1(R2)
	26	[315]	NEWTABLE 	R2 0 0 ; R2 := {}
	27	[316]	LOADK    	R3 := 0.000000
	28	[318]	GETGLOBAL	R4 K11 ; R4 := 0xcfc01047
	29	[318]	GETGLOBAL	R5 K12 ; R5 := 0x89326c93
	30	[318]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x8b5b1f58]
	31	[318]	CALL     	R5 2 0 ; R5,... := R5(R6)
	32	[318]	CALL     	R4 0 4 ; R4,R5,R6 := R4(R5,...)
	33	[318]	JMP      	58 ; PC := 58
	34	[319]	GETGLOBAL	R9 K8 ; R9 := 0x7b998233
	35	[319]	MOVE     	R10 R8 ; R10 := R8
	36	[319]	CALL     	R9 2 2 ; R9 := R9(R10)
	37	[319]	TEST     	R9 1 ; if R9 then PC := 58
	38	[319]	JMP      	58 ; PC := 58
	39	[319]	SELF     	R9 R8 K14 ; R10 := R8; R9 := R8[0x2047cfe7]
	40	[319]	CALL     	R9 2 2 ; R9 := R9(R10)
	41	[319]	TEST     	R9 1 ; if R9 then PC := 58
	42	[319]	JMP      	58 ; PC := 58
	43	[319]	SELF     	R9 R8 K15 ; R10 := R8; R9 := R8[0x73901acf]
	44	[319]	CALL     	R9 2 2 ; R9 := R9(R10)
	45	[319]	TEST     	R9 1 ; if R9 then PC := 58
	46	[319]	JMP      	58 ; PC := 58
	47	[319]	SELF     	R9 R8 K16 ; R10 := R8; R9 := R8[0x1f420a3a]
	48	[319]	MOVE     	R11 R1 ; R11 := R1
	49	[319]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	50	[319]	LT       	0 R9 K17 ; if R9 >= 15.000000 then PC := 58
	51	[319]	JMP      	58 ; PC := 58
	52	[320]	GETGLOBAL	R9 K18 ; R9 := 0x33bdd652
	53	[320]	GETTABLE 	R9 R9 K19 ; R9 := R9[0x23d5322f]
	54	[320]	MOVE     	R10 R2 ; R10 := R2
	55	[320]	MOVE     	R11 R8 ; R11 := R8
	56	[320]	CALL     	R9 3 1 ; R9(R10,R11)
	57	[321]	ADD      	R3 R3 K20 ; R3 := R3 + 1.000000
	58	[318]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 34; R6 := R7 end
	59	[322]	JMP      	34 ; PC := 34
	60	[325]	LT       	0 K21 R3 ; if 0.000000 >= R3 then PC := 83
	61	[325]	JMP      	83 ; PC := 83
	62	[326]	GETGLOBAL	R9 K22 ; R9 := 0xdd6e4cf8
	63	[326]	LOADK    	R10 := 1.000000
	64	[326]	MOVE     	R11 R3 ; R11 := R3
	65	[326]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	66	[327]	GETGLOBAL	R10 K12 ; R10 := 0x89326c93
	67	[327]	SELF     	R10 R10 K23 ; R11 := R10; R10 := R10[0x659d451f]
	68	[327]	GETGLOBAL	R12 K24 ; R12 := 0x82636a0b
	69	[327]	GETGLOBAL	R13 K25 ; R13 := 0xa421af95
	70	[327]	CALL     	R13 1 2 ; R13 := R13()
	71	[327]	OP_LOADBOOL	R14 1 0 ; R14 := true
	72	[327]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	73	[328]	GETGLOBAL	R10 K12 ; R10 := 0x89326c93
	74	[328]	SELF     	R10 R10 K26 ; R11 := R10; R10 := R10[0x18d05d30]
	75	[328]	CALL     	R10 2 2 ; R10 := R10(R11)
	76	[328]	TEST     	R10 0 ; if not R10 then PC := 82
	77	[328]	JMP      	82 ; PC := 82
	78	[329]	GETUPVAL 	R10 U1 ; R10 := U1
	79	[329]	GETTABLE 	R11 R2 R9 ; R11 := R2[R9]
	80	[329]	OP_LOADBOOL	R12 1 0 ; R12 := true
	81	[329]	CALL     	R10 3 1 ; R10(R11,R12)
	82	[331]	RETURN   	R0 1 ; return 
	83	[335]	GETGLOBAL	R10 K22 ; R10 := 0xdd6e4cf8
	84	[335]	LOADK    	R11 := 1.000000
	85	[335]	LOADK    	R12 := 10.000000
	86	[335]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	87	[335]	LT       	0 R10 K27 ; if R10 >= 7.000000 then PC := 96
	88	[335]	JMP      	96 ; PC := 96
	89	[338]	GETGLOBAL	R10 K12 ; R10 := 0x89326c93
	90	[338]	SELF     	R10 R10 K23 ; R11 := R10; R10 := R10[0x659d451f]
	91	[338]	GETGLOBAL	R12 K24 ; R12 := 0x82636a0b
	92	[338]	GETGLOBAL	R13 K25 ; R13 := 0xa421af95
	93	[338]	CALL     	R13 1 2 ; R13 := R13()
	94	[338]	OP_LOADBOOL	R14 1 0 ; R14 := true
	95	[338]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	96	[341]	GETGLOBAL	R10 K12 ; R10 := 0x89326c93
	97	[341]	SELF     	R10 R10 K26 ; R11 := R10; R10 := R10[0x18d05d30]
	98	[341]	CALL     	R10 2 2 ; R10 := R10(R11)
	99	[341]	TEST     	R10 1 ; if R10 then PC := 102
	100	[341]	JMP      	102 ; PC := 102
	101	[342]	RETURN   	R0 1 ; return 
	102	[345]	GETGLOBAL	R10 K22 ; R10 := 0xdd6e4cf8
	103	[345]	LOADK    	R11 := 1.000000
	104	[345]	LOADK    	R12 := 10.000000
	105	[345]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	106	[345]	LT       	0 R10 K28 ; if R10 >= 3.000000 then PC := 109
	107	[345]	JMP      	109 ; PC := 109
	108	[346]	RETURN   	R0 1 ; return 
	109	[349]	GETGLOBAL	R10 K12 ; R10 := 0x89326c93
	110	[349]	SELF     	R10 R10 K29 ; R11 := R10; R10 := R10[0x21c948f8]
	111	[349]	CALL     	R10 2 2 ; R10 := R10(R11)
	112	[350]	GETGLOBAL	R11 K8 ; R11 := 0x7b998233
	113	[350]	MOVE     	R12 R10 ; R12 := R10
	114	[350]	CALL     	R11 2 2 ; R11 := R11(R12)
	115	[350]	TEST     	R11 0 ; if not R11 then PC := 118
	116	[350]	JMP      	118 ; PC := 118
	117	[351]	RETURN   	R0 1 ; return 
	118	[354]	GETGLOBAL	R11 K30 ; R11 := 0x0c5e62f9
	119	[354]	LOADK    	R12 := 1.000000
	120	[354]	LEN      	R13 R10 ; R13 := # R10
	121	[354]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	122	[354]	GETTABLE 	R11 R10 R11 ; R11 := R10[R11]
	123	[355]	GETGLOBAL	R12 K8 ; R12 := 0x7b998233
	124	[355]	MOVE     	R13 R11 ; R13 := R11
	125	[355]	CALL     	R12 2 2 ; R12 := R12(R13)
	126	[355]	TEST     	R12 1 ; if R12 then PC := 141
	127	[355]	JMP      	141 ; PC := 141
	128	[355]	SELF     	R12 R11 K31 ; R13 := R11; R12 := R11[0xf2deaf69]
	129	[355]	GETGLOBAL	R14 K32 ; R14 := gLotusSentinelAvatarType
	130	[355]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	131	[355]	TEST     	R12 1 ; if R12 then PC := 141
	132	[355]	JMP      	141 ; PC := 141
	133	[355]	SELF     	R12 R11 K31 ; R13 := R11; R12 := R11[0xf2deaf69]
	134	[355]	GETGLOBAL	R14 K33 ; R14 := 0x27c4bd31
	135	[355]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	136	[355]	TEST     	R12 1 ; if R12 then PC := 141
	137	[355]	JMP      	141 ; PC := 141
	138	[356]	GETUPVAL 	R12 U1 ; R12 := U1
	139	[356]	MOVE     	R13 R11 ; R13 := R11
	140	[356]	CALL     	R12 2 1 ; R12(R13)
	141	[358]	RETURN   	R0 1 ; return 

function #9 <?:362,392> (84 instructions, 336 bytes at 000002113680DE90)
1 param, 16 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[363]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[363]	LOADK    	R2 := 1.000000
	3	[363]	CALL     	R1 2 1 ; R1(R2)
	4	[364]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[364]	MOVE     	R2 R0 ; R2 := R0
	6	[364]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[364]	TEST     	R1 0 ; if not R1 then PC := 10
	8	[364]	JMP      	10 ; PC := 10
	9	[365]	RETURN   	R0 1 ; return 
	10	[368]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xc1595bd5]
	11	[368]	GETGLOBAL	R3 K3 ; R3 := gParticleSysType
	12	[368]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	13	[369]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0xc9f6a7d7]
	14	[369]	GETGLOBAL	R4 K5 ; R4 := gDecorationType
	15	[369]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	16	[370]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0xc9f6a7d7]
	17	[370]	GETGLOBAL	R5 K6 ; R5 := gSequencerType
	18	[370]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	19	[372]	SELF     	R4 R0 K7 ; R5 := R0; R4 := R0[0x383d2e7d]
	20	[372]	CALL     	R4 2 1 ; R4(R5)
	21	[374]	LOADK    	R4 := 1.000000
	22	[374]	LEN      	R5 R1 ; R5 := # R1
	23	[374]	LOADK    	R6 := 1.000000
	24	[374]	FORPREP  	R4 28 ; R4 -= R6; PC := 28
	25	[375]	GETTABLE 	R8 R1 R7 ; R8 := R1[R7]
	26	[375]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0x383d2e7d]
	27	[375]	CALL     	R8 2 1 ; R8(R9)
	28	[374]	FORLOOP  	R4 25 ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
	29	[378]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	30	[378]	MOVE     	R9 R2 ; R9 := R2
	31	[378]	CALL     	R8 2 2 ; R8 := R8(R9)
	32	[378]	TEST     	R8 1 ; if R8 then PC := 38
	33	[378]	JMP      	38 ; PC := 38
	34	[378]	SELF     	R8 R2 K8 ; R9 := R2; R8 := R2[0x768274d6]
	35	[378]	OP_LOADBOOL	R10 1 0 ; R10 := true
	36	[378]	OP_LOADBOOL	R11 0 0 ; R11 := false
	37	[378]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	38	[379]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	39	[379]	MOVE     	R9 R3 ; R9 := R3
	40	[379]	CALL     	R8 2 2 ; R8 := R8(R9)
	41	[379]	TEST     	R8 1 ; if R8 then PC := 45
	42	[379]	JMP      	45 ; PC := 45
	43	[379]	SELF     	R8 R3 K7 ; R9 := R3; R8 := R3[0x383d2e7d]
	44	[379]	CALL     	R8 2 1 ; R8(R9)
	45	[381]	GETGLOBAL	R8 K0 ; R8 := 0xcbd666e1
	46	[381]	GETGLOBAL	R9 K9 ; R9 := 0xc163f229
	47	[381]	LOADK    	R10 := 3.000000
	48	[381]	LOADK    	R11 := 5.000000
	49	[381]	CALL     	R9 3 0 ; R9,... := R9(R10,R11)
	50	[381]	CALL     	R8 0 1 ; R8(R9,...)
	51	[382]	SELF     	R8 R0 K10 ; R9 := R0; R8 := R0[0xf4e253b6]
	52	[382]	CALL     	R8 2 1 ; R8(R9)
	53	[384]	LOADK    	R8 := 1.000000
	54	[384]	LEN      	R9 R1 ; R9 := # R1
	55	[384]	LOADK    	R10 := 1.000000
	56	[384]	FORPREP  	R8 60 ; R8 -= R10; PC := 60
	57	[385]	GETTABLE 	R12 R1 R11 ; R12 := R1[R11]
	58	[385]	SELF     	R12 R12 K10 ; R13 := R12; R12 := R12[0xf4e253b6]
	59	[385]	CALL     	R12 2 1 ; R12(R13)
	60	[384]	FORLOOP  	R8 57 ; R8 += R10; if R8 <= R9 then begin PC := 57; R11 := R8 end
	61	[388]	GETGLOBAL	R12 K1 ; R12 := 0x7b998233
	62	[388]	MOVE     	R13 R2 ; R13 := R2
	63	[388]	CALL     	R12 2 2 ; R12 := R12(R13)
	64	[388]	TEST     	R12 1 ; if R12 then PC := 70
	65	[388]	JMP      	70 ; PC := 70
	66	[388]	SELF     	R12 R2 K8 ; R13 := R2; R12 := R2[0x768274d6]
	67	[388]	OP_LOADBOOL	R14 0 0 ; R14 := false
	68	[388]	OP_LOADBOOL	R15 0 0 ; R15 := false
	69	[388]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	70	[389]	GETGLOBAL	R12 K1 ; R12 := 0x7b998233
	71	[389]	MOVE     	R13 R3 ; R13 := R3
	72	[389]	CALL     	R12 2 2 ; R12 := R12(R13)
	73	[389]	TEST     	R12 1 ; if R12 then PC := 77
	74	[389]	JMP      	77 ; PC := 77
	75	[389]	SELF     	R12 R3 K10 ; R13 := R3; R12 := R3[0xf4e253b6]
	76	[389]	CALL     	R12 2 1 ; R12(R13)
	77	[390]	GETGLOBAL	R12 K0 ; R12 := 0xcbd666e1
	78	[390]	GETGLOBAL	R13 K9 ; R13 := 0xc163f229
	79	[390]	LOADK    	R14 := 1.000000
	80	[390]	LOADK    	R15 := 10.000000
	81	[390]	CALL     	R13 3 0 ; R13,... := R13(R14,R15)
	82	[390]	CALL     	R12 0 1 ; R12(R13,...)
	83	[390]	JMP      	19 ; PC := 19
	84	[392]	RETURN   	R0 1 ; return 

function #10 <?:394,403> (17 instructions, 68 bytes at 000002111AD43780)
2 params, 10 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[395]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xc1595bd5]
	2	[395]	GETGLOBAL	R4 K1 ; R4 := gEffectType
	3	[395]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	4	[396]	GETGLOBAL	R3 K2 ; R3 := 0xc8802016
	5	[396]	MOVE     	R4 R2 ; R4 := R2
	6	[396]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	7	[396]	JMP      	15 ; PC := 15
	8	[397]	TEST     	R1 0 ; if not R1 then PC := 13
	9	[397]	JMP      	13 ; PC := 13
	10	[398]	SELF     	R8 R7 K3 ; R9 := R7; R8 := R7[0x383d2e7d]
	11	[398]	CALL     	R8 2 1 ; R8(R9)
	12	[398]	JMP      	15 ; PC := 15
	13	[400]	SELF     	R8 R7 K4 ; R9 := R7; R8 := R7[0xf4e253b6]
	14	[400]	CALL     	R8 2 1 ; R8(R9)
	15	[396]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
	16	[401]	JMP      	8 ; PC := 8
	17	[403]	RETURN   	R0 1 ; return 

function #11 <?:405,437> (81 instructions, 324 bytes at 00000211919358A0)
0 params, 25 slots, 1 upvalue, 0 locals, 16 constants, 0 functions
	1	[407]	GETGLOBAL	R0 K0 ; R0 := 0xc8802016
	2	[407]	GETGLOBAL	R1 K1 ; R1 := 0xf1cf7a07
	3	[407]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	4	[407]	JMP      	12 ; PC := 12
	5	[408]	SELF     	R5 R4 K2 ; R6 := R4; R5 := R4[0x8eb2112d]
	6	[408]	LOADK    	R7 K3 ; R7 := "Disable"
	7	[408]	CALL     	R5 3 1 ; R5(R6,R7)
	8	[409]	GETUPVAL 	R5 U0 ; R5 := U0
	9	[409]	MOVE     	R6 R4 ; R6 := R4
	10	[409]	OP_LOADBOOL	R7 0 0 ; R7 := false
	11	[409]	CALL     	R5 3 1 ; R5(R6,R7)
	12	[407]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
	13	[409]	JMP      	5 ; PC := 5
	14	[414]	GETGLOBAL	R5 K4 ; R5 := 0x55730e1a
	15	[414]	GETGLOBAL	R6 K5 ; R6 := 0xcd98981f
	16	[414]	GETGLOBAL	R7 K6 ; R7 := 0xdb852671
	17	[414]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	18	[415]	NEWTABLE 	R6 0 0 ; R6 := {}
	19	[416]	GETGLOBAL	R7 K7 ; R7 := 0x5bced4c4
	20	[416]	GETTABLE 	R7 R7 K8 ; R7 := R7[0xac1b386a]
	21	[416]	GETGLOBAL	R8 K1 ; R8 := 0xf1cf7a07
	22	[416]	LEN      	R8 R8 ; R8 := # R8
	23	[416]	MOVE     	R9 R5 ; R9 := R5
	24	[416]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	25	[416]	MOVE     	R5 R7 ; R5 := R7
	26	[417]	GETGLOBAL	R7 K7 ; R7 := 0x5bced4c4
	27	[417]	GETTABLE 	R7 R7 K9 ; R7 := R7[0xb62ecfe0]
	28	[417]	LOADK    	R8 := 1.000000
	29	[417]	MOVE     	R9 R5 ; R9 := R5
	30	[417]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	31	[417]	MOVE     	R5 R7 ; R5 := R7
	32	[418]	LOADK    	R7 := 1.000000
	33	[418]	MOVE     	R8 R5 ; R8 := R5
	34	[418]	LOADK    	R9 := 1.000000
	35	[418]	FORPREP  	R7 47 ; R7 -= R9; PC := 47
	36	[419]	GETGLOBAL	R11 K4 ; R11 := 0x55730e1a
	37	[419]	LOADK    	R12 := 1.000000
	38	[419]	GETGLOBAL	R13 K1 ; R13 := 0xf1cf7a07
	39	[419]	LEN      	R13 R13 ; R13 := # R13
	40	[419]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	41	[420]	GETGLOBAL	R12 K10 ; R12 := 0x33bdd652
	42	[420]	GETTABLE 	R12 R12 K11 ; R12 := R12[0x23d5322f]
	43	[420]	MOVE     	R13 R6 ; R13 := R6
	44	[420]	GETGLOBAL	R14 K1 ; R14 := 0xf1cf7a07
	45	[420]	GETTABLE 	R14 R14 R11 ; R14 := R14[R11]
	46	[420]	CALL     	R12 3 1 ; R12(R13,R14)
	47	[418]	FORLOOP  	R7 36 ; R7 += R9; if R7 <= R8 then begin PC := 36; R10 := R7 end
	48	[424]	GETGLOBAL	R12 K0 ; R12 := 0xc8802016
	49	[424]	MOVE     	R13 R6 ; R13 := R6
	50	[424]	CALL     	R12 2 4 ; R12,R13,R14 := R12(R13)
	51	[424]	JMP      	59 ; PC := 59
	52	[425]	SELF     	R17 R16 K2 ; R18 := R16; R17 := R16[0x8eb2112d]
	53	[425]	LOADK    	R19 K12 ; R19 := "Enable"
	54	[425]	CALL     	R17 3 1 ; R17(R18,R19)
	55	[426]	GETUPVAL 	R17 U0 ; R17 := U0
	56	[426]	MOVE     	R18 R16 ; R18 := R16
	57	[426]	OP_LOADBOOL	R19 1 0 ; R19 := true
	58	[426]	CALL     	R17 3 1 ; R17(R18,R19)
	59	[424]	TFORLOOP 	R12 2 ; R15,R16 := R12(R13,R14); if R15 ~= nil then begin PC = 52; R14 := R15 end
	60	[426]	JMP      	52 ; PC := 52
	61	[428]	GETGLOBAL	R17 K13 ; R17 := 0xcbd666e1
	62	[428]	GETGLOBAL	R18 K14 ; R18 := 0xa6be9b26
	63	[428]	CALL     	R17 2 1 ; R17(R18)
	64	[431]	GETGLOBAL	R17 K0 ; R17 := 0xc8802016
	65	[431]	MOVE     	R18 R6 ; R18 := R6
	66	[431]	CALL     	R17 2 4 ; R17,R18,R19 := R17(R18)
	67	[431]	JMP      	75 ; PC := 75
	68	[432]	SELF     	R22 R21 K2 ; R23 := R21; R22 := R21[0x8eb2112d]
	69	[432]	LOADK    	R24 K3 ; R24 := "Disable"
	70	[432]	CALL     	R22 3 1 ; R22(R23,R24)
	71	[433]	GETUPVAL 	R22 U0 ; R22 := U0
	72	[433]	MOVE     	R23 R21 ; R23 := R21
	73	[433]	OP_LOADBOOL	R24 0 0 ; R24 := false
	74	[433]	CALL     	R22 3 1 ; R22(R23,R24)
	75	[431]	TFORLOOP 	R17 2 ; R20,R21 := R17(R18,R19); if R20 ~= nil then begin PC = 68; R19 := R20 end
	76	[433]	JMP      	68 ; PC := 68
	77	[435]	GETGLOBAL	R22 K13 ; R22 := 0xcbd666e1
	78	[435]	GETGLOBAL	R23 K15 ; R23 := 0x1da07cf2
	79	[435]	CALL     	R22 2 1 ; R22(R23)
	80	[435]	JMP      	14 ; PC := 14
	81	[437]	RETURN   	R0 1 ; return 
