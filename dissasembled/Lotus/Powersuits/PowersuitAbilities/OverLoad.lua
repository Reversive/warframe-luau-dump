
main <?:0,0> (128 instructions, 512 bytes at 000001609A5B14B0)
0+ params, 24 slots, 0 upvalues, 0 locals, 25 constants, 16 functions
	1	[9]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[9]	LOADK    	R1 K1 ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
	3	[9]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[10]	NEWTABLE 	R1 3 0 ; R1 := {}
	5	[11]	GETGLOBAL	R2 K2 ; R2 := 0x7ed0a956
	6	[11]	LOADK    	R3 K3 ; R3 := "/EE/Types/Game/Avatar"
	7	[11]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[12]	GETGLOBAL	R3 K2 ; R3 := 0x7ed0a956
	9	[12]	LOADK    	R4 K4 ; R4 := "/EE/Types/Engine/HitProxy"
	10	[12]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[13]	GETGLOBAL	R4 K2 ; R4 := 0x7ed0a956
	12	[13]	LOADK    	R5 K5 ; R5 := "/EE/Types/Physics/Ragdoll"
	13	[13]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[14]	GETGLOBAL	R5 K2 ; R5 := 0x7ed0a956
	15	[14]	LOADK    	R6 K6 ; R6 := "/EE/Types/Game/PickUp"
	16	[14]	CALL     	R5 2 0 ; R5,... := R5(R6)
	17	[15]	SETLIST  	R1 0 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
	18	[16]	GETGLOBAL	R2 K7 ; R2 := 0x0469f296
	19	[16]	LOADK    	R3 K8 ; R3 := "UnlitAtten"
	20	[16]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[18]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	22	[18]	LOADK    	R4 K9 ; R4 := "Lotus.Scripts.Libs.AbilitiesLib"
	23	[18]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[20]	LOADK    	R4 := 5.000000
	25	[21]	LOADK    	R5 := 0.500000
	26	[22]	GETGLOBAL	R6 K10 ; R6 := 0xb7cbd06b
	27	[22]	LOADK    	R7 := 5.000000
	28	[22]	LOADK    	R8 := 15.000000
	29	[22]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	30	[23]	LOADK    	R7 := 250.000000
	31	[25]	LOADK    	R8 := 10.000000
	32	[26]	LOADK    	R9 := 4.000000
	33	[27]	LOADK    	R10 := 10.000000
	34	[28]	LOADK    	R11 := 3.000000
	35	[29]	LOADK    	R12 := 10.000000
	36	[31]	LOADK    	R13 K11 ; R13 := 0.025000
	37	[89]	CLOSURE  	R14 0 ; R14 := closure(Function #1)
	38	[89]	MOVE     	R0 R0 ; R0 := R0
	39	[89]	MOVE     	R0 R8 ; R0 := R8
	40	[89]	MOVE     	R0 R9 ; R0 := R9
	41	[89]	MOVE     	R0 R10 ; R0 := R10
	42	[89]	MOVE     	R0 R11 ; R0 := R11
	43	[89]	MOVE     	R0 R12 ; R0 := R12
	44	[89]	MOVE     	R0 R4 ; R0 := R4
	45	[105]	CLOSURE  	R15 1 ; R15 := closure(Function #2)
	46	[105]	MOVE     	R0 R1 ; R0 := R1
	47	[132]	CLOSURE  	R16 2 ; R16 := closure(Function #3)
	48	[132]	MOVE     	R0 R15 ; R0 := R15
	49	[152]	CLOSURE  	R17 3 ; R17 := closure(Function #4)
	50	[152]	MOVE     	R0 R8 ; R0 := R8
	51	[152]	MOVE     	R0 R9 ; R0 := R9
	52	[152]	MOVE     	R0 R10 ; R0 := R10
	53	[152]	MOVE     	R0 R12 ; R0 := R12
	54	[166]	CLOSURE  	R18 4 ; R18 := closure(Function #5)
	55	[166]	MOVE     	R0 R13 ; R0 := R13
	56	[178]	CLOSURE  	R19 5 ; R19 := closure(Function #6)
	57	[178]	MOVE     	R0 R13 ; R0 := R13
	58	[213]	CLOSURE  	R20 6 ; R20 := closure(Function #7)
	59	[213]	MOVE     	R0 R18 ; R0 := R18
	60	[213]	MOVE     	R0 R13 ; R0 := R13
	61	[213]	MOVE     	R0 R19 ; R0 := R19
	62	[234]	CLOSURE  	R21 7 ; R21 := closure(Function #8)
	63	[234]	MOVE     	R0 R14 ; R0 := R14
	64	[234]	MOVE     	R0 R8 ; R0 := R8
	65	[234]	MOVE     	R0 R9 ; R0 := R9
	66	[234]	MOVE     	R0 R10 ; R0 := R10
	67	[234]	MOVE     	R0 R12 ; R0 := R12
	68	[234]	MOVE     	R0 R17 ; R0 := R17
	69	[234]	MOVE     	R0 R11 ; R0 := R11
	70	[234]	MOVE     	R0 R20 ; R0 := R20
	71	[215]	SETGLOBAL	R21 K12 ; GetAbilityUpgradeLevelInfo := R21
	72	[247]	CLOSURE  	R21 8 ; R21 := closure(Function #9)
	73	[247]	MOVE     	R0 R18 ; R0 := R18
	74	[247]	MOVE     	R0 R13 ; R0 := R13
	75	[236]	SETGLOBAL	R21 K13 ; GetAugmentDescriptionInfo := R21
	76	[253]	CLOSURE  	R21 9 ; R21 := closure(Function #10)
	77	[253]	MOVE     	R0 R0 ; R0 := R0
	78	[249]	SETGLOBAL	R21 K14 ; InitializeAbility := R21
	79	[267]	CLOSURE  	R21 10 ; R21 := closure(Function #11)
	80	[255]	SETGLOBAL	R21 K15 ; NpcEvaluateAbility := R21
	81	[269]	NEWTABLE 	R21 0 3 ; R21 := {}
	82	[270]	SETTABLE 	R21 K16 K17 ; R21["instigatorAvatar"] := nil
	83	[271]	SETTABLE 	R21 K18 K17 ; R21["spawner"] := nil
	84	[272]	SETTABLE 	R21 K19 K20 ; R21["distance"] := 0.000000
	85	[524]	CLOSURE  	R22 11 ; R22 := closure(Function #12)
	86	[524]	MOVE     	R0 R21 ; R0 := R21
	87	[524]	MOVE     	R0 R16 ; R0 := R16
	88	[524]	MOVE     	R0 R12 ; R0 := R12
	89	[524]	MOVE     	R0 R6 ; R0 := R6
	90	[524]	MOVE     	R0 R5 ; R0 := R5
	91	[524]	MOVE     	R0 R10 ; R0 := R10
	92	[524]	MOVE     	R0 R4 ; R0 := R4
	93	[524]	MOVE     	R0 R9 ; R0 := R9
	94	[524]	MOVE     	R0 R13 ; R0 := R13
	95	[524]	MOVE     	R0 R7 ; R0 := R7
	96	[274]	SETGLOBAL	R22 K21 ; TeslaCoil := R22
	97	[563]	CLOSURE  	R22 12 ; R22 := closure(Function #13)
	98	[722]	CLOSURE  	R23 13 ; R23 := closure(Function #14)
	99	[722]	MOVE     	R0 R14 ; R0 := R14
	100	[722]	MOVE     	R0 R17 ; R0 := R17
	101	[722]	MOVE     	R0 R9 ; R0 := R9
	102	[722]	MOVE     	R0 R18 ; R0 := R18
	103	[722]	MOVE     	R0 R19 ; R0 := R19
	104	[722]	MOVE     	R0 R3 ; R0 := R3
	105	[722]	MOVE     	R0 R0 ; R0 := R0
	106	[722]	MOVE     	R0 R11 ; R0 := R11
	107	[722]	MOVE     	R0 R22 ; R0 := R22
	108	[722]	MOVE     	R0 R2 ; R0 := R2
	109	[565]	SETGLOBAL	R23 K22 ; ActivateAbility := R23
	110	[774]	CLOSURE  	R23 14 ; R23 := closure(Function #15)
	111	[774]	MOVE     	R0 R15 ; R0 := R15
	112	[724]	SETGLOBAL	R23 K23 ; AmbientLightning := R23
	113	[874]	CLOSURE  	R23 15 ; R23 := closure(Function #16)
	114	[874]	MOVE     	R0 R14 ; R0 := R14
	115	[874]	MOVE     	R0 R18 ; R0 := R18
	116	[874]	MOVE     	R0 R8 ; R0 := R8
	117	[874]	MOVE     	R0 R9 ; R0 := R9
	118	[874]	MOVE     	R0 R10 ; R0 := R10
	119	[874]	MOVE     	R0 R12 ; R0 := R12
	120	[874]	MOVE     	R0 R17 ; R0 := R17
	121	[874]	MOVE     	R0 R3 ; R0 := R3
	122	[874]	MOVE     	R0 R6 ; R0 := R6
	123	[874]	MOVE     	R0 R13 ; R0 := R13
	124	[874]	MOVE     	R0 R22 ; R0 := R22
	125	[874]	MOVE     	R0 R21 ; R0 := R21
	126	[874]	MOVE     	R0 R15 ; R0 := R15
	127	[776]	SETGLOBAL	R23 K24 ; TeslaCoilSpawner := R23
	128	[874]	RETURN   	R0 1 ; return 


function #1 <?:33,89> (107 instructions, 428 bytes at 000001609A5B1700)
1 param, 2 slots, 7 upvalues, 0 locals, 4 constants, 0 functions
	1	[34]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[34]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x32316a21]
	3	[34]	CALL     	R1 1 2 ; R1 := R1()
	4	[34]	TEST     	R1 1 ; if R1 then PC := 56
	5	[34]	JMP      	56 ; PC := 56
	6	[35]	EQ       	0 R0 K1 ; if R0 ~= 1.000000 then PC := 19
	7	[35]	JMP      	19 ; PC := 19
	8	[36]	LOADK    	R1 := 12.000000
	9	[36]	SETUPVAL 	R1 U1 ; U1 := R1
	10	[37]	LOADK    	R1 := 4.000000
	11	[37]	SETUPVAL 	R1 U2 ; U2 := R1
	12	[38]	LOADK    	R1 := 500.000000
	13	[38]	SETUPVAL 	R1 U3 ; U3 := R1
	14	[39]	LOADK    	R1 := 3.000000
	15	[39]	SETUPVAL 	R1 U4 ; U4 := R1
	16	[40]	LOADK    	R1 := 3.000000
	17	[40]	SETUPVAL 	R1 U5 ; U5 := R1
	18	[40]	JMP      	107 ; PC := 107
	19	[41]	EQ       	0 R0 K2 ; if R0 ~= 2.000000 then PC := 32
	20	[41]	JMP      	32 ; PC := 32
	21	[42]	LOADK    	R1 := 15.000000
	22	[42]	SETUPVAL 	R1 U1 ; U1 := R1
	23	[43]	LOADK    	R1 := 4.000000
	24	[43]	SETUPVAL 	R1 U2 ; U2 := R1
	25	[44]	LOADK    	R1 := 750.000000
	26	[44]	SETUPVAL 	R1 U3 ; U3 := R1
	27	[45]	LOADK    	R1 := 3.000000
	28	[45]	SETUPVAL 	R1 U4 ; U4 := R1
	29	[46]	LOADK    	R1 := 4.000000
	30	[46]	SETUPVAL 	R1 U5 ; U5 := R1
	31	[46]	JMP      	107 ; PC := 107
	32	[47]	EQ       	0 R0 K3 ; if R0 ~= 3.000000 then PC := 45
	33	[47]	JMP      	45 ; PC := 45
	34	[48]	LOADK    	R1 := 18.000000
	35	[48]	SETUPVAL 	R1 U1 ; U1 := R1
	36	[49]	LOADK    	R1 := 6.000000
	37	[49]	SETUPVAL 	R1 U2 ; U2 := R1
	38	[50]	LOADK    	R1 := 1000.000000
	39	[50]	SETUPVAL 	R1 U3 ; U3 := R1
	40	[51]	LOADK    	R1 := 4.000000
	41	[51]	SETUPVAL 	R1 U4 ; U4 := R1
	42	[52]	LOADK    	R1 := 5.000000
	43	[52]	SETUPVAL 	R1 U5 ; U5 := R1
	44	[52]	JMP      	107 ; PC := 107
	45	[54]	LOADK    	R1 := 20.000000
	46	[54]	SETUPVAL 	R1 U1 ; U1 := R1
	47	[55]	LOADK    	R1 := 8.000000
	48	[55]	SETUPVAL 	R1 U2 ; U2 := R1
	49	[56]	LOADK    	R1 := 1200.000000
	50	[56]	SETUPVAL 	R1 U3 ; U3 := R1
	51	[57]	LOADK    	R1 := 4.000000
	52	[57]	SETUPVAL 	R1 U4 ; U4 := R1
	53	[58]	LOADK    	R1 := 6.000000
	54	[58]	SETUPVAL 	R1 U5 ; U5 := R1
	55	[59]	JMP      	107 ; PC := 107
	56	[61]	LOADK    	R1 := 1.000000
	57	[61]	SETUPVAL 	R1 U6 ; U6 := R1
	58	[63]	EQ       	0 R0 K1 ; if R0 ~= 1.000000 then PC := 71
	59	[63]	JMP      	71 ; PC := 71
	60	[64]	LOADK    	R1 := 5.000000
	61	[64]	SETUPVAL 	R1 U1 ; U1 := R1
	62	[65]	LOADK    	R1 := 4.000000
	63	[65]	SETUPVAL 	R1 U2 ; U2 := R1
	64	[66]	LOADK    	R1 := 70.000000
	65	[66]	SETUPVAL 	R1 U3 ; U3 := R1
	66	[67]	LOADK    	R1 := 1.000000
	67	[67]	SETUPVAL 	R1 U4 ; U4 := R1
	68	[68]	LOADK    	R1 := 3.000000
	69	[68]	SETUPVAL 	R1 U5 ; U5 := R1
	70	[68]	JMP      	107 ; PC := 107
	71	[69]	EQ       	0 R0 K2 ; if R0 ~= 2.000000 then PC := 84
	72	[69]	JMP      	84 ; PC := 84
	73	[70]	LOADK    	R1 := 6.000000
	74	[70]	SETUPVAL 	R1 U1 ; U1 := R1
	75	[71]	LOADK    	R1 := 4.000000
	76	[71]	SETUPVAL 	R1 U2 ; U2 := R1
	77	[72]	LOADK    	R1 := 80.000000
	78	[72]	SETUPVAL 	R1 U3 ; U3 := R1
	79	[73]	LOADK    	R1 := 1.000000
	80	[73]	SETUPVAL 	R1 U4 ; U4 := R1
	81	[74]	LOADK    	R1 := 3.000000
	82	[74]	SETUPVAL 	R1 U5 ; U5 := R1
	83	[74]	JMP      	107 ; PC := 107
	84	[75]	EQ       	0 R0 K3 ; if R0 ~= 3.000000 then PC := 97
	85	[75]	JMP      	97 ; PC := 97
	86	[76]	LOADK    	R1 := 7.000000
	87	[76]	SETUPVAL 	R1 U1 ; U1 := R1
	88	[77]	LOADK    	R1 := 4.000000
	89	[77]	SETUPVAL 	R1 U2 ; U2 := R1
	90	[78]	LOADK    	R1 := 90.000000
	91	[78]	SETUPVAL 	R1 U3 ; U3 := R1
	92	[79]	LOADK    	R1 := 1.000000
	93	[79]	SETUPVAL 	R1 U4 ; U4 := R1
	94	[80]	LOADK    	R1 := 3.000000
	95	[80]	SETUPVAL 	R1 U5 ; U5 := R1
	96	[80]	JMP      	107 ; PC := 107
	97	[82]	LOADK    	R1 := 8.000000
	98	[82]	SETUPVAL 	R1 U1 ; U1 := R1
	99	[83]	LOADK    	R1 := 4.000000
	100	[83]	SETUPVAL 	R1 U2 ; U2 := R1
	101	[84]	LOADK    	R1 := 100.000000
	102	[84]	SETUPVAL 	R1 U3 ; U3 := R1
	103	[85]	LOADK    	R1 := 1.000000
	104	[85]	SETUPVAL 	R1 U4 ; U4 := R1
	105	[86]	LOADK    	R1 := 3.000000
	106	[86]	SETUPVAL 	R1 U5 ; U5 := R1
	107	[89]	RETURN   	R0 1 ; return 

function #2 <?:91,105> (68 instructions, 272 bytes at 000001609A5B19A0)
1 param, 11 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[92]	GETGLOBAL	R1 K0 ; R1 := 0xa421af95
	2	[92]	GETTABLE 	R2 R0 K1 ; R2 := R0["x"]
	3	[92]	GETGLOBAL	R3 K2 ; R3 := 0x5bced4c4
	4	[92]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x3630e649]
	5	[92]	LOADK    	R4 := -6.000000
	6	[92]	LOADK    	R5 := 6.000000
	7	[92]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	8	[92]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	9	[92]	GETTABLE 	R3 R0 K4 ; R3 := R0["y"]
	10	[92]	GETGLOBAL	R4 K2 ; R4 := 0x5bced4c4
	11	[92]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x3630e649]
	12	[92]	LOADK    	R5 := -6.000000
	13	[92]	LOADK    	R6 := 6.000000
	14	[92]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	15	[92]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	16	[92]	GETTABLE 	R4 R0 K5 ; R4 := R0["z"]
	17	[92]	GETGLOBAL	R5 K2 ; R5 := 0x5bced4c4
	18	[92]	GETTABLE 	R5 R5 K3 ; R5 := R5[0x3630e649]
	19	[92]	LOADK    	R6 := -6.000000
	20	[92]	LOADK    	R7 := 6.000000
	21	[92]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	22	[92]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	23	[92]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	24	[93]	GETGLOBAL	R2 K0 ; R2 := 0xa421af95
	25	[93]	CALL     	R2 1 2 ; R2 := R2()
	26	[94]	LOADK    	R3 := 0.000000
	27	[95]	LT       	0 R3 K6 ; if R3 >= 2.000000 then PC := 67
	28	[95]	JMP      	67 ; PC := 67
	29	[96]	GETGLOBAL	R4 K7 ; R4 := 0x89326c93
	30	[96]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x722cd32c]
	31	[96]	MOVE     	R6 R0 ; R6 := R0
	32	[96]	MOVE     	R7 R1 ; R7 := R1
	33	[96]	GETUPVAL 	R8 U0 ; R8 := U0
	34	[96]	LOADNIL  	R9 R9 ; R9 := nil
	35	[96]	MOVE     	R10 R2 ; R10 := R2
	36	[96]	CALL     	R4 7 2 ; R4 := R4(R5,R6,R7,R8,R9,R10)
	37	[96]	TEST     	R4 0 ; if not R4 then PC := 41
	38	[96]	JMP      	41 ; PC := 41
	39	[97]	LOADK    	R3 := 5.000000
	40	[97]	JMP      	27 ; PC := 27
	41	[99]	ADD      	R3 R3 K9 ; R3 := R3 + 1.000000
	42	[100]	GETGLOBAL	R4 K0 ; R4 := 0xa421af95
	43	[100]	GETTABLE 	R5 R0 K1 ; R5 := R0["x"]
	44	[100]	GETGLOBAL	R6 K2 ; R6 := 0x5bced4c4
	45	[100]	GETTABLE 	R6 R6 K3 ; R6 := R6[0x3630e649]
	46	[100]	LOADK    	R7 := -5.000000
	47	[100]	LOADK    	R8 := 5.000000
	48	[100]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	49	[100]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	50	[100]	GETTABLE 	R6 R0 K4 ; R6 := R0["y"]
	51	[100]	GETGLOBAL	R7 K2 ; R7 := 0x5bced4c4
	52	[100]	GETTABLE 	R7 R7 K3 ; R7 := R7[0x3630e649]
	53	[100]	LOADK    	R8 := -5.000000
	54	[100]	LOADK    	R9 := 5.000000
	55	[100]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	56	[100]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	57	[100]	GETTABLE 	R7 R0 K5 ; R7 := R0["z"]
	58	[100]	GETGLOBAL	R8 K2 ; R8 := 0x5bced4c4
	59	[100]	GETTABLE 	R8 R8 K3 ; R8 := R8[0x3630e649]
	60	[100]	LOADK    	R9 := -5.000000
	61	[100]	LOADK    	R10 := 5.000000
	62	[100]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	63	[100]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	64	[100]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	65	[100]	MOVE     	R1 R4 ; R1 := R4
	66	[101]	JMP      	27 ; PC := 27
	67	[104]	RETURN   	R2 2 ; return R2 
	68	[105]	RETURN   	R0 1 ; return 

function #3 <?:107,132> (65 instructions, 260 bytes at 000001609A5B1C00)
2 params, 14 slots, 1 upvalue, 0 locals, 19 constants, 0 functions
	1	[108]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xde321e6f]
	2	[108]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[108]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xf7d48ee0]
	4	[108]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[109]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[109]	MOVE     	R4 R2 ; R4 := R2
	7	[109]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[109]	TEST     	R3 0 ; if not R3 then PC := 11
	9	[109]	JMP      	11 ; PC := 11
	10	[110]	RETURN   	R0 1 ; return 
	11	[112]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0xc9f6a7d7]
	12	[112]	SELF     	R5 R2 K4 ; R6 := R2; R5 := R2[0xbc4ebb44]
	13	[112]	GETGLOBAL	R7 K5 ; R7 := 0x0469f296
	14	[112]	LOADK    	R8 K6 ; R8 := "ShockAmbientBeam"
	15	[112]	CALL     	R7 2 0 ; R7,... := R7(R8)
	16	[112]	CALL     	R5 0 0 ; R5,... := R5(R6,...)
	17	[112]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	18	[113]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	19	[113]	MOVE     	R5 R3 ; R5 := R3
	20	[113]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[113]	TEST     	R4 1 ; if R4 then PC := 24
	22	[113]	JMP      	24 ; PC := 24
	23	[114]	RETURN   	R0 1 ; return 
	24	[117]	SELF     	R4 R0 K7 ; R5 := R0; R4 := R0[0x1ac1655c]
	25	[117]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[117]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x3ec3bdc6]
	27	[117]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[119]	EQ       	0 R4 K9 ; if R4 ~= nil then PC := 31
	29	[119]	JMP      	31 ; PC := 31
	30	[120]	RETURN   	R0 1 ; return 
	31	[123]	GETTABLE 	R5 R4 K10 ; R5 := R4["mBoneName"]
	32	[124]	GETUPVAL 	R6 U0 ; R6 := U0
	33	[124]	SELF     	R7 R0 K11 ; R8 := R0; R7 := R0[0x003c792f]
	34	[124]	MOVE     	R9 R5 ; R9 := R5
	35	[124]	CALL     	R7 3 0 ; R7,... := R7(R8,R9)
	36	[124]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	37	[125]	GETGLOBAL	R7 K12 ; R7 := ZERO_VECTOR
	38	[125]	EQ       	1 R6 R7 ; if R6 == R7 then PC := 65
	39	[125]	JMP      	65 ; PC := 65
	40	[126]	SELF     	R7 R0 K13 ; R8 := R0; R7 := R0[0x47901f07]
	41	[126]	SELF     	R9 R2 K4 ; R10 := R2; R9 := R2[0xbc4ebb44]
	42	[126]	GETGLOBAL	R11 K5 ; R11 := 0x0469f296
	43	[126]	LOADK    	R12 K6 ; R12 := "ShockAmbientBeam"
	44	[126]	CALL     	R11 2 0 ; R11,... := R11(R12)
	45	[126]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	46	[126]	MOVE     	R10 R5 ; R10 := R5
	47	[126]	GETGLOBAL	R11 K12 ; R11 := ZERO_VECTOR
	48	[126]	GETGLOBAL	R12 K14 ; R12 := ZERO_ROTATION
	49	[126]	MOVE     	R13 R1 ; R13 := R1
	50	[126]	CALL     	R7 7 2 ; R7 := R7(R8,R9,R10,R11,R12,R13)
	51	[127]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	52	[127]	MOVE     	R9 R7 ; R9 := R7
	53	[127]	CALL     	R8 2 2 ; R8 := R8(R9)
	54	[127]	TEST     	R8 1 ; if R8 then PC := 65
	55	[127]	JMP      	65 ; PC := 65
	56	[128]	SELF     	R8 R7 K15 ; R9 := R7; R8 := R7[0x9e9c67cb]
	57	[128]	MOVE     	R10 R6 ; R10 := R6
	58	[128]	CALL     	R8 3 1 ; R8(R9,R10)
	59	[129]	GETGLOBAL	R8 K16 ; R8 := 0x89326c93
	60	[129]	SELF     	R8 R8 K17 ; R9 := R8; R8 := R8[0x21dbe06c]
	61	[129]	GETGLOBAL	R10 K18 ; R10 := 0x05cc9a5c
	62	[129]	MOVE     	R11 R6 ; R11 := R6
	63	[129]	GETGLOBAL	R12 K14 ; R12 := ZERO_ROTATION
	64	[129]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	65	[132]	RETURN   	R0 1 ; return 

function #4 <?:134,152> (58 instructions, 232 bytes at 000001609A5B2010)
1 param, 13 slots, 4 upvalues, 0 locals, 9 constants, 0 functions
	1	[135]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[136]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[137]	GETGLOBAL	R3 K0 ; R3 := 0x34291f5c
	4	[137]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x7258f36f]
	5	[137]	GETUPVAL 	R4 U2 ; R4 := U2
	6	[137]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[138]	GETUPVAL 	R4 U3 ; R4 := U3
	8	[140]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	9	[140]	MOVE     	R6 R0 ; R6 := R0
	10	[140]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[140]	TEST     	R5 1 ; if R5 then PC := 53
	12	[140]	JMP      	53 ; PC := 53
	13	[141]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0xde321e6f]
	14	[141]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[142]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0xf7d48ee0]
	16	[142]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[143]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	18	[143]	MOVE     	R8 R6 ; R8 := R6
	19	[143]	CALL     	R7 2 2 ; R7 := R7(R8)
	20	[143]	TEST     	R7 1 ; if R7 then PC := 53
	21	[143]	JMP      	53 ; PC := 53
	22	[144]	SELF     	R7 R5 K5 ; R8 := R5; R7 := R5[0xe9f54086]
	23	[144]	GETUPVAL 	R9 U0 ; R9 := U0
	24	[144]	LOADK    	R10 := 9.000000
	25	[144]	SELF     	R11 R6 K7 ; R12 := R6; R11 := R6[0xcde10c4a]
	26	[144]	CALL     	R11 2 2 ; R11 := R11(R12)
	27	[144]	MOVE     	R12 R6 ; R12 := R6
	28	[144]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	29	[144]	MOVE     	R1 R7 ; R1 := R7
	30	[145]	SELF     	R7 R5 K5 ; R8 := R5; R7 := R5[0xe9f54086]
	31	[145]	GETUPVAL 	R9 U1 ; R9 := U1
	32	[145]	LOADK    	R10 := 9.000000
	33	[145]	SELF     	R11 R6 K7 ; R12 := R6; R11 := R6[0xcde10c4a]
	34	[145]	CALL     	R11 2 2 ; R11 := R11(R12)
	35	[145]	MOVE     	R12 R6 ; R12 := R6
	36	[145]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	37	[145]	MOVE     	R2 R7 ; R2 := R7
	38	[146]	SELF     	R7 R5 K8 ; R8 := R5; R7 := R5[0x54ba011d]
	39	[146]	MOVE     	R9 R3 ; R9 := R3
	40	[146]	LOADK    	R10 := 10.000000
	41	[146]	SELF     	R11 R6 K7 ; R12 := R6; R11 := R6[0xcde10c4a]
	42	[146]	CALL     	R11 2 2 ; R11 := R11(R12)
	43	[146]	MOVE     	R12 R6 ; R12 := R6
	44	[146]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	45	[147]	SELF     	R7 R5 K5 ; R8 := R5; R7 := R5[0xe9f54086]
	46	[147]	GETUPVAL 	R9 U3 ; R9 := U3
	47	[147]	LOADK    	R10 := 3.000000
	48	[147]	SELF     	R11 R6 K7 ; R12 := R6; R11 := R6[0xcde10c4a]
	49	[147]	CALL     	R11 2 2 ; R11 := R11(R12)
	50	[147]	MOVE     	R12 R6 ; R12 := R6
	51	[147]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	52	[147]	MOVE     	R4 R7 ; R4 := R7
	53	[151]	MOVE     	R7 R1 ; R7 := R1
	54	[151]	MOVE     	R8 R2 ; R8 := R2
	55	[151]	MOVE     	R9 R3 ; R9 := R3
	56	[151]	MOVE     	R10 R4 ; R10 := R4
	57	[151]	RETURN   	R7 5 ; return R7, R8, R9, R10 
	58	[152]	RETURN   	R0 1 ; return 

function #5 <?:154,166> (20 instructions, 80 bytes at 000001609A5B2340)
2 params, 3 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[155]	EQ       	0 R1 K1 ; if R1 ~= 1.000000 then PC := 20
	2	[155]	JMP      	20 ; PC := 20
	3	[156]	EQ       	0 R0 K1 ; if R0 ~= 1.000000 then PC := 8
	4	[156]	JMP      	8 ; PC := 8
	5	[157]	LOADK    	R2 K2 ; R2 := 0.015000
	6	[157]	SETUPVAL 	R2 U0 ; U0 := R2
	7	[157]	JMP      	20 ; PC := 20
	8	[158]	EQ       	0 R0 K3 ; if R0 ~= 2.000000 then PC := 13
	9	[158]	JMP      	13 ; PC := 13
	10	[159]	LOADK    	R2 K4 ; R2 := 0.020000
	11	[159]	SETUPVAL 	R2 U0 ; U0 := R2
	12	[159]	JMP      	20 ; PC := 20
	13	[160]	EQ       	0 R0 K5 ; if R0 ~= 3.000000 then PC := 18
	14	[160]	JMP      	18 ; PC := 18
	15	[161]	LOADK    	R2 K6 ; R2 := 0.025000
	16	[161]	SETUPVAL 	R2 U0 ; U0 := R2
	17	[161]	JMP      	20 ; PC := 20
	18	[163]	LOADK    	R2 K7 ; R2 := 0.030000
	19	[163]	SETUPVAL 	R2 U0 ; U0 := R2
	20	[166]	RETURN   	R0 1 ; return 

function #6 <?:168,178> (7 instructions, 28 bytes at 000001609A5B1280)
2 params, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[173]	EQ       	0 R1 K1 ; if R1 ~= 1.000000 then PC := 5
	2	[173]	JMP      	5 ; PC := 5
	3	[174]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[174]	RETURN   	R2 2 ; return R2 
	5	[177]	LOADNIL  	R2 R2 ; R2 := nil
	6	[177]	RETURN   	R2 2 ; return R2 
	7	[178]	RETURN   	R0 1 ; return 

function #7 <?:180,213> (73 instructions, 292 bytes at 000001609A5BD080)
1 param, 11 slots, 3 upvalues, 0 locals, 28 constants, 0 functions
	1	[181]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[181]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	3	[181]	GETTABLE 	R1 R1 K2 ; R1 := R1["Avatar"]
	4	[182]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	5	[182]	MOVE     	R3 R1 ; R3 := R1
	6	[182]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[182]	TEST     	R2 0 ; if not R2 then PC := 10
	8	[182]	JMP      	10 ; PC := 10
	9	[183]	RETURN   	R0 1 ; return 
	10	[186]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xde321e6f]
	11	[186]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[187]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xf7d48ee0]
	13	[187]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[188]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	15	[188]	MOVE     	R5 R3 ; R5 := R3
	16	[188]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[188]	TEST     	R4 0 ; if not R4 then PC := 20
	18	[188]	JMP      	20 ; PC := 20
	19	[189]	RETURN   	R0 1 ; return 
	20	[192]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0xa2356091]
	21	[192]	GETGLOBAL	R6 K0 ; R6 := _T
	22	[192]	GETTABLE 	R6 R6 K1 ; R6 := R6["AbilityLevelQueryParms"]
	23	[192]	GETTABLE 	R6 R6 K7 ; R6 := R6["Ability"]
	24	[192]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	25	[193]	SELF     	R5 R3 K8 ; R6 := R3; R5 := R3[0xd836367c]
	26	[193]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[193]	LE       	0 R5 R4 ; if R5 > R4 then PC := 30
	28	[193]	JMP      	30 ; PC := 30
	29	[194]	RETURN   	R0 1 ; return 
	30	[197]	SELF     	R5 R3 K9 ; R6 := R3; R5 := R3[0x5063edc3]
	31	[197]	MOVE     	R7 R4 ; R7 := R4
	32	[197]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	33	[198]	LE       	0 R5 K10 ; if R5 > 0.000000 then PC := 36
	34	[198]	JMP      	36 ; PC := 36
	35	[199]	RETURN   	R0 1 ; return 
	36	[202]	SELF     	R6 R3 K11 ; R7 := R3; R6 := R3[0x75ecaf0b]
	37	[202]	MOVE     	R8 R4 ; R8 := R4
	38	[202]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	39	[203]	GETUPVAL 	R7 U0 ; R7 := U0
	40	[203]	MOVE     	R8 R5 ; R8 := R5
	41	[203]	MOVE     	R9 R6 ; R9 := R6
	42	[203]	CALL     	R7 3 1 ; R7(R8,R9)
	43	[205]	EQ       	0 R6 K13 ; if R6 ~= 1.000000 then PC := 73
	44	[205]	JMP      	73 ; PC := 73
	45	[206]	GETGLOBAL	R7 K0 ; R7 := _T
	46	[206]	GETTABLE 	R7 R7 K1 ; R7 := R7["AbilityLevelQueryParms"]
	47	[206]	GETTABLE 	R7 R7 K14 ; R7 := R7["Modded"]
	48	[206]	TEST     	R7 0 ; if not R7 then PC := 55
	49	[206]	JMP      	55 ; PC := 55
	50	[207]	GETUPVAL 	R7 U2 ; R7 := U2
	51	[207]	MOVE     	R8 R1 ; R8 := R1
	52	[207]	MOVE     	R9 R6 ; R9 := R6
	53	[207]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	54	[207]	SETUPVAL 	R7 U1 ; U1 := R7
	55	[210]	GETGLOBAL	R7 K15 ; R7 := 0x33bdd652
	56	[210]	GETTABLE 	R7 R7 K16 ; R7 := R7[0x23d5322f]
	57	[210]	MOVE     	R8 R0 ; R8 := R0
	58	[210]	NEWTABLE 	R9 0 2 ; R9 := {}
	59	[210]	SETTABLE 	R9 K17 K18 ; R9["Label"] := "/Lotus/Language/Suits/OverloadAbilityAugment1Name"
	60	[210]	SETTABLE 	R9 K19 K20 ; R9["Title"] := true
	61	[210]	CALL     	R7 3 1 ; R7(R8,R9)
	62	[211]	GETGLOBAL	R7 K15 ; R7 := 0x33bdd652
	63	[211]	GETTABLE 	R7 R7 K16 ; R7 := R7[0x23d5322f]
	64	[211]	MOVE     	R8 R0 ; R8 := R0
	65	[211]	NEWTABLE 	R9 0 4 ; R9 := {}
	66	[211]	SETTABLE 	R9 K17 K21 ; R9["Label"] := "/Lotus/Language/Game/ABSORB_AMOUNT"
	67	[211]	GETUPVAL 	R10 U1 ; R10 := U1
	68	[211]	MUL      	R10 R10 K23 ; R10 := R10 * 100.000000
	69	[211]	SETTABLE 	R9 K22 R10 ; R9["Value"] := R10
	70	[211]	SETTABLE 	R9 K24 K25 ; R9["ValueIcon"] := "<SHIELD>"
	71	[211]	SETTABLE 	R9 K26 K27 ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
	72	[211]	CALL     	R7 3 1 ; R7(R8,R9)
	73	[213]	RETURN   	R0 1 ; return 

function #8 <?:215,234> (79 instructions, 316 bytes at 000001609A5B0150)
0 params, 5 slots, 8 upvalues, 0 locals, 22 constants, 0 functions
	1	[216]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[216]	GETGLOBAL	R1 K0 ; R1 := _T
	3	[216]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	4	[216]	GETTABLE 	R1 R1 K2 ; R1 := R1["Level"]
	5	[216]	CALL     	R0 2 1 ; R0(R1)
	6	[217]	GETGLOBAL	R0 K0 ; R0 := _T
	7	[217]	GETTABLE 	R0 R0 K1 ; R0 := R0["AbilityLevelQueryParms"]
	8	[217]	GETTABLE 	R0 R0 K3 ; R0 := R0["Modded"]
	9	[217]	EQ       	0 R0 K4 ; if R0 ~= true then PC := 24
	10	[217]	JMP      	24 ; PC := 24
	11	[218]	GETUPVAL 	R0 U5 ; R0 := U5
	12	[218]	GETGLOBAL	R1 K0 ; R1 := _T
	13	[218]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	14	[218]	GETTABLE 	R1 R1 K5 ; R1 := R1["Avatar"]
	15	[218]	CALL     	R0 2 5 ; R0,R1,R2,R3 := R0(R1)
	16	[218]	SETUPVAL 	R3 U4 ; U4 := R3
	17	[218]	SETUPVAL 	R2 U3 ; U3 := R2
	18	[218]	SETUPVAL 	R1 U2 ; U2 := R1
	19	[218]	SETUPVAL 	R0 U1 ; U1 := R0
	20	[219]	GETUPVAL 	R0 U3 ; R0 := U3
	21	[219]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x838305de]
	22	[219]	CALL     	R0 2 2 ; R0 := R0(R1)
	23	[219]	SETUPVAL 	R0 U3 ; U3 := R0
	24	[222]	NEWTABLE 	R0 0 0 ; R0 := {}
	25	[223]	GETGLOBAL	R1 K7 ; R1 := 0x33bdd652
	26	[223]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x23d5322f]
	27	[223]	MOVE     	R2 R0 ; R2 := R0
	28	[223]	NEWTABLE 	R3 0 3 ; R3 := {}
	29	[223]	SETTABLE 	R3 K9 K10 ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
	30	[223]	GETUPVAL 	R4 U1 ; R4 := U1
	31	[223]	SETTABLE 	R3 K11 R4 ; R3["Value"] := R4
	32	[223]	SETTABLE 	R3 K12 K13 ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
	33	[223]	CALL     	R1 3 1 ; R1(R2,R3)
	34	[224]	GETGLOBAL	R1 K7 ; R1 := 0x33bdd652
	35	[224]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x23d5322f]
	36	[224]	MOVE     	R2 R0 ; R2 := R0
	37	[224]	NEWTABLE 	R3 0 3 ; R3 := {}
	38	[224]	SETTABLE 	R3 K9 K14 ; R3["Label"] := "/Lotus/Language/Game/EFFECT_RADIUS"
	39	[224]	GETUPVAL 	R4 U2 ; R4 := U2
	40	[224]	SETTABLE 	R3 K11 R4 ; R3["Value"] := R4
	41	[224]	SETTABLE 	R3 K12 K13 ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
	42	[224]	CALL     	R1 3 1 ; R1(R2,R3)
	43	[225]	GETGLOBAL	R1 K7 ; R1 := 0x33bdd652
	44	[225]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x23d5322f]
	45	[225]	MOVE     	R2 R0 ; R2 := R0
	46	[225]	NEWTABLE 	R3 0 3 ; R3 := {}
	47	[225]	SETTABLE 	R3 K9 K15 ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
	48	[225]	GETUPVAL 	R4 U6 ; R4 := U6
	49	[225]	SETTABLE 	R3 K11 R4 ; R3["Value"] := R4
	50	[225]	SETTABLE 	R3 K12 K16 ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
	51	[225]	CALL     	R1 3 1 ; R1(R2,R3)
	52	[226]	GETGLOBAL	R1 K7 ; R1 := 0x33bdd652
	53	[226]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x23d5322f]
	54	[226]	MOVE     	R2 R0 ; R2 := R0
	55	[226]	NEWTABLE 	R3 0 3 ; R3 := {}
	56	[226]	SETTABLE 	R3 K9 K17 ; R3["Label"] := "/Lotus/Language/Game/DPS"
	57	[226]	GETUPVAL 	R4 U3 ; R4 := U3
	58	[226]	SETTABLE 	R3 K11 R4 ; R3["Value"] := R4
	59	[226]	SETTABLE 	R3 K18 K19 ; R3["ValueIcon"] := "<DT_ELECTRICITY>"
	60	[226]	CALL     	R1 3 1 ; R1(R2,R3)
	61	[227]	GETGLOBAL	R1 K7 ; R1 := 0x33bdd652
	62	[227]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x23d5322f]
	63	[227]	MOVE     	R2 R0 ; R2 := R0
	64	[227]	NEWTABLE 	R3 0 3 ; R3 := {}
	65	[227]	SETTABLE 	R3 K9 K20 ; R3["Label"] := "/Lotus/Language/Game/EFFECT_DURATION"
	66	[227]	GETUPVAL 	R4 U4 ; R4 := U4
	67	[227]	SETTABLE 	R3 K11 R4 ; R3["Value"] := R4
	68	[227]	SETTABLE 	R3 K12 K16 ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
	69	[227]	CALL     	R1 3 1 ; R1(R2,R3)
	70	[229]	GETUPVAL 	R1 U7 ; R1 := U7
	71	[229]	MOVE     	R2 R0 ; R2 := R0
	72	[229]	CALL     	R1 2 1 ; R1(R2)
	73	[231]	GETGLOBAL	R1 K0 ; R1 := _T
	74	[231]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	75	[231]	GETTABLE 	R1 R1 K3 ; R1 := R1["Modded"]
	76	[231]	SETTABLE 	R0 K3 R1 ; R0["Modded"] := R1
	77	[233]	GETGLOBAL	R1 K0 ; R1 := _T
	78	[233]	SETTABLE 	R1 K21 R0 ; R1["AbilityUpgradeLevelInfo"] := R0
	79	[234]	RETURN   	R0 1 ; return 

function #9 <?:236,247> (25 instructions, 100 bytes at 000001609A5B06E0)
2 params, 8 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[237]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[239]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[239]	MOVE     	R4 R0 ; R4 := R0
	4	[239]	MOVE     	R5 R1 ; R5 := R1
	5	[239]	CALL     	R3 3 1 ; R3(R4,R5)
	6	[240]	EQ       	0 R1 K1 ; if R1 ~= 1.000000 then PC := 20
	7	[240]	JMP      	20 ; PC := 20
	8	[241]	NEWTABLE 	R3 0 1 ; R3 := {}
	9	[242]	GETGLOBAL	R4 K3 ; R4 := 0x7f5022cf
	10	[242]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x1a94c9cc]
	11	[242]	LOADK    	R5 K5 ; R5 := ""
	12	[242]	GETUPVAL 	R6 U1 ; R6 := U1
	13	[242]	MUL      	R6 R6 K6 ; R6 := R6 * 100.000000
	14	[242]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	15	[242]	LOADK    	R6 := 0.000000
	16	[242]	LOADK    	R7 := 3.000000
	17	[242]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	18	[242]	SETTABLE 	R3 K2 R4 ; R3["SHIELD_PCT"] := R4
	19	[243]	MOVE     	R2 R3 ; R2 := R3
	20	[246]	GETGLOBAL	R3 K7 ; R3 := cjson
	21	[246]	GETTABLE 	R3 R3 K8 ; R3 := R3[0xb139d7bc]
	22	[246]	MOVE     	R4 R2 ; R4 := R2
	23	[246]	TAILCALL 	R3 2 0 ; R3,... := R3(R4)
	24	[246]	RETURN   	R3 0 ; return R3,... 
	25	[247]	RETURN   	R0 1 ; return 

function #10 <?:249,253> (13 instructions, 52 bytes at 000001609A5B0910)
2 params, 6 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[250]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[250]	GETTABLE 	R2 R2 K0 ; R2 := R2[0xe4ae0e66]
	3	[250]	CALL     	R2 1 2 ; R2 := R2()
	4	[250]	TEST     	R2 0 ; if not R2 then PC := 13
	5	[250]	JMP      	13 ; PC := 13
	6	[251]	GETGLOBAL	R2 K1 ; R2 := 0x6687f6e0
	7	[251]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x3a147087]
	8	[251]	GETGLOBAL	R4 K3 ; R4 := 0xbe190284
	9	[251]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xc911409e]
	10	[251]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[251]	ADD      	R4 R4 K5 ; R4 := R4 + 100.000000
	12	[251]	CALL     	R2 3 1 ; R2(R3,R4)
	13	[253]	RETURN   	R0 1 ; return 

function #11 <?:255,267> (17 instructions, 68 bytes at 000001609A5B0AB0)
2 params, 7 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[256]	NEWTABLE 	R2 1 0 ; R2 := {}
	2	[256]	GETGLOBAL	R3 K0 ; R3 := gLotusAvatarType
	3	[256]	SETLIST  	R2 1 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
	4	[257]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xfa9e477f]
	5	[257]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[257]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0xe11a16c7]
	7	[257]	LOADK    	R5 := 10.000000
	8	[257]	MOVE     	R6 R2 ; R6 := R2
	9	[257]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	10	[259]	DIV      	R4 R3 K3 ; R4 := R3 / 2.000000
	11	[261]	SELF     	R5 R1 K4 ; R6 := R1; R5 := R1[0xc8442850]
	12	[261]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[262]	LT       	0 R5 K5 ; if R5 >= 0.500000 then PC := 16
	14	[262]	JMP      	16 ; PC := 16
	15	[263]	MUL      	R4 R4 K3 ; R4 := R4 * 2.000000
	16	[266]	RETURN   	R4 2 ; return R4 
	17	[267]	RETURN   	R0 1 ; return 

function #12 <?:274,524> (653 instructions, 2612 bytes at 000001609A5B0BB0)
1 param, 67 slots, 10 upvalues, 0 locals, 97 constants, 0 functions
	1	[275]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[275]	GETTABLE 	R1 R1 K0 ; R1 := R1["instigatorAvatar"]
	3	[276]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[276]	GETTABLE 	R2 R2 K1 ; R2 := R2["spawner"]
	5	[277]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[277]	GETTABLE 	R3 R3 K2 ; R3 := R3["distance"]
	7	[279]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0xde321e6f]
	8	[279]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[279]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xf7d48ee0]
	10	[279]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[280]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	12	[280]	MOVE     	R6 R4 ; R6 := R4
	13	[280]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[280]	TEST     	R5 0 ; if not R5 then PC := 17
	15	[280]	JMP      	17 ; PC := 17
	16	[281]	RETURN   	R0 1 ; return 
	17	[284]	SELF     	R5 R0 K6 ; R6 := R0; R5 := R0[0xf2deaf69]
	18	[284]	GETGLOBAL	R7 K7 ; R7 := 0xc23ba90b
	19	[284]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	20	[285]	SELF     	R6 R0 K6 ; R7 := R0; R6 := R0[0xf2deaf69]
	21	[285]	GETGLOBAL	R8 K8 ; R8 := gLotusNpcAvatarType
	22	[285]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	23	[287]	TEST     	R5 1 ; if R5 then PC := 38
	24	[287]	JMP      	38 ; PC := 38
	25	[287]	TEST     	R6 1 ; if R6 then PC := 38
	26	[287]	JMP      	38 ; PC := 38
	27	[288]	SELF     	R7 R0 K9 ; R8 := R0; R7 := R0[0xc3962b21]
	28	[288]	CALL     	R7 2 2 ; R7 := R7(R8)
	29	[288]	MOVE     	R0 R7 ; R0 := R7
	30	[290]	SELF     	R7 R0 K6 ; R8 := R0; R7 := R0[0xf2deaf69]
	31	[290]	GETGLOBAL	R9 K7 ; R9 := 0xc23ba90b
	32	[290]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	33	[290]	MOVE     	R5 R7 ; R5 := R7
	34	[291]	SELF     	R7 R0 K6 ; R8 := R0; R7 := R0[0xf2deaf69]
	35	[291]	GETGLOBAL	R9 K8 ; R9 := gLotusNpcAvatarType
	36	[291]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	37	[291]	MOVE     	R6 R7 ; R6 := R7
	38	[294]	TEST     	R5 1 ; if R5 then PC := 43
	39	[294]	JMP      	43 ; PC := 43
	40	[294]	TEST     	R6 1 ; if R6 then PC := 43
	41	[294]	JMP      	43 ; PC := 43
	42	[295]	RETURN   	R0 1 ; return 
	43	[298]	GETGLOBAL	R7 K10 ; R7 := 0x89326c93
	44	[298]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0x18d05d30]
	45	[298]	CALL     	R7 2 2 ; R7 := R7(R8)
	46	[299]	SELF     	R8 R0 K12 ; R9 := R0; R8 := R0[0x388577d5]
	47	[299]	CALL     	R8 2 2 ; R8 := R8(R9)
	48	[301]	TEST     	R7 0 ; if not R7 then PC := 66
	49	[301]	JMP      	66 ; PC := 66
	50	[302]	TEST     	R5 0 ; if not R5 then PC := 60
	51	[302]	JMP      	60 ; PC := 60
	52	[303]	GETGLOBAL	R9 K13 ; R9 := 0x33bdd652
	53	[303]	GETTABLE 	R9 R9 K14 ; R9 := R9[0x23d5322f]
	54	[303]	GETGLOBAL	R10 K15 ; R10 := _T
	55	[303]	GETTABLE 	R10 R10 K16 ; R10 := R10["voltOverload"]
	56	[303]	GETTABLE 	R10 R10 K17 ; R10 := R10["crateVictims"]
	57	[303]	MOVE     	R11 R0 ; R11 := R0
	58	[303]	CALL     	R9 3 1 ; R9(R10,R11)
	59	[303]	JMP      	66 ; PC := 66
	60	[304]	TEST     	R6 0 ; if not R6 then PC := 66
	61	[304]	JMP      	66 ; PC := 66
	62	[305]	GETGLOBAL	R9 K15 ; R9 := _T
	63	[305]	GETTABLE 	R9 R9 K16 ; R9 := R9["voltOverload"]
	64	[305]	GETTABLE 	R9 R9 K18 ; R9 := R9["avatarVictims"]
	65	[305]	SETTABLE 	R9 R8 R0 ; R9[R8] := R0
	66	[309]	SELF     	R9 R4 K19 ; R10 := R4; R9 := R4[0xdaddfb73]
	67	[309]	GETGLOBAL	R11 K20 ; R11 := 0x0ef21e9f
	68	[309]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	69	[310]	SELF     	R10 R4 K21 ; R11 := R4; R10 := R4[0x5063edc3]
	70	[310]	GETGLOBAL	R12 K20 ; R12 := 0x0ef21e9f
	71	[310]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	72	[310]	LT       	0 K22 R10 ; if 0.000000 >= R10 then PC := 79
	73	[310]	JMP      	79 ; PC := 79
	74	[310]	SELF     	R10 R4 K23 ; R11 := R4; R10 := R4[0x75ecaf0b]
	75	[310]	GETGLOBAL	R12 K20 ; R12 := 0x0ef21e9f
	76	[310]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	77	[310]	EQ       	1 R10 K25 ; if R10 == 1.000000 then PC := 80
	78	[310]	JMP      	80 ; PC := 80
	79	[310]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 80
	80	[310]	OP_LOADBOOL	R10 1 0 ; R10 := true
	81	[312]	LOADNIL  	R11 R11 ; R11 := nil
	82	[313]	TEST     	R6 0 ; if not R6 then PC := 114
	83	[313]	JMP      	114 ; PC := 114
	84	[314]	SELF     	R12 R0 K26 ; R13 := R0; R12 := R0[0xfa9e477f]
	85	[314]	CALL     	R12 2 2 ; R12 := R12(R13)
	86	[314]	MOVE     	R11 R12 ; R11 := R12
	87	[316]	GETGLOBAL	R12 K5 ; R12 := 0x7b998233
	88	[316]	GETGLOBAL	R13 K27 ; R13 := 0x83f4e77c
	89	[316]	CALL     	R12 2 2 ; R12 := R12(R13)
	90	[316]	TEST     	R12 1 ; if R12 then PC := 104
	91	[316]	JMP      	104 ; PC := 104
	92	[316]	GETGLOBAL	R12 K27 ; R12 := 0x83f4e77c
	93	[316]	SELF     	R12 R12 K28 ; R13 := R12; R12 := R12[0x61560c5c]
	94	[316]	CALL     	R12 2 2 ; R12 := R12(R13)
	95	[316]	SELF     	R12 R12 K29 ; R13 := R12; R12 := R12[0xbd6257b4]
	96	[316]	CALL     	R12 2 2 ; R12 := R12(R13)
	97	[316]	GETTABLE 	R12 R12 K30 ; R12 := R12["particleSysQuality"]
	98	[316]	EQ       	0 R12 K31 ; if R12 ~= 2.000000 then PC := 104
	99	[316]	JMP      	104 ; PC := 104
	100	[317]	GETUPVAL 	R12 U1 ; R12 := U1
	101	[317]	MOVE     	R13 R0 ; R13 := R0
	102	[317]	MOVE     	R14 R1 ; R14 := R1
	103	[317]	CALL     	R12 3 1 ; R12(R13,R14)
	104	[320]	SELF     	R12 R0 K32 ; R13 := R0; R12 := R0[0xb61e5a1a]
	105	[320]	SELF     	R14 R9 K33 ; R15 := R9; R14 := R9[0x5cdc8605]
	106	[320]	CALL     	R14 2 2 ; R14 := R14(R15)
	107	[320]	GETUPVAL 	R15 U2 ; R15 := U2
	108	[320]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	109	[320]	SETUPVAL 	R12 U2 ; U2 := R12
	110	[321]	SELF     	R12 R0 K34 ; R13 := R0; R12 := R0[0xebee1da1]
	111	[321]	SELF     	R14 R9 K33 ; R15 := R9; R14 := R9[0x5cdc8605]
	112	[321]	CALL     	R14 2 0 ; R14,... := R14(R15)
	113	[321]	CALL     	R12 0 1 ; R12(R13,...)
	114	[324]	SELF     	R12 R0 K35 ; R13 := R0; R12 := R0[0xef8e8f7f]
	115	[324]	CALL     	R12 2 2 ; R12 := R12(R13)
	116	[325]	LOADNIL  	R13 R13 ; R13 := nil
	117	[326]	TEST     	R6 0 ; if not R6 then PC := 125
	118	[326]	JMP      	125 ; PC := 125
	119	[327]	SELF     	R14 R0 K36 ; R15 := R0; R14 := R0[0x1ac1655c]
	120	[327]	CALL     	R14 2 2 ; R14 := R14(R15)
	121	[327]	SELF     	R14 R14 K37 ; R15 := R14; R14 := R14[0x9eb6d632]
	122	[327]	LOADK    	R16 := 0.000000
	123	[327]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	124	[327]	MOVE     	R13 R14 ; R13 := R14
	125	[330]	SELF     	R14 R1 K39 ; R15 := R1; R14 := R1[0x6c3eaa69]
	126	[330]	CALL     	R14 2 2 ; R14 := R14(R15)
	127	[330]	GETTABLE 	R14 R14 K40 ; R14 := R14["mAmount"]
	128	[331]	SELF     	R15 R1 K41 ; R16 := R1; R15 := R1[0x6b1650cd]
	129	[331]	LOADK    	R17 := 5.000000
	130	[331]	LOADK    	R18 := 0.000000
	131	[331]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	132	[333]	GETUPVAL 	R15 U3 ; R15 := U3
	133	[333]	GETTABLE 	R15 R15 K42 ; R15 := R15["minValue"]
	134	[333]	LT       	0 R15 R3 ; if R15 >= R3 then PC := 165
	135	[333]	JMP      	165 ; PC := 165
	136	[334]	GETUPVAL 	R15 U3 ; R15 := U3
	137	[334]	SELF     	R15 R15 K43 ; R16 := R15; R15 := R15[0x3b93153d]
	138	[334]	GETGLOBAL	R17 K44 ; R17 := 0x5bced4c4
	139	[334]	GETTABLE 	R17 R17 K45 ; R17 := R17[0xac1b386a]
	140	[334]	MOVE     	R18 R3 ; R18 := R3
	141	[334]	GETUPVAL 	R19 U3 ; R19 := U3
	142	[334]	GETTABLE 	R19 R19 K46 ; R19 := R19["maxValue"]
	143	[334]	CALL     	R17 3 0 ; R17,... := R17(R18,R19)
	144	[334]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	145	[335]	GETGLOBAL	R16 K47 ; R16 := 0x9bafffe3
	146	[335]	LOADK    	R17 := 1.000000
	147	[335]	GETUPVAL 	R18 U4 ; R18 := U4
	148	[335]	MOVE     	R19 R15 ; R19 := R15
	149	[335]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	150	[337]	GETGLOBAL	R17 K38 ; R17 := 0x34291f5c
	151	[337]	GETTABLE 	R17 R17 K48 ; R17 := R17[0x7258f36f]
	152	[337]	GETUPVAL 	R18 U5 ; R18 := U5
	153	[337]	SELF     	R18 R18 K49 ; R19 := R18; R18 := R18[0x111f713c]
	154	[337]	CALL     	R18 2 2 ; R18 := R18(R19)
	155	[337]	MUL      	R18 R18 R16 ; R18 := R18 * R16
	156	[337]	CALL     	R17 2 2 ; R17 := R17(R18)
	157	[338]	SELF     	R18 R17 K50 ; R19 := R17; R18 := R17[0xe4c4dc01]
	158	[338]	GETUPVAL 	R20 U5 ; R20 := U5
	159	[338]	CALL     	R18 3 1 ; R18(R19,R20)
	160	[339]	SETUPVAL 	R17 U5 ; U5 := R17
	161	[340]	MUL      	R14 R14 R16 ; R14 := R14 * R16
	162	[341]	GETUPVAL 	R18 U2 ; R18 := U2
	163	[341]	MUL      	R18 R18 R16 ; R18 := R18 * R16
	164	[341]	SETUPVAL 	R18 U2 ; U2 := R18
	165	[344]	GETGLOBAL	R18 K38 ; R18 := 0x34291f5c
	166	[344]	GETTABLE 	R18 R18 K51 ; R18 := R18[0x35c16153]
	167	[344]	CALL     	R18 1 2 ; R18 := R18()
	168	[345]	SELF     	R19 R18 K52 ; R20 := R18; R19 := R18[0x1586e35e]
	169	[345]	LOADK    	R21 := 5.000000
	170	[345]	LOADK    	R22 := 1.000000
	171	[345]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	172	[346]	SELF     	R19 R18 K53 ; R20 := R18; R19 := R18[0x86cd00cb]
	173	[346]	MOVE     	R21 R1 ; R21 := R1
	174	[346]	CALL     	R19 3 1 ; R19(R20,R21)
	175	[347]	SELF     	R19 R18 K54 ; R20 := R18; R19 := R18[0xf4dc3420]
	176	[347]	MOVE     	R21 R4 ; R21 := R4
	177	[347]	CALL     	R19 3 1 ; R19(R20,R21)
	178	[349]	SELF     	R19 R9 K55 ; R20 := R9; R19 := R9[0xcde10c4a]
	179	[349]	CALL     	R19 2 2 ; R19 := R19(R20)
	180	[350]	SELF     	R20 R1 K56 ; R21 := R1; R20 := R1[0x2d0a291f]
	181	[350]	CALL     	R20 2 2 ; R20 := R20(R21)
	182	[351]	GETGLOBAL	R21 K57 ; R21 := 0x0469f296
	183	[351]	LOADK    	R22 K58 ; R22 := "ELECTRIFIED_LOOP"
	184	[351]	CALL     	R21 2 2 ; R21 := R21(R22)
	185	[352]	GETGLOBAL	R22 K59 ; R22 := 0x55730e1a
	186	[352]	LOADK    	R23 := 0.000000
	187	[352]	LOADK    	R24 := 3.000000
	188	[352]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	189	[353]	LOADK    	R23 := 0.000000
	190	[354]	LOADK    	R24 := 0.500000
	191	[356]	GETGLOBAL	R25 K38 ; R25 := 0x34291f5c
	192	[356]	GETTABLE 	R25 R25 K48 ; R25 := R25[0x7258f36f]
	193	[356]	GETUPVAL 	R26 U5 ; R26 := U5
	194	[356]	SELF     	R26 R26 K49 ; R27 := R26; R26 := R26[0x111f713c]
	195	[356]	CALL     	R26 2 2 ; R26 := R26(R27)
	196	[356]	MUL      	R26 R26 R24 ; R26 := R26 * R24
	197	[356]	CALL     	R25 2 2 ; R25 := R25(R26)
	198	[357]	SELF     	R26 R25 K50 ; R27 := R25; R26 := R25[0xe4c4dc01]
	199	[357]	GETUPVAL 	R28 U5 ; R28 := U5
	200	[357]	CALL     	R26 3 1 ; R26(R27,R28)
	201	[358]	SELF     	R26 R25 K49 ; R27 := R25; R26 := R25[0x111f713c]
	202	[358]	CALL     	R26 2 2 ; R26 := R26(R27)
	203	[359]	LOADK    	R27 := 0.000000
	204	[360]	GETUPVAL 	R28 U5 ; R28 := U5
	205	[360]	SELF     	R28 R28 K49 ; R29 := R28; R28 := R28[0x111f713c]
	206	[360]	CALL     	R28 2 2 ; R28 := R28(R29)
	207	[360]	GETUPVAL 	R29 U6 ; R29 := U6
	208	[360]	MUL      	R28 R28 R29 ; R28 := R28 * R29
	209	[361]	TEST     	R7 0 ; if not R7 then PC := 216
	210	[361]	JMP      	216 ; PC := 216
	211	[361]	GETGLOBAL	R29 K15 ; R29 := _T
	212	[361]	GETTABLE 	R29 R29 K16 ; R29 := R29["voltOverload"]
	213	[361]	GETTABLE 	R29 R29 K60 ; R29 := R29["bonusDamage"]
	214	[361]	TEST     	R29 1 ; if R29 then PC := 217
	215	[361]	JMP      	217 ; PC := 217
	216	[361]	LOADNIL  	R29 R29 ; R29 := nil
	217	[364]	GETUPVAL 	R30 U2 ; R30 := U2
	218	[364]	LT       	0 K22 R30 ; if 0.000000 >= R30 then PC := 568
	219	[364]	JMP      	568 ; PC := 568
	220	[365]	GETGLOBAL	R30 K5 ; R30 := 0x7b998233
	221	[365]	MOVE     	R31 R2 ; R31 := R2
	222	[365]	CALL     	R30 2 2 ; R30 := R30(R31)
	223	[365]	TEST     	R30 1 ; if R30 then PC := 568
	224	[365]	JMP      	568 ; PC := 568
	225	[366]	GETGLOBAL	R30 K5 ; R30 := 0x7b998233
	226	[366]	MOVE     	R31 R0 ; R31 := R0
	227	[366]	CALL     	R30 2 2 ; R30 := R30(R31)
	228	[366]	TEST     	R30 1 ; if R30 then PC := 568
	229	[366]	JMP      	568 ; PC := 568
	230	[368]	TEST     	R5 0 ; if not R5 then PC := 236
	231	[368]	JMP      	236 ; PC := 236
	232	[368]	SELF     	R30 R0 K61 ; R31 := R0; R30 := R0[0xd2715720]
	233	[368]	CALL     	R30 2 2 ; R30 := R30(R31)
	234	[368]	LT       	1 K22 R30 ; if 0.000000 < R30 then PC := 247
	235	[368]	JMP      	247 ; PC := 247
	236	[369]	TEST     	R6 0 ; if not R6 then PC := 568
	237	[369]	JMP      	568 ; PC := 568
	238	[369]	SELF     	R30 R0 K62 ; R31 := R0; R30 := R0[0x2047cfe7]
	239	[369]	CALL     	R30 2 2 ; R30 := R30(R31)
	240	[369]	TEST     	R30 1 ; if R30 then PC := 568
	241	[369]	JMP      	568 ; PC := 568
	242	[369]	SELF     	R30 R0 K63 ; R31 := R0; R30 := R0[0xc4dff581]
	243	[369]	LOADK    	R32 := 0.000000
	244	[369]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	245	[370]	TEST     	R30 1 ; if R30 then PC := 568
	246	[370]	JMP      	568 ; PC := 568
	247	[372]	GETGLOBAL	R30 K15 ; R30 := _T
	248	[372]	GETTABLE 	R30 R30 K64 ; R30 := R30["SetAbilityTimer"]
	249	[372]	EQ       	1 R30 K65 ; if R30 == nil then PC := 257
	250	[372]	JMP      	257 ; PC := 257
	251	[373]	GETGLOBAL	R30 K15 ; R30 := _T
	252	[373]	GETTABLE 	R30 R30 K66 ; R30 := R30[0xe6d078f5]
	253	[373]	MOVE     	R31 R19 ; R31 := R19
	254	[373]	MOVE     	R32 R1 ; R32 := R1
	255	[373]	GETUPVAL 	R33 U2 ; R33 := U2
	256	[373]	CALL     	R30 4 1 ; R30(R31,R32,R33)
	257	[376]	GETGLOBAL	R30 K5 ; R30 := 0x7b998233
	258	[376]	MOVE     	R31 R11 ; R31 := R11
	259	[376]	CALL     	R30 2 2 ; R30 := R30(R31)
	260	[376]	TEST     	R30 1 ; if R30 then PC := 264
	261	[376]	JMP      	264 ; PC := 264
	262	[377]	SELF     	R30 R11 K67 ; R31 := R11; R30 := R11[0x4094b424]
	263	[377]	CALL     	R30 2 1 ; R30(R31)
	264	[381]	TEST     	R6 0 ; if not R6 then PC := 284
	265	[381]	JMP      	284 ; PC := 284
	266	[382]	SELF     	R30 R0 K68 ; R31 := R0; R30 := R0[0x444ae2c8]
	267	[382]	MOVE     	R32 R21 ; R32 := R21
	268	[382]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	269	[382]	TEST     	R30 1 ; if R30 then PC := 284
	270	[382]	JMP      	284 ; PC := 284
	271	[383]	SELF     	R30 R0 K63 ; R31 := R0; R30 := R0[0xc4dff581]
	272	[383]	LOADK    	R32 := 4.000000
	273	[383]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	274	[383]	TEST     	R30 1 ; if R30 then PC := 284
	275	[383]	JMP      	284 ; PC := 284
	276	[385]	SELF     	R30 R0 K69 ; R31 := R0; R30 := R0[0x0f89a4d4]
	277	[385]	MOVE     	R32 R21 ; R32 := R21
	278	[385]	OP_LOADBOOL	R33 0 0 ; R33 := false
	279	[385]	LOADK    	R34 := 3.000000
	280	[385]	LOADK    	R35 := 2.000000
	281	[385]	OP_LOADBOOL	R36 1 0 ; R36 := true
	282	[385]	MOVE     	R37 R22 ; R37 := R22
	283	[385]	CALL     	R30 8 1 ; R30(R31,R32,R33,R34,R35,R36,R37)
	284	[388]	LE       	0 R23 K22 ; if R23 > 0.000000 then PC := 544
	285	[388]	JMP      	544 ; PC := 544
	286	[388]	ADD      	R30 R26 R14 ; R30 := R26 + R14
	287	[388]	LT       	0 K22 R30 ; if 0.000000 >= R30 then PC := 544
	288	[388]	JMP      	544 ; PC := 544
	289	[389]	TEST     	R7 0 ; if not R7 then PC := 297
	290	[389]	JMP      	297 ; PC := 297
	291	[389]	GETTABLE 	R30 R29 R8 ; R30 := R29[R8]
	292	[389]	EQ       	1 R30 K65 ; if R30 == nil then PC := 297
	293	[389]	JMP      	297 ; PC := 297
	294	[390]	GETTABLE 	R30 R29 R8 ; R30 := R29[R8]
	295	[390]	ADD      	R14 R14 R30 ; R14 := R14 + R30
	296	[391]	SETTABLE 	R29 R8 K65 ; R29[R8] := nil
	297	[394]	GETGLOBAL	R30 K38 ; R30 := 0x34291f5c
	298	[394]	GETTABLE 	R30 R30 K48 ; R30 := R30[0x7258f36f]
	299	[394]	MOVE     	R31 R26 ; R31 := R26
	300	[394]	CALL     	R30 2 2 ; R30 := R30(R31)
	301	[395]	SELF     	R31 R30 K50 ; R32 := R30; R31 := R30[0xe4c4dc01]
	302	[395]	GETUPVAL 	R33 U5 ; R33 := U5
	303	[395]	CALL     	R31 3 1 ; R31(R32,R33)
	304	[396]	SELF     	R31 R30 K70 ; R32 := R30; R31 := R30[0x133d78e8]
	305	[396]	LOADK    	R33 := 0.000000
	306	[396]	MOVE     	R34 R14 ; R34 := R14
	307	[396]	CALL     	R31 4 1 ; R31(R32,R33,R34)
	308	[398]	SELF     	R31 R18 K71 ; R32 := R18; R31 := R18[0xf326045f]
	309	[398]	MOVE     	R33 R30 ; R33 := R30
	310	[398]	CALL     	R31 3 1 ; R31(R32,R33)
	311	[400]	OP_LOADBOOL	R31 0 0 ; R31 := false
	312	[401]	GETGLOBAL	R32 K10 ; R32 := 0x89326c93
	313	[401]	SELF     	R32 R32 K72 ; R33 := R32; R32 := R32[0xfb669000]
	314	[401]	GETGLOBAL	R34 K73 ; R34 := gLotusAvatarType
	315	[401]	SELF     	R35 R0 K74 ; R36 := R0; R35 := R0[0xd1586535]
	316	[401]	CALL     	R35 2 2 ; R35 := R35(R36)
	317	[401]	LOADK    	R36 := 0.000000
	318	[401]	GETUPVAL 	R37 U7 ; R37 := U7
	319	[401]	CALL     	R32 6 2 ; R32 := R32(R33,R34,R35,R36,R37)
	320	[402]	GETGLOBAL	R33 K75 ; R33 := 0xc8802016
	321	[402]	MOVE     	R34 R32 ; R34 := R32
	322	[402]	CALL     	R33 2 4 ; R33,R34,R35 := R33(R34)
	323	[402]	JMP      	409 ; PC := 409
	324	[404]	EQ       	1 R37 R0 ; if R37 == R0 then PC := 409
	325	[404]	JMP      	409 ; PC := 409
	326	[404]	EQ       	1 R37 R1 ; if R37 == R1 then PC := 409
	327	[404]	JMP      	409 ; PC := 409
	328	[405]	SELF     	R38 R37 K63 ; R39 := R37; R38 := R37[0xc4dff581]
	329	[405]	LOADK    	R40 := 0.000000
	330	[405]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	331	[405]	TEST     	R38 1 ; if R38 then PC := 409
	332	[405]	JMP      	409 ; PC := 409
	333	[407]	GETGLOBAL	R38 K5 ; R38 := 0x7b998233
	334	[407]	MOVE     	R39 R1 ; R39 := R1
	335	[407]	CALL     	R38 2 2 ; R38 := R38(R39)
	336	[407]	TEST     	R38 1 ; if R38 then PC := 343
	337	[407]	JMP      	343 ; PC := 343
	338	[407]	SELF     	R38 R37 K76 ; R39 := R37; R38 := R37[0xee0bc178]
	339	[407]	MOVE     	R40 R1 ; R40 := R1
	340	[407]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	341	[407]	TEST     	R38 0 ; if not R38 then PC := 353
	342	[407]	JMP      	353 ; PC := 353
	343	[408]	GETGLOBAL	R38 K5 ; R38 := 0x7b998233
	344	[408]	MOVE     	R39 R1 ; R39 := R1
	345	[408]	CALL     	R38 2 2 ; R38 := R38(R39)
	346	[408]	TEST     	R38 0 ; if not R38 then PC := 409
	347	[408]	JMP      	409 ; PC := 409
	348	[408]	SELF     	R38 R37 K77 ; R39 := R37; R38 := R37[0x9d6904c1]
	349	[408]	MOVE     	R40 R20 ; R40 := R20
	350	[408]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	351	[409]	TEST     	R38 1 ; if R38 then PC := 409
	352	[409]	JMP      	409 ; PC := 409
	353	[411]	SELF     	R38 R37 K78 ; R39 := R37; R38 := R37[0x47901f07]
	354	[411]	GETGLOBAL	R40 K79 ; R40 := 0x597dafba
	355	[411]	SELF     	R41 R37 K36 ; R42 := R37; R41 := R37[0x1ac1655c]
	356	[411]	CALL     	R41 2 2 ; R41 := R41(R42)
	357	[411]	SELF     	R41 R41 K37 ; R42 := R41; R41 := R41[0x9eb6d632]
	358	[411]	LOADK    	R43 := 0.000000
	359	[411]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	360	[411]	GETGLOBAL	R42 K80 ; R42 := ZERO_VECTOR
	361	[411]	GETGLOBAL	R43 K81 ; R43 := ZERO_ROTATION
	362	[411]	MOVE     	R44 R4 ; R44 := R4
	363	[411]	CALL     	R38 7 2 ; R38 := R38(R39,R40,R41,R42,R43,R44)
	364	[412]	GETGLOBAL	R39 K5 ; R39 := 0x7b998233
	365	[412]	MOVE     	R40 R38 ; R40 := R38
	366	[412]	CALL     	R39 2 2 ; R39 := R39(R40)
	367	[412]	TEST     	R39 1 ; if R39 then PC := 379
	368	[412]	JMP      	379 ; PC := 379
	369	[413]	EQ       	0 R13 K65 ; if R13 ~= nil then PC := 375
	370	[413]	JMP      	375 ; PC := 375
	371	[414]	SELF     	R39 R38 K82 ; R40 := R38; R39 := R38[0x9e9c67cb]
	372	[414]	MOVE     	R41 R12 ; R41 := R12
	373	[414]	CALL     	R39 3 1 ; R39(R40,R41)
	374	[414]	JMP      	379 ; PC := 379
	375	[416]	SELF     	R39 R38 K83 ; R40 := R38; R39 := R38[0xb94b0ab4]
	376	[416]	MOVE     	R41 R0 ; R41 := R0
	377	[416]	MOVE     	R42 R13 ; R42 := R13
	378	[416]	CALL     	R39 4 1 ; R39(R40,R41,R42)
	379	[420]	OP_LOADBOOL	R31 1 0 ; R31 := true
	380	[422]	TEST     	R7 0 ; if not R7 then PC := 409
	381	[422]	JMP      	409 ; PC := 409
	382	[423]	SELF     	R39 R37 K61 ; R40 := R37; R39 := R37[0xd2715720]
	383	[423]	CALL     	R39 2 2 ; R39 := R39(R40)
	384	[424]	SELF     	R40 R37 K36 ; R41 := R37; R40 := R37[0x1ac1655c]
	385	[424]	CALL     	R40 2 2 ; R40 := R40(R41)
	386	[424]	SELF     	R40 R40 K84 ; R41 := R40; R40 := R40[0xf456c2d7]
	387	[424]	CALL     	R40 2 2 ; R40 := R40(R41)
	388	[427]	SELF     	R41 R37 K85 ; R42 := R37; R41 := R37[0x479483bb]
	389	[427]	MOVE     	R43 R18 ; R43 := R18
	390	[427]	CALL     	R41 3 1 ; R41(R42,R43)
	391	[429]	GETGLOBAL	R41 K44 ; R41 := 0x5bced4c4
	392	[429]	GETTABLE 	R41 R41 K86 ; R41 := R41[0xb62ecfe0]
	393	[429]	LOADK    	R42 := 0.000000
	394	[429]	SELF     	R43 R37 K61 ; R44 := R37; R43 := R37[0xd2715720]
	395	[429]	CALL     	R43 2 2 ; R43 := R43(R44)
	396	[429]	SUB      	R43 R39 R43 ; R43 := R39 - R43
	397	[429]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	398	[429]	GETGLOBAL	R42 K44 ; R42 := 0x5bced4c4
	399	[429]	GETTABLE 	R42 R42 K86 ; R42 := R42[0xb62ecfe0]
	400	[429]	LOADK    	R43 := 0.000000
	401	[429]	SELF     	R44 R37 K36 ; R45 := R37; R44 := R37[0x1ac1655c]
	402	[429]	CALL     	R44 2 2 ; R44 := R44(R45)
	403	[429]	SELF     	R44 R44 K84 ; R45 := R44; R44 := R44[0xf456c2d7]
	404	[429]	CALL     	R44 2 2 ; R44 := R44(R45)
	405	[429]	SUB      	R44 R40 R44 ; R44 := R40 - R44
	406	[429]	CALL     	R42 3 2 ; R42 := R42(R43,R44)
	407	[429]	ADD      	R41 R41 R42 ; R41 := R41 + R42
	408	[430]	ADD      	R27 R27 R41 ; R27 := R27 + R41
	409	[402]	TFORLOOP 	R33 2 ; R36,R37 := R33(R34,R35); if R36 ~= nil then begin PC = 324; R35 := R36 end
	410	[432]	JMP      	324 ; PC := 324
	411	[435]	TEST     	R7 0 ; if not R7 then PC := 533
	412	[435]	JMP      	533 ; PC := 533
	413	[436]	TEST     	R6 0 ; if not R6 then PC := 450
	414	[436]	JMP      	450 ; PC := 450
	415	[436]	TEST     	R31 1 ; if R31 then PC := 450
	416	[436]	JMP      	450 ; PC := 450
	417	[436]	ADD      	R42 R26 R14 ; R42 := R26 + R14
	418	[436]	LE       	0 R28 R42 ; if R28 > R42 then PC := 450
	419	[436]	JMP      	450 ; PC := 450
	420	[437]	SELF     	R42 R0 K61 ; R43 := R0; R42 := R0[0xd2715720]
	421	[437]	CALL     	R42 2 2 ; R42 := R42(R43)
	422	[438]	SELF     	R43 R0 K36 ; R44 := R0; R43 := R0[0x1ac1655c]
	423	[438]	CALL     	R43 2 2 ; R43 := R43(R44)
	424	[438]	SELF     	R43 R43 K84 ; R44 := R43; R43 := R43[0xf456c2d7]
	425	[438]	CALL     	R43 2 2 ; R43 := R43(R44)
	426	[440]	SELF     	R44 R18 K71 ; R45 := R18; R44 := R18[0xf326045f]
	427	[440]	MOVE     	R46 R25 ; R46 := R25
	428	[440]	CALL     	R44 3 1 ; R44(R45,R46)
	429	[441]	SELF     	R44 R0 K85 ; R45 := R0; R44 := R0[0x479483bb]
	430	[441]	MOVE     	R46 R18 ; R46 := R18
	431	[441]	CALL     	R44 3 1 ; R44(R45,R46)
	432	[443]	GETGLOBAL	R44 K44 ; R44 := 0x5bced4c4
	433	[443]	GETTABLE 	R44 R44 K86 ; R44 := R44[0xb62ecfe0]
	434	[443]	LOADK    	R45 := 0.000000
	435	[443]	SELF     	R46 R0 K61 ; R47 := R0; R46 := R0[0xd2715720]
	436	[443]	CALL     	R46 2 2 ; R46 := R46(R47)
	437	[443]	SUB      	R46 R42 R46 ; R46 := R42 - R46
	438	[443]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	439	[443]	GETGLOBAL	R45 K44 ; R45 := 0x5bced4c4
	440	[443]	GETTABLE 	R45 R45 K86 ; R45 := R45[0xb62ecfe0]
	441	[443]	LOADK    	R46 := 0.000000
	442	[443]	SELF     	R47 R0 K36 ; R48 := R0; R47 := R0[0x1ac1655c]
	443	[443]	CALL     	R47 2 2 ; R47 := R47(R48)
	444	[443]	SELF     	R47 R47 K84 ; R48 := R47; R47 := R47[0xf456c2d7]
	445	[443]	CALL     	R47 2 2 ; R47 := R47(R48)
	446	[443]	SUB      	R47 R43 R47 ; R47 := R43 - R47
	447	[443]	CALL     	R45 3 2 ; R45 := R45(R46,R47)
	448	[443]	ADD      	R44 R44 R45 ; R44 := R44 + R45
	449	[444]	ADD      	R27 R27 R44 ; R27 := R27 + R44
	450	[447]	LT       	0 K22 R27 ; if 0.000000 >= R27 then PC := 533
	451	[447]	JMP      	533 ; PC := 533
	452	[447]	TEST     	R10 0 ; if not R10 then PC := 533
	453	[447]	JMP      	533 ; PC := 533
	454	[447]	GETGLOBAL	R45 K5 ; R45 := 0x7b998233
	455	[447]	MOVE     	R46 R1 ; R46 := R1
	456	[447]	CALL     	R45 2 2 ; R45 := R45(R46)
	457	[447]	TEST     	R45 1 ; if R45 then PC := 533
	458	[447]	JMP      	533 ; PC := 533
	459	[448]	GETGLOBAL	R45 K10 ; R45 := 0x89326c93
	460	[448]	SELF     	R45 R45 K72 ; R46 := R45; R45 := R45[0xfb669000]
	461	[448]	GETGLOBAL	R47 K73 ; R47 := gLotusAvatarType
	462	[448]	SELF     	R48 R1 K87 ; R49 := R1; R48 := R1[0xf6ebd926]
	463	[448]	CALL     	R48 2 2 ; R48 := R48(R49)
	464	[448]	LOADK    	R49 := 0.000000
	465	[448]	GETUPVAL 	R50 U7 ; R50 := U7
	466	[448]	CALL     	R45 6 2 ; R45 := R45(R46,R47,R48,R49,R50)
	467	[449]	NEWTABLE 	R46 0 0 ; R46 := {}
	468	[450]	GETGLOBAL	R47 K75 ; R47 := 0xc8802016
	469	[450]	MOVE     	R48 R45 ; R48 := R45
	470	[450]	CALL     	R47 2 4 ; R47,R48,R49 := R47(R48)
	471	[450]	JMP      	491 ; PC := 491
	472	[452]	SELF     	R52 R51 K62 ; R53 := R51; R52 := R51[0x2047cfe7]
	473	[452]	CALL     	R52 2 2 ; R52 := R52(R53)
	474	[452]	TEST     	R52 1 ; if R52 then PC := 491
	475	[452]	JMP      	491 ; PC := 491
	476	[453]	SELF     	R52 R1 K76 ; R53 := R1; R52 := R1[0xee0bc178]
	477	[453]	MOVE     	R54 R51 ; R54 := R51
	478	[453]	CALL     	R52 3 2 ; R52 := R52(R53,R54)
	479	[453]	TEST     	R52 0 ; if not R52 then PC := 491
	480	[453]	JMP      	491 ; PC := 491
	481	[454]	SELF     	R52 R51 K88 ; R53 := R51; R52 := R51[0x753a7ea6]
	482	[454]	MOVE     	R54 R1 ; R54 := R1
	483	[454]	CALL     	R52 3 2 ; R52 := R52(R53,R54)
	484	[454]	TEST     	R52 0 ; if not R52 then PC := 491
	485	[454]	JMP      	491 ; PC := 491
	486	[456]	GETGLOBAL	R52 K13 ; R52 := 0x33bdd652
	487	[456]	GETTABLE 	R52 R52 K14 ; R52 := R52[0x23d5322f]
	488	[456]	MOVE     	R53 R46 ; R53 := R46
	489	[456]	MOVE     	R54 R51 ; R54 := R51
	490	[456]	CALL     	R52 3 1 ; R52(R53,R54)
	491	[450]	TFORLOOP 	R47 2 ; R50,R51 := R47(R48,R49); if R50 ~= nil then begin PC = 472; R49 := R50 end
	492	[457]	JMP      	472 ; PC := 472
	493	[460]	LEN      	R52 R46 ; R52 := # R46
	494	[460]	LT       	0 K22 R52 ; if 0.000000 >= R52 then PC := 533
	495	[460]	JMP      	533 ; PC := 533
	496	[461]	GETGLOBAL	R52 K44 ; R52 := 0x5bced4c4
	497	[461]	GETTABLE 	R52 R52 K89 ; R52 := R52[0x55f27c30]
	498	[461]	GETUPVAL 	R53 U8 ; R53 := U8
	499	[461]	MUL      	R53 R53 R27 ; R53 := R53 * R27
	500	[461]	LEN      	R54 R46 ; R54 := # R46
	501	[461]	DIV      	R53 R53 R54 ; R53 := R53 / R54
	502	[461]	CALL     	R52 2 2 ; R52 := R52(R53)
	503	[462]	GETGLOBAL	R53 K75 ; R53 := 0xc8802016
	504	[462]	MOVE     	R54 R46 ; R54 := R46
	505	[462]	CALL     	R53 2 4 ; R53,R54,R55 := R53(R54)
	506	[462]	JMP      	528 ; PC := 528
	507	[463]	SELF     	R58 R57 K63 ; R59 := R57; R58 := R57[0xc4dff581]
	508	[463]	LOADK    	R60 := 13.000000
	509	[463]	CALL     	R58 3 2 ; R58 := R58(R59,R60)
	510	[463]	TEST     	R58 0 ; if not R58 then PC := 522
	511	[463]	JMP      	522 ; PC := 522
	512	[464]	SELF     	R58 R57 K36 ; R59 := R57; R58 := R57[0x1ac1655c]
	513	[464]	CALL     	R58 2 2 ; R58 := R58(R59)
	514	[464]	SELF     	R58 R58 K90 ; R59 := R58; R58 := R58[0x60bf5f59]
	515	[464]	GETGLOBAL	R60 K44 ; R60 := 0x5bced4c4
	516	[464]	GETTABLE 	R60 R60 K45 ; R60 := R60[0xac1b386a]
	517	[464]	MOVE     	R61 R52 ; R61 := R52
	518	[464]	GETUPVAL 	R62 U9 ; R62 := U9
	519	[464]	CALL     	R60 3 0 ; R60,... := R60(R61,R62)
	520	[464]	CALL     	R58 0 1 ; R58(R59,...)
	521	[464]	JMP      	528 ; PC := 528
	522	[466]	SELF     	R58 R57 K36 ; R59 := R57; R58 := R57[0x1ac1655c]
	523	[466]	CALL     	R58 2 2 ; R58 := R58(R59)
	524	[466]	SELF     	R58 R58 K90 ; R59 := R58; R58 := R58[0x60bf5f59]
	525	[466]	MOVE     	R60 R52 ; R60 := R52
	526	[466]	OP_LOADBOOL	R61 1 0 ; R61 := true
	527	[466]	CALL     	R58 4 1 ; R58(R59,R60,R61)
	528	[462]	TFORLOOP 	R53 2 ; R56,R57 := R53(R54,R55); if R56 ~= nil then begin PC = 507; R55 := R56 end
	529	[467]	JMP      	507 ; PC := 507
	530	[470]	LEN      	R58 R46 ; R58 := # R46
	531	[470]	MUL      	R58 R52 R58 ; R58 := R52 * R58
	532	[470]	SUB      	R27 R27 R58 ; R27 := R27 - R58
	533	[475]	TEST     	R31 0 ; if not R31 then PC := 543
	534	[475]	JMP      	543 ; PC := 543
	535	[476]	LOADK    	R26 := 0.000000
	536	[478]	TEST     	R5 0 ; if not R5 then PC := 543
	537	[478]	JMP      	543 ; PC := 543
	538	[479]	TEST     	R7 0 ; if not R7 then PC := 568
	539	[479]	JMP      	568 ; PC := 568
	540	[480]	SELF     	R58 R0 K91 ; R59 := R0; R58 := R0[0xa2880940]
	541	[480]	CALL     	R58 2 1 ; R58(R59)
	542	[483]	JMP      	568 ; PC := 568
	543	[487]	ADD      	R23 R23 R24 ; R23 := R23 + R24
	544	[490]	GETGLOBAL	R58 K92 ; R58 := 0xcbd666e1
	545	[490]	LOADK    	R59 := 0.000000
	546	[490]	CALL     	R58 2 1 ; R58(R59)
	547	[492]	GETUPVAL 	R58 U2 ; R58 := U2
	548	[492]	GETGLOBAL	R59 K93 ; R59 := 0x67652851
	549	[492]	CALL     	R59 1 2 ; R59 := R59()
	550	[492]	SUB      	R58 R58 R59 ; R58 := R58 - R59
	551	[492]	SETUPVAL 	R58 U2 ; U2 := R58
	552	[493]	GETGLOBAL	R58 K93 ; R58 := 0x67652851
	553	[493]	CALL     	R58 1 2 ; R58 := R58()
	554	[493]	SUB      	R23 R23 R58 ; R23 := R23 - R58
	555	[494]	GETGLOBAL	R58 K44 ; R58 := 0x5bced4c4
	556	[494]	GETTABLE 	R58 R58 K45 ; R58 := R58[0xac1b386a]
	557	[494]	MOVE     	R59 R28 ; R59 := R28
	558	[494]	GETUPVAL 	R60 U5 ; R60 := U5
	559	[494]	SELF     	R60 R60 K49 ; R61 := R60; R60 := R60[0x111f713c]
	560	[494]	CALL     	R60 2 2 ; R60 := R60(R61)
	561	[494]	GETGLOBAL	R61 K93 ; R61 := 0x67652851
	562	[494]	CALL     	R61 1 2 ; R61 := R61()
	563	[494]	MUL      	R60 R60 R61 ; R60 := R60 * R61
	564	[494]	ADD      	R60 R26 R60 ; R60 := R26 + R60
	565	[494]	CALL     	R58 3 2 ; R58 := R58(R59,R60)
	566	[494]	MOVE     	R26 R58 ; R26 := R58
	567	[494]	JMP      	217 ; PC := 217
	568	[497]	GETGLOBAL	R58 K15 ; R58 := _T
	569	[497]	GETTABLE 	R58 R58 K66 ; R58 := R58[0xe6d078f5]
	570	[497]	MOVE     	R59 R19 ; R59 := R19
	571	[497]	MOVE     	R60 R1 ; R60 := R1
	572	[497]	LOADK    	R61 := 0.000000
	573	[497]	CALL     	R58 4 1 ; R58(R59,R60,R61)
	574	[499]	TEST     	R6 0 ; if not R6 then PC := 611
	575	[499]	JMP      	611 ; PC := 611
	576	[499]	GETGLOBAL	R58 K5 ; R58 := 0x7b998233
	577	[499]	MOVE     	R59 R0 ; R59 := R0
	578	[499]	CALL     	R58 2 2 ; R58 := R58(R59)
	579	[499]	TEST     	R58 1 ; if R58 then PC := 611
	580	[499]	JMP      	611 ; PC := 611
	581	[499]	SELF     	R58 R0 K62 ; R59 := R0; R58 := R0[0x2047cfe7]
	582	[499]	CALL     	R58 2 2 ; R58 := R58(R59)
	583	[499]	TEST     	R58 1 ; if R58 then PC := 611
	584	[499]	JMP      	611 ; PC := 611
	585	[499]	SELF     	R58 R0 K68 ; R59 := R0; R58 := R0[0x444ae2c8]
	586	[499]	MOVE     	R60 R21 ; R60 := R21
	587	[499]	CALL     	R58 3 2 ; R58 := R58(R59,R60)
	588	[499]	TEST     	R58 0 ; if not R58 then PC := 611
	589	[499]	JMP      	611 ; PC := 611
	590	[500]	GETGLOBAL	R58 K5 ; R58 := 0x7b998233
	591	[500]	SELF     	R59 R0 K69 ; R60 := R0; R59 := R0[0x0f89a4d4]
	592	[500]	GETGLOBAL	R61 K57 ; R61 := 0x0469f296
	593	[500]	LOADK    	R62 K94 ; R62 := "ELECTRIFIED_END"
	594	[500]	CALL     	R61 2 2 ; R61 := R61(R62)
	595	[500]	OP_LOADBOOL	R62 0 0 ; R62 := false
	596	[500]	LOADK    	R63 := 3.000000
	597	[500]	LOADK    	R64 := 1.000000
	598	[500]	OP_LOADBOOL	R65 1 0 ; R65 := true
	599	[500]	MOVE     	R66 R22 ; R66 := R22
	600	[500]	CALL     	R59 8 0 ; R59,... := R59(R60,R61,R62,R63,R64,R65,R66)
	601	[500]	CALL     	R58 0 2 ; R58 := R58(R59,...)
	602	[500]	TEST     	R58 0 ; if not R58 then PC := 611
	603	[500]	JMP      	611 ; PC := 611
	604	[501]	SELF     	R58 R0 K95 ; R59 := R0; R58 := R0[0x7027c544]
	605	[501]	LOADNIL  	R60 R60 ; R60 := nil
	606	[501]	OP_LOADBOOL	R61 0 0 ; R61 := false
	607	[501]	LOADK    	R62 := 3.000000
	608	[501]	LOADK    	R63 := 1.000000
	609	[501]	OP_LOADBOOL	R64 0 0 ; R64 := false
	610	[501]	CALL     	R58 7 1 ; R58(R59,R60,R61,R62,R63,R64)
	611	[505]	TEST     	R7 0 ; if not R7 then PC := 653
	612	[505]	JMP      	653 ; PC := 653
	613	[506]	GETGLOBAL	R58 K5 ; R58 := 0x7b998233
	614	[506]	MOVE     	R59 R2 ; R59 := R2
	615	[506]	CALL     	R58 2 2 ; R58 := R58(R59)
	616	[506]	TEST     	R58 1 ; if R58 then PC := 620
	617	[506]	JMP      	620 ; PC := 620
	618	[507]	SELF     	R58 R2 K91 ; R59 := R2; R58 := R2[0xa2880940]
	619	[507]	CALL     	R58 2 1 ; R58(R59)
	620	[510]	GETGLOBAL	R58 K15 ; R58 := _T
	621	[510]	GETTABLE 	R58 R58 K16 ; R58 := R58["voltOverload"]
	622	[510]	TEST     	R58 0 ; if not R58 then PC := 653
	623	[510]	JMP      	653 ; PC := 653
	624	[511]	TEST     	R5 0 ; if not R5 then PC := 645
	625	[511]	JMP      	645 ; PC := 645
	626	[512]	GETGLOBAL	R58 K75 ; R58 := 0xc8802016
	627	[512]	GETGLOBAL	R59 K15 ; R59 := _T
	628	[512]	GETTABLE 	R59 R59 K16 ; R59 := R59["voltOverload"]
	629	[512]	GETTABLE 	R59 R59 K17 ; R59 := R59["crateVictims"]
	630	[512]	CALL     	R58 2 4 ; R58,R59,R60 := R58(R59)
	631	[512]	JMP      	642 ; PC := 642
	632	[513]	EQ       	0 R62 R0 ; if R62 ~= R0 then PC := 642
	633	[513]	JMP      	642 ; PC := 642
	634	[514]	GETGLOBAL	R63 K13 ; R63 := 0x33bdd652
	635	[514]	GETTABLE 	R63 R63 K96 ; R63 := R63[0x9c1f3b5a]
	636	[514]	GETGLOBAL	R64 K15 ; R64 := _T
	637	[514]	GETTABLE 	R64 R64 K16 ; R64 := R64["voltOverload"]
	638	[514]	GETTABLE 	R64 R64 K17 ; R64 := R64["crateVictims"]
	639	[514]	MOVE     	R65 R61 ; R65 := R61
	640	[514]	CALL     	R63 3 1 ; R63(R64,R65)
	641	[515]	JMP      	653 ; PC := 653
	642	[512]	TFORLOOP 	R58 2 ; R61,R62 := R58(R59,R60); if R61 ~= nil then begin PC = 632; R60 := R61 end
	643	[516]	JMP      	632 ; PC := 632
	644	[517]	JMP      	653 ; PC := 653
	645	[519]	GETGLOBAL	R63 K15 ; R63 := _T
	646	[519]	GETTABLE 	R63 R63 K16 ; R63 := R63["voltOverload"]
	647	[519]	GETTABLE 	R63 R63 K18 ; R63 := R63["avatarVictims"]
	648	[519]	SETTABLE 	R63 R8 K65 ; R63[R8] := nil
	649	[520]	GETGLOBAL	R63 K15 ; R63 := _T
	650	[520]	GETTABLE 	R63 R63 K16 ; R63 := R63["voltOverload"]
	651	[520]	GETTABLE 	R63 R63 K60 ; R63 := R63["bonusDamage"]
	652	[520]	SETTABLE 	R63 R8 K65 ; R63[R8] := nil
	653	[524]	RETURN   	R0 1 ; return 

function #13 <?:526,563> (93 instructions, 372 bytes at 000001609A5AF320)
5 params, 24 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[529]	GETGLOBAL	R6 K0 ; R6 := 0xc0da2b81
	2	[529]	MOVE     	R7 R1 ; R7 := R1
	3	[529]	MOVE     	R8 R2 ; R8 := R2
	4	[529]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	5	[529]	LT       	1 R6 K1 ; if R6 < 10.000000 then PC := 11
	6	[529]	JMP      	11 ; PC := 11
	7	[530]	SELF     	R6 R0 K2 ; R7 := R0; R6 := R0[0x4bde2087]
	8	[530]	CALL     	R6 2 2 ; R6 := R6(R7)
	9	[530]	TEST     	R6 1 ; if R6 then PC := 17
	10	[530]	JMP      	17 ; PC := 17
	11	[532]	NEWTABLE 	R6 2 0 ; R6 := {}
	12	[532]	MOVE     	R7 R1 ; R7 := R1
	13	[532]	MOVE     	R8 R2 ; R8 := R2
	14	[532]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	15	[532]	MOVE     	R5 R6 ; R5 := R6
	16	[532]	JMP      	33 ; PC := 33
	17	[534]	SELF     	R6 R0 K3 ; R7 := R0; R6 := R0[0xea0b2ae7]
	18	[534]	MOVE     	R8 R1 ; R8 := R1
	19	[534]	MOVE     	R9 R2 ; R9 := R2
	20	[534]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	21	[534]	MOVE     	R5 R6 ; R5 := R6
	22	[536]	LEN      	R6 R5 ; R6 := # R5
	23	[536]	LE       	0 R6 K4 ; if R6 > 0.000000 then PC := 27
	24	[536]	JMP      	27 ; PC := 27
	25	[537]	LOADK    	R6 := -1.000000
	26	[537]	RETURN   	R6 2 ; return R6 
	27	[540]	GETGLOBAL	R6 K5 ; R6 := 0x33bdd652
	28	[540]	GETTABLE 	R6 R6 K6 ; R6 := R6[0x23d5322f]
	29	[540]	MOVE     	R7 R5 ; R7 := R5
	30	[540]	LOADK    	R8 := 1.000000
	31	[540]	MOVE     	R9 R1 ; R9 := R1
	32	[540]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	33	[543]	MUL      	R6 R3 R3 ; R6 := R3 * R3
	34	[544]	LOADK    	R7 := 0.000000
	35	[545]	LOADK    	R8 := 1.000000
	36	[545]	LEN      	R9 R5 ; R9 := # R5
	37	[545]	SUB      	R9 R9 K7 ; R9 := R9 - 1.000000
	38	[545]	LOADK    	R10 := 1.000000
	39	[545]	FORPREP  	R8 50 ; R8 -= R10; PC := 50
	40	[546]	GETGLOBAL	R12 K0 ; R12 := 0xc0da2b81
	41	[546]	GETTABLE 	R13 R5 R11 ; R13 := R5[R11]
	42	[546]	ADD      	R14 R11 K7 ; R14 := R11 + 1.000000
	43	[546]	GETTABLE 	R14 R5 R14 ; R14 := R5[R14]
	44	[546]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	45	[546]	ADD      	R7 R7 R12 ; R7 := R7 + R12
	46	[547]	LT       	0 R6 R7 ; if R6 >= R7 then PC := 50
	47	[547]	JMP      	50 ; PC := 50
	48	[548]	LOADK    	R12 := -1.000000
	49	[548]	RETURN   	R12 2 ; return R12 
	50	[545]	FORLOOP  	R8 40 ; R8 += R10; if R8 <= R9 then begin PC := 40; R11 := R8 end
	51	[552]	GETGLOBAL	R12 K8 ; R12 := 0xa421af95
	52	[552]	LOADK    	R13 := 0.000000
	53	[552]	LOADK    	R14 := 0.500000
	54	[552]	LOADK    	R15 := 0.000000
	55	[552]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	56	[554]	LOADK    	R13 := 1.000000
	57	[554]	LEN      	R14 R5 ; R14 := # R5
	58	[554]	SUB      	R14 R14 K7 ; R14 := R14 - 1.000000
	59	[554]	LOADK    	R15 := 1.000000
	60	[554]	FORPREP  	R13 87 ; R13 -= R15; PC := 87
	61	[555]	GETGLOBAL	R17 K9 ; R17 := 0x89326c93
	62	[555]	SELF     	R17 R17 K10 ; R18 := R17; R17 := R17[0x05909209]
	63	[555]	GETGLOBAL	R19 K11 ; R19 := 0xfc914b2a
	64	[555]	GETTABLE 	R20 R5 R16 ; R20 := R5[R16]
	65	[555]	ADD      	R20 R20 R12 ; R20 := R20 + R12
	66	[555]	GETGLOBAL	R21 K12 ; R21 := ZERO_ROTATION
	67	[555]	MOVE     	R22 R4 ; R22 := R4
	68	[555]	CALL     	R17 6 2 ; R17 := R17(R18,R19,R20,R21,R22)
	69	[556]	GETGLOBAL	R18 K9 ; R18 := 0x89326c93
	70	[556]	SELF     	R18 R18 K13 ; R19 := R18; R18 := R18[0x21dbe06c]
	71	[556]	GETGLOBAL	R20 K14 ; R20 := 0x5a8207b8
	72	[556]	GETTABLE 	R21 R5 R16 ; R21 := R5[R16]
	73	[556]	ADD      	R21 R21 R12 ; R21 := R21 + R12
	74	[556]	GETGLOBAL	R22 K12 ; R22 := ZERO_ROTATION
	75	[556]	MOVE     	R23 R4 ; R23 := R4
	76	[556]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	77	[557]	GETGLOBAL	R18 K15 ; R18 := 0x7b998233
	78	[557]	MOVE     	R19 R17 ; R19 := R17
	79	[557]	CALL     	R18 2 2 ; R18 := R18(R19)
	80	[557]	TEST     	R18 1 ; if R18 then PC := 87
	81	[557]	JMP      	87 ; PC := 87
	82	[558]	SELF     	R18 R17 K16 ; R19 := R17; R18 := R17[0x9e9c67cb]
	83	[558]	ADD      	R20 R16 K7 ; R20 := R16 + 1.000000
	84	[558]	GETTABLE 	R20 R5 R20 ; R20 := R5[R20]
	85	[558]	ADD      	R20 R20 R12 ; R20 := R20 + R12
	86	[558]	CALL     	R18 3 1 ; R18(R19,R20)
	87	[554]	FORLOOP  	R13 61 ; R13 += R15; if R13 <= R14 then begin PC := 61; R16 := R13 end
	88	[562]	GETGLOBAL	R18 K17 ; R18 := 0x5bced4c4
	89	[562]	GETTABLE 	R18 R18 K18 ; R18 := R18[0x34e9f45c]
	90	[562]	MOVE     	R19 R7 ; R19 := R7
	91	[562]	TAILCALL 	R18 2 0 ; R18,... := R18(R19)
	92	[562]	RETURN   	R18 0 ; return R18,... 
	93	[563]	RETURN   	R0 1 ; return 

function #14 <?:565,722> (426 instructions, 1704 bytes at 000001609A5AF810)
4 params, 56 slots, 10 upvalues, 0 locals, 69 constants, 0 functions
	1	[566]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[566]	MOVE     	R5 R3 ; R5 := R3
	3	[566]	CALL     	R4 2 1 ; R4(R5)
	4	[567]	GETUPVAL 	R4 U1 ; R4 := U1
	5	[567]	MOVE     	R5 R1 ; R5 := R1
	6	[567]	CALL     	R4 2 5 ; R4,R5,R6,R7 := R4(R5)
	7	[569]	NEWTABLE 	R8 0 4 ; R8 := {}
	8	[570]	SETTABLE 	R8 K0 R5 ; R8["radius"] := R5
	9	[571]	SETTABLE 	R8 K1 R6 ; R8["dps"] := R6
	10	[572]	SETTABLE 	R8 K2 R7 ; R8["coilDuration"] := R7
	11	[573]	GETUPVAL 	R9 U2 ; R9 := U2
	12	[573]	DIV      	R9 R5 R9 ; R9 := R5 / R9
	13	[573]	SETTABLE 	R8 K3 R9 ; R8["radiusMult"] := R9
	14	[576]	SELF     	R9 R0 K4 ; R10 := R0; R9 := R0[0x5063edc3]
	15	[576]	CALL     	R9 2 2 ; R9 := R9(R10)
	16	[577]	SELF     	R10 R0 K5 ; R11 := R0; R10 := R0[0x75ecaf0b]
	17	[577]	CALL     	R10 2 2 ; R10 := R10(R11)
	18	[578]	LT       	0 K6 R9 ; if 0.000000 >= R9 then PC := 31
	19	[578]	JMP      	31 ; PC := 31
	20	[578]	EQ       	0 R10 K8 ; if R10 ~= 1.000000 then PC := 31
	21	[578]	JMP      	31 ; PC := 31
	22	[579]	GETUPVAL 	R11 U3 ; R11 := U3
	23	[579]	MOVE     	R12 R9 ; R12 := R9
	24	[579]	MOVE     	R13 R10 ; R13 := R10
	25	[579]	CALL     	R11 3 1 ; R11(R12,R13)
	26	[580]	GETUPVAL 	R11 U4 ; R11 := U4
	27	[580]	MOVE     	R12 R1 ; R12 := R1
	28	[580]	MOVE     	R13 R10 ; R13 := R10
	29	[580]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	30	[580]	SETTABLE 	R8 K9 R11 ; R8["augmentConversionPct"] := R11
	31	[583]	GETUPVAL 	R11 U5 ; R11 := U5
	32	[583]	GETTABLE 	R11 R11 K10 ; R11 := R11[0xf43af54f]
	33	[583]	MOVE     	R12 R0 ; R12 := R0
	34	[583]	GETGLOBAL	R13 K11 ; R13 := 0x6687f6e0
	35	[583]	MOVE     	R14 R8 ; R14 := R8
	36	[583]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	37	[585]	SELF     	R11 R1 K12 ; R12 := R1; R11 := R1[0xd5f7912b]
	38	[585]	GETGLOBAL	R13 K13 ; R13 := 0x0469f296
	39	[585]	LOADK    	R14 K14 ; R14 := "AmbientLightning"
	40	[585]	CALL     	R13 2 2 ; R13 := R13(R14)
	41	[585]	OP_LOADBOOL	R14 0 0 ; R14 := false
	42	[585]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	43	[586]	SELF     	R11 R1 K15 ; R12 := R1; R11 := R1[0x47901f07]
	44	[586]	SELF     	R13 R0 K16 ; R14 := R0; R13 := R0[0xbc4ebb44]
	45	[586]	GETGLOBAL	R15 K13 ; R15 := 0x0469f296
	46	[586]	LOADK    	R16 K17 ; R16 := "OverloadCast"
	47	[586]	CALL     	R15 2 0 ; R15,... := R15(R16)
	48	[586]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	49	[586]	GETGLOBAL	R14 K18 ; R14 := EMPTY_SYMBOL
	50	[586]	GETGLOBAL	R15 K19 ; R15 := ZERO_VECTOR
	51	[586]	GETGLOBAL	R16 K20 ; R16 := ZERO_ROTATION
	52	[586]	MOVE     	R17 R0 ; R17 := R0
	53	[586]	CALL     	R11 7 2 ; R11 := R11(R12,R13,R14,R15,R16,R17)
	54	[588]	GETUPVAL 	R12 U5 ; R12 := U5
	55	[588]	GETTABLE 	R12 R12 K21 ; R12 := R12[0x8d11e79e]
	56	[588]	MOVE     	R13 R0 ; R13 := R0
	57	[588]	GETGLOBAL	R14 K22 ; R14 := 0x0ed8b456
	58	[588]	LOADK    	R15 K23 ; R15 := "OverloadAttackStart"
	59	[588]	OP_LOADBOOL	R16 0 0 ; R16 := false
	60	[588]	LOADK    	R17 := 2.000000
	61	[588]	LOADK    	R18 := 1.000000
	62	[588]	OP_LOADBOOL	R19 1 0 ; R19 := true
	63	[588]	CALL     	R12 8 1 ; R12(R13,R14,R15,R16,R17,R18,R19)
	64	[590]	SELF     	R12 R0 K25 ; R13 := R0; R12 := R0[0x0d0482e0]
	65	[590]	CALL     	R12 2 1 ; R12(R13)
	66	[592]	GETGLOBAL	R12 K26 ; R12 := 0x7b998233
	67	[592]	MOVE     	R13 R11 ; R13 := R11
	68	[592]	CALL     	R12 2 2 ; R12 := R12(R13)
	69	[592]	TEST     	R12 1 ; if R12 then PC := 73
	70	[592]	JMP      	73 ; PC := 73
	71	[593]	SELF     	R12 R11 K27 ; R13 := R11; R12 := R11[0xa2880940]
	72	[593]	CALL     	R12 2 1 ; R12(R13)
	73	[595]	GETGLOBAL	R12 K28 ; R12 := 0x89326c93
	74	[595]	SELF     	R12 R12 K29 ; R13 := R12; R12 := R12[0x05909209]
	75	[595]	SELF     	R14 R0 K16 ; R15 := R0; R14 := R0[0xbc4ebb44]
	76	[595]	GETGLOBAL	R16 K13 ; R16 := 0x0469f296
	77	[595]	LOADK    	R17 K30 ; R17 := "OverloadCastBurst"
	78	[595]	CALL     	R16 2 0 ; R16,... := R16(R17)
	79	[595]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	80	[595]	SELF     	R15 R1 K31 ; R16 := R1; R15 := R1[0xef8e8f7f]
	81	[595]	CALL     	R15 2 2 ; R15 := R15(R16)
	82	[595]	GETGLOBAL	R16 K20 ; R16 := ZERO_ROTATION
	83	[595]	MOVE     	R17 R1 ; R17 := R1
	84	[595]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	85	[597]	GETGLOBAL	R12 K28 ; R12 := 0x89326c93
	86	[597]	SELF     	R12 R12 K29 ; R13 := R12; R12 := R12[0x05909209]
	87	[597]	SELF     	R14 R0 K16 ; R15 := R0; R14 := R0[0xbc4ebb44]
	88	[597]	GETGLOBAL	R16 K13 ; R16 := 0x0469f296
	89	[597]	LOADK    	R17 K32 ; R17 := "OverloadSphere"
	90	[597]	CALL     	R16 2 0 ; R16,... := R16(R17)
	91	[597]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	92	[597]	SELF     	R15 R1 K31 ; R16 := R1; R15 := R1[0xef8e8f7f]
	93	[597]	CALL     	R15 2 2 ; R15 := R15(R16)
	94	[597]	GETGLOBAL	R16 K20 ; R16 := ZERO_ROTATION
	95	[597]	MOVE     	R17 R0 ; R17 := R0
	96	[597]	CALL     	R12 6 2 ; R12 := R12(R13,R14,R15,R16,R17)
	97	[599]	GETUPVAL 	R13 U6 ; R13 := U6
	98	[599]	GETTABLE 	R13 R13 K33 ; R13 := R13[0x32316a21]
	99	[599]	CALL     	R13 1 2 ; R13 := R13()
	100	[600]	NEWTABLE 	R14 0 0 ; R14 := {}
	101	[601]	GETUPVAL 	R15 U7 ; R15 := U7
	102	[602]	LOADK    	R16 := 0.000000
	103	[603]	LOADK    	R17 := 5.000000
	104	[604]	LOADK    	R18 := 0.000000
	105	[605]	GETGLOBAL	R19 K28 ; R19 := 0x89326c93
	106	[605]	SELF     	R19 R19 K34 ; R20 := R19; R19 := R19[0x29ef273d]
	107	[605]	CALL     	R19 2 2 ; R19 := R19(R20)
	108	[607]	SELF     	R20 R1 K35 ; R21 := R1; R20 := R1[0xd1586535]
	109	[607]	CALL     	R20 2 2 ; R20 := R20(R21)
	110	[608]	SELF     	R21 R19 K36 ; R22 := R19; R21 := R19[0x40f8914b]
	111	[608]	MOVE     	R23 R20 ; R23 := R20
	112	[608]	LOADK    	R24 := 15.000000
	113	[608]	LOADK    	R25 := 0.000000
	114	[608]	LOADK    	R26 := -15.000000
	115	[608]	CALL     	R21 6 1 ; R21(R22,R23,R24,R25,R26)
	116	[609]	SETTABLE 	R8 K37 R20 ; R8["pos"] := R20
	117	[611]	GETGLOBAL	R21 K28 ; R21 := 0x89326c93
	118	[611]	SELF     	R21 R21 K38 ; R22 := R21; R21 := R21[0x18d05d30]
	119	[611]	CALL     	R21 2 2 ; R21 := R21(R22)
	120	[611]	TEST     	R21 0 ; if not R21 then PC := 164
	121	[611]	JMP      	164 ; PC := 164
	122	[612]	GETGLOBAL	R21 K26 ; R21 := 0x7b998233
	123	[612]	GETGLOBAL	R22 K39 ; R22 := _T
	124	[612]	GETTABLE 	R22 R22 K40 ; R22 := R22["voltOverload"]
	125	[612]	CALL     	R21 2 2 ; R21 := R21(R22)
	126	[612]	TEST     	R21 0 ; if not R21 then PC := 131
	127	[612]	JMP      	131 ; PC := 131
	128	[613]	GETGLOBAL	R21 K39 ; R21 := _T
	129	[613]	NEWTABLE 	R22 0 0 ; R22 := {}
	130	[613]	SETTABLE 	R21 K40 R22 ; R21["voltOverload"] := R22
	131	[616]	GETGLOBAL	R21 K26 ; R21 := 0x7b998233
	132	[616]	GETGLOBAL	R22 K39 ; R22 := _T
	133	[616]	GETTABLE 	R22 R22 K40 ; R22 := R22["voltOverload"]
	134	[616]	GETTABLE 	R22 R22 K41 ; R22 := R22["crateVictims"]
	135	[616]	CALL     	R21 2 2 ; R21 := R21(R22)
	136	[616]	TEST     	R21 0 ; if not R21 then PC := 142
	137	[616]	JMP      	142 ; PC := 142
	138	[617]	GETGLOBAL	R21 K39 ; R21 := _T
	139	[617]	GETTABLE 	R21 R21 K40 ; R21 := R21["voltOverload"]
	140	[617]	NEWTABLE 	R22 0 0 ; R22 := {}
	141	[617]	SETTABLE 	R21 K41 R22 ; R21["crateVictims"] := R22
	142	[620]	GETGLOBAL	R21 K26 ; R21 := 0x7b998233
	143	[620]	GETGLOBAL	R22 K39 ; R22 := _T
	144	[620]	GETTABLE 	R22 R22 K40 ; R22 := R22["voltOverload"]
	145	[620]	GETTABLE 	R22 R22 K42 ; R22 := R22["avatarVictims"]
	146	[620]	CALL     	R21 2 2 ; R21 := R21(R22)
	147	[620]	TEST     	R21 0 ; if not R21 then PC := 153
	148	[620]	JMP      	153 ; PC := 153
	149	[621]	GETGLOBAL	R21 K39 ; R21 := _T
	150	[621]	GETTABLE 	R21 R21 K40 ; R21 := R21["voltOverload"]
	151	[621]	NEWTABLE 	R22 0 0 ; R22 := {}
	152	[621]	SETTABLE 	R21 K42 R22 ; R21["avatarVictims"] := R22
	153	[624]	GETGLOBAL	R21 K26 ; R21 := 0x7b998233
	154	[624]	GETGLOBAL	R22 K39 ; R22 := _T
	155	[624]	GETTABLE 	R22 R22 K40 ; R22 := R22["voltOverload"]
	156	[624]	GETTABLE 	R22 R22 K43 ; R22 := R22["bonusDamage"]
	157	[624]	CALL     	R21 2 2 ; R21 := R21(R22)
	158	[624]	TEST     	R21 0 ; if not R21 then PC := 164
	159	[624]	JMP      	164 ; PC := 164
	160	[625]	GETGLOBAL	R21 K39 ; R21 := _T
	161	[625]	GETTABLE 	R21 R21 K40 ; R21 := R21["voltOverload"]
	162	[625]	NEWTABLE 	R22 0 0 ; R22 := {}
	163	[625]	SETTABLE 	R21 K43 R22 ; R21["bonusDamage"] := R22
	164	[629]	SELF     	R21 R0 K16 ; R22 := R0; R21 := R0[0xbc4ebb44]
	165	[629]	GETGLOBAL	R23 K13 ; R23 := 0x0469f296
	166	[629]	LOADK    	R24 K44 ; R24 := "OverloadEnemyAttach"
	167	[629]	CALL     	R23 2 0 ; R23,... := R23(R24)
	168	[629]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	169	[631]	LT       	0 K6 R15 ; if 0.000000 >= R15 then PC := 419
	170	[631]	JMP      	419 ; PC := 419
	171	[632]	GETGLOBAL	R22 K26 ; R22 := 0x7b998233
	172	[632]	GETGLOBAL	R23 K11 ; R23 := 0x6687f6e0
	173	[632]	CALL     	R22 2 2 ; R22 := R22(R23)
	174	[632]	TEST     	R22 1 ; if R22 then PC := 419
	175	[632]	JMP      	419 ; PC := 419
	176	[633]	GETGLOBAL	R22 K11 ; R22 := 0x6687f6e0
	177	[633]	SELF     	R22 R22 K45 ; R23 := R22; R22 := R22[0x30f46140]
	178	[633]	CALL     	R22 2 2 ; R22 := R22(R23)
	179	[633]	TEST     	R22 1 ; if R22 then PC := 419
	180	[633]	JMP      	419 ; PC := 419
	181	[635]	GETGLOBAL	R22 K28 ; R22 := 0x89326c93
	182	[635]	SELF     	R22 R22 K38 ; R23 := R22; R22 := R22[0x18d05d30]
	183	[635]	CALL     	R22 2 2 ; R22 := R22(R23)
	184	[635]	TEST     	R22 0 ; if not R22 then PC := 380
	185	[635]	JMP      	380 ; PC := 380
	186	[635]	LE       	0 R18 K6 ; if R18 > 0.000000 then PC := 380
	187	[635]	JMP      	380 ; PC := 380
	188	[636]	GETGLOBAL	R22 K28 ; R22 := 0x89326c93
	189	[636]	SELF     	R22 R22 K46 ; R23 := R22; R22 := R22[0xfb669000]
	190	[636]	GETGLOBAL	R24 K47 ; R24 := 0xc23ba90b
	191	[636]	MOVE     	R25 R20 ; R25 := R20
	192	[636]	MOVE     	R26 R16 ; R26 := R16
	193	[636]	MOVE     	R27 R17 ; R27 := R17
	194	[636]	CALL     	R22 6 2 ; R22 := R22(R23,R24,R25,R26,R27)
	195	[637]	GETGLOBAL	R23 K48 ; R23 := 0xc8802016
	196	[637]	MOVE     	R24 R22 ; R24 := R22
	197	[637]	CALL     	R23 2 4 ; R23,R24,R25 := R23(R24)
	198	[637]	JMP      	236 ; PC := 236
	199	[638]	SELF     	R28 R27 K49 ; R29 := R27; R28 := R27[0xd2715720]
	200	[638]	CALL     	R28 2 2 ; R28 := R28(R29)
	201	[638]	LT       	0 K6 R28 ; if 0.000000 >= R28 then PC := 236
	202	[638]	JMP      	236 ; PC := 236
	203	[639]	OP_LOADBOOL	R28 0 0 ; R28 := false
	204	[640]	GETGLOBAL	R29 K48 ; R29 := 0xc8802016
	205	[640]	GETGLOBAL	R30 K39 ; R30 := _T
	206	[640]	GETTABLE 	R30 R30 K40 ; R30 := R30["voltOverload"]
	207	[640]	GETTABLE 	R30 R30 K41 ; R30 := R30["crateVictims"]
	208	[640]	CALL     	R29 2 4 ; R29,R30,R31 := R29(R30)
	209	[640]	JMP      	214 ; PC := 214
	210	[641]	EQ       	0 R33 R27 ; if R33 ~= R27 then PC := 214
	211	[641]	JMP      	214 ; PC := 214
	212	[642]	OP_LOADBOOL	R28 1 0 ; R28 := true
	213	[643]	JMP      	216 ; PC := 216
	214	[640]	TFORLOOP 	R29 2 ; R32,R33 := R29(R30,R31); if R32 ~= nil then begin PC = 210; R31 := R32 end
	215	[644]	JMP      	210 ; PC := 210
	216	[647]	TEST     	R28 1 ; if R28 then PC := 236
	217	[647]	JMP      	236 ; PC := 236
	218	[648]	GETUPVAL 	R34 U8 ; R34 := U8
	219	[648]	MOVE     	R35 R19 ; R35 := R19
	220	[648]	MOVE     	R36 R20 ; R36 := R20
	221	[648]	SELF     	R37 R27 K35 ; R38 := R27; R37 := R27[0xd1586535]
	222	[648]	CALL     	R37 2 2 ; R37 := R37(R38)
	223	[648]	MOVE     	R38 R4 ; R38 := R4
	224	[648]	MOVE     	R39 R0 ; R39 := R0
	225	[648]	CALL     	R34 6 2 ; R34 := R34(R35,R36,R37,R38,R39)
	226	[649]	LE       	0 K6 R34 ; if 0.000000 > R34 then PC := 236
	227	[649]	JMP      	236 ; PC := 236
	228	[650]	SETTABLE 	R8 K50 R34 ; R8["distance"] := R34
	229	[651]	SELF     	R35 R27 K15 ; R36 := R27; R35 := R27[0x47901f07]
	230	[651]	MOVE     	R37 R21 ; R37 := R21
	231	[651]	GETGLOBAL	R38 K18 ; R38 := EMPTY_SYMBOL
	232	[651]	GETGLOBAL	R39 K19 ; R39 := ZERO_VECTOR
	233	[651]	GETGLOBAL	R40 K20 ; R40 := ZERO_ROTATION
	234	[651]	MOVE     	R41 R0 ; R41 := R0
	235	[651]	CALL     	R35 7 1 ; R35(R36,R37,R38,R39,R40,R41)
	236	[637]	TFORLOOP 	R23 2 ; R26,R27 := R23(R24,R25); if R26 ~= nil then begin PC = 199; R25 := R26 end
	237	[654]	JMP      	199 ; PC := 199
	238	[657]	GETGLOBAL	R35 K28 ; R35 := 0x89326c93
	239	[657]	SELF     	R35 R35 K46 ; R36 := R35; R35 := R35[0xfb669000]
	240	[657]	GETGLOBAL	R37 K51 ; R37 := gLotusNpcAvatarType
	241	[657]	MOVE     	R38 R20 ; R38 := R20
	242	[657]	LOADK    	R39 := 0.000000
	243	[657]	MOVE     	R40 R17 ; R40 := R17
	244	[657]	CALL     	R35 6 2 ; R35 := R35(R36,R37,R38,R39,R40)
	245	[658]	GETGLOBAL	R36 K48 ; R36 := 0xc8802016
	246	[658]	MOVE     	R37 R35 ; R37 := R35
	247	[658]	CALL     	R36 2 4 ; R36,R37,R38 := R36(R37)
	248	[658]	JMP      	303 ; PC := 303
	249	[660]	SELF     	R41 R40 K52 ; R42 := R40; R41 := R40[0x388577d5]
	250	[660]	CALL     	R41 2 2 ; R41 := R41(R42)
	251	[660]	GETTABLE 	R41 R14 R41 ; R41 := R14[R41]
	252	[660]	EQ       	0 R41 K53 ; if R41 ~= nil then PC := 303
	253	[660]	JMP      	303 ; PC := 303
	254	[661]	SELF     	R41 R40 K54 ; R42 := R40; R41 := R40[0xee0bc178]
	255	[661]	MOVE     	R43 R1 ; R43 := R1
	256	[661]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	257	[661]	TEST     	R41 1 ; if R41 then PC := 303
	258	[661]	JMP      	303 ; PC := 303
	259	[663]	SELF     	R41 R40 K52 ; R42 := R40; R41 := R40[0x388577d5]
	260	[663]	CALL     	R41 2 2 ; R41 := R41(R42)
	261	[663]	SETTABLE 	R14 R41 R40 ; R14[R41] := R40
	262	[665]	SELF     	R41 R40 K55 ; R42 := R40; R41 := R40[0xc4dff581]
	263	[665]	LOADK    	R43 := 0.000000
	264	[665]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	265	[665]	TEST     	R41 0 ; if not R41 then PC := 275
	266	[665]	JMP      	275 ; PC := 275
	267	[665]	SELF     	R41 R1 K56 ; R42 := R1; R41 := R1[0xa5e492d4]
	268	[665]	CALL     	R41 2 2 ; R41 := R41(R42)
	269	[665]	TEST     	R41 0 ; if not R41 then PC := 275
	270	[665]	JMP      	275 ; PC := 275
	271	[666]	SELF     	R41 R40 K57 ; R42 := R40; R41 := R40[0x0dd961c5]
	272	[666]	MOVE     	R43 R1 ; R43 := R1
	273	[666]	CALL     	R41 3 1 ; R41(R42,R43)
	274	[666]	JMP      	303 ; PC := 303
	275	[668]	GETGLOBAL	R41 K26 ; R41 := 0x7b998233
	276	[668]	GETGLOBAL	R42 K39 ; R42 := _T
	277	[668]	GETTABLE 	R42 R42 K40 ; R42 := R42["voltOverload"]
	278	[668]	GETTABLE 	R42 R42 K42 ; R42 := R42["avatarVictims"]
	279	[668]	SELF     	R43 R40 K52 ; R44 := R40; R43 := R40[0x388577d5]
	280	[668]	CALL     	R43 2 2 ; R43 := R43(R44)
	281	[668]	GETTABLE 	R42 R42 R43 ; R42 := R42[R43]
	282	[668]	CALL     	R41 2 2 ; R41 := R41(R42)
	283	[668]	TEST     	R41 0 ; if not R41 then PC := 303
	284	[668]	JMP      	303 ; PC := 303
	285	[669]	GETUPVAL 	R41 U8 ; R41 := U8
	286	[669]	MOVE     	R42 R19 ; R42 := R19
	287	[669]	MOVE     	R43 R20 ; R43 := R20
	288	[669]	SELF     	R44 R40 K35 ; R45 := R40; R44 := R40[0xd1586535]
	289	[669]	CALL     	R44 2 2 ; R44 := R44(R45)
	290	[669]	MOVE     	R45 R4 ; R45 := R4
	291	[669]	MOVE     	R46 R0 ; R46 := R0
	292	[669]	CALL     	R41 6 2 ; R41 := R41(R42,R43,R44,R45,R46)
	293	[670]	LE       	0 K6 R41 ; if 0.000000 > R41 then PC := 303
	294	[670]	JMP      	303 ; PC := 303
	295	[671]	SETTABLE 	R8 K50 R41 ; R8["distance"] := R41
	296	[672]	SELF     	R42 R40 K15 ; R43 := R40; R42 := R40[0x47901f07]
	297	[672]	MOVE     	R44 R21 ; R44 := R21
	298	[672]	GETGLOBAL	R45 K18 ; R45 := EMPTY_SYMBOL
	299	[672]	GETGLOBAL	R46 K19 ; R46 := ZERO_VECTOR
	300	[672]	GETGLOBAL	R47 K20 ; R47 := ZERO_ROTATION
	301	[672]	MOVE     	R48 R0 ; R48 := R0
	302	[672]	CALL     	R42 7 1 ; R42(R43,R44,R45,R46,R47,R48)
	303	[658]	TFORLOOP 	R36 2 ; R39,R40 := R36(R37,R38); if R39 ~= nil then begin PC = 249; R38 := R39 end
	304	[676]	JMP      	249 ; PC := 249
	305	[679]	TEST     	R13 1 ; if R13 then PC := 311
	306	[679]	JMP      	311 ; PC := 311
	307	[679]	SELF     	R42 R1 K58 ; R43 := R1; R42 := R1[0x35844cf2]
	308	[679]	CALL     	R42 2 2 ; R42 := R42(R43)
	309	[679]	TEST     	R42 1 ; if R42 then PC := 370
	310	[679]	JMP      	370 ; PC := 370
	311	[680]	GETGLOBAL	R42 K28 ; R42 := 0x89326c93
	312	[680]	SELF     	R42 R42 K46 ; R43 := R42; R42 := R42[0xfb669000]
	313	[680]	GETGLOBAL	R44 K59 ; R44 := gTennoAvatarType
	314	[680]	MOVE     	R45 R20 ; R45 := R20
	315	[680]	LOADK    	R46 := 0.000000
	316	[680]	MOVE     	R47 R17 ; R47 := R17
	317	[680]	CALL     	R42 6 2 ; R42 := R42(R43,R44,R45,R46,R47)
	318	[681]	GETGLOBAL	R43 K48 ; R43 := 0xc8802016
	319	[681]	MOVE     	R44 R42 ; R44 := R42
	320	[681]	CALL     	R43 2 4 ; R43,R44,R45 := R43(R44)
	321	[681]	JMP      	368 ; PC := 368
	322	[683]	SELF     	R48 R47 K52 ; R49 := R47; R48 := R47[0x388577d5]
	323	[683]	CALL     	R48 2 2 ; R48 := R48(R49)
	324	[683]	GETTABLE 	R48 R14 R48 ; R48 := R14[R48]
	325	[683]	EQ       	0 R48 K53 ; if R48 ~= nil then PC := 368
	326	[683]	JMP      	368 ; PC := 368
	327	[684]	SELF     	R48 R47 K54 ; R49 := R47; R48 := R47[0xee0bc178]
	328	[684]	MOVE     	R50 R1 ; R50 := R1
	329	[684]	CALL     	R48 3 2 ; R48 := R48(R49,R50)
	330	[684]	TEST     	R48 1 ; if R48 then PC := 368
	331	[684]	JMP      	368 ; PC := 368
	332	[685]	SELF     	R48 R47 K55 ; R49 := R47; R48 := R47[0xc4dff581]
	333	[685]	LOADK    	R50 := 0.000000
	334	[685]	CALL     	R48 3 2 ; R48 := R48(R49,R50)
	335	[685]	TEST     	R48 1 ; if R48 then PC := 368
	336	[685]	JMP      	368 ; PC := 368
	337	[687]	SELF     	R48 R47 K52 ; R49 := R47; R48 := R47[0x388577d5]
	338	[687]	CALL     	R48 2 2 ; R48 := R48(R49)
	339	[687]	SETTABLE 	R14 R48 R47 ; R14[R48] := R47
	340	[689]	GETGLOBAL	R48 K26 ; R48 := 0x7b998233
	341	[689]	GETGLOBAL	R49 K39 ; R49 := _T
	342	[689]	GETTABLE 	R49 R49 K40 ; R49 := R49["voltOverload"]
	343	[689]	GETTABLE 	R49 R49 K42 ; R49 := R49["avatarVictims"]
	344	[689]	SELF     	R50 R47 K52 ; R51 := R47; R50 := R47[0x388577d5]
	345	[689]	CALL     	R50 2 2 ; R50 := R50(R51)
	346	[689]	GETTABLE 	R49 R49 R50 ; R49 := R49[R50]
	347	[689]	CALL     	R48 2 2 ; R48 := R48(R49)
	348	[689]	TEST     	R48 0 ; if not R48 then PC := 368
	349	[689]	JMP      	368 ; PC := 368
	350	[690]	GETUPVAL 	R48 U8 ; R48 := U8
	351	[690]	MOVE     	R49 R19 ; R49 := R19
	352	[690]	MOVE     	R50 R20 ; R50 := R20
	353	[690]	SELF     	R51 R47 K35 ; R52 := R47; R51 := R47[0xd1586535]
	354	[690]	CALL     	R51 2 2 ; R51 := R51(R52)
	355	[690]	MOVE     	R52 R4 ; R52 := R4
	356	[690]	MOVE     	R53 R0 ; R53 := R0
	357	[690]	CALL     	R48 6 2 ; R48 := R48(R49,R50,R51,R52,R53)
	358	[691]	LE       	0 K6 R48 ; if 0.000000 > R48 then PC := 368
	359	[691]	JMP      	368 ; PC := 368
	360	[692]	SETTABLE 	R8 K50 R48 ; R8["distance"] := R48
	361	[693]	SELF     	R49 R47 K15 ; R50 := R47; R49 := R47[0x47901f07]
	362	[693]	MOVE     	R51 R21 ; R51 := R21
	363	[693]	GETGLOBAL	R52 K18 ; R52 := EMPTY_SYMBOL
	364	[693]	GETGLOBAL	R53 K19 ; R53 := ZERO_VECTOR
	365	[693]	GETGLOBAL	R54 K20 ; R54 := ZERO_ROTATION
	366	[693]	MOVE     	R55 R0 ; R55 := R0
	367	[693]	CALL     	R49 7 1 ; R49(R50,R51,R52,R53,R54,R55)
	368	[681]	TFORLOOP 	R43 2 ; R46,R47 := R43(R44,R45); if R46 ~= nil then begin PC = 322; R45 := R46 end
	369	[696]	JMP      	322 ; PC := 322
	370	[700]	MOVE     	R16 R17 ; R16 := R17
	371	[701]	GETGLOBAL	R49 K60 ; R49 := 0x5bced4c4
	372	[701]	GETTABLE 	R49 R49 K61 ; R49 := R49[0xac1b386a]
	373	[701]	LOADK    	R50 K62 ; R50 := 0.200000
	374	[701]	GETGLOBAL	R51 K63 ; R51 := 0x67652851
	375	[701]	CALL     	R51 1 2 ; R51 := R51()
	376	[701]	MUL      	R51 R51 K64 ; R51 := R51 * 2.000000
	377	[701]	SUB      	R51 R15 R51 ; R51 := R15 - R51
	378	[701]	CALL     	R49 3 2 ; R49 := R49(R50,R51)
	379	[701]	MOVE     	R18 R49 ; R18 := R49
	380	[704]	GETGLOBAL	R49 K60 ; R49 := 0x5bced4c4
	381	[704]	GETTABLE 	R49 R49 K61 ; R49 := R49[0xac1b386a]
	382	[704]	MOVE     	R50 R4 ; R50 := R4
	383	[704]	GETGLOBAL	R51 K63 ; R51 := 0x67652851
	384	[704]	CALL     	R51 1 2 ; R51 := R51()
	385	[704]	MUL      	R51 R51 K65 ; R51 := R51 * 20.000000
	386	[704]	ADD      	R51 R17 R51 ; R51 := R17 + R51
	387	[704]	CALL     	R49 3 2 ; R49 := R49(R50,R51)
	388	[704]	MOVE     	R17 R49 ; R17 := R49
	389	[706]	GETGLOBAL	R49 K26 ; R49 := 0x7b998233
	390	[706]	MOVE     	R50 R12 ; R50 := R12
	391	[706]	CALL     	R49 2 2 ; R49 := R49(R50)
	392	[706]	TEST     	R49 1 ; if R49 then PC := 409
	393	[706]	JMP      	409 ; PC := 409
	394	[707]	SELF     	R49 R12 K66 ; R50 := R12; R49 := R12[0x2d9ba74f]
	395	[707]	MOVE     	R51 R17 ; R51 := R17
	396	[707]	CALL     	R49 3 1 ; R49(R50,R51)
	397	[708]	SELF     	R49 R12 K67 ; R50 := R12; R49 := R12[0x986d2ab8]
	398	[708]	GETUPVAL 	R51 U9 ; R51 := U9
	399	[708]	GETGLOBAL	R52 K60 ; R52 := 0x5bced4c4
	400	[708]	GETTABLE 	R52 R52 K61 ; R52 := R52[0xac1b386a]
	401	[708]	MOVE     	R53 R15 ; R53 := R15
	402	[708]	LOADK    	R54 := 1.000000
	403	[708]	CALL     	R52 3 0 ; R52,... := R52(R53,R54)
	404	[708]	CALL     	R49 0 1 ; R49(R50,...)
	405	[709]	LE       	0 R4 R17 ; if R4 > R17 then PC := 409
	406	[709]	JMP      	409 ; PC := 409
	407	[710]	SELF     	R49 R12 K27 ; R50 := R12; R49 := R12[0xa2880940]
	408	[710]	CALL     	R49 2 1 ; R49(R50)
	409	[714]	GETGLOBAL	R49 K68 ; R49 := 0xcbd666e1
	410	[714]	LOADK    	R50 := 0.000000
	411	[714]	CALL     	R49 2 1 ; R49(R50)
	412	[715]	GETGLOBAL	R49 K63 ; R49 := 0x67652851
	413	[715]	CALL     	R49 1 2 ; R49 := R49()
	414	[715]	SUB      	R15 R15 R49 ; R15 := R15 - R49
	415	[716]	GETGLOBAL	R49 K63 ; R49 := 0x67652851
	416	[716]	CALL     	R49 1 2 ; R49 := R49()
	417	[716]	SUB      	R18 R18 R49 ; R18 := R18 - R49
	418	[716]	JMP      	169 ; PC := 169
	419	[719]	GETGLOBAL	R49 K26 ; R49 := 0x7b998233
	420	[719]	MOVE     	R50 R12 ; R50 := R12
	421	[719]	CALL     	R49 2 2 ; R49 := R49(R50)
	422	[719]	TEST     	R49 1 ; if R49 then PC := 426
	423	[719]	JMP      	426 ; PC := 426
	424	[720]	SELF     	R49 R12 K27 ; R50 := R12; R49 := R12[0xa2880940]
	425	[720]	CALL     	R49 2 1 ; R49(R50)
	426	[722]	RETURN   	R0 1 ; return 

function #15 <?:724,774> (101 instructions, 404 bytes at 000001609A5AFAD0)
1 param, 21 slots, 1 upvalue, 0 locals, 33 constants, 0 functions
	1	[725]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[725]	GETGLOBAL	R2 K1 ; R2 := 0x83f4e77c
	3	[725]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[725]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[725]	JMP      	7 ; PC := 7
	6	[726]	RETURN   	R0 1 ; return 
	7	[729]	GETGLOBAL	R1 K1 ; R1 := 0x83f4e77c
	8	[729]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x61560c5c]
	9	[729]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[730]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xbd6257b4]
	11	[730]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[731]	GETTABLE 	R3 R2 K4 ; R3 := R2["particleSysQuality"]
	13	[732]	EQ       	0 R3 K5 ; if R3 ~= 0.000000 then PC := 16
	14	[732]	JMP      	16 ; PC := 16
	15	[733]	RETURN   	R0 1 ; return 
	16	[736]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0xde321e6f]
	17	[736]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[736]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0xf7d48ee0]
	19	[736]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[737]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	21	[737]	MOVE     	R6 R4 ; R6 := R4
	22	[737]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[737]	TEST     	R5 0 ; if not R5 then PC := 26
	24	[737]	JMP      	26 ; PC := 26
	25	[738]	RETURN   	R0 1 ; return 
	26	[741]	SELF     	R5 R0 K6 ; R6 := R0; R5 := R0[0xde321e6f]
	27	[741]	CALL     	R5 2 2 ; R5 := R5(R6)
	28	[741]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0xe9f54086]
	29	[741]	LOADK    	R7 := 1.000000
	30	[741]	LOADK    	R8 := 23.000000
	31	[741]	SELF     	R9 R4 K10 ; R10 := R4; R9 := R4[0xcde10c4a]
	32	[741]	CALL     	R9 2 2 ; R9 := R9(R10)
	33	[741]	MOVE     	R10 R4 ; R10 := R4
	34	[741]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	35	[743]	SELF     	R6 R0 K11 ; R7 := R0; R6 := R0[0x1ac1655c]
	36	[743]	CALL     	R6 2 2 ; R6 := R6(R7)
	37	[745]	LOADK    	R7 := 0.000000
	38	[746]	LOADK    	R8 := 1.000000
	39	[747]	LOADK    	R9 K12 ; R9 := 0.050000
	40	[749]	SELF     	R10 R4 K13 ; R11 := R4; R10 := R4[0xbc4ebb44]
	41	[749]	GETGLOBAL	R12 K14 ; R12 := 0x0469f296
	42	[749]	LOADK    	R13 K15 ; R13 := "ShockAmbientBeam"
	43	[749]	CALL     	R12 2 0 ; R12,... := R12(R13)
	44	[749]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	45	[750]	LT       	0 R7 K16 ; if R7 >= 1.600000 then PC := 101
	46	[750]	JMP      	101 ; PC := 101
	47	[751]	LT       	0 R9 R8 ; if R9 >= R8 then PC := 90
	48	[751]	JMP      	90 ; PC := 90
	49	[752]	SELF     	R11 R6 K17 ; R12 := R6; R11 := R6[0x3ec3bdc6]
	50	[752]	CALL     	R11 2 2 ; R11 := R11(R12)
	51	[754]	EQ       	0 R11 K18 ; if R11 ~= nil then PC := 54
	52	[754]	JMP      	54 ; PC := 54
	53	[755]	RETURN   	R0 1 ; return 
	54	[758]	GETTABLE 	R12 R11 K19 ; R12 := R11["mBoneName"]
	55	[759]	GETUPVAL 	R13 U0 ; R13 := U0
	56	[759]	SELF     	R14 R0 K20 ; R15 := R0; R14 := R0[0x003c792f]
	57	[759]	MOVE     	R16 R12 ; R16 := R12
	58	[759]	CALL     	R14 3 0 ; R14,... := R14(R15,R16)
	59	[759]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	60	[760]	GETGLOBAL	R14 K21 ; R14 := ZERO_VECTOR
	61	[760]	EQ       	1 R13 R14 ; if R13 == R14 then PC := 84
	62	[760]	JMP      	84 ; PC := 84
	63	[761]	SELF     	R14 R0 K22 ; R15 := R0; R14 := R0[0x47901f07]
	64	[761]	MOVE     	R16 R10 ; R16 := R10
	65	[761]	MOVE     	R17 R12 ; R17 := R12
	66	[761]	GETGLOBAL	R18 K21 ; R18 := ZERO_VECTOR
	67	[761]	GETGLOBAL	R19 K23 ; R19 := ZERO_ROTATION
	68	[761]	MOVE     	R20 R0 ; R20 := R0
	69	[761]	CALL     	R14 7 2 ; R14 := R14(R15,R16,R17,R18,R19,R20)
	70	[762]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	71	[762]	MOVE     	R16 R14 ; R16 := R14
	72	[762]	CALL     	R15 2 2 ; R15 := R15(R16)
	73	[762]	TEST     	R15 1 ; if R15 then PC := 84
	74	[762]	JMP      	84 ; PC := 84
	75	[763]	SELF     	R15 R14 K24 ; R16 := R14; R15 := R14[0x9e9c67cb]
	76	[763]	MOVE     	R17 R13 ; R17 := R13
	77	[763]	CALL     	R15 3 1 ; R15(R16,R17)
	78	[764]	GETGLOBAL	R15 K25 ; R15 := 0x89326c93
	79	[764]	SELF     	R15 R15 K26 ; R16 := R15; R15 := R15[0x21dbe06c]
	80	[764]	GETGLOBAL	R17 K27 ; R17 := 0x05cc9a5c
	81	[764]	MOVE     	R18 R13 ; R18 := R13
	82	[764]	GETGLOBAL	R19 K23 ; R19 := ZERO_ROTATION
	83	[764]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	84	[767]	LOADK    	R8 := 0.000000
	85	[768]	GETGLOBAL	R15 K28 ; R15 := 0xc163f229
	86	[768]	LOADK    	R16 K29 ; R16 := 0.080000
	87	[768]	LOADK    	R17 K30 ; R17 := 0.240000
	88	[768]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	89	[768]	DIV      	R9 R15 R3 ; R9 := R15 / R3
	90	[770]	GETGLOBAL	R15 K31 ; R15 := 0x67652851
	91	[770]	CALL     	R15 1 2 ; R15 := R15()
	92	[770]	MUL      	R15 R15 R5 ; R15 := R15 * R5
	93	[770]	ADD      	R7 R7 R15 ; R7 := R7 + R15
	94	[771]	GETGLOBAL	R15 K31 ; R15 := 0x67652851
	95	[771]	CALL     	R15 1 2 ; R15 := R15()
	96	[771]	ADD      	R8 R8 R15 ; R8 := R8 + R15
	97	[772]	GETGLOBAL	R15 K32 ; R15 := 0xcbd666e1
	98	[772]	LOADK    	R16 := 0.000000
	99	[772]	CALL     	R15 2 1 ; R15(R16)
	100	[772]	JMP      	45 ; PC := 45
	101	[774]	RETURN   	R0 1 ; return 

function #16 <?:776,874> (230 instructions, 920 bytes at 000001609A5AFB60)
1 param, 24 slots, 13 upvalues, 0 locals, 56 constants, 0 functions
	1	[777]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xed324116]
	2	[777]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[779]	LOADNIL  	R2 R2 ; R2 := nil
	4	[780]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	5	[780]	MOVE     	R4 R0 ; R4 := R0
	6	[780]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[780]	TEST     	R3 1 ; if R3 then PC := 22
	8	[780]	JMP      	22 ; PC := 22
	9	[781]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0x2b54251b]
	10	[781]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[781]	MOVE     	R2 R3 ; R2 := R3
	12	[782]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	13	[782]	MOVE     	R4 R2 ; R4 := R2
	14	[782]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[782]	TEST     	R3 1 ; if R3 then PC := 18
	16	[782]	JMP      	18 ; PC := 18
	17	[783]	JMP      	22 ; PC := 22
	18	[786]	GETGLOBAL	R3 K3 ; R3 := 0xcbd666e1
	19	[786]	LOADK    	R4 := 0.000000
	20	[786]	CALL     	R3 2 1 ; R3(R4)
	21	[786]	JMP      	4 ; PC := 4
	22	[789]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	23	[789]	MOVE     	R4 R0 ; R4 := R0
	24	[789]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[789]	TEST     	R3 1 ; if R3 then PC := 32
	26	[789]	JMP      	32 ; PC := 32
	27	[789]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	28	[789]	MOVE     	R4 R1 ; R4 := R1
	29	[789]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[789]	TEST     	R3 0 ; if not R3 then PC := 33
	31	[789]	JMP      	33 ; PC := 33
	32	[790]	RETURN   	R0 1 ; return 
	33	[793]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0x5163741e]
	34	[793]	CALL     	R3 2 2 ; R3 := R3(R4)
	35	[795]	SELF     	R4 R1 K5 ; R5 := R1; R4 := R1[0x5063edc3]
	36	[795]	GETGLOBAL	R6 K6 ; R6 := 0x0ef21e9f
	37	[795]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	38	[796]	SELF     	R5 R1 K7 ; R6 := R1; R5 := R1[0x75ecaf0b]
	39	[796]	GETGLOBAL	R7 K6 ; R7 := 0x0ef21e9f
	40	[796]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	41	[797]	LT       	0 K8 R4 ; if 0.000000 >= R4 then PC := 45
	42	[797]	JMP      	45 ; PC := 45
	43	[797]	EQ       	1 R5 K10 ; if R5 == 1.000000 then PC := 46
	44	[797]	JMP      	46 ; PC := 46
	45	[797]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 46
	46	[797]	OP_LOADBOOL	R6 1 0 ; R6 := true
	47	[799]	GETUPVAL 	R7 U0 ; R7 := U0
	48	[799]	SELF     	R8 R1 K11 ; R9 := R1; R8 := R1[0xa776e126]
	49	[799]	GETGLOBAL	R10 K6 ; R10 := 0x0ef21e9f
	50	[799]	CALL     	R8 3 0 ; R8,... := R8(R9,R10)
	51	[799]	CALL     	R7 0 1 ; R7(R8,...)
	52	[800]	TEST     	R6 0 ; if not R6 then PC := 58
	53	[800]	JMP      	58 ; PC := 58
	54	[801]	GETUPVAL 	R7 U1 ; R7 := U1
	55	[801]	MOVE     	R8 R4 ; R8 := R4
	56	[801]	MOVE     	R9 R5 ; R9 := R5
	57	[801]	CALL     	R7 3 1 ; R7(R8,R9)
	58	[803]	GETUPVAL 	R7 U6 ; R7 := U6
	59	[803]	MOVE     	R8 R3 ; R8 := R3
	60	[803]	CALL     	R7 2 5 ; R7,R8,R9,R10 := R7(R8)
	61	[803]	SETUPVAL 	R10 U5 ; U5 := R10
	62	[803]	SETUPVAL 	R9 U4 ; U4 := R9
	63	[803]	SETUPVAL 	R8 U3 ; U3 := R8
	64	[803]	SETUPVAL 	R7 U2 ; U2 := R7
	65	[805]	GETUPVAL 	R7 U7 ; R7 := U7
	66	[805]	GETTABLE 	R7 R7 K12 ; R7 := R7[0xb43a6753]
	67	[805]	MOVE     	R8 R1 ; R8 := R1
	68	[805]	SELF     	R9 R1 K13 ; R10 := R1; R9 := R1[0xdaddfb73]
	69	[805]	GETGLOBAL	R11 K6 ; R11 := 0x0ef21e9f
	70	[805]	CALL     	R9 3 0 ; R9,... := R9(R10,R11)
	71	[805]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	72	[806]	LOADK    	R8 := 0.000000
	73	[807]	GETGLOBAL	R9 K1 ; R9 := 0x7b998233
	74	[807]	MOVE     	R10 R7 ; R10 := R7
	75	[807]	CALL     	R9 2 2 ; R9 := R9(R10)
	76	[807]	TEST     	R9 1 ; if R9 then PC := 123
	77	[807]	JMP      	123 ; PC := 123
	78	[808]	GETTABLE 	R9 R7 K14 ; R9 := R7["radius"]
	79	[808]	GETTABLE 	R10 R7 K15 ; R10 := R7["dps"]
	80	[808]	GETTABLE 	R11 R7 K16 ; R11 := R7["coilDuration"]
	81	[808]	SETUPVAL 	R11 U5 ; U5 := R11
	82	[808]	SETUPVAL 	R10 U4 ; U4 := R10
	83	[808]	SETUPVAL 	R9 U3 ; U3 := R9
	84	[810]	GETUPVAL 	R9 U8 ; R9 := U8
	85	[810]	GETUPVAL 	R10 U8 ; R10 := U8
	86	[810]	GETTABLE 	R10 R10 K17 ; R10 := R10["minValue"]
	87	[810]	GETTABLE 	R11 R7 K18 ; R11 := R7["radiusMult"]
	88	[810]	MUL      	R10 R10 R11 ; R10 := R10 * R11
	89	[810]	SETTABLE 	R9 K17 R10 ; R9["minValue"] := R10
	90	[811]	GETUPVAL 	R9 U8 ; R9 := U8
	91	[811]	GETUPVAL 	R10 U8 ; R10 := U8
	92	[811]	GETTABLE 	R10 R10 K19 ; R10 := R10["maxValue"]
	93	[811]	GETTABLE 	R11 R7 K18 ; R11 := R7["radiusMult"]
	94	[811]	MUL      	R10 R10 R11 ; R10 := R10 * R11
	95	[811]	SETTABLE 	R9 K19 R10 ; R9["maxValue"] := R10
	96	[813]	TEST     	R6 0 ; if not R6 then PC := 100
	97	[813]	JMP      	100 ; PC := 100
	98	[814]	GETTABLE 	R9 R7 K20 ; R9 := R7["augmentConversionPct"]
	99	[814]	SETUPVAL 	R9 U9 ; U9 := R9
	100	[817]	GETGLOBAL	R9 K21 ; R9 := 0x89326c93
	101	[817]	SELF     	R9 R9 K22 ; R10 := R9; R9 := R9[0x18d05d30]
	102	[817]	CALL     	R9 2 2 ; R9 := R9(R10)
	103	[817]	TEST     	R9 0 ; if not R9 then PC := 107
	104	[817]	JMP      	107 ; PC := 107
	105	[818]	GETTABLE 	R8 R7 K23 ; R8 := R7["distance"]
	106	[818]	JMP      	123 ; PC := 123
	107	[819]	GETGLOBAL	R9 K1 ; R9 := 0x7b998233
	108	[819]	GETTABLE 	R10 R7 K24 ; R10 := R7["pos"]
	109	[819]	CALL     	R9 2 2 ; R9 := R9(R10)
	110	[819]	TEST     	R9 1 ; if R9 then PC := 123
	111	[819]	JMP      	123 ; PC := 123
	112	[820]	GETUPVAL 	R9 U10 ; R9 := U10
	113	[820]	GETGLOBAL	R10 K21 ; R10 := 0x89326c93
	114	[820]	SELF     	R10 R10 K25 ; R11 := R10; R10 := R10[0x29ef273d]
	115	[820]	CALL     	R10 2 2 ; R10 := R10(R11)
	116	[820]	GETTABLE 	R11 R7 K24 ; R11 := R7["pos"]
	117	[820]	SELF     	R12 R2 K26 ; R13 := R2; R12 := R2[0xd1586535]
	118	[820]	CALL     	R12 2 2 ; R12 := R12(R13)
	119	[820]	LOADK    	R13 K27 ; R13 := 340282346638528859811704183484516925440.000000
	120	[820]	MOVE     	R14 R1 ; R14 := R1
	121	[820]	CALL     	R9 6 2 ; R9 := R9(R10,R11,R12,R13,R14)
	122	[820]	MOVE     	R8 R9 ; R8 := R9
	123	[824]	GETUPVAL 	R9 U11 ; R9 := U11
	124	[824]	SETTABLE 	R9 K28 R3 ; R9["instigatorAvatar"] := R3
	125	[825]	GETUPVAL 	R9 U11 ; R9 := U11
	126	[825]	SETTABLE 	R9 K29 R0 ; R9["spawner"] := R0
	127	[826]	GETUPVAL 	R9 U11 ; R9 := U11
	128	[826]	SETTABLE 	R9 K23 R8 ; R9["distance"] := R8
	129	[827]	SELF     	R9 R2 K30 ; R10 := R2; R9 := R2[0xd5f7912b]
	130	[827]	GETGLOBAL	R11 K31 ; R11 := 0x0469f296
	131	[827]	LOADK    	R12 K32 ; R12 := "TeslaCoil"
	132	[827]	CALL     	R11 2 2 ; R11 := R11(R12)
	133	[827]	OP_LOADBOOL	R12 0 0 ; R12 := false
	134	[827]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	135	[829]	GETGLOBAL	R9 K1 ; R9 := 0x7b998233
	136	[829]	GETGLOBAL	R10 K33 ; R10 := 0x83f4e77c
	137	[829]	CALL     	R9 2 2 ; R9 := R9(R10)
	138	[829]	TEST     	R9 0 ; if not R9 then PC := 141
	139	[829]	JMP      	141 ; PC := 141
	140	[830]	RETURN   	R0 1 ; return 
	141	[833]	GETGLOBAL	R9 K33 ; R9 := 0x83f4e77c
	142	[833]	SELF     	R9 R9 K34 ; R10 := R9; R9 := R9[0x61560c5c]
	143	[833]	CALL     	R9 2 2 ; R9 := R9(R10)
	144	[833]	SELF     	R9 R9 K35 ; R10 := R9; R9 := R9[0xbd6257b4]
	145	[833]	CALL     	R9 2 2 ; R9 := R9(R10)
	146	[833]	GETTABLE 	R9 R9 K36 ; R9 := R9["particleSysQuality"]
	147	[834]	EQ       	0 R9 K8 ; if R9 ~= 0.000000 then PC := 150
	148	[834]	JMP      	150 ; PC := 150
	149	[835]	RETURN   	R0 1 ; return 
	150	[838]	SELF     	R10 R2 K37 ; R11 := R2; R10 := R2[0xf2deaf69]
	151	[838]	GETGLOBAL	R12 K38 ; R12 := gBaseAvatarType
	152	[838]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	153	[838]	TEST     	R10 1 ; if R10 then PC := 156
	154	[838]	JMP      	156 ; PC := 156
	155	[839]	RETURN   	R0 1 ; return 
	156	[842]	SELF     	R10 R2 K39 ; R11 := R2; R10 := R2[0x1ac1655c]
	157	[842]	CALL     	R10 2 2 ; R10 := R10(R11)
	158	[844]	LOADK    	R11 := 1.000000
	159	[845]	LOADK    	R12 K40 ; R12 := 0.100000
	160	[846]	SELF     	R13 R1 K41 ; R14 := R1; R13 := R1[0xbc4ebb44]
	161	[846]	GETGLOBAL	R15 K31 ; R15 := 0x0469f296
	162	[846]	LOADK    	R16 K42 ; R16 := "ShockAmbientBeam"
	163	[846]	CALL     	R15 2 0 ; R15,... := R15(R16)
	164	[846]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	165	[847]	GETGLOBAL	R14 K1 ; R14 := 0x7b998233
	166	[847]	MOVE     	R15 R2 ; R15 := R2
	167	[847]	CALL     	R14 2 2 ; R14 := R14(R15)
	168	[847]	TEST     	R14 1 ; if R14 then PC := 230
	169	[847]	JMP      	230 ; PC := 230
	170	[848]	LT       	0 R12 R11 ; if R12 >= R11 then PC := 223
	171	[848]	JMP      	223 ; PC := 223
	172	[849]	GETGLOBAL	R14 K1 ; R14 := 0x7b998233
	173	[849]	MOVE     	R15 R10 ; R15 := R10
	174	[849]	CALL     	R14 2 2 ; R14 := R14(R15)
	175	[849]	TEST     	R14 0 ; if not R14 then PC := 178
	176	[849]	JMP      	178 ; PC := 178
	177	[850]	RETURN   	R0 1 ; return 
	178	[853]	SELF     	R14 R10 K43 ; R15 := R10; R14 := R10[0x3ec3bdc6]
	179	[853]	CALL     	R14 2 2 ; R14 := R14(R15)
	180	[855]	GETGLOBAL	R15 K1 ; R15 := 0x7b998233
	181	[855]	MOVE     	R16 R14 ; R16 := R14
	182	[855]	CALL     	R15 2 2 ; R15 := R15(R16)
	183	[855]	TEST     	R15 0 ; if not R15 then PC := 186
	184	[855]	JMP      	186 ; PC := 186
	185	[856]	RETURN   	R0 1 ; return 
	186	[859]	GETTABLE 	R15 R14 K44 ; R15 := R14["mBoneName"]
	187	[860]	GETUPVAL 	R16 U12 ; R16 := U12
	188	[860]	SELF     	R17 R2 K45 ; R18 := R2; R17 := R2[0x003c792f]
	189	[860]	MOVE     	R19 R15 ; R19 := R15
	190	[860]	CALL     	R17 3 0 ; R17,... := R17(R18,R19)
	191	[860]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	192	[861]	GETGLOBAL	R17 K46 ; R17 := ZERO_VECTOR
	193	[861]	EQ       	1 R16 R17 ; if R16 == R17 then PC := 217
	194	[861]	JMP      	217 ; PC := 217
	195	[862]	SELF     	R17 R2 K47 ; R18 := R2; R17 := R2[0x47901f07]
	196	[862]	MOVE     	R19 R13 ; R19 := R13
	197	[862]	MOVE     	R20 R15 ; R20 := R15
	198	[862]	GETGLOBAL	R21 K46 ; R21 := ZERO_VECTOR
	199	[862]	GETGLOBAL	R22 K48 ; R22 := ZERO_ROTATION
	200	[862]	MOVE     	R23 R3 ; R23 := R3
	201	[862]	CALL     	R17 7 2 ; R17 := R17(R18,R19,R20,R21,R22,R23)
	202	[863]	GETGLOBAL	R18 K1 ; R18 := 0x7b998233
	203	[863]	MOVE     	R19 R17 ; R19 := R17
	204	[863]	CALL     	R18 2 2 ; R18 := R18(R19)
	205	[863]	TEST     	R18 1 ; if R18 then PC := 217
	206	[863]	JMP      	217 ; PC := 217
	207	[864]	SELF     	R18 R17 K49 ; R19 := R17; R18 := R17[0x9e9c67cb]
	208	[864]	MOVE     	R20 R16 ; R20 := R16
	209	[864]	CALL     	R18 3 1 ; R18(R19,R20)
	210	[865]	GETGLOBAL	R18 K21 ; R18 := 0x89326c93
	211	[865]	SELF     	R18 R18 K50 ; R19 := R18; R18 := R18[0x21dbe06c]
	212	[865]	GETGLOBAL	R20 K51 ; R20 := 0x05cc9a5c
	213	[865]	MOVE     	R21 R16 ; R21 := R16
	214	[865]	GETGLOBAL	R22 K48 ; R22 := ZERO_ROTATION
	215	[865]	MOVE     	R23 R1 ; R23 := R1
	216	[865]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	217	[868]	LOADK    	R11 := 0.000000
	218	[869]	GETGLOBAL	R18 K52 ; R18 := 0xc163f229
	219	[869]	LOADK    	R19 K53 ; R19 := 0.300000
	220	[869]	LOADK    	R20 K54 ; R20 := 0.600000
	221	[869]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	222	[869]	DIV      	R12 R18 R9 ; R12 := R18 / R9
	223	[871]	GETGLOBAL	R18 K55 ; R18 := 0x67652851
	224	[871]	CALL     	R18 1 2 ; R18 := R18()
	225	[871]	ADD      	R11 R11 R18 ; R11 := R11 + R18
	226	[872]	GETGLOBAL	R18 K3 ; R18 := 0xcbd666e1
	227	[872]	LOADK    	R19 := 0.000000
	228	[872]	CALL     	R18 2 1 ; R18(R19)
	229	[872]	JMP      	165 ; PC := 165
	230	[874]	RETURN   	R0 1 ; return 
