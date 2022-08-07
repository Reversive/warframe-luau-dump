
main <?:0,0> (59 instructions, 236 bytes at 0000021114550D80)
0+ params, 11 slots, 0 upvalues, 0 locals, 11 constants, 8 functions
	1	[6]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[6]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[6]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[8]	NEWTABLE 	R1 1 0 ; R1 := {}
	5	[8]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	6	[8]	LOADK    	R3 K3 ; R3 := "GAME_L1_MISSLEDOOR"
	7	[8]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[8]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	9	[8]	LOADK    	R4 K4 ; R4 := "GAME_R1_MISSLEDOOR"
	10	[8]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[8]	SETLIST  	R1 0 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
	12	[9]	NEWTABLE 	R2 1 0 ; R2 := {}
	13	[9]	GETGLOBAL	R3 K5 ; R3 := 0x00046924
	14	[9]	LOADK    	R4 := -25.000000
	15	[9]	LOADK    	R5 := 10.000000
	16	[9]	LOADK    	R6 := 0.000000
	17	[9]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	18	[9]	GETGLOBAL	R4 K5 ; R4 := 0x00046924
	19	[9]	LOADK    	R5 := 25.000000
	20	[9]	LOADK    	R6 := 10.000000
	21	[9]	LOADK    	R7 := 0.000000
	22	[9]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	23	[9]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	24	[11]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	25	[11]	LOADK    	R4 K6 ; R4 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
	26	[11]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[13]	LOADK    	R4 := 5.000000
	28	[14]	LOADK    	R5 := 60.000000
	29	[30]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	30	[30]	MOVE     	R0 R4 ; R0 := R4
	31	[30]	MOVE     	R0 R5 ; R0 := R5
	32	[46]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	33	[46]	MOVE     	R0 R4 ; R0 := R4
	34	[46]	MOVE     	R0 R5 ; R0 := R5
	35	[65]	CLOSURE  	R8 2 ; R8 := closure(Function #3)
	36	[65]	MOVE     	R0 R0 ; R0 := R0
	37	[65]	MOVE     	R0 R6 ; R0 := R6
	38	[65]	MOVE     	R0 R4 ; R0 := R4
	39	[65]	MOVE     	R0 R5 ; R0 := R5
	40	[65]	MOVE     	R0 R7 ; R0 := R7
	41	[48]	SETGLOBAL	R8 K7 ; GetAbilityUpgradeLevelInfo := R8
	42	[71]	CLOSURE  	R8 3 ; R8 := closure(Function #4)
	43	[75]	CLOSURE  	R9 4 ; R9 := closure(Function #5)
	44	[86]	CLOSURE  	R10 5 ; R10 := closure(Function #6)
	45	[77]	SETGLOBAL	R10 K8 ; EvaluateAbility := R10
	46	[165]	CLOSURE  	R10 6 ; R10 := closure(Function #7)
	47	[165]	MOVE     	R0 R0 ; R0 := R0
	48	[165]	MOVE     	R0 R6 ; R0 := R6
	49	[165]	MOVE     	R0 R7 ; R0 := R7
	50	[165]	MOVE     	R0 R3 ; R0 := R3
	51	[165]	MOVE     	R0 R9 ; R0 := R9
	52	[165]	MOVE     	R0 R1 ; R0 := R1
	53	[165]	MOVE     	R0 R8 ; R0 := R8
	54	[165]	MOVE     	R0 R2 ; R0 := R2
	55	[88]	SETGLOBAL	R10 K9 ; ActivateAbility := R10
	56	[198]	CLOSURE  	R10 7 ; R10 := closure(Function #8)
	57	[198]	MOVE     	R0 R0 ; R0 := R0
	58	[167]	SETGLOBAL	R10 K10 ; SmoothTurn := R10
	59	[198]	RETURN   	R0 1 ; return 


function #1 <?:16,30> (26 instructions, 104 bytes at 0000021114550F10)
1 param, 2 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[17]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 8
	2	[17]	JMP      	8 ; PC := 8
	3	[18]	LOADK    	R1 := 5.000000
	4	[18]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[19]	LOADK    	R1 := 60.000000
	6	[19]	SETUPVAL 	R1 U1 ; U1 := R1
	7	[19]	JMP      	26 ; PC := 26
	8	[20]	EQ       	0 R0 K1 ; if R0 ~= 2.000000 then PC := 15
	9	[20]	JMP      	15 ; PC := 15
	10	[21]	LOADK    	R1 := 6.000000
	11	[21]	SETUPVAL 	R1 U0 ; U0 := R1
	12	[22]	LOADK    	R1 := 85.000000
	13	[22]	SETUPVAL 	R1 U1 ; U1 := R1
	14	[22]	JMP      	26 ; PC := 26
	15	[23]	EQ       	0 R0 K2 ; if R0 ~= 3.000000 then PC := 22
	16	[23]	JMP      	22 ; PC := 22
	17	[24]	LOADK    	R1 := 7.000000
	18	[24]	SETUPVAL 	R1 U0 ; U0 := R1
	19	[25]	LOADK    	R1 := 90.000000
	20	[25]	SETUPVAL 	R1 U1 ; U1 := R1
	21	[25]	JMP      	26 ; PC := 26
	22	[27]	LOADK    	R1 := 8.000000
	23	[27]	SETUPVAL 	R1 U0 ; U0 := R1
	24	[28]	LOADK    	R1 := 120.000000
	25	[28]	SETUPVAL 	R1 U1 ; U1 := R1
	26	[30]	RETURN   	R0 1 ; return 

function #2 <?:32,46> (40 instructions, 160 bytes at 00000211145510E0)
2 params, 13 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[33]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[34]	GETUPVAL 	R3 U1 ; R3 := U1
	3	[34]	MUL      	R3 R3 R1 ; R3 := R3 * R1
	4	[36]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	5	[36]	MOVE     	R5 R0 ; R5 := R0
	6	[36]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[36]	TEST     	R4 1 ; if R4 then PC := 37
	8	[36]	JMP      	37 ; PC := 37
	9	[37]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0xde321e6f]
	10	[37]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[38]	SELF     	R5 R4 K2 ; R6 := R4; R5 := R4[0x2303a280]
	12	[38]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[39]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	14	[39]	MOVE     	R7 R5 ; R7 := R5
	15	[39]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[39]	TEST     	R6 1 ; if R6 then PC := 37
	17	[39]	JMP      	37 ; PC := 37
	18	[40]	GETGLOBAL	R6 K3 ; R6 := 0x5bced4c4
	19	[40]	GETTABLE 	R6 R6 K4 ; R6 := R6[0x55f27c30]
	20	[40]	SELF     	R7 R4 K5 ; R8 := R4; R7 := R4[0xe9f54086]
	21	[40]	GETUPVAL 	R9 U0 ; R9 := U0
	22	[40]	LOADK    	R10 := 10.000000
	23	[40]	SELF     	R11 R5 K7 ; R12 := R5; R11 := R5[0xcde10c4a]
	24	[40]	CALL     	R11 2 2 ; R11 := R11(R12)
	25	[40]	MOVE     	R12 R5 ; R12 := R5
	26	[40]	CALL     	R7 6 0 ; R7,... := R7(R8,R9,R10,R11,R12)
	27	[40]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	28	[40]	MOVE     	R2 R6 ; R2 := R6
	29	[41]	SELF     	R6 R4 K5 ; R7 := R4; R6 := R4[0xe9f54086]
	30	[41]	MOVE     	R8 R3 ; R8 := R3
	31	[41]	LOADK    	R9 := 9.000000
	32	[41]	SELF     	R10 R5 K7 ; R11 := R5; R10 := R5[0xcde10c4a]
	33	[41]	CALL     	R10 2 2 ; R10 := R10(R11)
	34	[41]	MOVE     	R11 R5 ; R11 := R5
	35	[41]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	36	[41]	MOVE     	R3 R6 ; R3 := R6
	37	[45]	MOVE     	R6 R2 ; R6 := R2
	38	[45]	MOVE     	R7 R3 ; R7 := R3
	39	[45]	RETURN   	R6 3 ; return R6, R7 
	40	[46]	RETURN   	R0 1 ; return 

function #3 <?:48,65> (52 instructions, 208 bytes at 0000021114551360)
0 params, 6 slots, 5 upvalues, 0 locals, 14 constants, 0 functions
	1	[49]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[49]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xc9863d33]
	3	[49]	GETGLOBAL	R1 K1 ; R1 := _T
	4	[49]	GETTABLE 	R1 R1 K2 ; R1 := R1["AbilityLevelQueryParms"]
	5	[49]	GETTABLE 	R1 R1 K3 ; R1 := R1["Avatar"]
	6	[49]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[51]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[51]	GETGLOBAL	R2 K1 ; R2 := _T
	9	[51]	GETTABLE 	R2 R2 K2 ; R2 := R2["AbilityLevelQueryParms"]
	10	[51]	GETTABLE 	R2 R2 K4 ; R2 := R2["Level"]
	11	[51]	CALL     	R1 2 1 ; R1(R2)
	12	[52]	GETGLOBAL	R1 K1 ; R1 := _T
	13	[52]	GETTABLE 	R1 R1 K2 ; R1 := R1["AbilityLevelQueryParms"]
	14	[52]	GETTABLE 	R1 R1 K5 ; R1 := R1["Modded"]
	15	[52]	EQ       	0 R1 K6 ; if R1 ~= true then PC := 26
	16	[52]	JMP      	26 ; PC := 26
	17	[53]	GETUPVAL 	R1 U4 ; R1 := U4
	18	[53]	GETGLOBAL	R2 K1 ; R2 := _T
	19	[53]	GETTABLE 	R2 R2 K2 ; R2 := R2["AbilityLevelQueryParms"]
	20	[53]	GETTABLE 	R2 R2 K3 ; R2 := R2["Avatar"]
	21	[53]	MOVE     	R3 R0 ; R3 := R0
	22	[53]	CALL     	R1 3 3 ; R1,R2 := R1(R2,R3)
	23	[53]	SETUPVAL 	R2 U3 ; U3 := R2
	24	[53]	SETUPVAL 	R1 U2 ; U2 := R1
	25	[53]	JMP      	29 ; PC := 29
	26	[55]	GETUPVAL 	R1 U3 ; R1 := U3
	27	[55]	MUL      	R1 R1 R0 ; R1 := R1 * R0
	28	[55]	SETUPVAL 	R1 U3 ; U3 := R1
	29	[58]	NEWTABLE 	R1 0 0 ; R1 := {}
	30	[59]	GETGLOBAL	R2 K7 ; R2 := 0x33bdd652
	31	[59]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x23d5322f]
	32	[59]	MOVE     	R3 R1 ; R3 := R1
	33	[59]	NEWTABLE 	R4 0 2 ; R4 := {}
	34	[59]	SETTABLE 	R4 K9 K10 ; R4["Label"] := "/Lotus/Language/Game/NUMBER_OF_MISSILES"
	35	[59]	GETUPVAL 	R5 U2 ; R5 := U2
	36	[59]	SETTABLE 	R4 K11 R5 ; R4["Value"] := R5
	37	[59]	CALL     	R2 3 1 ; R2(R3,R4)
	38	[60]	GETGLOBAL	R2 K7 ; R2 := 0x33bdd652
	39	[60]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x23d5322f]
	40	[60]	MOVE     	R3 R1 ; R3 := R1
	41	[60]	NEWTABLE 	R4 0 2 ; R4 := {}
	42	[60]	SETTABLE 	R4 K9 K12 ; R4["Label"] := "/Lotus/Language/Menu/RANGE"
	43	[60]	GETUPVAL 	R5 U3 ; R5 := U3
	44	[60]	SETTABLE 	R4 K11 R5 ; R4["Value"] := R5
	45	[60]	CALL     	R2 3 1 ; R2(R3,R4)
	46	[62]	GETGLOBAL	R2 K1 ; R2 := _T
	47	[62]	GETTABLE 	R2 R2 K2 ; R2 := R2["AbilityLevelQueryParms"]
	48	[62]	GETTABLE 	R2 R2 K5 ; R2 := R2["Modded"]
	49	[62]	SETTABLE 	R1 K5 R2 ; R1["Modded"] := R2
	50	[64]	GETGLOBAL	R2 K1 ; R2 := _T
	51	[64]	SETTABLE 	R2 K13 R1 ; R2["AbilityUpgradeLevelInfo"] := R1
	52	[65]	RETURN   	R0 1 ; return 

function #4 <?:67,71> (14 instructions, 56 bytes at 00000211145516F0)
2 params, 6 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[68]	GETGLOBAL	R2 K0 ; R2 := 0xf6c6e505
	2	[68]	MOVE     	R3 R1 ; R3 := R1
	3	[68]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[69]	GETGLOBAL	R3 K1 ; R3 := 0x492c7f2a
	5	[69]	MOVE     	R4 R2 ; R4 := R2
	6	[69]	MOVE     	R5 R0 ; R5 := R0
	7	[69]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	8	[69]	MOVE     	R2 R3 ; R2 := R3
	9	[70]	GETGLOBAL	R3 K2 ; R3 := 0x20b7f774
	10	[70]	GETGLOBAL	R4 K3 ; R4 := ZERO_VECTOR
	11	[70]	MOVE     	R5 R2 ; R5 := R2
	12	[70]	TAILCALL 	R3 3 0 ; R3,... := R3(R4,R5)
	13	[70]	RETURN   	R3 0 ; return R3,... 
	14	[71]	RETURN   	R0 1 ; return 

function #5 <?:73,75> (8 instructions, 32 bytes at 0000021114551870)
2 params, 4 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[74]	GETTABLE 	R2 R0 K0 ; R2 := R0[2.000000]
	2	[74]	GETTABLE 	R3 R1 K0 ; R3 := R1[2.000000]
	3	[74]	LT       	1 R3 R2 ; if R3 < R2 then PC := 6
	4	[74]	JMP      	6 ; PC := 6
	5	[74]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 6
	6	[74]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[74]	RETURN   	R2 2 ; return R2 
	8	[75]	RETURN   	R0 1 ; return 

function #6 <?:77,86> (29 instructions, 116 bytes at 0000021114551960)
3 params, 7 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[78]	SELF     	R3 R1 K0 ; R4 := R1; R3 := R1[0xde321e6f]
	2	[78]	CALL     	R3 2 2 ; R3 := R3(R4)
	3	[78]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x7c09e541]
	4	[78]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[79]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	6	[79]	MOVE     	R5 R3 ; R5 := R3
	7	[79]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[79]	TEST     	R4 1 ; if R4 then PC := 20
	9	[79]	JMP      	20 ; PC := 20
	10	[79]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0xf2deaf69]
	11	[79]	GETGLOBAL	R6 K4 ; R6 := gBaseAvatarType
	12	[79]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	13	[79]	TEST     	R4 0 ; if not R4 then PC := 20
	14	[79]	JMP      	20 ; PC := 20
	15	[79]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0xee0bc178]
	16	[79]	MOVE     	R6 R1 ; R6 := R1
	17	[79]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	18	[79]	TEST     	R4 0 ; if not R4 then PC := 24
	19	[79]	JMP      	24 ; PC := 24
	20	[80]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0x48d05257]
	21	[80]	MOVE     	R6 R1 ; R6 := R1
	22	[80]	CALL     	R4 3 1 ; R4(R5,R6)
	23	[80]	JMP      	27 ; PC := 27
	24	[82]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0x48d05257]
	25	[82]	MOVE     	R6 R3 ; R6 := R3
	26	[82]	CALL     	R4 3 1 ; R4(R5,R6)
	27	[85]	OP_LOADBOOL	R4 1 0 ; R4 := true
	28	[85]	RETURN   	R4 2 ; return R4 
	29	[86]	RETURN   	R0 1 ; return 

function #7 <?:88,165> (214 instructions, 856 bytes at 000002111454DA30)
4 params, 35 slots, 8 upvalues, 0 locals, 47 constants, 0 functions
	1	[89]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[89]	GETTABLE 	R4 R4 K0 ; R4 := R4[0x0462827e]
	3	[89]	MOVE     	R5 R1 ; R5 := R1
	4	[89]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[90]	GETUPVAL 	R5 U0 ; R5 := U0
	6	[90]	GETTABLE 	R5 R5 K1 ; R5 := R5[0x64b48b39]
	7	[90]	MOVE     	R6 R1 ; R6 := R1
	8	[90]	CALL     	R5 2 2 ; R5 := R5(R6)
	9	[92]	GETUPVAL 	R6 U1 ; R6 := U1
	10	[92]	MOVE     	R7 R3 ; R7 := R3
	11	[92]	CALL     	R6 2 1 ; R6(R7)
	12	[94]	GETUPVAL 	R6 U2 ; R6 := U2
	13	[94]	MOVE     	R7 R1 ; R7 := R1
	14	[94]	MOVE     	R8 R5 ; R8 := R5
	15	[94]	CALL     	R6 3 3 ; R6,R7 := R6(R7,R8)
	16	[95]	DIV      	R8 K2 R6 ; R8 := 30.000000 / R6
	17	[96]	GETGLOBAL	R9 K3 ; R9 := 0xdd675412
	18	[96]	GETGLOBAL	R10 K4 ; R10 := 0x5bced4c4
	19	[96]	GETTABLE 	R10 R10 K5 ; R10 := R10[0xac1b386a]
	20	[96]	MOVE     	R11 R3 ; R11 := R3
	21	[96]	GETGLOBAL	R12 K3 ; R12 := 0xdd675412
	22	[96]	LEN      	R12 R12 ; R12 := # R12
	23	[96]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	24	[96]	GETTABLE 	R9 R9 R10 ; R9 := R9[R10]
	25	[98]	LOADK    	R10 := 1.000000
	26	[98]	MOVE     	R11 R6 ; R11 := R6
	27	[98]	LOADK    	R12 := 1.000000
	28	[98]	FORPREP  	R10 201 ; R10 -= R12; PC := 201
	29	[99]	GETGLOBAL	R14 K6 ; R14 := 0x7b998233
	30	[99]	MOVE     	R15 R1 ; R15 := R1
	31	[99]	CALL     	R14 2 2 ; R14 := R14(R15)
	32	[99]	TEST     	R14 1 ; if R14 then PC := 195
	33	[99]	JMP      	195 ; PC := 195
	34	[99]	GETGLOBAL	R14 K7 ; R14 := 0x89326c93
	35	[99]	SELF     	R14 R14 K8 ; R15 := R14; R14 := R14[0x18d05d30]
	36	[99]	CALL     	R14 2 2 ; R14 := R14(R15)
	37	[99]	TEST     	R14 0 ; if not R14 then PC := 195
	38	[99]	JMP      	195 ; PC := 195
	39	[100]	NEWTABLE 	R14 0 0 ; R14 := {}
	40	[101]	GETGLOBAL	R15 K7 ; R15 := 0x89326c93
	41	[101]	SELF     	R15 R15 K9 ; R16 := R15; R15 := R15[0xfb669000]
	42	[101]	GETGLOBAL	R17 K10 ; R17 := gBaseAvatarType
	43	[101]	SELF     	R18 R1 K11 ; R19 := R1; R18 := R1[0xd1586535]
	44	[101]	CALL     	R18 2 2 ; R18 := R18(R19)
	45	[101]	LOADK    	R19 := 0.000000
	46	[101]	MOVE     	R20 R7 ; R20 := R7
	47	[101]	CALL     	R15 6 2 ; R15 := R15(R16,R17,R18,R19,R20)
	48	[103]	GETGLOBAL	R16 K6 ; R16 := 0x7b998233
	49	[103]	MOVE     	R17 R15 ; R17 := R15
	50	[103]	CALL     	R16 2 2 ; R16 := R16(R17)
	51	[103]	TEST     	R16 1 ; if R16 then PC := 96
	52	[103]	JMP      	96 ; PC := 96
	53	[103]	LEN      	R16 R15 ; R16 := # R15
	54	[103]	LT       	0 K12 R16 ; if 0.000000 >= R16 then PC := 96
	55	[103]	JMP      	96 ; PC := 96
	56	[104]	GETGLOBAL	R16 K13 ; R16 := 0xc8802016
	57	[104]	MOVE     	R17 R15 ; R17 := R15
	58	[104]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	59	[104]	JMP      	94 ; PC := 94
	60	[106]	SELF     	R21 R1 K14 ; R22 := R1; R21 := R1[0xee0bc178]
	61	[106]	MOVE     	R23 R20 ; R23 := R20
	62	[106]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	63	[106]	TEST     	R21 1 ; if R21 then PC := 74
	64	[106]	JMP      	74 ; PC := 74
	65	[106]	SELF     	R21 R20 K15 ; R22 := R20; R21 := R20[0x2047cfe7]
	66	[106]	CALL     	R21 2 2 ; R21 := R21(R22)
	67	[106]	TEST     	R21 1 ; if R21 then PC := 74
	68	[106]	JMP      	74 ; PC := 74
	69	[106]	SELF     	R21 R20 K16 ; R22 := R20; R21 := R20[0xf2deaf69]
	70	[106]	GETGLOBAL	R23 K17 ; R23 := 0xe77841bd
	71	[106]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	72	[106]	TEST     	R21 1 ; if R21 then PC := 81
	73	[106]	JMP      	81 ; PC := 81
	74	[107]	GETUPVAL 	R21 U3 ; R21 := U3
	75	[107]	GETTABLE 	R21 R21 K18 ; R21 := R21[0xfabc505b]
	76	[107]	MOVE     	R22 R1 ; R22 := R1
	77	[107]	MOVE     	R23 R20 ; R23 := R20
	78	[107]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	79	[107]	TEST     	R21 0 ; if not R21 then PC := 94
	80	[107]	JMP      	94 ; PC := 94
	81	[109]	SELF     	R21 R1 K19 ; R22 := R1; R21 := R1[0x6d84f48a]
	82	[109]	MOVE     	R23 R20 ; R23 := R20
	83	[109]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	84	[110]	LT       	0 K12 R21 ; if 0.000000 >= R21 then PC := 94
	85	[110]	JMP      	94 ; PC := 94
	86	[111]	GETGLOBAL	R22 K20 ; R22 := 0x33bdd652
	87	[111]	GETTABLE 	R22 R22 K21 ; R22 := R22[0x23d5322f]
	88	[111]	MOVE     	R23 R14 ; R23 := R14
	89	[111]	NEWTABLE 	R24 2 0 ; R24 := {}
	90	[111]	MOVE     	R25 R20 ; R25 := R20
	91	[111]	MOVE     	R26 R21 ; R26 := R21
	92	[111]	SETLIST  	R24 2 1 ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 2
	93	[111]	CALL     	R22 3 1 ; R22(R23,R24)
	94	[104]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 60; R18 := R19 end
	95	[113]	JMP      	60 ; PC := 60
	96	[117]	LEN      	R22 R14 ; R22 := # R14
	97	[117]	LT       	0 K12 R22 ; if 0.000000 >= R22 then PC := 104
	98	[117]	JMP      	104 ; PC := 104
	99	[118]	GETGLOBAL	R22 K20 ; R22 := 0x33bdd652
	100	[118]	GETTABLE 	R22 R22 K22 ; R22 := R22[0xf21b1d8e]
	101	[118]	MOVE     	R23 R14 ; R23 := R14
	102	[118]	GETUPVAL 	R24 U4 ; R24 := U4
	103	[118]	CALL     	R22 3 1 ; R22(R23,R24)
	104	[121]	LOADK    	R22 := 1.000000
	105	[121]	LOADK    	R23 := 2.000000
	106	[121]	LOADK    	R24 := 1.000000
	107	[121]	FORPREP  	R22 194 ; R22 -= R24; PC := 194
	108	[122]	SELF     	R26 R1 K23 ; R27 := R1; R26 := R1[0x003c792f]
	109	[122]	GETUPVAL 	R28 U5 ; R28 := U5
	110	[122]	GETTABLE 	R28 R28 R25 ; R28 := R28[R25]
	111	[122]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	112	[123]	SELF     	R27 R1 K24 ; R28 := R1; R27 := R1[0x5280b883]
	113	[123]	CALL     	R27 2 2 ; R27 := R27(R28)
	114	[124]	GETUPVAL 	R28 U6 ; R28 := U6
	115	[124]	MOVE     	R29 R27 ; R29 := R27
	116	[124]	GETUPVAL 	R30 U7 ; R30 := U7
	117	[124]	GETTABLE 	R30 R30 R25 ; R30 := R30[R25]
	118	[124]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	119	[125]	GETGLOBAL	R29 K7 ; R29 := 0x89326c93
	120	[125]	SELF     	R29 R29 K25 ; R30 := R29; R29 := R29[0x05909209]
	121	[125]	MOVE     	R31 R9 ; R31 := R9
	122	[125]	MOVE     	R32 R26 ; R32 := R26
	123	[125]	MOVE     	R33 R28 ; R33 := R28
	124	[125]	MOVE     	R34 R1 ; R34 := R1
	125	[125]	CALL     	R29 6 2 ; R29 := R29(R30,R31,R32,R33,R34)
	126	[126]	LT       	0 R25 K26 ; if R25 >= 2.000000 then PC := 136
	127	[126]	JMP      	136 ; PC := 136
	128	[127]	GETUPVAL 	R30 U7 ; R30 := U7
	129	[127]	GETTABLE 	R30 R30 R25 ; R30 := R30[R25]
	130	[127]	GETUPVAL 	R31 U7 ; R31 := U7
	131	[127]	GETTABLE 	R31 R31 R25 ; R31 := R31[R25]
	132	[127]	GETTABLE 	R31 R31 K27 ; R31 := R31["heading"]
	133	[127]	SUB      	R31 R31 R8 ; R31 := R31 - R8
	134	[127]	SETTABLE 	R30 K27 R31 ; R30["heading"] := R31
	135	[127]	JMP      	143 ; PC := 143
	136	[129]	GETUPVAL 	R30 U7 ; R30 := U7
	137	[129]	GETTABLE 	R30 R30 R25 ; R30 := R30[R25]
	138	[129]	GETUPVAL 	R31 U7 ; R31 := U7
	139	[129]	GETTABLE 	R31 R31 R25 ; R31 := R31[R25]
	140	[129]	GETTABLE 	R31 R31 K27 ; R31 := R31["heading"]
	141	[129]	ADD      	R31 R31 R8 ; R31 := R31 + R8
	142	[129]	SETTABLE 	R30 K27 R31 ; R30["heading"] := R31
	143	[132]	SELF     	R30 R1 K28 ; R31 := R1; R30 := R1[0x659d451f]
	144	[132]	GETGLOBAL	R32 K29 ; R32 := 0x42bdd181
	145	[132]	OP_LOADBOOL	R33 0 0 ; R33 := false
	146	[132]	CALL     	R30 4 1 ; R30(R31,R32,R33)
	147	[133]	GETGLOBAL	R30 K6 ; R30 := 0x7b998233
	148	[133]	MOVE     	R31 R29 ; R31 := R29
	149	[133]	CALL     	R30 2 2 ; R30 := R30(R31)
	150	[133]	TEST     	R30 1 ; if R30 then PC := 171
	151	[133]	JMP      	171 ; PC := 171
	152	[134]	SELF     	R30 R29 K30 ; R31 := R29; R30 := R29[0x263a3cc2]
	153	[134]	MOVE     	R32 R1 ; R32 := R1
	154	[134]	CALL     	R30 3 1 ; R30(R31,R32)
	155	[135]	SELF     	R30 R29 K31 ; R31 := R29; R30 := R29[0xfe447379]
	156	[135]	MOVE     	R32 R0 ; R32 := R0
	157	[135]	CALL     	R30 3 1 ; R30(R31,R32)
	158	[136]	SELF     	R30 R29 K32 ; R31 := R29; R30 := R29[0x89a5a28d]
	159	[136]	MOVE     	R32 R1 ; R32 := R1
	160	[136]	CALL     	R30 3 1 ; R30(R31,R32)
	161	[138]	SELF     	R30 R29 K33 ; R31 := R29; R30 := R29[0xcf4b130c]
	162	[138]	SELF     	R32 R29 K34 ; R33 := R29; R32 := R29[0xd4dcb570]
	163	[138]	CALL     	R32 2 2 ; R32 := R32(R33)
	164	[138]	MUL      	R32 R32 R4 ; R32 := R32 * R4
	165	[138]	SELF     	R33 R1 K35 ; R34 := R1; R33 := R1[0x020d4331]
	166	[138]	CALL     	R33 2 2 ; R33 := R33(R34)
	167	[138]	SELF     	R33 R33 K36 ; R34 := R33; R33 := R33[0x946dcc72]
	168	[138]	CALL     	R33 2 2 ; R33 := R33(R34)
	169	[138]	ADD      	R32 R32 R33 ; R32 := R32 + R33
	170	[138]	CALL     	R30 3 1 ; R30(R31,R32)
	171	[140]	GETGLOBAL	R30 K37 ; R30 := 0xcbd666e1
	172	[140]	GETGLOBAL	R31 K38 ; R31 := 0xc163f229
	173	[140]	LOADK    	R32 K39 ; R32 := 0.150000
	174	[140]	LOADK    	R33 K40 ; R33 := 0.200000
	175	[140]	CALL     	R31 3 0 ; R31,... := R31(R32,R33)
	176	[140]	CALL     	R30 0 1 ; R30(R31,...)
	177	[142]	GETGLOBAL	R30 K6 ; R30 := 0x7b998233
	178	[142]	MOVE     	R31 R29 ; R31 := R29
	179	[142]	CALL     	R30 2 2 ; R30 := R30(R31)
	180	[142]	TEST     	R30 1 ; if R30 then PC := 194
	181	[142]	JMP      	194 ; PC := 194
	182	[143]	LEN      	R30 R14 ; R30 := # R14
	183	[143]	LT       	0 K12 R30 ; if 0.000000 >= R30 then PC := 194
	184	[143]	JMP      	194 ; PC := 194
	185	[145]	GETGLOBAL	R30 K41 ; R30 := 0x55730e1a
	186	[145]	LOADK    	R31 := 1.000000
	187	[145]	LEN      	R32 R14 ; R32 := # R14
	188	[145]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	189	[145]	GETTABLE 	R30 R14 R30 ; R30 := R14[R30]
	190	[145]	GETTABLE 	R30 R30 K42 ; R30 := R30[1.000000]
	191	[146]	SELF     	R31 R29 K43 ; R32 := R29; R31 := R29[0x419785d7]
	192	[146]	MOVE     	R33 R30 ; R33 := R30
	193	[146]	CALL     	R31 3 1 ; R31(R32,R33)
	194	[121]	FORLOOP  	R22 108 ; R22 += R24; if R22 <= R23 then begin PC := 108; R25 := R22 end
	195	[155]	GETGLOBAL	R31 K37 ; R31 := 0xcbd666e1
	196	[155]	GETGLOBAL	R32 K38 ; R32 := 0xc163f229
	197	[155]	LOADK    	R33 K44 ; R33 := 0.050000
	198	[155]	LOADK    	R34 K45 ; R34 := 0.100000
	199	[155]	CALL     	R32 3 0 ; R32,... := R32(R33,R34)
	200	[155]	CALL     	R31 0 1 ; R31(R32,...)
	201	[98]	FORLOOP  	R10 29 ; R10 += R12; if R10 <= R11 then begin PC := 29; R13 := R10 end
	202	[158]	GETGLOBAL	R31 K7 ; R31 := 0x89326c93
	203	[158]	SELF     	R31 R31 K8 ; R32 := R31; R31 := R31[0x18d05d30]
	204	[158]	CALL     	R31 2 2 ; R31 := R31(R32)
	205	[158]	TEST     	R31 0 ; if not R31 then PC := 210
	206	[158]	JMP      	210 ; PC := 210
	207	[159]	SELF     	R31 R0 K46 ; R32 := R0; R31 := R0[0x949398c2]
	208	[159]	CALL     	R31 2 1 ; R31(R32)
	209	[159]	JMP      	214 ; PC := 214
	210	[162]	GETGLOBAL	R31 K37 ; R31 := 0xcbd666e1
	211	[162]	LOADK    	R32 := 10.000000
	212	[162]	CALL     	R31 2 1 ; R31(R32)
	213	[162]	JMP      	210 ; PC := 210
	214	[165]	RETURN   	R0 1 ; return 

function #8 <?:167,198> (90 instructions, 360 bytes at 000002111454E130)
1 param, 14 slots, 1 upvalue, 0 locals, 28 constants, 0 functions
	1	[168]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xed324116]
	2	[168]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[169]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[169]	MOVE     	R3 R1 ; R3 := R1
	5	[169]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[169]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[169]	JMP      	9 ; PC := 9
	8	[170]	RETURN   	R0 1 ; return 
	9	[173]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[173]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x0462827e]
	11	[173]	MOVE     	R3 R1 ; R3 := R1
	12	[173]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[174]	GETUPVAL 	R3 U0 ; R3 := U0
	14	[174]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x64b48b39]
	15	[174]	MOVE     	R4 R1 ; R4 := R1
	16	[174]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[175]	SELF     	R4 R0 K4 ; R5 := R0; R4 := R0[0x2d9ba74f]
	18	[175]	SELF     	R6 R0 K5 ; R7 := R0; R6 := R0[0x65d389cb]
	19	[175]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[175]	MUL      	R6 R6 R2 ; R6 := R6 * R2
	21	[175]	OP_LOADBOOL	R7 1 0 ; R7 := true
	22	[175]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	23	[176]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0x76ce1fd1]
	24	[176]	SELF     	R6 R0 K7 ; R7 := R0; R6 := R0[0xc498ca15]
	25	[176]	CALL     	R6 2 2 ; R6 := R6(R7)
	26	[176]	MUL      	R6 R6 R3 ; R6 := R6 * R3
	27	[176]	CALL     	R4 3 1 ; R4(R5,R6)
	28	[178]	SELF     	R4 R1 K8 ; R5 := R1; R4 := R1[0xc5f733f8]
	29	[178]	CALL     	R4 2 2 ; R4 := R4(R5)
	30	[178]	TEST     	R4 0 ; if not R4 then PC := 36
	31	[178]	JMP      	36 ; PC := 36
	32	[179]	SELF     	R4 R0 K9 ; R5 := R0; R4 := R0[0x87de5cf9]
	33	[179]	GETGLOBAL	R6 K10 ; R6 := 0x011a0f84
	34	[179]	OP_LOADBOOL	R7 0 0 ; R7 := false
	35	[179]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	36	[182]	SELF     	R4 R1 K11 ; R5 := R1; R4 := R1[0xde321e6f]
	37	[182]	CALL     	R4 2 2 ; R4 := R4(R5)
	38	[182]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0xefd0fde2]
	39	[182]	CALL     	R4 2 2 ; R4 := R4(R5)
	40	[184]	GETGLOBAL	R5 K13 ; R5 := 0x89326c93
	41	[184]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x18d05d30]
	42	[184]	CALL     	R5 2 2 ; R5 := R5(R6)
	43	[184]	TEST     	R5 1 ; if R5 then PC := 46
	44	[184]	JMP      	46 ; PC := 46
	45	[185]	RETURN   	R0 1 ; return 
	46	[188]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	47	[188]	MOVE     	R6 R0 ; R6 := R0
	48	[188]	CALL     	R5 2 2 ; R5 := R5(R6)
	49	[188]	TEST     	R5 1 ; if R5 then PC := 90
	50	[188]	JMP      	90 ; PC := 90
	51	[188]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	52	[188]	SELF     	R6 R0 K15 ; R7 := R0; R6 := R0[0xf5527472]
	53	[188]	CALL     	R6 2 0 ; R6,... := R6(R7)
	54	[188]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	55	[188]	TEST     	R5 0 ; if not R5 then PC := 90
	56	[188]	JMP      	90 ; PC := 90
	57	[189]	GETGLOBAL	R5 K16 ; R5 := 0x5bced4c4
	58	[189]	GETTABLE 	R5 R5 K17 ; R5 := R5[0xe4a5b3ca]
	59	[189]	GETGLOBAL	R6 K18 ; R6 := 0xeec18c44
	60	[189]	SELF     	R7 R0 K19 ; R8 := R0; R7 := R0[0xf6ebd926]
	61	[189]	CALL     	R7 2 2 ; R7 := R7(R8)
	62	[189]	SELF     	R8 R0 K20 ; R9 := R0; R8 := R0[0x5280b883]
	63	[189]	CALL     	R8 2 2 ; R8 := R8(R9)
	64	[189]	MOVE     	R9 R4 ; R9 := R4
	65	[189]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	66	[189]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	67	[190]	GETGLOBAL	R6 K21 ; R6 := 0x9bafffe3
	68	[190]	LOADK    	R7 := 1.000000
	69	[190]	LOADK    	R8 := 8.000000
	70	[190]	DIV      	R9 R5 K22 ; R9 := R5 / 180.000000
	71	[190]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	72	[191]	SELF     	R7 R0 K23 ; R8 := R0; R7 := R0[0xee4a32be]
	73	[191]	MOVE     	R9 R4 ; R9 := R4
	74	[191]	GETGLOBAL	R10 K24 ; R10 := 0xa421af95
	75	[191]	LOADK    	R11 := 0.000000
	76	[191]	LOADK    	R12 := 1.000000
	77	[191]	LOADK    	R13 := 0.000000
	78	[191]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	79	[191]	GETGLOBAL	R11 K25 ; R11 := 0x67652851
	80	[191]	CALL     	R11 1 2 ; R11 := R11()
	81	[191]	MUL      	R11 R11 R6 ; R11 := R11 * R6
	82	[191]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	83	[193]	EQ       	0 R5 K26 ; if R5 ~= 0.000000 then PC := 86
	84	[193]	JMP      	86 ; PC := 86
	85	[194]	JMP      	90 ; PC := 90
	86	[196]	GETGLOBAL	R7 K27 ; R7 := 0xcbd666e1
	87	[196]	LOADK    	R8 := 0.000000
	88	[196]	CALL     	R7 2 1 ; R7(R8)
	89	[196]	JMP      	46 ; PC := 46
	90	[198]	RETURN   	R0 1 ; return 

main <?:0,0> (59 instructions, 236 bytes at 00000211159D53F0)
0+ params, 11 slots, 0 upvalues, 0 locals, 11 constants, 8 functions
	1	[6]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[6]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[6]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[8]	NEWTABLE 	R1 1 0 ; R1 := {}
	5	[8]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	6	[8]	LOADK    	R3 K3 ; R3 := "GAME_L1_MISSLEDOOR"
	7	[8]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[8]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	9	[8]	LOADK    	R4 K4 ; R4 := "GAME_R1_MISSLEDOOR"
	10	[8]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[8]	SETLIST  	R1 0 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
	12	[9]	NEWTABLE 	R2 1 0 ; R2 := {}
	13	[9]	GETGLOBAL	R3 K5 ; R3 := 0x00046924
	14	[9]	LOADK    	R4 := -25.000000
	15	[9]	LOADK    	R5 := 10.000000
	16	[9]	LOADK    	R6 := 0.000000
	17	[9]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	18	[9]	GETGLOBAL	R4 K5 ; R4 := 0x00046924
	19	[9]	LOADK    	R5 := 25.000000
	20	[9]	LOADK    	R6 := 10.000000
	21	[9]	LOADK    	R7 := 0.000000
	22	[9]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	23	[9]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	24	[11]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	25	[11]	LOADK    	R4 K6 ; R4 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
	26	[11]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[13]	LOADK    	R4 := 5.000000
	28	[14]	LOADK    	R5 := 60.000000
	29	[30]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	30	[30]	MOVE     	R0 R4 ; R0 := R4
	31	[30]	MOVE     	R0 R5 ; R0 := R5
	32	[46]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	33	[46]	MOVE     	R0 R4 ; R0 := R4
	34	[46]	MOVE     	R0 R5 ; R0 := R5
	35	[65]	CLOSURE  	R8 2 ; R8 := closure(Function #3)
	36	[65]	MOVE     	R0 R0 ; R0 := R0
	37	[65]	MOVE     	R0 R6 ; R0 := R6
	38	[65]	MOVE     	R0 R4 ; R0 := R4
	39	[65]	MOVE     	R0 R5 ; R0 := R5
	40	[65]	MOVE     	R0 R7 ; R0 := R7
	41	[48]	SETGLOBAL	R8 K7 ; GetAbilityUpgradeLevelInfo := R8
	42	[71]	CLOSURE  	R8 3 ; R8 := closure(Function #4)
	43	[75]	CLOSURE  	R9 4 ; R9 := closure(Function #5)
	44	[86]	CLOSURE  	R10 5 ; R10 := closure(Function #6)
	45	[77]	SETGLOBAL	R10 K8 ; EvaluateAbility := R10
	46	[165]	CLOSURE  	R10 6 ; R10 := closure(Function #7)
	47	[165]	MOVE     	R0 R0 ; R0 := R0
	48	[165]	MOVE     	R0 R6 ; R0 := R6
	49	[165]	MOVE     	R0 R7 ; R0 := R7
	50	[165]	MOVE     	R0 R3 ; R0 := R3
	51	[165]	MOVE     	R0 R9 ; R0 := R9
	52	[165]	MOVE     	R0 R1 ; R0 := R1
	53	[165]	MOVE     	R0 R8 ; R0 := R8
	54	[165]	MOVE     	R0 R2 ; R0 := R2
	55	[88]	SETGLOBAL	R10 K9 ; ActivateAbility := R10
	56	[198]	CLOSURE  	R10 7 ; R10 := closure(Function #8)
	57	[198]	MOVE     	R0 R0 ; R0 := R0
	58	[167]	SETGLOBAL	R10 K10 ; SmoothTurn := R10
	59	[198]	RETURN   	R0 1 ; return 


function #1 <?:16,30> (26 instructions, 104 bytes at 00000211159D5590)
1 param, 2 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[17]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 8
	2	[17]	JMP      	8 ; PC := 8
	3	[18]	LOADK    	R1 := 5.000000
	4	[18]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[19]	LOADK    	R1 := 60.000000
	6	[19]	SETUPVAL 	R1 U1 ; U1 := R1
	7	[19]	JMP      	26 ; PC := 26
	8	[20]	EQ       	0 R0 K1 ; if R0 ~= 2.000000 then PC := 15
	9	[20]	JMP      	15 ; PC := 15
	10	[21]	LOADK    	R1 := 6.000000
	11	[21]	SETUPVAL 	R1 U0 ; U0 := R1
	12	[22]	LOADK    	R1 := 85.000000
	13	[22]	SETUPVAL 	R1 U1 ; U1 := R1
	14	[22]	JMP      	26 ; PC := 26
	15	[23]	EQ       	0 R0 K2 ; if R0 ~= 3.000000 then PC := 22
	16	[23]	JMP      	22 ; PC := 22
	17	[24]	LOADK    	R1 := 7.000000
	18	[24]	SETUPVAL 	R1 U0 ; U0 := R1
	19	[25]	LOADK    	R1 := 90.000000
	20	[25]	SETUPVAL 	R1 U1 ; U1 := R1
	21	[25]	JMP      	26 ; PC := 26
	22	[27]	LOADK    	R1 := 8.000000
	23	[27]	SETUPVAL 	R1 U0 ; U0 := R1
	24	[28]	LOADK    	R1 := 120.000000
	25	[28]	SETUPVAL 	R1 U1 ; U1 := R1
	26	[30]	RETURN   	R0 1 ; return 

function #2 <?:32,46> (40 instructions, 160 bytes at 00000211159D5660)
2 params, 13 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[33]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[34]	GETUPVAL 	R3 U1 ; R3 := U1
	3	[34]	MUL      	R3 R3 R1 ; R3 := R3 * R1
	4	[36]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	5	[36]	MOVE     	R5 R0 ; R5 := R0
	6	[36]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[36]	TEST     	R4 1 ; if R4 then PC := 37
	8	[36]	JMP      	37 ; PC := 37
	9	[37]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0xde321e6f]
	10	[37]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[38]	SELF     	R5 R4 K2 ; R6 := R4; R5 := R4[0x2303a280]
	12	[38]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[39]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	14	[39]	MOVE     	R7 R5 ; R7 := R5
	15	[39]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[39]	TEST     	R6 1 ; if R6 then PC := 37
	17	[39]	JMP      	37 ; PC := 37
	18	[40]	GETGLOBAL	R6 K3 ; R6 := 0x5bced4c4
	19	[40]	GETTABLE 	R6 R6 K4 ; R6 := R6[0x55f27c30]
	20	[40]	SELF     	R7 R4 K5 ; R8 := R4; R7 := R4[0xe9f54086]
	21	[40]	GETUPVAL 	R9 U0 ; R9 := U0
	22	[40]	LOADK    	R10 := 10.000000
	23	[40]	SELF     	R11 R5 K7 ; R12 := R5; R11 := R5[0xcde10c4a]
	24	[40]	CALL     	R11 2 2 ; R11 := R11(R12)
	25	[40]	MOVE     	R12 R5 ; R12 := R5
	26	[40]	CALL     	R7 6 0 ; R7,... := R7(R8,R9,R10,R11,R12)
	27	[40]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	28	[40]	MOVE     	R2 R6 ; R2 := R6
	29	[41]	SELF     	R6 R4 K5 ; R7 := R4; R6 := R4[0xe9f54086]
	30	[41]	MOVE     	R8 R3 ; R8 := R3
	31	[41]	LOADK    	R9 := 9.000000
	32	[41]	SELF     	R10 R5 K7 ; R11 := R5; R10 := R5[0xcde10c4a]
	33	[41]	CALL     	R10 2 2 ; R10 := R10(R11)
	34	[41]	MOVE     	R11 R5 ; R11 := R5
	35	[41]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	36	[41]	MOVE     	R3 R6 ; R3 := R6
	37	[45]	MOVE     	R6 R2 ; R6 := R2
	38	[45]	MOVE     	R7 R3 ; R7 := R3
	39	[45]	RETURN   	R6 3 ; return R6, R7 
	40	[46]	RETURN   	R0 1 ; return 

function #3 <?:48,65> (52 instructions, 208 bytes at 00000211159D58E0)
0 params, 6 slots, 5 upvalues, 0 locals, 14 constants, 0 functions
	1	[49]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[49]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xc9863d33]
	3	[49]	GETGLOBAL	R1 K1 ; R1 := _T
	4	[49]	GETTABLE 	R1 R1 K2 ; R1 := R1["AbilityLevelQueryParms"]
	5	[49]	GETTABLE 	R1 R1 K3 ; R1 := R1["Avatar"]
	6	[49]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[51]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[51]	GETGLOBAL	R2 K1 ; R2 := _T
	9	[51]	GETTABLE 	R2 R2 K2 ; R2 := R2["AbilityLevelQueryParms"]
	10	[51]	GETTABLE 	R2 R2 K4 ; R2 := R2["Level"]
	11	[51]	CALL     	R1 2 1 ; R1(R2)
	12	[52]	GETGLOBAL	R1 K1 ; R1 := _T
	13	[52]	GETTABLE 	R1 R1 K2 ; R1 := R1["AbilityLevelQueryParms"]
	14	[52]	GETTABLE 	R1 R1 K5 ; R1 := R1["Modded"]
	15	[52]	EQ       	0 R1 K6 ; if R1 ~= true then PC := 26
	16	[52]	JMP      	26 ; PC := 26
	17	[53]	GETUPVAL 	R1 U4 ; R1 := U4
	18	[53]	GETGLOBAL	R2 K1 ; R2 := _T
	19	[53]	GETTABLE 	R2 R2 K2 ; R2 := R2["AbilityLevelQueryParms"]
	20	[53]	GETTABLE 	R2 R2 K3 ; R2 := R2["Avatar"]
	21	[53]	MOVE     	R3 R0 ; R3 := R0
	22	[53]	CALL     	R1 3 3 ; R1,R2 := R1(R2,R3)
	23	[53]	SETUPVAL 	R2 U3 ; U3 := R2
	24	[53]	SETUPVAL 	R1 U2 ; U2 := R1
	25	[53]	JMP      	29 ; PC := 29
	26	[55]	GETUPVAL 	R1 U3 ; R1 := U3
	27	[55]	MUL      	R1 R1 R0 ; R1 := R1 * R0
	28	[55]	SETUPVAL 	R1 U3 ; U3 := R1
	29	[58]	NEWTABLE 	R1 0 0 ; R1 := {}
	30	[59]	GETGLOBAL	R2 K7 ; R2 := 0x33bdd652
	31	[59]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x23d5322f]
	32	[59]	MOVE     	R3 R1 ; R3 := R1
	33	[59]	NEWTABLE 	R4 0 2 ; R4 := {}
	34	[59]	SETTABLE 	R4 K9 K10 ; R4["Label"] := "/Lotus/Language/Game/NUMBER_OF_MISSILES"
	35	[59]	GETUPVAL 	R5 U2 ; R5 := U2
	36	[59]	SETTABLE 	R4 K11 R5 ; R4["Value"] := R5
	37	[59]	CALL     	R2 3 1 ; R2(R3,R4)
	38	[60]	GETGLOBAL	R2 K7 ; R2 := 0x33bdd652
	39	[60]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x23d5322f]
	40	[60]	MOVE     	R3 R1 ; R3 := R1
	41	[60]	NEWTABLE 	R4 0 2 ; R4 := {}
	42	[60]	SETTABLE 	R4 K9 K12 ; R4["Label"] := "/Lotus/Language/Menu/RANGE"
	43	[60]	GETUPVAL 	R5 U3 ; R5 := U3
	44	[60]	SETTABLE 	R4 K11 R5 ; R4["Value"] := R5
	45	[60]	CALL     	R2 3 1 ; R2(R3,R4)
	46	[62]	GETGLOBAL	R2 K1 ; R2 := _T
	47	[62]	GETTABLE 	R2 R2 K2 ; R2 := R2["AbilityLevelQueryParms"]
	48	[62]	GETTABLE 	R2 R2 K5 ; R2 := R2["Modded"]
	49	[62]	SETTABLE 	R1 K5 R2 ; R1["Modded"] := R2
	50	[64]	GETGLOBAL	R2 K1 ; R2 := _T
	51	[64]	SETTABLE 	R2 K13 R1 ; R2["AbilityUpgradeLevelInfo"] := R1
	52	[65]	RETURN   	R0 1 ; return 

function #4 <?:67,71> (14 instructions, 56 bytes at 00000211159D5C20)
2 params, 6 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[68]	GETGLOBAL	R2 K0 ; R2 := 0xf6c6e505
	2	[68]	MOVE     	R3 R1 ; R3 := R1
	3	[68]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[69]	GETGLOBAL	R3 K1 ; R3 := 0x492c7f2a
	5	[69]	MOVE     	R4 R2 ; R4 := R2
	6	[69]	MOVE     	R5 R0 ; R5 := R0
	7	[69]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	8	[69]	MOVE     	R2 R3 ; R2 := R3
	9	[70]	GETGLOBAL	R3 K2 ; R3 := 0x20b7f774
	10	[70]	GETGLOBAL	R4 K3 ; R4 := ZERO_VECTOR
	11	[70]	MOVE     	R5 R2 ; R5 := R2
	12	[70]	TAILCALL 	R3 3 0 ; R3,... := R3(R4,R5)
	13	[70]	RETURN   	R3 0 ; return R3,... 
	14	[71]	RETURN   	R0 1 ; return 

function #5 <?:73,75> (8 instructions, 32 bytes at 00000211159D5DA0)
2 params, 4 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[74]	GETTABLE 	R2 R0 K0 ; R2 := R0[2.000000]
	2	[74]	GETTABLE 	R3 R1 K0 ; R3 := R1[2.000000]
	3	[74]	LT       	1 R3 R2 ; if R3 < R2 then PC := 6
	4	[74]	JMP      	6 ; PC := 6
	5	[74]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 6
	6	[74]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[74]	RETURN   	R2 2 ; return R2 
	8	[75]	RETURN   	R0 1 ; return 

function #6 <?:77,86> (29 instructions, 116 bytes at 00000211159D5E50)
3 params, 7 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[78]	SELF     	R3 R1 K0 ; R4 := R1; R3 := R1[0xde321e6f]
	2	[78]	CALL     	R3 2 2 ; R3 := R3(R4)
	3	[78]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x7c09e541]
	4	[78]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[79]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	6	[79]	MOVE     	R5 R3 ; R5 := R3
	7	[79]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[79]	TEST     	R4 1 ; if R4 then PC := 20
	9	[79]	JMP      	20 ; PC := 20
	10	[79]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0xf2deaf69]
	11	[79]	GETGLOBAL	R6 K4 ; R6 := gBaseAvatarType
	12	[79]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	13	[79]	TEST     	R4 0 ; if not R4 then PC := 20
	14	[79]	JMP      	20 ; PC := 20
	15	[79]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0xee0bc178]
	16	[79]	MOVE     	R6 R1 ; R6 := R1
	17	[79]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	18	[79]	TEST     	R4 0 ; if not R4 then PC := 24
	19	[79]	JMP      	24 ; PC := 24
	20	[80]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0x48d05257]
	21	[80]	MOVE     	R6 R1 ; R6 := R1
	22	[80]	CALL     	R4 3 1 ; R4(R5,R6)
	23	[80]	JMP      	27 ; PC := 27
	24	[82]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0x48d05257]
	25	[82]	MOVE     	R6 R3 ; R6 := R3
	26	[82]	CALL     	R4 3 1 ; R4(R5,R6)
	27	[85]	OP_LOADBOOL	R4 1 0 ; R4 := true
	28	[85]	RETURN   	R4 2 ; return R4 
	29	[86]	RETURN   	R0 1 ; return 

function #7 <?:88,165> (214 instructions, 856 bytes at 00000211159D6000)
4 params, 35 slots, 8 upvalues, 0 locals, 47 constants, 0 functions
	1	[89]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[89]	GETTABLE 	R4 R4 K0 ; R4 := R4[0x0462827e]
	3	[89]	MOVE     	R5 R1 ; R5 := R1
	4	[89]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[90]	GETUPVAL 	R5 U0 ; R5 := U0
	6	[90]	GETTABLE 	R5 R5 K1 ; R5 := R5[0x64b48b39]
	7	[90]	MOVE     	R6 R1 ; R6 := R1
	8	[90]	CALL     	R5 2 2 ; R5 := R5(R6)
	9	[92]	GETUPVAL 	R6 U1 ; R6 := U1
	10	[92]	MOVE     	R7 R3 ; R7 := R3
	11	[92]	CALL     	R6 2 1 ; R6(R7)
	12	[94]	GETUPVAL 	R6 U2 ; R6 := U2
	13	[94]	MOVE     	R7 R1 ; R7 := R1
	14	[94]	MOVE     	R8 R5 ; R8 := R5
	15	[94]	CALL     	R6 3 3 ; R6,R7 := R6(R7,R8)
	16	[95]	DIV      	R8 K2 R6 ; R8 := 30.000000 / R6
	17	[96]	GETGLOBAL	R9 K3 ; R9 := 0xdd675412
	18	[96]	GETGLOBAL	R10 K4 ; R10 := 0x5bced4c4
	19	[96]	GETTABLE 	R10 R10 K5 ; R10 := R10[0xac1b386a]
	20	[96]	MOVE     	R11 R3 ; R11 := R3
	21	[96]	GETGLOBAL	R12 K3 ; R12 := 0xdd675412
	22	[96]	LEN      	R12 R12 ; R12 := # R12
	23	[96]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	24	[96]	GETTABLE 	R9 R9 R10 ; R9 := R9[R10]
	25	[98]	LOADK    	R10 := 1.000000
	26	[98]	MOVE     	R11 R6 ; R11 := R6
	27	[98]	LOADK    	R12 := 1.000000
	28	[98]	FORPREP  	R10 201 ; R10 -= R12; PC := 201
	29	[99]	GETGLOBAL	R14 K6 ; R14 := 0x7b998233
	30	[99]	MOVE     	R15 R1 ; R15 := R1
	31	[99]	CALL     	R14 2 2 ; R14 := R14(R15)
	32	[99]	TEST     	R14 1 ; if R14 then PC := 195
	33	[99]	JMP      	195 ; PC := 195
	34	[99]	GETGLOBAL	R14 K7 ; R14 := 0x89326c93
	35	[99]	SELF     	R14 R14 K8 ; R15 := R14; R14 := R14[0x18d05d30]
	36	[99]	CALL     	R14 2 2 ; R14 := R14(R15)
	37	[99]	TEST     	R14 0 ; if not R14 then PC := 195
	38	[99]	JMP      	195 ; PC := 195
	39	[100]	NEWTABLE 	R14 0 0 ; R14 := {}
	40	[101]	GETGLOBAL	R15 K7 ; R15 := 0x89326c93
	41	[101]	SELF     	R15 R15 K9 ; R16 := R15; R15 := R15[0xfb669000]
	42	[101]	GETGLOBAL	R17 K10 ; R17 := gBaseAvatarType
	43	[101]	SELF     	R18 R1 K11 ; R19 := R1; R18 := R1[0xd1586535]
	44	[101]	CALL     	R18 2 2 ; R18 := R18(R19)
	45	[101]	LOADK    	R19 := 0.000000
	46	[101]	MOVE     	R20 R7 ; R20 := R7
	47	[101]	CALL     	R15 6 2 ; R15 := R15(R16,R17,R18,R19,R20)
	48	[103]	GETGLOBAL	R16 K6 ; R16 := 0x7b998233
	49	[103]	MOVE     	R17 R15 ; R17 := R15
	50	[103]	CALL     	R16 2 2 ; R16 := R16(R17)
	51	[103]	TEST     	R16 1 ; if R16 then PC := 96
	52	[103]	JMP      	96 ; PC := 96
	53	[103]	LEN      	R16 R15 ; R16 := # R15
	54	[103]	LT       	0 K12 R16 ; if 0.000000 >= R16 then PC := 96
	55	[103]	JMP      	96 ; PC := 96
	56	[104]	GETGLOBAL	R16 K13 ; R16 := 0xc8802016
	57	[104]	MOVE     	R17 R15 ; R17 := R15
	58	[104]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	59	[104]	JMP      	94 ; PC := 94
	60	[106]	SELF     	R21 R1 K14 ; R22 := R1; R21 := R1[0xee0bc178]
	61	[106]	MOVE     	R23 R20 ; R23 := R20
	62	[106]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	63	[106]	TEST     	R21 1 ; if R21 then PC := 74
	64	[106]	JMP      	74 ; PC := 74
	65	[106]	SELF     	R21 R20 K15 ; R22 := R20; R21 := R20[0x2047cfe7]
	66	[106]	CALL     	R21 2 2 ; R21 := R21(R22)
	67	[106]	TEST     	R21 1 ; if R21 then PC := 74
	68	[106]	JMP      	74 ; PC := 74
	69	[106]	SELF     	R21 R20 K16 ; R22 := R20; R21 := R20[0xf2deaf69]
	70	[106]	GETGLOBAL	R23 K17 ; R23 := 0xe77841bd
	71	[106]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	72	[106]	TEST     	R21 1 ; if R21 then PC := 81
	73	[106]	JMP      	81 ; PC := 81
	74	[107]	GETUPVAL 	R21 U3 ; R21 := U3
	75	[107]	GETTABLE 	R21 R21 K18 ; R21 := R21[0xfabc505b]
	76	[107]	MOVE     	R22 R1 ; R22 := R1
	77	[107]	MOVE     	R23 R20 ; R23 := R20
	78	[107]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	79	[107]	TEST     	R21 0 ; if not R21 then PC := 94
	80	[107]	JMP      	94 ; PC := 94
	81	[109]	SELF     	R21 R1 K19 ; R22 := R1; R21 := R1[0x6d84f48a]
	82	[109]	MOVE     	R23 R20 ; R23 := R20
	83	[109]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	84	[110]	LT       	0 K12 R21 ; if 0.000000 >= R21 then PC := 94
	85	[110]	JMP      	94 ; PC := 94
	86	[111]	GETGLOBAL	R22 K20 ; R22 := 0x33bdd652
	87	[111]	GETTABLE 	R22 R22 K21 ; R22 := R22[0x23d5322f]
	88	[111]	MOVE     	R23 R14 ; R23 := R14
	89	[111]	NEWTABLE 	R24 2 0 ; R24 := {}
	90	[111]	MOVE     	R25 R20 ; R25 := R20
	91	[111]	MOVE     	R26 R21 ; R26 := R21
	92	[111]	SETLIST  	R24 2 1 ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 2
	93	[111]	CALL     	R22 3 1 ; R22(R23,R24)
	94	[104]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 60; R18 := R19 end
	95	[113]	JMP      	60 ; PC := 60
	96	[117]	LEN      	R22 R14 ; R22 := # R14
	97	[117]	LT       	0 K12 R22 ; if 0.000000 >= R22 then PC := 104
	98	[117]	JMP      	104 ; PC := 104
	99	[118]	GETGLOBAL	R22 K20 ; R22 := 0x33bdd652
	100	[118]	GETTABLE 	R22 R22 K22 ; R22 := R22[0xf21b1d8e]
	101	[118]	MOVE     	R23 R14 ; R23 := R14
	102	[118]	GETUPVAL 	R24 U4 ; R24 := U4
	103	[118]	CALL     	R22 3 1 ; R22(R23,R24)
	104	[121]	LOADK    	R22 := 1.000000
	105	[121]	LOADK    	R23 := 2.000000
	106	[121]	LOADK    	R24 := 1.000000
	107	[121]	FORPREP  	R22 194 ; R22 -= R24; PC := 194
	108	[122]	SELF     	R26 R1 K23 ; R27 := R1; R26 := R1[0x003c792f]
	109	[122]	GETUPVAL 	R28 U5 ; R28 := U5
	110	[122]	GETTABLE 	R28 R28 R25 ; R28 := R28[R25]
	111	[122]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	112	[123]	SELF     	R27 R1 K24 ; R28 := R1; R27 := R1[0x5280b883]
	113	[123]	CALL     	R27 2 2 ; R27 := R27(R28)
	114	[124]	GETUPVAL 	R28 U6 ; R28 := U6
	115	[124]	MOVE     	R29 R27 ; R29 := R27
	116	[124]	GETUPVAL 	R30 U7 ; R30 := U7
	117	[124]	GETTABLE 	R30 R30 R25 ; R30 := R30[R25]
	118	[124]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	119	[125]	GETGLOBAL	R29 K7 ; R29 := 0x89326c93
	120	[125]	SELF     	R29 R29 K25 ; R30 := R29; R29 := R29[0x05909209]
	121	[125]	MOVE     	R31 R9 ; R31 := R9
	122	[125]	MOVE     	R32 R26 ; R32 := R26
	123	[125]	MOVE     	R33 R28 ; R33 := R28
	124	[125]	MOVE     	R34 R1 ; R34 := R1
	125	[125]	CALL     	R29 6 2 ; R29 := R29(R30,R31,R32,R33,R34)
	126	[126]	LT       	0 R25 K26 ; if R25 >= 2.000000 then PC := 136
	127	[126]	JMP      	136 ; PC := 136
	128	[127]	GETUPVAL 	R30 U7 ; R30 := U7
	129	[127]	GETTABLE 	R30 R30 R25 ; R30 := R30[R25]
	130	[127]	GETUPVAL 	R31 U7 ; R31 := U7
	131	[127]	GETTABLE 	R31 R31 R25 ; R31 := R31[R25]
	132	[127]	GETTABLE 	R31 R31 K27 ; R31 := R31["heading"]
	133	[127]	SUB      	R31 R31 R8 ; R31 := R31 - R8
	134	[127]	SETTABLE 	R30 K27 R31 ; R30["heading"] := R31
	135	[127]	JMP      	143 ; PC := 143
	136	[129]	GETUPVAL 	R30 U7 ; R30 := U7
	137	[129]	GETTABLE 	R30 R30 R25 ; R30 := R30[R25]
	138	[129]	GETUPVAL 	R31 U7 ; R31 := U7
	139	[129]	GETTABLE 	R31 R31 R25 ; R31 := R31[R25]
	140	[129]	GETTABLE 	R31 R31 K27 ; R31 := R31["heading"]
	141	[129]	ADD      	R31 R31 R8 ; R31 := R31 + R8
	142	[129]	SETTABLE 	R30 K27 R31 ; R30["heading"] := R31
	143	[132]	SELF     	R30 R1 K28 ; R31 := R1; R30 := R1[0x659d451f]
	144	[132]	GETGLOBAL	R32 K29 ; R32 := 0x42bdd181
	145	[132]	OP_LOADBOOL	R33 0 0 ; R33 := false
	146	[132]	CALL     	R30 4 1 ; R30(R31,R32,R33)
	147	[133]	GETGLOBAL	R30 K6 ; R30 := 0x7b998233
	148	[133]	MOVE     	R31 R29 ; R31 := R29
	149	[133]	CALL     	R30 2 2 ; R30 := R30(R31)
	150	[133]	TEST     	R30 1 ; if R30 then PC := 171
	151	[133]	JMP      	171 ; PC := 171
	152	[134]	SELF     	R30 R29 K30 ; R31 := R29; R30 := R29[0x263a3cc2]
	153	[134]	MOVE     	R32 R1 ; R32 := R1
	154	[134]	CALL     	R30 3 1 ; R30(R31,R32)
	155	[135]	SELF     	R30 R29 K31 ; R31 := R29; R30 := R29[0xfe447379]
	156	[135]	MOVE     	R32 R0 ; R32 := R0
	157	[135]	CALL     	R30 3 1 ; R30(R31,R32)
	158	[136]	SELF     	R30 R29 K32 ; R31 := R29; R30 := R29[0x89a5a28d]
	159	[136]	MOVE     	R32 R1 ; R32 := R1
	160	[136]	CALL     	R30 3 1 ; R30(R31,R32)
	161	[138]	SELF     	R30 R29 K33 ; R31 := R29; R30 := R29[0xcf4b130c]
	162	[138]	SELF     	R32 R29 K34 ; R33 := R29; R32 := R29[0xd4dcb570]
	163	[138]	CALL     	R32 2 2 ; R32 := R32(R33)
	164	[138]	MUL      	R32 R32 R4 ; R32 := R32 * R4
	165	[138]	SELF     	R33 R1 K35 ; R34 := R1; R33 := R1[0x020d4331]
	166	[138]	CALL     	R33 2 2 ; R33 := R33(R34)
	167	[138]	SELF     	R33 R33 K36 ; R34 := R33; R33 := R33[0x946dcc72]
	168	[138]	CALL     	R33 2 2 ; R33 := R33(R34)
	169	[138]	ADD      	R32 R32 R33 ; R32 := R32 + R33
	170	[138]	CALL     	R30 3 1 ; R30(R31,R32)
	171	[140]	GETGLOBAL	R30 K37 ; R30 := 0xcbd666e1
	172	[140]	GETGLOBAL	R31 K38 ; R31 := 0xc163f229
	173	[140]	LOADK    	R32 K39 ; R32 := 0.150000
	174	[140]	LOADK    	R33 K40 ; R33 := 0.200000
	175	[140]	CALL     	R31 3 0 ; R31,... := R31(R32,R33)
	176	[140]	CALL     	R30 0 1 ; R30(R31,...)
	177	[142]	GETGLOBAL	R30 K6 ; R30 := 0x7b998233
	178	[142]	MOVE     	R31 R29 ; R31 := R29
	179	[142]	CALL     	R30 2 2 ; R30 := R30(R31)
	180	[142]	TEST     	R30 1 ; if R30 then PC := 194
	181	[142]	JMP      	194 ; PC := 194
	182	[143]	LEN      	R30 R14 ; R30 := # R14
	183	[143]	LT       	0 K12 R30 ; if 0.000000 >= R30 then PC := 194
	184	[143]	JMP      	194 ; PC := 194
	185	[145]	GETGLOBAL	R30 K41 ; R30 := 0x55730e1a
	186	[145]	LOADK    	R31 := 1.000000
	187	[145]	LEN      	R32 R14 ; R32 := # R14
	188	[145]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	189	[145]	GETTABLE 	R30 R14 R30 ; R30 := R14[R30]
	190	[145]	GETTABLE 	R30 R30 K42 ; R30 := R30[1.000000]
	191	[146]	SELF     	R31 R29 K43 ; R32 := R29; R31 := R29[0x419785d7]
	192	[146]	MOVE     	R33 R30 ; R33 := R30
	193	[146]	CALL     	R31 3 1 ; R31(R32,R33)
	194	[121]	FORLOOP  	R22 108 ; R22 += R24; if R22 <= R23 then begin PC := 108; R25 := R22 end
	195	[155]	GETGLOBAL	R31 K37 ; R31 := 0xcbd666e1
	196	[155]	GETGLOBAL	R32 K38 ; R32 := 0xc163f229
	197	[155]	LOADK    	R33 K44 ; R33 := 0.050000
	198	[155]	LOADK    	R34 K45 ; R34 := 0.100000
	199	[155]	CALL     	R32 3 0 ; R32,... := R32(R33,R34)
	200	[155]	CALL     	R31 0 1 ; R31(R32,...)
	201	[98]	FORLOOP  	R10 29 ; R10 += R12; if R10 <= R11 then begin PC := 29; R13 := R10 end
	202	[158]	GETGLOBAL	R31 K7 ; R31 := 0x89326c93
	203	[158]	SELF     	R31 R31 K8 ; R32 := R31; R31 := R31[0x18d05d30]
	204	[158]	CALL     	R31 2 2 ; R31 := R31(R32)
	205	[158]	TEST     	R31 0 ; if not R31 then PC := 210
	206	[158]	JMP      	210 ; PC := 210
	207	[159]	SELF     	R31 R0 K46 ; R32 := R0; R31 := R0[0x949398c2]
	208	[159]	CALL     	R31 2 1 ; R31(R32)
	209	[159]	JMP      	214 ; PC := 214
	210	[162]	GETGLOBAL	R31 K37 ; R31 := 0xcbd666e1
	211	[162]	LOADK    	R32 := 10.000000
	212	[162]	CALL     	R31 2 1 ; R31(R32)
	213	[162]	JMP      	210 ; PC := 210
	214	[165]	RETURN   	R0 1 ; return 

function #8 <?:167,198> (90 instructions, 360 bytes at 00000211159D6400)
1 param, 14 slots, 1 upvalue, 0 locals, 28 constants, 0 functions
	1	[168]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xed324116]
	2	[168]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[169]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[169]	MOVE     	R3 R1 ; R3 := R1
	5	[169]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[169]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[169]	JMP      	9 ; PC := 9
	8	[170]	RETURN   	R0 1 ; return 
	9	[173]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[173]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x0462827e]
	11	[173]	MOVE     	R3 R1 ; R3 := R1
	12	[173]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[174]	GETUPVAL 	R3 U0 ; R3 := U0
	14	[174]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x64b48b39]
	15	[174]	MOVE     	R4 R1 ; R4 := R1
	16	[174]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[175]	SELF     	R4 R0 K4 ; R5 := R0; R4 := R0[0x2d9ba74f]
	18	[175]	SELF     	R6 R0 K5 ; R7 := R0; R6 := R0[0x65d389cb]
	19	[175]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[175]	MUL      	R6 R6 R2 ; R6 := R6 * R2
	21	[175]	OP_LOADBOOL	R7 1 0 ; R7 := true
	22	[175]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	23	[176]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0x76ce1fd1]
	24	[176]	SELF     	R6 R0 K7 ; R7 := R0; R6 := R0[0xc498ca15]
	25	[176]	CALL     	R6 2 2 ; R6 := R6(R7)
	26	[176]	MUL      	R6 R6 R3 ; R6 := R6 * R3
	27	[176]	CALL     	R4 3 1 ; R4(R5,R6)
	28	[178]	SELF     	R4 R1 K8 ; R5 := R1; R4 := R1[0xc5f733f8]
	29	[178]	CALL     	R4 2 2 ; R4 := R4(R5)
	30	[178]	TEST     	R4 0 ; if not R4 then PC := 36
	31	[178]	JMP      	36 ; PC := 36
	32	[179]	SELF     	R4 R0 K9 ; R5 := R0; R4 := R0[0x87de5cf9]
	33	[179]	GETGLOBAL	R6 K10 ; R6 := 0x011a0f84
	34	[179]	OP_LOADBOOL	R7 0 0 ; R7 := false
	35	[179]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	36	[182]	SELF     	R4 R1 K11 ; R5 := R1; R4 := R1[0xde321e6f]
	37	[182]	CALL     	R4 2 2 ; R4 := R4(R5)
	38	[182]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0xefd0fde2]
	39	[182]	CALL     	R4 2 2 ; R4 := R4(R5)
	40	[184]	GETGLOBAL	R5 K13 ; R5 := 0x89326c93
	41	[184]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x18d05d30]
	42	[184]	CALL     	R5 2 2 ; R5 := R5(R6)
	43	[184]	TEST     	R5 1 ; if R5 then PC := 46
	44	[184]	JMP      	46 ; PC := 46
	45	[185]	RETURN   	R0 1 ; return 
	46	[188]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	47	[188]	MOVE     	R6 R0 ; R6 := R0
	48	[188]	CALL     	R5 2 2 ; R5 := R5(R6)
	49	[188]	TEST     	R5 1 ; if R5 then PC := 90
	50	[188]	JMP      	90 ; PC := 90
	51	[188]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	52	[188]	SELF     	R6 R0 K15 ; R7 := R0; R6 := R0[0xf5527472]
	53	[188]	CALL     	R6 2 0 ; R6,... := R6(R7)
	54	[188]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	55	[188]	TEST     	R5 0 ; if not R5 then PC := 90
	56	[188]	JMP      	90 ; PC := 90
	57	[189]	GETGLOBAL	R5 K16 ; R5 := 0x5bced4c4
	58	[189]	GETTABLE 	R5 R5 K17 ; R5 := R5[0xe4a5b3ca]
	59	[189]	GETGLOBAL	R6 K18 ; R6 := 0xeec18c44
	60	[189]	SELF     	R7 R0 K19 ; R8 := R0; R7 := R0[0xf6ebd926]
	61	[189]	CALL     	R7 2 2 ; R7 := R7(R8)
	62	[189]	SELF     	R8 R0 K20 ; R9 := R0; R8 := R0[0x5280b883]
	63	[189]	CALL     	R8 2 2 ; R8 := R8(R9)
	64	[189]	MOVE     	R9 R4 ; R9 := R4
	65	[189]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	66	[189]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	67	[190]	GETGLOBAL	R6 K21 ; R6 := 0x9bafffe3
	68	[190]	LOADK    	R7 := 1.000000
	69	[190]	LOADK    	R8 := 8.000000
	70	[190]	DIV      	R9 R5 K22 ; R9 := R5 / 180.000000
	71	[190]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	72	[191]	SELF     	R7 R0 K23 ; R8 := R0; R7 := R0[0xee4a32be]
	73	[191]	MOVE     	R9 R4 ; R9 := R4
	74	[191]	GETGLOBAL	R10 K24 ; R10 := 0xa421af95
	75	[191]	LOADK    	R11 := 0.000000
	76	[191]	LOADK    	R12 := 1.000000
	77	[191]	LOADK    	R13 := 0.000000
	78	[191]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	79	[191]	GETGLOBAL	R11 K25 ; R11 := 0x67652851
	80	[191]	CALL     	R11 1 2 ; R11 := R11()
	81	[191]	MUL      	R11 R11 R6 ; R11 := R11 * R6
	82	[191]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	83	[193]	EQ       	0 R5 K26 ; if R5 ~= 0.000000 then PC := 86
	84	[193]	JMP      	86 ; PC := 86
	85	[194]	JMP      	90 ; PC := 90
	86	[196]	GETGLOBAL	R7 K27 ; R7 := 0xcbd666e1
	87	[196]	LOADK    	R8 := 0.000000
	88	[196]	CALL     	R7 2 1 ; R7(R8)
	89	[196]	JMP      	46 ; PC := 46
	90	[198]	RETURN   	R0 1 ; return 
