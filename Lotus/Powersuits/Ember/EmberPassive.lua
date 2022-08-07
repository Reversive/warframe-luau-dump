
main <?:0,0> (22 instructions, 88 bytes at 000002117FC24350)
0+ params, 5 slots, 0 upvalues, 0 locals, 6 constants, 3 functions
	1	[3]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[3]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[5]	LOADK    	R1 := 50.000000
	5	[6]	LOADK    	R2 K2 ; R2 := 0.050000
	6	[8]	LOADK    	R3 := 1.000000
	7	[12]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	8	[12]	MOVE     	R0 R2 ; R0 := R2
	9	[12]	MOVE     	R0 R1 ; R0 := R1
	10	[10]	SETGLOBAL	R4 K3 ; GetPassiveInfo := R4
	11	[93]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	12	[93]	MOVE     	R0 R0 ; R0 := R0
	13	[93]	MOVE     	R0 R3 ; R0 := R3
	14	[93]	MOVE     	R0 R1 ; R0 := R1
	15	[93]	MOVE     	R0 R2 ; R0 := R2
	16	[14]	SETGLOBAL	R4 K4 ; AddUpgrades := R4
	17	[135]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	18	[135]	MOVE     	R0 R0 ; R0 := R0
	19	[135]	MOVE     	R0 R2 ; R0 := R2
	20	[135]	MOVE     	R0 R3 ; R0 := R3
	21	[95]	SETGLOBAL	R4 K5 ; RemoveUpgrades := R4
	22	[135]	RETURN   	R0 1 ; return 


function #1 <?:10,12> (12 instructions, 48 bytes at 000002117FB58C70)
0 params, 4 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[11]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[11]	NEWTABLE 	R1 0 2 ; R1 := {}
	3	[11]	GETGLOBAL	R2 K3 ; R2 := 0x5bced4c4
	4	[11]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x55f27c30]
	5	[11]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[11]	MUL      	R3 R3 K5 ; R3 := R3 * 100.000000
	7	[11]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[11]	SETTABLE 	R1 K2 R2 ; R1["STRENGTH"] := R2
	9	[11]	GETUPVAL 	R2 U1 ; R2 := U1
	10	[11]	SETTABLE 	R1 K6 R2 ; R1["RANGE"] := R2
	11	[11]	SETTABLE 	R0 K1 R1 ; R0["PassiveInfo"] := R1
	12	[12]	RETURN   	R0 1 ; return 

function #2 <?:14,93> (182 instructions, 728 bytes at 000002111B4DE680)
1 param, 21 slots, 4 upvalues, 0 locals, 45 constants, 0 functions
	1	[15]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[15]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x3c912430]
	3	[15]	MOVE     	R2 R0 ; R2 := R0
	4	[15]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[15]	TEST     	R1 0 ; if not R1 then PC := 8
	6	[15]	JMP      	8 ; PC := 8
	7	[16]	RETURN   	R0 1 ; return 
	8	[19]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x5163741e]
	9	[19]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[20]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	11	[20]	MOVE     	R3 R1 ; R3 := R1
	12	[20]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[20]	TEST     	R2 0 ; if not R2 then PC := 16
	14	[20]	JMP      	16 ; PC := 16
	15	[21]	RETURN   	R0 1 ; return 
	16	[24]	GETGLOBAL	R2 K3 ; R2 := _T
	17	[24]	GETTABLE 	R2 R2 K4 ; R2 := R2["emberPassive"]
	18	[24]	EQ       	0 R2 K5 ; if R2 ~= nil then PC := 23
	19	[24]	JMP      	23 ; PC := 23
	20	[25]	GETGLOBAL	R2 K3 ; R2 := _T
	21	[25]	NEWTABLE 	R3 0 0 ; R3 := {}
	22	[25]	SETTABLE 	R2 K4 R3 ; R2["emberPassive"] := R3
	23	[28]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x388577d5]
	24	[28]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[29]	GETGLOBAL	R3 K3 ; R3 := _T
	26	[29]	GETTABLE 	R3 R3 K4 ; R3 := R3["emberPassive"]
	27	[29]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	28	[29]	EQ       	0 R3 K5 ; if R3 ~= nil then PC := 33
	29	[29]	JMP      	33 ; PC := 33
	30	[30]	GETGLOBAL	R3 K3 ; R3 := _T
	31	[30]	GETTABLE 	R3 R3 K4 ; R3 := R3["emberPassive"]
	32	[30]	SETTABLE 	R3 R2 K7 ; R3[R2] := 0.000000
	33	[33]	GETGLOBAL	R3 K8 ; R3 := 0x89326c93
	34	[33]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x18d05d30]
	35	[33]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[34]	SELF     	R4 R1 K10 ; R5 := R1; R4 := R1[0xde321e6f]
	37	[34]	CALL     	R4 2 2 ; R4 := R4(R5)
	38	[35]	LOADK    	R5 := 0.000000
	39	[36]	LOADNIL  	R6 R6 ; R6 := nil
	40	[38]	TEST     	R3 0 ; if not R3 then PC := 79
	41	[38]	JMP      	79 ; PC := 79
	42	[39]	GETGLOBAL	R7 K11 ; R7 := 0x6c97a788
	43	[39]	GETTABLE 	R7 R7 K12 ; R7 := R7[0x608bc054]
	44	[39]	CALL     	R7 1 2 ; R7 := R7()
	45	[39]	MOVE     	R6 R7 ; R6 := R7
	46	[40]	SETTABLE 	R6 K13 R1 ; R6["instigator"] := R1
	47	[41]	NEWTABLE 	R7 1 0 ; R7 := {}
	48	[41]	MOVE     	R8 R1 ; R8 := R1
	49	[41]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	50	[41]	SETTABLE 	R6 K14 R7 ; R6["affected"] := R7
	51	[42]	SETTABLE 	R6 K15 K16 ; R6["buffType"] := 2.000000
	52	[43]	GETGLOBAL	R7 K18 ; R7 := 0x52d433a4
	53	[43]	SETTABLE 	R6 K17 R7 ; R6["abilityType"] := R7
	54	[45]	GETGLOBAL	R7 K19 ; R7 := 0xcbd666e1
	55	[45]	LOADK    	R8 := 0.000000
	56	[45]	CALL     	R7 2 1 ; R7(R8)
	57	[47]	SELF     	R7 R0 K20 ; R8 := R0; R7 := R0[0x689412a5]
	58	[47]	GETGLOBAL	R9 K21 ; R9 := 0x7ed0a956
	59	[47]	LOADK    	R10 K22 ; R10 := "/Lotus/Powersuits/PowersuitAbilities/FireBallAbility"
	60	[47]	CALL     	R9 2 0 ; R9,... := R9(R10)
	61	[47]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	62	[48]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	63	[48]	MOVE     	R9 R7 ; R9 := R7
	64	[48]	CALL     	R8 2 2 ; R8 := R8(R9)
	65	[48]	TEST     	R8 1 ; if R8 then PC := 79
	66	[48]	JMP      	79 ; PC := 79
	67	[49]	SELF     	R8 R4 K23 ; R9 := R4; R8 := R4[0x5e6704ff]
	68	[49]	LOADK    	R10 := 306.000000
	69	[49]	LOADK    	R11 := 2.000000
	70	[49]	GETUPVAL 	R12 U1 ; R12 := U1
	71	[49]	SELF     	R13 R7 K26 ; R14 := R7; R13 := R7[0xcde10c4a]
	72	[49]	CALL     	R13 2 2 ; R13 := R13(R14)
	73	[49]	LOADNIL  	R14 R14 ; R14 := nil
	74	[49]	LOADK    	R15 := 25.000000
	75	[49]	GETGLOBAL	R16 K27 ; R16 := EMPTY_SYMBOL
	76	[49]	OP_LOADBOOL	R17 0 0 ; R17 := false
	77	[49]	LOADK    	R18 := 3.000000
	78	[49]	CALL     	R8 11 1 ; R8(R9,R10,R11,R12,R13,R14,R15,R16,R17,R18)
	79	[53]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	80	[53]	MOVE     	R9 R1 ; R9 := R1
	81	[53]	CALL     	R8 2 2 ; R8 := R8(R9)
	82	[53]	TEST     	R8 1 ; if R8 then PC := 182
	83	[53]	JMP      	182 ; PC := 182
	84	[53]	SELF     	R8 R1 K28 ; R9 := R1; R8 := R1[0x2047cfe7]
	85	[53]	CALL     	R8 2 2 ; R8 := R8(R9)
	86	[53]	TEST     	R8 1 ; if R8 then PC := 182
	87	[53]	JMP      	182 ; PC := 182
	88	[53]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	89	[53]	GETGLOBAL	R9 K8 ; R9 := 0x89326c93
	90	[53]	CALL     	R8 2 2 ; R8 := R8(R9)
	91	[53]	TEST     	R8 1 ; if R8 then PC := 182
	92	[53]	JMP      	182 ; PC := 182
	93	[54]	TEST     	R3 0 ; if not R3 then PC := 178
	94	[54]	JMP      	178 ; PC := 178
	95	[55]	LE       	0 R5 K7 ; if R5 > 0.000000 then PC := 175
	96	[55]	JMP      	175 ; PC := 175
	97	[56]	LOADK    	R8 := 0.000000
	98	[57]	GETGLOBAL	R9 K8 ; R9 := 0x89326c93
	99	[57]	SELF     	R9 R9 K29 ; R10 := R9; R9 := R9[0xfb669000]
	100	[57]	GETGLOBAL	R11 K30 ; R11 := gLotusAvatarType
	101	[57]	SELF     	R12 R1 K31 ; R13 := R1; R12 := R1[0xd1586535]
	102	[57]	CALL     	R12 2 2 ; R12 := R12(R13)
	103	[57]	LOADK    	R13 := 0.000000
	104	[57]	GETUPVAL 	R14 U2 ; R14 := U2
	105	[57]	CALL     	R9 6 2 ; R9 := R9(R10,R11,R12,R13,R14)
	106	[59]	GETGLOBAL	R10 K32 ; R10 := 0xc8802016
	107	[59]	MOVE     	R11 R9 ; R11 := R9
	108	[59]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	109	[59]	JMP      	123 ; PC := 123
	110	[61]	SELF     	R15 R14 K33 ; R16 := R14; R15 := R14[0xee0bc178]
	111	[61]	MOVE     	R17 R1 ; R17 := R1
	112	[61]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	113	[61]	TEST     	R15 1 ; if R15 then PC := 123
	114	[61]	JMP      	123 ; PC := 123
	115	[62]	SELF     	R15 R14 K34 ; R16 := R14; R15 := R14[0x1ac1655c]
	116	[62]	CALL     	R15 2 2 ; R15 := R15(R16)
	117	[62]	SELF     	R15 R15 K35 ; R16 := R15; R15 := R15[0xe6f43518]
	118	[62]	LOADK    	R17 := 3.000000
	119	[62]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	120	[62]	TEST     	R15 0 ; if not R15 then PC := 123
	121	[62]	JMP      	123 ; PC := 123
	122	[64]	ADD      	R8 R8 K36 ; R8 := R8 + 1.000000
	123	[59]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 110; R12 := R13 end
	124	[65]	JMP      	110 ; PC := 110
	125	[68]	GETGLOBAL	R15 K3 ; R15 := _T
	126	[68]	GETTABLE 	R15 R15 K4 ; R15 := R15["emberPassive"]
	127	[68]	GETTABLE 	R15 R15 R2 ; R15 := R15[R2]
	128	[68]	EQ       	1 R8 R15 ; if R8 == R15 then PC := 173
	129	[68]	JMP      	173 ; PC := 173
	130	[69]	GETGLOBAL	R15 K3 ; R15 := _T
	131	[69]	GETTABLE 	R15 R15 K4 ; R15 := R15["emberPassive"]
	132	[69]	GETTABLE 	R15 R15 R2 ; R15 := R15[R2]
	133	[69]	LT       	0 K7 R15 ; if 0.000000 >= R15 then PC := 144
	134	[69]	JMP      	144 ; PC := 144
	135	[70]	SELF     	R15 R4 K37 ; R16 := R4; R15 := R4[0x12dd9da2]
	136	[70]	LOADK    	R17 := 10.000000
	137	[70]	LOADK    	R18 := 2.000000
	138	[70]	GETUPVAL 	R19 U3 ; R19 := U3
	139	[70]	GETGLOBAL	R20 K3 ; R20 := _T
	140	[70]	GETTABLE 	R20 R20 K4 ; R20 := R20["emberPassive"]
	141	[70]	GETTABLE 	R20 R20 R2 ; R20 := R20[R2]
	142	[70]	MUL      	R19 R19 R20 ; R19 := R19 * R20
	143	[70]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	144	[73]	GETGLOBAL	R15 K3 ; R15 := _T
	145	[73]	GETTABLE 	R15 R15 K4 ; R15 := R15["emberPassive"]
	146	[73]	SETTABLE 	R15 R2 R8 ; R15[R2] := R8
	147	[75]	LT       	0 K7 R8 ; if 0.000000 >= R8 then PC := 168
	148	[75]	JMP      	168 ; PC := 168
	149	[76]	SELF     	R15 R4 K23 ; R16 := R4; R15 := R4[0x5e6704ff]
	150	[76]	LOADK    	R17 := 10.000000
	151	[76]	LOADK    	R18 := 2.000000
	152	[76]	GETUPVAL 	R19 U3 ; R19 := U3
	153	[76]	MUL      	R19 R19 R8 ; R19 := R19 * R8
	154	[76]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	155	[78]	GETGLOBAL	R15 K39 ; R15 := 0x5bced4c4
	156	[78]	GETTABLE 	R15 R15 K40 ; R15 := R15[0x55f27c30]
	157	[78]	GETUPVAL 	R16 U3 ; R16 := U3
	158	[78]	MUL      	R16 R16 R8 ; R16 := R16 * R8
	159	[78]	MUL      	R16 R16 K41 ; R16 := R16 * 100.000000
	160	[78]	CALL     	R15 2 2 ; R15 := R15(R16)
	161	[78]	SETTABLE 	R6 K38 R15 ; R6[0xb009bbc6] := R15
	162	[79]	SELF     	R15 R1 K42 ; R16 := R1; R15 := R1[0x37e45fb5]
	163	[79]	MOVE     	R17 R6 ; R17 := R6
	164	[79]	OP_LOADBOOL	R18 1 0 ; R18 := true
	165	[79]	OP_LOADBOOL	R19 1 0 ; R19 := true
	166	[79]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	167	[79]	JMP      	173 ; PC := 173
	168	[81]	SELF     	R15 R1 K42 ; R16 := R1; R15 := R1[0x37e45fb5]
	169	[81]	MOVE     	R17 R6 ; R17 := R6
	170	[81]	OP_LOADBOOL	R18 0 0 ; R18 := false
	171	[81]	OP_LOADBOOL	R19 1 0 ; R19 := true
	172	[81]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	173	[85]	LOADK    	R5 K43 ; R5 := 0.200000
	174	[85]	JMP      	178 ; PC := 178
	175	[87]	GETGLOBAL	R15 K44 ; R15 := 0x67652851
	176	[87]	CALL     	R15 1 2 ; R15 := R15()
	177	[87]	SUB      	R5 R5 R15 ; R5 := R5 - R15
	178	[91]	GETGLOBAL	R15 K19 ; R15 := 0xcbd666e1
	179	[91]	LOADK    	R16 := 0.000000
	180	[91]	CALL     	R15 2 1 ; R15(R16)
	181	[91]	JMP      	79 ; PC := 79
	182	[93]	RETURN   	R0 1 ; return 

function #3 <?:95,135> (100 instructions, 400 bytes at 000002111B46F250)
1 param, 16 slots, 3 upvalues, 0 locals, 27 constants, 0 functions
	1	[96]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[96]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x3c912430]
	3	[96]	MOVE     	R2 R0 ; R2 := R0
	4	[96]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[96]	TEST     	R1 0 ; if not R1 then PC := 8
	6	[96]	JMP      	8 ; PC := 8
	7	[97]	RETURN   	R0 1 ; return 
	8	[100]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x5163741e]
	9	[100]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[101]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	11	[101]	MOVE     	R3 R1 ; R3 := R1
	12	[101]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[101]	TEST     	R2 0 ; if not R2 then PC := 16
	14	[101]	JMP      	16 ; PC := 16
	15	[102]	RETURN   	R0 1 ; return 
	16	[105]	GETGLOBAL	R2 K3 ; R2 := _T
	17	[105]	GETTABLE 	R2 R2 K4 ; R2 := R2["emberPassive"]
	18	[105]	EQ       	0 R2 K5 ; if R2 ~= nil then PC := 21
	19	[105]	JMP      	21 ; PC := 21
	20	[106]	RETURN   	R0 1 ; return 
	21	[109]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x388577d5]
	22	[109]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[110]	GETGLOBAL	R3 K3 ; R3 := _T
	24	[110]	GETTABLE 	R3 R3 K4 ; R3 := R3["emberPassive"]
	25	[110]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	26	[110]	EQ       	0 R3 K5 ; if R3 ~= nil then PC := 29
	27	[110]	JMP      	29 ; PC := 29
	28	[111]	RETURN   	R0 1 ; return 
	29	[114]	GETGLOBAL	R3 K7 ; R3 := 0x89326c93
	30	[114]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x18d05d30]
	31	[114]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[114]	TEST     	R3 0 ; if not R3 then PC := 89
	33	[114]	JMP      	89 ; PC := 89
	34	[115]	GETGLOBAL	R3 K3 ; R3 := _T
	35	[115]	GETTABLE 	R3 R3 K4 ; R3 := R3["emberPassive"]
	36	[115]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	37	[115]	LT       	0 K9 R3 ; if 0.000000 >= R3 then PC := 65
	38	[115]	JMP      	65 ; PC := 65
	39	[116]	SELF     	R3 R1 K10 ; R4 := R1; R3 := R1[0xde321e6f]
	40	[116]	CALL     	R3 2 2 ; R3 := R3(R4)
	41	[116]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x12dd9da2]
	42	[116]	LOADK    	R5 := 10.000000
	43	[116]	LOADK    	R6 := 2.000000
	44	[116]	GETUPVAL 	R7 U1 ; R7 := U1
	45	[116]	GETGLOBAL	R8 K3 ; R8 := _T
	46	[116]	GETTABLE 	R8 R8 K4 ; R8 := R8["emberPassive"]
	47	[116]	GETTABLE 	R8 R8 R2 ; R8 := R8[R2]
	48	[116]	MUL      	R7 R7 R8 ; R7 := R7 * R8
	49	[116]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	50	[118]	GETGLOBAL	R3 K14 ; R3 := 0x6c97a788
	51	[118]	GETTABLE 	R3 R3 K15 ; R3 := R3[0x608bc054]
	52	[118]	CALL     	R3 1 2 ; R3 := R3()
	53	[119]	SETTABLE 	R3 K16 R1 ; R3["instigator"] := R1
	54	[120]	NEWTABLE 	R4 1 0 ; R4 := {}
	55	[120]	MOVE     	R5 R1 ; R5 := R1
	56	[120]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	57	[120]	SETTABLE 	R3 K17 R4 ; R3["affected"] := R4
	58	[121]	GETGLOBAL	R4 K19 ; R4 := 0x52d433a4
	59	[121]	SETTABLE 	R3 K18 R4 ; R3["abilityType"] := R4
	60	[122]	SELF     	R4 R1 K20 ; R5 := R1; R4 := R1[0x37e45fb5]
	61	[122]	MOVE     	R6 R3 ; R6 := R3
	62	[122]	OP_LOADBOOL	R7 0 0 ; R7 := false
	63	[122]	OP_LOADBOOL	R8 1 0 ; R8 := true
	64	[122]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	65	[125]	SELF     	R4 R0 K21 ; R5 := R0; R4 := R0[0x689412a5]
	66	[125]	GETGLOBAL	R6 K22 ; R6 := 0x7ed0a956
	67	[125]	LOADK    	R7 K23 ; R7 := "/Lotus/Powersuits/PowersuitAbilities/FireBallAbility"
	68	[125]	CALL     	R6 2 0 ; R6,... := R6(R7)
	69	[125]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	70	[126]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	71	[126]	MOVE     	R6 R4 ; R6 := R4
	72	[126]	CALL     	R5 2 2 ; R5 := R5(R6)
	73	[126]	TEST     	R5 1 ; if R5 then PC := 89
	74	[126]	JMP      	89 ; PC := 89
	75	[127]	SELF     	R5 R1 K10 ; R6 := R1; R5 := R1[0xde321e6f]
	76	[127]	CALL     	R5 2 2 ; R5 := R5(R6)
	77	[127]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x12dd9da2]
	78	[127]	LOADK    	R7 := 306.000000
	79	[127]	LOADK    	R8 := 2.000000
	80	[127]	GETUPVAL 	R9 U2 ; R9 := U2
	81	[127]	SELF     	R10 R4 K24 ; R11 := R4; R10 := R4[0xcde10c4a]
	82	[127]	CALL     	R10 2 2 ; R10 := R10(R11)
	83	[127]	LOADNIL  	R11 R11 ; R11 := nil
	84	[127]	LOADK    	R12 := 25.000000
	85	[127]	GETGLOBAL	R13 K25 ; R13 := EMPTY_SYMBOL
	86	[127]	OP_LOADBOOL	R14 0 0 ; R14 := false
	87	[127]	LOADK    	R15 := 3.000000
	88	[127]	CALL     	R5 11 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13,R14,R15)
	89	[131]	GETGLOBAL	R5 K3 ; R5 := _T
	90	[131]	GETTABLE 	R5 R5 K4 ; R5 := R5["emberPassive"]
	91	[131]	SETTABLE 	R5 R2 K9 ; R5[R2] := 0.000000
	92	[132]	GETGLOBAL	R5 K26 ; R5 := 0x4ec73e73
	93	[132]	GETGLOBAL	R6 K3 ; R6 := _T
	94	[132]	GETTABLE 	R6 R6 K4 ; R6 := R6["emberPassive"]
	95	[132]	CALL     	R5 2 2 ; R5 := R5(R6)
	96	[132]	EQ       	0 R5 K5 ; if R5 ~= nil then PC := 100
	97	[132]	JMP      	100 ; PC := 100
	98	[133]	GETGLOBAL	R5 K3 ; R5 := _T
	99	[133]	SETTABLE 	R5 K4 K5 ; R5["emberPassive"] := nil
	100	[135]	RETURN   	R0 1 ; return 
