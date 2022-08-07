
main <?:0,0> (123 instructions, 492 bytes at 00000211259A0E80)
0+ params, 33 slots, 0 upvalues, 0 locals, 25 constants, 16 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[4]	LOADK    	R0 := 0.000000
	7	[5]	LOADK    	R1 := 0.000000
	8	[6]	LOADK    	R2 K3 ; R2 := 0.100000
	9	[7]	LOADK    	R3 K4 ; R3 := 1.800000
	10	[8]	LOADK    	R4 K5 ; R4 := 6.280000
	11	[10]	LOADNIL  	R5 R8 ; R5 := R6 := R7 := R8 := nil
	12	[14]	NEWTABLE 	R9 0 0 ; R9 := {}
	13	[15]	NEWTABLE 	R10 0 0 ; R10 := {}
	14	[16]	LOADK    	R11 := 0.000000
	15	[18]	LOADK    	R12 K6 ; R12 := 0.010000
	16	[19]	LOADK    	R13 K3 ; R13 := 0.100000
	17	[20]	NEWTABLE 	R14 4 0 ; R14 := {}
	18	[20]	LOADK    	R15 := 2.000000
	19	[20]	LOADK    	R16 := 2.000000
	20	[20]	LOADK    	R17 := 3.000000
	21	[20]	LOADK    	R18 := 4.000000
	22	[20]	SETLIST  	R14 4 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
	23	[22]	GETGLOBAL	R15 K7 ; R15 := 0x0469f296
	24	[22]	LOADK    	R16 K8 ; R16 := "Exit"
	25	[22]	CALL     	R15 2 2 ; R15 := R15(R16)
	26	[23]	GETGLOBAL	R16 K7 ; R16 := 0x0469f296
	27	[23]	LOADK    	R17 K9 ; R17 := "RandomTeam"
	28	[23]	CALL     	R16 2 2 ; R16 := R16(R17)
	29	[24]	GETGLOBAL	R17 K7 ; R17 := 0x0469f296
	30	[24]	LOADK    	R18 K10 ; R18 := "RandomSquad"
	31	[24]	CALL     	R17 2 2 ; R17 := R17(R18)
	32	[25]	GETGLOBAL	R18 K7 ; R18 := 0x0469f296
	33	[25]	LOADK    	R19 K11 ; R19 := "VenusDroneSpecialSpawn"
	34	[25]	CALL     	R18 2 2 ; R18 := R18(R19)
	35	[26]	GETGLOBAL	R19 K7 ; R19 := 0x0469f296
	36	[26]	LOADK    	R20 K12 ; R20 := "VenusBipedSpecialSpawn"
	37	[26]	CALL     	R19 2 2 ; R19 := R19(R20)
	38	[27]	GETGLOBAL	R20 K13 ; R20 := 0x7ed0a956
	39	[27]	LOADK    	R21 K14 ; R21 := "/Lotus/Types/Enemies/Corpus/Venus/VenusDroneBaseAgent"
	40	[27]	CALL     	R20 2 2 ; R20 := R20(R21)
	41	[28]	GETGLOBAL	R21 K13 ; R21 := 0x7ed0a956
	42	[28]	LOADK    	R22 K15 ; R22 := "/Lotus/Types/Enemies/Corpus/Venus/VenusBipedBaseAgent"
	43	[28]	CALL     	R21 2 2 ; R21 := R21(R22)
	44	[30]	GETGLOBAL	R22 K16 ; R22 := 0x2d0fad09
	45	[30]	LOADK    	R23 K17 ; R23 := "Lotus.Scripts.Libs.LandscapeLib"
	46	[30]	CALL     	R22 2 2 ; R22 := R22(R23)
	47	[87]	CLOSURE  	R23 0 ; R23 := closure(Function #1)
	48	[91]	CLOSURE  	R24 1 ; R24 := closure(Function #2)
	49	[91]	MOVE     	R0 R23 ; R0 := R23
	50	[89]	SETGLOBAL	R24 K18 ; DebugSpawnMarker := R24
	51	[180]	CLOSURE  	R24 2 ; R24 := closure(Function #3)
	52	[180]	MOVE     	R0 R15 ; R0 := R15
	53	[215]	CLOSURE  	R25 3 ; R25 := closure(Function #4)
	54	[215]	MOVE     	R0 R9 ; R0 := R9
	55	[215]	MOVE     	R0 R24 ; R0 := R24
	56	[226]	CLOSURE  	R26 4 ; R26 := closure(Function #5)
	57	[226]	MOVE     	R0 R1 ; R0 := R1
	58	[226]	MOVE     	R0 R2 ; R0 := R2
	59	[226]	MOVE     	R0 R3 ; R0 := R3
	60	[226]	MOVE     	R0 R4 ; R0 := R4
	61	[243]	CLOSURE  	R27 5 ; R27 := closure(Function #6)
	62	[243]	MOVE     	R0 R5 ; R0 := R5
	63	[260]	CLOSURE  	R28 6 ; R28 := closure(Function #7)
	64	[260]	MOVE     	R0 R5 ; R0 := R5
	65	[283]	CLOSURE  	R29 7 ; R29 := closure(Function #8)
	66	[283]	MOVE     	R0 R20 ; R0 := R20
	67	[283]	MOVE     	R0 R7 ; R0 := R7
	68	[283]	MOVE     	R0 R21 ; R0 := R21
	69	[283]	MOVE     	R0 R6 ; R0 := R6
	70	[365]	CLOSURE  	R30 8 ; R30 := closure(Function #9)
	71	[365]	MOVE     	R0 R11 ; R0 := R11
	72	[365]	MOVE     	R0 R14 ; R0 := R14
	73	[365]	MOVE     	R0 R5 ; R0 := R5
	74	[365]	MOVE     	R0 R16 ; R0 := R16
	75	[365]	MOVE     	R0 R10 ; R0 := R10
	76	[365]	MOVE     	R0 R17 ; R0 := R17
	77	[365]	MOVE     	R0 R9 ; R0 := R9
	78	[365]	MOVE     	R0 R24 ; R0 := R24
	79	[365]	MOVE     	R0 R23 ; R0 := R23
	80	[397]	CLOSURE  	R31 9 ; R31 := closure(Function #10)
	81	[397]	MOVE     	R0 R22 ; R0 := R22
	82	[397]	MOVE     	R0 R5 ; R0 := R5
	83	[397]	MOVE     	R0 R12 ; R0 := R12
	84	[397]	MOVE     	R0 R13 ; R0 := R13
	85	[397]	MOVE     	R0 R29 ; R0 := R29
	86	[397]	MOVE     	R0 R16 ; R0 := R16
	87	[397]	MOVE     	R0 R24 ; R0 := R24
	88	[397]	MOVE     	R0 R8 ; R0 := R8
	89	[415]	CLOSURE  	R32 10 ; R32 := closure(Function #11)
	90	[415]	MOVE     	R0 R5 ; R0 := R5
	91	[415]	MOVE     	R0 R1 ; R0 := R1
	92	[399]	SETGLOBAL	R32 K19 ; SetupReinforcements := R32
	93	[452]	CLOSURE  	R32 11 ; R32 := closure(Function #12)
	94	[452]	MOVE     	R0 R5 ; R0 := R5
	95	[452]	MOVE     	R0 R1 ; R0 := R1
	96	[452]	MOVE     	R0 R8 ; R0 := R8
	97	[452]	MOVE     	R0 R7 ; R0 := R7
	98	[452]	MOVE     	R0 R18 ; R0 := R18
	99	[452]	MOVE     	R0 R6 ; R0 := R6
	100	[452]	MOVE     	R0 R19 ; R0 := R19
	101	[417]	SETGLOBAL	R32 K20 ; SetupReinforcementsLandscape := R32
	102	[460]	CLOSURE  	R32 12 ; R32 := closure(Function #13)
	103	[460]	MOVE     	R0 R5 ; R0 := R5
	104	[454]	SETGLOBAL	R32 K21 ; ShutDownReinforcements := R32
	105	[510]	CLOSURE  	R32 13 ; R32 := closure(Function #14)
	106	[510]	MOVE     	R0 R27 ; R0 := R27
	107	[510]	MOVE     	R0 R11 ; R0 := R11
	108	[510]	MOVE     	R0 R9 ; R0 := R9
	109	[510]	MOVE     	R0 R0 ; R0 := R0
	110	[510]	MOVE     	R0 R30 ; R0 := R30
	111	[510]	MOVE     	R0 R26 ; R0 := R26
	112	[510]	MOVE     	R0 R25 ; R0 := R25
	113	[462]	SETGLOBAL	R32 K22 ; SpawnReinforcements := R32
	114	[541]	CLOSURE  	R32 14 ; R32 := closure(Function #15)
	115	[541]	MOVE     	R0 R28 ; R0 := R28
	116	[541]	MOVE     	R0 R0 ; R0 := R0
	117	[541]	MOVE     	R0 R31 ; R0 := R31
	118	[541]	MOVE     	R0 R26 ; R0 := R26
	119	[512]	SETGLOBAL	R32 K23 ; SpawnReinforcementsLandscape := R32
	120	[546]	CLOSURE  	R32 15 ; R32 := closure(Function #16)
	121	[546]	MOVE     	R0 R25 ; R0 := R25
	122	[543]	SETGLOBAL	R32 K24 ; UpdateEnemyAttackOrders := R32
	123	[546]	RETURN   	R0 1 ; return 


function #1 <?:34,87> (135 instructions, 540 bytes at 000002111B16FD50)
5 params, 18 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[35]	OP_LOADBOOL	R5 0 0 ; R5 := false
	2	[35]	TEST     	R5 0 ; if not R5 then PC := 135
	3	[35]	JMP      	135 ; PC := 135
	4	[36]	LOADK    	R5 K0 ; R5 := "[U]"
	5	[37]	GETGLOBAL	R6 K1 ; R6 := 0x60130201
	6	[37]	LOADK    	R7 := 128.000000
	7	[37]	LOADK    	R8 := 128.000000
	8	[37]	LOADK    	R9 := 128.000000
	9	[37]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	10	[38]	GETGLOBAL	R7 K2 ; R7 := 0xa421af95
	11	[38]	LOADK    	R8 := 0.000000
	12	[38]	LOADK    	R9 := 2.000000
	13	[38]	LOADK    	R10 := 0.000000
	14	[38]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	15	[39]	LOADNIL  	R8 R8 ; R8 := nil
	16	[41]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	17	[41]	MOVE     	R10 R1 ; R10 := R1
	18	[41]	CALL     	R9 2 2 ; R9 := R9(R10)
	19	[41]	TEST     	R9 1 ; if R9 then PC := 81
	20	[41]	JMP      	81 ; PC := 81
	21	[42]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	22	[42]	MOVE     	R10 R0 ; R10 := R0
	23	[42]	CALL     	R9 2 2 ; R9 := R9(R10)
	24	[42]	TEST     	R9 1 ; if R9 then PC := 61
	25	[42]	JMP      	61 ; PC := 61
	26	[43]	SELF     	R9 R0 K4 ; R10 := R0; R9 := R0[0x22da1852]
	27	[43]	CALL     	R9 2 2 ; R9 := R9(R10)
	28	[44]	GETGLOBAL	R10 K5 ; R10 := EMPTY_SYMBOL
	29	[44]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 39
	30	[44]	JMP      	39 ; PC := 39
	31	[45]	LOADK    	R5 K6 ; R5 := "[SpawnPt]"
	32	[46]	GETGLOBAL	R10 K1 ; R10 := 0x60130201
	33	[46]	LOADK    	R11 := 0.000000
	34	[46]	LOADK    	R12 := 255.000000
	35	[46]	LOADK    	R13 := 0.000000
	36	[46]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	37	[46]	MOVE     	R6 R10 ; R6 := R10
	38	[46]	JMP      	57 ; PC := 57
	39	[48]	GETGLOBAL	R10 K2 ; R10 := 0xa421af95
	40	[48]	LOADK    	R11 := 0.000000
	41	[48]	LOADK    	R12 := 3.000000
	42	[48]	LOADK    	R13 := 0.000000
	43	[48]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	44	[48]	MOVE     	R7 R10 ; R7 := R10
	45	[49]	LOADK    	R10 K7 ; R10 := "["
	46	[49]	GETGLOBAL	R11 K8 ; R11 := 0x64fb1586
	47	[49]	MOVE     	R12 R9 ; R12 := R9
	48	[49]	CALL     	R11 2 2 ; R11 := R11(R12)
	49	[49]	LOADK    	R12 K9 ; R12 := "]"
	50	[49]	CONCAT   	R5 R10 R12 ; R5 := R10 .. R11 .. R12
	51	[50]	GETGLOBAL	R10 K1 ; R10 := 0x60130201
	52	[50]	LOADK    	R11 := 255.000000
	53	[50]	LOADK    	R12 := 255.000000
	54	[50]	LOADK    	R13 := 0.000000
	55	[50]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	56	[50]	MOVE     	R6 R10 ; R6 := R10
	57	[52]	SELF     	R10 R0 K10 ; R11 := R0; R10 := R0[0xd1586535]
	58	[52]	CALL     	R10 2 2 ; R10 := R10(R11)
	59	[52]	MOVE     	R8 R10 ; R8 := R10
	60	[52]	JMP      	100 ; PC := 100
	61	[54]	GETGLOBAL	R10 K1 ; R10 := 0x60130201
	62	[54]	LOADK    	R11 := 0.000000
	63	[54]	LOADK    	R12 := 255.000000
	64	[54]	LOADK    	R13 := 128.000000
	65	[54]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	66	[54]	MOVE     	R6 R10 ; R6 := R10
	67	[55]	LOADK    	R5 K11 ; R5 := "[SpawnPos]"
	68	[56]	SELF     	R10 R1 K12 ; R11 := R1; R10 := R1[0xbb610e5b]
	69	[56]	CALL     	R10 2 2 ; R10 := R10(R11)
	70	[57]	GETGLOBAL	R11 K3 ; R11 := 0x7b998233
	71	[57]	MOVE     	R12 R10 ; R12 := R10
	72	[57]	CALL     	R11 2 2 ; R11 := R11(R12)
	73	[57]	TEST     	R11 1 ; if R11 then PC := 79
	74	[57]	JMP      	79 ; PC := 79
	75	[58]	SELF     	R11 R10 K10 ; R12 := R10; R11 := R10[0xd1586535]
	76	[58]	CALL     	R11 2 2 ; R11 := R11(R12)
	77	[58]	MOVE     	R8 R11 ; R8 := R11
	78	[58]	JMP      	100 ; PC := 100
	79	[60]	RETURN   	R0 1 ; return 
	80	[62]	JMP      	100 ; PC := 100
	81	[63]	GETGLOBAL	R11 K3 ; R11 := 0x7b998233
	82	[63]	MOVE     	R12 R0 ; R12 := R0
	83	[63]	CALL     	R11 2 2 ; R11 := R11(R12)
	84	[63]	TEST     	R11 1 ; if R11 then PC := 99
	85	[63]	JMP      	99 ; PC := 99
	86	[64]	TEST     	R2 0 ; if not R2 then PC := 100
	87	[64]	JMP      	100 ; PC := 100
	88	[65]	SELF     	R11 R0 K10 ; R12 := R0; R11 := R0[0xd1586535]
	89	[65]	CALL     	R11 2 2 ; R11 := R11(R12)
	90	[65]	MOVE     	R8 R11 ; R8 := R11
	91	[66]	GETGLOBAL	R11 K1 ; R11 := 0x60130201
	92	[66]	LOADK    	R12 := 255.000000
	93	[66]	LOADK    	R13 := 0.000000
	94	[66]	LOADK    	R14 := 0.000000
	95	[66]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	96	[66]	MOVE     	R6 R11 ; R6 := R11
	97	[67]	LOADK    	R5 K13 ; R5 := "[X]"
	98	[68]	JMP      	100 ; PC := 100
	99	[70]	RETURN   	R0 1 ; return 
	100	[73]	TEST     	R3 0 ; if not R3 then PC := 109
	101	[73]	JMP      	109 ; PC := 109
	102	[74]	LOADK    	R5 K14 ; R5 := "[R]"
	103	[75]	GETGLOBAL	R11 K1 ; R11 := 0x60130201
	104	[75]	LOADK    	R12 := 255.000000
	105	[75]	LOADK    	R13 := 0.000000
	106	[75]	LOADK    	R14 := 255.000000
	107	[75]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	108	[75]	MOVE     	R6 R11 ; R6 := R11
	109	[78]	GETGLOBAL	R11 K3 ; R11 := 0x7b998233
	110	[78]	MOVE     	R12 R4 ; R12 := R4
	111	[78]	CALL     	R11 2 2 ; R11 := R11(R12)
	112	[78]	TEST     	R11 1 ; if R11 then PC := 115
	113	[78]	JMP      	115 ; PC := 115
	114	[79]	MOVE     	R5 R4 ; R5 := R4
	115	[82]	GETGLOBAL	R11 K3 ; R11 := 0x7b998233
	116	[82]	MOVE     	R12 R8 ; R12 := R8
	117	[82]	CALL     	R11 2 2 ; R11 := R11(R12)
	118	[82]	TEST     	R11 1 ; if R11 then PC := 135
	119	[82]	JMP      	135 ; PC := 135
	120	[83]	GETGLOBAL	R11 K15 ; R11 := 0x89326c93
	121	[83]	SELF     	R11 R11 K16 ; R12 := R11; R11 := R11[0x1cecd8f9]
	122	[83]	MOVE     	R13 R8 ; R13 := R8
	123	[83]	ADD      	R14 R8 R7 ; R14 := R8 + R7
	124	[83]	MOVE     	R15 R6 ; R15 := R6
	125	[83]	LOADK    	R16 := 20.000000
	126	[83]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	127	[84]	GETGLOBAL	R11 K15 ; R11 := 0x89326c93
	128	[84]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0x045c1874]
	129	[84]	ADD      	R13 R8 R7 ; R13 := R8 + R7
	130	[84]	MOVE     	R14 R6 ; R14 := R6
	131	[84]	MOVE     	R15 R5 ; R15 := R5
	132	[84]	LOADK    	R16 := 1.000000
	133	[84]	LOADK    	R17 := 20.000000
	134	[84]	CALL     	R11 7 1 ; R11(R12,R13,R14,R15,R16,R17)
	135	[87]	RETURN   	R0 1 ; return 

function #2 <?:89,91> (8 instructions, 32 bytes at 000002111B16FE60)
5 params, 11 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[90]	GETUPVAL 	R5 U0 ; R5 := U0
	2	[90]	MOVE     	R6 R0 ; R6 := R0
	3	[90]	MOVE     	R7 R1 ; R7 := R1
	4	[90]	MOVE     	R8 R2 ; R8 := R2
	5	[90]	MOVE     	R9 R3 ; R9 := R3
	6	[90]	MOVE     	R10 R4 ; R10 := R4
	7	[90]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	8	[91]	RETURN   	R0 1 ; return 

function #3 <?:95,180> (212 instructions, 848 bytes at 0000021128B16690)
6 params, 28 slots, 1 upvalue, 0 locals, 28 constants, 0 functions
	1	[98]	GETGLOBAL	R6 K0 ; R6 := 0xcbd666e1
	2	[98]	LOADK    	R7 := 0.000000
	3	[98]	CALL     	R6 2 1 ; R6(R7)
	4	[100]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	5	[100]	MOVE     	R7 R0 ; R7 := R0
	6	[100]	CALL     	R6 2 2 ; R6 := R6(R7)
	7	[100]	TEST     	R6 0 ; if not R6 then PC := 10
	8	[100]	JMP      	10 ; PC := 10
	9	[101]	RETURN   	R0 1 ; return 
	10	[104]	SELF     	R6 R0 K2 ; R7 := R0; R6 := R0[0xbb610e5b]
	11	[104]	CALL     	R6 2 2 ; R6 := R6(R7)
	12	[105]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	13	[105]	MOVE     	R8 R6 ; R8 := R6
	14	[105]	CALL     	R7 2 2 ; R7 := R7(R8)
	15	[105]	TEST     	R7 0 ; if not R7 then PC := 18
	16	[105]	JMP      	18 ; PC := 18
	17	[106]	RETURN   	R0 1 ; return 
	18	[109]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	19	[109]	MOVE     	R8 R3 ; R8 := R3
	20	[109]	CALL     	R7 2 2 ; R7 := R7(R8)
	21	[109]	TEST     	R7 1 ; if R7 then PC := 25
	22	[109]	JMP      	25 ; PC := 25
	23	[109]	LT       	0 K3 R3 ; if 0.000000 >= R3 then PC := 203
	24	[109]	JMP      	203 ; PC := 203
	25	[110]	SELF     	R7 R0 K4 ; R8 := R0; R7 := R0[0xd86b9964]
	26	[110]	OP_LOADBOOL	R9 1 0 ; R9 := true
	27	[110]	CALL     	R7 3 1 ; R7(R8,R9)
	28	[111]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0xadda6a00]
	29	[111]	OP_LOADBOOL	R9 1 0 ; R9 := true
	30	[111]	CALL     	R7 3 1 ; R7(R8,R9)
	31	[112]	SELF     	R7 R0 K6 ; R8 := R0; R7 := R0[0x5c3b1bc6]
	32	[112]	OP_LOADBOOL	R9 1 0 ; R9 := true
	33	[112]	CALL     	R7 3 1 ; R7(R8,R9)
	34	[113]	SELF     	R7 R0 K7 ; R8 := R0; R7 := R0[0xe8a89c4a]
	35	[113]	OP_LOADBOOL	R9 1 0 ; R9 := true
	36	[113]	LOADK    	R10 := 50.000000
	37	[113]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	38	[114]	SELF     	R7 R0 K8 ; R8 := R0; R7 := R0[0x9e21e394]
	39	[114]	CALL     	R7 2 1 ; R7(R8)
	40	[116]	LOADNIL  	R7 R7 ; R7 := nil
	41	[118]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	42	[118]	MOVE     	R9 R4 ; R9 := R4
	43	[118]	CALL     	R8 2 2 ; R8 := R8(R9)
	44	[118]	TEST     	R8 1 ; if R8 then PC := 85
	45	[118]	JMP      	85 ; PC := 85
	46	[118]	LEN      	R8 R4 ; R8 := # R4
	47	[118]	LT       	0 K3 R8 ; if 0.000000 >= R8 then PC := 85
	48	[118]	JMP      	85 ; PC := 85
	49	[119]	NEWTABLE 	R8 0 0 ; R8 := {}
	50	[120]	GETGLOBAL	R9 K9 ; R9 := 0xc8802016
	51	[120]	MOVE     	R10 R4 ; R10 := R4
	52	[120]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	53	[120]	JMP      	69 ; PC := 69
	54	[121]	GETGLOBAL	R14 K1 ; R14 := 0x7b998233
	55	[121]	MOVE     	R15 R13 ; R15 := R13
	56	[121]	CALL     	R14 2 2 ; R14 := R14(R15)
	57	[121]	TEST     	R14 1 ; if R14 then PC := 69
	58	[121]	JMP      	69 ; PC := 69
	59	[121]	SELF     	R14 R13 K10 ; R15 := R13; R14 := R13[0xf2deaf69]
	60	[121]	GETGLOBAL	R16 K11 ; R16 := gLotusNpcAvatarType
	61	[121]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	62	[121]	TEST     	R14 0 ; if not R14 then PC := 69
	63	[121]	JMP      	69 ; PC := 69
	64	[122]	GETGLOBAL	R14 K12 ; R14 := 0x33bdd652
	65	[122]	GETTABLE 	R14 R14 K13 ; R14 := R14[0x23d5322f]
	66	[122]	MOVE     	R15 R8 ; R15 := R8
	67	[122]	MOVE     	R16 R13 ; R16 := R13
	68	[122]	CALL     	R14 3 1 ; R14(R15,R16)
	69	[120]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 54; R11 := R12 end
	70	[123]	JMP      	54 ; PC := 54
	71	[125]	LEN      	R14 R8 ; R14 := # R8
	72	[125]	EQ       	0 R14 K14 ; if R14 ~= 1.000000 then PC := 76
	73	[125]	JMP      	76 ; PC := 76
	74	[126]	GETTABLE 	R7 R8 K14 ; R7 := R8[1.000000]
	75	[126]	JMP      	85 ; PC := 85
	76	[127]	LEN      	R14 R8 ; R14 := # R8
	77	[127]	LT       	0 K14 R14 ; if 1.000000 >= R14 then PC := 85
	78	[127]	JMP      	85 ; PC := 85
	79	[128]	GETGLOBAL	R14 K15 ; R14 := 0x89326c93
	80	[128]	SELF     	R14 R14 K16 ; R15 := R14; R14 := R14[0xebbdc5c2]
	81	[128]	MOVE     	R16 R6 ; R16 := R6
	82	[128]	MOVE     	R17 R8 ; R17 := R8
	83	[128]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	84	[128]	MOVE     	R7 R14 ; R7 := R14
	85	[132]	GETGLOBAL	R14 K1 ; R14 := 0x7b998233
	86	[132]	MOVE     	R15 R7 ; R15 := R7
	87	[132]	CALL     	R14 2 2 ; R14 := R14(R15)
	88	[132]	TEST     	R14 0 ; if not R14 then PC := 163
	89	[132]	JMP      	163 ; PC := 163
	90	[133]	LOADK    	R14 := 1.000000
	91	[134]	LEN      	R15 R1 ; R15 := # R1
	92	[134]	LE       	0 R14 R15 ; if R14 > R15 then PC := 112
	93	[134]	JMP      	112 ; PC := 112
	94	[135]	GETGLOBAL	R15 K1 ; R15 := 0x7b998233
	95	[135]	GETTABLE 	R16 R1 R14 ; R16 := R1[R14]
	96	[135]	CALL     	R15 2 2 ; R15 := R15(R16)
	97	[135]	TEST     	R15 1 ; if R15 then PC := 104
	98	[135]	JMP      	104 ; PC := 104
	99	[135]	GETTABLE 	R15 R1 R14 ; R15 := R1[R14]
	100	[135]	SELF     	R15 R15 K17 ; R16 := R15; R15 := R15[0x2047cfe7]
	101	[135]	CALL     	R15 2 2 ; R15 := R15(R16)
	102	[135]	TEST     	R15 0 ; if not R15 then PC := 110
	103	[135]	JMP      	110 ; PC := 110
	104	[136]	GETGLOBAL	R15 K12 ; R15 := 0x33bdd652
	105	[136]	GETTABLE 	R15 R15 K18 ; R15 := R15[0x9c1f3b5a]
	106	[136]	MOVE     	R16 R1 ; R16 := R1
	107	[136]	MOVE     	R17 R14 ; R17 := R14
	108	[136]	CALL     	R15 3 1 ; R15(R16,R17)
	109	[136]	JMP      	91 ; PC := 91
	110	[138]	ADD      	R14 R14 K14 ; R14 := R14 + 1.000000
	111	[139]	JMP      	91 ; PC := 91
	112	[141]	LEN      	R14 R1 ; R14 := # R1
	113	[143]	LT       	0 K14 R14 ; if 1.000000 >= R14 then PC := 149
	114	[143]	JMP      	149 ; PC := 149
	115	[143]	GETGLOBAL	R15 K1 ; R15 := 0x7b998233
	116	[143]	GETGLOBAL	R16 K19 ; R16 := _T
	117	[143]	GETTABLE 	R16 R16 K20 ; R16 := R16["ExtractionTimer"]
	118	[143]	CALL     	R15 2 2 ; R15 := R15(R16)
	119	[143]	TEST     	R15 1 ; if R15 then PC := 149
	120	[143]	JMP      	149 ; PC := 149
	121	[144]	LEN      	R15 R1 ; R15 := # R1
	122	[144]	LOADK    	R16 := 1.000000
	123	[144]	LOADK    	R17 := -1.000000
	124	[144]	FORPREP  	R15 147 ; R15 -= R17; PC := 147
	125	[145]	GETTABLE 	R19 R1 R18 ; R19 := R1[R18]
	126	[145]	SELF     	R19 R19 K21 ; R20 := R19; R19 := R19[0xe79e7ef4]
	127	[145]	CALL     	R19 2 2 ; R19 := R19(R20)
	128	[146]	GETGLOBAL	R20 K1 ; R20 := 0x7b998233
	129	[146]	MOVE     	R21 R19 ; R21 := R19
	130	[146]	CALL     	R20 2 2 ; R20 := R20(R21)
	131	[146]	TEST     	R20 1 ; if R20 then PC := 143
	132	[146]	JMP      	143 ; PC := 143
	133	[146]	SELF     	R20 R19 K22 ; R21 := R19; R20 := R19[0x22da1852]
	134	[146]	CALL     	R20 2 2 ; R20 := R20(R21)
	135	[146]	GETUPVAL 	R21 U0 ; R21 := U0
	136	[146]	EQ       	0 R20 R21 ; if R20 ~= R21 then PC := 143
	137	[146]	JMP      	143 ; PC := 143
	138	[147]	GETGLOBAL	R20 K12 ; R20 := 0x33bdd652
	139	[147]	GETTABLE 	R20 R20 K18 ; R20 := R20[0x9c1f3b5a]
	140	[147]	MOVE     	R21 R1 ; R21 := R1
	141	[147]	MOVE     	R22 R18 ; R22 := R18
	142	[147]	CALL     	R20 3 1 ; R20(R21,R22)
	143	[149]	LEN      	R20 R1 ; R20 := # R1
	144	[149]	LE       	0 R20 K14 ; if R20 > 1.000000 then PC := 147
	145	[149]	JMP      	147 ; PC := 147
	146	[150]	JMP      	148 ; PC := 148
	147	[144]	FORLOOP  	R15 125 ; R15 += R17; if R15 <= R16 then begin PC := 125; R18 := R15 end
	148	[153]	LEN      	R14 R1 ; R14 := # R1
	149	[156]	EQ       	0 R14 K3 ; if R14 ~= 0.000000 then PC := 153
	150	[156]	JMP      	153 ; PC := 153
	151	[157]	LOADNIL  	R7 R7 ; R7 := nil
	152	[157]	JMP      	163 ; PC := 163
	153	[158]	EQ       	0 R14 K14 ; if R14 ~= 1.000000 then PC := 157
	154	[158]	JMP      	157 ; PC := 157
	155	[159]	GETTABLE 	R7 R1 K14 ; R7 := R1[1.000000]
	156	[159]	JMP      	163 ; PC := 163
	157	[161]	GETGLOBAL	R20 K15 ; R20 := 0x89326c93
	158	[161]	SELF     	R20 R20 K16 ; R21 := R20; R20 := R20[0xebbdc5c2]
	159	[161]	MOVE     	R22 R6 ; R22 := R6
	160	[161]	MOVE     	R23 R1 ; R23 := R1
	161	[161]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	162	[161]	MOVE     	R7 R20 ; R7 := R20
	163	[165]	GETGLOBAL	R20 K1 ; R20 := 0x7b998233
	164	[165]	MOVE     	R21 R7 ; R21 := R7
	165	[165]	CALL     	R20 2 2 ; R20 := R20(R21)
	166	[165]	TEST     	R20 0 ; if not R20 then PC := 169
	167	[165]	JMP      	169 ; PC := 169
	168	[165]	JMP      	212 ; PC := 212
	169	[168]	SELF     	R20 R0 K23 ; R21 := R0; R20 := R0[0xa64a1f4a]
	170	[168]	MOVE     	R22 R7 ; R22 := R7
	171	[168]	CALL     	R20 3 1 ; R20(R21,R22)
	172	[170]	TEST     	R5 0 ; if not R5 then PC := 212
	173	[170]	JMP      	212 ; PC := 212
	174	[170]	OP_LOADBOOL	R20 0 0 ; R20 := false
	175	[170]	TEST     	R20 0 ; if not R20 then PC := 212
	176	[170]	JMP      	212 ; PC := 212
	177	[171]	GETGLOBAL	R20 K15 ; R20 := 0x89326c93
	178	[171]	SELF     	R20 R20 K24 ; R21 := R20; R20 := R20[0x1cecd8f9]
	179	[171]	SELF     	R22 R7 K25 ; R23 := R7; R22 := R7[0xd1586535]
	180	[171]	CALL     	R22 2 2 ; R22 := R22(R23)
	181	[171]	GETGLOBAL	R23 K26 ; R23 := 0xa421af95
	182	[171]	LOADK    	R24 := 0.000000
	183	[171]	LOADK    	R25 := 1.000000
	184	[171]	LOADK    	R26 := 0.000000
	185	[171]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	186	[171]	ADD      	R22 R22 R23 ; R22 := R22 + R23
	187	[171]	SELF     	R23 R6 K25 ; R24 := R6; R23 := R6[0xd1586535]
	188	[171]	CALL     	R23 2 2 ; R23 := R23(R24)
	189	[171]	GETGLOBAL	R24 K26 ; R24 := 0xa421af95
	190	[171]	LOADK    	R25 := 0.000000
	191	[171]	LOADK    	R26 := 1.000000
	192	[171]	LOADK    	R27 := 0.000000
	193	[171]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	194	[171]	ADD      	R23 R23 R24 ; R23 := R23 + R24
	195	[171]	GETGLOBAL	R24 K27 ; R24 := 0x60130201
	196	[171]	LOADK    	R25 := 255.000000
	197	[171]	LOADK    	R26 := 0.000000
	198	[171]	LOADK    	R27 := 255.000000
	199	[171]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	200	[171]	LOADK    	R25 := 20.000000
	201	[171]	CALL     	R20 6 1 ; R20(R21,R22,R23,R24,R25)
	202	[173]	JMP      	212 ; PC := 212
	203	[174]	GETGLOBAL	R20 K1 ; R20 := 0x7b998233
	204	[174]	MOVE     	R21 R2 ; R21 := R2
	205	[174]	CALL     	R20 2 2 ; R20 := R20(R21)
	206	[174]	TEST     	R20 1 ; if R20 then PC := 212
	207	[174]	JMP      	212 ; PC := 212
	208	[177]	SELF     	R20 R0 K23 ; R21 := R0; R20 := R0[0xa64a1f4a]
	209	[177]	MOVE     	R22 R2 ; R22 := R2
	210	[177]	LOADK    	R23 := 30.000000
	211	[177]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	212	[180]	RETURN   	R0 1 ; return 

function #4 <?:182,215> (108 instructions, 432 bytes at 0000021128B16720)
2 params, 18 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[184]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[184]	MOVE     	R4 R1 ; R4 := R1
	3	[184]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[184]	TEST     	R3 1 ; if R3 then PC := 12
	5	[184]	JMP      	12 ; PC := 12
	6	[184]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	7	[184]	GETTABLE 	R4 R1 K1 ; R4 := R1["priorityTargetAvatars"]
	8	[184]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[184]	TEST     	R3 1 ; if R3 then PC := 12
	10	[184]	JMP      	12 ; PC := 12
	11	[185]	GETTABLE 	R2 R1 K1 ; R2 := R1["priorityTargetAvatars"]
	12	[188]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	13	[188]	GETUPVAL 	R4 U0 ; R4 := U0
	14	[188]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[188]	TEST     	R3 1 ; if R3 then PC := 108
	16	[188]	JMP      	108 ; PC := 108
	17	[188]	GETUPVAL 	R3 U0 ; R3 := U0
	18	[188]	LEN      	R3 R3 ; R3 := # R3
	19	[188]	LT       	0 K2 R3 ; if 0.000000 >= R3 then PC := 108
	20	[188]	JMP      	108 ; PC := 108
	21	[189]	GETGLOBAL	R3 K3 ; R3 := 0x33bdd652
	22	[189]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x9c1f3b5a]
	23	[189]	GETUPVAL 	R4 U0 ; R4 := U0
	24	[189]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[190]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	26	[190]	MOVE     	R5 R3 ; R5 := R3
	27	[190]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[190]	TEST     	R4 1 ; if R4 then PC := 12
	29	[190]	JMP      	12 ; PC := 12
	30	[191]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0xbb610e5b]
	31	[191]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[192]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	33	[192]	MOVE     	R6 R4 ; R6 := R4
	34	[192]	CALL     	R5 2 2 ; R5 := R5(R6)
	35	[192]	TEST     	R5 1 ; if R5 then PC := 12
	36	[192]	JMP      	12 ; PC := 12
	37	[192]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0x2047cfe7]
	38	[192]	CALL     	R5 2 2 ; R5 := R5(R6)
	39	[192]	TEST     	R5 1 ; if R5 then PC := 12
	40	[192]	JMP      	12 ; PC := 12
	41	[193]	GETGLOBAL	R5 K3 ; R5 := 0x33bdd652
	42	[193]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x23d5322f]
	43	[193]	GETUPVAL 	R6 U0 ; R6 := U0
	44	[193]	LOADK    	R7 := 1.000000
	45	[193]	MOVE     	R8 R3 ; R8 := R3
	46	[193]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	47	[194]	SELF     	R5 R3 K8 ; R6 := R3; R5 := R3[0x9acf9296]
	48	[194]	CALL     	R5 2 2 ; R5 := R5(R6)
	49	[195]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	50	[195]	MOVE     	R7 R5 ; R7 := R5
	51	[195]	CALL     	R6 2 2 ; R6 := R6(R7)
	52	[195]	TEST     	R6 1 ; if R6 then PC := 72
	53	[195]	JMP      	72 ; PC := 72
	54	[195]	SELF     	R6 R5 K9 ; R7 := R5; R6 := R5[0xf2deaf69]
	55	[195]	GETGLOBAL	R8 K10 ; R8 := gAvatarType
	56	[195]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	57	[195]	TEST     	R6 0 ; if not R6 then PC := 63
	58	[195]	JMP      	63 ; PC := 63
	59	[195]	SELF     	R6 R5 K6 ; R7 := R5; R6 := R5[0x2047cfe7]
	60	[195]	CALL     	R6 2 2 ; R6 := R6(R7)
	61	[195]	TEST     	R6 1 ; if R6 then PC := 72
	62	[195]	JMP      	72 ; PC := 72
	63	[195]	SELF     	R6 R5 K9 ; R7 := R5; R6 := R5[0xf2deaf69]
	64	[195]	GETGLOBAL	R8 K11 ; R8 := gTennoAvatarType
	65	[195]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	66	[195]	TEST     	R6 0 ; if not R6 then PC := 79
	67	[195]	JMP      	79 ; PC := 79
	68	[195]	SELF     	R6 R5 K12 ; R7 := R5; R6 := R5[0xa5e492d4]
	69	[195]	CALL     	R6 2 2 ; R6 := R6(R7)
	70	[195]	TEST     	R6 1 ; if R6 then PC := 79
	71	[195]	JMP      	79 ; PC := 79
	72	[196]	GETUPVAL 	R6 U1 ; R6 := U1
	73	[196]	MOVE     	R7 R3 ; R7 := R3
	74	[196]	MOVE     	R8 R0 ; R8 := R0
	75	[196]	LOADNIL  	R9 R10 ; R9 := R10 := nil
	76	[196]	MOVE     	R11 R2 ; R11 := R2
	77	[196]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	78	[196]	JMP      	106 ; PC := 106
	79	[198]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	80	[198]	MOVE     	R7 R2 ; R7 := R2
	81	[198]	CALL     	R6 2 2 ; R6 := R6(R7)
	82	[198]	TEST     	R6 1 ; if R6 then PC := 106
	83	[198]	JMP      	106 ; PC := 106
	84	[198]	LEN      	R6 R2 ; R6 := # R2
	85	[198]	LT       	0 K2 R6 ; if 0.000000 >= R6 then PC := 106
	86	[198]	JMP      	106 ; PC := 106
	87	[199]	OP_LOADBOOL	R6 0 0 ; R6 := false
	88	[200]	GETGLOBAL	R7 K13 ; R7 := 0xc8802016
	89	[200]	MOVE     	R8 R2 ; R8 := R2
	90	[200]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	91	[200]	JMP      	96 ; PC := 96
	92	[201]	EQ       	0 R5 R11 ; if R5 ~= R11 then PC := 96
	93	[201]	JMP      	96 ; PC := 96
	94	[202]	OP_LOADBOOL	R6 1 0 ; R6 := true
	95	[203]	JMP      	98 ; PC := 98
	96	[200]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 92; R9 := R10 end
	97	[204]	JMP      	92 ; PC := 92
	98	[206]	TEST     	R6 1 ; if R6 then PC := 106
	99	[206]	JMP      	106 ; PC := 106
	100	[207]	GETUPVAL 	R12 U1 ; R12 := U1
	101	[207]	MOVE     	R13 R3 ; R13 := R3
	102	[207]	MOVE     	R14 R0 ; R14 := R0
	103	[207]	LOADNIL  	R15 R16 ; R15 := R16 := nil
	104	[207]	MOVE     	R17 R2 ; R17 := R2
	105	[207]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	106	[211]	RETURN   	R0 1 ; return 
	107	[213]	JMP      	12 ; PC := 12
	108	[215]	RETURN   	R0 1 ; return 

function #5 <?:217,226> (29 instructions, 116 bytes at 0000021128B167B0)
1 param, 7 slots, 4 upvalues, 0 locals, 7 constants, 0 functions
	1	[218]	GETGLOBAL	R1 K0 ; R1 := 0x5bced4c4
	2	[218]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x00fa6bf1]
	3	[218]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[218]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[218]	ADD      	R1 R1 K2 ; R1 := R1 + 0.990000
	6	[218]	POW      	R1 R1 K3 ; R1 := R1 ^ 2.000000
	7	[218]	MUL      	R1 K4 R1 ; R1 := 0.250000 * R1
	8	[219]	GETGLOBAL	R2 K5 ; R2 := 0x9bafffe3
	9	[219]	GETUPVAL 	R3 U1 ; R3 := U1
	10	[219]	GETUPVAL 	R4 U2 ; R4 := U2
	11	[219]	MOVE     	R5 R1 ; R5 := R1
	12	[219]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	13	[220]	GETUPVAL 	R3 U3 ; R3 := U3
	14	[220]	DIV      	R3 R3 R0 ; R3 := R3 / R0
	15	[221]	GETUPVAL 	R4 U0 ; R4 := U0
	16	[221]	ADD      	R4 R4 R3 ; R4 := R4 + R3
	17	[221]	SETUPVAL 	R4 U0 ; U0 := R4
	18	[222]	GETUPVAL 	R4 U0 ; R4 := U0
	19	[222]	GETUPVAL 	R5 U3 ; R5 := U3
	20	[222]	LT       	0 R5 R4 ; if R5 >= R4 then PC := 28
	21	[222]	JMP      	28 ; PC := 28
	22	[223]	GETGLOBAL	R4 K0 ; R4 := 0x5bced4c4
	23	[223]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xc62a6be2]
	24	[223]	GETUPVAL 	R5 U0 ; R5 := U0
	25	[223]	GETUPVAL 	R6 U3 ; R6 := U3
	26	[223]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	27	[223]	SETUPVAL 	R4 U0 ; U0 := R4
	28	[225]	RETURN   	R2 2 ; return R2 
	29	[226]	RETURN   	R0 1 ; return 

function #6 <?:228,243> (36 instructions, 144 bytes at 0000021124FFBCE0)
2 params, 5 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[229]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[229]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[229]	GETTABLE 	R3 R3 K2 ; R3 := R3["ReservedSpawnSlots"]
	4	[229]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[229]	TEST     	R2 0 ; if not R2 then PC := 9
	6	[229]	JMP      	9 ; PC := 9
	7	[230]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[230]	SETTABLE 	R2 K2 K3 ; R2["ReservedSpawnSlots"] := 0.000000
	9	[232]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	10	[232]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[232]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[232]	TEST     	R2 1 ; if R2 then PC := 31
	13	[232]	JMP      	31 ; PC := 31
	14	[233]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[233]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xe830ac3d]
	16	[233]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[233]	ADD      	R3 R0 K5 ; R3 := R0 + 20.000000
	18	[233]	LT       	0 R2 R3 ; if R2 >= R3 then PC := 34
	19	[233]	JMP      	34 ; PC := 34
	20	[234]	GETUPVAL 	R2 U0 ; R2 := U0
	21	[234]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xe2e98521]
	22	[234]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[235]	LT       	0 R2 R0 ; if R2 >= R0 then PC := 34
	24	[235]	JMP      	34 ; PC := 34
	25	[236]	SUB      	R3 R0 R2 ; R3 := R0 - R2
	26	[236]	GETGLOBAL	R4 K1 ; R4 := _T
	27	[236]	GETTABLE 	R4 R4 K2 ; R4 := R4["ReservedSpawnSlots"]
	28	[236]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	29	[236]	RETURN   	R3 2 ; return R3 
	30	[238]	JMP      	34 ; PC := 34
	31	[240]	GETGLOBAL	R3 K7 ; R3 := 0x3d106989
	32	[240]	LOADK    	R4 K8 ; R4 := "NeedSpawns: mAiDir is NULL"
	33	[240]	CALL     	R3 2 1 ; R3(R4)
	34	[242]	LOADK    	R3 := 0.000000
	35	[242]	RETURN   	R3 2 ; return R3 
	36	[243]	RETURN   	R0 1 ; return 

function #7 <?:245,260> (37 instructions, 148 bytes at 000002111CC1E2F0)
3 params, 5 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[246]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[246]	GETUPVAL 	R4 U0 ; R4 := U0
	3	[246]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[246]	TEST     	R3 1 ; if R3 then PC := 32
	5	[246]	JMP      	32 ; PC := 32
	6	[247]	TEST     	R1 0 ; if not R1 then PC := 18
	7	[247]	JMP      	18 ; PC := 18
	8	[248]	GETUPVAL 	R3 U0 ; R3 := U0
	9	[248]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x4278f969]
	10	[248]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[248]	LT       	0 K2 R3 ; if 0.000000 >= R3 then PC := 35
	12	[248]	JMP      	35 ; PC := 35
	13	[248]	LT       	0 R2 R0 ; if R2 >= R0 then PC := 35
	14	[248]	JMP      	35 ; PC := 35
	15	[249]	OP_LOADBOOL	R3 1 0 ; R3 := true
	16	[249]	RETURN   	R3 2 ; return R3 
	17	[250]	JMP      	35 ; PC := 35
	18	[252]	GETUPVAL 	R3 U0 ; R3 := U0
	19	[252]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xe2e98521]
	20	[252]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[252]	LT       	0 R3 R0 ; if R3 >= R0 then PC := 35
	22	[252]	JMP      	35 ; PC := 35
	23	[252]	GETUPVAL 	R3 U0 ; R3 := U0
	24	[252]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xe830ac3d]
	25	[252]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[252]	ADD      	R4 R0 K5 ; R4 := R0 + 20.000000
	27	[252]	LT       	0 R3 R4 ; if R3 >= R4 then PC := 35
	28	[252]	JMP      	35 ; PC := 35
	29	[253]	OP_LOADBOOL	R3 1 0 ; R3 := true
	30	[253]	RETURN   	R3 2 ; return R3 
	31	[255]	JMP      	35 ; PC := 35
	32	[257]	GETGLOBAL	R3 K6 ; R3 := 0x3d106989
	33	[257]	LOADK    	R4 K7 ; R4 := "NeedSpawns: mAiDir is NULL"
	34	[257]	CALL     	R3 2 1 ; R3(R4)
	35	[259]	OP_LOADBOOL	R3 0 0 ; R3 := false
	36	[259]	RETURN   	R3 2 ; return R3 
	37	[260]	RETURN   	R0 1 ; return 

function #8 <?:262,283> (53 instructions, 212 bytes at 00000211222F1A80)
1 param, 12 slots, 4 upvalues, 0 locals, 7 constants, 0 functions
	1	[265]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0xf2deaf69]
	2	[265]	GETUPVAL 	R5 U0 ; R5 := U0
	3	[265]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	4	[265]	TEST     	R3 0 ; if not R3 then PC := 8
	5	[265]	JMP      	8 ; PC := 8
	6	[266]	GETUPVAL 	R2 U1 ; R2 := U1
	7	[266]	JMP      	14 ; PC := 14
	8	[267]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0xf2deaf69]
	9	[267]	GETUPVAL 	R5 U2 ; R5 := U2
	10	[267]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	11	[267]	TEST     	R3 0 ; if not R3 then PC := 14
	12	[267]	JMP      	14 ; PC := 14
	13	[268]	GETUPVAL 	R2 U3 ; R2 := U3
	14	[270]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	15	[270]	MOVE     	R4 R2 ; R4 := R2
	16	[270]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[270]	TEST     	R3 1 ; if R3 then PC := 52
	18	[270]	JMP      	52 ; PC := 52
	19	[270]	LEN      	R3 R2 ; R3 := # R2
	20	[270]	LT       	0 K2 R3 ; if 0.000000 >= R3 then PC := 52
	21	[270]	JMP      	52 ; PC := 52
	22	[271]	LEN      	R3 R2 ; R3 := # R2
	23	[272]	LOADK    	R4 := 1.000000
	24	[272]	MOVE     	R5 R3 ; R5 := R3
	25	[272]	LOADK    	R6 := 1.000000
	26	[272]	FORPREP  	R4 51 ; R4 -= R6; PC := 51
	27	[273]	GETGLOBAL	R8 K3 ; R8 := 0x55730e1a
	28	[273]	LOADK    	R9 := 1.000000
	29	[273]	LEN      	R10 R2 ; R10 := # R2
	30	[273]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	31	[274]	GETGLOBAL	R9 K1 ; R9 := 0x7b998233
	32	[274]	GETTABLE 	R10 R2 R8 ; R10 := R2[R8]
	33	[274]	CALL     	R9 2 2 ; R9 := R9(R10)
	34	[274]	TEST     	R9 1 ; if R9 then PC := 46
	35	[274]	JMP      	46 ; PC := 46
	36	[274]	GETGLOBAL	R9 K1 ; R9 := 0x7b998233
	37	[274]	GETTABLE 	R10 R2 R8 ; R10 := R2[R8]
	38	[274]	SELF     	R10 R10 K4 ; R11 := R10; R10 := R10[0x1e3535e5]
	39	[274]	CALL     	R10 2 0 ; R10,... := R10(R11)
	40	[274]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	41	[274]	TEST     	R9 0 ; if not R9 then PC := 46
	42	[274]	JMP      	46 ; PC := 46
	43	[275]	GETTABLE 	R1 R2 R8 ; R1 := R2[R8]
	44	[276]	JMP      	52 ; PC := 52
	45	[276]	JMP      	51 ; PC := 51
	46	[278]	GETGLOBAL	R9 K5 ; R9 := 0x33bdd652
	47	[278]	GETTABLE 	R9 R9 K6 ; R9 := R9[0x9c1f3b5a]
	48	[278]	MOVE     	R10 R2 ; R10 := R2
	49	[278]	MOVE     	R11 R8 ; R11 := R8
	50	[278]	CALL     	R9 3 1 ; R9(R10,R11)
	51	[272]	FORLOOP  	R4 27 ; R4 += R6; if R4 <= R5 then begin PC := 27; R7 := R4 end
	52	[282]	RETURN   	R1 2 ; return R1 
	53	[283]	RETURN   	R0 1 ; return 

function #9 <?:285,365> (268 instructions, 1072 bytes at 00000211256D63F0)
3 params, 19 slots, 9 upvalues, 0 locals, 36 constants, 0 functions
	1	[286]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[286]	MOVE     	R4 R0 ; R4 := R0
	3	[286]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[286]	TEST     	R3 0 ; if not R3 then PC := 9
	5	[286]	JMP      	9 ; PC := 9
	6	[287]	GETGLOBAL	R3 K1 ; R3 := 0x3d106989
	7	[287]	LOADK    	R4 K2 ; R4 := "ERROR: EnemyData is nil!"
	8	[287]	CALL     	R3 2 1 ; R3(R4)
	9	[289]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	10	[289]	GETTABLE 	R4 R0 K3 ; R4 := R0["level"]
	11	[289]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[289]	TEST     	R3 0 ; if not R3 then PC := 17
	13	[289]	JMP      	17 ; PC := 17
	14	[290]	GETGLOBAL	R3 K1 ; R3 := 0x3d106989
	15	[290]	LOADK    	R4 K4 ; R4 := "ERROR: EnemyData level is nil!"
	16	[290]	CALL     	R3 2 1 ; R3(R4)
	17	[293]	LOADK    	R3 := 0.000000
	18	[294]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	19	[294]	GETTABLE 	R5 R0 K6 ; R5 := R0["eximusChance"]
	20	[294]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[294]	TEST     	R4 1 ; if R4 then PC := 60
	22	[294]	JMP      	60 ; PC := 60
	23	[294]	GETGLOBAL	R4 K7 ; R4 := 0x5bced4c4
	24	[294]	GETTABLE 	R4 R4 K8 ; R4 := R4[0x3630e649]
	25	[294]	CALL     	R4 1 2 ; R4 := R4()
	26	[294]	GETTABLE 	R5 R0 K6 ; R5 := R0["eximusChance"]
	27	[294]	LE       	0 R4 R5 ; if R4 > R5 then PC := 60
	28	[294]	JMP      	60 ; PC := 60
	29	[295]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	30	[295]	GETTABLE 	R5 R0 K9 ; R5 := R0["eximusCap"]
	31	[295]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[295]	TEST     	R4 1 ; if R4 then PC := 38
	33	[295]	JMP      	38 ; PC := 38
	34	[295]	GETUPVAL 	R4 U0 ; R4 := U0
	35	[295]	GETTABLE 	R5 R0 K9 ; R5 := R0["eximusCap"]
	36	[295]	LT       	1 R4 R5 ; if R4 < R5 then PC := 53
	37	[295]	JMP      	53 ; PC := 53
	38	[295]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	39	[295]	GETTABLE 	R5 R0 K9 ; R5 := R0["eximusCap"]
	40	[295]	CALL     	R4 2 2 ; R4 := R4(R5)
	41	[295]	TEST     	R4 0 ; if not R4 then PC := 55
	42	[295]	JMP      	55 ; PC := 55
	43	[295]	GETUPVAL 	R4 U0 ; R4 := U0
	44	[295]	GETUPVAL 	R5 U1 ; R5 := U1
	45	[295]	GETGLOBAL	R6 K7 ; R6 := 0x5bced4c4
	46	[295]	GETTABLE 	R6 R6 K10 ; R6 := R6[0xb62ecfe0]
	47	[295]	LEN      	R7 R1 ; R7 := # R1
	48	[295]	LOADK    	R8 := 1.000000
	49	[295]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	50	[295]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	51	[295]	LT       	0 R4 R5 ; if R4 >= R5 then PC := 55
	52	[295]	JMP      	55 ; PC := 55
	53	[296]	LOADK    	R3 := 1.000000
	54	[296]	JMP      	60 ; PC := 60
	55	[298]	TEST     	R2 0 ; if not R2 then PC := 60
	56	[298]	JMP      	60 ; PC := 60
	57	[299]	GETGLOBAL	R4 K1 ; R4 := 0x3d106989
	58	[299]	LOADK    	R5 K11 ; R5 := "EndlessSpawnLib: Couldn't spawn an eximus, already at cap."
	59	[299]	CALL     	R4 2 1 ; R4(R5)
	60	[304]	LOADNIL  	R4 R4 ; R4 := nil
	61	[305]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	62	[305]	GETTABLE 	R6 R0 K12 ; R6 := R0["tier"]
	63	[305]	CALL     	R5 2 2 ; R5 := R5(R6)
	64	[305]	TEST     	R5 0 ; if not R5 then PC := 86
	65	[305]	JMP      	86 ; PC := 86
	66	[306]	GETUPVAL 	R5 U2 ; R5 := U2
	67	[306]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0xc3f557d6]
	68	[306]	LOADNIL  	R7 R7 ; R7 := nil
	69	[306]	GETUPVAL 	R8 U3 ; R8 := U3
	70	[306]	GETTABLE 	R9 R0 K3 ; R9 := R0["level"]
	71	[306]	LOADNIL  	R10 R10 ; R10 := nil
	72	[306]	MOVE     	R11 R3 ; R11 := R3
	73	[306]	CALL     	R5 7 2 ; R5 := R5(R6,R7,R8,R9,R10,R11)
	74	[306]	MOVE     	R4 R5 ; R4 := R5
	75	[307]	TEST     	R2 0 ; if not R2 then PC := 201
	76	[307]	JMP      	201 ; PC := 201
	77	[307]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	78	[307]	MOVE     	R6 R4 ; R6 := R4
	79	[307]	CALL     	R5 2 2 ; R5 := R5(R6)
	80	[307]	TEST     	R5 0 ; if not R5 then PC := 201
	81	[307]	JMP      	201 ; PC := 201
	82	[308]	GETGLOBAL	R5 K1 ; R5 := 0x3d106989
	83	[308]	LOADK    	R6 K14 ; R6 := "EndlessSpawnLib: Tried to create random agent, but nothing spawned!"
	84	[308]	CALL     	R5 2 1 ; R5(R6)
	85	[309]	JMP      	201 ; PC := 201
	86	[312]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	87	[312]	GETTABLE 	R6 R0 K15 ; R6 := R0["faction"]
	88	[312]	CALL     	R5 2 2 ; R5 := R5(R6)
	89	[312]	TEST     	R5 0 ; if not R5 then PC := 94
	90	[312]	JMP      	94 ; PC := 94
	91	[313]	GETGLOBAL	R5 K16 ; R5 := _T
	92	[313]	GETTABLE 	R5 R5 K15 ; R5 := R5["faction"]
	93	[313]	SETTABLE 	R0 K15 R5 ; R0["faction"] := R5
	94	[315]	GETUPVAL 	R5 U2 ; R5 := U2
	95	[315]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0xfeeea290]
	96	[315]	GETTABLE 	R7 R0 K15 ; R7 := R0["faction"]
	97	[315]	GETTABLE 	R8 R0 K3 ; R8 := R0["level"]
	98	[315]	OP_LOADBOOL	R9 1 0 ; R9 := true
	99	[315]	OP_LOADBOOL	R10 0 0 ; R10 := false
	100	[315]	GETTABLE 	R11 R0 K12 ; R11 := R0["tier"]
	101	[315]	OP_LOADBOOL	R12 1 0 ; R12 := true
	102	[315]	CALL     	R5 8 2 ; R5 := R5(R6,R7,R8,R9,R10,R11,R12)
	103	[316]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	104	[316]	MOVE     	R7 R5 ; R7 := R5
	105	[316]	CALL     	R6 2 2 ; R6 := R6(R7)
	106	[316]	TEST     	R6 1 ; if R6 then PC := 196
	107	[316]	JMP      	196 ; PC := 196
	108	[317]	GETUPVAL 	R6 U4 ; R6 := U4
	109	[317]	LEN      	R6 R6 ; R6 := # R6
	110	[317]	LOADK    	R7 := 1.000000
	111	[317]	LOADK    	R8 := -1.000000
	112	[317]	FORPREP  	R6 130 ; R6 -= R8; PC := 130
	113	[318]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	114	[318]	GETUPVAL 	R11 U4 ; R11 := U4
	115	[318]	GETTABLE 	R11 R11 R9 ; R11 := R11[R9]
	116	[318]	CALL     	R10 2 2 ; R10 := R10(R11)
	117	[318]	TEST     	R10 1 ; if R10 then PC := 125
	118	[318]	JMP      	125 ; PC := 125
	119	[318]	GETUPVAL 	R10 U4 ; R10 := U4
	120	[318]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	121	[318]	SELF     	R10 R10 K18 ; R11 := R10; R10 := R10[0x2047cfe7]
	122	[318]	CALL     	R10 2 2 ; R10 := R10(R11)
	123	[318]	TEST     	R10 0 ; if not R10 then PC := 130
	124	[318]	JMP      	130 ; PC := 130
	125	[319]	GETGLOBAL	R10 K19 ; R10 := 0x33bdd652
	126	[319]	GETTABLE 	R10 R10 K20 ; R10 := R10[0x9c1f3b5a]
	127	[319]	GETUPVAL 	R11 U4 ; R11 := U4
	128	[319]	MOVE     	R12 R9 ; R12 := R9
	129	[319]	CALL     	R10 3 1 ; R10(R11,R12)
	130	[317]	FORLOOP  	R6 113 ; R6 += R8; if R6 <= R7 then begin PC := 113; R9 := R6 end
	131	[322]	GETTABLE 	R10 R0 K21 ; R10 := R0["spawnAsSquad"]
	132	[322]	TEST     	R10 0 ; if not R10 then PC := 175
	133	[322]	JMP      	175 ; PC := 175
	134	[322]	GETUPVAL 	R10 U4 ; R10 := U4
	135	[322]	LEN      	R10 R10 ; R10 := # R10
	136	[322]	LT       	0 K22 R10 ; if 0.000000 >= R10 then PC := 175
	137	[322]	JMP      	175 ; PC := 175
	138	[323]	GETUPVAL 	R10 U2 ; R10 := U2
	139	[323]	SELF     	R10 R10 K23 ; R11 := R10; R10 := R10[0x2883e796]
	140	[323]	MOVE     	R12 R5 ; R12 := R5
	141	[323]	GETUPVAL 	R13 U4 ; R13 := U4
	142	[323]	GETTABLE 	R13 R13 K24 ; R13 := R13[1.000000]
	143	[323]	LOADK    	R14 := 5.000000
	144	[323]	GETUPVAL 	R15 U5 ; R15 := U5
	145	[323]	GETTABLE 	R16 R0 K3 ; R16 := R0["level"]
	146	[323]	LOADNIL  	R17 R17 ; R17 := nil
	147	[323]	MOVE     	R18 R3 ; R18 := R3
	148	[323]	CALL     	R10 9 2 ; R10 := R10(R11,R12,R13,R14,R15,R16,R17,R18)
	149	[323]	MOVE     	R4 R10 ; R4 := R10
	150	[324]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	151	[324]	MOVE     	R11 R4 ; R11 := R4
	152	[324]	CALL     	R10 2 2 ; R10 := R10(R11)
	153	[324]	TEST     	R10 1 ; if R10 then PC := 164
	154	[324]	JMP      	164 ; PC := 164
	155	[325]	SELF     	R10 R4 K25 ; R11 := R4; R10 := R4[0xb7384494]
	156	[325]	GETUPVAL 	R12 U4 ; R12 := U4
	157	[325]	GETTABLE 	R12 R12 K24 ; R12 := R12[1.000000]
	158	[325]	OP_LOADBOOL	R13 1 0 ; R13 := true
	159	[325]	OP_LOADBOOL	R14 0 0 ; R14 := false
	160	[325]	OP_LOADBOOL	R15 0 0 ; R15 := false
	161	[325]	LOADK    	R16 := 10.000000
	162	[325]	OP_LOADBOOL	R17 1 0 ; R17 := true
	163	[325]	CALL     	R10 8 1 ; R10(R11,R12,R13,R14,R15,R16,R17)
	164	[327]	TEST     	R2 0 ; if not R2 then PC := 201
	165	[327]	JMP      	201 ; PC := 201
	166	[327]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	167	[327]	MOVE     	R11 R4 ; R11 := R4
	168	[327]	CALL     	R10 2 2 ; R10 := R10(R11)
	169	[327]	TEST     	R10 0 ; if not R10 then PC := 201
	170	[327]	JMP      	201 ; PC := 201
	171	[328]	GETGLOBAL	R10 K1 ; R10 := 0x3d106989
	172	[328]	LOADK    	R11 K26 ; R11 := "EndlessSpawnLib: Tried to create squad agent near leader, but nothing spawned!"
	173	[328]	CALL     	R10 2 1 ; R10(R11)
	174	[329]	JMP      	201 ; PC := 201
	175	[331]	GETUPVAL 	R10 U2 ; R10 := U2
	176	[331]	SELF     	R10 R10 K27 ; R11 := R10; R10 := R10[0x33fc842f]
	177	[331]	MOVE     	R12 R5 ; R12 := R5
	178	[331]	LOADNIL  	R13 R13 ; R13 := nil
	179	[331]	GETUPVAL 	R14 U3 ; R14 := U3
	180	[331]	GETTABLE 	R15 R0 K3 ; R15 := R0["level"]
	181	[331]	LOADNIL  	R16 R16 ; R16 := nil
	182	[331]	MOVE     	R17 R3 ; R17 := R3
	183	[331]	CALL     	R10 8 2 ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
	184	[331]	MOVE     	R4 R10 ; R4 := R10
	185	[332]	TEST     	R2 0 ; if not R2 then PC := 201
	186	[332]	JMP      	201 ; PC := 201
	187	[332]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	188	[332]	MOVE     	R11 R4 ; R11 := R4
	189	[332]	CALL     	R10 2 2 ; R10 := R10(R11)
	190	[332]	TEST     	R10 0 ; if not R10 then PC := 201
	191	[332]	JMP      	201 ; PC := 201
	192	[333]	GETGLOBAL	R10 K1 ; R10 := 0x3d106989
	193	[333]	LOADK    	R11 K28 ; R11 := "EndlessSpawnLib: Tried to create agent from type, but nothing spawned!"
	194	[333]	CALL     	R10 2 1 ; R10(R11)
	195	[335]	JMP      	201 ; PC := 201
	196	[336]	TEST     	R2 0 ; if not R2 then PC := 201
	197	[336]	JMP      	201 ; PC := 201
	198	[337]	GETGLOBAL	R10 K1 ; R10 := 0x3d106989
	199	[337]	LOADK    	R11 K29 ; R11 := "EndlessSpawnLib: Agent type is nil!"
	200	[337]	CALL     	R10 2 1 ; R10(R11)
	201	[341]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	202	[341]	MOVE     	R11 R4 ; R11 := R4
	203	[341]	CALL     	R10 2 2 ; R10 := R10(R11)
	204	[341]	TEST     	R10 1 ; if R10 then PC := 267
	205	[341]	JMP      	267 ; PC := 267
	206	[342]	GETGLOBAL	R10 K19 ; R10 := 0x33bdd652
	207	[342]	GETTABLE 	R10 R10 K30 ; R10 := R10[0x23d5322f]
	208	[342]	GETUPVAL 	R11 U6 ; R11 := U6
	209	[342]	MOVE     	R12 R4 ; R12 := R4
	210	[342]	CALL     	R10 3 1 ; R10(R11,R12)
	211	[343]	SELF     	R10 R4 K31 ; R11 := R4; R10 := R4[0xbb610e5b]
	212	[343]	CALL     	R10 2 2 ; R10 := R10(R11)
	213	[344]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	214	[344]	MOVE     	R12 R10 ; R12 := R10
	215	[344]	CALL     	R11 2 2 ; R11 := R11(R12)
	216	[344]	TEST     	R11 1 ; if R11 then PC := 223
	217	[344]	JMP      	223 ; PC := 223
	218	[344]	EQ       	0 R3 K24 ; if R3 ~= 1.000000 then PC := 223
	219	[344]	JMP      	223 ; PC := 223
	220	[345]	GETUPVAL 	R11 U0 ; R11 := U0
	221	[345]	ADD      	R11 R11 K24 ; R11 := R11 + 1.000000
	222	[345]	SETUPVAL 	R11 U0 ; U0 := R11
	223	[348]	GETTABLE 	R11 R0 K21 ; R11 := R0["spawnAsSquad"]
	224	[348]	TEST     	R11 0 ; if not R11 then PC := 236
	225	[348]	JMP      	236 ; PC := 236
	226	[348]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	227	[348]	MOVE     	R12 R10 ; R12 := R10
	228	[348]	CALL     	R11 2 2 ; R11 := R11(R12)
	229	[348]	TEST     	R11 1 ; if R11 then PC := 236
	230	[348]	JMP      	236 ; PC := 236
	231	[349]	GETGLOBAL	R11 K19 ; R11 := 0x33bdd652
	232	[349]	GETTABLE 	R11 R11 K30 ; R11 := R11[0x23d5322f]
	233	[349]	GETUPVAL 	R12 U4 ; R12 := U4
	234	[349]	MOVE     	R13 R10 ; R13 := R10
	235	[349]	CALL     	R11 3 1 ; R11(R12,R13)
	236	[351]	GETUPVAL 	R11 U7 ; R11 := U7
	237	[351]	MOVE     	R12 R4 ; R12 := R4
	238	[351]	MOVE     	R13 R1 ; R13 := R1
	239	[351]	LOADNIL  	R14 R15 ; R14 := R15 := nil
	240	[351]	GETTABLE 	R16 R0 K32 ; R16 := R0["priorityTargetAvatars"]
	241	[351]	MOVE     	R17 R2 ; R17 := R2
	242	[351]	CALL     	R11 7 1 ; R11(R12,R13,R14,R15,R16,R17)
	243	[352]	TEST     	R2 0 ; if not R2 then PC := 252
	244	[352]	JMP      	252 ; PC := 252
	245	[353]	GETUPVAL 	R11 U8 ; R11 := U8
	246	[353]	LOADNIL  	R12 R12 ; R12 := nil
	247	[353]	MOVE     	R13 R4 ; R13 := R4
	248	[353]	OP_LOADBOOL	R14 0 0 ; R14 := false
	249	[353]	OP_LOADBOOL	R15 1 0 ; R15 := true
	250	[353]	GETTABLE 	R16 R0 K33 ; R16 := R0["customDebugLabel"]
	251	[353]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	252	[356]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	253	[356]	GETTABLE 	R12 R0 K34 ; R12 := R0["dropTable"]
	254	[356]	CALL     	R11 2 2 ; R11 := R11(R12)
	255	[356]	TEST     	R11 1 ; if R11 then PC := 267
	256	[356]	JMP      	267 ; PC := 267
	257	[357]	SELF     	R11 R4 K31 ; R12 := R4; R11 := R4[0xbb610e5b]
	258	[357]	CALL     	R11 2 2 ; R11 := R11(R12)
	259	[358]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	260	[358]	MOVE     	R13 R11 ; R13 := R11
	261	[358]	CALL     	R12 2 2 ; R12 := R12(R13)
	262	[358]	TEST     	R12 1 ; if R12 then PC := 267
	263	[358]	JMP      	267 ; PC := 267
	264	[359]	SELF     	R12 R11 K35 ; R13 := R11; R12 := R11[0x22c4e9dd]
	265	[359]	GETTABLE 	R14 R0 K34 ; R14 := R0["dropTable"]
	266	[359]	CALL     	R12 3 1 ; R12(R13,R14)
	267	[364]	RETURN   	R4 2 ; return R4 
	268	[365]	RETURN   	R0 1 ; return 

function #10 <?:367,397> (87 instructions, 348 bytes at 00000211290759E0)
5 params, 21 slots, 8 upvalues, 0 locals, 18 constants, 0 functions
	1	[368]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	2	[368]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x8b5b1f58]
	3	[368]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[369]	GETUPVAL 	R6 U0 ; R6 := U0
	5	[369]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x3b607978]
	6	[369]	GETUPVAL 	R7 U1 ; R7 := U1
	7	[369]	SELF     	R8 R0 K3 ; R9 := R0; R8 := R0[0xd1586535]
	8	[369]	CALL     	R8 2 0 ; R8,... := R8(R9)
	9	[369]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	10	[370]	GETUPVAL 	R7 U1 ; R7 := U1
	11	[370]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0x1677897a]
	12	[370]	MOVE     	R9 R2 ; R9 := R2
	13	[370]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	14	[371]	LOADK    	R8 := 0.000000
	15	[372]	GETGLOBAL	R9 K6 ; R9 := 0x5bced4c4
	16	[372]	GETTABLE 	R9 R9 K7 ; R9 := R9[0xb62ecfe0]
	17	[372]	GETGLOBAL	R10 K6 ; R10 := 0x5bced4c4
	18	[372]	GETTABLE 	R10 R10 K8 ; R10 := R10[0xac1b386a]
	19	[372]	DIV      	R11 R2 K9 ; R11 := R2 / 4.000000
	20	[372]	LOADK    	R12 := 1.000000
	21	[372]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	22	[372]	LOADK    	R11 := 0.000000
	23	[372]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	24	[373]	GETGLOBAL	R10 K10 ; R10 := 0x9bafffe3
	25	[373]	GETUPVAL 	R11 U2 ; R11 := U2
	26	[373]	GETUPVAL 	R12 U3 ; R12 := U3
	27	[373]	MOVE     	R13 R9 ; R13 := R9
	28	[373]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	29	[374]	GETGLOBAL	R11 K6 ; R11 := 0x5bced4c4
	30	[374]	GETTABLE 	R11 R11 K11 ; R11 := R11[0x3630e649]
	31	[374]	CALL     	R11 1 2 ; R11 := R11()
	32	[374]	LE       	0 R11 R10 ; if R11 > R10 then PC := 35
	33	[374]	JMP      	35 ; PC := 35
	34	[375]	LOADK    	R8 := 1.000000
	35	[378]	GETUPVAL 	R11 U1 ; R11 := U1
	36	[378]	SELF     	R11 R11 K12 ; R12 := R11; R11 := R11[0xd1b469e9]
	37	[378]	MOVE     	R13 R4 ; R13 := R4
	38	[378]	MOVE     	R14 R1 ; R14 := R1
	39	[378]	MOVE     	R15 R6 ; R15 := R6
	40	[378]	OP_LOADBOOL	R16 0 0 ; R16 := false
	41	[378]	OP_LOADBOOL	R17 0 0 ; R17 := false
	42	[378]	MOVE     	R18 R7 ; R18 := R7
	43	[378]	MOVE     	R19 R3 ; R19 := R3
	44	[378]	CALL     	R11 9 2 ; R11 := R11(R12,R13,R14,R15,R16,R17,R18,R19)
	45	[379]	GETUPVAL 	R12 U4 ; R12 := U4
	46	[379]	MOVE     	R13 R11 ; R13 := R11
	47	[379]	CALL     	R12 2 2 ; R12 := R12(R13)
	48	[382]	GETUPVAL 	R13 U1 ; R13 := U1
	49	[382]	SELF     	R13 R13 K13 ; R14 := R13; R13 := R13[0x33fc842f]
	50	[382]	MOVE     	R15 R11 ; R15 := R11
	51	[382]	MOVE     	R16 R12 ; R16 := R12
	52	[382]	GETUPVAL 	R17 U5 ; R17 := U5
	53	[382]	MOVE     	R18 R6 ; R18 := R6
	54	[382]	LOADNIL  	R19 R19 ; R19 := nil
	55	[382]	MOVE     	R20 R8 ; R20 := R8
	56	[382]	CALL     	R13 8 2 ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
	57	[383]	GETGLOBAL	R14 K14 ; R14 := 0x7b998233
	58	[383]	MOVE     	R15 R13 ; R15 := R13
	59	[383]	CALL     	R14 2 2 ; R14 := R14(R15)
	60	[383]	TEST     	R14 1 ; if R14 then PC := 86
	61	[383]	JMP      	86 ; PC := 86
	62	[384]	SELF     	R14 R0 K15 ; R15 := R0; R14 := R0[0x2fb0041c]
	63	[384]	MOVE     	R16 R13 ; R16 := R13
	64	[384]	CALL     	R14 3 1 ; R14(R15,R16)
	65	[385]	GETUPVAL 	R14 U6 ; R14 := U6
	66	[385]	MOVE     	R15 R13 ; R15 := R13
	67	[385]	MOVE     	R16 R5 ; R16 := R5
	68	[385]	MOVE     	R17 R0 ; R17 := R0
	69	[385]	MOVE     	R18 R2 ; R18 := R2
	70	[385]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	71	[388]	GETGLOBAL	R14 K14 ; R14 := 0x7b998233
	72	[388]	GETUPVAL 	R15 U7 ; R15 := U7
	73	[388]	CALL     	R14 2 2 ; R14 := R14(R15)
	74	[388]	TEST     	R14 1 ; if R14 then PC := 86
	75	[388]	JMP      	86 ; PC := 86
	76	[389]	SELF     	R14 R13 K16 ; R15 := R13; R14 := R13[0xbb610e5b]
	77	[389]	CALL     	R14 2 2 ; R14 := R14(R15)
	78	[390]	GETGLOBAL	R15 K14 ; R15 := 0x7b998233
	79	[390]	MOVE     	R16 R14 ; R16 := R14
	80	[390]	CALL     	R15 2 2 ; R15 := R15(R16)
	81	[390]	TEST     	R15 1 ; if R15 then PC := 86
	82	[390]	JMP      	86 ; PC := 86
	83	[391]	SELF     	R15 R14 K17 ; R16 := R14; R15 := R14[0x22c4e9dd]
	84	[391]	GETUPVAL 	R17 U7 ; R17 := U7
	85	[391]	CALL     	R15 3 1 ; R15(R16,R17)
	86	[396]	RETURN   	R13 2 ; return R13 
	87	[397]	RETURN   	R0 1 ; return 

function #11 <?:399,415> (46 instructions, 184 bytes at 0000021129074DC0)
7 params, 16 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[400]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	2	[400]	MOVE     	R8 R4 ; R8 := R4
	3	[400]	CALL     	R7 2 2 ; R7 := R7(R8)
	4	[400]	TEST     	R7 0 ; if not R7 then PC := 7
	5	[400]	JMP      	7 ; PC := 7
	6	[401]	LOADK    	R4 := 0.000000
	7	[403]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	8	[403]	MOVE     	R8 R5 ; R8 := R5
	9	[403]	CALL     	R7 2 2 ; R7 := R7(R8)
	10	[403]	TEST     	R7 0 ; if not R7 then PC := 13
	11	[403]	JMP      	13 ; PC := 13
	12	[404]	LOADK    	R5 := 3.000000
	13	[406]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	14	[406]	MOVE     	R8 R6 ; R8 := R6
	15	[406]	CALL     	R7 2 2 ; R7 := R7(R8)
	16	[406]	TEST     	R7 0 ; if not R7 then PC := 19
	17	[406]	JMP      	19 ; PC := 19
	18	[407]	OP_LOADBOOL	R6 0 0 ; R6 := false
	19	[409]	SETUPVAL 	R3 U0 ; U0 := R3
	20	[410]	LOADK    	R7 := 0.000000
	21	[410]	SETUPVAL 	R7 U1 ; U1 := R7
	22	[411]	GETUPVAL 	R7 U0 ; R7 := U0
	23	[411]	SELF     	R7 R7 K1 ; R8 := R7; R7 := R7[0x2b39cbde]
	24	[411]	MOVE     	R9 R1 ; R9 := R1
	25	[411]	MOVE     	R10 R1 ; R10 := R1
	26	[411]	OP_LOADBOOL	R11 0 0 ; R11 := false
	27	[411]	OP_LOADBOOL	R12 0 0 ; R12 := false
	28	[411]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	29	[412]	GETUPVAL 	R7 U0 ; R7 := U0
	30	[412]	SELF     	R7 R7 K2 ; R8 := R7; R7 := R7[0xa2367658]
	31	[412]	MOVE     	R9 R0 ; R9 := R0
	32	[412]	MOVE     	R10 R1 ; R10 := R1
	33	[412]	MOVE     	R11 R4 ; R11 := R4
	34	[412]	MOVE     	R12 R5 ; R12 := R5
	35	[412]	MOVE     	R13 R2 ; R13 := R2
	36	[412]	MOVE     	R14 R6 ; R14 := R6
	37	[412]	OP_LOADBOOL	R15 1 0 ; R15 := true
	38	[412]	CALL     	R7 9 1 ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
	39	[413]	GETUPVAL 	R7 U0 ; R7 := U0
	40	[413]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0x1a82855b]
	41	[413]	OP_LOADBOOL	R9 1 0 ; R9 := true
	42	[413]	CALL     	R7 3 1 ; R7(R8,R9)
	43	[414]	GETUPVAL 	R7 U0 ; R7 := U0
	44	[414]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0x54e453d2]
	45	[414]	CALL     	R7 2 1 ; R7(R8)
	46	[415]	RETURN   	R0 1 ; return 

function #12 <?:417,452> (121 instructions, 484 bytes at 0000021129079180)
5 params, 19 slots, 7 upvalues, 0 locals, 14 constants, 0 functions
	1	[418]	SETUPVAL 	R4 U0 ; U0 := R4
	2	[419]	LOADK    	R5 := 0.000000
	3	[419]	SETUPVAL 	R5 U1 ; U1 := R5
	4	[420]	GETUPVAL 	R5 U0 ; R5 := U0
	5	[420]	SELF     	R5 R5 K0 ; R6 := R5; R5 := R5[0xb4de0035]
	6	[420]	MOVE     	R7 R0 ; R7 := R0
	7	[420]	CALL     	R5 3 1 ; R5(R6,R7)
	8	[421]	GETUPVAL 	R5 U0 ; R5 := U0
	9	[421]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x2b39cbde]
	10	[421]	LOADK    	R7 := 0.000000
	11	[421]	MOVE     	R8 R2 ; R8 := R2
	12	[421]	OP_LOADBOOL	R9 1 0 ; R9 := true
	13	[421]	OP_LOADBOOL	R10 1 0 ; R10 := true
	14	[421]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	15	[422]	GETUPVAL 	R5 U0 ; R5 := U0
	16	[422]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0xa2367658]
	17	[422]	MOVE     	R7 R1 ; R7 := R1
	18	[422]	MOVE     	R8 R2 ; R8 := R2
	19	[422]	LOADK    	R9 := 0.000000
	20	[422]	LOADK    	R10 := 3.000000
	21	[422]	MOVE     	R11 R3 ; R11 := R3
	22	[422]	OP_LOADBOOL	R12 0 0 ; R12 := false
	23	[422]	OP_LOADBOOL	R13 1 0 ; R13 := true
	24	[422]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	25	[423]	GETUPVAL 	R5 U0 ; R5 := U0
	26	[423]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x1a82855b]
	27	[423]	OP_LOADBOOL	R7 1 0 ; R7 := true
	28	[423]	CALL     	R5 3 1 ; R5(R6,R7)
	29	[424]	GETUPVAL 	R5 U0 ; R5 := U0
	30	[424]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x54e453d2]
	31	[424]	CALL     	R5 2 1 ; R5(R6)
	32	[426]	LOADNIL  	R5 R5 ; R5 := nil
	33	[427]	SELF     	R6 R0 K5 ; R7 := R0; R6 := R0[0xe79e7ef4]
	34	[427]	CALL     	R6 2 2 ; R6 := R6(R7)
	35	[428]	GETGLOBAL	R7 K6 ; R7 := 0x7b998233
	36	[428]	MOVE     	R8 R6 ; R8 := R6
	37	[428]	CALL     	R7 2 2 ; R7 := R7(R8)
	38	[428]	TEST     	R7 1 ; if R7 then PC := 43
	39	[428]	JMP      	43 ; PC := 43
	40	[429]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0x9435eb6d]
	41	[429]	CALL     	R7 2 2 ; R7 := R7(R8)
	42	[429]	MOVE     	R5 R7 ; R5 := R7
	43	[432]	SELF     	R7 R0 K8 ; R8 := R0; R7 := R0[0xd1586535]
	44	[432]	CALL     	R7 2 2 ; R7 := R7(R8)
	45	[433]	GETUPVAL 	R8 U0 ; R8 := U0
	46	[433]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0x39518c7b]
	47	[433]	MOVE     	R10 R7 ; R10 := R7
	48	[433]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	49	[433]	SETUPVAL 	R8 U2 ; U2 := R8
	50	[434]	GETGLOBAL	R8 K10 ; R8 := 0x89326c93
	51	[434]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0xf16592c8]
	52	[434]	GETUPVAL 	R10 U4 ; R10 := U4
	53	[434]	MOVE     	R11 R7 ; R11 := R7
	54	[434]	LOADK    	R12 := 0.000000
	55	[434]	MOVE     	R13 R2 ; R13 := R2
	56	[434]	CALL     	R8 6 2 ; R8 := R8(R9,R10,R11,R12,R13)
	57	[434]	SETUPVAL 	R8 U3 ; U3 := R8
	58	[435]	GETGLOBAL	R8 K10 ; R8 := 0x89326c93
	59	[435]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0xf16592c8]
	60	[435]	GETUPVAL 	R10 U6 ; R10 := U6
	61	[435]	MOVE     	R11 R7 ; R11 := R7
	62	[435]	LOADK    	R12 := 0.000000
	63	[435]	MOVE     	R13 R2 ; R13 := R2
	64	[435]	CALL     	R8 6 2 ; R8 := R8(R9,R10,R11,R12,R13)
	65	[435]	SETUPVAL 	R8 U5 ; U5 := R8
	66	[437]	GETGLOBAL	R8 K6 ; R8 := 0x7b998233
	67	[437]	MOVE     	R9 R5 ; R9 := R5
	68	[437]	CALL     	R8 2 2 ; R8 := R8(R9)
	69	[437]	TEST     	R8 1 ; if R8 then PC := 121
	70	[437]	JMP      	121 ; PC := 121
	71	[438]	GETUPVAL 	R8 U3 ; R8 := U3
	72	[438]	LEN      	R8 R8 ; R8 := # R8
	73	[438]	LOADK    	R9 := 1.000000
	74	[438]	LOADK    	R10 := -1.000000
	75	[438]	FORPREP  	R8 95 ; R8 -= R10; PC := 95
	76	[439]	GETUPVAL 	R12 U3 ; R12 := U3
	77	[439]	GETTABLE 	R12 R12 R11 ; R12 := R12[R11]
	78	[439]	SELF     	R12 R12 K5 ; R13 := R12; R12 := R12[0xe79e7ef4]
	79	[439]	CALL     	R12 2 2 ; R12 := R12(R13)
	80	[439]	MOVE     	R6 R12 ; R6 := R12
	81	[440]	GETGLOBAL	R12 K6 ; R12 := 0x7b998233
	82	[440]	MOVE     	R13 R6 ; R13 := R6
	83	[440]	CALL     	R12 2 2 ; R12 := R12(R13)
	84	[440]	TEST     	R12 1 ; if R12 then PC := 90
	85	[440]	JMP      	90 ; PC := 90
	86	[440]	SELF     	R12 R6 K7 ; R13 := R6; R12 := R6[0x9435eb6d]
	87	[440]	CALL     	R12 2 2 ; R12 := R12(R13)
	88	[440]	EQ       	1 R12 R5 ; if R12 == R5 then PC := 95
	89	[440]	JMP      	95 ; PC := 95
	90	[441]	GETGLOBAL	R12 K12 ; R12 := 0x33bdd652
	91	[441]	GETTABLE 	R12 R12 K13 ; R12 := R12[0x9c1f3b5a]
	92	[441]	GETUPVAL 	R13 U3 ; R13 := U3
	93	[441]	MOVE     	R14 R11 ; R14 := R11
	94	[441]	CALL     	R12 3 1 ; R12(R13,R14)
	95	[438]	FORLOOP  	R8 76 ; R8 += R10; if R8 <= R9 then begin PC := 76; R11 := R8 end
	96	[444]	GETUPVAL 	R12 U5 ; R12 := U5
	97	[444]	LEN      	R12 R12 ; R12 := # R12
	98	[444]	LOADK    	R13 := 1.000000
	99	[444]	LOADK    	R14 := -1.000000
	100	[444]	FORPREP  	R12 120 ; R12 -= R14; PC := 120
	101	[445]	GETUPVAL 	R16 U5 ; R16 := U5
	102	[445]	GETTABLE 	R16 R16 R15 ; R16 := R16[R15]
	103	[445]	SELF     	R16 R16 K5 ; R17 := R16; R16 := R16[0xe79e7ef4]
	104	[445]	CALL     	R16 2 2 ; R16 := R16(R17)
	105	[445]	MOVE     	R6 R16 ; R6 := R16
	106	[446]	GETGLOBAL	R16 K6 ; R16 := 0x7b998233
	107	[446]	MOVE     	R17 R6 ; R17 := R6
	108	[446]	CALL     	R16 2 2 ; R16 := R16(R17)
	109	[446]	TEST     	R16 1 ; if R16 then PC := 115
	110	[446]	JMP      	115 ; PC := 115
	111	[446]	SELF     	R16 R6 K7 ; R17 := R6; R16 := R6[0x9435eb6d]
	112	[446]	CALL     	R16 2 2 ; R16 := R16(R17)
	113	[446]	EQ       	1 R16 R5 ; if R16 == R5 then PC := 120
	114	[446]	JMP      	120 ; PC := 120
	115	[447]	GETGLOBAL	R16 K12 ; R16 := 0x33bdd652
	116	[447]	GETTABLE 	R16 R16 K13 ; R16 := R16[0x9c1f3b5a]
	117	[447]	GETUPVAL 	R17 U5 ; R17 := U5
	118	[447]	MOVE     	R18 R15 ; R18 := R15
	119	[447]	CALL     	R16 3 1 ; R16(R17,R18)
	120	[444]	FORLOOP  	R12 101 ; R12 += R14; if R12 <= R13 then begin PC := 101; R15 := R12 end
	121	[452]	RETURN   	R0 1 ; return 

function #13 <?:454,460> (19 instructions, 76 bytes at 0000021118F8CF40)
1 param, 4 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[455]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[455]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[455]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[455]	TEST     	R1 0 ; if not R1 then PC := 12
	5	[455]	JMP      	12 ; PC := 12
	6	[455]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[455]	MOVE     	R2 R0 ; R2 := R0
	8	[455]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[455]	TEST     	R1 1 ; if R1 then PC := 12
	10	[455]	JMP      	12 ; PC := 12
	11	[456]	SETUPVAL 	R0 U0 ; U0 := R0
	12	[458]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[458]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x1a82855b]
	14	[458]	OP_LOADBOOL	R3 0 0 ; R3 := false
	15	[458]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[459]	GETUPVAL 	R1 U0 ; R1 := U0
	17	[459]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x1a476bb7]
	18	[459]	CALL     	R1 2 1 ; R1(R2)
	19	[460]	RETURN   	R0 1 ; return 

function #14 <?:462,510> (117 instructions, 468 bytes at 000002112907C870)
4 params, 21 slots, 7 upvalues, 0 locals, 19 constants, 0 functions
	1	[463]	NEWTABLE 	R4 0 0 ; R4 := {}
	2	[464]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	3	[464]	MOVE     	R6 R2 ; R6 := R2
	4	[464]	CALL     	R5 2 2 ; R5 := R5(R6)
	5	[464]	TEST     	R5 0 ; if not R5 then PC := 11
	6	[464]	JMP      	11 ; PC := 11
	7	[465]	GETGLOBAL	R5 K1 ; R5 := 0x89326c93
	8	[465]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x8b5b1f58]
	9	[465]	CALL     	R5 2 2 ; R5 := R5(R6)
	10	[465]	MOVE     	R2 R5 ; R2 := R5
	11	[468]	GETUPVAL 	R5 U0 ; R5 := U0
	12	[468]	MOVE     	R6 R0 ; R6 := R0
	13	[468]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[469]	LT       	0 K3 R5 ; if 0.000000 >= R5 then PC := 107
	15	[469]	JMP      	107 ; PC := 107
	16	[471]	LOADK    	R6 := 0.000000
	17	[471]	SETUPVAL 	R6 U1 ; U1 := R6
	18	[472]	LOADNIL  	R6 R6 ; R6 := nil
	19	[473]	GETGLOBAL	R7 K4 ; R7 := 0xc8802016
	20	[473]	GETUPVAL 	R8 U2 ; R8 := U2
	21	[473]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	22	[473]	JMP      	47 ; PC := 47
	23	[474]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	24	[474]	MOVE     	R13 R11 ; R13 := R11
	25	[474]	CALL     	R12 2 2 ; R12 := R12(R13)
	26	[474]	TEST     	R12 1 ; if R12 then PC := 47
	27	[474]	JMP      	47 ; PC := 47
	28	[475]	SELF     	R12 R11 K5 ; R13 := R11; R12 := R11[0xbb610e5b]
	29	[475]	CALL     	R12 2 2 ; R12 := R12(R13)
	30	[475]	MOVE     	R6 R12 ; R6 := R12
	31	[476]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	32	[476]	MOVE     	R13 R6 ; R13 := R6
	33	[476]	CALL     	R12 2 2 ; R12 := R12(R13)
	34	[476]	TEST     	R12 1 ; if R12 then PC := 47
	35	[476]	JMP      	47 ; PC := 47
	36	[476]	SELF     	R12 R6 K6 ; R13 := R6; R12 := R6[0x2047cfe7]
	37	[476]	CALL     	R12 2 2 ; R12 := R12(R13)
	38	[476]	TEST     	R12 1 ; if R12 then PC := 47
	39	[476]	JMP      	47 ; PC := 47
	40	[476]	SELF     	R12 R6 K7 ; R13 := R6; R12 := R6[0x7dac4c20]
	41	[476]	CALL     	R12 2 2 ; R12 := R12(R13)
	42	[476]	TEST     	R12 0 ; if not R12 then PC := 47
	43	[476]	JMP      	47 ; PC := 47
	44	[477]	GETUPVAL 	R12 U1 ; R12 := U1
	45	[477]	ADD      	R12 R12 K8 ; R12 := R12 + 1.000000
	46	[477]	SETUPVAL 	R12 U1 ; U1 := R12
	47	[473]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 23; R9 := R10 end
	48	[479]	JMP      	23 ; PC := 23
	49	[483]	GETGLOBAL	R12 K9 ; R12 := 0x5bced4c4
	50	[483]	GETTABLE 	R12 R12 K10 ; R12 := R12[0xb62ecfe0]
	51	[483]	GETUPVAL 	R13 U3 ; R13 := U3
	52	[483]	SUB      	R13 R13 K11 ; R13 := R13 - 0.500000
	53	[483]	LOADK    	R14 := -0.500000
	54	[483]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	55	[483]	SETUPVAL 	R12 U3 ; U3 := R12
	56	[484]	LOADK    	R12 := 1.000000
	57	[484]	MOVE     	R13 R5 ; R13 := R5
	58	[484]	LOADK    	R14 := 1.000000
	59	[484]	FORPREP  	R12 105 ; R12 -= R14; PC := 105
	60	[485]	GETUPVAL 	R16 U4 ; R16 := U4
	61	[485]	MOVE     	R17 R1 ; R17 := R1
	62	[485]	MOVE     	R18 R2 ; R18 := R2
	63	[485]	MOVE     	R19 R3 ; R19 := R3
	64	[485]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	65	[486]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	66	[486]	MOVE     	R18 R16 ; R18 := R16
	67	[486]	CALL     	R17 2 2 ; R17 := R17(R18)
	68	[486]	TEST     	R17 1 ; if R17 then PC := 86
	69	[486]	JMP      	86 ; PC := 86
	70	[487]	GETUPVAL 	R17 U5 ; R17 := U5
	71	[487]	MOVE     	R18 R0 ; R18 := R0
	72	[487]	CALL     	R17 2 2 ; R17 := R17(R18)
	73	[488]	GETUPVAL 	R18 U3 ; R18 := U3
	74	[488]	ADD      	R18 R18 R17 ; R18 := R18 + R17
	75	[488]	SETUPVAL 	R18 U3 ; U3 := R18
	76	[489]	GETGLOBAL	R18 K12 ; R18 := 0x33bdd652
	77	[489]	GETTABLE 	R18 R18 K13 ; R18 := R18[0x23d5322f]
	78	[489]	MOVE     	R19 R4 ; R19 := R4
	79	[489]	MOVE     	R20 R16 ; R20 := R16
	80	[489]	CALL     	R18 3 1 ; R18(R19,R20)
	81	[490]	TEST     	R3 0 ; if not R3 then PC := 86
	82	[490]	JMP      	86 ; PC := 86
	83	[491]	GETGLOBAL	R18 K14 ; R18 := 0x3d106989
	84	[491]	LOADK    	R19 K15 ; R19 := "EndlessSpawnLib: Successfully spawned a new agent"
	85	[491]	CALL     	R18 2 1 ; R18(R19)
	86	[495]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	87	[495]	MOVE     	R19 R1 ; R19 := R1
	88	[495]	CALL     	R18 2 2 ; R18 := R18(R19)
	89	[495]	TEST     	R18 1 ; if R18 then PC := 105
	90	[495]	JMP      	105 ; PC := 105
	91	[495]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	92	[495]	GETTABLE 	R19 R1 K16 ; R19 := R1["maxSpawnCount"]
	93	[495]	CALL     	R18 2 2 ; R18 := R18(R19)
	94	[495]	TEST     	R18 1 ; if R18 then PC := 105
	95	[495]	JMP      	105 ; PC := 105
	96	[495]	GETTABLE 	R18 R1 K16 ; R18 := R1["maxSpawnCount"]
	97	[495]	LE       	0 R18 R15 ; if R18 > R15 then PC := 105
	98	[495]	JMP      	105 ; PC := 105
	99	[496]	TEST     	R3 0 ; if not R3 then PC := 112
	100	[496]	JMP      	112 ; PC := 112
	101	[497]	GETGLOBAL	R18 K14 ; R18 := 0x3d106989
	102	[497]	LOADK    	R19 K17 ; R19 := "EndlessSpawnLib: Stopped spawning, enemyData.maxSpawnCount reached"
	103	[497]	CALL     	R18 2 1 ; R18(R19)
	104	[499]	JMP      	112 ; PC := 112
	105	[484]	FORLOOP  	R12 60 ; R12 += R14; if R12 <= R13 then begin PC := 60; R15 := R12 end
	106	[501]	JMP      	112 ; PC := 112
	107	[503]	TEST     	R3 0 ; if not R3 then PC := 112
	108	[503]	JMP      	112 ; PC := 112
	109	[504]	GETGLOBAL	R18 K14 ; R18 := 0x3d106989
	110	[504]	LOADK    	R19 K18 ; R19 := "EndlessSpawnLib: numToSpawn = 0"
	111	[504]	CALL     	R18 2 1 ; R18(R19)
	112	[508]	GETUPVAL 	R18 U6 ; R18 := U6
	113	[508]	MOVE     	R19 R2 ; R19 := R2
	114	[508]	MOVE     	R20 R1 ; R20 := R1
	115	[508]	CALL     	R18 3 1 ; R18(R19,R20)
	116	[509]	RETURN   	R4 2 ; return R4 
	117	[510]	RETURN   	R0 1 ; return 

function #15 <?:512,541> (57 instructions, 228 bytes at 000002112907C170)
8 params, 16 slots, 4 upvalues, 0 locals, 7 constants, 0 functions
	1	[513]	LOADK    	R8 := 0.000000
	2	[514]	LOADK    	R9 := 0.000000
	3	[518]	GETUPVAL 	R10 U0 ; R10 := U0
	4	[518]	MOVE     	R11 R2 ; R11 := R2
	5	[518]	OP_LOADBOOL	R12 1 0 ; R12 := true
	6	[518]	MOVE     	R13 R3 ; R13 := R3
	7	[518]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	8	[518]	TEST     	R10 0 ; if not R10 then PC := 56
	9	[518]	JMP      	56 ; PC := 56
	10	[519]	GETGLOBAL	R10 K0 ; R10 := 0x5bced4c4
	11	[519]	GETTABLE 	R10 R10 K1 ; R10 := R10[0xb62ecfe0]
	12	[519]	GETUPVAL 	R11 U1 ; R11 := U1
	13	[519]	SUB      	R11 R11 R1 ; R11 := R11 - R1
	14	[519]	UNM      	R12 R1 ; R12 := ^ R1
	15	[519]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	16	[519]	SETUPVAL 	R10 U1 ; U1 := R10
	17	[520]	GETUPVAL 	R10 U0 ; R10 := U0
	18	[520]	MOVE     	R11 R2 ; R11 := R2
	19	[520]	OP_LOADBOOL	R12 1 0 ; R12 := true
	20	[520]	MOVE     	R13 R3 ; R13 := R3
	21	[520]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	22	[520]	TEST     	R10 0 ; if not R10 then PC := 56
	23	[520]	JMP      	56 ; PC := 56
	24	[521]	GETUPVAL 	R10 U1 ; R10 := U1
	25	[521]	LT       	1 K2 R10 ; if 0.000000 < R10 then PC := 56
	26	[521]	JMP      	56 ; PC := 56
	27	[521]	LE       	0 R1 R8 ; if R1 > R8 then PC := 30
	28	[521]	JMP      	30 ; PC := 30
	29	[522]	JMP      	56 ; PC := 56
	30	[525]	GETUPVAL 	R10 U2 ; R10 := U2
	31	[525]	MOVE     	R11 R0 ; R11 := R0
	32	[525]	MOVE     	R12 R4 ; R12 := R4
	33	[525]	MOVE     	R13 R5 ; R13 := R5
	34	[525]	MOVE     	R14 R6 ; R14 := R6
	35	[525]	MOVE     	R15 R7 ; R15 := R7
	36	[525]	CALL     	R10 6 2 ; R10 := R10(R11,R12,R13,R14,R15)
	37	[526]	GETGLOBAL	R11 K3 ; R11 := 0x7b998233
	38	[526]	MOVE     	R12 R10 ; R12 := R10
	39	[526]	CALL     	R11 2 2 ; R11 := R11(R12)
	40	[526]	TEST     	R11 1 ; if R11 then PC := 49
	41	[526]	JMP      	49 ; PC := 49
	42	[527]	GETUPVAL 	R11 U3 ; R11 := U3
	43	[527]	MOVE     	R12 R2 ; R12 := R2
	44	[527]	CALL     	R11 2 2 ; R11 := R11(R12)
	45	[528]	GETUPVAL 	R12 U1 ; R12 := U1
	46	[528]	ADD      	R12 R12 R11 ; R12 := R12 + R11
	47	[528]	SETUPVAL 	R12 U1 ; U1 := R12
	48	[529]	ADD      	R9 R9 K4 ; R9 := R9 + 1.000000
	49	[533]	GETGLOBAL	R12 K5 ; R12 := 0x67652851
	50	[533]	CALL     	R12 1 2 ; R12 := R12()
	51	[533]	ADD      	R8 R8 R12 ; R8 := R8 + R12
	52	[534]	GETGLOBAL	R12 K6 ; R12 := 0xcbd666e1
	53	[534]	LOADK    	R13 := 0.000000
	54	[534]	CALL     	R12 2 1 ; R12(R13)
	55	[534]	JMP      	17 ; PC := 17
	56	[540]	RETURN   	R8 2 ; return R8 
	57	[541]	RETURN   	R0 1 ; return 

function #16 <?:543,546> (8 instructions, 32 bytes at 0000021129075BE0)
1 param, 5 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[544]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[544]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x8b5b1f58]
	3	[544]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[545]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[545]	MOVE     	R3 R1 ; R3 := R1
	6	[545]	MOVE     	R4 R0 ; R4 := R0
	7	[545]	CALL     	R2 3 1 ; R2(R3,R4)
	8	[546]	RETURN   	R0 1 ; return 
