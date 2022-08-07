
main <?:0,0> (9 instructions, 36 bytes at 000001608036F790)
0+ params, 3 slots, 0 upvalues, 0 locals, 3 constants, 2 functions
	1	[3]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[3]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[16]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[104]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	6	[104]	MOVE     	R0 R0 ; R0 := R0
	7	[104]	MOVE     	R0 R1 ; R0 := R1
	8	[18]	SETGLOBAL	R2 K2 ; LisetMainPlayerSpawn := R2
	9	[104]	RETURN   	R0 1 ; return 


function #1 <?:5,16> (32 instructions, 128 bytes at 000001608036F8A0)
0 params, 10 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[6]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[6]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x78298275]
	3	[6]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[7]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[7]	MOVE     	R2 R0 ; R2 := R0
	6	[7]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[7]	TEST     	R1 0 ; if not R1 then PC := 17
	8	[7]	JMP      	17 ; PC := 17
	9	[8]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	10	[8]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x78298275]
	11	[8]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[8]	MOVE     	R0 R1 ; R0 := R1
	13	[9]	GETGLOBAL	R1 K3 ; R1 := 0xcbd666e1
	14	[9]	LOADK    	R2 := 0.000000
	15	[9]	CALL     	R1 2 1 ; R1(R2)
	16	[9]	JMP      	4 ; PC := 4
	17	[12]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	18	[12]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xc7fcada9]
	19	[12]	GETGLOBAL	R3 K5 ; R3 := 0x0469f296
	20	[12]	LOADK    	R4 K6 ; R4 := "LisetCustomizationScript"
	21	[12]	CALL     	R3 2 0 ; R3,... := R3(R4)
	22	[12]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	23	[13]	GETGLOBAL	R2 K7 ; R2 := 0xc8802016
	24	[13]	MOVE     	R3 R1 ; R3 := R1
	25	[13]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	26	[13]	JMP      	30 ; PC := 30
	27	[14]	SELF     	R7 R6 K8 ; R8 := R6; R7 := R6[0x8eb2112d]
	28	[14]	LOADK    	R9 K9 ; R9 := "Execute"
	29	[14]	CALL     	R7 3 1 ; R7(R8,R9)
	30	[13]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 27; R4 := R5 end
	31	[14]	JMP      	27 ; PC := 27
	32	[16]	RETURN   	R0 1 ; return 

function #2 <?:18,104> (201 instructions, 804 bytes at 000001608036FB50)
1 param, 21 slots, 2 upvalues, 0 locals, 49 constants, 0 functions
	1	[20]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[20]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xf47b8ec3]
	3	[20]	CALL     	R1 1 2 ; R1 := R1()
	4	[20]	TEST     	R1 0 ; if not R1 then PC := 182
	5	[20]	JMP      	182 ; PC := 182
	6	[21]	GETGLOBAL	R1 K1 ; R1 := 0x7ed0a956
	7	[21]	LOADK    	R2 K2 ; R2 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
	8	[21]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[22]	LOADNIL  	R2 R2 ; R2 := nil
	10	[23]	GETGLOBAL	R3 K3 ; R3 := 0x76ea806b
	11	[23]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x3f3ae64c]
	12	[23]	LOADK    	R5 := 0.000000
	13	[23]	OP_LOADBOOL	R6 0 0 ; R6 := false
	14	[23]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	15	[24]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	16	[24]	MOVE     	R5 R3 ; R5 := R3
	17	[24]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[24]	TEST     	R4 1 ; if R4 then PC := 57
	19	[24]	JMP      	57 ; PC := 57
	20	[25]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0x80563238]
	21	[25]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[26]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	23	[26]	MOVE     	R6 R4 ; R6 := R4
	24	[26]	CALL     	R5 2 2 ; R5 := R5(R6)
	25	[26]	TEST     	R5 1 ; if R5 then PC := 53
	26	[26]	JMP      	53 ; PC := 53
	27	[27]	SELF     	R5 R4 K7 ; R6 := R4; R5 := R4[0x25a6e75e]
	28	[27]	CALL     	R5 2 2 ; R5 := R5(R6)
	29	[27]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x8e7c3b5e]
	30	[27]	CALL     	R5 2 2 ; R5 := R5(R6)
	31	[27]	MOVE     	R2 R5 ; R2 := R5
	32	[29]	SELF     	R5 R4 K9 ; R6 := R4; R5 := R4[0xcd57f819]
	33	[29]	OP_LOADBOOL	R7 1 0 ; R7 := true
	34	[29]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	35	[29]	GETTABLE 	R5 R5 K10 ; R5 := R5["mBootLocation"]
	36	[30]	EQ       	1 R2 R1 ; if R2 == R1 then PC := 60
	37	[30]	JMP      	60 ; PC := 60
	38	[30]	EQ       	0 R5 K12 ; if R5 ~= 1.000000 then PC := 60
	39	[30]	JMP      	60 ; PC := 60
	40	[31]	GETGLOBAL	R6 K13 ; R6 := 0x89326c93
	41	[31]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0x46a0ebf5]
	42	[31]	GETGLOBAL	R8 K15 ; R8 := 0x0469f296
	43	[31]	LOADK    	R9 K16 ; R9 := "TNWQuestSpawn"
	44	[31]	CALL     	R8 2 0 ; R8,... := R8(R9)
	45	[31]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	46	[32]	SELF     	R7 R6 K17 ; R8 := R6; R7 := R6[0x8eb2112d]
	47	[32]	LOADK    	R9 K18 ; R9 := "Disable"
	48	[32]	CALL     	R7 3 1 ; R7(R8,R9)
	49	[33]	GETGLOBAL	R7 K19 ; R7 := 0x3d106989
	50	[33]	LOADK    	R8 K20 ; R8 := "TNWQuestSpawn disabled"
	51	[33]	CALL     	R7 2 1 ; R7(R8)
	52	[34]	JMP      	60 ; PC := 60
	53	[36]	GETGLOBAL	R7 K19 ; R7 := 0x3d106989
	54	[36]	LOADK    	R8 K21 ; R8 := "GameData not found"
	55	[36]	CALL     	R7 2 1 ; R7(R8)
	56	[37]	JMP      	60 ; PC := 60
	57	[39]	GETGLOBAL	R7 K19 ; R7 := 0x3d106989
	58	[39]	LOADK    	R8 K22 ; R8 := "Profile not found"
	59	[39]	CALL     	R7 2 1 ; R7(R8)
	60	[42]	GETGLOBAL	R7 K3 ; R7 := 0x76ea806b
	61	[42]	SELF     	R7 R7 K23 ; R8 := R7; R7 := R7[0x8792aaab]
	62	[42]	CALL     	R7 2 2 ; R7 := R7(R8)
	63	[42]	TEST     	R7 0 ; if not R7 then PC := 92
	64	[42]	JMP      	92 ; PC := 92
	65	[43]	EQ       	0 R2 R1 ; if R2 ~= R1 then PC := 79
	66	[43]	JMP      	79 ; PC := 79
	67	[44]	GETGLOBAL	R7 K19 ; R7 := 0x3d106989
	68	[44]	LOADK    	R8 K24 ; R8 := "LisetPlayerSpawn disabled, active quest == TNW"
	69	[44]	CALL     	R7 2 1 ; R7(R8)
	70	[45]	SELF     	R7 R0 K17 ; R8 := R0; R7 := R0[0x8eb2112d]
	71	[45]	LOADK    	R9 K18 ; R9 := "Disable"
	72	[45]	CALL     	R7 3 1 ; R7(R8,R9)
	73	[46]	GETUPVAL 	R7 U1 ; R7 := U1
	74	[46]	CALL     	R7 1 1 ; R7()
	75	[47]	GETGLOBAL	R7 K25 ; R7 := _T
	76	[47]	SETTABLE 	R7 K26 K27 ; R7["RespawnPlayerForTNW"] := false
	77	[48]	RETURN   	R0 1 ; return 
	78	[48]	JMP      	182 ; PC := 182
	79	[50]	TEST     	R2 0 ; if not R2 then PC := 88
	80	[50]	JMP      	88 ; PC := 88
	81	[51]	GETGLOBAL	R7 K19 ; R7 := 0x3d106989
	82	[51]	LOADK    	R8 K28 ; R8 := "Active Quest: "
	83	[51]	SELF     	R9 R2 K29 ; R10 := R2; R9 := R2[0xed4e0128]
	84	[51]	CALL     	R9 2 2 ; R9 := R9(R10)
	85	[51]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	86	[51]	CALL     	R7 2 1 ; R7(R8)
	87	[51]	JMP      	182 ; PC := 182
	88	[53]	GETGLOBAL	R7 K19 ; R7 := 0x3d106989
	89	[53]	LOADK    	R8 K30 ; R8 := "No Active Quest"
	90	[53]	CALL     	R7 2 1 ; R7(R8)
	91	[55]	JMP      	182 ; PC := 182
	92	[57]	EQ       	1 R2 R1 ; if R2 == R1 then PC := 95
	93	[57]	JMP      	95 ; PC := 95
	94	[57]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 95
	95	[57]	OP_LOADBOOL	R7 1 0 ; R7 := true
	96	[58]	TEST     	R7 0 ; if not R7 then PC := 104
	97	[58]	JMP      	104 ; PC := 104
	98	[59]	GETGLOBAL	R8 K19 ; R8 := 0x3d106989
	99	[59]	LOADK    	R9 K31 ; R9 := "LisetPlayerSpawn disabled, active quest was TNW, but we'll double check after logging in"
	100	[59]	CALL     	R8 2 1 ; R8(R9)
	101	[60]	SELF     	R8 R0 K17 ; R9 := R0; R8 := R0[0x8eb2112d]
	102	[60]	LOADK    	R10 K18 ; R10 := "Disable"
	103	[60]	CALL     	R8 3 1 ; R8(R9,R10)
	104	[63]	GETGLOBAL	R8 K3 ; R8 := 0x76ea806b
	105	[63]	SELF     	R8 R8 K23 ; R9 := R8; R8 := R8[0x8792aaab]
	106	[63]	CALL     	R8 2 2 ; R8 := R8(R9)
	107	[63]	TEST     	R8 1 ; if R8 then PC := 113
	108	[63]	JMP      	113 ; PC := 113
	109	[64]	GETGLOBAL	R8 K32 ; R8 := 0xcbd666e1
	110	[64]	LOADK    	R9 := 0.000000
	111	[64]	CALL     	R8 2 1 ; R8(R9)
	112	[64]	JMP      	104 ; PC := 104
	113	[68]	GETGLOBAL	R8 K33 ; R8 := 0x25d99d89
	114	[68]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0x25a6e75e]
	115	[68]	CALL     	R8 2 2 ; R8 := R8(R9)
	116	[68]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0x8e7c3b5e]
	117	[68]	CALL     	R8 2 2 ; R8 := R8(R9)
	118	[68]	EQ       	1 R8 R1 ; if R8 == R1 then PC := 121
	119	[68]	JMP      	121 ; PC := 121
	120	[68]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 121
	121	[68]	OP_LOADBOOL	R8 1 0 ; R8 := true
	122	[69]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 182
	123	[69]	JMP      	182 ; PC := 182
	124	[70]	GETGLOBAL	R9 K13 ; R9 := 0x89326c93
	125	[70]	SELF     	R9 R9 K14 ; R10 := R9; R9 := R9[0x46a0ebf5]
	126	[70]	GETGLOBAL	R11 K15 ; R11 := 0x0469f296
	127	[70]	LOADK    	R12 K16 ; R12 := "TNWQuestSpawn"
	128	[70]	CALL     	R11 2 0 ; R11,... := R11(R12)
	129	[70]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	130	[71]	GETGLOBAL	R10 K13 ; R10 := 0x89326c93
	131	[71]	SELF     	R10 R10 K34 ; R11 := R10; R10 := R10[0xfb64e76c]
	132	[71]	CALL     	R10 2 2 ; R10 := R10(R11)
	133	[72]	SELF     	R11 R10 K35 ; R12 := R10; R11 := R10[0xbb610e5b]
	134	[72]	CALL     	R11 2 2 ; R11 := R11(R12)
	135	[73]	TEST     	R8 0 ; if not R8 then PC := 146
	136	[73]	JMP      	146 ; PC := 146
	137	[75]	GETGLOBAL	R12 K19 ; R12 := 0x3d106989
	138	[75]	LOADK    	R13 K36 ; R13 := "TNW quest active, respawning player at TNWQuestSpawn"
	139	[75]	CALL     	R12 2 1 ; R12(R13)
	140	[76]	GETGLOBAL	R12 K25 ; R12 := _T
	141	[76]	SETTABLE 	R12 K26 K37 ; R12["RespawnPlayerForTNW"] := true
	142	[77]	SELF     	R12 R10 K38 ; R13 := R10; R12 := R10[0x3d89c6aa]
	143	[77]	MOVE     	R14 R9 ; R14 := R9
	144	[77]	CALL     	R12 3 1 ; R12(R13,R14)
	145	[77]	JMP      	167 ; PC := 167
	146	[79]	GETGLOBAL	R12 K19 ; R12 := 0x3d106989
	147	[79]	LOADK    	R13 K39 ; R13 := "TNW quest inactive, respawning player"
	148	[79]	CALL     	R12 2 1 ; R12(R13)
	149	[80]	GETGLOBAL	R12 K25 ; R12 := _T
	150	[80]	SETTABLE 	R12 K26 K27 ; R12["RespawnPlayerForTNW"] := false
	151	[81]	GETGLOBAL	R12 K19 ; R12 := 0x3d106989
	152	[81]	SELF     	R13 R0 K40 ; R14 := R0; R13 := R0[0xe223e2b1]
	153	[81]	CALL     	R13 2 0 ; R13,... := R13(R14)
	154	[81]	CALL     	R12 0 1 ; R12(R13,...)
	155	[82]	SELF     	R12 R0 K17 ; R13 := R0; R12 := R0[0x8eb2112d]
	156	[82]	LOADK    	R14 K41 ; R14 := "Enable"
	157	[82]	CALL     	R12 3 1 ; R12(R13,R14)
	158	[83]	SELF     	R12 R9 K17 ; R13 := R9; R12 := R9[0x8eb2112d]
	159	[83]	LOADK    	R14 K18 ; R14 := "Disable"
	160	[83]	CALL     	R12 3 1 ; R12(R13,R14)
	161	[84]	GETGLOBAL	R12 K32 ; R12 := 0xcbd666e1
	162	[84]	LOADK    	R13 := 0.000000
	163	[84]	CALL     	R12 2 1 ; R12(R13)
	164	[85]	SELF     	R12 R10 K38 ; R13 := R10; R12 := R10[0x3d89c6aa]
	165	[85]	MOVE     	R14 R0 ; R14 := R0
	166	[85]	CALL     	R12 3 1 ; R12(R13,R14)
	167	[87]	GETGLOBAL	R12 K42 ; R12 := 0xbe190284
	168	[87]	SELF     	R12 R12 K43 ; R13 := R12; R12 := R12[0x970c8978]
	169	[87]	MOVE     	R14 R10 ; R14 := R10
	170	[87]	LOADNIL  	R15 R15 ; R15 := nil
	171	[87]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	172	[88]	GETGLOBAL	R12 K5 ; R12 := 0x7b998233
	173	[88]	MOVE     	R13 R11 ; R13 := R11
	174	[88]	CALL     	R12 2 2 ; R12 := R12(R13)
	175	[88]	TEST     	R12 1 ; if R12 then PC := 179
	176	[88]	JMP      	179 ; PC := 179
	177	[89]	SELF     	R12 R11 K44 ; R13 := R11; R12 := R11[0xa2880940]
	178	[89]	CALL     	R12 2 1 ; R12(R13)
	179	[91]	GETUPVAL 	R12 U1 ; R12 := U1
	180	[91]	CALL     	R12 1 1 ; R12()
	181	[92]	RETURN   	R0 1 ; return 
	182	[97]	GETGLOBAL	R12 K25 ; R12 := _T
	183	[97]	SETTABLE 	R12 K26 K27 ; R12["RespawnPlayerForTNW"] := false
	184	[99]	GETUPVAL 	R12 U1 ; R12 := U1
	185	[99]	CALL     	R12 1 1 ; R12()
	186	[100]	GETGLOBAL	R12 K13 ; R12 := 0x89326c93
	187	[100]	SELF     	R12 R12 K45 ; R13 := R12; R12 := R12[0xc7fcada9]
	188	[100]	GETGLOBAL	R14 K15 ; R14 := 0x0469f296
	189	[100]	LOADK    	R15 K46 ; R15 := "LisetStartScript"
	190	[100]	CALL     	R14 2 0 ; R14,... := R14(R15)
	191	[100]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	192	[101]	GETGLOBAL	R13 K47 ; R13 := 0xc8802016
	193	[101]	MOVE     	R14 R12 ; R14 := R12
	194	[101]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	195	[101]	JMP      	199 ; PC := 199
	196	[102]	SELF     	R18 R17 K17 ; R19 := R17; R18 := R17[0x8eb2112d]
	197	[102]	LOADK    	R20 K48 ; R20 := "Execute"
	198	[102]	CALL     	R18 3 1 ; R18(R19,R20)
	199	[101]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 196; R15 := R16 end
	200	[102]	JMP      	196 ; PC := 196
	201	[104]	RETURN   	R0 1 ; return 
