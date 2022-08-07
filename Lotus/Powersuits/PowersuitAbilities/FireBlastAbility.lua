
main <?:0,0> (134 instructions, 536 bytes at 00000211303E7760)
0+ params, 21 slots, 0 upvalues, 0 locals, 21 constants, 20 functions
	1	[6]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[6]	LOADK    	R1 K1 ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
	3	[6]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[7]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[7]	LOADK    	R2 K2 ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
	6	[7]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[9]	GETGLOBAL	R2 K3 ; R2 := 0x7ed0a956
	8	[9]	LOADK    	R3 K4 ; R3 := "/Lotus/Powersuits/PowersuitAbilities/FireBlastAbility"
	9	[9]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[11]	LOADK    	R3 := -0.500000
	11	[12]	LOADK    	R4 K5 ; R4 := -0.020000
	12	[13]	GETGLOBAL	R5 K6 ; R5 := 0xb7cbd06b
	13	[13]	LOADK    	R6 := 0.500000
	14	[13]	LOADK    	R7 := 1.000000
	15	[13]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	16	[14]	LOADK    	R6 := 0.500000
	17	[16]	LOADK    	R7 := 100.000000
	18	[17]	LOADK    	R8 := 10.000000
	19	[18]	GETGLOBAL	R9 K6 ; R9 := 0xb7cbd06b
	20	[18]	LOADK    	R10 K7 ; R10 := 0.100000
	21	[18]	LOADK    	R11 K8 ; R11 := 0.200000
	22	[18]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	23	[20]	GETGLOBAL	R10 K6 ; R10 := 0xb7cbd06b
	24	[20]	LOADK    	R11 := 10.000000
	25	[20]	LOADK    	R12 := 10.000000
	26	[20]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	27	[22]	LOADK    	R11 := 1.000000
	28	[56]	CLOSURE  	R12 0 ; R12 := closure(Function #1)
	29	[56]	MOVE     	R0 R0 ; R0 := R0
	30	[56]	MOVE     	R0 R7 ; R0 := R7
	31	[56]	MOVE     	R0 R8 ; R0 := R8
	32	[56]	MOVE     	R0 R9 ; R0 := R9
	33	[78]	CLOSURE  	R13 1 ; R13 := closure(Function #2)
	34	[78]	MOVE     	R0 R7 ; R0 := R7
	35	[78]	MOVE     	R0 R8 ; R0 := R8
	36	[78]	MOVE     	R0 R9 ; R0 := R9
	37	[78]	MOVE     	R0 R5 ; R0 := R5
	38	[102]	CLOSURE  	R14 2 ; R14 := closure(Function #3)
	39	[102]	MOVE     	R0 R10 ; R0 := R10
	40	[102]	MOVE     	R0 R11 ; R0 := R11
	41	[117]	CLOSURE  	R15 3 ; R15 := closure(Function #4)
	42	[117]	MOVE     	R0 R10 ; R0 := R10
	43	[117]	MOVE     	R0 R11 ; R0 := R11
	44	[162]	CLOSURE  	R16 4 ; R16 := closure(Function #5)
	45	[162]	MOVE     	R0 R14 ; R0 := R14
	46	[162]	MOVE     	R0 R10 ; R0 := R10
	47	[162]	MOVE     	R0 R15 ; R0 := R15
	48	[162]	MOVE     	R0 R6 ; R0 := R6
	49	[162]	MOVE     	R0 R11 ; R0 := R11
	50	[190]	CLOSURE  	R17 5 ; R17 := closure(Function #6)
	51	[190]	MOVE     	R0 R12 ; R0 := R12
	52	[190]	MOVE     	R0 R7 ; R0 := R7
	53	[190]	MOVE     	R0 R8 ; R0 := R8
	54	[190]	MOVE     	R0 R9 ; R0 := R9
	55	[190]	MOVE     	R0 R13 ; R0 := R13
	56	[190]	MOVE     	R0 R0 ; R0 := R0
	57	[190]	MOVE     	R0 R6 ; R0 := R6
	58	[190]	MOVE     	R0 R16 ; R0 := R16
	59	[164]	SETGLOBAL	R17 K9 ; GetAbilityUpgradeLevelInfo := R17
	60	[208]	CLOSURE  	R17 6 ; R17 := closure(Function #7)
	61	[208]	MOVE     	R0 R14 ; R0 := R14
	62	[208]	MOVE     	R0 R10 ; R0 := R10
	63	[208]	MOVE     	R0 R11 ; R0 := R11
	64	[192]	SETGLOBAL	R17 K10 ; GetAugmentDescriptionInfo := R17
	65	[230]	CLOSURE  	R17 7 ; R17 := closure(Function #8)
	66	[236]	CLOSURE  	R18 8 ; R18 := closure(Function #9)
	67	[236]	MOVE     	R0 R0 ; R0 := R0
	68	[232]	SETGLOBAL	R18 K11 ; InitializeAbility := R18
	69	[256]	CLOSURE  	R18 9 ; R18 := closure(Function #10)
	70	[238]	SETGLOBAL	R18 K12 ; NpcEvaluateAbility := R18
	71	[319]	CLOSURE  	R18 10 ; R18 := closure(Function #11)
	72	[319]	MOVE     	R0 R0 ; R0 := R0
	73	[319]	MOVE     	R0 R3 ; R0 := R3
	74	[319]	MOVE     	R0 R4 ; R0 := R4
	75	[319]	MOVE     	R0 R6 ; R0 := R6
	76	[319]	MOVE     	R0 R8 ; R0 := R8
	77	[319]	MOVE     	R0 R7 ; R0 := R7
	78	[319]	MOVE     	R0 R1 ; R0 := R1
	79	[319]	MOVE     	R0 R9 ; R0 := R9
	80	[319]	MOVE     	R0 R10 ; R0 := R10
	81	[348]	CLOSURE  	R19 11 ; R19 := closure(Function #12)
	82	[348]	MOVE     	R0 R12 ; R0 := R12
	83	[348]	MOVE     	R0 R7 ; R0 := R7
	84	[348]	MOVE     	R0 R8 ; R0 := R8
	85	[348]	MOVE     	R0 R9 ; R0 := R9
	86	[348]	MOVE     	R0 R13 ; R0 := R13
	87	[348]	MOVE     	R0 R14 ; R0 := R14
	88	[348]	MOVE     	R0 R10 ; R0 := R10
	89	[348]	MOVE     	R0 R15 ; R0 := R15
	90	[348]	MOVE     	R0 R1 ; R0 := R1
	91	[348]	MOVE     	R0 R17 ; R0 := R17
	92	[348]	MOVE     	R0 R18 ; R0 := R18
	93	[321]	SETGLOBAL	R19 K13 ; ActivateAbility := R19
	94	[358]	CLOSURE  	R19 12 ; R19 := closure(Function #13)
	95	[358]	MOVE     	R0 R12 ; R0 := R12
	96	[358]	MOVE     	R0 R7 ; R0 := R7
	97	[358]	MOVE     	R0 R8 ; R0 := R8
	98	[358]	MOVE     	R0 R13 ; R0 := R13
	99	[350]	SETGLOBAL	R19 K14 ; CrewShipInfo := R19
	100	[372]	CLOSURE  	R19 13 ; R19 := closure(Function #14)
	101	[372]	MOVE     	R0 R1 ; R0 := R1
	102	[372]	MOVE     	R0 R12 ; R0 := R12
	103	[372]	MOVE     	R0 R7 ; R0 := R7
	104	[372]	MOVE     	R0 R8 ; R0 := R8
	105	[372]	MOVE     	R0 R9 ; R0 := R9
	106	[372]	MOVE     	R0 R13 ; R0 := R13
	107	[372]	MOVE     	R0 R18 ; R0 := R18
	108	[360]	SETGLOBAL	R19 K15 ; CrewShipActivate := R19
	109	[398]	CLOSURE  	R19 14 ; R19 := closure(Function #15)
	110	[398]	MOVE     	R0 R11 ; R0 := R11
	111	[374]	SETGLOBAL	R19 K16 ; AugmentPvpOne := R19
	112	[415]	CLOSURE  	R19 15 ; R19 := closure(Function #16)
	113	[415]	MOVE     	R0 R2 ; R0 := R2
	114	[415]	MOVE     	R0 R14 ; R0 := R14
	115	[415]	MOVE     	R0 R11 ; R0 := R11
	116	[415]	MOVE     	R0 R15 ; R0 := R15
	117	[400]	SETGLOBAL	R19 K17 ; DoAugmentPvpOne := R19
	118	[429]	CLOSURE  	R19 16 ; R19 := closure(Function #17)
	119	[429]	MOVE     	R0 R2 ; R0 := R2
	120	[468]	CLOSURE  	R20 17 ; R20 := closure(Function #18)
	121	[468]	MOVE     	R0 R19 ; R0 := R19
	122	[468]	MOVE     	R0 R2 ; R0 := R2
	123	[468]	MOVE     	R0 R1 ; R0 := R1
	124	[431]	SETGLOBAL	R20 K18 ; OnHit := R20
	125	[484]	CLOSURE  	R20 18 ; R20 := closure(Function #19)
	126	[484]	MOVE     	R0 R19 ; R0 := R19
	127	[484]	MOVE     	R0 R2 ; R0 := R2
	128	[470]	SETGLOBAL	R20 K19 ; PvpDoDamage := R20
	129	[506]	CLOSURE  	R20 19 ; R20 := closure(Function #20)
	130	[506]	MOVE     	R0 R12 ; R0 := R12
	131	[506]	MOVE     	R0 R1 ; R0 := R1
	132	[506]	MOVE     	R0 R7 ; R0 := R7
	133	[486]	SETGLOBAL	R20 K20 ; PvpDealDamageHack := R20
	134	[506]	RETURN   	R0 1 ; return 


function #1 <?:24,56> (74 instructions, 296 bytes at 0000021192A83C50)
1 param, 4 slots, 4 upvalues, 0 locals, 7 constants, 0 functions
	1	[25]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[25]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x32316a21]
	3	[25]	CALL     	R1 1 2 ; R1 := R1()
	4	[25]	TEST     	R1 1 ; if R1 then PC := 52
	5	[25]	JMP      	52 ; PC := 52
	6	[26]	LE       	0 R0 K1 ; if R0 > 1.000000 then PC := 18
	7	[26]	JMP      	18 ; PC := 18
	8	[27]	LOADK    	R1 := 66.000000
	9	[27]	SETUPVAL 	R1 U1 ; U1 := R1
	10	[28]	LOADK    	R1 := 10.000000
	11	[28]	SETUPVAL 	R1 U2 ; U2 := R1
	12	[29]	GETGLOBAL	R1 K2 ; R1 := 0xb7cbd06b
	13	[29]	LOADK    	R2 := 0.250000
	14	[29]	LOADK    	R3 := 0.500000
	15	[29]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	16	[29]	SETUPVAL 	R1 U3 ; U3 := R1
	17	[29]	JMP      	74 ; PC := 74
	18	[30]	EQ       	0 R0 K3 ; if R0 ~= 2.000000 then PC := 30
	19	[30]	JMP      	30 ; PC := 30
	20	[31]	LOADK    	R1 := 100.000000
	21	[31]	SETUPVAL 	R1 U1 ; U1 := R1
	22	[32]	LOADK    	R1 := 15.000000
	23	[32]	SETUPVAL 	R1 U2 ; U2 := R1
	24	[33]	GETGLOBAL	R1 K2 ; R1 := 0xb7cbd06b
	25	[33]	LOADK    	R2 K4 ; R2 := 0.400000
	26	[33]	LOADK    	R3 K5 ; R3 := 0.600000
	27	[33]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	28	[33]	SETUPVAL 	R1 U3 ; U3 := R1
	29	[33]	JMP      	74 ; PC := 74
	30	[34]	EQ       	0 R0 K6 ; if R0 ~= 3.000000 then PC := 42
	31	[34]	JMP      	42 ; PC := 42
	32	[35]	LOADK    	R1 := 141.000000
	33	[35]	SETUPVAL 	R1 U1 ; U1 := R1
	34	[36]	LOADK    	R1 := 20.000000
	35	[36]	SETUPVAL 	R1 U2 ; U2 := R1
	36	[37]	GETGLOBAL	R1 K2 ; R1 := 0xb7cbd06b
	37	[37]	LOADK    	R2 K4 ; R2 := 0.400000
	38	[37]	LOADK    	R3 := 0.750000
	39	[37]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	40	[37]	SETUPVAL 	R1 U3 ; U3 := R1
	41	[37]	JMP      	74 ; PC := 74
	42	[39]	LOADK    	R1 := 200.000000
	43	[39]	SETUPVAL 	R1 U1 ; U1 := R1
	44	[40]	LOADK    	R1 := 25.000000
	45	[40]	SETUPVAL 	R1 U2 ; U2 := R1
	46	[41]	GETGLOBAL	R1 K2 ; R1 := 0xb7cbd06b
	47	[41]	LOADK    	R2 := 0.500000
	48	[41]	LOADK    	R3 := 1.000000
	49	[41]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	50	[41]	SETUPVAL 	R1 U3 ; U3 := R1
	51	[42]	JMP      	74 ; PC := 74
	52	[44]	GETGLOBAL	R1 K2 ; R1 := 0xb7cbd06b
	53	[44]	LOADK    	R2 := 0.000000
	54	[44]	LOADK    	R3 := 0.000000
	55	[44]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	56	[44]	SETUPVAL 	R1 U3 ; U3 := R1
	57	[46]	LE       	0 R0 K1 ; if R0 > 1.000000 then PC := 62
	58	[46]	JMP      	62 ; PC := 62
	59	[47]	LOADK    	R1 := 120.000000
	60	[47]	SETUPVAL 	R1 U1 ; U1 := R1
	61	[47]	JMP      	74 ; PC := 74
	62	[48]	EQ       	0 R0 K3 ; if R0 ~= 2.000000 then PC := 67
	63	[48]	JMP      	67 ; PC := 67
	64	[49]	LOADK    	R1 := 130.000000
	65	[49]	SETUPVAL 	R1 U1 ; U1 := R1
	66	[49]	JMP      	74 ; PC := 74
	67	[50]	EQ       	0 R0 K6 ; if R0 ~= 3.000000 then PC := 72
	68	[50]	JMP      	72 ; PC := 72
	69	[51]	LOADK    	R1 := 140.000000
	70	[51]	SETUPVAL 	R1 U1 ; U1 := R1
	71	[51]	JMP      	74 ; PC := 74
	72	[53]	LOADK    	R1 := 150.000000
	73	[53]	SETUPVAL 	R1 U1 ; U1 := R1
	74	[56]	RETURN   	R0 1 ; return 

function #2 <?:58,78> (67 instructions, 268 bytes at 00000211214D20D0)
1 param, 17 slots, 4 upvalues, 0 locals, 14 constants, 0 functions
	1	[59]	GETGLOBAL	R1 K0 ; R1 := 0x34291f5c
	2	[59]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x7258f36f]
	3	[59]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[59]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[60]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[61]	GETUPVAL 	R3 U2 ; R3 := U2
	7	[63]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	8	[63]	MOVE     	R5 R0 ; R5 := R0
	9	[63]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[63]	TEST     	R4 1 ; if R4 then PC := 63
	11	[63]	JMP      	63 ; PC := 63
	12	[64]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0xde321e6f]
	13	[64]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[65]	SELF     	R5 R4 K4 ; R6 := R4; R5 := R4[0xf7d48ee0]
	15	[65]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[66]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	17	[66]	MOVE     	R7 R5 ; R7 := R5
	18	[66]	CALL     	R6 2 2 ; R6 := R6(R7)
	19	[66]	TEST     	R6 1 ; if R6 then PC := 63
	20	[66]	JMP      	63 ; PC := 63
	21	[67]	SELF     	R6 R5 K5 ; R7 := R5; R6 := R5[0xcde10c4a]
	22	[67]	CALL     	R6 2 2 ; R6 := R6(R7)
	23	[68]	SELF     	R7 R4 K6 ; R8 := R4; R7 := R4[0x54ba011d]
	24	[68]	MOVE     	R9 R1 ; R9 := R1
	25	[68]	LOADK    	R10 := 10.000000
	26	[68]	MOVE     	R11 R6 ; R11 := R6
	27	[68]	MOVE     	R12 R5 ; R12 := R5
	28	[68]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	29	[69]	SELF     	R7 R4 K8 ; R8 := R4; R7 := R4[0xe9f54086]
	30	[69]	GETUPVAL 	R9 U1 ; R9 := U1
	31	[69]	LOADK    	R10 := 9.000000
	32	[69]	MOVE     	R11 R6 ; R11 := R6
	33	[69]	MOVE     	R12 R5 ; R12 := R5
	34	[69]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	35	[69]	MOVE     	R2 R7 ; R2 := R7
	36	[70]	GETGLOBAL	R7 K9 ; R7 := 0xb7cbd06b
	37	[71]	GETGLOBAL	R8 K10 ; R8 := 0x5bced4c4
	38	[71]	GETTABLE 	R8 R8 K11 ; R8 := R8[0xac1b386a]
	39	[71]	GETUPVAL 	R9 U3 ; R9 := U3
	40	[71]	GETTABLE 	R9 R9 K12 ; R9 := R9["minValue"]
	41	[71]	SELF     	R10 R4 K8 ; R11 := R4; R10 := R4[0xe9f54086]
	42	[71]	GETUPVAL 	R12 U2 ; R12 := U2
	43	[71]	GETTABLE 	R12 R12 K12 ; R12 := R12["minValue"]
	44	[71]	LOADK    	R13 := 10.000000
	45	[71]	MOVE     	R14 R6 ; R14 := R6
	46	[71]	MOVE     	R15 R5 ; R15 := R5
	47	[71]	CALL     	R10 6 0 ; R10,... := R10(R11,R12,R13,R14,R15)
	48	[71]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	49	[72]	GETGLOBAL	R9 K10 ; R9 := 0x5bced4c4
	50	[72]	GETTABLE 	R9 R9 K11 ; R9 := R9[0xac1b386a]
	51	[72]	GETUPVAL 	R10 U3 ; R10 := U3
	52	[72]	GETTABLE 	R10 R10 K13 ; R10 := R10["maxValue"]
	53	[72]	SELF     	R11 R4 K8 ; R12 := R4; R11 := R4[0xe9f54086]
	54	[72]	GETUPVAL 	R13 U2 ; R13 := U2
	55	[72]	GETTABLE 	R13 R13 K13 ; R13 := R13["maxValue"]
	56	[72]	LOADK    	R14 := 10.000000
	57	[72]	MOVE     	R15 R6 ; R15 := R6
	58	[72]	MOVE     	R16 R5 ; R16 := R5
	59	[72]	CALL     	R11 6 0 ; R11,... := R11(R12,R13,R14,R15,R16)
	60	[72]	CALL     	R9 0 0 ; R9,... := R9(R10,...)
	61	[70]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	62	[73]	MOVE     	R3 R7 ; R3 := R7
	63	[77]	MOVE     	R7 R1 ; R7 := R1
	64	[77]	MOVE     	R8 R2 ; R8 := R2
	65	[77]	MOVE     	R9 R3 ; R9 := R3
	66	[77]	RETURN   	R7 4 ; return R7, R8, R9 
	67	[78]	RETURN   	R0 1 ; return 

function #3 <?:80,102> (52 instructions, 208 bytes at 00000211931CDA30)
2 params, 5 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[81]	EQ       	0 R1 K1 ; if R1 ~= 1.000000 then PC := 33
	2	[81]	JMP      	33 ; PC := 33
	3	[82]	EQ       	0 R0 K1 ; if R0 ~= 1.000000 then PC := 11
	4	[82]	JMP      	11 ; PC := 11
	5	[83]	GETGLOBAL	R2 K2 ; R2 := 0xb7cbd06b
	6	[83]	LOADK    	R3 := 10.000000
	7	[83]	LOADK    	R4 := 20.000000
	8	[83]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[83]	SETUPVAL 	R2 U0 ; U0 := R2
	10	[83]	JMP      	52 ; PC := 52
	11	[84]	EQ       	0 R0 K3 ; if R0 ~= 2.000000 then PC := 19
	12	[84]	JMP      	19 ; PC := 19
	13	[85]	GETGLOBAL	R2 K2 ; R2 := 0xb7cbd06b
	14	[85]	LOADK    	R3 := 15.000000
	15	[85]	LOADK    	R4 := 30.000000
	16	[85]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	17	[85]	SETUPVAL 	R2 U0 ; U0 := R2
	18	[85]	JMP      	52 ; PC := 52
	19	[86]	EQ       	0 R0 K4 ; if R0 ~= 3.000000 then PC := 27
	20	[86]	JMP      	27 ; PC := 27
	21	[87]	GETGLOBAL	R2 K2 ; R2 := 0xb7cbd06b
	22	[87]	LOADK    	R3 := 20.000000
	23	[87]	LOADK    	R4 := 40.000000
	24	[87]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	25	[87]	SETUPVAL 	R2 U0 ; U0 := R2
	26	[87]	JMP      	52 ; PC := 52
	27	[89]	GETGLOBAL	R2 K2 ; R2 := 0xb7cbd06b
	28	[89]	LOADK    	R3 := 25.000000
	29	[89]	LOADK    	R4 := 50.000000
	30	[89]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	31	[89]	SETUPVAL 	R2 U0 ; U0 := R2
	32	[90]	JMP      	52 ; PC := 52
	33	[91]	EQ       	0 R1 K5 ; if R1 ~= 4.000000 then PC := 52
	34	[91]	JMP      	52 ; PC := 52
	35	[92]	EQ       	0 R0 K1 ; if R0 ~= 1.000000 then PC := 40
	36	[92]	JMP      	40 ; PC := 40
	37	[93]	LOADK    	R2 := 1.000000
	38	[93]	SETUPVAL 	R2 U1 ; U1 := R2
	39	[93]	JMP      	52 ; PC := 52
	40	[94]	EQ       	0 R0 K3 ; if R0 ~= 2.000000 then PC := 45
	41	[94]	JMP      	45 ; PC := 45
	42	[95]	LOADK    	R2 := 2.000000
	43	[95]	SETUPVAL 	R2 U1 ; U1 := R2
	44	[95]	JMP      	52 ; PC := 52
	45	[96]	EQ       	0 R0 K4 ; if R0 ~= 3.000000 then PC := 50
	46	[96]	JMP      	50 ; PC := 50
	47	[97]	LOADK    	R2 := 3.000000
	48	[97]	SETUPVAL 	R2 U1 ; U1 := R2
	49	[97]	JMP      	52 ; PC := 52
	50	[99]	LOADK    	R2 := 4.000000
	51	[99]	SETUPVAL 	R2 U1 ; U1 := R2
	52	[102]	RETURN   	R0 1 ; return 

function #4 <?:104,117> (46 instructions, 184 bytes at 00000211C56E3A00)
2 params, 13 slots, 2 upvalues, 0 locals, 12 constants, 0 functions
	1	[105]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xde321e6f]
	2	[105]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[106]	SELF     	R3 R2 K1 ; R4 := R2; R3 := R2[0xf7d48ee0]
	4	[106]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[107]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	6	[107]	MOVE     	R5 R3 ; R5 := R3
	7	[107]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[107]	TEST     	R4 1 ; if R4 then PC := 14
	9	[107]	JMP      	14 ; PC := 14
	10	[107]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0xcde10c4a]
	11	[107]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[107]	TEST     	R4 1 ; if R4 then PC := 15
	13	[107]	JMP      	15 ; PC := 15
	14	[107]	LOADNIL  	R4 R4 ; R4 := nil
	15	[109]	EQ       	0 R1 K5 ; if R1 ~= 1.000000 then PC := 35
	16	[109]	JMP      	35 ; PC := 35
	17	[110]	GETGLOBAL	R5 K6 ; R5 := 0xb7cbd06b
	18	[110]	SELF     	R6 R2 K7 ; R7 := R2; R6 := R2[0xe9f54086]
	19	[110]	GETUPVAL 	R8 U0 ; R8 := U0
	20	[110]	GETTABLE 	R8 R8 K8 ; R8 := R8["minValue"]
	21	[110]	LOADK    	R9 := 10.000000
	22	[110]	MOVE     	R10 R4 ; R10 := R4
	23	[110]	MOVE     	R11 R3 ; R11 := R3
	24	[110]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	25	[111]	SELF     	R7 R2 K7 ; R8 := R2; R7 := R2[0xe9f54086]
	26	[111]	GETUPVAL 	R9 U0 ; R9 := U0
	27	[111]	GETTABLE 	R9 R9 K10 ; R9 := R9["maxValue"]
	28	[111]	LOADK    	R10 := 10.000000
	29	[111]	MOVE     	R11 R4 ; R11 := R4
	30	[111]	MOVE     	R12 R3 ; R12 := R3
	31	[111]	CALL     	R7 6 0 ; R7,... := R7(R8,R9,R10,R11,R12)
	32	[110]	TAILCALL 	R5 0 0 ; R5,... := R5(R6,...)
	33	[111]	RETURN   	R5 0 ; return R5,... 
	34	[111]	JMP      	44 ; PC := 44
	35	[112]	EQ       	0 R1 K11 ; if R1 ~= 4.000000 then PC := 44
	36	[112]	JMP      	44 ; PC := 44
	37	[113]	SELF     	R5 R2 K7 ; R6 := R2; R5 := R2[0xe9f54086]
	38	[113]	GETUPVAL 	R7 U1 ; R7 := U1
	39	[113]	LOADK    	R8 := 3.000000
	40	[113]	MOVE     	R9 R4 ; R9 := R4
	41	[113]	MOVE     	R10 R3 ; R10 := R3
	42	[113]	TAILCALL 	R5 6 0 ; R5,... := R5(R6,R7,R8,R9,R10)
	43	[113]	RETURN   	R5 0 ; return R5,... 
	44	[116]	LOADNIL  	R5 R5 ; R5 := nil
	45	[116]	RETURN   	R5 2 ; return R5 
	46	[117]	RETURN   	R0 1 ; return 

function #5 <?:119,162> (114 instructions, 456 bytes at 00000211931D40D0)
3 params, 14 slots, 5 upvalues, 0 locals, 31 constants, 0 functions
	1	[120]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[120]	MOVE     	R4 R1 ; R4 := R1
	3	[120]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[120]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[120]	JMP      	7 ; PC := 7
	6	[121]	RETURN   	R0 1 ; return 
	7	[124]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xde321e6f]
	8	[124]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[125]	SELF     	R4 R3 K2 ; R5 := R3; R4 := R3[0xf7d48ee0]
	10	[125]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[126]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	12	[126]	MOVE     	R6 R4 ; R6 := R4
	13	[126]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[126]	TEST     	R5 0 ; if not R5 then PC := 17
	15	[126]	JMP      	17 ; PC := 17
	16	[127]	RETURN   	R0 1 ; return 
	17	[130]	SELF     	R5 R4 K3 ; R6 := R4; R5 := R4[0xa2356091]
	18	[130]	MOVE     	R7 R2 ; R7 := R2
	19	[130]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	20	[131]	SELF     	R6 R4 K4 ; R7 := R4; R6 := R4[0xd836367c]
	21	[131]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[131]	LE       	0 R6 R5 ; if R6 > R5 then PC := 25
	23	[131]	JMP      	25 ; PC := 25
	24	[132]	RETURN   	R0 1 ; return 
	25	[135]	SELF     	R6 R4 K5 ; R7 := R4; R6 := R4[0x5063edc3]
	26	[135]	MOVE     	R8 R5 ; R8 := R5
	27	[135]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	28	[136]	LE       	0 R6 K6 ; if R6 > 0.000000 then PC := 31
	29	[136]	JMP      	31 ; PC := 31
	30	[137]	RETURN   	R0 1 ; return 
	31	[140]	SELF     	R7 R4 K7 ; R8 := R4; R7 := R4[0x75ecaf0b]
	32	[140]	MOVE     	R9 R5 ; R9 := R5
	33	[140]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	34	[141]	GETUPVAL 	R8 U0 ; R8 := U0
	35	[141]	MOVE     	R9 R6 ; R9 := R6
	36	[141]	MOVE     	R10 R7 ; R10 := R7
	37	[141]	CALL     	R8 3 1 ; R8(R9,R10)
	38	[143]	EQ       	0 R7 K9 ; if R7 ~= 1.000000 then PC := 86
	39	[143]	JMP      	86 ; PC := 86
	40	[144]	GETGLOBAL	R8 K10 ; R8 := _T
	41	[144]	GETTABLE 	R8 R8 K11 ; R8 := R8["AbilityLevelQueryParms"]
	42	[144]	GETTABLE 	R8 R8 K12 ; R8 := R8["Modded"]
	43	[144]	TEST     	R8 0 ; if not R8 then PC := 50
	44	[144]	JMP      	50 ; PC := 50
	45	[145]	GETUPVAL 	R8 U2 ; R8 := U2
	46	[145]	MOVE     	R9 R1 ; R9 := R1
	47	[145]	MOVE     	R10 R7 ; R10 := R7
	48	[145]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	49	[145]	SETUPVAL 	R8 U1 ; U1 := R8
	50	[148]	GETGLOBAL	R8 K13 ; R8 := 0x33bdd652
	51	[148]	GETTABLE 	R8 R8 K14 ; R8 := R8[0x23d5322f]
	52	[148]	MOVE     	R9 R0 ; R9 := R0
	53	[148]	NEWTABLE 	R10 0 2 ; R10 := {}
	54	[148]	SETTABLE 	R10 K15 K16 ; R10["Label"] := "/Lotus/Language/Suits/FireBlastAbilityAugment1Name"
	55	[148]	SETTABLE 	R10 K17 K18 ; R10["Title"] := true
	56	[148]	CALL     	R8 3 1 ; R8(R9,R10)
	57	[149]	SELF     	R8 R2 K19 ; R9 := R2; R8 := R2[0xbffa8848]
	58	[149]	CALL     	R8 2 2 ; R8 := R8(R9)
	59	[149]	TEST     	R8 1 ; if R8 then PC := 74
	60	[149]	JMP      	74 ; PC := 74
	61	[150]	GETGLOBAL	R8 K13 ; R8 := 0x33bdd652
	62	[150]	GETTABLE 	R8 R8 K14 ; R8 := R8[0x23d5322f]
	63	[150]	MOVE     	R9 R0 ; R9 := R0
	64	[150]	NEWTABLE 	R10 0 3 ; R10 := {}
	65	[150]	SETTABLE 	R10 K15 K20 ; R10["Label"] := "/Lotus/Language/Game/HEALTH"
	66	[150]	GETUPVAL 	R11 U1 ; R11 := U1
	67	[150]	GETTABLE 	R11 R11 K22 ; R11 := R11["minValue"]
	68	[150]	SETTABLE 	R10 K21 R11 ; R10["Value"] := R11
	69	[150]	GETUPVAL 	R11 U1 ; R11 := U1
	70	[150]	GETTABLE 	R11 R11 K24 ; R11 := R11["maxValue"]
	71	[150]	SETTABLE 	R10 K23 R11 ; R10["ValueMax"] := R11
	72	[150]	CALL     	R8 3 1 ; R8(R9,R10)
	73	[150]	JMP      	114 ; PC := 114
	74	[152]	GETGLOBAL	R8 K13 ; R8 := 0x33bdd652
	75	[152]	GETTABLE 	R8 R8 K14 ; R8 := R8[0x23d5322f]
	76	[152]	MOVE     	R9 R0 ; R9 := R0
	77	[152]	NEWTABLE 	R10 0 2 ; R10 := {}
	78	[152]	SETTABLE 	R10 K15 K20 ; R10["Label"] := "/Lotus/Language/Game/HEALTH"
	79	[152]	GETUPVAL 	R11 U1 ; R11 := U1
	80	[152]	SELF     	R11 R11 K25 ; R12 := R11; R11 := R11[0x70596bfe]
	81	[152]	GETUPVAL 	R13 U3 ; R13 := U3
	82	[152]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	83	[152]	SETTABLE 	R10 K21 R11 ; R10["Value"] := R11
	84	[152]	CALL     	R8 3 1 ; R8(R9,R10)
	85	[153]	JMP      	114 ; PC := 114
	86	[154]	EQ       	0 R7 K26 ; if R7 ~= 4.000000 then PC := 114
	87	[154]	JMP      	114 ; PC := 114
	88	[155]	GETGLOBAL	R8 K10 ; R8 := _T
	89	[155]	GETTABLE 	R8 R8 K11 ; R8 := R8["AbilityLevelQueryParms"]
	90	[155]	GETTABLE 	R8 R8 K12 ; R8 := R8["Modded"]
	91	[155]	TEST     	R8 0 ; if not R8 then PC := 98
	92	[155]	JMP      	98 ; PC := 98
	93	[156]	GETUPVAL 	R8 U2 ; R8 := U2
	94	[156]	MOVE     	R9 R1 ; R9 := R1
	95	[156]	MOVE     	R10 R7 ; R10 := R7
	96	[156]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	97	[156]	SETUPVAL 	R8 U4 ; U4 := R8
	98	[159]	GETGLOBAL	R8 K13 ; R8 := 0x33bdd652
	99	[159]	GETTABLE 	R8 R8 K14 ; R8 := R8[0x23d5322f]
	100	[159]	MOVE     	R9 R0 ; R9 := R0
	101	[159]	NEWTABLE 	R10 0 2 ; R10 := {}
	102	[159]	SETTABLE 	R10 K15 K27 ; R10["Label"] := "/Lotus/Language/Suits/FireBlastAbilityAugment1PvPName"
	103	[159]	SETTABLE 	R10 K17 K18 ; R10["Title"] := true
	104	[159]	CALL     	R8 3 1 ; R8(R9,R10)
	105	[160]	GETGLOBAL	R8 K13 ; R8 := 0x33bdd652
	106	[160]	GETTABLE 	R8 R8 K14 ; R8 := R8[0x23d5322f]
	107	[160]	MOVE     	R9 R0 ; R9 := R0
	108	[160]	NEWTABLE 	R10 0 3 ; R10 := {}
	109	[160]	SETTABLE 	R10 K15 K28 ; R10["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
	110	[160]	GETUPVAL 	R11 U4 ; R11 := U4
	111	[160]	SETTABLE 	R10 K21 R11 ; R10["Value"] := R11
	112	[160]	SETTABLE 	R10 K29 K30 ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
	113	[160]	CALL     	R8 3 1 ; R8(R9,R10)
	114	[162]	RETURN   	R0 1 ; return 

function #6 <?:164,190> (113 instructions, 452 bytes at 000002111DCCEC20)
0 params, 9 slots, 8 upvalues, 0 locals, 32 constants, 0 functions
	1	[165]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[165]	GETGLOBAL	R1 K0 ; R1 := _T
	3	[165]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	4	[165]	GETTABLE 	R1 R1 K2 ; R1 := R1["Level"]
	5	[165]	CALL     	R0 2 1 ; R0(R1)
	6	[166]	GETGLOBAL	R0 K0 ; R0 := _T
	7	[166]	GETTABLE 	R0 R0 K1 ; R0 := R0["AbilityLevelQueryParms"]
	8	[166]	GETTABLE 	R0 R0 K3 ; R0 := R0["Modded"]
	9	[166]	EQ       	0 R0 K4 ; if R0 ~= true then PC := 23
	10	[166]	JMP      	23 ; PC := 23
	11	[167]	GETUPVAL 	R0 U4 ; R0 := U4
	12	[167]	GETGLOBAL	R1 K0 ; R1 := _T
	13	[167]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	14	[167]	GETTABLE 	R1 R1 K5 ; R1 := R1["Avatar"]
	15	[167]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	16	[167]	SETUPVAL 	R2 U3 ; U3 := R2
	17	[167]	SETUPVAL 	R1 U2 ; U2 := R1
	18	[167]	SETUPVAL 	R0 U1 ; U1 := R0
	19	[168]	GETUPVAL 	R0 U1 ; R0 := U1
	20	[168]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x838305de]
	21	[168]	CALL     	R0 2 2 ; R0 := R0(R1)
	22	[168]	SETUPVAL 	R0 U1 ; U1 := R0
	23	[171]	NEWTABLE 	R0 0 0 ; R0 := {}
	24	[172]	GETGLOBAL	R1 K7 ; R1 := 0x33bdd652
	25	[172]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x23d5322f]
	26	[172]	MOVE     	R2 R0 ; R2 := R0
	27	[172]	NEWTABLE 	R3 0 3 ; R3 := {}
	28	[172]	SETTABLE 	R3 K9 K10 ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
	29	[172]	GETUPVAL 	R4 U1 ; R4 := U1
	30	[172]	SETTABLE 	R3 K11 R4 ; R3["Value"] := R4
	31	[172]	SETTABLE 	R3 K12 K13 ; R3["ValueIcon"] := "<DT_FIRE>"
	32	[172]	CALL     	R1 3 1 ; R1(R2,R3)
	33	[174]	GETGLOBAL	R1 K0 ; R1 := _T
	34	[174]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	35	[174]	GETTABLE 	R1 R1 K14 ; R1 := R1["Ability"]
	36	[175]	GETUPVAL 	R2 U5 ; R2 := U5
	37	[175]	GETTABLE 	R2 R2 K15 ; R2 := R2[0x32316a21]
	38	[175]	CALL     	R2 1 2 ; R2 := R2()
	39	[175]	TEST     	R2 1 ; if R2 then PC := 100
	40	[175]	JMP      	100 ; PC := 100
	41	[176]	GETGLOBAL	R2 K7 ; R2 := 0x33bdd652
	42	[176]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x23d5322f]
	43	[176]	MOVE     	R3 R0 ; R3 := R0
	44	[176]	NEWTABLE 	R4 0 3 ; R4 := {}
	45	[176]	SETTABLE 	R4 K9 K16 ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
	46	[176]	GETUPVAL 	R5 U2 ; R5 := U2
	47	[176]	SETTABLE 	R4 K11 R5 ; R4["Value"] := R5
	48	[176]	SETTABLE 	R4 K17 K18 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
	49	[176]	CALL     	R2 3 1 ; R2(R3,R4)
	50	[178]	GETGLOBAL	R2 K19 ; R2 := 0x7b998233
	51	[178]	MOVE     	R3 R1 ; R3 := R1
	52	[178]	CALL     	R2 2 2 ; R2 := R2(R3)
	53	[178]	TEST     	R2 1 ; if R2 then PC := 59
	54	[178]	JMP      	59 ; PC := 59
	55	[178]	SELF     	R2 R1 K20 ; R3 := R1; R2 := R1[0xbffa8848]
	56	[178]	CALL     	R2 2 2 ; R2 := R2(R3)
	57	[178]	TEST     	R2 1 ; if R2 then PC := 83
	58	[178]	JMP      	83 ; PC := 83
	59	[179]	GETGLOBAL	R2 K7 ; R2 := 0x33bdd652
	60	[179]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x23d5322f]
	61	[179]	MOVE     	R3 R0 ; R3 := R0
	62	[179]	NEWTABLE 	R4 0 4 ; R4 := {}
	63	[179]	SETTABLE 	R4 K9 K21 ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
	64	[179]	GETGLOBAL	R5 K22 ; R5 := 0x5bced4c4
	65	[179]	GETTABLE 	R5 R5 K23 ; R5 := R5[0x55f27c30]
	66	[179]	GETUPVAL 	R6 U3 ; R6 := U3
	67	[179]	GETTABLE 	R6 R6 K24 ; R6 := R6["minValue"]
	68	[179]	MUL      	R6 R6 K25 ; R6 := R6 * 100.000000
	69	[179]	ADD      	R6 R6 K26 ; R6 := R6 + 0.500000
	70	[179]	CALL     	R5 2 2 ; R5 := R5(R6)
	71	[179]	SETTABLE 	R4 K11 R5 ; R4["Value"] := R5
	72	[179]	GETGLOBAL	R5 K22 ; R5 := 0x5bced4c4
	73	[179]	GETTABLE 	R5 R5 K23 ; R5 := R5[0x55f27c30]
	74	[179]	GETUPVAL 	R6 U3 ; R6 := U3
	75	[179]	GETTABLE 	R6 R6 K28 ; R6 := R6["maxValue"]
	76	[179]	MUL      	R6 R6 K25 ; R6 := R6 * 100.000000
	77	[179]	ADD      	R6 R6 K26 ; R6 := R6 + 0.500000
	78	[179]	CALL     	R5 2 2 ; R5 := R5(R6)
	79	[179]	SETTABLE 	R4 K27 R5 ; R4["ValueMax"] := R5
	80	[179]	SETTABLE 	R4 K17 K29 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
	81	[179]	CALL     	R2 3 1 ; R2(R3,R4)
	82	[179]	JMP      	100 ; PC := 100
	83	[181]	GETGLOBAL	R2 K7 ; R2 := 0x33bdd652
	84	[181]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x23d5322f]
	85	[181]	MOVE     	R3 R0 ; R3 := R0
	86	[181]	NEWTABLE 	R4 0 3 ; R4 := {}
	87	[181]	SETTABLE 	R4 K9 K21 ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
	88	[181]	GETGLOBAL	R5 K22 ; R5 := 0x5bced4c4
	89	[181]	GETTABLE 	R5 R5 K23 ; R5 := R5[0x55f27c30]
	90	[181]	GETUPVAL 	R6 U3 ; R6 := U3
	91	[181]	SELF     	R6 R6 K30 ; R7 := R6; R6 := R6[0x70596bfe]
	92	[181]	GETUPVAL 	R8 U6 ; R8 := U6
	93	[181]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	94	[181]	MUL      	R6 R6 K25 ; R6 := R6 * 100.000000
	95	[181]	ADD      	R6 R6 K26 ; R6 := R6 + 0.500000
	96	[181]	CALL     	R5 2 2 ; R5 := R5(R6)
	97	[181]	SETTABLE 	R4 K11 R5 ; R4["Value"] := R5
	98	[181]	SETTABLE 	R4 K17 K29 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
	99	[181]	CALL     	R2 3 1 ; R2(R3,R4)
	100	[185]	GETUPVAL 	R2 U7 ; R2 := U7
	101	[185]	MOVE     	R3 R0 ; R3 := R0
	102	[185]	GETGLOBAL	R4 K0 ; R4 := _T
	103	[185]	GETTABLE 	R4 R4 K1 ; R4 := R4["AbilityLevelQueryParms"]
	104	[185]	GETTABLE 	R4 R4 K5 ; R4 := R4["Avatar"]
	105	[185]	MOVE     	R5 R1 ; R5 := R1
	106	[185]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	107	[187]	GETGLOBAL	R2 K0 ; R2 := _T
	108	[187]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	109	[187]	GETTABLE 	R2 R2 K3 ; R2 := R2["Modded"]
	110	[187]	SETTABLE 	R0 K3 R2 ; R0["Modded"] := R2
	111	[189]	GETGLOBAL	R2 K0 ; R2 := _T
	112	[189]	SETTABLE 	R2 K31 R0 ; R2["AbilityUpgradeLevelInfo"] := R0
	113	[190]	RETURN   	R0 1 ; return 

function #7 <?:192,208> (28 instructions, 112 bytes at 0000021125C388A0)
2 params, 6 slots, 3 upvalues, 0 locals, 10 constants, 0 functions
	1	[193]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[195]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[195]	MOVE     	R4 R0 ; R4 := R0
	4	[195]	MOVE     	R5 R1 ; R5 := R1
	5	[195]	CALL     	R3 3 1 ; R3(R4,R5)
	6	[196]	EQ       	0 R1 K1 ; if R1 ~= 1.000000 then PC := 17
	7	[196]	JMP      	17 ; PC := 17
	8	[197]	NEWTABLE 	R3 0 2 ; R3 := {}
	9	[198]	GETUPVAL 	R4 U1 ; R4 := U1
	10	[198]	GETTABLE 	R4 R4 K3 ; R4 := R4["minValue"]
	11	[198]	SETTABLE 	R3 K2 R4 ; R3["HEAL_MIN"] := R4
	12	[199]	GETUPVAL 	R4 U1 ; R4 := U1
	13	[199]	GETTABLE 	R4 R4 K5 ; R4 := R4["maxValue"]
	14	[199]	SETTABLE 	R3 K4 R4 ; R3["HEAL_MAX"] := R4
	15	[200]	MOVE     	R2 R3 ; R2 := R3
	16	[200]	JMP      	23 ; PC := 23
	17	[201]	EQ       	0 R1 K6 ; if R1 ~= 4.000000 then PC := 23
	18	[201]	JMP      	23 ; PC := 23
	19	[202]	NEWTABLE 	R3 0 1 ; R3 := {}
	20	[203]	GETUPVAL 	R4 U2 ; R4 := U2
	21	[203]	SETTABLE 	R3 K7 R4 ; R3["DURATION"] := R4
	22	[204]	MOVE     	R2 R3 ; R2 := R3
	23	[207]	GETGLOBAL	R3 K8 ; R3 := cjson
	24	[207]	GETTABLE 	R3 R3 K9 ; R3 := R3[0xb139d7bc]
	25	[207]	MOVE     	R4 R2 ; R4 := R2
	26	[207]	TAILCALL 	R3 2 0 ; R3,... := R3(R4)
	27	[207]	RETURN   	R3 0 ; return R3,... 
	28	[208]	RETURN   	R0 1 ; return 

function #8 <?:210,230> (40 instructions, 160 bytes at 00000211931D1360)
3 params, 13 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[211]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0xc1595bd5]
	2	[211]	GETGLOBAL	R5 K1 ; R5 := gWeaponTrailType
	3	[211]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	4	[212]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	5	[212]	MOVE     	R5 R3 ; R5 := R3
	6	[212]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[212]	TEST     	R4 0 ; if not R4 then PC := 10
	8	[212]	JMP      	10 ; PC := 10
	9	[213]	RETURN   	R0 1 ; return 
	10	[215]	LOADNIL  	R4 R4 ; R4 := nil
	11	[216]	TEST     	R2 0 ; if not R2 then PC := 18
	12	[216]	JMP      	18 ; PC := 18
	13	[217]	GETGLOBAL	R5 K3 ; R5 := 0x0469f296
	14	[217]	LOADK    	R6 K4 ; R6 := "CastTrailRight"
	15	[217]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[217]	MOVE     	R4 R5 ; R4 := R5
	17	[217]	JMP      	22 ; PC := 22
	18	[219]	GETGLOBAL	R5 K3 ; R5 := 0x0469f296
	19	[219]	LOADK    	R6 K5 ; R6 := "CastTrailLeft"
	20	[219]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[219]	MOVE     	R4 R5 ; R4 := R5
	22	[221]	GETGLOBAL	R5 K6 ; R5 := 0xc8802016
	23	[221]	MOVE     	R6 R3 ; R6 := R3
	24	[221]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	25	[221]	JMP      	38 ; PC := 38
	26	[222]	SELF     	R10 R9 K7 ; R11 := R9; R10 := R9[0x08db51de]
	27	[222]	MOVE     	R12 R4 ; R12 := R4
	28	[222]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	29	[222]	TEST     	R10 0 ; if not R10 then PC := 38
	30	[222]	JMP      	38 ; PC := 38
	31	[223]	TEST     	R1 0 ; if not R1 then PC := 36
	32	[223]	JMP      	36 ; PC := 36
	33	[224]	SELF     	R10 R9 K8 ; R11 := R9; R10 := R9[0x383d2e7d]
	34	[224]	CALL     	R10 2 1 ; R10(R11)
	35	[224]	JMP      	38 ; PC := 38
	36	[226]	SELF     	R10 R9 K9 ; R11 := R9; R10 := R9[0xf4e253b6]
	37	[226]	CALL     	R10 2 1 ; R10(R11)
	38	[221]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 26; R7 := R8 end
	39	[228]	JMP      	26 ; PC := 26
	40	[230]	RETURN   	R0 1 ; return 

function #9 <?:232,236> (13 instructions, 52 bytes at 00000211931D2810)
2 params, 6 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[233]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[233]	GETTABLE 	R2 R2 K0 ; R2 := R2[0xe4ae0e66]
	3	[233]	CALL     	R2 1 2 ; R2 := R2()
	4	[233]	TEST     	R2 0 ; if not R2 then PC := 13
	5	[233]	JMP      	13 ; PC := 13
	6	[234]	GETGLOBAL	R2 K1 ; R2 := 0x6687f6e0
	7	[234]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x3a147087]
	8	[234]	GETGLOBAL	R4 K3 ; R4 := 0xbe190284
	9	[234]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xc911409e]
	10	[234]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[234]	ADD      	R4 R4 K5 ; R4 := R4 + 100.000000
	12	[234]	CALL     	R2 3 1 ; R2(R3,R4)
	13	[236]	RETURN   	R0 1 ; return 

function #10 <?:238,256> (38 instructions, 152 bytes at 0000021119AA6030)
3 params, 13 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[239]	LOADK    	R3 := 0.000000
	2	[240]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0xfa9e477f]
	3	[240]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[240]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xc0e06c5c]
	5	[240]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[241]	LOADK    	R5 := 15.000000
	7	[243]	LOADK    	R6 := 1.000000
	8	[243]	LEN      	R7 R4 ; R7 := # R4
	9	[243]	LOADK    	R8 := 1.000000
	10	[243]	FORPREP  	R6 36 ; R6 -= R8; PC := 36
	11	[244]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	12	[244]	GETTABLE 	R11 R4 R9 ; R11 := R4[R9]
	13	[244]	GETTABLE 	R11 R11 K3 ; R11 := R11["avatar"]
	14	[244]	CALL     	R10 2 2 ; R10 := R10(R11)
	15	[244]	TEST     	R10 1 ; if R10 then PC := 36
	16	[244]	JMP      	36 ; PC := 36
	17	[244]	GETTABLE 	R10 R4 R9 ; R10 := R4[R9]
	18	[244]	GETTABLE 	R10 R10 K4 ; R10 := R10["visible"]
	19	[244]	TEST     	R10 0 ; if not R10 then PC := 36
	20	[244]	JMP      	36 ; PC := 36
	21	[244]	GETTABLE 	R10 R4 R9 ; R10 := R4[R9]
	22	[244]	GETTABLE 	R10 R10 K3 ; R10 := R10["avatar"]
	23	[244]	SELF     	R10 R10 K5 ; R11 := R10; R10 := R10[0x73901acf]
	24	[244]	CALL     	R10 2 2 ; R10 := R10(R11)
	25	[244]	TEST     	R10 1 ; if R10 then PC := 36
	26	[244]	JMP      	36 ; PC := 36
	27	[246]	GETTABLE 	R10 R4 R9 ; R10 := R4[R9]
	28	[246]	GETTABLE 	R10 R10 K6 ; R10 := R10["distanceToTarget"]
	29	[247]	LE       	0 R10 R5 ; if R10 > R5 then PC := 36
	30	[247]	JMP      	36 ; PC := 36
	31	[248]	DIV      	R11 R10 R5 ; R11 := R10 / R5
	32	[248]	SUB      	R11 K7 R11 ; R11 := 1.000000 - R11
	33	[248]	LEN      	R12 R4 ; R12 := # R4
	34	[248]	DIV      	R11 R11 R12 ; R11 := R11 / R12
	35	[248]	ADD      	R3 R3 R11 ; R3 := R3 + R11
	36	[243]	FORLOOP  	R6 11 ; R6 += R8; if R6 <= R7 then begin PC := 11; R9 := R6 end
	37	[255]	RETURN   	R3 2 ; return R3 
	38	[256]	RETURN   	R0 1 ; return 

function #11 <?:258,319> (168 instructions, 672 bytes at 0000021195336670)
7 params, 24 slots, 9 upvalues, 0 locals, 42 constants, 0 functions
	1	[259]	SELF     	R7 R1 K0 ; R8 := R1; R7 := R1[0x388577d5]
	2	[259]	CALL     	R7 2 2 ; R7 := R7(R8)
	3	[260]	GETGLOBAL	R8 K1 ; R8 := 0x26ca892b
	4	[261]	GETUPVAL 	R9 U0 ; R9 := U0
	5	[261]	GETTABLE 	R9 R9 K2 ; R9 := R9[0x32316a21]
	6	[261]	CALL     	R9 1 2 ; R9 := R9()
	7	[261]	TEST     	R9 0 ; if not R9 then PC := 37
	8	[261]	JMP      	37 ; PC := 37
	9	[262]	GETGLOBAL	R8 K3 ; R8 := 0x6fb246f9
	10	[264]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	11	[264]	GETGLOBAL	R10 K5 ; R10 := _T
	12	[264]	GETTABLE 	R10 R10 K6 ; R10 := R10["fireblastPvPInstance"]
	13	[264]	CALL     	R9 2 2 ; R9 := R9(R10)
	14	[264]	TEST     	R9 0 ; if not R9 then PC := 19
	15	[264]	JMP      	19 ; PC := 19
	16	[265]	GETGLOBAL	R9 K5 ; R9 := _T
	17	[265]	NEWTABLE 	R10 0 0 ; R10 := {}
	18	[265]	SETTABLE 	R9 K6 R10 ; R9["fireblastPvPInstance"] := R10
	19	[268]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	20	[268]	GETGLOBAL	R10 K5 ; R10 := _T
	21	[268]	GETTABLE 	R10 R10 K6 ; R10 := R10["fireblastPvPInstance"]
	22	[268]	GETTABLE 	R10 R10 R7 ; R10 := R10[R7]
	23	[268]	CALL     	R9 2 2 ; R9 := R9(R10)
	24	[268]	TEST     	R9 0 ; if not R9 then PC := 30
	25	[268]	JMP      	30 ; PC := 30
	26	[269]	GETGLOBAL	R9 K5 ; R9 := _T
	27	[269]	GETTABLE 	R9 R9 K6 ; R9 := R9["fireblastPvPInstance"]
	28	[269]	SETTABLE 	R9 R7 K7 ; R9[R7] := 0.000000
	29	[269]	JMP      	37 ; PC := 37
	30	[271]	GETGLOBAL	R9 K5 ; R9 := _T
	31	[271]	GETTABLE 	R9 R9 K6 ; R9 := R9["fireblastPvPInstance"]
	32	[271]	GETGLOBAL	R10 K5 ; R10 := _T
	33	[271]	GETTABLE 	R10 R10 K6 ; R10 := R10["fireblastPvPInstance"]
	34	[271]	GETTABLE 	R10 R10 R7 ; R10 := R10[R7]
	35	[271]	ADD      	R10 R10 K8 ; R10 := R10 + 1.000000
	36	[271]	SETTABLE 	R9 R7 R10 ; R9[R7] := R10
	37	[275]	LOADK    	R9 := 0.000000
	38	[276]	GETGLOBAL	R10 K5 ; R10 := _T
	39	[276]	GETTABLE 	R10 R10 K9 ; R10 := R10["emberImmolation"]
	40	[276]	TEST     	R10 0 ; if not R10 then PC := 59
	41	[276]	JMP      	59 ; PC := 59
	42	[276]	GETGLOBAL	R10 K5 ; R10 := _T
	43	[276]	GETTABLE 	R10 R10 K9 ; R10 := R10["emberImmolation"]
	44	[276]	GETTABLE 	R10 R10 R7 ; R10 := R10[R7]
	45	[276]	TEST     	R10 0 ; if not R10 then PC := 59
	46	[276]	JMP      	59 ; PC := 59
	47	[277]	GETGLOBAL	R10 K5 ; R10 := _T
	48	[277]	GETTABLE 	R10 R10 K9 ; R10 := R10["emberImmolation"]
	49	[277]	GETTABLE 	R10 R10 R7 ; R10 := R10[R7]
	50	[278]	GETTABLE 	R9 R10 K10 ; R9 := R10["meter"]
	51	[279]	GETUPVAL 	R11 U1 ; R11 := U1
	52	[279]	ADD      	R11 R9 R11 ; R11 := R9 + R11
	53	[279]	SETTABLE 	R10 K10 R11 ; R10["meter"] := R11
	54	[280]	GETTABLE 	R11 R10 K11 ; R11 := R10["rate"]
	55	[280]	GETUPVAL 	R12 U2 ; R12 := U2
	56	[280]	ADD      	R11 R11 R12 ; R11 := R11 + R12
	57	[280]	SETTABLE 	R10 K11 R11 ; R10["rate"] := R11
	58	[280]	JMP      	65 ; PC := 65
	59	[281]	GETGLOBAL	R11 K12 ; R11 := 0x6687f6e0
	60	[281]	SELF     	R11 R11 K13 ; R12 := R11; R11 := R11[0xbffa8848]
	61	[281]	CALL     	R11 2 2 ; R11 := R11(R12)
	62	[281]	TEST     	R11 0 ; if not R11 then PC := 65
	63	[281]	JMP      	65 ; PC := 65
	64	[282]	GETUPVAL 	R9 U3 ; R9 := U3
	65	[285]	GETGLOBAL	R11 K14 ; R11 := 0x89326c93
	66	[285]	SELF     	R11 R11 K15 ; R12 := R11; R11 := R11[0x05909209]
	67	[285]	MOVE     	R13 R8 ; R13 := R8
	68	[285]	MOVE     	R14 R4 ; R14 := R4
	69	[285]	MOVE     	R15 R5 ; R15 := R5
	70	[285]	MOVE     	R16 R1 ; R16 := R1
	71	[285]	CALL     	R11 6 2 ; R11 := R11(R12,R13,R14,R15,R16)
	72	[286]	EQ       	0 R6 K17 ; if R6 ~= 4.000000 then PC := 77
	73	[286]	JMP      	77 ; PC := 77
	74	[287]	SELF     	R12 R11 K18 ; R13 := R11; R12 := R11[0xb1e5b2f0]
	75	[287]	OP_LOADBOOL	R14 1 0 ; R14 := true
	76	[287]	CALL     	R12 3 1 ; R12(R13,R14)
	77	[290]	GETUPVAL 	R12 U0 ; R12 := U0
	78	[290]	GETTABLE 	R12 R12 K2 ; R12 := R12[0x32316a21]
	79	[290]	CALL     	R12 1 2 ; R12 := R12()
	80	[290]	TEST     	R12 1 ; if R12 then PC := 154
	81	[290]	JMP      	154 ; PC := 154
	82	[291]	SELF     	R12 R11 K19 ; R13 := R11; R12 := R11[0x84d281b3]
	83	[291]	GETGLOBAL	R14 K20 ; R14 := 0xb7cbd06b
	84	[291]	LOADK    	R15 := 2.000000
	85	[291]	GETUPVAL 	R16 U4 ; R16 := U4
	86	[291]	CALL     	R14 3 0 ; R14,... := R14(R15,R16)
	87	[291]	CALL     	R12 0 1 ; R12(R13,...)
	88	[292]	SELF     	R12 R11 K21 ; R13 := R11; R12 := R11[0x6b884107]
	89	[292]	GETUPVAL 	R14 U5 ; R14 := U5
	90	[292]	SELF     	R14 R14 K22 ; R15 := R14; R14 := R14[0x111f713c]
	91	[292]	CALL     	R14 2 0 ; R14,... := R14(R15)
	92	[292]	CALL     	R12 0 1 ; R12(R13,...)
	93	[293]	SELF     	R12 R11 K23 ; R13 := R11; R12 := R11[0x7825d6e3]
	94	[293]	GETUPVAL 	R14 U5 ; R14 := U5
	95	[293]	CALL     	R12 3 1 ; R12(R13,R14)
	96	[294]	SELF     	R12 R11 K24 ; R13 := R11; R12 := R11[0x35b956fb]
	97	[294]	LOADK    	R14 := 3.000000
	98	[294]	CALL     	R12 3 1 ; R12(R13,R14)
	99	[295]	SELF     	R12 R11 K26 ; R13 := R11; R12 := R11[0x1b45bef9]
	100	[295]	LOADK    	R14 := 3.000000
	101	[295]	OP_LOADBOOL	R15 1 0 ; R15 := true
	102	[295]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	103	[297]	GETUPVAL 	R12 U6 ; R12 := U6
	104	[297]	GETTABLE 	R12 R12 K27 ; R12 := R12[0xb43a6753]
	105	[297]	MOVE     	R13 R0 ; R13 := R0
	106	[297]	LOADK    	R14 K28 ; R14 := "FireBlast"
	107	[297]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	108	[298]	EQ       	0 R12 K29 ; if R12 ~= nil then PC := 113
	109	[298]	JMP      	113 ; PC := 113
	110	[299]	NEWTABLE 	R13 0 0 ; R13 := {}
	111	[299]	MOVE     	R12 R13 ; R12 := R13
	112	[299]	JMP      	129 ; PC := 129
	113	[301]	LEN      	R13 R12 ; R13 := # R12
	114	[301]	LOADK    	R14 := 1.000000
	115	[301]	LOADK    	R15 := -1.000000
	116	[301]	FORPREP  	R13 128 ; R13 -= R15; PC := 128
	117	[302]	GETGLOBAL	R17 K4 ; R17 := 0x7b998233
	118	[302]	GETTABLE 	R18 R12 R16 ; R18 := R12[R16]
	119	[302]	GETTABLE 	R18 R18 K30 ; R18 := R18["entity"]
	120	[302]	CALL     	R17 2 2 ; R17 := R17(R18)
	121	[302]	TEST     	R17 0 ; if not R17 then PC := 128
	122	[302]	JMP      	128 ; PC := 128
	123	[303]	GETGLOBAL	R17 K31 ; R17 := 0x33bdd652
	124	[303]	GETTABLE 	R17 R17 K32 ; R17 := R17[0x9c1f3b5a]
	125	[303]	MOVE     	R18 R12 ; R18 := R12
	126	[303]	MOVE     	R19 R16 ; R19 := R16
	127	[303]	CALL     	R17 3 1 ; R17(R18,R19)
	128	[301]	FORLOOP  	R13 117 ; R13 += R15; if R13 <= R14 then begin PC := 117; R16 := R13 end
	129	[308]	NEWTABLE 	R17 0 2 ; R17 := {}
	130	[308]	SETTABLE 	R17 K30 R11 ; R17["entity"] := R11
	131	[308]	GETUPVAL 	R18 U7 ; R18 := U7
	132	[308]	SELF     	R18 R18 K34 ; R19 := R18; R18 := R18[0x70596bfe]
	133	[308]	MOVE     	R20 R9 ; R20 := R9
	134	[308]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	135	[308]	SETTABLE 	R17 K33 R18 ; R17["armourDrain"] := R18
	136	[309]	EQ       	0 R6 K8 ; if R6 ~= 1.000000 then PC := 143
	137	[309]	JMP      	143 ; PC := 143
	138	[310]	GETUPVAL 	R18 U8 ; R18 := U8
	139	[310]	SELF     	R18 R18 K34 ; R19 := R18; R18 := R18[0x70596bfe]
	140	[310]	MOVE     	R20 R9 ; R20 := R9
	141	[310]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	142	[310]	SETTABLE 	R17 K35 R18 ; R17["augmentHeal"] := R18
	143	[313]	GETGLOBAL	R18 K31 ; R18 := 0x33bdd652
	144	[313]	GETTABLE 	R18 R18 K36 ; R18 := R18[0x23d5322f]
	145	[313]	MOVE     	R19 R12 ; R19 := R12
	146	[313]	MOVE     	R20 R17 ; R20 := R17
	147	[313]	CALL     	R18 3 1 ; R18(R19,R20)
	148	[314]	GETUPVAL 	R18 U6 ; R18 := U6
	149	[314]	GETTABLE 	R18 R18 K37 ; R18 := R18[0xf43af54f]
	150	[314]	MOVE     	R19 R0 ; R19 := R0
	151	[314]	LOADK    	R20 K28 ; R20 := "FireBlast"
	152	[314]	MOVE     	R21 R12 ; R21 := R12
	153	[314]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	154	[316]	SELF     	R18 R11 K38 ; R19 := R11; R18 := R11[0xa9365339]
	155	[316]	MOVE     	R20 R1 ; R20 := R1
	156	[316]	CALL     	R18 3 1 ; R18(R19,R20)
	157	[318]	GETGLOBAL	R18 K14 ; R18 := 0x89326c93
	158	[318]	SELF     	R18 R18 K15 ; R19 := R18; R18 := R18[0x05909209]
	159	[318]	SELF     	R20 R2 K39 ; R21 := R2; R20 := R2[0xbc4ebb44]
	160	[318]	GETGLOBAL	R22 K40 ; R22 := 0x0469f296
	161	[318]	LOADK    	R23 K41 ; R23 := "FireblastCastBurst"
	162	[318]	CALL     	R22 2 0 ; R22,... := R22(R23)
	163	[318]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	164	[318]	MOVE     	R21 R4 ; R21 := R4
	165	[318]	MOVE     	R22 R5 ; R22 := R5
	166	[318]	MOVE     	R23 R2 ; R23 := R2
	167	[318]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	168	[319]	RETURN   	R0 1 ; return 

function #12 <?:321,348> (84 instructions, 336 bytes at 00000211347FC680)
4 params, 15 slots, 11 upvalues, 0 locals, 20 constants, 0 functions
	1	[322]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[322]	MOVE     	R5 R3 ; R5 := R3
	3	[322]	CALL     	R4 2 1 ; R4(R5)
	4	[323]	GETUPVAL 	R4 U4 ; R4 := U4
	5	[323]	MOVE     	R5 R1 ; R5 := R1
	6	[323]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	7	[323]	SETUPVAL 	R6 U3 ; U3 := R6
	8	[323]	SETUPVAL 	R5 U2 ; U2 := R5
	9	[323]	SETUPVAL 	R4 U1 ; U1 := R4
	10	[325]	SELF     	R4 R0 K0 ; R5 := R0; R4 := R0[0x5063edc3]
	11	[325]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[326]	SELF     	R5 R0 K1 ; R6 := R0; R5 := R0[0x75ecaf0b]
	13	[326]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[327]	LOADNIL  	R6 R6 ; R6 := nil
	15	[329]	LT       	0 K2 R4 ; if 0.000000 >= R4 then PC := 29
	16	[329]	JMP      	29 ; PC := 29
	17	[330]	EQ       	0 R5 K4 ; if R5 ~= 1.000000 then PC := 28
	18	[330]	JMP      	28 ; PC := 28
	19	[331]	GETUPVAL 	R7 U5 ; R7 := U5
	20	[331]	MOVE     	R8 R4 ; R8 := R4
	21	[331]	MOVE     	R9 R5 ; R9 := R5
	22	[331]	CALL     	R7 3 1 ; R7(R8,R9)
	23	[332]	GETUPVAL 	R7 U7 ; R7 := U7
	24	[332]	MOVE     	R8 R1 ; R8 := R1
	25	[332]	MOVE     	R9 R5 ; R9 := R5
	26	[332]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	27	[332]	SETUPVAL 	R7 U6 ; U6 := R7
	28	[335]	MOVE     	R6 R5 ; R6 := R5
	29	[338]	GETUPVAL 	R7 U8 ; R7 := U8
	30	[338]	GETTABLE 	R7 R7 K5 ; R7 := R7[0xf43af54f]
	31	[338]	MOVE     	R8 R0 ; R8 := R0
	32	[338]	LOADK    	R9 K6 ; R9 := "FireBlast"
	33	[338]	NEWTABLE 	R10 0 1 ; R10 := {}
	34	[338]	GETUPVAL 	R11 U1 ; R11 := U1
	35	[338]	SETTABLE 	R10 K7 R11 ; R10["explosionDamage"] := R11
	36	[338]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	37	[340]	SELF     	R7 R1 K8 ; R8 := R1; R7 := R1[0x47901f07]
	38	[340]	SELF     	R9 R0 K9 ; R10 := R0; R9 := R0[0xbc4ebb44]
	39	[340]	GETGLOBAL	R11 K10 ; R11 := 0x0469f296
	40	[340]	LOADK    	R12 K11 ; R12 := "FireblastCast"
	41	[340]	CALL     	R11 2 0 ; R11,... := R11(R12)
	42	[340]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	43	[340]	GETGLOBAL	R10 K10 ; R10 := 0x0469f296
	44	[340]	LOADK    	R11 K12 ; R11 := "GAME_L1_WEAPON1"
	45	[340]	CALL     	R10 2 0 ; R10,... := R10(R11)
	46	[340]	CALL     	R7 0 1 ; R7(R8,...)
	47	[341]	GETUPVAL 	R7 U9 ; R7 := U9
	48	[341]	MOVE     	R8 R1 ; R8 := R1
	49	[341]	OP_LOADBOOL	R9 1 0 ; R9 := true
	50	[341]	OP_LOADBOOL	R10 0 0 ; R10 := false
	51	[341]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	52	[342]	GETUPVAL 	R7 U8 ; R7 := U8
	53	[342]	GETTABLE 	R7 R7 K13 ; R7 := R7[0x8d11e79e]
	54	[342]	MOVE     	R8 R0 ; R8 := R0
	55	[342]	GETGLOBAL	R9 K14 ; R9 := 0x0ed8b456
	56	[342]	LOADK    	R10 K11 ; R10 := "FireblastCast"
	57	[342]	OP_LOADBOOL	R11 0 0 ; R11 := false
	58	[342]	LOADK    	R12 := 2.000000
	59	[342]	LOADK    	R13 := 1.000000
	60	[342]	OP_LOADBOOL	R14 1 0 ; R14 := true
	61	[342]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	62	[344]	SELF     	R7 R1 K16 ; R8 := R1; R7 := R1[0x659d451f]
	63	[344]	GETGLOBAL	R9 K17 ; R9 := 0x520e413d
	64	[344]	OP_LOADBOOL	R10 0 0 ; R10 := false
	65	[344]	LOADK    	R11 := 0.000000
	66	[344]	OP_LOADBOOL	R12 1 0 ; R12 := true
	67	[344]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	68	[345]	GETUPVAL 	R7 U9 ; R7 := U9
	69	[345]	MOVE     	R8 R1 ; R8 := R1
	70	[345]	OP_LOADBOOL	R9 0 0 ; R9 := false
	71	[345]	OP_LOADBOOL	R10 0 0 ; R10 := false
	72	[345]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	73	[347]	GETUPVAL 	R7 U10 ; R7 := U10
	74	[347]	MOVE     	R8 R0 ; R8 := R0
	75	[347]	MOVE     	R9 R1 ; R9 := R1
	76	[347]	MOVE     	R10 R0 ; R10 := R0
	77	[347]	MOVE     	R11 R1 ; R11 := R1
	78	[347]	SELF     	R12 R1 K18 ; R13 := R1; R12 := R1[0xf6ebd926]
	79	[347]	CALL     	R12 2 2 ; R12 := R12(R13)
	80	[347]	SELF     	R13 R1 K19 ; R14 := R1; R13 := R1[0xcb3851b8]
	81	[347]	CALL     	R13 2 2 ; R13 := R13(R14)
	82	[347]	MOVE     	R14 R6 ; R14 := R6
	83	[347]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	84	[348]	RETURN   	R0 1 ; return 

function #13 <?:350,358> (30 instructions, 120 bytes at 0000021124765850)
0 params, 9 slots, 4 upvalues, 0 locals, 12 constants, 0 functions
	1	[351]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[351]	GETTABLE 	R0 R0 K1 ; R0 := R0["CrewShipAbilityInfo"]
	3	[351]	GETTABLE 	R0 R0 K2 ; R0 := R0["mAbility"]
	4	[352]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x3f703537]
	5	[352]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[354]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[354]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0xa776e126]
	8	[354]	SELF     	R5 R1 K5 ; R6 := R1; R5 := R1[0xa2356091]
	9	[354]	SELF     	R7 R0 K6 ; R8 := R0; R7 := R0[0xcde10c4a]
	10	[354]	CALL     	R7 2 0 ; R7,... := R7(R8)
	11	[354]	CALL     	R5 0 0 ; R5,... := R5(R6,...)
	12	[354]	CALL     	R3 0 0 ; R3,... := R3(R4,...)
	13	[354]	CALL     	R2 0 1 ; R2(R3,...)
	14	[355]	GETUPVAL 	R2 U3 ; R2 := U3
	15	[355]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0x5163741e]
	16	[355]	CALL     	R3 2 0 ; R3,... := R3(R4)
	17	[355]	CALL     	R2 0 3 ; R2,R3 := R2(R3,...)
	18	[355]	SETUPVAL 	R3 U2 ; U2 := R3
	19	[355]	SETUPVAL 	R2 U1 ; U1 := R2
	20	[357]	GETGLOBAL	R2 K0 ; R2 := _T
	21	[357]	GETTABLE 	R2 R2 K1 ; R2 := R2["CrewShipAbilityInfo"]
	22	[357]	NEWTABLE 	R3 0 2 ; R3 := {}
	23	[357]	GETUPVAL 	R4 U2 ; R4 := U2
	24	[357]	SETTABLE 	R3 K9 R4 ; R3["Radius"] := R4
	25	[357]	SELF     	R4 R0 K11 ; R5 := R0; R4 := R0[0x7e627183]
	26	[357]	OP_LOADBOOL	R6 1 0 ; R6 := true
	27	[357]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	28	[357]	SETTABLE 	R3 K10 R4 ; R3["EnergyCost"] := R4
	29	[357]	SETTABLE 	R2 K8 R3 ; R2["mAbilityInfo"] := R3
	30	[358]	RETURN   	R0 1 ; return 

function #14 <?:360,372> (42 instructions, 168 bytes at 0000021163869340)
7 params, 18 slots, 7 upvalues, 0 locals, 7 constants, 0 functions
	1	[361]	GETGLOBAL	R7 K0 ; R7 := 0x6687f6e0
	2	[361]	SELF     	R7 R7 K1 ; R8 := R7; R7 := R7[0xcde10c4a]
	3	[361]	CALL     	R7 2 2 ; R7 := R7(R8)
	4	[361]	SELF     	R7 R7 K2 ; R8 := R7; R7 := R7[0xe223e2b1]
	5	[361]	CALL     	R7 2 2 ; R7 := R7(R8)
	6	[362]	GETUPVAL 	R8 U0 ; R8 := U0
	7	[362]	GETTABLE 	R8 R8 K3 ; R8 := R8[0x5ef687a2]
	8	[362]	MOVE     	R9 R7 ; R9 := R7
	9	[362]	CALL     	R8 2 2 ; R8 := R8(R9)
	10	[362]	TEST     	R8 0 ; if not R8 then PC := 14
	11	[362]	JMP      	14 ; PC := 14
	12	[363]	OP_LOADBOOL	R8 1 0 ; R8 := true
	13	[363]	RETURN   	R8 2 ; return R8 
	14	[366]	GETUPVAL 	R8 U1 ; R8 := U1
	15	[366]	MOVE     	R9 R4 ; R9 := R4
	16	[366]	CALL     	R8 2 1 ; R8(R9)
	17	[367]	GETUPVAL 	R8 U5 ; R8 := U5
	18	[367]	MOVE     	R9 R3 ; R9 := R3
	19	[367]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	20	[367]	SETUPVAL 	R10 U4 ; U4 := R10
	21	[367]	SETUPVAL 	R9 U3 ; U3 := R9
	22	[367]	SETUPVAL 	R8 U2 ; U2 := R8
	23	[369]	GETUPVAL 	R8 U6 ; R8 := U6
	24	[369]	MOVE     	R9 R1 ; R9 := R1
	25	[369]	MOVE     	R10 R0 ; R10 := R0
	26	[369]	MOVE     	R11 R2 ; R11 := R2
	27	[369]	MOVE     	R12 R3 ; R12 := R3
	28	[369]	MOVE     	R13 R6 ; R13 := R6
	29	[369]	GETGLOBAL	R14 K4 ; R14 := 0x00046924
	30	[369]	GETGLOBAL	R15 K5 ; R15 := 0xc163f229
	31	[369]	LOADK    	R16 := 0.000000
	32	[369]	LOADK    	R17 := 360.000000
	33	[369]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	34	[369]	LOADK    	R16 := 0.000000
	35	[369]	LOADK    	R17 := 0.000000
	36	[369]	CALL     	R14 4 0 ; R14,... := R14(R15,R16,R17)
	37	[369]	CALL     	R8 0 1 ; R8(R9,...)
	38	[371]	GETUPVAL 	R8 U0 ; R8 := U0
	39	[371]	GETTABLE 	R8 R8 K6 ; R8 := R8[0x6b3430b5]
	40	[371]	MOVE     	R9 R7 ; R9 := R7
	41	[371]	CALL     	R8 2 1 ; R8(R9)
	42	[372]	RETURN   	R0 1 ; return 

function #15 <?:374,398> (69 instructions, 276 bytes at 0000021192421F00)
1 param, 10 slots, 1 upvalue, 0 locals, 27 constants, 0 functions
	1	[375]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	2	[375]	LOADK    	R2 K1 ; R2 := "FireblastAugmentPvpOne"
	3	[375]	GETGLOBAL	R3 K2 ; R3 := 0x55156ff7
	4	[375]	CALL     	R3 1 2 ; R3 := R3()
	5	[375]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	6	[375]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[376]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x1ac1655c]
	8	[376]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[378]	GETGLOBAL	R3 K4 ; R3 := 0x6c97a788
	10	[378]	GETTABLE 	R3 R3 K5 ; R3 := R3[0x608bc054]
	11	[378]	CALL     	R3 1 2 ; R3 := R3()
	12	[379]	GETGLOBAL	R4 K7 ; R4 := 0x6687f6e0
	13	[379]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x3f703537]
	14	[379]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[379]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x5163741e]
	16	[379]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[379]	SETTABLE 	R3 K6 R4 ; R3["instigator"] := R4
	18	[380]	NEWTABLE 	R4 1 0 ; R4 := {}
	19	[380]	MOVE     	R5 R0 ; R5 := R0
	20	[380]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	21	[380]	SETTABLE 	R3 K10 R4 ; R3["affected"] := R4
	22	[381]	SETTABLE 	R3 K11 K12 ; R3["buffType"] := 1.000000
	23	[382]	GETGLOBAL	R4 K7 ; R4 := 0x6687f6e0
	24	[382]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0xcde10c4a]
	25	[382]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[382]	SETTABLE 	R3 K13 R4 ; R3["abilityType"] := R4
	27	[383]	SETTABLE 	R3 K15 K16 ; R3["augmentType"] := 4.000000
	28	[384]	GETUPVAL 	R4 U0 ; R4 := U0
	29	[384]	SETTABLE 	R3 K17 R4 ; R3["buffData"] := R4
	30	[386]	SELF     	R4 R0 K18 ; R5 := R0; R4 := R0[0x37e45fb5]
	31	[386]	MOVE     	R6 R3 ; R6 := R3
	32	[386]	OP_LOADBOOL	R7 1 0 ; R7 := true
	33	[386]	OP_LOADBOOL	R8 0 0 ; R8 := false
	34	[386]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	35	[387]	SELF     	R4 R2 K19 ; R5 := R2; R4 := R2[0x857557de]
	36	[387]	MOVE     	R6 R1 ; R6 := R1
	37	[387]	CALL     	R4 3 1 ; R4(R5,R6)
	38	[388]	SELF     	R4 R2 K20 ; R5 := R2; R4 := R2[0x47cb4a02]
	39	[388]	CALL     	R4 2 1 ; R4(R5)
	40	[390]	GETUPVAL 	R4 U0 ; R4 := U0
	41	[391]	LT       	0 K21 R4 ; if 0.000000 >= R4 then PC := 61
	42	[391]	JMP      	61 ; PC := 61
	43	[391]	GETGLOBAL	R5 K22 ; R5 := 0x7b998233
	44	[391]	GETGLOBAL	R6 K7 ; R6 := 0x6687f6e0
	45	[391]	CALL     	R5 2 2 ; R5 := R5(R6)
	46	[391]	TEST     	R5 1 ; if R5 then PC := 61
	47	[391]	JMP      	61 ; PC := 61
	48	[391]	GETGLOBAL	R5 K7 ; R5 := 0x6687f6e0
	49	[391]	SELF     	R5 R5 K23 ; R6 := R5; R5 := R5[0xc05a66cd]
	50	[391]	MOVE     	R7 R0 ; R7 := R0
	51	[391]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	52	[391]	TEST     	R5 1 ; if R5 then PC := 61
	53	[391]	JMP      	61 ; PC := 61
	54	[392]	GETGLOBAL	R5 K24 ; R5 := 0xcbd666e1
	55	[392]	LOADK    	R6 := 0.000000
	56	[392]	CALL     	R5 2 1 ; R5(R6)
	57	[393]	GETGLOBAL	R5 K25 ; R5 := 0x67652851
	58	[393]	CALL     	R5 1 2 ; R5 := R5()
	59	[393]	SUB      	R4 R4 R5 ; R4 := R4 - R5
	60	[393]	JMP      	41 ; PC := 41
	61	[396]	SELF     	R5 R0 K18 ; R6 := R0; R5 := R0[0x37e45fb5]
	62	[396]	MOVE     	R7 R3 ; R7 := R3
	63	[396]	OP_LOADBOOL	R8 0 0 ; R8 := false
	64	[396]	OP_LOADBOOL	R9 0 0 ; R9 := false
	65	[396]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	66	[397]	SELF     	R5 R2 K26 ; R6 := R2; R5 := R2[0x571105c9]
	67	[397]	MOVE     	R7 R1 ; R7 := R1
	68	[397]	CALL     	R5 3 1 ; R5(R6,R7)
	69	[398]	RETURN   	R0 1 ; return 

function #16 <?:400,415> (36 instructions, 144 bytes at 000002112FEA30F0)
3 params, 10 slots, 4 upvalues, 0 locals, 11 constants, 0 functions
	1	[401]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[401]	MOVE     	R4 R2 ; R4 := R2
	3	[401]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[401]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[401]	JMP      	7 ; PC := 7
	6	[402]	RETURN   	R0 1 ; return 
	7	[405]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xa2356091]
	8	[405]	GETUPVAL 	R5 U0 ; R5 := U0
	9	[405]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	10	[406]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0x5063edc3]
	11	[406]	MOVE     	R6 R3 ; R6 := R3
	12	[406]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	13	[407]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0x75ecaf0b]
	14	[407]	MOVE     	R7 R3 ; R7 := R3
	15	[407]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	16	[409]	LT       	0 K4 R4 ; if 0.000000 >= R4 then PC := 36
	17	[409]	JMP      	36 ; PC := 36
	18	[409]	EQ       	0 R5 K6 ; if R5 ~= 4.000000 then PC := 36
	19	[409]	JMP      	36 ; PC := 36
	20	[410]	GETUPVAL 	R6 U1 ; R6 := U1
	21	[410]	MOVE     	R7 R4 ; R7 := R4
	22	[410]	MOVE     	R8 R5 ; R8 := R5
	23	[410]	CALL     	R6 3 1 ; R6(R7,R8)
	24	[411]	GETUPVAL 	R6 U3 ; R6 := U3
	25	[411]	SELF     	R7 R0 K7 ; R8 := R0; R7 := R0[0x5163741e]
	26	[411]	CALL     	R7 2 2 ; R7 := R7(R8)
	27	[411]	MOVE     	R8 R5 ; R8 := R5
	28	[411]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	29	[411]	SETUPVAL 	R6 U2 ; U2 := R6
	30	[413]	SELF     	R6 R2 K8 ; R7 := R2; R6 := R2[0xd5f7912b]
	31	[413]	GETGLOBAL	R8 K9 ; R8 := 0x0469f296
	32	[413]	LOADK    	R9 K10 ; R9 := "AugmentPvpOne"
	33	[413]	CALL     	R8 2 2 ; R8 := R8(R9)
	34	[413]	OP_LOADBOOL	R9 0 0 ; R9 := false
	35	[413]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	36	[415]	RETURN   	R0 1 ; return 

function #17 <?:417,429> (23 instructions, 92 bytes at 0000021130E67190)
3 params, 8 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[418]	SELF     	R3 R2 K0 ; R4 := R2; R3 := R2[0xee0bc178]
	2	[418]	MOVE     	R5 R1 ; R5 := R1
	3	[418]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	4	[418]	TEST     	R3 0 ; if not R3 then PC := 21
	5	[418]	JMP      	21 ; PC := 21
	6	[419]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xa2356091]
	7	[419]	GETUPVAL 	R5 U0 ; R5 := U0
	8	[419]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	9	[420]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0x5063edc3]
	10	[420]	MOVE     	R6 R3 ; R6 := R3
	11	[420]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	12	[421]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0x75ecaf0b]
	13	[421]	MOVE     	R7 R3 ; R7 := R3
	14	[421]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	15	[423]	LT       	0 K4 R4 ; if 0.000000 >= R4 then PC := 21
	16	[423]	JMP      	21 ; PC := 21
	17	[423]	EQ       	0 R5 K6 ; if R5 ~= 4.000000 then PC := 21
	18	[423]	JMP      	21 ; PC := 21
	19	[424]	OP_LOADBOOL	R6 1 0 ; R6 := true
	20	[424]	RETURN   	R6 2 ; return R6 
	21	[428]	OP_LOADBOOL	R6 0 0 ; R6 := false
	22	[428]	RETURN   	R6 2 ; return R6 
	23	[429]	RETURN   	R0 1 ; return 

function #18 <?:431,468> (100 instructions, 400 bytes at 0000021137B4F7A0)
3 params, 16 slots, 3 upvalues, 0 locals, 25 constants, 0 functions
	1	[432]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[432]	MOVE     	R4 R2 ; R4 := R2
	3	[432]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[432]	TEST     	R3 1 ; if R3 then PC := 24
	5	[432]	JMP      	24 ; PC := 24
	6	[432]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	7	[432]	MOVE     	R4 R1 ; R4 := R1
	8	[432]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[432]	TEST     	R3 1 ; if R3 then PC := 24
	10	[432]	JMP      	24 ; PC := 24
	11	[432]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0x2047cfe7]
	12	[432]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[432]	TEST     	R3 1 ; if R3 then PC := 24
	14	[432]	JMP      	24 ; PC := 24
	15	[432]	SELF     	R3 R1 K2 ; R4 := R1; R3 := R1[0x278b099d]
	16	[432]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[432]	TEST     	R3 1 ; if R3 then PC := 24
	18	[432]	JMP      	24 ; PC := 24
	19	[432]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0xc4dff581]
	20	[432]	LOADK    	R5 := 0.000000
	21	[432]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	22	[432]	TEST     	R3 0 ; if not R3 then PC := 25
	23	[432]	JMP      	25 ; PC := 25
	24	[433]	RETURN   	R0 1 ; return 
	25	[436]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xde321e6f]
	26	[436]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[436]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xf7d48ee0]
	28	[436]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[437]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	30	[437]	MOVE     	R5 R3 ; R5 := R3
	31	[437]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[437]	TEST     	R4 0 ; if not R4 then PC := 35
	33	[437]	JMP      	35 ; PC := 35
	34	[438]	RETURN   	R0 1 ; return 
	35	[441]	GETUPVAL 	R4 U0 ; R4 := U0
	36	[441]	MOVE     	R5 R3 ; R5 := R3
	37	[441]	MOVE     	R6 R2 ; R6 := R2
	38	[441]	MOVE     	R7 R1 ; R7 := R1
	39	[441]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	40	[441]	TEST     	R4 0 ; if not R4 then PC := 57
	41	[441]	JMP      	57 ; PC := 57
	42	[442]	GETGLOBAL	R4 K4 ; R4 := 0x6c97a788
	43	[442]	GETTABLE 	R4 R4 K7 ; R4 := R4[0x733fc736]
	44	[442]	OP_LOADBOOL	R5 1 0 ; R5 := true
	45	[442]	CALL     	R4 2 2 ; R4 := R4(R5)
	46	[443]	SELF     	R5 R4 K8 ; R6 := R4; R5 := R4[0x277bf617]
	47	[443]	MOVE     	R7 R1 ; R7 := R1
	48	[443]	CALL     	R5 3 1 ; R5(R6,R7)
	49	[444]	SELF     	R5 R3 K9 ; R6 := R3; R5 := R3[0xcbae1d7c]
	50	[444]	GETUPVAL 	R7 U1 ; R7 := U1
	51	[444]	GETGLOBAL	R8 K10 ; R8 := 0x0469f296
	52	[444]	LOADK    	R9 K11 ; R9 := "DoAugmentPvpOne"
	53	[444]	CALL     	R8 2 2 ; R8 := R8(R9)
	54	[444]	MOVE     	R9 R4 ; R9 := R4
	55	[444]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	56	[445]	RETURN   	R0 1 ; return 
	57	[448]	GETGLOBAL	R5 K12 ; R5 := 0x89326c93
	58	[448]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x18d05d30]
	59	[448]	CALL     	R5 2 2 ; R5 := R5(R6)
	60	[448]	TEST     	R5 1 ; if R5 then PC := 63
	61	[448]	JMP      	63 ; PC := 63
	62	[449]	RETURN   	R0 1 ; return 
	63	[452]	GETUPVAL 	R5 U2 ; R5 := U2
	64	[452]	GETTABLE 	R5 R5 K14 ; R5 := R5[0xb43a6753]
	65	[452]	MOVE     	R6 R3 ; R6 := R3
	66	[452]	LOADK    	R7 K15 ; R7 := "FireBlast"
	67	[452]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	68	[453]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	69	[453]	MOVE     	R7 R5 ; R7 := R5
	70	[453]	CALL     	R6 2 2 ; R6 := R6(R7)
	71	[453]	TEST     	R6 0 ; if not R6 then PC := 74
	72	[453]	JMP      	74 ; PC := 74
	73	[454]	RETURN   	R0 1 ; return 
	74	[457]	GETGLOBAL	R6 K16 ; R6 := 0xc8802016
	75	[457]	MOVE     	R7 R5 ; R7 := R5
	76	[457]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	77	[457]	JMP      	98 ; PC := 98
	78	[458]	GETTABLE 	R11 R10 K17 ; R11 := R10["entity"]
	79	[458]	EQ       	0 R11 R0 ; if R11 ~= R0 then PC := 98
	80	[458]	JMP      	98 ; PC := 98
	81	[459]	SELF     	R11 R1 K5 ; R12 := R1; R11 := R1[0xde321e6f]
	82	[459]	CALL     	R11 2 2 ; R11 := R11(R12)
	83	[459]	SELF     	R11 R11 K18 ; R12 := R11; R11 := R11[0x5e6704ff]
	84	[459]	LOADK    	R13 := 15.000000
	85	[459]	LOADK    	R14 := 1.000000
	86	[459]	GETTABLE 	R15 R10 K21 ; R15 := R10["armourDrain"]
	87	[459]	SUB      	R15 K22 R15 ; R15 := 1.000000 - R15
	88	[459]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	89	[461]	GETTABLE 	R11 R10 K23 ; R11 := R10["augmentHeal"]
	90	[461]	TEST     	R11 0 ; if not R11 then PC := 100
	91	[461]	JMP      	100 ; PC := 100
	92	[462]	SELF     	R11 R2 K24 ; R12 := R2; R11 := R2[0x1f135de0]
	93	[462]	MOVE     	R13 R2 ; R13 := R2
	94	[462]	GETTABLE 	R14 R10 K23 ; R14 := R10["augmentHeal"]
	95	[462]	MOVE     	R15 R2 ; R15 := R2
	96	[462]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	97	[465]	JMP      	100 ; PC := 100
	98	[457]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 78; R8 := R9 end
	99	[466]	JMP      	78 ; PC := 78
	100	[468]	RETURN   	R0 1 ; return 

function #19 <?:470,484> (44 instructions, 176 bytes at 0000021137BD8A20)
3 params, 10 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[471]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[471]	MOVE     	R4 R2 ; R4 := R2
	3	[471]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[471]	TEST     	R3 1 ; if R3 then PC := 44
	5	[471]	JMP      	44 ; PC := 44
	6	[472]	SELF     	R3 R2 K1 ; R4 := R2; R3 := R2[0xde321e6f]
	7	[472]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[472]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0xf7d48ee0]
	9	[472]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[473]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	11	[473]	MOVE     	R5 R3 ; R5 := R3
	12	[473]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[473]	TEST     	R4 1 ; if R4 then PC := 44
	14	[473]	JMP      	44 ; PC := 44
	15	[474]	GETGLOBAL	R4 K3 ; R4 := 0x6c97a788
	16	[474]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x733fc736]
	17	[474]	OP_LOADBOOL	R5 1 0 ; R5 := true
	18	[474]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[475]	SELF     	R5 R4 K5 ; R6 := R4; R5 := R4[0x277bf617]
	20	[475]	MOVE     	R7 R1 ; R7 := R1
	21	[475]	CALL     	R5 3 1 ; R5(R6,R7)
	22	[477]	GETUPVAL 	R5 U0 ; R5 := U0
	23	[477]	MOVE     	R6 R3 ; R6 := R3
	24	[477]	MOVE     	R7 R2 ; R7 := R2
	25	[477]	MOVE     	R8 R1 ; R8 := R1
	26	[477]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	27	[477]	TEST     	R5 0 ; if not R5 then PC := 37
	28	[477]	JMP      	37 ; PC := 37
	29	[478]	SELF     	R5 R3 K6 ; R6 := R3; R5 := R3[0xcbae1d7c]
	30	[478]	GETUPVAL 	R7 U1 ; R7 := U1
	31	[478]	GETGLOBAL	R8 K7 ; R8 := 0x0469f296
	32	[478]	LOADK    	R9 K8 ; R9 := "DoAugmentPvpOne"
	33	[478]	CALL     	R8 2 2 ; R8 := R8(R9)
	34	[478]	MOVE     	R9 R4 ; R9 := R4
	35	[478]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	36	[478]	JMP      	44 ; PC := 44
	37	[480]	SELF     	R5 R3 K6 ; R6 := R3; R5 := R3[0xcbae1d7c]
	38	[480]	GETUPVAL 	R7 U1 ; R7 := U1
	39	[480]	GETGLOBAL	R8 K7 ; R8 := 0x0469f296
	40	[480]	LOADK    	R9 K9 ; R9 := "PvPDamage"
	41	[480]	CALL     	R8 2 2 ; R8 := R8(R9)
	42	[480]	MOVE     	R9 R4 ; R9 := R4
	43	[480]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	44	[484]	RETURN   	R0 1 ; return 

function #20 <?:486,506> (55 instructions, 220 bytes at 000002113447BD80)
3 params, 10 slots, 3 upvalues, 0 locals, 14 constants, 0 functions
	1	[487]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x5163741e]
	2	[487]	CALL     	R3 2 2 ; R3 := R3(R4)
	3	[488]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	4	[488]	MOVE     	R5 R3 ; R5 := R3
	5	[488]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[488]	TEST     	R4 1 ; if R4 then PC := 13
	7	[488]	JMP      	13 ; PC := 13
	8	[488]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	9	[488]	MOVE     	R5 R2 ; R5 := R2
	10	[488]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[488]	TEST     	R4 0 ; if not R4 then PC := 14
	12	[488]	JMP      	14 ; PC := 14
	13	[489]	RETURN   	R0 1 ; return 
	14	[492]	GETUPVAL 	R4 U0 ; R4 := U0
	15	[492]	MOVE     	R5 R1 ; R5 := R1
	16	[492]	CALL     	R4 2 1 ; R4(R5)
	17	[493]	GETUPVAL 	R4 U1 ; R4 := U1
	18	[493]	GETTABLE 	R4 R4 K2 ; R4 := R4[0xb43a6753]
	19	[493]	MOVE     	R5 R0 ; R5 := R0
	20	[493]	LOADK    	R6 K3 ; R6 := "FireBlast"
	21	[493]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	22	[494]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	23	[494]	MOVE     	R6 R4 ; R6 := R4
	24	[494]	CALL     	R5 2 2 ; R5 := R5(R6)
	25	[494]	TEST     	R5 1 ; if R5 then PC := 29
	26	[494]	JMP      	29 ; PC := 29
	27	[495]	GETTABLE 	R5 R4 K4 ; R5 := R4["explosionDamage"]
	28	[495]	SETUPVAL 	R5 U2 ; U2 := R5
	29	[498]	GETGLOBAL	R5 K5 ; R5 := 0x34291f5c
	30	[498]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x35c16153]
	31	[498]	CALL     	R5 1 2 ; R5 := R5()
	32	[499]	SELF     	R6 R5 K7 ; R7 := R5; R6 := R5[0xf326045f]
	33	[499]	GETUPVAL 	R8 U2 ; R8 := U2
	34	[499]	CALL     	R6 3 1 ; R6(R7,R8)
	35	[500]	SELF     	R6 R5 K8 ; R7 := R5; R6 := R5[0x1586e35e]
	36	[500]	LOADK    	R8 := 3.000000
	37	[500]	LOADK    	R9 := 1.000000
	38	[500]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	39	[501]	SELF     	R6 R5 K9 ; R7 := R5; R6 := R5[0xfc0e440a]
	40	[501]	LOADK    	R8 := 3.000000
	41	[501]	OP_LOADBOOL	R9 0 0 ; R9 := false
	42	[501]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	43	[502]	SELF     	R6 R5 K10 ; R7 := R5; R6 := R5[0x86cd00cb]
	44	[502]	MOVE     	R8 R3 ; R8 := R3
	45	[502]	CALL     	R6 3 1 ; R6(R7,R8)
	46	[503]	SELF     	R6 R5 K11 ; R7 := R5; R6 := R5[0xf4dc3420]
	47	[503]	MOVE     	R8 R0 ; R8 := R0
	48	[503]	CALL     	R6 3 1 ; R6(R7,R8)
	49	[504]	SELF     	R6 R5 K12 ; R7 := R5; R6 := R5[0xca73dd2a]
	50	[504]	LOADK    	R8 := 0.000000
	51	[504]	CALL     	R6 3 1 ; R6(R7,R8)
	52	[505]	SELF     	R6 R2 K13 ; R7 := R2; R6 := R2[0x479483bb]
	53	[505]	MOVE     	R8 R5 ; R8 := R5
	54	[505]	CALL     	R6 3 1 ; R6(R7,R8)
	55	[506]	RETURN   	R0 1 ; return 
