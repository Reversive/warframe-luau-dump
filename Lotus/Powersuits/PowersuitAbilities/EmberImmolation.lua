
main <?:0,0> (77 instructions, 308 bytes at 000002111FDC3D20)
0+ params, 18 slots, 0 upvalues, 0 locals, 18 constants, 11 functions
	1	[4]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[4]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[4]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[6]	LOADK    	R1 := 1.000000
	5	[7]	GETGLOBAL	R2 K2 ; R2 := 0xb7cbd06b
	6	[7]	LOADK    	R3 := 0.500000
	7	[7]	LOADK    	R4 K3 ; R4 := 0.900000
	8	[7]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[8]	LOADK    	R3 K4 ; R3 := 0.005000
	10	[9]	LOADK    	R4 := 0.500000
	11	[11]	GETGLOBAL	R5 K2 ; R5 := 0xb7cbd06b
	12	[11]	LOADK    	R6 K5 ; R6 := 0.100000
	13	[11]	LOADK    	R7 K6 ; R7 := 0.700000
	14	[11]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	15	[12]	LOADK    	R6 := 10.000000
	16	[14]	LOADK    	R7 K5 ; R7 := 0.100000
	17	[16]	LOADK    	R8 K7 ; R8 := 0.600000
	18	[17]	GETGLOBAL	R9 K8 ; R9 := 0x0469f296
	19	[17]	LOADK    	R10 K9 ; R10 := "ImmolationAtten"
	20	[17]	CALL     	R9 2 2 ; R9 := R9(R10)
	21	[18]	GETGLOBAL	R10 K8 ; R10 := 0x0469f296
	22	[18]	LOADK    	R11 K10 ; R11 := "UnlitAtten"
	23	[18]	CALL     	R10 2 2 ; R10 := R10(R11)
	24	[19]	GETGLOBAL	R11 K8 ; R11 := 0x0469f296
	25	[19]	LOADK    	R12 K11 ; R12 := "vScalesFade"
	26	[19]	CALL     	R11 2 2 ; R11 := R11(R12)
	27	[35]	CLOSURE  	R12 0 ; R12 := closure(Function #1)
	28	[35]	MOVE     	R0 R5 ; R0 := R5
	29	[35]	MOVE     	R0 R6 ; R0 := R6
	30	[56]	CLOSURE  	R13 1 ; R13 := closure(Function #2)
	31	[56]	MOVE     	R0 R5 ; R0 := R5
	32	[56]	MOVE     	R0 R6 ; R0 := R6
	33	[56]	MOVE     	R0 R2 ; R0 := R2
	34	[70]	CLOSURE  	R14 2 ; R14 := closure(Function #3)
	35	[70]	MOVE     	R0 R7 ; R0 := R7
	36	[101]	CLOSURE  	R15 3 ; R15 := closure(Function #4)
	37	[101]	MOVE     	R0 R14 ; R0 := R14
	38	[101]	MOVE     	R0 R7 ; R0 := R7
	39	[101]	MOVE     	R0 R5 ; R0 := R5
	40	[119]	CLOSURE  	R16 4 ; R16 := closure(Function #5)
	41	[119]	MOVE     	R0 R12 ; R0 := R12
	42	[119]	MOVE     	R0 R5 ; R0 := R5
	43	[119]	MOVE     	R0 R6 ; R0 := R6
	44	[119]	MOVE     	R0 R13 ; R0 := R13
	45	[119]	MOVE     	R0 R15 ; R0 := R15
	46	[103]	SETGLOBAL	R16 K12 ; GetAbilityUpgradeLevelInfo := R16
	47	[132]	CLOSURE  	R16 5 ; R16 := closure(Function #6)
	48	[132]	MOVE     	R0 R14 ; R0 := R14
	49	[132]	MOVE     	R0 R7 ; R0 := R7
	50	[121]	SETGLOBAL	R16 K13 ; GetAugmentDescriptionInfo := R16
	51	[136]	CLOSURE  	R16 6 ; R16 := closure(Function #7)
	52	[134]	SETGLOBAL	R16 K14 ; NpcEvaluate := R16
	53	[140]	CLOSURE  	R16 7 ; R16 := closure(Function #8)
	54	[144]	CLOSURE  	R17 8 ; R17 := closure(Function #9)
	55	[142]	SETGLOBAL	R17 K15 ; InitializeAbility := R17
	56	[316]	CLOSURE  	R17 9 ; R17 := closure(Function #10)
	57	[316]	MOVE     	R0 R12 ; R0 := R12
	58	[316]	MOVE     	R0 R5 ; R0 := R5
	59	[316]	MOVE     	R0 R13 ; R0 := R13
	60	[316]	MOVE     	R0 R14 ; R0 := R14
	61	[316]	MOVE     	R0 R0 ; R0 := R0
	62	[316]	MOVE     	R0 R3 ; R0 := R3
	63	[316]	MOVE     	R0 R1 ; R0 := R1
	64	[316]	MOVE     	R0 R16 ; R0 := R16
	65	[316]	MOVE     	R0 R6 ; R0 := R6
	66	[316]	MOVE     	R0 R7 ; R0 := R7
	67	[316]	MOVE     	R0 R4 ; R0 := R4
	68	[316]	MOVE     	R0 R9 ; R0 := R9
	69	[316]	MOVE     	R0 R8 ; R0 := R8
	70	[316]	MOVE     	R0 R10 ; R0 := R10
	71	[316]	MOVE     	R0 R11 ; R0 := R11
	72	[146]	SETGLOBAL	R17 K16 ; ActivateAbility := R17
	73	[395]	CLOSURE  	R17 10 ; R17 := closure(Function #11)
	74	[395]	MOVE     	R0 R1 ; R0 := R1
	75	[395]	MOVE     	R0 R0 ; R0 := R0
	76	[318]	SETGLOBAL	R17 K17 ; DeactivateAbility := R17
	77	[395]	RETURN   	R0 1 ; return 


function #1 <?:21,35> (38 instructions, 152 bytes at 000002111C156E20)
1 param, 4 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[22]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 11
	2	[22]	JMP      	11 ; PC := 11
	3	[23]	GETGLOBAL	R1 K1 ; R1 := 0xb7cbd06b
	4	[23]	LOADK    	R2 K2 ; R2 := 0.100000
	5	[23]	LOADK    	R3 := 0.500000
	6	[23]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[23]	SETUPVAL 	R1 U0 ; U0 := R1
	8	[24]	LOADK    	R1 := 10.000000
	9	[24]	SETUPVAL 	R1 U1 ; U1 := R1
	10	[24]	JMP      	38 ; PC := 38
	11	[25]	EQ       	0 R0 K3 ; if R0 ~= 2.000000 then PC := 21
	12	[25]	JMP      	21 ; PC := 21
	13	[26]	GETGLOBAL	R1 K1 ; R1 := 0xb7cbd06b
	14	[26]	LOADK    	R2 K4 ; R2 := 0.200000
	15	[26]	LOADK    	R3 K5 ; R3 := 0.650000
	16	[26]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	17	[26]	SETUPVAL 	R1 U0 ; U0 := R1
	18	[27]	LOADK    	R1 := 10.000000
	19	[27]	SETUPVAL 	R1 U1 ; U1 := R1
	20	[27]	JMP      	38 ; PC := 38
	21	[28]	EQ       	0 R0 K6 ; if R0 ~= 3.000000 then PC := 31
	22	[28]	JMP      	31 ; PC := 31
	23	[29]	GETGLOBAL	R1 K1 ; R1 := 0xb7cbd06b
	24	[29]	LOADK    	R2 K7 ; R2 := 0.300000
	25	[29]	LOADK    	R3 := 0.750000
	26	[29]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	27	[29]	SETUPVAL 	R1 U0 ; U0 := R1
	28	[30]	LOADK    	R1 := 10.000000
	29	[30]	SETUPVAL 	R1 U1 ; U1 := R1
	30	[30]	JMP      	38 ; PC := 38
	31	[32]	GETGLOBAL	R1 K1 ; R1 := 0xb7cbd06b
	32	[32]	LOADK    	R2 K8 ; R2 := 0.400000
	33	[32]	LOADK    	R3 K9 ; R3 := 0.850000
	34	[32]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	35	[32]	SETUPVAL 	R1 U0 ; U0 := R1
	36	[33]	LOADK    	R1 := 10.000000
	37	[33]	SETUPVAL 	R1 U1 ; U1 := R1
	38	[35]	RETURN   	R0 1 ; return 

function #2 <?:37,56> (53 instructions, 212 bytes at 0000021137297980)
1 param, 16 slots, 3 upvalues, 0 locals, 12 constants, 0 functions
	1	[38]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[39]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[41]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	4	[41]	MOVE     	R4 R0 ; R4 := R0
	5	[41]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[41]	TEST     	R3 1 ; if R3 then PC := 50
	7	[41]	JMP      	50 ; PC := 50
	8	[42]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xde321e6f]
	9	[42]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[43]	SELF     	R4 R3 K2 ; R5 := R3; R4 := R3[0xf7d48ee0]
	11	[43]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[44]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	13	[44]	MOVE     	R6 R4 ; R6 := R4
	14	[44]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[44]	TEST     	R5 1 ; if R5 then PC := 50
	16	[44]	JMP      	50 ; PC := 50
	17	[45]	SELF     	R5 R4 K3 ; R6 := R4; R5 := R4[0xcde10c4a]
	18	[45]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[46]	GETGLOBAL	R6 K4 ; R6 := 0xb7cbd06b
	20	[47]	GETGLOBAL	R7 K5 ; R7 := 0x5bced4c4
	21	[47]	GETTABLE 	R7 R7 K6 ; R7 := R7[0xac1b386a]
	22	[47]	GETUPVAL 	R8 U2 ; R8 := U2
	23	[47]	GETTABLE 	R8 R8 K7 ; R8 := R8["minValue"]
	24	[47]	SELF     	R9 R3 K8 ; R10 := R3; R9 := R3[0xe9f54086]
	25	[47]	GETUPVAL 	R11 U0 ; R11 := U0
	26	[47]	GETTABLE 	R11 R11 K7 ; R11 := R11["minValue"]
	27	[47]	LOADK    	R12 := 10.000000
	28	[47]	MOVE     	R13 R5 ; R13 := R5
	29	[47]	MOVE     	R14 R4 ; R14 := R4
	30	[47]	CALL     	R9 6 0 ; R9,... := R9(R10,R11,R12,R13,R14)
	31	[47]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	32	[48]	GETGLOBAL	R8 K5 ; R8 := 0x5bced4c4
	33	[48]	GETTABLE 	R8 R8 K6 ; R8 := R8[0xac1b386a]
	34	[48]	GETUPVAL 	R9 U2 ; R9 := U2
	35	[48]	GETTABLE 	R9 R9 K10 ; R9 := R9["maxValue"]
	36	[48]	SELF     	R10 R3 K8 ; R11 := R3; R10 := R3[0xe9f54086]
	37	[48]	GETUPVAL 	R12 U0 ; R12 := U0
	38	[48]	GETTABLE 	R12 R12 K10 ; R12 := R12["maxValue"]
	39	[48]	LOADK    	R13 := 10.000000
	40	[48]	MOVE     	R14 R5 ; R14 := R5
	41	[48]	MOVE     	R15 R4 ; R15 := R4
	42	[48]	CALL     	R10 6 0 ; R10,... := R10(R11,R12,R13,R14,R15)
	43	[48]	CALL     	R8 0 0 ; R8,... := R8(R9,...)
	44	[46]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	45	[49]	MOVE     	R1 R6 ; R1 := R6
	46	[51]	SELF     	R6 R4 K11 ; R7 := R4; R6 := R4[0xb418b348]
	47	[51]	GETUPVAL 	R8 U1 ; R8 := U1
	48	[51]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	49	[51]	MOVE     	R2 R6 ; R2 := R6
	50	[55]	MOVE     	R6 R1 ; R6 := R1
	51	[55]	MOVE     	R7 R2 ; R7 := R2
	52	[55]	RETURN   	R6 3 ; return R6, R7 
	53	[56]	RETURN   	R0 1 ; return 

function #3 <?:58,70> (20 instructions, 80 bytes at 00000211372D44D0)
2 params, 3 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[59]	EQ       	0 R1 K1 ; if R1 ~= 1.000000 then PC := 20
	2	[59]	JMP      	20 ; PC := 20
	3	[60]	EQ       	0 R0 K1 ; if R0 ~= 1.000000 then PC := 8
	4	[60]	JMP      	8 ; PC := 8
	5	[61]	LOADK    	R2 K2 ; R2 := 0.200000
	6	[61]	SETUPVAL 	R2 U0 ; U0 := R2
	7	[61]	JMP      	20 ; PC := 20
	8	[62]	EQ       	0 R0 K3 ; if R0 ~= 2.000000 then PC := 13
	9	[62]	JMP      	13 ; PC := 13
	10	[63]	LOADK    	R2 K4 ; R2 := 0.300000
	11	[63]	SETUPVAL 	R2 U0 ; U0 := R2
	12	[63]	JMP      	20 ; PC := 20
	13	[64]	EQ       	0 R0 K5 ; if R0 ~= 3.000000 then PC := 18
	14	[64]	JMP      	18 ; PC := 18
	15	[65]	LOADK    	R2 K6 ; R2 := 0.400000
	16	[65]	SETUPVAL 	R2 U0 ; U0 := R2
	17	[65]	JMP      	20 ; PC := 20
	18	[67]	LOADK    	R2 := 0.500000
	19	[67]	SETUPVAL 	R2 U0 ; U0 := R2
	20	[70]	RETURN   	R0 1 ; return 

function #4 <?:72,101> (79 instructions, 316 bytes at 000002112421C380)
1 param, 13 slots, 3 upvalues, 0 locals, 31 constants, 0 functions
	1	[73]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[73]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	3	[73]	GETTABLE 	R1 R1 K2 ; R1 := R1["Avatar"]
	4	[74]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	5	[74]	MOVE     	R3 R1 ; R3 := R1
	6	[74]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[74]	TEST     	R2 0 ; if not R2 then PC := 10
	8	[74]	JMP      	10 ; PC := 10
	9	[75]	RETURN   	R0 1 ; return 
	10	[78]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xde321e6f]
	11	[78]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[79]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xf7d48ee0]
	13	[79]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[80]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	15	[80]	MOVE     	R5 R3 ; R5 := R3
	16	[80]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[80]	TEST     	R4 0 ; if not R4 then PC := 20
	18	[80]	JMP      	20 ; PC := 20
	19	[81]	RETURN   	R0 1 ; return 
	20	[84]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0xa2356091]
	21	[84]	GETGLOBAL	R6 K0 ; R6 := _T
	22	[84]	GETTABLE 	R6 R6 K1 ; R6 := R6["AbilityLevelQueryParms"]
	23	[84]	GETTABLE 	R6 R6 K7 ; R6 := R6["Ability"]
	24	[84]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	25	[85]	SELF     	R5 R3 K8 ; R6 := R3; R5 := R3[0xd836367c]
	26	[85]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[85]	LE       	0 R5 R4 ; if R5 > R4 then PC := 30
	28	[85]	JMP      	30 ; PC := 30
	29	[86]	RETURN   	R0 1 ; return 
	30	[89]	SELF     	R5 R3 K9 ; R6 := R3; R5 := R3[0x5063edc3]
	31	[89]	MOVE     	R7 R4 ; R7 := R4
	32	[89]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	33	[90]	LE       	0 R5 K10 ; if R5 > 0.000000 then PC := 36
	34	[90]	JMP      	36 ; PC := 36
	35	[91]	RETURN   	R0 1 ; return 
	36	[94]	SELF     	R6 R3 K11 ; R7 := R3; R6 := R3[0x75ecaf0b]
	37	[94]	MOVE     	R8 R4 ; R8 := R4
	38	[94]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	39	[95]	GETUPVAL 	R7 U0 ; R7 := U0
	40	[95]	MOVE     	R8 R5 ; R8 := R5
	41	[95]	MOVE     	R9 R6 ; R9 := R6
	42	[95]	CALL     	R7 3 1 ; R7(R8,R9)
	43	[97]	EQ       	0 R6 K13 ; if R6 ~= 1.000000 then PC := 79
	44	[97]	JMP      	79 ; PC := 79
	45	[98]	GETGLOBAL	R7 K14 ; R7 := 0x33bdd652
	46	[98]	GETTABLE 	R7 R7 K15 ; R7 := R7[0x23d5322f]
	47	[98]	MOVE     	R8 R0 ; R8 := R0
	48	[98]	NEWTABLE 	R9 0 2 ; R9 := {}
	49	[98]	SETTABLE 	R9 K16 K17 ; R9["Label"] := "/Lotus/Language/Suits/EmberImmolationAbilityAugment1Name"
	50	[98]	SETTABLE 	R9 K18 K19 ; R9["Title"] := true
	51	[98]	CALL     	R7 3 1 ; R7(R8,R9)
	52	[99]	GETGLOBAL	R7 K14 ; R7 := 0x33bdd652
	53	[99]	GETTABLE 	R7 R7 K15 ; R7 := R7[0x23d5322f]
	54	[99]	MOVE     	R8 R0 ; R8 := R0
	55	[99]	NEWTABLE 	R9 0 4 ; R9 := {}
	56	[99]	SETTABLE 	R9 K16 K20 ; R9["Label"] := "/Lotus/Language/Game/DAMAGE_REDUCTION"
	57	[99]	GETGLOBAL	R10 K22 ; R10 := 0x5bced4c4
	58	[99]	GETTABLE 	R10 R10 K23 ; R10 := R10[0x55f27c30]
	59	[99]	GETUPVAL 	R11 U1 ; R11 := U1
	60	[99]	GETUPVAL 	R12 U2 ; R12 := U2
	61	[99]	GETTABLE 	R12 R12 K24 ; R12 := R12["minValue"]
	62	[99]	MUL      	R11 R11 R12 ; R11 := R11 * R12
	63	[99]	MUL      	R11 R11 K25 ; R11 := R11 * 100.000000
	64	[99]	ADD      	R11 R11 K26 ; R11 := R11 + 0.500000
	65	[99]	CALL     	R10 2 2 ; R10 := R10(R11)
	66	[99]	SETTABLE 	R9 K21 R10 ; R9["Value"] := R10
	67	[99]	GETGLOBAL	R10 K22 ; R10 := 0x5bced4c4
	68	[99]	GETTABLE 	R10 R10 K23 ; R10 := R10[0x55f27c30]
	69	[99]	GETUPVAL 	R11 U1 ; R11 := U1
	70	[99]	GETUPVAL 	R12 U2 ; R12 := U2
	71	[99]	GETTABLE 	R12 R12 K28 ; R12 := R12["maxValue"]
	72	[99]	MUL      	R11 R11 R12 ; R11 := R11 * R12
	73	[99]	MUL      	R11 R11 K25 ; R11 := R11 * 100.000000
	74	[99]	ADD      	R11 R11 K26 ; R11 := R11 + 0.500000
	75	[99]	CALL     	R10 2 2 ; R10 := R10(R11)
	76	[99]	SETTABLE 	R9 K27 R10 ; R9["ValueMax"] := R10
	77	[99]	SETTABLE 	R9 K29 K30 ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
	78	[99]	CALL     	R7 3 1 ; R7(R8,R9)
	79	[101]	RETURN   	R0 1 ; return 

function #5 <?:103,119> (61 instructions, 244 bytes at 000002112F454470)
0 params, 6 slots, 5 upvalues, 0 locals, 25 constants, 0 functions
	1	[104]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[104]	GETGLOBAL	R1 K0 ; R1 := _T
	3	[104]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	4	[104]	GETTABLE 	R1 R1 K2 ; R1 := R1["Level"]
	5	[104]	CALL     	R0 2 1 ; R0(R1)
	6	[106]	GETGLOBAL	R0 K0 ; R0 := _T
	7	[106]	GETTABLE 	R0 R0 K1 ; R0 := R0["AbilityLevelQueryParms"]
	8	[106]	GETTABLE 	R0 R0 K3 ; R0 := R0["Modded"]
	9	[106]	EQ       	0 R0 K4 ; if R0 ~= true then PC := 18
	10	[106]	JMP      	18 ; PC := 18
	11	[107]	GETUPVAL 	R0 U3 ; R0 := U3
	12	[107]	GETGLOBAL	R1 K0 ; R1 := _T
	13	[107]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	14	[107]	GETTABLE 	R1 R1 K5 ; R1 := R1["Avatar"]
	15	[107]	CALL     	R0 2 3 ; R0,R1 := R0(R1)
	16	[107]	SETUPVAL 	R1 U2 ; U2 := R1
	17	[107]	SETUPVAL 	R0 U1 ; U1 := R0
	18	[110]	NEWTABLE 	R0 0 0 ; R0 := {}
	19	[111]	GETGLOBAL	R1 K6 ; R1 := 0x33bdd652
	20	[111]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x23d5322f]
	21	[111]	MOVE     	R2 R0 ; R2 := R0
	22	[111]	NEWTABLE 	R3 0 4 ; R3 := {}
	23	[111]	SETTABLE 	R3 K8 K9 ; R3["Label"] := "/Lotus/Language/Game/EnergyPerSec"
	24	[111]	GETUPVAL 	R4 U2 ; R4 := U2
	25	[111]	SETTABLE 	R3 K10 R4 ; R3["Value"] := R4
	26	[111]	SETTABLE 	R3 K11 K12 ; R3["ValueIcon"] := "<ENERGY>"
	27	[111]	SETTABLE 	R3 K13 K4 ; R3["SmallerIsBetter"] := true
	28	[111]	CALL     	R1 3 1 ; R1(R2,R3)
	29	[112]	GETGLOBAL	R1 K6 ; R1 := 0x33bdd652
	30	[112]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x23d5322f]
	31	[112]	MOVE     	R2 R0 ; R2 := R0
	32	[112]	NEWTABLE 	R3 0 4 ; R3 := {}
	33	[112]	SETTABLE 	R3 K8 K14 ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_REDUCTION"
	34	[112]	GETGLOBAL	R4 K15 ; R4 := 0x5bced4c4
	35	[112]	GETTABLE 	R4 R4 K16 ; R4 := R4[0x55f27c30]
	36	[112]	GETUPVAL 	R5 U1 ; R5 := U1
	37	[112]	GETTABLE 	R5 R5 K17 ; R5 := R5["minValue"]
	38	[112]	MUL      	R5 R5 K18 ; R5 := R5 * 100.000000
	39	[112]	ADD      	R5 R5 K19 ; R5 := R5 + 0.500000
	40	[112]	CALL     	R4 2 2 ; R4 := R4(R5)
	41	[112]	SETTABLE 	R3 K10 R4 ; R3["Value"] := R4
	42	[112]	GETGLOBAL	R4 K15 ; R4 := 0x5bced4c4
	43	[112]	GETTABLE 	R4 R4 K16 ; R4 := R4[0x55f27c30]
	44	[112]	GETUPVAL 	R5 U1 ; R5 := U1
	45	[112]	GETTABLE 	R5 R5 K21 ; R5 := R5["maxValue"]
	46	[112]	MUL      	R5 R5 K18 ; R5 := R5 * 100.000000
	47	[112]	ADD      	R5 R5 K19 ; R5 := R5 + 0.500000
	48	[112]	CALL     	R4 2 2 ; R4 := R4(R5)
	49	[112]	SETTABLE 	R3 K20 R4 ; R3["ValueMax"] := R4
	50	[112]	SETTABLE 	R3 K22 K23 ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
	51	[112]	CALL     	R1 3 1 ; R1(R2,R3)
	52	[114]	GETUPVAL 	R1 U4 ; R1 := U4
	53	[114]	MOVE     	R2 R0 ; R2 := R0
	54	[114]	CALL     	R1 2 1 ; R1(R2)
	55	[116]	GETGLOBAL	R1 K0 ; R1 := _T
	56	[116]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	57	[116]	GETTABLE 	R1 R1 K3 ; R1 := R1["Modded"]
	58	[116]	SETTABLE 	R0 K3 R1 ; R0["Modded"] := R1
	59	[118]	GETGLOBAL	R1 K0 ; R1 := _T
	60	[118]	SETTABLE 	R1 K24 R0 ; R1["AbilityUpgradeLevelInfo"] := R0
	61	[119]	RETURN   	R0 1 ; return 

function #6 <?:121,132> (21 instructions, 84 bytes at 0000021192A88730)
2 params, 6 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[122]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[124]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[124]	MOVE     	R4 R0 ; R4 := R0
	4	[124]	MOVE     	R5 R1 ; R5 := R1
	5	[124]	CALL     	R3 3 1 ; R3(R4,R5)
	6	[125]	EQ       	0 R1 K1 ; if R1 ~= 1.000000 then PC := 16
	7	[125]	JMP      	16 ; PC := 16
	8	[126]	NEWTABLE 	R3 0 1 ; R3 := {}
	9	[127]	GETGLOBAL	R4 K3 ; R4 := 0x5bced4c4
	10	[127]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x55f27c30]
	11	[127]	GETUPVAL 	R5 U1 ; R5 := U1
	12	[127]	MUL      	R5 R5 K5 ; R5 := R5 * 100.000000
	13	[127]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[127]	SETTABLE 	R3 K2 R4 ; R3["PERCENT"] := R4
	15	[128]	MOVE     	R2 R3 ; R2 := R3
	16	[131]	GETGLOBAL	R3 K6 ; R3 := cjson
	17	[131]	GETTABLE 	R3 R3 K7 ; R3 := R3[0xb139d7bc]
	18	[131]	MOVE     	R4 R2 ; R4 := R2
	19	[131]	TAILCALL 	R3 2 0 ; R3,... := R3(R4)
	20	[131]	RETURN   	R3 0 ; return R3,... 
	21	[132]	RETURN   	R0 1 ; return 

function #7 <?:134,136> (3 instructions, 12 bytes at 00000211931D4EB0)
2 params, 3 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[135]	LOADK    	R2 := 0.000000
	2	[135]	RETURN   	R2 2 ; return R2 
	3	[136]	RETURN   	R0 1 ; return 

function #8 <?:138,140> (4 instructions, 16 bytes at 00000211931CE810)
2 params, 3 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[139]	MUL      	R2 R0 R1 ; R2 := R0 * R1
	2	[139]	DIV      	R2 R2 K0 ; R2 := R2 / 10.000000
	3	[139]	RETURN   	R2 2 ; return R2 
	4	[140]	RETURN   	R0 1 ; return 

function #9 <?:142,144> (4 instructions, 16 bytes at 000002117FB26720)
2 params, 5 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[143]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x72ee75ed]
	2	[143]	LOADK    	R4 := 0.000000
	3	[143]	CALL     	R2 3 1 ; R2(R3,R4)
	4	[144]	RETURN   	R0 1 ; return 

function #10 <?:146,316> (458 instructions, 1832 bytes at 000002111ABA71E0)
4 params, 47 slots, 15 upvalues, 0 locals, 85 constants, 0 functions
	1	[147]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[147]	MOVE     	R5 R3 ; R5 := R3
	3	[147]	CALL     	R4 2 1 ; R4(R5)
	4	[148]	GETUPVAL 	R4 U2 ; R4 := U2
	5	[148]	MOVE     	R5 R1 ; R5 := R1
	6	[148]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[148]	SETUPVAL 	R4 U1 ; U1 := R4
	8	[150]	SELF     	R4 R0 K0 ; R5 := R0; R4 := R0[0x5063edc3]
	9	[150]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[151]	SELF     	R5 R0 K1 ; R6 := R0; R5 := R0[0x75ecaf0b]
	11	[151]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[152]	LT       	0 K2 R4 ; if 0.000000 >= R4 then PC := 16
	13	[152]	JMP      	16 ; PC := 16
	14	[152]	EQ       	1 R5 K4 ; if R5 == 1.000000 then PC := 17
	15	[152]	JMP      	17 ; PC := 17
	16	[152]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 17
	17	[152]	OP_LOADBOOL	R6 1 0 ; R6 := true
	18	[153]	TEST     	R6 0 ; if not R6 then PC := 24
	19	[153]	JMP      	24 ; PC := 24
	20	[154]	GETUPVAL 	R7 U3 ; R7 := U3
	21	[154]	MOVE     	R8 R4 ; R8 := R4
	22	[154]	MOVE     	R9 R5 ; R9 := R5
	23	[154]	CALL     	R7 3 1 ; R7(R8,R9)
	24	[157]	SELF     	R7 R1 K5 ; R8 := R1; R7 := R1[0xde321e6f]
	25	[157]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[158]	SELF     	R8 R7 K6 ; R9 := R7; R8 := R7[0x3b832566]
	27	[158]	OP_LOADBOOL	R10 0 0 ; R10 := false
	28	[158]	CALL     	R8 3 1 ; R8(R9,R10)
	29	[159]	SELF     	R8 R7 K7 ; R9 := R7; R8 := R7[0x6771a26f]
	30	[159]	CALL     	R8 2 1 ; R8(R9)
	31	[161]	SELF     	R8 R1 K8 ; R9 := R1; R8 := R1[0x47901f07]
	32	[161]	SELF     	R10 R0 K9 ; R11 := R0; R10 := R0[0xbc4ebb44]
	33	[161]	GETGLOBAL	R12 K10 ; R12 := 0x0469f296
	34	[161]	LOADK    	R13 K11 ; R13 := "ImmolationCast"
	35	[161]	CALL     	R12 2 0 ; R12,... := R12(R13)
	36	[161]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	37	[161]	GETGLOBAL	R11 K12 ; R11 := EMPTY_SYMBOL
	38	[161]	GETGLOBAL	R12 K13 ; R12 := ZERO_VECTOR
	39	[161]	GETGLOBAL	R13 K14 ; R13 := ZERO_ROTATION
	40	[161]	MOVE     	R14 R0 ; R14 := R0
	41	[161]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	42	[162]	GETUPVAL 	R8 U4 ; R8 := U4
	43	[162]	GETTABLE 	R8 R8 K15 ; R8 := R8[0x5c445da6]
	44	[162]	MOVE     	R9 R0 ; R9 := R0
	45	[162]	GETGLOBAL	R10 K16 ; R10 := 0x0ed8b456
	46	[162]	LOADK    	R11 K11 ; R11 := "ImmolationCast"
	47	[162]	OP_LOADBOOL	R12 0 0 ; R12 := false
	48	[162]	LOADK    	R13 := 4.000000
	49	[162]	LOADK    	R14 := 1.000000
	50	[162]	OP_LOADBOOL	R15 0 0 ; R15 := false
	51	[162]	CALL     	R8 8 1 ; R8(R9,R10,R11,R12,R13,R14,R15)
	52	[164]	SELF     	R8 R7 K6 ; R9 := R7; R8 := R7[0x3b832566]
	53	[164]	OP_LOADBOOL	R10 1 0 ; R10 := true
	54	[164]	CALL     	R8 3 1 ; R8(R9,R10)
	55	[166]	SELF     	R8 R0 K18 ; R9 := R0; R8 := R0[0x0d0482e0]
	56	[166]	CALL     	R8 2 1 ; R8(R9)
	57	[167]	SELF     	R8 R0 K19 ; R9 := R0; R8 := R0[0x6a4e4088]
	58	[167]	CALL     	R8 2 1 ; R8(R9)
	59	[168]	SELF     	R8 R0 K20 ; R9 := R0; R8 := R0[0x79f6af86]
	60	[168]	OP_LOADBOOL	R10 1 0 ; R10 := true
	61	[168]	CALL     	R8 3 1 ; R8(R9,R10)
	62	[170]	GETGLOBAL	R8 K21 ; R8 := _T
	63	[170]	GETTABLE 	R8 R8 K22 ; R8 := R8["emberImmolation"]
	64	[170]	EQ       	0 R8 K23 ; if R8 ~= nil then PC := 69
	65	[170]	JMP      	69 ; PC := 69
	66	[171]	GETGLOBAL	R8 K21 ; R8 := _T
	67	[171]	NEWTABLE 	R9 0 0 ; R9 := {}
	68	[171]	SETTABLE 	R8 K22 R9 ; R8["emberImmolation"] := R9
	69	[174]	SELF     	R8 R1 K24 ; R9 := R1; R8 := R1[0x388577d5]
	70	[174]	CALL     	R8 2 2 ; R8 := R8(R9)
	71	[175]	GETGLOBAL	R9 K21 ; R9 := _T
	72	[175]	GETTABLE 	R9 R9 K22 ; R9 := R9["emberImmolation"]
	73	[175]	NEWTABLE 	R10 0 3 ; R10 := {}
	74	[175]	SETTABLE 	R10 K25 K2 ; R10["meter"] := 0.000000
	75	[175]	GETUPVAL 	R11 U5 ; R11 := U5
	76	[175]	SETTABLE 	R10 K26 R11 ; R10["rate"] := R11
	77	[175]	NEWTABLE 	R11 0 0 ; R11 := {}
	78	[175]	SETTABLE 	R10 K27 R11 ; R10["augmentAllies"] := R11
	79	[175]	SETTABLE 	R9 R8 R10 ; R9[R8] := R10
	80	[176]	GETGLOBAL	R9 K21 ; R9 := _T
	81	[176]	GETTABLE 	R9 R9 K22 ; R9 := R9["emberImmolation"]
	82	[176]	GETTABLE 	R9 R9 R8 ; R9 := R9[R8]
	83	[178]	OP_LOADBOOL	R10 0 0 ; R10 := false
	84	[179]	SELF     	R11 R1 K28 ; R12 := R1; R11 := R1[0x1ac1655c]
	85	[179]	CALL     	R11 2 2 ; R11 := R11(R12)
	86	[180]	GETGLOBAL	R12 K29 ; R12 := 0x6687f6e0
	87	[180]	SELF     	R12 R12 K30 ; R13 := R12; R12 := R12[0x5cdc8605]
	88	[180]	CALL     	R12 2 2 ; R12 := R12(R13)
	89	[181]	SELF     	R13 R1 K8 ; R14 := R1; R13 := R1[0x47901f07]
	90	[181]	SELF     	R15 R0 K9 ; R16 := R0; R15 := R0[0xbc4ebb44]
	91	[181]	GETGLOBAL	R17 K10 ; R17 := 0x0469f296
	92	[181]	LOADK    	R18 K31 ; R18 := "ImmolationAttach"
	93	[181]	CALL     	R17 2 0 ; R17,... := R17(R18)
	94	[181]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	95	[181]	GETGLOBAL	R16 K12 ; R16 := EMPTY_SYMBOL
	96	[181]	GETGLOBAL	R17 K13 ; R17 := ZERO_VECTOR
	97	[181]	GETGLOBAL	R18 K14 ; R18 := ZERO_ROTATION
	98	[181]	MOVE     	R19 R0 ; R19 := R0
	99	[181]	CALL     	R13 7 2 ; R13 := R13(R14,R15,R16,R17,R18,R19)
	100	[182]	SELF     	R14 R0 K9 ; R15 := R0; R14 := R0[0xbc4ebb44]
	101	[182]	GETGLOBAL	R16 K10 ; R16 := 0x0469f296
	102	[182]	LOADK    	R17 K32 ; R17 := "ImmolationBuff"
	103	[182]	CALL     	R16 2 0 ; R16,... := R16(R17)
	104	[182]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	105	[183]	SELF     	R15 R1 K8 ; R16 := R1; R15 := R1[0x47901f07]
	106	[183]	SELF     	R17 R0 K9 ; R18 := R0; R17 := R0[0xbc4ebb44]
	107	[183]	GETGLOBAL	R19 K10 ; R19 := 0x0469f296
	108	[183]	LOADK    	R20 K33 ; R20 := "ImmolationProj"
	109	[183]	CALL     	R19 2 0 ; R19,... := R19(R20)
	110	[183]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	111	[183]	GETGLOBAL	R18 K12 ; R18 := EMPTY_SYMBOL
	112	[183]	GETGLOBAL	R19 K13 ; R19 := ZERO_VECTOR
	113	[183]	GETGLOBAL	R20 K14 ; R20 := ZERO_ROTATION
	114	[183]	MOVE     	R21 R0 ; R21 := R0
	115	[183]	CALL     	R15 7 2 ; R15 := R15(R16,R17,R18,R19,R20,R21)
	116	[184]	SELF     	R16 R0 K9 ; R17 := R0; R16 := R0[0xbc4ebb44]
	117	[184]	GETGLOBAL	R18 K10 ; R18 := 0x0469f296
	118	[184]	LOADK    	R19 K34 ; R19 := "ImmolationMeterDeco"
	119	[184]	CALL     	R18 2 0 ; R18,... := R18(R19)
	120	[184]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	121	[185]	LOADNIL  	R17 R17 ; R17 := nil
	122	[187]	GETGLOBAL	R18 K10 ; R18 := 0x0469f296
	123	[187]	SELF     	R19 R12 K35 ; R20 := R12; R19 := R12[0x6d604ba7]
	124	[187]	CALL     	R19 2 2 ; R19 := R19(R20)
	125	[187]	SELF     	R20 R1 K24 ; R21 := R1; R20 := R1[0x388577d5]
	126	[187]	CALL     	R20 2 2 ; R20 := R20(R21)
	127	[187]	CONCAT   	R19 R19 R20 ; R19 := R19 .. R20
	128	[187]	CALL     	R18 2 2 ; R18 := R18(R19)
	129	[188]	GETGLOBAL	R19 K3 ; R19 := 0x6c97a788
	130	[188]	GETTABLE 	R19 R19 K36 ; R19 := R19[0x608bc054]
	131	[188]	CALL     	R19 1 2 ; R19 := R19()
	132	[189]	SETTABLE 	R19 K37 R1 ; R19["instigator"] := R1
	133	[190]	SETTABLE 	R19 K38 K39 ; R19["buffType"] := 2.000000
	134	[191]	GETGLOBAL	R20 K29 ; R20 := 0x6687f6e0
	135	[191]	SELF     	R20 R20 K41 ; R21 := R20; R20 := R20[0xcde10c4a]
	136	[191]	CALL     	R20 2 2 ; R20 := R20(R21)
	137	[191]	SETTABLE 	R19 K40 R20 ; R19["abilityType"] := R20
	138	[192]	SETTABLE 	R19 K42 K4 ; R19["augmentType"] := 1.000000
	139	[194]	LOADK    	R20 := 0.000000
	140	[195]	GETGLOBAL	R21 K43 ; R21 := 0x55156ff7
	141	[195]	CALL     	R21 1 2 ; R21 := R21()
	142	[198]	GETGLOBAL	R22 K44 ; R22 := 0x7b998233
	143	[198]	MOVE     	R23 R1 ; R23 := R1
	144	[198]	CALL     	R22 2 2 ; R22 := R22(R23)
	145	[198]	TEST     	R22 1 ; if R22 then PC := 458
	146	[198]	JMP      	458 ; PC := 458
	147	[199]	SELF     	R22 R1 K45 ; R23 := R1; R22 := R1[0x2047cfe7]
	148	[199]	CALL     	R22 2 2 ; R22 := R22(R23)
	149	[199]	TEST     	R22 1 ; if R22 then PC := 458
	150	[199]	JMP      	458 ; PC := 458
	151	[200]	SELF     	R22 R1 K46 ; R23 := R1; R22 := R1[0x73901acf]
	152	[200]	CALL     	R22 2 2 ; R22 := R22(R23)
	153	[200]	TEST     	R22 1 ; if R22 then PC := 458
	154	[200]	JMP      	458 ; PC := 458
	155	[201]	GETGLOBAL	R22 K44 ; R22 := 0x7b998233
	156	[201]	GETGLOBAL	R23 K29 ; R23 := 0x6687f6e0
	157	[201]	CALL     	R22 2 2 ; R22 := R22(R23)
	158	[201]	TEST     	R22 1 ; if R22 then PC := 458
	159	[201]	JMP      	458 ; PC := 458
	160	[202]	GETGLOBAL	R22 K29 ; R22 := 0x6687f6e0
	161	[202]	SELF     	R22 R22 K47 ; R23 := R22; R22 := R22[0x30f46140]
	162	[202]	CALL     	R22 2 2 ; R22 := R22(R23)
	163	[202]	TEST     	R22 1 ; if R22 then PC := 458
	164	[202]	JMP      	458 ; PC := 458
	165	[204]	SELF     	R22 R1 K48 ; R23 := R1; R22 := R1[0xa5e492d4]
	166	[204]	CALL     	R22 2 2 ; R22 := R22(R23)
	167	[204]	EQ       	1 R10 R22 ; if R10 == R22 then PC := 177
	168	[204]	JMP      	177 ; PC := 177
	169	[205]	NOT      	R10 R10 ; R10 := not R10
	170	[207]	TEST     	R10 0 ; if not R10 then PC := 177
	171	[207]	JMP      	177 ; PC := 177
	172	[208]	GETGLOBAL	R22 K21 ; R22 := _T
	173	[208]	GETTABLE 	R22 R22 K49 ; R22 := R22[0xa647617f]
	174	[208]	GETUPVAL 	R23 U6 ; R23 := U6
	175	[208]	OP_LOADBOOL	R24 1 0 ; R24 := true
	176	[208]	CALL     	R22 3 1 ; R22(R23,R24)
	177	[212]	GETGLOBAL	R22 K50 ; R22 := 0x5bced4c4
	178	[212]	GETTABLE 	R22 R22 K51 ; R22 := R22[0xb62ecfe0]
	179	[212]	GETUPVAL 	R23 U5 ; R23 := U5
	180	[212]	GETTABLE 	R24 R9 K26 ; R24 := R9["rate"]
	181	[212]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	182	[212]	SETTABLE 	R9 K26 R22 ; R9["rate"] := R22
	183	[213]	GETGLOBAL	R22 K52 ; R22 := 0x42dcc9f5
	184	[213]	GETTABLE 	R23 R9 K25 ; R23 := R9["meter"]
	185	[213]	GETTABLE 	R24 R9 K26 ; R24 := R9["rate"]
	186	[213]	GETGLOBAL	R25 K53 ; R25 := 0x67652851
	187	[213]	CALL     	R25 1 2 ; R25 := R25()
	188	[213]	MUL      	R24 R24 R25 ; R24 := R24 * R25
	189	[213]	ADD      	R23 R23 R24 ; R23 := R23 + R24
	190	[213]	LOADK    	R24 := 0.000000
	191	[213]	LOADK    	R25 := 1.000000
	192	[213]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	193	[213]	SETTABLE 	R9 K25 R22 ; R9["meter"] := R22
	194	[215]	SELF     	R22 R0 K54 ; R23 := R0; R22 := R0[0x72ee75ed]
	195	[215]	GETTABLE 	R24 R9 K25 ; R24 := R9["meter"]
	196	[215]	CALL     	R22 3 1 ; R22(R23,R24)
	197	[217]	GETTABLE 	R22 R9 K25 ; R22 := R9["meter"]
	198	[217]	LE       	0 K4 R22 ; if 1.000000 > R22 then PC := 237
	199	[217]	JMP      	237 ; PC := 237
	200	[218]	SELF     	R22 R0 K55 ; R23 := R0; R22 := R0[0xf0ae08d4]
	201	[218]	GETUPVAL 	R24 U7 ; R24 := U7
	202	[218]	GETUPVAL 	R25 U8 ; R25 := U8
	203	[218]	GETGLOBAL	R26 K43 ; R26 := 0x55156ff7
	204	[218]	CALL     	R26 1 2 ; R26 := R26()
	205	[218]	SUB      	R26 R26 R21 ; R26 := R26 - R21
	206	[218]	CALL     	R24 3 0 ; R24,... := R24(R25,R26)
	207	[218]	CALL     	R22 0 1 ; R22(R23,...)
	208	[220]	LT       	0 R20 K4 ; if R20 >= 1.000000 then PC := 250
	209	[220]	JMP      	250 ; PC := 250
	210	[221]	GETUPVAL 	R22 U4 ; R22 := U4
	211	[221]	GETTABLE 	R22 R22 K56 ; R22 := R22[0xe2905027]
	212	[221]	MOVE     	R23 R1 ; R23 := R1
	213	[221]	OP_LOADBOOL	R24 1 0 ; R24 := true
	214	[221]	CALL     	R22 3 1 ; R22(R23,R24)
	215	[223]	TEST     	R10 0 ; if not R10 then PC := 250
	216	[223]	JMP      	250 ; PC := 250
	217	[224]	SELF     	R22 R1 K57 ; R23 := R1; R22 := R1[0x659d451f]
	218	[224]	GETGLOBAL	R24 K58 ; R24 := 0x895606e9
	219	[224]	OP_LOADBOOL	R25 0 0 ; R25 := false
	220	[224]	LOADK    	R26 := 0.000000
	221	[224]	OP_LOADBOOL	R27 0 0 ; R27 := false
	222	[224]	CALL     	R22 6 1 ; R22(R23,R24,R25,R26,R27)
	223	[225]	SELF     	R22 R1 K8 ; R23 := R1; R22 := R1[0x47901f07]
	224	[225]	SELF     	R24 R0 K9 ; R25 := R0; R24 := R0[0xbc4ebb44]
	225	[225]	GETGLOBAL	R26 K10 ; R26 := 0x0469f296
	226	[225]	LOADK    	R27 K59 ; R27 := "ImmolationMaxed"
	227	[225]	CALL     	R26 2 0 ; R26,... := R26(R27)
	228	[225]	CALL     	R24 0 2 ; R24 := R24(R25,...)
	229	[225]	GETGLOBAL	R25 K10 ; R25 := 0x0469f296
	230	[225]	LOADK    	R26 K60 ; R26 := "GAME_C1_SPINE2"
	231	[225]	CALL     	R25 2 2 ; R25 := R25(R26)
	232	[225]	GETGLOBAL	R26 K13 ; R26 := ZERO_VECTOR
	233	[225]	GETGLOBAL	R27 K14 ; R27 := ZERO_ROTATION
	234	[225]	MOVE     	R28 R0 ; R28 := R0
	235	[225]	CALL     	R22 7 1 ; R22(R23,R24,R25,R26,R27,R28)
	236	[227]	JMP      	250 ; PC := 250
	237	[229]	GETGLOBAL	R22 K43 ; R22 := 0x55156ff7
	238	[229]	CALL     	R22 1 2 ; R22 := R22()
	239	[229]	MOVE     	R21 R22 ; R21 := R22
	240	[231]	LE       	0 K4 R20 ; if 1.000000 > R20 then PC := 250
	241	[231]	JMP      	250 ; PC := 250
	242	[232]	SELF     	R22 R0 K55 ; R23 := R0; R22 := R0[0xf0ae08d4]
	243	[232]	LOADK    	R24 := 0.000000
	244	[232]	CALL     	R22 3 1 ; R22(R23,R24)
	245	[233]	GETUPVAL 	R22 U4 ; R22 := U4
	246	[233]	GETTABLE 	R22 R22 K56 ; R22 := R22[0xe2905027]
	247	[233]	MOVE     	R23 R1 ; R23 := R1
	248	[233]	OP_LOADBOOL	R24 0 0 ; R24 := false
	249	[233]	CALL     	R22 3 1 ; R22(R23,R24)
	250	[237]	GETTABLE 	R20 R9 K25 ; R20 := R9["meter"]
	251	[239]	GETUPVAL 	R22 U1 ; R22 := U1
	252	[239]	SELF     	R22 R22 K61 ; R23 := R22; R22 := R22[0x70596bfe]
	253	[239]	GETTABLE 	R24 R9 K25 ; R24 := R9["meter"]
	254	[239]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	255	[240]	SELF     	R23 R11 K62 ; R24 := R11; R23 := R11[0xeb3c14da]
	256	[240]	MOVE     	R25 R12 ; R25 := R12
	257	[240]	LOADK    	R26 := 25.000000
	258	[240]	LOADK    	R27 := 6.000000
	259	[240]	LOADK    	R28 := 0.000000
	260	[240]	SUB      	R29 K4 R22 ; R29 := 1.000000 - R22
	261	[240]	CALL     	R23 7 1 ; R23(R24,R25,R26,R27,R28,R29)
	262	[242]	TEST     	R6 0 ; if not R6 then PC := 386
	263	[242]	JMP      	386 ; PC := 386
	264	[243]	SELF     	R23 R7 K63 ; R24 := R7; R23 := R7[0x6c7d9c4d]
	265	[243]	OP_LOADBOOL	R25 1 0 ; R25 := true
	266	[243]	OP_LOADBOOL	R26 0 0 ; R26 := false
	267	[243]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	268	[244]	NEWTABLE 	R24 0 0 ; R24 := {}
	269	[245]	NEWTABLE 	R25 0 0 ; R25 := {}
	270	[247]	GETGLOBAL	R26 K64 ; R26 := 0xc8802016
	271	[247]	MOVE     	R27 R23 ; R27 := R23
	272	[247]	CALL     	R26 2 4 ; R26,R27,R28 := R26(R27)
	273	[247]	JMP      	325 ; PC := 325
	274	[248]	SELF     	R31 R30 K65 ; R32 := R30; R31 := R30[0xa534c3ac]
	275	[248]	CALL     	R31 2 2 ; R31 := R31(R32)
	276	[249]	GETGLOBAL	R32 K44 ; R32 := 0x7b998233
	277	[249]	MOVE     	R33 R31 ; R33 := R31
	278	[249]	CALL     	R32 2 2 ; R32 := R32(R33)
	279	[249]	TEST     	R32 1 ; if R32 then PC := 325
	280	[249]	JMP      	325 ; PC := 325
	281	[250]	SELF     	R32 R31 K24 ; R33 := R31; R32 := R31[0x388577d5]
	282	[250]	CALL     	R32 2 2 ; R32 := R32(R33)
	283	[251]	GETTABLE 	R33 R9 K27 ; R33 := R9["augmentAllies"]
	284	[251]	SETTABLE 	R33 R32 K23 ; R33[R32] := nil
	285	[252]	SETTABLE 	R24 R32 R31 ; R24[R32] := R31
	286	[254]	GETUPVAL 	R33 U9 ; R33 := U9
	287	[254]	MUL      	R33 R22 R33 ; R33 := R22 * R33
	288	[255]	SELF     	R34 R31 K66 ; R35 := R31; R34 := R31[0xc4dff581]
	289	[255]	LOADK    	R36 := 13.000000
	290	[255]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	291	[255]	TEST     	R34 0 ; if not R34 then PC := 299
	292	[255]	JMP      	299 ; PC := 299
	293	[256]	GETGLOBAL	R34 K50 ; R34 := 0x5bced4c4
	294	[256]	GETTABLE 	R34 R34 K67 ; R34 := R34[0xac1b386a]
	295	[256]	MOVE     	R35 R33 ; R35 := R33
	296	[256]	GETUPVAL 	R36 U10 ; R36 := U10
	297	[256]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	298	[256]	MOVE     	R33 R34 ; R33 := R34
	299	[259]	SELF     	R34 R31 K28 ; R35 := R31; R34 := R31[0x1ac1655c]
	300	[259]	CALL     	R34 2 2 ; R34 := R34(R35)
	301	[259]	SELF     	R34 R34 K62 ; R35 := R34; R34 := R34[0xeb3c14da]
	302	[259]	MOVE     	R36 R18 ; R36 := R18
	303	[259]	LOADK    	R37 := 25.000000
	304	[259]	LOADK    	R38 := 6.000000
	305	[259]	LOADK    	R39 := 0.000000
	306	[259]	SUB      	R40 K4 R33 ; R40 := 1.000000 - R33
	307	[259]	CALL     	R34 7 1 ; R34(R35,R36,R37,R38,R39,R40)
	308	[260]	GETGLOBAL	R34 K68 ; R34 := 0x33bdd652
	309	[260]	GETTABLE 	R34 R34 K69 ; R34 := R34[0x23d5322f]
	310	[260]	MOVE     	R35 R25 ; R35 := R25
	311	[260]	MOVE     	R36 R31 ; R36 := R31
	312	[260]	CALL     	R34 3 1 ; R34(R35,R36)
	313	[261]	SELF     	R34 R31 K70 ; R35 := R31; R34 := R31[0x0542d42b]
	314	[261]	MOVE     	R36 R14 ; R36 := R14
	315	[261]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	316	[261]	TEST     	R34 1 ; if R34 then PC := 325
	317	[261]	JMP      	325 ; PC := 325
	318	[262]	SELF     	R34 R31 K8 ; R35 := R31; R34 := R31[0x47901f07]
	319	[262]	MOVE     	R36 R14 ; R36 := R14
	320	[262]	GETGLOBAL	R37 K12 ; R37 := EMPTY_SYMBOL
	321	[262]	GETGLOBAL	R38 K13 ; R38 := ZERO_VECTOR
	322	[262]	GETGLOBAL	R39 K14 ; R39 := ZERO_ROTATION
	323	[262]	MOVE     	R40 R0 ; R40 := R0
	324	[262]	CALL     	R34 7 1 ; R34(R35,R36,R37,R38,R39,R40)
	325	[247]	TFORLOOP 	R26 2 ; R29,R30 := R26(R27,R28); if R29 ~= nil then begin PC = 274; R28 := R29 end
	326	[264]	JMP      	274 ; PC := 274
	327	[267]	LEN      	R34 R25 ; R34 := # R25
	328	[267]	LT       	0 K2 R34 ; if 0.000000 >= R34 then PC := 345
	329	[267]	JMP      	345 ; PC := 345
	330	[268]	SETTABLE 	R19 K71 R25 ; R19["affected"] := R25
	331	[269]	GETGLOBAL	R34 K50 ; R34 := 0x5bced4c4
	332	[269]	GETTABLE 	R34 R34 K73 ; R34 := R34[0x55f27c30]
	333	[269]	GETUPVAL 	R35 U9 ; R35 := U9
	334	[269]	MUL      	R35 R22 R35 ; R35 := R22 * R35
	335	[269]	MUL      	R35 R35 K74 ; R35 := R35 * 100.000000
	336	[269]	CALL     	R34 2 2 ; R34 := R34(R35)
	337	[269]	SETTABLE 	R19 K72 R34 ; R19["buffData"] := R34
	338	[270]	SELF     	R34 R1 K75 ; R35 := R1; R34 := R1[0x37e45fb5]
	339	[270]	MOVE     	R36 R19 ; R36 := R19
	340	[270]	OP_LOADBOOL	R37 1 0 ; R37 := true
	341	[270]	OP_LOADBOOL	R38 0 0 ; R38 := false
	342	[270]	CALL     	R34 5 1 ; R34(R35,R36,R37,R38)
	343	[271]	NEWTABLE 	R34 0 0 ; R34 := {}
	344	[271]	MOVE     	R25 R34 ; R25 := R34
	345	[274]	GETGLOBAL	R34 K76 ; R34 := 0xcfc01047
	346	[274]	GETTABLE 	R35 R9 K27 ; R35 := R9["augmentAllies"]
	347	[274]	CALL     	R34 2 4 ; R34,R35,R36 := R34(R35)
	348	[274]	JMP      	374 ; PC := 374
	349	[275]	GETGLOBAL	R39 K44 ; R39 := 0x7b998233
	350	[275]	MOVE     	R40 R38 ; R40 := R38
	351	[275]	CALL     	R39 2 2 ; R39 := R39(R40)
	352	[275]	TEST     	R39 1 ; if R39 then PC := 374
	353	[275]	JMP      	374 ; PC := 374
	354	[276]	SELF     	R39 R38 K28 ; R40 := R38; R39 := R38[0x1ac1655c]
	355	[276]	CALL     	R39 2 2 ; R39 := R39(R40)
	356	[276]	SELF     	R39 R39 K77 ; R40 := R39; R39 := R39[0x55481e0d]
	357	[276]	MOVE     	R41 R18 ; R41 := R18
	358	[276]	CALL     	R39 3 1 ; R39(R40,R41)
	359	[277]	GETGLOBAL	R39 K68 ; R39 := 0x33bdd652
	360	[277]	GETTABLE 	R39 R39 K69 ; R39 := R39[0x23d5322f]
	361	[277]	MOVE     	R40 R25 ; R40 := R25
	362	[277]	MOVE     	R41 R38 ; R41 := R38
	363	[277]	CALL     	R39 3 1 ; R39(R40,R41)
	364	[278]	SELF     	R39 R38 K78 ; R40 := R38; R39 := R38[0xc9f6a7d7]
	365	[278]	MOVE     	R41 R14 ; R41 := R14
	366	[278]	CALL     	R39 3 2 ; R39 := R39(R40,R41)
	367	[279]	GETGLOBAL	R40 K44 ; R40 := 0x7b998233
	368	[279]	MOVE     	R41 R39 ; R41 := R39
	369	[279]	CALL     	R40 2 2 ; R40 := R40(R41)
	370	[279]	TEST     	R40 1 ; if R40 then PC := 374
	371	[279]	JMP      	374 ; PC := 374
	372	[280]	SELF     	R40 R39 K79 ; R41 := R39; R40 := R39[0xa2880940]
	373	[280]	CALL     	R40 2 1 ; R40(R41)
	374	[274]	TFORLOOP 	R34 2 ; R37,R38 := R34(R35,R36); if R37 ~= nil then begin PC = 349; R36 := R37 end
	375	[282]	JMP      	349 ; PC := 349
	376	[285]	LEN      	R40 R25 ; R40 := # R25
	377	[285]	LT       	0 K2 R40 ; if 0.000000 >= R40 then PC := 385
	378	[285]	JMP      	385 ; PC := 385
	379	[286]	SETTABLE 	R19 K71 R25 ; R19["affected"] := R25
	380	[287]	SELF     	R40 R1 K75 ; R41 := R1; R40 := R1[0x37e45fb5]
	381	[287]	MOVE     	R42 R19 ; R42 := R19
	382	[287]	OP_LOADBOOL	R43 0 0 ; R43 := false
	383	[287]	OP_LOADBOOL	R44 0 0 ; R44 := false
	384	[287]	CALL     	R40 5 1 ; R40(R41,R42,R43,R44)
	385	[290]	SETTABLE 	R9 K27 R24 ; R9["augmentAllies"] := R24
	386	[293]	GETGLOBAL	R40 K44 ; R40 := 0x7b998233
	387	[293]	MOVE     	R41 R15 ; R41 := R15
	388	[293]	CALL     	R40 2 2 ; R40 := R40(R41)
	389	[293]	TEST     	R40 1 ; if R40 then PC := 395
	390	[293]	JMP      	395 ; PC := 395
	391	[294]	SELF     	R40 R15 K80 ; R41 := R15; R40 := R15[0x986d2ab8]
	392	[294]	GETUPVAL 	R42 U11 ; R42 := U11
	393	[294]	GETTABLE 	R43 R9 K25 ; R43 := R9["meter"]
	394	[294]	CALL     	R40 4 1 ; R40(R41,R42,R43)
	395	[296]	GETGLOBAL	R40 K44 ; R40 := 0x7b998233
	396	[296]	MOVE     	R41 R13 ; R41 := R13
	397	[296]	CALL     	R40 2 2 ; R40 := R40(R41)
	398	[296]	TEST     	R40 1 ; if R40 then PC := 407
	399	[296]	JMP      	407 ; PC := 407
	400	[297]	SELF     	R40 R13 K81 ; R41 := R13; R40 := R13[0xb16eff50]
	401	[297]	GETGLOBAL	R42 K50 ; R42 := 0x5bced4c4
	402	[297]	GETTABLE 	R42 R42 K51 ; R42 := R42[0xb62ecfe0]
	403	[297]	LOADK    	R43 := 0.250000
	404	[297]	GETTABLE 	R44 R9 K25 ; R44 := R9["meter"]
	405	[297]	CALL     	R42 3 0 ; R42,... := R42(R43,R44)
	406	[297]	CALL     	R40 0 1 ; R40(R41,...)
	407	[299]	GETTABLE 	R40 R9 K25 ; R40 := R9["meter"]
	408	[299]	GETUPVAL 	R41 U12 ; R41 := U12
	409	[299]	LT       	0 R41 R40 ; if R41 >= R40 then PC := 446
	410	[299]	JMP      	446 ; PC := 446
	411	[300]	GETGLOBAL	R40 K44 ; R40 := 0x7b998233
	412	[300]	MOVE     	R41 R17 ; R41 := R17
	413	[300]	CALL     	R40 2 2 ; R40 := R40(R41)
	414	[300]	TEST     	R40 0 ; if not R40 then PC := 426
	415	[300]	JMP      	426 ; PC := 426
	416	[301]	SELF     	R40 R1 K8 ; R41 := R1; R40 := R1[0x47901f07]
	417	[301]	MOVE     	R42 R16 ; R42 := R16
	418	[301]	GETGLOBAL	R43 K10 ; R43 := 0x0469f296
	419	[301]	LOADK    	R44 K60 ; R44 := "GAME_C1_SPINE2"
	420	[301]	CALL     	R43 2 2 ; R43 := R43(R44)
	421	[301]	GETGLOBAL	R44 K13 ; R44 := ZERO_VECTOR
	422	[301]	GETGLOBAL	R45 K14 ; R45 := ZERO_ROTATION
	423	[301]	MOVE     	R46 R0 ; R46 := R0
	424	[301]	CALL     	R40 7 2 ; R40 := R40(R41,R42,R43,R44,R45,R46)
	425	[301]	MOVE     	R17 R40 ; R17 := R40
	426	[303]	GETGLOBAL	R40 K44 ; R40 := 0x7b998233
	427	[303]	MOVE     	R41 R17 ; R41 := R17
	428	[303]	CALL     	R40 2 2 ; R40 := R40(R41)
	429	[303]	TEST     	R40 1 ; if R40 then PC := 454
	430	[303]	JMP      	454 ; PC := 454
	431	[304]	GETTABLE 	R40 R9 K25 ; R40 := R9["meter"]
	432	[304]	GETUPVAL 	R41 U12 ; R41 := U12
	433	[304]	SUB      	R40 R40 R41 ; R40 := R40 - R41
	434	[304]	GETUPVAL 	R41 U12 ; R41 := U12
	435	[304]	SUB      	R41 K4 R41 ; R41 := 1.000000 - R41
	436	[304]	DIV      	R40 R40 R41 ; R40 := R40 / R41
	437	[305]	SELF     	R41 R17 K80 ; R42 := R17; R41 := R17[0x986d2ab8]
	438	[305]	GETUPVAL 	R43 U13 ; R43 := U13
	439	[305]	MUL      	R44 R40 K82 ; R44 := R40 * 5.000000
	440	[305]	CALL     	R41 4 1 ; R41(R42,R43,R44)
	441	[306]	SELF     	R41 R17 K80 ; R42 := R17; R41 := R17[0x986d2ab8]
	442	[306]	GETUPVAL 	R43 U14 ; R43 := U14
	443	[306]	MOVE     	R44 R40 ; R44 := R40
	444	[306]	CALL     	R41 4 1 ; R41(R42,R43,R44)
	445	[307]	JMP      	454 ; PC := 454
	446	[309]	GETGLOBAL	R41 K44 ; R41 := 0x7b998233
	447	[309]	MOVE     	R42 R17 ; R42 := R17
	448	[309]	CALL     	R41 2 2 ; R41 := R41(R42)
	449	[309]	TEST     	R41 1 ; if R41 then PC := 454
	450	[309]	JMP      	454 ; PC := 454
	451	[310]	SELF     	R41 R17 K83 ; R42 := R17; R41 := R17[0x1db57c6b]
	452	[310]	CALL     	R41 2 1 ; R41(R42)
	453	[311]	LOADNIL  	R17 R17 ; R17 := nil
	454	[314]	GETGLOBAL	R41 K84 ; R41 := 0xcbd666e1
	455	[314]	LOADK    	R42 := 0.000000
	456	[314]	CALL     	R41 2 1 ; R41(R42)
	457	[314]	JMP      	142 ; PC := 142
	458	[316]	RETURN   	R0 1 ; return 

function #11 <?:318,395> (199 instructions, 796 bytes at 0000021137292470)
4 params, 24 slots, 2 upvalues, 0 locals, 51 constants, 0 functions
	1	[319]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[319]	MOVE     	R5 R1 ; R5 := R1
	3	[319]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[319]	TEST     	R4 0 ; if not R4 then PC := 7
	5	[319]	JMP      	7 ; PC := 7
	6	[320]	RETURN   	R0 1 ; return 
	7	[323]	SELF     	R4 R1 K1 ; R5 := R1; R4 := R1[0xde321e6f]
	8	[323]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[323]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x3b832566]
	10	[323]	OP_LOADBOOL	R6 1 0 ; R6 := true
	11	[323]	CALL     	R4 3 1 ; R4(R5,R6)
	12	[325]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0xf0ae08d4]
	13	[325]	LOADK    	R6 := 0.000000
	14	[325]	CALL     	R4 3 1 ; R4(R5,R6)
	15	[327]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0xa5e492d4]
	16	[327]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[327]	TEST     	R4 0 ; if not R4 then PC := 24
	18	[327]	JMP      	24 ; PC := 24
	19	[328]	GETGLOBAL	R4 K5 ; R4 := _T
	20	[328]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa647617f]
	21	[328]	GETUPVAL 	R5 U0 ; R5 := U0
	22	[328]	OP_LOADBOOL	R6 0 0 ; R6 := false
	23	[328]	CALL     	R4 3 1 ; R4(R5,R6)
	24	[331]	GETGLOBAL	R4 K5 ; R4 := _T
	25	[331]	GETTABLE 	R4 R4 K7 ; R4 := R4["EMBER_SetHeatBarActive"]
	26	[331]	EQ       	1 R4 K8 ; if R4 == nil then PC := 33
	27	[331]	JMP      	33 ; PC := 33
	28	[332]	GETGLOBAL	R4 K5 ; R4 := _T
	29	[332]	GETTABLE 	R4 R4 K9 ; R4 := R4[0xfae283cf]
	30	[332]	OP_LOADBOOL	R5 0 0 ; R5 := false
	31	[332]	MOVE     	R6 R1 ; R6 := R1
	32	[332]	CALL     	R4 3 1 ; R4(R5,R6)
	33	[335]	GETGLOBAL	R4 K10 ; R4 := 0x6687f6e0
	34	[335]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x5cdc8605]
	35	[335]	CALL     	R4 2 2 ; R4 := R4(R5)
	36	[336]	SELF     	R5 R0 K12 ; R6 := R0; R5 := R0[0xbc4ebb44]
	37	[336]	GETGLOBAL	R7 K13 ; R7 := 0x0469f296
	38	[336]	LOADK    	R8 K14 ; R8 := "ImmolationBuff"
	39	[336]	CALL     	R7 2 0 ; R7,... := R7(R8)
	40	[336]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	41	[338]	GETGLOBAL	R6 K5 ; R6 := _T
	42	[338]	GETTABLE 	R6 R6 K15 ; R6 := R6["emberImmolation"]
	43	[338]	EQ       	1 R6 K8 ; if R6 == nil then PC := 136
	44	[338]	JMP      	136 ; PC := 136
	45	[339]	SELF     	R6 R1 K16 ; R7 := R1; R6 := R1[0x388577d5]
	46	[339]	CALL     	R6 2 2 ; R6 := R6(R7)
	47	[340]	GETGLOBAL	R7 K5 ; R7 := _T
	48	[340]	GETTABLE 	R7 R7 K15 ; R7 := R7["emberImmolation"]
	49	[340]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	50	[340]	EQ       	1 R7 K8 ; if R7 == nil then PC := 128
	51	[340]	JMP      	128 ; PC := 128
	52	[341]	GETGLOBAL	R7 K5 ; R7 := _T
	53	[341]	GETTABLE 	R7 R7 K15 ; R7 := R7["emberImmolation"]
	54	[341]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	55	[341]	GETTABLE 	R7 R7 K17 ; R7 := R7["augmentAllies"]
	56	[342]	GETGLOBAL	R8 K13 ; R8 := 0x0469f296
	57	[342]	SELF     	R9 R4 K18 ; R10 := R4; R9 := R4[0x6d604ba7]
	58	[342]	CALL     	R9 2 2 ; R9 := R9(R10)
	59	[342]	SELF     	R10 R1 K16 ; R11 := R1; R10 := R1[0x388577d5]
	60	[342]	CALL     	R10 2 2 ; R10 := R10(R11)
	61	[342]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	62	[342]	CALL     	R8 2 2 ; R8 := R8(R9)
	63	[343]	GETGLOBAL	R9 K19 ; R9 := 0x6c97a788
	64	[343]	GETTABLE 	R9 R9 K20 ; R9 := R9[0x608bc054]
	65	[343]	CALL     	R9 1 2 ; R9 := R9()
	66	[344]	SETTABLE 	R9 K21 R1 ; R9["instigator"] := R1
	67	[345]	SETTABLE 	R9 K22 K23 ; R9["buffType"] := 2.000000
	68	[346]	GETGLOBAL	R10 K10 ; R10 := 0x6687f6e0
	69	[346]	SELF     	R10 R10 K25 ; R11 := R10; R10 := R10[0xcde10c4a]
	70	[346]	CALL     	R10 2 2 ; R10 := R10(R11)
	71	[346]	SETTABLE 	R9 K24 R10 ; R9["abilityType"] := R10
	72	[347]	SETTABLE 	R9 K26 K27 ; R9["augmentType"] := 1.000000
	73	[349]	NEWTABLE 	R10 0 0 ; R10 := {}
	74	[350]	GETGLOBAL	R11 K28 ; R11 := 0xcfc01047
	75	[350]	MOVE     	R12 R7 ; R12 := R7
	76	[350]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	77	[350]	JMP      	103 ; PC := 103
	78	[351]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	79	[351]	MOVE     	R17 R15 ; R17 := R15
	80	[351]	CALL     	R16 2 2 ; R16 := R16(R17)
	81	[351]	TEST     	R16 1 ; if R16 then PC := 103
	82	[351]	JMP      	103 ; PC := 103
	83	[352]	SELF     	R16 R15 K29 ; R17 := R15; R16 := R15[0x1ac1655c]
	84	[352]	CALL     	R16 2 2 ; R16 := R16(R17)
	85	[352]	SELF     	R16 R16 K30 ; R17 := R16; R16 := R16[0x55481e0d]
	86	[352]	MOVE     	R18 R8 ; R18 := R8
	87	[352]	CALL     	R16 3 1 ; R16(R17,R18)
	88	[353]	GETGLOBAL	R16 K31 ; R16 := 0x33bdd652
	89	[353]	GETTABLE 	R16 R16 K32 ; R16 := R16[0x23d5322f]
	90	[353]	MOVE     	R17 R10 ; R17 := R10
	91	[353]	MOVE     	R18 R15 ; R18 := R15
	92	[353]	CALL     	R16 3 1 ; R16(R17,R18)
	93	[354]	SELF     	R16 R15 K33 ; R17 := R15; R16 := R15[0xc9f6a7d7]
	94	[354]	MOVE     	R18 R5 ; R18 := R5
	95	[354]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	96	[355]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	97	[355]	MOVE     	R18 R16 ; R18 := R16
	98	[355]	CALL     	R17 2 2 ; R17 := R17(R18)
	99	[355]	TEST     	R17 1 ; if R17 then PC := 103
	100	[355]	JMP      	103 ; PC := 103
	101	[356]	SELF     	R17 R16 K34 ; R18 := R16; R17 := R16[0xa2880940]
	102	[356]	CALL     	R17 2 1 ; R17(R18)
	103	[350]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 78; R13 := R14 end
	104	[358]	JMP      	78 ; PC := 78
	105	[361]	LEN      	R17 R10 ; R17 := # R10
	106	[361]	LT       	0 K35 R17 ; if 0.000000 >= R17 then PC := 114
	107	[361]	JMP      	114 ; PC := 114
	108	[362]	SETTABLE 	R9 K36 R10 ; R9["affected"] := R10
	109	[363]	SELF     	R17 R1 K37 ; R18 := R1; R17 := R1[0x37e45fb5]
	110	[363]	MOVE     	R19 R9 ; R19 := R9
	111	[363]	OP_LOADBOOL	R20 0 0 ; R20 := false
	112	[363]	OP_LOADBOOL	R21 0 0 ; R21 := false
	113	[363]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	114	[366]	GETGLOBAL	R17 K5 ; R17 := _T
	115	[366]	GETTABLE 	R17 R17 K15 ; R17 := R17["emberImmolation"]
	116	[366]	GETTABLE 	R17 R17 R6 ; R17 := R17[R6]
	117	[366]	GETTABLE 	R17 R17 K38 ; R17 := R17["meter"]
	118	[366]	LE       	0 K27 R17 ; if 1.000000 > R17 then PC := 125
	119	[366]	JMP      	125 ; PC := 125
	120	[367]	GETUPVAL 	R17 U1 ; R17 := U1
	121	[367]	GETTABLE 	R17 R17 K39 ; R17 := R17[0xe2905027]
	122	[367]	MOVE     	R18 R1 ; R18 := R1
	123	[367]	OP_LOADBOOL	R19 0 0 ; R19 := false
	124	[367]	CALL     	R17 3 1 ; R17(R18,R19)
	125	[370]	GETGLOBAL	R17 K5 ; R17 := _T
	126	[370]	GETTABLE 	R17 R17 K15 ; R17 := R17["emberImmolation"]
	127	[370]	SETTABLE 	R17 R6 K8 ; R17[R6] := nil
	128	[373]	GETGLOBAL	R17 K40 ; R17 := 0x4ec73e73
	129	[373]	GETGLOBAL	R18 K5 ; R18 := _T
	130	[373]	GETTABLE 	R18 R18 K15 ; R18 := R18["emberImmolation"]
	131	[373]	CALL     	R17 2 2 ; R17 := R17(R18)
	132	[373]	EQ       	0 R17 K8 ; if R17 ~= nil then PC := 136
	133	[373]	JMP      	136 ; PC := 136
	134	[374]	GETGLOBAL	R17 K5 ; R17 := _T
	135	[374]	SETTABLE 	R17 K15 K8 ; R17["emberImmolation"] := nil
	136	[378]	SELF     	R17 R0 K41 ; R18 := R0; R17 := R0[0x72ee75ed]
	137	[378]	LOADK    	R19 := 0.000000
	138	[378]	CALL     	R17 3 1 ; R17(R18,R19)
	139	[380]	SELF     	R17 R1 K42 ; R18 := R1; R17 := R1[0x47901f07]
	140	[380]	SELF     	R19 R0 K12 ; R20 := R0; R19 := R0[0xbc4ebb44]
	141	[380]	GETGLOBAL	R21 K13 ; R21 := 0x0469f296
	142	[380]	LOADK    	R22 K43 ; R22 := "ImmolationEnd"
	143	[380]	CALL     	R21 2 0 ; R21,... := R21(R22)
	144	[380]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	145	[380]	GETGLOBAL	R20 K44 ; R20 := EMPTY_SYMBOL
	146	[380]	GETGLOBAL	R21 K45 ; R21 := ZERO_VECTOR
	147	[380]	GETGLOBAL	R22 K46 ; R22 := ZERO_ROTATION
	148	[380]	MOVE     	R23 R0 ; R23 := R0
	149	[380]	CALL     	R17 7 1 ; R17(R18,R19,R20,R21,R22,R23)
	150	[381]	SELF     	R17 R1 K33 ; R18 := R1; R17 := R1[0xc9f6a7d7]
	151	[381]	SELF     	R19 R0 K12 ; R20 := R0; R19 := R0[0xbc4ebb44]
	152	[381]	GETGLOBAL	R21 K13 ; R21 := 0x0469f296
	153	[381]	LOADK    	R22 K47 ; R22 := "ImmolationAttach"
	154	[381]	CALL     	R21 2 0 ; R21,... := R21(R22)
	155	[381]	CALL     	R19 0 0 ; R19,... := R19(R20,...)
	156	[381]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	157	[382]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	158	[382]	MOVE     	R19 R17 ; R19 := R17
	159	[382]	CALL     	R18 2 2 ; R18 := R18(R19)
	160	[382]	TEST     	R18 1 ; if R18 then PC := 164
	161	[382]	JMP      	164 ; PC := 164
	162	[383]	SELF     	R18 R17 K34 ; R19 := R17; R18 := R17[0xa2880940]
	163	[383]	CALL     	R18 2 1 ; R18(R19)
	164	[385]	SELF     	R18 R1 K33 ; R19 := R1; R18 := R1[0xc9f6a7d7]
	165	[385]	SELF     	R20 R0 K12 ; R21 := R0; R20 := R0[0xbc4ebb44]
	166	[385]	GETGLOBAL	R22 K13 ; R22 := 0x0469f296
	167	[385]	LOADK    	R23 K48 ; R23 := "ImmolationProj"
	168	[385]	CALL     	R22 2 0 ; R22,... := R22(R23)
	169	[385]	CALL     	R20 0 0 ; R20,... := R20(R21,...)
	170	[385]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	171	[385]	MOVE     	R17 R18 ; R17 := R18
	172	[386]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	173	[386]	MOVE     	R19 R17 ; R19 := R17
	174	[386]	CALL     	R18 2 2 ; R18 := R18(R19)
	175	[386]	TEST     	R18 1 ; if R18 then PC := 179
	176	[386]	JMP      	179 ; PC := 179
	177	[387]	SELF     	R18 R17 K49 ; R19 := R17; R18 := R17[0x1db57c6b]
	178	[387]	CALL     	R18 2 1 ; R18(R19)
	179	[389]	SELF     	R18 R1 K33 ; R19 := R1; R18 := R1[0xc9f6a7d7]
	180	[389]	SELF     	R20 R0 K12 ; R21 := R0; R20 := R0[0xbc4ebb44]
	181	[389]	GETGLOBAL	R22 K13 ; R22 := 0x0469f296
	182	[389]	LOADK    	R23 K50 ; R23 := "ImmolationMeterDeco"
	183	[389]	CALL     	R22 2 0 ; R22,... := R22(R23)
	184	[389]	CALL     	R20 0 0 ; R20,... := R20(R21,...)
	185	[389]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	186	[389]	MOVE     	R17 R18 ; R17 := R18
	187	[390]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	188	[390]	MOVE     	R19 R17 ; R19 := R17
	189	[390]	CALL     	R18 2 2 ; R18 := R18(R19)
	190	[390]	TEST     	R18 1 ; if R18 then PC := 194
	191	[390]	JMP      	194 ; PC := 194
	192	[391]	SELF     	R18 R17 K49 ; R19 := R17; R18 := R17[0x1db57c6b]
	193	[391]	CALL     	R18 2 1 ; R18(R19)
	194	[394]	SELF     	R18 R1 K29 ; R19 := R1; R18 := R1[0x1ac1655c]
	195	[394]	CALL     	R18 2 2 ; R18 := R18(R19)
	196	[394]	SELF     	R18 R18 K30 ; R19 := R18; R18 := R18[0x55481e0d]
	197	[394]	MOVE     	R20 R4 ; R20 := R4
	198	[394]	CALL     	R18 3 1 ; R18(R19,R20)
	199	[395]	RETURN   	R0 1 ; return 
