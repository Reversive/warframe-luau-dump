
main <?:0,0> (35 instructions, 140 bytes at 0000016099C8A930)
0+ params, 9 slots, 0 upvalues, 0 locals, 6 constants, 9 functions
	1	[4]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[4]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[4]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[6]	LOADK    	R1 := 10.000000
	5	[7]	LOADK    	R2 := 20.000000
	6	[19]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	7	[19]	MOVE     	R0 R1 ; R0 := R1
	8	[33]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	9	[33]	MOVE     	R0 R2 ; R0 := R2
	10	[47]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	11	[47]	MOVE     	R0 R1 ; R0 := R1
	12	[61]	CLOSURE  	R6 3 ; R6 := closure(Function #4)
	13	[61]	MOVE     	R0 R2 ; R0 := R2
	14	[75]	CLOSURE  	R7 4 ; R7 := closure(Function #5)
	15	[75]	MOVE     	R0 R3 ; R0 := R3
	16	[75]	MOVE     	R0 R1 ; R0 := R1
	17	[75]	MOVE     	R0 R5 ; R0 := R5
	18	[63]	SETGLOBAL	R7 K2 ; GetAbilityUpgradeLevelInfo := R7
	19	[89]	CLOSURE  	R7 5 ; R7 := closure(Function #6)
	20	[89]	MOVE     	R0 R0 ; R0 := R0
	21	[89]	MOVE     	R0 R4 ; R0 := R4
	22	[89]	MOVE     	R0 R2 ; R0 := R2
	23	[77]	SETGLOBAL	R7 K3 ; GetAugmentDescriptionInfo := R7
	24	[113]	CLOSURE  	R7 6 ; R7 := closure(Function #7)
	25	[194]	CLOSURE  	R8 7 ; R8 := closure(Function #8)
	26	[194]	MOVE     	R0 R0 ; R0 := R0
	27	[194]	MOVE     	R0 R3 ; R0 := R3
	28	[194]	MOVE     	R0 R5 ; R0 := R5
	29	[194]	MOVE     	R0 R4 ; R0 := R4
	30	[194]	MOVE     	R0 R6 ; R0 := R6
	31	[194]	MOVE     	R0 R7 ; R0 := R7
	32	[115]	SETGLOBAL	R8 K4 ; ActivateAbility := R8
	33	[215]	CLOSURE  	R8 8 ; R8 := closure(Function #9)
	34	[196]	SETGLOBAL	R8 K5 ; DeactivateAbility := R8
	35	[215]	RETURN   	R0 1 ; return 


function #1 <?:9,19> (18 instructions, 72 bytes at 0000016099CB0D70)
1 param, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[10]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 6
	2	[10]	JMP      	6 ; PC := 6
	3	[11]	LOADK    	R1 := 10.000000
	4	[11]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[11]	JMP      	18 ; PC := 18
	6	[12]	EQ       	0 R0 K1 ; if R0 ~= 2.000000 then PC := 11
	7	[12]	JMP      	11 ; PC := 11
	8	[13]	LOADK    	R1 := 14.000000
	9	[13]	SETUPVAL 	R1 U0 ; U0 := R1
	10	[13]	JMP      	18 ; PC := 18
	11	[14]	EQ       	0 R0 K2 ; if R0 ~= 3.000000 then PC := 16
	12	[14]	JMP      	16 ; PC := 16
	13	[15]	LOADK    	R1 := 18.000000
	14	[15]	SETUPVAL 	R1 U0 ; U0 := R1
	15	[15]	JMP      	18 ; PC := 18
	16	[17]	LOADK    	R1 := 22.000000
	17	[17]	SETUPVAL 	R1 U0 ; U0 := R1
	18	[19]	RETURN   	R0 1 ; return 

function #2 <?:21,33> (22 instructions, 88 bytes at 0000016099CB0E00)
2 params, 3 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[22]	EQ       	0 R1 K1 ; if R1 ~= 1.000000 then PC := 22
	2	[22]	JMP      	22 ; PC := 22
	3	[23]	EQ       	0 R0 K1 ; if R0 ~= 1.000000 then PC := 8
	4	[23]	JMP      	8 ; PC := 8
	5	[24]	LOADK    	R2 := 20.000000
	6	[24]	SETUPVAL 	R2 U0 ; U0 := R2
	7	[24]	JMP      	22 ; PC := 22
	8	[25]	EQ       	0 R0 K2 ; if R0 ~= 2.000000 then PC := 13
	9	[25]	JMP      	13 ; PC := 13
	10	[26]	LOADK    	R2 := 25.000000
	11	[26]	SETUPVAL 	R2 U0 ; U0 := R2
	12	[26]	JMP      	22 ; PC := 22
	13	[27]	EQ       	0 R0 K3 ; if R0 ~= 3.000000 then PC := 18
	14	[27]	JMP      	18 ; PC := 18
	15	[28]	LOADK    	R2 := 30.000000
	16	[28]	SETUPVAL 	R2 U0 ; U0 := R2
	17	[28]	JMP      	22 ; PC := 22
	18	[29]	EQ       	0 R0 K4 ; if R0 ~= 4.000000 then PC := 22
	19	[29]	JMP      	22 ; PC := 22
	20	[30]	LOADK    	R2 := 35.000000
	21	[30]	SETUPVAL 	R2 U0 ; U0 := R2
	22	[33]	RETURN   	R0 1 ; return 

function #3 <?:35,47> (25 instructions, 100 bytes at 0000016099CB0F00)
1 param, 10 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[36]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[38]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	3	[38]	MOVE     	R3 R0 ; R3 := R0
	4	[38]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[38]	TEST     	R2 1 ; if R2 then PC := 24
	6	[38]	JMP      	24 ; PC := 24
	7	[39]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xde321e6f]
	8	[39]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[40]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x2303a280]
	10	[40]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[41]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	12	[41]	MOVE     	R5 R3 ; R5 := R3
	13	[41]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[41]	TEST     	R4 1 ; if R4 then PC := 24
	15	[41]	JMP      	24 ; PC := 24
	16	[42]	SELF     	R4 R2 K3 ; R5 := R2; R4 := R2[0xe9f54086]
	17	[42]	GETUPVAL 	R6 U0 ; R6 := U0
	18	[42]	LOADK    	R7 := 3.000000
	19	[42]	SELF     	R8 R3 K5 ; R9 := R3; R8 := R3[0xcde10c4a]
	20	[42]	CALL     	R8 2 2 ; R8 := R8(R9)
	21	[42]	MOVE     	R9 R3 ; R9 := R3
	22	[42]	CALL     	R4 6 2 ; R4 := R4(R5,R6,R7,R8,R9)
	23	[42]	MOVE     	R1 R4 ; R1 := R4
	24	[46]	RETURN   	R1 2 ; return R1 
	25	[47]	RETURN   	R0 1 ; return 

function #4 <?:49,61> (26 instructions, 104 bytes at 0000016099C5CAE0)
2 params, 11 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[50]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[50]	MUL      	R2 R2 R1 ; R2 := R2 * R1
	3	[52]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	4	[52]	MOVE     	R4 R0 ; R4 := R0
	5	[52]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[52]	TEST     	R3 1 ; if R3 then PC := 25
	7	[52]	JMP      	25 ; PC := 25
	8	[53]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xde321e6f]
	9	[53]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[54]	SELF     	R4 R3 K2 ; R5 := R3; R4 := R3[0x2303a280]
	11	[54]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[55]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	13	[55]	MOVE     	R6 R4 ; R6 := R4
	14	[55]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[55]	TEST     	R5 1 ; if R5 then PC := 25
	16	[55]	JMP      	25 ; PC := 25
	17	[56]	SELF     	R5 R3 K3 ; R6 := R3; R5 := R3[0xe9f54086]
	18	[56]	MOVE     	R7 R2 ; R7 := R2
	19	[56]	LOADK    	R8 := 9.000000
	20	[56]	SELF     	R9 R4 K5 ; R10 := R4; R9 := R4[0xcde10c4a]
	21	[56]	CALL     	R9 2 2 ; R9 := R9(R10)
	22	[56]	MOVE     	R10 R4 ; R10 := R4
	23	[56]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	24	[56]	MOVE     	R2 R5 ; R2 := R5
	25	[60]	RETURN   	R2 2 ; return R2 
	26	[61]	RETURN   	R0 1 ; return 

function #5 <?:63,75> (32 instructions, 128 bytes at 0000016099C5CCE0)
0 params, 5 slots, 3 upvalues, 0 locals, 12 constants, 0 functions
	1	[64]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[64]	GETGLOBAL	R1 K0 ; R1 := _T
	3	[64]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	4	[64]	GETTABLE 	R1 R1 K2 ; R1 := R1["Level"]
	5	[64]	CALL     	R0 2 1 ; R0(R1)
	6	[65]	GETGLOBAL	R0 K0 ; R0 := _T
	7	[65]	GETTABLE 	R0 R0 K1 ; R0 := R0["AbilityLevelQueryParms"]
	8	[65]	GETTABLE 	R0 R0 K3 ; R0 := R0["Modded"]
	9	[65]	EQ       	0 R0 K4 ; if R0 ~= true then PC := 17
	10	[65]	JMP      	17 ; PC := 17
	11	[66]	GETUPVAL 	R0 U2 ; R0 := U2
	12	[66]	GETGLOBAL	R1 K0 ; R1 := _T
	13	[66]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	14	[66]	GETTABLE 	R1 R1 K5 ; R1 := R1["Avatar"]
	15	[66]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[66]	SETUPVAL 	R0 U1 ; U1 := R0
	17	[69]	NEWTABLE 	R0 0 0 ; R0 := {}
	18	[70]	GETGLOBAL	R1 K6 ; R1 := 0x33bdd652
	19	[70]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x23d5322f]
	20	[70]	MOVE     	R2 R0 ; R2 := R0
	21	[70]	NEWTABLE 	R3 0 2 ; R3 := {}
	22	[70]	SETTABLE 	R3 K8 K9 ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
	23	[70]	GETUPVAL 	R4 U1 ; R4 := U1
	24	[70]	SETTABLE 	R3 K10 R4 ; R3["Value"] := R4
	25	[70]	CALL     	R1 3 1 ; R1(R2,R3)
	26	[72]	GETGLOBAL	R1 K0 ; R1 := _T
	27	[72]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	28	[72]	GETTABLE 	R1 R1 K3 ; R1 := R1["Modded"]
	29	[72]	SETTABLE 	R0 K3 R1 ; R0["Modded"] := R1
	30	[74]	GETGLOBAL	R1 K0 ; R1 := _T
	31	[74]	SETTABLE 	R1 K11 R0 ; R1["AbilityUpgradeLevelInfo"] := R0
	32	[75]	RETURN   	R0 1 ; return 

function #6 <?:77,89> (21 instructions, 84 bytes at 000001609A5BB9E0)
2 params, 7 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[78]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[80]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[80]	GETTABLE 	R3 R3 K0 ; R3 := R3[0xc9863d33]
	4	[80]	CALL     	R3 1 2 ; R3 := R3()
	5	[81]	GETUPVAL 	R4 U1 ; R4 := U1
	6	[81]	MOVE     	R5 R0 ; R5 := R0
	7	[81]	MOVE     	R6 R1 ; R6 := R1
	8	[81]	CALL     	R4 3 1 ; R4(R5,R6)
	9	[82]	EQ       	0 R1 K2 ; if R1 ~= 1.000000 then PC := 16
	10	[82]	JMP      	16 ; PC := 16
	11	[83]	NEWTABLE 	R4 0 1 ; R4 := {}
	12	[84]	GETUPVAL 	R5 U2 ; R5 := U2
	13	[84]	MUL      	R5 R5 R3 ; R5 := R5 * R3
	14	[84]	SETTABLE 	R4 K3 R5 ; R4["val"] := R5
	15	[85]	MOVE     	R2 R4 ; R2 := R4
	16	[88]	GETGLOBAL	R4 K4 ; R4 := cjson
	17	[88]	GETTABLE 	R4 R4 K5 ; R4 := R4[0xb139d7bc]
	18	[88]	MOVE     	R5 R2 ; R5 := R2
	19	[88]	TAILCALL 	R4 2 0 ; R4,... := R4(R5)
	20	[88]	RETURN   	R4 0 ; return R4,... 
	21	[89]	RETURN   	R0 1 ; return 

function #7 <?:91,113> (70 instructions, 280 bytes at 000001609A5BBBC0)
4 params, 14 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[93]	SELF     	R5 R0 K0 ; R6 := R0; R5 := R0[0x5e651723]
	2	[93]	CALL     	R5 2 2 ; R5 := R5(R6)
	3	[93]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x8b72b36e]
	4	[93]	CALL     	R5 2 2 ; R5 := R5(R6)
	5	[94]	SELF     	R6 R1 K0 ; R7 := R1; R6 := R1[0x5e651723]
	6	[94]	CALL     	R6 2 2 ; R6 := R6(R7)
	7	[94]	SELF     	R6 R6 K1 ; R7 := R6; R6 := R6[0x8b72b36e]
	8	[94]	CALL     	R6 2 2 ; R6 := R6(R7)
	9	[96]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	10	[96]	GETGLOBAL	R8 K3 ; R8 := _T
	11	[96]	GETTABLE 	R8 R8 K4 ; R8 := R8["fireShieldProxies"]
	12	[96]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	13	[96]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	14	[96]	CALL     	R7 2 2 ; R7 := R7(R8)
	15	[96]	TEST     	R7 0 ; if not R7 then PC := 22
	16	[96]	JMP      	22 ; PC := 22
	17	[97]	GETGLOBAL	R7 K3 ; R7 := _T
	18	[97]	GETTABLE 	R7 R7 K4 ; R7 := R7["fireShieldProxies"]
	19	[97]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	20	[97]	NEWTABLE 	R8 0 0 ; R8 := {}
	21	[97]	SETTABLE 	R7 R5 R8 ; R7[R5] := R8
	22	[100]	GETGLOBAL	R7 K5 ; R7 := 0x89326c93
	23	[100]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0x05909209]
	24	[100]	GETGLOBAL	R9 K7 ; R9 := 0x5586c8e6
	25	[100]	SELF     	R10 R0 K8 ; R11 := R0; R10 := R0[0xf6ebd926]
	26	[100]	CALL     	R10 2 2 ; R10 := R10(R11)
	27	[100]	GETGLOBAL	R11 K9 ; R11 := ZERO_ROTATION
	28	[100]	MOVE     	R12 R2 ; R12 := R2
	29	[100]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	30	[101]	GETGLOBAL	R8 K3 ; R8 := _T
	31	[101]	GETTABLE 	R8 R8 K4 ; R8 := R8["fireShieldProxies"]
	32	[101]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	33	[101]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	34	[101]	SETTABLE 	R8 K10 R7 ; R8["effect"] := R7
	35	[102]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	36	[102]	MOVE     	R9 R7 ; R9 := R7
	37	[102]	CALL     	R8 2 2 ; R8 := R8(R9)
	38	[102]	TEST     	R8 1 ; if R8 then PC := 43
	39	[102]	JMP      	43 ; PC := 43
	40	[103]	SELF     	R8 R7 K11 ; R9 := R7; R8 := R7[0x7679029b]
	41	[103]	MOVE     	R10 R3 ; R10 := R3
	42	[103]	CALL     	R8 3 1 ; R8(R9,R10)
	43	[106]	SELF     	R8 R0 K12 ; R9 := R0; R8 := R0[0xa5e492d4]
	44	[106]	CALL     	R8 2 2 ; R8 := R8(R9)
	45	[106]	TEST     	R8 0 ; if not R8 then PC := 70
	46	[106]	JMP      	70 ; PC := 70
	47	[107]	GETGLOBAL	R8 K5 ; R8 := 0x89326c93
	48	[107]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0x05909209]
	49	[107]	GETGLOBAL	R10 K13 ; R10 := 0x0b0bdfe5
	50	[107]	SELF     	R11 R0 K8 ; R12 := R0; R11 := R0[0xf6ebd926]
	51	[107]	CALL     	R11 2 2 ; R11 := R11(R12)
	52	[107]	GETGLOBAL	R12 K9 ; R12 := ZERO_ROTATION
	53	[107]	MOVE     	R13 R1 ; R13 := R1
	54	[107]	CALL     	R8 6 2 ; R8 := R8(R9,R10,R11,R12,R13)
	55	[107]	MOVE     	R4 R8 ; R4 := R8
	56	[108]	GETGLOBAL	R8 K3 ; R8 := _T
	57	[108]	GETTABLE 	R8 R8 K4 ; R8 := R8["fireShieldProxies"]
	58	[108]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	59	[108]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	60	[108]	SETTABLE 	R8 K14 R4 ; R8["proxy"] := R4
	61	[109]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	62	[109]	MOVE     	R9 R4 ; R9 := R4
	63	[109]	CALL     	R8 2 2 ; R8 := R8(R9)
	64	[109]	TEST     	R8 1 ; if R8 then PC := 70
	65	[109]	JMP      	70 ; PC := 70
	66	[110]	SELF     	R8 R4 K15 ; R9 := R4; R8 := R4[0x2d9ba74f]
	67	[110]	MOVE     	R10 R3 ; R10 := R3
	68	[110]	OP_LOADBOOL	R11 1 0 ; R11 := true
	69	[110]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	70	[113]	RETURN   	R0 1 ; return 

function #8 <?:115,194> (205 instructions, 820 bytes at 000001609A5BC030)
4 params, 36 slots, 6 upvalues, 0 locals, 34 constants, 0 functions
	1	[116]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[116]	MOVE     	R5 R1 ; R5 := R1
	3	[116]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[116]	TEST     	R4 1 ; if R4 then PC := 12
	5	[116]	JMP      	12 ; PC := 12
	6	[116]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	7	[116]	SELF     	R5 R1 K1 ; R6 := R1; R5 := R1[0x5e651723]
	8	[116]	CALL     	R5 2 0 ; R5,... := R5(R6)
	9	[116]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	10	[116]	TEST     	R4 0 ; if not R4 then PC := 13
	11	[116]	JMP      	13 ; PC := 13
	12	[117]	RETURN   	R0 1 ; return 
	13	[120]	GETUPVAL 	R4 U0 ; R4 := U0
	14	[120]	GETTABLE 	R4 R4 K2 ; R4 := R4[0x0462827e]
	15	[120]	MOVE     	R5 R1 ; R5 := R1
	16	[120]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[122]	GETUPVAL 	R5 U1 ; R5 := U1
	18	[122]	MOVE     	R6 R3 ; R6 := R3
	19	[122]	CALL     	R5 2 1 ; R5(R6)
	20	[124]	GETUPVAL 	R5 U2 ; R5 := U2
	21	[124]	MOVE     	R6 R1 ; R6 := R1
	22	[124]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[126]	SELF     	R6 R0 K3 ; R7 := R0; R6 := R0[0x5063edc3]
	24	[126]	CALL     	R6 2 2 ; R6 := R6(R7)
	25	[127]	SELF     	R7 R0 K4 ; R8 := R0; R7 := R0[0x75ecaf0b]
	26	[127]	CALL     	R7 2 2 ; R7 := R7(R8)
	27	[128]	LT       	0 K5 R6 ; if 0.000000 >= R6 then PC := 31
	28	[128]	JMP      	31 ; PC := 31
	29	[128]	EQ       	1 R7 K7 ; if R7 == 1.000000 then PC := 32
	30	[128]	JMP      	32 ; PC := 32
	31	[128]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 32
	32	[128]	OP_LOADBOOL	R8 1 0 ; R8 := true
	33	[129]	TEST     	R8 0 ; if not R8 then PC := 39
	34	[129]	JMP      	39 ; PC := 39
	35	[130]	GETUPVAL 	R9 U3 ; R9 := U3
	36	[130]	MOVE     	R10 R6 ; R10 := R6
	37	[130]	MOVE     	R11 R7 ; R11 := R7
	38	[130]	CALL     	R9 3 1 ; R9(R10,R11)
	39	[133]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	40	[133]	GETGLOBAL	R10 K8 ; R10 := _T
	41	[133]	GETTABLE 	R10 R10 K9 ; R10 := R10["fireShieldProxies"]
	42	[133]	CALL     	R9 2 2 ; R9 := R9(R10)
	43	[133]	TEST     	R9 0 ; if not R9 then PC := 48
	44	[133]	JMP      	48 ; PC := 48
	45	[134]	GETGLOBAL	R9 K8 ; R9 := _T
	46	[134]	NEWTABLE 	R10 0 0 ; R10 := {}
	47	[134]	SETTABLE 	R9 K9 R10 ; R9["fireShieldProxies"] := R10
	48	[137]	SELF     	R9 R1 K1 ; R10 := R1; R9 := R1[0x5e651723]
	49	[137]	CALL     	R9 2 2 ; R9 := R9(R10)
	50	[137]	SELF     	R9 R9 K10 ; R10 := R9; R9 := R9[0x8b72b36e]
	51	[137]	CALL     	R9 2 2 ; R9 := R9(R10)
	52	[138]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	53	[138]	GETGLOBAL	R11 K8 ; R11 := _T
	54	[138]	GETTABLE 	R11 R11 K9 ; R11 := R11["fireShieldProxies"]
	55	[138]	GETTABLE 	R11 R11 R9 ; R11 := R11[R9]
	56	[138]	CALL     	R10 2 2 ; R10 := R10(R11)
	57	[138]	TEST     	R10 0 ; if not R10 then PC := 63
	58	[138]	JMP      	63 ; PC := 63
	59	[139]	GETGLOBAL	R10 K8 ; R10 := _T
	60	[139]	GETTABLE 	R10 R10 K9 ; R10 := R10["fireShieldProxies"]
	61	[139]	NEWTABLE 	R11 0 0 ; R11 := {}
	62	[139]	SETTABLE 	R10 R9 R11 ; R10[R9] := R11
	63	[142]	LOADNIL  	R10 R10 ; R10 := nil
	64	[143]	LOADK    	R11 := 0.000000
	65	[144]	TEST     	R8 1 ; if R8 then PC := 72
	66	[144]	JMP      	72 ; PC := 72
	67	[145]	NEWTABLE 	R12 1 0 ; R12 := {}
	68	[145]	MOVE     	R13 R1 ; R13 := R1
	69	[145]	SETLIST  	R12 1 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
	70	[145]	MOVE     	R10 R12 ; R10 := R12
	71	[145]	JMP      	85 ; PC := 85
	72	[147]	GETGLOBAL	R12 K11 ; R12 := 0x89326c93
	73	[147]	SELF     	R12 R12 K12 ; R13 := R12; R12 := R12[0x8b5b1f58]
	74	[147]	CALL     	R12 2 2 ; R12 := R12(R13)
	75	[147]	MOVE     	R10 R12 ; R10 := R12
	76	[148]	GETUPVAL 	R12 U0 ; R12 := U0
	77	[148]	GETTABLE 	R12 R12 K13 ; R12 := R12[0x64b48b39]
	78	[148]	MOVE     	R13 R1 ; R13 := R1
	79	[148]	CALL     	R12 2 2 ; R12 := R12(R13)
	80	[149]	GETUPVAL 	R13 U4 ; R13 := U4
	81	[149]	MOVE     	R14 R1 ; R14 := R1
	82	[149]	MOVE     	R15 R12 ; R15 := R12
	83	[149]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	84	[149]	MOVE     	R11 R13 ; R11 := R13
	85	[152]	NEWTABLE 	R13 0 0 ; R13 := {}
	86	[153]	GETGLOBAL	R14 K14 ; R14 := 0xc8802016
	87	[153]	MOVE     	R15 R10 ; R15 := R10
	88	[153]	CALL     	R14 2 4 ; R14,R15,R16 := R14(R15)
	89	[153]	JMP      	125 ; PC := 125
	90	[154]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	91	[154]	MOVE     	R20 R18 ; R20 := R18
	92	[154]	CALL     	R19 2 2 ; R19 := R19(R20)
	93	[154]	TEST     	R19 1 ; if R19 then PC := 125
	94	[154]	JMP      	125 ; PC := 125
	95	[154]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	96	[154]	SELF     	R20 R18 K1 ; R21 := R18; R20 := R18[0x5e651723]
	97	[154]	CALL     	R20 2 0 ; R20,... := R20(R21)
	98	[154]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	99	[154]	TEST     	R19 1 ; if R19 then PC := 125
	100	[154]	JMP      	125 ; PC := 125
	101	[155]	TEST     	R8 0 ; if not R8 then PC := 108
	102	[155]	JMP      	108 ; PC := 108
	103	[155]	SELF     	R19 R18 K15 ; R20 := R18; R19 := R18[0xbebad19f]
	104	[155]	MOVE     	R21 R1 ; R21 := R1
	105	[155]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	106	[155]	LE       	0 R19 R11 ; if R19 > R11 then PC := 125
	107	[155]	JMP      	125 ; PC := 125
	108	[156]	GETUPVAL 	R19 U5 ; R19 := U5
	109	[156]	MOVE     	R20 R18 ; R20 := R18
	110	[156]	MOVE     	R21 R1 ; R21 := R1
	111	[156]	MOVE     	R22 R0 ; R22 := R0
	112	[156]	MOVE     	R23 R4 ; R23 := R4
	113	[156]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	114	[157]	GETGLOBAL	R19 K16 ; R19 := 0x33bdd652
	115	[157]	GETTABLE 	R19 R19 K17 ; R19 := R19[0x23d5322f]
	116	[157]	MOVE     	R20 R13 ; R20 := R13
	117	[157]	NEWTABLE 	R21 0 2 ; R21 := {}
	118	[157]	SETTABLE 	R21 K18 R18 ; R21["avatar"] := R18
	119	[157]	SELF     	R22 R18 K1 ; R23 := R18; R22 := R18[0x5e651723]
	120	[157]	CALL     	R22 2 2 ; R22 := R22(R23)
	121	[157]	SELF     	R22 R22 K10 ; R23 := R22; R22 := R22[0x8b72b36e]
	122	[157]	CALL     	R22 2 2 ; R22 := R22(R23)
	123	[157]	SETTABLE 	R21 K19 R22 ; R21["id"] := R22
	124	[157]	CALL     	R19 3 1 ; R19(R20,R21)
	125	[153]	TFORLOOP 	R14 2 ; R17,R18 := R14(R15,R16); if R17 ~= nil then begin PC = 90; R16 := R17 end
	126	[159]	JMP      	90 ; PC := 90
	127	[162]	SELF     	R19 R0 K20 ; R20 := R0; R19 := R0[0x0d0482e0]
	128	[162]	CALL     	R19 2 1 ; R19(R20)
	129	[164]	GETGLOBAL	R19 K21 ; R19 := 0x6687f6e0
	130	[164]	SELF     	R19 R19 K22 ; R20 := R19; R19 := R19[0x24b019ac]
	131	[164]	CALL     	R19 2 2 ; R19 := R19(R20)
	132	[165]	SELF     	R20 R1 K1 ; R21 := R1; R20 := R1[0x5e651723]
	133	[165]	CALL     	R20 2 2 ; R20 := R20(R21)
	134	[165]	SELF     	R20 R20 K10 ; R21 := R20; R20 := R20[0x8b72b36e]
	135	[165]	CALL     	R20 2 2 ; R20 := R20(R21)
	136	[166]	LT       	0 K5 R5 ; if 0.000000 >= R5 then PC := 205
	137	[166]	JMP      	205 ; PC := 205
	138	[168]	GETGLOBAL	R21 K14 ; R21 := 0xc8802016
	139	[168]	MOVE     	R22 R13 ; R22 := R13
	140	[168]	CALL     	R21 2 4 ; R21,R22,R23 := R21(R22)
	141	[168]	JMP      	190 ; PC := 190
	142	[169]	GETTABLE 	R26 R25 K18 ; R26 := R25["avatar"]
	143	[170]	GETGLOBAL	R27 K0 ; R27 := 0x7b998233
	144	[170]	MOVE     	R28 R26 ; R28 := R26
	145	[170]	CALL     	R27 2 2 ; R27 := R27(R28)
	146	[170]	TEST     	R27 1 ; if R27 then PC := 190
	147	[170]	JMP      	190 ; PC := 190
	148	[172]	SELF     	R27 R26 K23 ; R28 := R26; R27 := R26[0xf6ebd926]
	149	[172]	CALL     	R27 2 2 ; R27 := R27(R28)
	150	[172]	SELF     	R28 R26 K24 ; R29 := R26; R28 := R26[0x9ba17154]
	151	[172]	CALL     	R28 2 2 ; R28 := R28(R29)
	152	[172]	MUL      	R28 R28 K25 ; R28 := R28 * 3.000000
	153	[172]	MUL      	R28 R28 R4 ; R28 := R28 * R4
	154	[172]	ADD      	R27 R27 R28 ; R27 := R27 + R28
	155	[173]	SELF     	R28 R26 K26 ; R29 := R26; R28 := R26[0x5280b883]
	156	[173]	CALL     	R28 2 2 ; R28 := R28(R29)
	157	[175]	GETTABLE 	R29 R25 K19 ; R29 := R25["id"]
	158	[176]	GETGLOBAL	R30 K8 ; R30 := _T
	159	[176]	GETTABLE 	R30 R30 K9 ; R30 := R30["fireShieldProxies"]
	160	[176]	GETTABLE 	R30 R30 R20 ; R30 := R30[R20]
	161	[176]	GETTABLE 	R30 R30 R29 ; R30 := R30[R29]
	162	[176]	GETTABLE 	R30 R30 K27 ; R30 := R30["effect"]
	163	[177]	GETGLOBAL	R31 K0 ; R31 := 0x7b998233
	164	[177]	MOVE     	R32 R30 ; R32 := R30
	165	[177]	CALL     	R31 2 2 ; R31 := R31(R32)
	166	[177]	TEST     	R31 1 ; if R31 then PC := 174
	167	[177]	JMP      	174 ; PC := 174
	168	[178]	SELF     	R31 R30 K28 ; R32 := R30; R31 := R30[0x9307aa51]
	169	[178]	MOVE     	R33 R27 ; R33 := R27
	170	[178]	CALL     	R31 3 1 ; R31(R32,R33)
	171	[179]	SELF     	R31 R30 K29 ; R32 := R30; R31 := R30[0x70b8836c]
	172	[179]	MOVE     	R33 R28 ; R33 := R28
	173	[179]	CALL     	R31 3 1 ; R31(R32,R33)
	174	[182]	GETGLOBAL	R31 K8 ; R31 := _T
	175	[182]	GETTABLE 	R31 R31 K9 ; R31 := R31["fireShieldProxies"]
	176	[182]	GETTABLE 	R31 R31 R20 ; R31 := R31[R20]
	177	[182]	GETTABLE 	R31 R31 R29 ; R31 := R31[R29]
	178	[182]	GETTABLE 	R31 R31 K30 ; R31 := R31["proxy"]
	179	[183]	GETGLOBAL	R32 K0 ; R32 := 0x7b998233
	180	[183]	MOVE     	R33 R31 ; R33 := R31
	181	[183]	CALL     	R32 2 2 ; R32 := R32(R33)
	182	[183]	TEST     	R32 1 ; if R32 then PC := 190
	183	[183]	JMP      	190 ; PC := 190
	184	[184]	SELF     	R32 R31 K28 ; R33 := R31; R32 := R31[0x9307aa51]
	185	[184]	MOVE     	R34 R27 ; R34 := R27
	186	[184]	CALL     	R32 3 1 ; R32(R33,R34)
	187	[185]	SELF     	R32 R31 K29 ; R33 := R31; R32 := R31[0x70b8836c]
	188	[185]	MOVE     	R34 R28 ; R34 := R28
	189	[185]	CALL     	R32 3 1 ; R32(R33,R34)
	190	[168]	TFORLOOP 	R21 2 ; R24,R25 := R21(R22,R23); if R24 ~= nil then begin PC = 142; R23 := R24 end
	191	[187]	JMP      	142 ; PC := 142
	192	[190]	GETGLOBAL	R32 K8 ; R32 := _T
	193	[190]	GETTABLE 	R32 R32 K31 ; R32 := R32[0xe6d078f5]
	194	[190]	MOVE     	R33 R19 ; R33 := R19
	195	[190]	MOVE     	R34 R1 ; R34 := R1
	196	[190]	MOVE     	R35 R5 ; R35 := R5
	197	[190]	CALL     	R32 4 1 ; R32(R33,R34,R35)
	198	[191]	GETGLOBAL	R32 K32 ; R32 := 0xcbd666e1
	199	[191]	LOADK    	R33 := 0.000000
	200	[191]	CALL     	R32 2 1 ; R32(R33)
	201	[192]	GETGLOBAL	R32 K33 ; R32 := 0x67652851
	202	[192]	CALL     	R32 1 2 ; R32 := R32()
	203	[192]	SUB      	R5 R5 R32 ; R5 := R5 - R32
	204	[192]	JMP      	136 ; PC := 136
	205	[194]	RETURN   	R0 1 ; return 

function #9 <?:196,215> (53 instructions, 212 bytes at 000001609A5BC640)
2 params, 10 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[197]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[197]	GETTABLE 	R2 R2 K1 ; R2 := R2[0xe6d078f5]
	3	[197]	GETGLOBAL	R3 K2 ; R3 := 0x6687f6e0
	4	[197]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x24b019ac]
	5	[197]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[197]	MOVE     	R4 R1 ; R4 := R1
	7	[197]	LOADK    	R5 := 0.000000
	8	[197]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	9	[199]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	10	[199]	GETGLOBAL	R3 K0 ; R3 := _T
	11	[199]	GETTABLE 	R3 R3 K5 ; R3 := R3["fireShieldProxies"]
	12	[199]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[199]	TEST     	R2 1 ; if R2 then PC := 53
	14	[199]	JMP      	53 ; PC := 53
	15	[200]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x5e651723]
	16	[200]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[200]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x8b72b36e]
	18	[200]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[201]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	20	[201]	GETGLOBAL	R4 K0 ; R4 := _T
	21	[201]	GETTABLE 	R4 R4 K5 ; R4 := R4["fireShieldProxies"]
	22	[201]	GETTABLE 	R4 R4 R2 ; R4 := R4[R2]
	23	[201]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[201]	TEST     	R3 1 ; if R3 then PC := 53
	25	[201]	JMP      	53 ; PC := 53
	26	[203]	GETGLOBAL	R3 K8 ; R3 := 0xcfc01047
	27	[203]	GETGLOBAL	R4 K0 ; R4 := _T
	28	[203]	GETTABLE 	R4 R4 K5 ; R4 := R4["fireShieldProxies"]
	29	[203]	GETTABLE 	R4 R4 R2 ; R4 := R4[R2]
	30	[203]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	31	[203]	JMP      	48 ; PC := 48
	32	[204]	GETGLOBAL	R8 K4 ; R8 := 0x7b998233
	33	[204]	GETTABLE 	R9 R7 K9 ; R9 := R7["proxy"]
	34	[204]	CALL     	R8 2 2 ; R8 := R8(R9)
	35	[204]	TEST     	R8 1 ; if R8 then PC := 40
	36	[204]	JMP      	40 ; PC := 40
	37	[205]	GETTABLE 	R8 R7 K9 ; R8 := R7["proxy"]
	38	[205]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0xa2880940]
	39	[205]	CALL     	R8 2 1 ; R8(R9)
	40	[207]	GETGLOBAL	R8 K4 ; R8 := 0x7b998233
	41	[207]	GETTABLE 	R9 R7 K11 ; R9 := R7["effect"]
	42	[207]	CALL     	R8 2 2 ; R8 := R8(R9)
	43	[207]	TEST     	R8 1 ; if R8 then PC := 48
	44	[207]	JMP      	48 ; PC := 48
	45	[208]	GETTABLE 	R8 R7 K11 ; R8 := R7["effect"]
	46	[208]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0xa2880940]
	47	[208]	CALL     	R8 2 1 ; R8(R9)
	48	[203]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 32; R5 := R6 end
	49	[209]	JMP      	32 ; PC := 32
	50	[212]	GETGLOBAL	R8 K0 ; R8 := _T
	51	[212]	GETTABLE 	R8 R8 K5 ; R8 := R8["fireShieldProxies"]
	52	[212]	SETTABLE 	R8 R2 K12 ; R8[R2] := nil
	53	[215]	RETURN   	R0 1 ; return 
