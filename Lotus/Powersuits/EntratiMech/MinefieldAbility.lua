
main <?:0,0> (36 instructions, 144 bytes at 000002112F4344E0)
0+ params, 9 slots, 0 upvalues, 0 locals, 6 constants, 9 functions
	1	[1]	LOADK    	R0 := 16.000000
	2	[2]	LOADK    	R1 := 5.000000
	3	[3]	LOADK    	R2 := 200.000000
	4	[20]	LOADK    	R3 := 3.000000
	5	[21]	LOADK    	R4 := 2.000000
	6	[49]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	7	[23]	SETGLOBAL	R5 K0 ; NpcEvaluateAbility := R5
	8	[65]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	9	[65]	MOVE     	R0 R0 ; R0 := R0
	10	[65]	MOVE     	R0 R1 ; R0 := R1
	11	[83]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	12	[83]	MOVE     	R0 R0 ; R0 := R0
	13	[83]	MOVE     	R0 R1 ; R0 := R1
	14	[83]	MOVE     	R0 R2 ; R0 := R2
	15	[101]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	16	[101]	MOVE     	R0 R5 ; R0 := R5
	17	[101]	MOVE     	R0 R0 ; R0 := R0
	18	[101]	MOVE     	R0 R1 ; R0 := R1
	19	[101]	MOVE     	R0 R2 ; R0 := R2
	20	[101]	MOVE     	R0 R6 ; R0 := R6
	21	[85]	SETGLOBAL	R7 K1 ; GetAbilityUpgradeLevelInfo := R7
	22	[123]	CLOSURE  	R7 4 ; R7 := closure(Function #5)
	23	[172]	CLOSURE  	R8 5 ; R8 := closure(Function #6)
	24	[172]	MOVE     	R0 R5 ; R0 := R5
	25	[172]	MOVE     	R0 R6 ; R0 := R6
	26	[172]	MOVE     	R0 R4 ; R0 := R4
	27	[172]	MOVE     	R0 R3 ; R0 := R3
	28	[172]	MOVE     	R0 R7 ; R0 := R7
	29	[125]	SETGLOBAL	R8 K2 ; ActivateAbility := R8
	30	[187]	CLOSURE  	R8 6 ; R8 := closure(Function #7)
	31	[174]	SETGLOBAL	R8 K3 ; OnEmbed := R8
	32	[204]	CLOSURE  	R8 7 ; R8 := closure(Function #8)
	33	[189]	SETGLOBAL	R8 K4 ; OnTouched := R8
	34	[218]	CLOSURE  	R8 8 ; R8 := closure(Function #9)
	35	[207]	SETGLOBAL	R8 K5 ; DeactivateAbility := R8
	36	[218]	RETURN   	R0 1 ; return 


function #1 <?:23,49> (47 instructions, 188 bytes at 000002112F434710)
2 params, 9 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[25]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xfa9e477f]
	2	[25]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[27]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	4	[27]	MOVE     	R4 R2 ; R4 := R2
	5	[27]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[27]	TEST     	R3 0 ; if not R3 then PC := 9
	7	[27]	JMP      	9 ; PC := 9
	8	[28]	RETURN   	R0 1 ; return 
	9	[31]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xf5527472]
	10	[31]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[33]	GETGLOBAL	R4 K3 ; R4 := 0x380507e8
	12	[34]	SELF     	R5 R2 K4 ; R6 := R2; R5 := R2[0x870f0adf]
	13	[34]	GETGLOBAL	R7 K5 ; R7 := 0x0469f296
	14	[34]	LOADK    	R8 K6 ; R8 := "BothArmsShootOff"
	15	[34]	CALL     	R7 2 0 ; R7,... := R7(R8)
	16	[34]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	17	[34]	EQ       	1 R5 K7 ; if R5 == 0.000000 then PC := 20
	18	[34]	JMP      	20 ; PC := 20
	19	[35]	LOADK    	R4 := 0.000000
	20	[39]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	21	[39]	MOVE     	R6 R3 ; R6 := R3
	22	[39]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[39]	TEST     	R5 1 ; if R5 then PC := 45
	24	[39]	JMP      	45 ; PC := 45
	25	[40]	SELF     	R5 R3 K8 ; R6 := R3; R5 := R3[0xd4cc05b4]
	26	[40]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[40]	TEST     	R5 0 ; if not R5 then PC := 45
	28	[40]	JMP      	45 ; PC := 45
	29	[41]	SELF     	R5 R1 K9 ; R6 := R1; R5 := R1[0xbebad19f]
	30	[41]	MOVE     	R7 R3 ; R7 := R3
	31	[41]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	32	[41]	LE       	0 R4 R5 ; if R4 > R5 then PC := 45
	33	[41]	JMP      	45 ; PC := 45
	34	[42]	SELF     	R5 R1 K9 ; R6 := R1; R5 := R1[0xbebad19f]
	35	[42]	MOVE     	R7 R3 ; R7 := R3
	36	[42]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	37	[42]	GETGLOBAL	R6 K10 ; R6 := 0xb0a5ee7a
	38	[42]	LE       	0 R5 R6 ; if R5 > R6 then PC := 45
	39	[42]	JMP      	45 ; PC := 45
	40	[44]	SELF     	R5 R0 K11 ; R6 := R0; R5 := R0[0x48d05257]
	41	[44]	MOVE     	R7 R3 ; R7 := R3
	42	[44]	CALL     	R5 3 1 ; R5(R6,R7)
	43	[45]	LOADK    	R5 := 1.000000
	44	[45]	RETURN   	R5 2 ; return R5 
	45	[48]	LOADK    	R5 := 0.000000
	46	[48]	RETURN   	R5 2 ; return R5 
	47	[49]	RETURN   	R0 1 ; return 

function #2 <?:51,65> (26 instructions, 104 bytes at 000002112F434A50)
1 param, 2 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[52]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 8
	2	[52]	JMP      	8 ; PC := 8
	3	[53]	LOADK    	R1 := 8.000000
	4	[53]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[54]	LOADK    	R1 := 5.000000
	6	[54]	SETUPVAL 	R1 U1 ; U1 := R1
	7	[54]	JMP      	26 ; PC := 26
	8	[55]	EQ       	0 R0 K1 ; if R0 ~= 2.000000 then PC := 15
	9	[55]	JMP      	15 ; PC := 15
	10	[56]	LOADK    	R1 := 12.000000
	11	[56]	SETUPVAL 	R1 U0 ; U0 := R1
	12	[57]	LOADK    	R1 := 6.000000
	13	[57]	SETUPVAL 	R1 U1 ; U1 := R1
	14	[57]	JMP      	26 ; PC := 26
	15	[58]	EQ       	0 R0 K2 ; if R0 ~= 3.000000 then PC := 22
	16	[58]	JMP      	22 ; PC := 22
	17	[59]	LOADK    	R1 := 16.000000
	18	[59]	SETUPVAL 	R1 U0 ; U0 := R1
	19	[60]	LOADK    	R1 := 7.000000
	20	[60]	SETUPVAL 	R1 U1 ; U1 := R1
	21	[60]	JMP      	26 ; PC := 26
	22	[62]	LOADK    	R1 := 24.000000
	23	[62]	SETUPVAL 	R1 U0 ; U0 := R1
	24	[63]	LOADK    	R1 := 8.000000
	25	[63]	SETUPVAL 	R1 U1 ; U1 := R1
	26	[65]	RETURN   	R0 1 ; return 

function #3 <?:67,83> (45 instructions, 180 bytes at 000002112F434BA0)
1 param, 13 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[68]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[69]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[70]	GETUPVAL 	R3 U2 ; R3 := U2
	4	[71]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	5	[71]	MOVE     	R5 R0 ; R5 := R0
	6	[71]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[71]	TEST     	R4 1 ; if R4 then PC := 41
	8	[71]	JMP      	41 ; PC := 41
	9	[72]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0xde321e6f]
	10	[72]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[73]	SELF     	R5 R4 K2 ; R6 := R4; R5 := R4[0xf7d48ee0]
	12	[73]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[74]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	14	[74]	MOVE     	R7 R5 ; R7 := R5
	15	[74]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[74]	TEST     	R6 1 ; if R6 then PC := 41
	17	[74]	JMP      	41 ; PC := 41
	18	[75]	SELF     	R6 R5 K3 ; R7 := R5; R6 := R5[0xcde10c4a]
	19	[75]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[76]	SELF     	R7 R4 K4 ; R8 := R4; R7 := R4[0xe9f54086]
	21	[76]	GETUPVAL 	R9 U0 ; R9 := U0
	22	[76]	LOADK    	R10 := 3.000000
	23	[76]	MOVE     	R11 R6 ; R11 := R6
	24	[76]	MOVE     	R12 R5 ; R12 := R5
	25	[76]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	26	[76]	MOVE     	R1 R7 ; R1 := R7
	27	[77]	SELF     	R7 R4 K4 ; R8 := R4; R7 := R4[0xe9f54086]
	28	[77]	GETUPVAL 	R9 U1 ; R9 := U1
	29	[77]	LOADK    	R10 := 9.000000
	30	[77]	MOVE     	R11 R6 ; R11 := R6
	31	[77]	MOVE     	R12 R5 ; R12 := R5
	32	[77]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	33	[77]	MOVE     	R2 R7 ; R2 := R7
	34	[78]	SELF     	R7 R4 K4 ; R8 := R4; R7 := R4[0xe9f54086]
	35	[78]	GETUPVAL 	R9 U2 ; R9 := U2
	36	[78]	LOADK    	R10 := 10.000000
	37	[78]	MOVE     	R11 R6 ; R11 := R6
	38	[78]	MOVE     	R12 R5 ; R12 := R5
	39	[78]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	40	[78]	MOVE     	R3 R7 ; R3 := R7
	41	[82]	MOVE     	R7 R1 ; R7 := R1
	42	[82]	MOVE     	R8 R2 ; R8 := R2
	43	[82]	MOVE     	R9 R3 ; R9 := R3
	44	[82]	RETURN   	R7 4 ; return R7, R8, R9 
	45	[83]	RETURN   	R0 1 ; return 

function #4 <?:85,101> (52 instructions, 208 bytes at 000002112F434E40)
0 params, 6 slots, 5 upvalues, 0 locals, 16 constants, 0 functions
	1	[86]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[86]	GETTABLE 	R0 R0 K1 ; R0 := R0["AbilityLevelQueryParms"]
	3	[86]	GETTABLE 	R0 R0 K2 ; R0 := R0["Level"]
	4	[87]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[87]	MOVE     	R2 R0 ; R2 := R0
	6	[87]	CALL     	R1 2 1 ; R1(R2)
	7	[89]	GETGLOBAL	R1 K0 ; R1 := _T
	8	[89]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	9	[89]	GETTABLE 	R1 R1 K3 ; R1 := R1["Modded"]
	10	[89]	EQ       	0 R1 K4 ; if R1 ~= true then PC := 20
	11	[89]	JMP      	20 ; PC := 20
	12	[90]	GETUPVAL 	R1 U4 ; R1 := U4
	13	[90]	GETGLOBAL	R2 K0 ; R2 := _T
	14	[90]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	15	[90]	GETTABLE 	R2 R2 K5 ; R2 := R2["Avatar"]
	16	[90]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	17	[90]	SETUPVAL 	R3 U3 ; U3 := R3
	18	[90]	SETUPVAL 	R2 U2 ; U2 := R2
	19	[90]	SETUPVAL 	R1 U1 ; U1 := R1
	20	[93]	NEWTABLE 	R1 0 0 ; R1 := {}
	21	[94]	GETGLOBAL	R2 K6 ; R2 := 0x33bdd652
	22	[94]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x23d5322f]
	23	[94]	MOVE     	R3 R1 ; R3 := R1
	24	[94]	NEWTABLE 	R4 0 3 ; R4 := {}
	25	[94]	SETTABLE 	R4 K8 K9 ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
	26	[94]	GETUPVAL 	R5 U2 ; R5 := U2
	27	[94]	SETTABLE 	R4 K10 R5 ; R4["Value"] := R5
	28	[94]	SETTABLE 	R4 K11 K12 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
	29	[94]	CALL     	R2 3 1 ; R2(R3,R4)
	30	[95]	GETGLOBAL	R2 K6 ; R2 := 0x33bdd652
	31	[95]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x23d5322f]
	32	[95]	MOVE     	R3 R1 ; R3 := R1
	33	[95]	NEWTABLE 	R4 0 2 ; R4 := {}
	34	[95]	SETTABLE 	R4 K8 K13 ; R4["Label"] := "/Lotus/Language/Game/NUMBER_OF_CHARGES"
	35	[95]	GETUPVAL 	R5 U1 ; R5 := U1
	36	[95]	SETTABLE 	R4 K10 R5 ; R4["Value"] := R5
	37	[95]	CALL     	R2 3 1 ; R2(R3,R4)
	38	[96]	GETGLOBAL	R2 K6 ; R2 := 0x33bdd652
	39	[96]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x23d5322f]
	40	[96]	MOVE     	R3 R1 ; R3 := R1
	41	[96]	NEWTABLE 	R4 0 2 ; R4 := {}
	42	[96]	SETTABLE 	R4 K8 K14 ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
	43	[96]	GETUPVAL 	R5 U3 ; R5 := U3
	44	[96]	SETTABLE 	R4 K10 R5 ; R4["Value"] := R5
	45	[96]	CALL     	R2 3 1 ; R2(R3,R4)
	46	[98]	GETGLOBAL	R2 K0 ; R2 := _T
	47	[98]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	48	[98]	GETTABLE 	R2 R2 K3 ; R2 := R2["Modded"]
	49	[98]	SETTABLE 	R1 K3 R2 ; R1["Modded"] := R2
	50	[100]	GETGLOBAL	R2 K0 ; R2 := _T
	51	[100]	SETTABLE 	R2 K15 R1 ; R2["AbilityUpgradeLevelInfo"] := R1
	52	[101]	RETURN   	R0 1 ; return 

function #5 <?:103,123> (47 instructions, 188 bytes at 000002112F435170)
5 params, 14 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[105]	SELF     	R5 R1 K0 ; R6 := R1; R5 := R1[0xde321e6f]
	2	[105]	CALL     	R5 2 2 ; R5 := R5(R6)
	3	[105]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0xf7d48ee0]
	4	[105]	CALL     	R5 2 2 ; R5 := R5(R6)
	5	[106]	GETGLOBAL	R6 K2 ; R6 := 0x89326c93
	6	[106]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0x05909209]
	7	[106]	GETGLOBAL	R8 K4 ; R8 := 0xff004015
	8	[106]	MOVE     	R9 R0 ; R9 := R0
	9	[106]	GETGLOBAL	R10 K5 ; R10 := ZERO_ROTATION
	10	[106]	LOADNIL  	R11 R12 ; R11 := R12 := nil
	11	[106]	LOADK    	R13 := 1.000000
	12	[106]	CALL     	R6 8 2 ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
	13	[107]	SELF     	R7 R6 K6 ; R8 := R6; R7 := R6[0x263a3cc2]
	14	[107]	MOVE     	R9 R1 ; R9 := R1
	15	[107]	CALL     	R7 3 1 ; R7(R8,R9)
	16	[108]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0xfe447379]
	17	[108]	MOVE     	R9 R5 ; R9 := R5
	18	[108]	CALL     	R7 3 1 ; R7(R8,R9)
	19	[109]	SELF     	R7 R6 K8 ; R8 := R6; R7 := R6[0xa5a2e4aa]
	20	[109]	SELF     	R9 R1 K9 ; R10 := R1; R9 := R1[0x13fe5c2e]
	21	[109]	CALL     	R9 2 0 ; R9,... := R9(R10)
	22	[109]	CALL     	R7 0 1 ; R7(R8,...)
	23	[111]	GETGLOBAL	R7 K10 ; R7 := 0xc163f229
	24	[111]	LOADK    	R8 := 0.500000
	25	[111]	LOADK    	R9 := 1.000000
	26	[111]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	27	[112]	MUL      	R8 R7 R2 ; R8 := R7 * R2
	28	[112]	ADD      	R8 R8 R3 ; R8 := R8 + R3
	29	[113]	SELF     	R9 R6 K11 ; R10 := R6; R9 := R6[0xcf4b130c]
	30	[113]	MOVE     	R11 R8 ; R11 := R8
	31	[113]	CALL     	R9 3 1 ; R9(R10,R11)
	32	[116]	SELF     	R9 R6 K12 ; R10 := R6; R9 := R6[0x4c85c554]
	33	[116]	GETGLOBAL	R11 K13 ; R11 := 0xae2294fa
	34	[116]	MOVE     	R12 R8 ; R12 := R8
	35	[116]	CALL     	R11 2 0 ; R11,... := R11(R12)
	36	[116]	CALL     	R9 0 1 ; R9(R10,...)
	37	[117]	SELF     	R9 R6 K14 ; R10 := R6; R9 := R6[0x2d9ba74f]
	38	[117]	GETGLOBAL	R11 K15 ; R11 := 0x665c0c51
	39	[117]	CALL     	R9 3 1 ; R9(R10,R11)
	40	[118]	SELF     	R9 R6 K16 ; R10 := R6; R9 := R6[0x89a5a28d]
	41	[118]	MOVE     	R11 R1 ; R11 := R1
	42	[118]	CALL     	R9 3 1 ; R9(R10,R11)
	43	[120]	SELF     	R9 R6 K17 ; R10 := R6; R9 := R6[0x5c9c7040]
	44	[120]	MOVE     	R11 R4 ; R11 := R4
	45	[120]	CALL     	R9 3 1 ; R9(R10,R11)
	46	[122]	RETURN   	R6 2 ; return R6 
	47	[123]	RETURN   	R0 1 ; return 

function #6 <?:125,172> (173 instructions, 692 bytes at 000002112F4353A0)
4 params, 26 slots, 5 upvalues, 0 locals, 35 constants, 0 functions
	1	[126]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0x35844cf2]
	2	[126]	CALL     	R4 2 2 ; R4 := R4(R5)
	3	[126]	TEST     	R4 1 ; if R4 then PC := 6
	4	[126]	JMP      	6 ; PC := 6
	5	[127]	LOADK    	R3 := 4.000000
	6	[129]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[129]	MOVE     	R5 R3 ; R5 := R3
	8	[129]	CALL     	R4 2 1 ; R4(R5)
	9	[130]	GETUPVAL 	R4 U1 ; R4 := U1
	10	[130]	MOVE     	R5 R1 ; R5 := R1
	11	[130]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	12	[133]	SELF     	R7 R1 K1 ; R8 := R1; R7 := R1[0x003c792f]
	13	[133]	GETGLOBAL	R9 K2 ; R9 := 0xddbbcbb8
	14	[133]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	15	[134]	SELF     	R8 R1 K1 ; R9 := R1; R8 := R1[0x003c792f]
	16	[134]	GETGLOBAL	R10 K3 ; R10 := 0xe9b67339
	17	[134]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	18	[135]	SELF     	R9 R1 K4 ; R10 := R1; R9 := R1[0xea0832ea]
	19	[135]	GETGLOBAL	R11 K5 ; R11 := 0x0469f296
	20	[135]	LOADK    	R12 K6 ; R12 := "GAME_C1_ROOT"
	21	[135]	CALL     	R11 2 0 ; R11,... := R11(R12)
	22	[135]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	23	[136]	GETGLOBAL	R10 K7 ; R10 := 0xa421af95
	24	[136]	CALL     	R10 1 2 ; R10 := R10()
	25	[138]	SELF     	R11 R1 K8 ; R12 := R1; R11 := R1[0xb2532845]
	26	[138]	GETGLOBAL	R13 K5 ; R13 := 0x0469f296
	27	[138]	LOADK    	R14 K9 ; R14 := "StartSpreadMines"
	28	[138]	CALL     	R13 2 0 ; R13,... := R13(R14)
	29	[138]	CALL     	R11 0 1 ; R11(R12,...)
	30	[140]	SELF     	R11 R1 K10 ; R12 := R1; R11 := R1[0x659d451f]
	31	[140]	GETGLOBAL	R13 K11 ; R13 := 0xa343c996
	32	[140]	OP_LOADBOOL	R14 0 0 ; R14 := false
	33	[140]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	34	[141]	GETGLOBAL	R11 K12 ; R11 := 0x89326c93
	35	[141]	SELF     	R11 R11 K13 ; R12 := R11; R11 := R11[0x7c1a0374]
	36	[141]	CALL     	R11 2 2 ; R11 := R11(R12)
	37	[141]	GETTABLE 	R11 R11 K14 ; R11 := R11["postProcess"]
	38	[142]	SELF     	R12 R1 K15 ; R13 := R1; R12 := R1[0xa5e492d4]
	39	[142]	CALL     	R12 2 2 ; R12 := R12(R13)
	40	[142]	TEST     	R12 0 ; if not R12 then PC := 45
	41	[142]	JMP      	45 ; PC := 45
	42	[143]	SELF     	R12 R11 K16 ; R13 := R11; R12 := R11[0xf038ec0b]
	43	[143]	GETUPVAL 	R14 U2 ; R14 := U2
	44	[143]	CALL     	R12 3 1 ; R12(R13,R14)
	45	[146]	LOADK    	R12 := 1.000000
	46	[146]	DIV      	R13 R4 K17 ; R13 := R4 / 2.000000
	47	[146]	LOADK    	R14 := 1.000000
	48	[146]	FORPREP  	R12 172 ; R12 -= R14; PC := 172
	49	[148]	SELF     	R16 R1 K18 ; R17 := R1; R16 := R1[0x21b4c60e]
	50	[148]	GETGLOBAL	R18 K19 ; R18 := 0x1486572c
	51	[148]	LOADK    	R19 := 2.000000
	52	[148]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	53	[150]	SELF     	R16 R1 K20 ; R17 := R1; R16 := R1[0xf376adf1]
	54	[150]	CALL     	R16 2 2 ; R16 := R16(R17)
	55	[151]	SELF     	R17 R1 K21 ; R18 := R1; R17 := R1[0xa5f8cbef]
	56	[151]	GETGLOBAL	R19 K3 ; R19 := 0xe9b67339
	57	[151]	GETGLOBAL	R20 K7 ; R20 := 0xa421af95
	58	[151]	LOADK    	R21 := -0.500000
	59	[151]	LOADK    	R22 := 0.000000
	60	[151]	LOADK    	R23 := 0.000000
	61	[151]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	62	[151]	GETGLOBAL	R21 K22 ; R21 := ZERO_ROTATION
	63	[151]	CALL     	R17 5 2 ; R17 := R17(R18,R19,R20,R21)
	64	[151]	GETGLOBAL	R18 K23 ; R18 := 0x67652851
	65	[151]	CALL     	R18 1 2 ; R18 := R18()
	66	[151]	MUL      	R18 R16 R18 ; R18 := R16 * R18
	67	[151]	ADD      	R8 R17 R18 ; R8 := R17 + R18
	68	[152]	SELF     	R17 R1 K4 ; R18 := R1; R17 := R1[0xea0832ea]
	69	[152]	GETGLOBAL	R19 K5 ; R19 := 0x0469f296
	70	[152]	LOADK    	R20 K6 ; R20 := "GAME_C1_ROOT"
	71	[152]	CALL     	R19 2 0 ; R19,... := R19(R20)
	72	[152]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	73	[152]	MOVE     	R9 R17 ; R9 := R17
	74	[153]	GETTABLE 	R17 R9 K24 ; R17 := R9["heading"]
	75	[153]	GETGLOBAL	R18 K25 ; R18 := 0x6adec154
	76	[153]	DIV      	R18 R18 K17 ; R18 := R18 / 2.000000
	77	[153]	ADD      	R17 R17 R18 ; R17 := R17 + R18
	78	[153]	MUL      	R17 R17 K27 ; R17 := R17 * 3.141593
	79	[153]	DIV      	R17 R17 K28 ; R17 := R17 / 180.000000
	80	[154]	GETGLOBAL	R18 K26 ; R18 := 0x5bced4c4
	81	[154]	GETTABLE 	R18 R18 K29 ; R18 := R18[0x3630e649]
	82	[154]	LOADK    	R19 := 1.000000
	83	[154]	LOADK    	R20 := 1.500000
	84	[154]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	85	[154]	MUL      	R18 R5 R18 ; R18 := R5 * R18
	86	[155]	GETGLOBAL	R19 K7 ; R19 := 0xa421af95
	87	[155]	GETGLOBAL	R20 K26 ; R20 := 0x5bced4c4
	88	[155]	GETTABLE 	R20 R20 K30 ; R20 := R20[0x3eda26fc]
	89	[155]	MOVE     	R21 R17 ; R21 := R17
	90	[155]	CALL     	R20 2 2 ; R20 := R20(R21)
	91	[155]	MUL      	R20 R18 R20 ; R20 := R18 * R20
	92	[155]	LOADK    	R21 := 5.000000
	93	[155]	GETGLOBAL	R22 K26 ; R22 := 0x5bced4c4
	94	[155]	GETTABLE 	R22 R22 K31 ; R22 := R22[0x00fa6bf1]
	95	[155]	MOVE     	R23 R17 ; R23 := R17
	96	[155]	CALL     	R22 2 2 ; R22 := R22(R23)
	97	[155]	MUL      	R22 R18 R22 ; R22 := R18 * R22
	98	[155]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	99	[155]	MOVE     	R10 R19 ; R10 := R19
	100	[156]	SELF     	R19 R1 K15 ; R20 := R1; R19 := R1[0xa5e492d4]
	101	[156]	CALL     	R19 2 2 ; R19 := R19(R20)
	102	[156]	TEST     	R19 0 ; if not R19 then PC := 112
	103	[156]	JMP      	112 ; PC := 112
	104	[156]	GETGLOBAL	R19 K32 ; R19 := 0x7b998233
	105	[156]	MOVE     	R20 R11 ; R20 := R11
	106	[156]	CALL     	R19 2 2 ; R19 := R19(R20)
	107	[156]	TEST     	R19 1 ; if R19 then PC := 112
	108	[156]	JMP      	112 ; PC := 112
	109	[157]	SELF     	R19 R11 K33 ; R20 := R11; R19 := R11[0xc7bdb630]
	110	[157]	GETUPVAL 	R21 U3 ; R21 := U3
	111	[157]	CALL     	R19 3 1 ; R19(R20,R21)
	112	[159]	GETUPVAL 	R19 U4 ; R19 := U4
	113	[159]	MOVE     	R20 R8 ; R20 := R8
	114	[159]	MOVE     	R21 R1 ; R21 := R1
	115	[159]	MOVE     	R22 R10 ; R22 := R10
	116	[159]	MOVE     	R23 R16 ; R23 := R16
	117	[159]	MOVE     	R24 R6 ; R24 := R6
	118	[159]	CALL     	R19 6 1 ; R19(R20,R21,R22,R23,R24)
	119	[162]	SELF     	R19 R1 K18 ; R20 := R1; R19 := R1[0x21b4c60e]
	120	[162]	GETGLOBAL	R21 K34 ; R21 := 0xd44bdb67
	121	[162]	LOADK    	R22 := 2.000000
	122	[162]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	123	[164]	SELF     	R19 R1 K20 ; R20 := R1; R19 := R1[0xf376adf1]
	124	[164]	CALL     	R19 2 2 ; R19 := R19(R20)
	125	[164]	MOVE     	R16 R19 ; R16 := R19
	126	[165]	SELF     	R19 R1 K4 ; R20 := R1; R19 := R1[0xea0832ea]
	127	[165]	GETGLOBAL	R21 K5 ; R21 := 0x0469f296
	128	[165]	LOADK    	R22 K6 ; R22 := "GAME_C1_ROOT"
	129	[165]	CALL     	R21 2 0 ; R21,... := R21(R22)
	130	[165]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	131	[165]	MOVE     	R9 R19 ; R9 := R19
	132	[166]	SELF     	R19 R1 K21 ; R20 := R1; R19 := R1[0xa5f8cbef]
	133	[166]	GETGLOBAL	R21 K2 ; R21 := 0xddbbcbb8
	134	[166]	GETGLOBAL	R22 K7 ; R22 := 0xa421af95
	135	[166]	LOADK    	R23 := -0.500000
	136	[166]	LOADK    	R24 := 0.000000
	137	[166]	LOADK    	R25 := 0.000000
	138	[166]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	139	[166]	GETGLOBAL	R23 K22 ; R23 := ZERO_ROTATION
	140	[166]	CALL     	R19 5 2 ; R19 := R19(R20,R21,R22,R23)
	141	[166]	GETGLOBAL	R20 K23 ; R20 := 0x67652851
	142	[166]	CALL     	R20 1 2 ; R20 := R20()
	143	[166]	MUL      	R20 R16 R20 ; R20 := R16 * R20
	144	[166]	ADD      	R7 R19 R20 ; R7 := R19 + R20
	145	[167]	GETTABLE 	R19 R9 K24 ; R19 := R9["heading"]
	146	[167]	GETGLOBAL	R20 K25 ; R20 := 0x6adec154
	147	[167]	DIV      	R20 R20 K17 ; R20 := R20 / 2.000000
	148	[167]	SUB      	R19 R19 R20 ; R19 := R19 - R20
	149	[167]	MUL      	R19 R19 K27 ; R19 := R19 * 3.141593
	150	[167]	DIV      	R17 R19 K28 ; R17 := R19 / 180.000000
	151	[168]	GETGLOBAL	R19 K7 ; R19 := 0xa421af95
	152	[168]	GETGLOBAL	R20 K26 ; R20 := 0x5bced4c4
	153	[168]	GETTABLE 	R20 R20 K30 ; R20 := R20[0x3eda26fc]
	154	[168]	MOVE     	R21 R17 ; R21 := R17
	155	[168]	CALL     	R20 2 2 ; R20 := R20(R21)
	156	[168]	MUL      	R20 R18 R20 ; R20 := R18 * R20
	157	[168]	LOADK    	R21 := 5.000000
	158	[168]	GETGLOBAL	R22 K26 ; R22 := 0x5bced4c4
	159	[168]	GETTABLE 	R22 R22 K31 ; R22 := R22[0x00fa6bf1]
	160	[168]	MOVE     	R23 R17 ; R23 := R17
	161	[168]	CALL     	R22 2 2 ; R22 := R22(R23)
	162	[168]	MUL      	R22 R18 R22 ; R22 := R18 * R22
	163	[168]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	164	[168]	MOVE     	R10 R19 ; R10 := R19
	165	[170]	GETUPVAL 	R19 U4 ; R19 := U4
	166	[170]	MOVE     	R20 R7 ; R20 := R7
	167	[170]	MOVE     	R21 R1 ; R21 := R1
	168	[170]	MOVE     	R22 R10 ; R22 := R10
	169	[170]	MOVE     	R23 R16 ; R23 := R16
	170	[170]	MOVE     	R24 R6 ; R24 := R6
	171	[170]	CALL     	R19 6 1 ; R19(R20,R21,R22,R23,R24)
	172	[146]	FORLOOP  	R12 49 ; R12 += R14; if R12 <= R13 then begin PC := 49; R15 := R12 end
	173	[172]	RETURN   	R0 1 ; return 

function #7 <?:174,187> (36 instructions, 144 bytes at 000002112F435470)
1 param, 7 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[175]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[175]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[175]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[175]	TEST     	R1 0 ; if not R1 then PC := 36
	5	[175]	JMP      	36 ; PC := 36
	6	[176]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x2b54251b]
	7	[176]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[177]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x6a582132]
	9	[177]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[178]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	11	[178]	MOVE     	R4 R1 ; R4 := R1
	12	[178]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[178]	TEST     	R3 1 ; if R3 then PC := 28
	14	[178]	JMP      	28 ; PC := 28
	15	[178]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0xf2deaf69]
	16	[178]	GETGLOBAL	R5 K6 ; R5 := gAvatarType
	17	[178]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	18	[178]	TEST     	R3 0 ; if not R3 then PC := 28
	19	[178]	JMP      	28 ; PC := 28
	20	[178]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0x9d6904c1]
	21	[178]	MOVE     	R5 R2 ; R5 := R2
	22	[178]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	23	[178]	TEST     	R3 1 ; if R3 then PC := 28
	24	[178]	JMP      	28 ; PC := 28
	25	[180]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0xa2880940]
	26	[180]	CALL     	R3 2 1 ; R3(R4)
	27	[180]	JMP      	36 ; PC := 36
	28	[182]	SELF     	R3 R0 K9 ; R4 := R0; R3 := R0[0x47901f07]
	29	[182]	GETGLOBAL	R5 K10 ; R5 := 0x1ce1c336
	30	[182]	GETGLOBAL	R6 K11 ; R6 := EMPTY_SYMBOL
	31	[182]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	32	[184]	GETGLOBAL	R4 K12 ; R4 := 0x11a19c5e
	33	[184]	MOVE     	R5 R3 ; R5 := R3
	34	[184]	LOADK    	R6 K13 ; R6 := "OnTouched"
	35	[184]	CALL     	R4 3 1 ; R4(R5,R6)
	36	[187]	RETURN   	R0 1 ; return 

function #8 <?:189,204> (52 instructions, 208 bytes at 000002112F435730)
1 param, 11 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[190]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[190]	MOVE     	R2 R0 ; R2 := R0
	3	[190]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[190]	TEST     	R1 1 ; if R1 then PC := 52
	5	[190]	JMP      	52 ; PC := 52
	6	[190]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[190]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x2b54251b]
	8	[190]	CALL     	R2 2 0 ; R2,... := R2(R3)
	9	[190]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	10	[190]	TEST     	R1 1 ; if R1 then PC := 52
	11	[190]	JMP      	52 ; PC := 52
	12	[191]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x2b54251b]
	13	[191]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[192]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x0d09d3c0]
	15	[192]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[193]	GETGLOBAL	R3 K3 ; R3 := 0xde4762b1
	17	[194]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	18	[194]	MOVE     	R5 R1 ; R5 := R1
	19	[194]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[194]	TEST     	R4 1 ; if R4 then PC := 25
	21	[194]	JMP      	25 ; PC := 25
	22	[195]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0x6a582132]
	23	[195]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[195]	MOVE     	R3 R4 ; R3 := R4
	25	[197]	LOADK    	R4 := 1.000000
	26	[197]	LEN      	R5 R2 ; R5 := # R2
	27	[197]	LOADK    	R6 := 1.000000
	28	[197]	FORPREP  	R4 51 ; R4 -= R6; PC := 51
	29	[198]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	30	[198]	GETTABLE 	R9 R2 R7 ; R9 := R2[R7]
	31	[198]	CALL     	R8 2 2 ; R8 := R8(R9)
	32	[198]	TEST     	R8 1 ; if R8 then PC := 51
	33	[198]	JMP      	51 ; PC := 51
	34	[198]	GETTABLE 	R8 R2 R7 ; R8 := R2[R7]
	35	[198]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0xf2deaf69]
	36	[198]	GETGLOBAL	R10 K6 ; R10 := gAvatarType
	37	[198]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	38	[198]	TEST     	R8 0 ; if not R8 then PC := 51
	39	[198]	JMP      	51 ; PC := 51
	40	[198]	GETTABLE 	R8 R2 R7 ; R8 := R2[R7]
	41	[198]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0x9d6904c1]
	42	[198]	MOVE     	R10 R3 ; R10 := R3
	43	[198]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	44	[198]	TEST     	R8 1 ; if R8 then PC := 51
	45	[198]	JMP      	51 ; PC := 51
	46	[199]	SELF     	R8 R0 K1 ; R9 := R0; R8 := R0[0x2b54251b]
	47	[199]	CALL     	R8 2 2 ; R8 := R8(R9)
	48	[199]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0xa2880940]
	49	[199]	CALL     	R8 2 1 ; R8(R9)
	50	[200]	JMP      	52 ; PC := 52
	51	[197]	FORLOOP  	R4 29 ; R4 += R6; if R4 <= R5 then begin PC := 29; R7 := R4 end
	52	[204]	RETURN   	R0 1 ; return 

function #9 <?:207,218> (28 instructions, 112 bytes at 000002112F435A20)
4 params, 9 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[208]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[208]	MOVE     	R5 R1 ; R5 := R1
	3	[208]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[208]	TEST     	R4 1 ; if R4 then PC := 25
	5	[208]	JMP      	25 ; PC := 25
	6	[209]	SELF     	R4 R1 K1 ; R5 := R1; R4 := R1[0xf80fae85]
	7	[209]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[209]	TEST     	R4 0 ; if not R4 then PC := 20
	9	[209]	JMP      	20 ; PC := 20
	10	[210]	GETGLOBAL	R4 K2 ; R4 := 0x89326c93
	11	[210]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x7c1a0374]
	12	[210]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[210]	GETTABLE 	R4 R4 K4 ; R4 := R4["postProcess"]
	14	[211]	SELF     	R5 R4 K5 ; R6 := R4; R5 := R4[0xc7bdb630]
	15	[211]	LOADK    	R7 := 0.000000
	16	[211]	CALL     	R5 3 1 ; R5(R6,R7)
	17	[212]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0xf038ec0b]
	18	[212]	LOADK    	R7 := 1.000000
	19	[212]	CALL     	R5 3 1 ; R5(R6,R7)
	20	[215]	SELF     	R5 R1 K7 ; R6 := R1; R5 := R1[0xb2532845]
	21	[215]	GETGLOBAL	R7 K8 ; R7 := 0x0469f296
	22	[215]	LOADK    	R8 K9 ; R8 := "StopSpreadMines"
	23	[215]	CALL     	R7 2 0 ; R7,... := R7(R8)
	24	[215]	CALL     	R5 0 1 ; R5(R6,...)
	25	[217]	GETGLOBAL	R5 K10 ; R5 := 0xcbd666e1
	26	[217]	LOADK    	R6 := 1.000000
	27	[217]	CALL     	R5 2 1 ; R5(R6)
	28	[218]	RETURN   	R0 1 ; return 

main <?:0,0> (36 instructions, 144 bytes at 0000021134EFD770)
0+ params, 9 slots, 0 upvalues, 0 locals, 6 constants, 9 functions
	1	[1]	LOADK    	R0 := 16.000000
	2	[2]	LOADK    	R1 := 5.000000
	3	[3]	LOADK    	R2 := 200.000000
	4	[20]	LOADK    	R3 := 3.000000
	5	[21]	LOADK    	R4 := 2.000000
	6	[49]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	7	[23]	SETGLOBAL	R5 K0 ; NpcEvaluateAbility := R5
	8	[65]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	9	[65]	MOVE     	R0 R0 ; R0 := R0
	10	[65]	MOVE     	R0 R1 ; R0 := R1
	11	[83]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	12	[83]	MOVE     	R0 R0 ; R0 := R0
	13	[83]	MOVE     	R0 R1 ; R0 := R1
	14	[83]	MOVE     	R0 R2 ; R0 := R2
	15	[101]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	16	[101]	MOVE     	R0 R5 ; R0 := R5
	17	[101]	MOVE     	R0 R0 ; R0 := R0
	18	[101]	MOVE     	R0 R1 ; R0 := R1
	19	[101]	MOVE     	R0 R2 ; R0 := R2
	20	[101]	MOVE     	R0 R6 ; R0 := R6
	21	[85]	SETGLOBAL	R7 K1 ; GetAbilityUpgradeLevelInfo := R7
	22	[123]	CLOSURE  	R7 4 ; R7 := closure(Function #5)
	23	[172]	CLOSURE  	R8 5 ; R8 := closure(Function #6)
	24	[172]	MOVE     	R0 R5 ; R0 := R5
	25	[172]	MOVE     	R0 R6 ; R0 := R6
	26	[172]	MOVE     	R0 R4 ; R0 := R4
	27	[172]	MOVE     	R0 R3 ; R0 := R3
	28	[172]	MOVE     	R0 R7 ; R0 := R7
	29	[125]	SETGLOBAL	R8 K2 ; ActivateAbility := R8
	30	[187]	CLOSURE  	R8 6 ; R8 := closure(Function #7)
	31	[174]	SETGLOBAL	R8 K3 ; OnEmbed := R8
	32	[204]	CLOSURE  	R8 7 ; R8 := closure(Function #8)
	33	[189]	SETGLOBAL	R8 K4 ; OnTouched := R8
	34	[218]	CLOSURE  	R8 8 ; R8 := closure(Function #9)
	35	[207]	SETGLOBAL	R8 K5 ; DeactivateAbility := R8
	36	[218]	RETURN   	R0 1 ; return 


function #1 <?:23,49> (47 instructions, 188 bytes at 0000021133D4CFD0)
2 params, 9 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[25]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xfa9e477f]
	2	[25]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[27]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	4	[27]	MOVE     	R4 R2 ; R4 := R2
	5	[27]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[27]	TEST     	R3 0 ; if not R3 then PC := 9
	7	[27]	JMP      	9 ; PC := 9
	8	[28]	RETURN   	R0 1 ; return 
	9	[31]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xf5527472]
	10	[31]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[33]	GETGLOBAL	R4 K3 ; R4 := 0x380507e8
	12	[34]	SELF     	R5 R2 K4 ; R6 := R2; R5 := R2[0x870f0adf]
	13	[34]	GETGLOBAL	R7 K5 ; R7 := 0x0469f296
	14	[34]	LOADK    	R8 K6 ; R8 := "BothArmsShootOff"
	15	[34]	CALL     	R7 2 0 ; R7,... := R7(R8)
	16	[34]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	17	[34]	EQ       	1 R5 K7 ; if R5 == 0.000000 then PC := 20
	18	[34]	JMP      	20 ; PC := 20
	19	[35]	LOADK    	R4 := 0.000000
	20	[39]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	21	[39]	MOVE     	R6 R3 ; R6 := R3
	22	[39]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[39]	TEST     	R5 1 ; if R5 then PC := 45
	24	[39]	JMP      	45 ; PC := 45
	25	[40]	SELF     	R5 R3 K8 ; R6 := R3; R5 := R3[0xd4cc05b4]
	26	[40]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[40]	TEST     	R5 0 ; if not R5 then PC := 45
	28	[40]	JMP      	45 ; PC := 45
	29	[41]	SELF     	R5 R1 K9 ; R6 := R1; R5 := R1[0xbebad19f]
	30	[41]	MOVE     	R7 R3 ; R7 := R3
	31	[41]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	32	[41]	LE       	0 R4 R5 ; if R4 > R5 then PC := 45
	33	[41]	JMP      	45 ; PC := 45
	34	[42]	SELF     	R5 R1 K9 ; R6 := R1; R5 := R1[0xbebad19f]
	35	[42]	MOVE     	R7 R3 ; R7 := R3
	36	[42]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	37	[42]	GETGLOBAL	R6 K10 ; R6 := 0xb0a5ee7a
	38	[42]	LE       	0 R5 R6 ; if R5 > R6 then PC := 45
	39	[42]	JMP      	45 ; PC := 45
	40	[44]	SELF     	R5 R0 K11 ; R6 := R0; R5 := R0[0x48d05257]
	41	[44]	MOVE     	R7 R3 ; R7 := R3
	42	[44]	CALL     	R5 3 1 ; R5(R6,R7)
	43	[45]	LOADK    	R5 := 1.000000
	44	[45]	RETURN   	R5 2 ; return R5 
	45	[48]	LOADK    	R5 := 0.000000
	46	[48]	RETURN   	R5 2 ; return R5 
	47	[49]	RETURN   	R0 1 ; return 

function #2 <?:51,65> (26 instructions, 104 bytes at 000002111E06DD90)
1 param, 2 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[52]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 8
	2	[52]	JMP      	8 ; PC := 8
	3	[53]	LOADK    	R1 := 8.000000
	4	[53]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[54]	LOADK    	R1 := 5.000000
	6	[54]	SETUPVAL 	R1 U1 ; U1 := R1
	7	[54]	JMP      	26 ; PC := 26
	8	[55]	EQ       	0 R0 K1 ; if R0 ~= 2.000000 then PC := 15
	9	[55]	JMP      	15 ; PC := 15
	10	[56]	LOADK    	R1 := 12.000000
	11	[56]	SETUPVAL 	R1 U0 ; U0 := R1
	12	[57]	LOADK    	R1 := 6.000000
	13	[57]	SETUPVAL 	R1 U1 ; U1 := R1
	14	[57]	JMP      	26 ; PC := 26
	15	[58]	EQ       	0 R0 K2 ; if R0 ~= 3.000000 then PC := 22
	16	[58]	JMP      	22 ; PC := 22
	17	[59]	LOADK    	R1 := 16.000000
	18	[59]	SETUPVAL 	R1 U0 ; U0 := R1
	19	[60]	LOADK    	R1 := 7.000000
	20	[60]	SETUPVAL 	R1 U1 ; U1 := R1
	21	[60]	JMP      	26 ; PC := 26
	22	[62]	LOADK    	R1 := 24.000000
	23	[62]	SETUPVAL 	R1 U0 ; U0 := R1
	24	[63]	LOADK    	R1 := 8.000000
	25	[63]	SETUPVAL 	R1 U1 ; U1 := R1
	26	[65]	RETURN   	R0 1 ; return 

function #3 <?:67,83> (45 instructions, 180 bytes at 0000021192214DE0)
1 param, 13 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[68]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[69]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[70]	GETUPVAL 	R3 U2 ; R3 := U2
	4	[71]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	5	[71]	MOVE     	R5 R0 ; R5 := R0
	6	[71]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[71]	TEST     	R4 1 ; if R4 then PC := 41
	8	[71]	JMP      	41 ; PC := 41
	9	[72]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0xde321e6f]
	10	[72]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[73]	SELF     	R5 R4 K2 ; R6 := R4; R5 := R4[0xf7d48ee0]
	12	[73]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[74]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	14	[74]	MOVE     	R7 R5 ; R7 := R5
	15	[74]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[74]	TEST     	R6 1 ; if R6 then PC := 41
	17	[74]	JMP      	41 ; PC := 41
	18	[75]	SELF     	R6 R5 K3 ; R7 := R5; R6 := R5[0xcde10c4a]
	19	[75]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[76]	SELF     	R7 R4 K4 ; R8 := R4; R7 := R4[0xe9f54086]
	21	[76]	GETUPVAL 	R9 U0 ; R9 := U0
	22	[76]	LOADK    	R10 := 3.000000
	23	[76]	MOVE     	R11 R6 ; R11 := R6
	24	[76]	MOVE     	R12 R5 ; R12 := R5
	25	[76]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	26	[76]	MOVE     	R1 R7 ; R1 := R7
	27	[77]	SELF     	R7 R4 K4 ; R8 := R4; R7 := R4[0xe9f54086]
	28	[77]	GETUPVAL 	R9 U1 ; R9 := U1
	29	[77]	LOADK    	R10 := 9.000000
	30	[77]	MOVE     	R11 R6 ; R11 := R6
	31	[77]	MOVE     	R12 R5 ; R12 := R5
	32	[77]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	33	[77]	MOVE     	R2 R7 ; R2 := R7
	34	[78]	SELF     	R7 R4 K4 ; R8 := R4; R7 := R4[0xe9f54086]
	35	[78]	GETUPVAL 	R9 U2 ; R9 := U2
	36	[78]	LOADK    	R10 := 10.000000
	37	[78]	MOVE     	R11 R6 ; R11 := R6
	38	[78]	MOVE     	R12 R5 ; R12 := R5
	39	[78]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	40	[78]	MOVE     	R3 R7 ; R3 := R7
	41	[82]	MOVE     	R7 R1 ; R7 := R1
	42	[82]	MOVE     	R8 R2 ; R8 := R2
	43	[82]	MOVE     	R9 R3 ; R9 := R3
	44	[82]	RETURN   	R7 4 ; return R7, R8, R9 
	45	[83]	RETURN   	R0 1 ; return 

function #4 <?:85,101> (52 instructions, 208 bytes at 0000021131A2C800)
0 params, 6 slots, 5 upvalues, 0 locals, 16 constants, 0 functions
	1	[86]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[86]	GETTABLE 	R0 R0 K1 ; R0 := R0["AbilityLevelQueryParms"]
	3	[86]	GETTABLE 	R0 R0 K2 ; R0 := R0["Level"]
	4	[87]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[87]	MOVE     	R2 R0 ; R2 := R0
	6	[87]	CALL     	R1 2 1 ; R1(R2)
	7	[89]	GETGLOBAL	R1 K0 ; R1 := _T
	8	[89]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	9	[89]	GETTABLE 	R1 R1 K3 ; R1 := R1["Modded"]
	10	[89]	EQ       	0 R1 K4 ; if R1 ~= true then PC := 20
	11	[89]	JMP      	20 ; PC := 20
	12	[90]	GETUPVAL 	R1 U4 ; R1 := U4
	13	[90]	GETGLOBAL	R2 K0 ; R2 := _T
	14	[90]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	15	[90]	GETTABLE 	R2 R2 K5 ; R2 := R2["Avatar"]
	16	[90]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	17	[90]	SETUPVAL 	R3 U3 ; U3 := R3
	18	[90]	SETUPVAL 	R2 U2 ; U2 := R2
	19	[90]	SETUPVAL 	R1 U1 ; U1 := R1
	20	[93]	NEWTABLE 	R1 0 0 ; R1 := {}
	21	[94]	GETGLOBAL	R2 K6 ; R2 := 0x33bdd652
	22	[94]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x23d5322f]
	23	[94]	MOVE     	R3 R1 ; R3 := R1
	24	[94]	NEWTABLE 	R4 0 3 ; R4 := {}
	25	[94]	SETTABLE 	R4 K8 K9 ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
	26	[94]	GETUPVAL 	R5 U2 ; R5 := U2
	27	[94]	SETTABLE 	R4 K10 R5 ; R4["Value"] := R5
	28	[94]	SETTABLE 	R4 K11 K12 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
	29	[94]	CALL     	R2 3 1 ; R2(R3,R4)
	30	[95]	GETGLOBAL	R2 K6 ; R2 := 0x33bdd652
	31	[95]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x23d5322f]
	32	[95]	MOVE     	R3 R1 ; R3 := R1
	33	[95]	NEWTABLE 	R4 0 2 ; R4 := {}
	34	[95]	SETTABLE 	R4 K8 K13 ; R4["Label"] := "/Lotus/Language/Game/NUMBER_OF_CHARGES"
	35	[95]	GETUPVAL 	R5 U1 ; R5 := U1
	36	[95]	SETTABLE 	R4 K10 R5 ; R4["Value"] := R5
	37	[95]	CALL     	R2 3 1 ; R2(R3,R4)
	38	[96]	GETGLOBAL	R2 K6 ; R2 := 0x33bdd652
	39	[96]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x23d5322f]
	40	[96]	MOVE     	R3 R1 ; R3 := R1
	41	[96]	NEWTABLE 	R4 0 2 ; R4 := {}
	42	[96]	SETTABLE 	R4 K8 K14 ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
	43	[96]	GETUPVAL 	R5 U3 ; R5 := U3
	44	[96]	SETTABLE 	R4 K10 R5 ; R4["Value"] := R5
	45	[96]	CALL     	R2 3 1 ; R2(R3,R4)
	46	[98]	GETGLOBAL	R2 K0 ; R2 := _T
	47	[98]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	48	[98]	GETTABLE 	R2 R2 K3 ; R2 := R2["Modded"]
	49	[98]	SETTABLE 	R1 K3 R2 ; R1["Modded"] := R2
	50	[100]	GETGLOBAL	R2 K0 ; R2 := _T
	51	[100]	SETTABLE 	R2 K15 R1 ; R2["AbilityUpgradeLevelInfo"] := R1
	52	[101]	RETURN   	R0 1 ; return 

function #5 <?:103,123> (47 instructions, 188 bytes at 0000021136630DC0)
5 params, 14 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[105]	SELF     	R5 R1 K0 ; R6 := R1; R5 := R1[0xde321e6f]
	2	[105]	CALL     	R5 2 2 ; R5 := R5(R6)
	3	[105]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0xf7d48ee0]
	4	[105]	CALL     	R5 2 2 ; R5 := R5(R6)
	5	[106]	GETGLOBAL	R6 K2 ; R6 := 0x89326c93
	6	[106]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0x05909209]
	7	[106]	GETGLOBAL	R8 K4 ; R8 := 0xff004015
	8	[106]	MOVE     	R9 R0 ; R9 := R0
	9	[106]	GETGLOBAL	R10 K5 ; R10 := ZERO_ROTATION
	10	[106]	LOADNIL  	R11 R12 ; R11 := R12 := nil
	11	[106]	LOADK    	R13 := 1.000000
	12	[106]	CALL     	R6 8 2 ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
	13	[107]	SELF     	R7 R6 K6 ; R8 := R6; R7 := R6[0x263a3cc2]
	14	[107]	MOVE     	R9 R1 ; R9 := R1
	15	[107]	CALL     	R7 3 1 ; R7(R8,R9)
	16	[108]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0xfe447379]
	17	[108]	MOVE     	R9 R5 ; R9 := R5
	18	[108]	CALL     	R7 3 1 ; R7(R8,R9)
	19	[109]	SELF     	R7 R6 K8 ; R8 := R6; R7 := R6[0xa5a2e4aa]
	20	[109]	SELF     	R9 R1 K9 ; R10 := R1; R9 := R1[0x13fe5c2e]
	21	[109]	CALL     	R9 2 0 ; R9,... := R9(R10)
	22	[109]	CALL     	R7 0 1 ; R7(R8,...)
	23	[111]	GETGLOBAL	R7 K10 ; R7 := 0xc163f229
	24	[111]	LOADK    	R8 := 0.500000
	25	[111]	LOADK    	R9 := 1.000000
	26	[111]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	27	[112]	MUL      	R8 R7 R2 ; R8 := R7 * R2
	28	[112]	ADD      	R8 R8 R3 ; R8 := R8 + R3
	29	[113]	SELF     	R9 R6 K11 ; R10 := R6; R9 := R6[0xcf4b130c]
	30	[113]	MOVE     	R11 R8 ; R11 := R8
	31	[113]	CALL     	R9 3 1 ; R9(R10,R11)
	32	[116]	SELF     	R9 R6 K12 ; R10 := R6; R9 := R6[0x4c85c554]
	33	[116]	GETGLOBAL	R11 K13 ; R11 := 0xae2294fa
	34	[116]	MOVE     	R12 R8 ; R12 := R8
	35	[116]	CALL     	R11 2 0 ; R11,... := R11(R12)
	36	[116]	CALL     	R9 0 1 ; R9(R10,...)
	37	[117]	SELF     	R9 R6 K14 ; R10 := R6; R9 := R6[0x2d9ba74f]
	38	[117]	GETGLOBAL	R11 K15 ; R11 := 0x665c0c51
	39	[117]	CALL     	R9 3 1 ; R9(R10,R11)
	40	[118]	SELF     	R9 R6 K16 ; R10 := R6; R9 := R6[0x89a5a28d]
	41	[118]	MOVE     	R11 R1 ; R11 := R1
	42	[118]	CALL     	R9 3 1 ; R9(R10,R11)
	43	[120]	SELF     	R9 R6 K17 ; R10 := R6; R9 := R6[0x5c9c7040]
	44	[120]	MOVE     	R11 R4 ; R11 := R4
	45	[120]	CALL     	R9 3 1 ; R9(R10,R11)
	46	[122]	RETURN   	R6 2 ; return R6 
	47	[123]	RETURN   	R0 1 ; return 

function #6 <?:125,172> (173 instructions, 692 bytes at 000002112FDBA940)
4 params, 26 slots, 5 upvalues, 0 locals, 35 constants, 0 functions
	1	[126]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0x35844cf2]
	2	[126]	CALL     	R4 2 2 ; R4 := R4(R5)
	3	[126]	TEST     	R4 1 ; if R4 then PC := 6
	4	[126]	JMP      	6 ; PC := 6
	5	[127]	LOADK    	R3 := 4.000000
	6	[129]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[129]	MOVE     	R5 R3 ; R5 := R3
	8	[129]	CALL     	R4 2 1 ; R4(R5)
	9	[130]	GETUPVAL 	R4 U1 ; R4 := U1
	10	[130]	MOVE     	R5 R1 ; R5 := R1
	11	[130]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	12	[133]	SELF     	R7 R1 K1 ; R8 := R1; R7 := R1[0x003c792f]
	13	[133]	GETGLOBAL	R9 K2 ; R9 := 0xddbbcbb8
	14	[133]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	15	[134]	SELF     	R8 R1 K1 ; R9 := R1; R8 := R1[0x003c792f]
	16	[134]	GETGLOBAL	R10 K3 ; R10 := 0xe9b67339
	17	[134]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	18	[135]	SELF     	R9 R1 K4 ; R10 := R1; R9 := R1[0xea0832ea]
	19	[135]	GETGLOBAL	R11 K5 ; R11 := 0x0469f296
	20	[135]	LOADK    	R12 K6 ; R12 := "GAME_C1_ROOT"
	21	[135]	CALL     	R11 2 0 ; R11,... := R11(R12)
	22	[135]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	23	[136]	GETGLOBAL	R10 K7 ; R10 := 0xa421af95
	24	[136]	CALL     	R10 1 2 ; R10 := R10()
	25	[138]	SELF     	R11 R1 K8 ; R12 := R1; R11 := R1[0xb2532845]
	26	[138]	GETGLOBAL	R13 K5 ; R13 := 0x0469f296
	27	[138]	LOADK    	R14 K9 ; R14 := "StartSpreadMines"
	28	[138]	CALL     	R13 2 0 ; R13,... := R13(R14)
	29	[138]	CALL     	R11 0 1 ; R11(R12,...)
	30	[140]	SELF     	R11 R1 K10 ; R12 := R1; R11 := R1[0x659d451f]
	31	[140]	GETGLOBAL	R13 K11 ; R13 := 0xa343c996
	32	[140]	OP_LOADBOOL	R14 0 0 ; R14 := false
	33	[140]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	34	[141]	GETGLOBAL	R11 K12 ; R11 := 0x89326c93
	35	[141]	SELF     	R11 R11 K13 ; R12 := R11; R11 := R11[0x7c1a0374]
	36	[141]	CALL     	R11 2 2 ; R11 := R11(R12)
	37	[141]	GETTABLE 	R11 R11 K14 ; R11 := R11["postProcess"]
	38	[142]	SELF     	R12 R1 K15 ; R13 := R1; R12 := R1[0xa5e492d4]
	39	[142]	CALL     	R12 2 2 ; R12 := R12(R13)
	40	[142]	TEST     	R12 0 ; if not R12 then PC := 45
	41	[142]	JMP      	45 ; PC := 45
	42	[143]	SELF     	R12 R11 K16 ; R13 := R11; R12 := R11[0xf038ec0b]
	43	[143]	GETUPVAL 	R14 U2 ; R14 := U2
	44	[143]	CALL     	R12 3 1 ; R12(R13,R14)
	45	[146]	LOADK    	R12 := 1.000000
	46	[146]	DIV      	R13 R4 K17 ; R13 := R4 / 2.000000
	47	[146]	LOADK    	R14 := 1.000000
	48	[146]	FORPREP  	R12 172 ; R12 -= R14; PC := 172
	49	[148]	SELF     	R16 R1 K18 ; R17 := R1; R16 := R1[0x21b4c60e]
	50	[148]	GETGLOBAL	R18 K19 ; R18 := 0x1486572c
	51	[148]	LOADK    	R19 := 2.000000
	52	[148]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	53	[150]	SELF     	R16 R1 K20 ; R17 := R1; R16 := R1[0xf376adf1]
	54	[150]	CALL     	R16 2 2 ; R16 := R16(R17)
	55	[151]	SELF     	R17 R1 K21 ; R18 := R1; R17 := R1[0xa5f8cbef]
	56	[151]	GETGLOBAL	R19 K3 ; R19 := 0xe9b67339
	57	[151]	GETGLOBAL	R20 K7 ; R20 := 0xa421af95
	58	[151]	LOADK    	R21 := -0.500000
	59	[151]	LOADK    	R22 := 0.000000
	60	[151]	LOADK    	R23 := 0.000000
	61	[151]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	62	[151]	GETGLOBAL	R21 K22 ; R21 := ZERO_ROTATION
	63	[151]	CALL     	R17 5 2 ; R17 := R17(R18,R19,R20,R21)
	64	[151]	GETGLOBAL	R18 K23 ; R18 := 0x67652851
	65	[151]	CALL     	R18 1 2 ; R18 := R18()
	66	[151]	MUL      	R18 R16 R18 ; R18 := R16 * R18
	67	[151]	ADD      	R8 R17 R18 ; R8 := R17 + R18
	68	[152]	SELF     	R17 R1 K4 ; R18 := R1; R17 := R1[0xea0832ea]
	69	[152]	GETGLOBAL	R19 K5 ; R19 := 0x0469f296
	70	[152]	LOADK    	R20 K6 ; R20 := "GAME_C1_ROOT"
	71	[152]	CALL     	R19 2 0 ; R19,... := R19(R20)
	72	[152]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	73	[152]	MOVE     	R9 R17 ; R9 := R17
	74	[153]	GETTABLE 	R17 R9 K24 ; R17 := R9["heading"]
	75	[153]	GETGLOBAL	R18 K25 ; R18 := 0x6adec154
	76	[153]	DIV      	R18 R18 K17 ; R18 := R18 / 2.000000
	77	[153]	ADD      	R17 R17 R18 ; R17 := R17 + R18
	78	[153]	MUL      	R17 R17 K27 ; R17 := R17 * 3.141593
	79	[153]	DIV      	R17 R17 K28 ; R17 := R17 / 180.000000
	80	[154]	GETGLOBAL	R18 K26 ; R18 := 0x5bced4c4
	81	[154]	GETTABLE 	R18 R18 K29 ; R18 := R18[0x3630e649]
	82	[154]	LOADK    	R19 := 1.000000
	83	[154]	LOADK    	R20 := 1.500000
	84	[154]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	85	[154]	MUL      	R18 R5 R18 ; R18 := R5 * R18
	86	[155]	GETGLOBAL	R19 K7 ; R19 := 0xa421af95
	87	[155]	GETGLOBAL	R20 K26 ; R20 := 0x5bced4c4
	88	[155]	GETTABLE 	R20 R20 K30 ; R20 := R20[0x3eda26fc]
	89	[155]	MOVE     	R21 R17 ; R21 := R17
	90	[155]	CALL     	R20 2 2 ; R20 := R20(R21)
	91	[155]	MUL      	R20 R18 R20 ; R20 := R18 * R20
	92	[155]	LOADK    	R21 := 5.000000
	93	[155]	GETGLOBAL	R22 K26 ; R22 := 0x5bced4c4
	94	[155]	GETTABLE 	R22 R22 K31 ; R22 := R22[0x00fa6bf1]
	95	[155]	MOVE     	R23 R17 ; R23 := R17
	96	[155]	CALL     	R22 2 2 ; R22 := R22(R23)
	97	[155]	MUL      	R22 R18 R22 ; R22 := R18 * R22
	98	[155]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	99	[155]	MOVE     	R10 R19 ; R10 := R19
	100	[156]	SELF     	R19 R1 K15 ; R20 := R1; R19 := R1[0xa5e492d4]
	101	[156]	CALL     	R19 2 2 ; R19 := R19(R20)
	102	[156]	TEST     	R19 0 ; if not R19 then PC := 112
	103	[156]	JMP      	112 ; PC := 112
	104	[156]	GETGLOBAL	R19 K32 ; R19 := 0x7b998233
	105	[156]	MOVE     	R20 R11 ; R20 := R11
	106	[156]	CALL     	R19 2 2 ; R19 := R19(R20)
	107	[156]	TEST     	R19 1 ; if R19 then PC := 112
	108	[156]	JMP      	112 ; PC := 112
	109	[157]	SELF     	R19 R11 K33 ; R20 := R11; R19 := R11[0xc7bdb630]
	110	[157]	GETUPVAL 	R21 U3 ; R21 := U3
	111	[157]	CALL     	R19 3 1 ; R19(R20,R21)
	112	[159]	GETUPVAL 	R19 U4 ; R19 := U4
	113	[159]	MOVE     	R20 R8 ; R20 := R8
	114	[159]	MOVE     	R21 R1 ; R21 := R1
	115	[159]	MOVE     	R22 R10 ; R22 := R10
	116	[159]	MOVE     	R23 R16 ; R23 := R16
	117	[159]	MOVE     	R24 R6 ; R24 := R6
	118	[159]	CALL     	R19 6 1 ; R19(R20,R21,R22,R23,R24)
	119	[162]	SELF     	R19 R1 K18 ; R20 := R1; R19 := R1[0x21b4c60e]
	120	[162]	GETGLOBAL	R21 K34 ; R21 := 0xd44bdb67
	121	[162]	LOADK    	R22 := 2.000000
	122	[162]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	123	[164]	SELF     	R19 R1 K20 ; R20 := R1; R19 := R1[0xf376adf1]
	124	[164]	CALL     	R19 2 2 ; R19 := R19(R20)
	125	[164]	MOVE     	R16 R19 ; R16 := R19
	126	[165]	SELF     	R19 R1 K4 ; R20 := R1; R19 := R1[0xea0832ea]
	127	[165]	GETGLOBAL	R21 K5 ; R21 := 0x0469f296
	128	[165]	LOADK    	R22 K6 ; R22 := "GAME_C1_ROOT"
	129	[165]	CALL     	R21 2 0 ; R21,... := R21(R22)
	130	[165]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	131	[165]	MOVE     	R9 R19 ; R9 := R19
	132	[166]	SELF     	R19 R1 K21 ; R20 := R1; R19 := R1[0xa5f8cbef]
	133	[166]	GETGLOBAL	R21 K2 ; R21 := 0xddbbcbb8
	134	[166]	GETGLOBAL	R22 K7 ; R22 := 0xa421af95
	135	[166]	LOADK    	R23 := -0.500000
	136	[166]	LOADK    	R24 := 0.000000
	137	[166]	LOADK    	R25 := 0.000000
	138	[166]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	139	[166]	GETGLOBAL	R23 K22 ; R23 := ZERO_ROTATION
	140	[166]	CALL     	R19 5 2 ; R19 := R19(R20,R21,R22,R23)
	141	[166]	GETGLOBAL	R20 K23 ; R20 := 0x67652851
	142	[166]	CALL     	R20 1 2 ; R20 := R20()
	143	[166]	MUL      	R20 R16 R20 ; R20 := R16 * R20
	144	[166]	ADD      	R7 R19 R20 ; R7 := R19 + R20
	145	[167]	GETTABLE 	R19 R9 K24 ; R19 := R9["heading"]
	146	[167]	GETGLOBAL	R20 K25 ; R20 := 0x6adec154
	147	[167]	DIV      	R20 R20 K17 ; R20 := R20 / 2.000000
	148	[167]	SUB      	R19 R19 R20 ; R19 := R19 - R20
	149	[167]	MUL      	R19 R19 K27 ; R19 := R19 * 3.141593
	150	[167]	DIV      	R17 R19 K28 ; R17 := R19 / 180.000000
	151	[168]	GETGLOBAL	R19 K7 ; R19 := 0xa421af95
	152	[168]	GETGLOBAL	R20 K26 ; R20 := 0x5bced4c4
	153	[168]	GETTABLE 	R20 R20 K30 ; R20 := R20[0x3eda26fc]
	154	[168]	MOVE     	R21 R17 ; R21 := R17
	155	[168]	CALL     	R20 2 2 ; R20 := R20(R21)
	156	[168]	MUL      	R20 R18 R20 ; R20 := R18 * R20
	157	[168]	LOADK    	R21 := 5.000000
	158	[168]	GETGLOBAL	R22 K26 ; R22 := 0x5bced4c4
	159	[168]	GETTABLE 	R22 R22 K31 ; R22 := R22[0x00fa6bf1]
	160	[168]	MOVE     	R23 R17 ; R23 := R17
	161	[168]	CALL     	R22 2 2 ; R22 := R22(R23)
	162	[168]	MUL      	R22 R18 R22 ; R22 := R18 * R22
	163	[168]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	164	[168]	MOVE     	R10 R19 ; R10 := R19
	165	[170]	GETUPVAL 	R19 U4 ; R19 := U4
	166	[170]	MOVE     	R20 R7 ; R20 := R7
	167	[170]	MOVE     	R21 R1 ; R21 := R1
	168	[170]	MOVE     	R22 R10 ; R22 := R10
	169	[170]	MOVE     	R23 R16 ; R23 := R16
	170	[170]	MOVE     	R24 R6 ; R24 := R6
	171	[170]	CALL     	R19 6 1 ; R19(R20,R21,R22,R23,R24)
	172	[146]	FORLOOP  	R12 49 ; R12 += R14; if R12 <= R13 then begin PC := 49; R15 := R12 end
	173	[172]	RETURN   	R0 1 ; return 

function #7 <?:174,187> (36 instructions, 144 bytes at 000002111DE16BA0)
1 param, 7 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[175]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[175]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[175]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[175]	TEST     	R1 0 ; if not R1 then PC := 36
	5	[175]	JMP      	36 ; PC := 36
	6	[176]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x2b54251b]
	7	[176]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[177]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x6a582132]
	9	[177]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[178]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	11	[178]	MOVE     	R4 R1 ; R4 := R1
	12	[178]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[178]	TEST     	R3 1 ; if R3 then PC := 28
	14	[178]	JMP      	28 ; PC := 28
	15	[178]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0xf2deaf69]
	16	[178]	GETGLOBAL	R5 K6 ; R5 := gAvatarType
	17	[178]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	18	[178]	TEST     	R3 0 ; if not R3 then PC := 28
	19	[178]	JMP      	28 ; PC := 28
	20	[178]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0x9d6904c1]
	21	[178]	MOVE     	R5 R2 ; R5 := R2
	22	[178]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	23	[178]	TEST     	R3 1 ; if R3 then PC := 28
	24	[178]	JMP      	28 ; PC := 28
	25	[180]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0xa2880940]
	26	[180]	CALL     	R3 2 1 ; R3(R4)
	27	[180]	JMP      	36 ; PC := 36
	28	[182]	SELF     	R3 R0 K9 ; R4 := R0; R3 := R0[0x47901f07]
	29	[182]	GETGLOBAL	R5 K10 ; R5 := 0x1ce1c336
	30	[182]	GETGLOBAL	R6 K11 ; R6 := EMPTY_SYMBOL
	31	[182]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	32	[184]	GETGLOBAL	R4 K12 ; R4 := 0x11a19c5e
	33	[184]	MOVE     	R5 R3 ; R5 := R3
	34	[184]	LOADK    	R6 K13 ; R6 := "OnTouched"
	35	[184]	CALL     	R4 3 1 ; R4(R5,R6)
	36	[187]	RETURN   	R0 1 ; return 

function #8 <?:189,204> (52 instructions, 208 bytes at 0000021116FE6E70)
1 param, 11 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[190]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[190]	MOVE     	R2 R0 ; R2 := R0
	3	[190]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[190]	TEST     	R1 1 ; if R1 then PC := 52
	5	[190]	JMP      	52 ; PC := 52
	6	[190]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[190]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x2b54251b]
	8	[190]	CALL     	R2 2 0 ; R2,... := R2(R3)
	9	[190]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	10	[190]	TEST     	R1 1 ; if R1 then PC := 52
	11	[190]	JMP      	52 ; PC := 52
	12	[191]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x2b54251b]
	13	[191]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[192]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x0d09d3c0]
	15	[192]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[193]	GETGLOBAL	R3 K3 ; R3 := 0xde4762b1
	17	[194]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	18	[194]	MOVE     	R5 R1 ; R5 := R1
	19	[194]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[194]	TEST     	R4 1 ; if R4 then PC := 25
	21	[194]	JMP      	25 ; PC := 25
	22	[195]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0x6a582132]
	23	[195]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[195]	MOVE     	R3 R4 ; R3 := R4
	25	[197]	LOADK    	R4 := 1.000000
	26	[197]	LEN      	R5 R2 ; R5 := # R2
	27	[197]	LOADK    	R6 := 1.000000
	28	[197]	FORPREP  	R4 51 ; R4 -= R6; PC := 51
	29	[198]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	30	[198]	GETTABLE 	R9 R2 R7 ; R9 := R2[R7]
	31	[198]	CALL     	R8 2 2 ; R8 := R8(R9)
	32	[198]	TEST     	R8 1 ; if R8 then PC := 51
	33	[198]	JMP      	51 ; PC := 51
	34	[198]	GETTABLE 	R8 R2 R7 ; R8 := R2[R7]
	35	[198]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0xf2deaf69]
	36	[198]	GETGLOBAL	R10 K6 ; R10 := gAvatarType
	37	[198]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	38	[198]	TEST     	R8 0 ; if not R8 then PC := 51
	39	[198]	JMP      	51 ; PC := 51
	40	[198]	GETTABLE 	R8 R2 R7 ; R8 := R2[R7]
	41	[198]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0x9d6904c1]
	42	[198]	MOVE     	R10 R3 ; R10 := R3
	43	[198]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	44	[198]	TEST     	R8 1 ; if R8 then PC := 51
	45	[198]	JMP      	51 ; PC := 51
	46	[199]	SELF     	R8 R0 K1 ; R9 := R0; R8 := R0[0x2b54251b]
	47	[199]	CALL     	R8 2 2 ; R8 := R8(R9)
	48	[199]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0xa2880940]
	49	[199]	CALL     	R8 2 1 ; R8(R9)
	50	[200]	JMP      	52 ; PC := 52
	51	[197]	FORLOOP  	R4 29 ; R4 += R6; if R4 <= R5 then begin PC := 29; R7 := R4 end
	52	[204]	RETURN   	R0 1 ; return 

function #9 <?:207,218> (28 instructions, 112 bytes at 000002112BD1D430)
4 params, 9 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[208]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[208]	MOVE     	R5 R1 ; R5 := R1
	3	[208]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[208]	TEST     	R4 1 ; if R4 then PC := 25
	5	[208]	JMP      	25 ; PC := 25
	6	[209]	SELF     	R4 R1 K1 ; R5 := R1; R4 := R1[0xf80fae85]
	7	[209]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[209]	TEST     	R4 0 ; if not R4 then PC := 20
	9	[209]	JMP      	20 ; PC := 20
	10	[210]	GETGLOBAL	R4 K2 ; R4 := 0x89326c93
	11	[210]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x7c1a0374]
	12	[210]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[210]	GETTABLE 	R4 R4 K4 ; R4 := R4["postProcess"]
	14	[211]	SELF     	R5 R4 K5 ; R6 := R4; R5 := R4[0xc7bdb630]
	15	[211]	LOADK    	R7 := 0.000000
	16	[211]	CALL     	R5 3 1 ; R5(R6,R7)
	17	[212]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0xf038ec0b]
	18	[212]	LOADK    	R7 := 1.000000
	19	[212]	CALL     	R5 3 1 ; R5(R6,R7)
	20	[215]	SELF     	R5 R1 K7 ; R6 := R1; R5 := R1[0xb2532845]
	21	[215]	GETGLOBAL	R7 K8 ; R7 := 0x0469f296
	22	[215]	LOADK    	R8 K9 ; R8 := "StopSpreadMines"
	23	[215]	CALL     	R7 2 0 ; R7,... := R7(R8)
	24	[215]	CALL     	R5 0 1 ; R5(R6,...)
	25	[217]	GETGLOBAL	R5 K10 ; R5 := 0xcbd666e1
	26	[217]	LOADK    	R6 := 1.000000
	27	[217]	CALL     	R5 2 1 ; R5(R6)
	28	[218]	RETURN   	R0 1 ; return 
